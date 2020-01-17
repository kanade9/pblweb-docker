# README

This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

* Ruby version

* System dependencies

* Configuration

* Database creation

* Database initialization

* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions

* ...

## deviseの不具合の解決にはこのページを使った  
https://qiita.com/ryouzi/items/9c5324ba567109ab2a22

## deviseのインストール参考サイト
https://techblog.gmo-ap.jp/2019/02/07/%E6%96%B0%E3%81%97%E3%81%84rails%E3%83%97%E3%83%AD%E3%82%B8%E3%82%A7%E3%82%AF%E3%83%88%E3%82%92%E4%BD%9C%E6%88%90%E3%81%97%E3%81%A6devise%E3%82%92%E5%AE%9F%E8%A3%85%E3%81%99%E3%82%8B/  

## rails復習に利用したサイト  
https://www.takapy.work/entry/2017/07/27/005649  
## DB周り復習
https://qiita.com/Hal_mai/items/aed97a6aba2293450a74  
https://qiita.com/tsuchinoko_run/items/f3926caaec461cfa1ca3  
## jsとかcssの読み込み  
https://qiita.com/Hijiri-K/items/1a3f7137cf3186580447  
erbの中のものは読まれずにassetに指定したjsだけが指定されたページで読まれた  

## dockerでビルドするときのメモ
https://qiita.com/azul915/items/5b7063cbc80192343fc0#%E4%BD%95%E3%82%82%E3%81%AA%E3%81%84%E7%8A%B6%E6%85%8B%E3%81%8B%E3%82%89rails%E3%82%B5%E3%83%BC%E3%83%90%E3%83%BC%E3%81%A8mysql%E3%81%AE%E3%82%B3%E3%83%B3%E3%83%86%E3%83%8A%E3%82%92%E7%AB%8B%E3%81%A6%E3%81%A6%E3%81%8F%E3%82%8C%E3%82%8B%E3%82%B7%E3%82%A7%E3%83%AB2019-02-04%E8%BF%BD%E8%A8%98  
このサイトでとりあえずrailsとMySQLを構築する  
その後Gemfileに新たに入れたGemを追記  
この後docker-compose run web bundle installしてgemをインストールする  
docker-compose buildその後走らせる
