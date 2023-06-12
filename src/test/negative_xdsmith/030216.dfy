// Seed: 1433506653
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
method lift_622_0 (arg_626 : int, arg_627 : int, arg_628 : int)
  returns (arg_629 : int, arg_630 : int)
  requires (((arg_628 == -1501841301) && ((arg_627 == 688481687) && ((arg_626 == -847430495) && true))))
  ensures (((arg_630 == -2139781702) && ((arg_629 == -423420979) && true)))
{
  arg_629 := -423420979;
  arg_630 := -2139781702;
  {
    var lift_632 := '~';
    var lift_631 := 'v';
    lift_631 := lift_632;
    assert (-1501841301 == arg_628);
    assert (-1501841301 == arg_628);
  }
}

method lift_550_0 (arg_554 : int, arg_555 : int)
  returns (arg_556 : int, arg_557 : int)
  requires (false)
  ensures (false)
{
  arg_556 := 1837911251;
  arg_557 := -1812128238;
  {
    var lift_558 := 'T';
    lift_558 := lift_558;
  }
}

method lift_521_0 (arg_524 : int, arg_525 : int)
  returns (arg_526 : int)
  requires (((arg_525 == 1525498224) && ((arg_524 == -972591447) && true)))
  ensures (((arg_526 == -970179443) && true))
{
  arg_526 := -970179443;
  {
    var lift_532 := false;
    var lift_531 := false;
    var lift_530 := false;
    var lift_529 := (
      lift_530,
      arg_524,
      (var tmpData : set<int> := {}; tmpData)
    );
    var lift_528 := lift_529;
    var lift_527 := lift_528;
    lift_527 := lift_527;
    assert (((-4796938087 - -799489681) - -799489681) < ((-2398469044 + -799489681) - (-799489681 + -799489681)));
    lift_531 := lift_532;
    assert ((-2 < (-972591448 - arg_524)) || ((arg_524 + arg_524) == arg_524));
    assert (((arg_525 == arg_525) || (arg_525 < arg_525)) && ((1525498224 == arg_525) || (arg_525 == 1525498223)));
  }
}

method lift_446_0 (arg_449 : int)
  returns (arg_450 : int)
  requires (false)
  ensures (false)
{
  arg_450 := -1261787687;
  {
    var lift_452 := arg_449;
    var lift_451 := 1991115331;
    lift_451 := lift_452;
    assert false;
    assert false;
  }
}

method lift_446_1 (arg_449 : int)
  returns (arg_450 : int)
  requires (false)
  ensures (false)
{
  arg_450 := -1261787687;
  {
    var lift_452 := arg_449;
    var lift_451 := 1991115331;
    lift_451 := lift_452;
    assert false;
    assert false;
  }
}

method lift_352_0 (arg_356 : int)
  returns (arg_357 : int, arg_358 : int)
  requires (false)
  ensures (false)
{
  arg_357 := -262470023;
  arg_358 := 202063637;
  {
    var lift_371 := 'X';
    var lift_370 := lift_371;
    var lift_369 := -945561630;
    var lift_368 := true;
    var lift_367 := lift_368;
    var lift_366 := lift_367;
    var lift_365 := {(lift_366, arg_358), (lift_367, lift_369)};
    var lift_364 := false;
    var lift_363 := lift_364;
    var lift_362 := (lift_363, arg_357);
    var lift_361 := lift_362;
    var lift_360 := lift_361;
    var lift_359 := {lift_360, lift_360};
    assert false;
    lift_359 := lift_365;
    lift_370 := lift_370;
  }
}

method lift_352_1 (arg_356 : int)
  returns (arg_357 : int, arg_358 : int)
  requires (false)
  ensures (false)
{
  arg_357 := -262470023;
  arg_358 := 202063637;
  {
    var lift_371 := 'X';
    var lift_370 := lift_371;
    var lift_369 := -945561630;
    var lift_368 := true;
    var lift_367 := lift_368;
    var lift_366 := lift_367;
    var lift_365 := {(lift_366, arg_358), (lift_367, lift_369)};
    var lift_364 := false;
    var lift_363 := lift_364;
    var lift_362 := (lift_363, arg_357);
    var lift_361 := lift_362;
    var lift_360 := lift_361;
    var lift_359 := {lift_360, lift_360};
    assert false;
    lift_359 := lift_365;
    lift_370 := lift_370;
  }
}

method lift_343_0 (arg_347 : int)
  returns (arg_348 : int, arg_349 : int)
  requires (false)
  ensures (false)
{
  arg_348 := 1792264167;
  arg_349 := -685779660;
  {
    var lift_351 := {(), ()};
    var lift_350 := [lift_351];
    lift_350 := lift_350;
  }
}

method lift_323_0 (arg_326 : int)
  returns (arg_327 : int)
  requires (false)
  ensures (false)
{
  arg_327 := 830924547;
  {
    var lift_340 := -1363803821;
    var lift_339 := ();
    var lift_338 := ();
    var lift_337 := {lift_338, lift_338, lift_339, ()};
    var lift_336 := ();
    var lift_335 := lift_336;
    var lift_334 := ();
    var lift_333 := ();
    var lift_332 := {(), lift_333, (), lift_334, lift_335};
    var lift_331 := -914025011;
    var lift_330 := 'c';
    var lift_329 := lift_330;
    var lift_328 := (false, lift_329);
    lift_328 := lift_328;
    assert false;
    lift_332 := lift_337;
    assert false;
    assert false;
  }
}

method lift_305_0 (arg_309 : int, arg_310 : int)
  returns (arg_311 : int, arg_312 : int)
  requires (false)
  ensures (false)
{
  arg_311 := 197435178;
  arg_312 := 1568173478;
  {
    assert false;
    assert false;
    assert false;
    assert false;
  }
}

