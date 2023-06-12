// Seed: 2143719882
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
method lift_480_0 (arg_483 : int, arg_484 : int)
  returns (arg_485 : int)
  requires (((arg_484 == 1312891480) && ((arg_483 == 1792460564) && true)))
  ensures (((arg_485 == 935435494) && true))
{
  arg_485 := 935435494;
  {
    var lift_489 := 1035260034;
    var lift_488 := arg_484;
    var lift_487 := 1828485383;
    var lift_486 := 42950798;
    assert (((arg_485 + 1) == -2) || ((-2 < arg_485) && (arg_485 < 935435495)));
    assert (lift_486 == 42950798);
    lift_487 := lift_486;
    lift_488 := lift_487;
    assert (((0 < lift_489) && (lift_489 == lift_489)) || ((lift_489 == 1035260034) && (lift_489 == lift_489)));
  }
}

method lift_457_0 (arg_461 : int, arg_462 : int, arg_463 : int)
  returns (arg_464 : int, arg_465 : int)
  requires (((arg_463 == -2005975869) && ((arg_462 == -832905758) && ((arg_461 == 343693631) && true))))
  ensures (((arg_465 == 1570107820) && ((arg_464 == 184145744) && true)))
{
  arg_464 := 184145744;
  arg_465 := 1570107820;
  {
    var lift_478 := (var tmpData : set<(bool, multiset<char>)> := {}; tmpData);
    var lift_477 := lift_478;
    var lift_476 := ();
    var lift_475 := lift_476;
    var lift_474 := multiset{lift_475};
    var lift_473 := ();
    var lift_472 := ();
    var lift_471 := multiset{lift_472};
    var lift_470 := ();
    var lift_469 := ();
    var lift_468 := multiset{lift_469, lift_469, lift_469, lift_470, lift_469};
    var lift_467 := ();
    var lift_466 := {multiset{lift_467, lift_467}, lift_468, lift_471};
    lift_466 := {
      multiset{lift_469, lift_469, lift_469, lift_472, lift_473},
      lift_468,
      lift_471
    };
    assert (-1860112616 == ((-1860112616 + -1860112616) - (-1 - 1860112615)));
    lift_474 := lift_474;
    lift_477 := lift_478;
  }
}

function method lift_427 (
  arg_429 : set<char>,
  arg_430 : set<int>,
  arg_431 : (),
  arg_432 : (bool, bool, int),
  arg_433 : seq<char>
) : (char, int)
{
  var lift_440 := 2021647764;
  var lift_439 := lift_440;
  var lift_438 := lift_439;
  var lift_437 := 'f';
  var lift_436 := lift_437;
  var lift_435 := lift_436;
  var lift_434 := (lift_435, lift_438);
  lift_434
}

method lift_418_0 (arg_421 : int, arg_422 : int)
  returns (arg_423 : int)
  requires (((arg_422 == 2021647764) && ((arg_421 == -312579013) && true)))
  ensures (((arg_423 == 1792460564) && true))
{
  arg_423 := 1792460564;
  {
    var lift_426 := -2130243387;
    var lift_425 := '_';
    var lift_424 := 'H';
    assert (((arg_422 == arg_422) || (arg_422 < arg_422)) && ((arg_422 == arg_422) && (arg_422 == 2021647764)));
    lift_424 := lift_425;
    lift_426 := arg_423;
  }
}

method lift_402_0 (arg_406 : int, arg_407 : int, arg_408 : int)
  returns (arg_409 : int, arg_410 : int)
  requires (((arg_408 == -508424616) && ((arg_407 == 550272808) && ((arg_406 == 959974990) && true))))
  ensures (((arg_410 == 1578831629) && ((arg_409 == -1451122335) && true)))
{
  arg_409 := -1451122335;
  arg_410 := 1578831629;
  {
    var lift_413 := false;
    var lift_412 := ();
    var lift_411 := ();
    lift_411 := lift_412;
    lift_413 := true;
    assert (arg_406 == ((959974989 - -2) + (959974988 - 959974989)));
  }
}

