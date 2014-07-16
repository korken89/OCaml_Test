let rec fibo x = 
  match x with
    0 -> 1 |
    1 -> 1 |
    n -> fibo (x - 1) + fibo (x - 2);
;;