# fstrings-pycones2019

Fstrings PyConES 2019 Talk

## Cloud

[![Binder](https://mybinder.org/badge_logo.svg)](https://mybinder.org/v2/gh/klashxx/fstrings-pycones2019/master?filepath=fstrings.ipynb)

## Local

1. Clona el repo:

```bash
git clone git@github.com:klashxx/fstrings-pycones2019.git
```

2. Baja y ejecuta la imagen:

```bash
docker run -p 8888:8888 \
           --name jupyter \
           --env JUPYTER_TOKEN=fstrings \
           --volume $PWD/fstrings-pycones2019:/home/jovyan \
           jupyter/minimal-notebook:latest
```

3. Abre el [*notebook*](http://127.0.0.1:8888/?token=fstrings)

## Contacta conmigo

Mis perfiles online están [**aquí**](https://klashxx.github.io/about), no te cortes ... :godmode:

<h6 align="center">
<a href="https://pycones19.sched.com/event/VdMR">
  <img src="https://github.com/klashxx/fstrings-pycones2019/blob/master/logo_pycon_2019.png">
</a></h6>
<br>
<h6 align="center">Made with :heart: in Almería, Spain.</h6>
