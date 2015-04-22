
#
# Dockerfile
#

FROM ubuntu:14.04
COPY exploit.sh /exploit.sh
CMD ["/bin/bash", "exploit.sh"]
