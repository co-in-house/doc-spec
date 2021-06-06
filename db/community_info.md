# COMMUNITY_INFO (コミュニティ情報)
  
### テーブル定義
| 列名 | デフォルト | NULL | 型 | キー | その他 | コメント 
|---|---|---|---|---|---|---|
| COMMUNITY_ID| | N| bigint | P| AUTO GENERATED | |
| COMMUNITY_NAME| | N| varchar(255)| | | |
| CONTENT| | Y|varchar(1000)| | | |
| REQUIREMENTS| | Y|varchar(200)| | | |
| LOCATION_ID| | N| int| | | |
| NOTE| | Y| varchar(2000)| | | |
| PROFILE_IMG_URL| | Y| varchar(1000)| | | |
| HEADER_IMG_URL| | Y| varchar(1000)| | | |

 
### INDEX情報
| INDEX名 | INDEX列 | UNIQUE |コメント | 
|---|---|---|---|
| PRIMARY| Code| UNIQUE| |


---
 
[テーブル一覧](../テーブル一覧.md "TABLE_LIST")