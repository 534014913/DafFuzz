// Seed: 207711831
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
function method lift_48 (
  arg_50 : char,
  arg_51 : char,
  arg_52 : int,
  arg_53 : bool
) : seq<int>
{
  var lift_57 := 1521903042;
  var lift_56 := lift_57;
  var lift_55 := 461155699;
  var lift_54 := [497355010, lift_55, lift_56, lift_56, lift_56];
  lift_54
}

function method lift_15 (
  arg_17 : bool,
  arg_18 : char,
  arg_19 : int,
  arg_20 : char,
  arg_21 : char
) : (char, bool, set<char>)
{
  var lift_28 := (var tmpData : set<char> := {}; tmpData);
  var lift_27 := true;
  var lift_26 := lift_27;
  var lift_25 := lift_26;
  var lift_24 := '?';
  var lift_23 := (lift_24, lift_25, lift_28);
  var lift_22 := lift_23;
  lift_22
}

function method lift_13 (
  
) : ((bool, char, int, char, char) -> (char, bool, set<char>))
{
  
  lift_15
}

method Main () {
  var lift_72 := (var tmpData : seq<int> := []; tmpData);
  var lift_71 := 's';
  var lift_70 := true;
  var lift_69 := (lift_70, lift_71, lift_72);
  var lift_68 := (var tmpData : seq<char> := []; tmpData);
  var lift_67 := "CUTIff;qq;eY=!-JJB'dQEWJNHOkYl";
  var lift_66 := (lift_67, 1156952582, lift_67);
  var lift_65 := -1354420053;
  var lift_64 := lift_65;
  var lift_63 := lift_64;
  var lift_62 := [lift_63];
  var lift_61 := 'D';
  var lift_60 := ();
  var lift_59 := true;
  var lift_58 := (lift_59, lift_60, lift_61);
  var lift_47 := ();
  var lift_46 := 'Q';
  var lift_45 := lift_46;
  var lift_44 := (lift_45, lift_47);
  var lift_43 := {lift_44};
  var lift_42 := (
    lift_43,
    (var tmpData : set<((char, bool, char), set<bool>)> := {}; tmpData),
    lift_48
  );
  var lift_41 := lift_42.2(
    lift_58.2,
    lift_45,
    safeSeqRef(lift_62, lift_63, lift_65),
    (("/uevzKnFVth^G", 861292118, "zp&ukcIXTfjhSTvRiPgOP-j>Q<>") in {
      lift_66,
      (lift_67, lift_63, lift_68),
      ([lift_61, '?'], lift_65, lift_68)
    })
  );
  var lift_40 := -1659176195;
  var lift_39 := "n^aqtV";
  var lift_38 := false;
  var lift_37 := lift_38;
  var lift_36 := 't';
  var lift_35 := ((), lift_36, lift_37);
  var lift_34 := 'o';
  var lift_33 := 's';
  var lift_32 := [lift_33, lift_34, 'd'];
  var lift_31 := -274521999;
  var lift_30 := false;
  var lift_29 := (lift_30, lift_31, lift_32);
  var lift_12 := -1853941653;
  var lift_11 := 'v';
  var lift_10 := {lift_11, lift_11};
  var lift_9 := 'c';
  var lift_8 := '$';
  var lift_7 := [{lift_8, lift_8, lift_9, lift_8, lift_8}, lift_10];
  var lift_6 := 'p';
  var lift_5 := '<';
  var lift_4 := {'G', lift_5, lift_6};
  var lift_3 := lift_4;
  var lift_2 := lift_3;
  var lift_1 := ((lift_2 + lift_4 + {
    lift_5,
    lift_5,
    lift_6,
    lift_6,
    'e'
  }) + safeSeqRef(lift_7, lift_12, {lift_11, lift_5, lift_6}) + lift_4);
  lift_1 := lift_13()(
    lift_29.0,
    lift_35.1,
    (-1148482250, -891864160).0,
    (false, 'O', ()).1,
    safeSeqRef(lift_39, lift_40, lift_34)
  ).2;
  lift_41 := lift_69.2;
}
