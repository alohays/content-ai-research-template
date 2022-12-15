
# Python Project Template

A low dependency and really simple to start project template for Python Projects.

See also 
- [Flask-Project-Template](https://github.com/rochacbruno/flask-project-template/) for a full feature Flask project including database, API, admin interface, etc.
- [FastAPI-Project-Template](https://github.com/rochacbruno/fastapi-project-template/) The base to start an openapi project featuring: SQLModel, Typer, FastAPI, JWT Token Auth, Interactive Shell, Management Commands.

### HOW TO USE THIS TEMPLATE

> **DO NOT FORK** this is meant to be used from **[Use this template](https://github.com/rochacbruno/python-project-template/generate)** feature.

1. Click on **[Use this template](https://github.com/alohays/content-ai-research-template/generate)**
3. Give a name to your project  
   (e.g. `my-awesome-project` recommendation is to use all lowercase and hyphen separation for repo names.)
3. Wait until the first run of CI finishes  
   (Github Actions will process the template and commit to your new repo)
4. Read the file [CONTRIBUTING.md](CONTRIBUTING.md)
5. Then clone your new project and happy coding!

> **NOTE**: **WAIT** until first CI run on github actions before cloning your new project.

### What is included on this template?

- 🖼️ Templates for starting multiple application types:
  * **Basic low dependency** Python program (default) [use this template](https://github.com/alohays/content-ai-research-template/generate)
- 📦 A basic [setup.py](setup.py) file to provide installation, packaging and distribution for your project.  
  Template uses setuptools because it's the de-facto standard for Python packages, you can run `make switch-to-poetry` later if you want.
- 🤖 A [Makefile](Makefile) with the most useful commands to install, test, lint, format and release your project.
- 📃 Documentation structure using [mkdocs](http://www.mkdocs.org)
- 💬 Auto generation of change log using **gitchangelog** to keep a HISTORY.md file automatically based on your commit history on every release.
- 🐋 A simple [Containerfile](Containerfile) to build a container image for your project.  
  `Containerfile` is a more open standard for building container images than Dockerfile, you can use buildah or docker with this file.
- 🧪 Testing structure using [pytest](https://docs.pytest.org/en/latest/)
- ✅ Code linting using [flake8](https://flake8.pycqa.org/en/latest/)
- 🎯 Entry points to execute your program using `python -m <content_ai_research_template>` or `$ content_ai_research_template` with basic CLI argument parsing.
- 🔄 Continuous integration using [Github Actions](.github/workflows/) with jobs to lint, test and release your project on Linux, Mac and Windows environments.

> Curious about architectural decisions on this template? read [ABOUT_THIS_TEMPLATE.md](ABOUT_THIS_TEMPLATE.md)  
> If you want to contribute to this template please open an [issue](https://github.com/rochacbruno/python-project-template/issues) or fork and send a PULL REQUEST.


---
# content_ai_research_template

[![CI](https://github.com/alohays/content-ai-research-template/actions/workflows/main.yml/badge.svg)](https://github.com/alohays/content-ai-research-template/actions/workflows/main.yml)

Awesome content_ai_research_template created by alohays

## Install it from PyPI

```bash
pip install git+https://github.com/alohays/content-ai-research-template.git 
```

## Usage

```py
from content_ai_research_template import BaseClass
from content_ai_research_template import base_function

BaseClass().base_method()
base_function()
```

```bash
$ python -m content_ai_research_template
#or
$ content_ai_research_template
```

## Development

Read the [CONTRIBUTING.md](CONTRIBUTING.md) file.
