// Seed: 283926195
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
method lift_197_0 (arg_201 : int)
  returns (arg_202 : int, arg_203 : int)
  requires (((arg_201 == 1773697950) && true))
  ensures (((arg_203 == 799682883) && ((arg_202 == 189356240) && true)))
{
  arg_202 := 189356240;
  arg_203 := 799682883;
  {
    var lift_219 := -343700110;
    var lift_218 := [arg_202, arg_203, lift_219, arg_203, arg_203];
    var lift_217 := 'z';
    var lift_216 := (arg_203, lift_217);
    var lift_215 := -1029828571;
    var lift_214 := 'u';
    var lift_213 := lift_214;
    var lift_212 := (lift_213, lift_215, '%');
    var lift_211 := (lift_212, lift_216, lift_218);
    var lift_210 := multiset{
      lift_211,
      (lift_212, lift_216, (var tmpData : seq<int> := []; tmpData))
    };
    var lift_209 := lift_210;
    var lift_208 := [lift_209];
    var lift_207 := lift_208;
    var lift_206 := false;
    var lift_205 := ':';
    var lift_204 := lift_205;
    lift_204 := lift_204;
    assert (((-4496867367 - -642409623) - (-1927228871 - -642409623)) == ((-1927228871 - -642409623) + (-1927228871 - -642409623)));
    lift_206 := lift_206;
    lift_207 := [lift_209, lift_209, lift_209, lift_209, lift_209];
    assert (((-2 - arg_202) == (-1 - arg_202)) || ((-1 - 189356240) == (-1 - arg_202)));
  }
}

method lift_158_0 ()
  returns (arg_161 : int)
  requires (true)
  ensures (((arg_161 == 1836391411) && true))
{
  arg_161 := 1836391411;
  {
    var lift_187 := ();
    var lift_186 := -1286150115;
    var lift_185 := multiset{lift_186, lift_186, lift_186};
    var lift_184 := (var tmpData : set<seq<(bool, bool, bool)>> := {}; tmpData);
    var lift_183 := true;
    var lift_182 := lift_183;
    var lift_181 := true;
    var lift_180 := (lift_181, lift_182, lift_183);
    var lift_179 := false;
    var lift_178 := false;
    var lift_177 := lift_178;
    var lift_176 := (lift_177, lift_179, false);
    var lift_175 := true;
    var lift_174 := (lift_175, true, lift_175);
    var lift_173 := [lift_174, lift_174, lift_174, lift_176, lift_180];
    var lift_172 := false;
    var lift_171 := false;
    var lift_170 := (lift_171, lift_172, lift_171);
    var lift_169 := lift_170;
    var lift_168 := [lift_169, (true, lift_172, lift_171)];
    var lift_167 := false;
    var lift_166 := lift_167;
    var lift_165 := (lift_166, lift_166, lift_167);
    var lift_164 := lift_165;
    var lift_163 := {[lift_164, lift_164], lift_168, lift_173, lift_173};
    var lift_162 := lift_163;
    lift_162 := lift_184;
    assert (((1836391412 - arg_161) == (1836391413 - 1836391414)) || ((arg_161 < 1836391414) || (arg_161 < arg_161)));
    lift_185 := multiset{lift_186};
    lift_187 := lift_187;
  }
}

method lift_158_1 ()
  returns (arg_161 : int)
  requires (true)
  ensures (((arg_161 == 1836391411) && true))
{
  arg_161 := 1836391411;
  {
    var lift_187 := ();
    var lift_186 := -1286150115;
    var lift_185 := multiset{lift_186, lift_186, lift_186};
    var lift_184 := (var tmpData : set<seq<(bool, bool, bool)>> := {}; tmpData);
    var lift_183 := true;
    var lift_182 := lift_183;
    var lift_181 := true;
    var lift_180 := (lift_181, lift_182, lift_183);
    var lift_179 := false;
    var lift_178 := false;
    var lift_177 := lift_178;
    var lift_176 := (lift_177, lift_179, false);
    var lift_175 := true;
    var lift_174 := (lift_175, true, lift_175);
    var lift_173 := [lift_174, lift_174, lift_174, lift_176, lift_180];
    var lift_172 := false;
    var lift_171 := false;
    var lift_170 := (lift_171, lift_172, lift_171);
    var lift_169 := lift_170;
    var lift_168 := [lift_169, (true, lift_172, lift_171)];
    var lift_167 := false;
    var lift_166 := lift_167;
    var lift_165 := (lift_166, lift_166, lift_167);
    var lift_164 := lift_165;
    var lift_163 := {[lift_164, lift_164], lift_168, lift_173, lift_173};
    var lift_162 := lift_163;
    lift_162 := lift_184;
    assert (((1836391412 - arg_161) == (1836391413 - 1836391414)) || ((arg_161 < 1836391414) || (arg_161 < arg_161)));
    lift_185 := multiset{lift_186};
    lift_187 := lift_187;
  }
}

