let rec sum l =
  match l with
  | [] -> 0
  | h :: t -> h + sum t;;

print_int (sum [1; 2; 3]);;
print_newline ()
