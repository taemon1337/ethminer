FROM nvidia/cuda

COPY ./bin/ethminer /ethminer

CMD ["/ethminer"]