method lift_268_0 ()
  returns (arg_271 : int)
  requires (true)
  ensures (((arg_271 == 1382335485) && true))
{
  arg_271 := 1382335485;
  {
    var lift_314 := -1930441678;
    var lift_313 := false;
    var lift_312 := lift_313;
    var lift_311 := true;
    var lift_310 := multiset{lift_311, lift_311, lift_311, lift_312};
    var lift_309 := true;
    var lift_308 := false;
    var lift_307 := lift_308;
    var lift_306 := lift_307;
    var lift_305 := lift_306;
    var lift_304 := lift_305;
    var lift_303 := true;
    var lift_302 := multiset{lift_303, lift_303, lift_304, lift_309, lift_306};
    var lift_301 := [
      (var tmpData : multiset<bool> := multiset{}; tmpData),
      lift_302,
      lift_302
    ];
    var lift_300 := multiset{
      lift_301,
      lift_301,
      lift_301,
      lift_301,
      [
        lift_302,
        lift_310,
        lift_310,
        multiset{lift_311, lift_308, lift_307, true, lift_308},
        lift_310
      ]
    };
    var lift_299 := arg_271;
    var lift_298 := ();
    var lift_297 := lift_298;
    var lift_296 := 'u';
    var lift_295 := 846605092;
    var lift_294 := (lift_295, lift_296, lift_297);
    var lift_293 := ();
    var lift_292 := 'm';
    var lift_291 := (arg_271, lift_292, lift_293);
    var lift_290 := 'Y';
    var lift_289 := (arg_271, lift_290, ());
    var lift_288 := multiset{
      lift_289,
      lift_291,
      lift_294,
      (lift_299, lift_290, lift_298)
    };
    var lift_287 := (var tmpData : multiset<bool> := multiset{}; tmpData);
    var lift_286 := [lift_287, lift_287, lift_287];
    var lift_285 := -1873403456;
    var lift_284 := ();
    var lift_283 := 'W';
    var lift_282 := lift_283;
    var lift_281 := (arg_271, lift_282, lift_284);
    var lift_280 := ();
    var lift_279 := ';';
    var lift_278 := (arg_271, lift_279, lift_280);
    var lift_277 := ();
    var lift_276 := lift_277;
    var lift_275 := lift_276;
    var lift_274 := 'u';
    var lift_273 := (arg_271, lift_274);
    var lift_272 := (
      lift_273,
      multiset{
        (arg_271, lift_274, lift_275),
        lift_278,
        lift_281,
        (lift_285, lift_282, lift_277)
      },
      multiset{lift_286, lift_286, lift_286}
    );
    lift_272 := (lift_273, lift_288, lift_300);
    assert (((-1930441679 - -1930441678) == (-1930441679 - lift_314)) || ((-1 + lift_314) == lift_314));
    assert (((2764670974 - arg_271) < arg_271) || (arg_271 == 1382335485));
  }
}

method lift_268_1 ()
  returns (arg_271 : int)
  requires (true)
  ensures (((arg_271 == 1382335485) && true))
{
  arg_271 := 1382335485;
  {
    var lift_314 := -1930441678;
    var lift_313 := false;
    var lift_312 := lift_313;
    var lift_311 := true;
    var lift_310 := multiset{lift_311, lift_311, lift_311, lift_312};
    var lift_309 := true;
    var lift_308 := false;
    var lift_307 := lift_308;
    var lift_306 := lift_307;
    var lift_305 := lift_306;
    var lift_304 := lift_305;
    var lift_303 := true;
    var lift_302 := multiset{lift_303, lift_303, lift_304, lift_309, lift_306};
    var lift_301 := [
      (var tmpData : multiset<bool> := multiset{}; tmpData),
      lift_302,
      lift_302
    ];
    var lift_300 := multiset{
      lift_301,
      lift_301,
      lift_301,
      lift_301,
      [
        lift_302,
        lift_310,
        lift_310,
        multiset{lift_311, lift_308, lift_307, true, lift_308},
        lift_310
      ]
    };
    var lift_299 := arg_271;
    var lift_298 := ();
    var lift_297 := lift_298;
    var lift_296 := 'u';
    var lift_295 := 846605092;
    var lift_294 := (lift_295, lift_296, lift_297);
    var lift_293 := ();
    var lift_292 := 'm';
    var lift_291 := (arg_271, lift_292, lift_293);
    var lift_290 := 'Y';
    var lift_289 := (arg_271, lift_290, ());
    var lift_288 := multiset{
      lift_289,
      lift_291,
      lift_294,
      (lift_299, lift_290, lift_298)
    };
    var lift_287 := (var tmpData : multiset<bool> := multiset{}; tmpData);
    var lift_286 := [lift_287, lift_287, lift_287];
    var lift_285 := -1873403456;
    var lift_284 := ();
    var lift_283 := 'W';
    var lift_282 := lift_283;
    var lift_281 := (arg_271, lift_282, lift_284);
    var lift_280 := ();
    var lift_279 := ';';
    var lift_278 := (arg_271, lift_279, lift_280);
    var lift_277 := ();
    var lift_276 := lift_277;
    var lift_275 := lift_276;
    var lift_274 := 'u';
    var lift_273 := (arg_271, lift_274);
    var lift_272 := (
      lift_273,
      multiset{
        (arg_271, lift_274, lift_275),
        lift_278,
        lift_281,
        (lift_285, lift_282, lift_277)
      },
      multiset{lift_286, lift_286, lift_286}
    );
    lift_272 := (lift_273, lift_288, lift_300);
    assert (((-1930441679 - -1930441678) == (-1930441679 - lift_314)) || ((-1 + lift_314) == lift_314));
    assert (((-1382335485 - 1382335485) == (arg_271 - 4147006455)) && ((-1382335486 - arg_271) == (-4147006456 + arg_271)));
  }
}

