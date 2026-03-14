#!/bin/bash
sudo podman run -d --name workspace-container --volume ~/projects:/home/tadgh/projects --volume ~/.ssh/id_ed25519:/home/tadgh/.ssh/id_ed25519:ro --volume ~/.ssh/id_ed25519.pub:/home/tadgh/.ssh/id_25519.pub:ro --publish 127.0.0.1:22222:22/tcp workspace-image /bin/bash -c "echo 'Workspace container awake'; sleep infinity"
