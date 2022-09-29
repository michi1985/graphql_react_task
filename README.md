# README

## rails new は下記の記事を参考にコマンド実行した
```
docker-compose run web rails new . --force --no-deps --database=postgresql
```
[Rails7 + MySQLの環境構築をDocker composeで作る](https://qiita.com/croquette0212/items/7b99d9339fd773ddf20b)

[Rails6 + PostgresのDocker開発環境を構築](https://qiita.com/d0ne1s/items/f724a08119bad2973e46)

## Graphql導入は下記の記事を参考

[Rails + GraphQLでAPI作成](https://zenn.dev/slowhand/articles/4fe99377185100)

## 起動コマンド
```
docker compose up
```

## bundle install
```
docker compose run web bundle install
```

## rubocop
```
docker compose run web rubocop
```

## Rspec
```
docker compose run web bin/rspec
```
