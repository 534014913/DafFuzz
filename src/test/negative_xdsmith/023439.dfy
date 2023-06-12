// Seed: 576074340
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
function method lift_15 (arg_17 : int) : (char, char)
{
  var lift_18 := 'P';
  (lift_18, '\'')
}

function method lift_9 (arg_11 : char) : set<int>
{
  var lift_13 := -933991530;
  var lift_12 := {lift_13};
  lift_12
}

method Main () {
  var lift_14 := false;
  var lift_8 := (false, lift_9, lift_14);
  var lift_7 := [lift_8];
  var lift_6 := -71321525;
  var lift_5 := {lift_6, lift_6};
  var lift_4 := 1898617367;
  var lift_3 := (-2011602169, lift_4, lift_5);
  var lift_2 := [lift_3];
  var lift_1 := safeSeqRef(lift_2, 911036426, lift_3).2;
  lift_1 := safeSeqRef(lift_7, lift_6, lift_8).1(lift_15(-1803696250).1);
}
