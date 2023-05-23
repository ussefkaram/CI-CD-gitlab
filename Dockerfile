FROM python:3.9-slim
WORKDIR  /path
COPY . .
CMD [ "python" , "gitlabpy.py" ]