![Elixir](https://github.com/elixir-lang/elixir-lang.github.com/raw/master/images/logo/logo.png)
=========

Elixir is a dynamic, functional language designed for building scalable
and maintainable applications.

For more about Elixir, installation and documentation,
[check Elixir's website](https://elixir-lang.org/).

## Docker container

Elixir is instaled only over `developer` linux user account. For to use it, execute inside the container:

```
# su developer
```
then:
```
$ elixir
```

## Build

```
docker build -t zaioll/elixir:<version> .
```