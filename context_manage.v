`include "include.vh"

`default_nettype none

/*
--------------------------------
module context_manage
・コンテキストを管理
・命令にコンテキストを発行
・制御ハザードを検出
　→リセットさせる
・ハザードしなかった場合の
　発行するコンテキストの更新
--------------------------------
*/



`default_nettype wire