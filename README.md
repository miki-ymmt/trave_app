
# Travel Starter
## サービスURL：https://adventure-travel-starter.com/
[![Image from Gyazo](https://i.gyazo.com/22d1304c6d6078fbb3728dd1984af90f.jpg)](https://gyazo.com/22d1304c6d6078fbb3728dd1984af90f)
<br>

### テストアカウント(パスワードリセットはできません)
- email: test@example.com<br>
- password: password

## ■　サービス概要
「Travel Starter」は、海外旅行が不慣れな人に向けて必要な情報を一元管理し、必要な準備のサポートをするサービスです。<br>
Travel Starterを使うことで、海外旅行に行く際の不安を軽減し、旅行のハードルを下げることを目指しています。

## ■　このサービスへの思い・作りたい理由
航空事業に従事している経験から、海外旅行に不慣れな人が旅行を計画する際に、必要な情報が点在しており、何を準備すればいいか分からず海外に行くハードルが高いと感じてしまう課題があると認識しています。
このような課題を少しでも改善したいという思いから、このサービスを開発しようと考えました。<br>
海外に行くことは、新しい文化や習慣に触れることができる素晴らしい経験です。
海外旅行に行くことができる人が増えることで、世界がより広がり、多くの価値観を理解し合うことができると思います。

## ■　ユーザー層について
海外旅行に不慣れな方<br>
初めての海外旅行を計画している方<br>
国際線を利用する方<br>


## ■　サービスの利用イメージ
### 海外旅行の準備を楽しく、かつ簡素化するためのサポート
**【旅先に応じたTO DOリスト】**<br>
TO DOリストを作成するためには下調べが必要ですが、慣れない海外旅行ではどのような準備が必要か分からないことが多いと考えています。<br>
スケジュール作成時に選んだ国に応じたTo Doリストが自動で作成されるので、ユーザーが１から自分でTo Doリストを作成する手間が省けます。<br>
任意でTO DOリストを追加することも可能です。<br>

**【パスポート写真の登録】**<br>
旅先ではパスポートを提示する事があります。<br>
パスポートの写真を登録しておくことで、旅行中にパスポートを紛失した際や、パスポートの情報を必要とする際に便利だと考え作成しました。<br>
画像拡大機能を導入し、パスポート情報を確認しやすいようにしています。<br>

**【フライトサポート】**<br>
フライトにまつわる情報はガイドブックにも記載が少なく、慣れない方にとっては不安を感じることが多いです。<br>
私が仕事を通して会得した知識を元に、知っておくと便利なフライトにまつわる情報をコラム形式で作成しました。<br>
フライトに対する不安を少しでも軽減できれば幸いです。<br>

**【chatbot機能】**<br>
ユーザーが小さな疑問をすぐに解消できるように作成しました。<br>
AIには海外旅行アシスタントの役割を付与しており、ユーザーが旅行について疑問に思うことを気軽に聞くことができます。<br>

**【旅先の天気・気温情報】**<br>
直近の旅先の天気と気温をホーム画面で確認できるようにしました。<br>
現地の天気情報を確認することで、旅行中の服装や持ち物を選ぶ際の参考になると考えています。<br>

**【LINE通知機能】**<br>
旅行準備のリマインダー通知を提供します。<br>
わくわくしてもらえるようなメッセージを送り、ユーザーが旅行を楽しみにしてもらえるように工夫しています。<br>
旅行の7日前、3日前、1日前に通知を送ることで、ユーザーに再度準備状況を確認してもらうことができます。<br>


## ■　ユーザーの獲得について
旅行に行く人は、情報を得るためにSNSを利用することが多いです。<br>
そのため、xシェアされたリンクをクリックしてもらい、サービスを知ってもらうことを重要視しています。<br>
OGP画像を作成し、視覚的に分かりやすい情報を提供することで、ユーザーの興味を引くことができると考えています。<br>


## ■　サービスの差別化ポイント・推しポイント
【比較したサービス①】バックパッカーのための旅行準備アプリ「TABIGINNER」現在は利用不可
[github](https://github.com/Moeno-Takahashi/TABIGINNER?tab=readme-ov-file)<br>
<br>
【差別化ポイント】
- スケジュールを作成した際に選んだ国に応じたTo Doリストを表示するので、ユーザーが１から自分でTo Doリストを作成する手間が省ける点
- chatbot機能を導入することで、ユーザーが疑問に思うことを気軽に聞くことができる

【比較したサービス②】PackPoint パッキングリスト旅行の友
[App Store](https://apps.apple.com/jp/app/packpoint-%E3%83%91%E3%83%83%E3%82%AD%E3%83%B3%E3%82%B0%E3%83%AA%E3%82%B9%E3%83%88%E6%97%85%E8%A1%8C%E3%81%AE%E5%8F%8B/id896337401?see-all=reviews)<br>
<br>
【差別化ポイント】
- 上記サービスは持ち物リストのカスタムが課金制であり、無料で使える機能が限られている<br>
- 持ち物やタスクリストのみだと初心者が海外に行く時の不安を解消することは難しい<br>
  →このアプリでは、フライトにまつわる情報も入れることで、長距離の飛行機移動が初めての人も安心して飛行機に乗れるようにサポートする



## ■　機能一覧
**【認証】**
- ユーザー登録機能
- ログイン機能(Sorcery, Googleログイン)
- パスワードリセット機能
- LINE認証(ログイン後アプリ内)
- ログアウト機能

**【メイン機能】**

- スケジュール作成機能
  - 行き先、出発日、帰国日の登録（登録日以降の日付から選択可能）
  - スケジュールの編集・削除
  - スケジュールの一覧表示
  - TO DOリストの自動作成

- TO DOリスト機能
  - スケジュール作成時に選んだ国に応じたTo Doリストを表示
  - チェックボックスで完了したTo Doをチェックできる(非同期)
  - To Doリストの追加・削除（非同期）

- パスポート写真登録機能
  - パスポート写真を任意でアップロードできる機能（非同期）
  - パスポート情報の削除機能
  - 画像拡大機能

- フライトサポート機能（コラム）
  - 機内での過ごし方
  - 機内持ち込み制限品リスト
  - 空港到着から搭乗までの流れ
  - 時差ボケ対策
  - 機内食について

- chatbot機能
  - AIによるチャットボット機能(非同期)

- 旅先の天気・気温情報の表示機能
  - 旅先の天候情報を表示

- LINE通知機能
  - 旅行の7日前、3日前、1日前にLINE通知を送る機能

**【その他】**
- プロフィール編集機能
  - メールアドレス、名前の変更
  - アカウント削除機能
- アプリの使用方法説明ページ（ログイン前・ログイン後共に閲覧可能）
- Xへのシェア機能
- お問い合わせフォーム



## ■　使い方イメージ

| スケジュール作成機能 | TO DOリスト |
| ---- | ---- |
| <a href="https://gyazo.com/b39cecd3a345c8668299784ab2f62b77"><img src="https://i.gyazo.com/b39cecd3a345c8668299784ab2f62b77.gif" alt="Image from Gyazo" width="300" height="190"/></a> | <a href="https://gyazo.com/10d3b1f740afd5c2664ae9c47171d475"><img src="https://i.gyazo.com/10d3b1f740afd5c2664ae9c47171d475.gif" alt="Image from Gyazo" width="300" height="190"/></a> |
| 行き先、出発日、帰国日を登録できます。 | 旅先に応じたTO DOリストを確認できます。チェックボックスは画面遷移をしても内容が保持されます。 |

| パスポート写真登録機能 | フライトサポート機能 |
| ---- | ---- |
| <a href="https://gyazo.com/ab9b6ba15cca88531cf1e38220574927"><img src="https://i.gyazo.com/ab9b6ba15cca88531cf1e38220574927.gif" alt="Image from Gyazo" width="300" height="190"/></a> | <a href="https://gyazo.com/06db3dd9a8ede5b066342fc937a5f331"><img src="https://i.gyazo.com/06db3dd9a8ede5b066342fc937a5f331.gif" alt="Image from Gyazo" width="300" height="190"/></a> |
| 任意でパスポートの写真を登録・削除・拡大できます。 | フライトに向けて知っておくと便利な情報が確認できます。 |

| chatbot機能 | 天気・気温情報表示機能 |
| ---- | ---- |
| <a href="https://gyazo.com/73f5eff9b12c9ae2e117f633b04ef243"><img src="https://i.gyazo.com/73f5eff9b12c9ae2e117f633b04ef243.gif" alt="Image from Gyazo" width="300" height="190"/></a> | <a href="https://gyazo.com/1989484fb1adcfc82436cbfc49255844"><img src="https://i.gyazo.com/1989484fb1adcfc82436cbfc49255844.gif" alt="Image from Gyazo" width="300" height="190"/></a> |
| AIに旅について気になることを気軽に聞けます。 | ボタンをクリックすると直近の旅先の天気と気温が表示されます。定期的に新しい情報に更新されます。 |

| プロフィール編集 | LINE通知機能 |
| ---- | ---- |
| <a href="https://gyazo.com/cf7b235fbb756cae099097489c18ec35"><img src="https://i.gyazo.com/cf7b235fbb756cae099097489c18ec35.gif" alt="Image from Gyazo" width="300" height="190"/></a> | <a href="https://gyazo.com/799f8935404f37dc6ddd48d95353eecf"><img src="https://i.gyazo.com/799f8935404f37dc6ddd48d95353eecf.jpg" alt="Image from Gyazo" width="300" height="190"/></a> |
| メールアドレス、名前を変更できます。アカウントの削除もこちらから可能です。 | 旅詳細画面からLINEと連携すると、旅の7日前、3日前、1日前の朝9時にメッセージが届きます。 |




## ■ 技術スタック

| カテゴリー | 使用技術 |
:----|:----
| フロントエンド | Rails 7.1.3.4（Hotwire/Turbo/Stimulus）, JavaScript, TailwindCSS, DaisyUI |
| バックエンド | Rails 7.1.3.4 (Ruby 3.2.2 )  |
| インフラ | Render.com |
| データベース | PostgreSQL |
| 認証 | Sorcery, Googleログイン, LINE認証 |
| 開発環境 | Docker |
| API | OpenAI API, LINE Messaging API, OpenWeather API |


## ■　画面遷移図
Figma : https://www.figma.com/design/QKIyXAAOP5Dnpoj6YVGGUr/%E5%8D%92%E6%A5%AD%E5%88%B6%E4%BD%9C%E3%80%80%E7%94%BB%E9%9D%A2%E9%81%B7%E7%A7%BB%E5%9B%B3?node-id=0-1&t=SndTnfsjH8ZY2SJF-1

## ■　ER図
[![Image from Gyazo](https://i.gyazo.com/43e6be66f8f464fd64a0db115411a9e1.png)](https://gyazo.com/43e6be66f8f464fd64a0db115411a9e1)