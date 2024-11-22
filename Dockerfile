FROM --platform=$BUILDPLATFORM mcr.microsoft.com/dotnet/sdk:8.0-alpine AS build
WORKDIR /app
# Copy everything
#COPY ["TestConsole.csproj", ""]
# Restore
RUN dotnet restore "WorkFlowTestRepo/TestConsole/TestConsole.csproj"
# Build
RUN dotnet build "WorkFlowTestRepo/TestConsole/TestConsole.csproj"
