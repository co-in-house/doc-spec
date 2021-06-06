# TAG_INFO (タグ情報)
  
### テーブル定義
| 列名 | デフォルト | NULL | 型 | キー | その他 | コメント 
|---|---|---|---|---|---|---|
| TAG_ID| | N| bigint | P| AUTO GENERATED | |
| TAG_NAME| | N| varchar(255)| | | |
| COMMUNITY_ID| | N| bigint | | | |
| TAG_TYPE| | N| int | | | |

 
### INDEX情報
| INDEX名 | INDEX列 | UNIQUE |コメント | 
|---|---|---|---|
| PRIMARY| Code| UNIQUE| |


---
 
[テーブル一覧](../テーブル一覧.md "TABLE_LIST")