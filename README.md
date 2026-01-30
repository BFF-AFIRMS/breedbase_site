
# Login OIDC Demo

```bash
git clone https://github.com/BFF-AFIRMS/breedbase_site
cd breedbase_site
git checkout topic/login-oidc
git submodule update --recursive --init --progress
docker compose up -d
```

Apply patches:

```bash
dokcer compose exec breedbase bash -c "db/run_all_patches.pl -h bb_db -u postgres -p postgres -d breedbase -e admin -s 150"
```


