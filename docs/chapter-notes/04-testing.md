# Capítulo 4 — Testing

## Implementado
- Custom Object: Project__c
- Custom Field: Status__c (Picklist: Draft/Active/Closed)
- Apex: ProjectService.createProject(name, status)
- Test: ProjectServiceTest.shouldCreateProject()
- Metadata versionado no Git (retrieve do objeto/campo)

## Validação
- Deploy:
  - sf project deploy start --source-dir force-app
- Test:
  - sf apex run test --class-names ProjectServiceTest --synchronous --result-format human

## Observações
- `sf apex run test` pode executar assíncrono por padrão; usar `--synchronous` evita ter que rodar `sf apex get test`.
