#!/bin/bash
docker build -t userid/pytest:base .
read -p "Yes to test, ^C to Stop : "
docker run -it --rm  userid/pytest:base
