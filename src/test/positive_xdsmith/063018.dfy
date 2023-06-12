// Seed: 1784637536
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
method lift_368_0 (arg_372 : int, arg_373 : int, arg_374 : int)
  returns (arg_375 : int, arg_376 : int)
  requires (((arg_374 == 170853646) && ((arg_373 == 665679214) && ((arg_372 == 1340300534) && true))))
  ensures (((arg_376 == 288138659) && ((arg_375 == 841951824) && true)))
{
  arg_375 := 841951824;
  arg_376 := 288138659;
  {
    var lift_382 := 'n';
    var lift_381 := 'z';
    var lift_380 := ':';
    var lift_379 := "&oD/sv$U|EiDxxe/?ReEj/=y+So";
    var lift_378 := (var tmpData : string := []; tmpData);
    var lift_377 := [
      lift_378,
      lift_379,
      lift_378,
      [lift_380, lift_380, lift_381, lift_382],
      lift_379
    ];
    assert (((841951823 - arg_375) == -1) || ((841951820 - arg_375) == (841951821 - arg_375)));
    assert (((-665679216 - arg_373) < (-665679215 - arg_373)) && ((-665679215 - 665679214) == (-665679215 - arg_373)));
    lift_377 := lift_377;
    assert (-234313084 == ((-234313084 - 1) + (-234313083 - -234313084)));
  }
}

method lift_325_0 (arg_329 : int, arg_330 : int)
  returns (arg_331 : int, arg_332 : int)
  requires (((arg_330 == 1741196141) && ((arg_329 == -321573094) && true)))
  ensures (((arg_332 == -1501776252) && ((arg_331 == 2095525115) && true)))
{
  arg_331 := 2095525115;
  arg_332 := -1501776252;
  {
    var lift_360 := false;
    var lift_359 := (arg_330, arg_331, lift_360);
    var lift_358 := lift_359;
    var lift_357 := lift_358;
    var lift_356 := ();
    var lift_355 := lift_356;
    var lift_354 := lift_355;
    var lift_353 := 'O';
    var lift_352 := (876227517, arg_330, lift_353);
    var lift_351 := (lift_352, -1254405437, lift_354);
    var lift_350 := ();
    var lift_349 := lift_350;
    var lift_348 := lift_349;
    var lift_347 := 'B';
    var lift_346 := (arg_331, -2028985531, lift_347);
    var lift_345 := lift_346;
    var lift_344 := lift_345;
    var lift_343 := lift_344;
    var lift_342 := (lift_343, arg_332, lift_348);
    var lift_341 := -1053554014;
    var lift_340 := '!';
    var lift_339 := (arg_331, arg_332, lift_340);
    var lift_338 := lift_339;
    var lift_337 := lift_338;
    var lift_336 := ();
    var lift_335 := (arg_332, arg_331, 'y');
    var lift_334 := (lift_335, arg_329, lift_336);
    var lift_333 := multiset{
      lift_334,
      (lift_337, lift_341, ()),
      lift_342,
      lift_351
    };
    assert (((arg_331 == arg_331) && (0 < arg_331)) && ((2 + arg_331) < (arg_331 + arg_331)));
    lift_333 := lift_333;
    lift_357 := lift_358;
  }
}

method lift_316_0 ()
  returns (arg_320 : int, arg_321 : int)
  requires (true)
  ensures (((arg_321 == -1484965689) && ((arg_320 == 1091841720) && true)))
{
  arg_320 := 1091841720;
  arg_321 := -1484965689;
  {
    var lift_323 := 'C';
    var lift_322 := 'c';
    lift_322 := lift_323;
  }
}

method lift_297_0 ()
  returns (arg_300 : int)
  requires (true)
  ensures (((arg_300 == 379530749) && true))
{
  arg_300 := 379530749;
  {
    var lift_306 := '"';
    var lift_305 := 'g';
    var lift_304 := ();
    var lift_303 := lift_304;
    var lift_302 := 1878702096;
    var lift_301 := (var tmpData : multiset<bool> := multiset{}; tmpData);
    lift_301 := lift_301;
    assert (((lift_302 + lift_302) + (-1878702097 - lift_302)) < ((lift_302 - 3757404192) + lift_302));
    lift_303 := ();
    lift_305 := lift_306;
  }
}

