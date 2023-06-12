// Seed: 1139979860
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
method lift_521_0 ()
  returns (arg_524 : int)
  requires (true)
  ensures (((arg_524 == 1150017762) && true))
{
  arg_524 := 1150017762;
  {
    assert (((-2 - 616751405) == (616751405 + 616751405)) || ((-2 < 616751405) || (616751405 < 616751405)));
    assert (((-1150017767 + arg_524) - (-1150017765 + arg_524)) == ((1150017761 - arg_524) + (1150017761 - arg_524)));
  }
}

method lift_521_1 ()
  returns (arg_524 : int)
  requires (true)
  ensures (((arg_524 == 1150017762) && true))
{
  arg_524 := 1150017762;
  {
    assert (((616751404 - 616751405) == (616751404 - 616751405)) && ((616751404 - 616751405) == (616751404 - 616751405)));
    assert (((-1150017767 + arg_524) - (-1150017765 + arg_524)) == ((1150017761 - arg_524) + (1150017761 - arg_524)));
  }
}

method lift_487_0 (arg_491 : int)
  returns (arg_492 : int, arg_493 : int)
  requires (((arg_491 == -81439654) && true))
  ensures (((arg_493 == 1828616758) && ((arg_492 == -400747514) && true)))
{
  arg_492 := -400747514;
  arg_493 := 1828616758;
  {
    var lift_496 := arg_492;
    var lift_495 := false;
    var lift_494 := false;
    lift_494 := lift_495;
    lift_496 := 2038708586;
    assert ((-1325682479 + (-1325682479 + -1325682479)) == -3977047437);
  }
}

method lift_474_0 (arg_477 : int, arg_478 : int, arg_479 : int)
  returns (arg_480 : int)
  requires (false)
  ensures (false)
{
  arg_480 := 1716357950;
  {
    var lift_483 := false;
    var lift_482 := -646578197;
    var lift_481 := true;
    assert false;
    lift_481 := lift_481;
    lift_482 := arg_479;
    lift_483 := true;
  }
}

method lift_474_1 (arg_477 : int, arg_478 : int, arg_479 : int)
  returns (arg_480 : int)
  requires (((arg_479 == 88) && ((arg_478 == -2018748636) && ((arg_477 == 4) && true))))
  ensures (((arg_480 == 1716357950) && true))
{
  arg_480 := 1716357950;
  {
    var lift_483 := false;
    var lift_482 := -646578197;
    var lift_481 := true;
    assert (((-2 - 1578494601) == (-1 - 1578494601)) || ((-1 - 1578494601) == (-1 - 1578494601)));
    lift_481 := lift_481;
    lift_482 := arg_479;
    lift_483 := true;
  }
}

method lift_430_0 (arg_433 : int, arg_434 : int)
  returns (arg_435 : int)
  requires (false)
  ensures (false)
{
  arg_435 := -742585882;
  {
    var lift_444 := true;
    var lift_443 := (lift_444, lift_444);
    var lift_442 := (arg_434, lift_443);
    var lift_441 := 'P';
    var lift_440 := ();
    var lift_439 := (lift_440, lift_441, lift_441);
    var lift_438 := lift_439;
    var lift_437 := lift_438;
    var lift_436 := multiset{lift_437};
    lift_436 := lift_436;
    lift_442 := lift_442;
    assert false;
  }
}

method lift_430_1 (arg_433 : int, arg_434 : int)
  returns (arg_435 : int)
  requires (false)
  ensures (false)
{
  arg_435 := -742585882;
  {
    var lift_444 := true;
    var lift_443 := (lift_444, lift_444);
    var lift_442 := (arg_434, lift_443);
    var lift_441 := 'P';
    var lift_440 := ();
    var lift_439 := (lift_440, lift_441, lift_441);
    var lift_438 := lift_439;
    var lift_437 := lift_438;
    var lift_436 := multiset{lift_437};
    lift_436 := lift_436;
    lift_442 := lift_442;
    assert false;
  }
}

method lift_389_0 ()
  returns (arg_392 : int)
  requires (false)
  ensures (false)
{
  arg_392 := -834879069;
  {
    assert false;
  }
}

method lift_203_0 ()
  returns (arg_207 : int, arg_208 : int)
  requires (true)
  ensures (((arg_208 == 534609410) && ((arg_207 == -517985931) && true)))
{
  arg_207 := -517985931;
  arg_208 := 534609410;
  {
    var lift_221 := 532314625;
    var lift_220 := -1402640780;
    var lift_219 := {lift_220, lift_221, arg_208};
    var lift_218 := (var tmpData : set<multiset<int>> := {}; tmpData);
    var lift_217 := 262713946;
    var lift_216 := multiset{-1154827557, arg_208, lift_217};
    var lift_215 := {lift_216, lift_216, lift_216};
    var lift_214 := true;
    var lift_213 := (lift_214, 'S', lift_214);
    var lift_212 := true;
    var lift_211 := false;
    var lift_210 := -1678870420;
    var lift_209 := (arg_208, (lift_210, lift_211, lift_212), lift_213);
    assert ((arg_207 + (-517985932 - arg_207)) == ((-1035971862 - arg_207) + (-517985932 - arg_207)));
    lift_209 := lift_209;
    lift_215 := lift_218;
    lift_219 := lift_219;
    assert (((262713945 - lift_217) < (lift_217 - lift_217)) || (1 == (lift_217 - lift_217)));
  }
}

