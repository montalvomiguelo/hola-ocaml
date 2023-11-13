let add x y = x + y
let sub x y = x - y
let div = (fun x y -> x / y)
let square = fun x -> x * x
let plus_two =
  let two = 2 in
  fun x -> x + two
