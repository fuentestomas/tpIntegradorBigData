import pandas as pd
from sqlalchemy import create_engine

def createDataFrame() -> pd.DataFrame:
    # Definimos la conexion con la base de datos
    connection = create_engine('mysql+mysqldb://sql10553695:gJkK8ArDCg@sql10.freesqldatabase.com/sql10553695')
    '''
    Datos correspondientes a la conexion

    User=sql10553695
    Password=gJkK8ArDCg
    Database=sql10553695
    Server=sql10.freesqldatabase.com
    Port=3306
    '''
    query = 'SELECT * FROM pagos'

    # Generamos DataFrames con la informacion de cada una de las fuentes
    payments = pd.read_sql(query, connection)
    client_data = pd.read_json('client_data.json')
    metadata = pd.read_csv('metadata.csv')

    # Combinamos los DataFrames para tener un solo dataset. Combina primero la informacion de los clientes
    # con su metadata y luego combina el resultado con los pagos correspondientes
    mergedf = client_data.merge(metadata, on=['id']).merge(payments, left_on=['id'], right_on=['client_id'])

    # Devolvemos el DataFrame obtenido
    return mergedf
