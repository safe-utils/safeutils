FROM alpine:latest
LABEL "com.safeutils"="SafeUtils"
LABEL version="0.0.1"
LABEL description="110+ developer tools as secure, native MacOS, Linux & Windows desktop apps."

RUN apk --no-cache add \
bash \
jq \
curl \
git \
yq \
# https://wiki.alpinelinux.org/wiki/Change_default_shell
&& sed -i s/ash/bash/ /etc/passwd
