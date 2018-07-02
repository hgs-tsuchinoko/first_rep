

rem このコマンドでgitを初期化する  
git init

rem このコマンドでgitのインデックスにファイルを追加する
git add "ファイル名"

rem このコマンドでコミットを行う この時 -m "コメント" でコミットの際のコメントを付けることができる
git commit -m "コメント"

rem 2つのコマンドを入力してユーザー情報を設定します
git config --global user.email "you@example.com"
git config --global user.name "Your Name"

rem このコマンドでgitにリモートリポジトリ（下の例のリモートリポジトリ先はGitHub）情報を追加する 
git remote add origin https://github.com/hgs-tsuchinoko/"リポジトリ名".git

rem このコマンドでリモートリポジトリに反映させることができます（ユーザー名とパスワードを要求される） 
git push -u origin master 

rem このコマンドでリポジトリに対してファイルの追加が記録されているかどうかを確認します
git status
