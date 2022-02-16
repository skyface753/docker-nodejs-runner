# docker-nodejs-runner

## How to use
Mount local Volume to: /usr/src/app

Require "package.json" and "server.js"

### Example
```yml
version: '3'

services:
  image: skyface753/nodejsrunner
  ports:
    - 80:80
    - 443:443
  volumes:
    - ./NodeJsFiles:/usr/src/app
    