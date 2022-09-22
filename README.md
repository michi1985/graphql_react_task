# README

## rails new は下記の記事を参考にコマンド実行した
```
docker-compose run web rails new . --force --no-deps --database=postgresql
```
[Rails7 + MySQLの環境構築をDocker composeで作る](https://qiita.com/croquette0212/items/7b99d9339fd773ddf20b)

[Rails6 + PostgresのDocker開発環境を構築](https://qiita.com/d0ne1s/items/f724a08119bad2973e46)

## 起動コマンド
```
docker compose up
```

## bundle install
```
docker compose run web bundle install
```
