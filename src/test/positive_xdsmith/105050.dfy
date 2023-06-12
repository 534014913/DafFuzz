// Seed: 946679056
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
method lift_86_0 (arg_89 : int, arg_90 : int)
  returns (arg_91 : int)
  requires (((arg_90 == -241410315) && ((arg_89 == -398384953) && true)))
  ensures (((arg_91 == -1198182083) && true))
{
  arg_91 := -1198182083;
  {
    var lift_96 := ();
    var lift_95 := ();
    var lift_94 := ();
    var lift_93 := lift_94;
    var lift_92 := multiset{lift_93, lift_93, lift_93, lift_94};
    lift_92 := multiset{lift_93, lift_95, lift_96, lift_95, ()};
  }
}

method lift_46_0 (arg_49 : int, arg_50 : int, arg_51 : int)
  returns (arg_52 : int)
  requires (((arg_51 == -1216458161) && ((arg_50 == -1689534527) && ((arg_49 == -241410315) && true))))
  ensures (((arg_52 == -261419573) && true))
{
  arg_52 := -261419573;
  {
    var lift_55 := ();
    var lift_54 := {lift_55, lift_55, lift_55};
    var lift_53 := [lift_54];
    assert (((-724230947 - arg_49) == (-724230947 - -241410315)) || ((-724230948 - arg_49) == (-724230947 - arg_49)));
    lift_53 := lift_53;
  }
}

function method lift_22 (
  arg_24 : set<bool>,
  arg_25 : (),
  arg_26 : seq<int>,
  arg_27 : bool
) : set<(int, int)>
{
  
  (var tmpData : set<(int, int)> := {}; tmpData)
}

method lift_1_0 (arg_4 : int, arg_5 : int)
  returns (arg_6 : int)
  requires (((arg_5 == 2104070788) && ((arg_4 == 0) && true)))
  ensures (((arg_6 == -1216458161) && true))
{
  arg_6 := -1216458161;
  {
    var lift_21 := '$';
    var lift_20 := arg_5;
    var lift_19 := lift_20;
    var lift_18 := ();
    var lift_17 := '!';
    var lift_16 := lift_17;
    var lift_15 := (lift_16, lift_18, lift_18);
    var lift_14 := {lift_15};
    var lift_13 := ();
    var lift_12 := ();
    var lift_11 := (arg_6, 'h');
    var lift_10 := 'c';
    var lift_9 := lift_10;
    var lift_8 := (lift_9, lift_11, lift_12);
    var lift_7 := lift_8;
    lift_7 := lift_8;
    lift_13 := lift_12;
    lift_14 := lift_14;
    assert (((lift_19 + -2104070789) + (-1 - lift_19)) < ((lift_19 - 4208141578) - (0 - 2104070788)));
    lift_21 := lift_16;
  }
}

method Main () {
  var lift_127 := true;
  var lift_126 := -783698420;
  var lift_125 := (lift_126, false, lift_127);
  var lift_124 := false;
  var lift_123 := lift_124;
  var lift_122 := false;
  var lift_121 := {lift_122, lift_123, lift_124, lift_124};
  var lift_120 := lift_121;
  var lift_119 := (lift_120, lift_125);
  var lift_118 := (var tmpData : seq<(int, char, char)> := []; tmpData);
  var lift_117 := 'x';
  var lift_116 := lift_117;
  var lift_115 := 1895763579;
  var lift_114 := (lift_115, lift_116, lift_116);
  var lift_113 := lift_114;
  var lift_112 := lift_113;
  var lift_111 := 'R';
  var lift_110 := lift_111;
  var lift_109 := 'Z';
  var lift_108 := -117707133;
  var lift_107 := (lift_108, lift_109, lift_110);
  var lift_106 := 'w';
  var lift_105 := 994171272;
  var lift_104 := (lift_105, lift_106, 'q');
  var lift_103 := lift_104;
  var lift_102 := [lift_103, lift_107, lift_107, lift_103, lift_112];
  var lift_101 := lift_102;
  var lift_100 := multiset{lift_101, lift_118, lift_102, lift_102, lift_102};
  var lift_99 := true;
  var lift_98 := 1698551071;
  var lift_97 := (lift_98, lift_99, lift_100);
  var lift_85 := '%';
  var lift_84 := 942782553;
  var lift_83 := (lift_84, lift_85);
  var lift_82 := ();
  var lift_81 := lift_82;
  var lift_80 := (lift_81, lift_83);
  var lift_79 := lift_80;
  var lift_78 := 'E';
  var lift_77 := 1019804581;
  var lift_76 := (lift_77, lift_78);
  var lift_75 := ();
  var lift_74 := (lift_75, lift_76);
  var lift_73 := {lift_74, lift_74, lift_74, lift_79, lift_74};
  var lift_72 := ();
  var lift_71 := -398384953;
  var lift_70 := ();
  var lift_69 := '>';
  var lift_68 := lift_69;
  var lift_67 := -1381509311;
  var lift_66 := lift_67;
  var lift_65 := (lift_66, lift_68);
  var lift_64 := ((), lift_65);
  var lift_63 := {lift_64};
  var lift_62 := lift_63;
  var lift_61 := [
    lift_62,
    {(lift_70, (lift_71, 'o')), (lift_72, lift_65), (lift_70, lift_65)},
    (var tmpData : set<((), (int, char))> := {}; tmpData),
    lift_73,
    lift_73
  ];
  var lift_60 := (var tmpData : seq<set<((), (int, char))>> := []; tmpData);
  var lift_59 := lift_60;
  var lift_56 := (var tmpData : multiset<char> := multiset{}; tmpData);
  var lift_45 := true;
  var lift_44 := -241410315;
  var lift_43 := lift_44;
  var lift_42 := (lift_43, true, lift_45);
  var lift_41 := lift_42;
  var lift_40 := false;
  var lift_39 := false;
  var lift_38 := 2104070788;
  var lift_37 := lift_38;
  var lift_36 := ();
  var lift_35 := (lift_36, (lift_37, lift_39, lift_40), lift_41);
  var lift_34 := 790235277;
  var lift_33 := [1939363031, lift_34, lift_34];
  var lift_32 := ();
  var lift_31 := lift_32;
  var lift_30 := true;
  var lift_29 := false;
  var lift_28 := {lift_29, lift_30, false};
  var methoddefvar_3 := lift_1_0(
    |lift_22(lift_28, lift_31, lift_33, lift_30)|,
    lift_35.1.0
  );
  {
    var lift_129 := 1401975470;
    var lift_128 := (lift_121, lift_125);
    var lift_58 := 'm';
    var lift_57 := '!';
    var methoddefvar_48 := lift_46_0(lift_43, -1689534527, methoddefvar_3);
    {
      lift_56 := multiset{lift_57, lift_58, lift_58, ';'};
      lift_59 := lift_61;
    }
    var methoddefvar_88 := lift_86_0(lift_71, lift_44);
    {
      lift_97 := lift_97;
      assert (((lift_71 < lift_71) && (-398384956 == lift_71)) || ((398384954 + lift_71) == (-398384952 - lift_71)));
      assert (((-1019804586 + lift_77) - (-1019804584 + lift_77)) == ((1019804580 - lift_77) + (1019804580 - lift_77)));
      assert (((-2066053826 - -2066053824) < (-2066053825 - -2066053824)) && ((-2066053826 - -2066053824) < (-2066053825 - -2066053824)));
      lift_119 := lift_128;
    }
    lift_129 := lift_115;
  }
}
