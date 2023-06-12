// Seed: 363954465
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
  var lift_36 := 28973314;
  var lift_35 := -1878898830;
  var lift_34 := lift_35;
  var lift_33 := ":+'W<|Blkk$EEBta%?gpnOkyeM%cgqyzvCaO+j";
  var lift_32 := (lift_33, [1309296182, lift_34, lift_36, lift_35, lift_34]);
  var lift_31 := lift_32;
  var lift_30 := 1920313184;
  var lift_29 := -1929736725;
  var lift_28 := [lift_29, lift_29, lift_29, lift_30];
  var lift_27 := lift_28;
  var lift_26 := lift_27;
  var lift_25 := 'g';
  var lift_24 := lift_25;
  var lift_23 := ['V', lift_24, 'I'];
  var lift_22 := (lift_23, lift_26);
  var lift_21 := 1796918724;
  var lift_20 := lift_21;
  var lift_19 := lift_20;
  var lift_18 := '>';
  var lift_17 := [1084137005];
  var lift_16 := 'T';
  var lift_15 := [lift_16, 'O', lift_16, '\''];
  var lift_14 := lift_15;
  var lift_13 := -797238084;
  var lift_12 := lift_13;
  var lift_11 := [lift_12];
  var lift_10 := lift_11;
  var lift_9 := lift_10;
  var lift_8 := (var tmpData : string := []; tmpData);
  var lift_7 := (lift_8, lift_9);
  var lift_6 := {lift_7, (lift_14, lift_17)};
  var lift_5 := -410535948;
  var lift_4 := ();
  var lift_3 := lift_4;
  var lift_2 := lift_3;
  var lift_1 := (lift_2, lift_5, lift_6);
  assert (((safeSeqRef(
    [lift_1],
    (lift_18 as int),
    (
      (lift_2, lift_19, {lift_22, lift_31, lift_7, lift_22, lift_22}),
      (-1566754557, (1467697049, (var tmpData : set<bool> := {}; tmpData)))
    ).0
  ).1 + safeSeqRef(
    [lift_1],
    (lift_18 as int),
    (
      (lift_2, lift_19, {lift_22, lift_31, lift_7, lift_22, lift_22}),
      (-1566754557, (1467697049, (var tmpData : set<bool> := {}; tmpData)))
    ).0
  ).1) + (1796918723 - 1796918724)) < (safeSeqRef(
    [lift_1],
    (lift_18 as int),
    (
      (lift_2, lift_19, {lift_22, lift_31, lift_7, lift_22, lift_22}),
      (-1566754557, (1467697049, (var tmpData : set<bool> := {}; tmpData)))
    ).0
  ).1 - (-1 - 0)));
}
