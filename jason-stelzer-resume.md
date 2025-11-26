# Jason Stelzer
**Principal Engineer · Distributed Systems · Payments · Platform Architecture**  
Cheltenham, PA · jason@neverlight.com  
https://neverlight.com · https://github.com/jstelzer · (+1) 484-447-6553

---

## SUMMARY
Principal-level engineer specializing in end-to-end platform architecture, distributed systems, and complex
integration work across payments, authentication, and cloud infrastructure.

I build systems where multiple moving parts must work together reliably: backend services, infra, auth, CI/CD,
developer tooling, local environments, and data layers. I excel in small, high-agency teams solving hard technical
problems with clear business impact.

Deep experience with Go, Rust, AWS, Cognito, Lambda, Postgres, Terraform, LocalStack, event-driven systems, and
multi-provider payments integrations.

---

## EXPERIENCE

### **Principal Platform Engineer (Consultant)** — *KHK Games / PAM Platform*  
**2024–2025**
Architect for the company’s core Play-Account Management (PAM) platform, covering payments, authentication,
admin tooling, and developer workflow.

- Designed and implemented a **multi-provider payments architecture** supporting Checkout.com, Paysafe, and
  Octacom AMOE. Built card verification flows, payment sessions, tokenization, and backend orchestration.
- Built a custom **Go-based CLI (“khk”)** providing complete environment lifecycle control:
  - Lambda build/pack workflows  
  - Database creation, migrations, test data seeding  
  - Cognito user pool creation + admin bootstrap  
  - Payment sandbox provisioning  
  - Local vs AWS execution modes
- Implemented a **LocalStack-driven local development environment** integrating Postgres, Cognito IDP,
  EventBridge, SQS, and developer seed data for full local reproducibility.
- Built **secure, modular service boundaries** for auth, payments, gameplay, and admin functions — reducing
  coupling and simplifying deployment.
- Debugged and resolved **complex integration errors** (422 payload issues, price mismatches, sandbox edge
  cases) using structured logging, traffic replay, and staged environment testing.
- Introduced typed SQL patterns and schema discipline across the platform to reduce runtime failures and tighten
  API/database contracts.

---

### **Lead Infrastructure & Platform Engineer** — *Moody’s*  
**2022–2024**
- Led modernization of Terraform codebase (0.12 → 1.0.6) and guided OpenTofu evaluation.
- Proposed and delivered a **Kubernetes migration prototype** for future cluster-based deployments.
- Introduced database migrations and eliminated manual deployment-window operations.

### **Senior Platform Engineer (Consultant)** — *Chariot Solutions*  
**2021–2022**
- Built high-volume data ingestion pipelines and optimized Redshift ingest for analytics.
- Modernized Jenkins CI/CD pipelines and implemented staged Terraform upgrades.

### **Senior DevOps / Platform Engineer** — *Dell Boomi*  
**2019–2021**
- Created tooling for AWS modernization and migration across multiple services.
- Automated FedRAMP security patching and compliance reporting pipelines.
- Built hardened AMIs with automated security instrumentation and first-boot provisioning.

*(Earlier engineering roles available upon request: Monetate, ShopRunner, Cloudmine, Ticketleap, FS Investments.)*

---

## SELECTED PROJECTS

### **Forge – Multi-Agent Development Environment (Rust + Emacs)**
A recursive, programmable LLM development environment built with Rust services, GBNF grammars, and Emacs
integration (ACP-style). Enables structured multi-agent workflows, code refactoring, and local knowledge graph
interactions.

### **PGTOP – Postgres Performance TUI (Rust)**
A Ratatui-based terminal interface using Clorinde-generated typed Diesel queries. Surfaces slow queries, locks,
transactions, and connection state with minimal overhead.

### **GAP – Game Agent Protocol**
A deterministic domain protocol enabling multi-agent cooperative ARPG gameplay (e.g., Diablo via DevilutionX).
Focus on agent state representation, council-style reasoning, and human-controlled override paths.

---

## SKILLS

**Languages:** Go, Rust, Python, SQL, C  
**Cloud / Infra:** AWS (Lambda, Cognito, RDS, SQS, ECR, EKS), Terraform, Docker, LocalStack  
**Databases:** PostgreSQL, MySQL, Aurora, Redis  
**Frameworks / Tools:** OAuth2/OIDC, Vue, Django, GitHub Actions, Ansible, Packer  
**Specialties:** Payments Integration, Authentication Systems, CI/CD Architecture, Developer Tooling,
Distributed Systems, Local Dev Environments

---

## INTERESTS
Local LLM ecosystems (Ollama, RAG pipelines), Rust systems programming, home automation (Home Assistant),
deep tooling, and long-distance motorcycle touring.
