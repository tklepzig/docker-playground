Clean up dangling images: `docker rmi $(docker images -aq --filter=dangling=true) -f`
> http://www.projectatomic.io/blog/2015/07/what-are-docker-none-none-images/

Delete all not running containers: `docker rm $(docker ps --filter=status=exited --filter=status=created -q)`
