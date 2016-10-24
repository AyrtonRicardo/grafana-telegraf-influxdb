#!/bin/bash

export IP=$(hostname -I | awk '{print $1}');

docker-compose up -d
