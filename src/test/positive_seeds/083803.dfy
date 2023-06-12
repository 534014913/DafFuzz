// Seed: 782591348
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
function method lift_6 (
  arg_8 : int,
  arg_9 : multiset<multiset<bool>>
) : (int, bool, int)
{
  var lift_11 := false;
  var lift_10 := 1564790987;
  (lift_10, lift_11, arg_8)
}

method Main () {
  var lift_18 := true;
  var lift_17 := false;
  var lift_16 := multiset{lift_17, lift_18};
  var lift_15 := false;
  var lift_14 := multiset{lift_15, lift_15};
  var lift_13 := multiset{lift_14, lift_14, lift_14};
  var lift_12 := '>';
  var lift_5 := -530671167;
  var lift_4 := (':', lift_5);
  var lift_3 := lift_4;
  var lift_2 := -1879693129;
  var lift_1 := |safeSeqTake("zZn??lwJI*L>NAhxa__Q", lift_2)|;
  lift_1 := ((true, [('c', -1737286244), lift_3, lift_3]), lift_6).1(
    (lift_12 as int),
    (lift_13[lift_16 := lengthNormalize(lift_2)])
  ).2;
}
