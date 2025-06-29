let p_b b r = not b;;
let p_r b r = b || r;;
let p1 b r = (p_b b r) && (p_r b r);;
let p2 b r = not (p_b b r) && not (p_r b r);;
p1 false false;;
p1 false true;;
p1 true false;;
p1 true true;;
p2 false false;;
p2 false true;;
p2 true false;;
p2 true true;;

