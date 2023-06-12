// Seed: 257178618
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
method lift_72_0 (arg_76 : int)
  returns (arg_77 : int, arg_78 : int)
  requires (((arg_76 == 680350635) && true))
  ensures (((arg_78 == 1500762172) && ((arg_77 == -1461972188) && true)))
{
  arg_77 := -1461972188;
  arg_78 := 1500762172;
  {
    var lift_88 := true;
    var lift_87 := [lift_88];
    var lift_86 := [lift_87, lift_87];
    var lift_85 := true;
    var lift_84 := lift_85;
    var lift_83 := true;
    var lift_82 := [true, lift_83, lift_84, lift_84];
    var lift_81 := false;
    var lift_80 := lift_81;
    var lift_79 := [[lift_80, lift_80, lift_81, lift_80], lift_82];
    lift_79 := lift_86;
    assert (((-1 - arg_78) == (-1 - 1500762172)) || ((-1 - 1500762172) == (-1 - arg_78)));
    assert (((829354171 < 829354171) && (829354171 == 829354171)) || ((829354171 == 829354171) || (829354171 < 829354171)));
    assert (((-4385916566 - -1461972188) == (-4385916566 - arg_77)) || ((-4385916567 - arg_77) == (-4385916566 - arg_77)));
  }
}

method lift_60_0 (arg_63 : int, arg_64 : int)
  returns (arg_65 : int)
  requires (((arg_64 == 1371278604) && ((arg_63 == 1371278604) && true)))
  ensures (((arg_65 == -10245975) && true))
{
  arg_65 := -10245975;
  {
    var lift_68 := false;
    var lift_67 := lift_68;
    var lift_66 := 1570539702;
    assert (((1570539702 == lift_66) || (lift_66 < lift_66)) || ((1570539700 - lift_66) == (1570539701 - lift_66)));
    assert ((arg_64 - (-2 + -1)) == ((1371278603 - 1371278602) + (1371278603 + 3)));
    lift_67 := lift_68;
    assert (((-30737926 - arg_65) - (arg_65 + arg_65)) < (-20491949 - (arg_65 + arg_65)));
  }
}

method lift_60_1 (arg_63 : int, arg_64 : int)
  returns (arg_65 : int)
  requires (((arg_64 == 747770249) && ((arg_63 == -18179726) && true)))
  ensures (((arg_65 == -10245975) && true))
{
  arg_65 := -10245975;
  {
    var lift_68 := false;
    var lift_67 := lift_68;
    var lift_66 := 1570539702;
    assert (((-1570539702 - 1570539702) == (lift_66 - 4711619106)) && ((-1570539703 - lift_66) == (-4711619107 + lift_66)));
    assert (((arg_64 < arg_64) && (747770250 == 747770251)) || ((-747770250 - 0) == (-1 - arg_64)));
    lift_67 := lift_68;
    assert (((-30737926 - arg_65) - (arg_65 + arg_65)) < (-20491949 - (arg_65 + arg_65)));
  }
}

method lift_23_0 (arg_26 : int, arg_27 : int, arg_28 : int)
  returns (arg_29 : int)
  requires (((arg_28 == 747770249) && ((arg_27 == 1371278604) && ((arg_26 == 1371278604) && true))))
  ensures (((arg_29 == -1582352123) && true))
{
  arg_29 := -1582352123;
  {
    var lift_48 := '*';
    var lift_47 := lift_48;
    var lift_46 := (-1960590126, lift_47);
    var lift_45 := false;
    var lift_44 := ((), lift_45, lift_46);
    var lift_43 := lift_44;
    var lift_42 := 'K';
    var lift_41 := lift_42;
    var lift_40 := lift_41;
    var lift_39 := lift_40;
    var lift_38 := (arg_27, lift_39);
    var lift_37 := true;
    var lift_36 := ((), lift_37, lift_38);
    var lift_35 := {547274626, 833744141, 1712654394, arg_29, arg_26};
    var lift_34 := (var tmpData : set<int> := {}; tmpData);
    var lift_33 := ();
    var lift_32 := lift_33;
    var lift_31 := lift_32;
    var lift_30 := lift_31;
    lift_30 := lift_31;
    lift_34 := lift_35;
    lift_36 := lift_43;
  }
}

