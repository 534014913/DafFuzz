// Seed: 2056484289
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
function method lift_62 (
  arg_64 : set<char>,
  arg_65 : multiset<int>,
  arg_66 : int
) : ()
{
  var lift_68 := ();
  var lift_67 := lift_68;
  lift_67
}

function method lift_2 (arg_4 : set<(bool, ())>) : (char, (set<()>, seq<bool>))
{
  var lift_18 := false;
  var lift_17 := lift_18;
  var lift_16 := [lift_17, lift_18];
  var lift_15 := lift_16;
  var lift_14 := ();
  var lift_13 := lift_14;
  var lift_12 := ();
  var lift_11 := {lift_12, lift_12, lift_12, lift_13, lift_14};
  var lift_10 := lift_11;
  var lift_9 := (lift_10, lift_15);
  var lift_8 := lift_9;
  var lift_7 := lift_8;
  var lift_6 := '-';
  var lift_5 := (lift_6, lift_7);
  lift_5
}

method Main () {
  var lift_78 := 1930650512;
  var lift_77 := lift_78;
  var lift_76 := -134988779;
  var lift_75 := multiset{1964847844, lift_76, 1863195331, lift_76, lift_76};
  var lift_74 := '^';
  var lift_73 := ';';
  var lift_72 := 'n';
  var lift_71 := {lift_72, lift_73, lift_74, lift_73, lift_74};
  var lift_70 := lift_71;
  var lift_69 := lift_70;
  var lift_61 := lift_62(
    (lift_69 - lift_70 - lift_69),
    (lift_75[1146141914 := lengthNormalize(lift_77)]),
    |"r$$+l_=VC"|
  );
  var lift_59 := ();
  var lift_58 := ();
  var lift_57 := [lift_58, lift_59, lift_59];
  var lift_54 := -1969647030;
  var lift_53 := ();
  var lift_52 := 605366229;
  var lift_51 := lift_52;
  var lift_50 := -2051106299;
  var lift_49 := (lift_50, lift_51, lift_53);
  var lift_48 := lift_49;
  var lift_47 := lift_48;
  var lift_46 := lift_47;
  var lift_45 := ();
  var lift_44 := -1927087878;
  var lift_43 := (lift_44, lift_44, lift_45);
  var lift_42 := ();
  var lift_41 := -598967582;
  var lift_40 := (-269345679, lift_41, lift_42);
  var lift_39 := [lift_40, lift_40, lift_43, lift_43, lift_46];
  var lift_38 := safeSeqRef(lift_39, lift_54, lift_48).2;
  var lift_37 := 877077699;
  var lift_36 := 1564973822;
  var lift_35 := ('a', lift_36, lift_37);
  var lift_34 := false;
  var lift_33 := {lift_34, lift_34};
  var lift_32 := true;
  var lift_31 := 'c';
  var lift_30 := lift_31;
  var lift_29 := lift_30;
  var lift_28 := (lift_29, lift_32);
  var lift_27 := (lift_28, lift_33, lift_35);
  var lift_26 := false;
  var lift_25 := false;
  var lift_24 := multiset{lift_25, lift_25, lift_25, lift_26, lift_26};
  var lift_23 := (var tmpData : seq<(set<()>, seq<bool>)> := []; tmpData);
  var lift_22 := lift_23;
  var lift_21 := true;
  var lift_20 := (lift_21, ());
  var lift_19 := {lift_20, lift_20};
  var lift_1 := lift_2(lift_19).1;
  lift_1 := safeSeqRef(safeSeqTake(lift_22, |lift_24|), lift_27.2.1, lift_1);
  lift_38 := lift_53;
  {
    var lift_60 := (var tmpData : seq<()> := []; tmpData);
    var lift_56 := lift_57;
    var lift_55 := (lift_56 + [lift_42, lift_58, lift_59, lift_58]);
    lift_55 := lift_60;
  }
  lift_61 := ();
}
