# Base Image
FROM ubuntu

# Do image configuration
RUN /bin/bash -c 'echo This would generally by apt-get '
ENV myCustomeEnvVar="This is a sample." \
    otherEnvVar="This is also sample."