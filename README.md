# Salesforce DevOps for Architects — Hands-on Lab

Este repositório implementa, passo a passo, todos os conceitos do livro
**Salesforce DevOps for Architects**, aplicados em um projeto real usando:

- Salesforce DX (SFDX)
- Git como source of truth
- Scratch orgs
- CI/CD com GitHub Actions
- Testes automatizados
- Data seeding
- Estratégias de backup, monitoring e governança

## Objetivo

Construir um projeto Salesforce reproduzível do zero, seguindo práticas
modernas de DevOps e arquitetura, mesmo utilizando apenas uma Developer Org.

## Estrutura do repositório

```text
/docs
  /chapter-notes     -> Anotações e entregáveis por capítulo
  /decisions         -> Decisões arquiteturais (ADR-like)
/scripts             -> Scripts auxiliares (backup, seed, etc.)
/sfdx
  /data              -> Datasets para data seeding
  /orgs              -> Scratch org definitions
/.github/workflows   -> Pipelines CI/CD
```
