# RealityFoundation Official Marp Theme

This repository contains the **official Marp theme** for RealityFoundation:

- `realityfoundation-bright.css` → official theme
- `TEMPLATE.md` → lorem ipsum example deck (reference only)

Download the latest rendered template:

- [TEMPLATE.pdf](https://github.com/emiliodallatorre/realitycheck-template-marpit/releases/download/main-latest/TEMPLATE.pdf)

## How to use the theme

In your slide file frontmatter:

```yaml
---
marp: true
theme: realityfoundation-bright
paginate: true
size: 16:9
---
```

Use theme helpers in slides as needed (`lead`, `muted`, `cols`, `cards`, `kpis`, `img-cols`, `img-frame`).

## Render with Marp CLI (Docker)

```bash
chmod +x compile.sh
./compile.sh
```

`compile.sh` always includes:

```bash
--theme-set "./realityfoundation-bright.css"
```

So Marp can resolve the local custom theme.

## VS Code preview

Install **Marp for VS Code** and open a `.md` slide file.

Theme registration is already configured in `.vscode/settings.json`:

```json
{
  "markdown.marp.themes": ["./realityfoundation-bright.css"]
}
```
