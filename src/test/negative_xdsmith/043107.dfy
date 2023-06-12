// Seed: 930249946
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
function method lift_83 (arg_85 : bool, arg_86 : int, arg_87 : char) : int
{
  var lift_88 := -2023213602;
  lift_88
}

method lift_1_0 (arg_5 : int, arg_6 : int, arg_7 : int)
  returns (arg_8 : int, arg_9 : int)
  requires (((arg_7 == 5) && ((arg_6 == 1211003167) && ((arg_5 == 2054420228) && true))))
  ensures (((arg_9 == -1413909463) && ((arg_8 == -1528273781) && true)))
{
  arg_8 := -1528273781;
  arg_9 := -1413909463;
  {
    var lift_32 := false;
    var lift_31 := lift_32;
    var lift_30 := true;
    var lift_29 := lift_30;
    var lift_28 := (arg_7, lift_29);
    var lift_27 := (arg_6, 'U', lift_28);
    var lift_26 := false;
    var lift_25 := (arg_7, lift_26);
    var lift_24 := lift_25;
    var lift_23 := '_';
    var lift_22 := (arg_8, lift_23, lift_24);
    var lift_21 := {lift_22, lift_27, lift_27, lift_22};
    var lift_20 := true;
    var lift_19 := (arg_5, lift_20);
    var lift_18 := 'U';
    var lift_17 := lift_18;
    var lift_16 := (-166067833, lift_17, lift_19);
    var lift_15 := false;
    var lift_14 := (-1568971880, lift_15);
    var lift_13 := lift_14;
    var lift_12 := '!';
    var lift_11 := lift_12;
    var lift_10 := {
      (arg_6, lift_11, lift_13),
      (arg_6, lift_12, lift_13),
      lift_16,
      (arg_7, lift_12, lift_13)
    };
    lift_10 := lift_21;
    lift_31 := lift_31;
    assert (((-10272101148 + arg_5) - (-2054420230 + arg_5)) == ((-2054420231 - arg_5) + (-2054420231 - arg_5)));
    assert (((-10272101148 + arg_5) - (-2054420230 + arg_5)) == ((-2054420231 - arg_5) + (-2054420231 - arg_5)));
  }
}

method Main () {
  var lift_104 := 'J';
  var lift_103 := false;
  var lift_102 := (lift_103, lift_104, 176528564);
  var lift_101 := lift_102;
  var lift_100 := [lift_101];
  var lift_99 := true;
  var lift_98 := lift_99;
  var lift_97 := (lift_98, lift_98);
  var lift_96 := true;
  var lift_95 := lift_96;
  var lift_94 := -1734214907;
  var lift_93 := lift_94;
  var lift_92 := (527501634, lift_93, lift_95);
  var lift_91 := lift_92;
  var lift_90 := (lift_91, lift_96, lift_97);
  var lift_89 := lift_90;
  var lift_82 := 'w';
  var lift_81 := (lift_82, lift_83);
  var lift_80 := false;
  var lift_79 := ();
  var lift_78 := '^';
  var lift_77 := lift_78;
  var lift_76 := (-973707900, lift_77);
  var lift_75 := '_';
  var lift_74 := multiset{(-1021554795, lift_75), lift_76};
  var lift_73 := {lift_74};
  var lift_72 := (lift_73, lift_79, lift_80);
  var lift_71 := lift_72;
  var lift_68 := ':';
  var lift_67 := -402365515;
  var lift_66 := (lift_67, lift_68);
  var lift_65 := lift_66;
  var lift_64 := lift_65;
  var lift_63 := lift_64;
  var lift_62 := '@';
  var lift_61 := -1597410896;
  var lift_60 := (lift_61, lift_62);
  var lift_59 := lift_60;
  var lift_58 := [lift_59, lift_63, lift_59, lift_60];
  var lift_57 := ':';
  var lift_56 := lift_57;
  var lift_55 := (-712142863, lift_56);
  var lift_54 := 'H';
  var lift_53 := -571260779;
  var lift_52 := lift_53;
  var lift_51 := (lift_52, lift_54);
  var lift_50 := lift_51;
  var lift_49 := 't';
  var lift_48 := lift_49;
  var lift_47 := -1862889656;
  var lift_46 := [(lift_47, lift_48), lift_50, lift_55];
  var lift_45 := (var tmpData : seq<(int, char)> := []; tmpData);
  var lift_44 := -2114883844;
  var lift_43 := lift_44;
  var lift_42 := (lift_43, 'v');
  var lift_41 := lift_42;
  var lift_40 := lift_41;
  var lift_39 := 'z';
  var lift_38 := -187936580;
  var lift_37 := lift_38;
  var lift_36 := (lift_37, lift_39);
  var lift_35 := (var tmpData : multiset<seq<(int, char)>> := multiset{}; tmpData);
  var lift_34 := 1211003167;
  var lift_33 := 2054420228;
  var methoddefvar_3, methoddefvar_4 := lift_1_0(
    lift_33,
    lift_34,
    |(lift_35 + multiset{
      [lift_36, lift_40, lift_41, lift_42, lift_36],
      lift_45,
      lift_46,
      lift_58,
      lift_45
    })|
  );
  {
    var lift_70 := multiset{lift_61};
    var lift_69 := (var tmpData : multiset<int> := multiset{}; tmpData);
    lift_69 := (lift_70 + lift_69);
  }
  assert (((|lift_71.0| + |lift_71.0|) + (-3 - |lift_71.0|)) < ((|lift_71.0| + |lift_71.0|) - 1));
  assert (((-4046427205 - lift_81.1(
    lift_89.2.0,
    safeSeqRef(lift_100, lift_38, lift_101).2,
    't'
  )) == lift_81.1(
    lift_89.2.0,
    safeSeqRef(lift_100, lift_38, lift_101).2,
    't'
  )) || ((lift_81.1(
    lift_89.2.0,
    safeSeqRef(lift_100, lift_38, lift_101).2,
    't'
  ) == -2023213600) || (-2023213603 == lift_81.1(
    lift_89.2.0,
    safeSeqRef(lift_100, lift_38, lift_101).2,
    't'
  ))));
}
