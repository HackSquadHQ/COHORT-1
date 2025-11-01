```bash
#!/bin/bash
# Simple script to prepare for an ethical hacking session

echo "=== Ethical Hacking Environment Setup ==="

# Update and upgrade system
sudo apt update -y && sudo apt upgrade -y

# Create folders to organize your work
mkdir -p ~/Pentest/{scans,notes,scripts,tools}

# Display basic network information
echo "=== Network Information ==="
ip addr | grep 'inet '

# Confirm necessary tools exist
echo "=== Checking Common Tools ==="
for tool in nmap nikto gobuster; do
    if command -v $tool &> /dev/null; then
        echo "[✓] $tool is installed"
    else
        echo "[!] $tool not found - installing..."
        sudo apt install -y $tool
    fi
done

echo "Setup complete. Always perform tests ethically and with permission."
```



