# Vivado project (cpu_main)

## プロジェクトの生成方法
1. vivadoを起動する
2. 下にあるTcl Consoleで`cd (ここのディレクトリ)`
3. 下にあるTcl Consoleで`source create_project.tcl`

## プロジェクト生成TCLの生成方法
1. vivadoでFile -> Project -> Write Tclでこのディレクトリにcpu_main.tclを作る。
オプションはCopy sources to new projectとRecreate Block Design using Tclだけチェックする。
代わりに、下のTcl Consoleで`write_project_tcl (ここのディレクトリ)/cpu_main.tcl`でもいい。 
2. cpu_main.tclに対して、
`cpu_main/cpu_main.srcs/sources_1/bd/*/hdl/`を消去し、
絶対パスをここのディレクトリからの相対パスに変え、
`create_project`を`create_project -force`に変換して、create_project.tclに保存する。
1.のところでcpu_main.tclではなくcreate_project.tclに直接出力してもいい。
3. シェル上でここのディレクトリで`cp cpu_main/cpu_main.srcs/sources_1/bd/*/hdl/*_wrapper.v ./`を実行。

coreディレクトリ直下のpublish.shを.gitignoreに入れていて、
私はそこで2~3の処理をしています。