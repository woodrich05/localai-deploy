FROM localai/localai:latest-cpu

ENV MODELS_PATH=/models
ENV MODELS_CONFIG_FILE=/models/models.yaml

COPY models.yaml /models/models.yaml