method lift_158_0 ()
  returns (arg_162 : int, arg_163 : int)
  requires (false)
  ensures (false)
{
  arg_162 := 1815647653;
  arg_163 := -88720662;
  {
    var lift_195 := 'M';
    var lift_194 := lift_195;
    var lift_193 := {lift_194, '\'', lift_194, lift_194};
    var lift_192 := false;
    var lift_191 := true;
    var lift_190 := {lift_191, lift_191, lift_191, lift_192};
    var lift_189 := multiset{lift_190, lift_190, lift_190, lift_190};
    var lift_188 := lift_189;
    var lift_187 := (lift_188, lift_192, lift_193);
    var lift_186 := '?';
    var lift_185 := lift_186;
    var lift_184 := lift_185;
    var lift_183 := {lift_184, lift_184, lift_186};
    var lift_182 := lift_183;
    var lift_181 := true;
    var lift_180 := lift_181;
    var lift_179 := false;
    var lift_178 := false;
    var lift_177 := {lift_178, lift_179, lift_180, lift_178, lift_178};
    var lift_176 := false;
    var lift_175 := lift_176;
    var lift_174 := {lift_175};
    var lift_173 := lift_174;
    var lift_172 := (var tmpData : set<bool> := {}; tmpData);
    var lift_171 := multiset{lift_172, lift_173, lift_177};
    var lift_170 := lift_171;
    var lift_169 := (lift_170, lift_179, lift_182);
    var lift_168 := 'E';
    var lift_167 := -412651969;
    var lift_166 := ();
    var lift_165 := lift_166;
    var lift_164 := lift_165;
    lift_164 := ();
    lift_167 := arg_163;
    assert false;
    lift_168 := lift_168;
    lift_169 := lift_187;
  }
}

method lift_123_0 (arg_127 : int)
  returns (arg_128 : int, arg_129 : int)
  requires (false)
  ensures (false)
{
  arg_128 := -180098572;
  arg_129 := -282269316;
  {
    assert false;
    assert false;
    assert false;
  }
}

method lift_117_0 ()
  returns (arg_121 : int, arg_122 : int)
  requires (true)
  ensures (((arg_122 == -110706141) && ((arg_121 == -1623356591) && true)))
{
  arg_121 := -1623356591;
  arg_122 := -110706141;
  {
    assert (((-4870069775 - arg_121) < (-4870069774 - -1623356591)) || ((-4870069775 - -1623356591) == (-4870069775 - arg_121)));
  }
}

method lift_101_0 (arg_104 : int)
  returns (arg_105 : int)
  requires (((arg_104 == -715714354) && true))
  ensures (((arg_105 == -292320564) && true))
{
  arg_105 := -292320564;
  {
    var lift_106 := true;
    assert (((arg_104 < 715714354) && (arg_104 == arg_104)) || ((-715714355 < arg_104) && (-715714354 == arg_104)));
    assert (((arg_104 < arg_104) || (arg_104 < arg_104)) || ((-715714357 - arg_104) == (arg_104 - -715714351)));
    lift_106 := lift_106;
    assert (-292320565 < arg_105);
    assert (((240843631 + 240843631) - (-240843631 + 240843632)) == (240843629 + (1 + 240843631)));
  }
}

method lift_88_0 ()
  returns (arg_92 : int, arg_93 : int)
  requires (true)
  ensures (((arg_93 == 652982382) && ((arg_92 == 1162124837) && true)))
{
  arg_92 := 1162124837;
  arg_93 := 652982382;
  {
    var lift_97 := ();
    var lift_96 := (-1102014019, lift_97);
    var lift_95 := multiset{lift_96};
    var lift_94 := lift_95;
    assert (((652982383 == arg_93) || (arg_93 == 652982382)) || ((arg_93 - 652982382) == (-652982382 + -652982381)));
    lift_94 := lift_94;
  }
}

