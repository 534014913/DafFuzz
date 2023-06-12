// Seed: 1302641031
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
method lift_465_0 (arg_468 : int)
  returns (arg_469 : int)
  requires (false)
  ensures (false)
{
  arg_469 := -254499770;
  {
    var lift_474 := 'z';
    var lift_473 := lift_474;
    var lift_472 := (lift_473, ());
    var lift_471 := lift_472;
    var lift_470 := -1769324062;
    assert false;
    lift_470 := -196583109;
    lift_471 := lift_471;
    assert false;
  }
}

method lift_448_0 (arg_451 : int, arg_452 : int, arg_453 : int)
  returns (arg_454 : int)
  requires (false)
  ensures (false)
{
  arg_454 := 1709638467;
  {
    var lift_460 := 'w';
    var lift_459 := {'j', 'w', lift_460};
    var lift_458 := 'd';
    var lift_457 := {lift_458};
    var lift_456 := [lift_457, lift_457, lift_459];
    var lift_455 := ();
    lift_455 := ();
    lift_456 := lift_456;
  }
}

method lift_428_0 (arg_431 : int, arg_432 : int, arg_433 : int)
  returns (arg_434 : int)
  requires (false)
  ensures (false)
{
  arg_434 := 1143452532;
  {
    var lift_436 := ();
    var lift_435 := ();
    assert false;
    lift_435 := lift_436;
    assert false;
  }
}

method lift_401_0 ()
  returns (arg_405 : int, arg_406 : int)
  requires (false)
  ensures (false)
{
  arg_405 := 1375896694;
  arg_406 := 904290949;
  {
    var lift_412 := (var tmpData : multiset<char> := multiset{}; tmpData);
    var lift_411 := false;
    var lift_410 := lift_411;
    var lift_409 := 'N';
    var lift_408 := lift_409;
    var lift_407 := false;
    lift_407 := lift_407;
    lift_408 := lift_409;
    lift_410 := lift_410;
    lift_412 := lift_412;
  }
}

method lift_365_0 (arg_368 : int, arg_369 : int, arg_370 : int)
  returns (arg_371 : int)
  requires (false)
  ensures (false)
{
  arg_371 := -1289937487;
  {
    var lift_377 := arg_370;
    var lift_376 := -83836192;
    var lift_375 := (lift_376, lift_377, arg_370);
    var lift_374 := {false};
    var lift_373 := (var tmpData : set<bool> := {}; tmpData);
    var lift_372 := (lift_373, (arg_369, arg_371, arg_369), lift_374);
    lift_372 := (lift_374, lift_375, lift_373);
    assert false;
  }
}

method lift_243_0 (arg_247 : int, arg_248 : int, arg_249 : int)
  returns (arg_250 : int, arg_251 : int)
  requires (((arg_249 == 2058959151) && ((arg_248 == -1323315456) && ((arg_247 == -1358788526) && true))))
  ensures (((arg_251 == -1710047082) && ((arg_250 == -1413185710) && true)))
{
  arg_250 := -1413185710;
  arg_251 := -1710047082;
  {
    var lift_252 := 1243417746;
    assert (((638157947 == 638157947) && (638157947 == 638157947)) && (638157947 < (1276315895 - 638157947)));
    assert (((arg_248 == arg_248) && (0 == arg_248)) || ((arg_248 + arg_248) < (arg_248 - 2)));
    lift_252 := arg_247;
  }
}

function method lift_238 (arg_240 : char, arg_241 : int) : bool
{
  var lift_242 := true;
  lift_242
}

