FROM mcr.microsoft.com/mssql/server:2019-latest
ENV ACCEPT_EULA=Y
ENV SA_PASSWORD=Spark-It2020
WORKDIR /src
COPY ./init.sql .
COPY ./entrypoint.sh .
COPY ./import-data.sh .
#RUN chmod +x ./import-data.sh .
EXPOSE 1433
#ENTRYPOINT [ "/bin/bash", "./entrypoint.sh" ]
#CMD [ "/opt/mssql/bin/sqlservr" ]




