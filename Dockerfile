
FROM python:3.10-slim

WORKDIR /app

RUN pip install --no-cache-dir notebook

EXPOSE 9988

CMD ["jupyter", "notebook", "--ip=0.0.0.0", "--port=9988", "--no-browser", "--allow-root"]
