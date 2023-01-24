FROM amazon/aws-cli:2.9.17

RUN yum update -y \
  && yum install -y unzip gzip \
  && yum clean all
RUN amazon-linux-extras install docker