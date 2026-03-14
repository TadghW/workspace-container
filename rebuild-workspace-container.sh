#!/bin/bash 
sudo podman container rm workspace-container
sudo podman build . --tag=workspace-image
