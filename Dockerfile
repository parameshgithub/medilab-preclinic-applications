FROM java:8
RUN mkdir /opt/medilab-monolith-app
WORKDIR /opt/medilab-monolith-app
ADD medilab-morning-preclinic.war $WORKDIR
CMD [ "java","-jar","medilab-morning-preclinic.war" ]
