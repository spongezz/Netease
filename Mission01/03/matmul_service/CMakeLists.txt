# Copyright 2018 gRPC authors.
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#     http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#
# cmake build file for C++ route_guide example.
# Assumes protobuf and gRPC have been installed using cmake.
# See cmake_externalproject/CMakeLists.txt for all-in-one cmake build
# that automatically builds all the dependencies before building route_guide.

cmake_minimum_required(VERSION 3.5.1)

project(MatMulService C CXX)

include(../cmake/common.cmake)

# Proto file
get_filename_component(mm_proto "../protos/matmul.proto" ABSOLUTE) #mm_proto      = /home/zhuangzhong/Netease/Mission01/03/protos/route_guide.proto
get_filename_component(mm_proto_path "${mm_proto}" PATH)                   #mm_proto_path = mm_proto_path

# Generated sources
set(mm_proto_srcs "${CMAKE_CURRENT_BINARY_DIR}/matmul.pb.cc")
set(mm_proto_hdrs "${CMAKE_CURRENT_BINARY_DIR}/matmul.pb.h")
set(mm_grpc_srcs "${CMAKE_CURRENT_BINARY_DIR}/matmul.grpc.pb.cc")
set(mm_grpc_hdrs "${CMAKE_CURRENT_BINARY_DIR}/matmul.grpc.pb.h")
add_custom_command(
      OUTPUT "${mm_proto_srcs}" "${mm_proto_hdrs}" "${mm_grpc_srcs}" "${mm_grpc_hdrs}"
      COMMAND ${_PROTOBUF_PROTOC}
      ARGS --grpc_out "${CMAKE_CURRENT_BINARY_DIR}"
        --cpp_out "${CMAKE_CURRENT_BINARY_DIR}"
        -I "${mm_proto_path}"
        --plugin=protoc-gen-grpc="${_GRPC_CPP_PLUGIN_EXECUTABLE}"
        "${mm_proto}"
      DEPENDS "${mm_proto}")

# Include generated *.pb.h files
find_library(libmatmul matmul ../../01/bin)
find_library(libblas openblas ../../../lib)

include_directories("${CMAKE_CURRENT_BINARY_DIR}")
include_directories(../../01/src)
include_directories(../../../include)

# rg_grpc_proto
add_library(mm_grpc_proto
  ${mm_grpc_srcs}
  ${mm_grpc_hdrs}
  ${mm_proto_srcs}
  ${mm_proto_hdrs})
target_link_libraries(mm_grpc_proto
  ${libmatmul}
  ${libblas}
  ${_REFLECTION}
  ${_GRPC_GRPCPP}
  ${_PROTOBUF_LIBPROTOBUF})
# Link order is important!!!!!

# Targets matmul_(client|server)
foreach(_target
  matmul_client matmul_server)
  add_executable(${_target}
    "${_target}.cc")
  target_link_libraries(${_target}
    mm_grpc_proto
    ${_REFLECTION}
    ${_GRPC_GRPCPP}
    ${_PROTOBUF_LIBPROTOBUF})
endforeach()
