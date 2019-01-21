FROM maven:3.6-jdk-11

# install node 10.x
RUN curl -sL https://deb.nodesource.com/setup_10.x | bash -
RUN apt-get install -y nodejs

# install pip
RUN apt-get -y install python-pip

# install aws-cli
RUN pip install awscli

RUN apt-get install -y graphviz
