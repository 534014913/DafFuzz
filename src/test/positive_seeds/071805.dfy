// Seed: 1936575993
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
method lift_638_0 (arg_642 : int, arg_643 : int, arg_644 : int)
  returns (arg_645 : int, arg_646 : int)
  requires (((arg_644 == -1941671705) && ((arg_643 == 267952939) && ((arg_642 == 267952939) && true))))
  ensures (((arg_646 == -1868058610) && ((arg_645 == 151971894) && true)))
{
  arg_645 := 151971894;
  arg_646 := -1868058610;
  {
    var lift_648 := true;
    var lift_647 := 'g';
    assert (((-1339764703 + arg_642) - (-267952941 + arg_642)) == ((-267952942 - arg_642) + (-267952942 - arg_642)));
    lift_647 := lift_647;
    lift_648 := true;
  }
}

method lift_583_0 (arg_586 : int)
  returns (arg_587 : int)
  requires (false)
  ensures (false)
{
  arg_587 := -1423846862;
  {
    var lift_612 := arg_586;
    var lift_611 := false;
    var lift_610 := [lift_611];
    var lift_609 := true;
    var lift_608 := lift_609;
    var lift_607 := [lift_608, lift_608, lift_608];
    var lift_606 := false;
    var lift_605 := false;
    var lift_604 := false;
    var lift_603 := lift_604;
    var lift_602 := [lift_603, lift_605, lift_606, false, lift_604];
    var lift_601 := lift_602;
    var lift_600 := lift_601;
    var lift_599 := {lift_600, lift_607, lift_607, lift_610, lift_607};
    var lift_598 := (var tmpData : seq<bool> := []; tmpData);
    var lift_597 := lift_598;
    var lift_596 := [true];
    var lift_595 := {
      lift_596,
      (var tmpData : seq<bool> := []; tmpData),
      lift_596,
      lift_596,
      lift_597
    };
    var lift_594 := (var tmpData : seq<bool> := []; tmpData);
    var lift_593 := {lift_594};
    var lift_592 := multiset{lift_593, lift_593, lift_593, lift_595, lift_599};
    var lift_591 := false;
    var lift_590 := true;
    var lift_589 := {[lift_590, false, lift_591, false, lift_590]};
    var lift_588 := multiset{lift_589};
    lift_588 := lift_592;
    assert false;
    assert false;
    assert false;
    assert false;
  }
}

method lift_518_0 (arg_521 : int, arg_522 : int)
  returns (arg_523 : int)
  requires (((arg_522 == -1158095212) && ((arg_521 == 452471873) && true)))
  ensures (((arg_523 == 1557305588) && true))
{
  arg_523 := 1557305588;
  {
    var lift_531 := 'p';
    var lift_530 := false;
    var lift_529 := lift_530;
    var lift_528 := (lift_529, lift_531, lift_531);
    var lift_527 := false;
    var lift_526 := 'd';
    var lift_525 := (lift_526, lift_527);
    var lift_524 := (lift_525, lift_528);
    assert (((-796224569 - -265408189) < -265408189) || ((-265408189 == -265408189) && (-265408189 == -265408189)));
    assert (arg_521 == ((452471872 - arg_521) + (904943747 - arg_521)));
    lift_524 := (lift_525, lift_528);
  }
}

method lift_518_1 (arg_521 : int, arg_522 : int)
  returns (arg_523 : int)
  requires (((arg_522 == -1152742683) && ((arg_521 == -81073468) && true)))
  ensures (((arg_523 == 1557305588) && true))
{
  arg_523 := 1557305588;
  {
    var lift_531 := 'p';
    var lift_530 := false;
    var lift_529 := lift_530;
    var lift_528 := (lift_529, lift_531, lift_531);
    var lift_527 := false;
    var lift_526 := 'd';
    var lift_525 := (lift_526, lift_527);
    var lift_524 := (lift_525, lift_528);
    assert (((-796224569 - -265408189) < -265408189) || ((-265408189 == -265408189) && (-265408189 == -265408189)));
    assert (((arg_521 + arg_521) - arg_521) < ((-1 - arg_521) + 1));
    lift_524 := (lift_525, lift_528);
  }
}

method lift_489_0 (arg_493 : int)
  returns (arg_494 : int, arg_495 : int)
  requires (((arg_493 == -1941671705) && true))
  ensures (((arg_495 == 2041289871) && ((arg_494 == -1737907236) && true)))
{
  arg_494 := -1737907236;
  arg_495 := 2041289871;
  {
    var lift_508 := arg_493;
    var lift_507 := (var tmpData : multiset<()> := multiset{}; tmpData);
    var lift_506 := ();
    var lift_505 := lift_506;
    var lift_504 := ();
    var lift_503 := lift_504;
    var lift_502 := true;
    var lift_501 := lift_502;
    var lift_500 := [false, lift_501, false, lift_501, lift_502];
    var lift_499 := lift_500;
    var lift_498 := true;
    var lift_497 := [lift_498, lift_498, lift_498, false];
    var lift_496 := (arg_495, lift_497);
    lift_496 := (arg_495, lift_499);
    lift_503 := lift_505;
    lift_507 := multiset{lift_506, lift_504, lift_506};
    lift_508 := lift_508;
    assert ((arg_495 < 2041289872) && ((arg_495 == 2041289872) || (arg_495 == 2041289871)));
  }
}

method lift_489_1 (arg_493 : int)
  returns (arg_494 : int, arg_495 : int)
  requires (((arg_493 == 1141101083) && true))
  ensures (((arg_495 == 2041289871) && ((arg_494 == -1737907236) && true)))
{
  arg_494 := -1737907236;
  arg_495 := 2041289871;
  {
    var lift_508 := arg_493;
    var lift_507 := (var tmpData : multiset<()> := multiset{}; tmpData);
    var lift_506 := ();
    var lift_505 := lift_506;
    var lift_504 := ();
    var lift_503 := lift_504;
    var lift_502 := true;
    var lift_501 := lift_502;
    var lift_500 := [false, lift_501, false, lift_501, lift_502];
    var lift_499 := lift_500;
    var lift_498 := true;
    var lift_497 := [lift_498, lift_498, lift_498, false];
    var lift_496 := (arg_495, lift_497);
    lift_496 := (arg_495, lift_499);
    lift_503 := lift_505;
    lift_507 := multiset{lift_506, lift_504, lift_506};
    lift_508 := lift_508;
    assert ((arg_495 < 2041289872) && ((arg_495 == 2041289872) || (arg_495 == 2041289871)));
  }
}

