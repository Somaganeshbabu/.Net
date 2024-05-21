#sample dockerfile which needs to access .net instead of manually downloading it into our local

# Use the official .NET SDK image as a base
FROM mcr.microsoft.com/dotnet/sdk:5.0

# Set the working directory in the container
WORKDIR /app

# Print a message to demonstrate .NET is installed
RUN echo "Hello from .NET in Docker!"

# Set the entry point to start an interactive shell
ENTRYPOINT ["/bin/bash"]
