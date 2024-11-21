FROM --platform=$BUILDPLATFORM mcr.microsoft.com/dotnet/sdk:8.0-alpine AS build
WORKDIR /TestConsole

# Copy everything
COPY *.csproj
# Restore
RUN dotnet restore
# Build
RUN dotnet build
