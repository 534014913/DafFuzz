// Seed: 641764939
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
method lift_749_0 (arg_753 : int)
  returns (arg_754 : int, arg_755 : int)
  requires (((arg_753 == -2014864033) && true))
  ensures (((arg_755 == 1669565887) && ((arg_754 == -1357724078) && true)))
{
  arg_754 := -1357724078;
  arg_755 := 1669565887;
  {
    var lift_762 := multiset{true, true};
    var lift_761 := true;
    var lift_760 := true;
    var lift_759 := true;
    var lift_758 := multiset{lift_759, lift_760, lift_760, false};
    var lift_757 := [
      lift_758,
      lift_758,
      multiset{true, true, lift_760, lift_761, lift_759},
      lift_762,
      lift_762
    ];
    var lift_756 := ();
    lift_756 := lift_756;
    lift_757 := (var tmpData : seq<multiset<bool>> := []; tmpData);
    assert (((1669565887 == arg_755) && (arg_755 == arg_755)) || ((arg_755 < arg_755) || (arg_755 < arg_755)));
    assert (((-1669565888 + arg_755) - (arg_755 - 1669565884)) == (1 + (1669565882 - arg_755)));
  }
}

method lift_706_0 (arg_709 : int, arg_710 : int)
  returns (arg_711 : int)
  requires (((arg_710 == -1180134801) && ((arg_709 == 743987328) && true)))
  ensures (((arg_711 == -46769619) && true))
{
  arg_711 := -46769619;
  {
    var lift_719 := '%';
    var lift_718 := multiset{lift_719, lift_719, 'L'};
    var lift_717 := (arg_711, lift_718);
    var lift_716 := '|';
    var lift_715 := '%';
    var lift_714 := 'w';
    var lift_713 := multiset{'a', lift_714, lift_715, lift_715, lift_716};
    var lift_712 := (arg_711, lift_713);
    lift_712 := lift_717;
    assert ((-1271706529 + (-1271706530 - -1271706529)) == ((-2543413058 - -1271706529) + (-1271706530 - -1271706529)));
    assert (((arg_709 + arg_709) + (-743987329 - arg_709)) < ((arg_709 - 1487974656) + arg_709));
  }
}

method lift_677_0 (arg_681 : int)
  returns (arg_682 : int, arg_683 : int)
  requires (((arg_681 == -1703447479) && true))
  ensures (((arg_683 == -163385454) && ((arg_682 == -1710749318) && true)))
{
  arg_682 := -1710749318;
  arg_683 := -163385454;
  {
    var lift_695 := true;
    var lift_694 := multiset{lift_695, lift_695, lift_695};
    var lift_693 := {lift_694};
    var lift_692 := false;
    var lift_691 := false;
    var lift_690 := multiset{lift_691, lift_691, lift_692, true};
    var lift_689 := lift_690;
    var lift_688 := true;
    var lift_687 := true;
    var lift_686 := multiset{lift_687, lift_688, lift_688, lift_687};
    var lift_685 := {lift_686, lift_689, lift_690};
    var lift_684 := [
      lift_685,
      (var tmpData : set<multiset<bool>> := {}; tmpData),
      lift_685,
      (var tmpData : set<multiset<bool>> := {}; tmpData)
    ];
    assert (((-1710749320 - arg_682) == (-1710749319 - arg_682)) || ((-1710749319 - arg_682) == (-1710749319 - -1710749318)));
    assert (((-1703447485 - arg_681) < (-1703447484 - arg_681)) && ((-1703447484 - arg_681) < -1));
    lift_684 := [lift_693, lift_693, lift_693];
    assert (((-11924132353 - arg_681) - (arg_681 + arg_681)) == ((arg_681 + arg_681) + (arg_681 + arg_681)));
    assert (((-642271031 - -214090343) < -214090343) || ((-642271031 - -214090343) == (-642271032 - -214090343)));
  }
}

method lift_596_0 (arg_599 : int)
  returns (arg_600 : int)
  requires (false)
  ensures (false)
{
  arg_600 := -1768100436;
  {
    var lift_614 := 1568812605;
    var lift_613 := true;
    var lift_612 := (lift_613, lift_613, lift_613);
    var lift_611 := lift_612;
    var lift_610 := '>';
    var lift_609 := lift_610;
    var lift_608 := lift_609;
    var lift_607 := (false, lift_608, lift_611);
    var lift_606 := lift_607;
    var lift_605 := {lift_606, lift_607};
    var lift_604 := (var tmpData : set<(bool, char, (bool, bool, bool))> := {}; tmpData);
    var lift_603 := false;
    var lift_602 := (lift_603, arg_599);
    var lift_601 := (arg_600, lift_602);
    lift_601 := lift_601;
    assert false;
    lift_604 := lift_605;
    assert false;
  }
}

method lift_555_0 ()
  returns (arg_559 : int, arg_560 : int)
  requires (false)
  ensures (false)
{
  arg_559 := 2091342099;
  arg_560 := 1560151219;
  {
    var lift_581 := 'c';
    var lift_580 := -73121212;
    var lift_579 := false;
    var lift_578 := (lift_579, lift_580, lift_581);
    var lift_577 := lift_578;
    var lift_576 := lift_577;
    var lift_575 := arg_559;
    var lift_574 := 409133642;
    var lift_573 := (
      multiset{lift_574, -732029019, arg_560, lift_575, arg_560},
      lift_576
    );
    var lift_572 := lift_573;
    var lift_571 := 'S';
    var lift_570 := true;
    var lift_569 := lift_570;
    var lift_568 := (lift_569, arg_559, lift_571);
    var lift_567 := multiset{arg_560, arg_559};
    var lift_566 := (lift_567, lift_568);
    var lift_565 := multiset{lift_566, lift_572, lift_566};
    var lift_564 := lift_565;
    var lift_563 := false;
    var lift_562 := lift_563;
    var lift_561 := -2038128992;
    assert false;
    assert false;
    lift_562 := lift_562;
    lift_564 := (var tmpData : multiset<(multiset<int>, (bool, int, char))> := multiset{}; tmpData);
  }
}

method lift_555_1 ()
  returns (arg_559 : int, arg_560 : int)
  requires (false)
  ensures (false)
{
  arg_559 := 2091342099;
  arg_560 := 1560151219;
  {
    var lift_581 := 'c';
    var lift_580 := -73121212;
    var lift_579 := false;
    var lift_578 := (lift_579, lift_580, lift_581);
    var lift_577 := lift_578;
    var lift_576 := lift_577;
    var lift_575 := arg_559;
    var lift_574 := 409133642;
    var lift_573 := (
      multiset{lift_574, -732029019, arg_560, lift_575, arg_560},
      lift_576
    );
    var lift_572 := lift_573;
    var lift_571 := 'S';
    var lift_570 := true;
    var lift_569 := lift_570;
    var lift_568 := (lift_569, arg_559, lift_571);
    var lift_567 := multiset{arg_560, arg_559};
    var lift_566 := (lift_567, lift_568);
    var lift_565 := multiset{lift_566, lift_572, lift_566};
    var lift_564 := lift_565;
    var lift_563 := false;
    var lift_562 := lift_563;
    var lift_561 := -2038128992;
    assert false;
    assert false;
    lift_562 := lift_562;
    lift_564 := (var tmpData : multiset<(multiset<int>, (bool, int, char))> := multiset{}; tmpData);
  }
}

