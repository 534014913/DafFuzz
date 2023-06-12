// Seed: 477817424
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
  var lift_45 := true;
  var lift_44 := 1552975555;
  var lift_43 := (lift_44, lift_45);
  var lift_42 := true;
  var lift_41 := (-779484199, lift_42);
  var lift_40 := 1218876858;
  var lift_39 := [(lift_40, true), lift_41, lift_43, lift_41, lift_43];
  var lift_38 := 'h';
  var lift_37 := lift_38;
  var lift_36 := ';';
  var lift_35 := multiset{lift_36, lift_36, lift_37, lift_37, lift_37};
  var lift_34 := false;
  var lift_33 := lift_34;
  var lift_32 := -333255427;
  var lift_31 := (lift_32, lift_33);
  var lift_30 := lift_31;
  var lift_29 := lift_30;
  var lift_28 := lift_29;
  var lift_27 := multiset{lift_28, lift_31, lift_31};
  var lift_26 := (lift_27, lift_35, '+');
  var lift_25 := -955821758;
  var lift_24 := lift_25;
  var lift_23 := 1567266062;
  var lift_22 := (lift_23, true);
  var lift_21 := multiset{lift_22, lift_22, lift_22, lift_22, (lift_24, false)};
  var lift_20 := (var tmpData : multiset<(int, bool)> := multiset{}; tmpData);
  var lift_19 := true;
  var lift_18 := 539749278;
  var lift_17 := (lift_18, lift_19);
  var lift_16 := false;
  var lift_15 := -768497997;
  var lift_14 := lift_15;
  var lift_13 := lift_14;
  var lift_12 := (lift_13, lift_16);
  var lift_11 := multiset{lift_12, lift_17};
  var lift_10 := false;
  var lift_9 := lift_10;
  var lift_8 := 1001505715;
  var lift_7 := lift_8;
  var lift_6 := lift_7;
  var lift_5 := lift_6;
  var lift_4 := (lift_5, lift_9);
  var lift_3 := true;
  var lift_2 := lift_3;
  var lift_1 := multiset{
    multiset{(-917442709, lift_2), lift_4},
    lift_11,
    lift_20,
    lift_21,
    lift_21
  };
  assert ((((lift_1[(lift_26.0 + multiset(
    lift_39
  ))] as int) - 4) - ((lift_1[(lift_26.0 + multiset(
    lift_39
  ))] as int) - 1)) < ((-1 - 2) + (0 - (lift_1[(lift_26.0 + multiset(
    lift_39
  ))] as int))));
}
