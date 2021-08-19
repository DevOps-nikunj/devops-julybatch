FROM tomcat
MAINTAINER nikunj
RUN apt-get update -y \
apt-get install java -v
COPY webapp.war /usr/local/tomcat/webapps
CMD ['java', 'war'] 
