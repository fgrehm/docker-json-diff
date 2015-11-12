FROM gliderlabs/alpine:3.2
RUN apk-install nodejs
RUN npm install -g json-diff@0.3.1
ENTRYPOINT ["/usr/bin/json-diff"]