method lift_432_0 ()
  returns (arg_436 : int, arg_437 : int)
  requires (true)
  ensures (((arg_437 == -68197034) && ((arg_436 == 1363766818) && true)))
{
  arg_436 := 1363766818;
  arg_437 := -68197034;
  {
    var lift_439 := "$_-+k;Is>&&g|+DfRzJluf";
    var lift_438 := -257013777;
    assert (((lift_438 + lift_438) + (-257013778 - -128506889)) < ((-128506889 - 514027556) - (lift_438 + lift_438)));
    lift_439 := lift_439;
  }
}

method lift_432_1 ()
  returns (arg_436 : int, arg_437 : int)
  requires (true)
  ensures (((arg_437 == -68197034) && ((arg_436 == 1363766818) && true)))
{
  arg_436 := 1363766818;
  arg_437 := -68197034;
  {
    var lift_439 := "$_-+k;Is>&&g|+DfRzJluf";
    var lift_438 := -257013777;
    assert (0 == (-257013777 - lift_438));
    lift_439 := lift_439;
  }
}

method lift_390_0 (arg_393 : int, arg_394 : int)
  returns (arg_395 : int)
  requires (((arg_394 == -758322228) && ((arg_393 == 1209107762) && true)))
  ensures (((arg_395 == -1182226312) && true))
{
  arg_395 := -1182226312;
  {
    var lift_428 := -790441902;
    var lift_427 := 'K';
    var lift_426 := false;
    var lift_425 := lift_426;
    var lift_424 := (lift_425, lift_427, lift_427);
    var lift_423 := lift_424;
    var lift_422 := lift_423;
    var lift_421 := lift_422;
    var lift_420 := 'f';
    var lift_419 := false;
    var lift_418 := (lift_419, lift_420, lift_420);
    var lift_417 := {lift_418, lift_421, lift_423, lift_424};
    var lift_416 := lift_417;
    var lift_415 := lift_416;
    var lift_414 := [lift_415];
    var lift_413 := (var tmpData : seq<set<(bool, char, char)>> := []; tmpData);
    var lift_412 := 'M';
    var lift_411 := (arg_394, lift_412);
    var lift_410 := 644569647;
    var lift_409 := 'y';
    var lift_408 := (arg_395, lift_409);
    var lift_407 := [lift_408, (lift_410, 'A'), lift_411];
    var lift_406 := true;
    var lift_405 := true;
    var lift_404 := '|';
    var lift_403 := lift_404;
    var lift_402 := (lift_403, lift_405, 1046356631);
    var lift_401 := (lift_402, false, lift_406);
    var lift_400 := false;
    var lift_399 := 'E';
    var lift_398 := lift_399;
    var lift_397 := (lift_398, lift_400, arg_394);
    var lift_396 := (lift_397, lift_400, lift_400);
    assert (((-758322231 - arg_394) == (-758322231 - -758322228)) || ((-758322228 == arg_394) || (arg_394 < arg_394)));
    lift_396 := lift_401;
    lift_407 := (var tmpData : seq<(int, char)> := []; tmpData);
    lift_413 := lift_414;
    assert (((-790441902 - 1580883806) - (-790441902 + lift_428)) == ((lift_428 - 1) + (-790441903 - lift_428)));
  }
}

method lift_361_0 (arg_364 : int)
  returns (arg_365 : int)
  requires (((arg_364 == -1762788289) && true))
  ensures (((arg_365 == -934958649) && true))
{
  arg_365 := -934958649;
  {
    var lift_383 := ();
    var lift_382 := ();
    var lift_381 := 'Y';
    var lift_380 := lift_381;
    var lift_379 := lift_380;
    var lift_378 := true;
    var lift_377 := (lift_378, lift_379);
    var lift_376 := lift_377;
    var lift_375 := [lift_376, lift_376];
    var lift_374 := '*';
    var lift_373 := false;
    var lift_372 := (lift_373, lift_374);
    var lift_371 := true;
    var lift_370 := lift_371;
    var lift_369 := (lift_370, 'i');
    var lift_368 := 'E';
    var lift_367 := [(false, lift_368), lift_369, lift_372, lift_369];
    var lift_366 := arg_365;
    lift_366 := arg_364;
    lift_367 := lift_375;
    lift_382 := lift_383;
  }
}

method lift_361_1 (arg_364 : int)
  returns (arg_365 : int)
  requires (false)
  ensures (false)
{
  arg_365 := -934958649;
  {
    var lift_383 := ();
    var lift_382 := ();
    var lift_381 := 'Y';
    var lift_380 := lift_381;
    var lift_379 := lift_380;
    var lift_378 := true;
    var lift_377 := (lift_378, lift_379);
    var lift_376 := lift_377;
    var lift_375 := [lift_376, lift_376];
    var lift_374 := '*';
    var lift_373 := false;
    var lift_372 := (lift_373, lift_374);
    var lift_371 := true;
    var lift_370 := lift_371;
    var lift_369 := (lift_370, 'i');
    var lift_368 := 'E';
    var lift_367 := [(false, lift_368), lift_369, lift_372, lift_369];
    var lift_366 := arg_365;
    lift_366 := arg_364;
    lift_367 := lift_375;
    lift_382 := lift_383;
  }
}

method lift_332_0 (arg_336 : int, arg_337 : int)
  returns (arg_338 : int, arg_339 : int)
  requires (false)
  ensures (false)
{
  arg_338 := -252194558;
  arg_339 := -1719138539;
  {
    var lift_346 := false;
    var lift_345 := false;
    var lift_344 := (lift_345, 1580398091);
    var lift_343 := ({arg_339, arg_339, arg_336}, lift_344, lift_346);
    var lift_342 := lift_343;
    var lift_341 := -1379406765;
    var lift_340 := arg_337;
    lift_340 := arg_338;
    lift_341 := 191170831;
    lift_342 := lift_343;
  }
}

function method lift_248 (
  arg_250 : (bool, char),
  arg_251 : seq<char>,
  arg_252 : multiset<()>,
  arg_253 : (int, int),
  arg_254 : bool
) : bool
{
  
  false
}

function method lift_234 (
  arg_236 : (int, int, int),
  arg_237 : char,
  arg_238 : (int, char, int)
) : char
{
  var lift_240 := 'S';
  var lift_239 := lift_240;
  lift_239
}

method lift_205_0 (arg_208 : int, arg_209 : int, arg_210 : int)
  returns (arg_211 : int)
  requires (((arg_210 == 0) && ((arg_209 == 452471873) && ((arg_208 == 0) && true))))
  ensures (((arg_211 == -816683846) && true))
{
  arg_211 := -816683846;
  {
    assert (((-286681981 + 286681982) - (286681982 - 286681982)) == ((860045948 - 286681982) + (-286681983 - 286681982)));
  }
}

