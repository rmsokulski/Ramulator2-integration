FROM ubuntu:25.10

RUN apt-get update && apt-get install -y build-essential g++-12 gcc-12 vim cmake git libspdlog-dev libyaml-cpp-dev

CMD ["/bin/bash"]