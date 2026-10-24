docker rm $(docker ps -a -q)
docker build -t flask-sample-one:latest .
docker run -p 5001:5000 flask-sample-one
