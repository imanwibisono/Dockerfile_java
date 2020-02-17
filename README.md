# Dockerfile_java

Ambil file dari github:
git clone https://github.com/imanwibisono/Dockerfile_java.git

Build Docker Image:
$ docker build -t java_rest .

Jalankan Docker:
$ docker run -d -p host_port:8090 java_rest
