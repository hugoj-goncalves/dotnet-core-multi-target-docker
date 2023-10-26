FROM mcr.microsoft.com/dotnet/sdk:7.0 as build

COPY --from=mcr.microsoft.com/dotnet/sdk:6.0 /usr/share/dotnet/sdk /usr/share/dotnet/sdk
COPY --from=mcr.microsoft.com/dotnet/sdk:6.0 /usr/share/dotnet/shared /usr/share/dotnet/shared
