// Seed: 305117677
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
function method lift_441 (arg_443 : (int, int, char), arg_444 : ()) : int
{
  var lift_445 := -1284383060;
  lift_445
}

method lift_422_0 (arg_425 : int)
  returns (arg_426 : int)
  requires (false)
  ensures (false)
{
  arg_426 := -1540756376;
  {
    var lift_440 := 'C';
    var lift_439 := true;
    var lift_438 := lift_439;
    var lift_437 := (lift_438, lift_440);
    var lift_436 := multiset{lift_437};
    var lift_435 := lift_436;
    var lift_434 := (var tmpData : multiset<(bool, char)> := multiset{}; tmpData);
    var lift_433 := (false, 'S');
    var lift_432 := lift_433;
    var lift_431 := multiset{lift_432, lift_433, lift_432};
    var lift_430 := {lift_431, lift_434, lift_435, lift_436, lift_435};
    var lift_429 := lift_430;
    var lift_428 := '*';
    var lift_427 := '&';
    lift_427 := lift_428;
    lift_429 := {lift_435, lift_434, lift_436, lift_436, lift_435};
  }
}

method lift_422_1 (arg_425 : int)
  returns (arg_426 : int)
  requires (false)
  ensures (false)
{
  arg_426 := -1540756376;
  {
    var lift_440 := 'C';
    var lift_439 := true;
    var lift_438 := lift_439;
    var lift_437 := (lift_438, lift_440);
    var lift_436 := multiset{lift_437};
    var lift_435 := lift_436;
    var lift_434 := (var tmpData : multiset<(bool, char)> := multiset{}; tmpData);
    var lift_433 := (false, 'S');
    var lift_432 := lift_433;
    var lift_431 := multiset{lift_432, lift_433, lift_432};
    var lift_430 := {lift_431, lift_434, lift_435, lift_436, lift_435};
    var lift_429 := lift_430;
    var lift_428 := '*';
    var lift_427 := '&';
    lift_427 := lift_428;
    lift_429 := {lift_435, lift_434, lift_436, lift_436, lift_435};
  }
}

method lift_391_0 (arg_395 : int, arg_396 : int)
  returns (arg_397 : int, arg_398 : int)
  requires (false)
  ensures (false)
{
  arg_397 := 590311179;
  arg_398 := 1499823257;
  {
    var lift_402 := true;
    var lift_401 := lift_402;
    var lift_400 := ';';
    var lift_399 := true;
    lift_399 := true;
    lift_400 := lift_400;
    assert false;
    lift_401 := true;
  }
}

method lift_391_1 (arg_395 : int, arg_396 : int)
  returns (arg_397 : int, arg_398 : int)
  requires (false)
  ensures (false)
{
  arg_397 := 590311179;
  arg_398 := 1499823257;
  {
    var lift_402 := true;
    var lift_401 := lift_402;
    var lift_400 := ';';
    var lift_399 := true;
    lift_399 := true;
    lift_400 := lift_400;
    assert false;
    lift_401 := true;
  }
}

method lift_371_0 (arg_375 : int)
  returns (arg_376 : int, arg_377 : int)
  requires (((arg_375 == -2103004994) && true))
  ensures (((arg_377 == 317124267) && ((arg_376 == 30188052) && true)))
{
  arg_376 := 30188052;
  arg_377 := 317124267;
  {
    var lift_384 := 'N';
    var lift_383 := 'h';
    var lift_382 := lift_383;
    var lift_381 := multiset{lift_382, lift_382, lift_383, lift_384, '"'};
    var lift_380 := lift_381;
    var lift_379 := arg_377;
    var lift_378 := -219719781;
    lift_378 := lift_379;
    lift_380 := lift_380;
  }
}

method lift_362_0 (arg_366 : int)
  returns (arg_367 : int, arg_368 : int)
  requires (((arg_366 == 1888903445) && true))
  ensures (((arg_368 == 990827423) && ((arg_367 == -633565727) && true)))
{
  arg_367 := -633565727;
  arg_368 := 990827423;
  {
    assert (((-5666710339 + arg_366) == (5666710340 - arg_366)) || ((arg_366 == 1888903445) || (1888903445 == arg_366)));
  }
}

function method lift_353 (
  arg_355 : (char, bool, int)
) : multiset<(char, (int, int), ())>
{
  var lift_356 := (var tmpData : multiset<(char, (int, int), ())> := multiset{}; tmpData);
  lift_356
}

