FROM ghcr.io/oracle/oci-cli:latest

# Copy entrypoint script
WORKDIR /app
COPY ./script/ .

# Set entrypoint
ENTRYPOINT ["/bin/bash", "/app/oracle_cloud_instance_creator.sh"]