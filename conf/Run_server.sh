docker run  -it --rm -v `pwd`/db:/var/ossec/logs -v `pwd`/etc:/var/ossec/etc  -h OssecServ --name OssecServ who0/docker-ossec-server /bin/bash
