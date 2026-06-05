FROM nousresearch/hermes-agent:latest

ENTRYPOINT ["hermes"]
CMD ["gateway", "run"]
