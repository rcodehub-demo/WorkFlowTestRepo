FROM --platform=$BUILDPLATFORM mcr.microsoft.com/dotnet/sdk:8.0-alpine AS build
WORKDIR /WorkFlowTestRepo/TestConsole
# Copy everything
#COPY ["TestConsole.csproj", ""]
# Restore
RUN dotnet restore "./TestConsole.csproj"
# Build
RUN dotnet build "TestConsole.csproj"
