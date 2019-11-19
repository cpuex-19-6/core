
let rec inf_loopback z =
  let x = read_int () in
  if (x = 0)
    then
      ()
    else
      (print_int x; inf_loopback z)
in
inf_loopback ()