method lift_555_2 ()
  returns (arg_559 : int, arg_560 : int)
  requires (true)
  ensures (((arg_560 == 1560151219) && ((arg_559 == 2091342099) && true)))
{
  arg_559 := 2091342099;
  arg_560 := 1560151219;
  {
    var lift_581 := 'c';
    var lift_580 := -73121212;
    var lift_579 := false;
    var lift_578 := (lift_579, lift_580, lift_581);
    var lift_577 := lift_578;
    var lift_576 := lift_577;
    var lift_575 := arg_559;
    var lift_574 := 409133642;
    var lift_573 := (
      multiset{lift_574, -732029019, arg_560, lift_575, arg_560},
      lift_576
    );
    var lift_572 := lift_573;
    var lift_571 := 'S';
    var lift_570 := true;
    var lift_569 := lift_570;
    var lift_568 := (lift_569, arg_559, lift_571);
    var lift_567 := multiset{arg_560, arg_559};
    var lift_566 := (lift_567, lift_568);
    var lift_565 := multiset{lift_566, lift_572, lift_566};
    var lift_564 := lift_565;
    var lift_563 := false;
    var lift_562 := lift_563;
    var lift_561 := -2038128992;
    assert (((lift_561 + -2038128992) + (-1 - 0)) < ((lift_561 - 2038128994) - (lift_561 - 1)));
    assert (((lift_561 - 2038128991) == (-2038128992 + lift_561)) || ((-4076257985 - lift_561) == (lift_561 - 1)));
    lift_562 := lift_562;
    lift_564 := (var tmpData : multiset<(multiset<int>, (bool, int, char))> := multiset{}; tmpData);
  }
}

method lift_514_0 (arg_518 : int)
  returns (arg_519 : int, arg_520 : int)
  requires (false)
  ensures (false)
{
  arg_519 := 1685452279;
  arg_520 := -1375068122;
  {
    var lift_521 := 921086588;
    assert false;
    lift_521 := arg_519;
  }
}

function method lift_496 (arg_498 : (bool, bool, char), arg_499 : bool) : char
{
  var lift_500 := 'J';
  lift_500
}

method lift_435_0 (arg_439 : int, arg_440 : int)
  returns (arg_441 : int, arg_442 : int)
  requires (false)
  ensures (false)
{
  arg_441 := 625139475;
  arg_442 := 1371785801;
  {
    var lift_471 := ();
    var lift_470 := '%';
    var lift_469 := 'P';
    var lift_468 := true;
    var lift_467 := (arg_440, lift_468, lift_469);
    var lift_466 := 'E';
    var lift_465 := multiset{lift_466, lift_466, lift_466};
    var lift_464 := (var tmpData : multiset<(char, bool)> := multiset{}; tmpData);
    var lift_463 := (lift_464, lift_465, lift_467);
    var lift_462 := false;
    var lift_461 := lift_462;
    var lift_460 := lift_461;
    var lift_459 := lift_460;
    var lift_458 := ();
    var lift_457 := lift_458;
    var lift_456 := lift_457;
    var lift_455 := lift_456;
    var lift_454 := (lift_455, (), lift_459);
    var lift_453 := ();
    var lift_452 := ((), lift_453, true);
    var lift_451 := true;
    var lift_450 := ();
    var lift_449 := lift_450;
    var lift_448 := (lift_449, lift_449, lift_451);
    var lift_447 := false;
    var lift_446 := ();
    var lift_445 := ();
    var lift_444 := (lift_445, lift_446, lift_447);
    var lift_443 := multiset{lift_444, lift_444, lift_448, lift_452, lift_448};
    lift_443 := multiset{lift_448, lift_452, lift_444, lift_454};
    lift_463 := lift_463;
    lift_470 := lift_466;
    lift_471 := lift_455;
  }
}

method lift_405_0 (arg_409 : int, arg_410 : int, arg_411 : int)
  returns (arg_412 : int, arg_413 : int)
  requires (((arg_411 == -1019815495) && ((arg_410 == -1703447479) && ((arg_409 == -1911299630) && true))))
  ensures (((arg_413 == -814451268) && ((arg_412 == 1085621457) && true)))
{
  arg_412 := 1085621457;
  arg_413 := -814451268;
  {
    var lift_428 := {arg_413, 1680774392};
    var lift_427 := lift_428;
    var lift_426 := lift_427;
    var lift_425 := ();
    var lift_424 := multiset{(), lift_425};
    var lift_423 := ();
    var lift_422 := multiset{lift_423};
    var lift_421 := ();
    var lift_420 := lift_421;
    var lift_419 := multiset{lift_420, lift_421, lift_421, lift_421, lift_421};
    var lift_418 := {lift_419};
    var lift_417 := -2026215236;
    var lift_416 := ();
    var lift_415 := lift_416;
    var lift_414 := lift_415;
    lift_414 := lift_415;
    assert (((-1703447485 - arg_410) < (-1703447484 - arg_410)) && ((-1703447484 - arg_410) < -1));
    lift_417 := arg_410;
    lift_418 := {lift_422, lift_422, lift_422, lift_424, lift_419};
    lift_426 := {arg_411, arg_409};
  }
}

method lift_385_0 ()
  returns (arg_388 : int)
  requires (true)
  ensures (((arg_388 == 743987328) && true))
{
  arg_388 := 743987328;
  {
    var lift_390 := -1938799988;
    var lift_389 := lift_390;
    assert (1938799990 == (lift_389 + (1938799991 - -1938799987)));
    assert ((-1 == (-802289019 - -802289018)) && ((-802289021 < -802289019) && (-802289019 == -802289019)));
    assert (lift_390 == ((lift_390 - 1) + (1938799989 + lift_390)));
  }
}

method lift_385_1 ()
  returns (arg_388 : int)
  requires (false)
  ensures (false)
{
  arg_388 := 743987328;
  {
    var lift_390 := -1938799988;
    var lift_389 := lift_390;
    assert false;
    assert false;
    assert false;
  }
}

method lift_385_2 ()
  returns (arg_388 : int)
  requires (true)
  ensures (((arg_388 == 743987328) && true))
{
  arg_388 := 743987328;
  {
    var lift_390 := -1938799988;
    var lift_389 := lift_390;
    assert (lift_389 == ((lift_389 - 1) + (1938799989 + lift_389)));
    assert (((-802289019 - -1) + (-802289020 - -802289019)) == -802289019);
    assert (1938799990 == (lift_390 + (1938799991 - -1938799987)));
  }
}

method lift_364_0 ()
  returns (arg_368 : int, arg_369 : int)
  requires (true)
  ensures (((arg_369 == -1563237654) && ((arg_368 == 261981829) && true)))
{
  arg_368 := 261981829;
  arg_369 := -1563237654;
  {
    var lift_380 := false;
    var lift_379 := '/';
    var lift_378 := 'X';
    var lift_377 := 'm';
    var lift_376 := {lift_377, lift_378, 'I', lift_377, lift_379};
    var lift_375 := lift_376;
    var lift_374 := 'z';
    var lift_373 := lift_374;
    var lift_372 := {lift_373, lift_374, lift_374, '>', lift_374};
    var lift_371 := ();
    var lift_370 := ('T', lift_371);
    assert (((-3126475309 - arg_369) < arg_369) || ((-3126475311 - arg_369) == (-3126475312 - arg_369)));
    lift_370 := lift_370;
    assert (((-3126475309 - arg_369) < arg_369) || ((-3126475311 - arg_369) == (-3126475312 - arg_369)));
    lift_372 := lift_375;
    lift_380 := lift_380;
  }
}

method lift_349_0 ()
  returns (arg_353 : int, arg_354 : int)
  requires (false)
  ensures (false)
{
  arg_353 := 697435672;
  arg_354 := 297248696;
  {
    var lift_357 := 2014676636;
    var lift_356 := 'e';
    var lift_355 := 790555022;
    assert false;
    lift_356 := 'A';
    assert false;
    assert false;
  }
}

method lift_349_1 ()
  returns (arg_353 : int, arg_354 : int)
  requires (false)
  ensures (false)
{
  arg_353 := 697435672;
  arg_354 := 297248696;
  {
    var lift_357 := 2014676636;
    var lift_356 := 'e';
    var lift_355 := 790555022;
    assert false;
    lift_356 := 'A';
    assert false;
    assert false;
  }
}

