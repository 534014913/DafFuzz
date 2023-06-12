// Seed: 1366685452
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
method lift_205_0 (arg_209 : int, arg_210 : int, arg_211 : int)
  returns (arg_212 : int, arg_213 : int)
  requires (false)
  ensures (false)
{
  arg_212 := -1791531056;
  arg_213 := 1513025037;
  {
    var lift_214 := -774059651;
    lift_214 := arg_209;
    assert false;
    assert false;
  }
}

method lift_205_1 (arg_209 : int, arg_210 : int, arg_211 : int)
  returns (arg_212 : int, arg_213 : int)
  requires (false)
  ensures (false)
{
  arg_212 := -1791531056;
  arg_213 := 1513025037;
  {
    var lift_214 := -774059651;
    lift_214 := arg_209;
    assert false;
    assert false;
  }
}

method lift_180_0 ()
  returns (arg_184 : int, arg_185 : int)
  requires (false)
  ensures (false)
{
  arg_184 := -1840609112;
  arg_185 := 67594915;
  {
    var lift_193 := (var tmpData : multiset<multiset<(bool, int, char)>> := multiset{}; tmpData);
    var lift_192 := lift_193;
    var lift_191 := ();
    var lift_190 := (lift_191, lift_192, (arg_185, arg_185, arg_185));
    var lift_189 := lift_190;
    var lift_188 := lift_189;
    var lift_187 := false;
    var lift_186 := multiset{lift_187, true, true, lift_187, lift_187};
    assert false;
    assert false;
    assert false;
    lift_186 := multiset{lift_187, true};
    lift_188 := lift_189;
  }
}

method lift_153_0 (arg_157 : int)
  returns (arg_158 : int, arg_159 : int)
  requires (false)
  ensures (false)
{
  arg_158 := -976284292;
  arg_159 := -1301003952;
  {
    var lift_171 := 'T';
    var lift_170 := true;
    var lift_169 := (lift_170, arg_157);
    var lift_168 := lift_169;
    var lift_167 := lift_168;
    var lift_166 := (lift_167, lift_171, lift_170);
    var lift_165 := lift_166;
    var lift_164 := lift_165;
    var lift_163 := false;
    var lift_162 := true;
    var lift_161 := true;
    var lift_160 := {lift_161, lift_162, lift_163, false, lift_162};
    lift_160 := lift_160;
    lift_164 := lift_164;
  }
}

method lift_120_0 ()
  returns (arg_123 : int)
  requires (false)
  ensures (false)
{
  arg_123 := -1358504022;
  {
    var lift_142 := false;
    var lift_141 := false;
    var lift_140 := multiset{lift_141, true, lift_141, lift_141, lift_142};
    var lift_139 := lift_140;
    var lift_138 := 'a';
    var lift_137 := ([lift_138, lift_138, 'O', '-', lift_138], (), lift_139);
    var lift_136 := lift_137;
    var lift_135 := lift_136;
    var lift_134 := true;
    var lift_133 := multiset{lift_134};
    var lift_132 := ();
    var lift_131 := lift_132;
    var lift_130 := "$V?@yo%YIajH?/*";
    var lift_129 := (lift_130, lift_131, lift_133);
    var lift_128 := lift_129;
    var lift_127 := lift_128;
    var lift_126 := true;
    var lift_125 := lift_126;
    var lift_124 := 1479919841;
    assert false;
    lift_125 := lift_125;
    lift_127 := lift_135;
  }
}

method lift_120_1 ()
  returns (arg_123 : int)
  requires (false)
  ensures (false)
{
  arg_123 := -1358504022;
  {
    var lift_142 := false;
    var lift_141 := false;
    var lift_140 := multiset{lift_141, true, lift_141, lift_141, lift_142};
    var lift_139 := lift_140;
    var lift_138 := 'a';
    var lift_137 := ([lift_138, lift_138, 'O', '-', lift_138], (), lift_139);
    var lift_136 := lift_137;
    var lift_135 := lift_136;
    var lift_134 := true;
    var lift_133 := multiset{lift_134};
    var lift_132 := ();
    var lift_131 := lift_132;
    var lift_130 := "$V?@yo%YIajH?/*";
    var lift_129 := (lift_130, lift_131, lift_133);
    var lift_128 := lift_129;
    var lift_127 := lift_128;
    var lift_126 := true;
    var lift_125 := lift_126;
    var lift_124 := 1479919841;
    assert false;
    lift_125 := lift_125;
    lift_127 := lift_135;
  }
}

