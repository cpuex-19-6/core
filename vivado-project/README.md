# Vivado project (cpu_main)

## プロジェクトの生成方法
1. vivadoを起動する
2. 下にあるTcl Consoleで`cd (ここのディレクトリ)`
3. 下にあるTcl Consoleで`source create_project.tcl`

## プロジェクト生成TCLの生成方法
0. 適当に../publish.shを編集し、../publish.shで保存する。
`chmod`などでpublish.shを実行可能にしておく。
1. vivadoでFile -> Project -> Write Tclでこのディレクトリにcpu_main.tclを作る。
オプションはCopy sources to new projectとRecreate Block Design using Tclだけチェックする。
代わりに、下のTcl Consoleで`write_project_tcl (ここのディレクトリ)/cpu_main.tcl`でもいい。 
2. シェル上で、ここの一つ上層のディレクトリで`./publish.sh`を実行。