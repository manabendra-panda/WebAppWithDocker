FROM mcr.microsoft.com/dotnet/framework/aspnet:4.8-windowsservercore-ltsc2019 as runtime
WORKDIR /inetpub/wwwroot
COPY . ./