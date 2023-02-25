// Generated by the gRPC C++ plugin.
// If you make any local change, they will be lost.
// source: matmul.proto
// Original file comments:
// Copyright 2015 gRPC authors.
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//     http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.
//
#ifndef GRPC_matmul_2eproto__INCLUDED
#define GRPC_matmul_2eproto__INCLUDED

#include "matmul.pb.h"

#include <functional>
#include <grpcpp/generic/async_generic_service.h>
#include <grpcpp/support/async_stream.h>
#include <grpcpp/support/async_unary_call.h>
#include <grpcpp/support/client_callback.h>
#include <grpcpp/client_context.h>
#include <grpcpp/completion_queue.h>
#include <grpcpp/support/message_allocator.h>
#include <grpcpp/support/method_handler.h>
#include <grpcpp/impl/proto_utils.h>
#include <grpcpp/impl/rpc_method.h>
#include <grpcpp/support/server_callback.h>
#include <grpcpp/impl/server_callback_handlers.h>
#include <grpcpp/server_context.h>
#include <grpcpp/impl/service_type.h>
#include <grpcpp/support/status.h>
#include <grpcpp/support/stub_options.h>
#include <grpcpp/support/sync_stream.h>

namespace matmul {

class Mat_Mul final {
 public:
  static constexpr char const* service_full_name() {
    return "matmul.Mat_Mul";
  }
  class StubInterface {
   public:
    virtual ~StubInterface() {}
    virtual ::grpc::Status set_weight(::grpc::ClientContext* context, const ::matmul::Matrix& request, ::matmul::IsOK* response) = 0;
    std::unique_ptr< ::grpc::ClientAsyncResponseReaderInterface< ::matmul::IsOK>> Asyncset_weight(::grpc::ClientContext* context, const ::matmul::Matrix& request, ::grpc::CompletionQueue* cq) {
      return std::unique_ptr< ::grpc::ClientAsyncResponseReaderInterface< ::matmul::IsOK>>(Asyncset_weightRaw(context, request, cq));
    }
    std::unique_ptr< ::grpc::ClientAsyncResponseReaderInterface< ::matmul::IsOK>> PrepareAsyncset_weight(::grpc::ClientContext* context, const ::matmul::Matrix& request, ::grpc::CompletionQueue* cq) {
      return std::unique_ptr< ::grpc::ClientAsyncResponseReaderInterface< ::matmul::IsOK>>(PrepareAsyncset_weightRaw(context, request, cq));
    }
    virtual ::grpc::Status matmul_with_x(::grpc::ClientContext* context, const ::matmul::Matrix& request, ::matmul::Matrix* response) = 0;
    std::unique_ptr< ::grpc::ClientAsyncResponseReaderInterface< ::matmul::Matrix>> Asyncmatmul_with_x(::grpc::ClientContext* context, const ::matmul::Matrix& request, ::grpc::CompletionQueue* cq) {
      return std::unique_ptr< ::grpc::ClientAsyncResponseReaderInterface< ::matmul::Matrix>>(Asyncmatmul_with_xRaw(context, request, cq));
    }
    std::unique_ptr< ::grpc::ClientAsyncResponseReaderInterface< ::matmul::Matrix>> PrepareAsyncmatmul_with_x(::grpc::ClientContext* context, const ::matmul::Matrix& request, ::grpc::CompletionQueue* cq) {
      return std::unique_ptr< ::grpc::ClientAsyncResponseReaderInterface< ::matmul::Matrix>>(PrepareAsyncmatmul_with_xRaw(context, request, cq));
    }
    class async_interface {
     public:
      virtual ~async_interface() {}
      virtual void set_weight(::grpc::ClientContext* context, const ::matmul::Matrix* request, ::matmul::IsOK* response, std::function<void(::grpc::Status)>) = 0;
      virtual void set_weight(::grpc::ClientContext* context, const ::matmul::Matrix* request, ::matmul::IsOK* response, ::grpc::ClientUnaryReactor* reactor) = 0;
      virtual void matmul_with_x(::grpc::ClientContext* context, const ::matmul::Matrix* request, ::matmul::Matrix* response, std::function<void(::grpc::Status)>) = 0;
      virtual void matmul_with_x(::grpc::ClientContext* context, const ::matmul::Matrix* request, ::matmul::Matrix* response, ::grpc::ClientUnaryReactor* reactor) = 0;
    };
    typedef class async_interface experimental_async_interface;
    virtual class async_interface* async() { return nullptr; }
    class async_interface* experimental_async() { return async(); }
   private:
    virtual ::grpc::ClientAsyncResponseReaderInterface< ::matmul::IsOK>* Asyncset_weightRaw(::grpc::ClientContext* context, const ::matmul::Matrix& request, ::grpc::CompletionQueue* cq) = 0;
    virtual ::grpc::ClientAsyncResponseReaderInterface< ::matmul::IsOK>* PrepareAsyncset_weightRaw(::grpc::ClientContext* context, const ::matmul::Matrix& request, ::grpc::CompletionQueue* cq) = 0;
    virtual ::grpc::ClientAsyncResponseReaderInterface< ::matmul::Matrix>* Asyncmatmul_with_xRaw(::grpc::ClientContext* context, const ::matmul::Matrix& request, ::grpc::CompletionQueue* cq) = 0;
    virtual ::grpc::ClientAsyncResponseReaderInterface< ::matmul::Matrix>* PrepareAsyncmatmul_with_xRaw(::grpc::ClientContext* context, const ::matmul::Matrix& request, ::grpc::CompletionQueue* cq) = 0;
  };
  class Stub final : public StubInterface {
   public:
    Stub(const std::shared_ptr< ::grpc::ChannelInterface>& channel, const ::grpc::StubOptions& options = ::grpc::StubOptions());
    ::grpc::Status set_weight(::grpc::ClientContext* context, const ::matmul::Matrix& request, ::matmul::IsOK* response) override;
    std::unique_ptr< ::grpc::ClientAsyncResponseReader< ::matmul::IsOK>> Asyncset_weight(::grpc::ClientContext* context, const ::matmul::Matrix& request, ::grpc::CompletionQueue* cq) {
      return std::unique_ptr< ::grpc::ClientAsyncResponseReader< ::matmul::IsOK>>(Asyncset_weightRaw(context, request, cq));
    }
    std::unique_ptr< ::grpc::ClientAsyncResponseReader< ::matmul::IsOK>> PrepareAsyncset_weight(::grpc::ClientContext* context, const ::matmul::Matrix& request, ::grpc::CompletionQueue* cq) {
      return std::unique_ptr< ::grpc::ClientAsyncResponseReader< ::matmul::IsOK>>(PrepareAsyncset_weightRaw(context, request, cq));
    }
    ::grpc::Status matmul_with_x(::grpc::ClientContext* context, const ::matmul::Matrix& request, ::matmul::Matrix* response) override;
    std::unique_ptr< ::grpc::ClientAsyncResponseReader< ::matmul::Matrix>> Asyncmatmul_with_x(::grpc::ClientContext* context, const ::matmul::Matrix& request, ::grpc::CompletionQueue* cq) {
      return std::unique_ptr< ::grpc::ClientAsyncResponseReader< ::matmul::Matrix>>(Asyncmatmul_with_xRaw(context, request, cq));
    }
    std::unique_ptr< ::grpc::ClientAsyncResponseReader< ::matmul::Matrix>> PrepareAsyncmatmul_with_x(::grpc::ClientContext* context, const ::matmul::Matrix& request, ::grpc::CompletionQueue* cq) {
      return std::unique_ptr< ::grpc::ClientAsyncResponseReader< ::matmul::Matrix>>(PrepareAsyncmatmul_with_xRaw(context, request, cq));
    }
    class async final :
      public StubInterface::async_interface {
     public:
      void set_weight(::grpc::ClientContext* context, const ::matmul::Matrix* request, ::matmul::IsOK* response, std::function<void(::grpc::Status)>) override;
      void set_weight(::grpc::ClientContext* context, const ::matmul::Matrix* request, ::matmul::IsOK* response, ::grpc::ClientUnaryReactor* reactor) override;
      void matmul_with_x(::grpc::ClientContext* context, const ::matmul::Matrix* request, ::matmul::Matrix* response, std::function<void(::grpc::Status)>) override;
      void matmul_with_x(::grpc::ClientContext* context, const ::matmul::Matrix* request, ::matmul::Matrix* response, ::grpc::ClientUnaryReactor* reactor) override;
     private:
      friend class Stub;
      explicit async(Stub* stub): stub_(stub) { }
      Stub* stub() { return stub_; }
      Stub* stub_;
    };
    class async* async() override { return &async_stub_; }