method lift_305_1 (arg_309 : int, arg_310 : int)
  returns (arg_311 : int, arg_312 : int)
  requires (false)
  ensures (false)
{
  arg_311 := 197435178;
  arg_312 := 1568173478;
  {
    assert false;
    assert false;
    assert false;
    assert false;
  }
}

method lift_198_0 ()
  returns (arg_202 : int, arg_203 : int)
  requires (false)
  ensures (false)
{
  arg_202 := -802584909;
  arg_203 := -1847838270;
  {
    var lift_204 := 1154696926;
    assert false;
  }
}

method lift_198_1 ()
  returns (arg_202 : int, arg_203 : int)
  requires (true)
  ensures (((arg_203 == -1847838270) && ((arg_202 == -802584909) && true)))
{
  arg_202 := -802584909;
  arg_203 := -1847838270;
  {
    var lift_204 := 1154696926;
    assert ((1154696926 < lift_204) || ((1154696926 - 1154696928) < (lift_204 - 1154696927)));
  }
}

method lift_185_0 (arg_189 : int, arg_190 : int)
  returns (arg_191 : int, arg_192 : int)
  requires (false)
  ensures (false)
{
  arg_191 := -316441469;
  arg_192 := -1971901277;
  {
    var lift_195 := 396923171;
    var lift_194 := ();
    var lift_193 := lift_194;
    lift_193 := ();
    assert false;
    assert false;
  }
}

method lift_168_0 (arg_172 : int, arg_173 : int, arg_174 : int)
  returns (arg_175 : int, arg_176 : int)
  requires (false)
  ensures (false)
{
  arg_175 := -1043144113;
  arg_176 := 295668215;
  {
    var lift_177 := 1497071089;
    assert false;
    lift_177 := arg_176;
    assert false;
    assert false;
    assert false;
  }
}

method lift_168_1 (arg_172 : int, arg_173 : int, arg_174 : int)
  returns (arg_175 : int, arg_176 : int)
  requires (((arg_174 == -293816125) && ((arg_173 == 699542292) && ((arg_172 == -2136543609) && true))))
  ensures (((arg_176 == 295668215) && ((arg_175 == -1043144113) && true)))
{
  arg_175 := -1043144113;
  arg_176 := 295668215;
  {
    var lift_177 := 1497071089;
    assert (((699542292 + 699542293) - (2098626877 + arg_173)) == ((-699542292 - arg_173) + (699542292 - arg_173)));
    lift_177 := arg_176;
    assert (((arg_174 < arg_174) && (arg_174 == arg_174)) || ((-293816127 < arg_174) || (arg_174 < arg_174)));
    assert ((722065776 - (722065776 + 722065776)) == ((1 - 722065777) + (722065776 - 722065776)));
    assert (((arg_176 == arg_176) || (arg_176 < arg_176)) && ((-295668216 - arg_176) == (-887004646 + arg_176)));
  }
}

method lift_129_0 ()
  returns (arg_132 : int)
  requires (false)
  ensures (false)
{
  arg_132 := -1507806893;
  {
    assert false;
    assert false;
  }
}

method lift_129_1 ()
  returns (arg_132 : int)
  requires (false)
  ensures (false)
{
  arg_132 := -1507806893;
  {
    assert false;
    assert false;
  }
}

method lift_129_2 ()
  returns (arg_132 : int)
  requires (false)
  ensures (false)
{
  arg_132 := -1507806893;
  {
    assert false;
    assert false;
  }
}

method lift_129_3 ()
  returns (arg_132 : int)
  requires (false)
  ensures (false)
{
  arg_132 := -1507806893;
  {
    assert false;
    assert false;
  }
}

method lift_129_4 ()
  returns (arg_132 : int)
  requires (false)
  ensures (false)
{
  arg_132 := -1507806893;
  {
    assert false;
    assert false;
  }
}

method lift_129_5 ()
  returns (arg_132 : int)
  requires (false)
  ensures (false)
{
  arg_132 := -1507806893;
  {
    assert false;
    assert false;
  }
}

method lift_93_0 (arg_97 : int, arg_98 : int)
  returns (arg_99 : int, arg_100 : int)
  requires (((arg_98 == 510916609) && ((arg_97 == -847497311) && true)))
  ensures (((arg_100 == -471849687) && ((arg_99 == 729656769) && true)))
{
  arg_99 := 729656769;
  arg_100 := -471849687;
  {
    var lift_107 := ();
    var lift_106 := ();
    var lift_105 := ();
    var lift_104 := [lift_105];
    var lift_103 := ();
    var lift_102 := [lift_103, lift_103, ()];
    var lift_101 := multiset{
      lift_102,
      lift_102,
      lift_104,
      lift_104,
      [lift_106, lift_107, ()]
    };
    lift_101 := lift_101;
  }
}

method lift_93_1 (arg_97 : int, arg_98 : int)
  returns (arg_99 : int, arg_100 : int)
  requires (((arg_98 == -393307271) && ((arg_97 == -847430495) && true)))
  ensures (((arg_100 == -471849687) && ((arg_99 == 729656769) && true)))
{
  arg_99 := 729656769;
  arg_100 := -471849687;
  {
    var lift_107 := ();
    var lift_106 := ();
    var lift_105 := ();
    var lift_104 := [lift_105];
    var lift_103 := ();
    var lift_102 := [lift_103, lift_103, ()];
    var lift_101 := multiset{
      lift_102,
      lift_102,
      lift_104,
      lift_104,
      [lift_106, lift_107, ()]
    };
    lift_101 := lift_101;
  }
}

