FROM tensorflow/serving

WORKDIR /usr/src/app

ENV PORT 8501
ENV HOST 0.0.0.0

# Copy the local code to the container
COPY models/t5.1.1.xxl_ssm_wq models/t5.1.1.xxl_ssm_wq/1