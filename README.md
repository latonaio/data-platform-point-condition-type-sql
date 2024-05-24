# data-platform-point-condition-type-sql 
data-platform-point-condition-type-sql は、データ連携基盤において、ポイント条件タイプデータを維持管理するSQLテーブルを作成するためのレポジトリです。  

## 前提条件  
data-platform-point-condition-type-sql は、データ連携にあたり、API を利用し、本レポジトリ の sql 設定ファイルの内容は、下記 URL の API 仕様を前提としています。  
https://api.xxx.com/api/API_XXXXX_XXX/overview

## sqlの設定ファイル
data-platform-point-condition-type-sql には、sqlの設定ファイルとして以下のsqlファイルが含まれています。  

* data-platform-point-condition-type-sql-point-condition-type-data.sql（データ連携基盤 ポイント条件タイプ - ポイント条件タイプデータ）
* data-platform-point-condition-type-sql-point-condition-type-data-setup.sql（データ連携基盤 ポイント条件タイプ - ポイント条件タイプデータの設定）
* data-platform-point-condition-type-sql-text-data.sql（データ連携基盤 ポイント条件タイプ - テキストデータ）
* data-platform-point-condition-type-sql-text-data-setup.sql（データ連携基盤 ポイント条件タイプ - テキストデータの設定）

## 設定値

setupファイルには、各テーブルに対応した設定値が含まれています。  
設定値は次の通りです。

| 条件タイプコード | 条件タイプ名              | 
| --------------- | ------------------------- | 
| 0001            | 参加すると現地でもらえる   | 
| 0002            | 1,000pt/クーポン          | 
| 0003            | 3,000pt/参加              | 
| 0004            | 500pt/Stamp               | 
| 0005            | 5,000pt/Complete          | 

## MySQLのセットアップ / Kubernetesの設定 / SQLテーブルの作成方法
MySQLのセットアップ / Kubernetesの設定 / 具体的なSQLテーブルの作成方法、については、[mysql-kube](https://github.com/latonaio/mysql-kube)を参照ください。