method lift_147_0 (arg_150 : int)
  returns (arg_151 : int)
  requires (false)
  ensures (false)
{
  arg_151 := 1651686972;
  {
    assert false;
  }
}

method lift_110_0 ()
  returns (arg_114 : int, arg_115 : int)
  requires (false)
  ensures (false)
{
  arg_114 := 829888159;
  arg_115 := -697340480;
  {
    var lift_144 := true;
    var lift_143 := lift_144;
    var lift_142 := ('q', lift_143);
    var lift_141 := 93358859;
    var lift_140 := [-1214408197, lift_141, -1632997969];
    var lift_139 := lift_140;
    var lift_138 := lift_139;
    var lift_137 := ();
    var lift_136 := 498313461;
    var lift_135 := [arg_114, lift_136, lift_136, arg_115];
    var lift_134 := ();
    var lift_133 := (lift_134, lift_134, lift_135);
    var lift_132 := lift_133;
    var lift_131 := lift_132;
    var lift_130 := lift_131;
    var lift_129 := {
      lift_130,
      lift_133,
      (lift_137, (), lift_138),
      lift_132,
      ((), (), lift_140)
    };
    var lift_128 := lift_129;
    var lift_127 := lift_128;
    var lift_126 := [arg_114, arg_115, arg_114, arg_115];
    var lift_125 := ();
    var lift_124 := ();
    var lift_123 := (lift_124, lift_125, lift_126);
    var lift_122 := arg_115;
    var lift_121 := [arg_115, arg_114, arg_114, arg_115, lift_122];
    var lift_120 := lift_121;
    var lift_119 := ();
    var lift_118 := ();
    var lift_117 := (lift_118, lift_119, lift_120);
    var lift_116 := {lift_117, lift_117, lift_123};
    lift_116 := lift_127;
    assert false;
    assert false;
    lift_142 := lift_142;
    assert false;
  }
}

method lift_35_0 (arg_38 : int)
  returns (arg_39 : int)
  requires (((arg_38 == -1857181544) && true))
  ensures (((arg_39 == -1498948701) && true))
{
  arg_39 := -1498948701;
  {
    var lift_49 := true;
    var lift_48 := multiset{lift_49, lift_49, false};
    var lift_47 := lift_48;
    var lift_46 := false;
    var lift_45 := true;
    var lift_44 := false;
    var lift_43 := {lift_44, lift_44, true, lift_45, lift_46};
    var lift_42 := ();
    var lift_41 := multiset{(), (), lift_42, lift_42, lift_42};
    var lift_40 := (lift_41, arg_39, lift_43);
    lift_40 := lift_40;
    lift_47 := lift_48;
    assert (((-325557714 - -325557713) == (-325557714 - -325557713)) || ((-325557715 - -325557713) == (-325557714 - -325557713)));
  }
}

function method lift_27 (arg_29 : int, arg_30 : int) : int
{
  var lift_31 := 1835245584;
  lift_31
}

method lift_1_0 (arg_5 : int, arg_6 : int)
  returns (arg_7 : int, arg_8 : int)
  requires (((arg_6 == -1857181544) && ((arg_5 == 1) && true)))
  ensures (((arg_8 == 792158503) && ((arg_7 == 1773697950) && true)))
{
  arg_7 := 1773697950;
  arg_8 := 792158503;
  {
    var lift_19 := 'W';
    var lift_18 := ();
    var lift_17 := lift_18;
    var lift_16 := lift_17;
    var lift_15 := 900611400;
    var lift_14 := ();
    var lift_13 := ();
    var lift_12 := [lift_13, lift_13, lift_13, lift_14, lift_14];
    var lift_11 := ();
    var lift_10 := ();
    var lift_9 := [lift_10, lift_11];
    lift_9 := lift_12;
    lift_15 := arg_5;
    lift_16 := lift_10;
    lift_19 := lift_19;
  }
}