method lift_1_0 (arg_5 : int, arg_6 : int)
  returns (arg_7 : int, arg_8 : int)
  requires (((arg_6 == 686825684) && ((arg_5 == 0) && true)))
  ensures (((arg_8 == -785552597) && ((arg_7 == 1725621947) && true)))
{
  arg_7 := 1725621947;
  arg_8 := -785552597;
  {
    var lift_38 := true;
    var lift_37 := ':';
    var lift_36 := ();
    var lift_35 := false;
    var lift_34 := (lift_35, lift_36, lift_37);
    var lift_33 := lift_34;
    var lift_32 := (arg_7, arg_7);
    var lift_31 := lift_32;
    var lift_30 := (
      lift_31,
      multiset{lift_33, (lift_35, (), lift_37), (lift_38, (), 'w'), lift_34}
    );
    var lift_29 := 'A';
    var lift_28 := lift_29;
    var lift_27 := false;
    var lift_26 := false;
    var lift_25 := (lift_26, lift_27, arg_5);
    var lift_24 := lift_25;
    var lift_23 := false;
    var lift_22 := (lift_23, lift_24);
    var lift_21 := {lift_22, lift_22};
    var lift_20 := 'c';
    var lift_19 := lift_20;
    var lift_18 := lift_19;
    var lift_17 := 'e';
    var lift_16 := lift_17;
    var lift_15 := {lift_16, lift_18, 'h'};
    var lift_14 := lift_15;
    var lift_13 := (lift_14, lift_21);
    var lift_12 := (var tmpData : set<(bool, (bool, bool, int))> := {}; tmpData);
    var lift_11 := lift_12;
    var lift_10 := (var tmpData : set<char> := {}; tmpData);
    var lift_9 := (lift_10, lift_11);
    assert (((-8628109743 + arg_7) - (-1725621949 + arg_7)) == ((-1725621950 - arg_7) + (-1725621950 - arg_7)));
    lift_9 := lift_13;
    lift_28 := lift_20;
    lift_30 := lift_30;
  }
}

method lift_1_1 (arg_5 : int, arg_6 : int)
  returns (arg_7 : int, arg_8 : int)
  requires (false)
  ensures (false)
{
  arg_7 := 1725621947;
  arg_8 := -785552597;
  {
    var lift_38 := true;
    var lift_37 := ':';
    var lift_36 := ();
    var lift_35 := false;
    var lift_34 := (lift_35, lift_36, lift_37);
    var lift_33 := lift_34;
    var lift_32 := (arg_7, arg_7);
    var lift_31 := lift_32;
    var lift_30 := (
      lift_31,
      multiset{lift_33, (lift_35, (), lift_37), (lift_38, (), 'w'), lift_34}
    );
    var lift_29 := 'A';
    var lift_28 := lift_29;
    var lift_27 := false;
    var lift_26 := false;
    var lift_25 := (lift_26, lift_27, arg_5);
    var lift_24 := lift_25;
    var lift_23 := false;
    var lift_22 := (lift_23, lift_24);
    var lift_21 := {lift_22, lift_22};
    var lift_20 := 'c';
    var lift_19 := lift_20;
    var lift_18 := lift_19;
    var lift_17 := 'e';
    var lift_16 := lift_17;
    var lift_15 := {lift_16, lift_18, 'h'};
    var lift_14 := lift_15;
    var lift_13 := (lift_14, lift_21);
    var lift_12 := (var tmpData : set<(bool, (bool, bool, int))> := {}; tmpData);
    var lift_11 := lift_12;
    var lift_10 := (var tmpData : set<char> := {}; tmpData);
    var lift_9 := (lift_10, lift_11);
    assert false;
    lift_9 := lift_13;
    lift_28 := lift_20;
    lift_30 := lift_30;
  }
}

