# run command : gradle buildProduct
# before running docker build

FROM nctweb/hadoop:0.0.2
MAINTAINER wilson.v@husky.neu.edu

WORKDIR /NCT-Batch
COPY plugins /NCT-Batch/plugins
COPY build/output/NCT-Batch /NCT-Batch

CMD ["./start.sh"]
