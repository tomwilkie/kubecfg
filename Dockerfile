FROM scratch
COPY kubecfg /
ENTRYPOINT ["/kubecfg"]
