// Seed: 243890346
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
method lift_132_0 (arg_136 : int, arg_137 : int)
  returns (arg_138 : int, arg_139 : int)
  requires (((arg_137 == 154658096) && ((arg_136 == -1879989609) && true)))
  ensures (((arg_139 == 928191335) && ((arg_138 == -567817454) && true)))
{
  arg_138 := -567817454;
  arg_139 := 928191335;
  {
    var lift_148 := 'q';
    var lift_147 := lift_148;
    var lift_146 := multiset{lift_147, lift_147, lift_147, lift_147, lift_147};
    var lift_145 := lift_146;
    var lift_144 := (arg_136, lift_145, ());
    var lift_143 := ();
    var lift_142 := 'N';
    var lift_141 := multiset{lift_142};
    var lift_140 := (arg_137, lift_141, lift_143);
    lift_140 := lift_144;
  }
}

method lift_121_0 ()
  returns (arg_125 : int, arg_126 : int)
  requires (true)
  ensures (((arg_126 == 1234301823) && ((arg_125 == -1036774600) && true)))
{
  arg_125 := -1036774600;
  arg_126 := 1234301823;
  {
    var lift_129 := (var tmpData : set<((), char, ())> := {}; tmpData);
    var lift_128 := lift_129;
    var lift_127 := 717829985;
    assert (((-3589149933 + lift_127) - (-717829987 + lift_127)) == ((-717829988 - lift_127) + (-717829988 - lift_127)));
    assert (((0 - arg_125) + (-3110323800 - arg_125)) == arg_125);
    lift_128 := lift_129;
    assert (((-1234301828 + arg_126) - (-1234301826 + arg_126)) == ((1234301822 - arg_126) + (1234301822 - arg_126)));
  }
}

method lift_79_0 (arg_82 : int, arg_83 : int, arg_84 : int)
  returns (arg_85 : int)
  requires (((arg_84 == 4) && ((arg_83 == 0) && ((arg_82 == 4) && true))))
  ensures (((arg_85 == -1628207221) && true))
{
  arg_85 := -1628207221;
  {
    var lift_96 := true;
    var lift_95 := (arg_84, arg_85, lift_96);
    var lift_94 := lift_95;
    var lift_93 := false;
    var lift_92 := (arg_84, arg_83, lift_93);
    var lift_91 := multiset{lift_92, lift_94, lift_94};
    var lift_90 := -1536815402;
    var lift_89 := false;
    var lift_88 := false;
    var lift_87 := [lift_88, lift_89, lift_89, false, lift_88];
    var lift_86 := (var tmpData : seq<bool> := []; tmpData);
    lift_86 := lift_87;
    lift_90 := -1151340751;
    lift_91 := lift_91;
    assert (((1628207221 + -1628207221) - (-814103610 - arg_85)) == ((-814103611 - arg_85) + arg_85));
    assert (((-5 - arg_83) - (-3 - arg_83)) < (arg_83 + (-3 - -2)));
  }
}

method lift_23_0 (arg_27 : int, arg_28 : int)
  returns (arg_29 : int, arg_30 : int)
  requires (((arg_28 == 914895035) && ((arg_27 == 1832212981) && true)))
  ensures (((arg_30 == -1876458899) && ((arg_29 == 1335621284) && true)))
{
  arg_29 := 1335621284;
  arg_30 := -1876458899;
  {
    var lift_61 := true;
    var lift_60 := (arg_29, lift_61, arg_27);
    var lift_59 := true;
    var lift_58 := lift_59;
    var lift_57 := ('m', lift_58, arg_28);
    var lift_56 := (lift_57, lift_58, lift_60);
    var lift_55 := lift_56;
    var lift_54 := false;
    var lift_53 := 'd';
    var lift_52 := lift_53;
    var lift_51 := (lift_52, lift_54, arg_28);
    var lift_50 := (lift_51, lift_54, (arg_27, lift_54, arg_29));
    var lift_49 := multiset{lift_50};
    var lift_48 := "zo\"Dti-pbgsZq";
    var lift_47 := false;
    var lift_46 := lift_47;
    var lift_45 := ('b', lift_46, lift_47);
    var lift_44 := -377890809;
    var lift_43 := true;
    var lift_42 := (lift_43, lift_44, lift_43);
    var lift_41 := "MhuGVlF_*sF>DIe*tP-/w$yzA";
    var lift_40 := true;
    var lift_39 := false;
    var lift_38 := '?';
    var lift_37 := (lift_38, lift_39, lift_40);
    var lift_36 := false;
    var lift_35 := (lift_36, 13240322, true);
    var lift_34 := lift_35;
    var lift_33 := (lift_34, lift_37, lift_41);
    var lift_32 := true;
    var lift_31 := false;
    lift_31 := lift_32;
    lift_33 := (lift_42, lift_45, lift_48);
    lift_49 := multiset{lift_55};
  }
}

