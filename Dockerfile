FROM nvidia/cuda:9.2-base-ubuntu18.04

COPY ./bin/ethminer /ethminer

CMD ["/ethminer"]




