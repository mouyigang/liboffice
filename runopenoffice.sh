docker stop libreoffice
docker rm libreoffice
docker run -d -v /etc/localtime:/etc/localtime:ro --net=host -e DISPLAY=:10.0 -v /home/deploy/slides:/root/slides -v /home/amou/.Xauthority:/root/.Xauthority --name libreoffice mouyigang/libreoffice
