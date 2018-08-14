FROM 1403208717               
MAINTAINER Docker shenjihehe <shenjihehe@docker.com>　　　
RUN cd /home/mnist_web              
RUN python3 main.py
EXPOSE 80
