#!/bin/bash

echo "Running on GitHub Actions environment..."
echo "GitHub Workflow: $GITHUB_WORKFLOW"
echo "GitHub Run ID: $GITHUB_RUN_ID"
echo "GitHub Repository: $GITHUB_REPOSITORY"
echo "GitHub Actor: $GITHUB_ACTOR"
echo "Current Branch: $GITHUB_REF"
echo "Workspace Directory: $GITHUB_WORKSPACE"