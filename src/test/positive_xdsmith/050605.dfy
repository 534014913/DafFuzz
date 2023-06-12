// Seed: 2050906206
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
function method lift_10 (
  arg_12 : int,
  arg_13 : int,
  arg_14 : char,
  arg_15 : bool
) : char
{
  
  arg_14
}

method Main () {
  var lift_30 := 'U';
  var lift_29 := lift_30;
  var lift_28 := false;
  var lift_27 := false;
  var lift_26 := [lift_27, false, lift_27, lift_27, lift_28];
  var lift_25 := (lift_26, lift_29);
  var lift_24 := lift_25;
  var lift_23 := -324614427;
  var lift_22 := 1162792841;
  var lift_21 := lift_22;
  var lift_20 := (lift_21, lift_23);
  var lift_19 := -77649347;
  var lift_18 := lift_19;
  var lift_17 := (lift_18, lift_19);
  var lift_16 := 1106239394;
  var lift_9 := -2055662906;
  var lift_8 := lift_9;
  var lift_7 := 'n';
  var lift_6 := (lift_7, -1675479707, lift_8);
  var lift_5 := true;
  var lift_4 := lift_5;
  var lift_3 := 'Q';
  var lift_2 := ((lift_3, lift_4), lift_6, lift_10);
  var lift_1 := lift_2;
  assert (((-85 + (lift_1.2(
    (lift_7 as int),
    |multiset{(lift_9, lift_16), lift_17, lift_20, (lift_8, lift_16)}|,
    lift_24.1,
    safeSeqRef(lift_26, lift_21, true)
  ) as int)) == 0) || (((lift_1.2(
    (lift_7 as int),
    |multiset{(lift_9, lift_16), lift_17, lift_20, (lift_8, lift_16)}|,
    lift_24.1,
    safeSeqRef(lift_26, lift_21, true)
  ) as int) == 85) && ((lift_1.2(
    (lift_7 as int),
    |multiset{(lift_9, lift_16), lift_17, lift_20, (lift_8, lift_16)}|,
    lift_24.1,
    safeSeqRef(lift_26, lift_21, true)
  ) as int) == (lift_1.2(
    (lift_7 as int),
    |multiset{(lift_9, lift_16), lift_17, lift_20, (lift_8, lift_16)}|,
    lift_24.1,
    safeSeqRef(lift_26, lift_21, true)
  ) as int))));
}
