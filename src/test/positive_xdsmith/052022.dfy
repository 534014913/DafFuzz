// Seed: 39308013
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

method Main () {
  var lift_18 := -1056314483;
  var lift_17 := lift_18;
  var lift_16 := [lift_17, lift_17, -1308770049, lift_17];
  var lift_12 := -1359735269;
  var lift_11 := -608815191;
  var lift_10 := lift_11;
  var lift_9 := [lift_10];
  var lift_8 := safeSeqSubseq(lift_9, lift_10, lift_12);
  var lift_7 := 401383685;
  var lift_6 := -1239019574;
  var lift_5 := lift_6;
  var lift_4 := (lift_5, lift_6, lift_7);
  var lift_3 := 'u';
  var lift_2 := (lift_3, lift_4);
  var lift_1 := lift_2.1.0;
  lift_1 := lift_1;
  {
    var lift_15 := ();
    var lift_14 := (lift_15, lift_8, lift_16);
    var lift_13 := lift_14;
    lift_8 := lift_13.1;
  }
}
