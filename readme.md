# Deploy
```bash
docker stack deploy -c docker-compose.yaml demo-stack
```

# Scale
```bash
docker service scale demo-stack_web1=7
```

```bash
docker service scale demo-stack_web1=2
```

# Delete
```bash
docker stack rm demo-stack
```