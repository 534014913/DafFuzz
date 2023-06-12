// Seed: 554522404
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
method lift_174_0 (arg_177 : int, arg_178 : int, arg_179 : int)
  returns (arg_180 : int)
  requires (((arg_179 == 1144580117) && ((arg_178 == 1594961172) && ((arg_177 == -1408635780) && true))))
  ensures (((arg_180 == 876539828) && true))
{
  arg_180 := 876539828;
  {
    var lift_182 := -63756880;
    var lift_181 := true;
    assert (((-2 - arg_178) - (arg_178 + arg_178)) == ((-1594961172 - arg_178) + (-2 - arg_178)));
    assert (((-2 - arg_178) - (arg_178 + arg_178)) == ((-1594961172 - arg_178) + (-2 - arg_178)));
    lift_181 := lift_181;
    assert (((arg_178 + 1594961173) - (1594961171 + arg_178)) == ((-1594961172 - -1594961175) + (1594961171 - arg_178)));
    lift_182 := -428963792;
  }
}

method lift_159_0 (arg_162 : int, arg_163 : int, arg_164 : int)
  returns (arg_165 : int)
  requires (false)
  ensures (false)
{
  arg_165 := 261724332;
  {
    var lift_169 := ();
    var lift_168 := false;
    var lift_167 := lift_168;
    var lift_166 := lift_167;
    assert false;
    lift_166 := lift_166;
    assert false;
    assert false;
    lift_169 := lift_169;
  }
}

method lift_132_0 (arg_136 : int)
  returns (arg_137 : int, arg_138 : int)
  requires (((arg_136 == 1196464437) && true))
  ensures (((arg_138 == 1459648723) && ((arg_137 == 1629383046) && true)))
{
  arg_137 := 1629383046;
  arg_138 := 1459648723;
  {
    var lift_145 := ();
    var lift_144 := ();
    var lift_143 := false;
    var lift_142 := '-';
    var lift_141 := (lift_142, false, lift_142);
    var lift_140 := (lift_141, [lift_143, lift_143, false]);
    var lift_139 := lift_140;
    assert (((-100657211 - -100657207) == (-100657211 - -100657207)) && ((-100657208 - -100657206) < (-100657207 - -100657208)));
    assert (((-3 - arg_137) == (-2 - arg_137)) || (0 == (1629383046 - arg_137)));
    lift_139 := lift_139;
    lift_144 := lift_145;
  }
}

method lift_102_0 (arg_105 : int)
  returns (arg_106 : int)
  requires (((arg_105 == 1594961172) && true))
  ensures (((arg_106 == -936199686) && true))
{
  arg_106 := -936199686;
  {
    var lift_127 := '^';
    var lift_126 := true;
    var lift_125 := false;
    var lift_124 := lift_125;
    var lift_123 := 1671706349;
    var lift_122 := (lift_123, '-', lift_124);
    var lift_121 := lift_122;
    var lift_120 := true;
    var lift_119 := (lift_120, lift_121);
    var lift_118 := multiset{
      lift_119,
      lift_119,
      (lift_126, (arg_106, lift_127, lift_126)),
      lift_119
    };
    var lift_117 := false;
    var lift_116 := 'q';
    var lift_115 := (arg_105, lift_116, lift_117);
    var lift_114 := (false, lift_115);
    var lift_113 := lift_114;
    var lift_112 := true;
    var lift_111 := 'Q';
    var lift_110 := (arg_105, lift_111, lift_112);
    var lift_109 := multiset{(true, lift_110), lift_113};
    var lift_108 := (var tmpData : multiset<int> := multiset{}; tmpData);
    var lift_107 := lift_108;
    lift_107 := multiset{arg_105, arg_105, arg_106, arg_106, arg_105};
    lift_109 := lift_118;
    assert (((lift_123 < lift_123) && (1671706350 == lift_123)) || ((1671706348 - 1671706349) == (1671706348 - lift_123)));
  }
}

method lift_60_0 (arg_63 : int, arg_64 : int, arg_65 : int)
  returns (arg_66 : int)
  requires (false)
  ensures (false)
{
  arg_66 := 935620373;
  {
    var lift_67 := -425046568;
    assert false;
  }
}

method lift_40_0 (arg_43 : int, arg_44 : int)
  returns (arg_45 : int)
  requires (false)
  ensures (false)
{
  arg_45 := -1342046996;
  {
    var lift_58 := 'B';
    var lift_57 := (arg_43, lift_58);
    var lift_56 := ();
    var lift_55 := (lift_56, lift_57, lift_58);
    var lift_54 := '=';
    var lift_53 := lift_54;
    var lift_52 := (arg_44, lift_53);
    var lift_51 := lift_52;
    var lift_50 := ();
    var lift_49 := (lift_50, lift_51, lift_53);
    var lift_48 := multiset{lift_49, lift_49, lift_55, lift_49, lift_49};
    var lift_47 := (var tmpData : seq<multiset<((), (int, char), char)>> := []; tmpData);
    var lift_46 := -1546944759;
    assert false;
    assert false;
    assert false;
    lift_47 := [lift_48];
  }
}

