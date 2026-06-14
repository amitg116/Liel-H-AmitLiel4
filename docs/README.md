# Research Seminar: Autonomous Agentic Systems & MCP Architecture

## Project Overview
This repository contains the complete research documentation, source code, and analysis for the **Autonomous Agentic Systems** seminar project. This research explores the architectural shift from static LLM interactions to autonomous, agentic frameworks, focusing on the **Model Context Protocol (MCP)** for standardized communication, deterministic output reproducibility, and token economy optimization.

## Repository Structure
- `Amit_Liel_Research_Final.pdf`: The finalized 50+ page academic research report.
- `main.tex`: Primary source code for the research report (LaTeX).
- `hebrew-academic-template.cls`: Custom academic class file used for the document structure.
- `docs/`: Technical documentation and project management artifacts:
    - `PRD.md`: Product Requirements Document.
    - `PLAN.md`: Development timeline and project milestones.
    - `TODO.md`: Technical task list and implementation progress.

## Research Highlights
- **Layered Architecture:** Design and implementation of a three-layer agentic framework (Infrastructure, Skill, Agent).
- **Deterministic Protocols:** Implementation of the Model Context Protocol (MCP) to minimize interface instability.
- **Reproducibility:** Analysis of system determinism under varying workloads (Case Studies 1-75).
- **Token Optimization:** Strategies for cost-efficiency using semantic memory buffers.

## Technical Stack
- **Document Rendering:** LaTeX (LuaLaTeX).
- **Agentic Logic:** ReAct (Reasoning and Acting) patterns.
- **Analytical Tools:** WEKA for predictive modeling and performance validation.
- **Version Control:** GitHub for infrastructure and code management.

## Compilation Instructions
To generate the research report PDF from source:
1. Ensure all files (`main.tex`, `hebrew-academic-template.cls`) are in the same directory.
2. Open `main.tex` in your LaTeX editor (e.g., TeXworks).
3. Use the **LuaLaTeX** engine to compile the document. 
4. Run the compilation 2-3 times to ensure correct cross-referencing and Table of Contents generation.

---
*Submitted as part of the Seminar in Artificial Intelligence Systems, June 2026.*
