// Seed: 338484216
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
method lift_747_0 ()
  returns (arg_750 : int)
  requires (false)
  ensures (false)
{
  arg_750 := -862773139;
  {
    var lift_756 := false;
    var lift_755 := {lift_756, lift_756};
    var lift_754 := true;
    var lift_753 := lift_754;
    var lift_752 := (lift_753, '-');
    var lift_751 := (lift_752, lift_755);
    assert false;
    lift_751 := lift_751;
  }
}

method lift_740_0 ()
  returns (arg_744 : int, arg_745 : int)
  requires (false)
  ensures (false)
{
  arg_744 := -170686676;
  arg_745 := 172212218;
  {
    assert false;
  }
}

method lift_670_0 (arg_674 : int, arg_675 : int, arg_676 : int)
  returns (arg_677 : int, arg_678 : int)
  requires (((arg_676 == 1329809432) && ((arg_675 == 901052399) && ((arg_674 == 524424031) && true))))
  ensures (((arg_678 == -594218707) && ((arg_677 == -572339597) && true)))
{
  arg_677 := -572339597;
  arg_678 := -594218707;
  {
    var lift_682 := true;
    var lift_681 := [lift_682];
    var lift_680 := true;
    var lift_679 := [true, false, lift_680, lift_680, lift_680];
    lift_679 := lift_681;
    assert ((arg_677 - (-572339597 - arg_677)) == arg_677);
  }
}

method lift_643_0 (arg_646 : int)
  returns (arg_647 : int)
  requires (((arg_646 == -546723858) && true))
  ensures (((arg_647 == -1920996806) && true))
{
  arg_647 := -1920996806;
  {
    var lift_656 := 'I';
    var lift_655 := lift_656;
    var lift_654 := 'h';
    var lift_653 := {lift_654, lift_655, lift_655, lift_655, 'P'};
    var lift_652 := '_';
    var lift_651 := 'R';
    var lift_650 := lift_651;
    var lift_649 := 'G';
    var lift_648 := {lift_649, lift_650, lift_650, lift_651, lift_652};
    lift_648 := lift_653;
    assert (((-546723863 - -546723860) == (-546723861 - arg_646)) && ((arg_646 == arg_646) && (arg_646 == arg_646)));
  }
}

method lift_598_0 (arg_602 : int, arg_603 : int)
  returns (arg_604 : int, arg_605 : int)
  requires (((arg_603 == -1102492566) && ((arg_602 == 1805898738) && true)))
  ensures (((arg_605 == 1196210783) && ((arg_604 == 79843) && true)))
{
  arg_604 := 79843;
  arg_605 := 1196210783;
  {
    var lift_623 := ();
    var lift_622 := ';';
    var lift_621 := (arg_603, lift_622, arg_603);
    var lift_620 := true;
    var lift_619 := ();
    var lift_618 := (arg_603, arg_604);
    var lift_617 := lift_618;
    var lift_616 := (lift_617, lift_619);
    var lift_615 := ((arg_605, arg_602), ());
    var lift_614 := lift_615;
    var lift_613 := ();
    var lift_612 := (arg_602, arg_604);
    var lift_611 := lift_612;
    var lift_610 := (lift_611, lift_613);
    var lift_609 := multiset{
      lift_610,
      lift_614,
      ((-1652889988, arg_602), ()),
      lift_616
    };
    var lift_608 := (lift_609, lift_620, lift_621);
    var lift_607 := 'J';
    var lift_606 := 'S';
    lift_606 := lift_606;
    lift_607 := lift_606;
    lift_608 := lift_608;
    assert ((arg_605 == (arg_605 + arg_605)) || ((1196210781 - 1196210783) < (1196210782 - arg_605)));
    lift_623 := ();
  }
}

method lift_559_0 ()
  returns (arg_563 : int, arg_564 : int)
  requires (false)
  ensures (false)
{
  arg_563 := -1735947930;
  arg_564 := 1989241050;
  {
    var lift_596 := 420940374;
    var lift_595 := true;
    var lift_594 := 'e';
    var lift_593 := true;
    var lift_592 := (lift_593, 974668052);
    var lift_591 := (lift_592, lift_594);
    var lift_590 := '&';
    var lift_589 := false;
    var lift_588 := (lift_589, arg_564);
    var lift_587 := (lift_588, lift_590);
    var lift_586 := 'm';
    var lift_585 := true;
    var lift_584 := (lift_585, lift_586, lift_585);
    var lift_583 := true;
    var lift_582 := lift_583;
    var lift_581 := lift_582;
    var lift_580 := lift_581;
    var lift_579 := lift_580;
    var lift_578 := '>';
    var lift_577 := true;
    var lift_576 := (lift_577, lift_578, lift_579);
    var lift_575 := [lift_576, lift_584, (lift_581, 'y', lift_581)];
    var lift_574 := false;
    var lift_573 := 'u';
    var lift_572 := false;
    var lift_571 := (lift_572, lift_573, lift_574);
    var lift_570 := 'q';
    var lift_569 := true;
    var lift_568 := (lift_569, lift_570, lift_569);
    var lift_567 := [lift_568, lift_571];
    var lift_566 := lift_567;
    var lift_565 := lift_566;
    lift_565 := lift_575;
    lift_587 := lift_591;
    lift_595 := true;
    lift_596 := arg_563;
  }
}

method lift_521_0 (arg_524 : int)
  returns (arg_525 : int)
  requires (false)
  ensures (false)
{
  arg_525 := 1787541688;
  {
    var lift_526 := (var tmpData : set<set<()>> := {}; tmpData);
    lift_526 := lift_526;
    assert false;
  }
}

method lift_494_0 (arg_497 : int)
  returns (arg_498 : int)
  requires (((arg_497 == 0) && true))
  ensures (((arg_498 == -808690030) && true))
{
  arg_498 := -808690030;
  {
    var lift_501 := 'l';
    var lift_500 := lift_501;
    var lift_499 := lift_500;
    assert ((-1654154060 == 1) || ((-1654154059 - -1654154060) == 1));
    lift_499 := lift_499;
    assert (((-5 - arg_497) - (-3 - arg_497)) < (arg_497 + (-3 - -2)));
    assert ((arg_498 + (-3234760124 - arg_498)) == ((-2426070092 - arg_498) + (-2426070092 - arg_498)));
  }
}

method lift_494_1 (arg_497 : int)
  returns (arg_498 : int)
  requires (((arg_497 == 1093210014) && true))
  ensures (((arg_498 == -808690030) && true))
{
  arg_498 := -808690030;
  {
    var lift_501 := 'l';
    var lift_500 := lift_501;
    var lift_499 := lift_500;
    assert ((-1654154060 == 1) || ((-1654154059 - -1654154060) == 1));
    lift_499 := lift_499;
    assert ((-1 - (arg_497 - 1093210016)) == 1);
    assert ((arg_498 + (-3234760124 - arg_498)) == ((-2426070092 - arg_498) + (-2426070092 - arg_498)));
  }
}

