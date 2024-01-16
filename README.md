Make sure `GatewayPorts` is enabled on server side.

```bash
sudo sh -c 'echo "GatewayPorts clientspecified" >> /etc/ssh/sshd_config'
sudo systemctl reload sshd
```
