FROM mcr.microsoft.com/dotnet/core/aspnet:3.1

COPY ./NetCore.Worker/bin/release/netcoreapp3.1/publish/** app/

EXPOSE 80

ENTRYPOINT ["dotnet", "./app/NetCore.Worker.dll"]