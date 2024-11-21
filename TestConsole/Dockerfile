FROM alpine:latest
WORKDIR /TestConsole

# Copy everything
COPY . ./
# Restore as distinct layers
RUN dotnet restore
# Build and publish a release
RUN dotnet build

CMD["TestConsole.dll"]
