jal x0 80       // 0 goto main
# fib
addi x5 x0 1   // 4  x5 = 1
blt x5 x4 8    // 8  if x5 < x4 goto else
jalr x0 x1 0    // 12 return
# else
sw x2 x4 -8     // 16 mem[2] = x4
addi x4 x4 -2   // 20 x4 -= 2
sw x2 x1 -4     // 24 mem[1] = lr
addi x2 x2 -8   // 28 mem += 2
jal x1 -28      // 32 call fib
addi x2 x2 8    // 36 mem -= 2
sw x2 x4 -12    // 40 mem[3] = x4
lw x4 x2 -8     // 44 x4 = mem[2]
addi x4 x4 -1   // 48 x4 -= 1
addi x2 x2 -12  // 52 mem += 3
jal x1 -52      // 56 call fib
addi x2 x2 12   // 60 mem -= 3
lw x5 x2 -12    // 64 x5 = mem[3]
add x4 x4 x5    // 68 x4 += x5
lw x1 x2 -4     // 72 lr = mem[1]
jalr x0 x1 0    // 76 return
# main
addi x4 x0 15   // 80 x4 = 15(求めたい数)
jal x1 -80      // 84 call fib