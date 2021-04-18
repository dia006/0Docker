FROM mcr.microsoft.com/dotnet/aspnet:5.0 AS base
WORKDIR /app
EXPOSE 80

ENV ASPNETCORE_URLS=http://+:80

FROM mcr.microsoft.com/dotnet/sdk:5.0 AS build
WORKDIR /src
COPY ["TestApiCore.csproj", "core-api/TestApiCore/"]
RUN dotnet restore "core-api/TestApiCore/TestApiCore.csproj"
COPY . .
WORKDIR "/src/core-api/TestApiCore"
RUN dotnet build "TestApiCore.csproj" -c Release -o /app/build

FROM build AS publish
RUN dotnet publish "TestApiCore.csproj" -c Release -o /app/publish

FROM base AS final
WORKDIR /app
COPY --from=publish /app/publish .
ENTRYPOINT ["dotnet", "TestApiCore.dll"]
