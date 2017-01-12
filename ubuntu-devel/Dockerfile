FROM puppet/puppet-agent-ubuntu

RUN apt-get update && apt-get install -y lsb-core lsb-release && \
        apt-get clean && rm -rf /var/lib/apt/lists/*
