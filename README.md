# cicd-linters

js/py/go checker for CI/CD

## Getting Started

Useful arch: Jenkins+pipeline+docker

Containerized checks is useful when you don't want to install packages on Jenkins workers

## Dockerhub integration

1. Link github account into dockerhub
1. Choose access level (i prefer read-only)
1. Create posthook to trigger builds and get `TOKEN`

## Content

### Python2 lint

```bash
docker run --rm -w /code -v ~/path/to/code:/code vnaumov/pylint2:alpine2
```

Hook:

```bash
curl -XPOST  https://registry.hub.docker.com/u/vnaumov/pylint2/trigger/$TOKEN/
```

### Go lint
### JS lint
