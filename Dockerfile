# use a  python:3.8.2-alpine base image
FROM  python:3.8.2-alpine

#set maintainer
LABEL maintainer "johnsonkdavid"

# Installing additional modules
RUN pip3 install django \
    && pip3 install gunicorn
    
#set Command
CMD  ["python3"]

    
    
