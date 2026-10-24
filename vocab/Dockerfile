FROM python:3
LABEL maintainer="Miles Gurney <mgurney@uoregon.edu>"
WORKDIR /app
COPY requirements.txt .
RUN pip install --no-cache-dir -r requirements.txt
COPY . .
ENTRYPOINT ["python"]
CMD ["flask_vocab.py"]
