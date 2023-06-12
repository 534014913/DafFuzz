// Seed: 1418460996
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
function method lift_28 (arg_30 : char, arg_31 : char) : int
{
  var lift_33 := -1689421404;
  var lift_32 := lift_33;
  lift_32
}

function method lift_2 (arg_4 : char) : ((), (), ())
{
  var lift_7 := ();
  var lift_6 := ();
  var lift_5 := ((), lift_6, lift_7);
  lift_5
}

method Main () {
  var lift_41 := ();
  var lift_40 := ();
  var lift_39 := ();
  var lift_38 := (lift_39, lift_40, lift_41);
  var lift_37 := 643505685;
  var lift_36 := lift_37;
  var lift_35 := false;
  var lift_34 := (lift_35, lift_36, lift_38);
  var lift_27 := (var tmpData : seq<(bool, int, ((), (), ()))> := []; tmpData);
  var lift_26 := true;
  var lift_25 := ();
  var lift_24 := (lift_25, (), lift_25);
  var lift_23 := 1373123751;
  var lift_22 := (true, lift_23, lift_24);
  var lift_21 := ();
  var lift_20 := lift_21;
  var lift_19 := lift_20;
  var lift_18 := lift_19;
  var lift_17 := lift_18;
  var lift_16 := lift_17;
  var lift_15 := ();
  var lift_14 := (true, -698421717, (lift_15, lift_15, lift_16));
  var lift_13 := [lift_14, lift_22, (lift_26, lift_23, lift_24)];
  var lift_12 := ';';
  var lift_11 := 663272872;
  var lift_10 := 'W';
  var lift_9 := (lift_10, lift_11);
  var lift_8 := 'c';
  var lift_1 := (
    lift_2,
    ({(lift_8, lift_9)}, (var tmpData : seq<seq<int>> := []; tmpData)),
    (var tmpData : set<multiset<multiset<char>>> := {}; tmpData)
  ).0(lift_12);
  lift_1 := safeSeqRef(
    (lift_13 + lift_27),
    lift_28(lift_10, lift_8),
    lift_34
  ).2;
}
