# cicd-linters

js/py/go checker for CI/CD

## Getting Started

Useful arch: Jenkins+pipeline+docker

Containerized checks is useful when you don't want to install packages on Jenkins workers

## Content

### Python2 lint

```
docker run --rm -w /code -v ~/path/to/code:/code vnaumov/pylint2:alpine2
```

### Go lint
### JS lint
