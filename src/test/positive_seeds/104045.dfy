// Seed: 278143758
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
method lift_228_0 (arg_231 : int, arg_232 : int, arg_233 : int)
  returns (arg_234 : int)
  requires (((arg_233 == -1139546564) && ((arg_232 == -1675783654) && ((arg_231 == -862279689) && true))))
  ensures (((arg_234 == 1133088578) && true))
{
  arg_234 := 1133088578;
  {
    assert (((-1230904001 < -1230904001) && (-1230904001 == -1230904001)) || ((-1230904001 + -1230904001) < (1 - 2)));
  }
}

method lift_195_0 (arg_198 : int)
  returns (arg_199 : int)
  requires (((arg_198 == 4) && true))
  ensures (((arg_199 == 1755836589) && true))
{
  arg_199 := 1755836589;
  {
    var lift_201 := '"';
    var lift_200 := '\'';
    lift_200 := lift_201;
  }
}

method lift_178_0 (arg_181 : int)
  returns (arg_182 : int)
  requires (((arg_181 == -862279689) && true))
  ensures (((arg_182 == -1711618609) && true))
{
  arg_182 := -1711618609;
  {
    var lift_187 := ();
    var lift_186 := ();
    var lift_185 := (var tmpData : seq<(char, bool, char)> := []; tmpData);
    var lift_184 := lift_185;
    var lift_183 := -2128598244;
    assert (((-2128598246 - lift_183) < (-2128598245 - lift_183)) && ((6385794731 - 2128598243) == (2128598244 - lift_183)));
    lift_184 := (var tmpData : seq<(char, bool, char)> := []; tmpData);
    lift_186 := lift_187;
  }
}

method lift_178_1 (arg_181 : int)
  returns (arg_182 : int)
  requires (((arg_181 == -862279689) && true))
  ensures (((arg_182 == -1711618609) && true))
{
  arg_182 := -1711618609;
  {
    var lift_187 := ();
    var lift_186 := ();
    var lift_185 := (var tmpData : seq<(char, bool, char)> := []; tmpData);
    var lift_184 := lift_185;
    var lift_183 := -2128598244;
    assert (((lift_183 == lift_183) || (lift_183 < lift_183)) && ((-2128598243 == lift_183) || (-2128598244 == lift_183)));
    lift_184 := (var tmpData : seq<(char, bool, char)> := []; tmpData);
    lift_186 := lift_187;
  }
}

method lift_168_0 (arg_171 : int)
  returns (arg_172 : int)
  requires (((arg_171 == -1328666110) && true))
  ensures (((arg_172 == -1227180965) && true))
{
  arg_172 := -1227180965;
  {
    var lift_177 := false;
    var lift_176 := lift_177;
    var lift_175 := false;
    var lift_174 := lift_175;
    var lift_173 := lift_174;
    lift_173 := lift_174;
    assert ((1328666113 + (-3985998333 - arg_171)) == arg_171);
    assert ((1328666113 + (-3985998333 - arg_171)) == arg_171);
    lift_176 := lift_173;
  }
}

method lift_128_0 (arg_131 : int, arg_132 : int, arg_133 : int)
  returns (arg_134 : int)
  requires (false)
  ensures (false)
{
  arg_134 := -226981692;
  {
    var lift_136 := ();
    var lift_135 := multiset{()};
    lift_135 := multiset{lift_136, lift_136};
  }
}

method lift_128_1 (arg_131 : int, arg_132 : int, arg_133 : int)
  returns (arg_134 : int)
  requires (((arg_133 == 4) && ((arg_132 == -1041267268) && ((arg_131 == -1675783654) && true))))
  ensures (((arg_134 == -226981692) && true))
{
  arg_134 := -226981692;
  {
    var lift_136 := ();
    var lift_135 := multiset{()};
    lift_135 := multiset{lift_136, lift_136};
  }
}

method lift_56_0 (arg_60 : int, arg_61 : int)
  returns (arg_62 : int, arg_63 : int)
  requires (((arg_61 == -1675783654) && ((arg_60 == -1352373958) && true)))
  ensures (((arg_63 == 524235779) && ((arg_62 == -571051958) && true)))
{
  arg_62 := -571051958;
  arg_63 := 524235779;
  {
    var lift_64 := -2050979663;
    lift_64 := lift_64;
  }
}

