
let rec fib n =
  if n < 2 then n else (fib (n-1)) + (fib (n-2))
in
let _ = print_char 65 in
let _ = print_char 66 in
let _ = print_int (fib 15) in
print_char 67