method lift_272_0 (arg_275 : int)
  returns (arg_276 : int)
  requires (((arg_275 == 1741196141) && true))
  ensures (((arg_276 == -951005173) && true))
{
  arg_276 := -951005173;
  {
    assert (((-3 - arg_275) < (-2 - arg_275)) && ((-2 - 1741196141) == (-2 - arg_275)));
    assert (((-1902010348 - arg_276) == (-1902010348 - arg_276)) && ((-1902010347 - arg_276) < arg_276));
  }
}

method lift_263_0 (arg_266 : int, arg_267 : int)
  returns (arg_268 : int)
  requires (((arg_267 == -1397858398) && ((arg_266 == 0) && true)))
  ensures (((arg_268 == 1390227117) && true))
{
  arg_268 := 1390227117;
  {
    var lift_269 := true;
    lift_269 := lift_269;
  }
}

method lift_219_0 (arg_223 : int, arg_224 : int)
  returns (arg_225 : int, arg_226 : int)
  requires (((arg_224 == -1482448528) && ((arg_223 == -352880900) && true)))
  ensures (((arg_226 == 2092042723) && ((arg_225 == 1581730731) && true)))
{
  arg_225 := 1581730731;
  arg_226 := 2092042723;
  {
    var lift_261 := true;
    var lift_260 := true;
    var lift_259 := (lift_260, lift_261, arg_225);
    var lift_258 := 'A';
    var lift_257 := (lift_258, lift_259);
    var lift_256 := true;
    var lift_255 := (lift_256, lift_256, arg_226);
    var lift_254 := ';';
    var lift_253 := (lift_254, lift_255);
    var lift_252 := {lift_253, lift_257};
    var lift_251 := true;
    var lift_250 := lift_251;
    var lift_249 := true;
    var lift_248 := (lift_249, lift_250, arg_224);
    var lift_247 := '^';
    var lift_246 := (lift_247, lift_248);
    var lift_245 := {lift_246};
    var lift_244 := [lift_245, lift_252, lift_245, lift_252];
    var lift_243 := true;
    var lift_242 := lift_243;
    var lift_241 := (lift_242, lift_242, arg_223);
    var lift_240 := lift_241;
    var lift_239 := 'm';
    var lift_238 := (lift_239, lift_240);
    var lift_237 := false;
    var lift_236 := (lift_237, false, arg_223);
    var lift_235 := ('q', lift_236);
    var lift_234 := lift_235;
    var lift_233 := true;
    var lift_232 := false;
    var lift_231 := {
      ('c', (lift_232, lift_233, 633061258)),
      lift_234,
      lift_234,
      lift_234,
      lift_238
    };
    var lift_230 := false;
    var lift_229 := ('a', (lift_230, lift_230, arg_226));
    var lift_228 := {lift_229, lift_229};
    var lift_227 := [lift_228, lift_228, lift_231];
    assert (((0 - 705761802) + (0 - arg_223)) == ((arg_223 - 1) + (-352880901 - arg_223)));
    lift_227 := lift_244;
  }
}

function method lift_212 () : int
{
  var lift_216 := 1636792210;
  var lift_215 := lift_216;
  var lift_214 := lift_215;
  lift_214
}

function method lift_204 (
  arg_206 : int,
  arg_207 : seq<bool>,
  arg_208 : seq<int>
) : multiset<int>
{
  
  (var tmpData : multiset<int> := multiset{}; tmpData)
}

method lift_192_0 (arg_195 : int)
  returns (arg_196 : int)
  requires (((arg_195 == 0) && true))
  ensures (((arg_196 == 1535568261) && true))
{
  arg_196 := 1535568261;
  {
    var lift_203 := true;
    var lift_202 := false;
    var lift_201 := 'W';
    var lift_200 := (lift_201, lift_202, arg_196);
    var lift_199 := [arg_195, arg_195, arg_195];
    var lift_198 := (lift_199, lift_200, lift_203);
    var lift_197 := lift_198;
    assert (-2 < ((-1863623128 - 1863623127) + (1863623127 + 1863623127)));
    lift_197 := lift_197;
  }
}

