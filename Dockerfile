FROM python

WORKDIR /app
ADD hom* /app2

# Download nodejs and django
RUN apt-get update 
RUN apt-get install -y nodejs
RUN apt-get install -y python3
RUN apt-get install -y python3-pip
RUN pip install django
RUN pip install -r /backend/backend/requirements.txt





ENV LANG en_US.utf8


