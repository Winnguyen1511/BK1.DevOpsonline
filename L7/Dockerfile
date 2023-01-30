FROM ubuntu:20.04 as base

WORKDIR /root/workspace

CMD ["tail", "-F", "/dev/null"]

FROM khoanguyen1507/ansible-host-image:develop as host
COPY docker-entrypoint-host.sh docker-entrypoint-host.sh
CMD ["bash", "docker-entrypoint-host.sh"]

FROM khoanguyen1507/ansible-node-image:node-1 as node
COPY docker-entrypoint-node.sh docker-entrypoint-node.sh
CMD ["bash", "docker-entrypoint-node.sh"]