   private:
    std::shared_ptr< ::grpc::ChannelInterface> channel_;
    class async async_stub_{this};
    ::grpc::ClientAsyncResponseReader< ::matmul::IsOK>* Asyncset_weightRaw(::grpc::ClientContext* context, const ::matmul::Matrix& request, ::grpc::CompletionQueue* cq) override;
    ::grpc::ClientAsyncResponseReader< ::matmul::IsOK>* PrepareAsyncset_weightRaw(::grpc::ClientContext* context, const ::matmul::Matrix& request, ::grpc::CompletionQueue* cq) override;
    ::grpc::ClientAsyncResponseReader< ::matmul::Matrix>* Asyncmatmul_with_xRaw(::grpc::ClientContext* context, const ::matmul::Matrix& request, ::grpc::CompletionQueue* cq) override;
    ::grpc::ClientAsyncResponseReader< ::matmul::Matrix>* PrepareAsyncmatmul_with_xRaw(::grpc::ClientContext* context, const ::matmul::Matrix& request, ::grpc::CompletionQueue* cq) override;
    const ::grpc::internal::RpcMethod rpcmethod_set_weight_;
    const ::grpc::internal::RpcMethod rpcmethod_matmul_with_x_;
  };
  static std::unique_ptr<Stub> NewStub(const std::shared_ptr< ::grpc::ChannelInterface>& channel, const ::grpc::StubOptions& options = ::grpc::StubOptions());

