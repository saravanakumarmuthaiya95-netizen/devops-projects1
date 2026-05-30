cat > deploy.sh <<EOF
#!/bin/bash
docker-compose up -d
EOF

chmod +x deploy.sh
