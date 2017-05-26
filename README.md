#### Basic Flask - Docker boilerplate

- To build the image run `docker build -t flask-app .` from the project directory
- Run the container with `docker run -id -p 5000:5000 -v $(pwd):/opt/flask-app --name flask-server flask-app`
- Stop the container using `docker stop flask-server`
- Restart the server with `docker start flask-server`
- You can log in to the server using `docker exec -it flask-server bash`