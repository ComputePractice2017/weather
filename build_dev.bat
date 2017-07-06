docker build -t address-dev -f Dockerfile.dev .

docker run -d --rm --name dev -p "80:80" -d address-dev