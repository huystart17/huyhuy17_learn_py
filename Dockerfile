FROM python:3

# Set the working directory.
RUN  mkdir /usr/src/app
WORKDIR /usr/src/app
COPY . .

#install requirement
RUN  pip install -r requirements.txt



ENV HOST=0.0.0.0
ENV PORT=8888

EXPOSE 8888


CMD [ "python", "./main.py" ]
