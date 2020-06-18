FROM tensorflow/serving

WORKDIR /usr/src/app

ENV PORT 8501
ENV HOST 0.0.0.0

# Copy the local code to the container
COPY t5.1.1.xxl models/t5.1.1.xxl/1