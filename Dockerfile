FROM mcr.microsoft.com/dotnet/sdk:3.1

WORKDIR /mydotnetapp

COPY . .

EXPOSE 4748
CMD ["dotnet", "DemoWebApiApp.dll"]
