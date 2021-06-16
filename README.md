
# ------------
# - COMMANDS -
# ------------
# Create local links
#ln -s /path-to-your-docker-project/rigole-docker/rigole-api/ /path-to-your-web-api-project/projects/

# Restart docker apache:
/etc/init.d/apache2 restart

# Docker status
systemctl status docker

# Set executable file
chmod +x filename.sh

# login to container
docker exec -ti api_rigole_docker bash


# -----------------
# - DOCUMENTATION -
# -----------------

# Manage file permissions on Unix-like systems
https://kb.iu.edu/d/abdb

# Run Docker commands without sudo
https://github.com/sindresorhus/guides/blob/main/docker-without-sudo.md