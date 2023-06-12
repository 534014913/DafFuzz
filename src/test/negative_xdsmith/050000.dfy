// Seed: 670961788
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
method lift_1_0 (arg_4 : int, arg_5 : int)
  returns (arg_6 : int)
  requires (((arg_5 == 0) && ((arg_4 == 0) && true)))
  ensures (((arg_6 == 1387388539) && true))
{
  arg_6 := 1387388539;
  {
    var lift_8 := 2144878429;
    var lift_7 := -698336540;
    assert (((-5 - arg_5) - (-3 - arg_5)) < (arg_5 + (-3 - -2)));
    lift_7 := arg_6;
    assert (((0 == lift_7) || (1387388538 == lift_7)) || ((lift_7 < lift_7) || (lift_7 < lift_7)));
    lift_8 := -977457226;
    assert (0 == (lift_8 - (-1954914452 - lift_8)));
  }
}

method Main () {
  var lift_18 := '@';
  var lift_17 := (lift_18, 364894);
  var lift_16 := (var tmpData : string := []; tmpData);
  var lift_15 := -433374758;
  var lift_14 := lift_15;
  var lift_13 := 1991926672;
  var lift_12 := multiset{lift_13, lift_13, lift_13, lift_14, lift_13};
  var lift_11 := 1043447486;
  var lift_10 := 56865909;
  var lift_9 := multiset{lift_10, lift_10, lift_11, lift_11, lift_11};
  var methoddefvar_3 := lift_1_0(
    ((lift_9 + lift_12 + (var tmpData : multiset<int> := multiset{}; tmpData))[(lift_9[lift_15] as int)] as int),
    (multiset(lift_16)[lift_17.0] as int)
  );
  {
    var lift_19 := -1077562146;
    assert (((lift_19 == lift_19) || (lift_19 < lift_19)) && ((-1077562145 == lift_19) || (-1077562146 == lift_19)));
  }
}
