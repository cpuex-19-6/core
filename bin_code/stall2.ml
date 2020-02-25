
let rec sub x y =
  if y<0 then -(sub (-x) (-y)) else
  if y=0 then x else
  (sub (x-1) (y-1)) in
let rec add x y =
  if y<0 then sub x (-y) else
  if y=0 then x else
  (add (x+1) (y-1)) in
let rec mul x y =
  if y<0 then -(mul x (-y)) else
  if y=0 then 0 else
  (add x (mul x (y-1))) in
print_int (mul 4 4);
print_char 10