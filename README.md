
# Login OIDC Demo

```bash
git clone https://github.com/BFF-AFIRMS/breedbase_site
cd breedbase_site/sgn
git checkout topic/login-oidc
cd ..
git submodule update --recursive --init --progress
mv sgn/.git sgn/.git-bak
docker compose up -d
```

Once the web application is live at <http://localhost:8080>, apply patches:

```bash
docker compose exec breedbase bash -c "db/run_all_patches.pl -h bb_db -u postgres -p postgres -d breedbase -e admin -s 150"
```