method lift_318_0 (arg_321 : int)
  returns (arg_322 : int)
  requires (((arg_321 == -598067836) && true))
  ensures (((arg_322 == 2037540198) && true))
{
  arg_322 := 2037540198;
  {
    var lift_330 := true;
    var lift_329 := [lift_330];
    var lift_328 := false;
    var lift_327 := lift_328;
    var lift_326 := false;
    var lift_325 := (arg_322, lift_326, lift_327);
    var lift_324 := lift_325;
    var lift_323 := (lift_324, lift_329, arg_321);
    lift_323 := lift_323;
  }
}

method lift_288_0 (arg_291 : int)
  returns (arg_292 : int)
  requires (false)
  ensures (false)
{
  arg_292 := -840709242;
  {
    var lift_299 := false;
    var lift_298 := lift_299;
    var lift_297 := true;
    var lift_296 := lift_297;
    var lift_295 := lift_296;
    var lift_294 := true;
    var lift_293 := '-';
    lift_293 := 'O';
    lift_294 := lift_295;
    lift_298 := false;
    assert false;
  }
}

method lift_272_0 (arg_276 : int, arg_277 : int)
  returns (arg_278 : int, arg_279 : int)
  requires (false)
  ensures (false)
{
  arg_278 := 1450343977;
  arg_279 := 1979304685;
  {
    var lift_287 := {arg_277};
    var lift_286 := {568266580, -1200575740};
    var lift_285 := true;
    var lift_284 := false;
    var lift_283 := false;
    var lift_282 := {true, lift_283, lift_284, lift_285, lift_283};
    var lift_281 := '?';
    var lift_280 := lift_281;
    lift_280 := 'G';
    lift_282 := lift_282;
    lift_286 := lift_287;
  }
}

method lift_227_0 (arg_231 : int, arg_232 : int, arg_233 : int)
  returns (arg_234 : int, arg_235 : int)
  requires (false)
  ensures (false)
{
  arg_234 := 1558272489;
  arg_235 := 331163716;
  {
    assert false;
  }
}

method lift_227_1 (arg_231 : int, arg_232 : int, arg_233 : int)
  returns (arg_234 : int, arg_235 : int)
  requires (false)
  ensures (false)
{
  arg_234 := 1558272489;
  arg_235 := 331163716;
  {
    assert false;
  }
}

function method lift_216 (
  arg_218 : int,
  arg_219 : (int, bool, bool),
  arg_220 : (char, int),
  arg_221 : (int, int, bool),
  arg_222 : (int, char, char)
) : int
{
  
  arg_218
}

method lift_163_0 ()
  returns (arg_166 : int)
  requires (true)
  ensures (((arg_166 == 1011040965) && true))
{
  arg_166 := 1011040965;
  {
    var lift_177 := -245698972;
    var lift_176 := false;
    var lift_175 := -853825541;
    var lift_174 := false;
    var lift_173 := (lift_174, lift_174);
    var lift_172 := lift_173;
    var lift_171 := lift_172;
    var lift_170 := (arg_166, 27549190);
    var lift_169 := false;
    var lift_168 := {
      (lift_169, lift_170, lift_171),
      (true, (arg_166, lift_175), lift_172),
      (lift_176, lift_170, lift_173)
    };
    var lift_167 := (var tmpData : set<(bool, (int, int), (bool, bool))> := {}; tmpData);
    lift_167 := lift_168;
    assert ((lift_177 + (-245698973 - lift_177)) == ((-491397944 - lift_177) + (-245698973 - lift_177)));
    assert (((734478753 == 734478753) || (734478753 < 734478753)) && ((-734478754 - 734478753) == (-2203436260 + 734478753)));
  }
}

method lift_163_1 ()
  returns (arg_166 : int)
  requires (true)
  ensures (((arg_166 == 1011040965) && true))
{
  arg_166 := 1011040965;
  {
    var lift_177 := -245698972;
    var lift_176 := false;
    var lift_175 := -853825541;
    var lift_174 := false;
    var lift_173 := (lift_174, lift_174);
    var lift_172 := lift_173;
    var lift_171 := lift_172;
    var lift_170 := (arg_166, 27549190);
    var lift_169 := false;
    var lift_168 := {
      (lift_169, lift_170, lift_171),
      (true, (arg_166, lift_175), lift_172),
      (lift_176, lift_170, lift_173)
    };
    var lift_167 := (var tmpData : set<(bool, (int, int), (bool, bool))> := {}; tmpData);
    lift_167 := lift_168;
    assert ((lift_177 + (-245698973 - lift_177)) == ((-491397944 - lift_177) + (-245698973 - lift_177)));
    assert (-1 == ((-734478755 + 734478753) - (734478752 - 734478753)));
  }
}

method lift_163_2 ()
  returns (arg_166 : int)
  requires (true)
  ensures (((arg_166 == 1011040965) && true))
{
  arg_166 := 1011040965;
  {
    var lift_177 := -245698972;
    var lift_176 := false;
    var lift_175 := -853825541;
    var lift_174 := false;
    var lift_173 := (lift_174, lift_174);
    var lift_172 := lift_173;
    var lift_171 := lift_172;
    var lift_170 := (arg_166, 27549190);
    var lift_169 := false;
    var lift_168 := {
      (lift_169, lift_170, lift_171),
      (true, (arg_166, lift_175), lift_172),
      (lift_176, lift_170, lift_173)
    };
    var lift_167 := (var tmpData : set<(bool, (int, int), (bool, bool))> := {}; tmpData);
    lift_167 := lift_168;
    assert (((lift_177 < lift_177) || (lift_177 < lift_177)) || ((-245698975 - lift_177) == (lift_177 - -245698969)));
    assert (-1 == ((-734478755 + 734478753) - (734478752 - 734478753)));
  }
}

method lift_163_3 ()
  returns (arg_166 : int)
  requires (true)
  ensures (((arg_166 == 1011040965) && true))
{
  arg_166 := 1011040965;
  {
    var lift_177 := -245698972;
    var lift_176 := false;
    var lift_175 := -853825541;
    var lift_174 := false;
    var lift_173 := (lift_174, lift_174);
    var lift_172 := lift_173;
    var lift_171 := lift_172;
    var lift_170 := (arg_166, 27549190);
    var lift_169 := false;
    var lift_168 := {
      (lift_169, lift_170, lift_171),
      (true, (arg_166, lift_175), lift_172),
      (lift_176, lift_170, lift_173)
    };
    var lift_167 := (var tmpData : set<(bool, (int, int), (bool, bool))> := {}; tmpData);
    lift_167 := lift_168;
    assert ((lift_177 + (-245698973 - lift_177)) == ((-491397944 - lift_177) + (-245698973 - lift_177)));
    assert (-1 == ((-734478755 + 734478753) - (734478752 - 734478753)));
  }
}

function method lift_146 (
  arg_148 : bool,
  arg_149 : (char, char),
  arg_150 : set<multiset<(char, bool)>>
) : int
{
  var lift_151 := -989475264;
  lift_151
}

method lift_134_0 (arg_137 : int, arg_138 : int, arg_139 : int)
  returns (arg_140 : int)
  requires (((arg_139 == 737345378) && ((arg_138 == -1911299630) && ((arg_137 == -989475264) && true))))
  ensures (((arg_140 == -1450719679) && true))
{
  arg_140 := -1450719679;
  {
    var lift_145 := 302115928;
    var lift_144 := (var tmpData : set<()> := {}; tmpData);
    var lift_143 := lift_144;
    var lift_142 := ((true, arg_137), lift_143);
    var lift_141 := -1070570739;
    assert (-1070570739 == lift_141);
    lift_142 := lift_142;
    lift_145 := 24264218;
  }
}

