# go-api-ex

Tutorial:
## Dependencies:
https://tutorialedge.net/golang/go-modules-tutorial/
- add new package
- go run main.go


## Api:
https://www.enterprisedb.com/postgres-tutorials/postgresql-and-golang-tutorial

v0.1 very simple curl
```
- curl localhost:8080/drivers/1 | python -m json.tool
```

Without ORM:
`https://codesource.io/build-a-crud-application-in-golang-with-postgresql/`
- First delete db `rm -rf dockervol`

Run all except go:
- `bash run.sh` on deploy dir
- down postgres `docker-compose down`
