# wwc-nginx-demo
nginx demo of wwc pune

## Instructions for use

1. Fork the repo 
2. Clone repo locally
3. Build Docker iamge `docker image build -t <tag> .` from within the root directory of the repo 
4. Push image to container registry
5. Run container/Pod using the created image
  `$ docker run -dit -p <port>:80 --name <container-name> <tag>`
6. Access the port on `http://localhost:<port>`