method lift_21_0 (arg_25 : int, arg_26 : int)
  returns (arg_27 : int, arg_28 : int)
  requires (((arg_26 == 1594961172) && ((arg_25 == 1196464437) && true)))
  ensures (((arg_28 == 67525556) && ((arg_27 == -47930210) && true)))
{
  arg_27 := -47930210;
  arg_28 := 67525556;
  {
    var lift_29 := -779623298;
    assert (((-2392928875 + arg_25) == 1) || ((2392928874 - arg_25) == arg_25));
    lift_29 := arg_26;
    assert (((47930212 + arg_27) == (-47930215 - -47930213)) || ((-47930210 - arg_27) == (47930210 + -47930210)));
  }
}

method lift_7_0 (arg_10 : int, arg_11 : int)
  returns (arg_12 : int)
  requires (((arg_11 == 1594961172) && ((arg_10 == 1594961172) && true)))
  ensures (((arg_12 == 1757885503) && true))
{
  arg_12 := 1757885503;
  {
    assert (((arg_10 + 1594961173) - (1594961171 + arg_10)) == ((-1594961172 - -1594961175) + (1594961171 - arg_10)));
    assert (((arg_11 + 1594961173) - (1594961171 + arg_11)) == ((-1594961172 - -1594961175) + (1594961171 - arg_11)));
  }
}

method lift_7_1 (arg_10 : int, arg_11 : int)
  returns (arg_12 : int)
  requires (((arg_11 == 1594961172) && ((arg_10 == -157902754) && true)))
  ensures (((arg_12 == 1757885503) && true))
{
  arg_12 := 1757885503;
  {
    assert (((-157902756 - arg_10) == (-157902755 - arg_10)) || ((-157902755 - arg_10) == (-157902755 - -157902754)));
    assert (((arg_11 + 1594961173) - (1594961171 + arg_11)) == ((-1594961172 - -1594961175) + (1594961171 - arg_11)));
  }
}

