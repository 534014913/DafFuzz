// Seed: 412994579
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
function method lift_170 (arg_172 : char) : multiset<(int, int, seq<int>)>
{
  var lift_190 := 801369216;
  var lift_189 := 932095142;
  var lift_188 := -663795413;
  var lift_187 := [lift_188, lift_189, lift_190];
  var lift_186 := -235905565;
  var lift_185 := lift_186;
  var lift_184 := [lift_185];
  var lift_183 := lift_184;
  var lift_182 := -1158620399;
  var lift_181 := (lift_182, -1878703279, lift_183);
  var lift_180 := -525314461;
  var lift_179 := 897028964;
  var lift_178 := [lift_179, lift_180, 510693020, lift_180];
  var lift_177 := -1823502600;
  var lift_176 := (lift_177, lift_177, lift_178);
  var lift_175 := lift_176;
  var lift_174 := lift_175;
  var lift_173 := multiset{
    lift_174,
    lift_175,
    lift_181,
    lift_181,
    (1580196007, lift_177, lift_187)
  };
  lift_173
}

method lift_114_0 (arg_118 : int, arg_119 : int, arg_120 : int)
  returns (arg_121 : int, arg_122 : int)
  requires (((arg_120 == -905089970) && ((arg_119 == -835540641) && ((arg_118 == -794285118) && true))))
  ensures (((arg_122 == 1562302215) && ((arg_121 == 295989685) && true)))
{
  arg_121 := 295989685;
  arg_122 := 1562302215;
  {
    var lift_134 := true;
    var lift_133 := lift_134;
    var lift_132 := lift_133;
    var lift_131 := 'Y';
    var lift_130 := (arg_121, lift_131, arg_122);
    var lift_129 := 'U';
    var lift_128 := (lift_129, (arg_122, lift_129, -596918182));
    var lift_127 := multiset{lift_128, lift_128, ('e', lift_130)};
    var lift_126 := true;
    var lift_125 := lift_126;
    var lift_124 := lift_125;
    var lift_123 := true;
    lift_123 := lift_124;
    assert ((arg_121 + (arg_121 + -591979370)) == -591979372);
    lift_127 := lift_127;
    assert (((arg_118 + -794285118) + (-794285119 - arg_118)) < ((0 - 794285118) + (-794285119 - arg_118)));
    lift_132 := lift_133;
  }
}

method lift_38_0 (arg_42 : int, arg_43 : int, arg_44 : int)
  returns (arg_45 : int, arg_46 : int)
  requires (((arg_44 == 152020246) && ((arg_43 == 1155398355) && ((arg_42 == -571945589) && true))))
  ensures (((arg_46 == -1574336124) && ((arg_45 == -1008053428) && true)))
{
  arg_45 := -1008053428;
  arg_46 := -1574336124;
  {
    var lift_47 := 499574795;
    assert ((-1027710036 + (-4110840148 - -1027710036)) == ((-3083130110 - -1027710036) + (-3083130110 - -1027710036)));
    lift_47 := arg_44;
    assert (((-1574336125 - arg_46) - (-1574336126 - arg_46)) == ((-1574336123 - arg_46) + (-1574336124 - arg_46)));
  }
}

method lift_38_1 (arg_42 : int, arg_43 : int, arg_44 : int)
  returns (arg_45 : int, arg_46 : int)
  requires (((arg_44 == -794285118) && ((arg_43 == 23091973) && ((arg_42 == -794285118) && true))))
  ensures (((arg_46 == -1574336124) && ((arg_45 == -1008053428) && true)))
{
  arg_45 := -1008053428;
  arg_46 := -1574336124;
  {
    var lift_47 := 499574795;
    assert (((-1027710039 == -1027710036) || (-1027710036 < -1027710036)) || ((-1027710036 == -1027710036) && (-1027710036 == -1027710036)));
    lift_47 := arg_44;
    assert (((-1574336125 - arg_46) - (-1574336126 - arg_46)) == ((-1574336123 - arg_46) + (-1574336124 - arg_46)));
  }
}

