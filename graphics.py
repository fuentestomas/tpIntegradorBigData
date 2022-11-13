import matplotlib.pyplot as plt
import numpy as np
import pandas as pd

def avgAge(df):
    # Edad Promedio
    avg = df['age'].mean().round().astype(int)

    # Definimos un rango de edad para cada registro
    bins = [18, 23, 28, 33, 38, 43, 48, 53, 58, 63, 68]
    labels = ['18-22', '23-27', '28-32', '33-37', '38-42', '43-47', '48-52', '53-57', '58-62', '62+']
    df['ageRange'] = pd.cut(df['age'], bins=bins, labels=labels, right=False)

    # Contamos segun el rango de edad
    ages = df['ageRange'].value_counts().sort_index()
    print(ages)

    # Creamos y mostramos un grafico con los resultados
    ax = ages.plot.bar(legend=False)
    ax.bar_label(ax.containers[0])
    plt.xticks(rotation=0)
    plt.ylabel('Cantidad')
    plt.xlabel(f'Edades\nLa edad promedio es: {avg}')

    plt.show()

def countriesPayments(df):
    cliCountries = df['country_x'].value_counts().sort_index()
    payCountries = df['country_y'].value_counts().sort_index()

    combined = list(dict.fromkeys(cliCountries.index.tolist() + payCountries.index.tolist()))
    quantity = np.arange(len(combined))

    fig = plt.figure()
    ax = fig.add_subplot(111)

    ax.bar(quantity-0.2, cliCountries.values.tolist(), color='orange', width=0.4)
    ax.bar(quantity+0.2, payCountries.values.tolist(), width=0.4)
    ax.bar_label(ax.containers[0])
    ax.bar_label(ax.containers[1])
    ax.set_xticks(quantity)
    ax.set_xticklabels(combined, rotation='vertical')

    plt.legend(["Clientes", "Pagos"])

    plt.show()


def paymentsQuantity(df):
    products = df['product_id'].value_counts().sort_index()

    colors = [setColor(x, products) for x in products]

    ax = products.plot.bar(legend=False, color=colors)
    ax.bar_label(ax.containers[0])

    plt.show()

def setColor(x, array):
   if x == max(array):
       return 'green'
   elif x == min(array):
       return 'red'
   else:
       return 'tab:blue'

