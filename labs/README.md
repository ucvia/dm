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

(Dentro de el entorno que creó)

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