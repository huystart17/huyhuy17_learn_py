FROM python:3

ENV HOST=0.0.0.0
ENV PORT=8888

EXPOSE 8888


CMD [ "python", "./main.py" ]
