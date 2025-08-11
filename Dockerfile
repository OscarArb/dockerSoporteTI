# Usar la imagen oficial de Tomcat
FROM tomcat:9.0

# Copiar el archivo WAR a la carpeta de despliegue de Tomcat
COPY ROOT.war /usr/local/tomcat/webapps/ROOT.war

# Exponer el puerto 8080
EXPOSE 8080

# Comando para iniciar Tomcat
CMD ["catalina.sh", "run"]
