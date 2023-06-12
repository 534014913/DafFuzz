// Seed: 213298142
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
method lift_444_0 (arg_447 : int)
  returns (arg_448 : int)
  requires (((arg_447 == 300839779) && true))
  ensures (((arg_448 == 696453131) && true))
{
  arg_448 := 696453131;
  {
    var lift_456 := 'l';
    var lift_455 := -955136284;
    var lift_454 := true;
    var lift_453 := lift_454;
    var lift_452 := lift_453;
    var lift_451 := true;
    var lift_450 := lift_451;
    var lift_449 := {lift_450, lift_452, true, lift_451, lift_451};
    lift_449 := lift_449;
    assert (0 == (-955136284 - lift_455));
    assert (((-300839784 + arg_447) - (-300839782 + arg_447)) == ((300839778 - arg_447) + (300839778 - arg_447)));
    assert (((-482211943 - -482211941) < (-482211942 - -482211941)) && ((-482211943 - -482211941) < (-482211942 - -482211941)));
    lift_456 := lift_456;
  }
}

function method lift_431 (arg_433 : (), arg_434 : char, arg_435 : int) : ()
{
  
  arg_433
}

method lift_375_0 (arg_378 : int)
  returns (arg_379 : int)
  requires (((arg_378 == 1393629317) && true))
  ensures (((arg_379 == 301720224) && true))
{
  arg_379 := 301720224;
  {
    var lift_382 := arg_379;
    var lift_381 := arg_378;
    var lift_380 := multiset{-798116776, lift_381, lift_382};
    lift_380 := lift_380;
    assert ((arg_379 == 603440450) || (arg_379 == (603440448 - arg_379)));
    assert (((-2 - 1393629317) == (arg_378 + arg_378)) || ((-3 == arg_378) || (-2 < arg_378)));
  }
}

method lift_375_1 (arg_378 : int)
  returns (arg_379 : int)
  requires (false)
  ensures (false)
{
  arg_379 := 301720224;
  {
    var lift_382 := arg_379;
    var lift_381 := arg_378;
    var lift_380 := multiset{-798116776, lift_381, lift_382};
    lift_380 := lift_380;
    assert false;
    assert false;
  }
}

method lift_345_0 (arg_349 : int, arg_350 : int)
  returns (arg_351 : int, arg_352 : int)
  requires (false)
  ensures (false)
{
  arg_351 := 1374956414;
  arg_352 := 1880050701;
  {
    var lift_362 := ();
    var lift_361 := false;
    var lift_360 := lift_361;
    var lift_359 := (lift_360, lift_361);
    var lift_358 := (lift_359, lift_362, lift_361);
    var lift_357 := lift_358;
    var lift_356 := {lift_357, lift_357};
    var lift_355 := lift_356;
    var lift_354 := lift_355;
    var lift_353 := 1946538997;
    lift_353 := arg_352;
    lift_354 := lift_355;
    assert false;
  }
}

method lift_305_0 (arg_308 : int, arg_309 : int, arg_310 : int)
  returns (arg_311 : int)
  requires (((arg_310 == -1003465907) && ((arg_309 == 1) && ((arg_308 == 5) && true))))
  ensures (((arg_311 == -234332788) && true))
{
  arg_311 := -234332788;
  {
    var lift_319 := [arg_311, arg_308, arg_309];
    var lift_318 := lift_319;
    var lift_317 := 'l';
    var lift_316 := (lift_317, lift_318);
    var lift_315 := lift_316;
    var lift_314 := (var tmpData : seq<int> := []; tmpData);
    var lift_313 := ('e', lift_314);
    var lift_312 := 1138987405;
    assert ((arg_310 + (-1003465907 - arg_310)) == arg_310);
    lift_312 := arg_309;
    assert (((-1475106565 < -1475106565) || (-1475106565 < -1475106565)) || ((-1475106568 - -1475106565) == (-1475106565 - -1475106562)));
    lift_313 := lift_315;
  }
}

method lift_305_1 (arg_308 : int, arg_309 : int, arg_310 : int)
  returns (arg_311 : int)
  requires (((arg_310 == 1393629317) && ((arg_309 == -1470265735) && ((arg_308 == 514499561) && true))))
  ensures (((arg_311 == -234332788) && true))
{
  arg_311 := -234332788;
  {
    var lift_319 := [arg_311, arg_308, arg_309];
    var lift_318 := lift_319;
    var lift_317 := 'l';
    var lift_316 := (lift_317, lift_318);
    var lift_315 := lift_316;
    var lift_314 := (var tmpData : seq<int> := []; tmpData);
    var lift_313 := ('e', lift_314);
    var lift_312 := 1138987405;
    assert (((1393629316 - arg_310) < (1393629316 - arg_310)) || ((1393629316 - 1393629317) == (1393629316 - arg_310)));
    lift_312 := arg_309;
    assert (((-1475106565 + -1475106565) + (-1475106564 - -1475106565)) < ((-4425319694 - -1475106565) + 1));
    lift_313 := lift_315;
  }
}

