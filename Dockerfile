FROM debian:buster-20181011-slim
RUN apt-get update
RUN apt-get install -y pkg-config zip g++ zlib1g-dev unzip python
ADD https://github.com/bazelbuild/bazel/releases/download/0.19.1/bazel-0.19.1-installer-linux-x86_64.sh /tmp
RUN chmod +x /tmp/bazel-0.19.1-installer-linux-x86_64.sh
RUN /tmp/bazel-0.19.1-installer-linux-x86_64.sh
WORKDIR /src