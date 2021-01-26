FROM python:3.6
RUN mkdir /root/pip
RUN pip download -d /root/pip torch==1.6.0+cu101 torchvision==0.7.0+cu101 -f https://download.pytorch.org/whl/torch_stable.html
