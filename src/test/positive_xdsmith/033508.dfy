// Seed: 390363454
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
method lift_501_0 (arg_505 : int)
  returns (arg_506 : int, arg_507 : int)
  requires (false)
  ensures (false)
{
  arg_506 := 2070304062;
  arg_507 := 1622043321;
  {
    var lift_515 := 't';
    var lift_514 := lift_515;
    var lift_513 := -649508469;
    var lift_512 := lift_513;
    var lift_511 := 'U';
    var lift_510 := lift_511;
    var lift_509 := (lift_510, (lift_510, 'K', lift_512));
    var lift_508 := {
      lift_509,
      lift_509,
      (lift_514, ('Z', lift_510, lift_513)),
      lift_509
    };
    assert false;
    lift_508 := lift_508;
    assert false;
    assert false;
  }
}

method lift_501_1 (arg_505 : int)
  returns (arg_506 : int, arg_507 : int)
  requires (((arg_505 == 642631204) && true))
  ensures (((arg_507 == 1622043321) && ((arg_506 == 2070304062) && true)))
{
  arg_506 := 2070304062;
  arg_507 := 1622043321;
  {
    var lift_515 := 't';
    var lift_514 := lift_515;
    var lift_513 := -649508469;
    var lift_512 := lift_513;
    var lift_511 := 'U';
    var lift_510 := lift_511;
    var lift_509 := (lift_510, (lift_510, 'K', lift_512));
    var lift_508 := {
      lift_509,
      lift_509,
      (lift_514, ('Z', lift_510, lift_513)),
      lift_509
    };
    assert ((arg_506 - (1 + arg_506)) == ((2070304061 - arg_506) + (arg_506 - arg_506)));
    lift_508 := lift_508;
    assert ((arg_506 - (1 + arg_506)) == ((2070304061 - arg_506) + (arg_506 - arg_506)));
    assert (1 == ((-464267427 - -464267429) + (464267427 + -464267428)));
  }
}

function method lift_497 (arg_499 : ()) : ()
{
  
  arg_499
}

method lift_448_0 (arg_452 : int)
  returns (arg_453 : int, arg_454 : int)
  requires (false)
  ensures (false)
{
  arg_453 := -555843517;
  arg_454 := 1158422596;
  {
    assert false;
    assert false;
  }
}

method lift_391_0 (arg_394 : int)
  returns (arg_395 : int)
  requires (false)
  ensures (false)
{
  arg_395 := -1245501668;
  {
    var lift_421 := "rxK&o=q";
    var lift_420 := 'd';
    var lift_419 := lift_420;
    var lift_418 := {lift_419, lift_420, lift_419};
    var lift_417 := false;
    var lift_416 := 313935082;
    var lift_415 := (lift_416, '*');
    var lift_414 := lift_415;
    var lift_413 := 'M';
    var lift_412 := lift_413;
    var lift_411 := (arg_394, lift_412);
    var lift_410 := lift_411;
    var lift_409 := {lift_410, lift_410, lift_414, lift_410, lift_414};
    var lift_408 := 'd';
    var lift_407 := lift_408;
    var lift_406 := lift_407;
    var lift_405 := (arg_395, lift_406);
    var lift_404 := lift_405;
    var lift_403 := lift_404;
    var lift_402 := 1272359648;
    var lift_401 := (lift_402, '$');
    var lift_400 := lift_401;
    var lift_399 := {lift_400, lift_403, lift_405, lift_401};
    var lift_398 := {
      (var tmpData : set<(int, char)> := {}; tmpData),
      lift_399,
      (var tmpData : set<(int, char)> := {}; tmpData),
      lift_399,
      lift_409
    };
    var lift_397 := (lift_398, lift_417, lift_418);
    var lift_396 := lift_397;
    assert false;
    lift_396 := lift_396;
    assert false;
    lift_421 := lift_421;
  }
}

method lift_371_0 ()
  returns (arg_375 : int, arg_376 : int)
  requires (false)
  ensures (false)
{
  arg_375 := -564096219;
  arg_376 := 1464432758;
  {
    var lift_379 := 2141731296;
    var lift_378 := 'W';
    var lift_377 := lift_378;
    assert false;
    lift_377 := lift_378;
    assert false;
  }
}

method lift_371_1 ()
  returns (arg_375 : int, arg_376 : int)
  requires (false)
  ensures (false)
{
  arg_375 := -564096219;
  arg_376 := 1464432758;
  {
    var lift_379 := 2141731296;
    var lift_378 := 'W';
    var lift_377 := lift_378;
    assert false;
    lift_377 := lift_378;
    assert false;
  }
}

