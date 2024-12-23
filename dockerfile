FROM python:3.8-slim
WORKDIR /dockdir
COPY . .
RUN pip install pytest
CMD [ "python", "calc.py" ]
