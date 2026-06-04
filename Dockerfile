FROM nousresearch/hermes-agent:latest

RUN <<EOF
source /opt/hermes/.venv/bin/activate
uv pip install mnemosyne-hermes
mnemosyne-install
EOF
