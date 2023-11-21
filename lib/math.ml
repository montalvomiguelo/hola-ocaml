let add x y = x + y
let sub x y = x - y
let div x y = x / y
let square x = x * x

let plus_two =
  let two = 2 in
  fun x -> x + two
;;

let average x y = (x +. y) /. 2.0
let rec factorial n = if n = 0 then 1 else n * factorial (n - 1)

let rec even x = if x = 0 then true else odd (x - 1)
and odd x = if x = 0 then false else even (x - 1)

let rec range lo hi = if lo > hi then [] else lo :: range (lo + 1) hi