method lift_189_0 (arg_193 : int)
  returns (arg_194 : int, arg_195 : int)
  requires (false)
  ensures (false)
{
  arg_194 := -1922363327;
  arg_195 := 1701181479;
  {
    var lift_202 := true;
    var lift_201 := 'w';
    var lift_200 := lift_201;
    var lift_199 := 'y';
    var lift_198 := 'm';
    var lift_197 := {lift_198, 'J', lift_198, lift_199, '\''};
    var lift_196 := ();
    assert false;
    lift_196 := lift_196;
    assert false;
    lift_197 := {'"', lift_200};
    lift_202 := lift_202;
  }
}

method lift_131_0 (arg_134 : int, arg_135 : int)
  returns (arg_136 : int)
  requires (false)
  ensures (false)
{
  arg_136 := -252524411;
  {
    var lift_153 := false;
    var lift_152 := lift_153;
    var lift_151 := true;
    var lift_150 := (lift_151, lift_152);
    var lift_149 := true;
    var lift_148 := (lift_149, true);
    var lift_147 := false;
    var lift_146 := (lift_147, false);
    var lift_145 := [lift_146, lift_148, lift_146, lift_150, lift_148];
    var lift_144 := {false};
    var lift_143 := false;
    var lift_142 := false;
    var lift_141 := {lift_142, lift_143};
    var lift_140 := ();
    var lift_139 := "I^z*MyE\"@pZD?Fk;g";
    var lift_138 := (arg_136, lift_139, lift_140);
    var lift_137 := ();
    lift_137 := ();
    lift_138 := lift_138;
    assert false;
    lift_141 := lift_144;
    lift_145 := lift_145;
  }
}

method lift_131_1 (arg_134 : int, arg_135 : int)
  returns (arg_136 : int)
  requires (false)
  ensures (false)
{
  arg_136 := -252524411;
  {
    var lift_153 := false;
    var lift_152 := lift_153;
    var lift_151 := true;
    var lift_150 := (lift_151, lift_152);
    var lift_149 := true;
    var lift_148 := (lift_149, true);
    var lift_147 := false;
    var lift_146 := (lift_147, false);
    var lift_145 := [lift_146, lift_148, lift_146, lift_150, lift_148];
    var lift_144 := {false};
    var lift_143 := false;
    var lift_142 := false;
    var lift_141 := {lift_142, lift_143};
    var lift_140 := ();
    var lift_139 := "I^z*MyE\"@pZD?Fk;g";
    var lift_138 := (arg_136, lift_139, lift_140);
    var lift_137 := ();
    lift_137 := ();
    lift_138 := lift_138;
    assert false;
    lift_141 := lift_144;
    lift_145 := lift_145;
  }
}

function method lift_94 () : seq<seq<int>>
{
  var lift_96 := (var tmpData : seq<seq<int>> := []; tmpData);
  lift_96
}

method lift_75_0 (arg_78 : int, arg_79 : int)
  returns (arg_80 : int)
  requires (false)
  ensures (false)
{
  arg_80 := -1164739190;
  {
    var lift_85 := false;
    var lift_84 := 'w';
    var lift_83 := lift_84;
    var lift_82 := lift_83;
    var lift_81 := lift_82;
    lift_81 := lift_82;
    lift_85 := lift_85;
  }
}

method lift_67_0 (arg_71 : int)
  returns (arg_72 : int, arg_73 : int)
  requires (false)
  ensures (false)
{
  arg_72 := -121840547;
  arg_73 := -777371897;
  {
    assert false;
    assert false;
  }
}

method lift_67_1 (arg_71 : int)
  returns (arg_72 : int, arg_73 : int)
  requires (false)
  ensures (false)
{
  arg_72 := -121840547;
  arg_73 := -777371897;
  {
    assert false;
    assert false;
  }
}

method lift_67_2 (arg_71 : int)
  returns (arg_72 : int, arg_73 : int)
  requires (false)
  ensures (false)
{
  arg_72 := -121840547;
  arg_73 := -777371897;
  {
    assert false;
    assert false;
  }
}

method lift_58_0 (arg_61 : int)
  returns (arg_62 : int)
  requires (false)
  ensures (false)
{
  arg_62 := 1286425062;
  {
    var lift_65 := multiset{-494393841};
    var lift_64 := true;
    var lift_63 := lift_64;
    lift_63 := lift_64;
    lift_65 := (var tmpData : multiset<int> := multiset{}; tmpData);
  }
}

method lift_58_1 (arg_61 : int)
  returns (arg_62 : int)
  requires (((arg_61 == -1686783772) && true))
  ensures (((arg_62 == 1286425062) && true))
{
  arg_62 := 1286425062;
  {
    var lift_65 := multiset{-494393841};
    var lift_64 := true;
    var lift_63 := lift_64;
    lift_63 := lift_64;
    lift_65 := (var tmpData : multiset<int> := multiset{}; tmpData);
  }
}

