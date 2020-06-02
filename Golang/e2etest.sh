docker build -t thebccv/golanglearning:base .
read -p "Yes to test, ^C to Stop : "
docker run -it thebccv/golanglearning:base
