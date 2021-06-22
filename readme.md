# Cookiecutter for Docker

Cookiecutter in a Docker container. Create new projects templates inside this container and save it to your host.

# Usage

```
docker build -t cookiecutter .
docker run --rm -ti -v ${PWD}/app:/app cookiecutter cookiecutter gh:dantium/django-docker-tailwind
```


