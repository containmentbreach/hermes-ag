FROM nousresearch/hermes-agent:latest

RUN uv pip install hindsight-all

ENTRYPOINT ["hermes"]
CMD ["gateway", "run"]
