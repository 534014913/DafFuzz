// Seed: 927289610
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
method lift_447_0 (arg_451 : int, arg_452 : int, arg_453 : int)
  returns (arg_454 : int, arg_455 : int)
  requires (((arg_453 == -1872912015) && ((arg_452 == 2078408025) && ((arg_451 == 3) && true))))
  ensures (((arg_455 == 349689160) && ((arg_454 == -1725007465) && true)))
{
  arg_454 := -1725007465;
  arg_455 := 349689160;
  {
    var lift_470 := false;
    var lift_469 := false;
    var lift_468 := lift_469;
    var lift_467 := false;
    var lift_466 := [lift_467, lift_468, lift_469, lift_469];
    var lift_465 := lift_466;
    var lift_464 := lift_465;
    var lift_463 := false;
    var lift_462 := lift_463;
    var lift_461 := lift_462;
    var lift_460 := true;
    var lift_459 := false;
    var lift_458 := [lift_459, lift_460, lift_460, lift_461, lift_462];
    var lift_457 := lift_458;
    var lift_456 := {lift_457, lift_458, [true, lift_459], lift_464, lift_464};
    lift_456 := (var tmpData : set<seq<bool>> := {}; tmpData);
    lift_470 := lift_467;
  }
}

method lift_435_0 (arg_439 : int)
  returns (arg_440 : int, arg_441 : int)
  requires (false)
  ensures (false)
{
  arg_440 := 1518509269;
  arg_441 := 2038129876;
  {
    assert false;
    assert false;
  }
}

method lift_407_0 (arg_410 : int, arg_411 : int)
  returns (arg_412 : int)
  requires (false)
  ensures (false)
{
  arg_412 := 1064566838;
  {
    var lift_420 := true;
    var lift_419 := lift_420;
    var lift_418 := 'z';
    var lift_417 := {lift_418, '-'};
    var lift_416 := 'Y';
    var lift_415 := 'O';
    var lift_414 := {lift_415, lift_416};
    var lift_413 := arg_412;
    assert false;
    lift_414 := lift_417;
    lift_419 := lift_419;
  }
}

method lift_407_1 (arg_410 : int, arg_411 : int)
  returns (arg_412 : int)
  requires (((arg_411 == 177573195) && ((arg_410 == 2094515045) && true)))
  ensures (((arg_412 == 1064566838) && true))
{
  arg_412 := 1064566838;
  {
    var lift_420 := true;
    var lift_419 := lift_420;
    var lift_418 := 'z';
    var lift_417 := {lift_418, '-'};
    var lift_416 := 'Y';
    var lift_415 := 'O';
    var lift_414 := {lift_415, lift_416};
    var lift_413 := arg_412;
    assert (1 < lift_413);
    lift_414 := lift_417;
    lift_419 := lift_419;
  }
}

method lift_284_0 (arg_287 : int, arg_288 : int, arg_289 : int)
  returns (arg_290 : int)
  requires (((arg_289 == 1422324151) && ((arg_288 == -1465200032) && ((arg_287 == -1341687352) && true))))
  ensures (((arg_290 == -380848613) && true))
{
  arg_290 := -380848613;
  {
    var lift_291 := arg_289;
    assert (((1422324150 < arg_289) && (1422324150 < arg_289)) && ((5689296608 == arg_289) || (arg_289 < 5689296607)));
    assert (((-2930400067 - arg_288) + (-2930400067 - arg_288)) < (arg_288 - (arg_288 + 2930400069)));
    assert (((-2683374705 - arg_287) < arg_287) && ((arg_287 < 1341687353) && (arg_287 == arg_287)));
    assert (((1422324150 < lift_291) && (1422324150 < lift_291)) && ((5689296608 == lift_291) || (lift_291 < 5689296607)));
  }
}

method lift_271_0 (arg_275 : int)
  returns (arg_276 : int, arg_277 : int)
  requires (((arg_275 == -1465200032) && true))
  ensures (((arg_277 == 1655007963) && ((arg_276 == -1996600148) && true)))
{
  arg_276 := -1996600148;
  arg_277 := 1655007963;
  {
    assert (((-8275039823 + arg_277) - (-1655007965 + arg_277)) == ((-1655007966 - arg_277) + (-1655007966 - arg_277)));
  }
}

function method lift_250 (
  arg_252 : int,
  arg_253 : (char, bool),
  arg_254 : char,
  arg_255 : set<seq<bool>>,
  arg_256 : char
) : char
{
  
  arg_254
}

function method lift_240 (arg_242 : char, arg_243 : char, arg_244 : char) : int
{
  var lift_249 := -1447068304;
  var lift_248 := lift_249;
  var lift_247 := lift_248;
  var lift_246 := lift_247;
  var lift_245 := lift_246;
  lift_245
}

