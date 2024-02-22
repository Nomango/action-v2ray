Make sure `GatewayPorts` is enabled on server side.

```bash
sudo sh -c 'echo "GatewayPorts clientspecified" >> /etc/ssh/sshd_config'
sudo systemctl reload sshd
```

> [!TIP]
> Start a server in container:
> ```
> docker run -it testcontainers/sshd:1.1.0 /usr/sbin/sshd -D -e -o PasswordAuthentication=yes -o PermitRootLogin=yes -o GatewayPorts=clientspecified
> ```
> Default user: root  
> Default password: root  
