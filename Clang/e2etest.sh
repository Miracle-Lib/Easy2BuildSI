#!/bin/bash
docker build -t userid/clanglearning:base .
read -p "Yes to test, ^C to Stop : "
docker run -it --rm userid/clanglearning:base
