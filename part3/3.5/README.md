## 3.5 ##

dockerfile-back + project in 1.13
docker build . -t back-project && docker run -p 8080:8080 back-project

dockerfile-front + project in 1.12
docker build . -t front-project && docker run -p 5000:5000 front-project