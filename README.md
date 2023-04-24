# oaxacarb_docker

Docker environment for oaxacarb community 

# How to use it?

Start docker compose

`docker compose up`

Start bash in the docker container

`docker compose exec -it app bash`

Then you can start the irb, or execute with bundle or ruby your program.

```
irb(main):001:0> puts "Hello world!"
Hello world!
=> nil
irb(main):002:1>
```

