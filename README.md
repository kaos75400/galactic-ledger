<p align="center">
  <img src="docs/concept-art/logo-placeholder.svg" alt="Galactic Ledger" width="120">
</p>

<h1 align="center">GALACTIC LEDGER</h1>

<p align="center">
  <strong>Domina la Galaxia con Números, no con Armas</strong>
</p>

<p align="center">
  <a href="#about">About</a> •
  <a href="#game-concept">Game Concept</a> •
  <a href="#tech-stack">Tech Stack</a> •
  <a href="#getting-started">Getting Started</a> •
  <a href="#project-structure">Project Structure</a> •
  <a href="#contributing">Contributing</a> •
  <a href="#license">License</a>
</p>

<p align="center">
  <img src="https://img.shields.io/badge/status-pre--production-d4a853?style=flat-square" alt="Status">
  <img src="https://img.shields.io/badge/engine-TBD-4a8eff?style=flat-square" alt="Engine">
  <img src="https://img.shields.io/badge/license-MIT-5eeaff?style=flat-square" alt="License">
</p>

---

## About

**Galactic Ledger** is a space financial strategy game inspired by Isaac Asimov's *Foundation* saga. Instead of military conquest, players dominate the galaxy through trade routes, market prediction (psychohistory), economic infrastructure, and political influence.

The gameplay style is similar to *Civilization* — node-based galactic map, planet management, turn-based — but with much simpler, faster, and more accessible mechanics focused entirely on economic strategy.

## Game Concept

### The Game Loop (3 Steps)

| Step | Action | Description |
|------|--------|-------------|
| **1** | **Expand** | Colonize planets, build trade infrastructure, open transport routes |
| **2** | **Negotiate** | Set trade agreements, manipulate markets, use psychohistory to predict trends |
| **3** | **Survive** | Face the turn's galactic crisis: market crashes, route blockades, resource shortages |

### Core Resources

| Resource | Purpose |
|----------|---------|
| **Galactic Credits (G)** | Universal currency — fuel for all expansion, trade, and diplomacy |
| **Political Influence** | Soft power — open closed markets, impose sanctions, avoid crises |
| **Psychohistoric Data** | Prediction fuel — the more data, the clearer your vision of the future |

### Visual Style

Minimalist space luxury. Deep space backgrounds with subtle purple and blue nebulas. Translucent holographic UI elements with thin gold and blue borders. Clean geometric typography. Zero clutter, maximum clarity.

### Concept Art

<p align="center">
  <img src="docs/concept-art/01-galactic-map.png" alt="Galactic Map" width="100%">
  <br><em>Galactic Map — Node-based trade network with active routes and economic hubs</em>
</p>

<p align="center">
  <img src="docs/concept-art/02-economy-panel.png" alt="Economy Panel" width="100%">
  <br><em>Economy Panel — Isometric city view with holographic financial dashboards</em>
</p>

<p align="center">
  <img src="docs/concept-art/03-economic-crisis.png" alt="Economic Crisis" width="100%">
  <br><em>Economic Crisis Event — Market crash with cascading system failures</em>
</p>

## Tech Stack

> **TBD** — Engine and framework to be decided during pre-production.

Candidates under evaluation:
- **Godot 4** — Open source, lightweight, great for 2D strategy
- **Unity** — Robust ecosystem, proven for strategy games
- **Web (React + Canvas)** — Accessible, cross-platform, rapid prototyping

## Getting Started

```bash
# Clone the repository
git clone https://github.com/kaos75400/galactic-ledger.git
cd galactic-ledger

# Setup instructions will be added once tech stack is finalized
```

## Project Structure

```
galactic-ledger/
├── .github/              # GitHub config (issue templates, workflows)
├── assets/               # Game assets (sprites, audio, fonts)
├── docs/
│   ├── concept-art/      # Visual references and AI-generated concepts
│   └── gdd/              # Game Design Documents
├── src/
│   ├── core/             # Game loop, state management, config
│   ├── ui/               # Interface components, HUD, menus
│   ├── systems/
│   │   ├── economy/      # Credit generation, market simulation
│   │   ├── psychohistory/# Prediction engine, data analysis
│   │   ├── trade/        # Routes, negotiations, agreements
│   │   └── crisis/       # Crisis events, triggers, resolution
│   └── data/
│       ├── maps/         # Galaxy maps, node definitions
│       └── balance/      # Game balance parameters
└── tests/                # Unit and integration tests
```

## Contributing

We follow a structured workflow:

1. Pick an issue from the [project board](../../projects)
2. Create a feature branch: `feature/issue-number-short-description`
3. Submit a PR using the provided template
4. Request review from at least one team member

See [CONTRIBUTING.md](CONTRIBUTING.md) for detailed guidelines.

## Concept Art Prompts

These prompts are designed for AI image generation tools (Midjourney, DALL-E, Stable Diffusion):

**Galactic Map:**
> A visually stunning and simplified galactic map interface for a sci-fi financial strategy video game. Glowing interconnected nodes representing futuristic planets. Neon blue and gold trade routes over a deep, beautiful dark space background with subtle purple nebulas. Minimalist and elegant UI design, clean lines, masterpiece, 8k resolution, Unreal Engine 5 style. --ar 16:9

**Economy Panel:**
> Isometric view of a futuristic, highly advanced planetary metropolis with sleek metallic skyscrapers and glowing trading hubs. Inspired by Isaac Asimov's Foundation. Clean, beautiful, and minimalist holographic financial dashboards and economic charts floating seamlessly integrated into the environment. Bright cinematic lighting, vibrant but elegant colors, digital concept art. --ar 16:9

**Economic Crisis Event:**
> Beautiful digital illustration of a futuristic intergalactic stock market in panic. High-tech sci-fi environment, giant holographic screens displaying falling red graphs. Elegant and stylized art direction, dramatic cinematic lighting, rich details, sci-fi concept art, masterpiece. --ar 3:2

## License

This project is licensed under the MIT License — see [LICENSE](LICENSE) for details.

---

<p align="center">
  <sub>Built with strategy and vision by <strong>ITTSL Game Studio</strong></sub>
</p>
