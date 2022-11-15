import matplotlib.pyplot as plt
import numpy as np
import pandas as pd


def age_distribution(df: pd.DataFrame):
    # Edad promedio
    avg = df['client_age'].mean().round().astype(int)

    # Tamaño de cada intervalo de edad
    step = 5
    # Limites de los intervalos basados en su longitud
    bin_edges = range(df['client_age'].min(), df['client_age'].max() + step, step)
    # Edades divididas en los intervalos definidos
    age_intervals = pd.cut(df['client_age'], bins=bin_edges, right=False)

    # Contamos segun el rango de edad
    ages = age_intervals.value_counts().sort_index()

    # Creamos y mostramos un grafico con los resultados
    plt.rc('font', size=20)
    ax = ages.plot.bar(legend=False)
    ax.bar_label(ax.containers[0])
    ax.set_axisbelow(True)
    plt.grid(True, axis='y', linestyle=':')
    plt.xticks(rotation=0)
    plt.ylabel('Cantidad', labelpad=25)
    plt.xlabel(f'Edades\n\nEdad promedio: {avg}', labelpad=25)

    plt.show()
    plt.rcParams.update(plt.rcParamsDefault)


def country_distribution(df: pd.DataFrame):
    # Contamos la cantidad de ocurrencias de cada pais para los clientes (cli) y para los pagos (pay)
    cliCountries = df['client_country'].value_counts().sort_index()
    payCountries = df['payment_country'].value_counts().sort_index()

    # Obtenemos el pais con mas ocurrencias para ambos casos
    cliMax = cliCountries[cliCountries == cliCountries.max()].index.tolist()
    payMax = payCountries[payCountries == payCountries.max()].index.tolist()

    # Transformamos cada lista en una string
    cliMax = comma_separated_string(cliMax)
    payMax = comma_separated_string(payMax)

    # Combinamos los listados de paises que aparecen en caso de que alguno no este presente en el otro listado
    combined = list(dict.fromkeys(cliCountries.index.tolist() + payCountries.index.tolist()))
    quantity = np.arange(len(combined))

    # Creamos y mostramos el grafico con los resultados
    plt.rc('font', size=20)
    fig = plt.figure()
    ax = fig.add_subplot(111)

    ax.bar(quantity-0.2, cliCountries, color='orange', width=0.4)
    ax.bar(quantity+0.2, payCountries, width=0.4)
    ax.bar_label(ax.containers[0], size=10)
    ax.bar_label(ax.containers[1], size=10)
    ax.set_xticks(quantity)
    ax.set_xticklabels(combined, rotation='vertical')
    ax.set_axisbelow(True)
    plt.grid(True, axis='y', linestyle=':')

    plt.legend(['Clientes', 'Pagos'], fontsize=10)
    plt.ylabel('Cantidad', labelpad=25)
    plt.xlabel(f'Paises\n\nPaís con más clientes registrados: {cliMax}\nPaís con más compras realizadas: {payMax}')
    plt.subplots_adjust(bottom=0.3)

    plt.show()
    plt.rcParams.update(plt.rcParamsDefault)


def product_purchases(df: pd.DataFrame):
    # Contamos los productos por cantidad de ocurrencia de su ID
    products = df['payment_product_id'].value_counts().sort_index()

    # Buscamos el maximo y el minimo para saber cual se vendio mas y cual menos
    prodMax = products[products == products.max()].index.tolist()
    prodMin = products[products == products.min()].index.tolist()

    # Transformamos cada lista en una string
    prodMax = comma_separated_string(prodMax)
    prodMin = comma_separated_string(prodMin)

    # Definimos colores para que sean identificables en el grafico
    colors = [get_color(value, products) for value in products]

    # Creamos y mostramos el grafico de barras
    plt.rc('font', size=20)
    plt.rc('xtick', labelsize=10)
    ax = products.plot.bar(legend=False, color=colors)
    ax.bar_label(ax.containers[0], size=10)
    ax.set_axisbelow(True)
    plt.grid(True, axis='y', linestyle=':')

    plt.ylabel('Cantidad')
    plt.xlabel(f'Productos\n\nProducto más comprado: {prodMax}\nProducto menos comprado: {prodMin}')

    plt.show()
    plt.rcParams.update(plt.rcParamsDefault)


def get_color(value, series: pd.Series):
    if value == series.max():
        return 'green'
    if value == series.min():
        return 'red'
    return 'tab:blue'


def comma_separated_string(list: list):
    return ', '.join(map(str, list))
