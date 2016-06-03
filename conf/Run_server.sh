docker run  -it --rm -v `pwd`/db:/var/ossec/logs -v `pwd`/etc:/var/ossec/etc  -h OssecServ --name OssecServ ossec /bin/bash