method lift_411_0 (arg_414 : int, arg_415 : int)
  returns (arg_416 : int)
  requires (((arg_415 == -546723858) && ((arg_414 == 524424031) && true)))
  ensures (((arg_416 == -1913807139) && true))
{
  arg_416 := -1913807139;
  {
    var lift_493 := false;
    var lift_492 := lift_493;
    var lift_491 := (arg_414, lift_492);
    var lift_490 := lift_491;
    var lift_489 := false;
    var lift_488 := (arg_414, lift_489);
    var lift_487 := false;
    var lift_486 := lift_487;
    var lift_485 := (arg_416, lift_486);
    var lift_484 := false;
    var lift_483 := lift_484;
    var lift_482 := lift_483;
    var lift_481 := [
      (1731875115, lift_482),
      lift_485,
      lift_488,
      lift_485,
      lift_490
    ];
    var lift_480 := lift_481;
    var lift_479 := true;
    var lift_478 := -1954265285;
    var lift_477 := (lift_478, lift_479);
    var lift_476 := lift_477;
    var lift_475 := true;
    var lift_474 := [(arg_414, lift_475), lift_476, lift_477];
    var lift_473 := lift_474;
    var lift_472 := lift_473;
    var lift_471 := {lift_472, lift_473, lift_480};
    var lift_470 := lift_471;
    var lift_469 := false;
    var lift_468 := lift_469;
    var lift_467 := (arg_416, lift_468);
    var lift_466 := lift_467;
    var lift_465 := [lift_466, lift_467, lift_466, lift_467];
    var lift_464 := {lift_465};
    var lift_463 := (var tmpData : seq<(int, bool)> := []; tmpData);
    var lift_462 := lift_463;
    var lift_461 := true;
    var lift_460 := lift_461;
    var lift_459 := (lift_460, lift_460, lift_460);
    var lift_458 := {arg_415, arg_414, arg_415};
    var lift_457 := lift_458;
    var lift_456 := 'l';
    var lift_455 := (lift_456, lift_456);
    var lift_454 := lift_455;
    var lift_453 := true;
    var lift_452 := (lift_453, lift_454, lift_457);
    var lift_451 := (
      (var tmpData : seq<bool> := []; tmpData),
      multiset{lift_452, (true, lift_455, lift_457), lift_452},
      lift_459
    );
    var lift_450 := false;
    var lift_449 := lift_450;
    var lift_448 := (lift_449, true, lift_449);
    var lift_447 := {2089062268, arg_415};
    var lift_446 := lift_447;
    var lift_445 := 'r';
    var lift_444 := (lift_445, lift_445);
    var lift_443 := (false, lift_444, lift_446);
    var lift_442 := {arg_415, arg_415, -666980578};
    var lift_441 := lift_442;
    var lift_440 := 'u';
    var lift_439 := lift_440;
    var lift_438 := ('=', lift_439);
    var lift_437 := false;
    var lift_436 := lift_437;
    var lift_435 := (lift_436, lift_438, lift_441);
    var lift_434 := multiset{lift_435, lift_443};
    var lift_433 := true;
    var lift_432 := false;
    var lift_431 := ([lift_432, lift_432, lift_433], lift_434, lift_448);
    var lift_430 := false;
    var lift_429 := (lift_430, arg_415, arg_416);
    var lift_428 := 728211953;
    var lift_427 := false;
    var lift_426 := lift_427;
    var lift_425 := (true, arg_416, arg_415);
    var lift_424 := {
      lift_425,
      (lift_426, -1839309776, lift_428),
      lift_425,
      lift_425,
      lift_429
    };
    var lift_423 := lift_424;
    var lift_422 := lift_423;
    var lift_421 := false;
    var lift_420 := (lift_421, -1417664250, arg_415);
    var lift_419 := {lift_420};
    var lift_418 := multiset{
      lift_419,
      lift_422,
      lift_424,
      lift_419,
      {lift_429, lift_420}
    };
    var lift_417 := lift_418;
    assert (((-1913807143 - arg_416) == (-1913807142 - arg_416)) || ((-1913807142 - -1913807139) == (-1913807142 - arg_416)));
    lift_417 := lift_418;
    lift_431 := lift_451;
    lift_462 := (var tmpData : seq<(int, bool)> := []; tmpData);
    lift_464 := lift_470;
  }
}

method lift_391_0 (arg_395 : int, arg_396 : int)
  returns (arg_397 : int, arg_398 : int)
  requires (((arg_396 == -546723858) && ((arg_395 == -1776982480) && true)))
  ensures (((arg_398 == -681291738) && ((arg_397 == -138799420) && true)))
{
  arg_397 := -138799420;
  arg_398 := -681291738;
  {
    var lift_399 := arg_395;
    assert (((lift_399 == lift_399) || (lift_399 == lift_399)) && ((lift_399 + lift_399) < (-5330947434 - lift_399)));
    assert (((-546723861 - arg_396) == (-546723860 - arg_396)) || ((-546723860 - -546723858) == (-546723860 - arg_396)));
  }
}

method lift_378_0 (arg_381 : int, arg_382 : int, arg_383 : int)
  returns (arg_384 : int)
  requires (((arg_383 == -89558097) && ((arg_382 == -89558097) && ((arg_381 == 100) && true))))
  ensures (((arg_384 == -1423152454) && true))
{
  arg_384 := -1423152454;
  {
    assert (((arg_382 < arg_382) && (-1 == arg_382)) || ((-89558098 - arg_382) == (-89558098 - -89558097)));
    assert (((arg_382 < arg_382) && (-1 == arg_382)) || ((-89558098 - arg_382) == (-89558098 - -89558097)));
    assert (((arg_384 == arg_384) || (arg_384 < arg_384)) && ((arg_384 + arg_384) == (-4269457362 - -1423152454)));
    assert (((arg_382 < arg_382) && (-1 == arg_382)) || ((-89558098 - arg_382) == (-89558098 - -89558097)));
    assert ((1 < (arg_381 - arg_381)) || ((arg_381 == arg_381) && (arg_381 == 100)));
  }
}

method lift_378_1 (arg_381 : int, arg_382 : int, arg_383 : int)
  returns (arg_384 : int)
  requires (((arg_383 == -546723858) && ((arg_382 == -165468134) && ((arg_381 == 1805898738) && true))))
  ensures (((arg_384 == -1423152454) && true))
{
  arg_384 := -1423152454;
  {
    assert (-165468137 == ((arg_382 - 1) + (-165468135 - -165468133)));
    assert (((-165468134 == arg_382) || (-165468134 == arg_382)) || ((-165468136 - arg_382) == (-165468135 - arg_382)));
    assert (((-1423152454 == arg_384) && (arg_384 == arg_384)) || ((arg_384 == -1423152453) || (-1423152454 == arg_384)));
    assert (((arg_382 + arg_382) + (-165468133 - arg_382)) < ((arg_382 - 496404400) - (arg_382 + arg_382)));
    assert (((arg_381 - 0) - (1805898737 + arg_381)) == (1 + (0 - arg_381)));
  }
}

function method lift_370 (
  arg_372 : (),
  arg_373 : (),
  arg_374 : int,
  arg_375 : (),
  arg_376 : seq<int>
) : int
{
  var lift_377 := 1186856454;
  lift_377
}

