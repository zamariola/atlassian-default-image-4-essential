FROM atlassian/default-image:4
LABEL author="Leonardo Zamariola <leonardo.zamariola@gmail.com>"

ENV TZ=America/New_York
RUN ln -snf /usr/share/zoneinfo/$TZ /etc/localtime && echo $TZ > /etc/timezone

RUN apt-get update && apt-get install -y awscli