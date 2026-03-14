# My silly little workspace container

Builds a container with the utilities, interpreters, compilers, and package managers I need for work along with my tmux and neovim configs. Exposes container to the network so I can share one workspace across multiple devices.

## Notes:
- `start-workspace-container.sh` and `enter-workspace-container.sh` forward port 2222 on your host to 22 on the container so you can skip attaching
- `start-workspace-container.sh` and `enter-workspace-container.sh` ro mount the host's ~/.ssh folder so you can reuse creds
- `start-workspace-container.sh` and `enter-workspace-container.sh` full mount the host's ~/projects folder because that's where I work

## To-do:
- Arm64 version for apple silicon 
- Would be nice if the script pulled the repo tag and apparended it image tag