method lift_150_0 (arg_153 : int, arg_154 : int, arg_155 : int)
  returns (arg_156 : int)
  requires (false)
  ensures (false)
{
  arg_156 := -1447337577;
  {
    var lift_172 := true;
    var lift_171 := false;
    var lift_170 := multiset{lift_171, false, lift_172, lift_172};
    var lift_169 := lift_170;
    var lift_168 := 't';
    var lift_167 := lift_168;
    var lift_166 := false;
    var lift_165 := (lift_166, 593856301, false);
    var lift_164 := (lift_165, lift_167);
    var lift_163 := '~';
    var lift_162 := false;
    var lift_161 := lift_162;
    var lift_160 := lift_161;
    var lift_159 := lift_160;
    var lift_158 := (lift_159, 302226816, lift_160);
    var lift_157 := (lift_158, lift_163);
    lift_157 := lift_164;
    assert false;
    lift_169 := lift_170;
  }
}

method lift_150_1 (arg_153 : int, arg_154 : int, arg_155 : int)
  returns (arg_156 : int)
  requires (false)
  ensures (false)
{
  arg_156 := -1447337577;
  {
    var lift_172 := true;
    var lift_171 := false;
    var lift_170 := multiset{lift_171, false, lift_172, lift_172};
    var lift_169 := lift_170;
    var lift_168 := 't';
    var lift_167 := lift_168;
    var lift_166 := false;
    var lift_165 := (lift_166, 593856301, false);
    var lift_164 := (lift_165, lift_167);
    var lift_163 := '~';
    var lift_162 := false;
    var lift_161 := lift_162;
    var lift_160 := lift_161;
    var lift_159 := lift_160;
    var lift_158 := (lift_159, 302226816, lift_160);
    var lift_157 := (lift_158, lift_163);
    lift_157 := lift_164;
    assert false;
    lift_169 := lift_170;
  }
}

method lift_76_0 ()
  returns (arg_80 : int, arg_81 : int)
  requires (false)
  ensures (false)
{
  arg_80 := 17814575;
  arg_81 := 103289733;
  {
    var lift_109 := 1615127922;
    var lift_108 := 'H';
    var lift_107 := (lift_108, lift_109);
    var lift_106 := '<';
    var lift_105 := multiset{lift_106, lift_106, lift_106};
    var lift_104 := lift_105;
    var lift_103 := ('y', arg_81);
    var lift_102 := (lift_103, lift_104, arg_81);
    var lift_101 := -982564497;
    var lift_100 := lift_101;
    var lift_99 := (var tmpData : multiset<char> := multiset{}; tmpData);
    var lift_98 := lift_99;
    var lift_97 := 's';
    var lift_96 := lift_97;
    var lift_95 := (lift_96, arg_81);
    var lift_94 := lift_95;
    var lift_93 := (lift_94, lift_98, lift_100);
    var lift_92 := {lift_93, lift_102, (lift_107, lift_98, lift_109)};
    var lift_91 := 'g';
    var lift_90 := multiset{lift_91, lift_91, 'y', lift_91};
    var lift_89 := 'r';
    var lift_88 := (lift_89, arg_81);
    var lift_87 := lift_88;
    var lift_86 := (lift_87, lift_90, arg_81);
    var lift_85 := (var tmpData : multiset<char> := multiset{}; tmpData);
    var lift_84 := lift_85;
    var lift_83 := (('@', arg_81), lift_84, arg_80);
    var lift_82 := {lift_83, lift_83, lift_83, lift_83, lift_86};
    lift_82 := lift_92;
  }
}

method lift_76_1 ()
  returns (arg_80 : int, arg_81 : int)
  requires (false)
  ensures (false)
{
  arg_80 := 17814575;
  arg_81 := 103289733;
  {
    var lift_109 := 1615127922;
    var lift_108 := 'H';
    var lift_107 := (lift_108, lift_109);
    var lift_106 := '<';
    var lift_105 := multiset{lift_106, lift_106, lift_106};
    var lift_104 := lift_105;
    var lift_103 := ('y', arg_81);
    var lift_102 := (lift_103, lift_104, arg_81);
    var lift_101 := -982564497;
    var lift_100 := lift_101;
    var lift_99 := (var tmpData : multiset<char> := multiset{}; tmpData);
    var lift_98 := lift_99;
    var lift_97 := 's';
    var lift_96 := lift_97;
    var lift_95 := (lift_96, arg_81);
    var lift_94 := lift_95;
    var lift_93 := (lift_94, lift_98, lift_100);
    var lift_92 := {lift_93, lift_102, (lift_107, lift_98, lift_109)};
    var lift_91 := 'g';
    var lift_90 := multiset{lift_91, lift_91, 'y', lift_91};
    var lift_89 := 'r';
    var lift_88 := (lift_89, arg_81);
    var lift_87 := lift_88;
    var lift_86 := (lift_87, lift_90, arg_81);
    var lift_85 := (var tmpData : multiset<char> := multiset{}; tmpData);
    var lift_84 := lift_85;
    var lift_83 := (('@', arg_81), lift_84, arg_80);
    var lift_82 := {lift_83, lift_83, lift_83, lift_83, lift_86};
    lift_82 := lift_92;
  }
}