method lift_93_0 (arg_97 : int)
  returns (arg_98 : int, arg_99 : int)
  requires (((arg_97 == 4) && true))
  ensures (((arg_99 == 1849295908) && ((arg_98 == -1812274988) && true)))
{
  arg_98 := -1812274988;
  arg_99 := 1849295908;
  {
    var lift_107 := false;
    var lift_106 := (lift_107, arg_98);
    var lift_105 := true;
    var lift_104 := false;
    var lift_103 := {false, lift_104, lift_105};
    var lift_102 := {arg_99, arg_99};
    var lift_101 := lift_102;
    var lift_100 := lift_101;
    lift_100 := lift_100;
    lift_103 := lift_103;
    lift_106 := lift_106;
    assert ((arg_98 + (-7249099956 - arg_98)) == ((-5436824966 - arg_98) + (-5436824966 - arg_98)));
  }
}

method lift_68_0 (arg_72 : int, arg_73 : int)
  returns (arg_74 : int, arg_75 : int)
  requires (false)
  ensures (false)
{
  arg_74 := -580717347;
  arg_75 := -1028724839;
  {
    var lift_81 := ();
    var lift_80 := {lift_81, (), lift_81, lift_81};
    var lift_79 := lift_80;
    var lift_78 := ();
    var lift_77 := {lift_78, lift_78, ()};
    var lift_76 := [lift_77, lift_79, lift_79];
    lift_76 := lift_76;
    assert false;
    assert false;
  }
}

method lift_68_1 (arg_72 : int, arg_73 : int)
  returns (arg_74 : int, arg_75 : int)
  requires (false)
  ensures (false)
{
  arg_74 := -580717347;
  arg_75 := -1028724839;
  {
    var lift_81 := ();
    var lift_80 := {lift_81, (), lift_81, lift_81};
    var lift_79 := lift_80;
    var lift_78 := ();
    var lift_77 := {lift_78, lift_78, ()};
    var lift_76 := [lift_77, lift_79, lift_79];
    lift_76 := lift_76;
    assert false;
    assert false;
  }
}

method lift_39_0 (arg_42 : int, arg_43 : int)
  returns (arg_44 : int)
  requires (((arg_43 == 1416250083) && ((arg_42 == 1416250083) && true)))
  ensures (((arg_44 == 1267704384) && true))
{
  arg_44 := 1267704384;
  {
    var lift_46 := '<';
    var lift_45 := 'X';
    lift_45 := lift_46;
  }
}

function method lift_24 (arg_26 : set<bool>) : set<bool>
{
  var lift_29 := false;
  var lift_28 := true;
  var lift_27 := {lift_28, lift_28, lift_28, lift_29};
  lift_27
}

