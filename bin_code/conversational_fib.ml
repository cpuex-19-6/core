let rec fib n =
  if n < 2 then n else (fib (n-1)) + (fib (n-2))
in
let rec fib_inf lim =
  let x = read_int () in
  if x < lim
    then
      ()
    else
      let x = print_int (fib x) in
      fib_inf lim
in
fib_inf 0