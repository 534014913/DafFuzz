// Seed: 1402029677
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
method lift_1_0 (arg_4 : int)
  returns (arg_5 : int)
  requires (((arg_4 == 0) && true))
  ensures (((arg_5 == 1958248328) && true))
{
  arg_5 := 1958248328;
  {
    var lift_6 := 1975348011;
    assert (((-1 - arg_5) < (0 - 1958248328)) && ((arg_5 == arg_5) || (arg_5 < arg_5)));
    assert (((lift_6 == lift_6) && (lift_6 == lift_6)) && ((-1 - lift_6) == (-1975348012 - 0)));
  }
}

method Main () {
  var lift_16 := ();
  var lift_15 := ();
  var lift_14 := {lift_15, lift_16};
  var lift_13 := lift_14;
  var lift_12 := |lift_13|;
  var lift_11 := {()};
  var lift_10 := ();
  var lift_7 := (var tmpData : multiset<(char, (bool, char), char)> := multiset{}; tmpData);
  var methoddefvar_3 := lift_1_0(|(lift_7 - lift_7)|);
  {
    var lift_9 := lift_10;
    var lift_8 := {lift_9, ()};
    lift_8 := lift_11;
  }
  assert ((lift_12 + (lift_12 + lift_12)) == ((lift_12 - 7) - (-4 - lift_12)));
}
