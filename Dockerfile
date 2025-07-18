FROM tomcat:latest
RUN cp -R  /usr/local/tomcat/webapps.dist/*  /usr/local/tomcat/webapps
COPY ./*.war /usr/local/tomcat/webapps
CMD [ “executable”, “parameter1”, “parameter2” ]
ENTRYPOINT ["executable", "param1", "param2"]
