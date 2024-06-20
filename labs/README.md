# Laboratorios prácticos

## Crea un entorno virtual

Para crear un entorno virtual con conda, sigue estos pasos:

1. Abre una terminal o línea de comandos.
2. Navega hasta la ubicación base de este repositorio.
3. Ejecuta el siguiente comando para crear un nuevo entorno virtual:

    ```bash
    conda create --name mi_entorno_virtual python=3.9 --file requirements.txt
    ```

    Puedes reemplazar `mi_entorno_virtual` con el nombre que desees para tu entorno.

4. Activa el entorno virtual recién creado ejecutando el siguiente comando:

    ```bash
    conda activate mi_entorno_virtual
    ```

    Asegúrate de reemplazar `mi_entorno_virtual` con el nombre que hayas elegido.

¡Listo! Ahora tienes un entorno virtual conda creado y activado en tu sistema.

## Accede al entorno interactivo de desarrollo

```bash
jupyter-lab labs
```

## Descargue los datos localmente
**Datos disponibles**

- [billboard-the-hot-100-songs](https://www.kaggle.com/datasets/dhruvildave/billboard-the-hot-100-songs)
- [groceries-dataset](https://www.kaggle.com/datasets/heeraldedhia/groceries-dataset)
- [cuisine-rating](https://www.kaggle.com/datasets/surajjha101/cuisine-rating)
- [black-friday-sales-eda](https://www.kaggle.com/datasets/pranavuikey/black-friday-sales-eda)
- [road-accident-united-kingdom-uk-dataset](https://www.kaggle.com/datasets/devansodariya/road-accident-united-kingdom-uk-dataset)
- [animal-shelter-analytics](https://www.kaggle.com/datasets/jackdaoud/animal-shelter-analytics)
- [employee-future-prediction](https://www.kaggle.com/datasets/tejashvi14/employee-future-prediction)
- [customer-behaviour-tourism-portal](https://www.kaggle.com/datasets/ddosad/customer-behaviour-tourism-portal)
- [top-10-imdb-tv-series](https://www.kaggle.com/datasets/itsnobita/top-10-imdb-tv-series)
- [student-study-performance](https://www.kaggle.com/datasets/bhavikjikadara/student-study-performance)
- [auto-sales-data](https://www.kaggle.com/datasets/ddosad/auto-sales-data)
- [ecommerce-customer-service-satisfaction](https://www.kaggle.com/datasets/ddosad/ecommerce-customer-service-satisfaction)
- [tech-layoffs-2020-2024](https://www.kaggle.com/datasets/ulrikeherold/tech-layoffs-2020-2024)
- [startup-investments](https://www.kaggle.com/datasets/justinas/startup-investments)
- [simpsons-episodes-2016](https://www.kaggle.com/datasets/jonbown/simpsons-episodes-2016)
- [youtube-statistics](https://www.kaggle.com/datasets/advaypatil/youtube-statistics)
- [aircraft-accidents-failures-hijacks-dataset](https://www.kaggle.com/datasets/deepcontractor/aircraft-accidents-failures-hijacks-dataset)
- [bestsellers-books-amazon-ebay-and-barnesnoble](https://www.kaggle.com/datasets/digenessilva/bestsellers-books-amazon-ebay-and-barnesnoble)
- [climate-insights-dataset](https://www.kaggle.com/datasets/goyaladi/climate-insights-dataset)
- [10000-amazon-products-dataset](https://www.kaggle.com/datasets/nguyenngocphung/10000-amazon-products-dataset)
- [new-york-city-bike-share-dataset](https://www.kaggle.com/datasets/akkithetechie/new-york-city-bike-share-dataset)
- [evolution-of-smartphones](https://www.kaggle.com/datasets/pranav941/evolution-of-smartphones)
- [british-airways-customer-reviews](https://www.kaggle.com/datasets/rohitpawar1/british-airways-customer-reviews)


> Aseguresé de estar usando el entorno recientemente creado

### Todos los conjuntos de datos

Vaya al directorio labs/data y ejecute:

```bash
source download.sh sources.txt
```

Esto descargará los datos de kaggle localmente separados por carpetas

### Un conjunto de datos dado

vaya al directorio labs/data y ejecute:

```bash
kaggle datasets download -d AUTHOR/DATASET_NAME
```

donde `AUTHOR/DATASET_NAME` son las últimas 2 partes de los urls de los conjuntos de datos usados durante el parcial.