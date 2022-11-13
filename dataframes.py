import pandas as pd
from sqlalchemy import create_engine

def createDataFrame():
    connection = create_engine('mysql+mysqldb://sql10553695:gJkK8ArDCg@sql10.freesqldatabase.com/sql10553695')
    '''
    User=sql10553695
    Password=gJkK8ArDCg
    Database=sql10553695
    Server=sql10.freesqldatabase.com
    Port=3306
    '''
    query = 'SELECT * FROM pagos'

    payments = pd.read_sql(query, connection)
    client_data = pd.read_json('client_data.json')
    metadata = pd.read_csv('metadata.csv')

    mergedf = client_data.merge(metadata, on=['id']).merge(payments, left_on=['id'], right_on=['client_id'])

    return mergedf
