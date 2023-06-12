// Seed: 1634716999
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
method lift_102_0 (arg_106 : int, arg_107 : int, arg_108 : int)
  returns (arg_109 : int, arg_110 : int)
  requires (((arg_108 == -1087846310) && ((arg_107 == 203388475) && ((arg_106 == -1087846310) && true))))
  ensures (((arg_110 == -1156896345) && ((arg_109 == 1514428617) && true)))
{
  arg_109 := 1514428617;
  arg_110 := -1156896345;
  {
    assert (((-1514428618 + arg_109) - (1514428620 + arg_109)) == (-3028857240 + (1514428619 - arg_109)));
  }
}

method lift_68_0 ()
  returns (arg_71 : int)
  requires (true)
  ensures (((arg_71 == -204310916) && true))
{
  arg_71 := -204310916;
  {
    var lift_101 := false;
    var lift_100 := lift_101;
    var lift_99 := (lift_100, arg_71);
    var lift_98 := lift_99;
    var lift_97 := {lift_98};
    var lift_96 := true;
    var lift_95 := lift_96;
    var lift_94 := 'c';
    var lift_93 := -1379229548;
    var lift_92 := (lift_93, lift_94, arg_71);
    var lift_91 := (lift_92, {lift_95, lift_95}, lift_97);
    var lift_90 := false;
    var lift_89 := (lift_90, -1095443826);
    var lift_88 := {lift_89};
    var lift_87 := lift_88;
    var lift_86 := false;
    var lift_85 := lift_86;
    var lift_84 := lift_85;
    var lift_83 := false;
    var lift_82 := {lift_83, lift_83, lift_84, true, lift_86};
    var lift_81 := '&';
    var lift_80 := lift_81;
    var lift_79 := lift_80;
    var lift_78 := -1833206708;
    var lift_77 := (lift_78, lift_79, 1567575774);
    var lift_76 := (lift_77, lift_82, lift_87);
    var lift_75 := true;
    var lift_74 := false;
    var lift_73 := lift_74;
    var lift_72 := lift_73;
    lift_72 := lift_75;
    lift_76 := lift_91;
    assert (((-1430176412 - arg_71) - (arg_71 + arg_71)) == ((arg_71 + arg_71) + (arg_71 + arg_71)));
    assert (((-556138989 == -556138989) || (-556138989 < -556138989)) && ((-556138989 == -556138992) || (-556138989 == -556138989)));
    assert (lift_78 < ((-3666413415 - lift_78) - (-1833206708 + -1833206708)));
  }
}

method lift_46_0 (arg_49 : int, arg_50 : int, arg_51 : int)
  returns (arg_52 : int)
  requires (((arg_51 == -1087846310) && ((arg_50 == -1826424023) && ((arg_49 == -1087846310) && true))))
  ensures (((arg_52 == 1017759574) && true))
{
  arg_52 := 1017759574;
  {
    var lift_61 := (var tmpData : set<bool> := {}; tmpData);
    var lift_60 := true;
    var lift_59 := lift_60;
    var lift_58 := false;
    var lift_57 := {lift_58, lift_58, lift_59};
    var lift_56 := false;
    var lift_55 := lift_56;
    var lift_54 := multiset{lift_55};
    var lift_53 := lift_54;
    lift_53 := lift_54;
    assert ((arg_49 + (-2175692620 - -1087846310)) == ((-3263538929 - arg_49) + (-1087846311 - arg_49)));
    lift_57 := lift_61;
  }
}

method lift_13_0 (arg_17 : int, arg_18 : int)
  returns (arg_19 : int, arg_20 : int)
  requires (((arg_18 == 1133963757) && ((arg_17 == 1133963757) && true)))
  ensures (((arg_20 == 25426166) && ((arg_19 == 423830947) && true)))
{
  arg_19 := 423830947;
  arg_20 := 25426166;
  {
    var lift_31 := ':';
    var lift_30 := 145138852;
    var lift_29 := multiset{arg_18, arg_18, arg_17, arg_19, lift_30};
    var lift_28 := false;
    var lift_27 := [lift_28];
    var lift_26 := (lift_27, lift_29);
    var lift_25 := ();
    var lift_24 := [lift_25, lift_25, lift_25, lift_25];
    var lift_23 := ();
    var lift_22 := [lift_23, lift_23, lift_23];
    var lift_21 := lift_22;
    lift_21 := lift_24;
    lift_26 := lift_26;
    assert ((arg_20 == (50852332 - arg_20)) || ((25426164 - arg_20) == (25426165 - arg_20)));
    lift_31 := lift_31;
  }
}

