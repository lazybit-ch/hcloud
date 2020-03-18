# hcloud

[Hetzner Cloud](https://www.hetzner.com/cloud) [CLI](https://github.com/hetznercloud/cli) `docker` image build.

## Build

Images are tagged using the version of the Hetzner Cloud CLI release packaged in the image.

The version of the Hetzner Cloud CLI is also set in the containers `HCLOUD_CLI_VERSION` environment variable.

## Usage

Hetzner Cloud CLI usage is documented in the projects [README](https://raw.githubusercontent.com/hetznercloud/cli/master/README.md).

Example: `docker run --rm docker.pkg.github.com/lazybit-ch/hcloud/hcloud:v1.16.1 version`
