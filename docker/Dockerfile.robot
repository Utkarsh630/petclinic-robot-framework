FROM python:3.12-slim

WORKDIR /robot

COPY automation/robot-framework/requirements.txt .

RUN pip install --no-cache-dir -r requirements.txt

COPY automation/robot-framework/ .

ENTRYPOINT ["robot"]