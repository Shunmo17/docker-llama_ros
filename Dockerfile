ARG BASE_IMAGE
FROM ${BASE_IMAGE}

WORKDIR /tmp
RUN git clone https://github.com/facebookresearch/llama.git \
    && cd llama \
    && pip3 install -e . \
    && rm -rf llama
