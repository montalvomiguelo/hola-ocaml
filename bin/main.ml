open Lib

let () =
  let result = Math.add 2 3 in
  print_endline (string_of_int result);
  let result = Math.sub 3 1 in
  print_endline (string_of_int result);
  let result = Math.div 12 2 in
  print_endline (string_of_int result);
  let result = Math.square 3 in
  print_endline (string_of_int result);
  let result = Math.plus_two 5 in
  print_endline (string_of_int result);
  let result = Math.average 2. 3. in
  print_endline (string_of_float result);
  Utils.join_strings "hola" "mundo" ~separator:"-";
  Utils.lg_or_sm 3
;;
