# Branching e Pull Requests (padrão do projeto)

## Branching model
- `main`: branch principal, sempre estável e "deployable".
- Branches curtas por mudança:
  - `feat/<slug>` para novas features
  - `fix/<slug>` para correções
  - `chore/<slug>` para manutenção/refatoração

## Regras de PR
- Toda mudança entra via Pull Request.
- PR deve ter:
  - referência a um ticket (Issue)
  - descrição curta do que mudou e como validar
  - checklist de validação

## Definition of Done (mínimo)
- Código/metadata versionado no Git
- PR aprovado (mesmo que seja auto-review, por enquanto)
- Build/pipeline (quando existir) passando
