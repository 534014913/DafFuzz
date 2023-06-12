// Seed: 847954290
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
function method lift_293 (
  arg_295 : seq<int>,
  arg_296 : set<bool>,
  arg_297 : multiset<int>,
  arg_298 : char,
  arg_299 : ()
) : char
{
  
  'S'
}

function method lift_271 (arg_273 : char) : char
{
  
  arg_273
}

method lift_186_0 (arg_189 : int, arg_190 : int, arg_191 : int)
  returns (arg_192 : int)
  requires (((arg_191 == 2030751293) && ((arg_190 == -1843923991) && ((arg_189 == -1464677785) && true))))
  ensures (((arg_192 == -34039296) && true))
{
  arg_192 := -34039296;
  {
    var lift_196 := -103056919;
    var lift_195 := 'V';
    var lift_194 := lift_195;
    var lift_193 := 'n';
    lift_193 := lift_194;
    assert (-2 < ((-2030751294 - arg_191) + (arg_191 + arg_191)));
    assert (((-1 - 2030751293) == (arg_191 + arg_191)) || ((-2 - arg_191) == (-1 - 2030751294)));
    lift_196 := arg_189;
  }
}

method lift_174_0 (arg_177 : int)
  returns (arg_178 : int)
  requires (((arg_177 == 1212101023) && true))
  ensures (((arg_178 == -1982127471) && true))
{
  arg_178 := -1982127471;
  {
    var lift_182 := ();
    var lift_181 := lift_182;
    var lift_180 := lift_181;
    var lift_179 := ();
    lift_179 := lift_180;
  }
}

method lift_163_0 (arg_167 : int, arg_168 : int)
  returns (arg_169 : int, arg_170 : int)
  requires (((arg_168 == 4) && ((arg_167 == 0) && true)))
  ensures (((arg_170 == 1404636962) && ((arg_169 == 1379474131) && true)))
{
  arg_169 := 1379474131;
  arg_170 := 1404636962;
  {
    var lift_173 := -370189523;
    var lift_172 := (var tmpData : set<(seq<char>, (char, char))> := {}; tmpData);
    var lift_171 := (var tmpData : set<(seq<char>, (char, char))> := {}; tmpData);
    lift_171 := lift_172;
    assert ((0 - -1975021961) < ((0 + -1975021961) - (-1975021962 + -1975021961)));
    assert (((arg_169 < arg_169) && (1379474132 == arg_169)) || ((1379474130 - 1379474131) == (1379474130 - arg_169)));
    lift_173 := arg_167;
    assert (((-1 - 1404636963) - (-4213910888 + arg_170)) == ((arg_170 + arg_170) - (arg_170 - 0)));
  }
}

method lift_128_0 (arg_132 : int, arg_133 : int)
  returns (arg_134 : int, arg_135 : int)
  requires (false)
  ensures (false)
{
  arg_134 := -2098120855;
  arg_135 := 1762771475;
  {
    var lift_140 := ();
    var lift_139 := lift_140;
    var lift_138 := true;
    var lift_137 := 's';
    var lift_136 := (lift_137, lift_138);
    assert false;
    lift_136 := (lift_137, true);
    lift_139 := lift_140;
  }
}

function method lift_110 (
  arg_112 : (),
  arg_113 : char,
  arg_114 : (bool, char)
) : (char, bool)
{
  var lift_118 := false;
  var lift_117 := 'V';
  var lift_116 := lift_117;
  var lift_115 := (lift_116, lift_118);
  lift_115
}

method lift_87_0 (arg_90 : int, arg_91 : int, arg_92 : int)
  returns (arg_93 : int)
  requires (((arg_92 == -948444023) && ((arg_91 == 2086684542) && ((arg_90 == -1036605128) && true))))
  ensures (((arg_93 == 1795236862) && true))
{
  arg_93 := 1795236862;
  {
    assert (((arg_90 + arg_90) + arg_90) < ((-1036605126 - 1036605126) + arg_90));
  }
}

