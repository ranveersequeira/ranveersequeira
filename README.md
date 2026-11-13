<h1 align="center">Hi, I'm Ranveer — aka <a href="https://ranveer-sequeira.vercel.app/">dedgeek</a> 👋</h1>

<p align="center">
  <a href="https://git.io/typing-svg">
    <img src="https://readme-typing-svg.demolab.com?font=JetBrains+Mono&size=20&duration=3000&pause=800&color=8AADF4&center=true&vCenter=true&width=600&lines=Software+Engineer+II+%40+ixigo;DX-obsessed+%E2%80%A2+Terminal-first+%E2%80%A2+High+agency;Building+tools+for+AI-augmented+development" alt="Typing SVG" />
  </a>
</p>

<p align="center">
  <a href="https://ranveer-sequeira.vercel.app/"><img src="https://img.shields.io/badge/Portfolio-ranveer--sequeira.vercel.app-a6da95?style=flat-square&logo=vercel&logoColor=white&labelColor=1E1E2E" /></a>
  <a href="https://www.linkedin.com/in/ranveersequeira"><img src="https://img.shields.io/badge/LinkedIn-ranveersequeira-8aadf4?style=flat-square&logo=linkedin&logoColor=white&labelColor=1E1E2E" /></a>
  <a href="https://twitter.com/ranveersequeira"><img src="https://img.shields.io/badge/X-@ranveersequeira-cad3f5?style=flat-square&logo=x&logoColor=white&labelColor=1E1E2E" /></a>
  <a href="mailto:ranveersequeira@gmail.com"><img src="https://img.shields.io/badge/Email-ranveersequeira%40gmail.com-f5a97f?style=flat-square&logo=gmail&logoColor=white&labelColor=1E1E2E" /></a>
  <img src="https://komarev.com/ghpvc/?username=ranveersequeira&style=flat-square&color=c6a0f6&label=Profile+views" />
</p>

---

### 🧑‍💻 About Me

I'm an engineer who **owns outcomes, not just lines of code**. Today AI agents write a lot of the code —
my job is to frame the problem, design the system, **steer the agents**, and make sure what ships is correct, fast, and maintainable.
Based in **Gurugram, India**, I'm obsessed with **developer experience** and building the tools that make that loop faster for every engineer.

