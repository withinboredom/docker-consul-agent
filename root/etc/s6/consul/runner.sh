#!/bin/bash

consul agent -config-dir /etc/consul.d/bootstrap $next -dc $DATACENTER | tee >(cat - >&2)