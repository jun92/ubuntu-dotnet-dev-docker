FROM mcr.microsoft.com/dotnet/sdk:7.0
WORKDIR /app
RUN 
COPY hold-up.sh /app
ENTRYPOINT [ "sh","/app/hold-up.sh" ]