method lift_314_0 ()
  returns (arg_317 : int)
  requires (true)
  ensures (((arg_317 == -1914514249) && true))
{
  arg_317 := -1914514249;
  {
    var lift_330 := false;
    var lift_329 := 'i';
    var lift_328 := lift_329;
    var lift_327 := false;
    var lift_326 := lift_327;
    var lift_325 := (lift_326, lift_328, lift_330);
    var lift_324 := true;
    var lift_323 := lift_324;
    var lift_322 := '&';
    var lift_321 := true;
    var lift_320 := lift_321;
    var lift_319 := (lift_320, lift_322, lift_323);
    var lift_318 := ();
    assert (-1492347657 == -1492347657);
    lift_318 := lift_318;
    lift_319 := lift_325;
    assert (((857438761 < 857438761) && (857438762 == 857438763)) || ((-857438762 - 0) == (-1 - 857438761)));
  }
}

method lift_314_1 ()
  returns (arg_317 : int)
  requires (false)
  ensures (false)
{
  arg_317 := -1914514249;
  {
    var lift_330 := false;
    var lift_329 := 'i';
    var lift_328 := lift_329;
    var lift_327 := false;
    var lift_326 := lift_327;
    var lift_325 := (lift_326, lift_328, lift_330);
    var lift_324 := true;
    var lift_323 := lift_324;
    var lift_322 := '&';
    var lift_321 := true;
    var lift_320 := lift_321;
    var lift_319 := (lift_320, lift_322, lift_323);
    var lift_318 := ();
    assert false;
    lift_318 := lift_318;
    lift_319 := lift_325;
    assert false;
  }
}

method lift_274_0 (arg_277 : int, arg_278 : int)
  returns (arg_279 : int)
  requires (false)
  ensures (false)
{
  arg_279 := 1855168183;
  {
    var lift_288 := ();
    var lift_287 := lift_288;
    var lift_286 := 'h';
    var lift_285 := (true, lift_286);
    var lift_284 := '~';
    var lift_283 := lift_284;
    var lift_282 := false;
    var lift_281 := ('X', lift_282, lift_283);
    var lift_280 := (lift_281, lift_285, lift_287);
    lift_280 := lift_280;
  }
}

method lift_248_0 (arg_252 : int, arg_253 : int)
  returns (arg_254 : int, arg_255 : int)
  requires (false)
  ensures (false)
{
  arg_254 := -1497618282;
  arg_255 := -869786953;
  {
    var lift_273 := 'w';
    var lift_272 := false;
    var lift_271 := (lift_272, lift_273, lift_272);
    var lift_270 := false;
    var lift_269 := '&';
    var lift_268 := (lift_269, lift_270);
    var lift_267 := (lift_268, lift_271, arg_255);
    var lift_266 := 'c';
    var lift_265 := lift_266;
    var lift_264 := lift_265;
    var lift_263 := lift_264;
    var lift_262 := lift_263;
    var lift_261 := true;
    var lift_260 := (lift_261, lift_262, lift_261);
    var lift_259 := false;
    var lift_258 := 'H';
    var lift_257 := (lift_258, lift_259);
    var lift_256 := (lift_257, lift_260, arg_255);
    assert false;
    lift_256 := lift_267;
    assert false;
  }
}

method lift_248_1 (arg_252 : int, arg_253 : int)
  returns (arg_254 : int, arg_255 : int)
  requires (((arg_253 == 1266291119) && ((arg_252 == 1243286430) && true)))
  ensures (((arg_255 == -869786953) && ((arg_254 == -1497618282) && true)))
{
  arg_254 := -1497618282;
  arg_255 := -869786953;
  {
    var lift_273 := 'w';
    var lift_272 := false;
    var lift_271 := (lift_272, lift_273, lift_272);
    var lift_270 := false;
    var lift_269 := '&';
    var lift_268 := (lift_269, lift_270);
    var lift_267 := (lift_268, lift_271, arg_255);
    var lift_266 := 'c';
    var lift_265 := lift_266;
    var lift_264 := lift_265;
    var lift_263 := lift_264;
    var lift_262 := lift_263;
    var lift_261 := true;
    var lift_260 := (lift_261, lift_262, lift_261);
    var lift_259 := false;
    var lift_258 := 'H';
    var lift_257 := (lift_258, lift_259);
    var lift_256 := (lift_257, lift_260, arg_255);
    assert (((arg_252 < arg_252) && (arg_252 == arg_252)) || ((arg_252 < arg_252) || (2 < arg_252)));
    lift_256 := lift_267;
    assert (((-1 == arg_254) && (arg_254 < arg_254)) || (arg_254 < (-1 - 1497618280)));
  }
}

