#!/bin/bash

echo "============================="
echo "|| Creating Docker Image   ||"
echo "============================="

docker image build -t javaproject:latest -f Dockerfile-java .