method lift_312_0 (arg_316 : int, arg_317 : int, arg_318 : int)
  returns (arg_319 : int, arg_320 : int)
  requires (false)
  ensures (false)
{
  arg_319 := 1783016460;
  arg_320 := -588770061;
  {
    var lift_345 := '-';
    var lift_344 := 'N';
    var lift_343 := [lift_344, lift_345, '\'', lift_344];
    var lift_342 := 'o';
    var lift_341 := lift_342;
    var lift_340 := [lift_341, 'O', lift_341];
    var lift_339 := [
      "NOJr@-Rs->j\"Ro@$TfSqguo\"aJDvPd",
      lift_340,
      [lift_341, lift_341, lift_342, lift_341],
      lift_343
    ];
    var lift_338 := -268956210;
    var lift_337 := {arg_318, lift_338, lift_338};
    var lift_336 := lift_337;
    var lift_335 := false;
    var lift_334 := '/';
    var lift_333 := lift_334;
    var lift_332 := 's';
    var lift_331 := (lift_332, lift_333);
    var lift_330 := (lift_331, arg_318, (lift_335, arg_320));
    var lift_329 := true;
    var lift_328 := (lift_329, arg_316);
    var lift_327 := 'H';
    var lift_326 := lift_327;
    var lift_325 := (lift_326, lift_326);
    var lift_324 := (lift_325, arg_316, lift_328);
    var lift_323 := {lift_324, lift_330, lift_324, lift_324};
    var lift_322 := (var tmpData : set<((char, char), int, (bool, int))> := {}; tmpData);
    var lift_321 := lift_322;
    lift_321 := lift_323;
    lift_336 := lift_336;
    assert false;
    lift_339 := lift_339;
  }
}

function method lift_250 (
  arg_252 : set<seq<(bool, bool, bool)>>,
  arg_253 : bool,
  arg_254 : (char, char, int),
  arg_255 : char,
  arg_256 : ()
) : bool
{
  
  true
}

method lift_165_0 (arg_169 : int, arg_170 : int)
  returns (arg_171 : int, arg_172 : int)
  requires (((arg_170 == -1353105327) && ((arg_169 == 2087860040) && true)))
  ensures (((arg_172 == -1058905156) && ((arg_171 == -1913968960) && true)))
{
  arg_171 := -1913968960;
  arg_172 := -1058905156;
  {
    var lift_176 := arg_170;
    var lift_175 := false;
    var lift_174 := true;
    var lift_173 := 'E';
    assert (((-2087860041 - arg_169) - -4175720081) < 1);
    lift_173 := lift_173;
    lift_174 := lift_175;
    lift_176 := arg_172;
    assert (((-811733222 + -811733222) + (-811733223 - -811733222)) < ((-811733222 - -1623466444) + -811733222));
  }
}

method lift_128_0 (arg_131 : int)
  returns (arg_132 : int)
  requires (((arg_131 == 1673506593) && true))
  ensures (((arg_132 == 1142241970) && true))
{
  arg_132 := 1142241970;
  {
    var lift_149 := ();
    var lift_148 := lift_149;
    var lift_147 := ((), lift_148);
    var lift_146 := multiset{lift_147, lift_147};
    var lift_145 := lift_146;
    var lift_144 := 'F';
    var lift_143 := 'j';
    var lift_142 := 'C';
    var lift_141 := {lift_142, lift_142, lift_143, lift_142, lift_144};
    var lift_140 := '/';
    var lift_139 := lift_140;
    var lift_138 := lift_139;
    var lift_137 := 'v';
    var lift_136 := '<';
    var lift_135 := {lift_136, lift_137, lift_137, lift_136, lift_138};
    var lift_134 := 'j';
    var lift_133 := '-';
    lift_133 := lift_133;
    lift_134 := lift_133;
    lift_135 := lift_141;
    lift_145 := lift_146;
  }
}

function method lift_45 (arg_47 : char, arg_48 : int) : set<int>
{
  var lift_50 := 1251667804;
  var lift_49 := {lift_50};
  lift_49
}

method lift_35_0 (arg_38 : int, arg_39 : int)
  returns (arg_40 : int)
  requires (((arg_39 == -342568708) && ((arg_38 == 1) && true)))
  ensures (((arg_40 == 211118116) && true))
{
  arg_40 := 211118116;
  {
    var lift_44 := multiset{arg_39, arg_38};
    var lift_43 := 1256157512;
    var lift_42 := -1632164058;
    var lift_41 := [arg_39, lift_42, lift_42, arg_39];
    assert (((arg_39 + -342568708) + (arg_39 - 1)) < ((0 - 342568710) - (arg_39 - 1)));
    lift_41 := lift_41;
    lift_43 := arg_39;
    lift_44 := lift_44;
    assert (((arg_40 + arg_40) - (-3 + 211118119)) == arg_40);
  }
}

method lift_35_1 (arg_38 : int, arg_39 : int)
  returns (arg_40 : int)
  requires (((arg_39 == -342568708) && ((arg_38 == -468510587) && true)))
  ensures (((arg_40 == 211118116) && true))
{
  arg_40 := 211118116;
  {
    var lift_44 := multiset{arg_39, arg_38};
    var lift_43 := 1256157512;
    var lift_42 := -1632164058;
    var lift_41 := [arg_39, lift_42, lift_42, arg_39];
    assert (((-342568708 == arg_39) || (arg_39 < arg_39)) || ((-342568710 - arg_39) == (-342568709 - arg_39)));
    lift_41 := lift_41;
    lift_43 := arg_39;
    lift_44 := lift_44;
    assert (((arg_40 + arg_40) - (-3 + 211118119)) == arg_40);
  }
}

method lift_35_2 (arg_38 : int, arg_39 : int)
  returns (arg_40 : int)
  requires (false)
  ensures (false)
{
  arg_40 := 211118116;
  {
    var lift_44 := multiset{arg_39, arg_38};
    var lift_43 := 1256157512;
    var lift_42 := -1632164058;
    var lift_41 := [arg_39, lift_42, lift_42, arg_39];
    assert false;
    lift_41 := lift_41;
    lift_43 := arg_39;
    lift_44 := lift_44;
    assert false;
  }
}

