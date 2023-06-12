// Seed: 1719927524
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
method lift_496_0 ()
  returns (arg_499 : int)
  requires (true)
  ensures (((arg_499 == 988143149) && true))
{
  arg_499 := 988143149;
  {
    var lift_501 := 587951214;
    var lift_500 := lift_501;
    assert ((lift_500 < lift_500) || ((587951212 < lift_500) && (lift_500 == lift_500)));
    assert (-2 == ((988143148 - arg_499) + (988143147 - 988143148)));
    assert (((lift_501 + lift_501) + (-587951215 - lift_501)) < ((lift_501 - 1175902428) + lift_501));
  }
}

method lift_473_0 ()
  returns (arg_477 : int, arg_478 : int)
  requires (true)
  ensures (((arg_478 == 408044015) && ((arg_477 == 1909936208) && true)))
{
  arg_477 := 1909936208;
  arg_478 := 408044015;
  {
    var lift_494 := (var tmpData : set<multiset<char>> := {}; tmpData);
    var lift_493 := 'F';
    var lift_492 := multiset{lift_493, lift_493};
    var lift_491 := {lift_492};
    var lift_490 := ();
    var lift_489 := '@';
    var lift_488 := 'u';
    var lift_487 := lift_488;
    var lift_486 := lift_487;
    var lift_485 := multiset{'F', lift_486, lift_486, lift_488, lift_489};
    var lift_484 := 'q';
    var lift_483 := '?';
    var lift_482 := 'B';
    var lift_481 := lift_482;
    var lift_480 := multiset{lift_481, lift_482, lift_483, lift_484};
    var lift_479 := 'G';
    lift_479 := lift_479;
    lift_480 := lift_485;
    lift_490 := lift_490;
    lift_491 := lift_494;
    assert (((-408044020 + arg_478) - (-408044018 + arg_478)) == ((408044014 - arg_478) + (408044014 - arg_478)));
  }
}

method lift_397_0 (arg_400 : int)
  returns (arg_401 : int)
  requires (((arg_400 == 1735568960) && true))
  ensures (((arg_401 == -1406432535) && true))
{
  arg_401 := -1406432535;
  {
    var lift_403 := -1404786034;
    var lift_402 := -844488891;
    assert ((arg_401 + (0 - arg_401)) == ((-2812865070 - arg_401) - arg_401));
    assert (((lift_402 + lift_402) - lift_402) < ((-422244445 + -422244445) - lift_402));
    assert (((lift_402 < lift_402) && (lift_402 < lift_402)) || ((lift_402 < -844488890) && (lift_402 == lift_402)));
    assert (((-1404786036 - lift_403) == (-1404786035 - lift_403)) || ((-1404786035 - lift_403) == (-1404786035 - -1404786034)));
    assert ((arg_401 + (0 - arg_401)) == ((-2812865070 - arg_401) - arg_401));
  }
}

method lift_242_0 (arg_246 : int, arg_247 : int)
  returns (arg_248 : int, arg_249 : int)
  requires (false)
  ensures (false)
{
  arg_248 := 746859162;
  arg_249 := 2112902279;
  {
    assert false;
  }
}

method lift_242_1 (arg_246 : int, arg_247 : int)
  returns (arg_248 : int, arg_249 : int)
  requires (((arg_247 == -33912416) && ((arg_246 == 1919409749) && true)))
  ensures (((arg_249 == 2112902279) && ((arg_248 == 746859162) && true)))
{
  arg_248 := 746859162;
  arg_249 := 2112902279;
  {
    assert (((-1145349248 - -1145349247) < 1) || (-1145349249 == (-1145349248 - 0)));
  }
}

method lift_221_0 (arg_225 : int)
  returns (arg_226 : int, arg_227 : int)
  requires (false)
  ensures (false)
{
  arg_226 := 306004088;
  arg_227 := -635401232;
  {
    var lift_239 := ();
    var lift_238 := ();
    var lift_237 := 'D';
    var lift_236 := lift_237;
    var lift_235 := 'd';
    var lift_234 := true;
    var lift_233 := true;
    var lift_232 := [lift_233, lift_233, lift_234, lift_233];
    var lift_231 := (lift_232, {'N', lift_235, lift_236});
    var lift_230 := lift_231;
    var lift_229 := ('K', multiset{lift_230});
    var lift_228 := lift_229;
    lift_228 := lift_228;
    lift_238 := lift_239;
  }
}