method Main () {
  var lift_521 := true;
  var lift_520 := 'k';
  var lift_519 := 745292063;
  var lift_518 := (('K', lift_519), lift_520, lift_521);
  var lift_517 := {lift_518};
  var lift_516 := true;
  var lift_515 := -1739907243;
  var lift_514 := lift_515;
  var lift_513 := 'E';
  var lift_512 := (lift_513, lift_514);
  var lift_511 := lift_512;
  var lift_510 := (lift_511, lift_513, lift_516);
  var lift_509 := true;
  var lift_508 := lift_509;
  var lift_507 := 'V';
  var lift_506 := -559237213;
  var lift_505 := ('E', lift_506);
  var lift_504 := lift_505;
  var lift_503 := (lift_504, lift_507, lift_508);
  var lift_502 := lift_503;
  var lift_501 := {lift_502, lift_502, lift_503, lift_510, lift_503};
  var lift_498 := '@';
  var lift_497 := lift_498;
  var lift_496 := lift_497;
  var lift_495 := lift_496;
  var lift_494 := 593803123;
  var lift_493 := ([lift_494], lift_495);
  var lift_455 := -2005975869;
  var lift_454 := lift_455;
  var lift_453 := lift_454;
  var lift_452 := lift_453;
  var lift_451 := 343693631;
  var lift_450 := {-1737520178, lift_451, lift_452, lift_453};
  var lift_449 := lift_450;
  var lift_448 := lift_449;
  var lift_447 := lift_448;
  var lift_446 := 'T';
  var lift_445 := lift_446;
  var lift_444 := lift_445;
  var lift_443 := 'f';
  var lift_442 := 'S';
  var lift_441 := {lift_442, lift_443, lift_444};
  var lift_417 := false;
  var lift_416 := lift_417;
  var lift_414 := (var tmpData : multiset<char> := multiset{}; tmpData);
  var lift_400 := ();
  var lift_399 := (lift_400, ());
  var lift_398 := multiset{lift_399};
  var lift_397 := true;
  var lift_396 := (lift_397, lift_398);
  var lift_395 := ();
  var lift_394 := (lift_395, ());
  var lift_393 := lift_394;
  var lift_392 := multiset{lift_393};
  var lift_391 := false;
  var lift_390 := (lift_391, lift_392);
  var lift_386 := 1700649040;
  var lift_385 := lift_386;
  var lift_384 := 'U';
  var lift_383 := ('z', lift_384, lift_385);
  var lift_382 := lift_383;
  var lift_381 := false;
  var lift_380 := false;
  var lift_379 := (false, lift_380, lift_381);
  var lift_378 := 'e';
  var lift_377 := 1068669515;
  var lift_376 := lift_377;
  var lift_375 := (lift_376, lift_378);
  var lift_374 := (lift_375, lift_379, lift_382);
  var lift_373 := lift_374;
  var lift_372 := '~';
  var lift_371 := (lift_372, 'n', -1403995341);
  var lift_370 := false;
  var lift_369 := lift_370;
  var lift_368 := false;
  var lift_367 := (lift_368, lift_368, lift_369);
  var lift_366 := '=';
  var lift_365 := 559517565;
  var lift_364 := (lift_365, lift_366);
  var lift_363 := (lift_364, lift_367, lift_371);
  var lift_358 := ();
  var lift_357 := lift_358;
  var lift_356 := multiset{(), lift_357};
  var lift_353 := 'W';
  var lift_352 := 'u';
  var lift_351 := lift_352;
  var lift_350 := multiset{lift_351, lift_353};
  var lift_349 := lift_350;
  var lift_348 := -1912719399;
  var lift_347 := [lift_348, lift_348];
  var lift_346 := (var tmpData : seq<bool> := []; tmpData);
  var lift_345 := (lift_346, lift_347);
  var lift_344 := lift_345;
  var lift_343 := (var tmpData : set<(bool, multiset<char>)> := {}; tmpData);
  var lift_342 := lift_343;
  var lift_339 := true;
  var lift_338 := '@';
  var lift_337 := (lift_338, lift_339);
  var lift_336 := lift_337;
  var lift_335 := false;
  var lift_334 := lift_335;
  var lift_333 := 'O';
  var lift_332 := (lift_333, lift_334);
  var lift_331 := multiset{lift_332, lift_336};
  var lift_330 := lift_331;
  var lift_329 := lift_330;
  var lift_328 := 'h';
  var lift_327 := lift_328;
  var lift_326 := true;
  var lift_325 := lift_326;
  var lift_324 := ('j', lift_325);
  var lift_323 := multiset{lift_324, (lift_327, lift_325)};
  var lift_321 := ();
  var lift_319 := ();
  var lift_318 := ();
  var lift_317 := (lift_318, lift_319);
  var lift_316 := lift_317;
  var lift_267 := 'b';
  var lift_266 := lift_267;
  var lift_265 := -1903735567;
  var lift_264 := (false, (lift_265, lift_266, lift_267), lift_267);
  var lift_263 := false;
  var lift_262 := '~';
  var lift_261 := lift_262;
  var lift_260 := '>';
  var lift_259 := lift_260;
  var lift_258 := -312579013;
  var lift_257 := (lift_258, lift_259, lift_260);
  var lift_256 := 'T';
  var lift_255 := (-1388001737, '~', lift_256);
  var lift_254 := false;
  var lift_253 := (lift_254, lift_255, '&');
  var lift_252 := [
    lift_253,
    (lift_254, lift_257, lift_261),
    lift_253,
    (lift_263, lift_257, 'H')
  ];
  var lift_251 := lift_252;
  var lift_250 := false;
  var lift_249 := false;
  var lift_248 := '>';
  var lift_247 := ((), (lift_248, lift_249, lift_250), lift_248);
  var lift_246 := lift_247.2;
  var lift_245 := false;
  var lift_244 := lift_245;
  var lift_243 := (var tmpData : seq<()> := []; tmpData);
  var lift_240 := 623579015;
  var lift_239 := lift_240;
  var lift_238 := 'o';
  var lift_237 := lift_238;
  var lift_236 := (lift_237, lift_239, -1558608831);
  var lift_232 := "+o";
  var lift_231 := '%';
  var lift_230 := lift_231;
  var lift_229 := 'B';
  var lift_228 := [
    [lift_229, lift_230, 'v', 'x'],
    (var tmpData : seq<char> := []; tmpData),
    lift_232
  ];
  var lift_225 := '"';
  var lift_224 := 'w';
  var lift_223 := [lift_224, lift_224, lift_225, lift_224, lift_224];
  var lift_222 := -719718004;
  var lift_221 := lift_222;
  var lift_220 := lift_221;
  var lift_219 := (var tmpData : multiset<char> := multiset{}; tmpData);
  var lift_218 := (lift_219, lift_220, lift_223);
  var lift_216 := true;
  var lift_215 := 'J';
  var lift_214 := 'V';
  var lift_213 := 'F';
  var lift_212 := [lift_213, lift_214, lift_214, lift_215];
  var lift_211 := 1597030675;
  var lift_210 := 'q';
  var lift_209 := '^';
  var lift_208 := (
    multiset{lift_209, lift_209, lift_210, lift_209},
    lift_211,
    lift_212
  );
  var lift_207 := -1690536938;
  var lift_206 := 'Y';
  var lift_205 := multiset{'v', lift_206};
  var lift_204 := lift_205;
  var lift_203 := (lift_204, lift_207, (var tmpData : string := []; tmpData));
  var lift_202 := {lift_203, lift_203, lift_208, lift_208};
  var lift_201 := ('@', lift_202, lift_216);
  var lift_200 := 'y';
  var lift_157 := ();
  var lift_156 := lift_157;
  var lift_155 := lift_156;
  var lift_152 := 959974990;
  var lift_151 := 2077893548;
  var lift_150 := ((lift_151, 'g'), lift_152);
  var lift_147 := 1202930;
  var lift_146 := 1360193635;
  var lift_145 := [lift_146, 498441144, lift_147, lift_146, lift_146];
  var lift_144 := -33837914;
  var lift_143 := -508424616;
  var lift_142 := [lift_143, lift_144];
  var lift_141 := [lift_142, lift_145, lift_145];
  var lift_137 := true;
  var lift_136 := {lift_137, lift_137, lift_137};
  var lift_135 := 't';
  var lift_134 := 'I';
  var lift_133 := false;
  var lift_132 := lift_133;
  var lift_131 := (lift_132, lift_134, lift_135);
  var lift_115 := false;
  var lift_114 := '"';
  var lift_113 := ('C', lift_114);
  var lift_112 := lift_113;
  var lift_111 := (lift_112, lift_115);
  var lift_110 := {lift_111};
  var lift_109 := lift_110;
  var lift_107 := true;
  var lift_99 := (var tmpData : set<bool> := {}; tmpData);
  var lift_87 := -228073277;
  var lift_86 := -728518278;
  var lift_85 := [lift_86, lift_87, lift_87, lift_87];
  var lift_84 := 'd';
  var lift_83 := -195067609;
  var lift_82 := (lift_83, lift_84);
  var lift_81 := lift_82;
  var lift_80 := lift_81;
  var lift_79 := 2022751432;
  var lift_78 := (lift_79, lift_80, lift_85);
  var lift_77 := -832905758;
  var lift_76 := 550272808;
  var lift_75 := lift_76;
  var lift_74 := lift_75;
  var lift_73 := [lift_74, lift_77];
  var lift_72 := lift_73;
  var lift_71 := 'z';
  var lift_70 := 1811763808;
  var lift_69 := 1747721890;
  var lift_68 := (lift_69, (lift_70, lift_71), lift_72);
  var lift_67 := {lift_68, lift_78};
  var lift_66 := true;
  var lift_65 := ();
  var lift_64 := (lift_65, lift_66, lift_67);
  var lift_59 := (var tmpData : seq<int> := []; tmpData);
  var lift_58 := lift_59;
  var lift_57 := 'r';
  var lift_56 := lift_57;
  var lift_55 := -355708618;
  var lift_54 := lift_55;
  var lift_53 := (lift_54, lift_56);
  var lift_52 := lift_53;
  var lift_51 := 1123979622;
  var lift_50 := (lift_51, lift_52, lift_58);
  var lift_48 := 'A';
  var lift_47 := lift_48;
  var lift_46 := lift_47;
  var lift_45 := -715714354;
  var lift_44 := 686825684;
  var lift_43 := (lift_44, lift_45);
  var lift_42 := 'u';
  var lift_41 := (lift_42, true);
  var lift_40 := (var tmpData : multiset<int> := multiset{}; tmpData);
  var lift_39 := (lift_40, lift_41);
  var methoddefvar_3, methoddefvar_4 := lift_1_0(|lift_39.0|, lift_43.0);
  {
    var lift_116 := true;
    var lift_98 := lift_99;
    var lift_63 := [lift_55, lift_45];
    var lift_62 := (lift_45, lift_42);
    var lift_61 := (methoddefvar_3, lift_62, lift_63);
    var lift_60 := lift_61;
    var lift_49 := {lift_50, lift_60, lift_50};
    assert (((-333 + (lift_46 as int)) - (-67 + (lift_46 as int))) == ((-68 - (lift_46 as int)) + (-68 - (lift_46 as int))));
    lift_49 := lift_64.2;
    {
      var lift_108 := false;
      var methoddefvar_90, methoddefvar_91 := lift_88_0();
      {
        var lift_100 := 29324264;
        assert (((lift_86 + lift_86) + (-728518278 - lift_86)) < ((-242839425 - 1214197128) - (lift_86 + lift_86)));
        lift_98 := lift_99;
        assert (((-1123979627 + lift_51) - (-1123979625 + lift_51)) == ((1123979621 - lift_51) + (1123979621 - lift_51)));
        lift_100 := lift_74;
      }
      var methoddefvar_103 := lift_101_0(lift_45);
      {
        lift_107 := lift_108;
        lift_109 := lift_109;
        lift_116 := true;
      }
    }
  }
  var methoddefvar_119, methoddefvar_120 := lift_117_0();
  {
    var lift_242 := (var tmpData : seq<()> := []; tmpData);
    var lift_241 := 'V';
    var lift_235 := (lift_236, lift_84, lift_65);
    var lift_234 := lift_235;
    var lift_233 := {lift_234, lift_235};
    var lift_227 := lift_228;
    var lift_226 := "FK=QDe_=J;+xXmwy/'B!-RuH";
    var lift_217 := (
      lift_134,
      {lift_218, (lift_205, lift_221, lift_226), lift_203, lift_208, lift_208},
      lift_133
    );
    var lift_199 := 'q';
    var lift_197 := (var tmpData : set<(int, (int, char, bool), bool)> := {}; tmpData);
    var lift_154 := lift_155;
    var lift_140 := {lift_115, lift_132, lift_115, lift_132};
    var lift_139 := (lift_66, '!', 'p');
    var lift_138 := (lift_70, lift_139, lift_140);
    var lift_130 := (-1220247414, lift_131, lift_136);
    if ((lift_107 <== true)) {
      var lift_196 := lift_197;
      var lift_153 := lift_45;
      var methoddefvar_125, methoddefvar_126 := lift_123_0(methoddefvar_120);
      {
        lift_130 := lift_138;
        assert false;
        lift_141 := [lift_85, [lift_69, lift_144], lift_59, lift_58];
      }
      var methoddefvar_148, methoddefvar_149 := lift_1_1(lift_144, lift_54);
      {
        lift_150 := lift_150;
        lift_153 := lift_74;
        lift_154 := lift_156;
        assert false;
      }
      var methoddefvar_160, methoddefvar_161 := lift_158_0();
      {
        lift_196 := lift_197;
      }
      assert false;
    } else {
      var lift_198 := [false, lift_107, lift_132, lift_137];
      if (lift_115) {
        assert false;
        lift_198 := lift_198;
        lift_199 := lift_200;
      } else {
        assert (((lift_69 - 1747721891) + (-1747721890 - lift_69)) == ((0 - 1747721890) + (-1 - lift_69)));
        assert (((-1811763809 - lift_70) == (lift_70 - 5435291425)) && ((-5435291425 - lift_70) < (-1811763808 - 1811763808)));
        lift_201 := lift_217;
        lift_227 := lift_227;
      }
      lift_233 := lift_233;
      {
        lift_241 := lift_114;
        assert (((832905759 + -1665811519) - lift_77) < ((-832905759 + -832905758) - (lift_77 + lift_77)));
        assert (((-1 - lift_44) < (-1 - 0)) && ((lift_44 == lift_44) || (lift_44 == 686825684)));
        lift_242 := lift_243;
        lift_244 := lift_137;
      }
    }
  }
  lift_246 := safeSeqRef(lift_251, lift_76, lift_264).1.1;
  var methoddefvar_270 := lift_268_0();
  {
    var lift_415 := true;
    var lift_401 := true;
    var lift_361 := 't';
    var lift_360 := [
      multiset{lift_318},
      multiset{lift_157, lift_155, lift_321}
    ];
    var lift_354 := 'D';
    var lift_322 := [
      (var tmpData : multiset<(char, bool)> := multiset{}; tmpData),
      lift_323,
      lift_329,
      lift_330,
      lift_323
    ];
    var lift_320 := (lift_319, lift_321);
    var lift_315 := ((), ());
    assert ((((multiset{
      ((), lift_156),
      lift_315,
      lift_316,
      lift_315
    }[lift_320] as int) - 5) - ((multiset{
      ((), lift_156),
      lift_315,
      lift_316,
      lift_315
    }[lift_320] as int) - (multiset{
      ((), lift_156),
      lift_315,
      lift_316,
      lift_315
    }[lift_320] as int))) == -1);
    if ((lift_76 > lift_151)) {
      var lift_359 := lift_356;
      var lift_341 := lift_259;
      assert false;
      if (lift_216) {
        var lift_340 := [multiset{(lift_84, true)}];
        lift_322 := lift_340;
        lift_341 := lift_267;
        lift_342 := lift_342;
        assert false;
        assert false;
      } else {
        assert false;
        assert false;
        lift_344 := lift_344;
      }
      {
        var lift_355 := [
          multiset{lift_319},
          multiset{lift_65, lift_155, lift_157},
          lift_356,
          lift_356,
          lift_359
        ];
        lift_349 := lift_205;
        lift_354 := lift_351;
        assert false;
        lift_355 := lift_360;
        lift_361 := lift_213;
      }
      if (lift_133) {
        var lift_362 := ();
        assert false;
        assert false;
        lift_362 := lift_155;
        assert false;
      } else {
        var lift_387 := lift_250;
        lift_363 := lift_373;
        assert false;
        lift_387 := lift_66;
      }
    } else {
      var lift_389 := (lift_48, lift_321);
      var lift_388 := lift_389;
      {
        assert (((-1811763809 - lift_70) + (1811763807 - lift_70)) == ((1811763807 - 1811763808) - (1811763809 + lift_70)));
        lift_388 := (lift_135, lift_155);
      }
      lift_390 := lift_396;
    }
    assert (((safeSeqRef(
      lift_59,
      lift_385,
      lift_87
    ) < -228073275) && (safeSeqRef(lift_59, lift_385, lift_87) == safeSeqRef(
      lift_59,
      lift_385,
      lift_87
    ))) || ((safeSeqRef(lift_59, lift_385, lift_87) < safeSeqRef(
      lift_59,
      lift_385,
      lift_87
    )) && (safeSeqRef(lift_59, lift_385, lift_87) < safeSeqRef(
      lift_59,
      lift_385,
      lift_87
    ))));
    lift_401 := (lift_245 <== lift_132 <== lift_380);
    var methoddefvar_404, methoddefvar_405 := lift_402_0(
      lift_152,
      lift_76,
      lift_143
    );
    {
      lift_414 := lift_414;
      lift_415 := lift_133;
      lift_416 := lift_325;
      assert (((lift_146 == 1360193635) || (lift_146 < lift_146)) || ((lift_146 - 1360193638) == (lift_146 - 1360193639)));
    }
  }
  var methoddefvar_420 := lift_418_0(
    lift_258,
    lift_427(lift_441, lift_447, lift_65, (lift_339, true, lift_87), lift_212).1
  );
  {
    var lift_500 := (lift_142, lift_378);
    var lift_479 := '\'';
    var methoddefvar_456 := lift_268_1();
    {
      assert (-2070552283 == (1 + (-3 - 2070552281)));
      assert ((lift_143 + (508424616 - 1016849233)) == ((-1016849233 - lift_143) + lift_143));
      assert (((lift_453 == lift_453) || (lift_453 < lift_453)) && ((lift_453 + lift_453) == (-6017927607 - -2005975869)));
      assert (((832905759 + -1665811519) - lift_77) < ((-832905759 + -832905758) - (lift_77 + lift_77)));
      assert (((lift_455 + -2005975869) + -1) < ((0 - 2005975871) - (lift_455 - 1)));
    }
    {
      var lift_499 := lift_500;
      var lift_491 := ('+', lift_245, lift_211);
      var lift_490 := (lift_491, lift_261);
      assert (((lift_376 - 2137339031) - lift_376) == ((0 - 1068669515) + (-1 - lift_376)));
      var methoddefvar_459, methoddefvar_460 := lift_457_0(
        lift_451,
        lift_77,
        lift_452
      );
      {
        assert (((lift_151 + lift_151) + (-2077893549 - lift_151)) < ((lift_151 - 4155787096) + lift_151));
        assert ((-1397672788 == (3 - 0)) && ((6 - -1397672788) == -1397672788));
        lift_479 := lift_338;
      }
      var methoddefvar_482 := lift_480_0(methoddefvar_420, 1312891480);
      {
        var lift_492 := ();
        lift_490 := lift_490;
        lift_492 := lift_492;
        assert (0 == (lift_454 - (-4011951738 - lift_454)));
        lift_493 := lift_499;
        assert (((-719718005 - -719718004) == (-719718005 - lift_221)) || ((lift_221 + lift_221) < (lift_221 + lift_221)));
      }
      assert (((-1068669519 + 1068669516) == lift_377) || ((lift_377 - 1068669514) == 1));
      lift_501 := lift_517;
    }
  }
}