method lift_76_2 ()
  returns (arg_80 : int, arg_81 : int)
  requires (false)
  ensures (false)
{
  arg_80 := 17814575;
  arg_81 := 103289733;
  {
    var lift_109 := 1615127922;
    var lift_108 := 'H';
    var lift_107 := (lift_108, lift_109);
    var lift_106 := '<';
    var lift_105 := multiset{lift_106, lift_106, lift_106};
    var lift_104 := lift_105;
    var lift_103 := ('y', arg_81);
    var lift_102 := (lift_103, lift_104, arg_81);
    var lift_101 := -982564497;
    var lift_100 := lift_101;
    var lift_99 := (var tmpData : multiset<char> := multiset{}; tmpData);
    var lift_98 := lift_99;
    var lift_97 := 's';
    var lift_96 := lift_97;
    var lift_95 := (lift_96, arg_81);
    var lift_94 := lift_95;
    var lift_93 := (lift_94, lift_98, lift_100);
    var lift_92 := {lift_93, lift_102, (lift_107, lift_98, lift_109)};
    var lift_91 := 'g';
    var lift_90 := multiset{lift_91, lift_91, 'y', lift_91};
    var lift_89 := 'r';
    var lift_88 := (lift_89, arg_81);
    var lift_87 := lift_88;
    var lift_86 := (lift_87, lift_90, arg_81);
    var lift_85 := (var tmpData : multiset<char> := multiset{}; tmpData);
    var lift_84 := lift_85;
    var lift_83 := (('@', arg_81), lift_84, arg_80);
    var lift_82 := {lift_83, lift_83, lift_83, lift_83, lift_86};
    lift_82 := lift_92;
  }
}

method lift_76_3 ()
  returns (arg_80 : int, arg_81 : int)
  requires (true)
  ensures (((arg_81 == 103289733) && ((arg_80 == 17814575) && true)))
{
  arg_80 := 17814575;
  arg_81 := 103289733;
  {
    var lift_109 := 1615127922;
    var lift_108 := 'H';
    var lift_107 := (lift_108, lift_109);
    var lift_106 := '<';
    var lift_105 := multiset{lift_106, lift_106, lift_106};
    var lift_104 := lift_105;
    var lift_103 := ('y', arg_81);
    var lift_102 := (lift_103, lift_104, arg_81);
    var lift_101 := -982564497;
    var lift_100 := lift_101;
    var lift_99 := (var tmpData : multiset<char> := multiset{}; tmpData);
    var lift_98 := lift_99;
    var lift_97 := 's';
    var lift_96 := lift_97;
    var lift_95 := (lift_96, arg_81);
    var lift_94 := lift_95;
    var lift_93 := (lift_94, lift_98, lift_100);
    var lift_92 := {lift_93, lift_102, (lift_107, lift_98, lift_109)};
    var lift_91 := 'g';
    var lift_90 := multiset{lift_91, lift_91, 'y', lift_91};
    var lift_89 := 'r';
    var lift_88 := (lift_89, arg_81);
    var lift_87 := lift_88;
    var lift_86 := (lift_87, lift_90, arg_81);
    var lift_85 := (var tmpData : multiset<char> := multiset{}; tmpData);
    var lift_84 := lift_85;
    var lift_83 := (('@', arg_81), lift_84, arg_80);
    var lift_82 := {lift_83, lift_83, lift_83, lift_83, lift_86};
    lift_82 := lift_92;
  }
}

method lift_68_0 (arg_71 : int, arg_72 : int, arg_73 : int)
  returns (arg_74 : int)
  requires (false)
  ensures (false)
{
  arg_74 := -1921927057;
  {
    var lift_75 := ();
    assert false;
    assert false;
    lift_75 := ();
  }
}

function method lift_37 (
  arg_39 : set<()>,
  arg_40 : int,
  arg_41 : set<((), int, (char, int, int))>,
  arg_42 : set<seq<bool>>,
  arg_43 : (char, int, char)
) : int
{
  
  362819256
}

method lift_32_0 (arg_35 : int)
  returns (arg_36 : int)
  requires (false)
  ensures (false)
{
  arg_36 := -907583802;
  {
    assert false;
  }
}

