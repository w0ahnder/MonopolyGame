val roll_dice : unit -> int
(** [roll_dice ()] simulates a single dice roll. Returns a randomized int in the
    range [1-6]*)

val do_turn : int -> int -> Player._player -> unit
(** [do_turn r1 r2 p] takes the rolls [r1] and [r2] the player [p]'s board
    position *)
