#!/bin/sh

etcdctl="docker-compose exec etcd etcdctl"

$etcdctl user get root \
  || $etcdctl user add root --new-user-password example \
  && $etcdctl auth enable \
  || true