method lift_58_2 (arg_61 : int)
  returns (arg_62 : int)
  requires (false)
  ensures (false)
{
  arg_62 := 1286425062;
  {
    var lift_65 := multiset{-494393841};
    var lift_64 := true;
    var lift_63 := lift_64;
    lift_63 := lift_64;
    lift_65 := (var tmpData : multiset<int> := multiset{}; tmpData);
  }
}

method lift_58_3 (arg_61 : int)
  returns (arg_62 : int)
  requires (false)
  ensures (false)
{
  arg_62 := 1286425062;
  {
    var lift_65 := multiset{-494393841};
    var lift_64 := true;
    var lift_63 := lift_64;
    lift_63 := lift_64;
    lift_65 := (var tmpData : multiset<int> := multiset{}; tmpData);
  }
}

method lift_35_0 (arg_39 : int)
  returns (arg_40 : int, arg_41 : int)
  requires (false)
  ensures (false)
{
  arg_40 := 1117096907;
  arg_41 := 1067711677;
  {
    assert false;
  }
}

method Main () {
  var lift_540 := 2037280477;
  var lift_534 := 'I';
  var lift_533 := multiset{lift_534};
  var lift_532 := 'h';
  var lift_531 := 'v';
  var lift_530 := '"';
  var lift_529 := lift_530;
  var lift_528 := '_';
  var lift_527 := multiset{lift_528, lift_529, lift_528, lift_528, lift_528};
  var lift_526 := [
    lift_527,
    multiset{lift_528, 'K', lift_529, lift_531, lift_530},
    multiset{lift_528, lift_532, lift_532},
    lift_527,
    lift_533
  ];
  var lift_525 := lift_526;
  var lift_514 := 'g';
  var lift_513 := false;
  var lift_512 := (lift_513, lift_514);
  var lift_511 := 'm';
  var lift_510 := true;
  var lift_509 := lift_510;
  var lift_508 := (lift_509, lift_511);
  var lift_507 := {lift_508, lift_508, lift_512, lift_508, lift_508};
  var lift_506 := 'f';
  var lift_505 := true;
  var lift_504 := (lift_505, lift_506);
  var lift_503 := multiset{
    (var tmpData : set<(bool, char)> := {}; tmpData),
    {lift_504},
    lift_507,
    lift_507,
    {lift_508, lift_504, lift_512, lift_508}
  };
  var lift_497 := 'F';
  var lift_486 := multiset{true};
  var lift_485 := lift_486;
  var lift_470 := ();
  var lift_462 := (var tmpData : multiset<((), bool)> := multiset{}; tmpData);
  var lift_459 := false;
  var lift_458 := ((), lift_459);
  var lift_449 := -275226438;
  var lift_448 := '!';
  var lift_447 := 'h';
  var lift_446 := (lift_447, lift_448, lift_449);
  var lift_428 := 527153219;
  var lift_427 := lift_428;
  var lift_426 := -81439654;
  var lift_425 := lift_426;
  var lift_424 := lift_425;
  var lift_423 := multiset{lift_424, lift_426, lift_427, lift_424};
  var lift_422 := lift_423;
  var lift_410 := 'k';
  var lift_409 := lift_410;
  var lift_408 := ('p', lift_409);
  var lift_407 := lift_408;
  var lift_406 := (true, lift_407);
  var lift_405 := 'M';
  var lift_404 := lift_405;
  var lift_403 := lift_404;
  var lift_402 := lift_403;
  var lift_401 := lift_402;
  var lift_400 := lift_401;
  var lift_399 := lift_400;
  var lift_398 := lift_399;
  var lift_397 := (lift_398, lift_399);
  var lift_396 := true;
  var lift_395 := (lift_396, lift_397);
  var lift_394 := {lift_395, lift_406};
  var lift_393 := 'H';
  var lift_382 := -348004613;
  var lift_381 := lift_382;
  var lift_380 := ();
  var lift_379 := (
    lift_380,
    lift_381,
    (var tmpData : seq<multiset<char>> := []; tmpData)
  );
  var lift_378 := 'C';
  var lift_377 := '/';
  var lift_376 := multiset{lift_377, lift_378, 'Z', 'O'};
  var lift_375 := lift_376;
  var lift_373 := '!';
  var lift_372 := 'R';
  var lift_371 := false;
  var lift_370 := (lift_371, lift_372, lift_373);
  var lift_369 := {lift_370};
  var lift_368 := 'm';
  var lift_367 := true;
  var lift_366 := lift_367;
  var lift_365 := (lift_366, lift_368, '_');
  var lift_364 := {lift_365};
  var lift_363 := (var tmpData : set<(bool, char, char)> := {}; tmpData);
  var lift_362 := multiset{lift_363, lift_363, lift_363, lift_363, lift_364};
  var lift_358 := false;
  var lift_357 := "YKdkQByEL";
  var lift_356 := (lift_357, lift_358);
  var lift_355 := ();
  var lift_354 := 1015014473;
  var lift_353 := (lift_354, lift_355, lift_356);
  var lift_351 := 'Z';
  var lift_350 := -1964119815;
  var lift_349 := (lift_350, '&', lift_351);
  var lift_348 := true;
  var lift_347 := (lift_348, lift_348);
  var lift_346 := (var tmpData : set<char> := {}; tmpData);
  var lift_345 := (lift_346, lift_347, lift_349);
  var lift_344 := (var tmpData : set<char> := {}; tmpData);
  var lift_343 := lift_344;
  var lift_342 := true;
  var lift_341 := false;
  var lift_340 := -1718056104;
  var lift_339 := (lift_340, lift_341);
  var lift_338 := -940287268;
  var lift_337 := lift_338;
  var lift_336 := (-1378037189, lift_337, lift_338);
  var lift_335 := (lift_336, lift_339, lift_342);
  var lift_334 := lift_335;
  var lift_333 := multiset{lift_334, lift_334};
  var lift_332 := (lift_333, lift_343);
  var lift_331 := (lift_332, lift_341);
  var lift_330 := lift_331;
  var lift_329 := -50240565;
  var lift_328 := lift_329;
  var lift_327 := 'P';
  var lift_326 := ((lift_327, lift_327), lift_328, lift_330);
  var lift_325 := lift_326;
  var lift_324 := {'z'};
  var lift_323 := false;
  var lift_322 := lift_323;
  var lift_321 := 187933553;
  var lift_320 := -2018748636;
  var lift_319 := (-1807774719, lift_320, lift_321);
  var lift_318 := (lift_319, (lift_321, lift_322), lift_323);
  var lift_317 := false;
  var lift_316 := -122958039;
  var lift_315 := lift_316;
  var lift_314 := (lift_315, lift_317);
  var lift_313 := lift_314;
  var lift_312 := 1380223314;
  var lift_311 := lift_312;
  var lift_310 := (lift_311, lift_311, lift_311);
  var lift_309 := (lift_310, lift_313, false);
  var lift_308 := (multiset{lift_309, lift_318}, lift_324);
  var lift_307 := 91352815;
  var lift_306 := -1132107317;
  var lift_305 := multiset{lift_306, lift_307};
  var lift_304 := lift_305;
  var lift_303 := -1741740212;
  var lift_302 := (lift_303, lift_304, lift_308);
  var lift_301 := lift_302.2;
  var lift_300 := false;
  var lift_299 := '$';
  var lift_298 := (lift_299, lift_300);
  var lift_296 := false;
  var lift_295 := true;
  var lift_294 := ('o', lift_295);
  var lift_293 := (lift_294, lift_296);
  var lift_291 := ();
  var lift_290 := lift_291;
  var lift_289 := [lift_290, (), lift_290, lift_291];
  var lift_287 := -1592757814;
  var lift_286 := -1129373137;
  var lift_285 := 174298328;
  var lift_284 := (lift_285, lift_286);
  var lift_283 := 1974726647;
  var lift_282 := true;
  var lift_281 := '_';
  var lift_280 := ((lift_281, lift_282, lift_283), lift_284, lift_287);
  var lift_279 := lift_280;
  var lift_278 := -200577804;
  var lift_277 := (lift_278, lift_278);
  var lift_276 := -1399115500;
  var lift_275 := false;
  var lift_274 := 'G';
  var lift_273 := lift_274;
  var lift_272 := (lift_273, lift_275, lift_276);
  var lift_271 := lift_272;
  var lift_270 := lift_271;
  var lift_269 := (lift_270, lift_277, -950414227);
  var lift_267 := false;
  var lift_266 := lift_267;
  var lift_265 := true;
  var lift_264 := [lift_265, lift_266, lift_267];
  var lift_260 := 1125249459;
  var lift_259 := ();
  var lift_258 := (lift_259, lift_260);
  var lift_257 := lift_258;
  var lift_256 := multiset{lift_257, (lift_259, lift_260), lift_258, lift_257};
  var lift_252 := 'A';
  var lift_251 := lift_252;
  var lift_250 := 'q';
  var lift_249 := [lift_250, lift_251];
  var lift_248 := lift_249;
  var lift_247 := lift_248;
  var lift_238 := true;
  var lift_237 := false;
  var lift_236 := {false, lift_237, lift_238};
  var lift_235 := lift_236;
  var lift_234 := lift_235;
  var lift_233 := ();
  var lift_232 := (lift_233, lift_234);
  var lift_231 := false;
  var lift_230 := true;
  var lift_229 := true;
  var lift_228 := {lift_229, lift_230, lift_231, lift_230};
  var lift_227 := ();
  var lift_226 := (lift_227, lift_228);
  var lift_225 := multiset{lift_226, lift_232, lift_226, lift_232, lift_226};
  var lift_224 := ();
  var lift_223 := (lift_224, lift_224, 708285025);
  var lift_188 := 'F';
  var lift_187 := 1658979462;
  var lift_186 := lift_187;
  var lift_185 := (lift_186, lift_188);
  var lift_184 := [lift_185];
  var lift_182 := 165277339;
  var lift_181 := 'v';
  var lift_180 := (-1862840899, lift_181);
  var lift_179 := lift_180;
  var lift_178 := [lift_179];
  var lift_177 := {
    lift_178,
    lift_178,
    [lift_179, (lift_182, 'u'), (lift_182, lift_181)]
  };
  var lift_174 := ();
  var lift_173 := lift_174;
  var lift_172 := {lift_173, lift_173};
  var lift_165 := 1349316633;
  var lift_164 := lift_165;
  var lift_163 := lift_164;
  var lift_162 := (lift_163, lift_165, lift_164);
  var lift_161 := -1267301336;
  var lift_160 := (lift_161, lift_161, lift_161);
  var lift_159 := {
    lift_160,
    lift_162,
    lift_162,
    (lift_163, 1142904402, lift_165),
    lift_160
  };
  var lift_157 := true;
  var lift_130 := -623093972;
  var lift_129 := {lift_130, 1705941165};
  var lift_128 := lift_129;
  var lift_127 := false;
  var lift_126 := ({lift_127}, lift_128);
  var lift_125 := 1050733555;
  var lift_124 := -1402306921;
  var lift_123 := -1230993771;
  var lift_122 := {lift_123, lift_123, lift_124, 2063866922, lift_125};
  var lift_116 := 1389437147;
  var lift_115 := -281021187;
  var lift_114 := (lift_115, 'o');
  var lift_113 := true;
  var lift_112 := (2141111011, lift_113);
  var lift_111 := lift_112;
  var lift_110 := (lift_111, lift_114, lift_116);
  var lift_109 := 'w';
  var lift_108 := 1451680109;
  var lift_107 := (lift_108, lift_109);
  var lift_106 := lift_107;
  var lift_105 := true;
  var lift_104 := lift_105;
  var lift_103 := 1593456717;
  var lift_102 := (lift_103, lift_104);
  var lift_101 := multiset{(lift_102, lift_106, lift_108), lift_110, lift_110};
  var lift_93 := -84641134;
  var lift_92 := [lift_93, lift_93];
  var lift_91 := lift_92;
  var lift_90 := lift_91;
  var lift_89 := lift_90;
  var lift_86 := false;
  var lift_53 := true;
  var lift_52 := lift_53;
  var lift_51 := -654586764;
  var lift_50 := (lift_51, lift_52);
  var lift_49 := 438220077;
  var lift_48 := 'X';
  var lift_47 := lift_48;
  var lift_46 := (lift_47, lift_49);
  var lift_45 := 593596689;
  var lift_44 := lift_45;
  var lift_43 := (lift_44, lift_46, lift_50);
  var lift_34 := 'k';
  var lift_33 := 'o';
  var lift_32 := {'+', lift_33, '^', lift_33, lift_34};
  var lift_31 := 'x';
  var lift_30 := {lift_31};
  var lift_29 := 'x';
  var lift_28 := {lift_29};
  var lift_27 := 'W';
  var lift_26 := lift_27;
  var lift_25 := -874834422;
  var lift_24 := 1835590564;
  var lift_23 := multiset{339592544, lift_24, lift_25};
  var lift_22 := (var tmpData : multiset<int> := multiset{}; tmpData);
  var lift_21 := (var tmpData : multiset<int> := multiset{}; tmpData);
  var lift_20 := -1148259413;
  var lift_19 := ();
  var lift_18 := ();
  var lift_17 := lift_18;
  var lift_16 := multiset{lift_17, lift_17, lift_17, lift_19};
  var lift_15 := [lift_16];
  var lift_14 := (var tmpData : multiset<()> := multiset{}; tmpData);
  var lift_13 := lift_14;
  var lift_12 := lift_13;
  var lift_11 := false;
  var lift_10 := (lift_11, lift_12, lift_11);
  var lift_9 := 1323709648;
  var lift_8 := lift_9;
  var lift_7 := lift_8;
  var lift_6 := (var tmpData : seq<(bool, multiset<()>, bool)> := []; tmpData);
  var lift_5 := ();
  var lift_4 := 'd';
  var lift_3 := '?';
  var lift_2 := (lift_3, lift_4);
  var lift_1 := (lift_2, multiset{(), (), lift_5, (), lift_5}, '*');
  if ((lift_1.1 < safeSeqRef(lift_6, lift_7, lift_10).1 < safeSeqRef(
    safeSeqSet(lift_15, lift_20, multiset{lift_18, lift_18}),
    |(var tmpData : multiset<(seq<bool>, (int, int))> := multiset{}; tmpData)|,
    (
      (
        (var tmpData : set<((), seq<char>, (char, bool))> := {}; tmpData),
        {
          multiset{lift_20, -1554756945, lift_20, lift_8},
          lift_21,
          lift_22,
          lift_23
        },
        (
          (
            {
              {{'W', lift_26, 'Y', lift_3}, lift_28},
              {lift_30, (var tmpData : set<char> := {}; tmpData), lift_32}
            },
            true
          ),
          true
        )
      ),
      false,
      lift_13
    ).2
  ))) {
    var lift_170 := {lift_162, (lift_8, lift_103, lift_20), lift_162, lift_160};
    var lift_169 := multiset{lift_53, lift_52};
    var lift_168 := lift_11;
    var lift_167 := (lift_34, lift_168, lift_31);
    var lift_166 := (lift_167, lift_169, lift_170);
    var lift_158 := (lift_52, 'T');
    var lift_156 := (lift_157, lift_4);
    var lift_121 := {lift_44, lift_51};
    var lift_120 := (var tmpData : set<bool> := {}; tmpData);
    var lift_119 := lift_120;
    var lift_88 := [lift_89];
    var lift_57 := [lift_53];
    var lift_55 := true;
    var lift_42 := lift_43;
    if ((|lift_15| > safeSeqRef(
      (var tmpData : seq<int> := []; tmpData),
      lift_20,
      872315937
    ))) {
      var lift_155 := multiset{lift_156, (lift_86, 'v'), lift_158};
      var lift_118 := (lift_119, lift_121);
      var lift_117 := {
        lift_118,
        (lift_119, lift_122),
        lift_118,
        lift_118,
        lift_118
      };
      var lift_100 := lift_101;
      var lift_99 := (lift_26, lift_25, lift_100);
      var lift_87 := true;
      var lift_54 := (lift_45, lift_55);
      var methoddefvar_37, methoddefvar_38 := lift_35_0(lift_9);
      {
        var lift_56 := lift_57;
        lift_42 := (lift_20, lift_46, lift_54);
        lift_56 := (var tmpData : seq<bool> := []; tmpData);
      }
      {
        var lift_74 := 6752823;
        var methoddefvar_60 := lift_58_0(lift_8);
        {
          var lift_66 := true;
          lift_66 := lift_52;
          assert false;
          assert false;
          assert false;
        }
        var methoddefvar_69, methoddefvar_70 := lift_67_0(lift_49);
        {
          assert false;
          lift_74 := lift_45;
          assert false;
          assert false;
          assert false;
        }
        var methoddefvar_77 := lift_75_0(lift_45, lift_25);
        {
          assert false;
          lift_86 := lift_52;
          lift_87 := lift_52;
        }
      }
      lift_88 := lift_94();
      var methoddefvar_97, methoddefvar_98 := lift_67_1(lift_44);
      {
        assert false;
        assert false;
        lift_99 := lift_99;
        assert false;
        lift_117 := {lift_126, (lift_120, lift_128), lift_118};
      }
      var methoddefvar_133 := lift_131_0(lift_7, -1995724449);
      {
        var lift_154 := true;
        assert false;
        lift_154 := lift_113;
        lift_155 := lift_155;
        assert false;
      }
    } else {
      lift_159 := lift_166.2;
    }
  } else {
    var lift_263 := (var tmpData : seq<bool> := []; tmpData);
    var lift_262 := (lift_173, lift_263, lift_264);
    var lift_255 := lift_109;
    var lift_242 := [lift_231];
    var lift_222 := lift_223;
    var lift_175 := true;
    {
      var lift_183 := {
        lift_178,
        lift_184,
        (var tmpData : seq<(int, char)> := []; tmpData)
      };
      if ((lift_52 && lift_105)) {
        if (lift_157) {
          var lift_171 := (var tmpData : set<()> := {}; tmpData);
          assert (((94168717 + 94168717) + (-94168718 - 94168717)) < ((94168717 - 188337434) + 94168717));
          assert (((lift_51 == lift_51) || (lift_51 == lift_51)) && ((lift_51 + lift_51) < (-1963760286 - lift_51)));
          lift_171 := lift_172;
          assert (((lift_116 + -1389437148) + (-1 - lift_116)) < ((lift_116 - 2778874296) - (0 - 1389437147)));
          assert (((-1741243293 + 348248657) - (-348248659 + 348248657)) == ((-348248660 - 348248657) + (-348248660 - 348248657)));
        } else {
          assert false;
        }
        assert (((-623093974 - lift_130) < (-623093973 - lift_130)) && ((lift_130 - 623093971) == -1246187943));
        lift_175 := lift_127;
        assert (((lift_9 < lift_9) && (1323709649 == 1323709650)) || ((-1323709649 - 0) == (-1 - lift_9)));
      } else {
        var lift_176 := (lift_104, 1450328726);
        lift_176 := lift_176;
        lift_177 := lift_183;
      }
    }
    if ((|lift_21| > |lift_172|)) {
      var methoddefvar_191, methoddefvar_192 := lift_189_0(lift_163);
      {
        assert false;
        assert false;
        assert false;
      }
    } else {
      var lift_261 := lift_262;
      var lift_253 := (lift_2, lift_31);
      var lift_245 := (lift_238, lift_48, lift_25);
      var lift_239 := multiset{lift_232};
      assert (((|lift_172| == |lift_172|) || (|lift_172| < |lift_172|)) && ((|lift_172| == 2) || (1 == |lift_172|)));
      {
        var lift_268 := (lift_173, [lift_52], lift_264);
        var lift_244 := (lift_44, (lift_113, lift_33, lift_123), lift_238);
        var lift_243 := (var tmpData : multiset<(multiset<char>, char)> := multiset{}; tmpData);
        var lift_241 := (
          lift_242,
          lift_243,
          [lift_29, lift_3, lift_34, lift_188]
        );
        var methoddefvar_205, methoddefvar_206 := lift_203_0();
        {
          assert (((lift_49 == lift_49) && (lift_49 == lift_49)) && ((-1 - lift_49) == (-438220078 - 0)));
          assert ((-3671181132 - (-1835590564 + 1835590563)) == ((-1835590567 + lift_24) - (lift_24 + lift_24)));
          assert (((-1835590566 - 1835590564) + 1) == ((0 - 1835590564) + (-1 - lift_24)));
          lift_222 := lift_223;
          lift_225 := lift_239;
        }
        assert (((-1050733557 + lift_125) == (1050733558 - lift_125)) || ((lift_125 + lift_125) == (1050733555 + lift_125)));
        if (false) {
          var lift_246 := (var tmpData : multiset<seq<char>> := multiset{}; tmpData);
          var lift_240 := lift_241;
          lift_240 := lift_241;
          assert false;
          lift_244 := (lift_116, lift_245, lift_238);
          assert false;
          lift_246 := lift_246;
        } else {
          lift_247 := lift_248;
          lift_253 := lift_253;
          assert (((-1800407218 < -1800407218) && (-5401221656 == -1800407218)) || ((-1800407219 + -1800407218) < (-1800407218 + -1800407218)));
        }
        var methoddefvar_254 := lift_58_1(-1686783772);
        {
          lift_255 := lift_181;
          assert (((lift_187 - 1658979463) + (-1658979462 - lift_187)) == ((0 - 1658979462) + (-1 - lift_187)));
          lift_256 := lift_256;
          lift_261 := lift_268;
        }
        lift_269 := lift_279;
      }
    }
    assert (((1974726646 - lift_283) == (1974726646 - 1974726647)) || ((1974726645 - lift_283) == (1974726646 - lift_283)));
  }
  {
    var lift_297 := (lift_298, (var tmpData : seq<char> := []; tmpData), ());
    var lift_292 := lift_293.0;
    var lift_288 := safeSeqRef(lift_289, lift_103, lift_291);
    lift_288 := lift_5;
    lift_292 := (
      140350904,
      [(var tmpData : seq<multiset<((int, char), char)>> := []; tmpData)],
      lift_297
    ).2.0;
  }
  lift_301 := (lift_325, ()).0.2.0;
  if ((lift_28 == lift_345.0)) {
    var lift_484 := 'y';
    var lift_473 := ();
    var lift_469 := (lift_128, lift_32);
    var lift_461 := (lift_18, lift_300);
    var lift_460 := lift_458;
    var lift_455 := {
      {lift_230, lift_275, lift_323},
      lift_228,
      lift_234,
      lift_228,
      lift_234
    };
    var lift_452 := multiset{lift_248, lift_248, lift_248, lift_248};
    var lift_451 := '<';
    var lift_420 := 1936983299;
    var lift_418 := -1582654989;
    var lift_416 := (lift_275, lift_403);
    var lift_415 := (lift_89, lift_416);
    var lift_388 := [
      (var tmpData : multiset<char> := multiset{}; tmpData),
      lift_376,
      lift_375,
      multiset{lift_26, lift_252, lift_29, lift_273, 'O'}
    ];
    var lift_387 := lift_388;
    var lift_386 := lift_387;
    var lift_385 := lift_386;
    var lift_384 := (lift_224, lift_276, lift_385);
    var lift_383 := (lift_384, lift_248);
    var lift_361 := lift_362;
    var lift_360 := (929150254, lift_350, lift_109);
    var lift_359 := (((), lift_109), lift_360, lift_361);
    var lift_352 := (
      -1827842725,
      [
        (-1762968167, (), ((var tmpData : string := []; tmpData), true)),
        lift_353
      ],
      lift_224
    ).2;
    lift_352 := lift_359.0.0;
    if ((lift_362 <= lift_362 <= (
      multiset{lift_369},
      ((arg_374 : seq<()>) => (
        (
          (
            993349463,
            (
              [
                (
                  (
                    (),
                    -331322756,
                    [multiset{'e', lift_373, lift_327}, lift_375, lift_375]
                  ),
                  "@b^?JW\":>|Bd"
                ),
                (lift_379, "+Ip?YyazWnRa-@ea-By/JvHao'xEKVc"),
                (lift_379, lift_247),
                lift_383
              ],
              [';', lift_373, lift_378]
            )
          ),
          ()
        ),
        {true}
      )),
      (
        [multiset{lift_285, lift_303, -1608444075, lift_24}, lift_22, lift_22],
        ()
      )
    ).0)) {
      var lift_413 := lift_161;
      var lift_412 := (lift_104, (lift_188, 'W'));
      assert false;
      var methoddefvar_391 := lift_389_0();
      {
        var lift_411 := {lift_395, lift_412, lift_395, lift_406};
        lift_393 := lift_29;
        assert false;
        lift_394 := lift_411;
        lift_413 := lift_260;
        assert false;
      }
    } else {
      var lift_454 := true;
      var lift_421 := {lift_23, lift_22, lift_422};
      var lift_419 := [lift_27];
      var lift_417 := (lift_300, lift_109);
      var methoddefvar_414 := lift_131_1(lift_115, -752356702);
      {
        assert false;
        assert false;
        assert false;
        lift_415 := (lift_90, lift_417);
      }
      {
        var lift_429 := (lift_174, '*', lift_91);
        lift_418 := lift_311;
        if (lift_230) {
          assert false;
          assert false;
          assert false;
          assert false;
          lift_419 := "vKlN-quX";
        } else {
          lift_420 := lift_420;
          lift_421 := (var tmpData : set<multiset<int>> := {}; tmpData);
          lift_429 := ((), 'H', lift_91);
        }
      }
      if ((lift_236 >= lift_235 >= lift_236)) {
        var lift_450 := lift_13;
        var lift_445 := (lift_446, lift_450);
        assert false;
        var methoddefvar_432 := lift_430_0(196447383, lift_307);
        {
          assert false;
          lift_445 := lift_445;
          lift_451 := 'a';
          lift_452 := lift_452;
        }
        var methoddefvar_453 := lift_430_1(lift_116, lift_45);
        {
          lift_454 := lift_266;
          assert false;
          assert false;
          assert false;
          assert false;
        }
      } else {
        assert false;
      }
      if ((lift_236 !in lift_455)) {
        var lift_468 := multiset{lift_469, lift_469};
        var lift_467 := lift_468;
        var lift_464 := multiset{lift_53, lift_237, true};
        var lift_457 := multiset{lift_458, lift_460, lift_461, lift_458};
        var lift_456 := lift_457;
        if (lift_127) {
          var lift_463 := lift_464;
          lift_456 := lift_462;
          lift_463 := lift_464;
        } else {
          assert false;
        }
        var methoddefvar_465, methoddefvar_466 := lift_67_2(lift_283);
        {
          assert false;
          lift_467 := lift_467;
          assert false;
          assert false;
          lift_470 := lift_355;
        }
      } else {
        var methoddefvar_471 := lift_58_2(lift_449);
        {
          assert false;
          assert false;
        }
        assert false;
      }
    }
    var methoddefvar_472 := lift_58_3(('f' as int));
    {
      lift_473 := lift_233;
      var methoddefvar_476 := lift_474_0(-1297725688, lift_306, lift_276);
      {
        assert false;
        assert false;
        lift_484 := lift_281;
        lift_485 := multiset{lift_295, lift_53, lift_300};
        assert false;
      }
    }
  } else {
    var lift_520 := (lift_295, -1958307896);
    var lift_519 := (lift_367, lift_426);
    var lift_518 := lift_519;
    var lift_517 := {lift_518, lift_519, lift_520, lift_519};
    var methoddefvar_489, methoddefvar_490 := lift_487_0(lift_425);
    {
      var lift_501 := false;
      var lift_500 := (var tmpData : multiset<((int, bool, int), (int, bool, int))> := multiset{}; tmpData);
      var lift_499 := (var tmpData : multiset<((int, bool, int), (int, bool, int))> := multiset{}; tmpData);
      var lift_498 := {lift_89, lift_89};
      if (lift_127) {
        lift_497 := lift_251;
        assert false;
      } else {
        lift_498 := lift_498;
        assert (((-871491648 + lift_285) - (-174298330 + lift_285)) == ((-174298331 - lift_285) + (-174298331 - lift_285)));
      }
      assert (((lift_350 - 1964119815) == (lift_350 + lift_350)) || ((lift_350 < lift_350) || (lift_350 < lift_350)));
      lift_499 := lift_500;
      lift_501 := lift_267;
    }
    var methoddefvar_502 := lift_474_1(
      |multiset{lift_346, lift_28, lift_30, lift_343}|,
      lift_319.1,
      (lift_48 as int)
    );
    {
      var lift_516 := (lift_52, lift_164);
      if (true) {
        lift_503 := lift_503;
        assert (((lift_316 + lift_316) + (-122958040 - -122958037)) < ((lift_316 - -122958036) + (-368874116 - lift_316)));
        assert (-1718056106 == ((lift_340 - 1) + (-1718056103 - -1718056102)));
      } else {
        var lift_515 := {lift_516, lift_516};
        lift_515 := lift_517;
      }
      var methoddefvar_523 := lift_521_0();
      {
        var lift_535 := '/';
        assert (((lift_123 == lift_123) && (lift_123 < lift_123)) || ((lift_123 == lift_123) && (lift_123 < -1230993770)));
        lift_525 := lift_526;
        assert (-1772672214 < -1772672213);
        lift_535 := lift_447;
      }
      if (lift_396) {
        var lift_536 := true;
        lift_536 := lift_275;
        assert (((lift_328 < lift_328) && (lift_328 < lift_328)) || ((-50240566 - lift_328) == (-50240566 - -50240565)));
        assert ((lift_44 + (lift_44 + lift_44)) == (lift_44 - (-593596683 - 593596689)));
      } else {
        var lift_537 := lift_399;
        assert false;
        lift_537 := lift_401;
      }
      var methoddefvar_538 := lift_521_1();
      {
        var lift_539 := 850119627;
        lift_539 := -1132440097;
        assert (((2 - lift_161) < (lift_161 - 2)) || ((lift_161 - 3) < (-1267301336 - 2)));
        lift_540 := lift_283;
      }
    }
  }
}