method lift_23_0 (arg_27 : int, arg_28 : int)
  returns (arg_29 : int, arg_30 : int)
  requires (((arg_28 == -468510587) && ((arg_27 == 1990399519) && true)))
  ensures (((arg_30 == 603568488) && ((arg_29 == -495440454) && true)))
{
  arg_29 := -495440454;
  arg_30 := 603568488;
  {
    var lift_33 := ();
    var lift_32 := lift_33;
    var lift_31 := ();
    lift_31 := lift_32;
    assert (((arg_30 == arg_30) || (arg_30 == arg_30)) && ((-603568489 - arg_30) == (-1810705465 + arg_30)));
    assert ((-794644236 + (132440705 + 132440705)) == -529762826);
    assert ((-625609092 + (0 - -625609092)) == (-625609092 - (-1251218184 - -625609092)));
  }
}

method lift_9_0 (arg_12 : int, arg_13 : int, arg_14 : int)
  returns (arg_15 : int)
  requires (((arg_14 == 1990399519) && ((arg_13 == 285764742) && ((arg_12 == 285764742) && true))))
  ensures (((arg_15 == -1814926645) && true))
{
  arg_15 := -1814926645;
  {
    var lift_17 := ();
    var lift_16 := 700275858;
    assert (((-571529488 + arg_13) - (-285764745 + arg_13)) == ((285764741 - arg_13) + (0 - arg_13)));
    assert (((-700275858 - 700275858) == (lift_16 - 2100827574)) && ((-700275859 - lift_16) == (-2100827575 + lift_16)));
    assert (((-1 - arg_14) == (-1 - 1990399519)) || ((arg_14 < arg_14) || (0 < arg_14)));
    lift_17 := lift_17;
    assert ((arg_15 + (-7259706584 - arg_15)) == ((-5444779937 - arg_15) + (-5444779937 - arg_15)));
  }
}

method lift_9_1 (arg_12 : int, arg_13 : int, arg_14 : int)
  returns (arg_15 : int)
  requires (false)
  ensures (false)
{
  arg_15 := -1814926645;
  {
    var lift_17 := ();
    var lift_16 := 700275858;
    assert false;
    assert false;
    assert false;
    lift_17 := lift_17;
    assert false;
  }
}

method lift_9_2 (arg_12 : int, arg_13 : int, arg_14 : int)
  returns (arg_15 : int)
  requires (false)
  ensures (false)
{
  arg_15 := -1814926645;
  {
    var lift_17 := ();
    var lift_16 := 700275858;
    assert false;
    assert false;
    assert false;
    lift_17 := lift_17;
    assert false;
  }
}

method lift_1_0 ()
  returns (arg_5 : int, arg_6 : int)
  requires (true)
  ensures (((arg_6 == 1085871752) && ((arg_5 == 285764742) && true)))
{
  arg_5 := 285764742;
  arg_6 := 1085871752;
  {
    var lift_8 := (var tmpData : seq<seq<bool>> := []; tmpData);
    var lift_7 := lift_8;
    lift_7 := lift_8;
  }
}