  class Service : public ::grpc::Service {
   public:
    Service();
    virtual ~Service();
    virtual ::grpc::Status set_weight(::grpc::ServerContext* context, const ::matmul::Matrix* request, ::matmul::IsOK* response);
    virtual ::grpc::Status matmul_with_x(::grpc::ServerContext* context, const ::matmul::Matrix* request, ::matmul::Matrix* response);
  };
  template <class BaseClass>
  class WithAsyncMethod_set_weight : public BaseClass {
   private:
    void BaseClassMustBeDerivedFromService(const Service* /*service*/) {}
   public:
    WithAsyncMethod_set_weight() {
      ::grpc::Service::MarkMethodAsync(0);
    }
    ~WithAsyncMethod_set_weight() override {
      BaseClassMustBeDerivedFromService(this);
    }
    // disable synchronous version of this method
    ::grpc::Status set_weight(::grpc::ServerContext* /*context*/, const ::matmul::Matrix* /*request*/, ::matmul::IsOK* /*response*/) override {
      abort();
      return ::grpc::Status(::grpc::StatusCode::UNIMPLEMENTED, "");
    }
    void Requestset_weight(::grpc::ServerContext* context, ::matmul::Matrix* request, ::grpc::ServerAsyncResponseWriter< ::matmul::IsOK>* response, ::grpc::CompletionQueue* new_call_cq, ::grpc::ServerCompletionQueue* notification_cq, void *tag) {
      ::grpc::Service::RequestAsyncUnary(0, context, request, response, new_call_cq, notification_cq, tag);
    }
  };
  template <class BaseClass>
  class WithAsyncMethod_matmul_with_x : public BaseClass {
   private:
    void BaseClassMustBeDerivedFromService(const Service* /*service*/) {}
   public:
    WithAsyncMethod_matmul_with_x() {
      ::grpc::Service::MarkMethodAsync(1);
    }
    ~WithAsyncMethod_matmul_with_x() override {
      BaseClassMustBeDerivedFromService(this);
    }
    // disable synchronous version of this method
    ::grpc::Status matmul_with_x(::grpc::ServerContext* /*context*/, const ::matmul::Matrix* /*request*/, ::matmul::Matrix* /*response*/) override {
      abort();
      return ::grpc::Status(::grpc::StatusCode::UNIMPLEMENTED, "");
    }
    void Requestmatmul_with_x(::grpc::ServerContext* context, ::matmul::Matrix* request, ::grpc::ServerAsyncResponseWriter< ::matmul::Matrix>* response, ::grpc::CompletionQueue* new_call_cq, ::grpc::ServerCompletionQueue* notification_cq, void *tag) {
      ::grpc::Service::RequestAsyncUnary(1, context, request, response, new_call_cq, notification_cq, tag);
    }
  };
  typedef WithAsyncMethod_set_weight<WithAsyncMethod_matmul_with_x<Service > > AsyncService;
  template <class BaseClass>
  class WithCallbackMethod_set_weight : public BaseClass {
   private:
    void BaseClassMustBeDerivedFromService(const Service* /*service*/) {}
   public:
    WithCallbackMethod_set_weight() {
      ::grpc::Service::MarkMethodCallback(0,
          new ::grpc::internal::CallbackUnaryHandler< ::matmul::Matrix, ::matmul::IsOK>(
            [this](
                   ::grpc::CallbackServerContext* context, const ::matmul::Matrix* request, ::matmul::IsOK* response) { return this->set_weight(context, request, response); }));}
    void SetMessageAllocatorFor_set_weight(
        ::grpc::MessageAllocator< ::matmul::Matrix, ::matmul::IsOK>* allocator) {
      ::grpc::internal::MethodHandler* const handler = ::grpc::Service::GetHandler(0);
      static_cast<::grpc::internal::CallbackUnaryHandler< ::matmul::Matrix, ::matmul::IsOK>*>(handler)
              ->SetMessageAllocator(allocator);
    }
    ~WithCallbackMethod_set_weight() override {
      BaseClassMustBeDerivedFromService(this);
    }
    // disable synchronous version of this method
    ::grpc::Status set_weight(::grpc::ServerContext* /*context*/, const ::matmul::Matrix* /*request*/, ::matmul::IsOK* /*response*/) override {
      abort();
      return ::grpc::Status(::grpc::StatusCode::UNIMPLEMENTED, "");
    }
    virtual ::grpc::ServerUnaryReactor* set_weight(
      ::grpc::CallbackServerContext* /*context*/, const ::matmul::Matrix* /*request*/, ::matmul::IsOK* /*response*/)  { return nullptr; }
  };
  template <class BaseClass>
  class WithCallbackMethod_matmul_with_x : public BaseClass {
   private:
    void BaseClassMustBeDerivedFromService(const Service* /*service*/) {}
   public:
    WithCallbackMethod_matmul_with_x() {
      ::grpc::Service::MarkMethodCallback(1,
          new ::grpc::internal::CallbackUnaryHandler< ::matmul::Matrix, ::matmul::Matrix>(
            [this](
                   ::grpc::CallbackServerContext* context, const ::matmul::Matrix* request, ::matmul::Matrix* response) { return this->matmul_with_x(context, request, response); }));}
    void SetMessageAllocatorFor_matmul_with_x(
        ::grpc::MessageAllocator< ::matmul::Matrix, ::matmul::Matrix>* allocator) {
      ::grpc::internal::MethodHandler* const handler = ::grpc::Service::GetHandler(1);
      static_cast<::grpc::internal::CallbackUnaryHandler< ::matmul::Matrix, ::matmul::Matrix>*>(handler)
              ->SetMessageAllocator(allocator);
    }
    ~WithCallbackMethod_matmul_with_x() override {
      BaseClassMustBeDerivedFromService(this);
    }
    // disable synchronous version of this method
    ::grpc::Status matmul_with_x(::grpc::ServerContext* /*context*/, const ::matmul::Matrix* /*request*/, ::matmul::Matrix* /*response*/) override {
      abort();
      return ::grpc::Status(::grpc::StatusCode::UNIMPLEMENTED, "");
    }
    virtual ::grpc::ServerUnaryReactor* matmul_with_x(
      ::grpc::CallbackServerContext* /*context*/, const ::matmul::Matrix* /*request*/, ::matmul::Matrix* /*response*/)  { return nullptr; }
  };
  typedef WithCallbackMethod_set_weight<WithCallbackMethod_matmul_with_x<Service > > CallbackService;
  typedef CallbackService ExperimentalCallbackService;
  template <class BaseClass>
  class WithGenericMethod_set_weight : public BaseClass {
   private:
    void BaseClassMustBeDerivedFromService(const Service* /*service*/) {}
   public:
    WithGenericMethod_set_weight() {
      ::grpc::Service::MarkMethodGeneric(0);
    }
    ~WithGenericMethod_set_weight() override {
      BaseClassMustBeDerivedFromService(this);
    }
    // disable synchronous version of this method
    ::grpc::Status set_weight(::grpc::ServerContext* /*context*/, const ::matmul::Matrix* /*request*/, ::matmul::IsOK* /*response*/) override {
      abort();
      return ::grpc::Status(::grpc::StatusCode::UNIMPLEMENTED, "");
    }
  };
  template <class BaseClass>
  class WithGenericMethod_matmul_with_x : public BaseClass {
   private:
    void BaseClassMustBeDerivedFromService(const Service* /*service*/) {}
   public:
    WithGenericMethod_matmul_with_x() {
      ::grpc::Service::MarkMethodGeneric(1);
    }
    ~WithGenericMethod_matmul_with_x() override {
      BaseClassMustBeDerivedFromService(this);
    }
    // disable synchronous version of this method
    ::grpc::Status matmul_with_x(::grpc::ServerContext* /*context*/, const ::matmul::Matrix* /*request*/, ::matmul::Matrix* /*response*/) override {
      abort();
      return ::grpc::Status(::grpc::StatusCode::UNIMPLEMENTED, "");
    }
  };
  template <class BaseClass>
  class WithRawMethod_set_weight : public BaseClass {
   private:
    void BaseClassMustBeDerivedFromService(const Service* /*service*/) {}
   public:
    WithRawMethod_set_weight() {
      ::grpc::Service::MarkMethodRaw(0);
    }
    ~WithRawMethod_set_weight() override {
      BaseClassMustBeDerivedFromService(this);
    }
    // disable synchronous version of this method
    ::grpc::Status set_weight(::grpc::ServerContext* /*context*/, const ::matmul::Matrix* /*request*/, ::matmul::IsOK* /*response*/) override {
      abort();
      return ::grpc::Status(::grpc::StatusCode::UNIMPLEMENTED, "");
    }
    void Requestset_weight(::grpc::ServerContext* context, ::grpc::ByteBuffer* request, ::grpc::ServerAsyncResponseWriter< ::grpc::ByteBuffer>* response, ::grpc::CompletionQueue* new_call_cq, ::grpc::ServerCompletionQueue* notification_cq, void *tag) {
      ::grpc::Service::RequestAsyncUnary(0, context, request, response, new_call_cq, notification_cq, tag);
    }
  };
  template <class BaseClass>
  class WithRawMethod_matmul_with_x : public BaseClass {
   private:
    void BaseClassMustBeDerivedFromService(const Service* /*service*/) {}
   public:
    WithRawMethod_matmul_with_x() {
      ::grpc::Service::MarkMethodRaw(1);
    }
    ~WithRawMethod_matmul_with_x() override {
      BaseClassMustBeDerivedFromService(this);
    }
    // disable synchronous version of this method
    ::grpc::Status matmul_with_x(::grpc::ServerContext* /*context*/, const ::matmul::Matrix* /*request*/, ::matmul::Matrix* /*response*/) override {
      abort();
      return ::grpc::Status(::grpc::StatusCode::UNIMPLEMENTED, "");
    }
    void Requestmatmul_with_x(::grpc::ServerContext* context, ::grpc::ByteBuffer* request, ::grpc::ServerAsyncResponseWriter< ::grpc::ByteBuffer>* response, ::grpc::CompletionQueue* new_call_cq, ::grpc::ServerCompletionQueue* notification_cq, void *tag) {
      ::grpc::Service::RequestAsyncUnary(1, context, request, response, new_call_cq, notification_cq, tag);
    }
  };
  template <class BaseClass>
  class WithRawCallbackMethod_set_weight : public BaseClass {
   private:
    void BaseClassMustBeDerivedFromService(const Service* /*service*/) {}
   public:
    WithRawCallbackMethod_set_weight() {
      ::grpc::Service::MarkMethodRawCallback(0,
          new ::grpc::internal::CallbackUnaryHandler< ::grpc::ByteBuffer, ::grpc::ByteBuffer>(
            [this](
                   ::grpc::CallbackServerContext* context, const ::grpc::ByteBuffer* request, ::grpc::ByteBuffer* response) { return this->set_weight(context, request, response); }));
    }
    ~WithRawCallbackMethod_set_weight() override {
      BaseClassMustBeDerivedFromService(this);
    }
    // disable synchronous version of this method
    ::grpc::Status set_weight(::grpc::ServerContext* /*context*/, const ::matmul::Matrix* /*request*/, ::matmul::IsOK* /*response*/) override {
      abort();
      return ::grpc::Status(::grpc::StatusCode::UNIMPLEMENTED, "");
    }
    virtual ::grpc::ServerUnaryReactor* set_weight(
      ::grpc::CallbackServerContext* /*context*/, const ::grpc::ByteBuffer* /*request*/, ::grpc::ByteBuffer* /*response*/)  { return nullptr; }
  };
  template <class BaseClass>
  class WithRawCallbackMethod_matmul_with_x : public BaseClass {
   private:
    void BaseClassMustBeDerivedFromService(const Service* /*service*/) {}
   public:
    WithRawCallbackMethod_matmul_with_x() {
      ::grpc::Service::MarkMethodRawCallback(1,
          new ::grpc::internal::CallbackUnaryHandler< ::grpc::ByteBuffer, ::grpc::ByteBuffer>(
            [this](
                   ::grpc::CallbackServerContext* context, const ::grpc::ByteBuffer* request, ::grpc::ByteBuffer* response) { return this->matmul_with_x(context, request, response); }));
    }
    ~WithRawCallbackMethod_matmul_with_x() override {
      BaseClassMustBeDerivedFromService(this);
    }
    // disable synchronous version of this method
    ::grpc::Status matmul_with_x(::grpc::ServerContext* /*context*/, const ::matmul::Matrix* /*request*/, ::matmul::Matrix* /*response*/) override {
      abort();
      return ::grpc::Status(::grpc::StatusCode::UNIMPLEMENTED, "");
    }
    virtual ::grpc::ServerUnaryReactor* matmul_with_x(
      ::grpc::CallbackServerContext* /*context*/, const ::grpc::ByteBuffer* /*request*/, ::grpc::ByteBuffer* /*response*/)  { return nullptr; }
  };
  template <class BaseClass>
  class WithStreamedUnaryMethod_set_weight : public BaseClass {
   private:
    void BaseClassMustBeDerivedFromService(const Service* /*service*/) {}
   public:
    WithStreamedUnaryMethod_set_weight() {
      ::grpc::Service::MarkMethodStreamed(0,
        new ::grpc::internal::StreamedUnaryHandler<
          ::matmul::Matrix, ::matmul::IsOK>(
            [this](::grpc::ServerContext* context,
                   ::grpc::ServerUnaryStreamer<
                     ::matmul::Matrix, ::matmul::IsOK>* streamer) {
                       return this->Streamedset_weight(context,
                         streamer);
                  }));
    }
    ~WithStreamedUnaryMethod_set_weight() override {
      BaseClassMustBeDerivedFromService(this);
    }
    // disable regular version of this method
    ::grpc::Status set_weight(::grpc::ServerContext* /*context*/, const ::matmul::Matrix* /*request*/, ::matmul::IsOK* /*response*/) override {
      abort();
      return ::grpc::Status(::grpc::StatusCode::UNIMPLEMENTED, "");
    }
    // replace default version of method with streamed unary
    virtual ::grpc::Status Streamedset_weight(::grpc::ServerContext* context, ::grpc::ServerUnaryStreamer< ::matmul::Matrix,::matmul::IsOK>* server_unary_streamer) = 0;
  };
  template <class BaseClass>
  class WithStreamedUnaryMethod_matmul_with_x : public BaseClass {
   private:
    void BaseClassMustBeDerivedFromService(const Service* /*service*/) {}
   public:
    WithStreamedUnaryMethod_matmul_with_x() {
      ::grpc::Service::MarkMethodStreamed(1,
        new ::grpc::internal::StreamedUnaryHandler<
          ::matmul::Matrix, ::matmul::Matrix>(
            [this](::grpc::ServerContext* context,
                   ::grpc::ServerUnaryStreamer<
                     ::matmul::Matrix, ::matmul::Matrix>* streamer) {
                       return this->Streamedmatmul_with_x(context,
                         streamer);
                  }));
    }
    ~WithStreamedUnaryMethod_matmul_with_x() override {
      BaseClassMustBeDerivedFromService(this);
    }
    // disable regular version of this method
    ::grpc::Status matmul_with_x(::grpc::ServerContext* /*context*/, const ::matmul::Matrix* /*request*/, ::matmul::Matrix* /*response*/) override {
      abort();
      return ::grpc::Status(::grpc::StatusCode::UNIMPLEMENTED, "");
    }
    // replace default version of method with streamed unary
    virtual ::grpc::Status Streamedmatmul_with_x(::grpc::ServerContext* context, ::grpc::ServerUnaryStreamer< ::matmul::Matrix,::matmul::Matrix>* server_unary_streamer) = 0;
  };
  typedef WithStreamedUnaryMethod_set_weight<WithStreamedUnaryMethod_matmul_with_x<Service > > StreamedUnaryService;
  typedef Service SplitStreamedService;
  typedef WithStreamedUnaryMethod_set_weight<WithStreamedUnaryMethod_matmul_with_x<Service > > StreamedService;
};

}  // namespace matmul


#endif  // GRPC_matmul_2eproto__INCLUDED