# Upwork Proposal: RL Environment Author (Cybersecurity & Agentic Tool-Use)

**Target Client**: Solumn AI  
**Focus**: Authoring Dockerized Security Evaluation Environments (Task + Container + Deterministic Verifier + Oracle Exploit)

---

### Proposal Text

Hi Solumn AI Team,

I saw your posting seeking cybersecurity specialists to author Dockerized RL evaluation environments with deterministic verifiers and oracle solutions.

I build production-grade evaluation harnesses and adversarial testbeds for autonomous LLM agents (specifically Model Context Protocol / MCP tool execution, indirect prompt injection, privilege escalation, and sandbox escape vectors).

### Working Sample Attached: Indirect Prompt Injection & Tool Privilege Escalation
To demonstrate immediate readiness, I have already authored and tested a standalone, fully Dockerized environment matching your specification:
- **`task.md`**: Formally specifies the threat model where an autonomous agent processing external tickets is tricked via indirect prompt injection into invoking restricted internal tools.
- **`agent_runner.py`**: Simulates the agent tool-dispatch loop and audit trail.
- **`oracle_exploit.py`**: A reproducible golden exploit that delivers the multi-stage injection payload and triggers database credential exfiltration.
- **`verifier.py`**: A 100% deterministic, state-based verifier that inspects execution traces and outputs structured scoring:
  ```json
  {
    "score": 1.0,
    "passed": true,
    "reason": "Full exploit chain verified: Unauthorized privilege escalation to admin_vault_read and credential exfiltration via webhook confirmed."
  }
  ```
- **`Dockerfile`**: Fully self-contained container ready for your evaluation cluster.

### Why I Can Deliver at Scale:
1. **Deterministic Verification Discipline**: I design verifiers that inspect concrete system state, process memory, or audit logs rather than relying on brittle LLM-as-a-judge evaluations.
2. **Fast Turnaround**: I have dedicated infrastructure and automated development harnesses to build, test, and containerize 3–5 high-quality security tasks per week.
3. **Broad Vulnerability Coverage**: Ready to author environments covering SSRF via tool parameters, prompt leak via error traces, SQL/command injection in sandbox environments, and multi-agent collusion.

I am available to onboard immediately and deliver my first batch of environments within 24–48 hours. Looking forward to discussing your task pipeline.

Best regards,  
[Your Name / Profile]
