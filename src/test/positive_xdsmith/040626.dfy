// Seed: 1876485766
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
function method lift_20 (
  arg_22 : (char, int, bool),
  arg_23 : seq<int>,
  arg_24 : multiset<()>,
  arg_25 : set<bool>
) : multiset<()>
{
  
  arg_24
}

method lift_1_0 (arg_4 : int, arg_5 : int, arg_6 : int)
  returns (arg_7 : int)
  requires (((arg_6 == 98) && ((arg_5 == 0) && ((arg_4 == 3) && true))))
  ensures (((arg_7 == -670973765) && true))
{
  arg_7 := -670973765;
  {
    var lift_9 := arg_6;
    var lift_8 := true;
    assert (((arg_6 < arg_6) && (99 == 100)) || ((-99 - 0) == (-1 - arg_6)));
    assert (arg_7 < 1);
    assert (((-5 - arg_5) - (-3 - arg_5)) < (arg_5 + (-3 - -2)));
    lift_8 := lift_8;
    assert (((lift_9 < lift_9) && (99 == 100)) || ((-99 - 0) == (-1 - lift_9)));
  }
}

method Main () {
  var lift_34 := true;
  var lift_33 := {lift_34};
  var lift_32 := (var tmpData : multiset<()> := multiset{}; tmpData);
  var lift_31 := lift_32;
  var lift_30 := (var tmpData : seq<int> := []; tmpData);
  var lift_29 := false;
  var lift_28 := 1451320152;
  var lift_27 := 'w';
  var lift_26 := (lift_27, lift_28, lift_29);
  var lift_19 := ();
  var lift_18 := lift_19;
  var lift_16 := 'H';
  var lift_15 := 'b';
  var lift_14 := (var tmpData : multiset<bool> := multiset{}; tmpData);
  var lift_13 := ();
  var lift_12 := ();
  var lift_11 := 465461597;
  var lift_10 := (var tmpData : seq<multiset<()>> := []; tmpData);
  var methoddefvar_3 := lift_1_0(
    |safeSeqRef(lift_10, lift_11, multiset{lift_12, lift_12, lift_13})|,
    |(lift_14, (932742140, {'k', lift_15, '%', lift_15, lift_16}), ':').0|,
    (lift_15 as int)
  );
  {
    var lift_17 := multiset{(), lift_13, lift_18, ()};
    lift_17 := lift_20(lift_26, lift_30, lift_31, lift_33);
  }
}
