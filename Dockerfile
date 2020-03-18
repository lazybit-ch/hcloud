FROM alpine:3

ARG HCLOUD_CLI_VERSION
ENV HCLOUD_CLI_VERSION=${HCLOUD_CLI_VERSION:-1.16.1}

SHELL ["/bin/ash", "-o", "pipefail", "-c"]

RUN apk add --no-cache curl=7.67.0-r0

RUN curl -L https://github.com/hetznercloud/cli/releases/download/v${HCLOUD_CLI_VERSION}/hcloud-linux-amd64.tar.gz | tar xvz -C /usr/local/bin -f -

ENTRYPOINT ["/usr/local/bin/hcloud"]
