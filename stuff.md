Clean up dangling images: `docker rmi $(docker images -f "dangling=true" -q)`
> http://www.projectatomic.io/blog/2015/07/what-are-docker-none-none-images/

Delete all not running containers: `docker rm $(docker ps -a | grep Exited | awk '{print $1}')`