method lift_63_0 ()
  returns (arg_67 : int, arg_68 : int)
  requires (true)
  ensures (((arg_68 == -495067347) && ((arg_67 == 379972851) && true)))
{
  arg_67 := 379972851;
  arg_68 := -495067347;
  {
    var lift_84 := ();
    var lift_83 := false;
    var lift_82 := (lift_83, lift_84);
    var lift_81 := lift_82;
    var lift_80 := ();
    var lift_79 := lift_80;
    var lift_78 := true;
    var lift_77 := (lift_78, lift_79);
    var lift_76 := "v';&CPld$~&XMzF<QshCke;s_r";
    var lift_75 := ();
    var lift_74 := ();
    var lift_73 := multiset{lift_74, (), lift_75, lift_74, lift_74};
    var lift_72 := (var tmpData : multiset<()> := multiset{}; tmpData);
    var lift_71 := {lift_72, lift_73};
    var lift_70 := (lift_71, lift_76, lift_76);
    var lift_69 := -1493285003;
    assert (((lift_69 == -1493285003) || (-1493285003 == lift_69)) && ((-4479855011 - lift_69) == (-4479855011 - lift_69)));
    lift_70 := (lift_71, lift_76, lift_76);
    lift_77 := lift_81;
  }
}

method lift_36_0 (arg_39 : int, arg_40 : int)
  returns (arg_41 : int)
  requires (((arg_40 == -1464677785) && ((arg_39 == 1671809578) && true)))
  ensures (((arg_41 == 96924046) && true))
{
  arg_41 := 96924046;
  {
    var lift_55 := ();
    var lift_54 := multiset{lift_55, (), lift_55};
    var lift_53 := multiset{(), ()};
    var lift_52 := true;
    var lift_51 := lift_52;
    var lift_50 := true;
    var lift_49 := 'r';
    var lift_48 := (var tmpData : set<set<char>> := {}; tmpData);
    var lift_47 := (var tmpData : set<set<char>> := {}; tmpData);
    var lift_46 := lift_47;
    var lift_45 := (var tmpData : set<set<char>> := {}; tmpData);
    var lift_44 := multiset{lift_45, lift_46};
    var lift_43 := lift_44;
    var lift_42 := lift_43;
    lift_42 := multiset{lift_45, lift_45, lift_48, lift_45};
    assert (((623406223 == 623406223) && (623406223 == 623406223)) || ((623406223 < 623406223) || (623406223 < 623406223)));
    lift_49 := lift_49;
    lift_50 := lift_51;
    lift_53 := lift_54;
  }
}

method lift_10_0 (arg_14 : int)
  returns (arg_15 : int, arg_16 : int)
  requires (((arg_14 == -1036605128) && true))
  ensures (((arg_16 == 2086684542) && ((arg_15 == 980377773) && true)))
{
  arg_15 := 980377773;
  arg_16 := 2086684542;
  {
    var lift_18 := ();
    var lift_17 := lift_18;
    assert (((1 + arg_15) - (1960755548 - arg_15)) < arg_15);
    assert (((arg_16 + arg_16) + (-2086684543 - arg_16)) < ((arg_16 - 4173369084) + arg_16));
    lift_17 := lift_17;
  }
}

method lift_10_1 (arg_14 : int)
  returns (arg_15 : int, arg_16 : int)
  requires (false)
  ensures (false)
{
  arg_15 := 980377773;
  arg_16 := 2086684542;
  {
    var lift_18 := ();
    var lift_17 := lift_18;
    assert false;
    assert false;
    lift_17 := lift_17;
  }
}

function method lift_1 (arg_3 : char) : int
{
  var lift_4 := -1987130816;
  lift_4
}

