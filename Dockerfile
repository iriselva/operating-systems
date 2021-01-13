# Choosing the image
FROM alpine

# Copying commands to the container
COPY script.sh /

# Giving permission to the script
RUN chmod +x /script.sh

# Setting defult working directory
WORKDIR /

# Defining what to excecute when running the container
ENTRYPOINT ["/script.sh"]