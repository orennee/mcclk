FROM kgrec:cpu
LABEL authors="oren"

COPY . .

ENTRYPOINT python main.py