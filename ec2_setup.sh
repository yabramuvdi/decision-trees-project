wget https://get.docker.com/
mv index.html getDocker.sh
chmod 744 getDocker.sh
sh getDocker.sh
sudo usermod -aG docker ubuntu
sudo docker run -dv $PWD:/home/jovyan/work --name notebook -p 8888:8888 jupyter/datascience-notebook
