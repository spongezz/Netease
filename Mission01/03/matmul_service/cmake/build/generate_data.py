import json
import numpy as np


m_rows = 1000
m_cols = 1000
A = np.random.randn(m_rows * m_cols)
data = {'m_rows':m_rows, 'm_cols':m_cols, 'm_data':A.tolist()}

with open("./data.json", 'w') as input_json:
    json.dump(data, input_json)