method lift_315_0 (arg_319 : int, arg_320 : int)
  returns (arg_321 : int, arg_322 : int)
  requires (((arg_320 == -1102492566) && ((arg_319 == 1805898738) && true)))
  ensures (((arg_322 == -943539435) && ((arg_321 == -89981245) && true)))
{
  arg_321 := -89981245;
  arg_322 := -943539435;
  {
    var lift_352 := '<';
    var lift_351 := 'C';
    var lift_350 := multiset{'@', lift_351, lift_351, lift_352};
    var lift_349 := '~';
    var lift_348 := lift_349;
    var lift_347 := lift_348;
    var lift_346 := lift_347;
    var lift_345 := multiset{lift_346};
    var lift_344 := ();
    var lift_343 := ();
    var lift_342 := ();
    var lift_341 := {lift_342, lift_343, lift_344, lift_343};
    var lift_340 := ();
    var lift_339 := lift_340;
    var lift_338 := ();
    var lift_337 := ();
    var lift_336 := {lift_337, lift_338, lift_339};
    var lift_335 := multiset{
      lift_336,
      (var tmpData : set<()> := {}; tmpData),
      lift_341
    };
    var lift_334 := true;
    var lift_333 := ';';
    var lift_332 := 'n';
    var lift_331 := (lift_332, lift_333, lift_334);
    var lift_330 := (lift_331, lift_335);
    var lift_329 := (var tmpData : set<()> := {}; tmpData);
    var lift_328 := multiset{lift_329, lift_329};
    var lift_327 := true;
    var lift_326 := ('%', '/', lift_327);
    var lift_325 := (lift_326, lift_328);
    var lift_324 := false;
    var lift_323 := lift_324;
    lift_323 := lift_323;
    lift_325 := lift_330;
    lift_345 := lift_350;
  }
}

method lift_217_0 (arg_221 : int)
  returns (arg_222 : int, arg_223 : int)
  requires (((arg_221 == 1412868070) && true))
  ensures (((arg_223 == -1743033458) && ((arg_222 == 1472269130) && true)))
{
  arg_222 := 1472269130;
  arg_223 := -1743033458;
  {
    var lift_224 := ();
    lift_224 := lift_224;
  }
}

method lift_217_1 (arg_221 : int)
  returns (arg_222 : int, arg_223 : int)
  requires (false)
  ensures (false)
{
  arg_222 := 1472269130;
  arg_223 := -1743033458;
  {
    var lift_224 := ();
    lift_224 := lift_224;
  }
}

method lift_196_0 (arg_200 : int, arg_201 : int)
  returns (arg_202 : int, arg_203 : int)
  requires (((arg_201 == 100) && ((arg_200 == -165468134) && true)))
  ensures (((arg_203 == -672978036) && ((arg_202 == -8151862) && true)))
{
  arg_202 := -8151862;
  arg_203 := -672978036;
  {
    var lift_216 := (arg_202, arg_203);
    var lift_215 := -1759402935;
    var lift_214 := 'b';
    var lift_213 := ('z', lift_214, lift_215);
    var lift_212 := (lift_213, lift_216);
    var lift_211 := (-120157701, arg_202);
    var lift_210 := 'q';
    var lift_209 := ((lift_210, lift_210, 403605734), lift_211);
    var lift_208 := lift_209;
    var lift_207 := 1807726954;
    var lift_206 := multiset{arg_203, arg_201, arg_202, lift_207};
    var lift_205 := lift_206;
    var lift_204 := lift_205;
    lift_204 := lift_204;
    assert (((arg_200 < arg_200) || (arg_200 < arg_200)) || ((arg_200 + arg_200) < (arg_200 - 2)));
    assert (((arg_202 + arg_202) + arg_202) < ((arg_202 - 8151861) + arg_202));
    lift_208 := lift_212;
  }
}

method lift_196_1 (arg_200 : int, arg_201 : int)
  returns (arg_202 : int, arg_203 : int)
  requires (((arg_201 == 524424031) && ((arg_200 == -546723858) && true)))
  ensures (((arg_203 == -672978036) && ((arg_202 == -8151862) && true)))
{
  arg_202 := -8151862;
  arg_203 := -672978036;
  {
    var lift_216 := (arg_202, arg_203);
    var lift_215 := -1759402935;
    var lift_214 := 'b';
    var lift_213 := ('z', lift_214, lift_215);
    var lift_212 := (lift_213, lift_216);
    var lift_211 := (-120157701, arg_202);
    var lift_210 := 'q';
    var lift_209 := ((lift_210, lift_210, 403605734), lift_211);
    var lift_208 := lift_209;
    var lift_207 := 1807726954;
    var lift_206 := multiset{arg_203, arg_201, arg_202, lift_207};
    var lift_205 := lift_206;
    var lift_204 := lift_205;
    lift_204 := lift_204;
    assert (((-546723861 - arg_200) == (-546723860 - arg_200)) || ((-546723860 - -546723858) == (-546723860 - arg_200)));
    assert (((8151864 + -8151863) == arg_202) || ((-8151862 == arg_202) && (arg_202 < -8151861)));
    lift_208 := lift_212;
  }
}

method lift_196_2 (arg_200 : int, arg_201 : int)
  returns (arg_202 : int, arg_203 : int)
  requires (((arg_201 == 4) && ((arg_200 == 835086874) && true)))
  ensures (((arg_203 == -672978036) && ((arg_202 == -8151862) && true)))
{
  arg_202 := -8151862;
  arg_203 := -672978036;
  {
    var lift_216 := (arg_202, arg_203);
    var lift_215 := -1759402935;
    var lift_214 := 'b';
    var lift_213 := ('z', lift_214, lift_215);
    var lift_212 := (lift_213, lift_216);
    var lift_211 := (-120157701, arg_202);
    var lift_210 := 'q';
    var lift_209 := ((lift_210, lift_210, 403605734), lift_211);
    var lift_208 := lift_209;
    var lift_207 := 1807726954;
    var lift_206 := multiset{arg_203, arg_201, arg_202, lift_207};
    var lift_205 := lift_206;
    var lift_204 := lift_205;
    lift_204 := lift_204;
    assert (((arg_200 - 3340347495) - arg_200) == ((-835086873 - 835086874) + (-835086874 - arg_200)));
    assert (((-16303724 - arg_202) < -1) || ((arg_202 + arg_202) < (arg_202 - 16303723)));
    lift_208 := lift_212;
  }
}

method lift_156_0 (arg_160 : int, arg_161 : int, arg_162 : int)
  returns (arg_163 : int, arg_164 : int)
  requires (((arg_162 == -89558097) && ((arg_161 == -1102492566) && ((arg_160 == 100) && true))))
  ensures (((arg_164 == 1457227461) && ((arg_163 == -1427378172) && true)))
{
  arg_163 := -1427378172;
  arg_164 := 1457227461;
  {
    var lift_185 := (var tmpData : set<()> := {}; tmpData);
    var lift_184 := lift_185;
    var lift_183 := ();
    var lift_182 := lift_183;
    var lift_181 := {lift_182};
    var lift_180 := multiset{lift_181, lift_181, lift_184, lift_184};
    var lift_179 := lift_180;
    var lift_178 := lift_179;
    var lift_177 := ();
    var lift_176 := ();
    var lift_175 := {lift_176, lift_177};
    var lift_174 := lift_175;
    var lift_173 := lift_174;
    var lift_172 := ();
    var lift_171 := lift_172;
    var lift_170 := lift_171;
    var lift_169 := ();
    var lift_168 := lift_169;
    var lift_167 := {lift_168, lift_168, lift_169, lift_168, lift_170};
    var lift_166 := lift_167;
    var lift_165 := multiset{lift_166, lift_173, lift_173};
    lift_165 := lift_178;
  }
}

