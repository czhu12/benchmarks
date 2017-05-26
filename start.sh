docker build -t chriszhu/benchmarks docker
docker run -it -v $(pwd)/root:/root chriszhu/benchmarks