method Main () {
  var lift_645 := 65108585;
  var lift_644 := {lift_645, -162615706};
  var lift_640 := (var tmpData : set<((char, char), bool, (char, int))> := {}; tmpData);
  var lift_637 := true;
  var lift_636 := lift_637;
  var lift_635 := 'H';
  var lift_634 := false;
  var lift_633 := (lift_634, lift_635, lift_636);
  var lift_632 := lift_633;
  var lift_631 := lift_632;
  var lift_630 := lift_631;
  var lift_629 := true;
  var lift_628 := false;
  var lift_627 := -890107345;
  var lift_626 := (lift_627, lift_628, lift_629);
  var lift_625 := lift_626;
  var lift_624 := (lift_625, lift_630);
  var lift_614 := true;
  var lift_613 := 1389121848;
  var lift_612 := lift_613;
  var lift_611 := 'k';
  var lift_610 := (lift_611, lift_612);
  var lift_609 := lift_610;
  var lift_608 := lift_609;
  var lift_607 := (lift_608, lift_614, lift_612);
  var lift_606 := lift_607;
  var lift_595 := 711518625;
  var lift_594 := (lift_595, false);
  var lift_593 := -940559527;
  var lift_592 := true;
  var lift_591 := lift_592;
  var lift_590 := true;
  var lift_589 := (lift_590, lift_591, lift_593);
  var lift_588 := true;
  var lift_587 := lift_588;
  var lift_586 := 1260985187;
  var lift_585 := (lift_586, lift_587);
  var lift_584 := (lift_585, lift_589);
  var lift_583 := {
    lift_584,
    (lift_594, (lift_590, lift_587, lift_586)),
    lift_584
  };
  var lift_580 := ();
  var lift_573 := -632447861;
  var lift_572 := lift_573;
  var lift_571 := lift_572;
  var lift_570 := true;
  var lift_569 := (lift_570, lift_571, lift_570);
  var lift_568 := ();
  var lift_567 := (lift_568, lift_569);
  var lift_566 := ();
  var lift_565 := lift_497(lift_566);
  var lift_564 := 730562090;
  var lift_563 := (var tmpData : seq<(int, int, int)> := []; tmpData);
  var lift_562 := -213338206;
  var lift_561 := (-213929069, lift_562, lift_562);
  var lift_560 := lift_561;
  var lift_556 := 'U';
  var lift_555 := (1675299663, lift_556, 1901764835);
  var lift_551 := false;
  var lift_546 := '@';
  var lift_545 := true;
  var lift_544 := (lift_545, lift_546, lift_545);
  var lift_543 := lift_544;
  var lift_542 := false;
  var lift_541 := -379091541;
  var lift_540 := (lift_541, lift_542);
  var lift_539 := lift_540;
  var lift_538 := lift_539;
  var lift_537 := true;
  var lift_536 := (lift_537, lift_538, lift_543);
  var lift_535 := true;
  var lift_534 := lift_535;
  var lift_533 := true;
  var lift_532 := (lift_533, 'K', lift_534);
  var lift_531 := lift_532;
  var lift_530 := false;
  var lift_529 := -44832100;
  var lift_528 := lift_529;
  var lift_527 := (lift_528, lift_530);
  var lift_526 := true;
  var lift_525 := (lift_526, lift_527, lift_531);
  var lift_524 := 'P';
  var lift_523 := false;
  var lift_522 := (lift_523, lift_524, lift_523);
  var lift_521 := lift_522;
  var lift_496 := ();
  var lift_495 := [lift_496, lift_496];
  var lift_492 := 'f';
  var lift_491 := (lift_492, lift_492);
  var lift_489 := 'd';
  var lift_488 := lift_489;
  var lift_487 := 'H';
  var lift_486 := (lift_487, lift_488);
  var lift_485 := [lift_486];
  var lift_481 := 61591682;
  var lift_480 := true;
  var lift_479 := (lift_480, lift_481);
  var lift_478 := 1481474470;
  var lift_477 := false;
  var lift_476 := 'I';
  var lift_475 := (lift_476, lift_477, lift_478);
  var lift_474 := (lift_475, lift_479);
  var lift_473 := {lift_474, lift_474};
  var lift_472 := false;
  var lift_471 := 1096319829;
  var lift_470 := lift_471;
  var lift_469 := (lift_470, 'k', lift_472);
  var lift_468 := ();
  var lift_467 := ('V', lift_468, lift_469);
  var lift_466 := lift_467;
  var lift_465 := true;
  var lift_464 := -1263653119;
  var lift_463 := (lift_464, 'b', lift_465);
  var lift_462 := 'G';
  var lift_461 := (lift_462, (), lift_463);
  var lift_460 := {lift_461, lift_466, lift_466, lift_467, lift_467};
  var lift_458 := false;
  var lift_457 := multiset{lift_458, lift_458, true};
  var lift_456 := [lift_457, lift_457, lift_457, lift_457];
  var lift_446 := ();
  var lift_445 := 't';
  var lift_444 := (lift_445, lift_446);
  var lift_443 := lift_444;
  var lift_442 := ();
  var lift_441 := lift_442;
  var lift_440 := 'S';
  var lift_439 := (lift_440, lift_441);
  var lift_438 := {lift_439, lift_443, lift_439, lift_444};
  var lift_437 := 365839894;
  var lift_436 := 1666527106;
  var lift_435 := (lift_436, lift_437);
  var lift_434 := -361926166;
  var lift_433 := ('J', lift_434);
  var lift_432 := (lift_433, lift_435, lift_438);
  var lift_425 := 'F';
  var lift_424 := multiset{lift_425, lift_425};
  var lift_389 := 'S';
  var lift_388 := lift_389;
  var lift_387 := false;
  var lift_386 := lift_387;
  var lift_385 := lift_386;
  var lift_384 := lift_385;
  var lift_383 := true;
  var lift_382 := (lift_383, lift_384, lift_388);
  var lift_369 := ();
  var lift_368 := 'A';
  var lift_367 := lift_368;
  var lift_366 := 'o';
  var lift_365 := true;
  var lift_364 := (lift_365, lift_366, lift_367);
  var lift_363 := 1229217258;
  var lift_362 := lift_363;
  var lift_361 := (-1168847611, lift_362);
  var lift_360 := (lift_361, lift_364, lift_369);
  var lift_356 := "p;wJxpwYJQej@&-$vCCJw";
  var lift_355 := lift_356;
  var lift_351 := 1261894486;
  var lift_350 := (lift_351, lift_351);
  var lift_349 := ();
  var lift_348 := (lift_349, (), lift_350);
  var lift_347 := false;
  var lift_346 := lift_347;
  var lift_308 := -1546360865;
  var lift_307 := 1929307003;
  var lift_306 := false;
  var lift_305 := [lift_306, lift_306];
  var lift_304 := (var tmpData : multiset<bool> := multiset{}; tmpData);
  var lift_303 := lift_304;
  var lift_302 := (
    lift_303,
    lift_305,
    multiset{lift_307, lift_307, lift_308, lift_308, lift_308}
  );
  var lift_301 := -767155034;
  var lift_300 := -168172631;
  var lift_299 := multiset{lift_300, lift_301, lift_301};
  var lift_298 := true;
  var lift_297 := lift_298;
  var lift_296 := lift_297;
  var lift_295 := lift_296;
  var lift_294 := [false, lift_295];
  var lift_293 := lift_294;
  var lift_292 := false;
  var lift_291 := true;
  var lift_290 := multiset{lift_291, lift_292};
  var lift_289 := (lift_290, lift_293, lift_299);
  var lift_283 := -1400469466;
  var lift_282 := 'Q';
  var lift_281 := '&';
  var lift_280 := (lift_281, lift_282, lift_283);
  var lift_279 := true;
  var lift_278 := true;
  var lift_277 := (lift_278, lift_279, lift_279);
  var lift_276 := true;
  var lift_275 := (lift_276, lift_276, lift_276);
  var lift_274 := true;
  var lift_273 := lift_274;
  var lift_272 := lift_273;
  var lift_271 := lift_272;
  var lift_270 := lift_271;
  var lift_269 := (lift_270, lift_272, lift_273);
  var lift_268 := [lift_269, lift_275, lift_277];
  var lift_267 := true;
  var lift_266 := (true, true, lift_267);
  var lift_265 := false;
  var lift_264 := true;
  var lift_263 := lift_264;
  var lift_262 := (lift_263, lift_264, lift_265);
  var lift_261 := [lift_262, lift_266];
  var lift_249 := false;
  var lift_248 := (var tmpData : seq<seq<bool>> := []; tmpData);
  var lift_247 := {lift_248, lift_248, lift_248};
  var lift_246 := 1360326593;
  var lift_245 := lift_246;
  var lift_244 := lift_245;
  var lift_243 := lift_244;
  var lift_242 := 'O';
  var lift_241 := lift_242;
  var lift_240 := (lift_241, lift_243, (lift_247, lift_249, lift_246));
  var lift_239 := lift_240;
  var lift_238 := lift_239;
  var lift_235 := (var tmpData : set<((int, bool, bool), char)> := {}; tmpData);
  var lift_234 := -1736557344;
  var lift_233 := 'z';
  var lift_232 := (lift_233, lift_234);
  var lift_231 := lift_232;
  var lift_230 := ();
  var lift_229 := (lift_230, lift_231);
  var lift_228 := lift_229;
  var lift_226 := ();
  var lift_225 := lift_226;
  var lift_224 := lift_225;
  var lift_223 := lift_224;
  var lift_222 := ();
  var lift_221 := 'd';
  var lift_220 := false;
  var lift_219 := lift_220;
  var lift_218 := -709410440;
  var lift_217 := lift_218;
  var lift_216 := lift_217;
  var lift_215 := (lift_216, lift_219, lift_221);
  var lift_214 := (lift_215, lift_222);
  var lift_213 := {lift_214, (lift_215, lift_223), lift_214};
  var lift_210 := false;
  var lift_209 := lift_210;
  var lift_208 := lift_209;
  var lift_207 := [lift_208, lift_210, lift_208, false];
  var lift_203 := false;
  var lift_202 := (lift_203, lift_203, lift_203);
  var lift_199 := false;
  var lift_198 := lift_199;
  var lift_197 := true;
  var lift_196 := lift_197;
  var lift_195 := (lift_196, lift_198, lift_198);
  var lift_194 := 'F';
  var lift_193 := -1561756043;
  var lift_192 := {lift_193};
  var lift_191 := (lift_192, lift_194, lift_195);
  var lift_189 := true;
  var lift_188 := true;
  var lift_161 := false;
  var lift_160 := false;
  var lift_159 := (lift_160, lift_161);
  var lift_158 := true;
  var lift_157 := false;
  var lift_156 := multiset{lift_157, lift_158, lift_157};
  var lift_155 := (lift_156, lift_158, lift_159);
  var lift_125 := ();
  var lift_124 := false;
  var lift_123 := true;
  var lift_122 := [lift_123, lift_124, lift_123, lift_123, true];
  var lift_121 := true;
  var lift_120 := '\'';
  var lift_119 := (false, lift_120, lift_120);
  var lift_118 := lift_119;
  var lift_117 := lift_118;
  var lift_116 := (lift_117, lift_121);
  var lift_115 := lift_116;
  var lift_114 := lift_115;
  var lift_113 := true;
  var lift_112 := true;
  var lift_111 := (lift_112, 'P', 'K');
  var lift_110 := (lift_111, lift_113);
  var lift_109 := lift_110;
  var lift_108 := 'g';
  var lift_107 := false;
  var lift_106 := lift_107;
  var lift_105 := (lift_106, lift_108, lift_108);
  var lift_104 := (lift_105, lift_106);
  var lift_103 := {lift_104, lift_109, lift_114, lift_109};
  var lift_102 := (lift_103, lift_122, lift_125);
  var lift_98 := ();
  var lift_97 := true;
  var lift_96 := -1353105327;
  var lift_95 := (lift_96, lift_97);
  var lift_94 := (lift_95, lift_98);
  var lift_93 := multiset{lift_94, lift_94};
  var lift_92 := false;
  var lift_91 := 1883923438;
  var lift_90 := (lift_91, lift_92);
  var lift_89 := (lift_90, ());
  var lift_88 := ();
  var lift_87 := lift_88;
  var lift_86 := 2087860040;
  var lift_85 := (lift_86, true);
  var lift_84 := lift_85;
  var lift_83 := lift_84;
  var lift_82 := (lift_83, lift_87);
  var lift_81 := multiset{lift_82, lift_89, lift_89, lift_89, lift_82};
  var lift_80 := false;
  var lift_79 := 1673506593;
  var lift_78 := lift_79;
  var lift_77 := lift_78;
  var lift_76 := (lift_77, lift_80);
  var lift_75 := (lift_76, ());
  var lift_74 := ();
  var lift_73 := 863888139;
  var lift_72 := (lift_73, true);
  var lift_71 := (lift_72, lift_74);
  var lift_70 := ();
  var lift_69 := false;
  var lift_68 := lift_69;
  var lift_67 := (-301247070, lift_68);
  var lift_66 := (lift_67, lift_70);
  var lift_65 := [
    multiset{lift_66, lift_71, lift_75, lift_75, lift_75},
    lift_81,
    lift_93,
    (var tmpData : multiset<((int, bool), ())> := multiset{}; tmpData),
    lift_81
  ];
  var lift_64 := lift_65;
  var lift_62 := -342568708;
  var lift_61 := true;
  var lift_60 := lift_61;
  var lift_59 := 'j';
  var lift_58 := lift_59;
  var lift_57 := lift_58;
  var lift_56 := (lift_57, lift_60, lift_62);
  var lift_55 := (lift_56, lift_61);
  var lift_54 := lift_55;
  var lift_53 := lift_54;
  var lift_52 := '?';
  var lift_51 := lift_52;
  var lift_34 := -468510587;
  var lift_20 := multiset{(), ()};
  var lift_19 := (false, lift_20);
  {
    var methoddefvar_3, methoddefvar_4 := lift_1_0();
    {
      var lift_22 := ();
      var lift_21 := ();
      var lift_18 := 1990399519;
      var methoddefvar_11 := lift_9_0(methoddefvar_3, methoddefvar_3, lift_18);
      {
        lift_19 := lift_19;
        assert (((-1 - lift_18) == (-1 - 1990399519)) || ((lift_18 < lift_18) || (0 < lift_18)));
        lift_21 := lift_22;
        assert (((-1085871753 - 1085871752) == (-3257615257 + methoddefvar_4)) && ((methoddefvar_4 == methoddefvar_4) || (methoddefvar_4 == methoddefvar_4)));
      }
      assert (methoddefvar_3 == 285764742);
      var methoddefvar_25, methoddefvar_26 := lift_23_0(lift_18, lift_34);
      {
        assert (0 == (-468510587 - lift_34));
        assert (((-1 - lift_18) == (-1 - 1990399519)) || ((lift_18 < lift_18) || (0 < lift_18)));
        assert (((lift_34 + lift_34) + lift_34) < ((lift_34 - 468510586) + lift_34));
        assert (0 == (-468510587 - lift_34));
      }
    }
  }
  var methoddefvar_37 := lift_35_0(|lift_45(lift_51, 1988385721)|, lift_53.0.2);
  {
    var lift_236 := {methoddefvar_37, lift_218, lift_34, -1038148819};
    var lift_201 := {lift_79, 1467325571, -883972098};
    var lift_200 := (lift_201, lift_58, lift_202);
    var lift_190 := lift_191;
    var lift_187 := (lift_80, lift_73, lift_77);
    var lift_181 := (lift_86, lift_161, lift_120);
    var lift_164 := "^\"nK%";
    var lift_163 := lift_164;
    var lift_162 := (false, lift_61);
    var lift_154 := lift_155;
    var lift_153 := lift_154;
    var lift_152 := {
      lift_153,
      ((var tmpData : multiset<bool> := multiset{}; tmpData), false, lift_162),
      lift_154
    };
    var lift_126 := multiset{lift_51, lift_120, lift_59, lift_59};
    var lift_99 := lift_65;
    var methoddefvar_63 := lift_35_1(lift_34, lift_62);
    {
      var lift_127 := multiset{'H', lift_51, lift_57, lift_120};
      var lift_101 := lift_102;
      var lift_100 := 'G';
      lift_64 := lift_99;
      lift_100 := '=';
      lift_101 := lift_102;
      lift_126 := lift_127;
    }
    var methoddefvar_130 := lift_128_0(lift_78);
    {
      var lift_151 := multiset{lift_98, lift_88, lift_88, lift_88};
      var lift_150 := 'X';
      lift_150 := 'S';
      lift_151 := lift_20;
      assert (((-1142504865 + 1142504860) - (-1142504863 + 1142504860)) == ((1142504859 - 1142504860) + (1142504859 - 1142504860)));
      lift_152 := {lift_153};
    }
    if ((lift_120 >= 'H')) {
      lift_163 := lift_164;
    } else {
      var lift_227 := multiset{lift_228, lift_228};
      var lift_211 := -237543605;
      var lift_206 := (lift_207, [lift_211, -176219113, lift_193], lift_193);
      var lift_204 := (
        lift_122,
        (var tmpData : seq<int> := []; tmpData),
        lift_73
      );
      var lift_186 := (lift_126, lift_187);
      var lift_184 := (lift_181, lift_121);
      var lift_183 := lift_184;
      var lift_182 := lift_183;
      var lift_180 := (lift_181, lift_124);
      var lift_178 := multiset{lift_80, lift_80, lift_121, lift_80, lift_61};
      var lift_177 := ();
      var methoddefvar_167, methoddefvar_168 := lift_165_0(lift_86, lift_96);
      {
        assert (lift_34 == ((lift_34 - 937021174) - (lift_34 + lift_34)));
      }
      if (lift_160) {
        var lift_179 := ();
        assert false;
        lift_177 := ();
        lift_178 := (var tmpData : multiset<bool> := multiset{}; tmpData);
        lift_179 := lift_125;
        lift_180 := lift_182;
      } else {
        var lift_185 := 884308492;
        assert (((lift_185 - 1768616985) - (lift_185 + lift_185)) == ((-1 - 884308492) - (lift_185 + lift_185)));
        lift_186 := lift_186;
        assert (((lift_77 - 0) - (1673506593 - lift_77)) == lift_77);
      }
      lift_188 := lift_124;
      if (lift_69) {
        lift_189 := lift_188;
      } else {
        var lift_212 := (lift_213, lift_227, lift_235);
        var lift_205 := lift_206;
        lift_190 := lift_200;
        lift_204 := lift_205;
        lift_212 := lift_212;
      }
      if (lift_107) {
        lift_236 := lift_236;
      } else {
        var lift_237 := (var tmpData : seq<multiset<()>> := []; tmpData);
        lift_237 := lift_237;
        assert ((1 < (lift_211 - -237543607)) || ((-237543608 - lift_211) == (-237543609 - lift_211)));
      }
    }
  }
  if ((lift_238.2.0 !! lift_247 !! lift_247)) {
    var lift_494 := safeSeqRef(lift_495, 515904550, lift_222);
    var lift_493 := lift_96;
    var lift_484 := lift_479;
    var lift_483 := (lift_475, lift_484);
    var lift_447 := (lift_445, lift_243);
    var lift_431 := {lift_282, lift_57, lift_59};
    var lift_430 := (lift_431, lift_386);
    var lift_429 := {'=', lift_57, lift_233};
    var lift_427 := (var tmpData : seq<set<multiset<(int, int)>>> := []; tmpData);
    var lift_426 := multiset{lift_57, lift_242, lift_242, lift_282};
    var lift_390 := (lift_244, lift_278, lift_86);
    var lift_381 := lift_382;
    var lift_359 := ((lift_246, lift_243), lift_111, lift_224);
    var lift_358 := (multiset{true}, lift_282, lift_68);
    var lift_354 := (lift_98, lift_234, "pLeKisMZl;tnLlf^D|d&\"EPj/rc_");
    var lift_311 := {lift_276};
    var lift_310 := lift_311;
    var lift_309 := {lift_264, lift_210};
    var lift_285 := -1820378940;
    var lift_260 := (lift_113, true, lift_197);
    var lift_259 := [lift_260, lift_202];
    var lift_258 := {lift_259, lift_261, lift_268};
    var lift_257 := lift_258;
    if ((lift_250(
      lift_257,
      lift_157,
      lift_280,
      'x',
      lift_125
    ) && (lift_220 && lift_188))) {
      var lift_422 := (var tmpData : seq<string> := []; tmpData);
      var lift_380 := (lift_381, 's', lift_390);
      var lift_370 := 'O';
      var lift_357 := lift_358;
      var methoddefvar_284 := lift_35_2(lift_283, -853442498);
      {
        lift_285 := lift_217;
      }
      var methoddefvar_286 := lift_9_1(lift_86, lift_73, lift_34);
      {
        var lift_288 := {lift_289, lift_302};
        var lift_287 := (var tmpData : set<(multiset<bool>, seq<bool>, multiset<int>)> := {}; tmpData);
        lift_287 := lift_288;
        assert false;
        assert false;
        assert false;
        lift_309 := lift_310;
      }
      {
        var lift_353 := '|';
        assert false;
        var methoddefvar_314, methoddefvar_315 := lift_312_0(
          lift_73,
          lift_307,
          lift_79
        );
        {
          lift_346 := lift_160;
          lift_348 := lift_348;
          assert false;
          assert false;
          assert false;
        }
        var methoddefvar_352 := lift_9_2(-292776051, lift_300, lift_77);
        {
          assert false;
          lift_353 := lift_194;
          lift_354 := (lift_70, lift_246, lift_355);
        }
        lift_357 := lift_358;
        lift_359 := lift_360;
      }
      if (!(lift_365)) {
        lift_370 := lift_366;
      } else {
        var lift_423 := lift_422;
        var methoddefvar_373, methoddefvar_374 := lift_371_0();
        {
          lift_380 := lift_380;
          assert false;
        }
        var methoddefvar_393 := lift_391_0(lift_218);
        {
          lift_422 := lift_423;
          lift_424 := lift_426;
          assert false;
        }
      }
      lift_427 := safeSeqDrop(lift_427, 1216341079);
    } else {
      var lift_482 := (lift_106, lift_244);
      var lift_455 := lift_456;
      var lift_428 := ();
      lift_428 := ();
      lift_429 := lift_430.0;
      if ((lift_96 in lift_192)) {
        lift_432 := (
          lift_447,
          lift_350,
          {lift_444, (lift_425, lift_230), lift_443, lift_444, lift_443}
        );
        assert false;
      } else {
        var lift_490 := [lift_491, lift_486, (lift_57, lift_108)];
        var methoddefvar_450, methoddefvar_451 := lift_448_0(lift_285);
        {
          var lift_459 := lift_460;
          lift_455 := lift_456;
          assert false;
          lift_459 := lift_460;
          lift_473 := {
            ((lift_233, lift_347, lift_62), lift_482),
            lift_483,
            lift_483
          };
          assert false;
        }
        if (lift_270) {
          assert false;
          lift_485 := lift_490;
          assert false;
        } else {
          assert false;
          assert false;
          lift_493 := lift_470;
        }
      }
    }
    lift_494 := lift_497(lift_230);
  } else {
    var lift_643 := (lift_644, lift_86);
    var lift_642 := (var tmpData : set<((char, char), bool, (char, int))> := {}; tmpData);
    var lift_641 := lift_642;
    var lift_639 := lift_640;
    var lift_638 := true;
    var lift_622 := ((lift_613, false, lift_542), lift_544);
    var lift_619 := lift_468;
    var lift_618 := [(), lift_566, lift_230, lift_619, ()];
    var lift_605 := (lift_281, lift_528);
    var lift_604 := (lift_605, lift_199, lift_481);
    var lift_603 := {lift_604, lift_606, lift_606, lift_604};
    var lift_602 := (lift_232, false, 1955715651);
    var lift_601 := (lift_231, lift_210, lift_528);
    var lift_600 := "D\"<T@XhmtnV'Sgs?SqQlSBzoEw";
    var lift_596 := {lift_442};
    var lift_582 := (lift_583, (lift_530, lift_362), lift_596);
    var lift_581 := lift_582;
    var lift_579 := ();
    var lift_559 := [(96732435, 1311517519, lift_470), lift_560];
    var lift_558 := multiset{lift_559, lift_563, lift_559, lift_559, lift_559};
    var lift_557 := (true, false);
    var lift_554 := (lift_555, lift_557, lift_558);
    var lift_520 := (lift_210, (lift_244, lift_272), lift_521);
    var lift_519 := lift_520;
    var lift_518 := {lift_519, lift_519, lift_519, lift_520};
    var lift_517 := true;
    assert ((-1168847612 + (-1168847614 - lift_361.0)) < lift_361.0);
    {
      var lift_516 := lift_59;
      var lift_500 := multiset{lift_425, lift_108};
      if ((lift_241 !in lift_500)) {
        assert (((lift_91 < lift_91) && (-1 == lift_91)) || ((-1883923439 - 0) == (-1 - lift_91)));
      } else {
        var methoddefvar_503, methoddefvar_504 := lift_501_0(-414760368);
        {
          assert false;
          assert false;
          lift_516 := lift_194;
          lift_517 := lift_158;
          lift_518 := {lift_525, lift_525, lift_536};
        }
        var methoddefvar_547, methoddefvar_548 := lift_371_1();
        {
          var lift_549 := '-';
          assert false;
          assert false;
          lift_549 := '\'';
          assert false;
          assert false;
        }
        {
          var lift_553 := lift_554;
          var lift_552 := lift_553;
          var lift_550 := -10525393;
          lift_550 := lift_77;
          lift_551 := lift_270;
          lift_552 := lift_553;
          lift_564 := lift_79;
        }
      }
    }
    lift_565 := lift_360.2;
    {
      var lift_621 := lift_622;
      var lift_620 := [lift_98, lift_580];
      var lift_617 := multiset{
        lift_495,
        lift_495,
        lift_618,
        lift_495,
        lift_620
      };
      var lift_616 := ();
      var lift_577 := (lift_298, (lift_203, lift_529, 'k'));
      var lift_576 := lift_193;
      var lift_575 := [lift_531];
      {
        var lift_599 := (lift_356, lift_600, {lift_601, lift_602});
        if (lift_203) {
          var lift_574 := (lift_566, (lift_220, lift_464, lift_80));
          assert false;
          assert false;
          lift_567 := lift_574;
          lift_575 := lift_575;
        } else {
          assert (((-709410443 == -709410443) && (-709410440 == lift_216)) || ((lift_216 - lift_216) == lift_216));
          assert (((-1360326595 - lift_243) == (-1360326595 - 1360326593)) || ((-1360326596 - lift_243) == (-1360326595 - lift_243)));
          lift_576 := lift_464;
          assert (((lift_478 < lift_478) && (lift_478 < lift_478)) || ((1481474471 < 1481474471) || (-1481474471 < lift_478)));
          lift_577 := lift_577;
        }
        if (false) {
          var lift_578 := lift_198;
          lift_578 := lift_219;
          lift_579 := lift_468;
        } else {
          assert (((-44832102 - -44832101) == (-44832101 - lift_528)) && ((lift_528 == lift_528) || (lift_528 == lift_528)));
          lift_580 := lift_446;
          lift_581 := lift_581;
        }
        var methoddefvar_597, methoddefvar_598 := lift_501_1(642631204);
        {
          lift_599 := ([lift_556, lift_59, lift_281, '*', '"'], "sW", lift_603);
          assert (0 == (-1400469466 - lift_283));
        }
        if (lift_465) {
          var lift_615 := ();
          assert (((lift_612 - 2778243697) + lift_612) < lift_612);
          lift_615 := lift_580;
        } else {
          assert false;
        }
      }
      {
        lift_616 := ();
      }
      if (([(), lift_446, lift_222] !in lift_617)) {
        var lift_623 := lift_624;
        lift_621 := lift_623;
        lift_638 := true;
      } else {
        assert false;
      }
      lift_639 := lift_641;
      assert ((((multiset{
        ((var tmpData : set<int> := {}; tmpData), 391136594)
      }[lift_643] as int) + -1) < ((multiset{
        ((var tmpData : set<int> := {}; tmpData), 391136594)
      }[lift_643] as int) + (multiset{
        ((var tmpData : set<int> := {}; tmpData), 391136594)
      }[lift_643] as int))) && ((-3 == (multiset{
        ((var tmpData : set<int> := {}; tmpData), 391136594)
      }[lift_643] as int)) || ((multiset{
        ((var tmpData : set<int> := {}; tmpData), 391136594)
      }[lift_643] as int) == (multiset{
        ((var tmpData : set<int> := {}; tmpData), 391136594)
      }[lift_643] as int))));
    }
  }
  assert (((1400469468 - 1400469469) + (lift_280.2 - 1400469469)) == ((1400469468 - 4201408406) + (-1400469466 + 1400469468)));
}
