(* ml programming *)

val x = 34;  (*val is a keyword, mean i will introduce a new variable*)
val y = 17;  (*variable binding*)
val z = (x+y) + (y+2);
val q = z + 1;
val abs_of_z = if z < 0 then 0 - z else z;
val abs_of_z_simpler = abs z