method lift_242_0 ()
  returns (arg_246 : int, arg_247 : int)
  requires (true)
  ensures (((arg_247 == 1685942578) && ((arg_246 == 464362890) && true)))
{
  arg_246 := 464362890;
  arg_247 := 1685942578;
  {
    var lift_278 := 1455766282;
    var lift_277 := [arg_247, lift_278, lift_278];
    var lift_276 := true;
    var lift_275 := true;
    var lift_274 := (lift_275, lift_276, lift_275);
    var lift_273 := lift_274;
    var lift_272 := lift_273;
    var lift_271 := lift_272;
    var lift_270 := 's';
    var lift_269 := lift_270;
    var lift_268 := lift_269;
    var lift_267 := 'C';
    var lift_266 := {lift_267, 'A', lift_268, '@'};
    var lift_265 := (lift_266, lift_271, lift_277);
    var lift_264 := -222068853;
    var lift_263 := [arg_247, arg_247, -1426178329, lift_264];
    var lift_262 := true;
    var lift_261 := lift_262;
    var lift_260 := (lift_261, lift_262, lift_261);
    var lift_259 := '|';
    var lift_258 := '>';
    var lift_257 := lift_258;
    var lift_256 := {lift_257, lift_257, lift_259, lift_258, lift_259};
    var lift_255 := (lift_256, lift_260, lift_263);
    var lift_254 := arg_246;
    var lift_253 := (var tmpData : set<bool> := {}; tmpData);
    var lift_252 := ();
    var lift_251 := ();
    var lift_250 := multiset{lift_251, lift_252};
    var lift_249 := lift_250;
    var lift_248 := (var tmpData : multiset<()> := multiset{}; tmpData);
    lift_248 := lift_249;
    lift_253 := lift_253;
    lift_254 := arg_247;
    lift_255 := lift_265;
  }
}

method lift_223_0 (arg_226 : int, arg_227 : int)
  returns (arg_228 : int)
  requires (((arg_227 == 2) && ((arg_226 == -729357008) && true)))
  ensures (((arg_228 == -504397224) && true))
{
  arg_228 := -504397224;
  {
    var lift_229 := false;
    assert (((935259041 < 935259041) || (935259041 < 935259044)) || ((935259041 == 935259041) && (935259041 < 935259041)));
    lift_229 := lift_229;
  }
}

function method lift_206 (
  arg_208 : char,
  arg_209 : bool
) : (char, seq<set<bool>>, int)
{
  var lift_222 := -1004733838;
  var lift_221 := false;
  var lift_220 := lift_221;
  var lift_219 := true;
  var lift_218 := {lift_219, lift_220, lift_219};
  var lift_217 := false;
  var lift_216 := lift_217;
  var lift_215 := {false, true};
  var lift_214 := [
    lift_215,
    {lift_216, lift_216, lift_216},
    lift_215,
    lift_218
  ];
  var lift_213 := '!';
  var lift_212 := lift_213;
  var lift_211 := lift_212;
  var lift_210 := (lift_211, lift_214, lift_222);
  lift_210
}

method lift_161_0 ()
  returns (arg_164 : int)
  requires (false)
  ensures (false)
{
  arg_164 := 1967667155;
  {
    assert false;
  }
}

method lift_161_1 ()
  returns (arg_164 : int)
  requires (true)
  ensures (((arg_164 == 1967667155) && true))
{
  arg_164 := 1967667155;
  {
    assert (((1967667148 - 1967667152) == (1967667151 - arg_164)) || ((arg_164 == arg_164) && (arg_164 < arg_164)));
  }
}

method lift_152_0 (arg_155 : int, arg_156 : int)
  returns (arg_157 : int)
  requires (false)
  ensures (false)
{
  arg_157 := -1121039212;
  {
    var lift_158 := false;
    assert false;
    lift_158 := lift_158;
  }
}

method lift_152_1 (arg_155 : int, arg_156 : int)
  returns (arg_157 : int)
  requires (((arg_156 == 1363611227) && ((arg_155 == 1393629317) && true)))
  ensures (((arg_157 == -1121039212) && true))
{
  arg_157 := -1121039212;
  {
    var lift_158 := false;
    assert (((1393629316 - arg_155) < (1393629316 - arg_155)) || ((1393629316 - 1393629317) == (1393629316 - arg_155)));
    lift_158 := lift_158;
  }
}

