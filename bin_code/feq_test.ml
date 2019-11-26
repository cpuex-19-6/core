let rec feq e =
  if e = 10.0 then 1 else 0
in
let rec flt e =
  if e < 10.0 then 1 else 0
in
let rec fle e =
  if e <= 10.0 then 1 else 0
in
print_int (feq 14.);
print_int (feq 10.);
print_int (feq 9.4);
print_char 10;
print_int (flt 14.);
print_int (flt 10.);
print_int (flt 9.4);
print_char 10;
print_int (fle 14.);
print_int (fle 10.);
print_int (fle 9.4);
print_char 10