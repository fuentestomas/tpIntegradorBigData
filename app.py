import dataframes
import graphics

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

print(f'{bcolors.HEADER}DataFrame Creation\n{bcolors.ENDC}')

print(f'{bcolors.OKCYAN}Creating DataFrame...{bcolors.ENDC}')
df = dataframes.createDataFrame()
print(f'{bcolors.OKGREEN}DataFrame Created{bcolors.ENDC}')

print(f'{bcolors.HEADER}\nGraphics Creation\n{bcolors.ENDC}')

print(f'{bcolors.OKCYAN}Calculating Average Age...{bcolors.ENDC}')
graphics.age_distribution(df)
print(f'{bcolors.OKGREEN}Average Age Finished\n{bcolors.ENDC}')

print(f'{bcolors.OKCYAN}Calculating Payments From Countries...{bcolors.ENDC}')
graphics.country_distribution(df)
print(f'{bcolors.OKGREEN}Payments From Countries Finished\n{bcolors.ENDC}')

print(f'{bcolors.OKCYAN}Calculating Products Payments...{bcolors.ENDC}')
graphics.product_purchases(df)
print(f'{bcolors.OKGREEN}Products Payments Finished\n{bcolors.ENDC}')

print(f'{bcolors.HEADER}Program Finished{bcolors.ENDC}')
