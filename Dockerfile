FROM python:3.11-slim
WORKDIR /workspace
COPY agent_runner.py oracle_exploit.py verifier.py task.md /workspace/
RUN chmod +x agent_runner.py oracle_exploit.py verifier.py
CMD ["python3", "verifier.py"]
