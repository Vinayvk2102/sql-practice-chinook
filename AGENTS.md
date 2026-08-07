# AGENTS.md — AI agent guidance for this repository

Purpose: Short, actionable instructions to help AI coding agents be productive in this learning-focused SQL repository.

Repository summary
- **Overview**: This workspace contains SQL practice exercises for the Chinook sample database. See the main project README: [README.md](README.md#L1-L23).
- **Primary folder**: [01_Chinook_Exploration](01_Chinook_Exploration)

Agent guidelines (concise)
- **Ask before running**: Do not execute or modify databases or run destructive SQL without explicit user approval and connection details.
- **Non-destructive edits**: Focus on improving or adding SQL examples under [01_Chinook_Exploration](01_Chinook_Exploration). Keep queries idempotent and read-only by default (SELECT only) unless the user requests DDL/DML.
- **Link, don't duplicate**: Reference existing docs (README, examples) instead of copying them into agent instructions.
- **Testing & runtimes**: There are no automated tests or build scripts in this repo. If you need to run queries, ask whether to use SQLite, PostgreSQL, or another Chinook instance and request connection details.

Suggested next customizations
- Create a repository-level `.github/copilot-instructions.md` if you want permanent, organization-level guidance for GitHub Copilot actions.
- Add small skills for common tasks (e.g., "run-sql-example" or "format-sql") if you want repetitive automation.

If you want, I can now create `.github/copilot-instructions.md` or a skill file describing how to run Chinook locally—tell me which one.
