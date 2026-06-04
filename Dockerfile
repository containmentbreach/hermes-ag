FROM nousresearch/hermes-agent:latest

RUN <<EOF
source /opt/hermes/.venv/bin/activate
uv pip install mnemosyne-hermes
uv pip install mnemosyne-memory[all]
mnemosyne-install
EOF

ENTRYPOINT ["hermes"]
CMD ["gateway", "run"]
