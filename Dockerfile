FROM finalduty/centos-base
MAINTAINER "FinalDuty" <root@finalduty.me>

RUN yum install -y https://labs.consol.de/repo/stable/rhel7/x86_64/labs-consol-stable.rhel7.noarch.rpm; yum clean all -q -y
RUN yum install -y omd check-mk; yum clean all -q -y
RUN yum update -y; yum clean all -q -y