method lift_205_1 (arg_208 : int, arg_209 : int, arg_210 : int)
  returns (arg_211 : int)
  requires (false)
  ensures (false)
{
  arg_211 := -816683846;
  {
    assert false;
  }
}

method lift_205_2 (arg_208 : int, arg_209 : int, arg_210 : int)
  returns (arg_211 : int)
  requires (((arg_210 == 1204287587) && ((arg_209 == 0) && ((arg_208 == 452471873) && true))))
  ensures (((arg_211 == -816683846) && true))
{
  arg_211 := -816683846;
  {
    assert (((-286681981 + 286681982) - (286681982 - 286681982)) == ((860045948 - 286681982) + (-286681983 - 286681982)));
  }
}

method lift_205_3 (arg_208 : int, arg_209 : int, arg_210 : int)
  returns (arg_211 : int)
  requires (false)
  ensures (false)
{
  arg_211 := -816683846;
  {
    assert false;
  }
}

method lift_163_0 (arg_167 : int, arg_168 : int)
  returns (arg_169 : int, arg_170 : int)
  requires (false)
  ensures (false)
{
  arg_169 := -1262919797;
  arg_170 := -612977252;
  {
    var lift_171 := -965381011;
    lift_171 := arg_170;
    assert false;
  }
}

method lift_163_1 (arg_167 : int, arg_168 : int)
  returns (arg_169 : int, arg_170 : int)
  requires (false)
  ensures (false)
{
  arg_169 := -1262919797;
  arg_170 := -612977252;
  {
    var lift_171 := -965381011;
    lift_171 := arg_170;
    assert false;
  }
}

method lift_118_0 ()
  returns (arg_121 : int)
  requires (false)
  ensures (false)
{
  arg_121 := 1693765126;
  {
    var lift_126 := false;
    var lift_125 := false;
    var lift_124 := {false, lift_125, lift_126};
    var lift_123 := lift_124;
    var lift_122 := lift_123;
    lift_122 := lift_124;
  }
}

function method lift_102 (arg_104 : bool, arg_105 : char) : int
{
  var lift_106 := -758322228;
  lift_106
}

method lift_63_0 ()
  returns (arg_67 : int, arg_68 : int)
  requires (true)
  ensures (((arg_68 == 1476909249) && ((arg_67 == 761816837) && true)))
{
  arg_67 := 761816837;
  arg_68 := 1476909249;
  {
    var lift_69 := 'z';
    lift_69 := 'W';
  }
}

method lift_63_1 ()
  returns (arg_67 : int, arg_68 : int)
  requires (false)
  ensures (false)
{
  arg_67 := 761816837;
  arg_68 := 1476909249;
  {
    var lift_69 := 'z';
    lift_69 := 'W';
  }
}

method lift_63_2 ()
  returns (arg_67 : int, arg_68 : int)
  requires (true)
  ensures (((arg_68 == 1476909249) && ((arg_67 == 761816837) && true)))
{
  arg_67 := 761816837;
  arg_68 := 1476909249;
  {
    var lift_69 := 'z';
    lift_69 := 'W';
  }
}

method lift_63_3 ()
  returns (arg_67 : int, arg_68 : int)
  requires (true)
  ensures (((arg_68 == 1476909249) && ((arg_67 == 761816837) && true)))
{
  arg_67 := 761816837;
  arg_68 := 1476909249;
  {
    var lift_69 := 'z';
    lift_69 := 'W';
  }
}

method lift_39_0 ()
  returns (arg_42 : int)
  requires (true)
  ensures (((arg_42 == -824405704) && true))
{
  arg_42 := -824405704;
  {
    var lift_43 := -472047575;
    assert (((-472047578 - lift_43) - (-472047576 - lift_43)) == ((-472047576 - lift_43) + (-472047576 - lift_43)));
  }
}

method lift_39_1 ()
  returns (arg_42 : int)
  requires (false)
  ensures (false)
{
  arg_42 := -824405704;
  {
    var lift_43 := -472047575;
    assert false;
  }
}

method lift_18_0 (arg_22 : int, arg_23 : int, arg_24 : int)
  returns (arg_25 : int, arg_26 : int)
  requires (((arg_24 == -1049390420) && ((arg_23 == -1049390420) && ((arg_22 == 627793070) && true))))
  ensures (((arg_26 == 1591830503) && ((arg_25 == 494565041) && true)))
{
  arg_25 := 494565041;
  arg_26 := 1591830503;
  {
    assert ((-290630987 + (-290630988 - -290630987)) == ((-581261974 - -290630987) + (-290630988 - -290630987)));
    assert (((-1255586141 + 627793070) - arg_22) < arg_22);
  }
}

method lift_18_1 (arg_22 : int, arg_23 : int, arg_24 : int)
  returns (arg_25 : int, arg_26 : int)
  requires (false)
  ensures (false)
{
  arg_25 := 494565041;
  arg_26 := 1591830503;
  {
    assert false;
    assert false;
  }
}

method lift_18_2 (arg_22 : int, arg_23 : int, arg_24 : int)
  returns (arg_25 : int, arg_26 : int)
  requires (false)
  ensures (false)
{
  arg_25 := 494565041;
  arg_26 := 1591830503;
  {
    assert false;
    assert false;
  }
}

method lift_1_0 (arg_4 : int)
  returns (arg_5 : int)
  requires (((arg_4 == -382985660) && true))
  ensures (((arg_5 == -2082191754) && true))
{
  arg_5 := -2082191754;
  {
    assert (((arg_4 == arg_4) || (arg_4 < arg_4)) && ((arg_4 + arg_4) == (-1148956980 - -382985660)));
  }
}

method lift_1_1 (arg_4 : int)
  returns (arg_5 : int)
  requires (false)
  ensures (false)
{
  arg_5 := -2082191754;
  {
    assert false;
  }
}