method lift_156_1 (arg_160 : int, arg_161 : int, arg_162 : int)
  returns (arg_163 : int, arg_164 : int)
  requires (((arg_162 == 2) && ((arg_161 == -1102492566) && ((arg_160 == 400935143) && true))))
  ensures (((arg_164 == 1457227461) && ((arg_163 == -1427378172) && true)))
{
  arg_163 := -1427378172;
  arg_164 := 1457227461;
  {
    var lift_185 := (var tmpData : set<()> := {}; tmpData);
    var lift_184 := lift_185;
    var lift_183 := ();
    var lift_182 := lift_183;
    var lift_181 := {lift_182};
    var lift_180 := multiset{lift_181, lift_181, lift_184, lift_184};
    var lift_179 := lift_180;
    var lift_178 := lift_179;
    var lift_177 := ();
    var lift_176 := ();
    var lift_175 := {lift_176, lift_177};
    var lift_174 := lift_175;
    var lift_173 := lift_174;
    var lift_172 := ();
    var lift_171 := lift_172;
    var lift_170 := lift_171;
    var lift_169 := ();
    var lift_168 := lift_169;
    var lift_167 := {lift_168, lift_168, lift_169, lift_168, lift_170};
    var lift_166 := lift_167;
    var lift_165 := multiset{lift_166, lift_173, lift_173};
    lift_165 := lift_178;
  }
}

method lift_140_0 (arg_144 : int)
  returns (arg_145 : int, arg_146 : int)
  requires (((arg_144 == -1102492566) && true))
  ensures (((arg_146 == 1160652745) && ((arg_145 == -125785523) && true)))
{
  arg_145 := -125785523;
  arg_146 := 1160652745;
  {
    var lift_147 := -1560591502;
    assert (((198156467 - 198156469) == (198156468 - 198156469)) || ((198156468 - 198156469) == (198156468 - 198156469)));
    assert (((-1560591502 - lift_147) - (lift_147 - -1560591502)) == (-1 + (-1560591501 - lift_147)));
  }
}

method lift_97_0 ()
  returns (arg_100 : int)
  requires (false)
  ensures (false)
{
  arg_100 := 1367512971;
  {
    var lift_106 := (var tmpData : seq<bool> := []; tmpData);
    var lift_105 := lift_106;
    var lift_104 := lift_105;
    var lift_103 := -1990041612;
    var lift_102 := lift_103;
    var lift_101 := (lift_102, lift_104);
    lift_101 := lift_101;
  }
}

method lift_97_1 ()
  returns (arg_100 : int)
  requires (true)
  ensures (((arg_100 == 1367512971) && true))
{
  arg_100 := 1367512971;
  {
    var lift_106 := (var tmpData : seq<bool> := []; tmpData);
    var lift_105 := lift_106;
    var lift_104 := lift_105;
    var lift_103 := -1990041612;
    var lift_102 := lift_103;
    var lift_101 := (lift_102, lift_104);
    lift_101 := lift_101;
  }
}

method lift_97_2 ()
  returns (arg_100 : int)
  requires (true)
  ensures (((arg_100 == 1367512971) && true))
{
  arg_100 := 1367512971;
  {
    var lift_106 := (var tmpData : seq<bool> := []; tmpData);
    var lift_105 := lift_106;
    var lift_104 := lift_105;
    var lift_103 := -1990041612;
    var lift_102 := lift_103;
    var lift_101 := (lift_102, lift_104);
    lift_101 := lift_101;
  }
}

function method lift_39 (
  arg_41 : multiset<set<(char, bool)>>,
  arg_42 : bool,
  arg_43 : (),
  arg_44 : (bool, bool, char)
) : char
{
  var lift_47 := 'd';
  var lift_46 := lift_47;
  var lift_45 := lift_46;
  lift_45
}

method lift_8_0 (arg_11 : int, arg_12 : int, arg_13 : int)
  returns (arg_14 : int)
  requires (((arg_13 == -89558097) && ((arg_12 == -1020915046) && ((arg_11 == -89558097) && true))))
  ensures (((arg_14 == -1146374397) && true))
{
  arg_14 := -1146374397;
  {
    assert (((arg_13 == arg_13) || (arg_13 < arg_13)) && ((-89558096 == arg_13) || (-89558097 == arg_13)));
    assert (((arg_11 - 89558099) - (-89558097 + arg_11)) == ((0 - 1) + (-89558098 - arg_11)));
    assert (-36227561 == ((-12075853 + -12075854) + -12075854));
    assert (((arg_14 + -1146374399) + (2292748793 + -1146374397)) < ((arg_14 - -1146374396) + arg_14));
  }
}

method lift_8_1 (arg_11 : int, arg_12 : int, arg_13 : int)
  returns (arg_14 : int)
  requires (false)
  ensures (false)
{
  arg_14 := -1146374397;
  {
    assert false;
    assert false;
    assert false;
    assert false;
  }
}

