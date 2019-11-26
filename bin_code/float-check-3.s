addi x31 x0 10
itof f0 x31
addi x31 x0 19
itof f1 x31
fadd f2 f0 f1
outf f2
ftoi x4 f2
outw x4
fsub f2 f0 f1
outf f2
ftoi x4 f2
outw x4
fmul f2 f1 f1
outf f2
ftoi x4 f2
outw x4
fdiv f3 f1 f0
outf f3
ftoi x4 f3
outw x4
fsqrt f3 f2
outf f3
ftoi x4 f3
outw x4