function method lift_63 (
  arg_65 : (bool, int, int),
  arg_66 : char
) : (int, (int, int), ())
{
  var lift_73 := ();
  var lift_72 := 560435470;
  var lift_71 := (lift_72, lift_72);
  var lift_70 := lift_71;
  var lift_69 := -72794574;
  var lift_68 := (lift_69, lift_70, lift_73);
  var lift_67 := lift_68;
  lift_67
}

method lift_15_0 (arg_18 : int)
  returns (arg_19 : int)
  requires (((arg_18 == 71815731) && true))
  ensures (((arg_19 == -111022932) && true))
{
  arg_19 := -111022932;
  {
    var lift_31 := -2164346;
    var lift_30 := (lift_31, arg_18);
    var lift_29 := lift_30;
    var lift_28 := (arg_18, arg_18);
    var lift_27 := -2097954938;
    var lift_26 := (arg_18, lift_27);
    var lift_25 := multiset{lift_26, lift_28, lift_29};
    var lift_24 := arg_19;
    var lift_23 := (lift_24, arg_19);
    var lift_22 := (arg_18, arg_19);
    var lift_21 := multiset{lift_22, lift_23};
    var lift_20 := arg_19;
    assert (1 == ((111022935 + lift_20) + (lift_20 - lift_20)));
    lift_21 := lift_25;
    assert ((arg_19 + (-111022933 - arg_19)) == ((-222045864 - arg_19) + (-111022933 - arg_19)));
  }
}

method lift_15_1 (arg_18 : int)
  returns (arg_19 : int)
  requires (false)
  ensures (false)
{
  arg_19 := -111022932;
  {
    var lift_31 := -2164346;
    var lift_30 := (lift_31, arg_18);
    var lift_29 := lift_30;
    var lift_28 := (arg_18, arg_18);
    var lift_27 := -2097954938;
    var lift_26 := (arg_18, lift_27);
    var lift_25 := multiset{lift_26, lift_28, lift_29};
    var lift_24 := arg_19;
    var lift_23 := (lift_24, arg_19);
    var lift_22 := (arg_18, arg_19);
    var lift_21 := multiset{lift_22, lift_23};
    var lift_20 := arg_19;
    assert false;
    lift_21 := lift_25;
    assert false;
  }
}

method lift_15_2 (arg_18 : int)
  returns (arg_19 : int)
  requires (false)
  ensures (false)
{
  arg_19 := -111022932;
  {
    var lift_31 := -2164346;
    var lift_30 := (lift_31, arg_18);
    var lift_29 := lift_30;
    var lift_28 := (arg_18, arg_18);
    var lift_27 := -2097954938;
    var lift_26 := (arg_18, lift_27);
    var lift_25 := multiset{lift_26, lift_28, lift_29};
    var lift_24 := arg_19;
    var lift_23 := (lift_24, arg_19);
    var lift_22 := (arg_18, arg_19);
    var lift_21 := multiset{lift_22, lift_23};
    var lift_20 := arg_19;
    assert false;
    lift_21 := lift_25;
    assert false;
  }
}

method lift_1_0 (arg_4 : int, arg_5 : int, arg_6 : int)
  returns (arg_7 : int)
  requires (((arg_6 == 71815731) && ((arg_5 == 10) && ((arg_4 == 43) && true))))
  ensures (((arg_7 == -496621640) && true))
{
  arg_7 := -496621640;
  {
    var lift_8 := -1061433034;
    lift_8 := -1856166823;
  }
}

method lift_1_1 (arg_4 : int, arg_5 : int, arg_6 : int)
  returns (arg_7 : int)
  requires (false)
  ensures (false)
{
  arg_7 := -496621640;
  {
    var lift_8 := -1061433034;
    lift_8 := -1856166823;
  }
}

method lift_1_2 (arg_4 : int, arg_5 : int, arg_6 : int)
  returns (arg_7 : int)
  requires (false)
  ensures (false)
{
  arg_7 := -496621640;
  {
    var lift_8 := -1061433034;
    lift_8 := -1856166823;
  }
}

