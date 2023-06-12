// Seed: 1814662203
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
function method lift_2 (
  arg_4 : bool,
  arg_5 : set<(char, (int, bool))>,
  arg_6 : char
) : int
{
  var lift_7 := 2072995599;
  lift_7
}

method Main () {
  var lift_19 := false;
  var lift_18 := -1170510439;
  var lift_17 := lift_18;
  var lift_16 := (lift_17, lift_19);
  var lift_15 := '*';
  var lift_14 := (lift_15, lift_16);
  var lift_13 := true;
  var lift_12 := -764904950;
  var lift_11 := (lift_12, lift_13);
  var lift_10 := ('T', lift_11);
  var lift_9 := {lift_10, lift_14};
  var lift_8 := false;
  var lift_1 := lift_2(lift_8, lift_9, 'N');
  assert (((lift_1 + lift_1) - 4145991199) < ((-2072995601 + 0) - (-1 - lift_1)));
}
