sudo curl -sfL https://get.rke2.io | sh -

# Add and enable service
systemctl enable rke2-server.service
systemctl start rke2-server.service
