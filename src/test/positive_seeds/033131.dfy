// Seed: 1681649879
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
  var lift_15 := true;
  var lift_14 := -1846990087;
  var lift_13 := 1807501374;
  var lift_12 := (lift_13, lift_14);
  var lift_11 := lift_12;
  var lift_9 := 638790867;
  var lift_8 := (lift_9, lift_9);
  var lift_7 := 2086080371;
  var lift_6 := 825102623;
  var lift_5 := (lift_6, lift_7);
  var lift_4 := [lift_5, lift_8, lift_5];
  var lift_3 := 916703735;
  var lift_2 := (lift_3, lift_4);
  var lift_1 := lift_2;
  assert (((-1807501379 + safeSeqRef(
    lift_1.1,
    lift_7,
    ((arg_10 : bool) => lift_11)(lift_15)
  ).0) - (-1807501377 + safeSeqRef(
    lift_1.1,
    lift_7,
    ((arg_10 : bool) => lift_11)(lift_15)
  ).0)) == ((1807501373 - safeSeqRef(
    lift_1.1,
    lift_7,
    ((arg_10 : bool) => lift_11)(lift_15)
  ).0) + (1807501373 - safeSeqRef(
    lift_1.1,
    lift_7,
    ((arg_10 : bool) => lift_11)(lift_15)
  ).0)));
}