method Main () {
  var lift_487 := 'S';
  var lift_486 := 1499305619;
  var lift_485 := lift_486;
  var lift_484 := ([lift_485, lift_486, lift_486, lift_486, lift_485], 'v');
  var lift_483 := '=';
  var lift_482 := -2058147995;
  var lift_481 := lift_482;
  var lift_480 := ([lift_481, -842454368], lift_483);
  var lift_479 := multiset{
    lift_480,
    lift_484,
    lift_484,
    ([lift_486, lift_485, lift_485, lift_482], lift_487),
    ((var tmpData : seq<int> := []; tmpData), lift_487)
  };
  var lift_474 := false;
  var lift_473 := ();
  var lift_472 := (lift_473, lift_474);
  var lift_434 := true;
  var lift_433 := -426200733;
  var lift_432 := (lift_433, lift_434, lift_434);
  var lift_429 := '^';
  var lift_404 := '~';
  var lift_403 := 'O';
  var lift_402 := {lift_403, 'N', lift_404, lift_404, lift_403};
  var lift_401 := lift_402;
  var lift_400 := lift_401;
  var lift_399 := true;
  var lift_398 := true;
  var lift_397 := false;
  var lift_396 := [lift_397, lift_398, lift_399, lift_399, true];
  var lift_395 := (var tmpData : seq<int> := []; tmpData);
  var lift_390 := 255860559;
  var lift_389 := ();
  var lift_388 := -2057508489;
  var lift_387 := (lift_388, 'w');
  var lift_386 := lift_387;
  var lift_385 := (lift_386, lift_389, lift_390);
  var lift_384 := -313754841;
  var lift_383 := lift_384;
  var lift_382 := ();
  var lift_381 := 'P';
  var lift_380 := (1502205230, lift_381);
  var lift_379 := (lift_380, lift_382, lift_383);
  var lift_378 := lift_379;
  var lift_377 := -51581014;
  var lift_376 := ();
  var lift_375 := '>';
  var lift_374 := lift_375;
  var lift_373 := (-1976941713, lift_374);
  var lift_372 := (lift_373, lift_376, lift_377);
  var lift_371 := {
    lift_372,
    lift_378,
    lift_378,
    lift_385,
    (lift_380, lift_376, lift_377)
  };
  var lift_370 := 1663773647;
  var lift_369 := lift_370;
  var lift_368 := -1052901952;
  var lift_367 := ();
  var lift_366 := 'p';
  var lift_365 := (708825609, lift_366);
  var lift_364 := -304885553;
  var lift_363 := (-454441372, true, lift_364);
  var lift_362 := (lift_363, lift_365, lift_367);
  var lift_361 := multiset{lift_362};
  var lift_360 := (lift_361, lift_368, (lift_369, lift_364, lift_371));
  var lift_359 := ();
  var lift_358 := 239153218;
  var lift_357 := lift_358;
  var lift_356 := lift_357;
  var lift_355 := -1942171670;
  var lift_354 := (lift_355, lift_356);
  var lift_353 := lift_354;
  var lift_352 := lift_353;
  var lift_351 := (lift_352, lift_359);
  var lift_350 := {lift_351};
  var lift_349 := true;
  var lift_348 := lift_349;
  var lift_347 := [lift_348, lift_348];
  var lift_346 := false;
  var lift_345 := [lift_346];
  var lift_344 := true;
  var lift_343 := false;
  var lift_342 := lift_343;
  var lift_341 := [lift_342, lift_344, lift_344, lift_344];
  var lift_340 := {lift_341, lift_345, lift_347, lift_345};
  var lift_339 := lift_340;
  var lift_338 := lift_339;
  var lift_337 := lift_338;
  var lift_336 := lift_337;
  var lift_335 := lift_336;
  var lift_334 := (var tmpData : seq<bool> := []; tmpData);
  var lift_333 := {lift_334};
  var lift_332 := multiset{lift_333, lift_333, lift_335};
  var lift_331 := false;
  var lift_330 := 'M';
  var lift_329 := false;
  var lift_328 := (lift_329, lift_330, lift_331);
  var lift_327 := (lift_328, lift_332, lift_350);
  var lift_326 := ();
  var lift_325 := 1622141257;
  var lift_324 := lift_325;
  var lift_323 := (1537997075, lift_324);
  var lift_322 := (lift_323, lift_326);
  var lift_321 := ();
  var lift_320 := -1852098089;
  var lift_319 := (lift_320, lift_320);
  var lift_318 := (lift_319, lift_321);
  var lift_317 := {lift_318, lift_322, lift_322};
  var lift_316 := lift_317;
  var lift_315 := lift_316;
  var lift_314 := ();
  var lift_313 := 1495587395;
  var lift_312 := (lift_313, 113107487);
  var lift_311 := ();
  var lift_310 := 70537543;
  var lift_309 := (lift_310, lift_310);
  var lift_308 := (lift_309, lift_311);
  var lift_307 := {lift_308, (lift_312, lift_314), lift_308};
  var lift_306 := lift_307;
  var lift_305 := [lift_306, lift_307, lift_306, lift_307];
  var lift_304 := lift_305;
  var lift_303 := (var tmpData : multiset<char> := multiset{}; tmpData);
  var lift_302 := '!';
  var lift_301 := '|';
  var lift_300 := multiset{lift_301, lift_302, lift_302, lift_301, '>'};
  var lift_299 := true;
  var lift_298 := lift_299;
  var lift_297 := ((false <== lift_298) && (lift_300 == lift_303 == lift_300));
  var lift_281 := true;
  var lift_280 := lift_281;
  var lift_279 := lift_280;
  var lift_270 := true;
  var lift_269 := true;
  var lift_268 := [lift_269, lift_270, lift_269, lift_270];
  var lift_267 := {lift_268, lift_268};
  var lift_265 := ();
  var lift_264 := true;
  var lift_263 := lift_264;
  var lift_262 := (lift_263, lift_265);
  var lift_261 := lift_262.0;
  var lift_260 := false;
  var lift_259 := (1071203943, lift_260);
  var lift_258 := lift_259;
  var lift_238 := false;
  var lift_237 := lift_238;
  var lift_236 := [lift_237, lift_238, false];
  var lift_235 := 1264499178;
  var lift_234 := (lift_235, false);
  var lift_233 := (lift_234, lift_236);
  var lift_231 := false;
  var lift_230 := lift_231;
  var lift_229 := true;
  var lift_228 := [lift_229, lift_229, lift_230];
  var lift_227 := false;
  var lift_226 := lift_227;
  var lift_225 := lift_226;
  var lift_224 := 1422324151;
  var lift_223 := lift_224;
  var lift_222 := (lift_223, lift_225);
  var lift_221 := (lift_222, lift_228);
  var lift_219 := true;
  var lift_218 := (lift_219, false, -212236216);
  var lift_215 := 2078408025;
  var lift_214 := true;
  var lift_213 := (lift_214, true, lift_215);
  var lift_212 := lift_213;
  var lift_211 := lift_212;
  var lift_210 := false;
  var lift_209 := lift_210;
  var lift_208 := (lift_209, lift_209);
  var lift_207 := 2030214513;
  var lift_206 := (lift_207, lift_208, lift_211);
  var lift_205 := -1341687352;
  var lift_204 := true;
  var lift_203 := (false, lift_204, lift_205);
  var lift_196 := false;
  var lift_195 := lift_196;
  var lift_191 := 'a';
  var lift_190 := 'N';
  var lift_189 := lift_190;
  var lift_188 := 'J';
  var lift_187 := multiset{lift_188, lift_189, lift_189, lift_190, lift_191};
  var lift_186 := lift_187;
  var lift_185 := lift_186;
  var lift_184 := lift_185;
  var lift_183 := lift_184;
  var lift_182 := 'm';
  var lift_181 := lift_182;
  var lift_180 := lift_181;
  var lift_179 := multiset{lift_180, lift_181, lift_180};
  var lift_178 := 'S';
  var lift_177 := 'k';
  var lift_176 := lift_177;
  var lift_175 := multiset{lift_176, lift_178};
  var lift_174 := '\'';
  var lift_173 := [
    multiset{'Z', lift_174},
    (var tmpData : multiset<char> := multiset{}; tmpData),
    lift_175,
    lift_179,
    lift_183
  ];
  var lift_148 := true;
  var lift_147 := [lift_148, lift_148, lift_148];
  var lift_146 := lift_147;
  var lift_141 := ();
  var lift_140 := 1276637676;
  var lift_139 := (lift_140, lift_141);
  var lift_138 := 1079690682;
  var lift_137 := 177573195;
  var lift_136 := {lift_137, lift_137, lift_137, lift_138};
  var lift_135 := lift_136;
  var lift_134 := lift_135;
  var lift_133 := {
    lift_134,
    lift_134,
    lift_136,
    {lift_138, lift_137, lift_137},
    lift_136
  };
  var lift_132 := 77554576;
  var lift_131 := {lift_132, lift_132, lift_132, lift_132};
  var lift_130 := lift_131;
  var lift_129 := {lift_130, lift_131};
  var lift_128 := lift_129;
  var lift_125 := ';';
  var lift_124 := -979355469;
  var lift_123 := lift_124;
  var lift_122 := (lift_123, lift_125);
  var lift_121 := ();
  var lift_120 := 't';
  var lift_119 := -501726487;
  var lift_118 := (lift_119, lift_120);
  var lift_117 := (lift_118, lift_121, -919201742);
  var lift_116 := {lift_117, (lift_122, lift_121, lift_119), lift_117};
  var lift_111 := '^';
  var lift_110 := multiset{lift_111, 'J', lift_111};
  var lift_67 := 1963826974;
  var lift_66 := false;
  var lift_65 := 'q';
  var lift_64 := (lift_65, lift_66);
  var lift_63 := lift_64;
  var lift_62 := '<';
  var lift_61 := ((lift_62, '^'), lift_63, lift_67);
  var lift_60 := {lift_61, lift_61};
  var lift_59 := lift_60;
  var lift_55 := -610892557;
  var lift_54 := 'T';
  var lift_53 := lift_54;
  var lift_52 := (lift_53, lift_55, 588388968);
  var lift_51 := lift_52;
  var lift_50 := -1809052220;
  var lift_49 := ();
  var lift_48 := (lift_49, lift_50, lift_51);
  var lift_47 := {lift_48, lift_48};
  var lift_45 := ();
  var lift_30 := false;
  var lift_29 := lift_30;
  var lift_28 := (lift_29, lift_30);
  var lift_27 := (lift_28, lift_30);
  var lift_14 := ();
  var lift_13 := ();
  var lift_12 := (var tmpData : multiset<int> := multiset{}; tmpData);
  var lift_11 := lift_12;
  var lift_10 := lift_11;
  var lift_9 := true;
  var lift_8 := ();
  var lift_7 := lift_8;
  var lift_6 := 1356949193;
  var lift_5 := -1465200032;
  var lift_4 := lift_5;
  var lift_3 := true;
  var lift_2 := (lift_3, multiset{lift_4, lift_6, lift_5}, lift_7);
  var lift_1 := 789603439;
  assert (((-2 - |safeSeqSlice2(
    safeSeqDrop((var tmpData : seq<int> := []; tmpData), lift_1),
    (
      (
        (
          (),
          multiset{
            lift_2,
            (lift_9, lift_10, lift_13),
            (lift_9, lift_12, lift_14)
          },
          ((
            arg_15 : bool,
            arg_16 : int,
            arg_17 : (int, (bool, char, bool)),
            arg_18 : ((bool, int, int), (bool, int)),
            arg_19 : ()
          ) => {(lift_7, lift_10, (-1951405888, lift_1, lift_1))})
        ),
        ((
          arg_20 : (int, set<multiset<set<bool>>>),
          arg_21 : ((), (char, bool), char),
          arg_22 : (),
          arg_23 : seq<()>
        ) => "fg:kQrG&/OiFAwwQUODIap^deLO"),
        ((arg_24 : multiset<()>, arg_25 : bool, arg_26 : multiset<bool>) => (
          (107395461, multiset{false, true, arg_25, lift_3}),
          'N',
          {false, true, lift_9, true}
        ))
      ),
      -815624301
    ).1,
    |lift_11|
  )|) - (0 - |safeSeqSlice2(
    safeSeqDrop((var tmpData : seq<int> := []; tmpData), lift_1),
    (
      (
        (
          (),
          multiset{
            lift_2,
            (lift_9, lift_10, lift_13),
            (lift_9, lift_12, lift_14)
          },
          ((
            arg_15 : bool,
            arg_16 : int,
            arg_17 : (int, (bool, char, bool)),
            arg_18 : ((bool, int, int), (bool, int)),
            arg_19 : ()
          ) => {(lift_7, lift_10, (-1951405888, lift_1, lift_1))})
        ),
        ((
          arg_20 : (int, set<multiset<set<bool>>>),
          arg_21 : ((), (char, bool), char),
          arg_22 : (),
          arg_23 : seq<()>
        ) => "fg:kQrG&/OiFAwwQUODIap^deLO"),
        ((arg_24 : multiset<()>, arg_25 : bool, arg_26 : multiset<bool>) => (
          (107395461, multiset{false, true, arg_25, lift_3}),
          'N',
          {false, true, lift_9, true}
        ))
      ),
      -815624301
    ).1,
    |lift_11|
  )|)) == ((0 - |safeSeqSlice2(
    safeSeqDrop((var tmpData : seq<int> := []; tmpData), lift_1),
    (
      (
        (
          (),
          multiset{
            lift_2,
            (lift_9, lift_10, lift_13),
            (lift_9, lift_12, lift_14)
          },
          ((
            arg_15 : bool,
            arg_16 : int,
            arg_17 : (int, (bool, char, bool)),
            arg_18 : ((bool, int, int), (bool, int)),
            arg_19 : ()
          ) => {(lift_7, lift_10, (-1951405888, lift_1, lift_1))})
        ),
        ((
          arg_20 : (int, set<multiset<set<bool>>>),
          arg_21 : ((), (char, bool), char),
          arg_22 : (),
          arg_23 : seq<()>
        ) => "fg:kQrG&/OiFAwwQUODIap^deLO"),
        ((arg_24 : multiset<()>, arg_25 : bool, arg_26 : multiset<bool>) => (
          (107395461, multiset{false, true, arg_25, lift_3}),
          'N',
          {false, true, lift_9, true}
        ))
      ),
      -815624301
    ).1,
    |lift_11|
  )|) + (0 - |safeSeqSlice2(
    safeSeqDrop((var tmpData : seq<int> := []; tmpData), lift_1),
    (
      (
        (
          (),
          multiset{
            lift_2,
            (lift_9, lift_10, lift_13),
            (lift_9, lift_12, lift_14)
          },
          ((
            arg_15 : bool,
            arg_16 : int,
            arg_17 : (int, (bool, char, bool)),
            arg_18 : ((bool, int, int), (bool, int)),
            arg_19 : ()
          ) => {(lift_7, lift_10, (-1951405888, lift_1, lift_1))})
        ),
        ((
          arg_20 : (int, set<multiset<set<bool>>>),
          arg_21 : ((), (char, bool), char),
          arg_22 : (),
          arg_23 : seq<()>
        ) => "fg:kQrG&/OiFAwwQUODIap^deLO"),
        ((arg_24 : multiset<()>, arg_25 : bool, arg_26 : multiset<bool>) => (
          (107395461, multiset{false, true, arg_25, lift_3}),
          'N',
          {false, true, lift_9, true}
        ))
      ),
      -815624301
    ).1,
    |lift_11|
  )|)));
  if (lift_27.1) {
    var lift_220 := lift_221;
    var lift_217 := (lift_30, lift_30);
    var lift_202 := lift_28;
    var lift_194 := 753448144;
    var lift_149 := (lift_140, lift_30);
    var lift_145 := (lift_146, lift_123, lift_149);
    var lift_115 := [lift_30, lift_29, lift_29, lift_3, lift_30];
    var lift_114 := (lift_115, lift_116);
    var lift_58 := 'R';
    var lift_57 := [lift_29, lift_30, lift_30, lift_3, true];
    var lift_56 := {lift_57, lift_57, lift_57, lift_57, lift_57};
    var lift_46 := lift_47;
    var lift_44 := {lift_13, lift_45, lift_8, lift_45};
    var lift_31 := (lift_13, "JY", lift_14);
    assert false;
    var methoddefvar_34 := lift_32_0(
      lift_37(lift_44, 1542725817, lift_46, lift_56, (lift_58, lift_50, 'i'))
    );
    {
      lift_59 := lift_59;
      var methoddefvar_70 := lift_68_0(lift_55, lift_4, lift_50);
      {
        assert false;
      }
    }
    var methoddefvar_78, methoddefvar_79 := lift_76_0();
    {
      var lift_142 := (lift_55, lift_121);
      var lift_127 := [lift_128, lift_128, lift_133, lift_129];
      assert false;
      if (lift_3) {
        var lift_113 := lift_114;
        var lift_112 := ();
        lift_110 := lift_110;
        lift_112 := lift_49;
        lift_113 := lift_114;
      } else {
        var lift_126 := 'u';
        lift_126 := lift_120;
      }
      lift_127 := lift_127;
      lift_139 := lift_142;
      assert false;
    }
    var methoddefvar_143, methoddefvar_144 := lift_76_1();
    {
      var lift_232 := lift_233;
      var lift_201 := (lift_132, lift_202, lift_203);
      var lift_200 := {lift_201, lift_206};
      var lift_197 := 603876966;
      var lift_192 := multiset{lift_7};
      lift_145 := (lift_146, 1307891880, lift_149);
      var methoddefvar_152 := lift_150_0(lift_5, lift_67, lift_137);
      {
        var lift_193 := multiset{lift_121, lift_141, ()};
        lift_173 := lift_173;
        assert false;
        lift_192 := lift_193;
      }
      {
        assert false;
      }
      if (false) {
        lift_194 := lift_137;
        assert false;
      } else {
        var lift_198 := lift_194;
        lift_195 := lift_3;
        lift_197 := lift_137;
        lift_198 := lift_194;
      }
      var methoddefvar_199 := lift_150_1(lift_132, lift_137, -1474724956);
      {
        var lift_216 := {
          lift_201,
          (lift_119, (lift_9, lift_3), lift_203),
          lift_201,
          (lift_194, lift_208, lift_212),
          (-210015267, lift_217, lift_218)
        };
        assert false;
        assert false;
        lift_200 := lift_216;
        assert false;
        lift_220 := lift_232;
      }
    }
  } else {
    var lift_294 := lift_129;
    var lift_278 := true;
    var lift_266 := (lift_146, lift_267);
    var lift_257 := (
      lift_258,
      (var tmpData : set<(char, multiset<char>)> := {}; tmpData),
      lift_176
    );
    var lift_239 := (lift_229, lift_240);
    assert (0 == (-1447068304 - lift_239.1(
      lift_177,
      lift_250(
        lift_137,
        lift_64,
        lift_190,
        {lift_147, lift_146, lift_146, lift_236, lift_228},
        lift_125
      ),
      lift_257.2
    )));
    lift_261 := ((lift_228 + [
      lift_226,
      lift_264,
      lift_231,
      lift_30
    ]) in lift_266.1);
    if (!((lift_179 !! (var tmpData : multiset<char> := multiset{}; tmpData) !! lift_179))) {
      var lift_283 := -1298148075;
      var methoddefvar_273, methoddefvar_274 := lift_271_0(lift_5);
      {
        var lift_282 := '"';
        assert (((lift_124 - 979355468) == (-979355469 + lift_124)) || (lift_124 < (0 - 1)));
        lift_278 := lift_30;
        lift_279 := lift_210;
        assert (((1 - 1221785115) == (-610892557 + lift_55)) || ((lift_55 < lift_55) || (lift_55 < lift_55)));
        lift_282 := lift_182;
      }
      assert (((-5 - (lift_12[lift_132] as int)) - (-3 - (lift_12[lift_132] as int))) < ((lift_12[lift_132] as int) + (-3 - -2)));
      lift_283 := |lift_236|;
    } else {
      assert false;
    }
    {
      var lift_296 := -579218224;
      var lift_295 := [
        lift_294,
        lift_128,
        {lift_135},
        {lift_131, {lift_6, 1907234130, lift_5, lift_67, -1048393112}},
        lift_133
      ];
      var lift_293 := [lift_128, lift_294];
      var lift_292 := 's';
      var methoddefvar_286 := lift_284_0(lift_205, lift_4, lift_223);
      {
        lift_292 := lift_111;
        assert (((-1 - 2023661013) - (-1 - 0)) == 2023661013);
        assert (((-1487381288 < -1487381288) && (-4462143866 == -1487381288)) || ((-4462143866 - -1487381288) == (-4462143866 - -1487381288)));
        assert (((1422324150 < lift_224) && (1422324150 < lift_224)) && ((5689296608 == lift_224) || (lift_224 < 5689296607)));
      }
      lift_293 := safeSeqSet(lift_295, lift_123, lift_129);
      lift_296 := (lift_185[lift_177] as int);
    }
  }
  lift_297 := (safeSeqRef(
    lift_304,
    ('<', ((), {false, false}, false), lift_140).2,
    (lift_315 + lift_317 + (var tmpData : set<((int, int), ())> := {}; tmpData))
  ) !! (
    lift_327,
    {{lift_215, -893566297, lift_119, lift_137}, lift_130, lift_134},
    {
      (var tmpData : multiset<set<int>> := multiset{}; tmpData),
      multiset{(var tmpData : set<int> := {}; tmpData), lift_135}
    }
  ).0.2);
  if ((lift_116 >= lift_360.2.2)) {
    var lift_431 := (lift_432, lift_389);
    var lift_393 := lift_148;
    var methoddefvar_391, methoddefvar_392 := lift_76_2();
    {
      var lift_394 := (var tmpData : seq<int> := []; tmpData);
      lift_393 := lift_219;
      {
        lift_394 := lift_395;
      }
      lift_396 := lift_347;
    }
    if ((('F' in lift_400) && (-1182354476 !in lift_395))) {
      var lift_406 := (lift_52, lift_223, ());
      var lift_405 := ();
      lift_405 := lift_406.2;
    } else {
      var lift_444 := lift_395;
      var lift_430 := lift_431;
      var lift_427 := 'C';
      var lift_426 := false;
      var lift_425 := lift_311;
      var lift_421 := (lift_395, lift_359);
      var methoddefvar_409 := lift_407_0(lift_325, lift_364);
      {
        var lift_424 := true;
        var lift_423 := [lift_377, 1558747639, lift_132, lift_324, lift_383];
        var lift_422 := (lift_423, ());
        lift_421 := lift_422;
        lift_424 := lift_29;
        assert false;
        assert false;
      }
      {
        var lift_443 := (var tmpData : multiset<set<seq<int>>> := multiset{}; tmpData);
        var lift_442 := (lift_443, lift_444, lift_210);
        if (lift_281) {
          var lift_428 := lift_429;
          lift_425 := lift_45;
          lift_426 := lift_148;
          assert false;
          lift_427 := lift_188;
          lift_428 := lift_330;
        } else {
          lift_430 := lift_430;
          assert false;
        }
        var methoddefvar_437, methoddefvar_438 := lift_435_0(lift_383);
        {
          var lift_446 := (lift_229, lift_54, lift_189);
          var lift_445 := (lift_321, lift_446);
          lift_442 := (lift_443, [lift_119], lift_225);
          assert false;
          lift_445 := lift_445;
          assert false;
        }
      }
    }
  } else {
    var methoddefvar_449, methoddefvar_450 := lift_447_0(
      |lift_402|,
      lift_211.2,
      (
        -1872912015,
        (var tmpData : set<(char, multiset<bool>, ())> := {}; tmpData),
        ((), (), multiset{lift_389})
      ).0
    );
    {
      var lift_476 := -1588406764;
      var lift_475 := [lift_181, lift_181, lift_404, lift_188];
      var methoddefvar_471 := lift_407_1(2094515045, lift_137);
      {
        assert (((-2100454414 == -2100454414) || (-2100454414 < -2100454414)) && ((-2100454414 + -2100454414) == (-6301363242 - -2100454414)));
        lift_472 := lift_472;
        assert (((-1495587397 + lift_313) - (-1495587396 + lift_313)) < lift_313);
        lift_475 := lift_475;
        assert (((lift_140 + lift_140) + (-1276637677 - lift_140)) < ((lift_140 - 2553275352) + lift_140));
      }
      lift_476 := lift_476;
      var methoddefvar_477, methoddefvar_478 := lift_76_3();
      {
        assert (((226364428 - 226364429) < (226364428 - 226364429)) || ((226364428 - 226364429) == (226364428 - 226364429)));
        lift_479 := lift_479;
        assert (((-2683374705 - lift_205) < lift_205) && ((lift_205 < 1341687353) && (lift_205 == lift_205)));
      }
      assert (((1 == lift_476) && (lift_476 < lift_476)) || ((lift_476 == -1588406764) && (lift_476 == lift_476)));
    }
  }
}