method lift_192_1 (arg_195 : int)
  returns (arg_196 : int)
  requires (((arg_195 == -688479098) && true))
  ensures (((arg_196 == 1535568261) && true))
{
  arg_196 := 1535568261;
  {
    var lift_203 := true;
    var lift_202 := false;
    var lift_201 := 'W';
    var lift_200 := (lift_201, lift_202, arg_196);
    var lift_199 := [arg_195, arg_195, arg_195];
    var lift_198 := (lift_199, lift_200, lift_203);
    var lift_197 := lift_198;
    assert (((0 - 1863623127) < (1863623127 - -2)) || ((-3 - 1863623127) == (-2 - 1863623127)));
    lift_197 := lift_197;
  }
}

function method lift_67 (
  arg_69 : char,
  arg_70 : multiset<(bool, int, multiset<bool>)>,
  arg_71 : bool
) : set<int>
{
  var lift_74 := 663520561;
  var lift_73 := 460816038;
  var lift_72 := {lift_73, lift_73, -1264382004, lift_74};
  lift_72
}

method lift_31_0 ()
  returns (arg_35 : int, arg_36 : int)
  requires (true)
  ensures (((arg_36 == 457189073) && ((arg_35 == 643215102) && true)))
{
  arg_35 := 643215102;
  arg_36 := 457189073;
  {
    var lift_44 := 635959939;
    var lift_43 := [lift_44, arg_36, 2082662529, arg_36];
    var lift_42 := lift_43;
    var lift_41 := [arg_36, arg_36];
    var lift_40 := {lift_41};
    var lift_39 := [
      lift_40,
      {
        (var tmpData : seq<int> := []; tmpData),
        lift_42,
        lift_41,
        lift_41,
        [arg_35, lift_44, arg_36, 1541165413, arg_36]
      },
      (var tmpData : set<seq<int>> := {}; tmpData),
      lift_40
    ];
    var lift_38 := "/x\"zqO%O~Q&uCwxLnoMg";
    var lift_37 := 'Y';
    lift_37 := 'k';
    lift_38 := lift_38;
    lift_39 := [lift_40];
    assert (((643215103 + arg_35) - 964822654) == (arg_35 + (321607551 - arg_35)));
  }
}

method lift_1_0 (arg_4 : int, arg_5 : int, arg_6 : int)
  returns (arg_7 : int)
  requires (((arg_6 == 10) && ((arg_5 == 4) && ((arg_4 == 61) && true))))
  ensures (((arg_7 == 1749029577) && true))
{
  arg_7 := 1749029577;
  {
    assert (((708099923 + -708099922) < (708099924 + -708099921)) && ((-708099921 == -708099921) || (-708099921 < -708099921)));
  }
}

method lift_1_1 (arg_4 : int, arg_5 : int, arg_6 : int)
  returns (arg_7 : int)
  requires (((arg_6 == 5) && ((arg_5 == 909826604) && ((arg_4 == -1397858398) && true))))
  ensures (((arg_7 == 1749029577) && true))
{
  arg_7 := 1749029577;
  {
    assert (((-708099921 + -708099921) + (-708099922 - -708099921)) < ((0 - 1416199844) - (-708099921 - 1)));
  }
}

