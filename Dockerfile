FROM testcontainers/sshd:1.1.0

EXPOSE 22

CMD ["/bin/sh", "-c", "/usr/sbin/sshd -D -e -o PasswordAuthentication=yes -o PermitRootLogin=yes -o GatewayPorts=clientspecified"]
