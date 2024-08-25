FROM alpine:3.20.2

RUN apk update && \
    apk add --no-cache \
    build-base \
    cmake \
    gcc \
    g++ \
    libstdc++ \
    && rm -rf /var/cache/apk/*

WORKDIR /app
COPY . /app
RUN mkdir -p build
WORKDIR /app/build

RUN cmake .. -DCMAKE_BUILD_TYPE=Release
RUN cmake --build . --config Release
RUN chmod +x /app/build/MathClient

CMD ["/app/build/MathClient/MathClient"]