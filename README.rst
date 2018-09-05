# cicd-multi-lint
js/py/sh/go/helm-charts checker for CI/CD

Content
-------

#. Python2 lint


    .. code-block:: bash

        docker run --rm -w /code -v ~/path/to/code:/code vnaumov/pylint:alpine2

#. Helm lint
#. Go lint
#. JS lint
#. BASH lint

