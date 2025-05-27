FROM iblnk/vlam:latest

# Switch to root to ensure proper setup
USER root

# Create vlam user if it doesn't exist and set up permissions
# RUN if ! id -u vlam > /dev/null 2>&1; then \
#     useradd -m -s /bin/bash vlam && \
#     echo "vlam ALL=(ALL) NOPASSWD:ALL" >> /etc/sudoers && \
#     chown -R vlam:vlam /home/vlam; \
#     fi

# Keep container running as root
USER root

# ** [Optional] Uncomment this section to install additional packages. **
#
# ENV DEBIAN_FRONTEND=noninteractive
# RUN apt-get update \
#    && apt-get -y install --no-install-recommends <your-package-list-here> \
#    #
#    # Clean up
#    && apt-get autoremove -y \
#    && apt-get clean -y \
#    && rm -rf /var/lib/apt/lists/*
# ENV DEBIAN_FRONTEND=dialog

# Set up auto-source of workspace for ros user