method Main () {
  var lift_669 := false;
  var lift_668 := ();
  var lift_667 := (lift_668, (), lift_669);
  var lift_663 := (var tmpData : multiset<bool> := multiset{}; tmpData);
  var lift_662 := lift_663;
  var lift_661 := lift_662;
  var lift_660 := 'h';
  var lift_659 := (lift_660, lift_660);
  var lift_658 := 'J';
  var lift_657 := ('U', lift_658);
  var lift_656 := lift_657;
  var lift_655 := multiset{
    lift_656,
    lift_659,
    lift_657,
    (lift_660, lift_660),
    (lift_660, lift_658)
  };
  var lift_654 := true;
  var lift_653 := false;
  var lift_652 := true;
  var lift_651 := multiset{lift_652, lift_653, lift_653, lift_653, lift_654};
  var lift_650 := (lift_651, lift_655, lift_661);
  var lift_637 := ();
  var lift_625 := false;
  var lift_624 := lift_625;
  var lift_623 := lift_624;
  var lift_622 := [lift_623];
  var lift_620 := false;
  var lift_619 := true;
  var lift_618 := [lift_619, lift_619, lift_620];
  var lift_581 := '*';
  var lift_580 := 'T';
  var lift_579 := (lift_580, lift_581, 'n');
  var lift_578 := lift_579;
  var lift_577 := (lift_578, ());
  var lift_573 := 446048089;
  var lift_572 := ();
  var lift_571 := (var tmpData : multiset<char> := multiset{}; tmpData);
  var lift_570 := (lift_571, lift_572);
  var lift_569 := ();
  var lift_568 := lift_569;
  var lift_567 := lift_568;
  var lift_566 := 'B';
  var lift_565 := (lift_566, '"', lift_567);
  var lift_557 := ();
  var lift_555 := ();
  var lift_554 := lift_555;
  var lift_553 := lift_554;
  var lift_548 := 1350824148;
  var lift_547 := -1209185308;
  var lift_546 := [lift_547, 120356363, lift_548, 431727561, lift_547];
  var lift_544 := 1109498968;
  var lift_543 := true;
  var lift_542 := (lift_543, 'D', lift_544);
  var lift_541 := -479329798;
  var lift_540 := [-575692692, lift_541, lift_541, lift_541];
  var lift_539 := (lift_540, lift_542);
  var lift_538 := 1633558899;
  var lift_535 := 699511034;
  var lift_534 := lift_535;
  var lift_533 := multiset{lift_534, lift_535};
  var lift_514 := ':';
  var lift_512 := ();
  var lift_511 := [lift_512];
  var lift_510 := lift_511;
  var lift_486 := false;
  var lift_485 := -1152742683;
  var lift_484 := (lift_485, lift_485, lift_486);
  var lift_483 := false;
  var lift_482 := lift_483;
  var lift_481 := 267952939;
  var lift_480 := lift_481;
  var lift_479 := false;
  var lift_478 := (lift_479, lift_480, lift_482);
  var lift_477 := 1864242939;
  var lift_476 := -1435504793;
  var lift_475 := (lift_476, lift_477, lift_478);
  var lift_474 := 1204287587;
  var lift_473 := false;
  var lift_472 := lift_473;
  var lift_471 := (lift_472, lift_474, lift_472);
  var lift_470 := lift_471;
  var lift_469 := -1941671705;
  var lift_468 := (lift_469, lift_469, lift_470);
  var lift_467 := -1857873200;
  var lift_466 := false;
  var lift_465 := (lift_466, lift_467, true);
  var lift_464 := (-178346011, -1907510923, lift_465);
  var lift_463 := multiset{lift_464, lift_468, lift_475};
  var lift_462 := (lift_463, lift_484, lift_480);
  var lift_461 := lift_462;
  var lift_454 := -1789642898;
  var lift_453 := lift_454;
  var lift_452 := lift_453;
  var lift_451 := false;
  var lift_450 := (lift_451, ('G', lift_452));
  var lift_449 := multiset{lift_450};
  var lift_447 := 752515172;
  var lift_446 := [lift_447, 1780219142, 238778280];
  var lift_445 := -1846734611;
  var lift_444 := lift_445;
  var lift_443 := -456948977;
  var lift_442 := [lift_443, lift_444, lift_443];
  var lift_430 := '/';
  var lift_357 := -987940024;
  var lift_356 := ();
  var lift_355 := lift_356;
  var lift_354 := (lift_355, lift_357);
  var lift_351 := (var tmpData : multiset<(seq<bool>, int)> := multiset{}; tmpData);
  var lift_350 := (var tmpData : seq<bool> := []; tmpData);
  var lift_327 := ();
  var lift_326 := lift_327;
  var lift_325 := lift_326;
  var lift_324 := lift_325;
  var lift_323 := false;
  var lift_322 := -554621135;
  var lift_321 := {((lift_322, lift_323), lift_322, lift_324)};
  var lift_317 := '?';
  var lift_311 := false;
  var lift_310 := {lift_311, lift_311};
  var lift_309 := lift_310;
  var lift_305 := ();
  var lift_304 := 'O';
  var lift_299 := (var tmpData : set<((bool, int, char), ())> := {}; tmpData);
  var lift_298 := lift_299;
  var lift_297 := ';';
  var lift_296 := (lift_297, true);
  var lift_295 := -1556406983;
  var lift_294 := (lift_295, lift_296);
  var lift_290 := -1242539915;
  var lift_289 := -730252145;
  var lift_288 := 'x';
  var lift_287 := (lift_288, lift_289);
  var lift_286 := '>';
  var lift_285 := true;
  var lift_284 := (lift_285, lift_286);
  var lift_283 := (lift_284, lift_287, lift_290);
  var lift_281 := 'O';
  var lift_280 := lift_281;
  var lift_279 := lift_280;
  var lift_278 := lift_279;
  var lift_277 := multiset{lift_278, 'Q'};
  var lift_272 := 'c';
  var lift_271 := 'z';
  var lift_270 := (lift_271, lift_272, 'n');
  var lift_269 := lift_270;
  var lift_259 := 1798517122;
  var lift_258 := lift_259;
  var lift_257 := lift_258;
  var lift_256 := (lift_257, lift_259);
  var lift_255 := lift_256;
  var lift_246 := 1033933626;
  var lift_245 := lift_246;
  var lift_244 := 1209107762;
  var lift_243 := (lift_244, lift_245, lift_245);
  var lift_242 := lift_243;
  var lift_241 := lift_242;
  var lift_233 := 1775409437;
  var lift_232 := [lift_233, lift_233];
  var lift_231 := 1208892426;
  var lift_230 := false;
  var lift_229 := lift_230;
  var lift_228 := (lift_229, lift_231);
  var lift_227 := lift_228;
  var lift_226 := 'J';
  var lift_225 := ';';
  var lift_224 := {lift_225, lift_225, lift_226, '>'};
  var lift_223 := (lift_224, lift_227, lift_232);
  var lift_222 := lift_223;
  var lift_220 := -1838780185;
  var lift_219 := '\'';
  var lift_218 := 'X';
  var lift_217 := -2134691099;
  var lift_216 := false;
  var lift_215 := lift_216;
  var lift_214 := (lift_215, (lift_217, lift_218, lift_219), lift_220);
  var lift_212 := ();
  var lift_204 := 2051288126;
  var lift_203 := 1888652929;
  var lift_202 := -1666761297;
  var lift_201 := {lift_202, lift_202, lift_203, lift_202, lift_204};
  var lift_198 := (var tmpData : multiset<((char, int, bool), (char, char))> := multiset{}; tmpData);
  var lift_197 := true;
  var lift_196 := {lift_197, lift_197};
  var lift_195 := lift_196;
  var lift_194 := lift_195;
  var lift_193 := lift_194;
  var lift_192 := '$';
  var lift_191 := 1046735490;
  var lift_190 := (lift_191, lift_192);
  var lift_189 := lift_190;
  var lift_188 := 2038295280;
  var lift_187 := lift_188;
  var lift_186 := {lift_187, lift_188};
  var lift_185 := (lift_186, lift_189);
  var lift_184 := {lift_185, lift_185, lift_185, lift_185};
  var lift_183 := lift_184;
  var lift_182 := (lift_183, lift_193, lift_198);
  var lift_176 := 1141101083;
  var lift_175 := lift_176;
  var lift_173 := "NfY*bsH<uCb-*ti?%S$iJg*h>$FA\"%_CjkgyiA";
  var lift_162 := "ba";
  var lift_161 := lift_162;
  var lift_160 := -81073468;
  var lift_159 := 2040181432;
  var lift_158 := false;
  var lift_157 := true;
  var lift_156 := multiset{lift_157, lift_158, lift_158};
  var lift_155 := lift_156;
  var lift_154 := lift_155;
  var lift_153 := lift_154;
  var lift_152 := (lift_153, (lift_159, lift_160), lift_161);
  var lift_151 := 'Y';
  var lift_150 := lift_151;
  var lift_149 := lift_150;
  var lift_147 := -1497589588;
  var lift_146 := -1520332881;
  var lift_145 := 802463422;
  var lift_144 := lift_145;
  var lift_143 := {lift_144, lift_146, lift_147, lift_146};
  var lift_142 := lift_143;
  var lift_141 := lift_142;
  var lift_140 := [lift_141, lift_141];
  var lift_139 := multiset{lift_140, lift_140};
  var lift_138 := lift_139;
  var lift_134 := {-1687346146};
  var lift_133 := [lift_134, lift_134, lift_134];
  var lift_132 := lift_133;
  var lift_128 := "ILcc*bBI-omW-NA;E/l";
  var lift_117 := -1762788289;
  var lift_116 := lift_117;
  var lift_115 := lift_116;
  var lift_114 := 'A';
  var lift_113 := (true, 472894230, lift_114);
  var lift_112 := '*';
  var lift_111 := lift_112;
  var lift_110 := ('k', lift_111, false);
  var lift_109 := lift_110;
  var lift_108 := (lift_109, lift_113, lift_115);
  var lift_107 := lift_108;
  var lift_101 := false;
  var lift_100 := 'g';
  var lift_99 := 'I';
  var lift_98 := (lift_99, lift_100, lift_101);
  var lift_97 := false;
  var lift_96 := lift_97;
  var lift_95 := lift_96;
  var lift_94 := lift_95;
  var lift_93 := 'E';
  var lift_92 := (lift_93, lift_93, lift_94);
  var lift_91 := false;
  var lift_90 := '~';
  var lift_89 := lift_90;
  var lift_88 := (lift_89, lift_90, lift_91);
  var lift_87 := [lift_88, lift_88, lift_92];
  var lift_86 := lift_87;
  var lift_85 := lift_86;
  var lift_84 := 1740787540;
  var lift_83 := -1481418802;
  var lift_82 := true;
  var lift_81 := (lift_82, lift_83, lift_84);
  var lift_80 := lift_81;
  var lift_79 := (lift_80, lift_83);
  var lift_78 := 452471873;
  var lift_77 := true;
  var lift_76 := 't';
  var lift_75 := lift_76;
  var lift_74 := (lift_75, lift_77, lift_78);
  var lift_73 := (lift_74, lift_79, lift_78);
  var lift_72 := false;
  var lift_62 := 631000390;
  var lift_61 := lift_62;
  var lift_56 := (var tmpData : set<()> := {}; tmpData);
  var lift_55 := lift_56;
  var lift_54 := ();
  var lift_53 := {lift_54, lift_54, ()};
  var lift_46 := ();
  var lift_45 := lift_46;
  var lift_38 := (var tmpData : multiset<()> := multiset{}; tmpData);
  var lift_37 := lift_38;
  var lift_36 := lift_37;
  var lift_35 := lift_36;
  var lift_32 := ();
  var lift_31 := lift_32;
  var lift_29 := -1801952131;
  var lift_17 := false;
  var lift_16 := ();
  var lift_15 := 'I';
  var lift_14 := lift_15;
  var lift_13 := (lift_14, -382985660);
  var lift_12 := 'X';
  var lift_11 := -1049390420;
  var lift_10 := false;
  var lift_9 := lift_10;
  var lift_8 := (lift_9, lift_11, lift_12);
  var lift_7 := lift_8;
  var lift_6 := (lift_7, lift_13, lift_16);
  var methoddefvar_3 := lift_1_0(lift_6.1.1);
  {
    var lift_71 := lift_72;
    var lift_60 := false;
    var lift_58 := (var tmpData : multiset<bool> := multiset{}; tmpData);
    var lift_51 := ['E', lift_12, '$', 'z', lift_15];
    var lift_50 := (lift_51, {lift_45, lift_16, lift_16}, lift_46);
    var lift_48 := '+';
    var lift_44 := lift_45;
    var lift_34 := multiset{lift_16, (), lift_32, lift_16, lift_32};
    var lift_33 := multiset{lift_31, lift_32, lift_32, lift_31};
    var lift_30 := {lift_31, lift_31, lift_32, lift_32, lift_32};
    var lift_28 := 'Z';
    var lift_27 := -1316417199;
    {
      lift_17 := lift_17;
      var methoddefvar_20, methoddefvar_21 := lift_18_0(
        627793070,
        lift_11,
        lift_11
      );
      {
        assert (((-1049390421 - 0) < (-1049390421 - lift_11)) || ((-1049390422 - lift_11) == (-1049390421 - lift_11)));
        lift_27 := lift_27;
        lift_28 := lift_14;
        assert (0 == (lift_11 - (-2098780840 - lift_11)));
      }
    }
    lift_29 := |lift_30|;
    if ((lift_33 == lift_34 > lift_35)) {
      assert false;
    } else {
      var lift_59 := lift_29;
      var lift_49 := lift_48;
      assert (((-2 - lift_29) - (0 - lift_29)) == ((0 - lift_29) + (0 - lift_29)));
      var methoddefvar_41 := lift_39_0();
      {
        var lift_47 := ();
        lift_44 := lift_44;
        assert (0 == (lift_11 - (-2098780840 - lift_11)));
        lift_47 := lift_16;
        lift_48 := lift_48;
        lift_49 := lift_28;
      }
      if (false) {
        var lift_57 := (lift_29, lift_58);
        var lift_52 := lift_53;
        lift_50 := lift_50;
        lift_52 := lift_55;
        lift_57 := (lift_27, lift_58);
      } else {
        assert (((-2 - lift_59) - (0 - lift_59)) == ((0 - lift_59) + (0 - lift_59)));
        lift_60 := true;
      }
      if (lift_17) {
        assert false;
        assert false;
      } else {
        assert (((lift_61 - 1893001172) - (-631000391 + lift_61)) == ((0 - 631000390) + (-1 - lift_61)));
        assert (((lift_29 + lift_29) + (-3 - lift_29)) < ((lift_29 + lift_29) - 1));
      }
      assert (((methoddefvar_3 + methoddefvar_3) + methoddefvar_3) < ((-2082191751 - 2082191756) + methoddefvar_3));
    }
    {
      var methoddefvar_65, methoddefvar_66 := lift_63_0();
      {
        var lift_70 := multiset{lift_27, lift_62};
        lift_70 := lift_70;
        lift_71 := lift_71;
      }
    }
  }
  assert ((lift_73.1.0.1 + (-1481418802 + 2962837608)) == 4);
  if (safeSeqRef(
    (lift_85 + [(lift_15, lift_14, false), lift_98]),
    lift_102(lift_72, lift_75),
    lift_107.0
  ).2) {
    var lift_180 := false;
    var lift_179 := 'T';
    var lift_178 := false;
    var lift_137 := (lift_128, lift_138);
    var lift_135 := {lift_11, lift_78, lift_116};
    var lift_131 := lift_132;
    var lift_130 := lift_131;
    var lift_129 := multiset{
      lift_130,
      [
        lift_134,
        {1356659068, lift_11, lift_62, lift_117},
        lift_135,
        lift_135,
        lift_135
      ],
      lift_131,
      lift_132,
      lift_131
    };
    {
      var lift_148 := ();
      var lift_136 := lift_137;
      var lift_127 := (lift_128, lift_129);
      var methoddefvar_120 := lift_118_0();
      {
        lift_127 := lift_136;
        lift_148 := lift_45;
        lift_149 := lift_15;
      }
      assert false;
    }
    if ((lift_80.0 !in lift_152.0)) {
      var lift_172 := (lift_10, lift_173);
      var methoddefvar_165, methoddefvar_166 := lift_163_0(lift_29, lift_144);
      {
        var lift_174 := (lift_97, lift_173);
        lift_172 := lift_174;
        lift_175 := lift_147;
        assert false;
      }
      var methoddefvar_177 := lift_1_1(582197955);
      {
        lift_178 := lift_158;
        lift_179 := 'p';
        lift_180 := lift_97;
      }
    } else {
      var lift_181 := {lift_17, lift_96, lift_178, true, lift_178};
      lift_181 := lift_182.1;
      var methoddefvar_199, methoddefvar_200 := lift_63_1();
      {
        lift_201 := lift_186;
        assert false;
        assert false;
      }
    }
  } else {
    var lift_221 := lift_222;
    var methoddefvar_207 := lift_205_0(
      (lift_37[lift_31] as int),
      lift_74.2,
      |lift_38|
    );
    {
      {
        assert (((lift_117 < lift_117) && (lift_117 < lift_117)) || ((lift_117 == lift_117) && (-1762788289 == lift_117)));
        assert ((lift_117 + (-7051153160 - lift_117)) == ((-5288364869 - lift_117) + (-5288364869 - lift_117)));
      }
      if (lift_9) {
        var lift_213 := false;
        lift_212 := lift_45;
        lift_213 := lift_157;
        assert false;
        assert false;
        lift_214 := lift_214;
      } else {
        assert ((lift_116 + (-7051153160 - lift_116)) == ((-5288364869 - lift_116) + (-5288364869 - lift_116)));
        assert (((-1141101088 + lift_176) - (-1141101086 + lift_176)) == ((1141101082 - lift_176) + (1141101082 - lift_176)));
        lift_221 := lift_221;
      }
    }
  }
  {
    var lift_537 := multiset{lift_187, lift_115, lift_202};
    var lift_536 := ((), 'h', lift_537);
    var lift_532 := (lift_46, lift_226, lift_533);
    var lift_488 := (var tmpData : set<(multiset<int>, bool, bool)> := {}; tmpData);
    var lift_458 := lift_279;
    var lift_389 := (var tmpData : multiset<int> := multiset{}; tmpData);
    var lift_387 := multiset{lift_304, lift_226, lift_317, '*'};
    var lift_385 := ();
    var lift_384 := lift_32;
    var lift_353 := lift_354;
    var lift_329 := ();
    var lift_320 := lift_321;
    var lift_315 := (var tmpData : multiset<(bool, multiset<bool>)> := multiset{}; tmpData);
    var lift_268 := lift_269;
    var lift_267 := (lift_145, lift_268);
    var lift_264 := {lift_158, lift_10, lift_94};
    var lift_260 := (lift_188, lift_257);
    var lift_247 := (lift_175, lift_15, lift_144);
    if ((lift_88.1 >= lift_7.2 == lift_234(lift_241, lift_111, lift_247))) {
      var lift_313 := (lift_157, lift_154);
      var lift_300 := (var tmpData : set<((bool, int, char), ())> := {}; tmpData);
      var lift_293 := lift_294;
      var lift_274 := true;
      var lift_262 := [lift_258, lift_220, lift_245, lift_145];
      if (lift_248(
        (lift_157, lift_219),
        lift_161,
        lift_37,
        lift_255,
        lift_157
      )) {
        if (lift_97) {
          assert false;
        } else {
          assert false;
        }
      } else {
        var lift_263 := [lift_262, lift_232, lift_232, [lift_245, lift_217]];
        if (lift_10) {
          lift_260 := lift_256;
        } else {
          var lift_261 := [lift_262, lift_232, lift_232, lift_262];
          lift_261 := lift_263;
          assert false;
          assert false;
          assert false;
        }
        lift_264 := lift_196;
        assert false;
        assert false;
        var methoddefvar_265 := lift_205_1(lift_257, lift_204, lift_83);
        {
          var lift_266 := true;
          assert false;
          lift_266 := lift_197;
        }
      }
      if (safeSeqRef([lift_95, lift_94, lift_229], lift_231, lift_94)) {
        var lift_291 := ((true, lift_112), lift_287, lift_245);
        var lift_273 := (lift_202, (lift_90, lift_192, lift_192));
        {
          assert false;
          lift_267 := lift_273;
          lift_274 := lift_157;
        }
        var methoddefvar_275, methoddefvar_276 := lift_163_1(lift_61, lift_117);
        {
          var lift_292 := {lift_293, lift_294};
          var lift_282 := (var tmpData : multiset<char> := multiset{}; tmpData);
          lift_277 := lift_282;
          lift_283 := lift_291;
          lift_292 := lift_292;
          lift_298 := lift_300;
        }
        var methoddefvar_301, methoddefvar_302 := lift_18_1(
          lift_146,
          lift_29,
          lift_61
        );
        {
          var lift_303 := lift_100;
          lift_303 := 'N';
          assert false;
          lift_304 := lift_89;
          assert false;
        }
        lift_305 := lift_32;
      } else {
        var lift_316 := (lift_225, lift_284, lift_76);
        var lift_314 := lift_315;
        var lift_312 := (
          multiset{lift_313, lift_313, lift_313, lift_313, lift_313},
          lift_271
        );
        var lift_306 := ();
        lift_306 := lift_54;
        var methoddefvar_307, methoddefvar_308 := lift_18_2(
          -807768279,
          lift_147,
          1072603835
        );
        {
          assert false;
          lift_309 := lift_193;
        }
        {
          lift_312 := (lift_314, '>');
          lift_316 := lift_316;
          assert false;
          assert false;
        }
        if (lift_158) {
          var lift_318 := ();
          lift_317 := lift_12;
          assert false;
          lift_318 := lift_31;
        } else {
          var lift_319 := {lift_16, lift_212, lift_54};
          assert false;
          lift_319 := {lift_54, lift_31, lift_212, lift_305};
          assert false;
          lift_320 := lift_321;
          assert false;
        }
        assert false;
      }
    } else {
      var lift_359 := [true, lift_157, lift_97, lift_77, lift_230];
      var lift_358 := (lift_54, lift_187);
      var lift_349 := [lift_157, lift_9];
      var lift_331 := 'q';
      if ((lift_95 <==> true)) {
        var lift_330 := false;
        var methoddefvar_328 := lift_39_1();
        {
          assert false;
          lift_329 := lift_327;
        }
        lift_330 := lift_101;
        lift_331 := lift_111;
        var methoddefvar_334, methoddefvar_335 := lift_332_0(
          lift_176,
          lift_204
        );
        {
          var lift_352 := lift_17;
          var lift_348 := (lift_349, lift_202);
          var lift_347 := multiset{
            lift_348,
            (lift_349, lift_220),
            lift_348,
            (lift_350, -1071127225)
          };
          lift_347 := lift_351;
          lift_352 := lift_157;
          lift_353 := lift_358;
        }
        {
          assert false;
        }
      } else {
        var lift_388 := (
          lift_359,
          lift_232,
          multiset{[lift_256, lift_255, lift_255, lift_255, lift_260]}
        );
        var lift_360 := {lift_112};
        if (lift_94) {
          assert false;
          lift_359 := lift_349;
          lift_360 := {lift_14, lift_15, lift_90, lift_331, lift_93};
        } else {
          assert (((-1242539918 - lift_290) < (-1242539917 - -1242539915)) || ((lift_290 < -1242539914) && (-1242539916 < lift_290)));
          assert (((-991316759 + 330438918) - (330438918 - 330438918)) < ((330438916 - 330438918) - (330438917 - 330438918)));
        }
        var methoddefvar_363 := lift_361_0(lift_115);
        {
          assert (((-1141101088 + lift_175) - (-1141101086 + lift_175)) == ((1141101082 - lift_175) + (1141101082 - lift_175)));
        }
        {
          lift_384 := lift_31;
          assert (((-1233240649 - -1233240647) == (-1233240648 - -1233240647)) || ((-1233240648 - -1233240647) == (-1233240648 - -1233240647)));
        }
        if (lift_157) {
          assert (((0 - 1424686996) + (-1424686999 - -1424686998)) == ((-1424686998 + -1424686998) - (-1424686998 - 1)));
          assert (((-2 - 0) < (-1242539916 - lift_290)) && ((lift_290 == lift_290) && (lift_290 == lift_290)));
          assert (((lift_146 < -1520332879) && (lift_146 == lift_146)) || ((lift_146 == -1520332880) || (lift_146 == -1520332878)));
          assert ((lift_115 + (-7051153160 - lift_115)) == ((-5288364869 - lift_115) + (-5288364869 - lift_115)));
        } else {
          var lift_386 := false;
          lift_385 := lift_212;
          assert false;
          lift_386 := false;
        }
        if (lift_82) {
          assert (((lift_217 == lift_217) && (lift_217 < lift_217)) || ((lift_217 + lift_217) < (lift_217 - 2)));
          lift_387 := lift_277;
        } else {
          lift_388 := lift_388;
          lift_389 := lift_389;
        }
      }
      assert ((lift_108.2 + (-7051153160 - lift_108.2)) == ((-5288364869 - lift_108.2) + (-5288364869 - lift_108.2)));
    }
    var methoddefvar_392 := lift_390_0(lift_243.0, lift_102(lift_94, lift_14));
    {
      var lift_441 := [
        [lift_191, lift_176],
        lift_232,
        lift_232,
        lift_442,
        lift_446
      ];
      var lift_440 := 1723483331;
      var lift_431 := 1832813110;
      var lift_429 := lift_75;
      if (lift_230) {
        lift_429 := lift_218;
      } else {
        lift_430 := lift_288;
        assert (((lift_188 - 2038295282) - -4) == ((lift_188 - lift_188) + (2038295281 - 2038295279)));
        lift_431 := lift_295;
      }
      var methoddefvar_434, methoddefvar_435 := lift_432_0();
      {
        assert ((lift_244 == -1) || ((403035920 < lift_244) && (lift_244 < 1209107763)));
        lift_440 := lift_217;
        assert (-3 == (lift_145 - 802463425));
        lift_441 := lift_441;
      }
      {
        assert (-6225627935 < ((1556406984 + lift_431) + (-1556406983 + -4669220952)));
      }
      {
        var lift_448 := lift_95;
        lift_448 := lift_94;
        assert ((-1 - (-2051288127 + lift_204)) == (lift_204 - lift_204));
        lift_449 := lift_449;
        assert ((lift_116 + (-7051153160 - lift_116)) == ((-5288364869 - lift_116) + (-5288364869 - lift_116)));
      }
      assert (((-5169668138 + lift_245) - (-1033933628 + lift_245)) == ((-1033933629 - lift_245) + (-1033933629 - lift_245)));
    }
    var methoddefvar_455, methoddefvar_456 := lift_63_2();
    {
      var lift_460 := lift_461;
      var lift_459 := lift_460;
      var lift_457 := ();
      if (lift_101) {
        assert false;
        lift_457 := lift_54;
      } else {
        var lift_487 := ();
        lift_458 := lift_297;
        lift_459 := lift_459;
        lift_487 := ();
        assert (((-1228737609 - -1228737608) == (-1228737609 - -1228737608)) || ((1228737609 + -1228737608) == 2457475218));
        assert (((-486407109 - -486407110) - (486407108 + -486407109)) == ((-1459221329 - -1459221331) + (-486407109 - -486407109)));
      }
      lift_488 := lift_488;
    }
    var methoddefvar_491, methoddefvar_492 := lift_489_0(lift_468.1);
    {
      var lift_549 := lift_542;
      var lift_517 := (lift_111, lift_94, lift_151);
      var lift_516 := (lift_517, (), lift_350);
      var lift_513 := -1250514569;
      var lift_509 := lift_510;
      if (lift_323) {
        lift_509 := lift_509;
      } else {
        assert (((0 == lift_469) && (lift_469 < lift_469)) || ((lift_469 < -1) && (lift_469 == lift_469)));
        assert (((lift_469 < lift_469) || (1941671706 < lift_469)) || ((lift_469 < 1941671705) || (-1941671705 == lift_469)));
        lift_513 := lift_83;
        assert (((lift_476 == lift_476) || (lift_476 == lift_476)) && ((lift_476 + lift_476) < (-4306514373 - lift_476)));
      }
      lift_514 := 'W';
      {
        var lift_515 := lift_516;
        assert (((-1 - 631000390) == (-1 - lift_61)) || ((1 == lift_61) || (lift_61 < lift_61)));
        assert (((1798517119 == lift_258) || (lift_258 == 1798517123)) || (1798517121 < lift_258));
        lift_515 := lift_516;
        assert ((lift_117 + (-7051153160 - lift_117)) == ((-5288364869 - lift_117) + (-5288364869 - lift_117)));
      }
      var methoddefvar_520 := lift_518_0(lift_78, -1158095212);
      {
        assert ((lift_476 < (-2871009585 - lift_476)) && ((-7177523967 - lift_476) < (-4306514381 - -1435504794)));
        lift_532 := lift_536;
        lift_538 := lift_187;
      }
      {
        var lift_545 := (lift_546, lift_549);
        lift_539 := lift_545;
        assert (((-1339764703 + lift_481) - (-267952941 + lift_481)) == ((-267952942 - lift_481) + (-267952942 - lift_481)));
        assert (((lift_445 == lift_445) || (lift_445 == lift_445)) && ((lift_445 + lift_445) < (-5540203827 - lift_445)));
      }
    }
  }
  var methoddefvar_550 := lift_205_2(
    lift_78,
    |(lift_154 - lift_154)|,
    lift_468.2.1
  );
  {
    var lift_666 := ();
    var lift_649 := 978786663;
    var lift_636 := [lift_572, lift_637];
    var lift_575 := {'F', lift_225, 'N', lift_111, lift_151};
    var lift_574 := lift_575;
    var lift_564 := lift_565;
    var lift_562 := (lift_89, lift_430, lift_553);
    var lift_561 := {lift_562, lift_562};
    var lift_558 := 'O';
    if ((lift_295 < lift_61)) {
      var lift_563 := (
        lift_128,
        lift_197,
        {lift_562, lift_562, lift_562, lift_564}
      );
      var lift_556 := (var tmpData : seq<set<seq<int>>> := []; tmpData);
      var methoddefvar_551, methoddefvar_552 := lift_63_3();
      {
        lift_553 := ();
        lift_556 := lift_556;
      }
      lift_557 := lift_54;
      lift_558 := 'M';
      var methoddefvar_559 := lift_518_1(lift_160, lift_485);
      {
        var lift_560 := (lift_161, lift_472, lift_561);
        lift_560 := lift_563;
        lift_570 := lift_570;
      }
    } else {
      var lift_633 := (var tmpData : seq<multiset<()>> := []; tmpData);
      var lift_632 := lift_633;
      var lift_631 := ();
      var lift_629 := 'j';
      var lift_628 := (false, lift_430);
      var lift_621 := (lift_14, lift_535, lift_622);
      var lift_617 := (lift_271, -1220047848, lift_618);
      if (lift_157) {
        lift_573 := lift_259;
        lift_574 := {lift_90, lift_430};
      } else {
        assert false;
      }
      if (false) {
        var lift_576 := lift_259;
        lift_576 := -944750902;
        assert false;
        assert false;
        assert false;
        lift_577 := (lift_270, lift_355);
      } else {
        var lift_582 := multiset{lift_94, false};
        lift_582 := multiset{false};
      }
      var methoddefvar_585 := lift_583_0(lift_544);
      {
        var lift_616 := (var tmpData : seq<bool> := []; tmpData);
        var lift_615 := (lift_271, lift_290, lift_616);
        var lift_614 := multiset{
          lift_615,
          lift_615,
          lift_617,
          lift_621,
          lift_617
        };
        var lift_613 := lift_614;
        lift_613 := multiset{lift_621};
        assert false;
        assert false;
      }
      var methoddefvar_626 := lift_361_1(lift_477);
      {
        var lift_627 := (lift_17, '=');
        assert false;
        lift_627 := lift_628;
        lift_629 := lift_278;
        assert false;
      }
      var methoddefvar_630 := lift_205_3(lift_453, lift_233, lift_467);
      {
        assert false;
        lift_631 := lift_32;
        lift_632 := (var tmpData : seq<multiset<()>> := []; tmpData);
      }
    }
    var methoddefvar_634, methoddefvar_635 := lift_489_1(lift_175);
    {
      lift_636 := lift_510;
    }
    var methoddefvar_640, methoddefvar_641 := lift_638_0(
      lift_481,
      lift_480,
      lift_469
    );
    {
      lift_649 := lift_62;
      lift_650 := lift_650;
    }
    var methoddefvar_664, methoddefvar_665 := lift_432_1();
    {
      assert (((-802463427 + lift_144) - (-802463425 + lift_144)) == ((802463421 - lift_144) + (802463421 - lift_144)));
      assert (((-1798517122 - 1798517122) == (lift_257 - 5395551366)) && ((-5395551367 - lift_257) < (-1798517122 - 1798517122)));
    }
    lift_666 := lift_667.0;
  }
}
