open Lib

let () =
  let result = Math.add 2 3 in
  print_endline (string_of_int result);
  let result = Math.sub 3 1 in
  print_endline (string_of_int result);
  let result = Math.div 4 2 in
  print_endline (string_of_int result);
  let result = Math.square 3 in
  print_endline (string_of_int result);
  let result = Math.plus_two 5 in
  print_endline (string_of_int result);
  let result = Math.average 2. 3. in
  print_endline (string_of_float result);
;;