method lift_183_0 (arg_187 : int, arg_188 : int)
  returns (arg_189 : int, arg_190 : int)
  requires (((arg_188 == -1358788526) && ((arg_187 == 1335593953) && true)))
  ensures (((arg_190 == -1789899601) && ((arg_189 == -1798545147) && true)))
{
  arg_189 := -1798545147;
  arg_190 := -1789899601;
  {
    var lift_227 := 's';
    var lift_226 := (arg_188, '^', lift_227);
    var lift_225 := ();
    var lift_224 := ();
    var lift_223 := multiset{lift_224, lift_225, lift_225};
    var lift_222 := '!';
    var lift_221 := lift_222;
    var lift_220 := '@';
    var lift_219 := (arg_189, lift_220, lift_221);
    var lift_218 := '/';
    var lift_217 := (true, arg_188, lift_218);
    var lift_216 := ();
    var lift_215 := ();
    var lift_214 := lift_215;
    var lift_213 := multiset{lift_214, lift_214, lift_214, lift_216};
    var lift_212 := (lift_213, lift_217, lift_219);
    var lift_211 := {arg_188, arg_189, arg_187};
    var lift_210 := lift_211;
    var lift_209 := arg_189;
    var lift_208 := {arg_189, 1138050482, arg_188, lift_209, arg_190};
    var lift_207 := false;
    var lift_206 := (lift_207, lift_208);
    var lift_205 := multiset{lift_206, lift_206, lift_206, (false, lift_210)};
    var lift_204 := {arg_188, arg_189, arg_190, arg_187};
    var lift_203 := false;
    var lift_202 := (lift_203, lift_204);
    var lift_201 := {arg_190, arg_188, arg_187, arg_189, arg_190};
    var lift_200 := lift_201;
    var lift_199 := true;
    var lift_198 := (lift_199, lift_200);
    var lift_197 := multiset{lift_198, lift_202, lift_202};
    var lift_196 := false;
    var lift_195 := [arg_188, arg_189, arg_187, arg_187];
    var lift_194 := lift_195;
    var lift_193 := [
      lift_194,
      lift_194,
      lift_194,
      lift_194,
      [arg_187, arg_187, arg_189, arg_189, arg_187]
    ];
    var lift_192 := ();
    var lift_191 := lift_192;
    lift_191 := lift_192;
    lift_193 := [lift_194, lift_194];
    lift_196 := false;
    lift_197 := lift_205;
    lift_212 := (lift_223, (lift_203, -615225622, '\''), lift_226);
  }
}

method lift_147_0 ()
  returns (arg_150 : int)
  requires (true)
  ensures (((arg_150 == -431792053) && true))
{
  arg_150 := -431792053;
  {
    var lift_156 := '<';
    var lift_155 := lift_156;
    var lift_154 := 'o';
    var lift_153 := lift_154;
    var lift_152 := [arg_150, arg_150, arg_150];
    var lift_151 := lift_152;
    lift_151 := lift_151;
    lift_153 := 'F';
    lift_155 := lift_155;
    assert (((-394008088 - -394008085) - (-394008085 + -394008085)) < 788016173);
  }
}

method lift_91_0 (arg_95 : int)
  returns (arg_96 : int, arg_97 : int)
  requires (false)
  ensures (false)
{
  arg_96 := -318361872;
  arg_97 := -1624822003;
  {
    var lift_103 := 'I';
    var lift_102 := (lift_103, arg_97);
    var lift_101 := -191524513;
    var lift_100 := (lift_101, lift_102);
    var lift_99 := lift_100;
    var lift_98 := -1044584079;
    assert false;
    assert false;
    assert false;
    assert false;
    lift_99 := lift_99;
  }
}

method lift_74_0 (arg_78 : int, arg_79 : int, arg_80 : int)
  returns (arg_81 : int, arg_82 : int)
  requires (false)
  ensures (false)
{
  arg_81 := 871617781;
  arg_82 := 1948107033;
  {
    assert false;
    assert false;
  }
}

method lift_58_0 (arg_62 : int, arg_63 : int)
  returns (arg_64 : int, arg_65 : int)
  requires (false)
  ensures (false)
{
  arg_64 := -1989850250;
  arg_65 := -998210300;
  {
    var lift_67 := (var tmpData : seq<int> := []; tmpData);
    var lift_66 := -734447531;
    assert false;
    assert false;
    lift_67 := [arg_64, arg_64, lift_66, arg_62, arg_64];
  }
}

method lift_58_1 (arg_62 : int, arg_63 : int)
  returns (arg_64 : int, arg_65 : int)
  requires (false)
  ensures (false)
{
  arg_64 := -1989850250;
  arg_65 := -998210300;
  {
    var lift_67 := (var tmpData : seq<int> := []; tmpData);
    var lift_66 := -734447531;
    assert false;
    assert false;
    lift_67 := [arg_64, arg_64, lift_66, arg_62, arg_64];
  }
}

