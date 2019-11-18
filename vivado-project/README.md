# Vivado project (cpu_main)

## プロジェクトの生成方法
1. vivadoを起動する
2. 下にあるTcl Consoleで`cd (ここのパス)`
3. 下にあるTcl Consoleで`source -force create_project.tcl`

## プロジェクトの生成ファイルの更新方法
1. プロジェクトをvivadoで起動する
2. File -> Project -> Write Tcl
3. `Copy sources to new project`と`Recreate Block Designs using Tcl`だけにチェックを入れて、ここのcpu_main.tclに出力
4. 必要なら絶対パスを相対パスに変更するなどして、create_project.tclに名前を変更orコピー(3番でcreate_project.tclに名前を変更してもOK)
5. 念のため、更新したブロックデザインを開き、Export -> Export Block Designで個々のディレクトリに作る。(こっちは絶対パスは最初から含まない)