method Main () {
  var lift_223 := false;
  var lift_222 := '!';
  var lift_221 := (lift_222, true, (lift_223, 972240183, true));
  var lift_220 := multiset{lift_221, lift_221, lift_221};
  var lift_217 := -372585287;
  var lift_216 := [lift_217, -1341066987];
  var lift_204 := 'J';
  var lift_203 := multiset{lift_204, lift_204, lift_204};
  var lift_202 := lift_203;
  var lift_150 := true;
  var lift_149 := ();
  var lift_148 := lift_149;
  var lift_147 := (false, lift_148);
  var lift_146 := {lift_147, (lift_150, lift_148)};
  var lift_119 := -1428555304;
  var lift_118 := lift_119;
  var lift_117 := multiset{lift_118, -557981854, lift_119, -36247357, lift_119};
  var lift_111 := ();
  var lift_110 := ();
  var lift_109 := multiset{(), lift_110, lift_110, lift_111};
  var lift_108 := lift_109;
  var lift_91 := ();
  var lift_90 := lift_91;
  var lift_89 := lift_90;
  var lift_88 := lift_89;
  var lift_87 := lift_88;
  var lift_86 := (lift_87, true);
  var lift_85 := lift_86.1;
  var lift_67 := false;
  var lift_66 := -1155669143;
  var lift_65 := lift_66;
  var lift_64 := (lift_65, lift_65);
  var lift_63 := (lift_64, lift_67);
  var lift_62 := lift_63;
  var lift_61 := true;
  var lift_60 := lift_61;
  var lift_59 := lift_60;
  var lift_58 := -324207821;
  var lift_57 := -74741874;
  var lift_56 := (lift_57, lift_58);
  var lift_55 := (lift_56, lift_59);
  var lift_48 := ();
  var lift_38 := (var tmpData : multiset<()> := multiset{}; tmpData);
  var lift_37 := false;
  var lift_36 := 'c';
  var lift_35 := (lift_36, lift_37);
  var lift_34 := lift_35;
  var lift_33 := (lift_34, lift_38);
  var lift_32 := true;
  var lift_31 := true;
  var lift_30 := {lift_31, lift_32, lift_32, lift_32};
  var lift_23 := false;
  var lift_22 := false;
  var lift_21 := multiset{lift_22, lift_23, false};
  var lift_20 := ();
  var lift_19 := 1416250083;
  var lift_18 := 'v';
  var lift_17 := false;
  var lift_16 := lift_17;
  var lift_15 := (lift_16, lift_18, lift_19);
  var lift_14 := (lift_15, lift_20, lift_18);
  var lift_13 := lift_14;
  var lift_12 := lift_13;
  var lift_11 := -229727051;
  var lift_10 := 'w';
  var lift_9 := lift_10;
  var lift_8 := true;
  var lift_7 := (lift_8, lift_9, lift_11);
  var lift_6 := lift_7;
  var lift_5 := lift_6;
  var lift_4 := (lift_5, (), lift_9);
  var lift_3 := 1263282190;
  var lift_2 := (lift_3, {lift_4, lift_4, lift_4, lift_12}, lift_21);
  var lift_1 := lift_2;
  assert (((-2 - 1263282190) == (lift_1.0 + lift_1.0)) || ((lift_1.0 == 1263282190) || (lift_1.0 < lift_1.0)));
  assert (((|lift_21| < |lift_21|) && (|lift_21| == |lift_21|)) || ((|lift_21| == 3) || (|lift_21| < |lift_21|)));
  if ((((lift_19 > lift_11) !in lift_24(
    lift_30
  )) || (lift_14.1 !in lift_33.1))) {
    var lift_116 := lift_117;
    var lift_115 := (lift_59, lift_116);
    var lift_92 := [lift_67, lift_61, lift_23, lift_32];
    var lift_83 := -1243703194;
    var lift_47 := (var tmpData : multiset<bool> := multiset{}; tmpData);
    {
      var lift_53 := [lift_37, lift_31, lift_23, lift_37];
      var lift_52 := lift_53;
      var lift_51 := lift_52;
      var methoddefvar_41 := lift_39_0(lift_19, lift_19);
      {
        var lift_50 := [lift_31];
        var lift_49 := false;
        assert (((459454102 + -229727050) + (-689181154 - -229727050)) < lift_11);
        lift_47 := lift_47;
        lift_48 := lift_20;
        lift_49 := lift_22;
        lift_50 := lift_51;
      }
      if ((true ==> lift_8)) {
        {
          assert (((lift_19 - 1416250087) + 6) == ((1416250084 - lift_19) + 1));
        }
      } else {
        var lift_84 := 'i';
        if (lift_16) {
          var lift_54 := 91460145;
          assert false;
          assert false;
          assert false;
          lift_54 := lift_19;
          assert false;
        } else {
          lift_55 := lift_62;
        }
        var methoddefvar_70, methoddefvar_71 := lift_68_0(lift_19, lift_19);
        {
          assert false;
        }
        {
          var lift_82 := 1959474691;
          assert false;
          lift_82 := lift_66;
          lift_83 := lift_65;
          lift_84 := '+';
          assert false;
        }
        assert false;
      }
      assert (((-3 < (lift_47[lift_8] as int)) || (-3 == (lift_47[lift_8] as int))) && (((lift_47[lift_8] as int) - (lift_47[lift_8] as int)) < (-1 - (lift_47[lift_8] as int))));
    }
    lift_85 := ((lift_32 in lift_30) in safeSeqSet(
      lift_92,
      -1913964649,
      lift_22
    ));
    var methoddefvar_95, methoddefvar_96 := lift_93_0(|lift_108|);
    {
      var lift_113 := ();
      var lift_112 := -1179580264;
      if (lift_85) {
        assert (-1279564104 == ((-2 - 1279564103) - (1279564103 - 1279564104)));
        assert (0 == (lift_66 - (-2311338286 - lift_66)));
        lift_112 := methoddefvar_96;
        lift_113 := lift_91;
        assert (((lift_19 - 1416250087) + 6) == ((1416250084 - lift_19) + 1));
      } else {
        var lift_114 := true;
        lift_114 := lift_85;
        assert false;
      }
    }
    assert ((-1 == (-19 + ((lift_21[lift_85 := lengthNormalize(
      -1353131768
    )])[lift_115.0] as int))) || ((16 - ((lift_21[lift_85 := lengthNormalize(
      -1353131768
    )])[lift_115.0] as int)) == (17 - ((lift_21[lift_85 := lengthNormalize(
      -1353131768
    )])[lift_115.0] as int))));
  } else {
    var lift_227 := lift_221;
    var lift_226 := lift_221;
    var lift_215 := lift_216;
    var lift_199 := ();
    var lift_177 := lift_48;
    var lift_145 := (lift_9, lift_146);
    var lift_144 := {1437499875, lift_65, lift_118};
    var lift_143 := lift_144;
    {
      var lift_198 := (var tmpData : set<((bool, bool, bool), multiset<bool>, bool)> := {}; tmpData);
      var lift_179 := 'd';
      var lift_178 := true;
      var lift_176 := lift_58;
      var lift_173 := 'H';
      var lift_172 := lift_173;
      var methoddefvar_122 := lift_120_0();
      {
        var lift_152 := false;
        var lift_151 := ('b', lift_146);
        lift_143 := lift_143;
        assert false;
        lift_145 := lift_151;
        lift_152 := false;
      }
      {
        var methoddefvar_155, methoddefvar_156 := lift_153_0(lift_119);
        {
          lift_172 := 'b';
        }
        var methoddefvar_174, methoddefvar_175 := lift_68_1(
          -1817352113,
          lift_3
        );
        {
          assert false;
          assert false;
          assert false;
          lift_177 := lift_110;
        }
        {
          assert false;
          lift_178 := lift_59;
          lift_179 := 'z';
          assert false;
        }
        var methoddefvar_182, methoddefvar_183 := lift_180_0();
        {
          var lift_197 := (false, lift_59, lift_8);
          var lift_196 := (lift_197, lift_21, lift_178);
          var lift_195 := {
            ((lift_37, true, lift_32), lift_21, lift_8),
            lift_196,
            lift_196,
            lift_196
          };
          var lift_194 := 1416980414;
          assert false;
          lift_194 := lift_57;
          assert false;
          lift_195 := lift_198;
          lift_199 := lift_20;
        }
        var methoddefvar_200 := lift_120_1();
        {
          var lift_201 := lift_202;
          lift_201 := lift_202;
        }
      }
      assert false;
      assert false;
    }
    var methoddefvar_207, methoddefvar_208 := lift_205_0(
      safeSeqRef(lift_215, lift_3, lift_119),
      lift_119,
      safeSeqRef([681565434], lift_119, lift_58)
    );
    {
      var methoddefvar_218, methoddefvar_219 := lift_205_1(
        -1985320116,
        lift_118,
        lift_65
      );
      {
        var lift_228 := (lift_85, lift_109);
        var lift_225 := multiset{
          lift_226,
          lift_226,
          lift_221,
          lift_227,
          lift_226
        };
        var lift_224 := lift_225;
        lift_220 := lift_224;
        assert false;
        lift_228 := (lift_85, lift_38);
      }
    }
  }
}
