# oaxacarb_docker

Docker environment for oaxacarb community

# How to use it?

Build docker compose

`docker compose build`

Start bash in the docker container

`docker compose run --rm app bash`

Then you can start the `irb`, or execute with bundle or ruby your program.

```
root@9625502ce140:/app# irb
irb(main):001:0> puts "Hello world!"
Hello world!
=> nil
irb(main):002:1>
```
