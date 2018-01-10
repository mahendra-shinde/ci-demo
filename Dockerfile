#################################################################
##
## Mahendra's docker container to deploy given web application 
##            on tomcat 8.
##  Application archive [.war file] must be stored in same location
##  as this dockerfile.
#################################################################
FROM tomcat:8-alpine

MAINTAINER MahendraShinde@synergetics-india.com

EXPOSE  8050
WORKDIR "/usr/local/tomcat/"

## Run a command inside container
Run ["rm","-R","webapps/ROOT"]


## Add all .war files from CURRENT directory on HOST to INSIDE Container
ADD DemoApp/target/*.war /usr/local/tomcat/webapps/ROOT.war

CMD ["catalina.sh","run"]