method lift_56_1 (arg_60 : int, arg_61 : int)
  returns (arg_62 : int, arg_63 : int)
  requires (((arg_61 == -879963569) && ((arg_60 == -879963569) && true)))
  ensures (((arg_63 == 524235779) && ((arg_62 == -571051958) && true)))
{
  arg_62 := -571051958;
  arg_63 := 524235779;
  {
    var lift_64 := -2050979663;
    lift_64 := lift_64;
  }
}

method lift_37_0 (arg_41 : int, arg_42 : int, arg_43 : int)
  returns (arg_44 : int, arg_45 : int)
  requires (((arg_43 == -1314963659) && ((arg_42 == -879963569) && ((arg_41 == -879963569) && true))))
  ensures (((arg_45 == 564786069) && ((arg_44 == -787703452) && true)))
{
  arg_44 := -787703452;
  arg_45 := 564786069;
  {
    var lift_46 := 1462867309;
    assert (((1 == arg_42) && (-879963569 == arg_42)) || ((arg_42 + arg_42) < (1 - 2)));
    lift_46 := arg_42;
  }
}

method lift_30_0 (arg_34 : int)
  returns (arg_35 : int, arg_36 : int)
  requires (((arg_34 == -2140452247) && true))
  ensures (((arg_36 == -1314963659) && ((arg_35 == 1908558268) && true)))
{
  arg_35 := 1908558268;
  arg_36 := -1314963659;
  {
    assert (((arg_35 < arg_35) && (1908558271 == arg_35)) || ((1908558267 - 1908558268) == (1908558267 - arg_35)));
  }
}

method lift_30_1 (arg_34 : int)
  returns (arg_35 : int, arg_36 : int)
  requires (((arg_34 == -2140452247) && true))
  ensures (((arg_36 == -1314963659) && ((arg_35 == 1908558268) && true)))
{
  arg_35 := 1908558268;
  arg_36 := -1314963659;
  {
    assert (((-2 - arg_35) - (arg_35 + arg_35)) < 0);
  }
}

function method lift_18 (arg_20 : (bool, int, int), arg_21 : int) : int
{
  
  -1041267268
}

method lift_9_0 (arg_12 : int, arg_13 : int)
  returns (arg_14 : int)
  requires (((arg_13 == -1041267268) && ((arg_12 == 1550734125) && true)))
  ensures (((arg_14 == -759274768) && true))
{
  arg_14 := -759274768;
  {
    var lift_15 := 2117823101;
    assert (((arg_14 < 759274770) && (arg_14 == arg_14)) || ((arg_14 < arg_14) || (-759274769 == arg_14)));
    assert (((arg_13 + 1041267270) + (-1041267269 - -1041267268)) == (arg_13 - (arg_13 - 1)));
    assert (((arg_13 + 1041267270) + (-1041267269 - -1041267268)) == (arg_13 - (arg_13 - 1)));
    lift_15 := arg_12;
  }
}

