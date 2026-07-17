FROM ubuntu
COPY exploit.sh /exploit.sh
CMD ["/bin/bash", "exploit.sh"]
