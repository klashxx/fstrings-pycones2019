# :snake: F-strings: A format system to rule them all

#### PyConES 2019, Alicante

[![License: CC BY-NC-SA 4.0](https://img.shields.io/badge/License-CC%20BY--NC--SA%204.0-lightgrey.svg)](https://creativecommons.org/licenses/by-nc-sa/4.0/)

El universo Python es fantástico, está en continua expansión y su naturaleza abierta hace que se nutra de las mejores ideas con independencia de si estaban ya implementadas en otros lenguajes.

Precisamente de una de estas grandes genialidades nos ocupa en esta [*charla*]( https://sched.co/VdMR): las *strings interpolation* traducido a Python como **F-strings**. Un componente core presente *a partir de la versión 3.6*, tan simple como potente y efectivo, sin duda, otro argumento para convencer a los rezagados de Python 2.

Sobre la base de un [*jupyter notebook*](https://mybinder.org/v2/gh/klashxx/fstrings-pycones2019/master?filepath=fstrings.ipynb), se enumeran las múltiples ventajas que nos aportan e intenta discernir los posibles *pitfalls*.

## Instrucciones de ejecución

### Cloud

[![Binder](https://mybinder.org/badge_logo.svg)](https://mybinder.org/v2/gh/klashxx/fstrings-pycones2019/master?filepath=fstrings.ipynb)

### Local

Requisitos:

- Cliente [git][git-download]

- [Docker][docker-install]


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

[git-download]: https://git-scm.com/downloads "git - Descarga"
[docker-install]: https://docs.docker.com/engine/installation/ "Docker - Instalación"
