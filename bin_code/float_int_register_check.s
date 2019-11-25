lui	 x31 1120403456
outw x31

addi x4  x0  512
outf f4

imvf f4  x31
outf f4
outw x4

addi x4  x0  512
fmvi x4  f4
outf f4
outw x4

addi x4  x0  0
ftoi x4  f4
outf f4
outw x4