- 🏢 **Software Engineer II at [ixigo](https://www.ixigo.com/)** — solving frontend challenges at scale
- 🧩 Creator of **[Agentify](https://github.com/ixigo/agentify)** — ixigo's open-source memory & guardrail layer for AI coding agents
- 🗳️ Previously at **Devkraft Technologies**, maintaining the **Dekoder.com** ecosystem — an enterprise platform that served millions during India's elections (real-time data, complex caching, micro-frontends)
- 🤖 Focused on **AI-augmented development** — agents that work *alongside* developers, with engineers in the driver's seat
- ⌨️ **Terminal-first**: Neovim (LazyVim) + tmux + Ghostty. Fewer context switches, less friction between thought and shipped code.
- 🚀 **High agency**: ship, observe, iterate, refine. Hit a wall? Go around it, through it, or build a tool to demolish it.

> *The meta-problem I care about: how do we build better tools for building?*

### 🌱 Currently

- 🤖 Going deep on **agent workflows** — harnessing multiple coding agents (Claude Code, Codex, Gemini) as a team rather than a single autocomplete
- ⚡ Learning to **ship frontend work faster with agents in the loop** — specs → agent implementation → focused tests → human review
- 🛠️ Turning every friction point I hit into **DX tooling** (most of it ends up in Agentify)

---

### 🔦 Spotlight — Agentify @ ixigo

<p align="center">
  <a href="https://github.com/ixigo/agentify">
    <img src="https://opengraph.githubassets.com/1/ixigo/agentify" width="600" alt="ixigo/agentify" />
  </a>
</p>

> **Switch agents. Keep the repo's working memory.**

I created and lead development of **Agentify**, ixigo's open-source CLI that keeps durable working context —
decisions, notes, session summaries, command failures, hot files — **with the repository** instead of inside one agent harness.

- 🧑‍💻 **Creator & primary maintainer**: [**200+ commits**](https://github.com/ixigo/agentify/commits?author=ranveersequeira) across [**195+ PRs**](https://github.com/ixigo/agentify/pulls?q=is%3Apr+author%3Aranveersequeira)
- 🧠 **Cross-session memory** — injected at session start, handoffs written at session end at zero model cost
- 🛑 **Guardrails** — flags a repeat of a previously failed command *before* it runs
- 🗂️ **Repo index** — structural queries (defs, refs, callers, impacts) instead of blind grepping
- 🎯 **Blast radius & focused tests** — `agentify risk` + `agentify test --since <ref> --run`
- 🔌 **Works everywhere** — Claude Code via hooks, Codex via guidance, any other agent over MCP
- 📏 **Measured, not hyped** — committed eval receipts; results published even when they show no difference

<p align="center">
  <img src="./assets/agentify-demo.gif" width="800" alt="Agentify demo" />
</p>

<p>
  <a href="https://github.com/ixigo/agentify"><img src="https://img.shields.io/badge/GitHub-ixigo%2Fagentify-cad3f5?style=flat-square&logo=github&labelColor=1E1E2E" /></a>
  <a href="https://ixigo.github.io/agentify/"><img src="https://img.shields.io/badge/Docs-ixigo.github.io%2Fagentify-8aadf4?style=flat-square&logo=readthedocs&logoColor=white&labelColor=1E1E2E" /></a>
  <img src="https://img.shields.io/github/commit-activity/m/ixigo/agentify?style=flat-square&label=commits%2Fmonth&labelColor=1E1E2E&color=a6da95" />
  <img src="https://img.shields.io/github/last-commit/ixigo/agentify?style=flat-square&labelColor=1E1E2E&color=f5a97f" />
</p>

---

### 🛠️ Featured Open Source

| Project | What it does | Links |
|---|---|---|
| ⭐ **Agentify** | ixigo open-source CLI that turns any Git repo into an AI-agent-ready workspace — indexes code, writes agent-facing context, validates repo state, and wraps provider CLIs (Codex, Claude, Gemini, OpenCode). | [GitHub](https://github.com/ixigo/agentify) · [Docs](https://ixigo.github.io/agentify/) |
| 🤖 **ai-agent-workflow** | Structures AI tool usage into a team of specialist agent personas and enforces a disciplined dev workflow via engineered process prompts and rules. | [npm](https://www.npmjs.com/package/ai-agent-workflow) |
| 🔍 **react-analyzer** | Onboard onto any React-ecosystem project fast by analyzing its dependencies, tooling, and configs. | [npm](https://www.npmjs.com/package/@ranveersequeira/react-analyzer) |
| ⚡ **vite-sane-cli** | Scaffold Vite projects with sane defaults — Tailwind, Ant Design, MUI, Redux Toolkit. | [npm](https://www.npmjs.com/package/vite-sane-cli) |

<details>
<summary><b>More projects</b></summary>

| Project | Description | Link |
|---|---|---|
| **MIRA** | Full-stack project management app (Next.js, Prisma, PostgreSQL, TypeScript) | [Live](https://mira-my-jira.vercel.app/signin) |
| **XFlix** | Video sharing platform with uploads via external links | [Live](https://ranv-xflix.netlify.app/) |
| **QKart** | E-commerce application | [Live](https://ranv-qkart.netlify.app/) |
| **CatWiki** | Cat breeds explorer built on open-source APIs | [GitHub](https://github.com/ranveersequeira/catwiki) |

</details>

---

### 💼 Experience

| Role | Company | When |
|---|---|---|
| **Software Engineer II** | [ixigo](https://www.ixigo.com/) | Jan 2026 — Present |
| Software Developer (Frontend) | [Devkraft Technologies](https://www.devkraft.co.in/) | Sept 2023 — Dec 2025 |
| Software Developer Intern | [Devkraft Technologies](https://www.devkraft.co.in/) | Sept 2021 — Sept 2023 |
| Teaching Assistant | [Crio.do](https://www.crio.do/) | Sept 2021 — Dec 2021 |

📄 [Resume](https://drive.google.com/file/d/1VUBY4yr0-PI9ysn5waZhjKeMSbnlsu8O/view?usp=sharing)

---

### 🧰 Tech Stack

**Frontend**
<br/>
<img src="https://img.shields.io/badge/React-1E1E2E?style=for-the-badge&logo=react&logoColor=61DAFB" />
<img src="https://img.shields.io/badge/Next.js-1E1E2E?style=for-the-badge&logo=nextdotjs&logoColor=white" />
<img src="https://img.shields.io/badge/React_Native-1E1E2E?style=for-the-badge&logo=react&logoColor=61DAFB" />
<img src="https://img.shields.io/badge/TypeScript-1E1E2E?style=for-the-badge&logo=typescript&logoColor=3178C6" />

**Backend**
<br/>
<img src="https://img.shields.io/badge/Node.js-1E1E2E?style=for-the-badge&logo=nodedotjs&logoColor=5FA04E" />
<img src="https://img.shields.io/badge/Express-1E1E2E?style=for-the-badge&logo=express&logoColor=white" />
<img src="https://img.shields.io/badge/PostgreSQL-1E1E2E?style=for-the-badge&logo=postgresql&logoColor=4169E1" />
<img src="https://img.shields.io/badge/Prisma-1E1E2E?style=for-the-badge&logo=prisma&logoColor=white" />
<img src="https://img.shields.io/badge/Redis-1E1E2E?style=for-the-badge&logo=redis&logoColor=FF4438" />

**DevOps**
<br/>
<img src="https://img.shields.io/badge/Docker-1E1E2E?style=for-the-badge&logo=docker&logoColor=2496ED" />
<img src="https://img.shields.io/badge/AWS-1E1E2E?style=for-the-badge&logo=amazonwebservices&logoColor=FF9900" />
<img src="https://img.shields.io/badge/Vercel-1E1E2E?style=for-the-badge&logo=vercel&logoColor=white" />
<img src="https://img.shields.io/badge/GitHub_Actions-1E1E2E?style=for-the-badge&logo=githubactions&logoColor=2088FF" />
<img src="https://img.shields.io/badge/Nginx-1E1E2E?style=for-the-badge&logo=nginx&logoColor=009639" />

**AI**
<br/>
<img src="https://img.shields.io/badge/LangChain-1E1E2E?style=for-the-badge&logo=langchain&logoColor=white" />
<img src="https://img.shields.io/badge/OpenAI_API-1E1E2E?style=for-the-badge&logo=openai&logoColor=white" />
<img src="https://img.shields.io/badge/Prompt_Engineering-1E1E2E?style=for-the-badge&logoColor=white" />
<img src="https://img.shields.io/badge/Agent_Workflows-1E1E2E?style=for-the-badge&logoColor=white" />

---

### ⌨️ My Setup

<p>
  <a href="https://neovim.io/"><img src="https://img.shields.io/badge/Editor-Neovim_(LazyVim)-98c379?style=for-the-badge&logo=neovim&labelColor=1E1E2E" /></a>
  <a href="https://github.com/tmux/tmux"><img src="https://img.shields.io/badge/Multiplexer-tmux-f5a97f?style=for-the-badge&logo=tmux&labelColor=1E1E2E" /></a>
  <a href="https://ghostty.org/"><img src="https://img.shields.io/badge/Terminal-Ghostty-a6da95?style=for-the-badge&labelColor=1E1E2E" /></a>
  <a href="https://github.com/nikitabobko/AeroSpace"><img src="https://img.shields.io/badge/WM-AeroSpace-7dc4e4?style=for-the-badge&labelColor=1E1E2E" /></a>
  <a href="https://www.raycast.com/"><img src="https://img.shields.io/badge/Launcher-Raycast-ed8796?style=for-the-badge&logo=raycast&labelColor=1E1E2E" /></a>
  <img src="https://img.shields.io/badge/Shell-zsh-c6a0f6?style=for-the-badge&logo=zsh&labelColor=1E1E2E" />
  <img src="https://img.shields.io/badge/OS-macOS-8aadf4?style=for-the-badge&logo=apple&logoColor=white&labelColor=1E1E2E" />
</p>

🗃️ Every config lives in my **[dotfiles](https://github.com/ranveersequeira/dotfiles)** — managed with chezmoi, bootstrapped by a Brewfile.

---

### ✍️ Latest Writing

- 📝 [**Save Your Parents' Mental Health and Wellbeing**](https://ranveer-sequeira.vercel.app/) — *Your child is not competing with BJP or Congress. They are competing with your phone.*

---

### 📊 GitHub Stats

<p align="center">
  <img src="https://github-profile-summary-cards.vercel.app/api/cards/profile-details?username=ranveersequeira&theme=tokyonight" width="100%" />
</p>

<p align="center">
  <img height="165" src="https://github-profile-summary-cards.vercel.app/api/cards/stats?username=ranveersequeira&theme=tokyonight" />
  <img height="165" src="https://github-profile-summary-cards.vercel.app/api/cards/most-commit-language?username=ranveersequeira&theme=tokyonight" />
</p>

<p align="center">
  <img src="https://streak-stats.demolab.com?user=ranveersequeira&theme=catppuccin-mocha&hide_border=true" />
</p>

<p align="center">
  <picture>
    <source media="(prefers-color-scheme: dark)" srcset="https://raw.githubusercontent.com/ranveersequeira/ranveersequeira/output/github-snake-dark.svg" />
    <source media="(prefers-color-scheme: light)" srcset="https://raw.githubusercontent.com/ranveersequeira/ranveersequeira/output/github-snake.svg" />
    <img alt="contribution snake" src="https://raw.githubusercontent.com/ranveersequeira/ranveersequeira/output/github-snake-dark.svg" />
  </picture>
</p>

---

<p align="center">
  <i>👯 Open to collaborating on dev tools, AI agent tooling & DX infra — <a href="mailto:ranveersequeira@gmail.com">say hi</a>.</i>
</p>
