let rec fib n =
  let _ = print_int (int_of_float n) in
  if n <= 1.0 then n else
  fib (n -. 1.0) +. fib (n -. 2.0) in
let rec fib_inf lim =
  let x = read_int () in
  if x < lim
    then
      ()
    else
      let _ = print_int x in
      let _ = print_char 10 in
      let y = (int_of_float (fib (float_of_int x))) in
      let _ = print_char 10 in
      let _ = print_int y in
      let _ = print_char 10 in
      fib_inf x
in
fib_inf 0