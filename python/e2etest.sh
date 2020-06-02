#!/bin/bash
docker build -t thebccv/pytest:base .
read -p "Yes to test, ^C to Stop : "
docker run -it thebccv/pytest:base