method lift_221_1 (arg_225 : int)
  returns (arg_226 : int, arg_227 : int)
  requires (((arg_225 == 100) && true))
  ensures (((arg_227 == -635401232) && ((arg_226 == 306004088) && true)))
{
  arg_226 := 306004088;
  arg_227 := -635401232;
  {
    var lift_239 := ();
    var lift_238 := ();
    var lift_237 := 'D';
    var lift_236 := lift_237;
    var lift_235 := 'd';
    var lift_234 := true;
    var lift_233 := true;
    var lift_232 := [lift_233, lift_233, lift_234, lift_233];
    var lift_231 := (lift_232, {'N', lift_235, lift_236});
    var lift_230 := lift_231;
    var lift_229 := ('K', multiset{lift_230});
    var lift_228 := lift_229;
    lift_228 := lift_228;
    lift_238 := lift_239;
  }
}

method lift_210_0 (arg_213 : int, arg_214 : int)
  returns (arg_215 : int)
  requires (false)
  ensures (false)
{
  arg_215 := -1361754069;
  {
    assert false;
    assert false;
  }
}

method lift_210_1 (arg_213 : int, arg_214 : int)
  returns (arg_215 : int)
  requires (false)
  ensures (false)
{
  arg_215 := -1361754069;
  {
    assert false;
    assert false;
  }
}

method lift_210_2 (arg_213 : int, arg_214 : int)
  returns (arg_215 : int)
  requires (((arg_214 == -354688267) && ((arg_213 == 1735568960) && true)))
  ensures (((arg_215 == -1361754069) && true))
{
  arg_215 := -1361754069;
  {
    assert (((-1979739719 - -1979739717) == (-1979739718 - -1979739717)) || ((-1979739718 - -1979739717) == (-1979739718 - -1979739717)));
    assert (arg_215 == ((arg_215 - 1) + (-1361754068 - arg_215)));
  }
}

method lift_181_0 ()
  returns (arg_185 : int, arg_186 : int)
  requires (false)
  ensures (false)
{
  arg_185 := -1441546723;
  arg_186 := -1180595479;
  {
    var lift_187 := (var tmpData : seq<(char, char, char)> := []; tmpData);
    assert false;
    lift_187 := lift_187;
  }
}

method lift_181_1 ()
  returns (arg_185 : int, arg_186 : int)
  requires (false)
  ensures (false)
{
  arg_185 := -1441546723;
  arg_186 := -1180595479;
  {
    var lift_187 := (var tmpData : seq<(char, char, char)> := []; tmpData);
    assert false;
    lift_187 := lift_187;
  }
}

method lift_173_0 ()
  returns (arg_176 : int)
  requires (false)
  ensures (false)
{
  arg_176 := -974785876;
  {
    var lift_178 := false;
    var lift_177 := true;
    lift_177 := lift_178;
  }
}

method lift_164_0 (arg_168 : int, arg_169 : int)
  returns (arg_170 : int, arg_171 : int)
  requires (false)
  ensures (false)
{
  arg_170 := -1857152642;
  arg_171 := 83216698;
  {
    var lift_172 := '=';
    lift_172 := ':';
  }
}

method lift_164_1 (arg_168 : int, arg_169 : int)
  returns (arg_170 : int, arg_171 : int)
  requires (false)
  ensures (false)
{
  arg_170 := -1857152642;
  arg_171 := 83216698;
  {
    var lift_172 := '=';
    lift_172 := ':';
  }
}

method lift_164_2 (arg_168 : int, arg_169 : int)
  returns (arg_170 : int, arg_171 : int)
  requires (false)
  ensures (false)
{
  arg_170 := -1857152642;
  arg_171 := 83216698;
  {
    var lift_172 := '=';
    lift_172 := ':';
  }
}

method lift_155_0 (arg_159 : int, arg_160 : int, arg_161 : int)
  returns (arg_162 : int, arg_163 : int)
  requires (false)
  ensures (false)
{
  arg_162 := 439132973;
  arg_163 := 443210342;
  {
    assert false;
  }
}

method lift_155_1 (arg_159 : int, arg_160 : int, arg_161 : int)
  returns (arg_162 : int, arg_163 : int)
  requires (false)
  ensures (false)
{
  arg_162 := 439132973;
  arg_163 := 443210342;
  {
    assert false;
  }
}

method lift_130_0 (arg_133 : int, arg_134 : int, arg_135 : int)
  returns (arg_136 : int)
  requires (false)
  ensures (false)
{
  arg_136 := -1189923164;
  {
    var lift_137 := false;
    lift_137 := false;
    assert false;
  }
}

method lift_130_1 (arg_133 : int, arg_134 : int, arg_135 : int)
  returns (arg_136 : int)
  requires (((arg_135 == 1735568960) && ((arg_134 == -743158660) && ((arg_133 == -743158660) && true))))
  ensures (((arg_136 == -1189923164) && true))
{
  arg_136 := -1189923164;
  {
    var lift_137 := false;
    lift_137 := false;
    assert ((arg_133 + (-743158661 - arg_133)) == ((-1486317320 - arg_133) + (-743158661 - arg_133)));
  }
}

