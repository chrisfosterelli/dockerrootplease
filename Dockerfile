FROM ubuntu:20.04
COPY exploit.sh /exploit.sh
CMD ["/bin/bash", "exploit.sh"]