method lift_58_2 (arg_62 : int, arg_63 : int)
  returns (arg_64 : int, arg_65 : int)
  requires (false)
  ensures (false)
{
  arg_64 := -1989850250;
  arg_65 := -998210300;
  {
    var lift_67 := (var tmpData : seq<int> := []; tmpData);
    var lift_66 := -734447531;
    assert false;
    assert false;
    lift_67 := [arg_64, arg_64, lift_66, arg_62, arg_64];
  }
}

method lift_32_0 (arg_36 : int)
  returns (arg_37 : int, arg_38 : int)
  requires (false)
  ensures (false)
{
  arg_37 := 385511227;
  arg_38 := 1482901565;
  {
    var lift_53 := arg_38;
    var lift_52 := 'h';
    var lift_51 := lift_52;
    var lift_50 := false;
    var lift_49 := (lift_50, lift_51, arg_38);
    var lift_48 := ();
    var lift_47 := true;
    var lift_46 := lift_47;
    var lift_45 := (lift_46, lift_48, lift_49);
    var lift_44 := {lift_45, lift_45, lift_45};
    var lift_43 := (var tmpData : string := []; tmpData);
    var lift_42 := (var tmpData : seq<char> := []; tmpData);
    var lift_41 := lift_42;
    var lift_40 := lift_41;
    var lift_39 := [lift_40, lift_43];
    lift_39 := lift_39;
    lift_44 := lift_44;
    assert false;
    assert false;
    assert false;
  }
}

method lift_32_1 (arg_36 : int)
  returns (arg_37 : int, arg_38 : int)
  requires (false)
  ensures (false)
{
  arg_37 := 385511227;
  arg_38 := 1482901565;
  {
    var lift_53 := arg_38;
    var lift_52 := 'h';
    var lift_51 := lift_52;
    var lift_50 := false;
    var lift_49 := (lift_50, lift_51, arg_38);
    var lift_48 := ();
    var lift_47 := true;
    var lift_46 := lift_47;
    var lift_45 := (lift_46, lift_48, lift_49);
    var lift_44 := {lift_45, lift_45, lift_45};
    var lift_43 := (var tmpData : string := []; tmpData);
    var lift_42 := (var tmpData : seq<char> := []; tmpData);
    var lift_41 := lift_42;
    var lift_40 := lift_41;
    var lift_39 := [lift_40, lift_43];
    lift_39 := lift_39;
    lift_44 := lift_44;
    assert false;
    assert false;
    assert false;
  }
}

method lift_32_2 (arg_36 : int)
  returns (arg_37 : int, arg_38 : int)
  requires (false)
  ensures (false)
{
  arg_37 := 385511227;
  arg_38 := 1482901565;
  {
    var lift_53 := arg_38;
    var lift_52 := 'h';
    var lift_51 := lift_52;
    var lift_50 := false;
    var lift_49 := (lift_50, lift_51, arg_38);
    var lift_48 := ();
    var lift_47 := true;
    var lift_46 := lift_47;
    var lift_45 := (lift_46, lift_48, lift_49);
    var lift_44 := {lift_45, lift_45, lift_45};
    var lift_43 := (var tmpData : string := []; tmpData);
    var lift_42 := (var tmpData : seq<char> := []; tmpData);
    var lift_41 := lift_42;
    var lift_40 := lift_41;
    var lift_39 := [lift_40, lift_43];
    lift_39 := lift_39;
    lift_44 := lift_44;
    assert false;
    assert false;
    assert false;
  }
}