method lift_124_0 (arg_127 : int)
  returns (arg_128 : int)
  requires (false)
  ensures (false)
{
  arg_128 := 2122780151;
  {
    assert false;
    assert false;
  }
}

method lift_124_1 (arg_127 : int)
  returns (arg_128 : int)
  requires (((arg_127 == 424773056) && true))
  ensures (((arg_128 == 2122780151) && true))
{
  arg_128 := 2122780151;
  {
    assert (((-185057853 - -185057852) == (-185057853 - -185057852)) || ((2 == -185057852) && (-185057852 == -185057852)));
    assert (((-424773058 - arg_127) == (-424773058 - 424773056)) || ((arg_127 < arg_127) && (arg_127 < arg_127)));
  }
}

method lift_124_2 (arg_127 : int)
  returns (arg_128 : int)
  requires (((arg_127 == -123012189) && true))
  ensures (((arg_128 == 2122780151) && true))
{
  arg_128 := 2122780151;
  {
    assert (((-185057853 - -185057852) == (-185057853 - -185057852)) || ((2 == -185057852) && (-185057852 == -185057852)));
    assert (((-246024377 - arg_127) - (arg_127 + arg_127)) == ((123012193 - arg_127) + (-123012190 - 2)));
  }
}

function method lift_98 (arg_100 : set<()>, arg_101 : int) : multiset<bool>
{
  var lift_104 := false;
  var lift_103 := true;
  var lift_102 := lift_103;
  multiset{lift_102, lift_103, lift_104, lift_103, lift_103}
}

function method lift_88 (
  arg_90 : (int, int, int),
  arg_91 : multiset<()>,
  arg_92 : int,
  arg_93 : (),
  arg_94 : set<bool>
) : int
{
  
  arg_92
}

function method lift_16 (
  arg_18 : int,
  arg_19 : set<multiset<set<int>>>
) : seq<()>
{
  var lift_23 := ();
  var lift_22 := lift_23;
  var lift_21 := lift_22;
  var lift_20 := [lift_21, lift_22];
  lift_20
}