function method lift_61 (
  arg_63 : multiset<char>,
  arg_64 : set<bool>,
  arg_65 : (char, int),
  arg_66 : char,
  arg_67 : seq<int>
) : char
{
  var lift_68 := 'J';
  lift_68
}

function method lift_31 (
  arg_33 : char,
  arg_34 : char,
  arg_35 : bool,
  arg_36 : bool
) : set<multiset<char>>
{
  var lift_41 := 'd';
  var lift_40 := multiset{'K', lift_41};
  var lift_39 := lift_40;
  var lift_38 := {lift_39};
  var lift_37 := lift_38;
  lift_37
}

method Main () {
  var lift_803 := ();
  var lift_802 := 'U';
  var lift_801 := -1200802113;
  var lift_800 := 'M';
  var lift_799 := true;
  var lift_798 := (lift_799, -494306706, lift_800);
  var lift_797 := {lift_798, lift_798, (true, lift_801, lift_802)};
  var lift_795 := 'Z';
  var lift_794 := 1316299082;
  var lift_793 := false;
  var lift_792 := (lift_793, lift_794, lift_795);
  var lift_791 := lift_792;
  var lift_790 := {lift_791, lift_792, lift_791, lift_792, lift_792};
  var lift_789 := 'y';
  var lift_788 := -441775889;
  var lift_787 := true;
  var lift_786 := (lift_787, lift_788, lift_789);
  var lift_781 := 638996090;
  var lift_780 := -1179507747;
  var lift_779 := 1342610468;
  var lift_778 := {3487753, lift_779, lift_780, lift_780, lift_781};
  var lift_777 := multiset{lift_778, lift_778, lift_778};
  var lift_775 := -1131839405;
  var lift_774 := lift_775;
  var lift_773 := 1627775876;
  var lift_772 := multiset{lift_773, lift_774, lift_774, lift_774, lift_775};
  var lift_771 := -239319935;
  var lift_770 := lift_771;
  var lift_769 := lift_770;
  var lift_768 := multiset{lift_769, lift_770};
  var lift_767 := [
    lift_768,
    lift_768,
    lift_772,
    lift_772,
    multiset{lift_769, lift_770, lift_775, lift_769}
  ];
  var lift_766 := -382293033;
  var lift_765 := multiset{841753593};
  var lift_764 := [lift_765, lift_765, lift_765, multiset{lift_766}];
  var lift_747 := false;
  var lift_746 := true;
  var lift_745 := [lift_746, false, true, lift_747];
  var lift_743 := 'd';
  var lift_742 := 'f';
  var lift_741 := multiset{lift_742, lift_743, lift_742};
  var lift_740 := false;
  var lift_739 := (-744075492, lift_740, lift_741);
  var lift_736 := '!';
  var lift_735 := -1314668357;
  var lift_734 := 'y';
  var lift_733 := (lift_734, lift_735, lift_736);
  var lift_732 := lift_733;
  var lift_731 := ();
  var lift_730 := 595560686;
  var lift_729 := (lift_730, lift_731, lift_732);
  var lift_727 := -497236860;
  var lift_726 := '<';
  var lift_725 := ('p', lift_726, lift_727);
  var lift_724 := false;
  var lift_723 := (lift_724, -864962068);
  var lift_722 := lift_723;
  var lift_721 := (lift_722, lift_725);
  var lift_720 := lift_721;
  var lift_703 := 1159720115;
  var lift_702 := "tSR";
  var lift_701 := 'D';
  var lift_700 := (lift_701, lift_702, lift_703);
  var lift_698 := true;
  var lift_697 := (lift_698, lift_698);
  var lift_696 := [lift_697, lift_697, lift_697, lift_697];
  var lift_667 := (-53583535, false);
  var lift_663 := true;
  var lift_659 := (var tmpData : multiset<seq<int>> := multiset{}; tmpData);
  var lift_658 := lift_659;
  var lift_655 := 'U';
  var lift_653 := 524031253;
  var lift_652 := 's';
  var lift_651 := 'M';
  var lift_650 := (lift_651, lift_652, lift_653);
  var lift_649 := false;
  var lift_648 := lift_649;
  var lift_647 := (lift_648, lift_650, -1723020299);
  var lift_646 := false;
  var lift_645 := -372652747;
  var lift_644 := -353062191;
  var lift_643 := 'g';
  var lift_642 := (lift_643, lift_643, lift_644);
  var lift_641 := lift_642;
  var lift_640 := lift_641;
  var lift_639 := false;
  var lift_638 := (lift_639, lift_640, lift_645);
  var lift_637 := {
    lift_638,
    (lift_646, lift_642, lift_644),
    lift_647,
    (lift_649, lift_640, lift_653),
    lift_638
  };
  var lift_632 := 1666995534;
  var lift_631 := lift_632;
  var lift_630 := true;
  var lift_629 := ();
  var lift_628 := (lift_629, lift_630);
  var lift_626 := true;
  var lift_595 := true;
  var lift_594 := 'u';
  var lift_593 := (lift_594, lift_595);
  var lift_592 := -1349534591;
  var lift_591 := lift_592;
  var lift_590 := (true, lift_591, lift_592);
  var lift_589 := '$';
  var lift_588 := (lift_589, false);
  var lift_587 := lift_588;
  var lift_586 := (lift_587, lift_590);
  var lift_585 := multiset{lift_586, lift_586, (lift_593, lift_590), lift_586};
  var lift_584 := lift_585;
  var lift_554 := 'i';
  var lift_553 := 'f';
  var lift_552 := (lift_553, lift_553);
  var lift_551 := {lift_552, (lift_553, lift_554)};
  var lift_549 := 'p';
  var lift_548 := lift_549;
  var lift_547 := lift_548;
  var lift_546 := lift_547;
  var lift_545 := lift_546;
  var lift_544 := ('b', lift_545);
  var lift_543 := '@';
  var lift_542 := lift_543;
  var lift_541 := lift_542;
  var lift_540 := (lift_541, 'Y');
  var lift_539 := {lift_540, lift_544, (lift_549, lift_543)};
  var lift_538 := lift_539;
  var lift_537 := 'C';
  var lift_536 := (lift_537, lift_537);
  var lift_535 := lift_536;
  var lift_534 := {lift_535};
  var lift_532 := '>';
  var lift_531 := lift_532;
  var lift_530 := lift_531;
  var lift_529 := -770908282;
  var lift_528 := (-1684872568, lift_529, lift_530);
  var lift_508 := -681910746;
  var lift_507 := -144950353;
  var lift_506 := lift_507;
  var lift_505 := 'i';
  var lift_504 := (lift_505, lift_505);
  var lift_503 := lift_504;
  var lift_502 := (lift_503, [lift_506, lift_507, lift_508]);
  var lift_492 := true;
  var lift_491 := lift_492;
  var lift_490 := (lift_491, lift_492);
  var lift_484 := -1416021023;
  var lift_483 := 1045305499;
  var lift_482 := (lift_483, lift_483, lift_484);
  var lift_479 := -1206658828;
  var lift_478 := '+';
  var lift_477 := lift_478;
  var lift_476 := lift_477;
  var lift_475 := (lift_476, lift_479, 531850924);
  var lift_474 := lift_475;
  var lift_431 := true;
  var lift_430 := true;
  var lift_429 := [lift_430, lift_431, lift_431, lift_430];
  var lift_404 := -1019815495;
  var lift_403 := lift_404;
  var lift_402 := 829653571;
  var lift_401 := [lift_402, lift_402, lift_402, lift_402, lift_403];
  var lift_398 := 'I';
  var lift_397 := ();
  var lift_360 := (var tmpData : multiset<multiset<(bool, bool, int)>> := multiset{}; tmpData);
  var lift_359 := (lift_360, 1895110555);
  var lift_342 := (var tmpData : multiset<()> := multiset{}; tmpData);
  var lift_338 := ();
  var lift_337 := lift_338;
  var lift_336 := ();
  var lift_335 := {lift_336, lift_336, lift_337, lift_337, lift_336};
  var lift_334 := lift_335;
  var lift_333 := lift_334;
  var lift_331 := -149787069;
  var lift_315 := true;
  var lift_314 := lift_315;
  var lift_313 := '~';
  var lift_312 := (lift_313, lift_314);
  var lift_309 := "hi?q-PTO";
  var lift_308 := ();
  var lift_307 := ();
  var lift_306 := [lift_307, (), lift_307, lift_308];
  var lift_305 := lift_306;
  var lift_300 := (var tmpData : seq<bool> := []; tmpData);
  var lift_270 := 'l';
  var lift_269 := (lift_270, 'J');
  var lift_268 := lift_269;
  var lift_267 := ();
  var lift_266 := (lift_267, lift_268);
  var lift_263 := "tKGbdmfc";
  var lift_262 := lift_263;
  var lift_261 := "~M!Mpbw&WW'PE!|IpLu/mVs=s";
  var lift_260 := [lift_261, lift_262, lift_261];
  var lift_256 := -1019133299;
  var lift_255 := (lift_256, lift_256);
  var lift_254 := lift_255;
  var lift_253 := lift_254;
  var lift_252 := [lift_253];
  var lift_251 := -1289952984;
  var lift_250 := -1180134801;
  var lift_249 := (lift_250, lift_251);
  var lift_248 := lift_249;
  var lift_247 := lift_248;
  var lift_246 := [lift_247, lift_249, lift_247];
  var lift_245 := {lift_246, lift_252, lift_252, lift_252};
  var lift_244 := lift_245;
  var lift_239 := false;
  var lift_238 := lift_239;
  var lift_237 := true;
  var lift_236 := {lift_237, lift_238};
  var lift_226 := true;
  var lift_225 := lift_226;
  var lift_214 := 1205001991;
  var lift_212 := -554316065;
  var lift_211 := '|';
  var lift_210 := {lift_211, lift_211, lift_211, 'v', lift_211};
  var lift_209 := (lift_210, lift_212, ());
  var lift_208 := lift_209;
  var lift_207 := lift_208;
  var lift_206 := -1980129954;
  var lift_205 := 'J';
  var lift_204 := {'F', lift_205, lift_205};
  var lift_203 := lift_204;
  var lift_202 := lift_203;
  var lift_201 := (lift_202, lift_206, ());
  var lift_200 := {lift_201, lift_207};
  var lift_199 := lift_200;
  var lift_198 := ();
  var lift_197 := lift_198;
  var lift_196 := lift_197;
  var lift_195 := 1791217786;
  var lift_194 := 'q';
  var lift_193 := 'Q';
  var lift_192 := {lift_193, 'G', lift_194};
  var lift_191 := lift_192;
  var lift_190 := (lift_191, lift_195, lift_196);
  var lift_189 := 428853737;
  var lift_188 := lift_189;
  var lift_187 := 'W';
  var lift_186 := lift_187;
  var lift_185 := {'l', lift_186};
  var lift_184 := [
    {(lift_185, lift_188, ()), lift_190, lift_190, lift_190, lift_190},
    lift_199,
    lift_200,
    lift_200,
    lift_200
  ];
  var lift_181 := 'd';
  var lift_161 := -1911299630;
  var lift_160 := 'O';
  var lift_159 := -598067836;
  var lift_158 := (lift_159, lift_159, lift_160);
  var lift_157 := -1215123402;
  var lift_156 := lift_157;
  var lift_155 := (lift_156, lift_158, lift_161);
  var lift_133 := false;
  var lift_132 := true;
  var lift_131 := true;
  var lift_130 := {lift_131, lift_132, lift_133, lift_132, lift_133};
  var lift_129 := 'j';
  var lift_128 := -227301898;
  var lift_127 := (lift_128, (lift_129, lift_128, lift_128), lift_130);
  var lift_126 := ();
  var lift_125 := 2123579604;
  var lift_124 := (lift_125, lift_126);
  var lift_123 := ();
  var lift_122 := lift_123;
  var lift_121 := lift_122;
  var lift_120 := -930703630;
  var lift_119 := (lift_120, lift_121);
  var lift_118 := ();
  var lift_117 := -1159675903;
  var lift_116 := (lift_117, lift_118);
  var lift_115 := {lift_116, lift_119, lift_124, lift_124};
  var lift_112 := 't';
  var lift_111 := lift_112;
  var lift_110 := 's';
  var lift_109 := multiset{lift_110, lift_111};
  var lift_108 := lift_109;
  var lift_107 := '_';
  var lift_106 := lift_107;
  var lift_105 := lift_106;
  var lift_104 := '%';
  var lift_103 := multiset{lift_104, lift_104, '$', lift_104, lift_105};
  var lift_102 := 'Z';
  var lift_101 := 'x';
  var lift_100 := 'h';
  var lift_99 := {
    multiset{lift_100, 'w', lift_101, lift_100, lift_102},
    lift_103,
    lift_108,
    lift_108
  };
  var lift_98 := (var tmpData : set<multiset<char>> := {}; tmpData);
  var lift_97 := [lift_98, lift_99];
  var lift_96 := -1703447479;
  var lift_95 := lift_96;
  var lift_94 := 'B';
  var lift_93 := true;
  var lift_92 := -2017104431;
  var lift_91 := (lift_92, lift_93, lift_94);
  var lift_90 := lift_91;
  var lift_89 := 'w';
  var lift_88 := lift_89;
  var lift_87 := multiset{lift_88, lift_89, lift_88, lift_88};
  var lift_86 := {lift_87};
  var lift_85 := (lift_86, lift_90, lift_95);
  var lift_84 := 'I';
  var lift_83 := 'D';
  var lift_82 := lift_83;
  var lift_81 := multiset{lift_82, lift_84, lift_82};
  var lift_80 := 'Z';
  var lift_79 := lift_80;
  var lift_78 := multiset{lift_79};
  var lift_77 := (var tmpData : set<multiset<char>> := {}; tmpData);
  var lift_76 := false;
  var lift_75 := lift_76;
  var lift_74 := true;
  var lift_73 := [lift_74, lift_75, lift_76, lift_75];
  var lift_72 := 'F';
  var lift_71 := (lift_72, 681086495);
  var lift_70 := lift_71;
  var lift_69 := (var tmpData : set<bool> := {}; tmpData);
  var lift_60 := true;
  var lift_59 := {lift_60, lift_60};
  var lift_58 := -2014864033;
  var lift_57 := lift_58;
  var lift_56 := lift_57;
  var lift_55 := 1385303053;
  var lift_54 := lift_55;
  var lift_53 := [lift_54, lift_55, lift_56, lift_58];
  var lift_52 := (lift_53, 'H', lift_59);
  var lift_51 := lift_52;
  var lift_50 := 'k';
  var lift_49 := 'i';
  var lift_48 := multiset{lift_49, lift_49, lift_50};
  var lift_47 := {lift_48};
  var lift_46 := lift_47;
  var lift_30 := [lift_31, lift_31, lift_31, lift_31, lift_31];
  var lift_29 := true;
  var lift_28 := 'Y';
  var lift_27 := lift_28;
  var lift_26 := (lift_27, lift_29, lift_29);
  var lift_25 := 'Q';
  var lift_24 := lift_25;
  var lift_23 := 'w';
  var lift_22 := {lift_23, lift_24};
  var lift_21 := (lift_22, lift_26);
  var lift_20 := 737345378;
  var lift_19 := lift_20;
  var lift_18 := (lift_19, lift_21);
  var lift_17 := lift_18;
  var lift_16 := false;
  var lift_15 := false;
  var lift_14 := 'p';
  var lift_13 := (lift_14, lift_15, lift_16);
  var lift_12 := 'q';
  var lift_11 := {'~', lift_12, lift_12, lift_12};
  var lift_10 := (lift_11, lift_13);
  var lift_9 := (1189647205, lift_10);
  var lift_8 := [lift_9, lift_9, lift_9];
  var lift_7 := true;
  var lift_6 := 'V';
  var lift_5 := (lift_6, true, lift_7);
  var lift_4 := 's';
  var lift_3 := {lift_4};
  var lift_2 := ((), false, (lift_3, lift_5));
  var lift_1 := lift_2.2;
  lift_1 := safeSeqRef(
    lift_8,
    |(var tmpData : seq<(char, bool)> := []; tmpData)|,
    ("s\"A~hdcy\"bN", lift_17).1
  ).1;
  if ((safeSeqRef(
    lift_30,
    lift_20,
    ((arg_42 : char, arg_43 : char, arg_44 : bool, arg_45 : bool) => lift_46)
  )(
    lift_51.1,
    lift_61(multiset{lift_4}, lift_69, lift_70, lift_12, lift_53),
    (lift_29 || lift_16),
    safeSeqRef(lift_73, lift_19, true)
  ) > ((lift_77 - {
    lift_78,
    lift_81,
    multiset{'+', lift_84, '@'}
  }) * lift_85.0) == safeSeqRef(
    safeSeqSubseq(lift_97, lift_96, lift_55),
    ((
      arg_113 : set<(int, ())>,
      arg_114 : (int, (char, int, int), set<bool>)
    ) => lift_57)(lift_115, lift_127),
    (lift_98 * lift_98 * lift_47)
  ))) {
    var lift_400 := (
      lift_401,
      {
        lift_333,
        lift_334,
        lift_335,
        {lift_307, lift_123, lift_307, lift_337, lift_397}
      },
      {lift_239, lift_131, lift_16, lift_76}
    );
    var lift_396 := multiset{lift_397};
    var lift_392 := {lift_157, lift_331, lift_117, -713406031};
    var lift_391 := (-126602890, lift_392, lift_331);
    var lift_382 := 1328141374;
    var lift_363 := lift_360;
    var lift_341 := (lift_342, -1945488843);
    var lift_339 := ();
    var lift_310 := 'v';
    var lift_304 := (true, lift_55, lift_89);
    var lift_303 := lift_304;
    var lift_302 := (lift_101, lift_303, lift_253);
    var lift_271 := (lift_196, lift_269);
    var lift_240 := lift_95;
    var lift_224 := (lift_20, lift_110, 'Y');
    var lift_215 := true;
    var lift_180 := (var tmpData : seq<multiset<int>> := []; tmpData);
    var lift_179 := (var tmpData : set<int> := {}; tmpData);
    var lift_178 := [lift_179];
    var lift_162 := [lift_156, lift_20];
    var lift_154 := (var tmpData : set<multiset<(char, bool)>> := {}; tmpData);
    var lift_153 := lift_154;
    var lift_152 := ('!', lift_14);
    var methoddefvar_136 := lift_134_0(
      lift_146(lift_132, lift_152, lift_153),
      lift_155.2,
      safeSeqRef(lift_162, 649615506, lift_20)
    );
    {
      var lift_213 := true;
      var methoddefvar_165 := lift_163_0();
      {
        lift_178 := lift_178;
        assert (((lift_117 + -1159675903) + (-1159675904 - lift_117)) < ((0 - 1) + (-3479027708 - lift_117)));
        lift_180 := lift_180;
      }
      {
        assert (((lift_55 == lift_55) || (lift_55 < lift_55)) && ((lift_55 == lift_55) && (-1385303054 < lift_55)));
        assert (((lift_128 < lift_128) || (lift_128 == -227301898)) || ((lift_128 < lift_128) || (-227301901 == lift_128)));
        lift_181 := '?';
      }
      {
        var lift_182 := -757336298;
        lift_182 := lift_57;
        assert ((1 + (-4029728067 - lift_57)) == lift_57);
        assert (((lift_159 < -598067835) || (lift_159 < lift_159)) || ((-598067838 - lift_159) == (-598067837 - lift_159)));
        assert ((lift_161 + (-7645198522 - lift_161)) == ((-5733898891 - lift_161) + (-5733898891 - lift_161)));
      }
      {
        var lift_183 := lift_184;
        assert (((lift_54 == lift_54) || (lift_54 < lift_54)) && ((lift_54 == lift_54) && (-1385303054 < lift_54)));
        lift_183 := lift_183;
        lift_213 := true;
        lift_214 := lift_159;
        lift_215 := lift_60;
      }
    }
    {
      assert (((safeSeqRef(
        (var tmpData : seq<int> := []; tmpData),
        lift_156,
        lift_55
      ) == safeSeqRef(
        (var tmpData : seq<int> := []; tmpData),
        lift_156,
        lift_55
      )) || (safeSeqRef(
        (var tmpData : seq<int> := []; tmpData),
        lift_156,
        lift_55
      ) < safeSeqRef(
        (var tmpData : seq<int> := []; tmpData),
        lift_156,
        lift_55
      ))) && ((safeSeqRef(
        (var tmpData : seq<int> := []; tmpData),
        lift_156,
        lift_55
      ) == safeSeqRef(
        (var tmpData : seq<int> := []; tmpData),
        lift_156,
        lift_55
      )) && (-1385303054 < safeSeqRef(
        (var tmpData : seq<int> := []; tmpData),
        lift_156,
        lift_55
      ))));
    }
    if (('_' == lift_158.2)) {
      var lift_259 := [lift_121, lift_121, lift_197];
      var lift_223 := (lift_12, lift_128);
      assert false;
      lift_225 := (lift_78 !! lift_81);
      var methoddefvar_229, methoddefvar_230 := lift_227_0(
        lift_188,
        lift_117,
        lift_157
      );
      {
        assert false;
      }
      assert false;
      {
        var lift_258 := lift_259;
        var lift_257 := lift_157;
        var lift_241 := ();
        lift_236 := lift_236;
        assert false;
        if (lift_16) {
          assert false;
          lift_240 := lift_95;
          lift_241 := lift_197;
          assert false;
        } else {
          assert false;
          assert false;
        }
        if (lift_238) {
          var lift_265 := lift_261;
          var lift_264 := [
            lift_261,
            lift_265,
            ['v', lift_79, lift_193, lift_160, lift_80],
            lift_265
          ];
          var lift_243 := lift_244;
          var lift_242 := lift_243;
          lift_242 := lift_243;
          lift_257 := lift_161;
          lift_258 := lift_258;
          lift_260 := lift_264;
        } else {
          assert false;
          lift_266 := lift_271;
          assert false;
        }
        var methoddefvar_274, methoddefvar_275 := lift_272_0(
          lift_128,
          836845409
        );
        {
          assert false;
          assert false;
          assert false;
          assert false;
        }
      }
    } else {
      var lift_399 := {lift_334, lift_333, lift_333, lift_333, lift_335};
      var lift_362 := (lift_363, lift_331);
      var lift_361 := lift_362;
      var lift_358 := -487451455;
      var lift_347 := ();
      var lift_346 := (lift_347, lift_250);
      var lift_332 := lift_93;
      if ((lift_103 in lift_77)) {
        var lift_301 := ();
        var methoddefvar_290 := lift_288_0(lift_128);
        {
          lift_300 := lift_300;
          assert false;
          assert false;
          assert false;
          assert false;
        }
        {
          assert false;
          assert false;
          lift_301 := ();
          lift_302 := lift_302;
          lift_305 := lift_305;
        }
        assert false;
      } else {
        var lift_317 := ((lift_194, lift_74), lift_198);
        var lift_316 := ();
        var lift_311 := (lift_312, lift_316);
        if (lift_238) {
          assert false;
        } else {
          lift_309 := [lift_14, lift_193];
          lift_310 := lift_50;
          lift_311 := lift_317;
        }
        {
          assert (((lift_55 == lift_55) || (lift_55 < lift_55)) && ((lift_55 == lift_55) && (-1385303054 < lift_55)));
        }
        var methoddefvar_320 := lift_318_0(lift_159);
        {
          lift_331 := lift_157;
          assert ((lift_212 + (-1108632131 - -554316065)) == ((-1662948195 - lift_212) + (-554316066 - lift_212)));
          assert (((-2123579605 + lift_125) < (-2123579605 - lift_125)) || ((-2123579605 - 0) == (-1 - lift_125)));
          lift_332 := lift_315;
          lift_333 := lift_335;
        }
      }
      if ((1018245544, lift_237).1) {
        var lift_345 := lift_346;
        var lift_344 := (lift_198, lift_331);
        var lift_343 := lift_344;
        {
          lift_339 := lift_123;
          assert (0 == (-930703630 - lift_120));
        }
        {
          var lift_340 := (multiset{lift_338, lift_118, lift_338}, lift_157);
          lift_340 := lift_341;
          assert (((lift_250 == lift_250) || (lift_250 == lift_250)) && ((lift_250 + lift_250) < (-3540404397 - lift_250)));
          assert ((2095501363 - (2 + 2095501364)) == (-1 + (2095501361 - 2095501363)));
          assert (((lift_188 < lift_188) || (428853737 == lift_188)) || (1 == (lift_188 - lift_188)));
        }
        {
          var lift_348 := lift_198;
          assert (((3479027711 + lift_117) < (lift_117 + 3479027712)) && ((-3479027712 - lift_117) < (-3479027711 - -1159675903)));
          assert (((lift_214 - -598067839) == (598067838 + lift_214)) || ((-598067837 < lift_214) || (-598067836 == lift_214)));
          lift_343 := lift_345;
          assert (((lift_159 < -598067835) || (lift_159 < lift_159)) || ((-598067838 - lift_159) == (-598067837 - lift_159)));
          lift_348 := lift_198;
        }
      } else {
        assert false;
        var methoddefvar_351, methoddefvar_352 := lift_349_0();
        {
          assert false;
          lift_358 := lift_188;
        }
        {
          assert false;
          lift_359 := lift_361;
          assert false;
          assert false;
        }
      }
      if ((lift_239 ==> lift_131)) {
        var lift_394 := -1246546126;
        var lift_393 := lift_391;
        var methoddefvar_366, methoddefvar_367 := lift_364_0();
        {
          assert (((lift_19 + -737345379) + (-1 - lift_19)) < ((lift_19 - 1474690758) - (0 - 737345378)));
        }
        var methoddefvar_381 := lift_163_1();
        {
          assert (lift_55 == ((1385303053 - 1385303054) - (1385303053 - 2770606107)));
          assert (0 == (-542371351 - (-1084742702 - -542371351)));
          assert (((-2 - lift_125) == (-1 - lift_125)) || ((-1 - lift_125) == (-1 - 2123579604)));
          lift_382 := lift_19;
          assert (((-47421729 - -47421727) < (-47421728 - -47421727)) && ((-47421729 - -47421727) < (-47421728 - -47421727)));
        }
        var methoddefvar_383 := lift_163_2();
        {
          var lift_384 := 1673662896;
          assert (((lift_54 == lift_54) || (lift_54 < lift_54)) && ((lift_54 == lift_54) && (-1385303054 < lift_54)));
          lift_384 := lift_188;
          assert (((-737345383 + lift_19) - (-737345381 + lift_19)) == ((737345377 - lift_19) + (737345377 - lift_19)));
          assert (((-737345383 + lift_19) - (-737345381 + lift_19)) == ((737345377 - lift_19) + (737345377 - lift_19)));
          assert (((-737345383 + lift_382) - (-737345381 + lift_382)) == ((737345377 - lift_382) + (737345377 - lift_382)));
        }
        var methoddefvar_387 := lift_385_0();
        {
          lift_391 := lift_393;
          lift_394 := lift_161;
        }
      } else {
        {
          var lift_395 := lift_314;
          lift_395 := lift_75;
          lift_396 := lift_396;
          assert false;
          lift_398 := lift_27;
        }
        assert false;
      }
      lift_399 := lift_400.1;
      var methoddefvar_407, methoddefvar_408 := lift_405_0(
        lift_161,
        lift_240,
        lift_404
      );
      {
        lift_429 := lift_429;
        assert (((-1215123403 - lift_331) == (-1215123403 - -1215123402)) || ((-1215123403 - lift_331) == (-1215123403 - -1215123402)));
        assert (((46427575 < 46427575) && (46427575 == 46427575)) || ((46427575 + 46427575) < (46427577 + 46427575)));
      }
    }
  } else {
    var lift_675 := lift_206;
    var lift_674 := (var tmpData : multiset<seq<(char, bool)>> := multiset{}; tmpData);
    var lift_670 := (var tmpData : seq<(char, bool)> := []; tmpData);
    var lift_669 := (var tmpData : seq<(char, bool)> := []; tmpData);
    var lift_666 := (lift_531, lift_667, lift_508);
    var lift_656 := 1264971767;
    var lift_654 := '"';
    var lift_636 := lift_637;
    var lift_635 := multiset{lift_630};
    var lift_621 := (var tmpData : seq<multiset<bool>> := []; tmpData);
    var lift_618 := [lift_125, lift_256, lift_156, lift_484, lift_507];
    var lift_527 := [lift_528];
    var lift_509 := (lift_269, lift_401);
    var lift_501 := (lift_133, lift_75, 'h');
    var lift_495 := (lift_53, lift_226, lift_81);
    var lift_493 := lift_490;
    var lift_489 := multiset{
      (lift_237, lift_132),
      lift_490,
      lift_493,
      lift_490
    };
    var lift_488 := (false, lift_238);
    var lift_481 := lift_482;
    var lift_473 := (lift_16, lift_474);
    var lift_434 := ();
    var methoddefvar_432, methoddefvar_433 := lift_349_1();
    {
      var lift_487 := lift_488;
      var lift_486 := (lift_237, true);
      lift_434 := ();
      {
        assert false;
      }
      assert false;
      var methoddefvar_437, methoddefvar_438 := lift_435_0(lift_403, lift_20);
      {
        var lift_494 := multiset{
          lift_226,
          lift_238,
          lift_60,
          lift_314,
          lift_16
        };
        var lift_485 := multiset{lift_486, lift_486, lift_486, lift_487};
        var lift_480 := lift_473;
        var lift_472 := (
          lift_158,
          {
            lift_473,
            (lift_93, (lift_270, lift_212, lift_120)),
            (lift_315, lift_474),
            lift_480
          },
          lift_481
        );
        assert false;
        lift_472 := lift_472;
        lift_485 := lift_489;
        lift_494 := lift_494;
      }
    }
    assert false;
    assert false;
    if ((lift_5.1 ==> (lift_16 || false))) {
      var lift_627 := lift_628;
      var lift_619 := lift_194;
      var lift_615 := {lift_546, lift_181};
      var lift_583 := [lift_584];
      var lift_582 := lift_338;
      var lift_550 := lift_551;
      var lift_533 := [
        lift_534,
        lift_538,
        {lift_535, lift_504, lift_268, lift_540},
        lift_534,
        lift_550
      ];
      var lift_526 := (lift_403, lift_484, lift_82);
      var lift_512 := [
        (lift_72, lift_430, lift_239),
        lift_13,
        lift_5,
        lift_26,
        lift_26
      ];
      var lift_511 := lift_512;
      lift_502 := ((), lift_509, 's').1;
      if ((lift_225 || lift_491)) {
        var lift_525 := [lift_526, lift_158, lift_526, lift_158, lift_158];
        var lift_510 := {lift_403, lift_92, 1189365974};
        if (lift_430) {
          assert false;
          assert false;
          lift_510 := lift_510;
        } else {
          var lift_513 := [lift_26];
          assert false;
          assert false;
          lift_511 := lift_513;
          assert false;
          assert false;
        }
        var methoddefvar_516, methoddefvar_517 := lift_514_0(lift_120);
        {
          var lift_522 := (var tmpData : seq<seq<char>> := []; tmpData);
          assert false;
          assert false;
          lift_522 := lift_260;
        }
        var methoddefvar_523, methoddefvar_524 := lift_227_1(
          lift_157,
          921453371,
          lift_508
        );
        {
          assert false;
          assert false;
        }
        if (lift_239) {
          lift_525 := lift_527;
          assert false;
        } else {
          lift_533 := [lift_534, lift_534, lift_551];
        }
        var methoddefvar_557, methoddefvar_558 := lift_555_0();
        {
          assert false;
          lift_582 := lift_123;
          lift_583 := lift_583;
        }
      } else {
        var lift_625 := [lift_429];
        var lift_624 := [lift_73, [lift_93, false, lift_7]];
        var lift_623 := lift_624;
        var lift_620 := lift_621;
        var lift_617 := '"';
        var methoddefvar_598 := lift_596_0(lift_120);
        {
          var lift_616 := {lift_548, lift_82, lift_14};
          lift_615 := lift_210;
          assert false;
          lift_616 := lift_11;
          assert false;
          lift_617 := lift_28;
        }
        {
          assert false;
          lift_618 := lift_618;
          assert false;
          lift_619 := lift_129;
          lift_620 := lift_620;
        }
        var methoddefvar_622 := lift_385_1();
        {
          lift_623 := lift_625;
          lift_626 := true;
          assert false;
          assert false;
        }
        if (false) {
          assert false;
          lift_627 := lift_628;
        } else {
          var lift_634 := multiset{
            lift_7,
            lift_630,
            lift_630,
            lift_630,
            lift_314
          };
          var lift_633 := -1641061717;
          lift_631 := lift_250;
          lift_633 := lift_592;
          lift_634 := lift_635;
        }
      }
    } else {
      assert false;
      assert false;
      lift_636 := {lift_647, lift_638, lift_647};
      assert false;
    }
    {
      var lift_673 := lift_666;
      var lift_660 := false;
      {
        lift_654 := lift_23;
        {
          lift_655 := lift_105;
          lift_656 := lift_156;
        }
        if (lift_648) {
          assert false;
          assert false;
          assert false;
          assert false;
        } else {
          var lift_657 := lift_658;
          lift_657 := lift_659;
          lift_660 := lift_649;
          assert false;
          assert false;
        }
      }
      var methoddefvar_661, methoddefvar_662 := lift_555_1();
      {
        var lift_672 := lift_666;
        var lift_671 := {lift_672, lift_666, lift_672, lift_666, lift_673};
        var lift_668 := multiset{
          lift_669,
          lift_669,
          lift_669,
          lift_670,
          lift_669
        };
        var lift_665 := {lift_666};
        var lift_664 := (lift_665, lift_668, lift_531);
        lift_663 := lift_225;
        lift_664 := (lift_671, lift_674, lift_594);
        assert false;
        assert false;
        assert false;
      }
      assert false;
    }
  }
  var methoddefvar_676 := lift_385_2();
  {
    var lift_744 := lift_745;
    var lift_738 := lift_739;
    var lift_728 := lift_729;
    var lift_705 := (var tmpData : set<()> := {}; tmpData);
    var lift_704 := false;
    if ((lift_95 <= lift_120)) {
      var lift_699 := [lift_697, (lift_639, lift_226)];
      var methoddefvar_679, methoddefvar_680 := lift_677_0(lift_95);
      {
        lift_696 := lift_699;
        lift_700 := lift_700;
        lift_704 := lift_225;
        lift_705 := {lift_123, lift_198, lift_123, lift_197, lift_308};
        assert (((lift_483 == lift_483) || (lift_483 < lift_483)) && ((-3135916497 - lift_483) < (-1045305499 - 1045305499)));
      }
      var methoddefvar_708 := lift_706_0(methoddefvar_676, lift_250);
      {
        var lift_737 := (-2097090922, lift_239, lift_48);
        lift_720 := lift_720;
        lift_728 := lift_729;
        assert (((-144950353 == -144950356) || (-144950356 < lift_507)) && ((lift_507 < lift_507) || (lift_507 == -144950353)));
        lift_737 := lift_738;
      }
      lift_744 := [lift_649, lift_430, lift_704, false];
    } else {
      {
        assert false;
      }
      assert false;
      assert false;
      {
        assert false;
      }
    }
  }
  var methoddefvar_748 := lift_163_3();
  {
    var lift_805 := (lift_262, lift_87);
    var lift_804 := lift_805;
    var lift_785 := {lift_786, (lift_663, lift_769, lift_12), lift_786};
    var lift_763 := lift_764;
    var methoddefvar_751, methoddefvar_752 := lift_749_0(lift_56);
    {
      var lift_776 := lift_105;
      assert (((-227301900 - lift_128) == (-227301898 - -227301896)) && ((lift_128 == lift_128) || (lift_128 == lift_128)));
      lift_763 := lift_767;
      assert (((-737345383 + lift_20) - (-737345381 + lift_20)) == ((737345377 - lift_20) + (737345377 - lift_20)));
      lift_776 := lift_102;
      lift_777 := multiset{lift_778};
    }
    var methoddefvar_782, methoddefvar_783 := lift_555_2();
    {
      var lift_796 := lift_797;
      var lift_784 := {
        lift_785,
        {lift_786, (lift_7, lift_645, 'a')},
        {lift_786},
        lift_790,
        lift_796
      };
      lift_784 := {lift_797, lift_796};
      assert (((lift_250 + lift_250) + lift_250) < ((-1180134800 - 1180134801) + lift_250));
      assert (((lift_58 < lift_58) && (lift_58 == lift_58)) || ((lift_58 < -2014864032) && (lift_58 == lift_58)));
      lift_803 := lift_629;
    }
    assert ((((
      {
        (lift_309, multiset{lift_726, lift_79, lift_129, 'p'}),
        lift_804,
        lift_805,
        (lift_309, multiset{lift_100, lift_541, lift_398}),
        lift_804
      },
      {(), lift_196},
      lift_771
    ).2 == (
      {
        (lift_309, multiset{lift_726, lift_79, lift_129, 'p'}),
        lift_804,
        lift_805,
        (lift_309, multiset{lift_100, lift_541, lift_398}),
        lift_804
      },
      {(), lift_196},
      lift_771
    ).2) || ((
      {
        (lift_309, multiset{lift_726, lift_79, lift_129, 'p'}),
        lift_804,
        lift_805,
        (lift_309, multiset{lift_100, lift_541, lift_398}),
        lift_804
      },
      {(), lift_196},
      lift_771
    ).2 < (
      {
        (lift_309, multiset{lift_726, lift_79, lift_129, 'p'}),
        lift_804,
        lift_805,
        (lift_309, multiset{lift_100, lift_541, lift_398}),
        lift_804
      },
      {(), lift_196},
      lift_771
    ).2)) && (((
      {
        (lift_309, multiset{lift_726, lift_79, lift_129, 'p'}),
        lift_804,
        lift_805,
        (lift_309, multiset{lift_100, lift_541, lift_398}),
        lift_804
      },
      {(), lift_196},
      lift_771
    ).2 + (
      {
        (lift_309, multiset{lift_726, lift_79, lift_129, 'p'}),
        lift_804,
        lift_805,
        (lift_309, multiset{lift_100, lift_541, lift_398}),
        lift_804
      },
      {(), lift_196},
      lift_771
    ).2) == (-717959805 - -239319935)));
  }
}
