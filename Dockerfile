FROM python:3.11-slim
WORKDIR /GitOpsTrial
COPY . .
CMD ["python","trial.py"]
