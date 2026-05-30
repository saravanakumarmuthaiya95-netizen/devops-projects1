cat > build.sh <<EOF
#!/bin/bash
docker build -t react-app .
EOF

chmod +x build.sh
