#!/bin/sh
mvn package install
docker build -t 172.30.10.187:15000/paas/hello-world:v0.1.0 .
docker push 172.30.10.187:15000/paas/hello-world:v0.1.0