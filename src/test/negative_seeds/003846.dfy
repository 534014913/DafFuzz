// Seed: 1526665132
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
  var lift_22 := 'V';
  var lift_21 := lift_22;
  var lift_20 := 636625189;
  var lift_19 := ();
  var lift_18 := (lift_19, lift_20, (lift_21, lift_20));
  var lift_17 := true;
  var lift_16 := (false, lift_17);
  var lift_15 := {lift_16, lift_16};
  var lift_14 := false;
  var lift_13 := -563748278;
  var lift_12 := [-1480737150, lift_13, lift_13];
  var lift_11 := (lift_12, lift_14, lift_15);
  var lift_10 := 1165635431;
  var lift_9 := -1049536738;
  var lift_8 := {-205638992, lift_9, 856632126};
  var lift_7 := (lift_8, lift_10);
  var lift_6 := 1155863441;
  var lift_5 := {lift_6, 351570821};
  var lift_4 := ();
  var lift_3 := lift_4;
  var lift_2 := ();
  var lift_1 := ((
    1798585777,
    [(), lift_2, lift_3, lift_4, lift_4],
    lift_5
  ).2 - lift_7.0 - ('y', lift_8, true).1);
  lift_1 := lift_5;
  assert ((safeSeqRef(
    lift_11.0,
    lift_9,
    safeSeqRef(lift_12, |lift_12|, lift_18.1)
  ) - (636625189 + -1273250376)) < ((636625189 + 636625190) - (1909875569 - 636625189)));
}
