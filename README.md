# fstrings-pycones2010
Fstrings PyConES 2019 Talk

[![Binder](https://mybinder.org/badge_logo.svg)](https://mybinder.org/v2/gh/klashxx/fstrings-pycones2010/master?filepath=fstrings.ipynb)

## Ejecución local

1. Clona el repo:

```bash
git clone git@github.com:klashxx/fstrings-pycones2010.git
```

2. Baja y ejecuta la imagen:

```bash
docker run -p 8888:8888 \
           --name jupyter \
           --env JUPYTER_TOKEN=fstrings \
           --volume $PWD/fstrings-pycones2010:/home/jovyan \
           jupyter/minimal-notebook:latest
```

3. Abre el [*notebook*](http://127.0.0.1:8888/?token=fstrings)
