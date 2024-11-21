FROM amcr.microsoft.com/dotnet/sdk:8.0@sha256:35792ea4ad1db051981f62b313f1be3b46b1f45cadbaa3c288cd0d3056eefb83 AS build-env
WORKDIR /TestConsole

# Copy everything
COPY . ./
# Restore
RUN dotnet restore
# Build
RUN dotnet build

CMD ["dotnet", "TestConsole.dll"]