function method lift_7 (
  arg_9 : int,
  arg_10 : bool,
  arg_11 : int,
  arg_12 : int
) : int
{
  
  846856507
}

method Main () {
  var lift_143 := ();
  var lift_142 := true;
  var lift_141 := (lift_142, lift_143, '^');
  var lift_139 := -1239740890;
  var lift_138 := ('k', lift_139);
  var lift_134 := false;
  var lift_133 := '?';
  var lift_132 := (lift_133, lift_134);
  var lift_131 := lift_132.0;
  var lift_129 := false;
  var lift_128 := -1275462091;
  var lift_127 := (lift_128, lift_129);
  var lift_126 := lift_127;
  var lift_125 := lift_126;
  var lift_124 := multiset{lift_125, lift_126};
  var lift_123 := lift_124;
  var lift_122 := false;
  var lift_121 := (-272053376, lift_122);
  var lift_120 := false;
  var lift_119 := 1847872509;
  var lift_118 := lift_119;
  var lift_117 := lift_118;
  var lift_116 := (lift_117, lift_120);
  var lift_115 := multiset{lift_116, lift_121};
  var lift_114 := lift_115;
  var lift_113 := multiset{lift_114, lift_123, lift_124, lift_123, lift_123};
  var lift_112 := lift_113;
  var lift_111 := lift_112;
  var lift_110 := lift_111;
  var lift_109 := ();
  var lift_93 := -453502721;
  var lift_91 := 'S';
  var lift_90 := lift_91;
  var lift_89 := lift_90;
  var lift_69 := false;
  var lift_59 := "vCAnfR;Y>ko!@m&A:rv@cT+D;B?Xr";
  var lift_57 := '-';
  var lift_20 := 922111537;
  var lift_19 := multiset{lift_20};
  var lift_18 := lift_19;
  var lift_16 := 680350635;
  var lift_15 := [1338471706, lift_16];
  var lift_13 := ();
  var lift_6 := true;
  var lift_5 := lift_6;
  var lift_4 := lift_5;
  var lift_3 := lift_4;
  var lift_2 := [lift_3, lift_4, lift_6, lift_4, lift_6];
  var lift_1 := (lift_2, lift_7, lift_13);
  {
    var lift_144 := (true, lift_109, lift_91);
    var lift_140 := {lift_141, lift_144};
    var lift_137 := lift_138;
    var lift_136 := (lift_137, lift_140, lift_16);
    var lift_135 := (lift_117, lift_133);
    var lift_105 := 1642414448;
    var lift_104 := (lift_93, true);
    var lift_103 := lift_104;
    var lift_102 := {lift_103, lift_104, lift_103};
    var lift_101 := (lift_16, lift_3);
    var lift_100 := lift_101;
    var lift_99 := lift_100;
    var lift_98 := {{lift_99, lift_100, lift_100, lift_101}, lift_102};
    var lift_97 := false;
    var lift_95 := (var tmpData : set<()> := {}; tmpData);
    var lift_56 := lift_57;
    var lift_22 := 1371278604;
    var lift_21 := 'v';
    var lift_17 := 747770249;
    var lift_14 := lift_15;
    assert (((-2 - lift_1.1(
      safeSeqRef(lift_14, lift_17, lift_17),
      (lift_18 == lift_18),
      |['a', lift_21, lift_21, 'e']|,
      safeSeqRef([lift_17, lift_16, lift_20, lift_22], lift_22, lift_17)
    )) < (-1 - lift_1.1(
      safeSeqRef(lift_14, lift_17, lift_17),
      (lift_18 == lift_18),
      |['a', lift_21, lift_21, 'e']|,
      safeSeqRef([lift_17, lift_16, lift_20, lift_22], lift_22, lift_17)
    ))) && ((-1 - lift_1.1(
      safeSeqRef(lift_14, lift_17, lift_17),
      (lift_18 == lift_18),
      |['a', lift_21, lift_21, 'e']|,
      safeSeqRef([lift_17, lift_16, lift_20, lift_22], lift_22, lift_17)
    )) == (-1 - 846856507)));
    {
      var lift_130 := '$';
      var lift_108 := ();
      var lift_94 := (lift_3, lift_95);
      var lift_92 := {lift_13};
      var lift_70 := -1377484199;
      {
        var lift_96 := 'E';
        var lift_58 := (lift_57, [lift_6], lift_59);
        var lift_55 := 'N';
        var lift_54 := {lift_55, lift_56};
        var lift_53 := lift_54;
        var lift_52 := (var tmpData : set<char> := {}; tmpData);
        var lift_51 := [lift_5, lift_6];
        var methoddefvar_25 := lift_23_0(lift_22, lift_22, lift_17);
        {
          var lift_50 := [lift_51, lift_51, lift_2];
          var lift_49 := {lift_50, lift_50};
          lift_49 := lift_49;
          lift_52 := lift_53;
          lift_58 := lift_58;
          assert (((lift_17 < lift_17) && (747770250 == 747770251)) || ((-747770250 - 0) == (-1 - lift_17)));
        }
        var methoddefvar_62 := lift_60_0(lift_22, lift_22);
        {
          var lift_71 := 'Q';
          assert (((methoddefvar_62 == methoddefvar_62) && (methoddefvar_62 < 1)) || ((methoddefvar_62 == 0) || (methoddefvar_62 < methoddefvar_62)));
          lift_69 := true;
          assert ((2 == (1377484201 + lift_70)) || ((1377484202 - lift_70) == (-1377484200 - lift_70)));
          lift_71 := lift_56;
        }
        assert (((-580932285 == -580932282) || (-580932282 == -580932282)) || ((-580932282 < -580932282) || (-580932282 < -580932282)));
        var methoddefvar_74, methoddefvar_75 := lift_72_0(lift_16);
        {
          lift_89 := lift_21;
          assert (((-1 - 1642599612) == (-2 - -1)) || (1642599611 == (0 + 1642599611)));
          assert ((2 == (1377484201 + lift_70)) || ((1377484202 - lift_70) == (-1377484200 - lift_70)));
        }
        if (lift_6) {
          lift_92 := lift_92;
          assert (((lift_93 == lift_93) || (lift_93 == lift_93)) && ((lift_93 + lift_93) < (-1360508157 - lift_93)));
          lift_94 := lift_94;
          assert (((-680350636 + lift_16) - (680350636 + lift_16)) == ((680350636 + -680350637) + (-680350636 - lift_16)));
        } else {
          lift_96 := lift_57;
          lift_97 := lift_6;
        }
      }
      {
        assert (((-1 - lift_20) < (0 - 922111537)) || ((-1 - lift_20) == (-1 - 922111537)));
        {
          assert (((lift_20 < lift_20) && (lift_20 < lift_20)) || ((lift_20 < lift_20) || (lift_20 == 922111537)));
          assert (((-1 - lift_20) < (0 - 922111537)) || ((-1 - lift_20) == (-1 - 922111537)));
          lift_98 := lift_98;
          assert (((-1 - 1994797769) + (1994797769 - 1994797769)) < (1994797769 - 1994797769));
          lift_105 := lift_17;
        }
        assert (((-680350636 + lift_16) - (680350636 + lift_16)) == ((680350636 + -680350637) + (-680350636 - lift_16)));
        var methoddefvar_106 := lift_60_1(-18179726, lift_105);
        {
          var lift_107 := [lift_2];
          lift_107 := lift_107;
          assert (((-30737926 - methoddefvar_106) - (methoddefvar_106 + methoddefvar_106)) < (-20491949 - (methoddefvar_106 + methoddefvar_106)));
        }
      }
      {
        lift_108 := lift_109;
        assert ((lift_22 - (-2 + -1)) == ((1371278603 - 1371278602) + (1371278603 + 3)));
        lift_110 := lift_113;
      }
      lift_130 := lift_57;
    }
    lift_131 := lift_135.1;
    assert (((-413246961 == lift_136.0.1) || (-413246961 == -413246960)) || ((lift_136.0.1 == -1239740890) && (lift_136.0.1 == lift_136.0.1)));
  }
}
