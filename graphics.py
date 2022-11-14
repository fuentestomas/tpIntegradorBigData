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

    # Creamos y mostramos un grafico con los resultados
    ax = ages.plot.bar(legend=False)
    ax.bar_label(ax.containers[0])
    ax.set_axisbelow(True)
    plt.grid(True, axis='y', linestyle=':')
    plt.xticks(rotation=0)
    plt.ylabel('Cantidad')
    plt.xlabel(f'Edades\nLa edad promedio es: {avg}')

    plt.show()

def countriesPayments(df):
    # Contamos la cantidad de ocurrencias de cada pais para los clientes (cli) y para los pagos (pay)
    cliCountries = df['country_x'].value_counts().sort_index()
    payCountries = df['country_y'].value_counts().sort_index()

    # Obtenemos el pais con mas ocurrencias para ambos casos
    cliMax = cliCountries[cliCountries == cliCountries.max()].index.tolist()
    payMax = payCountries[payCountries == payCountries.max()].index.tolist()

    # Combinamos los listados de paises que aparecen en caso de que alguno no este presente en el otro listado
    combined = list(dict.fromkeys(cliCountries.index.tolist() + payCountries.index.tolist()))
    quantity = np.arange(len(combined))

    # Creamos y mostramos el grafico con los resultados
    fig = plt.figure()
    ax = fig.add_subplot(111)

    ax.bar(quantity-0.2, cliCountries, color='orange', width=0.4)
    ax.bar(quantity+0.2, payCountries, width=0.4)
    ax.bar_label(ax.containers[0])
    ax.bar_label(ax.containers[1])
    ax.set_xticks(quantity)
    ax.set_xticklabels(combined, rotation='vertical')
    ax.set_axisbelow(True)
    plt.grid(True, axis='y', linestyle=':')

    plt.legend(['Clientes', 'Pagos'])
    plt.ylabel('Cantidad')
    plt.xlabel(f'Paises\nEl pais con mas clientes que compran es: {cliMax}\nEl pais en el que mas compras se realizan es: {payMax}')
    plt.subplots_adjust(bottom=0.3)

    plt.show()


def paymentsQuantity(df):
    # Contamos los productos por cantidad de ocurrencia de su ID
    products = df['product_id'].value_counts().sort_index()

    # Buscamos el maximo y el minimo para saber cual se vendio mas y cual menos
    prodMax = products[products == products.max()].index.tolist()
    prodMin = products[products == products.min()].index.tolist()

    # Definimos colores para que sean identificables en el grafico
    colors = [setColor(x, products) for x in products]

    # Creamos y mostramos el grafico de barras
    ax = products.plot.bar(legend=False, color=colors)
    ax.bar_label(ax.containers[0])
    ax.set_axisbelow(True)
    plt.grid(True, axis='y', linestyle=':')

    plt.ylabel('Cantidad')
    plt.xlabel(f'Productos\nEl producto que mas compran es: {prodMax}\nEl producto que menos compran es: {prodMin}')

    plt.show()

def setColor(x, array):
    # En caso de que la cantidad de ocurrencias coincida con la maxima devuelve el color verde,
    # si coincide con la minima devuelve rojo. Si no es ninguna devuelve un azul.
    if x == max(array):
        return 'green'
    elif x == min(array):
        return 'red'
    else:
        return 'tab:blue'

