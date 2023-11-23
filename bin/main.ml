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
  let result = Math.factorial 4 in
  print_endline (string_of_int result);
  let result = Math.even 5 in
  print_endline (string_of_bool result);
  let result = Math.sum [ 1; 4; 3; 2; 5 ] in
  print_endline (string_of_int result);
  let result = Math.len [ true; false; true; true; false ] in
  print_endline (string_of_int result)
;;