method Main () {
  var lift_493 := 1697467548;
  var lift_492 := -361715707;
  var lift_491 := ':';
  var lift_490 := (lift_491, lift_492);
  var lift_489 := 901854325;
  var lift_488 := (lift_489, lift_490);
  var lift_486 := true;
  var lift_485 := lift_486;
  var lift_484 := -516982030;
  var lift_483 := [lift_484, 820900303, lift_484];
  var lift_482 := (lift_483, (1098865883, lift_485, lift_486));
  var lift_479 := 'I';
  var lift_478 := lift_479;
  var lift_477 := 1424182786;
  var lift_476 := (lift_477, lift_478, 'X');
  var lift_464 := -145754860;
  var lift_463 := 'T';
  var lift_462 := ();
  var lift_461 := (lift_462, lift_463);
  var lift_447 := '%';
  var lift_446 := lift_447;
  var lift_427 := 2031989993;
  var lift_426 := (var tmpData : set<multiset<()>> := {}; tmpData);
  var lift_425 := ();
  var lift_424 := true;
  var lift_423 := lift_424;
  var lift_422 := -530720483;
  var lift_421 := ((-957279344, lift_422, lift_423), lift_425, lift_426);
  var lift_419 := true;
  var lift_418 := 792509410;
  var lift_417 := lift_418;
  var lift_416 := 522358737;
  var lift_415 := (lift_416, lift_417, lift_419);
  var lift_400 := ();
  var lift_399 := ();
  var lift_398 := ();
  var lift_397 := multiset{lift_398, lift_399, lift_400};
  var lift_396 := ();
  var lift_395 := lift_396;
  var lift_394 := multiset{lift_395};
  var lift_393 := lift_394;
  var lift_392 := [lift_393, lift_397, lift_397, lift_397];
  var lift_388 := ();
  var lift_387 := lift_388;
  var lift_386 := multiset{lift_387, (), lift_388, lift_388};
  var lift_385 := 1747367330;
  var lift_384 := lift_385;
  var lift_383 := 446916002;
  var lift_382 := lift_383;
  var lift_381 := -136339243;
  var lift_380 := [-1473026679, lift_381, lift_382, lift_381, lift_384];
  var lift_379 := lift_380;
  var lift_364 := 327531419;
  var lift_363 := lift_364;
  var lift_362 := '|';
  var lift_361 := lift_362;
  var lift_360 := lift_361;
  var lift_359 := true;
  var lift_358 := (lift_359, lift_359, lift_360);
  var lift_357 := (lift_358, lift_363);
  var lift_356 := 'A';
  var lift_355 := true;
  var lift_354 := lift_355;
  var lift_353 := lift_354;
  var lift_352 := true;
  var lift_351 := (lift_352, lift_353, lift_356);
  var lift_350 := lift_351;
  var lift_349 := (lift_350, -1832178903);
  var lift_340 := 'Z';
  var lift_339 := '_';
  var lift_338 := lift_339;
  var lift_337 := multiset{lift_338, 'd', lift_340, lift_338};
  var lift_336 := lift_337;
  var lift_335 := multiset{(lift_336, lift_340)};
  var lift_334 := -902849598;
  var lift_333 := 'e';
  var lift_332 := lift_333;
  var lift_331 := '^';
  var lift_330 := {lift_331, lift_331, lift_332, '*'};
  var lift_329 := (lift_330, lift_334, lift_335);
  var lift_328 := lift_329;
  var lift_326 := 1543156375;
  var lift_325 := lift_326;
  var lift_324 := lift_325;
  var lift_323 := true;
  var lift_322 := 1041633110;
  var lift_321 := (lift_322, (lift_323, lift_322), lift_324);
  var lift_319 := true;
  var lift_317 := 439883316;
  var lift_316 := true;
  var lift_315 := (lift_316, lift_317);
  var lift_308 := -983348890;
  var lift_307 := {lift_308, -571322456, lift_308};
  var lift_300 := -2120865161;
  var lift_299 := 153407174;
  var lift_298 := lift_299;
  var lift_297 := multiset{lift_298, lift_299, lift_298, lift_300};
  var lift_296 := multiset{lift_297, lift_297};
  var lift_295 := 477848986;
  var lift_294 := 562155144;
  var lift_293 := [lift_294, lift_295, lift_294, -1636127888];
  var lift_292 := (lift_293, lift_296);
  var lift_291 := lift_292;
  var lift_288 := ();
  var lift_287 := 'Q';
  var lift_286 := 1247815433;
  var lift_285 := (lift_286, lift_287);
  var lift_284 := lift_285;
  var lift_283 := lift_284;
  var lift_282 := (lift_283, lift_286, lift_288);
  var lift_280 := ();
  var lift_279 := 'E';
  var lift_278 := 572262903;
  var lift_277 := lift_278;
  var lift_276 := ((lift_277, lift_279), lift_277, lift_280);
  var lift_268 := ();
  var lift_267 := lift_268;
  var lift_266 := lift_267;
  var lift_265 := ();
  var lift_264 := [lift_265, lift_266];
  var lift_263 := {lift_264};
  var lift_262 := ();
  var lift_261 := lift_262;
  var lift_260 := ();
  var lift_259 := [lift_260, (), lift_260, (), lift_261];
  var lift_258 := lift_259;
  var lift_257 := ();
  var lift_256 := [lift_257];
  var lift_255 := ();
  var lift_254 := [lift_255, lift_255];
  var lift_253 := {
    lift_254,
    (var tmpData : seq<()> := []; tmpData),
    lift_256,
    lift_258,
    lift_254
  };
  var lift_237 := 'D';
  var lift_236 := (lift_237, lift_238);
  var lift_235 := (var tmpData : set<((char, char, char), ())> := {}; tmpData);
  var lift_177 := 1957583745;
  var lift_176 := lift_177;
  var lift_175 := ('&', -1951428483);
  var lift_174 := lift_175;
  var lift_173 := -1925120771;
  var lift_172 := 'I';
  var lift_171 := (lift_172, lift_173);
  var lift_170 := -1575612552;
  var lift_169 := '-';
  var lift_168 := [
    (lift_169, lift_170),
    lift_171,
    lift_171,
    lift_174,
    (lift_172, lift_176)
  ];
  var lift_167 := true;
  var lift_166 := lift_167;
  var lift_165 := [false, lift_166, lift_166];
  var lift_164 := 2058959151;
  var lift_163 := (lift_164, lift_164);
  var lift_162 := (lift_163, lift_165, lift_168);
  var lift_161 := lift_162;
  var lift_142 := false;
  var lift_141 := 'M';
  var lift_140 := lift_141;
  var lift_139 := (lift_140, lift_142, lift_141);
  var lift_138 := ':';
  var lift_137 := true;
  var lift_136 := lift_137;
  var lift_135 := 1611357021;
  var lift_134 := (lift_135, lift_136, lift_138);
  var lift_133 := lift_134;
  var lift_132 := (lift_133, lift_139);
  var lift_131 := (var tmpData : multiset<bool> := multiset{}; tmpData);
  var lift_130 := false;
  var lift_129 := false;
  var lift_128 := [lift_129, lift_130];
  var lift_127 := (lift_128, lift_131, (true, lift_130, false));
  var lift_124 := true;
  var lift_123 := lift_124;
  var lift_122 := ('B', lift_123, lift_124);
  var lift_121 := lift_122;
  var lift_120 := (lift_121, lift_123);
  var lift_119 := lift_120;
  var lift_118 := {lift_119};
  var lift_117 := true;
  var lift_116 := true;
  var lift_115 := [lift_116, lift_116, lift_117];
  var lift_114 := [lift_115];
  var lift_105 := ();
  var lift_104 := multiset{lift_105};
  var lift_89 := ();
  var lift_88 := (lift_89, false);
  var lift_87 := false;
  var lift_86 := ();
  var lift_85 := (lift_86, lift_87);
  var lift_72 := false;
  var lift_71 := lift_72;
  var lift_70 := {lift_71};
  var lift_69 := true;
  var lift_54 := -2028495705;
  var lift_31 := ();
  var lift_30 := {lift_31, lift_31};
  var lift_29 := ();
  var lift_28 := lift_29;
  var lift_27 := '|';
  var lift_26 := (lift_27, lift_28, lift_30);
  var lift_25 := {()};
  var lift_24 := '~';
  var lift_23 := '"';
  var lift_22 := lift_23;
  var lift_21 := -600633319;
  var lift_20 := (lift_21, lift_22);
  var lift_19 := [lift_20, (lift_21, lift_24)];
  var lift_18 := lift_19;
  var lift_17 := 'Q';
  var lift_16 := lift_17;
  var lift_15 := -1090965988;
  var lift_14 := (lift_15, lift_16);
  var lift_13 := '<';
  var lift_12 := -324830499;
  var lift_11 := (lift_12, lift_13);
  var lift_10 := 'W';
  var lift_9 := -1358788526;
  var lift_8 := (lift_9, lift_10);
  var lift_7 := multiset{lift_8, lift_8, lift_11, lift_14};
  var lift_6 := 'b';
  var lift_5 := 1335593953;
  var lift_4 := (lift_5, lift_6);
  var lift_3 := 'C';
  var lift_2 := 1151650605;
  var lift_1 := multiset{(lift_2, lift_3), lift_4, lift_4};
  if ((((lift_1 + lift_7) - multiset(lift_18)) >= ((lift_7 - lift_7) - multiset(
    lift_19
  )))) {
    var lift_378 := multiset{lift_54};
    var lift_347 := lift_10;
    var lift_327 := ();
    var lift_320 := [lift_297];
    var lift_306 := {lift_164, lift_298};
    var lift_304 := {lift_299, lift_176};
    var lift_301 := ([lift_9, lift_177, lift_286], lift_296);
    var lift_271 := (var tmpData : multiset<char> := multiset{}; tmpData);
    var lift_234 := lift_235;
    var lift_231 := lift_16;
    var lift_180 := -1716628484;
    var lift_178 := lift_168;
    var lift_160 := lift_161;
    var lift_159 := lift_160.2;
    var lift_111 := (var tmpData : multiset<(int, (bool, bool, bool), (char, int))> := multiset{}; tmpData);
    var lift_83 := [(var tmpData : set<((), bool)> := {}; tmpData)];
    var lift_73 := (var tmpData : set<bool> := {}; tmpData);
    var lift_68 := 1964546885;
    var lift_57 := ('l', lift_10);
    var lift_56 := true;
    var lift_55 := (lift_56, lift_57);
    if ((('l', true, lift_25).2 !! lift_26.2)) {
      var lift_113 := {[(), lift_105, ()]};
      var lift_108 := ();
      var lift_107 := -1043238895;
      var lift_106 := multiset{lift_28, (), lift_105, lift_28};
      var lift_90 := (lift_86, lift_72);
      var lift_84 := {lift_85, (lift_28, false), lift_88, lift_90, lift_88};
      var methoddefvar_34, methoddefvar_35 := lift_32_0(-1941132682);
      {
        assert false;
        assert false;
        lift_55 := lift_55;
      }
      var methoddefvar_60, methoddefvar_61 := lift_58_0(lift_68, lift_5);
      {
        lift_69 := lift_56;
        lift_70 := lift_73;
      }
      var methoddefvar_76, methoddefvar_77 := lift_74_0(lift_9, lift_9, lift_5);
      {
        assert false;
        lift_83 := [lift_84];
        assert false;
      }
      var methoddefvar_93, methoddefvar_94 := lift_91_0(lift_12);
      {
        lift_104 := lift_106;
        assert false;
        lift_107 := lift_54;
        assert false;
        lift_108 := lift_86;
      }
      {
        var lift_112 := lift_113;
        var methoddefvar_109, methoddefvar_110 := lift_32_1(1345053201);
        {
          lift_111 := lift_111;
          assert false;
          lift_112 := lift_113;
          assert false;
        }
        lift_114 := lift_114;
      }
    } else {
      var lift_158 := [lift_71, false, lift_123, lift_69, lift_56];
      var lift_157 := (lift_158, lift_22, lift_136);
      var lift_146 := (lift_3, lift_115);
      var lift_144 := (lift_17, lift_69, lift_27);
      var lift_126 := 301248719;
      {
        var lift_143 := ((lift_9, false, lift_16), lift_144);
        var lift_125 := lift_13;
        lift_118 := lift_118;
        if (lift_116) {
          assert (-1418374938 == (-1418374938 - (-1418374938 - -1418374938)));
          assert ((lift_21 + (-1201266638 - -600633319)) == ((-1801899956 - lift_21) + (-600633320 - lift_21)));
          lift_125 := lift_17;
          lift_126 := lift_68;
          assert (((lift_21 + lift_21) + (-600633319 - lift_21)) < ((-600633317 - 1801899958) - (lift_21 + lift_21)));
        } else {
          var lift_145 := {lift_124, lift_69, false};
          lift_127 := lift_127;
          assert false;
          lift_132 := lift_143;
          assert false;
          lift_145 := lift_73;
        }
        {
          assert (((-1611357025 - lift_135) < (-1611357024 - lift_135)) && ((-1611357024 - lift_135) < -3222714044));
          lift_146 := lift_146;
        }
      }
      var methoddefvar_149 := lift_147_0();
      {
        lift_157 := (lift_115, lift_27, lift_116);
      }
    }
    lift_159 := safeSeqDrop(
      safeSeqSet(lift_178, lift_12, lift_175),
      (lift_24 as int)
    );
    {
      var lift_233 := (var tmpData : set<((char, char, char), ())> := {}; tmpData);
      var lift_230 := (lift_27, lift_27);
      var lift_229 := [lift_230];
      var lift_228 := false;
      var lift_182 := lift_24;
      var lift_181 := -1684423834;
      var lift_179 := lift_114;
      if ((lift_30 < lift_30)) {
        assert false;
      } else {
        if (lift_56) {
          lift_179 := lift_179;
          assert ((lift_9 + (2717577053 + lift_9)) < lift_9);
        } else {
          assert false;
          assert false;
        }
        lift_180 := 1909381525;
        {
          lift_181 := lift_164;
          assert (((-2 - lift_68) == (-1 - lift_68)) || ((-1 - lift_68) == (-1 - 1964546885)));
          lift_182 := lift_169;
          assert (((lift_9 < lift_9) || (-1358788525 == lift_9)) || ((-1358788526 - -1358788524) < (lift_9 - -1358788525)));
        }
        var methoddefvar_185, methoddefvar_186 := lift_183_0(lift_5, lift_9);
        {
          assert (((1957583743 - lift_176) == (1957583745 - 1957583747)) && ((1957583743 - lift_176) < (1957583744 - lift_176)));
          lift_228 := lift_136;
          assert (((641952096 - 1283904198) < (641952097 - 1283904198)) && ((641952097 - 1283904198) == (641952097 - 1283904198)));
        }
        if (lift_124) {
          lift_229 := lift_229;
          lift_231 := lift_172;
          assert (((-1964546885 - 1964546885) == (lift_68 - 5893640655)) && ((-5893640656 - lift_68) < (-1964546885 - 1964546885)));
        } else {
          var lift_232 := lift_233;
          lift_232 := lift_234;
        }
      }
    }
    if (lift_236.1(lift_169, |lift_104|)) {
      var lift_318 := lift_23;
      var lift_314 := (lift_315, 'p');
      var lift_310 := multiset{lift_260, lift_266};
      var lift_303 := (lift_304, (lift_166, lift_277));
      var lift_290 := true;
      var lift_289 := (lift_20, lift_12, lift_280);
      var lift_270 := multiset{'j', lift_140};
      var lift_269 := lift_270;
      {
        var lift_272 := lift_267;
        assert (((lift_68 + -1964546886) + (-1 - lift_68)) < ((lift_68 - 3929093772) - (0 - 1964546885)));
        var methoddefvar_245, methoddefvar_246 := lift_243_0(
          lift_9,
          -1323315456,
          lift_164
        );
        {
          lift_253 := lift_263;
        }
        assert (((-2028495707 - lift_54) - -1) == -1);
        if (lift_123) {
          assert (((-1611357025 - lift_135) < (-1611357024 - lift_135)) && ((-1611357024 - lift_135) < -3222714044));
          lift_269 := lift_271;
        } else {
          assert false;
        }
        lift_272 := lift_261;
      }
      if (lift_72) {
        var lift_275 := (var tmpData : set<((int, char), int, ())> := {}; tmpData);
        var lift_273 := multiset{lift_28, lift_260, lift_265};
        assert false;
        if (lift_56) {
          var lift_281 := lift_282;
          var lift_274 := lift_275;
          lift_273 := lift_104;
          lift_274 := {lift_276, lift_281, lift_289};
          lift_290 := lift_130;
          assert false;
          lift_291 := lift_301;
        } else {
          var lift_302 := true;
          lift_302 := lift_72;
        }
      } else {
        if (lift_69) {
          var lift_309 := (lift_104, (lift_170, lift_287));
          var lift_305 := lift_303;
          assert (((lift_21 == -600633319) && (lift_21 == lift_21)) || ((lift_21 == lift_21) && (lift_21 < lift_21)));
          lift_303 := lift_305;
          assert (((-2 - lift_68) == (-1 - lift_68)) || ((-1 - lift_68) == (-1 - 1964546885)));
          lift_306 := lift_307;
          lift_309 := (lift_310, lift_285);
        } else {
          var lift_313 := lift_314;
          var lift_312 := ((false, lift_300), 'Y');
          var lift_311 := lift_312;
          lift_311 := lift_313;
          lift_318 := lift_140;
          lift_319 := lift_87;
          lift_320 := lift_320;
          assert false;
        }
      }
      assert ((1543156375 == lift_321.2) || ((lift_321.2 < lift_321.2) || (lift_321.2 < lift_321.2)));
    } else {
      var lift_345 := lift_131;
      var lift_344 := (lift_293, ());
      var lift_341 := lift_329;
      lift_327 := lift_85.0;
      {
        var lift_348 := (var tmpData : seq<seq<bool>> := []; tmpData);
        {
          assert false;
          assert false;
          assert false;
          assert false;
          assert false;
        }
        lift_328 := lift_341;
        var methoddefvar_342, methoddefvar_343 := lift_58_1(lift_326, lift_54);
        {
          var lift_346 := multiset{lift_56, true, lift_129, false, lift_123};
          lift_344 := lift_344;
          lift_345 := lift_346;
          assert false;
          lift_347 := lift_6;
          lift_348 := lift_348;
        }
        {
          assert false;
          lift_349 := lift_357;
          assert false;
          assert false;
          assert false;
        }
        var methoddefvar_367 := lift_365_0(lift_322, lift_300, lift_2);
        {
          assert false;
        }
      }
      lift_378 := multiset(lift_379);
    }
  } else {
    var lift_475 := lift_476;
    var lift_437 := lift_422;
    var lift_420 := {lift_394, multiset{lift_280, lift_28, lift_261, lift_280}};
    var lift_413 := ((lift_116, lift_124), lift_172, lift_257);
    var lift_391 := (lift_279, lift_262);
    var lift_390 := (lift_172, lift_388);
    var lift_389 := (
      multiset{lift_390, lift_391},
      (var tmpData : multiset<((int, int, char), ())> := multiset{}; tmpData),
      lift_392
    );
    if (((lift_104 + lift_386) !in lift_389.2)) {
      var lift_443 := multiset{lift_394, lift_104, lift_397};
      var lift_440 := (lift_128, false);
      var lift_438 := true;
      var lift_414 := (lift_415, lift_31, lift_420);
      var methoddefvar_403, methoddefvar_404 := lift_401_0();
      {
        assert false;
        lift_413 := lift_413;
        lift_414 := lift_421;
        lift_427 := lift_21;
        assert false;
      }
      var methoddefvar_430 := lift_428_0(lift_418, lift_422, lift_176);
      {
        var lift_439 := (lift_128, lift_124);
        lift_437 := lift_21;
        lift_438 := lift_438;
        assert false;
        lift_439 := lift_440;
        assert false;
      }
      assert false;
      var methoddefvar_441, methoddefvar_442 := lift_32_2(lift_418);
      {
        lift_443 := lift_443;
      }
    } else {
      var lift_480 := ();
      var methoddefvar_444, methoddefvar_445 := lift_58_2(lift_170, lift_317);
      {
        lift_446 := lift_138;
      }
      var methoddefvar_450 := lift_448_0(lift_308, lift_12, lift_54);
      {
        assert false;
        lift_461 := lift_461;
        lift_464 := lift_286;
      }
      var methoddefvar_467 := lift_465_0(lift_382);
      {
        var lift_481 := false;
        lift_475 := (lift_464, lift_279, 'X');
        lift_480 := lift_28;
        assert false;
        lift_481 := lift_352;
      }
    }
    assert false;
    assert false;
    if (!((lift_131 < multiset{lift_352, true, lift_137}))) {
      assert false;
    } else {
      var lift_494 := ();
      var lift_487 := 1641848504;
      if ((lift_338 == lift_3 == lift_332)) {
        assert false;
        lift_487 := lift_294;
      } else {
        assert false;
        lift_488 := lift_488;
      }
      if ((lift_24 >= lift_10)) {
        {
          assert false;
          assert false;
          assert false;
          assert false;
        }
      } else {
        {
          assert false;
          lift_493 := 1754836732;
          assert false;
        }
      }
      lift_494 := lift_461.0;
    }
  }
}