method Main () {
  var lift_249 := -729705490;
  var lift_248 := 'k';
  var lift_247 := lift_248;
  var lift_246 := lift_247;
  var lift_245 := lift_246;
  var lift_244 := lift_245;
  var lift_243 := lift_244;
  var lift_242 := (
    lift_243,
    ['c', lift_244, '?', lift_246, lift_247],
    lift_249
  );
  var lift_240 := ();
  var lift_239 := (lift_240, lift_240);
  var lift_238 := ();
  var lift_237 := multiset{(), lift_238};
  var lift_236 := ();
  var lift_235 := lift_236;
  var lift_234 := lift_235;
  var lift_233 := ();
  var lift_232 := ();
  var lift_231 := multiset{lift_232, lift_233, (), lift_234, lift_233};
  var lift_230 := lift_231;
  var lift_229 := lift_230;
  var lift_228 := lift_229;
  var lift_227 := ();
  var lift_226 := multiset{lift_227, lift_227};
  var lift_225 := ();
  var lift_224 := multiset{lift_225};
  var lift_223 := [lift_224, lift_226, lift_228, lift_237];
  var lift_195 := 'd';
  var lift_194 := lift_195;
  var lift_193 := lift_194;
  var lift_192 := multiset{lift_193, lift_194, lift_194, lift_193};
  var lift_188 := -1842385087;
  var lift_157 := 1544301389;
  var lift_156 := lift_157;
  var lift_155 := [-1185819141, lift_156, lift_157];
  var lift_154 := ();
  var lift_153 := (lift_154, lift_154, lift_155);
  var lift_109 := false;
  var lift_108 := multiset{lift_109, lift_109, lift_109};
  var lift_106 := 1912234302;
  var lift_105 := false;
  var lift_104 := lift_105;
  var lift_103 := (lift_104, lift_104, lift_106);
  var lift_101 := 'g';
  var lift_100 := lift_101;
  var lift_99 := lift_100;
  var lift_98 := (lift_99, lift_99, lift_100);
  var lift_92 := 'K';
  var lift_91 := (lift_92, 917045068);
  var lift_90 := false;
  var lift_89 := lift_90;
  var lift_88 := -710449184;
  var lift_87 := (lift_88, ':');
  var lift_86 := lift_87;
  var lift_85 := 23163416;
  var lift_84 := lift_85;
  var lift_83 := (lift_84, 'H');
  var lift_82 := multiset{lift_83, lift_83, lift_86, lift_83};
  var lift_76 := false;
  var lift_75 := lift_76;
  var lift_74 := lift_75;
  var lift_72 := '\'';
  var lift_71 := -1795177064;
  var lift_70 := (lift_71, lift_72);
  var lift_69 := 'G';
  var lift_68 := -178188195;
  var lift_67 := (lift_68, lift_69);
  var lift_66 := multiset{lift_67, lift_70, lift_67};
  var lift_65 := '@';
  var lift_64 := -1727226734;
  var lift_63 := (lift_64, lift_65);
  var lift_55 := 'U';
  var lift_54 := 'k';
  var lift_53 := {lift_54, lift_55, lift_55, lift_55, '\''};
  var lift_34 := -1857181544;
  var lift_33 := lift_34;
  var lift_32 := lift_33;
  var lift_26 := -2135746374;
  var lift_25 := 'p';
  var lift_24 := (true, lift_25);
  var lift_23 := -455948329;
  var lift_22 := {lift_23, lift_23, lift_23, lift_23, lift_23};
  var lift_21 := 'Z';
  var lift_20 := (lift_21, lift_22, lift_24);
  var methoddefvar_3, methoddefvar_4 := lift_1_0(
    |{lift_20}|,
    safeSeqRef(
      safeSeqTake((var tmpData : seq<int> := []; tmpData), lift_26),
      lift_27(lift_23, lift_32),
      lift_32
    )
  );
  {
    var lift_221 := 'G';
    var lift_220 := 'j';
    var lift_191 := lift_192;
    var lift_152 := lift_153;
    var lift_107 := (lift_72, lift_55, lift_101);
    var lift_81 := (lift_72, lift_76, lift_76);
    var lift_80 := (
      lift_81,
      multiset{multiset{(lift_64, lift_65)}, lift_82},
      lift_89
    );
    var lift_79 := lift_80;
    var lift_78 := lift_79;
    var lift_77 := lift_78;
    var lift_73 := lift_74;
    var lift_62 := 'U';
    var lift_61 := (lift_34, lift_62);
    var lift_60 := multiset{
      multiset{lift_61, lift_61, lift_63, (lift_34, lift_55)},
      lift_66
    };
    var lift_59 := lift_60;
    var lift_58 := true;
    var lift_57 := ((lift_25, lift_58, lift_58), lift_59, lift_73);
    var lift_56 := true;
    var lift_52 := lift_53;
    var lift_51 := [lift_52];
    var methoddefvar_37 := lift_35_0(lift_32);
    {
      var lift_50 := false;
      assert (((lift_23 == lift_23) || (lift_23 == lift_23)) && ((-455948328 - lift_23) < (lift_23 - lift_23)));
      lift_50 := lift_50;
      assert (((lift_33 < lift_33) && (-1 == lift_33)) || ((-1857181545 - lift_33) == (-1857181545 - -1857181544)));
      lift_51 := lift_51;
    }
    if ((lift_32 == lift_32 < lift_33)) {
      var lift_146 := {lift_73};
      var lift_145 := lift_146;
      var lift_102 := (lift_103, lift_107);
      var lift_97 := (lift_56, lift_75, lift_85);
      var lift_96 := (lift_97, lift_98);
      var lift_95 := {lift_96, lift_102};
      var lift_94 := lift_95;
      if (lift_56) {
        var lift_93 := (lift_62, lift_34);
        lift_57 := lift_77;
        lift_91 := lift_93;
        assert false;
        lift_94 := lift_95;
      } else {
        assert false;
        lift_108 := lift_108;
        assert false;
      }
      var methoddefvar_112, methoddefvar_113 := lift_110_0();
      {
        assert false;
      }
      {
        assert false;
        lift_145 := lift_146;
        assert false;
      }
      var methoddefvar_149 := lift_147_0(lift_34);
      {
        lift_152 := lift_152;
        assert false;
        assert false;
      }
    } else {
      var lift_196 := 2140267057;
      var lift_189 := -273941961;
      var methoddefvar_160 := lift_158_0();
      {
        var lift_190 := (lift_191, lift_22);
        lift_188 := lift_85;
        lift_189 := 653681794;
        lift_190 := lift_190;
        assert (((1006063488 + -1006063489) + (-1 - 1006063488)) < ((1006063488 - 2012126978) - (0 - 1006063488)));
      }
      {
        assert (((lift_23 < lift_23) && (lift_23 < lift_23)) || ((-1367844986 < lift_23) && (lift_23 == lift_23)));
        assert (((-1045555067 - -1045555063) == (-1045555067 - -1045555063)) && ((-1045555068 - -1045555063) < (-1045555067 - -1045555063)));
      }
      lift_196 := lift_68;
      var methoddefvar_199, methoddefvar_200 := lift_197_0(methoddefvar_3);
      {
        lift_220 := lift_221;
        assert (((23163416 + -23163417) + (23163418 - lift_84)) == 1);
      }
    }
    {
      var lift_222 := '~';
      lift_222 := lift_54;
    }
  }
  assert (((15 - 19) == (14 - 15)) || ((15 + -17) == (|(safeSeqRef(
    lift_223,
    lift_157,
    lift_231
  )[(
    lift_236,
    (true, [((), ()), (lift_225, ()), lift_239, lift_239, lift_239]),
    'E'
  ).0 := lengthNormalize(lift_85)])| - 18)));
  var methoddefvar_241 := lift_158_1();
  {
    assert (((lift_242.2 + lift_242.2) + (-729705489 - lift_242.2)) < ((lift_242.2 - 2189116468) - (lift_242.2 + lift_242.2)));
  }
}
