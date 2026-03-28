# jenkins-playground

---

Recently I do a course of CI/CD with Jenkins, now I propose to do a repository where I can practice and share what I've learned.

---

## Develop stack

- Docker
- Jenkins
- Git/Github

---

## Roadmap

### Fase 1 — Base environment

- [x] Run Jenkins in Docker
- [x] Jenkins initial setup (essential plugins, admin user)
- [x] Docker Compose with Jenkins

### Fase 2 — First pipelines

- [x] Basic declarative pipeline (stages: build, test, deploy)
- [x] Pipeline as Code: Jenkinsfile versioned in Git
- [x] Environment variables in pipelines
- [x] Credentials and secrets management

### Fase 3 — Docker agents

- [ ] Configure Docker agents in Jenkins
- [ ] Pipeline with Node.js agent
- [ ] Pipeline with Python agent
- [ ] Pipeline with Maven (Java) agent

### Fase 4 — Git integration

- [ ] Run Gitea as a local Git repository
- [ ] Connect Jenkins with Gitea
- [ ] Automatic build triggers with webhooks
- [ ] Multibranch Pipeline (one job per branch)

### Fase 5 — Code quality

- [ ] Run SonarQube in Docker
- [ ] Integrate SonarQube in the pipeline
- [ ] Quality gates: fail build on poor code quality

### Fase 6 — Notifications

- [ ] Email notifications on build success/failure
- [ ] Slack notifications on build success/failure
- [ ] Custom notification messages with build details

### Fase 7 — Best practices

- [ ] Shared Libraries: reusable code across pipelines
- [ ] Conventional commits in the repository
- [ ] Full environment with Docker Compose (Jenkins + Gitea + SonarQube)
