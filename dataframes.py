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
    client_data = pd.read_json('data/client_data.json')
    metadata = pd.read_csv('data/metadata.csv')

    # Le agregamos prefijos a las columnas de cada DataFrames
    # para facilitar su comprension y procesamiento
    client_data = client_data.add_prefix('client_')
    metadata = metadata.add_prefix('client_')
    payments = payments.add_prefix('payment_')

    # Renombramos la columna que contiene la id de usuario
    # para facilitar la operacion merge
    payments = payments.rename(columns={'payment_client_id': 'client_id'})

    # Combinamos los DataFrames para tener un solo dataset. Combina primero la informacion de los clientes
    # con su metadata y luego combina el resultado con los pagos correspondientes
    mergedf = client_data.merge(metadata, on='client_id').merge(payments, on='client_id')

    # Devolvemos el DataFrame obtenido
    return mergedf
