// Seed: 1712850900
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
function method lift_57 (
  arg_59 : int,
  arg_60 : (char, int),
  arg_61 : set<multiset<()>>
) : ((int, int) -> int)
{
  
  ((arg_62 : int, arg_63 : int) => arg_62)
}

function method lift_52 (arg_54 : int) : char
{
  var lift_55 := 'x';
  lift_55
}

function method lift_40 (
  arg_42 : seq<bool>,
  arg_43 : (bool, int, char),
  arg_44 : seq<bool>
) : multiset<char>
{
  var lift_46 := 'B';
  var lift_45 := multiset{lift_46};
  lift_45
}

function method lift_26 (
  arg_28 : (char, char, char),
  arg_29 : (bool, bool),
  arg_30 : char
) : seq<int>
{
  var lift_33 := 821768704;
  var lift_32 := [1699290025, lift_33];
  var lift_31 := lift_32;
  lift_31
}

method Main () {
  var lift_69 := multiset{()};
  var lift_68 := {lift_69, lift_69};
  var lift_67 := 885828676;
  var lift_66 := ('w', lift_67);
  var lift_65 := lift_66;
  var lift_64 := lift_65;
  var lift_56 := 781870558;
  var lift_51 := 1023560423;
  var lift_50 := false;
  var lift_49 := lift_50;
  var lift_48 := (lift_49, lift_51, '"');
  var lift_47 := lift_48;
  var lift_39 := false;
  var lift_38 := true;
  var lift_37 := (lift_38, lift_39);
  var lift_36 := 'E';
  var lift_35 := 'G';
  var lift_34 := (lift_35, lift_36, lift_35);
  var lift_25 := (var tmpData : set<(set<int>, bool)> := {}; tmpData);
  var lift_24 := true;
  var lift_23 := lift_24;
  var lift_22 := -1542853741;
  var lift_21 := 778141331;
  var lift_20 := 1351601080;
  var lift_19 := {lift_20, lift_21, lift_21, lift_20, lift_22};
  var lift_18 := lift_19;
  var lift_17 := (lift_18, lift_23);
  var lift_16 := -877189296;
  var lift_15 := (var tmpData : set<int> := {}; tmpData);
  var lift_14 := lift_15;
  var lift_13 := lift_14;
  var lift_12 := lift_13;
  var lift_11 := false;
  var lift_10 := -2011763782;
  var lift_9 := {lift_10, lift_10};
  var lift_8 := lift_9;
  var lift_7 := (lift_8, lift_11);
  var lift_6 := [
    {lift_7, (lift_12, false), ({lift_16}, false), lift_17},
    lift_25,
    lift_25,
    lift_25
  ];
  var lift_5 := lift_6;
  var lift_4 := -1318078186;
  var lift_3 := (var tmpData : seq<int> := []; tmpData);
  var lift_2 := lift_3;
  var lift_1 := safeSeqTake(safeSeqTake(lift_2, lift_4), |lift_5|);
  lift_1 := safeSeqSet(
    lift_26((lift_34, "kX>Xc").0, ({'I'}, lift_37).1, ((), 'j').1),
    (lift_40(
      [false, lift_23, lift_24, lift_24, lift_38],
      lift_47,
      [lift_24]
    )[lift_52(lift_56)] as int),
    lift_57(lift_4, lift_64, lift_68)(
      |lift_2|,
      safeSeqRef(lift_3, lift_20, 2058585032)
    )
  );
}
