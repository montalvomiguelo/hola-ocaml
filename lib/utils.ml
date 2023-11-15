let join_strings ?(separator = " ") s1 s2 = Printf.printf "%s %s %s" s1 separator s2

let lg_or_sm n =
  if n > 100
  then print_endline "This is a large number"
  else print_endline "This is a small number"
;;
