#!/bin/bash
docker login -u $DOCKERUSER -p $DOCKERPASS
docker push aleksivanov/kind