method Main () {
  var lift_306 := -838201129;
  var lift_305 := 194577435;
  var lift_304 := multiset{lift_305, -898239871, lift_305, lift_306, lift_305};
  var lift_303 := lift_304;
  var lift_302 := false;
  var lift_301 := true;
  var lift_300 := {lift_301, lift_301, lift_302, lift_301};
  var lift_292 := 'o';
  var lift_291 := lift_292;
  var lift_290 := lift_291;
  var lift_289 := -1138858793;
  var lift_288 := lift_289;
  var lift_287 := (lift_288, lift_290, 966097282);
  var lift_286 := lift_287;
  var lift_285 := 577734013;
  var lift_284 := (lift_285, lift_286);
  var lift_283 := -1321088056;
  var lift_282 := '/';
  var lift_281 := lift_282;
  var lift_280 := 491357928;
  var lift_279 := (lift_280, lift_281, lift_283);
  var lift_278 := lift_279;
  var lift_277 := 1694224770;
  var lift_276 := (lift_277, lift_278);
  var lift_275 := lift_276;
  var lift_274 := multiset{lift_275, lift_276, lift_275, lift_275, lift_284};
  var lift_270 := (lift_271, lift_274, lift_281);
  var lift_269 := 329199136;
  var lift_268 := (lift_269, 'Q');
  var lift_267 := multiset{lift_268};
  var lift_266 := -265166614;
  var lift_265 := false;
  var lift_264 := lift_265;
  var lift_263 := 'm';
  var lift_262 := lift_263;
  var lift_261 := (lift_262, 'k', lift_263);
  var lift_260 := lift_261;
  var lift_259 := lift_260;
  var lift_258 := (lift_259, lift_264);
  var lift_257 := '?';
  var lift_256 := lift_257;
  var lift_255 := 'D';
  var lift_254 := (lift_255, lift_256, lift_256);
  var lift_253 := (lift_254, true);
  var lift_252 := multiset{lift_253, lift_258};
  var lift_247 := (
    ((
      arg_248 : bool,
      arg_249 : bool,
      arg_250 : char,
      arg_251 : char
    ) => lift_252),
    lift_266,
    'x'
  );
  var lift_246 := (lift_247, multiset{'v', lift_263, 'S'});
  var lift_245 := lift_246;
  var lift_244 := ();
  var lift_243 := 'E';
  var lift_242 := lift_243;
  var lift_241 := multiset{(lift_242, lift_244)};
  var lift_240 := lift_241;
  var lift_239 := true;
  var lift_238 := '~';
  var lift_237 := ('S', lift_238, lift_238);
  var lift_236 := false;
  var lift_235 := lift_236;
  var lift_234 := 'p';
  var lift_233 := lift_234;
  var lift_232 := lift_233;
  var lift_231 := 'D';
  var lift_230 := (lift_231, lift_232, lift_234);
  var lift_229 := (lift_230, lift_235);
  var lift_228 := lift_229;
  var lift_227 := ':';
  var lift_226 := lift_227;
  var lift_225 := (lift_226, lift_227, lift_226);
  var lift_224 := (lift_225, false);
  var lift_223 := multiset{lift_224, lift_228, (lift_237, lift_239), lift_224};
  var lift_222 := (lift_223, lift_240);
  var lift_221 := -1401274093;
  var lift_220 := lift_221;
  var lift_219 := (lift_220, lift_221);
  var lift_218 := lift_219;
  var lift_217 := ':';
  var lift_216 := ((lift_217, lift_217, lift_217), true);
  var lift_215 := false;
  var lift_214 := 'Q';
  var lift_213 := lift_214;
  var lift_212 := lift_213;
  var lift_211 := lift_212;
  var lift_210 := '^';
  var lift_209 := (lift_210, lift_210, lift_211);
  var lift_208 := multiset{(lift_209, lift_215), lift_216};
  var lift_207 := true;
  var lift_206 := '<';
  var lift_205 := ('a', lift_206, 'F');
  var lift_204 := lift_205;
  var lift_203 := (lift_204, lift_207);
  var lift_202 := lift_203;
  var lift_201 := multiset{lift_202};
  var lift_200 := [
    lift_201,
    lift_208,
    multiset{lift_216, lift_202, lift_216, lift_216}
  ];
  var lift_199 := safeSeqRef(
    safeSeqTake(lift_200, -1143839588),
    lift_218.0,
    lift_222.0
  );
  var lift_162 := -1679246309;
  var lift_159 := true;
  var lift_158 := true;
  var lift_157 := -161780888;
  var lift_156 := (lift_157, lift_158, lift_159);
  var lift_155 := false;
  var lift_154 := lift_155;
  var lift_153 := lift_154;
  var lift_152 := '!';
  var lift_151 := {lift_152, 't', lift_152, '~', lift_152};
  var lift_150 := (lift_151, ('m', lift_153, 49901663));
  var lift_149 := -351495566;
  var lift_148 := true;
  var lift_147 := lift_148;
  var lift_146 := 'B';
  var lift_145 := {lift_146, lift_146};
  var lift_144 := lift_145;
  var lift_143 := (lift_144, ('i', lift_147, lift_149));
  var lift_142 := {lift_143, lift_150, lift_150};
  var lift_127 := '<';
  var lift_126 := false;
  var lift_125 := lift_126;
  var lift_124 := lift_125;
  var lift_123 := (lift_124, lift_127);
  var lift_122 := '&';
  var lift_121 := 'K';
  var lift_120 := [lift_121, lift_121];
  var lift_119 := ();
  var lift_108 := 'Y';
  var lift_107 := 1364140667;
  var lift_106 := lift_107;
  var lift_105 := (lift_106, lift_108);
  var lift_101 := -1384024639;
  var lift_100 := '^';
  var lift_99 := (lift_100, lift_101);
  var lift_98 := lift_99;
  var lift_97 := lift_98;
  var lift_86 := 785849458;
  var lift_85 := -1074703818;
  var lift_60 := true;
  var lift_35 := '>';
  var lift_34 := (var tmpData : multiset<bool> := multiset{}; tmpData);
  var lift_33 := lift_34;
  var lift_32 := -1464677785;
  var lift_31 := [lift_32, lift_32, lift_32, lift_32];
  var lift_30 := lift_31;
  var lift_29 := lift_30;
  var lift_28 := (lift_29, lift_33, lift_35);
  var lift_27 := true;
  var lift_26 := true;
  var lift_25 := lift_26;
  var lift_24 := multiset{false, true, lift_25, false, lift_27};
  var lift_23 := 'i';
  var lift_22 := -1036605128;
  var lift_21 := (lift_22, lift_23);
  var lift_20 := 1461807916;
  var lift_19 := [lift_20];
  var lift_9 := true;
  var lift_8 := (lift_9, (), 'x');
  var lift_7 := 1212101023;
  var lift_6 := 't';
  var lift_5 := lift_6;
  assert (((lift_1(
    safeSeqRef(
      safeSeqTake([lift_5, lift_6, lift_6, lift_6], lift_7),
      ('"' as int),
      lift_8.2
    )
  ) + -1987130818) + (3974261636 + -1987130818)) < ((lift_1(
    safeSeqRef(
      safeSeqTake([lift_5, lift_6, lift_6, lift_6], lift_7),
      ('"' as int),
      lift_8.2
    )
  ) - -1987130817) + lift_1(
    safeSeqRef(
      safeSeqTake([lift_5, lift_6, lift_6, lift_6], lift_7),
      ('"' as int),
      lift_8.2
    )
  )));
  var methoddefvar_12, methoddefvar_13 := lift_10_0(
    safeSeqRef(safeSeqSubseq(lift_19, lift_20, lift_20), lift_21.0, lift_22)
  );
  {
    var lift_109 := [lift_105, lift_21];
    var lift_104 := (methoddefvar_12, lift_23);
    var lift_103 := [
      lift_104,
      lift_105,
      (1047348226, lift_108),
      lift_105,
      (lift_20, lift_35)
    ];
    var lift_96 := multiset{lift_97, lift_99, lift_99, lift_98};
    var lift_62 := lift_22;
    var lift_61 := [lift_9, lift_25, lift_9];
    var lift_59 := ();
    var lift_56 := -1928279989;
    lift_24 := lift_28.1;
    var methoddefvar_38 := lift_36_0(1671809578, lift_32);
    {
      var lift_58 := lift_59;
      var lift_57 := lift_58;
      lift_56 := -246599169;
      assert (((-1665084982 - -832542491) == -832542491) || ((-832542491 == -832542491) && (1 == -832542491)));
      lift_57 := lift_58;
      assert (lift_32 == -1464677785);
      lift_60 := true;
    }
    if (safeSeqRef(lift_61, lift_56, true)) {
      {
        assert (18940199 == 18940199);
        lift_62 := lift_62;
      }
      var methoddefvar_65, methoddefvar_66 := lift_63_0();
      {
        assert (((-3109815386 - lift_22) == (-3109815386 - -1036605128)) || ((-3109815387 - lift_22) == (-3109815386 - lift_22)));
        lift_85 := methoddefvar_13;
        assert (((-3109815386 - lift_62) == (-3109815386 - -1036605128)) || ((-3109815387 - lift_62) == (-3109815386 - lift_62)));
        assert (methoddefvar_65 == ((methoddefvar_65 - 379972850) - (1 - methoddefvar_65)));
      }
      lift_86 := methoddefvar_12;
      {
        assert (((-3109815386 - lift_62) == (-3109815386 - -1036605128)) || ((-3109815387 - lift_62) == (-3109815386 - lift_62)));
        assert (((-2086684542 - methoddefvar_13) + (-2086684542 - methoddefvar_13)) == ((-2086684543 - 2086684542) + (-2086684541 - methoddefvar_13)));
        assert (((lift_20 - 1461807918) == (-1461807917 + lift_20)) || ((1461807913 - lift_20) < (lift_20 - 1461807917)));
        assert (((-1464677788 - lift_32) < (-1464677788 - lift_32)) || (-1464677785 == lift_32));
      }
      var methoddefvar_89 := lift_87_0(lift_62, lift_85, -948444023);
      {
        assert (((lift_7 < lift_7) && (lift_7 < lift_7)) || ((lift_7 < lift_7) || (1212101023 == lift_7)));
      }
    } else {
      var lift_102 := ();
      var lift_95 := (lift_7, lift_96, 'S');
      var lift_94 := lift_95;
      lift_94 := lift_94;
      {
        assert false;
        lift_102 := lift_102;
        assert false;
      }
    }
    assert (((|multiset{lift_6, lift_23, '+'}| < |multiset{
      lift_6,
      lift_23,
      '+'
    }|) && (|multiset{lift_6, lift_23, '+'}| == |multiset{
      lift_6,
      lift_23,
      '+'
    }|)) || ((|multiset{lift_6, lift_23, '+'}| == 3) || (|multiset{
      lift_6,
      lift_23,
      '+'
    }| < |multiset{lift_6, lift_23, '+'}|)));
    lift_103 := safeSeqDrop(lift_109, lift_107);
  }
  if (lift_110(
    lift_119,
    safeSeqRef(lift_120, lift_106, lift_122),
    lift_123
  ).1) {
    var methoddefvar_130, methoddefvar_131 := lift_128_0(
      |lift_33|,
      |"_@^!j@ex?npI!hVkk=RFXbi"|
    );
    {
      var lift_141 := (lift_142, lift_156, lift_5);
      lift_141 := lift_141;
      var methoddefvar_160, methoddefvar_161 := lift_10_1(lift_101);
      {
        assert false;
      }
      lift_162 := 1379475898;
    }
  } else {
    var lift_198 := true;
    var lift_197 := 458924435;
    var lift_184 := (lift_119, lift_126);
    var lift_183 := lift_184;
    assert (((lift_20 - 1461807918) == (-1461807917 + lift_20)) || ((1461807913 - lift_20) < (lift_20 - 1461807917)));
    var methoddefvar_165, methoddefvar_166 := lift_163_0(
      (multiset{{lift_122, lift_152}, lift_151}[lift_144] as int),
      |lift_31|
    );
    {
      var lift_185 := (lift_119, lift_26);
      assert (-1461807913 == ((1 - lift_20) + (1 + 1)));
      var methoddefvar_176 := lift_174_0(lift_7);
      {
        assert (((lift_107 < lift_107) && (1364140668 == lift_107)) || ((1364140666 - 1364140667) == (1364140666 - lift_107)));
        lift_183 := lift_185;
        assert (((lift_149 == lift_149) && (lift_149 == lift_149)) && ((-1054486697 < lift_149) && (-351495566 == lift_149)));
        assert (((lift_85 == lift_85) && (lift_85 == lift_85)) && ((0 < lift_85) && (0 < lift_85)));
        assert (-1461807913 == ((1 - lift_20) + (1 + 1)));
      }
      var methoddefvar_188 := lift_186_0(lift_32, -1843923991, 2030751293);
      {
        lift_197 := lift_149;
      }
      lift_198 := lift_198;
    }
  }
  lift_199 := lift_245.0.0(
    ((lift_101 < lift_220 < lift_101) <==> ((
      lift_7,
      'o'
    ) !in lift_267) <==> (lift_265 !in [lift_25])),
    (safeSeqRef(
      [lift_144, lift_144, lift_151],
      lift_106,
      lift_145
    ) > lift_151 >= lift_150.0),
    lift_270.0(lift_293(lift_19, lift_300, lift_303, lift_227, lift_244)),
    lift_286.1
  );
}
