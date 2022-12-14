FROM python:3.7-alpine
COPY . /app
WORKDIR /app
RUN pip install .
CMD ["content_ai_research_template"]