method Main () {
  var lift_240 := true;
  var lift_239 := 'P';
  var lift_238 := (lift_239, lift_240, 5130707);
  var lift_237 := lift_238;
  var lift_227 := -1139546564;
  var lift_226 := true;
  var lift_225 := (lift_226, lift_227, lift_227);
  var lift_223 := 'E';
  var lift_222 := lift_223;
  var lift_221 := ('$', lift_222);
  var lift_220 := lift_221;
  var lift_219 := 71339619;
  var lift_218 := lift_219;
  var lift_217 := lift_218;
  var lift_216 := lift_217;
  var lift_215 := 'f';
  var lift_214 := (lift_215, lift_216);
  var lift_213 := (lift_214, lift_220);
  var lift_212 := lift_213;
  var lift_211 := lift_212;
  var lift_166 := {'U'};
  var lift_160 := true;
  var lift_159 := {lift_160};
  var lift_158 := 'J';
  var lift_157 := lift_158;
  var lift_156 := lift_157;
  var lift_155 := lift_156;
  var lift_154 := {lift_155, 'k'};
  var lift_153 := (lift_154, lift_159);
  var lift_152 := false;
  var lift_151 := true;
  var lift_150 := true;
  var lift_149 := lift_150;
  var lift_148 := {lift_149, lift_151, lift_150, lift_152};
  var lift_147 := {'D'};
  var lift_146 := (lift_147, lift_148);
  var lift_138 := ();
  var lift_137 := ();
  var lift_122 := 1304587376;
  var lift_121 := '_';
  var lift_120 := (lift_121, lift_122);
  var lift_117 := (var tmpData : set<multiset<(char, int)>> := {}; tmpData);
  var lift_116 := -862279689;
  var lift_115 := lift_116;
  var lift_114 := lift_115;
  var lift_113 := lift_114;
  var lift_112 := (lift_113, lift_116, lift_113);
  var lift_111 := lift_112;
  var lift_110 := false;
  var lift_109 := lift_110;
  var lift_108 := 'p';
  var lift_107 := lift_108;
  var lift_106 := lift_107;
  var lift_105 := (lift_106, lift_107, lift_109);
  var lift_104 := (lift_105, -1143204604);
  var lift_103 := -1328666110;
  var lift_102 := true;
  var lift_101 := 'u';
  var lift_100 := ('!', lift_101, lift_102);
  var lift_99 := (lift_100, lift_103);
  var lift_98 := lift_99;
  var lift_97 := -2001803604;
  var lift_96 := true;
  var lift_95 := '$';
  var lift_94 := lift_95;
  var lift_93 := 'H';
  var lift_92 := ((lift_93, lift_94, lift_96), lift_97);
  var lift_91 := multiset{
    lift_92,
    ((lift_94, lift_95, lift_96), lift_97),
    lift_98,
    lift_104,
    lift_104
  };
  var lift_90 := 'T';
  var lift_89 := false;
  var lift_88 := lift_89;
  var lift_87 := lift_88;
  var lift_86 := ((-1044148273, lift_87, lift_90), lift_91, lift_111);
  var lift_84 := false;
  var lift_83 := [lift_84];
  var lift_81 := '\'';
  var lift_80 := -1941280584;
  var lift_79 := lift_80;
  var lift_78 := 464354002;
  var lift_77 := multiset{lift_78, lift_78, lift_79, lift_80};
  var lift_76 := 918999259;
  var lift_75 := lift_76;
  var lift_74 := -1545217024;
  var lift_73 := multiset{lift_74, lift_75, lift_75, lift_76};
  var lift_72 := -1504197720;
  var lift_71 := 1050584684;
  var lift_70 := multiset{lift_71, lift_72, lift_72, lift_72, -734199151};
  var lift_69 := {lift_70, lift_73, lift_73, lift_73, lift_77};
  var lift_68 := lift_69;
  var lift_67 := (lift_68, lift_81);
  var lift_55 := 'd';
  var lift_54 := lift_55;
  var lift_53 := true;
  var lift_52 := true;
  var lift_51 := (lift_52, -1496765196, lift_53);
  var lift_50 := (lift_51, lift_54);
  var lift_49 := lift_50;
  var lift_25 := -2140452247;
  var lift_24 := -462870141;
  var lift_23 := false;
  var lift_22 := (lift_23, lift_24, lift_25);
  var lift_16 := (var tmpData : seq<int> := []; tmpData);
  var lift_8 := '%';
  var lift_7 := -879963569;
  var lift_6 := -1675783654;
  var lift_5 := (lift_6, lift_7, lift_8);
  var lift_4 := 'Z';
  var lift_3 := 686630758;
  var lift_2 := (lift_3, 1223276099, lift_4);
  var lift_1 := [lift_2, lift_5];
  {
    var lift_48 := {lift_24, lift_7, lift_6, -1285782377, lift_24};
    var lift_26 := false;
    var lift_17 := 1550734125;
    assert (((|safeSeqSet(lift_1, lift_3, lift_5)| + |safeSeqSet(
      lift_1,
      lift_3,
      lift_5
    )|) + (-3 - |safeSeqSet(lift_1, lift_3, lift_5)|)) < ((|safeSeqSet(
      lift_1,
      lift_3,
      lift_5
    )| - 4) + |safeSeqSet(lift_1, lift_3, lift_5)|));
    var methoddefvar_11 := lift_9_0(
      safeSeqRef(lift_16, lift_3, lift_17),
      lift_18(lift_22, 116284678)
    );
    {
      var lift_27 := "_jG?%l=^fHxg/g_B;$jzTcMScG_<srxpB+";
      if (lift_23) {
        lift_26 := false;
        assert false;
        lift_27 := [lift_4];
      } else {
        var lift_29 := (var tmpData : multiset<((bool, char), bool)> := multiset{}; tmpData);
        var lift_28 := lift_29;
        assert (((methoddefvar_11 + methoddefvar_11) + (-759274769 - methoddefvar_11)) < ((methoddefvar_11 - -759274769) + methoddefvar_11));
        assert (((-7753670630 + lift_17) - (-1550734126 + lift_17)) == ((-1550734127 - lift_17) + (-1550734127 - lift_17)));
        assert (((-879963569 == lift_7) && (lift_7 < 879963570)) || ((879963568 + -879963567) == (lift_7 - -879963568)));
        lift_28 := lift_29;
        assert (((-7753670630 + lift_17) - (-1550734126 + lift_17)) == ((-1550734127 - lift_17) + (-1550734127 - lift_17)));
      }
      assert (((lift_17 + lift_17) + (-1550734124 - lift_17)) < ((lift_17 - 1550734126) - (-1550734124 - lift_17)));
      {
        assert (0 == (-1066259905 - -1066259905));
        assert (((-7753670630 + lift_17) - (-1550734126 + lift_17)) == ((-1550734127 - lift_17) + (-1550734127 - lift_17)));
      }
    }
    var methoddefvar_32, methoddefvar_33 := lift_30_0(lift_22.2);
    {
      var lift_47 := lift_23;
      assert (((-1314963660 - methoddefvar_33) == (-1314963660 - -1314963659)) || ((methoddefvar_33 < methoddefvar_33) || (methoddefvar_33 < methoddefvar_33)));
      var methoddefvar_39, methoddefvar_40 := lift_37_0(
        lift_7,
        lift_7,
        methoddefvar_33
      );
      {
        assert (-1373261521 == ((-5 - lift_3) - lift_3));
        assert (((-510138787 - 510138786) - (510138786 + 510138786)) < 510138786);
      }
      assert (((methoddefvar_32 - 7634233071) - methoddefvar_32) == ((-1908558267 - 1908558268) + (-1908558268 - methoddefvar_32)));
      lift_47 := lift_47;
    }
    assert (((|lift_48| - 5) - (|lift_48| - |lift_48|)) == -1);
    assert (((lift_49.0.1 + lift_49.0.1) == (-1496765196 + lift_49.0.1)) && ((-1496765200 - lift_49.0.1) < (-1496765199 - lift_49.0.1)));
  }
  {
    var lift_202 := lift_147;
    var lift_192 := (multiset{lift_8}, lift_166, lift_137);
    var lift_163 := (var tmpData : multiset<()> := multiset{}; tmpData);
    var lift_162 := lift_163;
    var lift_145 := (var tmpData : set<bool> := {}; tmpData);
    var lift_127 := (var tmpData : seq<(int, char)> := []; tmpData);
    var lift_126 := lift_127;
    var lift_123 := lift_120;
    var lift_119 := multiset{lift_120, (lift_107, lift_97), lift_123};
    var lift_82 := -1647806229;
    var lift_66 := lift_67;
    var lift_65 := lift_66;
    {
      {
        assert (((1534797498 - 1534797500) < (1534797499 - 1534797500)) && ((1534797500 == 1534797500) || (1534797500 == 1534797500)));
        var methoddefvar_58, methoddefvar_59 := lift_56_0(-1352373958, lift_6);
        {
          assert (((-2140452248 - lift_25) == (-2140452249 - lift_25)) || ((-2140452249 - -2140452248) == (-2140452248 - lift_25)));
          lift_65 := lift_65;
        }
        lift_82 := -683437909;
      }
    }
    assert (((lift_71 < lift_71) && (1050584685 == 1050584686)) || ((-1050584685 - 0) == (-1 - lift_71)));
    if ((multiset{lift_23, lift_53, lift_23} !! multiset(lift_83) !! multiset(
      lift_83
    ))) {
      var lift_124 := lift_119;
      var lift_85 := lift_86;
      {
        var lift_125 := (lift_79, lift_87);
        var lift_118 := {lift_119, lift_119, lift_119, lift_124};
        if (lift_23) {
          assert false;
          assert false;
          lift_85 := lift_86;
          assert false;
        } else {
          lift_117 := lift_118;
          assert false;
        }
        lift_125 := (lift_97, lift_96);
        lift_126 := lift_126;
      }
    } else {
      var lift_193 := lift_95;
      var lift_144 := multiset{
        ({'C', lift_81, lift_101, lift_93, lift_107}, lift_145),
        lift_146,
        lift_153,
        lift_146
      };
      var lift_141 := (lift_71, lift_89);
      var lift_140 := (lift_77, lift_141);
      if ((lift_87 && false)) {
        var lift_164 := (var tmpData : seq<set<bool>> := []; tmpData);
        var methoddefvar_130 := lift_128_0(lift_3, lift_82, 2008130692);
        {
          lift_137 := lift_137;
        }
        if (lift_89) {
          var lift_143 := multiset{lift_93, lift_94, lift_93};
          var lift_142 := multiset{lift_143, lift_143};
          var lift_139 := (lift_73, (lift_25, lift_84));
          assert false;
          lift_138 := lift_137;
          lift_139 := lift_140;
          lift_142 := lift_142;
          lift_144 := lift_144;
        } else {
          var lift_161 := (var tmpData : multiset<()> := multiset{}; tmpData);
          lift_161 := lift_162;
          assert false;
        }
        if (lift_109) {
          assert false;
          assert false;
          assert false;
        } else {
          var lift_167 := -733111403;
          var lift_165 := [lift_145];
          lift_164 := lift_165;
          lift_166 := lift_154;
          assert false;
          assert false;
        }
      } else {
        var methoddefvar_170 := lift_168_0(lift_103);
        {
          assert ((lift_122 - (lift_122 - -1)) < lift_122);
        }
        var methoddefvar_180 := lift_178_0(lift_116);
        {
          assert (((-862279690 - lift_113) == (-862279690 - -862279689)) && ((lift_113 == lift_113) || (lift_113 < lift_113)));
        }
        assert (((-1007953079 == -1007953079) || (-1007953079 == -1007953079)) && ((-1007953079 + -1007953079) < (-3023859231 - -1007953079)));
        var methoddefvar_188, methoddefvar_189 := lift_56_1(lift_7, lift_7);
        {
          var lift_191 := {lift_87, lift_110, lift_110, lift_110};
          var lift_190 := (var tmpData : seq<seq<char>> := []; tmpData);
          lift_190 := lift_190;
          lift_191 := lift_159;
        }
        {
          var lift_194 := false;
          lift_192 := lift_192;
          lift_193 := '%';
          assert (((lift_103 == lift_103) || (lift_103 < lift_103)) && ((lift_103 + lift_103) == (-3985998330 - -1328666110)));
          lift_194 := lift_110;
        }
      }
    }
    var methoddefvar_197 := lift_195_0(
      |multiset{lift_147, lift_147, {lift_121, 'J', lift_101}, lift_202}|
    );
    {
      assert (((lift_71 < lift_71) && (1050584685 == 1050584686)) || ((-1050584685 - 0) == (-1 - lift_71)));
    }
  }
  {
    var lift_241 := ();
    var lift_236 := lift_237;
    var lift_207 := ();
    var lift_206 := multiset{lift_138, lift_207, (), lift_137};
    var methoddefvar_203, methoddefvar_204 := lift_30_1(lift_22.2);
    {
      var lift_210 := multiset{lift_107};
      assert (((2001803604 + lift_97) + lift_97) == lift_97);
      {
        var lift_205 := (var tmpData : multiset<seq<int>> := multiset{}; tmpData);
        lift_205 := lift_205;
        lift_206 := lift_206;
        assert (((-4635651072 - lift_74) == (-1545217024 - 1545217024)) && ((lift_74 == lift_74) || (lift_74 == lift_74)));
      }
      var methoddefvar_208 := lift_178_1(lift_115);
      {
        var lift_209 := [lift_210, lift_210];
        assert (((-1331292035 - -1331292033) < (-1331292034 - -1331292033)) && ((-1331292033 == -1331292033) && (-1331292033 == -1331292033)));
        lift_209 := lift_209;
        lift_211 := (lift_120, lift_220);
        assert (lift_7 == ((lift_7 - 879963570) - (lift_7 - 1)));
      }
      assert (0 == (-1831424480 - (-3662848960 - -1831424480)));
    }
    var methoddefvar_224 := lift_128_1(
      lift_6,
      lift_18(lift_225, lift_217),
      |lift_77|
    );
    {
      var lift_243 := [true, lift_226];
      var lift_242 := lift_137;
      var lift_235 := (lift_236, lift_241);
      var methoddefvar_230 := lift_228_0(lift_113, lift_6, lift_227);
      {
        lift_235 := lift_235;
        assert (-226981692 == methoddefvar_224);
        lift_242 := ();
        lift_243 := lift_243;
      }
    }
  }
}
