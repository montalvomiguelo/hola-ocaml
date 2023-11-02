let rec combine a b =
  match a with
  | [] -> b
  | h :: t -> h :: combine t b
;;

let result = combine [ 1; 2 ] [ 3; 4 ];;

print_int (List.length result);;
print_newline ()