method Main () {
  var lift_189 := true;
  var lift_157 := 'm';
  var lift_156 := ();
  var lift_154 := {()};
  var lift_153 := lift_154;
  var lift_152 := lift_153;
  var lift_149 := ();
  var lift_148 := ();
  var lift_147 := ();
  var lift_146 := [lift_147, (), lift_148, lift_149];
  var lift_100 := false;
  var lift_95 := (var tmpData : set<multiset<(char, bool, bool)>> := {}; tmpData);
  var lift_94 := -984064528;
  var lift_93 := lift_94;
  var lift_92 := 1921301488;
  var lift_91 := {lift_92, lift_92, lift_93, lift_93, lift_92};
  var lift_86 := -157902754;
  var lift_85 := -133448697;
  var lift_84 := lift_85;
  var lift_83 := {lift_84, lift_85, lift_86, lift_86, 953776569};
  var lift_82 := -1118762700;
  var lift_81 := [lift_82];
  var lift_80 := lift_81;
  var lift_79 := [lift_80, lift_80];
  var lift_72 := '?';
  var lift_71 := true;
  var lift_69 := true;
  var lift_39 := 'u';
  var lift_38 := lift_39;
  var lift_37 := {lift_38};
  var lift_34 := ();
  var lift_20 := 'd';
  var lift_17 := 'y';
  var lift_16 := multiset{lift_17};
  var lift_15 := lift_16;
  var lift_14 := lift_15;
  var lift_6 := (var tmpData : seq<int> := []; tmpData);
  var lift_5 := -1408635780;
  var lift_4 := 1594961172;
  var lift_3 := (lift_4, lift_5, lift_5);
  var lift_2 := (lift_3, false, lift_6);
  var lift_1 := lift_2.0.2;
  lift_1 := lift_4;
  {
    var lift_188 := lift_189;
    var lift_184 := ();
    var lift_172 := (lift_157, -455671224);
    var lift_151 := ();
    var lift_150 := lift_146;
    var lift_131 := multiset{lift_4};
    var lift_130 := -271970475;
    var lift_129 := (var tmpData : multiset<(char, (char, char, bool), (bool, int, int))> := multiset{}; tmpData);
    var lift_128 := (-798220988, lift_129);
    var lift_101 := true;
    var lift_99 := '|';
    var lift_98 := (lift_99, false, lift_71);
    var lift_97 := multiset{
      lift_98,
      (lift_38, lift_100, lift_71),
      (lift_39, lift_100, lift_101),
      lift_98
    };
    var lift_96 := {
      lift_97,
      multiset{lift_98, lift_98, (lift_38, lift_100, lift_69), lift_98, lift_98}
    };
    var lift_89 := -1395521049;
    var lift_78 := lift_5;
    var lift_77 := [lift_78, lift_1, lift_78, lift_4, lift_4];
    var lift_36 := lift_34;
    var lift_33 := lift_34;
    var lift_32 := ();
    var lift_31 := 1196464437;
    var lift_30 := lift_31;
    var lift_19 := (lift_20, lift_17);
    var methoddefvar_9 := lift_7_0(lift_1, lift_4);
    {
      var lift_35 := {lift_33, lift_33, lift_34, lift_32};
      {
        var lift_18 := multiset{'A', lift_17, 'w'};
        var lift_13 := {lift_14};
        assert (((lift_1 + lift_1) + (-1594961173 - lift_1)) < ((lift_1 - 3189922344) + lift_1));
        assert (((-1594961177 - 1594961172) + (lift_4 + lift_4)) == ((1594961168 - 1594961172) - (1594961171 - lift_4)));
        assert (((-2 - lift_1) - (lift_1 + lift_1)) == ((-1594961172 - lift_1) + (-2 - lift_1)));
        lift_13 := lift_13;
        lift_18 := lift_16;
      }
      lift_19 := lift_19;
      assert (((-453394791 < -453394791) && (-453394791 == -453394791)) || ((-453394793 < -453394791) || (-453394791 < -453394791)));
      var methoddefvar_23, methoddefvar_24 := lift_21_0(lift_30, lift_1);
      {
        lift_32 := lift_33;
        lift_35 := lift_35;
      }
      lift_36 := lift_33;
    }
    if ((|lift_37| > lift_4)) {
      var lift_90 := [lift_91, lift_91, lift_91, lift_83];
      var lift_76 := [lift_31, lift_1, 767494473];
      var lift_75 := [lift_6, lift_76, lift_76, lift_77];
      var lift_74 := {lift_75, lift_75, lift_75, lift_75, lift_79};
      var lift_73 := (lift_74, lift_83, lift_33);
      var lift_70 := false;
      var methoddefvar_42 := lift_40_0(lift_31, lift_30);
      {
        var lift_59 := ();
        assert false;
        assert false;
        lift_59 := lift_34;
        assert false;
        assert false;
      }
      var methoddefvar_62 := lift_60_0(-133677659, lift_30, lift_5);
      {
        var lift_68 := (lift_69, lift_69);
        lift_68 := (lift_70, lift_69);
        assert false;
      }
      lift_71 := (lift_37 !! lift_37 !! {lift_72, lift_39, lift_39, 'V', 'l'});
      {
        var lift_88 := (lift_1, lift_1);
        {
          var lift_87 := (lift_20, lift_88, lift_69);
          lift_73 := (lift_74, lift_83, lift_34);
          lift_87 := lift_87;
          lift_89 := lift_31;
          lift_90 := lift_90;
          assert false;
        }
      }
      lift_95 := (lift_96, -1854415556, -809630230).0;
    } else {
      var methoddefvar_104 := lift_102_0(lift_1);
      {
        assert (lift_89 == ((1395521049 + lift_89) + lift_89));
        assert (((-1386629243 < -1386629243) && (-1386629242 == -1386629243)) || ((-1386629247 - -1386629244) == (-1386629246 - -1386629243)));
        assert ((-1921301490 - (-1921301488 + 1921301487)) == ((-1921301489 + 1921301488) - lift_92));
        lift_128 := (lift_78, lift_129);
      }
      lift_130 := |lift_131|;
    }
    {
      var lift_187 := lift_32;
      var lift_183 := ();
      var lift_158 := -198271827;
      var methoddefvar_134, methoddefvar_135 := lift_132_0(lift_30);
      {
        var lift_155 := (var tmpData : set<()> := {}; tmpData);
        lift_146 := lift_150;
        lift_151 := ();
        lift_152 := lift_155;
        lift_156 := lift_149;
        assert (((lift_93 < -984064526) && (lift_93 == lift_93)) || ((-984064530 - lift_93) == (-984064529 - lift_93)));
      }
      if (!(lift_69)) {
        var lift_173 := (var tmpData : multiset<(char, int)> := multiset{}; tmpData);
        var lift_171 := (lift_20, lift_1);
        lift_157 := lift_17;
        assert false;
        lift_158 := lift_31;
        var methoddefvar_161 := lift_159_0(lift_92, lift_5, lift_89);
        {
          var lift_170 := multiset{lift_171, (lift_17, lift_93), lift_172};
          lift_170 := lift_173;
        }
      } else {
        var lift_185 := lift_30;
        var methoddefvar_176 := lift_174_0(lift_78, lift_1, 1144580117);
        {
          assert (((lift_4 == lift_4) && (lift_4 < lift_4)) || ((0 < lift_4) || (lift_4 < lift_4)));
          lift_183 := lift_156;
          lift_184 := lift_156;
          lift_185 := lift_1;
        }
      }
      var methoddefvar_186 := lift_7_1(lift_86, lift_4);
      {
        lift_187 := lift_33;
        assert (((-400346095 - -133448697) == (-400346095 - lift_84)) || ((lift_84 < lift_84) && (lift_84 < lift_84)));
        lift_188 := lift_100;
      }
    }
  }
}