method lift_13_0 ()
  returns (arg_16 : int)
  requires (true)
  ensures (((arg_16 == 1832212981) && true))
{
  arg_16 := 1832212981;
  {
    var lift_22 := '&';
    var lift_21 := '|';
    var lift_20 := multiset{lift_21, lift_22, lift_22, 'X'};
    var lift_19 := 'Q';
    var lift_18 := multiset{lift_19, lift_19, lift_19, lift_19, lift_19};
    var lift_17 := -1355612836;
    assert ((lift_17 + (-5422451348 - lift_17)) == ((-4066838510 - lift_17) + (-4066838510 - lift_17)));
    lift_18 := lift_20;
  }
}

method Main () {
  var lift_163 := 'X';
  var lift_162 := 92169575;
  var lift_161 := lift_162;
  var lift_160 := {lift_161, lift_162, lift_162};
  var lift_159 := '\'';
  var lift_158 := ();
  var lift_157 := (lift_158, lift_159, lift_160);
  var lift_156 := lift_157;
  var lift_155 := {lift_156, lift_156, lift_157};
  var lift_154 := false;
  var lift_153 := lift_154;
  var lift_152 := lift_153;
  var lift_151 := (lift_152, lift_155, lift_163);
  var lift_120 := false;
  var lift_119 := ();
  var lift_118 := -131095119;
  var lift_117 := lift_118;
  var lift_116 := (
    multiset{lift_117, lift_118, lift_117},
    lift_119,
    (lift_120, lift_120)
  );
  var lift_115 := 83605475;
  var lift_114 := -1386557316;
  var lift_113 := multiset{lift_114, lift_115, lift_115, -988586844, lift_114};
  var lift_112 := true;
  var lift_111 := false;
  var lift_110 := (lift_111, lift_112);
  var lift_109 := lift_110;
  var lift_108 := true;
  var lift_107 := (lift_108, false);
  var lift_106 := multiset{lift_107, lift_109, lift_109};
  var lift_105 := false;
  var lift_104 := (lift_105, lift_106, lift_113);
  var lift_103 := lift_104;
  var lift_102 := lift_103;
  var lift_101 := 2030438972;
  var lift_100 := lift_101;
  var lift_99 := -400942809;
  var lift_98 := [lift_99, lift_100, -89520680, lift_100];
  var lift_97 := lift_98;
  var lift_78 := -883416372;
  var lift_77 := false;
  var lift_76 := (lift_77, ('v', lift_78));
  var lift_75 := lift_76;
  var lift_74 := 405481002;
  var lift_73 := '*';
  var lift_72 := (lift_73, lift_74);
  var lift_71 := (false, lift_72);
  var lift_70 := lift_71;
  var lift_69 := {lift_70, lift_70, lift_75, lift_76};
  var lift_68 := -347295415;
  var lift_67 := 2508556;
  var lift_66 := -1102312729;
  var lift_65 := multiset{lift_66, lift_67, lift_68};
  var lift_63 := 914895035;
  var lift_62 := lift_63;
  var lift_12 := ();
  var lift_11 := true;
  var lift_10 := true;
  var lift_9 := ((lift_10, lift_11), false, lift_12);
  var lift_8 := false;
  var lift_7 := true;
  var lift_6 := true;
  var lift_5 := ((lift_6, lift_7), lift_8, ());
  var lift_4 := multiset{lift_5, lift_5, lift_9, lift_5};
  var lift_3 := 'o';
  var lift_2 := -1879989609;
  var lift_1 := [lift_2, lift_2, lift_2, lift_2];
  assert ((0 - (3 - |safeSeqSubseq(
    lift_1,
    (lift_3 as int),
    (lift_4[lift_9] as int)
  )|)) == 1);
  var methoddefvar_15 := lift_13_0();
  {
    var lift_64 := (lift_65, lift_69);
    var methoddefvar_25, methoddefvar_26 := lift_23_0(methoddefvar_15, lift_62);
    {
      lift_64 := lift_64;
      assert (((405481002 == lift_74) || (lift_74 < lift_74)) || ((-405481006 + lift_74) == (lift_74 + -405481005)));
    }
  }
  var methoddefvar_81 := lift_79_0(
    |safeSeqSubseq(lift_97, lift_2, 157457924)|,
    (lift_102.1[lift_116.2] as int),
    |lift_4|
  );
  {
    var lift_164 := true;
    var lift_131 := (var tmpData : set<bool> := {}; tmpData);
    var lift_130 := lift_131;
    var methoddefvar_123, methoddefvar_124 := lift_121_0();
    {
      lift_130 := lift_130;
    }
    var methoddefvar_134, methoddefvar_135 := lift_132_0(lift_2, 154658096);
    {
      var lift_150 := (
        false,
        (var tmpData : set<((), char, set<int>)> := {}; tmpData),
        lift_3
      );
      var lift_149 := 'l';
      lift_149 := lift_3;
      lift_150 := lift_151;
      lift_164 := lift_108;
      assert (((lift_117 + lift_117) + (-131095120 - lift_117)) < ((lift_117 - -131095120) + lift_117));
      assert (((-2030438974 - lift_101) < (-2030438973 - lift_101)) && ((-2030438973 - lift_101) == (-2030438973 - 2030438972)));
    }
  }
}
