# INIT VPS INSTANCE
```
curl https://raw.githubusercontent.com/crbgroup/init-instance/refs/heads/main/init.sh | sh
```
# init-instance

```bash
git clone https://github.com/nathando91/init-instance.git
cd init-instance
make network
cp .env.example .env
docker compose up -d
```
