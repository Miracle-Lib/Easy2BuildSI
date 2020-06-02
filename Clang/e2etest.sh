#!/bin/bash
docker build -t thebccv/clanglearning:base .
read -p "Yes to test, ^C to Stop : "
docker run -it thebccv/clanglearning:base