method lift_184_0 (arg_188 : int, arg_189 : int, arg_190 : int)
  returns (arg_191 : int, arg_192 : int)
  requires (false)
  ensures (false)
{
  arg_191 := -902037967;
  arg_192 := -713516865;
  {
    var lift_201 := arg_190;
    var lift_200 := true;
    var lift_199 := lift_200;
    var lift_198 := lift_199;
    var lift_197 := false;
    var lift_196 := multiset{false, lift_197, lift_197, lift_198, lift_198};
    var lift_195 := ((), arg_188);
    var lift_194 := ();
    var lift_193 := (lift_194, arg_190);
    lift_193 := lift_195;
    assert false;
    lift_196 := lift_196;
    lift_201 := arg_188;
    assert false;
  }
}

method lift_184_1 (arg_188 : int, arg_189 : int, arg_190 : int)
  returns (arg_191 : int, arg_192 : int)
  requires (false)
  ensures (false)
{
  arg_191 := -902037967;
  arg_192 := -713516865;
  {
    var lift_201 := arg_190;
    var lift_200 := true;
    var lift_199 := lift_200;
    var lift_198 := lift_199;
    var lift_197 := false;
    var lift_196 := multiset{false, lift_197, lift_197, lift_198, lift_198};
    var lift_195 := ((), arg_188);
    var lift_194 := ();
    var lift_193 := (lift_194, arg_190);
    lift_193 := lift_195;
    assert false;
    lift_196 := lift_196;
    lift_201 := arg_188;
    assert false;
  }
}

method lift_184_2 (arg_188 : int, arg_189 : int, arg_190 : int)
  returns (arg_191 : int, arg_192 : int)
  requires (((arg_190 == 1821409577) && ((arg_189 == 2120639653) && ((arg_188 == 1903240712) && true))))
  ensures (((arg_192 == -713516865) && ((arg_191 == -902037967) && true)))
{
  arg_191 := -902037967;
  arg_192 := -713516865;
  {
    var lift_201 := arg_190;
    var lift_200 := true;
    var lift_199 := lift_200;
    var lift_198 := lift_199;
    var lift_197 := false;
    var lift_196 := multiset{false, lift_197, lift_197, lift_198, lift_198};
    var lift_195 := ((), arg_188);
    var lift_194 := ();
    var lift_193 := (lift_194, arg_190);
    lift_193 := lift_195;
    assert (((713516867 + arg_192) == (713516867 + -713516867)) || ((arg_192 == -713516864) || (arg_192 == -713516868)));
    lift_196 := lift_196;
    lift_201 := arg_188;
    assert (((-713516867 - arg_192) < (-713516866 - arg_192)) && ((-713516867 - -713516865) < (-713516866 - arg_192)));
  }
}

function method lift_126 (arg_128 : seq<char>) : int
{
  var lift_129 := 1266291119;
  lift_129
}

method lift_88_0 ()
  returns (arg_91 : int)
  requires (false)
  ensures (false)
{
  arg_91 := 338113427;
  {
    var lift_120 := ();
    var lift_119 := 1879657197;
    var lift_118 := ((lift_119, 1094226094), lift_120);
    var lift_117 := -1660373368;
    var lift_116 := (arg_91, lift_117);
    var lift_115 := (lift_116, ());
    var lift_114 := multiset{lift_115, lift_118};
    var lift_113 := lift_114;
    var lift_112 := lift_113;
    var lift_111 := lift_112;
    var lift_110 := ();
    var lift_109 := arg_91;
    var lift_108 := '*';
    var lift_107 := (lift_108, lift_109, 1468694027);
    var lift_106 := (lift_107, lift_110, false);
    var lift_105 := false;
    var lift_104 := ();
    var lift_103 := ';';
    var lift_102 := lift_103;
    var lift_101 := (lift_102, arg_91, arg_91);
    var lift_100 := lift_101;
    var lift_99 := (lift_100, lift_104, lift_105);
    var lift_98 := lift_99;
    var lift_97 := -2029423449;
    var lift_96 := lift_97;
    var lift_95 := false;
    var lift_94 := lift_95;
    var lift_93 := [lift_94, lift_94, lift_94];
    var lift_92 := lift_93;
    lift_92 := [true, lift_95, lift_95, lift_94];
    assert false;
    lift_98 := lift_106;
    assert false;
    lift_111 := lift_112;
  }
}

