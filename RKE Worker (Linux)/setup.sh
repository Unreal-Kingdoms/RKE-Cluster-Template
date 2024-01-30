#+------------------------------------+
#| Initial Setup for RKE2 Worker Node |
#+------------------------------------+

curl -sfL https://get.rke2.io | INSTALL_RKE2_TYPE="agent" sh -

# Setup the RKE2-agent service
systemctl enable rke2-agent.service

# Configure the rke2-agent service
mkdir -p /etc/rancher/rke2/
nano /etc/rancher/rke2/config.yaml

#+------------------------------------+
#| Config File for RKE2 Worker Node   |
#+------------------------------------+

CONFIG_FILE="/etc/rancher/rke2/config.yaml"

# Prompt user for server URL
read -p "Enter RKE2 server URL (e.g., https://<server>:9345): " SERVER_URL

# Prompt user for token
read -p "Enter token from server node: " TOKEN

# Create config.yaml content
CONFIG_CONTENT="server: $SERVER_URL\ntoken: $TOKEN"

# Write to the config file
echo -e "$CONFIG_CONTENT" | sudo tee "$CONFIG_FILE" > /dev/null

# Display success message
echo "Config file generated successfully at $CONFIG_FILE"

#+------------------------------+
#| Start the rke2-agent service |
#+------------------------------+

systemctl start rke2-agent.service

