#!/bin/bash
sudo podman run --name workspace-container --volume ~/projects:/home/tadgh/projects --interactive --tty workspace-image