method lift_38_2 (arg_42 : int, arg_43 : int, arg_44 : int)
  returns (arg_45 : int, arg_46 : int)
  requires (false)
  ensures (false)
{
  arg_45 := -1008053428;
  arg_46 := -1574336124;
  {
    var lift_47 := 499574795;
    assert false;
    lift_47 := arg_44;
    assert false;
  }
}

method lift_15_0 (arg_18 : int)
  returns (arg_19 : int)
  requires (((arg_18 == -794285118) && true))
  ensures (((arg_19 == 881175487) && true))
{
  arg_19 := 881175487;
  {
    var lift_22 := "Pj\"m@JY>kXVw/Bx<@n\"izzUED!R";
    var lift_21 := arg_19;
    var lift_20 := (var tmpData : set<bool> := {}; tmpData);
    lift_20 := lift_20;
    lift_21 := arg_19;
    assert (((lift_21 < lift_21) && (lift_21 == lift_21)) || ((1 < lift_21) || (lift_21 < lift_21)));
    lift_22 := "xUK;O";
  }
}

method lift_15_1 (arg_18 : int)
  returns (arg_19 : int)
  requires (((arg_18 == -571945589) && true))
  ensures (((arg_19 == 881175487) && true))
{
  arg_19 := 881175487;
  {
    var lift_22 := "Pj\"m@JY>kXVw/Bx<@n\"izzUED!R";
    var lift_21 := arg_19;
    var lift_20 := (var tmpData : set<bool> := {}; tmpData);
    lift_20 := lift_20;
    lift_21 := arg_19;
    assert (lift_21 == 881175487);
    lift_22 := "xUK;O";
  }
}

method lift_15_2 (arg_18 : int)
  returns (arg_19 : int)
  requires (((arg_18 == -601221630) && true))
  ensures (((arg_19 == 881175487) && true))
{
  arg_19 := 881175487;
  {
    var lift_22 := "Pj\"m@JY>kXVw/Bx<@n\"izzUED!R";
    var lift_21 := arg_19;
    var lift_20 := (var tmpData : set<bool> := {}; tmpData);
    lift_20 := lift_20;
    lift_21 := arg_19;
    assert (lift_21 == (881175488 - 1));
    lift_22 := "xUK;O";
  }
}

method lift_1_0 (arg_4 : int, arg_5 : int)
  returns (arg_6 : int)
  requires (((arg_5 == 676432786) && ((arg_4 == 676432786) && true)))
  ensures (((arg_6 == -794285118) && true))
{
  arg_6 := -794285118;
  {
    var lift_13 := false;
    var lift_12 := [lift_13];
    var lift_11 := (arg_5, false, true);
    var lift_10 := lift_11;
    var lift_9 := false;
    var lift_8 := (lift_9, -46177591, lift_10);
    var lift_7 := lift_8;
    lift_7 := (false, arg_5, lift_10);
    lift_12 := [lift_9];
  }
}

method lift_1_1 (arg_4 : int, arg_5 : int)
  returns (arg_6 : int)
  requires (((arg_5 == 0) && ((arg_4 == 0) && true)))
  ensures (((arg_6 == -794285118) && true))
{
  arg_6 := -794285118;
  {
    var lift_13 := false;
    var lift_12 := [lift_13];
    var lift_11 := (arg_5, false, true);
    var lift_10 := lift_11;
    var lift_9 := false;
    var lift_8 := (lift_9, -46177591, lift_10);
    var lift_7 := lift_8;
    lift_7 := (false, arg_5, lift_10);
    lift_12 := [lift_9];
  }
}