method Main () {
  var lift_634 := 'o';
  var lift_621 := 143616021;
  var lift_620 := true;
  var lift_619 := (lift_620, lift_620, 'N');
  var lift_618 := lift_619;
  var lift_617 := lift_618;
  var lift_616 := 'l';
  var lift_615 := lift_616;
  var lift_614 := false;
  var lift_613 := false;
  var lift_612 := (lift_613, lift_614, lift_615);
  var lift_611 := 'O';
  var lift_610 := false;
  var lift_609 := lift_610;
  var lift_608 := true;
  var lift_607 := (lift_608, lift_609, lift_611);
  var lift_606 := [
    lift_607,
    lift_607,
    lift_612,
    (lift_608, lift_614, lift_615),
    lift_617
  ];
  var lift_605 := lift_606;
  var lift_604 := false;
  var lift_603 := lift_604;
  var lift_602 := lift_603;
  var lift_601 := [(lift_602, false, '=')];
  var lift_600 := 'l';
  var lift_599 := false;
  var lift_598 := (lift_599, false, lift_600);
  var lift_597 := 'l';
  var lift_596 := (true, true, lift_597);
  var lift_595 := {[lift_596, lift_598], lift_601, lift_601, lift_605};
  var lift_594 := (lift_595, lift_621, 'I');
  var lift_588 := false;
  var lift_587 := 431915444;
  var lift_586 := multiset{lift_587};
  var lift_585 := 286097131;
  var lift_584 := (('<', lift_585, lift_585), lift_586, lift_588);
  var lift_583 := multiset{lift_584};
  var lift_582 := false;
  var lift_581 := 1776912624;
  var lift_580 := multiset{lift_581};
  var lift_579 := lift_580;
  var lift_578 := lift_579;
  var lift_577 := 506373804;
  var lift_576 := 914288297;
  var lift_575 := (('a', lift_576, lift_577), lift_578, lift_582);
  var lift_574 := lift_575;
  var lift_573 := false;
  var lift_572 := -714305887;
  var lift_571 := lift_572;
  var lift_570 := multiset{lift_571, lift_572, lift_571, lift_572, lift_571};
  var lift_569 := lift_570;
  var lift_568 := 1403254159;
  var lift_567 := 'c';
  var lift_566 := (lift_567, 1224727598, lift_568);
  var lift_565 := (lift_566, lift_569, lift_573);
  var lift_564 := multiset{lift_565, lift_565, lift_565, lift_565, lift_574};
  var lift_562 := ();
  var lift_549 := 'q';
  var lift_548 := lift_549;
  var lift_547 := '!';
  var lift_546 := [lift_547, lift_548];
  var lift_542 := false;
  var lift_541 := true;
  var lift_540 := lift_541;
  var lift_539 := {lift_540, lift_542, lift_542};
  var lift_538 := -556896316;
  var lift_537 := lift_538;
  var lift_536 := 524365512;
  var lift_535 := 885538253;
  var lift_534 := multiset{lift_535, lift_536, lift_536, lift_537};
  var lift_533 := lift_534;
  var lift_508 := (var tmpData : set<((bool, bool, bool), set<int>)> := {}; tmpData);
  var lift_505 := ();
  var lift_504 := false;
  var lift_503 := lift_504;
  var lift_502 := (lift_503, lift_505);
  var lift_501 := {lift_502};
  var lift_496 := (var tmpData : seq<(bool, bool)> := []; tmpData);
  var lift_495 := false;
  var lift_494 := (lift_495, false);
  var lift_493 := true;
  var lift_492 := lift_493;
  var lift_491 := (lift_492, lift_493);
  var lift_490 := [lift_491, lift_494];
  var lift_489 := {lift_490, lift_496, lift_490};
  var lift_488 := lift_489;
  var lift_485 := false;
  var lift_484 := lift_485;
  var lift_483 := 1662768855;
  var lift_482 := false;
  var lift_481 := lift_482;
  var lift_480 := lift_481;
  var lift_479 := [lift_480, lift_480];
  var lift_478 := lift_479;
  var lift_477 := (lift_478, lift_483, multiset{lift_484, lift_481, false});
  var lift_476 := false;
  var lift_475 := false;
  var lift_474 := multiset{false, lift_475, lift_476};
  var lift_473 := 169093542;
  var lift_472 := false;
  var lift_471 := [lift_472];
  var lift_470 := (lift_471, lift_473, lift_474);
  var lift_468 := 'O';
  var lift_465 := ();
  var lift_463 := true;
  var lift_462 := false;
  var lift_461 := multiset{lift_462, lift_463, lift_463, lift_462};
  var lift_460 := lift_461;
  var lift_458 := ();
  var lift_457 := lift_458;
  var lift_456 := lift_457;
  var lift_442 := 'p';
  var lift_441 := lift_442;
  var lift_440 := 'a';
  var lift_439 := -1409529047;
  var lift_438 := (lift_439, lift_440, lift_441);
  var lift_437 := 736873225;
  var lift_436 := -1833879446;
  var lift_435 := {lift_436, lift_437};
  var lift_434 := (-117485664, lift_435, lift_438);
  var lift_431 := true;
  var lift_430 := 'n';
  var lift_429 := -861113258;
  var lift_428 := (lift_429, lift_430, lift_431);
  var lift_427 := false;
  var lift_426 := lift_427;
  var lift_425 := 1861294407;
  var lift_424 := (lift_425, 'U', lift_426);
  var lift_423 := [lift_424, lift_428, lift_424];
  var lift_422 := {lift_423};
  var lift_418 := (var tmpData : seq<int> := []; tmpData);
  var lift_417 := lift_418;
  var lift_414 := false;
  var lift_413 := false;
  var lift_412 := (lift_413, lift_414);
  var lift_411 := 'e';
  var lift_410 := true;
  var lift_406 := true;
  var lift_405 := 'F';
  var lift_404 := lift_405;
  var lift_403 := 1401892746;
  var lift_402 := lift_403;
  var lift_401 := (lift_402, lift_404, lift_406);
  var lift_400 := lift_401;
  var lift_391 := 'Q';
  var lift_390 := lift_391;
  var lift_389 := lift_390;
  var lift_388 := multiset{lift_389, 'P', lift_390};
  var lift_387 := lift_388;
  var lift_383 := 'k';
  var lift_382 := 1511960765;
  var lift_381 := (lift_382, lift_383);
  var lift_380 := 'a';
  var lift_379 := 2125286544;
  var lift_378 := (lift_379, lift_380);
  var lift_322 := false;
  var lift_321 := 1910269593;
  var lift_320 := (lift_321, lift_322);
  var lift_304 := false;
  var lift_303 := ();
  var lift_302 := -500721475;
  var lift_301 := (lift_302, lift_303, lift_304);
  var lift_300 := true;
  var lift_299 := ();
  var lift_298 := 1525498224;
  var lift_297 := multiset{(lift_298, lift_299, lift_300), lift_301};
  var lift_296 := lift_297;
  var lift_295 := 'I';
  var lift_294 := {lift_295, '<', 'v'};
  var lift_293 := true;
  var lift_292 := lift_293;
  var lift_291 := lift_292;
  var lift_290 := (lift_291, lift_294, lift_296);
  var lift_289 := lift_290;
  var lift_288 := false;
  var lift_287 := ();
  var lift_286 := 2039267829;
  var lift_285 := (lift_286, lift_287, lift_288);
  var lift_284 := lift_285;
  var lift_283 := ();
  var lift_282 := -515472717;
  var lift_281 := (lift_282, lift_283, false);
  var lift_278 := 699542292;
  var lift_277 := lift_278;
  var lift_276 := true;
  var lift_275 := '<';
  var lift_274 := (lift_275, lift_276);
  var lift_273 := (lift_274, 'E');
  var lift_272 := lift_273;
  var lift_271 := 'V';
  var lift_270 := lift_271;
  var lift_269 := lift_270;
  var lift_268 := false;
  var lift_267 := ('f', lift_268);
  var lift_266 := (lift_267, 'S');
  var lift_265 := lift_266;
  var lift_264 := multiset{
    lift_265,
    lift_266,
    (lift_267, lift_269),
    lift_266,
    lift_272
  };
  var lift_262 := (var tmpData : multiset<()> := multiset{}; tmpData);
  var lift_259 := 'G';
  var lift_258 := 1241912963;
  var lift_257 := (true, lift_258, lift_259);
  var lift_256 := 67884267;
  var lift_255 := (lift_256, lift_256, lift_257);
  var lift_254 := lift_255;
  var lift_252 := 'l';
  var lift_251 := lift_252;
  var lift_250 := -293816125;
  var lift_249 := lift_250;
  var lift_248 := lift_249;
  var lift_247 := false;
  var lift_246 := (lift_247, lift_248, lift_251);
  var lift_245 := lift_246;
  var lift_244 := 1900435991;
  var lift_243 := multiset{(-356028492, lift_244, lift_245)};
  var lift_242 := (var tmpData : multiset<(int, bool, (bool, bool))> := multiset{}; tmpData);
  var lift_241 := lift_242;
  var lift_240 := (lift_241, ());
  var lift_238 := true;
  var lift_237 := ();
  var lift_236 := 1700374844;
  var lift_235 := lift_236;
  var lift_234 := (lift_235, lift_237, lift_238);
  var lift_233 := (var tmpData : seq<(int, (), bool)> := []; tmpData);
  var lift_232 := lift_233;
  var lift_231 := lift_232;
  var lift_229 := '*';
  var lift_228 := true;
  var lift_227 := lift_228;
  var lift_226 := -262074069;
  var lift_225 := (lift_226, 1767777491, (lift_227, lift_226, lift_229));
  var lift_224 := -642208183;
  var lift_223 := false;
  var lift_222 := (lift_223, lift_224, 'k');
  var lift_221 := -1829499569;
  var lift_220 := lift_221;
  var lift_219 := (lift_220, lift_220, lift_222);
  var lift_218 := '~';
  var lift_217 := -1861789287;
  var lift_216 := false;
  var lift_215 := (lift_216, lift_217, lift_218);
  var lift_214 := 641612090;
  var lift_213 := (lift_214, lift_214, lift_215);
  var lift_212 := [
    lift_213,
    lift_219,
    lift_213,
    (lift_214, lift_220, lift_215)
  ];
  var lift_211 := lift_212;
  var lift_210 := lift_211;
  var lift_183 := 'j';
  var lift_182 := 'U';
  var lift_181 := {lift_182, lift_183};
  var lift_167 := ();
  var lift_166 := ();
  var lift_165 := ();
  var lift_164 := lift_165;
  var lift_163 := multiset{lift_164, lift_166, lift_164, lift_167};
  var lift_162 := lift_163;
  var lift_159 := true;
  var lift_158 := lift_159;
  var lift_157 := ('>', lift_158);
  var lift_156 := -796375797;
  var lift_155 := -972591447;
  var lift_154 := {lift_155, lift_156};
  var lift_153 := (lift_154, lift_157);
  var lift_152 := lift_153;
  var lift_151 := lift_152;
  var lift_150 := true;
  var lift_149 := lift_150;
  var lift_148 := lift_149;
  var lift_147 := '~';
  var lift_146 := (lift_147, lift_148);
  var lift_145 := -1723692738;
  var lift_144 := lift_145;
  var lift_143 := lift_144;
  var lift_142 := {lift_143, lift_144, lift_143, 1632078811};
  var lift_141 := (lift_142, lift_146);
  var lift_140 := lift_141;
  var lift_139 := multiset{lift_140, lift_141, lift_151, lift_151};
  var lift_126 := 'n';
  var lift_118 := (var tmpData : set<(bool, (int, char, int), seq<int>)> := {}; tmpData);
  var lift_117 := '&';
  var lift_116 := lift_117;
  var lift_115 := lift_116;
  var lift_114 := lift_115;
  var lift_113 := (lift_114, lift_118);
  var lift_111 := 364520147;
  var lift_110 := -2136543609;
  var lift_109 := 510916609;
  var lift_108 := [lift_109, lift_110, lift_111];
  var lift_92 := false;
  var lift_91 := 'j';
  var lift_90 := ('~', lift_91, lift_92);
  var lift_89 := -800980528;
  var lift_88 := false;
  var lift_87 := lift_88;
  var lift_86 := (lift_87, lift_87, lift_89);
  var lift_85 := lift_86;
  var lift_84 := (lift_85, lift_88, lift_90);
  var lift_83 := false;
  var lift_82 := true;
  var lift_81 := true;
  var lift_80 := {lift_81, lift_82, lift_83, lift_82};
  var lift_79 := true;
  var lift_78 := false;
  var lift_77 := lift_78;
  var lift_76 := lift_77;
  var lift_75 := {false, lift_76, lift_78, lift_79};
  var lift_74 := lift_75;
  var lift_62 := ();
  var lift_61 := -2050285001;
  var lift_60 := -393307271;
  var lift_59 := (lift_60, lift_61);
  var lift_58 := -692883874;
  var lift_57 := (lift_58, lift_59, lift_62);
  var lift_55 := 'R';
  var lift_54 := lift_55;
  var lift_53 := lift_54;
  var lift_52 := (var tmpData : multiset<((), (int, int, char))> := multiset{}; tmpData);
  var lift_51 := ();
  var lift_50 := (false, lift_51, lift_52);
  var lift_49 := 'U';
  var lift_48 := 896300888;
  var lift_47 := -847430495;
  var lift_46 := lift_47;
  var lift_45 := (lift_46, lift_48, lift_49);
  var lift_44 := ((), lift_45);
  var lift_43 := 'f';
  var lift_42 := -1406221771;
  var lift_41 := (lift_42, lift_42, lift_43);
  var lift_40 := lift_41;
  var lift_39 := ();
  var lift_38 := (lift_39, lift_40);
  var lift_37 := multiset{lift_38, lift_38, lift_44, lift_38};
  var lift_36 := ();
  var lift_14 := 71815731;
  var lift_13 := lift_14;
  var lift_12 := -234474875;
  var lift_11 := lift_12;
  var lift_10 := "~AMCvV^t!V";
  var lift_9 := '+';
  var methoddefvar_3 := lift_1_0(
    ((-1656992326, "VPaD:*q", lift_9).2 as int),
    |safeSeqDrop(lift_10, lift_11)|,
    lift_13
  );
  {
    var lift_56 := lift_57;
    var lift_35 := false;
    var lift_34 := (lift_35, lift_36, lift_37);
    var methoddefvar_17 := lift_15_0(lift_14);
    {
      var lift_33 := lift_34;
      var lift_32 := lift_14;
      lift_32 := lift_13;
      lift_33 := lift_50;
      assert (((-71815736 + lift_14) - (-71815734 + lift_14)) == ((71815730 - lift_14) + (71815730 - lift_14)));
      lift_53 := lift_55;
    }
    lift_56 := lift_63((lift_35, lift_42, lift_11), ':');
  }
  if ((((lift_74 * lift_74 * lift_80) >= lift_74) || lift_84.2.2)) {
    var lift_122 := (lift_89, lift_83);
    var methoddefvar_95, methoddefvar_96 := lift_93_0(
      safeSeqRef(lift_108, lift_12, -847497311),
      (
        "K$@QS!n~d@=df=&rL<*xGgLQt<i!okpF",
        lift_109,
        {[lift_60, lift_12, -1199542645]}
      ).1
    );
    {
      var lift_125 := (lift_82, lift_81, lift_55);
      var lift_124 := (lift_122, lift_125);
      var lift_123 := (lift_81, lift_83, lift_91);
      {
        var lift_112 := lift_113;
        lift_112 := lift_113;
      }
      assert (((-234474876 + -234474876) - (-703424629 - -234474876)) == (-2 + (lift_11 - -234474878)));
      assert ((lift_58 == (-1385767748 - lift_58)) || ((-692883878 - lift_58) == (-692883877 - lift_58)));
      {
        assert (((-1 - 1345530574) == (-2 - 1345530574)) || ((-1 - 1345530574) == (-1 - 1345530574)));
      }
      var methoddefvar_119, methoddefvar_120 := lift_93_1(lift_46, lift_60);
      {
        var lift_121 := (lift_122, lift_123);
        lift_121 := lift_124;
      }
    }
  } else {
    var lift_209 := lift_115;
    var lift_178 := (var tmpData : multiset<(int, (), set<char>)> := multiset{}; tmpData);
    var lift_138 := (lift_43, lift_81);
    var lift_137 := (var tmpData : set<int> := {}; tmpData);
    {
      var lift_128 := lift_51;
      {
        var lift_127 := ();
        lift_126 := lift_49;
        lift_127 := lift_127;
        lift_128 := lift_39;
      }
    }
    {
      var lift_180 := (lift_143, lift_62, lift_181);
      var lift_179 := multiset{lift_180, lift_180, lift_180};
      var lift_161 := (var tmpData : multiset<()> := multiset{}; tmpData);
      var lift_136 := (lift_137, lift_138);
      var lift_133 := multiset{'^', 'n', lift_43, lift_53};
      var methoddefvar_131 := lift_129_0();
      {
        var lift_135 := multiset{lift_136};
        var lift_134 := multiset{lift_91, lift_115, lift_55, lift_115};
        assert false;
        assert false;
        assert false;
        lift_133 := lift_134;
        lift_135 := lift_139;
      }
      var methoddefvar_160 := lift_129_1();
      {
        lift_161 := lift_162;
        assert false;
        assert false;
        assert false;
      }
      var methoddefvar_170, methoddefvar_171 := lift_168_0(
        lift_11,
        lift_48,
        lift_47
      );
      {
        var lift_184 := {lift_108, lift_108};
        lift_178 := lift_179;
        lift_184 := lift_184;
        assert false;
      }
    }
    var methoddefvar_187, methoddefvar_188 := lift_185_0(
      lift_109,
      |(var tmpData : set<((int, char), int, (char, int))> := {}; tmpData)|
    );
    {
      var lift_208 := (var tmpData : multiset<bool> := multiset{}; tmpData);
      var lift_207 := lift_208;
      var lift_197 := multiset{lift_55, lift_55};
      var lift_196 := (lift_197, lift_75, lift_142);
      {
        lift_196 := lift_196;
      }
      var methoddefvar_200, methoddefvar_201 := lift_198_0();
      {
        var lift_206 := lift_207;
        var lift_205 := 544128094;
        lift_205 := lift_14;
        lift_206 := (var tmpData : multiset<bool> := multiset{}; tmpData);
        assert false;
        assert false;
        assert false;
      }
      assert false;
      assert false;
      lift_209 := lift_116;
    }
  }
  if (safeSeqRef(lift_210, lift_89, lift_225).2.0) {
    var lift_230 := ();
    lift_230 := safeSeqRef(lift_231, lift_221, lift_234).1;
    assert (safeSeqRef(
      lift_210,
      lift_48,
      (lift_42, -1981034400, lift_222)
    ).1 < -1981034399);
  } else {
    var lift_509 := (var tmpData : set<((bool, bool, bool), set<int>)> := {}; tmpData);
    var lift_507 := lift_508;
    var lift_498 := 'E';
    var lift_443 := (lift_111, lift_435, lift_438);
    var lift_421 := (lift_422, lift_429, lift_223);
    var lift_416 := (var tmpData : set<(char, char, int)> := {}; tmpData);
    var lift_399 := [lift_400, lift_401, lift_400];
    var lift_396 := (lift_291, (lift_49, lift_150), lift_144);
    var lift_395 := (lift_87, (lift_54, lift_288), lift_277);
    var lift_392 := multiset{lift_378, lift_378, lift_378, (lift_12, lift_43)};
    var lift_386 := lift_387;
    var lift_385 := lift_386;
    var lift_384 := (lift_385, lift_392);
    var lift_377 := lift_378;
    var lift_376 := multiset{lift_377, lift_381, (lift_13, lift_271), lift_381};
    var lift_375 := lift_376;
    var lift_374 := (var tmpData : multiset<char> := multiset{}; tmpData);
    var lift_342 := 'B';
    var lift_319 := (lift_92, lift_320, lift_162);
    var lift_280 := multiset{
      lift_281,
      (886680321, lift_39, lift_276),
      lift_281,
      lift_284
    };
    var lift_279 := (var tmpData : seq<multiset<(int, (), bool)>> := []; tmpData);
    var lift_239 := multiset{true, lift_149, lift_76, lift_228};
    if (((lift_79 && lift_88) in (multiset{
      lift_158,
      lift_158,
      lift_83
    } - lift_239))) {
      var lift_253 := multiset{
        lift_219,
        (lift_235, lift_42, lift_246),
        lift_254
      };
      assert false;
      assert false;
      lift_240 := (
        (
          (var tmpData : multiset<char> := multiset{}; tmpData),
          [
            multiset{
              lift_213,
              lift_225,
              lift_213,
              lift_213,
              (lift_42, lift_226, lift_215)
            },
            lift_243,
            lift_253,
            (var tmpData : multiset<(int, int, (bool, int, char))> := multiset{}; tmpData)
          ]
        ),
        lift_240
      ).1;
    } else {
      var lift_263 := lift_264;
      var methoddefvar_260 := lift_1_1(855676763, lift_11, lift_46);
      {
        var lift_261 := ["P/^LUYv/*sgE'l@v|"];
        assert false;
        lift_261 := lift_261;
        lift_262 := lift_163;
        assert false;
        assert false;
      }
      lift_263 := ((var tmpData : multiset<((char, bool), char)> := multiset{}; tmpData)[lift_272 := lengthNormalize(
        lift_220
      )]);
      lift_277 := safeSeqRef(lift_108, lift_58, lift_258);
    }
    if ((multiset(lift_232) !! safeSeqRef(
      lift_279,
      -1833694860,
      lift_280
    ) !! lift_289.2)) {
      var lift_398 := lift_399;
      var lift_397 := (true, lift_157, lift_282);
      var lift_394 := multiset{
        (lift_288, lift_146, lift_220),
        lift_395,
        (false, lift_146, lift_109),
        lift_396,
        lift_397
      };
      var lift_317 := {lift_299, lift_36};
      var methoddefvar_307, methoddefvar_308 := lift_305_0(lift_13, lift_60);
      {
        var lift_313 := (
          (var tmpData : multiset<char> := multiset{}; tmpData),
          (-204965164, lift_148)
        );
        assert false;
        assert false;
        assert false;
        lift_313 := lift_313;
      }
      if ((lift_288 <==> lift_304)) {
        var lift_315 := multiset{
          lift_54,
          lift_116,
          lift_229,
          lift_116,
          lift_251
        };
        var methoddefvar_314 := lift_15_1(lift_220);
        {
          var lift_318 := true;
          var lift_316 := (lift_317, lift_317, lift_108);
          assert false;
          lift_315 := lift_315;
          lift_316 := lift_316;
          lift_318 := true;
          assert false;
        }
      } else {
        var lift_393 := (lift_108, (lift_293, lift_12, 'F'));
        var lift_373 := (lift_374, lift_375);
        {
          assert false;
          assert false;
          lift_319 := lift_319;
        }
        var methoddefvar_325 := lift_323_0(lift_48);
        {
          var lift_341 := true;
          assert false;
          lift_341 := lift_223;
          assert false;
          lift_342 := 'w';
          assert false;
        }
        var methoddefvar_345, methoddefvar_346 := lift_343_0(lift_249);
        {
          assert false;
        }
        var methoddefvar_354, methoddefvar_355 := lift_352_0(lift_144);
        {
          var lift_372 := 'V';
          lift_372 := lift_295;
          lift_373 := lift_384;
          lift_393 := lift_393;
          lift_394 := lift_394;
        }
      }
      {
        var lift_415 := (lift_150, lift_293);
        var lift_408 := ("DQr&MZ!KJqMtdQdD?_W!%:'!EVhQukyj?QYpXg", lift_10);
        var lift_407 := lift_398;
        assert false;
        if (lift_87) {
          var lift_409 := lift_408;
          assert false;
          lift_398 := lift_407;
          lift_408 := lift_409;
          lift_410 := lift_159;
          lift_411 := lift_269;
        } else {
          assert false;
          assert false;
          lift_412 := lift_415;
          assert false;
        }
      }
      lift_416 := (lift_416 - lift_416);
    } else {
      assert false;
    }
    var methoddefvar_419 := lift_15_2(safeSeqRef(lift_418, lift_89, lift_11));
    {
      var lift_420 := true;
      {
        lift_420 := lift_300;
      }
    }
    if ((safeSeqSet(lift_399, lift_11, lift_400) !in lift_421.0)) {
      var lift_459 := (lift_404, lift_460);
      var lift_454 := [lift_228];
      var lift_453 := lift_454;
      var lift_444 := ();
      {
        assert false;
        if (lift_150) {
          var lift_433 := 763907433;
          var lift_432 := (lift_108, lift_390);
          assert false;
          lift_432 := lift_432;
          lift_433 := lift_433;
        } else {
          lift_434 := lift_443;
        }
        {
          lift_444 := lift_164;
        }
      }
      var methoddefvar_445 := lift_129_2();
      {
        assert false;
        assert false;
      }
      var methoddefvar_448 := lift_446_0(lift_11);
      {
        assert false;
        lift_453 := lift_454;
      }
      var methoddefvar_455 := lift_129_3();
      {
        var lift_464 := lift_48;
        lift_456 := lift_457;
        lift_459 := (lift_9, lift_239);
        lift_464 := lift_217;
      }
    } else {
      var lift_506 := lift_501;
      var lift_500 := lift_501;
      var lift_499 := [lift_500, lift_506, lift_500];
      var lift_487 := lift_488;
      var lift_486 := lift_475;
      lift_465 := (
        lift_458,
        [
          {
            lift_213,
            lift_255,
            (lift_11, lift_143, lift_246),
            lift_255,
            lift_213
          }
        ]
      ).0;
      {
        var lift_497 := lift_496;
        var methoddefvar_466 := lift_129_4();
        {
          var lift_467 := multiset{
            lift_9,
            lift_115,
            lift_391,
            lift_468,
            lift_49
          };
          lift_467 := lift_385;
          assert false;
        }
        var methoddefvar_469 := lift_446_1(lift_278);
        {
          lift_470 := lift_477;
          lift_486 := lift_247;
          lift_487 := {lift_496, lift_496, lift_497, lift_496};
          lift_498 := '%';
        }
        if (lift_485) {
          assert false;
          assert false;
        } else {
          assert false;
          lift_499 := lift_499;
          assert false;
        }
        lift_507 := lift_509;
      }
    }
    var methoddefvar_510 := lift_1_2(lift_45.1, lift_254.0, (lift_380 as int));
    {
      var lift_518 := -126968203;
      var lift_517 := false;
      var lift_514 := false;
      var methoddefvar_511, methoddefvar_512 := lift_305_1(lift_236, lift_14);
      {
        var lift_513 := true;
        assert false;
        lift_513 := lift_293;
        assert false;
        lift_514 := false;
        assert false;
      }
      assert false;
      var methoddefvar_515, methoddefvar_516 := lift_352_1(lift_11);
      {
        lift_517 := lift_427;
        assert false;
        lift_518 := lift_47;
      }
    }
  }
  var methoddefvar_519, methoddefvar_520 := lift_198_1();
  {
    var lift_633 := 1653526337;
    var lift_593 := lift_594;
    var lift_563 := lift_564;
    var lift_561 := (lift_54, false, lift_116);
    var lift_560 := (lift_147, lift_561);
    var lift_559 := lift_560;
    if ((lift_288 <== lift_472 <== lift_77)) {
      var methoddefvar_523 := lift_521_0(lift_155, lift_298);
      {
        var lift_543 := {lift_493, lift_485, lift_227};
        lift_533 := lift_533;
        lift_539 := lift_543;
      }
    } else {
      var lift_545 := 1696800366;
      var methoddefvar_544 := lift_129_5();
      {
        assert false;
        assert false;
        lift_545 := lift_236;
        assert false;
        assert false;
      }
    }
    if ((lift_442 in lift_546)) {
      var methoddefvar_552, methoddefvar_553 := lift_550_0(
        1516370800,
        1846325433
      );
      {
        lift_559 := (lift_183, lift_561);
        assert false;
        lift_562 := ();
        assert false;
        lift_563 := lift_583;
      }
    } else {
      var lift_592 := (
        (var tmpData : set<seq<(bool, bool, char)>> := {}; tmpData),
        lift_155,
        lift_182
      );
      var methoddefvar_589, methoddefvar_590 := lift_168_1(
        lift_110,
        lift_278,
        lift_250
      );
      {
        var lift_591 := [lift_430, 's'];
        lift_591 := "a+VXto+SSC";
        lift_592 := lift_593;
      }
    }
    assert (((|lift_461| + |lift_461|) + (-5 - |lift_461|)) < ((|lift_461| - 8) + |lift_461|));
    var methoddefvar_624, methoddefvar_625 := lift_622_0(
      lift_47,
      688481687,
      -1501841301
    );
    {
      assert (((1910269592 - lift_321) == (1910269592 - 1910269593)) || (lift_321 == -1));
      lift_633 := lift_537;
      lift_634 := lift_91;
    }
  }
}
