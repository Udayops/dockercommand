ls
sudo yum install docker
docker version
docker ps
systemctl status docker.service
systemctl start docker.service
sudo systemctl start docker.service
sudo systemctl status docker.service
docker image
sudo docker image
docker ps
sudo docker ps
docker image
ps -ef|grp docker
ps -ef|grep docker
sudo usermod -a -G docker ec2-user
docker pull httpd
sudo docker pull httpd
docker image
sudo docker image
sudo docker images
sudo docker pull httpd:2.4
sudo docker images
sudo docker run -d httpd
ps
sudo docker ps
docker exec -it 508e88254d3a bash
sudo docker exec -it 508e88254d3a bash
sudo docker run -d -p 8080:80 httpd
sudo docker images
docker ps
sudo docker ps
ls
docker versiom
docker version
docker ps
service docker start
systemctl start docker.service
systemctl status docker.service
systemctl start docker.service
sudo systemctl start docker.service
systemctl status docker.service
docker images
docker ps


vim dockerfile
docker buid -t nginx-server:v1
 docker build -t nginx-server:v1
ls
docker images
 docker build --help
ls
mv dockerfile Dockerfile
ls
 docker build -t nginx-server:v1
 docker build -f Dockerfile -t nginx-server:v1
sudo docker build -f Dockerfile -t nginx-server:v1
docker build -t nginx-server:v1
ls
docker images
docker build -t nginx-server
docker images
docker build -t nginx-server:v1 .
docker images
docker run -d -p 8081:80 nginx-server
sudo docker run -d -p 8081:80 nginx-server
sudo docker run -d -p 8081:80 nginx-server:v1
