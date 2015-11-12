# docker-json-diff

https://github.com/andreyvit/json-diff in a Linux Alpine container

## Usage

```
docker run -ti \
           --rm \
           -v `pwd`:`pwd` \
           -w `pwd` \
           fgrehm/json-diff \
           file-a.json file-b.json
```

Or [wrap that up on a script](https://github.com/fgrehm/dotfiles/blob/master/bin/json-diff)
and place it somewhere on your `PATH`
