FROM mcr.microsoft.com/dotnet/core/aspnet:3.1

COPY ./NetCore.Worker/bin/release/netcoreapp3.1/publish/** app/

ENTRYPOINT ["dotnet", "./app/NetCore.Worker.dll"]