method Main () {
  var lift_539 := 'I';
  var lift_538 := true;
  var lift_537 := lift_538;
  var lift_536 := false;
  var lift_535 := lift_536;
  var lift_534 := lift_535;
  var lift_533 := {lift_534, lift_535, lift_537, lift_537, lift_537};
  var lift_532 := lift_533;
  var lift_531 := lift_532;
  var lift_528 := 'N';
  var lift_527 := lift_528;
  var lift_526 := 'U';
  var lift_525 := true;
  var lift_524 := (lift_525, lift_526, [lift_526, lift_527, 'E', lift_526]);
  var lift_523 := 1243286430;
  var lift_522 := (lift_523, 'P', lift_523);
  var lift_521 := 955288837;
  var lift_520 := lift_521;
  var lift_519 := (-628222292, 'N', lift_520);
  var lift_518 := lift_519;
  var lift_517 := '$';
  var lift_516 := 2057476884;
  var lift_515 := lift_516;
  var lift_514 := (lift_515, lift_517, lift_515);
  var lift_513 := 'g';
  var lift_512 := -646341383;
  var lift_511 := lift_512;
  var lift_510 := (lift_511, lift_513, lift_512);
  var lift_509 := [lift_510, lift_514, lift_518, lift_518];
  var lift_504 := true;
  var lift_503 := true;
  var lift_502 := multiset{lift_503, true, lift_504};
  var lift_501 := lift_502;
  var lift_500 := 2081314440;
  var lift_499 := lift_500;
  var lift_498 := 'T';
  var lift_497 := lift_498;
  var lift_496 := (lift_497, 'm', lift_499);
  var lift_495 := (lift_496, lift_501);
  var lift_494 := lift_495;
  var lift_493 := {lift_494, lift_495, lift_495, lift_495};
  var lift_491 := (var tmpData : multiset<bool> := multiset{}; tmpData);
  var lift_490 := 'f';
  var lift_489 := ((lift_490, lift_490, 631235170), lift_491);
  var lift_488 := lift_489;
  var lift_481 := 'K';
  var lift_480 := lift_481;
  var lift_479 := lift_480;
  var lift_478 := lift_479;
  var lift_477 := '*';
  var lift_476 := lift_477;
  var lift_475 := lift_476;
  var lift_474 := {lift_475, lift_475, lift_478, lift_480, lift_476};
  var lift_470 := -1090420525;
  var lift_469 := true;
  var lift_468 := lift_469;
  var lift_467 := (lift_468, lift_470, lift_469);
  var lift_466 := lift_467;
  var lift_465 := (var tmpData : set<char> := {}; tmpData);
  var lift_459 := -1216453908;
  var lift_458 := true;
  var lift_457 := lift_458;
  var lift_456 := (lift_457, lift_459);
  var lift_455 := true;
  var lift_454 := multiset{
    (lift_455, -1440351665),
    lift_456,
    lift_456,
    lift_456
  };
  var lift_453 := 'Z';
  var lift_452 := 1821409577;
  var lift_451 := lift_452;
  var lift_450 := (true, lift_451);
  var lift_449 := lift_450;
  var lift_448 := lift_449;
  var lift_447 := (lift_448, lift_453, lift_454);
  var lift_419 := true;
  var lift_418 := lift_419;
  var lift_417 := -1912286898;
  var lift_416 := (lift_417, lift_418);
  var lift_415 := 'r';
  var lift_414 := ((lift_415, lift_415, lift_415), lift_416, lift_417);
  var lift_413 := false;
  var lift_412 := (lift_413, lift_413);
  var lift_411 := lift_412;
  var lift_410 := multiset{lift_411};
  var lift_409 := lift_410;
  var lift_408 := lift_409;
  var lift_407 := lift_408;
  var lift_406 := lift_407;
  var lift_405 := false;
  var lift_404 := (var tmpData : seq<int> := []; tmpData);
  var lift_403 := (lift_404, lift_405, lift_406);
  var lift_389 := ();
  var lift_361 := -1962995559;
  var lift_360 := true;
  var lift_359 := 'x';
  var lift_358 := (lift_359, lift_360, lift_361);
  var lift_357 := lift_358;
  var lift_352 := ();
  var lift_351 := lift_352;
  var lift_350 := lift_351;
  var lift_349 := 230234268;
  var lift_348 := ('t', (lift_349, lift_349), lift_350);
  var lift_347 := ();
  var lift_346 := 1430270050;
  var lift_345 := -876523942;
  var lift_344 := (lift_345, lift_346);
  var lift_343 := 'z';
  var lift_342 := (lift_343, lift_344, lift_347);
  var lift_341 := -1774378849;
  var lift_340 := (lift_341, lift_341);
  var lift_339 := lift_340;
  var lift_338 := lift_339;
  var lift_337 := '\'';
  var lift_336 := multiset{
    (lift_337, lift_338, ()),
    lift_342,
    lift_348,
    lift_342,
    lift_342
  };
  var lift_313 := 'i';
  var lift_312 := true;
  var lift_311 := -1818591340;
  var lift_310 := lift_311;
  var lift_309 := (lift_310, lift_312, lift_313);
  var lift_308 := lift_309;
  var lift_307 := lift_308;
  var lift_306 := true;
  var lift_305 := (lift_306, lift_307, lift_306);
  var lift_303 := false;
  var lift_302 := 'E';
  var lift_301 := 1242480998;
  var lift_300 := lift_301;
  var lift_299 := true;
  var lift_298 := (lift_299, (lift_300, lift_299, lift_302), lift_303);
  var lift_297 := lift_298;
  var lift_296 := lift_297;
  var lift_295 := 'J';
  var lift_294 := true;
  var lift_293 := 2134295634;
  var lift_292 := (lift_293, lift_294, lift_295);
  var lift_247 := ();
  var lift_246 := lift_247;
  var lift_245 := -295529592;
  var lift_244 := (-1463119148, lift_245);
  var lift_243 := true;
  var lift_242 := false;
  var lift_241 := false;
  var lift_240 := [lift_241, lift_242, lift_243];
  var lift_239 := (var tmpData : multiset<char> := multiset{}; tmpData);
  var lift_238 := lift_239;
  var lift_237 := (lift_238, lift_240);
  var lift_236 := (var tmpData : seq<bool> := []; tmpData);
  var lift_235 := 'M';
  var lift_234 := multiset{lift_235};
  var lift_233 := (lift_234, lift_236);
  var lift_232 := lift_233;
  var lift_231 := (
    multiset{lift_232, lift_232, lift_237, lift_233, lift_232},
    lift_244,
    lift_246
  );
  var lift_230 := lift_231;
  var lift_229 := lift_230;
  var lift_226 := false;
  var lift_225 := '^';
  var lift_224 := (lift_225, lift_226);
  var lift_223 := lift_224;
  var lift_222 := false;
  var lift_221 := false;
  var lift_220 := false;
  var lift_219 := ((lift_220, lift_221, true), lift_222, lift_223);
  var lift_218 := true;
  var lift_217 := '_';
  var lift_216 := (lift_217, lift_218);
  var lift_215 := true;
  var lift_214 := 'A';
  var lift_213 := (lift_214, lift_215);
  var lift_212 := true;
  var lift_211 := false;
  var lift_210 := (lift_211, lift_212, false);
  var lift_209 := lift_210;
  var lift_208 := (lift_209, lift_212, lift_213);
  var lift_207 := multiset{
    lift_208,
    (lift_209, lift_211, lift_216),
    lift_219,
    lift_208,
    lift_219
  };
  var lift_205 := ();
  var lift_183 := false;
  var lift_182 := -1261425334;
  var lift_181 := false;
  var lift_180 := (lift_181, lift_182);
  var lift_179 := 1268936397;
  var lift_178 := false;
  var lift_177 := (lift_178, lift_179);
  var lift_176 := -678156496;
  var lift_175 := false;
  var lift_174 := lift_175;
  var lift_173 := lift_174;
  var lift_172 := (lift_173, lift_176);
  var lift_171 := -280303934;
  var lift_170 := false;
  var lift_169 := multiset{
    (lift_170, lift_171),
    lift_172,
    lift_177,
    lift_180,
    (lift_183, lift_171)
  };
  var lift_168 := 502829943;
  var lift_167 := (true, lift_168);
  var lift_166 := lift_167;
  var lift_165 := lift_166;
  var lift_164 := true;
  var lift_163 := (lift_164, -1252284654);
  var lift_162 := 2011211651;
  var lift_161 := false;
  var lift_160 := lift_161;
  var lift_159 := lift_160;
  var lift_158 := lift_159;
  var lift_157 := multiset{
    (lift_158, lift_162),
    lift_163,
    lift_165,
    lift_166,
    lift_163
  };
  var lift_156 := lift_157;
  var lift_155 := 120443292;
  var lift_154 := false;
  var lift_153 := (lift_154, lift_155);
  var lift_152 := -2103004994;
  var lift_151 := false;
  var lift_150 := (lift_151, lift_152);
  var lift_149 := 839602955;
  var lift_148 := lift_149;
  var lift_147 := lift_148;
  var lift_146 := true;
  var lift_145 := 461977294;
  var lift_144 := multiset{
    (false, lift_145),
    (lift_146, lift_147),
    lift_150,
    lift_153
  };
  var lift_143 := {lift_144, lift_156, lift_169};
  var lift_142 := 1097430604;
  var lift_141 := true;
  var lift_140 := (lift_141, lift_142);
  var lift_139 := 231669479;
  var lift_138 := 'v';
  var lift_137 := lift_138;
  var lift_136 := lift_137;
  var lift_135 := true;
  var lift_134 := false;
  var lift_133 := lift_134;
  var lift_132 := [lift_133, false, lift_135, lift_135];
  var lift_131 := lift_132;
  var lift_130 := (lift_131, lift_136, lift_139);
  var lift_124 := (var tmpData : set<bool> := {}; tmpData);
  var lift_123 := lift_124;
  var lift_87 := false;
  var lift_86 := [lift_87];
  var lift_85 := true;
  var lift_84 := true;
  var lift_83 := true;
  var lift_82 := {[lift_83, false, lift_84, lift_85, true], lift_86};
  var lift_81 := (var tmpData : seq<bool> := []; tmpData);
  var lift_80 := lift_81;
  var lift_79 := lift_80;
  var lift_78 := {lift_79, lift_80};
  var lift_77 := lift_78;
  var lift_75 := 2120639653;
  var lift_74 := lift_75;
  var lift_73 := lift_74;
  var lift_72 := lift_73;
  var lift_71 := lift_72;
  var lift_70 := lift_71;
  var lift_69 := lift_70;
  var lift_68 := -1792641353;
  var lift_67 := lift_68;
  var lift_66 := {lift_67, lift_67, lift_68};
  var lift_65 := (var tmpData : multiset<int> := multiset{}; tmpData);
  var lift_64 := (
    lift_65,
    lift_66,
    multiset{687324657, lift_68, -943026329, lift_69, lift_71}
  );
  var lift_63 := (var tmpData : set<int> := {}; tmpData);
  var lift_62 := -880575439;
  var lift_61 := -887752099;
  var lift_60 := multiset{lift_61, lift_62, lift_61};
  var lift_59 := -1774414625;
  var lift_58 := 334790436;
  var lift_57 := {lift_58};
  var lift_56 := 958597623;
  var lift_55 := 674929784;
  var lift_54 := multiset{lift_55, lift_56, lift_55};
  var lift_53 := (
    lift_54,
    lift_57,
    multiset{lift_56, lift_56, lift_55, lift_59}
  );
  var lift_52 := {lift_53, lift_53, (lift_60, lift_63, lift_60), lift_64};
  var lift_51 := 1549329921;
  var lift_50 := {lift_51};
  var lift_49 := -943766390;
  var lift_48 := -447570052;
  var lift_47 := lift_48;
  var lift_46 := 166577638;
  var lift_45 := lift_46;
  var lift_44 := lift_45;
  var lift_43 := multiset{-1979359698, lift_44, lift_47, lift_49, 1055405828};
  var lift_42 := (lift_43, lift_50, lift_43);
  var lift_41 := -593224741;
  var lift_40 := lift_41;
  var lift_39 := multiset{lift_40, -713131147, -73891702};
  var lift_38 := -1710355132;
  var lift_37 := -579437108;
  var lift_36 := {lift_37, lift_38, lift_38, lift_38};
  var lift_35 := lift_36;
  var lift_34 := lift_35;
  var lift_33 := lift_34;
  var lift_32 := 439764667;
  var lift_31 := -2088294405;
  var lift_30 := 587204293;
  var lift_29 := {lift_30, lift_31, lift_30, lift_32};
  var lift_28 := 1662250350;
  var lift_27 := -721337538;
  var lift_26 := multiset{lift_27, lift_28, lift_28, lift_27};
  var lift_25 := (lift_26, lift_29, lift_26);
  var lift_24 := {lift_25, (lift_26, lift_33, lift_39), lift_42};
  var lift_23 := 855746516;
  var lift_22 := lift_23;
  var lift_21 := lift_22;
  var lift_20 := -1711501435;
  var lift_19 := multiset{-1548511691, -219735934, lift_20, lift_21, 234981493};
  var lift_18 := (var tmpData : set<int> := {}; tmpData);
  var lift_17 := -1410509882;
  var lift_16 := lift_17;
  var lift_15 := lift_16;
  var lift_14 := 1632826914;
  var lift_13 := -1581182351;
  var lift_12 := multiset{lift_13, lift_14, lift_13, lift_14, lift_15};
  var lift_11 := lift_12;
  var lift_10 := (lift_11, lift_18, lift_19);
  var lift_9 := lift_10;
  var lift_8 := {lift_9, lift_9, (lift_11, lift_18, lift_19)};
  var lift_7 := -1108328708;
  var lift_6 := -41529030;
  var lift_5 := lift_6;
  var lift_4 := lift_5;
  var lift_3 := '&';
  var lift_2 := lift_3;
  var lift_1 := lift_2;
  if ((!((lift_1 < lift_3 <= lift_3)) <== (({
    (
      multiset{lift_4, lift_6, lift_4, lift_6},
      {lift_6, lift_5, lift_6, -2521774, lift_7},
      multiset{lift_7}
    )
  } - lift_8 - lift_24) == lift_52))) {
    var lift_386 := lift_36;
    var lift_331 := [lift_246];
    var lift_304 := lift_305;
    var lift_291 := {(lift_141, lift_292, false), lift_296, lift_304};
    var lift_290 := (var tmpData : set<(bool, (int, bool, char), bool)> := {}; tmpData);
    var lift_289 := (var tmpData : seq<()> := []; tmpData);
    var lift_228 := lift_86;
    var lift_227 := multiset{lift_208, lift_219, lift_208, lift_219};
    var lift_206 := lift_124;
    var lift_202 := 'K';
    var lift_125 := 1888903445;
    var lift_122 := (lift_123, lift_51);
    var lift_76 := [lift_77, lift_77, lift_78];
    if ((safeSeqRef(
      lift_76,
      lift_13,
      lift_82
    ) == (lift_78 * (var tmpData : set<seq<bool>> := {}; tmpData) * lift_82))) {
      var lift_121 := lift_122;
      var methoddefvar_90 := lift_88_0();
      {
        lift_121 := lift_121;
      }
      lift_125 := lift_126("jQf-vyGrjbD?ESI");
      assert false;
      if ((multiset{
        (true, lift_32),
        lift_140,
        (false, lift_31),
        (false, -220122639)
      } !in lift_143)) {
        var lift_204 := (lift_205, lift_31);
        var methoddefvar_186, methoddefvar_187 := lift_184_0(
          lift_74,
          lift_171,
          lift_176
        );
        {
          var lift_203 := lift_204;
          lift_202 := lift_202;
          lift_203 := lift_203;
          assert false;
          lift_206 := {true, lift_160, lift_134, lift_181};
          assert false;
        }
        if (lift_154) {
          assert false;
        } else {
          lift_207 := lift_227;
        }
        lift_228 := [lift_215];
      } else {
        assert false;
        {
          assert false;
          assert false;
          lift_229 := lift_229;
        }
        var methoddefvar_250, methoddefvar_251 := lift_248_0(
          -791453654,
          lift_58
        );
        {
          assert false;
          assert false;
        }
        var methoddefvar_276 := lift_274_0(lift_22, 1788936210);
        {
          assert false;
          lift_289 := [lift_246, lift_205, (), ()];
          lift_290 := lift_291;
          assert false;
          assert false;
        }
      }
    } else {
      var lift_369 := (var tmpData : seq<seq<bool>> := []; tmpData);
      var lift_335 := (lift_65, lift_3);
      var lift_334 := (lift_26, lift_2);
      var lift_333 := multiset{
        lift_334,
        (lift_39, lift_1),
        (lift_54, lift_295),
        lift_335
      };
      var methoddefvar_316 := lift_314_0();
      {
        var lift_332 := 'M';
        lift_331 := lift_331;
        assert (0 < ((1614400407 + 1614400407) - (-1614400408 + 1614400407)));
        lift_332 := lift_217;
        lift_333 := (var tmpData : multiset<(multiset<int>, char)> := multiset{}; tmpData);
        assert (((1448502802 - 1448502804) < (1448502803 - 1448502804)) && ((1448502804 == 1448502804) && (1448502804 == 1448502804)));
      }
      lift_336 := lift_353(lift_357);
      var methoddefvar_364, methoddefvar_365 := lift_362_0(lift_125);
      {
        assert (((-1 - lift_346) < (-1 - lift_346)) || ((lift_346 == -1) || (lift_346 == 1430270050)));
      }
      {
        var lift_385 := ();
        {
          var lift_370 := -1601816813;
          assert ((lift_168 - (lift_168 + lift_168)) == -502829943);
          assert (((lift_38 + lift_38) + (-1710355133 - lift_38)) < ((lift_38 - -1710355133) + lift_38));
          lift_369 := [
            lift_81,
            [lift_181, lift_175, lift_87],
            lift_86,
            lift_79,
            lift_79
          ];
          lift_370 := lift_67;
        }
        var methoddefvar_373, methoddefvar_374 := lift_371_0(lift_152);
        {
          assert (0 == (-721337538 - lift_27));
        }
        lift_385 := lift_347;
        assert ((lift_168 - (lift_168 + lift_168)) == -502829943);
        lift_386 := lift_57;
      }
    }
    assert (((-5 - (lift_12[safeSeqRef(
      [lift_73],
      lift_41,
      lift_55
    )] as int)) - (-3 - (lift_12[safeSeqRef(
      [lift_73],
      lift_41,
      lift_55
    )] as int))) < ((lift_12[safeSeqRef(
      [lift_73],
      lift_41,
      lift_55
    )] as int) + (-3 - -2)));
  } else {
    var lift_505 := (var tmpData : set<((char, char, int), multiset<bool>)> := {}; tmpData);
    var lift_492 := (lift_295, lift_481, lift_14);
    var lift_487 := lift_488;
    var lift_486 := {lift_487, lift_488};
    var lift_485 := [lift_486, {(lift_492, lift_491)}, lift_493, lift_505];
    var lift_472 := (false, lift_141, lift_337);
    var lift_471 := lift_472;
    var lift_464 := (lift_465, lift_466, lift_471);
    var lift_390 := lift_350;
    var methoddefvar_387 := lift_314_1();
    {
      var lift_388 := ();
      assert false;
      assert false;
      {
        lift_388 := lift_347;
        assert false;
        lift_389 := lift_350;
        lift_390 := lift_352;
      }
    }
    var methoddefvar_393, methoddefvar_394 := lift_391_0(|lift_80|, lift_147);
    {
      assert false;
      lift_403 := lift_403;
      lift_414 := lift_414;
    }
    assert false;
    var methoddefvar_424 := lift_422_0(
      lift_441((lift_346, lift_45, lift_1), lift_390)
    );
    {
      var lift_482 := (lift_458, lift_215, lift_359);
      var lift_461 := (lift_27, lift_306, lift_242);
      var lift_460 := (lift_461, lift_301);
      var methoddefvar_446 := lift_422_1(lift_67);
      {
        assert false;
        assert false;
        lift_447 := lift_447;
        lift_460 := lift_460;
      }
      var methoddefvar_462, methoddefvar_463 := lift_184_1(
        lift_47,
        lift_17,
        lift_182
      );
      {
        var lift_473 := (lift_474, (lift_83, lift_148, lift_405), lift_482);
        lift_464 := lift_473;
      }
      var methoddefvar_483, methoddefvar_484 := lift_391_1(lift_470, lift_152);
      {
        var lift_506 := lift_486;
        lift_485 := [lift_506, lift_505, lift_493];
        assert false;
      }
    }
  }
  var methoddefvar_507, methoddefvar_508 := lift_248_1(
    safeSeqRef(lift_509, lift_49, lift_522).2,
    lift_126(lift_524.2)
  );
  {
    var methoddefvar_529, methoddefvar_530 := lift_184_2(
      1903240712,
      lift_69,
      lift_451
    );
    {
      assert (((lift_20 < lift_20) || (lift_20 < lift_20)) || ((lift_20 == -1711501435) || (lift_20 == -5134504307)));
      lift_531 := lift_532;
      assert (((332152817 + -332152816) < (-332152813 + 332152815)) || ((-332152817 - -332152813) == (-332152818 - -332152813)));
      assert (((lift_44 == lift_44) && (lift_44 < lift_44)) || ((lift_44 == 166577638) || (166577635 == lift_44)));
      lift_539 := lift_498;
    }
  }
}
