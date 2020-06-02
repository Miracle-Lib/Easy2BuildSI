docker build -t userid/golanglearning:base .
read -p "Yes to test, ^C to Stop : "
docker run -it --rm userid/golanglearning:base
