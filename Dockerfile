FROM alpine:3.11.5
RUN apk add iperf3
EXPOSE 5050
CMD iperf3 -s -p 5050
