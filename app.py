# Para imprimir con colores
class bcolors:
    HEADER = '\033[95m'
    OKBLUE = '\033[94m'
    OKCYAN = '\033[96m'
    OKGREEN = '\033[92m'
    WARNING = '\033[93m'
    FAIL = '\033[91m'
    ENDC = '\033[0m'
    BOLD = '\033[1m'
    UNDERLINE = '\033[4m'

print(f"{bcolors.OKCYAN}MySQL{bcolors.ENDC}")
# Leemos de MySQL
import MySQLdb

db = MySQLdb.connect(host="sql10.freesqldatabase.com",    # your host, usually localhost
                     user="sql10553695",         # your username
                     password="gJkK8ArDCg",  # your password
                     database="sql10553695")        # name of the data base

# Creamos un objeto cursor que va a permitir ejecutar las consultas SQL

cur = db.cursor(MySQLdb.cursors.DictCursor)

cur.execute("SELECT * FROM prueba")

# Obtenemos la respuesta
resultadoSQL = cur.fetchall()

# Imprimimos resultado
for row in resultadoSQL:
    print(row)
    # Para imprimir un atributo
    # print(row['NAME'])

# Cerramos conexion con la DB
db.close()

# Leemos de CSV
print(f"{bcolors.OKGREEN}CSV{bcolors.ENDC}")
import csv

# Abrimos el CSV
with open('test.csv', encoding = 'utf-8') as csv_file_handler:
    # Definimos el reader
    csv_reader = csv.DictReader(csv_file_handler)

    # Imprimimos las filas
    for row in csv_reader:
        print(row)
        # Para imprimir con un atributo
        # print(row['text'])

# Leemos de JSON
print(f"{bcolors.OKBLUE}JSON{bcolors.ENDC}")
import json

# Abrimos el JSON
with open('json_test.json') as f:
    # Cargamos la data
    d = json.load(f)

    # Imprimimos la data
    for row in d:
        print(d[row])
        # Para imprimir con un atributo
        # print(d[row]['constant'])

