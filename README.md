# Dockerfile_java

Ambil file dari github:
git clone https://github.com/imanwibisono/Dockerfile_java.git

Build Docker Image:
$ docker build -t <username>/java_rest .

Jalankan Docker:
$ docker run -d -p 8088:8090 <username>/java_rest
