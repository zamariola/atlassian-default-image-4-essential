FROM atlassian/default-image:4
LABEL author="Leonardo Zamariola <leonardo.zamariola@gmail.com>"

RUN apt-get update && apt-get install -y awscli