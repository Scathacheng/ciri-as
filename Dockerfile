FROM ubuntu:16.10
MAINTAINER Nuno Agostinho <nunodanielagostinho@gmail.com>

RUN apt-get update

ENV SW=/root/software
WORKDIR ${SW}

#ENV samtools=samtools-1.5
#ADD ${samtools}.tar.bz2 .
#WORKDIR ${samtools}

#RUN ./configure
#RUN make
#RUN make install
#WORKDIR ${SW}

# CIRI-AS
#ADD get-pip.py .
#RUN apt-get install -y python
#RUN python get-pip.py
#RUN rm get-pip.py

#RUN pip install --upgrade pip
#RUN pip install numpy
#RUN pip install scipy
#RUN pip install pysam

#RUN apt-get install -y python-dev
#RUN apt-get install -y build-essential
#RUN pip install matplotlib

#RUN apt-get install -y bedtools
#RUN pip install misopy