method Main () {
  var lift_515 := -1200475856;
  var lift_514 := true;
  var lift_513 := (lift_514, lift_515);
  var lift_512 := (lift_513, lift_514);
  var lift_510 := true;
  var lift_509 := 162836056;
  var lift_508 := (lift_509, lift_509);
  var lift_507 := (lift_508, lift_510);
  var lift_506 := lift_507;
  var lift_503 := true;
  var lift_465 := "-b:+u\"f\"";
  var lift_464 := true;
  var lift_463 := multiset{lift_464, lift_464, lift_464};
  var lift_462 := lift_463;
  var lift_461 := lift_462;
  var lift_460 := multiset{lift_461};
  var lift_459 := 'e';
  var lift_458 := {lift_459, lift_459};
  var lift_457 := (lift_458, lift_460, lift_465);
  var lift_456 := false;
  var lift_455 := multiset{lift_456, lift_456, lift_456};
  var lift_454 := true;
  var lift_453 := multiset{
    multiset{lift_454},
    lift_455,
    (var tmpData : multiset<bool> := multiset{}; tmpData)
  };
  var lift_452 := lift_453;
  var lift_447 := (var tmpData : set<char> := {}; tmpData);
  var lift_446 := lift_447;
  var lift_443 := -830558704;
  var lift_442 := -27314724;
  var lift_441 := multiset{lift_442, lift_442, lift_443, lift_442};
  var lift_437 := 'p';
  var lift_436 := '=';
  var lift_435 := {lift_436, 'U', 'N', lift_436, lift_437};
  var lift_433 := 2145578961;
  var lift_432 := lift_433;
  var lift_431 := 's';
  var lift_430 := lift_431;
  var lift_429 := (lift_430, lift_432, lift_430);
  var lift_428 := (lift_429, false);
  var lift_427 := lift_428;
  var lift_426 := multiset{lift_427};
  var lift_425 := lift_426;
  var lift_408 := -311812972;
  var lift_407 := lift_408;
  var lift_406 := (1596353732, 691083308, lift_407);
  var lift_395 := (var tmpData : set<bool> := {}; tmpData);
  var lift_392 := true;
  var lift_391 := (lift_392, lift_392);
  var lift_390 := ();
  var lift_389 := lift_390;
  var lift_388 := 1622566205;
  var lift_387 := false;
  var lift_386 := (lift_387, lift_388, lift_388);
  var lift_385 := (lift_386, lift_389, lift_391);
  var lift_380 := false;
  var lift_379 := lift_380;
  var lift_378 := ();
  var lift_377 := 1919409749;
  var lift_376 := false;
  var lift_375 := (lift_376, lift_377, lift_377);
  var lift_374 := (lift_375, lift_378, (lift_379, lift_380));
  var lift_373 := false;
  var lift_372 := lift_373;
  var lift_371 := lift_372;
  var lift_370 := lift_371;
  var lift_369 := (lift_370, lift_373);
  var lift_368 := ();
  var lift_367 := 1895383081;
  var lift_366 := lift_367;
  var lift_365 := -1118114821;
  var lift_364 := false;
  var lift_363 := lift_364;
  var lift_362 := lift_363;
  var lift_361 := (lift_362, lift_365, lift_366);
  var lift_360 := (lift_361, lift_368, lift_369);
  var lift_359 := false;
  var lift_358 := lift_359;
  var lift_357 := true;
  var lift_356 := (
    [lift_357, false, lift_357, lift_358, lift_359],
    multiset{lift_360, lift_374, lift_360}
  );
  var lift_352 := '|';
  var lift_351 := 'v';
  var lift_350 := multiset{lift_351, lift_351, lift_352};
  var lift_349 := false;
  var lift_348 := ();
  var lift_347 := lift_348;
  var lift_346 := (lift_347, lift_349, ());
  var lift_345 := '+';
  var lift_344 := 'j';
  var lift_343 := 'G';
  var lift_342 := (lift_343, lift_344, lift_345);
  var lift_341 := lift_342;
  var lift_340 := lift_341;
  var lift_337 := 'V';
  var lift_336 := lift_337;
  var lift_335 := multiset{lift_336, lift_336};
  var lift_334 := 'h';
  var lift_333 := lift_334;
  var lift_332 := multiset{lift_333, lift_334, lift_333};
  var lift_331 := {lift_332, lift_332, lift_335};
  var lift_330 := -123012189;
  var lift_329 := (435921701, lift_330);
  var lift_328 := (1865334086, lift_329, lift_331);
  var lift_327 := 'N';
  var lift_326 := 'v';
  var lift_325 := multiset{lift_326};
  var lift_324 := 'Z';
  var lift_323 := multiset{lift_324};
  var lift_322 := lift_323;
  var lift_321 := {lift_322, lift_325, multiset{'V', lift_324, lift_327}};
  var lift_320 := 91427317;
  var lift_319 := (1033671326, (lift_320, lift_320), lift_321);
  var lift_315 := (var tmpData : seq<int> := []; tmpData);
  var lift_314 := true;
  var lift_313 := lift_314;
  var lift_312 := lift_313;
  var lift_311 := lift_312;
  var lift_310 := false;
  var lift_309 := false;
  var lift_308 := lift_309;
  var lift_307 := multiset{lift_308, lift_310, lift_310, lift_311};
  var lift_306 := (lift_307, lift_315);
  var lift_303 := false;
  var lift_302 := lift_303;
  var lift_301 := -33912416;
  var lift_300 := lift_301;
  var lift_299 := lift_300;
  var lift_298 := (lift_299, lift_302);
  var lift_297 := ();
  var lift_296 := (lift_297, lift_298, lift_302);
  var lift_295 := true;
  var lift_294 := false;
  var lift_293 := -790734033;
  var lift_292 := (lift_293, lift_294);
  var lift_291 := ();
  var lift_290 := lift_291;
  var lift_289 := (lift_290, lift_292, lift_295);
  var lift_288 := true;
  var lift_287 := 1195388480;
  var lift_286 := (lift_287, lift_288);
  var lift_285 := ();
  var lift_284 := (lift_285, lift_286, lift_288);
  var lift_283 := multiset{lift_284, lift_289, lift_296, lift_289};
  var lift_282 := 178960152;
  var lift_281 := (lift_282, lift_282);
  var lift_280 := lift_281;
  var lift_277 := true;
  var lift_276 := 968657044;
  var lift_275 := (lift_276, false);
  var lift_274 := lift_275;
  var lift_273 := ();
  var lift_272 := lift_273;
  var lift_271 := (lift_272, lift_274, lift_277);
  var lift_262 := 81605144;
  var lift_261 := 'A';
  var lift_260 := -104968887;
  var lift_259 := (lift_260, lift_261, lift_262);
  var lift_257 := 73116601;
  var lift_256 := '>';
  var lift_255 := (191832686, lift_256, lift_257);
  var lift_254 := -743158660;
  var lift_253 := (lift_254, 'S', lift_254);
  var lift_240 := 1238071248;
  var lift_219 := true;
  var lift_218 := lift_219;
  var lift_209 := 'K';
  var lift_208 := -1073499672;
  var lift_207 := false;
  var lift_206 := lift_207;
  var lift_205 := (lift_206, false, lift_208);
  var lift_204 := ':';
  var lift_203 := 1735568960;
  var lift_202 := lift_203;
  var lift_201 := false;
  var lift_200 := lift_201;
  var lift_199 := lift_200;
  var lift_198 := false;
  var lift_197 := (lift_198, lift_199, lift_202);
  var lift_196 := 'd';
  var lift_195 := (lift_196, lift_196);
  var lift_194 := lift_195;
  var lift_193 := (lift_194, lift_197);
  var lift_192 := {
    lift_193,
    ((lift_204, lift_196), lift_205),
    (lift_195, lift_205)
  };
  var lift_191 := lift_192;
  var lift_190 := lift_191;
  var lift_189 := [lift_190, lift_191, lift_190, lift_190];
  var lift_154 := false;
  var lift_153 := lift_154;
  var lift_152 := 'B';
  var lift_151 := lift_152;
  var lift_150 := lift_151;
  var lift_149 := (lift_150, lift_153);
  var lift_148 := true;
  var lift_147 := lift_148;
  var lift_146 := lift_147;
  var lift_145 := (lift_146, lift_147);
  var lift_144 := (lift_145, lift_149);
  var lift_143 := 't';
  var lift_142 := false;
  var lift_141 := true;
  var lift_140 := (lift_141, lift_142);
  var lift_139 := lift_140;
  var lift_138 := (lift_139, (lift_143, lift_142));
  var lift_122 := (var tmpData : multiset<(int, ())> := multiset{}; tmpData);
  var lift_121 := lift_122;
  var lift_120 := '=';
  var lift_119 := 320494246;
  var lift_118 := lift_119;
  var lift_117 := false;
  var lift_116 := false;
  var lift_115 := multiset{lift_116, lift_117, lift_117};
  var lift_114 := lift_115;
  var lift_113 := lift_114;
  var lift_112 := lift_113;
  var lift_111 := lift_112;
  var lift_110 := lift_111;
  var lift_109 := (lift_110, lift_118, lift_120);
  var lift_108 := lift_109;
  var lift_107 := (lift_108, lift_120, lift_121);
  var lift_106 := ();
  var lift_105 := {(), lift_106, lift_106};
  var lift_97 := (var tmpData : set<bool> := {}; tmpData);
  var lift_96 := 132769500;
  var lift_95 := (lift_96, -1986395693, lift_96);
  var lift_87 := ':';
  var lift_86 := 'r';
  var lift_85 := ();
  var lift_84 := lift_85;
  var lift_83 := (lift_84, lift_86, lift_87);
  var lift_82 := lift_83;
  var lift_81 := (var tmpData : multiset<bool> := multiset{}; tmpData);
  var lift_80 := true;
  var lift_79 := ([lift_80, true], lift_81);
  var lift_78 := true;
  var lift_77 := true;
  var lift_76 := multiset{lift_77, lift_77, lift_77, lift_78};
  var lift_75 := true;
  var lift_74 := false;
  var lift_73 := lift_74;
  var lift_72 := false;
  var lift_71 := multiset{lift_72, false, lift_73, lift_75, lift_73};
  var lift_70 := [lift_71, lift_76, lift_71];
  var lift_69 := lift_70;
  var lift_68 := "l_myT";
  var lift_67 := '-';
  var lift_66 := lift_67;
  var lift_65 := [lift_66, 'Q'];
  var lift_64 := multiset{lift_65, lift_65, "qe:qT~:KNZ"};
  var lift_63 := {lift_64, multiset{lift_68}, lift_64};
  var lift_62 := lift_63;
  var lift_61 := ();
  var lift_60 := lift_61;
  var lift_59 := false;
  var lift_58 := lift_59;
  var lift_57 := 'F';
  var lift_56 := 1830528467;
  var lift_55 := (lift_56, lift_57, lift_58);
  var lift_54 := true;
  var lift_53 := false;
  var lift_52 := lift_53;
  var lift_51 := ({lift_52, lift_53, true, lift_54}, lift_55, lift_60);
  var lift_50 := 736519558;
  var lift_49 := lift_50;
  var lift_48 := lift_49;
  var lift_47 := lift_48;
  var lift_46 := -1699384547;
  var lift_45 := ((lift_46 < lift_47) in lift_51.0);
  var lift_44 := 325755541;
  var lift_43 := 'm';
  var lift_42 := ['t', lift_43];
  var lift_41 := lift_42;
  var lift_40 := lift_41;
  var lift_39 := true;
  var lift_38 := multiset{lift_39};
  var lift_37 := lift_38;
  var lift_36 := 'L';
  var lift_35 := (lift_36, false, lift_37);
  var lift_34 := (lift_35, lift_40, lift_44);
  var lift_33 := -681083015;
  var lift_32 := '=';
  var lift_31 := (lift_32, lift_33);
  var lift_30 := ();
  var lift_29 := (var tmpData : multiset<()> := multiset{}; tmpData);
  var lift_28 := (lift_29, lift_30, lift_31);
  var lift_27 := -1309420917;
  var lift_26 := {lift_27, lift_27};
  var lift_25 := multiset{lift_26};
  var lift_24 := {
    lift_25,
    multiset{(var tmpData : set<int> := {}; tmpData), lift_26}
  };
  var lift_15 := (var tmpData : multiset<()> := multiset{}; tmpData);
  var lift_14 := (var tmpData : seq<()> := []; tmpData);
  var lift_13 := lift_14;
  var lift_12 := ();
  var lift_11 := ();
  var lift_10 := multiset{lift_11, lift_11, lift_11, lift_12, lift_11};
  var lift_9 := lift_10;
  var lift_8 := lift_9;
  var lift_7 := lift_8;
  var lift_6 := lift_7;
  var lift_5 := lift_6;
  var lift_4 := lift_5;
  var lift_3 := -354688267;
  var lift_2 := (lift_3, lift_4);
  var lift_1 := (lift_2.1 + lift_4);
  lift_1 := ((multiset(lift_13) - (
    lift_15,
    {lift_12, lift_11, lift_11, lift_12, ()}
  ).0) + multiset(lift_16(lift_3, lift_24)) + lift_28.0);
  assert (((-2 - |lift_34.0.2|) - (0 - |lift_34.0.2|)) == ((0 - |lift_34.0.2|) + (0 - |lift_34.0.2|)));
  lift_45 := (((lift_27 >= lift_56) <== (multiset{
    "gf<YEl_ZlZ*h|A/hn",
    "O!hXJDut%rl-x",
    ['>', lift_43, lift_57, lift_36],
    lift_42,
    ['/', 'L']
  } in lift_62)) <==> (safeSeqRef(
    lift_69,
    lift_27,
    multiset{lift_77, true, lift_72, lift_53, lift_73}
  ) !! lift_79.1 !! lift_35.2) <==> (lift_82.2 == lift_55.1));
  if ((safeSeqRef(
    safeSeqTake(lift_69, lift_27),
    lift_88(lift_95, lift_9, lift_56, (), lift_97),
    lift_98(lift_105, lift_44)
  ) !! lift_71 !! lift_107.0.0)) {
    var lift_316 := lift_204;
    var lift_305 := (var tmpData : seq<int> := []; tmpData);
    var lift_279 := {lift_280, lift_281};
    var lift_270 := lift_271;
    var lift_269 := (lift_96, lift_207);
    var lift_267 := lift_44;
    var lift_266 := (lift_262, lift_267);
    var lift_258 := [
      lift_255,
      lift_253,
      lift_259,
      lift_253,
      (lift_203, lift_32, lift_254)
    ];
    var lift_188 := lift_189;
    var lift_180 := (lift_56, lift_61);
    var lift_123 := ();
    {
      lift_123 := lift_85;
      var methoddefvar_126 := lift_124_0(2042763001);
      {
        var lift_129 := -944397496;
        assert false;
        assert false;
        assert false;
      }
      {
        var methoddefvar_132 := lift_130_0(lift_118, lift_56, lift_3);
        {
          assert false;
          lift_138 := lift_144;
        }
      }
      var methoddefvar_157, methoddefvar_158 := lift_155_0(
        lift_96,
        lift_56,
        lift_3
      );
      {
        assert false;
      }
    }
    var methoddefvar_166, methoddefvar_167 := lift_164_0(
      |(var tmpData : set<int> := {}; tmpData)|,
      |lift_13|
    );
    {
      var lift_179 := lift_180;
      var methoddefvar_175 := lift_173_0();
      {
        assert false;
        assert false;
      }
      lift_179 := lift_179;
      var methoddefvar_183, methoddefvar_184 := lift_181_0();
      {
        lift_188 := lift_189;
        assert false;
        assert false;
      }
      lift_209 := lift_143;
      var methoddefvar_212 := lift_210_0(lift_208, lift_119);
      {
        assert false;
      }
    }
    var methoddefvar_216, methoddefvar_217 := lift_155_1(
      lift_109.1,
      |lift_62|,
      lift_119
    );
    {
      var lift_220 := ();
      {
        assert false;
        assert false;
        assert false;
        assert false;
        assert false;
      }
      lift_218 := lift_54;
      lift_220 := ();
      var methoddefvar_223, methoddefvar_224 := lift_221_0(lift_240);
      {
        var lift_241 := lift_150;
        assert false;
        assert false;
        lift_241 := lift_196;
      }
      assert false;
    }
    var methoddefvar_244, methoddefvar_245 := lift_242_0(
      (({(), lift_85, (), lift_11}, multiset{lift_202, lift_3}), lift_202).1,
      (lift_87 as int)
    );
    {
      var lift_353 := 969031428;
      var lift_318 := ();
      var lift_317 := [lift_72, lift_218, false, false];
      var lift_304 := (lift_114, lift_305);
      var lift_268 := multiset{
        ((), lift_269, lift_78),
        lift_270,
        (lift_273, lift_274, lift_147)
      };
      var lift_265 := lift_266;
      var lift_264 := (lift_262, lift_202);
      var lift_263 := (
        {lift_264, lift_264, lift_265, (lift_208, lift_257)},
        lift_268
      );
      var lift_252 := lift_253;
      var lift_251 := (methoddefvar_244, lift_66, lift_208);
      if (lift_74) {
        var lift_278 := (lift_279, lift_283);
        var lift_250 := [
          lift_251,
          lift_251,
          lift_252,
          (lift_254, lift_151, lift_96),
          lift_255
        ];
        assert false;
        lift_250 := lift_258;
        lift_263 := lift_278;
      } else {
        lift_304 := lift_306;
        assert false;
        assert false;
        lift_316 := lift_57;
      }
      if (true) {
        assert false;
        assert false;
      } else {
        assert false;
        assert false;
        lift_317 := [lift_311];
        lift_318 := lift_285;
        assert false;
      }
      lift_319 := lift_328;
      var methoddefvar_338 := lift_210_1(lift_96, lift_27);
      {
        var lift_339 := (lift_337, lift_36, lift_150);
        lift_339 := lift_340;
        assert false;
        lift_346 := lift_346;
        lift_350 := lift_335;
        lift_353 := lift_260;
      }
    }
  } else {
    var lift_518 := true;
    var lift_511 := lift_512;
    var lift_505 := 1181248620;
    var lift_504 := multiset{()};
    var lift_470 := (var tmpData : seq<bool> := []; tmpData);
    var lift_469 := multiset{lift_151};
    var lift_451 := (
      lift_447,
      lift_452,
      [lift_151, lift_337, lift_86, lift_333, lift_343]
    );
    var lift_440 := lift_441;
    var lift_422 := {-239366788, lift_330, lift_262, lift_203, 809554877};
    var lift_420 := true;
    var lift_412 := 'r';
    var lift_409 := {lift_154, lift_364, lift_288};
    var lift_396 := true;
    var lift_354 := lift_110;
    if ((lift_98(lift_105, lift_276) >= safeSeqRef(
      lift_70,
      -1680892151,
      lift_354
    ) == lift_111)) {
      var lift_394 := lift_55;
      var lift_393 := (lift_301, 'K', lift_394);
      var lift_384 := multiset{
        lift_385,
        lift_374,
        lift_360,
        lift_374,
        lift_374
      };
      var lift_383 := (var tmpData : seq<bool> := []; tmpData);
      var lift_382 := lift_383;
      var lift_355 := lift_356;
      {
        var lift_381 := lift_382;
        if (lift_206) {
          lift_355 := (lift_381, lift_384);
          assert false;
          assert false;
          assert false;
        } else {
          assert false;
          assert false;
        }
        assert false;
        {
          lift_393 := lift_393;
          assert false;
          assert false;
          assert false;
          assert false;
        }
      }
      assert false;
    } else {
      if ((false in lift_395)) {
        assert false;
        lift_396 := lift_73;
        if (lift_74) {
          assert false;
          assert false;
        } else {
          assert false;
        }
      } else {
        var methoddefvar_399 := lift_397_0(lift_203);
        {
          assert (((lift_260 < lift_260) && (lift_260 < lift_260)) || ((-104968890 - -104968887) == (-104968890 - lift_260)));
        }
        {
          assert (((-33912420 - lift_300) == (-33912419 - lift_300)) || ((-33912419 - -33912416) == (-33912419 - lift_300)));
        }
        var methoddefvar_404, methoddefvar_405 := lift_242_1(
          lift_377,
          lift_300
        );
        {
          assert (((-1064064803 < lift_3) && (lift_3 < lift_3)) || ((0 + -354688268) < lift_3));
        }
      }
    }
    if ((lift_88(
      lift_406,
      lift_10,
      lift_365,
      lift_348,
      lift_409
    ) <= ('U' as int))) {
      var lift_445 := (lift_446, (lift_59, lift_148));
      var lift_434 := true;
      var lift_423 := [lift_290];
      var lift_419 := [lift_201];
      var lift_417 := [lift_141, false];
      var lift_416 := (lift_55, lift_27);
      var lift_414 := true;
      if ((lift_314 <==> lift_359)) {
        var lift_424 := 'E';
        var lift_421 := true;
        var lift_415 := (lift_409, lift_152);
        var lift_413 := false;
        var methoddefvar_410, methoddefvar_411 := lift_164_1(
          lift_366,
          lift_320
        );
        {
          assert false;
          lift_412 := lift_86;
          lift_413 := lift_413;
          lift_414 := lift_373;
          lift_415 := lift_415;
        }
        if (lift_277) {
          var lift_418 := lift_419;
          assert false;
          lift_416 := (lift_55, lift_44);
          assert false;
          assert false;
          lift_417 := lift_418;
        } else {
          lift_420 := false;
        }
        if (lift_53) {
          lift_421 := false;
          lift_422 := {lift_260, 117771654, lift_96};
          assert false;
        } else {
          lift_423 := lift_13;
          lift_424 := lift_57;
        }
      } else {
        var lift_448 := 'x';
        lift_425 := lift_425;
        if (lift_198) {
          var lift_438 := ();
          assert false;
          lift_434 := lift_396;
          assert false;
          lift_435 := lift_435;
          lift_438 := lift_390;
        } else {
          var lift_439 := -1913738463;
          lift_439 := lift_320;
          lift_440 := multiset{lift_260, -1650509984};
        }
        var methoddefvar_444 := lift_210_2(lift_202, lift_3);
        {
          assert (((lift_330 == lift_330) && (2 == lift_330)) || ((lift_330 + lift_330) < (1 - 2)));
          assert (((-33912417 - 0) < (-33912417 - lift_299)) && ((lift_299 == lift_299) || (lift_299 == lift_299)));
          lift_445 := lift_445;
          lift_448 := lift_430;
          assert (((-1362166034 - lift_33) - (-681083018 - lift_33)) < lift_33);
        }
        assert (-2043245393 == ((2043245393 + -2043245393) + -2043245393));
      }
    } else {
      assert false;
      var methoddefvar_449, methoddefvar_450 := lift_181_1();
      {
        lift_451 := lift_457;
        assert false;
        assert false;
        assert false;
      }
      assert false;
      {
        var lift_468 := ['O', lift_344, lift_204, lift_143, lift_327];
        var methoddefvar_466, methoddefvar_467 := lift_164_2(lift_300, lift_56);
        {
          lift_468 := lift_465;
          assert false;
          assert false;
          lift_469 := lift_332;
        }
        lift_470 := [lift_372, lift_198, lift_146, lift_73];
      }
    }
    var methoddefvar_471, methoddefvar_472 := lift_221_1((lift_196 as int));
    {
      var methoddefvar_475, methoddefvar_476 := lift_473_0();
      {
        var lift_495 := 996375160;
        lift_495 := lift_254;
      }
      assert (((-2372202102 - lift_293) < (-2372202101 - -790734033)) && ((-2372202101 - lift_293) == (-2372202101 - lift_293)));
    }
    var methoddefvar_498 := lift_496_0();
    {
      var methoddefvar_502 := lift_124_1(424773056);
      {
        assert (((320494245 - lift_118) == (320494245 - lift_118)) && ((640988492 - lift_118) == lift_118));
      }
      assert (((-3471137924 + lift_203) - (-1735568963 + lift_203)) == ((1735568959 - lift_203) + (0 - lift_203)));
      if (true) {
        lift_503 := lift_206;
        assert (((lift_262 == lift_262) && (1 < lift_262)) || ((1 < lift_262) || (lift_262 < lift_262)));
        lift_504 := lift_9;
        assert (((lift_320 < lift_320) || (lift_320 < lift_320)) || ((91427315 - lift_320) == (lift_320 - 91427319)));
      } else {
        assert false;
        lift_505 := lift_300;
        lift_506 := lift_507;
        assert false;
        lift_511 := lift_512;
      }
      var methoddefvar_516 := lift_130_1(lift_254, lift_254, lift_202);
      {
        assert (lift_320 == ((-91427317 + lift_320) + lift_320));
      }
      var methoddefvar_517 := lift_124_2(lift_330);
      {
        var lift_520 := ();
        var lift_519 := ();
        lift_518 := lift_456;
        lift_519 := lift_273;
        lift_520 := ();
      }
    }
  }
}