method lift_144_0 ()
  returns (arg_148 : int, arg_149 : int)
  requires (false)
  ensures (false)
{
  arg_148 := -721295087;
  arg_149 := -1610533514;
  {
    var lift_150 := 't';
    assert false;
    assert false;
    lift_150 := '-';
  }
}

method lift_144_1 ()
  returns (arg_148 : int, arg_149 : int)
  requires (true)
  ensures (((arg_149 == -1610533514) && ((arg_148 == -721295087) && true)))
{
  arg_148 := -721295087;
  arg_149 := -1610533514;
  {
    var lift_150 := 't';
    assert (((arg_149 < arg_149) && (-1 == arg_149)) || ((-1610533515 - arg_149) == (-1610533515 - -1610533514)));
    assert (((arg_149 < arg_149) && (-1 == arg_149)) || ((-1610533515 - arg_149) == (-1610533515 - -1610533514)));
    lift_150 := '-';
  }
}

method lift_144_2 ()
  returns (arg_148 : int, arg_149 : int)
  requires (false)
  ensures (false)
{
  arg_148 := -721295087;
  arg_149 := -1610533514;
  {
    var lift_150 := 't';
    assert false;
    assert false;
    lift_150 := '-';
  }
}

method lift_130_0 (arg_134 : int, arg_135 : int, arg_136 : int)
  returns (arg_137 : int, arg_138 : int)
  requires (((arg_136 == 692160120) && ((arg_135 == 692160120) && ((arg_134 == 582724323) && true))))
  ensures (((arg_138 == -1917456135) && ((arg_137 == -1538702402) && true)))
{
  arg_137 := -1538702402;
  arg_138 := -1917456135;
  {
    var lift_143 := false;
    var lift_142 := false;
    var lift_141 := false;
    var lift_140 := lift_141;
    var lift_139 := {lift_140, lift_142, false};
    assert (((-582724322 - 582724323) == (arg_134 + arg_134)) || ((-582724322 < arg_134) || (arg_134 < arg_134)));
    lift_139 := lift_139;
    lift_143 := lift_140;
  }
}

method lift_130_1 (arg_134 : int, arg_135 : int, arg_136 : int)
  returns (arg_137 : int, arg_138 : int)
  requires (((arg_136 == 692160120) && ((arg_135 == 533317734) && ((arg_134 == -997086365) && true))))
  ensures (((arg_138 == -1917456135) && ((arg_137 == -1538702402) && true)))
{
  arg_137 := -1538702402;
  arg_138 := -1917456135;
  {
    var lift_143 := false;
    var lift_142 := false;
    var lift_141 := false;
    var lift_140 := lift_141;
    var lift_139 := {lift_140, lift_142, false};
    assert (((arg_134 == arg_134) || (arg_134 < arg_134)) && ((arg_134 + arg_134) == (-2991259095 - -997086365)));
    lift_139 := lift_139;
    lift_143 := lift_140;
  }
}

method lift_86_0 (arg_90 : int, arg_91 : int)
  returns (arg_92 : int, arg_93 : int)
  requires (((arg_91 == 692160120) && ((arg_90 == 692160120) && true)))
  ensures (((arg_93 == -1692666837) && ((arg_92 == 779790771) && true)))
{
  arg_92 := 779790771;
  arg_93 := -1692666837;
  {
    var lift_111 := '*';
    var lift_110 := '!';
    var lift_109 := lift_110;
    var lift_108 := {lift_109, lift_111};
    var lift_107 := 'O';
    var lift_106 := false;
    var lift_105 := lift_106;
    var lift_104 := (lift_105, lift_107, arg_91);
    var lift_103 := lift_104;
    var lift_102 := ();
    var lift_101 := ();
    var lift_100 := (lift_101, lift_102, lift_103);
    var lift_99 := 'I';
    var lift_98 := true;
    var lift_97 := (lift_98, lift_99, arg_90);
    var lift_96 := ();
    var lift_95 := multiset{(lift_96, (), lift_97), lift_100, lift_100};
    var lift_94 := (lift_95, lift_108, arg_93);
    lift_94 := lift_94;
  }
}

function method lift_36 () : multiset<seq<int>>
{
  var lift_42 := (var tmpData : seq<int> := []; tmpData);
  var lift_41 := 1703430503;
  var lift_40 := lift_41;
  var lift_39 := -466662769;
  var lift_38 := [lift_39, lift_39, lift_40, lift_41, lift_40];
  multiset{lift_38, lift_38, lift_42, lift_42}
}