method Main () {
  var lift_764 := 541839965;
  var lift_763 := lift_764;
  var lift_762 := [lift_763, -1002074166, lift_764];
  var lift_760 := 'O';
  var lift_759 := lift_760;
  var lift_737 := ';';
  var lift_736 := ();
  var lift_735 := 'q';
  var lift_734 := -2058088494;
  var lift_733 := (lift_734, lift_735, lift_736);
  var lift_732 := 'o';
  var lift_731 := 851085963;
  var lift_730 := (lift_731, lift_732, ());
  var lift_729 := multiset{lift_730, lift_733, lift_733};
  var lift_723 := 'a';
  var lift_722 := multiset{lift_723};
  var lift_721 := {
    lift_722,
    lift_722,
    multiset{lift_723, lift_723, lift_723, lift_723}
  };
  var lift_717 := true;
  var lift_716 := lift_717;
  var lift_711 := false;
  var lift_710 := lift_711;
  var lift_709 := lift_710;
  var lift_708 := {lift_709, lift_711, lift_711};
  var lift_707 := ();
  var lift_706 := (lift_707, '|', 'c');
  var lift_705 := 1134424197;
  var lift_704 := lift_705;
  var lift_703 := 517930618;
  var lift_702 := (lift_703, false, lift_704);
  var lift_701 := -1052735274;
  var lift_700 := 692390469;
  var lift_699 := 'n';
  var lift_698 := (lift_699, lift_700, lift_701);
  var lift_697 := ([lift_698], lift_702, true);
  var lift_696 := lift_697;
  var lift_694 := false;
  var lift_693 := true;
  var lift_692 := false;
  var lift_691 := lift_692;
  var lift_690 := multiset{lift_691, lift_693, lift_693, lift_694};
  var lift_689 := [
    (var tmpData : multiset<bool> := multiset{}; tmpData),
    lift_690,
    lift_690
  ];
  var lift_686 := true;
  var lift_685 := lift_686;
  var lift_668 := true;
  var lift_667 := lift_668;
  var lift_666 := lift_667;
  var lift_665 := 'A';
  var lift_664 := lift_665;
  var lift_663 := (lift_664, lift_666, false);
  var lift_662 := lift_663;
  var lift_661 := 901052399;
  var lift_660 := true;
  var lift_659 := (lift_660, lift_661, lift_662);
  var lift_641 := true;
  var lift_640 := 1329809432;
  var lift_639 := (lift_640, lift_641);
  var lift_638 := lift_639;
  var lift_637 := lift_638;
  var lift_636 := [lift_637, lift_637, lift_637, lift_639, lift_639];
  var lift_635 := lift_636;
  var lift_633 := 'u';
  var lift_630 := 'U';
  var lift_629 := -690195327;
  var lift_628 := lift_629;
  var lift_627 := (lift_628, lift_630);
  var lift_597 := true;
  var lift_557 := '>';
  var lift_556 := true;
  var lift_555 := 'd';
  var lift_554 := 'L';
  var lift_553 := lift_554;
  var lift_552 := [lift_553, lift_555, lift_555, lift_553, lift_553];
  var lift_551 := (lift_552, (lift_554, lift_556));
  var lift_550 := true;
  var lift_549 := lift_550;
  var lift_548 := 'p';
  var lift_547 := (lift_548, lift_549);
  var lift_546 := "v/'$U<cP/MduLDKSe'A-x>";
  var lift_545 := (lift_546, lift_547);
  var lift_544 := {
    lift_545,
    lift_551,
    ("TrwVgIgXyY", (lift_557, lift_550)),
    lift_551
  };
  var lift_543 := 800149925;
  var lift_542 := lift_543;
  var lift_541 := 'O';
  var lift_540 := '+';
  var lift_539 := lift_540;
  var lift_538 := {lift_539, 'o', lift_540, lift_541};
  var lift_537 := (lift_538, lift_542);
  var lift_534 := 835086874;
  var lift_533 := 't';
  var lift_532 := (lift_533, lift_534, lift_534);
  var lift_518 := -1735040831;
  var lift_517 := 1749630812;
  var lift_516 := (true, lift_517, lift_518);
  var lift_515 := (var tmpData : seq<set<char>> := []; tmpData);
  var lift_514 := lift_515;
  var lift_513 := 'X';
  var lift_512 := 'p';
  var lift_511 := lift_512;
  var lift_510 := {lift_511, lift_513, lift_512, lift_512, lift_511};
  var lift_509 := 'K';
  var lift_508 := {lift_509, '-', lift_509, 'I'};
  var lift_507 := lift_508;
  var lift_506 := lift_507;
  var lift_505 := (var tmpData : set<char> := {}; tmpData);
  var lift_504 := [
    (var tmpData : set<char> := {}; tmpData),
    lift_505,
    lift_506,
    lift_510,
    lift_505
  ];
  var lift_503 := {lift_504, lift_514, lift_504, lift_504};
  var lift_502 := (lift_503, lift_516, lift_513);
  var lift_410 := true;
  var lift_409 := lift_410;
  var lift_408 := lift_409;
  var lift_407 := 803327141;
  var lift_406 := -1909464472;
  var lift_405 := (lift_406, lift_407, lift_408);
  var lift_404 := ('z', lift_405);
  var lift_403 := true;
  var lift_402 := 1543541582;
  var lift_401 := (-298155795, lift_402, lift_403);
  var lift_365 := false;
  var lift_364 := 'S';
  var lift_363 := (lift_364, lift_365);
  var lift_362 := false;
  var lift_361 := 'c';
  var lift_360 := {
    (lift_361, lift_362),
    lift_363,
    lift_363,
    lift_363,
    lift_363
  };
  var lift_359 := false;
  var lift_358 := lift_359;
  var lift_357 := -655461506;
  var lift_356 := (lift_357, lift_357);
  var lift_355 := (lift_356, lift_358, multiset{lift_360});
  var lift_354 := lift_355;
  var lift_314 := "bSDP'clLGkfTF";
  var lift_311 := false;
  var lift_310 := true;
  var lift_309 := multiset{lift_310, lift_311, false, lift_311};
  var lift_308 := true;
  var lift_307 := lift_308;
  var lift_306 := multiset{lift_307, lift_307};
  var lift_305 := lift_306;
  var lift_304 := multiset{-1851055170};
  var lift_303 := true;
  var lift_302 := 'w';
  var lift_301 := false;
  var lift_300 := lift_301;
  var lift_299 := (lift_300, lift_302, lift_303);
  var lift_298 := lift_299;
  var lift_297 := (lift_298, lift_304);
  var lift_294 := -1776982480;
  var lift_293 := multiset{lift_294, lift_294, lift_294, 1224547880, lift_294};
  var lift_288 := '-';
  var lift_287 := false;
  var lift_286 := (lift_287, lift_288, true);
  var lift_283 := true;
  var lift_282 := lift_283;
  var lift_281 := (lift_282, lift_283);
  var lift_280 := false;
  var lift_279 := multiset{lift_280, lift_280};
  var lift_278 := 400935143;
  var lift_277 := (lift_278, lift_279, lift_281);
  var lift_274 := ();
  var lift_273 := lift_274;
  var lift_272 := lift_273;
  var lift_271 := multiset{lift_272, lift_274};
  var lift_270 := 1948286156;
  var lift_269 := [lift_270];
  var lift_268 := lift_269;
  var lift_267 := 'q';
  var lift_266 := ('G', lift_267);
  var lift_265 := lift_266;
  var lift_264 := (var tmpData : seq<(char, char)> := []; tmpData);
  var lift_263 := 'U';
  var lift_262 := (lift_263, lift_263);
  var lift_261 := 'O';
  var lift_260 := (lift_261, 'y');
  var lift_259 := (var tmpData : seq<(char, char)> := []; tmpData);
  var lift_258 := multiset{
    lift_259,
    [lift_260, lift_262, lift_260, lift_262],
    lift_264,
    [lift_265, lift_260, (lift_261, 'N'), lift_265],
    lift_264
  };
  var lift_257 := lift_258;
  var lift_256 := (lift_257, lift_268, lift_271);
  var lift_255 := ();
  var lift_254 := lift_255;
  var lift_253 := ();
  var lift_252 := multiset{(), lift_253, lift_254, lift_254, lift_255};
  var lift_251 := lift_252;
  var lift_250 := -546723858;
  var lift_249 := lift_250;
  var lift_248 := 1566504454;
  var lift_247 := [lift_248, lift_248, lift_249, lift_250, lift_249];
  var lift_246 := (var tmpData : multiset<seq<(char, char)>> := multiset{}; tmpData);
  var lift_245 := ((lift_246, lift_247, lift_251), (), false).0;
  var lift_241 := 524424031;
  var lift_240 := true;
  var lift_239 := lift_240;
  var lift_238 := lift_239;
  var lift_237 := lift_238;
  var lift_236 := lift_237;
  var lift_235 := (lift_236, lift_241);
  var lift_234 := -1463999787;
  var lift_233 := (false, lift_234);
  var lift_232 := ();
  var lift_231 := lift_232;
  var lift_230 := (lift_231, lift_233);
  var lift_195 := -1292051783;
  var lift_194 := {703729989, lift_195};
  var lift_193 := (lift_194, lift_195);
  var lift_192 := lift_193;
  var lift_191 := 1805898738;
  var lift_190 := lift_191;
  var lift_189 := {1302768805, lift_190, -629984121, lift_191};
  var lift_155 := true;
  var lift_154 := 'm';
  var lift_153 := 'x';
  var lift_152 := (lift_153, lift_154, lift_155);
  var lift_151 := lift_152;
  var lift_150 := lift_151;
  var lift_138 := false;
  var lift_137 := {lift_138, lift_138};
  var lift_129 := 'q';
  var lift_128 := 'S';
  var lift_127 := lift_128;
  var lift_126 := multiset{'~', lift_127, lift_129, lift_127, lift_129};
  var lift_125 := lift_126;
  var lift_119 := 1412868070;
  var lift_118 := (true, lift_119);
  var lift_110 := -165468134;
  var lift_95 := '>';
  var lift_94 := false;
  var lift_93 := (lift_94, lift_95);
  var lift_90 := 'w';
  var lift_89 := (lift_90, false);
  var lift_88 := false;
  var lift_87 := 'l';
  var lift_86 := (lift_87, lift_88);
  var lift_85 := {lift_86, ('a', false), lift_86, lift_89, lift_89};
  var lift_84 := 'A';
  var lift_83 := lift_84;
  var lift_82 := lift_83;
  var lift_81 := ('M', lift_82);
  var lift_80 := lift_81;
  var lift_79 := -1102492566;
  var lift_78 := false;
  var lift_77 := lift_78;
  var lift_76 := '*';
  var lift_75 := lift_76;
  var lift_74 := (lift_75, lift_77);
  var lift_73 := (lift_74, lift_79, lift_80);
  var lift_72 := lift_73;
  var lift_71 := lift_72;
  var lift_69 := 'n';
  var lift_68 := true;
  var lift_67 := ();
  var lift_66 := lift_67;
  var lift_65 := ();
  var lift_64 := {lift_65, lift_65, lift_65, lift_65, lift_66};
  var lift_63 := lift_64;
  var lift_62 := (lift_63, lift_68, lift_69);
  var lift_61 := lift_62;
  var lift_60 := lift_61.2;
  var lift_59 := 'l';
  var lift_58 := (true, true, lift_59);
  var lift_57 := (var tmpData : set<(char, bool)> := {}; tmpData);
  var lift_56 := false;
  var lift_55 := '<';
  var lift_54 := (lift_55, lift_56);
  var lift_53 := false;
  var lift_52 := 'X';
  var lift_51 := (lift_52, lift_53);
  var lift_50 := {lift_51, lift_54, lift_54, lift_51};
  var lift_49 := lift_50;
  var lift_38 := ();
  var lift_37 := lift_38;
  var lift_36 := false;
  var lift_35 := ('a', lift_36, false);
  var lift_34 := (false, lift_35, lift_37);
  var lift_33 := true;
  var lift_32 := false;
  var lift_31 := lift_32;
  var lift_30 := 'Q';
  var lift_29 := (lift_30, lift_31, lift_33);
  var lift_28 := (true, lift_29, ());
  var lift_27 := ();
  var lift_26 := false;
  var lift_25 := ('G', lift_26, lift_26);
  var lift_24 := true;
  var lift_23 := (lift_24, lift_25, lift_27);
  var lift_22 := multiset{lift_23, lift_28, lift_28, lift_34};
  var lift_21 := (lift_22[lift_28] as int);
  var lift_19 := ();
  var lift_18 := 'R';
  var lift_17 := '&';
  var lift_15 := -89558097;
  var lift_3 := ();
  var lift_2 := ();
  var lift_1 := {lift_2, lift_2, lift_2, lift_3, lift_2};
  {
    var lift_70 := lift_71;
    var lift_48 := multiset{
      lift_49,
      lift_57,
      lift_57,
      {lift_54, lift_54, lift_51, lift_51},
      lift_50
    };
    var lift_7 := -1020915046;
    var lift_6 := lift_7;
    var lift_5 := ();
    var lift_4 := {lift_3, (), lift_5};
    {
      var lift_20 := 1543929307;
      var lift_16 := lift_17;
      lift_1 := lift_4;
      assert (((-1020915048 - -1020915046) == (lift_6 - -1020915044)) && ((lift_6 == lift_6) || (lift_6 == lift_6)));
      var methoddefvar_10 := lift_8_0(lift_15, lift_6, lift_15);
      {
        lift_16 := lift_18;
        lift_19 := lift_2;
        assert (((1 < lift_20) && (lift_20 == lift_20)) || ((lift_20 < lift_20) || (lift_20 < lift_20)));
      }
    }
    lift_21 := (lift_39(lift_48, lift_24, lift_37, lift_58) as int);
    lift_60 := lift_70.2.0;
  }
  {
    var lift_369 := 'w';
    var lift_313 := (lift_314, lift_84);
    var lift_296 := lift_297;
    var lift_295 := lift_296;
    var lift_285 := (lift_35, lift_286, 1070262925);
    var lift_244 := (lift_37, lift_118);
    var lift_243 := {lift_244, ((), lift_118)};
    var lift_242 := lift_243;
    var lift_188 := (lift_189, lift_15);
    var lift_187 := {lift_188, lift_192};
    var lift_149 := lift_150;
    var lift_134 := (lift_52, lift_119, false);
    var lift_132 := [1021826775, lift_15, lift_110, lift_21];
    var lift_124 := lift_125;
    var lift_123 := lift_124;
    var lift_116 := [lift_59];
    var lift_115 := ('d', (lift_68, lift_110), lift_116);
    var lift_114 := (lift_63, [false, lift_77], lift_59);
    var lift_96 := (var tmpData : seq<(bool, char)> := []; tmpData);
    var lift_92 := [lift_93, lift_93];
    if ((lift_49 <= (lift_57 - lift_85 - lift_57) == (lift_57 * lift_49 * lift_57))) {
      var lift_136 := multiset{lift_119, lift_79, lift_79};
      var lift_117 := (lift_76, lift_118, lift_116);
      var lift_113 := [lift_36, false, lift_31, lift_53];
      var methoddefvar_91 := lift_8_1(lift_15, lift_21, 1999072925);
      {
        lift_92 := lift_96;
        assert false;
      }
      {
        var lift_109 := ();
        var lift_108 := (var tmpData : set<set<()>> := {}; tmpData);
        var lift_107 := lift_108;
        var methoddefvar_99 := lift_97_0();
        {
          lift_107 := lift_107;
          lift_109 := ();
          assert false;
          assert false;
        }
        {
          var lift_111 := 'R';
          assert false;
          assert false;
          assert false;
          lift_111 := lift_111;
        }
        assert false;
        {
          var lift_112 := (lift_64, lift_113, lift_30);
          assert false;
          lift_112 := lift_114;
          assert false;
          assert false;
        }
        lift_115 := lift_117;
      }
      if ((lift_24 && lift_88)) {
        var lift_135 := multiset{lift_110};
        var lift_131 := multiset{lift_132};
        var lift_122 := (lift_116, lift_123);
        var lift_121 := multiset{'S', lift_17, lift_60};
        var lift_120 := (lift_116, lift_121);
        assert false;
        if (false) {
          assert false;
          assert false;
          assert false;
          assert false;
          lift_120 := lift_122;
        } else {
          var lift_133 := (
            lift_27,
            [1330858971, lift_21, lift_21, -1118795792],
            lift_134
          );
          var lift_130 := ('~', lift_131, lift_66);
          assert false;
          lift_130 := lift_130;
          assert false;
          lift_133 := lift_133;
        }
        lift_135 := lift_136;
        assert false;
      } else {
        lift_137 := lift_137;
        {
          assert false;
          assert false;
          assert false;
          assert false;
        }
      }
    } else {
      var lift_229 := {lift_230, (lift_67, lift_235)};
      var lift_228 := lift_229;
      var lift_226 := (var tmpData : set<(bool, (char, int), multiset<bool>)> := {}; tmpData);
      var lift_225 := lift_226;
      var methoddefvar_139 := lift_97_1();
      {
        assert (((-165468135 - lift_110) + (lift_110 + lift_110)) == ((-827340671 - lift_110) - (lift_110 + lift_110)));
        assert (((1412868068 - 1412868070) == (lift_119 - 1412868072)) && ((1412868068 - lift_119) < (1412868069 - 1412868070)));
        assert (((lift_79 + -1102492566) + (-1102492567 - lift_79)) < ((0 - 2204985134) - (lift_79 - 1)));
      }
      var methoddefvar_142, methoddefvar_143 := lift_140_0(lift_79);
      {
        var lift_148 := -1622432062;
        assert (((methoddefvar_142 + -251571047) + (377356570 + -125785524)) < ((methoddefvar_142 - -251571046) + methoddefvar_142));
        assert ((lift_148 + 1622432066) == ((lift_148 + lift_148) - (-1622432064 + -1622432064)));
        lift_149 := lift_152;
        assert ((1 < (lift_21 - lift_21)) || ((lift_21 == lift_21) && (lift_21 == 100)));
      }
      var methoddefvar_158, methoddefvar_159 := lift_156_0(
        lift_21,
        lift_79,
        lift_15
      );
      {
        var lift_186 := (lift_95, lift_65);
        lift_186 := lift_186;
        assert ((1 < (lift_21 - lift_21)) || ((lift_21 == lift_21) && (lift_21 == 100)));
        lift_187 := lift_187;
      }
      {
        var lift_227 := "jNm;kfG_S:dfCxoGg_&O";
        var methoddefvar_198, methoddefvar_199 := lift_196_0(lift_110, lift_21);
        {
          assert (((-672978034 == methoddefvar_199) && (methoddefvar_199 < methoddefvar_199)) || ((methoddefvar_199 + methoddefvar_199) < (methoddefvar_199 - 672978034)));
        }
        assert (((-1429778508 - -476592835) == (-1429778507 - -476592835)) || ((-1429778507 - -476592835) == (-1429778507 - -476592835)));
        var methoddefvar_219, methoddefvar_220 := lift_217_0(lift_119);
        {
          lift_225 := lift_226;
          lift_227 := "?TjNfkw=*twcDYlWA'$";
          assert (((1292051783 + lift_195) < 1) || ((1292051786 - lift_195) == 2584103568));
        }
      }
      lift_228 := (lift_228 - lift_229 - lift_242);
    }
    lift_245 := (lift_256, (), 'F').0;
    var methoddefvar_275, methoddefvar_276 := lift_156_1(
      lift_277.0,
      ('y', lift_79, ("=lx/|", 710821364)).1,
      |lift_271|
    );
    {
      var lift_292 := ((lift_56, lift_84, lift_155), lift_293);
      var lift_291 := ();
      var lift_284 := lift_285;
      assert (((-330936268 - lift_110) == lift_110) && ((lift_110 + lift_110) == (-496404402 - lift_110)));
      lift_284 := lift_285;
      var methoddefvar_289, methoddefvar_290 := lift_196_1(lift_249, lift_241);
      {
        lift_291 := lift_37;
        lift_292 := lift_295;
        lift_305 := lift_309;
      }
    }
    var methoddefvar_312 := lift_97_2();
    {
      assert ((1277752930 < 1277752930) || ((638876464 < 1277752930) && (1277752930 == 1277752930)));
      {
        assert (((0 - 1) + (-1039214883 - -1039214882)) == ((-1039214882 - 3) - (-1039214882 - 1)));
        lift_313 := lift_313;
      }
    }
    {
      var lift_390 := '^';
      var lift_368 := (var tmpData : seq<()> := []; tmpData);
      var lift_367 := [lift_231, lift_253, lift_19, lift_66];
      {
        var methoddefvar_317, methoddefvar_318 := lift_315_0(lift_190, lift_79);
        {
          var lift_353 := lift_354;
          lift_353 := lift_353;
          assert (((lift_191 - 0) - (1805898737 + lift_191)) == (1 + (0 - lift_191)));
          assert (-546723857 == ((lift_249 + lift_249) - (lift_249 - 1)));
          assert (((lift_234 + lift_234) + (-1463999786 - -1463999785)) < ((lift_234 - -1463999784) + (-4391999358 - lift_234)));
          assert (((1278649744 + 1278649744) + (-1278649745 - 1278649744)) < ((1278649744 - 2557299488) + 1278649744));
        }
        {
          var lift_366 := lift_367;
          lift_366 := lift_368;
        }
        lift_369 := lift_59;
      }
      assert (((lift_370(
        lift_231,
        lift_37,
        lift_278,
        lift_2,
        lift_247
      ) < lift_370(
        lift_231,
        lift_37,
        lift_278,
        lift_2,
        lift_247
      )) && (1186856455 == lift_370(
        lift_231,
        lift_37,
        lift_278,
        lift_2,
        lift_247
      ))) || ((1186856453 - 1186856454) == (1186856453 - lift_370(
        lift_231,
        lift_37,
        lift_278,
        lift_2,
        lift_247
      ))));
      assert (((|lift_125| < |lift_125|) && (-1 == |lift_125|)) || ((-6 - 0) == (-1 - |lift_125|)));
      {
        var lift_400 := (lift_153, lift_401);
        var lift_387 := (lift_263, lift_237, lift_84);
        var lift_386 := lift_387;
        var methoddefvar_380 := lift_378_0(lift_21, lift_15, lift_15);
        {
          var lift_385 := [lift_386, (lift_302, lift_239, lift_84), lift_386];
          lift_385 := lift_385;
          assert (((lift_190 == lift_190) || (lift_190 < lift_190)) && ((-1805898739 - lift_190) == (-5417696215 + lift_190)));
        }
        {
          var lift_389 := ();
          var lift_388 := lift_231;
          assert (1 == ((-1776982476 - lift_294) + (-1776982483 - lift_294)));
          assert (-1048848063 == ((0 - 524424031) + (-1 - lift_241)));
          lift_388 := ();
          lift_389 := ();
          assert (((0 - 1805898738) + (-1 - lift_191)) == ((lift_191 - 7223594953) - (0 - 1805898738)));
        }
        lift_390 := lift_75;
        var methoddefvar_393, methoddefvar_394 := lift_391_0(
          lift_294,
          lift_249
        );
        {
          lift_400 := lift_404;
        }
        var methoddefvar_413 := lift_411_0(lift_241, lift_249);
        {
          assert ((lift_406 + (-1909464473 - lift_406)) == ((-3818928944 - lift_406) + (-1909464473 - lift_406)));
        }
      }
    }
  }
  var methoddefvar_496 := lift_494_0((lift_126[lift_502.2] as int));
  {
    var lift_658 := lift_659;
    var lift_631 := lift_125;
    var lift_626 := lift_627;
    var lift_558 := lift_544;
    var lift_536 := ({'-'}, -1686610350);
    var lift_535 := {lift_536, lift_537, lift_536, lift_536};
    var lift_531 := lift_532;
    var lift_530 := (lift_271, lift_531);
    var lift_528 := (lift_261, lift_190, lift_241);
    var lift_527 := (lift_252, lift_528);
    var lift_520 := lift_21;
    var lift_519 := {lift_95, lift_59};
    lift_519 := (lift_507 * {'i', lift_30, lift_75});
    lift_520 := ((var tmpData : seq<bool> := []; tmpData), lift_110).1;
    if ((lift_305 <= lift_279 <= (var tmpData : multiset<bool> := multiset{}; tmpData))) {
      var lift_529 := lift_530;
      var methoddefvar_523 := lift_521_0(2091386313);
      {
        lift_527 := lift_529;
        assert false;
        assert false;
        assert false;
      }
      lift_535 := lift_535;
      lift_544 := lift_558;
      var methoddefvar_561, methoddefvar_562 := lift_559_0();
      {
        lift_597 := lift_240;
        assert false;
        assert false;
      }
      assert false;
    } else {
      var lift_683 := 878349625;
      var lift_669 := ();
      var lift_634 := lift_635;
      var lift_625 := (lift_626, lift_270, lift_556);
      var methoddefvar_600, methoddefvar_601 := lift_598_0(lift_190, lift_79);
      {
        var lift_624 := lift_625;
        assert (((476041614 + 476041614) + (-1 - 476041614)) < ((476041614 - 476041613) - (1 - 476041614)));
        lift_624 := lift_625;
        lift_631 := multiset{lift_154, lift_364, lift_267, lift_17, 'K'};
        assert (((-1327353063 == -1327353063) && (-1327353063 == -1327353063)) && ((-1327353063 == -1327353063) && (-1327353063 == -1327353063)));
        assert (((lift_195 == lift_195) || (lift_195 < lift_195)) && ((lift_195 + lift_195) == (-3876155349 - -1292051783)));
      }
      var methoddefvar_632 := lift_378_1(lift_191, lift_110, lift_250);
      {
        assert (((lift_119 == 1412868069) || (1412868071 == lift_119)) || ((lift_119 - 1412868074) < (1412868070 - 1412868073)));
        lift_633 := '&';
        lift_634 := lift_635;
        assert (((lift_402 + lift_402) - (0 + lift_402)) == (lift_402 + (1543541582 - lift_402)));
      }
      var methoddefvar_642 := lift_494_1(1093210014);
      {
        assert (((-1463999789 - lift_234) == (-1463999788 - -1463999786)) || ((lift_234 == -1) || (lift_234 < lift_234)));
      }
      var methoddefvar_645 := lift_643_0(lift_250);
      {
        var lift_657 := lift_658;
        assert ((0 - (800149924 - lift_543)) == 1);
        lift_657 := lift_659;
        lift_669 := ();
      }
      var methoddefvar_672, methoddefvar_673 := lift_670_0(
        lift_241,
        lift_661,
        lift_640
      );
      {
        var lift_684 := lift_263;
        assert (((1292051783 + lift_195) < 1) || ((1292051786 - lift_195) == 2584103568));
        lift_683 := methoddefvar_673;
        assert (1 == ((-1776982476 - lift_294) + (-1776982483 - lift_294)));
        lift_684 := lift_55;
        lift_685 := lift_239;
      }
    }
  }
  var methoddefvar_687, methoddefvar_688 := lift_196_2(
    lift_532.2,
    |safeSeqRef(lift_689, lift_191, lift_690)|
  );
  {
    var lift_761 := [lift_81];
    var lift_758 := false;
    var lift_746 := lift_518;
    var lift_739 := {lift_701, lift_190, lift_629, lift_79};
    var lift_728 := (lift_729, lift_362, lift_556);
    var lift_715 := (lift_667, lift_534);
    var lift_712 := (lift_38, lift_35, {lift_666, false});
    var lift_695 := [
      lift_532,
      lift_532,
      (lift_541, lift_629, 989064619),
      lift_532
    ];
    lift_695 := lift_696.0;
    lift_706 := lift_706;
    lift_708 := lift_712.2;
    if ((lift_305 > lift_309 >= lift_690)) {
      var methoddefvar_713, methoddefvar_714 := lift_217_1(lift_640);
      {
        assert false;
        assert false;
        assert false;
        lift_715 := lift_118;
      }
    } else {
      var lift_720 := lift_721;
      var lift_718 := -1194549960;
      if (lift_24) {
        lift_716 := lift_408;
        assert (((lift_628 < -690195326) || (lift_628 < lift_628)) || ((-690195329 - lift_628) == (-690195328 - lift_628)));
        assert (((-672978036 == methoddefvar_688) || (methoddefvar_688 == 1)) || ((-672978036 - 0) == (-1345956072 - methoddefvar_688)));
        lift_718 := 728849454;
        assert (((lift_191 - 0) - (1805898737 + lift_191)) == (1 + (0 - lift_191)));
      } else {
        var lift_724 := ();
        var lift_719 := {lift_720};
        assert false;
        lift_719 := lift_719;
        lift_724 := lift_27;
        assert false;
      }
      if (true) {
        var lift_727 := lift_708;
        var lift_726 := lift_55;
        var lift_725 := multiset{lift_15, lift_270, lift_406, lift_705};
        lift_725 := lift_304;
        assert (((-2395281298 - -1197640648) == (-2395281298 - -1197640648)) || ((-1197640648 < -1197640648) && (-1197640648 < -1197640648)));
        lift_726 := 'k';
        assert (((lift_701 - 1052735274) == (lift_701 + lift_701)) || ((lift_701 < lift_701) || (lift_701 < lift_701)));
        lift_727 := lift_137;
      } else {
        assert false;
        lift_728 := (multiset{lift_730, lift_733, lift_733}, lift_36, true);
        assert false;
      }
    }
    if (lift_283) {
      var lift_738 := '=';
      if (true) {
        assert (((lift_640 + lift_640) + (-1329809433 - lift_640)) < ((lift_640 - 2659618864) + lift_640));
        lift_737 := lift_83;
        assert (((-1 - lift_534) < (0 - 835086874)) || ((-1 - lift_534) == (-2 - lift_534)));
      } else {
        assert false;
        lift_738 := '*';
        assert false;
        assert false;
        lift_739 := {lift_248, lift_543, lift_700, lift_543, lift_731};
      }
      {
        assert (((-546723861 - lift_250) == (-546723860 - lift_250)) || ((-546723860 - -546723858) == (-546723860 - lift_250)));
      }
      assert (((lift_407 - 803327139) - (-803327135 + 803327138)) == ((lift_407 + 803327140) - (lift_407 + lift_407)));
    } else {
      var methoddefvar_742, methoddefvar_743 := lift_740_0();
      {
        assert false;
        assert false;
        lift_746 := lift_534;
        assert false;
      }
      var methoddefvar_749 := lift_747_0();
      {
        var lift_757 := 'M';
        lift_757 := lift_69;
      }
      assert false;
      {
        lift_758 := lift_686;
      }
      if (true) {
        lift_759 := lift_18;
        lift_761 := [lift_81, lift_265];
      } else {
        assert false;
      }
    }
  }
  assert (((-5 - safeSeqRef(
    safeSeqSet(safeSeqRef([lift_247], lift_110, lift_762), lift_517, lift_195),
    |lift_551.0|,
    ((lift_126 - lift_722 - lift_125)[lift_706.2] as int)
  )) - (-3 - safeSeqRef(
    safeSeqSet(safeSeqRef([lift_247], lift_110, lift_762), lift_517, lift_195),
    |lift_551.0|,
    ((lift_126 - lift_722 - lift_125)[lift_706.2] as int)
  ))) < (safeSeqRef(
    safeSeqSet(safeSeqRef([lift_247], lift_110, lift_762), lift_517, lift_195),
    |lift_551.0|,
    ((lift_126 - lift_722 - lift_125)[lift_706.2] as int)
  ) + (-3 - -2)));
}
