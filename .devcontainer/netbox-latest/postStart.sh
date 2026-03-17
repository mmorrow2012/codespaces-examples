#!/usr/bin/env bash
set -euo pipefail

echo "logs:/workspaces/.codespaces/.persistedshare" > netbox-only.txt
echo "User=netbox / Password=admin" >> netbox-only.txt

# URLs (Codespaces auto-forwards)
echo "Netbox UI: http://localhost:8080"
echo "Netbox Login User=admin / Password=admin"
