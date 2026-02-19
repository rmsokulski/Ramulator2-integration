FROM ubuntu:25.10

RUN apt-get update && apt-get install -y build-essential  vim cmake git libspdlog-dev libyaml-cpp-dev zlib1g-dev libconfig++-dev

CMD ["/bin/bash"]
