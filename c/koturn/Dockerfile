FROM alpine AS builder

RUN apk add make gcc musl-dev
WORKDIR /Whitespace
COPY Whitespace .
RUN make

FROM scratch

COPY --from=builder /Whitespace/whitespace.out /
ENTRYPOINT ["/whitespace.out"]
