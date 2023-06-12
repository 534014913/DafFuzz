// Seed: 1698356172
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
function method lift_17 (arg_19 : char) : int
{
  var lift_20 := -1641000343;
  lift_20
}

method Main () {
  var lift_16 := 1949677082;
  var lift_15 := (lift_16, lift_17);
  var lift_14 := -596432751;
  var lift_13 := 'O';
  var lift_12 := lift_13;
  var lift_11 := (lift_12, lift_14, -1784356446);
  var lift_10 := lift_11;
  var lift_9 := (lift_10, {lift_13, 'R', lift_13}, lift_15);
  var lift_8 := -986907756;
  var lift_7 := lift_8;
  var lift_6 := true;
  var lift_5 := (var tmpData : seq<int> := []; tmpData);
  var lift_4 := lift_5;
  var lift_3 := (lift_4, lift_6, lift_7);
  var lift_2 := lift_3;
  var lift_1 := lift_2.2;
  lift_1 := lift_9.2.1(lift_12);
}
