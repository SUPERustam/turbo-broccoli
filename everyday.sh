sudo pacman -Syu && sudo snap refresh && flatpak update << 'EOF'
Y
Y
Y
EOF

source .env/bin/activate
pip list --outdated --format=freeze | grep -v '^\-e' | cut -d = -f 1 | xargs -n1 pip install -U
