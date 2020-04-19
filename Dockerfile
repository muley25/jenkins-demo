FROM tomcat:8
COPY target/*.war ubuntu@172.31.6.145:/usr/local/**.*/webapps/
