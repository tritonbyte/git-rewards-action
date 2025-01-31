# 🚀 Minha Action Rust

Essa Action executa um código Rust automaticamente em GitHub Actions.

## 📌 Como usar?

```yaml
name: Exemplo de uso

on: [push]

jobs:
  executar-minha-action:
    runs-on: ubuntu-latest
    steps:
      - name: Usando a Action
        uses: seu-usuario/minha-action-rust@v1
        with:
          nome: "GitHub"
