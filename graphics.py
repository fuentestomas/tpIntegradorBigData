import matplotlib.pyplot as plt
import numpy as np
import pandas as pd

def avgAge(df):
    # Edad Promedio
    avg = np.trunc(np.average(df['age']))

    # Definimos un rango de edad para cada registro
    bins = [18, 23, 28, 33, 38, 43, 48, 53, 58, 63, 68]
    labels = ['18-22', '23-27', '28-32', '33-37', '38-42', '43-47', '48-52', '53-57', '58-62', '62+']
    df['ageRange'] = pd.cut(df['age'], bins=bins, labels=labels, right=False)

    # Contamos segun el rango de edad
    ages = df['ageRange'].value_counts().sort_index()
    print(ages)

    # Creamos y mostramos un grafico con los resultados
    plt.bar(ages.index.tolist(), ages.values.tolist(), width=0.4)
    plt.ylabel('Cantidad')
    plt.xlabel('Edades\nLa edad promedio es: '+ str(avg))

    plt.show()