method Main () {
  var lift_410 := ();
  var lift_409 := true;
  var lift_408 := 'i';
  var lift_407 := (lift_408, lift_409, lift_410);
  var lift_405 := -531794462;
  var lift_404 := (false, lift_405);
  var lift_403 := (var tmpData : set<char> := {}; tmpData);
  var lift_402 := '+';
  var lift_401 := {'?', lift_402};
  var lift_400 := lift_401;
  var lift_399 := '"';
  var lift_398 := lift_399;
  var lift_397 := '_';
  var lift_396 := {lift_397, lift_397, lift_398};
  var lift_395 := {lift_396, {'_', lift_399, lift_398}, lift_400, lift_403};
  var lift_394 := {lift_395, lift_395, lift_395};
  var lift_393 := (lift_394, lift_404);
  var lift_390 := false;
  var lift_389 := {lift_390};
  var lift_384 := '/';
  var lift_383 := {lift_384};
  var lift_365 := 'K';
  var lift_364 := (true, lift_365);
  var lift_314 := 462644030;
  var lift_313 := 363032644;
  var lift_312 := (lift_313, lift_314);
  var lift_311 := lift_312;
  var lift_310 := ();
  var lift_309 := (lift_310, (), lift_311);
  var lift_308 := lift_309;
  var lift_292 := -132562665;
  var lift_291 := multiset{-1408704516, lift_292, lift_292};
  var lift_288 := 'm';
  var lift_287 := lift_288;
  var lift_286 := lift_287;
  var lift_285 := ();
  var lift_284 := false;
  var lift_283 := (lift_284, lift_285, lift_286);
  var lift_271 := false;
  var lift_270 := [lift_271, true, lift_271, lift_271];
  var lift_218 := true;
  var lift_217 := -494452318;
  var lift_211 := true;
  var lift_210 := true;
  var lift_209 := [false, lift_210, lift_211, lift_210];
  var lift_191 := -352880900;
  var lift_190 := (true, true, lift_191).2;
  var lift_188 := -164479363;
  var lift_187 := (lift_188, '_');
  var lift_183 := ();
  var lift_182 := 'z';
  var lift_181 := lift_182;
  var lift_180 := lift_181;
  var lift_179 := lift_180;
  var lift_178 := lift_179;
  var lift_177 := (lift_178, lift_182, lift_183);
  var lift_172 := 1866174265;
  var lift_171 := -424009931;
  var lift_170 := 1097421928;
  var lift_169 := lift_170;
  var lift_168 := [lift_169, lift_170, lift_170, lift_169, lift_171];
  var lift_167 := lift_168;
  var lift_166 := {
    lift_167,
    lift_168,
    lift_168,
    [lift_170, lift_170, lift_172]
  };
  var lift_164 := 1622610310;
  var lift_163 := multiset{-333469004, -1515787262, lift_164};
  var lift_162 := lift_163;
  var lift_161 := 'Q';
  var lift_160 := -321573094;
  var lift_159 := lift_160;
  var lift_158 := lift_159;
  var lift_157 := safeSeqRef(
    (var tmpData : seq<(int, char, multiset<int>)> := []; tmpData),
    lift_158,
    (lift_159, lift_161, lift_162)
  );
  var lift_156 := true;
  var lift_155 := ':';
  var lift_154 := (lift_155, lift_156);
  var lift_153 := false;
  var lift_152 := 'a';
  var lift_151 := (lift_152, lift_153);
  var lift_150 := true;
  var lift_149 := 'h';
  var lift_148 := multiset{
    (lift_149, lift_150),
    lift_151,
    lift_151,
    lift_154,
    lift_151
  };
  var lift_147 := lift_148;
  var lift_146 := 414023953;
  var lift_145 := -1397858398;
  var lift_144 := false;
  var lift_143 := lift_144;
  var lift_142 := 'y';
  var lift_141 := (lift_142, lift_143, lift_145);
  var lift_140 := lift_141;
  var lift_139 := (lift_140, lift_146);
  var lift_138 := 1340300534;
  var lift_137 := true;
  var lift_136 := lift_137;
  var lift_135 := lift_136;
  var lift_134 := ('_', lift_135, lift_138);
  var lift_133 := (lift_134, -47856191);
  var lift_132 := multiset{lift_133, lift_133, lift_133, lift_139, lift_139};
  var lift_131 := true;
  var lift_130 := (lift_131, lift_131);
  var lift_129 := (lift_130, lift_132, lift_147);
  var lift_128 := lift_129;
  var lift_127 := lift_128;
  var lift_126 := 'x';
  var lift_125 := false;
  var lift_124 := (lift_125, lift_125, lift_126);
  var lift_123 := lift_124.2;
  var lift_122 := true;
  var lift_121 := lift_122;
  var lift_120 := lift_121;
  var lift_119 := lift_120;
  var lift_118 := true;
  var lift_117 := multiset{lift_118, lift_119};
  var lift_116 := lift_117;
  var lift_115 := 1925470558;
  var lift_114 := true;
  var lift_113 := (lift_114, lift_115, lift_116);
  var lift_112 := lift_113;
  var lift_111 := (var tmpData : multiset<bool> := multiset{}; tmpData);
  var lift_110 := false;
  var lift_109 := lift_110;
  var lift_108 := (lift_109, -1604163989, lift_111);
  var lift_107 := false;
  var lift_106 := lift_107;
  var lift_105 := false;
  var lift_104 := true;
  var lift_103 := multiset{lift_104, lift_105, lift_104, lift_104, lift_106};
  var lift_102 := lift_103;
  var lift_101 := lift_102;
  var lift_100 := -899119627;
  var lift_99 := false;
  var lift_98 := lift_99;
  var lift_97 := (lift_98, lift_100, lift_101);
  var lift_96 := multiset{lift_97, lift_108, lift_97, lift_112, lift_108};
  var lift_95 := true;
  var lift_94 := multiset{false, lift_95};
  var lift_93 := -1813684196;
  var lift_92 := false;
  var lift_91 := (lift_92, lift_93, lift_94);
  var lift_90 := true;
  var lift_89 := multiset{lift_90, lift_90};
  var lift_88 := false;
  var lift_87 := true;
  var lift_86 := true;
  var lift_85 := multiset{lift_86, lift_86, lift_87, lift_88, lift_87};
  var lift_84 := (false, 973641559, lift_85);
  var lift_83 := true;
  var lift_82 := true;
  var lift_81 := multiset{lift_82, lift_83, lift_83};
  var lift_80 := -1482448528;
  var lift_79 := lift_80;
  var lift_78 := true;
  var lift_77 := (lift_78, lift_79, lift_81);
  var lift_76 := lift_77;
  var lift_75 := multiset{
    lift_76,
    lift_84,
    (lift_82, lift_80, lift_89),
    lift_91,
    lift_84
  };
  var lift_66 := -688479098;
  var lift_65 := -1054884223;
  var lift_64 := [lift_65, 1170096697, lift_66];
  var lift_63 := lift_64;
  var lift_62 := 'h';
  var lift_61 := 247628186;
  var lift_60 := lift_61;
  var lift_59 := {lift_60};
  var lift_58 := lift_59;
  var lift_57 := lift_58;
  var lift_56 := (lift_57, lift_62, lift_63);
  var lift_55 := ();
  var lift_54 := lift_55;
  var lift_53 := 'V';
  var lift_50 := 'F';
  var lift_49 := lift_50;
  var lift_30 := true;
  var lift_29 := ((lift_30, -129490490), '*');
  var lift_28 := 170853646;
  var lift_27 := lift_28;
  var lift_26 := false;
  var lift_25 := (lift_26, lift_27);
  var lift_24 := (lift_25, 'B');
  var lift_23 := lift_24;
  var lift_22 := multiset{lift_23, lift_29, lift_23, lift_24, lift_29};
  var lift_21 := lift_22;
  var lift_20 := -1815028191;
  var lift_19 := lift_20;
  var lift_18 := 1117469882;
  var lift_17 := 1741196141;
  var lift_16 := [1718582143, lift_17, lift_18, lift_17, lift_19];
  var lift_15 := lift_16;
  var lift_14 := lift_15;
  var lift_13 := 1905829998;
  var lift_12 := lift_13;
  var lift_11 := -1508633233;
  var lift_10 := [lift_11, -827565296, lift_12, lift_11];
  var lift_9 := [
    (var tmpData : seq<int> := []; tmpData),
    lift_10,
    lift_14,
    lift_15,
    lift_14
  ];
  var lift_8 := lift_9;
  var methoddefvar_3 := lift_1_0(
    ('=' as int),
    |safeSeqRef(lift_8, -67949288, [lift_13, lift_20, lift_13, lift_20])|,
    |(lift_21 + lift_22)|
  );
  {
    var lift_52 := 'W';
    var lift_51 := {lift_49, lift_52, lift_53};
    var lift_48 := lift_49;
    var lift_47 := {lift_48, lift_50, lift_49};
    var lift_46 := multiset{lift_47, lift_51, lift_47, lift_51};
    var methoddefvar_33, methoddefvar_34 := lift_31_0();
    {
      var lift_45 := -38696846;
      assert (((lift_45 < lift_45) || (-116090539 < lift_45)) && ((116090540 + lift_45) < 77393695));
      lift_46 := (var tmpData : multiset<set<char>> := multiset{}; tmpData);
      lift_54 := lift_55;
    }
  }
  if ((lift_56.0 !! ((lift_58 + {lift_19}) - lift_67(
    lift_49,
    lift_75,
    lift_95
  )) !! (lift_57 * lift_67(
    lift_62,
    lift_96,
    lift_119
  ) * (lift_57 * lift_59)))) {
    lift_123 := lift_123;
    {
      lift_127 := lift_127;
      assert false;
      assert false;
    }
    lift_157 := lift_157;
  } else {
    var lift_176 := (lift_142, lift_126, ());
    var lift_173 := true;
    var methoddefvar_165 := lift_1_1(lift_140.2, 909826604, |lift_15|);
    {
      var lift_189 := (lift_164, lift_155);
      var lift_186 := [lift_187, lift_189, lift_187, lift_187];
      var lift_185 := lift_186;
      lift_166 := lift_166;
      if (lift_131) {
        var lift_175 := '%';
        var lift_174 := lift_135;
        lift_173 := lift_26;
        lift_174 := lift_86;
        assert (((lift_172 + lift_172) + (-1866174266 - lift_172)) < ((lift_172 - 3732348530) + lift_172));
        lift_175 := lift_123;
      } else {
        var lift_184 := '&';
        lift_176 := lift_177;
        lift_184 := lift_184;
        assert false;
        assert false;
        lift_185 := lift_186;
      }
    }
    lift_190 := lift_141.2;
  }
  var methoddefvar_194 := lift_192_0(
    (lift_204(lift_115, lift_209, lift_14)[lift_212()] as int)
  );
  {
    lift_217 := |lift_103|;
    lift_218 := (lift_136 && lift_150);
    var methoddefvar_221, methoddefvar_222 := lift_219_0(lift_191, lift_79);
    {
      var lift_262 := 'T';
      lift_262 := 'J';
    }
  }
  var methoddefvar_265 := lift_263_0(
    safeSeqRef(
      (lift_15, {1599819328, lift_170, lift_170}).0,
      lift_112.1,
      |(var tmpData : multiset<(multiset<int>, (int, bool))> := multiset{}; tmpData)|
    ),
    (
      ((var tmpData : multiset<int> := multiset{}; tmpData), lift_145, false),
      false,
      (
        "sC&Unw;ZnZU<WREsCvv",
        (
          {-370573026, 216099167, lift_17, lift_188, lift_11},
          (
            'd',
            'r',
            {
              [lift_137, lift_107, lift_211],
              lift_209,
              lift_270,
              [lift_83, lift_109, lift_105, lift_210, lift_95]
            }
          )
        )
      )
    ).0.1
  );
  {
    var lift_414 := lift_81;
    var lift_411 := (lift_180, false, lift_310);
    var lift_392 := lift_393;
    var lift_391 := lift_392;
    var lift_388 := {lift_156, lift_120, lift_109};
    var lift_366 := (lift_107, lift_190, lift_144);
    var lift_362 := true;
    var lift_324 := "K;krw";
    var lift_296 := 531338559;
    var lift_294 := lift_107;
    var lift_293 := multiset{lift_171, lift_19};
    var lift_282 := ();
    var lift_281 := (lift_87, lift_282, lift_178);
    var lift_279 := {lift_123, lift_149, 'r', lift_181};
    var lift_278 := multiset{lift_11, lift_11, lift_12, 1099823559};
    assert (((|lift_270| - 5) - (|lift_270| - |lift_270|)) == -1);
    if ((lift_116 == lift_117 <= lift_85)) {
      var lift_289 := "Bx=p=Yu!f$F$o+cYUKkNXo_DSYzU?=x!jG";
      var lift_280 := {lift_161};
      var lift_277 := (lift_135, lift_163);
      assert (-321573095 < lift_160);
      var methoddefvar_274 := lift_272_0(lift_17);
      {
        assert (((-2 - lift_170) == (-1 - lift_170)) || ((-1 - lift_170) == (-1 - 1097421928)));
        assert (((-1054884226 < lift_65) && (lift_65 == lift_65)) || ((-1054884227 == lift_65) || (-1054884227 == lift_65)));
        lift_277 := (lift_92, lift_278);
      }
      {
        assert (((-3 - lift_17) < (-2 - lift_17)) && ((-2 - 1741196141) == (-2 - lift_17)));
        assert (((lift_172 - 7464697061) - lift_172) == ((-1866174265 - 1866174265) + (-1866174266 - lift_172)));
        assert (0 < ((-1813684197 + -1813684196) - (-1813684198 + lift_93)));
        assert (((-3 - lift_61) == (-3 - -2)) || ((lift_61 - 247628187) == -1));
        assert (((-1 - lift_217) < -1) || ((-1 - lift_217) < (-1 - lift_217)));
      }
      lift_279 := lift_280;
      if (lift_137) {
        var lift_290 := (var tmpData : string := []; tmpData);
        lift_281 := lift_283;
        lift_289 := lift_290;
        assert (((-76883090 + 76883085) - (-76883088 + 76883085)) == ((76883084 - 76883085) + (76883084 - 76883085)));
        assert (-321573095 < lift_160);
      } else {
        var lift_295 := true;
        lift_291 := lift_293;
        assert false;
        lift_294 := lift_82;
        assert false;
        lift_295 := lift_211;
      }
    } else {
      lift_296 := lift_20;
    }
    {
      var lift_385 := {lift_286, lift_161, lift_155, lift_286};
      var lift_363 := (lift_364, lift_50, lift_366);
      var lift_361 := -2051906057;
      var lift_315 := (lift_54, lift_55, lift_311);
      var lift_307 := {lift_308, lift_315, lift_309};
      var methoddefvar_299 := lift_297_0();
      {
        lift_307 := lift_307;
        assert (((-1397858401 - lift_190) == (-1397858401 - lift_190)) && (2 < (lift_190 + 1397858401)));
        assert (lift_12 == ((1905829998 - 1905829999) - (1905829998 - 3811659997)));
      }
      var methoddefvar_318, methoddefvar_319 := lift_316_0();
      {
        lift_324 := lift_324;
        assert (((lift_171 - -424009930) < (424009930 - lift_171)) || ((-424009933 - lift_171) == (-424009932 - lift_171)));
        assert (((lift_66 == lift_66) || (lift_66 < lift_66)) && ((lift_66 + lift_66) == (-2065437294 - -688479098)));
      }
      var methoddefvar_327, methoddefvar_328 := lift_325_0(lift_159, lift_17);
      {
        var lift_367 := (lift_364, lift_180, lift_366);
        lift_361 := -127337688;
        lift_362 := lift_294;
        lift_363 := lift_367;
        assert ((-674811593 + (-674811594 - -674811593)) == ((-1349623186 - -674811593) + (-674811594 - -674811593)));
      }
      var methoddefvar_370, methoddefvar_371 := lift_368_0(
        lift_138,
        665679214,
        lift_28
      );
      {
        assert (((lift_158 == lift_158) || (lift_158 < lift_158)) && ((lift_158 + lift_158) == (-964719282 - -321573094)));
      }
      {
        lift_383 := lift_385;
      }
    }
    {
      {
        assert (((1340300532 - lift_138) == (1340300534 - 1340300536)) && ((1340300532 - lift_138) < (1340300533 - lift_138)));
      }
    }
    {
      var lift_412 := lift_270;
      var lift_387 := (lift_388, lift_181);
      var lift_386 := lift_387;
      if (lift_107) {
        var lift_406 := false;
        assert false;
        lift_386 := (lift_389, 'n');
        lift_391 := lift_391;
        assert false;
        lift_406 := lift_92;
      } else {
        lift_407 := lift_411;
        lift_412 := lift_270;
        assert (0 < ((-1813684197 + -1813684196) - (-1813684198 + lift_93)));
      }
      assert (((1117469881 - lift_18) == (1117469881 - 1117469882)) || ((1117469880 - lift_18) == (1117469881 - lift_18)));
      var methoddefvar_413 := lift_192_1(lift_66);
      {
        assert (lift_12 == ((1905829998 - 1905829999) - (1905829998 - 3811659997)));
      }
      lift_414 := lift_414;
    }
  }
}
