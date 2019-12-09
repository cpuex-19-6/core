`include "include.vh"

`default_nettype none

/*
--------------------------------
module context_manage
・コンテキストとPCを管理
・fetchに対してコンテキストと
　次に読むべきPCを与える
・ブランチ命令用に新規の
　コンテキストを発行
・制御ハザードを検出
　→コンテキスト情報を使って
　 リセットさせる

　　↓

記憶すべきもの
1.今使われているコンテキスト
2.各コンテキストに対して
・そのコンテキストが使われているか
・そのコンテキストの
　コンテキスト情報
　(ハザード時に捨てるべき
　コンテキストの一覧)
・そのコンテキストで次に
　fetchすべき命令のPCの値
・上のPCに対してfetch要求がされていないか

するべき仕事
・fetchの要求を出すコンテキストを決め、
　fetchにコンテキストとPCを与える
・要求が受理されたら、
　fetchフラグを下げる
・各コンテキストに対して、
　次にfetchするべきPCの値が与えられた場合、
　記憶してfetchフラグを上げる
・ブランチなどで新しく登録される場合、
　それぞれに次に読むべきPCを与えて、
　使用フラグとfetchフラグを上げる
・制御ハザードが起きた時、却下された
　コンテキストのコンテキスト情報をもとに
　いらないコンテキストをすべて消去する
・ブランチ用に、新しいコンテキストを
　用意しておく
　用意できない場合はdecodeさせない
--------------------------------
*/

module context_manage(
        input  wire                    next_order,
        input  wire [`LEN_CONTEXT-1:0] next_cntx,
        input  wire [`LEN_WORD-1:0]    next_pc,
        input  wire                    branch_order,
        input  wire [`LEN_CONTEXT-1:0] branch_cntx,
        input  wire [`LEN_WORD-1:0]    branch_pc,
        input  wire );
endmodule

`default_nettype wire