function method lift_5 (
  arg_7 : char,
  arg_8 : bool
) : set<(bool, (char, bool, bool))>
{
  var lift_22 := true;
  var lift_21 := true;
  var lift_20 := lift_21;
  var lift_19 := '-';
  var lift_18 := (lift_19, lift_20, lift_22);
  var lift_17 := (true, lift_18);
  var lift_16 := lift_17;
  var lift_15 := true;
  var lift_14 := lift_15;
  var lift_13 := false;
  var lift_12 := 'g';
  var lift_11 := false;
  var lift_10 := (lift_11, (lift_12, lift_13, lift_14));
  var lift_9 := lift_10;
  {lift_9, lift_16, lift_16, lift_17, lift_9}
}

method Main () {
  var lift_443 := 1696189711;
  var lift_442 := 1942920883;
  var lift_441 := (lift_442, lift_443, true);
  var lift_440 := -2038198116;
  var lift_439 := lift_440;
  var lift_438 := ();
  var lift_437 := (lift_438, false, lift_439);
  var lift_436 := (lift_437, lift_441);
  var lift_429 := (var tmpData : set<(char, (int, int, char))> := {}; tmpData);
  var lift_423 := ();
  var lift_417 := true;
  var lift_416 := lift_417;
  var lift_409 := false;
  var lift_408 := 'I';
  var lift_407 := lift_408;
  var lift_406 := lift_407;
  var lift_405 := '<';
  var lift_404 := {lift_405, lift_406};
  var lift_403 := true;
  var lift_402 := 2060963234;
  var lift_401 := (lift_402, lift_403);
  var lift_400 := (lift_401, lift_404, lift_409);
  var lift_399 := ();
  var lift_398 := true;
  var lift_397 := false;
  var lift_396 := {true, lift_397, lift_397, lift_397, lift_398};
  var lift_395 := false;
  var lift_394 := (lift_395, (var tmpData : set<bool> := {}; tmpData), ());
  var lift_393 := ();
  var lift_392 := true;
  var lift_391 := true;
  var lift_390 := lift_391;
  var lift_389 := lift_390;
  var lift_388 := {lift_389, lift_391, lift_391, lift_392};
  var lift_387 := true;
  var lift_386 := {
    (lift_387, lift_388, lift_393),
    lift_394,
    (lift_395, lift_396, lift_399),
    lift_394
  };
  var lift_368 := -147007700;
  var lift_339 := 'M';
  var lift_338 := lift_339;
  var lift_328 := (var tmpData : multiset<bool> := multiset{}; tmpData);
  var lift_327 := lift_328;
  var lift_325 := -1944070722;
  var lift_324 := (lift_325, 1135264672, 665440985);
  var lift_322 := ();
  var lift_321 := lift_322;
  var lift_320 := {lift_321};
  var lift_304 := -950744907;
  var lift_303 := lift_304;
  var lift_302 := false;
  var lift_301 := (lift_302, lift_303);
  var lift_296 := 514499561;
  var lift_295 := lift_296;
  var lift_294 := 'v';
  var lift_293 := lift_294;
  var lift_292 := (lift_293, lift_295, 'Q');
  var lift_291 := 'K';
  var lift_290 := (lift_291, lift_292);
  var lift_289 := lift_290;
  var lift_286 := ();
  var lift_284 := ();
  var lift_283 := multiset{lift_284, lift_284, lift_284};
  var lift_282 := lift_283;
  var lift_281 := lift_282;
  var lift_239 := false;
  var lift_238 := lift_239;
  var lift_237 := 'y';
  var lift_236 := 1913289886;
  var lift_235 := (lift_236, lift_237, lift_238);
  var lift_234 := (var tmpData : multiset<int> := multiset{}; tmpData);
  var lift_233 := false;
  var lift_232 := (lift_233, lift_233);
  var lift_231 := lift_232;
  var lift_230 := (lift_231, lift_234, lift_235);
  var lift_205 := false;
  var lift_204 := false;
  var lift_203 := {lift_204, lift_205, lift_205, lift_205, lift_205};
  var lift_202 := [lift_203, lift_203, lift_203, lift_203, lift_203];
  var lift_201 := '|';
  var lift_200 := multiset{lift_201};
  var lift_199 := false;
  var lift_198 := 'u';
  var lift_197 := lift_198;
  var lift_196 := (true, '!', lift_197);
  var lift_195 := (
    lift_196,
    (var tmpData : multiset<char> := multiset{}; tmpData),
    lift_199
  );
  var lift_194 := multiset{lift_195, (lift_196, lift_200, lift_199), lift_195};
  var lift_190 := 'u';
  var lift_189 := lift_190;
  var lift_188 := lift_189;
  var lift_187 := true;
  var lift_186 := (lift_187, lift_188, lift_190);
  var lift_185 := lift_186;
  var lift_184 := false;
  var lift_183 := '/';
  var lift_182 := lift_183;
  var lift_181 := multiset{lift_182, lift_182, lift_183, lift_183};
  var lift_180 := 'g';
  var lift_179 := lift_180;
  var lift_178 := false;
  var lift_177 := ((lift_178, lift_179, lift_179), lift_181, lift_184);
  var lift_176 := (var tmpData : multiset<char> := multiset{}; tmpData);
  var lift_175 := '>';
  var lift_174 := false;
  var lift_173 := (lift_174, lift_175, lift_175);
  var lift_172 := (lift_173, lift_176, lift_174);
  var lift_170 := 1078274010;
  var lift_169 := lift_170;
  var lift_168 := -729357008;
  var lift_167 := -1470265735;
  var lift_166 := multiset{641624286, lift_167, lift_168, lift_167};
  var lift_165 := multiset{lift_166, multiset{lift_167, lift_169, lift_169}};
  var lift_129 := true;
  var lift_128 := 'B';
  var lift_127 := (lift_128, lift_129, false);
  var lift_126 := true;
  var lift_125 := lift_126;
  var lift_124 := true;
  var lift_123 := true;
  var lift_122 := 'D';
  var lift_121 := (lift_122, lift_123, lift_124);
  var lift_120 := false;
  var lift_119 := 'I';
  var lift_118 := [
    (lift_119, lift_120, true),
    lift_121,
    (lift_122, lift_120, lift_125),
    lift_127
  ];
  var lift_116 := true;
  var lift_115 := (lift_116, -644959199);
  var lift_85 := 692160120;
  var lift_84 := lift_85;
  var lift_83 := lift_84;
  var lift_82 := lift_83;
  var lift_81 := lift_82;
  var lift_80 := (var tmpData : multiset<seq<string>> := multiset{}; tmpData);
  var lift_79 := (lift_80, lift_81);
  var lift_78 := [
    "+-:!kh+HH^DMmM?JhmGYm@WaxtN",
    "k$pv\"Q~jGs-aEGSEKfEaVpB^OzXqsBSe&~H"
  ];
  var lift_77 := multiset{lift_78, lift_78, lift_78};
  var lift_76 := 1675465119;
  var lift_75 := lift_76;
  var lift_74 := (var tmpData : string := []; tmpData);
  var lift_73 := [lift_74, lift_74];
  var lift_72 := 'c';
  var lift_71 := "^m+dSB$cmC@^Y_BQfh\"CBDre";
  var lift_70 := multiset{
    [
      "vBrFM$tgJvpq",
      lift_71,
      lift_71,
      "NYWvg:WC?JrVZ>>:BAQ!sb",
      [lift_72, lift_72]
    ],
    lift_73,
    lift_73,
    lift_73
  };
  var lift_69 := lift_70;
  var lift_68 := (lift_69, lift_75);
  var lift_67 := [
    lift_68,
    (lift_69, 2094662943),
    (lift_77, -1903758945),
    lift_68,
    lift_79
  ];
  var lift_66 := lift_67;
  var lift_65 := 'R';
  var lift_64 := lift_65;
  var lift_63 := 1393629317;
  var lift_62 := lift_63;
  var lift_61 := lift_62;
  var lift_60 := {lift_61, -1897339452, lift_62};
  var lift_59 := 1019911913;
  var lift_58 := lift_59;
  var lift_57 := {lift_58, lift_59, lift_58, -2021613078, lift_58};
  var lift_56 := (lift_57, lift_60, lift_58);
  var lift_55 := 'J';
  var lift_54 := ();
  var lift_53 := 's';
  var lift_52 := -1070653665;
  var lift_51 := (lift_52, lift_53, lift_54);
  var lift_50 := lift_51;
  var lift_49 := lift_50;
  var lift_48 := lift_49;
  var lift_47 := multiset{
    lift_48,
    (lift_52, lift_55, ()),
    (lift_52, lift_55, lift_54)
  };
  var lift_35 := 533317734;
  var lift_34 := multiset{lift_35, lift_35};
  var lift_33 := 1162558935;
  var lift_32 := lift_33;
  var lift_31 := [lift_32, lift_32];
  var lift_30 := (false, multiset{lift_31, lift_31, lift_31, lift_31}, lift_34);
  var lift_29 := (lift_30.1 <= lift_36());
  var lift_28 := true;
  var lift_27 := false;
  var lift_26 := lift_27;
  var lift_25 := false;
  var lift_24 := 'W';
  var lift_23 := lift_24;
  var lift_4 := 'Z';
  var lift_3 := -997086365;
  var lift_2 := (lift_3, lift_4, lift_5);
  var lift_1 := lift_2;
  assert (((|lift_1.2(
    safeSeqRef("Bxgv_jNnR!p&wpcc%x%n;%VKSn_nTv_o", lift_3, lift_23),
    (lift_25 <== lift_26 <== lift_28)
  )| == |lift_1.2(
    safeSeqRef("Bxgv_jNnR!p&wpcc%x%n;%VKSn_nTv_o", lift_3, lift_23),
    (lift_25 <== lift_26 <== lift_28)
  )|) && (2 == |lift_1.2(
    safeSeqRef("Bxgv_jNnR!p&wpcc%x%n;%VKSn_nTv_o", lift_3, lift_23),
    (lift_25 <== lift_26 <== lift_28)
  )|)) || ((|lift_1.2(
    safeSeqRef("Bxgv_jNnR!p&wpcc%x%n;%VKSn_nTv_o", lift_3, lift_23),
    (lift_25 <== lift_26 <== lift_28)
  )| < |lift_1.2(
    safeSeqRef("Bxgv_jNnR!p&wpcc%x%n;%VKSn_nTv_o", lift_3, lift_23),
    (lift_25 <== lift_26 <== lift_28)
  )|) || (|lift_1.2(
    safeSeqRef("Bxgv_jNnR!p&wpcc%x%n;%VKSn_nTv_o", lift_3, lift_23),
    (lift_25 <== lift_26 <== lift_28)
  )| < |lift_1.2(
    safeSeqRef("Bxgv_jNnR!p&wpcc%x%n;%VKSn_nTv_o", lift_3, lift_23),
    (lift_25 <== lift_26 <== lift_28)
  )|)));
  lift_29 := (safeSeqSlice3Colon(
    (
      true,
      [lift_24],
      (
        (var tmpData : seq<bool> := []; tmpData),
        'T',
        ((), {lift_32, 277205941, lift_32})
      )
    ).1,
    lift_32,
    ((
      arg_43 : int,
      arg_44 : char,
      arg_45 : multiset<(int, char, ())>,
      arg_46 : (set<int>, set<int>, int)
    ) => 2108063549)(lift_32, lift_24, lift_47, lift_56),
    (lift_64 as int)
  ) !in safeSeqRef(lift_66, lift_84, lift_79).0);
  {
    var lift_335 := lift_173;
    var lift_334 := (lift_63, lift_24, lift_61);
    var lift_333 := (lift_334, lift_322, lift_335);
    var lift_332 := [true, lift_28];
    var lift_331 := [false, lift_233];
    var lift_326 := multiset{lift_125};
    var lift_323 := (lift_166, lift_324, -1003465907);
    var lift_280 := (
      (var tmpData : multiset<bool> := multiset{}; tmpData),
      lift_281,
      lift_284
    );
    var lift_279 := (var tmpData : multiset<((bool, bool, char), (char, bool), (int, int))> := multiset{}; tmpData);
    var lift_193 := (lift_194, lift_71, multiset{lift_187});
    var lift_192 := multiset{false, lift_124, lift_123, lift_125};
    var lift_159 := true;
    var lift_117 := (lift_53, lift_4, lift_115);
    var lift_114 := lift_115;
    var lift_113 := ('w', lift_4, lift_114);
    var methoddefvar_88, methoddefvar_89 := lift_86_0(
      lift_82,
      safeSeqRef(lift_31, 1221702860, lift_81)
    );
    {
      var lift_112 := lift_113;
      if (false) {
        assert false;
        assert false;
      } else {
        assert (((-1997144776 == -1997144776) || (-1997144776 == -1997144776)) && ((-5991434329 - -1997144776) == (-5991434329 - -1997144776)));
        lift_112 := lift_117;
        assert (((methoddefvar_88 < 1559581543) && (779790770 < methoddefvar_88)) || ((1559581544 == 1559581545) && (methoddefvar_88 == 1559581544)));
        assert (((lift_35 == lift_35) && (lift_35 == 533317734)) || ((-1 - 533317734) == (-1 - lift_35)));
        assert (((-997086369 - lift_3) == (-997086368 - lift_3)) || ((-997086368 - -997086365) == (-997086368 - lift_3)));
      }
    }
    if (safeSeqRef(lift_118, -2063594386, lift_121).1) {
      var methoddefvar_132, methoddefvar_133 := lift_130_0(
        582724323,
        lift_85,
        lift_85
      );
      {
        assert (((lift_75 < lift_75) || (lift_75 < lift_75)) || ((-1675465120 - lift_75) == (-1675465120 - 1675465119)));
        assert (((-1538702403 < methoddefvar_132) && (methoddefvar_132 < 1)) || ((2 == methoddefvar_132) && (methoddefvar_132 == methoddefvar_132)));
      }
    } else {
      var lift_191 := (var tmpData : multiset<char> := multiset{}; tmpData);
      var lift_171 := (
        multiset{lift_172, lift_177, lift_172, (lift_185, lift_191, lift_124)},
        lift_74,
        lift_192
      );
      var lift_160 := lift_159;
      var lift_151 := 'P';
      var methoddefvar_146, methoddefvar_147 := lift_144_0();
      {
        lift_151 := lift_151;
        assert false;
        assert false;
        assert false;
      }
      var methoddefvar_154 := lift_152_0(lift_75, lift_85);
      {
        lift_159 := lift_25;
        lift_160 := lift_26;
        assert false;
      }
      var methoddefvar_163 := lift_161_0();
      {
        lift_165 := lift_165;
        assert false;
        lift_171 := lift_193;
      }
    }
    lift_202 := lift_206(lift_198, true).1;
    var methoddefvar_225 := lift_223_0(
      lift_168,
      |{
        (
          (lift_204, lift_26),
          multiset{lift_85, lift_82, lift_81, -846552987},
          (lift_85, lift_179, lift_159)
        ),
        lift_230
      }|
    );
    {
      var lift_288 := {lift_289};
      {
        var lift_241 := (lift_179, lift_175, (lift_238, lift_26, lift_199));
        var lift_240 := ();
        assert (((-2 - lift_62) - (lift_62 + lift_62)) < 0);
        lift_240 := lift_54;
        lift_241 := lift_241;
        assert (lift_76 == ((1675465119 - 1675465120) - (1675465119 - 3350930239)));
      }
      var methoddefvar_244, methoddefvar_245 := lift_242_0();
      {
        var lift_287 := lift_288;
        var lift_285 := multiset{lift_126, lift_126, lift_174, lift_126};
        lift_279 := lift_279;
        assert ((lift_168 + (-1458714015 - lift_168)) == ((lift_168 + lift_168) - (-729357009 - -729357008)));
        assert (((692160118 - 692160120) < (692160119 - lift_82)) || ((692160118 - lift_82) == (692160119 - lift_82)));
        lift_280 := (lift_285, lift_282, lift_286);
        lift_287 := lift_287;
      }
      var methoddefvar_297, methoddefvar_298 := lift_130_1(
        lift_3,
        lift_35,
        lift_83
      );
      {
        assert (1 == ((-504397219 - methoddefvar_225) + (-504397227 - -504397223)));
        assert (((-514499566 + lift_295) - (-514499564 + lift_295)) == ((514499560 - lift_295) + (514499560 - lift_295)));
      }
      var methoddefvar_299, methoddefvar_300 := lift_144_1();
      {
        lift_301 := lift_115;
        assert (((-301049022 + -301049022) + (-301049023 - -301049020)) < ((-301049022 - -301049019) + (-903147065 - -301049022)));
      }
      assert ((-1 == (-1913289887 + lift_236)) || ((1913289884 - lift_236) == (1913289885 - lift_236)));
    }
    var methoddefvar_307 := lift_305_0(|lift_67|, |lift_320|, lift_323.2);
    {
      var lift_329 := lift_159;
      {
        var lift_330 := false;
        lift_326 := lift_327;
        lift_329 := lift_330;
        assert (((lift_296 == lift_296) && (514499561 == lift_296)) || ((lift_296 < lift_296) || (lift_296 < lift_296)));
        assert (((lift_75 < lift_75) || (lift_75 < lift_75)) || ((-1675465120 - lift_75) == (-1675465120 - 1675465119)));
        lift_331 := lift_332;
      }
      if (lift_174) {
        assert false;
        lift_333 := lift_333;
      } else {
        var lift_336 := (lift_200, 1575895931, lift_201);
        assert ((-1 == (-1078274011 + lift_169)) || ((1078274008 - lift_169) == (1078274009 - lift_169)));
        lift_336 := lift_336;
      }
      assert (((-702998366 - -234332788) == (-702998366 - methoddefvar_307)) || ((-702998367 - methoddefvar_307) == (-702998366 - methoddefvar_307)));
      var methoddefvar_337 := lift_152_1(lift_63, 1363611227);
      {
        assert (((lift_296 - 2057998245) - lift_296) == ((-514499561 - 514499561) + (-514499562 - lift_296)));
      }
    }
  }
  {
    var lift_430 := lift_431(lift_286, lift_182, lift_170);
    var lift_428 := (lift_295, lift_325, lift_53);
    var lift_427 := (lift_291, lift_428);
    var lift_426 := {lift_427, lift_427, lift_427, ('q', lift_428)};
    var lift_415 := false;
    var lift_411 := (lift_393, lift_391);
    var lift_385 := (lift_239, lift_203, lift_321);
    var lift_383 := true;
    var lift_373 := lift_200;
    var lift_369 := [lift_322, lift_321, lift_322, lift_322];
    var lift_367 := (lift_119, lift_327, lift_85);
    var lift_344 := -1172856524;
    var lift_343 := {-1492797977, lift_168};
    var lift_342 := ();
    {
      var lift_422 := (false, lift_125, lift_204);
      var lift_421 := (false, lift_395, lift_28);
      var lift_420 := [lift_421, lift_422, lift_421];
      var lift_412 := lift_411;
      var lift_384 := {(lift_199, lift_203, lift_342), lift_385, lift_385};
      var lift_374 := 1858704701;
      var lift_366 := lift_367;
      var lift_363 := ();
      assert ((((lift_282[lift_286] as int) < (lift_282[lift_286] as int)) && (-1 == (lift_282[lift_286] as int))) || ((-4 - 0) == (-1 - (lift_282[lift_286] as int))));
      if ((lift_65 > lift_65)) {
        var lift_365 := 2140821700;
        lift_338 := 'g';
        var methoddefvar_340, methoddefvar_341 := lift_144_2();
        {
          assert false;
          assert false;
        }
        if (lift_129) {
          lift_342 := ();
        } else {
          lift_343 := lift_343;
          lift_344 := lift_76;
        }
        var methoddefvar_347, methoddefvar_348 := lift_345_0(
          lift_76,
          471302304
        );
        {
          var lift_364 := (var tmpData : multiset<bool> := multiset{}; tmpData);
          lift_363 := lift_363;
          lift_364 := multiset{lift_302, lift_116, lift_126, lift_125, false};
          lift_365 := 188328435;
          lift_366 := lift_367;
          assert false;
        }
        lift_368 := lift_52;
      } else {
        var lift_370 := multiset{lift_303, lift_82, lift_82, lift_33};
        lift_369 := lift_369;
        lift_370 := lift_370;
      }
      if ((lift_52 < lift_368)) {
        var lift_413 := {lift_284, lift_286};
        {
          var lift_371 := lift_120;
          assert ((lift_33 == (-1162558936 + lift_33)) || ((lift_33 < lift_33) || (0 < lift_33)));
          assert (((lift_35 == lift_35) && (lift_35 == 533317734)) || ((-1 - 533317734) == (-1 - lift_35)));
          assert (((-514499566 + lift_296) - (-514499564 + lift_296)) == ((514499560 - lift_296) + (514499560 - lift_296)));
          lift_371 := lift_371;
        }
        var methoddefvar_372 := lift_161_1();
        {
          assert ((-1 - (1683065783 - 1683065784)) < (1683065784 + 1683065784));
          lift_373 := lift_200;
        }
        lift_374 := lift_35;
        var methoddefvar_377 := lift_375_0(lift_62);
        {
          var lift_410 := multiset{lift_411, lift_412};
          lift_383 := true;
          lift_384 := lift_386;
          lift_400 := lift_400;
          lift_410 := lift_410;
          lift_413 := lift_320;
        }
        var methoddefvar_414 := lift_305_1(lift_296, lift_167, lift_62);
        {
          lift_415 := lift_415;
          lift_416 := lift_397;
        }
      } else {
        var lift_419 := lift_420;
        var methoddefvar_418 := lift_375_1(lift_35);
        {
          lift_419 := lift_420;
        }
      }
      lift_423 := (
        lift_322,
        false,
        ((
          arg_424 : multiset<multiset<(char, bool)>>,
          arg_425 : seq<(int, bool, char)>
        ) => {false, lift_123, lift_187, lift_397})
      ).0;
    }
    assert (((-5 - |(lift_426 * lift_429 * (var tmpData : set<(char, (int, int, char))> := {}; tmpData))|) - (-3 - |(lift_426 * lift_429 * (var tmpData : set<(char, (int, int, char))> := {}; tmpData))|)) < (|(lift_426 * lift_429 * (var tmpData : set<(char, (int, int, char))> := {}; tmpData))| + (-3 - -2)));
    lift_430 := lift_436.0.0;
  }
  var methoddefvar_446 := lift_444_0(300839779);
  {
    assert (((-997086369 - lift_2.0) == (-997086368 - lift_2.0)) || ((-997086368 - -997086365) == (-997086368 - lift_2.0)));
  }
}