method Main () {
  var lift_202 := '?';
  var lift_201 := lift_202;
  var lift_200 := '+';
  var lift_199 := (lift_200, lift_200, lift_201);
  var lift_198 := 'h';
  var lift_197 := lift_198;
  var lift_196 := (lift_197, lift_199, -1401130544);
  var lift_195 := lift_196;
  var lift_194 := 'D';
  var lift_193 := (lift_194, 'e', (false, -1502741824, -1580911105)).0;
  var lift_169 := -1945076980;
  var lift_168 := lift_169;
  var lift_167 := -496276976;
  var lift_166 := lift_167;
  var lift_165 := [lift_166, lift_167, -1830251586, lift_168];
  var lift_164 := 1531589183;
  var lift_163 := -99166401;
  var lift_162 := multiset{(lift_163, lift_164, lift_165)};
  var lift_161 := lift_162;
  var lift_160 := lift_161;
  var lift_159 := ();
  var lift_158 := lift_159;
  var lift_157 := lift_158;
  var lift_156 := lift_157;
  var lift_155 := lift_156;
  var lift_152 := true;
  var lift_151 := [(1642959670, lift_152)];
  var lift_150 := lift_151;
  var lift_149 := lift_150;
  var lift_148 := lift_149;
  var lift_147 := lift_148;
  var lift_146 := lift_147;
  var lift_145 := -1844488661;
  var lift_144 := [lift_145];
  var lift_143 := (var tmpData : multiset<int> := multiset{}; tmpData);
  var lift_142 := -361797005;
  var lift_141 := -601221630;
  var lift_140 := lift_141;
  var lift_139 := 74421719;
  var lift_138 := multiset{lift_139, lift_140, lift_139, lift_142};
  var lift_137 := 288514763;
  var lift_136 := multiset{1737611462, lift_137, lift_137, lift_137};
  var lift_109 := '-';
  var lift_108 := false;
  var lift_107 := (lift_108, lift_109, false);
  var lift_106 := -854994918;
  var lift_105 := -905089970;
  var lift_104 := (lift_105, lift_106, lift_105);
  var lift_96 := true;
  var lift_95 := -835540641;
  var lift_94 := (lift_95, lift_96, 2056543644);
  var lift_87 := false;
  var lift_86 := lift_87;
  var lift_85 := lift_86;
  var lift_84 := 713422142;
  var lift_83 := (lift_84, lift_85, lift_85);
  var lift_81 := (var tmpData : set<char> := {}; tmpData);
  var lift_78 := true;
  var lift_77 := (lift_78, -906736705);
  var lift_75 := -2033074149;
  var lift_74 := lift_75;
  var lift_73 := true;
  var lift_72 := (lift_73, lift_74);
  var lift_69 := false;
  var lift_66 := 23091973;
  var lift_65 := 2085193624;
  var lift_64 := multiset{lift_65, lift_66, lift_65, lift_65};
  var lift_63 := multiset{lift_64, lift_64};
  var lift_59 := ();
  var lift_56 := ();
  var lift_55 := lift_56;
  var lift_53 := false;
  var lift_52 := false;
  var lift_51 := true;
  var lift_50 := lift_51;
  var lift_49 := {lift_50, lift_52, lift_53, lift_52, lift_52};
  var lift_48 := lift_49;
  var lift_37 := 'p';
  var lift_36 := multiset{lift_37};
  var lift_35 := 152020246;
  var lift_34 := lift_35;
  var lift_33 := lift_34;
  var lift_32 := 197677469;
  var lift_31 := {lift_32, lift_33};
  var lift_30 := true;
  var lift_29 := (multiset{lift_30, lift_30}, lift_31);
  var lift_28 := lift_29;
  var lift_24 := -571945589;
  var lift_14 := 676432786;
  var methoddefvar_3 := lift_1_0(lift_14, lift_14);
  {
    var lift_113 := true;
    var lift_103 := (var tmpData : seq<int> := []; tmpData);
    var lift_102 := (lift_85, 'A', lift_73);
    var lift_101 := (-1822422166, lift_24, lift_24);
    var lift_100 := ([lift_95], lift_101, lift_102);
    var lift_99 := {lift_75, lift_33, lift_75};
    var lift_98 := {lift_65, lift_35, lift_75, lift_14, lift_24};
    var lift_93 := [lift_94];
    var lift_92 := (var tmpData : seq<(int, bool, int)> := []; tmpData);
    var lift_90 := multiset{lift_85, lift_69};
    var lift_89 := (lift_37, lift_90);
    var lift_82 := (lift_83, lift_56, 'Y');
    var lift_76 := lift_77;
    var lift_71 := lift_72;
    var lift_70 := [lift_71, lift_76];
    var lift_27 := lift_28;
    var lift_26 := {lift_27, lift_29};
    var methoddefvar_17 := lift_15_0(methoddefvar_3);
    {
      assert (((methoddefvar_17 < methoddefvar_17) && (methoddefvar_17 == methoddefvar_17)) || ((1 < methoddefvar_17) || (methoddefvar_17 < methoddefvar_17)));
    }
    var methoddefvar_23 := lift_15_1(lift_24);
    {
      var lift_25 := lift_26;
      lift_25 := lift_26;
      lift_36 := lift_36;
    }
    {
      var lift_80 := lift_37;
      var lift_79 := [lift_76];
      var lift_62 := multiset{lift_32};
      var lift_57 := lift_55;
      var lift_54 := lift_55;
      var methoddefvar_40, methoddefvar_41 := lift_38_0(
        lift_24,
        1155398355,
        lift_33
      );
      {
        lift_48 := lift_48;
        lift_54 := lift_57;
      }
      {
        var lift_61 := multiset{lift_33, -576685032};
        var lift_60 := multiset{lift_61, lift_62};
        var lift_58 := {lift_52, lift_53, lift_52, lift_51, lift_52};
        lift_58 := lift_49;
        lift_59 := lift_57;
        lift_60 := lift_63;
      }
      var methoddefvar_67, methoddefvar_68 := lift_38_1(
        methoddefvar_3,
        lift_66,
        methoddefvar_3
      );
      {
        lift_69 := true;
        assert ((lift_66 < (23091970 - lift_66)) || ((lift_66 - 23091972) == (23091974 - lift_66)));
        lift_70 := lift_79;
        lift_80 := 'v';
      }
      assert ((lift_75 - (-2033074149 - lift_75)) == lift_75);
      lift_81 := lift_81;
    }
    if (("nDyu-cLp^_wq~$w$_*itCDfIlELPapV", true).1) {
      lift_82 := lift_82;
    } else {
      var lift_110 := -1046367334;
      var lift_91 := (var tmpData : multiset<(char, multiset<bool>)> := multiset{}; tmpData);
      if (lift_50) {
        var lift_88 := multiset{lift_89, lift_89, lift_89};
        lift_88 := lift_91;
      } else {
        assert false;
        lift_92 := lift_93;
        assert false;
      }
      assert false;
      {
        var lift_97 := multiset{
          -550041327,
          lift_34,
          1547250512,
          lift_74,
          lift_66
        };
        lift_97 := lift_64;
        assert false;
        lift_98 := lift_99;
        lift_100 := (lift_103, lift_104, lift_107);
        assert false;
      }
      lift_110 := lift_24;
      var methoddefvar_111, methoddefvar_112 := lift_38_2(
        109887212,
        methoddefvar_3,
        lift_95
      );
      {
        lift_113 := true;
        assert false;
      }
    }
    var methoddefvar_116, methoddefvar_117 := lift_114_0(
      methoddefvar_3,
      lift_95,
      lift_105
    );
    {
      assert ((lift_106 + (-854994917 - -854994916)) == ((-1709989833 - lift_106) + (-854994922 - lift_106)));
    }
  }
  var methoddefvar_135 := lift_1_1(
    (safeSeqRef(
      [
        lift_136,
        lift_138,
        lift_143,
        multiset{lift_24, lift_65, 445217148, lift_75, lift_33},
        multiset{lift_95, lift_142, -118310625, lift_95}
      ],
      lift_141,
      lift_143
    )[safeSeqRef(lift_144, lift_137, lift_35)] as int),
    (lift_64[(multiset{
      [(lift_145, true)],
      [(lift_142, lift_53), (lift_106, lift_53)]
    }[lift_146] as int)] as int)
  );
  {
    var lift_192 := lift_34;
    var lift_191 := lift_157;
    var lift_154 := ();
    var methoddefvar_153 := lift_15_2(lift_141);
    {
      lift_154 := lift_155;
    }
    lift_160 := lift_170(lift_109);
    {
      if (true) {
        assert (((lift_74 < -4066148300) || (lift_74 == -2033074148)) || ((-4066148299 - lift_74) < lift_74));
        lift_191 := lift_59;
      } else {
        assert false;
      }
    }
    lift_192 := |lift_150|;
  }
  lift_193 := lift_195.0;
}
