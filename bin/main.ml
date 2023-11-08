(*
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

   let person = "larry", 47, 165, 'M'
   let name, age, _, sex = person;;
*)

type 'a tree =
  | Leaf
  | Node of 'a tree * 'a * 'a tree

let t = Node (Node (Leaf, 3, Leaf), 8, Node (Leaf, 10, Leaf))

let rec total t =
  match t with
  | Leaf -> 0
  | Node (l, x, r) -> total l + x + total r
;;

let rec flip t =
  match t with
  | Leaf -> Leaf
  | Node (l, x, r) -> Node (flip r, x, flip l)
;;

let all = total t
let flipped = flip t;;

print_int all;;
Printf.printf "%b" (t = flip flipped)
