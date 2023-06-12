// Seed: 240906151
function method safeDivide (a : int, b : int) : int {
  if b == 0 then 0 else a / b
}

function method safeSeqRef<T> (s : seq<T>, i : int, default : T) : T {
  if 0 <= i < |s| then s[i] else default
}

function method safeSeqSet<T> (s : seq<T>, i : int, val : T) : seq<T> {
  if 0 <= i < |s| then s[i := val] else s
}

function method safeSeqTake<T> (s : seq<T>, x : int) : seq<T> {
  if 0 <= x <= |s| then s[..x] else s
}

function method safeSeqDrop<T> (s : seq<T>, x : int) : seq<T> {
  if 0 <= x <= |s| then s[x..] else s
}

function method safeSeqSubseq<T> (s : seq<T>, x : int, y : int) : seq<T> {
  if 0 <= x <= y <= |s| then s[x..y] else s
}

function method safeSeqSlice1Colon<T> (s : seq<T>, x : int) : seq<seq<T>> {
  if 0 <= x <= |s| then s[x:] else [s]
}

function method safeSeqSlice2<T> (s : seq<T>, x : int, y: int) : seq<seq<T>> {
  if 0 <= x && 0 <= y && x + y <= |s| then s[x:y] else [s]
}

function method safeSeqSlice3<T> (s : seq<T>, x : int, y : int, z : int) : seq<seq<T>> {
  if 0 <= x && 0 <= y && 0 <= z && x + y + z <= |s| then s[x:y:z] else [s]
}

function method safeSeqSlice3Colon<T> (s : seq<T>, x : int, y : int, z : int) : seq<seq<T>> {
  if 0 <= x && 0 <= y && 0 <= z && x + y + z <= |s| then s[x:y:z:] else [s]
}

function method lengthNormalize (x : int) : nat {
  (if x < 0 then -x else x) % 50
}
function method lift_19 (arg_21 : (bool, char, char), arg_22 : int) : int
{
  
  1632621157
}

function method lift_14 (arg_16 : bool) : seq<bool>
{
  var lift_18 := false;
  var lift_17 := [lift_18];
  lift_17
}

function method lift_2 (arg_4 : (), arg_5 : ()) : (char, bool)
{
  var lift_7 := true;
  var lift_6 := ('I', lift_7);
  lift_6
}

method Main () {
  var lift_38 := true;
  var lift_37 := lift_38;
  var lift_36 := ();
  var lift_35 := -1050442118;
  var lift_34 := lift_35;
  var lift_33 := lift_34;
  var lift_32 := '+';
  var lift_31 := lift_32;
  var lift_30 := (lift_31, lift_32, lift_33);
  var lift_29 := (lift_30, lift_36);
  var lift_28 := -2103237763;
  var lift_27 := 'F';
  var lift_26 := true;
  var lift_25 := (lift_26, lift_27, lift_27);
  var lift_24 := lift_25;
  var lift_23 := lift_24;
  var lift_13 := false;
  var lift_12 := ();
  var lift_11 := (false, true);
  var lift_10 := (lift_11, lift_12, lift_13);
  var lift_9 := lift_10.2;
  var lift_8 := ();
  var lift_1 := lift_2(lift_8, lift_8).0;
  lift_1 := lift_1;
  lift_9 := safeSeqRef(
    safeSeqTake(lift_14(lift_9), lift_19(lift_23, lift_28)),
    lift_29.0.2,
    lift_37
  );
}
