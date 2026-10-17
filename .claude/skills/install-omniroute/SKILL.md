---
name: install-omniroute
description: Install and verify omniroute. Use when the user asks to install, set up or reinstall omniroute.
---

# install-omniroute

1. Read `install.sh` in the repository root and tell the user what it will run.
2. Run `bash install.sh`. If a prerequisite is missing, report it and stop; do not install system packages without asking.
3. Verify: Run `omniroute --help`, then start it as the upstream README describes and open http://localhost:20128.
4. Report the result honestly. If a step failed, show the error and do not claim success.

Notes: Follows upstream README (`npm install -g omniroute`). After install you connect providers in the dashboard (default http://localhost:20128). Starting the server and adding provider accounts is left to you.