method lift_1_0 (arg_5 : int)
  returns (arg_6 : int, arg_7 : int)
  requires (((arg_5 == -1948423352) && true))
  ensures (((arg_7 == -395101587) && ((arg_6 == 1133963757) && true)))
{
  arg_6 := 1133963757;
  arg_7 := -395101587;
  {
    var lift_10 := 236933402;
    var lift_9 := ();
    var lift_8 := -2101585261;
    assert (((1133963753 - arg_6) - (1133963757 - arg_6)) == ((1133963755 - arg_6) + (1133963755 - arg_6)));
    lift_8 := lift_8;
    lift_9 := lift_9;
    lift_10 := arg_5;
  }
}

method Main () {
  var lift_144 := (var tmpData : multiset<()> := multiset{}; tmpData);
  var lift_143 := ();
  var lift_142 := lift_143;
  var lift_141 := -1917467777;
  var lift_140 := false;
  var lift_139 := (lift_140, lift_141);
  var lift_138 := lift_139;
  var lift_137 := lift_138;
  var lift_136 := multiset{(lift_137, lift_142, lift_140)};
  var lift_135 := lift_136;
  var lift_134 := lift_135;
  var lift_133 := -75048607;
  var lift_132 := (lift_133, lift_134, lift_144);
  var lift_131 := lift_132;
  var lift_130 := true;
  var lift_129 := ();
  var lift_128 := 263044575;
  var lift_127 := lift_128;
  var lift_126 := true;
  var lift_125 := lift_126;
  var lift_124 := (lift_125, lift_127);
  var lift_123 := (lift_124, lift_129, lift_130);
  var lift_122 := false;
  var lift_121 := ();
  var lift_120 := 453959487;
  var lift_119 := (false, lift_120);
  var lift_118 := (lift_119, lift_121, lift_122);
  var lift_117 := multiset{lift_118, lift_118, lift_123};
  var lift_116 := ();
  var lift_115 := false;
  var lift_114 := 'f';
  var lift_113 := (lift_114, lift_115);
  var lift_112 := (lift_113, lift_116, lift_117);
  var lift_64 := 203388475;
  var lift_63 := (1871218223, lift_64);
  var lift_40 := false;
  var lift_39 := -1087846310;
  var lift_38 := lift_39;
  var lift_37 := lift_38;
  var lift_36 := lift_37;
  var lift_35 := lift_36;
  var lift_34 := lift_35;
  var lift_33 := (lift_34, lift_40, 'u');
  var lift_12 := false;
  var lift_11 := (-1948423352, (), lift_12);
  var methoddefvar_3, methoddefvar_4 := lift_1_0(lift_11.0);
  {
    var lift_67 := 983612788;
    var lift_62 := multiset{lift_63};
    var lift_44 := true;
    var lift_43 := [lift_44, lift_12, lift_44, lift_12];
    var lift_32 := multiset{lift_33};
    {
      var lift_66 := multiset{lift_34, lift_39, -796232044, lift_36};
      var lift_65 := lift_66;
      var lift_45 := [lift_40, true, lift_12, lift_12];
      var lift_42 := 'u';
      var methoddefvar_15, methoddefvar_16 := lift_13_0(
        methoddefvar_3,
        methoddefvar_3
      );
      {
        var lift_41 := 'O';
        lift_32 := lift_32;
        lift_41 := lift_42;
        assert (((-1087846312 - -1087846310) == (lift_36 - -1087846308)) && ((-1087846312 == lift_36) || (-1087846310 == lift_36)));
        lift_43 := lift_45;
      }
      var methoddefvar_48 := lift_46_0(lift_37, -1826424023, lift_34);
      {
        assert ((lift_36 + (-2175692620 - -1087846310)) == ((-3263538929 - lift_36) + (-1087846311 - lift_36)));
        assert (-183506980 < -183506979);
        lift_62 := lift_62;
        assert (((methoddefvar_4 + methoddefvar_4) + (-395101588 - methoddefvar_4)) < ((-1 - 395101589) - (methoddefvar_4 - 0)));
        lift_65 := multiset{1566736923, lift_34, lift_67};
      }
    }
  }
  var methoddefvar_70 := lift_68_0();
  {
    var methoddefvar_104, methoddefvar_105 := lift_102_0(
      lift_39,
      lift_64,
      lift_35
    );
    {
      var lift_111 := 't';
      lift_111 := 'E';
      assert ((methoddefvar_105 + (0 - methoddefvar_105)) == (methoddefvar_105 - (-2313792690 - methoddefvar_105)));
    }
  }
  assert ((0 - (3 - |(lift_112.2 + lift_131.1)|)) == 1);
}
