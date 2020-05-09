# docker-traefik-etcd

This repository contains an example configuration to setup traefik as Reverse
Proxy and TLS Termination Proxy for (a single-node) etcd. TLS certificates are
generated and auto-renewed via Let's Encrypt.

I experimented with a setup like this as a self-hosted backend for Terraform
state storage and locking (provisioned with Terraform and Ansible). Maybe this
configuration example is useful for someone.
