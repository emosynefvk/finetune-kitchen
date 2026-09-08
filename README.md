# finetune-kitchen

Fine-tune data hygiene: dedup, length filter, train/valid split

## How to use

```bash
python prep.py raw.jsonl --out-dir data/ --valid-ratio 0.1
```

## Install

```bash
# stdlib only
```

## Features

- Dedup by normalized instruction text
- Prints a stats summary you can eyeball
- Deterministic split with a seed
- Length filters keep the sweet spot

## Project structure

```text
├── .github/
│   └── workflows/
│       └── ci.yml
├── docs/
│   ├── faq.md
│   ├── roadmap.md
│   └── usage.md
├── examples/
│   └── quickstart.md
├── tests/
│   └── test_smoke.py
├── .gitignore
├── CHANGELOG.md
├── CONTRIBUTING.md
├── Makefile
├── SECURITY.md
└── prep.py
```

## FAQ

**Is this production ready?**  
It works for my use case; review the code before relying on it.

**Why no framework?**  
The stdlib covers what this project needs.
