let rec total l =
  match l with
  | [] -> 0
  | h :: t -> h + total t
;;

let rec map f l =
  match l with
  | [] -> []
  | h :: t -> f h :: map f t
;;

let res = map total [ [ 1; 2 ]; [ 3; 4 ] ];;

print_int (List.nth res 0);;
print_int (List.nth res 1);;
print_newline ()

let res = map (fun x -> x + 1) [ 1; 2 ];;

print_int (List.nth res 0);;
print_int (List.nth res 1);;
print_newline ()
