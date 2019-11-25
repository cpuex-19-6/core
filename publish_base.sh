#!/bin/sh

cd vivado-project

fullpath="/hoge/core"

echo "generating vivado-project/create_project.tcl"
cat cpu_main.tcl \
    | sed -e 's#cpu_main/cpu_main.srcs/sources_1/bd/.*/hdl/##g' \
    | sed -e "s#${full_path}#..#g" \
    | sed -e 's/create_project/create_project -force/g' \
    | sed -e 's/^# Generated by Vivado.*$/# Generated by Vivado/g' \
    | sed -e 's/cpu_main.tcl/create_project.tcl/g' \
    | sed -e '/^preplace/d' \
    | sed -e '/^levelinfo/d' \
    > create_project.tcl

cp cpu_main/cpu_main.srcs/sources_1/bd/*/hdl/*_wrapper.v ./
for file_name in `ls *_wrapper.v`
do
    echo "generating vivado-project/${file_name}"
    cat ${file_name} \
        | sed -e '/^\/\/Tool Version/d' \
        | sed -e '/^\/\/Date/d' \
        | sed -e '/^\/\/Host/d' \
        > ${file_name}
done