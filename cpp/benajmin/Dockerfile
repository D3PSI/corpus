FROM alpine AS builder

RUN apk add g++
WORKDIR /whitespace-interpreter
COPY whitespace-interpreter .
RUN g++ -Wall -static -o WhitespaceInterpreter.out *.cpp

FROM scratch

COPY --from=builder /whitespace-interpreter/WhitespaceInterpreter.out /
ENTRYPOINT ["/WhitespaceInterpreter.out"]
