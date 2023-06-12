// Seed: 2081071330
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
function method lift_931 (
  arg_933 : (bool, int, int),
  arg_934 : (char, bool, int),
  arg_935 : (char, int, int),
  arg_936 : int
) : (char, (int, bool, int), bool)
{
  var lift_941 := false;
  var lift_940 := 1771258945;
  var lift_939 := 'Q';
  var lift_938 := (lift_939, (lift_940, lift_941, lift_940), lift_941);
  var lift_937 := lift_938;
  lift_937
}

function method lift_875 (
  arg_877 : (bool, int),
  arg_878 : bool,
  arg_879 : multiset<((char, char, bool), int, int)>
) : int
{
  var lift_880 := 69789105;
  lift_880
}

function method lift_859 (
  arg_861 : bool,
  arg_862 : seq<int>,
  arg_863 : (bool, int)
) : int
{
  
  -3946465
}

method lift_669_0 ()
  returns (arg_672 : int)
  requires (true)
  ensures (true)
{
  arg_672 := 1231339389;
  {
    print "(meth-for lift_669_0)\n";
    {
      var lift_717 := true;
      var lift_716 := true;
      var lift_715 := (lift_716, true);
      var lift_714 := true;
      var lift_713 := lift_714;
      var lift_712 := lift_713;
      var lift_711 := (lift_712, true);
      var lift_710 := lift_711;
      var lift_709 := [lift_710, (lift_714, lift_713)];
      var lift_708 := lift_709;
      var lift_707 := {
        lift_708,
        lift_709,
        lift_708,
        lift_709,
        [lift_710, lift_711, lift_711, (lift_713, false), lift_715]
      };
      var lift_706 := lift_707;
      var lift_705 := false;
      var lift_704 := true;
      var lift_703 := (false, lift_704);
      var lift_702 := lift_703;
      var lift_701 := lift_702;
      var lift_700 := [lift_701, (lift_704, lift_705), lift_703];
      var lift_699 := false;
      var lift_698 := (lift_699, lift_699);
      var lift_697 := lift_698;
      var lift_696 := lift_697;
      var lift_695 := true;
      var lift_694 := (lift_695, true);
      var lift_693 := true;
      var lift_692 := (lift_693, lift_693);
      var lift_691 := false;
      var lift_690 := true;
      var lift_689 := lift_690;
      var lift_688 := (lift_689, lift_691);
      var lift_687 := [lift_688, lift_692, lift_694, lift_696, lift_697];
      var lift_686 := {
        lift_687,
        lift_687,
        lift_700,
        [lift_688, lift_694, lift_697],
        [lift_692, lift_694, lift_698]
      };
      var lift_685 := true;
      var lift_684 := lift_685;
      var lift_683 := -57825258;
      var lift_682 := lift_683;
      var lift_681 := (lift_682, lift_682, (lift_683, lift_684));
      var lift_680 := true;
      var lift_679 := -995614617;
      var lift_678 := (lift_679, lift_680);
      var lift_677 := lift_678;
      var lift_676 := -1339677179;
      var lift_675 := (lift_676, lift_676, lift_677);
      var lift_674 := arg_672;
      var lift_673 := -1870307552;
      lift_673 := lift_674;
      lift_675 := lift_681;
      lift_686 := lift_706;
      lift_717 := lift_704;
    }
    print "(rets-for lift_669_0 arg_672 ", arg_672, ")\n";
  }
}

function method lift_632 (
  arg_634 : char,
  arg_635 : set<()>,
  arg_636 : bool,
  arg_637 : set<((), (char, int, bool), char)>
) : set<((), bool)>
{
  var lift_642 := ();
  var lift_641 := (lift_642, true);
  var lift_640 := lift_641;
  var lift_639 := lift_640;
  var lift_638 := {lift_639, lift_640};
  lift_638
}

method lift_606_0 (arg_609 : int, arg_610 : int)
  returns (arg_611 : int)
  requires (true)
  ensures (true)
{
  arg_611 := 1146933671;
  {
    print "(params-for lift_606_0 arg_609 ", arg_609, ")\n";
    print "(params-for lift_606_0 arg_610 ", arg_610, ")\n";
    print "(meth-for lift_606_0)\n";
    {
      var lift_613 := '&';
      var lift_612 := 't';
      lift_612 := lift_613;
    }
    print "(rets-for lift_606_0 arg_611 ", arg_611, ")\n";
  }
}

method lift_590_0 (arg_593 : int, arg_594 : int, arg_595 : int)
  returns (arg_596 : int)
  requires (true)
  ensures (true)
{
  arg_596 := -104042466;
  {
    print "(params-for lift_590_0 arg_593 ", arg_593, ")\n";
    print "(params-for lift_590_0 arg_594 ", arg_594, ")\n";
    print "(params-for lift_590_0 arg_595 ", arg_595, ")\n";
    print "(meth-for lift_590_0)\n";
    {
      print "(section 157 ", arg_595, "\n", ")\n";
    }
    print "(rets-for lift_590_0 arg_596 ", arg_596, ")\n";
  }
}

method lift_590_1 (arg_593 : int, arg_594 : int, arg_595 : int)
  returns (arg_596 : int)
  requires (true)
  ensures (true)
{
  arg_596 := -104042466;
  {
    print "(params-for lift_590_1 arg_593 ", arg_593, ")\n";
    print "(params-for lift_590_1 arg_594 ", arg_594, ")\n";
    print "(params-for lift_590_1 arg_595 ", arg_595, ")\n";
    print "(meth-for lift_590_1)\n";
    {
      print "(section 156 ", arg_595, "\n", ")\n";
    }
    print "(rets-for lift_590_1 arg_596 ", arg_596, ")\n";
  }
}

method lift_590_2 (arg_593 : int, arg_594 : int, arg_595 : int)
  returns (arg_596 : int)
  requires (true)
  ensures (true)
{
  arg_596 := -104042466;
  {
    print "(params-for lift_590_2 arg_593 ", arg_593, ")\n";
    print "(params-for lift_590_2 arg_594 ", arg_594, ")\n";
    print "(params-for lift_590_2 arg_595 ", arg_595, ")\n";
    print "(meth-for lift_590_2)\n";
    {
      print "(section 155 ", arg_595, "\n", ")\n";
    }
    print "(rets-for lift_590_2 arg_596 ", arg_596, ")\n";
  }
}

method lift_577_0 (arg_581 : int)
  returns (arg_582 : int, arg_583 : int)
  requires (true)
  ensures (true)
{
  arg_582 := 2062282240;
  arg_583 := -798365721;
  {
    print "(params-for lift_577_0 arg_581 ", arg_581, ")\n";
    print "(meth-for lift_577_0)\n";
    {
      var lift_584 := 'U';
      lift_584 := lift_584;
    }
    print "(rets-for lift_577_0 arg_582 ", arg_582, ")\n";
    print "(rets-for lift_577_0 arg_583 ", arg_583, ")\n";
  }
}

method lift_568_0 (arg_571 : int, arg_572 : int)
  returns (arg_573 : int)
  requires (true)
  ensures (true)
{
  arg_573 := -1627273655;
  {
    print "(params-for lift_568_0 arg_571 ", arg_571, ")\n";
    print "(params-for lift_568_0 arg_572 ", arg_572, ")\n";
    print "(meth-for lift_568_0)\n";
    {
      var lift_575 := ();
      var lift_574 := '?';
      lift_574 := 't';
      print "(section 152 ", arg_573, "\n", ")\n";
      lift_575 := ();
      print "(section 153 ", arg_572, "\n", ")\n";
      print "(section 154 ", arg_572, "\n", ")\n";
    }
    print "(rets-for lift_568_0 arg_573 ", arg_573, ")\n";
  }
}

method lift_568_1 (arg_571 : int, arg_572 : int)
  returns (arg_573 : int)
  requires (true)
  ensures (true)
{
  arg_573 := -1627273655;
  {
    print "(params-for lift_568_1 arg_571 ", arg_571, ")\n";
    print "(params-for lift_568_1 arg_572 ", arg_572, ")\n";
    print "(meth-for lift_568_1)\n";
    {
      var lift_575 := ();
      var lift_574 := '?';
      lift_574 := 't';
      print "(section 149 ", arg_573, "\n", ")\n";
      lift_575 := ();
      print "(section 150 ", arg_572, "\n", ")\n";
      print "(section 151 ", arg_572, "\n", ")\n";
    }
    print "(rets-for lift_568_1 arg_573 ", arg_573, ")\n";
  }
}

method lift_516_0 (arg_519 : int, arg_520 : int)
  returns (arg_521 : int)
  requires (true)
  ensures (true)
{
  arg_521 := -213780235;
  {
    print "(params-for lift_516_0 arg_519 ", arg_519, ")\n";
    print "(params-for lift_516_0 arg_520 ", arg_520, ")\n";
    print "(meth-for lift_516_0)\n";
    {
      var lift_523 := false;
      var lift_522 := lift_523;
      print "(section 146 ", arg_520, "\n", ")\n";
      print "(section 147 ", arg_521, "\n", ")\n";
      print "(section 148 ", arg_520, "\n", ")\n";
      lift_522 := false;
    }
    print "(rets-for lift_516_0 arg_521 ", arg_521, ")\n";
  }
}

method lift_516_1 (arg_519 : int, arg_520 : int)
  returns (arg_521 : int)
  requires (true)
  ensures (true)
{
  arg_521 := -213780235;
  {
    print "(params-for lift_516_1 arg_519 ", arg_519, ")\n";
    print "(params-for lift_516_1 arg_520 ", arg_520, ")\n";
    print "(meth-for lift_516_1)\n";
    {
      var lift_523 := false;
      var lift_522 := lift_523;
      print "(section 143 ", arg_520, "\n", ")\n";
      print "(section 144 ", arg_521, "\n", ")\n";
      print "(section 145 ", arg_520, "\n", ")\n";
      lift_522 := false;
    }
    print "(rets-for lift_516_1 arg_521 ", arg_521, ")\n";
  }
}

method lift_469_0 ()
  returns (arg_473 : int, arg_474 : int)
  requires (true)
  ensures (true)
{
  arg_473 := 1433149911;
  arg_474 := 916382245;
  {
    print "(meth-for lift_469_0)\n";
    {
      var lift_515 := '?';
      var lift_514 := ['c', lift_515];
      var lift_513 := '/';
      var lift_512 := 90767208;
      var lift_511 := true;
      var lift_510 := true;
      var lift_509 := false;
      var lift_508 := multiset{lift_509, lift_510, lift_511, lift_511, false};
      var lift_507 := '_';
      var lift_506 := lift_507;
      var lift_505 := (1623080305, arg_473);
      var lift_504 := lift_505;
      var lift_503 := true;
      var lift_502 := multiset{lift_503, true};
      var lift_501 := (lift_502, lift_504, lift_506);
      var lift_500 := multiset{
        lift_501,
        lift_501,
        (
          (var tmpData : multiset<bool> := multiset{}; tmpData),
          lift_504,
          lift_506
        ),
        (lift_502, (arg_473, 1511949164), lift_506),
        (lift_508, (lift_512, arg_474), lift_513)
      };
      var lift_499 := 'w';
      var lift_498 := (arg_473, lift_499, lift_500);
      var lift_497 := '-';
      var lift_496 := -1038518719;
      var lift_495 := (-2043160648, lift_496);
      var lift_494 := (var tmpData : multiset<bool> := multiset{}; tmpData);
      var lift_493 := (lift_494, lift_495, lift_497);
      var lift_492 := 'G';
      var lift_491 := (arg_474, 1614084006);
      var lift_490 := lift_491;
      var lift_489 := lift_490;
      var lift_488 := true;
      var lift_487 := multiset{lift_488};
      var lift_486 := (lift_487, lift_489, lift_492);
      var lift_485 := 'D';
      var lift_484 := (-135329318, arg_473);
      var lift_483 := (var tmpData : multiset<bool> := multiset{}; tmpData);
      var lift_482 := lift_483;
      var lift_481 := (lift_482, lift_484, lift_485);
      var lift_480 := multiset{lift_481, lift_481, lift_486, lift_493};
      var lift_479 := 'H';
      var lift_478 := lift_479;
      var lift_477 := lift_478;
      var lift_476 := (arg_473, lift_477, lift_480);
      var lift_475 := -1403534733;
      print "(section 142 ", arg_473, "\n", ")\n";
      lift_475 := -1630729060;
      lift_476 := lift_498;
      lift_514 := "siGVfu@k~Yjk!Y";
    }
    print "(rets-for lift_469_0 arg_473 ", arg_473, ")\n";
    print "(rets-for lift_469_0 arg_474 ", arg_474, ")\n";
  }
}

function method lift_429 (
  arg_431 : string,
  arg_432 : char
) : set<((bool, bool, char), bool, int)>
{
  var lift_456 := 330164496;
  var lift_455 := lift_456;
  var lift_454 := lift_455;
  var lift_453 := lift_454;
  var lift_452 := lift_453;
  var lift_451 := '>';
  var lift_450 := lift_451;
  var lift_449 := lift_450;
  var lift_448 := true;
  var lift_447 := lift_448;
  var lift_446 := lift_447;
  var lift_445 := lift_446;
  var lift_444 := lift_445;
  var lift_443 := true;
  var lift_442 := ((lift_443, lift_444, lift_449), lift_445, lift_452);
  var lift_441 := 321517708;
  var lift_440 := true;
  var lift_439 := 'A';
  var lift_438 := true;
  var lift_437 := (lift_438, lift_438, lift_439);
  var lift_436 := lift_437;
  var lift_435 := (lift_436, lift_440, lift_441);
  var lift_434 := lift_435;
  var lift_433 := {lift_434, lift_442, lift_434};
  lift_433
}

method lift_348_0 (arg_352 : int, arg_353 : int, arg_354 : int)
  returns (arg_355 : int, arg_356 : int)
  requires (true)
  ensures (true)
{
  arg_355 := -77628520;
  arg_356 := 926285389;
  {
    print "(params-for lift_348_0 arg_352 ", arg_352, ")\n";
    print "(params-for lift_348_0 arg_353 ", arg_353, ")\n";
    print "(params-for lift_348_0 arg_354 ", arg_354, ")\n";
    print "(meth-for lift_348_0)\n";
    {
      var lift_415 := 'I';
      var lift_414 := (arg_355, 'c', lift_415);
      var lift_413 := true;
      var lift_412 := 'K';
      var lift_411 := (lift_412, lift_413);
      var lift_410 := false;
      var lift_409 := ('|', lift_410);
      var lift_408 := {lift_409, lift_409, lift_409, lift_411, lift_409};
      var lift_407 := true;
      var lift_406 := (lift_407, -1217145308);
      var lift_405 := lift_406;
      var lift_404 := (lift_405, lift_408, lift_414);
      var lift_403 := false;
      var lift_402 := 'v';
      var lift_401 := false;
      var lift_400 := lift_401;
      var lift_399 := 'i';
      var lift_398 := lift_399;
      var lift_397 := (lift_398, lift_400);
      var lift_396 := false;
      var lift_395 := 'Q';
      var lift_394 := {
        (lift_395, lift_396),
        lift_397,
        (lift_402, lift_403),
        lift_397,
        lift_397
      };
      var lift_393 := true;
      var lift_392 := (lift_393, arg_354);
      var lift_391 := (lift_392, lift_394, (arg_356, lift_402, lift_399));
      var lift_390 := ();
      var lift_389 := ();
      var lift_388 := multiset{lift_389, lift_389, lift_390};
      var lift_387 := (var tmpData : set<int> := {}; tmpData);
      var lift_386 := [arg_355, arg_353];
      var lift_385 := true;
      var lift_384 := lift_385;
      var lift_383 := lift_384;
      var lift_382 := lift_383;
      var lift_381 := (true, 'O', lift_382);
      var lift_380 := {arg_355};
      var lift_379 := (lift_380, lift_381, lift_386);
      var lift_378 := multiset{
        lift_379,
        lift_379,
        lift_379,
        lift_379,
        lift_379
      };
      var lift_377 := (lift_378, lift_386, lift_387);
      var lift_376 := false;
      var lift_375 := 'n';
      var lift_374 := (lift_375, lift_376, arg_355);
      var lift_373 := true;
      var lift_372 := 's';
      var lift_371 := (lift_372, lift_373, arg_354);
      var lift_370 := false;
      var lift_369 := 'X';
      var lift_368 := (lift_369, lift_370, arg_353);
      var lift_367 := {lift_368, lift_368, lift_371, lift_374};
      var lift_366 := '?';
      var lift_365 := (lift_366, false, arg_354);
      var lift_364 := lift_365;
      var lift_363 := lift_364;
      var lift_362 := lift_363;
      var lift_361 := lift_362;
      var lift_360 := {lift_361, lift_361, lift_365};
      var lift_359 := lift_360;
      var lift_358 := {lift_359, lift_367};
      var lift_357 := 'F';
      lift_357 := lift_357;
      lift_358 := lift_358;
      lift_377 := lift_377;
      lift_388 := lift_388;
      lift_391 := lift_404;
    }
    print "(rets-for lift_348_0 arg_355 ", arg_355, ")\n";
    print "(rets-for lift_348_0 arg_356 ", arg_356, ")\n";
  }
}

method lift_265_0 (arg_269 : int, arg_270 : int)
  returns (arg_271 : int, arg_272 : int)
  requires (true)
  ensures (true)
{
  arg_271 := -582601621;
  arg_272 := 1899233953;
  {
    print "(params-for lift_265_0 arg_269 ", arg_269, ")\n";
    print "(params-for lift_265_0 arg_270 ", arg_270, ")\n";
    print "(meth-for lift_265_0)\n";
    {
      var lift_283 := true;
      var lift_282 := (lift_283, arg_270);
      var lift_281 := lift_282;
      var lift_280 := (var tmpData : set<(int, int)> := {}; tmpData);
      var lift_279 := (lift_280, lift_281);
      var lift_278 := true;
      var lift_277 := (1306817519, arg_272);
      var lift_276 := lift_277;
      var lift_275 := {lift_276, lift_277, lift_276};
      var lift_274 := (lift_275, (lift_278, arg_271));
      var lift_273 := 1308198669;
      lift_273 := -1462355297;
      print "(section 141 ", arg_270, "\n", ")\n";
      lift_274 := lift_279;
    }
    print "(rets-for lift_265_0 arg_271 ", arg_271, ")\n";
    print "(rets-for lift_265_0 arg_272 ", arg_272, ")\n";
  }
}

method lift_265_1 (arg_269 : int, arg_270 : int)
  returns (arg_271 : int, arg_272 : int)
  requires (true)
  ensures (true)
{
  arg_271 := -582601621;
  arg_272 := 1899233953;
  {
    print "(params-for lift_265_1 arg_269 ", arg_269, ")\n";
    print "(params-for lift_265_1 arg_270 ", arg_270, ")\n";
    print "(meth-for lift_265_1)\n";
    {
      var lift_283 := true;
      var lift_282 := (lift_283, arg_270);
      var lift_281 := lift_282;
      var lift_280 := (var tmpData : set<(int, int)> := {}; tmpData);
      var lift_279 := (lift_280, lift_281);
      var lift_278 := true;
      var lift_277 := (1306817519, arg_272);
      var lift_276 := lift_277;
      var lift_275 := {lift_276, lift_277, lift_276};
      var lift_274 := (lift_275, (lift_278, arg_271));
      var lift_273 := 1308198669;
      lift_273 := -1462355297;
      print "(section 140 ", arg_270, "\n", ")\n";
      lift_274 := lift_279;
    }
    print "(rets-for lift_265_1 arg_271 ", arg_271, ")\n";
    print "(rets-for lift_265_1 arg_272 ", arg_272, ")\n";
  }
}

method lift_265_2 (arg_269 : int, arg_270 : int)
  returns (arg_271 : int, arg_272 : int)
  requires (true)
  ensures (true)
{
  arg_271 := -582601621;
  arg_272 := 1899233953;
  {
    print "(params-for lift_265_2 arg_269 ", arg_269, ")\n";
    print "(params-for lift_265_2 arg_270 ", arg_270, ")\n";
    print "(meth-for lift_265_2)\n";
    {
      var lift_283 := true;
      var lift_282 := (lift_283, arg_270);
      var lift_281 := lift_282;
      var lift_280 := (var tmpData : set<(int, int)> := {}; tmpData);
      var lift_279 := (lift_280, lift_281);
      var lift_278 := true;
      var lift_277 := (1306817519, arg_272);
      var lift_276 := lift_277;
      var lift_275 := {lift_276, lift_277, lift_276};
      var lift_274 := (lift_275, (lift_278, arg_271));
      var lift_273 := 1308198669;
      lift_273 := -1462355297;
      print "(section 139 ", arg_270, "\n", ")\n";
      lift_274 := lift_279;
    }
    print "(rets-for lift_265_2 arg_271 ", arg_271, ")\n";
    print "(rets-for lift_265_2 arg_272 ", arg_272, ")\n";
  }
}

method lift_231_0 (arg_235 : int)
  returns (arg_236 : int, arg_237 : int)
  requires (true)
  ensures (true)
{
  arg_236 := -1113592838;
  arg_237 := -693067120;
  {
    print "(params-for lift_231_0 arg_235 ", arg_235, ")\n";
    print "(meth-for lift_231_0)\n";
    {
      var lift_242 := '^';
      var lift_241 := lift_242;
      var lift_240 := 'E';
      var lift_239 := false;
      var lift_238 := false;
      lift_238 := lift_239;
      lift_240 := lift_241;
      print "(section 137 ", arg_237, "\n", ")\n";
      print "(section 138 ", arg_237, "\n", ")\n";
    }
    print "(rets-for lift_231_0 arg_236 ", arg_236, ")\n";
    print "(rets-for lift_231_0 arg_237 ", arg_237, ")\n";
  }
}

method lift_231_1 (arg_235 : int)
  returns (arg_236 : int, arg_237 : int)
  requires (true)
  ensures (true)
{
  arg_236 := -1113592838;
  arg_237 := -693067120;
  {
    print "(params-for lift_231_1 arg_235 ", arg_235, ")\n";
    print "(meth-for lift_231_1)\n";
    {
      var lift_242 := '^';
      var lift_241 := lift_242;
      var lift_240 := 'E';
      var lift_239 := false;
      var lift_238 := false;
      lift_238 := lift_239;
      lift_240 := lift_241;
      print "(section 135 ", arg_237, "\n", ")\n";
      print "(section 136 ", arg_237, "\n", ")\n";
    }
    print "(rets-for lift_231_1 arg_236 ", arg_236, ")\n";
    print "(rets-for lift_231_1 arg_237 ", arg_237, ")\n";
  }
}

method lift_225_0 (arg_228 : int)
  returns (arg_229 : int)
  requires (true)
  ensures (true)
{
  arg_229 := 1103243660;
  {
    print "(params-for lift_225_0 arg_228 ", arg_228, ")\n";
    print "(meth-for lift_225_0)\n";
    {
      var lift_230 := ();
      lift_230 := ();
      print "(section 134 ", arg_229, "\n", ")\n";
    }
    print "(rets-for lift_225_0 arg_229 ", arg_229, ")\n";
  }
}

method lift_160_0 (arg_164 : int, arg_165 : int, arg_166 : int)
  returns (arg_167 : int, arg_168 : int)
  requires (true)
  ensures (true)
{
  arg_167 := 1488512480;
  arg_168 := -1714079790;
  {
    print "(params-for lift_160_0 arg_164 ", arg_164, ")\n";
    print "(params-for lift_160_0 arg_165 ", arg_165, ")\n";
    print "(params-for lift_160_0 arg_166 ", arg_166, ")\n";
    print "(meth-for lift_160_0)\n";
    {
      var lift_175 := 1057279881;
      var lift_174 := (arg_167, lift_175);
      var lift_173 := ();
      var lift_172 := (lift_173, lift_174);
      var lift_171 := 1631147714;
      var lift_170 := 1265416081;
      var lift_169 := -194293404;
      lift_169 := arg_164;
      print "(section 133 ", arg_168, "\n", ")\n";
      lift_170 := lift_171;
      lift_172 := lift_172;
    }
    print "(rets-for lift_160_0 arg_167 ", arg_167, ")\n";
    print "(rets-for lift_160_0 arg_168 ", arg_168, ")\n";
  }
}

method lift_160_1 (arg_164 : int, arg_165 : int, arg_166 : int)
  returns (arg_167 : int, arg_168 : int)
  requires (true)
  ensures (true)
{
  arg_167 := 1488512480;
  arg_168 := -1714079790;
  {
    print "(params-for lift_160_1 arg_164 ", arg_164, ")\n";
    print "(params-for lift_160_1 arg_165 ", arg_165, ")\n";
    print "(params-for lift_160_1 arg_166 ", arg_166, ")\n";
    print "(meth-for lift_160_1)\n";
    {
      var lift_175 := 1057279881;
      var lift_174 := (arg_167, lift_175);
      var lift_173 := ();
      var lift_172 := (lift_173, lift_174);
      var lift_171 := 1631147714;
      var lift_170 := 1265416081;
      var lift_169 := -194293404;
      lift_169 := arg_164;
      print "(section 132 ", arg_168, "\n", ")\n";
      lift_170 := lift_171;
      lift_172 := lift_172;
    }
    print "(rets-for lift_160_1 arg_167 ", arg_167, ")\n";
    print "(rets-for lift_160_1 arg_168 ", arg_168, ")\n";
  }
}

method lift_160_2 (arg_164 : int, arg_165 : int, arg_166 : int)
  returns (arg_167 : int, arg_168 : int)
  requires (true)
  ensures (true)
{
  arg_167 := 1488512480;
  arg_168 := -1714079790;
  {
    print "(params-for lift_160_2 arg_164 ", arg_164, ")\n";
    print "(params-for lift_160_2 arg_165 ", arg_165, ")\n";
    print "(params-for lift_160_2 arg_166 ", arg_166, ")\n";
    print "(meth-for lift_160_2)\n";
    {
      var lift_175 := 1057279881;
      var lift_174 := (arg_167, lift_175);
      var lift_173 := ();
      var lift_172 := (lift_173, lift_174);
      var lift_171 := 1631147714;
      var lift_170 := 1265416081;
      var lift_169 := -194293404;
      lift_169 := arg_164;
      print "(section 131 ", arg_168, "\n", ")\n";
      lift_170 := lift_171;
      lift_172 := lift_172;
    }
    print "(rets-for lift_160_2 arg_167 ", arg_167, ")\n";
    print "(rets-for lift_160_2 arg_168 ", arg_168, ")\n";
  }
}

method lift_76_0 (arg_80 : int)
  returns (arg_81 : int, arg_82 : int)
  requires (true)
  ensures (true)
{
  arg_81 := -1001405444;
  arg_82 := -1952524117;
  {
    print "(params-for lift_76_0 arg_80 ", arg_80, ")\n";
    print "(meth-for lift_76_0)\n";
    {
      var lift_83 := true;
      lift_83 := true;
    }
    print "(rets-for lift_76_0 arg_81 ", arg_81, ")\n";
    print "(rets-for lift_76_0 arg_82 ", arg_82, ")\n";
  }
}

method lift_76_1 (arg_80 : int)
  returns (arg_81 : int, arg_82 : int)
  requires (true)
  ensures (true)
{
  arg_81 := -1001405444;
  arg_82 := -1952524117;
  {
    print "(params-for lift_76_1 arg_80 ", arg_80, ")\n";
    print "(meth-for lift_76_1)\n";
    {
      var lift_83 := true;
      lift_83 := true;
    }
    print "(rets-for lift_76_1 arg_81 ", arg_81, ")\n";
    print "(rets-for lift_76_1 arg_82 ", arg_82, ")\n";
  }
}

method lift_39_0 (arg_43 : int, arg_44 : int)
  returns (arg_45 : int, arg_46 : int)
  requires (true)
  ensures (true)
{
  arg_45 := -1797063235;
  arg_46 := -2145827626;
  {
    print "(params-for lift_39_0 arg_43 ", arg_43, ")\n";
    print "(params-for lift_39_0 arg_44 ", arg_44, ")\n";
    print "(meth-for lift_39_0)\n";
    {
      var lift_49 := 'l';
      var lift_48 := multiset{lift_49, 'v', 'm'};
      var lift_47 := (var tmpData : multiset<char> := multiset{}; tmpData);
      lift_47 := lift_48;
    }
    print "(rets-for lift_39_0 arg_45 ", arg_45, ")\n";
    print "(rets-for lift_39_0 arg_46 ", arg_46, ")\n";
  }
}

method lift_39_1 (arg_43 : int, arg_44 : int)
  returns (arg_45 : int, arg_46 : int)
  requires (true)
  ensures (true)
{
  arg_45 := -1797063235;
  arg_46 := -2145827626;
  {
    print "(params-for lift_39_1 arg_43 ", arg_43, ")\n";
    print "(params-for lift_39_1 arg_44 ", arg_44, ")\n";
    print "(meth-for lift_39_1)\n";
    {
      var lift_49 := 'l';
      var lift_48 := multiset{lift_49, 'v', 'm'};
      var lift_47 := (var tmpData : multiset<char> := multiset{}; tmpData);
      lift_47 := lift_48;
    }
    print "(rets-for lift_39_1 arg_45 ", arg_45, ")\n";
    print "(rets-for lift_39_1 arg_46 ", arg_46, ")\n";
  }
}

method lift_24_0 (arg_27 : int)
  returns (arg_28 : int)
  requires (true)
  ensures (true)
{
  arg_28 := 22862044;
  {
    print "(params-for lift_24_0 arg_27 ", arg_27, ")\n";
    print "(meth-for lift_24_0)\n";
    {
      var lift_37 := ();
      var lift_36 := ();
      var lift_35 := false;
      var lift_34 := 'L';
      var lift_33 := lift_34;
      var lift_32 := -1091499622;
      var lift_31 := (lift_32, lift_33, lift_35);
      var lift_30 := lift_31;
      var lift_29 := (lift_30, lift_36);
      lift_29 := lift_29;
      lift_37 := lift_37;
    }
    print "(rets-for lift_24_0 arg_28 ", arg_28, ")\n";
  }
}

method lift_24_1 (arg_27 : int)
  returns (arg_28 : int)
  requires (true)
  ensures (true)
{
  arg_28 := 22862044;
  {
    print "(params-for lift_24_1 arg_27 ", arg_27, ")\n";
    print "(meth-for lift_24_1)\n";
    {
      var lift_37 := ();
      var lift_36 := ();
      var lift_35 := false;
      var lift_34 := 'L';
      var lift_33 := lift_34;
      var lift_32 := -1091499622;
      var lift_31 := (lift_32, lift_33, lift_35);
      var lift_30 := lift_31;
      var lift_29 := (lift_30, lift_36);
      lift_29 := lift_29;
      lift_37 := lift_37;
    }
    print "(rets-for lift_24_1 arg_28 ", arg_28, ")\n";
  }
}

method lift_9_0 ()
  returns (arg_12 : int)
  requires (true)
  ensures (true)
{
  arg_12 := 8613475;
  {
    print "(meth-for lift_9_0)\n";
    {
      var lift_15 := true;
      var lift_14 := 'S';
      var lift_13 := -1445158576;
      lift_13 := arg_12;
      print "(section 129 ", arg_12, "\n", ")\n";
      lift_14 := '+';
      print "(section 130 ", arg_12, "\n", ")\n";
      lift_15 := lift_15;
    }
    print "(rets-for lift_9_0 arg_12 ", arg_12, ")\n";
  }
}

method lift_9_1 ()
  returns (arg_12 : int)
  requires (true)
  ensures (true)
{
  arg_12 := 8613475;
  {
    print "(meth-for lift_9_1)\n";
    {
      var lift_15 := true;
      var lift_14 := 'S';
      var lift_13 := -1445158576;
      lift_13 := arg_12;
      print "(section 127 ", arg_12, "\n", ")\n";
      lift_14 := '+';
      print "(section 128 ", arg_12, "\n", ")\n";
      lift_15 := lift_15;
    }
    print "(rets-for lift_9_1 arg_12 ", arg_12, ")\n";
  }
}

method lift_9_2 ()
  returns (arg_12 : int)
  requires (true)
  ensures (true)
{
  arg_12 := 8613475;
  {
    print "(meth-for lift_9_2)\n";
    {
      var lift_15 := true;
      var lift_14 := 'S';
      var lift_13 := -1445158576;
      lift_13 := arg_12;
      print "(section 125 ", arg_12, "\n", ")\n";
      lift_14 := '+';
      print "(section 126 ", arg_12, "\n", ")\n";
      lift_15 := lift_15;
    }
    print "(rets-for lift_9_2 arg_12 ", arg_12, ")\n";
  }
}

method lift_1_0 ()
  returns (arg_4 : int)
  requires (true)
  ensures (true)
{
  arg_4 := 1624234270;
  {
    print "(meth-for lift_1_0)\n";
    {
      var lift_8 := 'W';
      var lift_7 := false;
      var lift_6 := lift_7;
      var lift_5 := lift_6;
      print "(section 122 ", arg_4, "\n", ")\n";
      lift_5 := lift_6;
      print "(section 123 ", 890956904, "\n", ")\n";
      print "(section 124 ", arg_4, "\n", ")\n";
      lift_8 := lift_8;
    }
    print "(rets-for lift_1_0 arg_4 ", arg_4, ")\n";
  }
}

method lift_1_1 ()
  returns (arg_4 : int)
  requires (true)
  ensures (true)
{
  arg_4 := 1624234270;
  {
    print "(meth-for lift_1_1)\n";
    {
      var lift_8 := 'W';
      var lift_7 := false;
      var lift_6 := lift_7;
      var lift_5 := lift_6;
      print "(section 119 ", arg_4, "\n", ")\n";
      lift_5 := lift_6;
      print "(section 120 ", 890956904, "\n", ")\n";
      print "(section 121 ", arg_4, "\n", ")\n";
      lift_8 := lift_8;
    }
    print "(rets-for lift_1_1 arg_4 ", arg_4, ")\n";
  }
}

method Main () {
  var lift_1009 := true;
  var lift_1008 := 1702945997;
  var lift_1007 := (lift_1008, lift_1009, lift_1008);
  var lift_1006 := lift_1007;
  var lift_1005 := 'f';
  var lift_1004 := (lift_1005, lift_1006, lift_1009);
  var lift_1003 := 538351054;
  var lift_1002 := true;
  var lift_1001 := -481239907;
  var lift_1000 := lift_1001;
  var lift_999 := (lift_1000, lift_1002, lift_1003);
  var lift_998 := 'K';
  var lift_997 := (lift_998, lift_999, lift_1002);
  var lift_996 := [lift_997, lift_1004, lift_997, lift_1004];
  var lift_995 := '>';
  var lift_994 := lift_995;
  var lift_993 := lift_994;
  var lift_992 := 1623256251;
  var lift_991 := lift_992;
  var lift_990 := true;
  var lift_989 := (lift_990, lift_991, lift_993);
  var lift_988 := lift_989;
  var lift_987 := true;
  var lift_986 := lift_987;
  var lift_985 := lift_986;
  var lift_984 := -2098339372;
  var lift_983 := 'n';
  var lift_982 := ((lift_983, false, lift_984), lift_985, lift_988);
  var lift_981 := lift_982;
  var lift_980 := 'j';
  var lift_979 := lift_980;
  var lift_978 := lift_979;
  var lift_977 := -1240479221;
  var lift_976 := true;
  var lift_975 := (lift_976, lift_977, lift_978);
  var lift_974 := lift_975;
  var lift_973 := 'm';
  var lift_972 := lift_973;
  var lift_971 := lift_972;
  var lift_970 := lift_971;
  var lift_969 := 2131035005;
  var lift_968 := (false, lift_969, lift_970);
  var lift_967 := 1431017867;
  var lift_966 := lift_967;
  var lift_965 := false;
  var lift_964 := lift_965;
  var lift_963 := lift_964;
  var lift_962 := ':';
  var lift_961 := (lift_962, lift_963, lift_966);
  var lift_960 := (lift_961, lift_965, lift_968);
  var lift_959 := {
    lift_960,
    (lift_961, lift_965, lift_974),
    lift_981,
    lift_982
  };
  var lift_958 := (lift_959, lift_996);
  var lift_957 := 742358703;
  var lift_956 := lift_957;
  var lift_955 := lift_956;
  var lift_954 := 1245498983;
  var lift_953 := 'R';
  var lift_952 := (lift_953, lift_954, lift_955);
  var lift_951 := lift_952;
  var lift_950 := lift_951;
  var lift_949 := 1769523506;
  var lift_948 := true;
  var lift_947 := 's';
  var lift_946 := (lift_947, lift_948, lift_949);
  var lift_945 := 1607589025;
  var lift_944 := 1348890750;
  var lift_943 := true;
  var lift_942 := (lift_943, lift_944, lift_945);
  var lift_930 := lift_931(lift_942, lift_946, lift_950, -1624339877);
  var lift_929 := -1641441831;
  var lift_928 := 'p';
  var lift_927 := 969279117;
  var lift_926 := -1307221443;
  var lift_925 := (lift_926, lift_927, lift_928);
  var lift_924 := multiset{lift_925, (lift_929, lift_929, '>'), lift_925};
  var lift_923 := true;
  var lift_922 := lift_923;
  var lift_921 := true;
  var lift_920 := [lift_921, lift_921, lift_921, lift_921, lift_922];
  var lift_919 := (lift_920, lift_924, lift_921);
  var lift_918 := lift_919;
  var lift_917 := lift_918;
  var lift_915 := 'y';
  var lift_914 := 1338987970;
  var lift_913 := (lift_914, 1010888983, lift_915);
  var lift_912 := lift_913;
  var lift_911 := 'X';
  var lift_910 := lift_911;
  var lift_909 := 1149701966;
  var lift_908 := lift_909;
  var lift_907 := (1387749094, lift_908, lift_910);
  var lift_906 := -1209496658;
  var lift_905 := (-484342011, lift_906, 'W');
  var lift_904 := multiset{lift_905, lift_907, lift_912, lift_913};
  var lift_898 := 2001267502;
  var lift_897 := lift_898;
  var lift_896 := 1726395050;
  var lift_895 := lift_896;
  var lift_894 := (lift_895, lift_897);
  var lift_891 := ();
  var lift_890 := lift_891;
  var lift_889 := lift_890;
  var lift_888 := ();
  var lift_887 := ();
  var lift_886 := ();
  var lift_885 := {lift_886, lift_887, lift_888};
  var lift_884 := [
    lift_885,
    {lift_888, lift_888, lift_887, lift_889},
    lift_885,
    lift_885
  ];
  var lift_883 := lift_884;
  var lift_872 := '^';
  var lift_871 := ();
  var lift_870 := (lift_871, lift_872, lift_872);
  var lift_856 := 'N';
  var lift_855 := lift_856;
  var lift_854 := -513150222;
  var lift_853 := (lift_854, lift_855);
  var lift_852 := lift_853;
  var lift_851 := false;
  var lift_850 := lift_851;
  var lift_849 := (lift_850, 362076267);
  var lift_848 := lift_849;
  var lift_847 := false;
  var lift_846 := '~';
  var lift_845 := (lift_846, lift_847);
  var lift_844 := (lift_845, lift_848, lift_852);
  var lift_841 := 'z';
  var lift_840 := {lift_841};
  var lift_839 := (lift_840, 'v');
  var lift_838 := lift_839;
  var lift_828 := true;
  var lift_827 := false;
  var lift_826 := lift_827;
  var lift_825 := lift_826;
  var lift_824 := true;
  var lift_823 := [lift_824, lift_825, lift_828];
  var lift_822 := (lift_823, lift_827);
  var lift_821 := lift_822;
  var lift_816 := false;
  var lift_815 := '&';
  var lift_812 := -873311112;
  var lift_811 := lift_812;
  var lift_810 := false;
  var lift_809 := (lift_810, multiset{lift_811, -100022905}, lift_810);
  var lift_808 := multiset{lift_809, lift_809};
  var lift_797 := 'O';
  var lift_796 := 'k';
  var lift_795 := '&';
  var lift_794 := [lift_795, lift_796, lift_797, lift_795, lift_796];
  var lift_793 := ();
  var lift_792 := lift_793;
  var lift_791 := ();
  var lift_790 := multiset{lift_791, lift_791, lift_792, lift_791};
  var lift_789 := false;
  var lift_788 := lift_789;
  var lift_787 := lift_788;
  var lift_786 := (lift_787, lift_789);
  var lift_781 := true;
  var lift_780 := lift_781;
  var lift_778 := -35058485;
  var lift_777 := lift_778;
  var lift_776 := '$';
  var lift_775 := 936444483;
  var lift_774 := -452932657;
  var lift_773 := 'q';
  var lift_772 := ((lift_773, lift_774), (lift_775, lift_774), lift_776);
  var lift_771 := multiset{lift_772, lift_772, lift_772, lift_772};
  var lift_770 := (lift_771, lift_777, lift_776);
  var lift_767 := true;
  var lift_766 := lift_767;
  var lift_765 := true;
  var lift_764 := [lift_765, lift_765, lift_766, lift_767, lift_766];
  var lift_763 := [multiset{lift_764}];
  var lift_762 := ':';
  var lift_760 := -1756409078;
  var lift_759 := {1645255895, lift_760};
  var lift_752 := false;
  var lift_751 := lift_752;
  var lift_750 := false;
  var lift_749 := 'R';
  var lift_748 := false;
  var lift_747 := false;
  var lift_746 := ((lift_747, lift_748, lift_749), lift_750, lift_751);
  var lift_745 := false;
  var lift_744 := '^';
  var lift_743 := true;
  var lift_742 := lift_743;
  var lift_741 := false;
  var lift_740 := (lift_741, lift_742, lift_744);
  var lift_739 := (lift_740, lift_743, lift_745);
  var lift_738 := {lift_739, lift_746, lift_746};
  var lift_736 := true;
  var lift_735 := lift_736;
  var lift_734 := lift_735;
  var lift_733 := ();
  var lift_732 := true;
  var lift_731 := lift_732;
  var lift_730 := 'H';
  var lift_729 := (lift_730, lift_731, lift_730);
  var lift_728 := 'q';
  var lift_727 := (lift_728, 'q');
  var lift_726 := (lift_727, lift_729);
  var lift_725 := ();
  var lift_724 := lift_725;
  var lift_723 := lift_724;
  var lift_722 := lift_723;
  var lift_721 := lift_722;
  var lift_664 := '*';
  var lift_663 := lift_664;
  var lift_662 := true;
  var lift_661 := lift_662;
  var lift_660 := -349701077;
  var lift_659 := lift_660;
  var lift_658 := 'l';
  var lift_657 := lift_658;
  var lift_656 := (lift_657, lift_659, lift_661);
  var lift_655 := ();
  var lift_654 := (lift_655, lift_656, lift_663);
  var lift_653 := true;
  var lift_652 := 2076753865;
  var lift_651 := lift_652;
  var lift_650 := lift_651;
  var lift_649 := 'X';
  var lift_648 := (lift_649, lift_650, lift_653);
  var lift_647 := ();
  var lift_646 := (lift_647, lift_648, lift_649);
  var lift_645 := {lift_646, lift_654};
  var lift_644 := ();
  var lift_643 := {lift_644, lift_644};
  var lift_631 := true;
  var lift_630 := lift_631;
  var lift_629 := ();
  var lift_628 := (lift_629, lift_630);
  var lift_627 := {lift_628};
  var lift_626 := true;
  var lift_625 := lift_626;
  var lift_624 := lift_625;
  var lift_623 := ();
  var lift_622 := (lift_623, (lift_624, lift_626), lift_627);
  var lift_621 := lift_622;
  var lift_620 := lift_621;
  var lift_619 := lift_620;
  var lift_617 := -1839361213;
  var lift_616 := (lift_617, lift_617, 157463926);
  var lift_615 := lift_616;
  var lift_614 := multiset{
    lift_615,
    lift_616,
    lift_616,
    (lift_617, lift_617, lift_617)
  };
  var lift_605 := 'r';
  var lift_604 := multiset{lift_605, lift_605};
  var lift_599 := (var tmpData : seq<multiset<char>> := []; tmpData);
  var lift_597 := 'L';
  var lift_567 := 'o';
  var lift_566 := -1718111766;
  var lift_565 := (lift_566, lift_567);
  var lift_564 := true;
  var lift_563 := 'y';
  var lift_562 := (lift_563, lift_564, lift_563);
  var lift_553 := ();
  var lift_552 := lift_553;
  var lift_551 := (true, lift_552);
  var lift_546 := ();
  var lift_545 := (lift_546, true);
  var lift_543 := 366513321;
  var lift_542 := [908240310, lift_543];
  var lift_541 := 'm';
  var lift_540 := (lift_541, lift_541, true);
  var lift_539 := (lift_540, lift_542);
  var lift_538 := multiset{lift_539, lift_539};
  var lift_537 := lift_538;
  var lift_536 := 'V';
  var lift_535 := lift_536;
  var lift_533 := ();
  var lift_468 := "fEPkVqMq@UXv'pqwn@k'KkGmgP:x@eN~yM";
  var lift_467 := ();
  var lift_466 := lift_467;
  var lift_465 := lift_466;
  var lift_464 := lift_465;
  var lift_463 := 1169084948;
  var lift_462 := 1873343646;
  var lift_461 := [lift_462, lift_463, lift_463, lift_463];
  var lift_460 := lift_461;
  var lift_459 := (lift_460, lift_464, lift_468);
  var lift_428 := 975051078;
  var lift_427 := true;
  var lift_426 := lift_427;
  var lift_425 := 'E';
  var lift_424 := lift_425;
  var lift_423 := false;
  var lift_422 := (false, lift_423, lift_424);
  var lift_421 := lift_422;
  var lift_420 := (lift_421, lift_426, lift_428);
  var lift_419 := lift_420;
  var lift_343 := "%xXAB::%@UgJXPV*iXSm'~Gchf&Bp=MWxT";
  var lift_340 := true;
  var lift_339 := (lift_340, lift_340, lift_340);
  var lift_338 := lift_339;
  var lift_337 := ();
  var lift_336 := false;
  var lift_335 := (-1471528060, lift_336, lift_337);
  var lift_334 := lift_335;
  var lift_333 := ();
  var lift_332 := -1641693011;
  var lift_331 := (lift_332, true, lift_333);
  var lift_330 := multiset{lift_331, lift_334, lift_334};
  var lift_329 := (lift_330, lift_332, lift_338);
  var lift_327 := 435374002;
  var lift_326 := lift_327;
  var lift_325 := ();
  var lift_324 := ();
  var lift_323 := multiset{lift_324, lift_324, (), lift_325};
  var lift_322 := (var tmpData : multiset<()> := multiset{}; tmpData);
  var lift_321 := multiset{
    (var tmpData : multiset<()> := multiset{}; tmpData),
    lift_322,
    lift_323
  };
  var lift_320 := (lift_321, lift_326);
  var lift_319 := (var tmpData : multiset<()> := multiset{}; tmpData);
  var lift_318 := (multiset{lift_319, lift_319}, 268082222);
  var lift_317 := -2037396571;
  var lift_302 := (var tmpData : set<int> := {}; tmpData);
  var lift_301 := lift_302;
  var lift_297 := true;
  var lift_296 := lift_297;
  var lift_295 := lift_296;
  var lift_294 := false;
  var lift_293 := (-1300105257, lift_294);
  var lift_292 := (lift_293, lift_295);
  var lift_262 := ();
  var lift_261 := ();
  var lift_260 := multiset{lift_261, lift_262, lift_261, lift_262, lift_262};
  var lift_259 := ();
  var lift_254 := '\'';
  var lift_253 := false;
  var lift_252 := lift_253;
  var lift_251 := (lift_252, lift_254);
  var lift_248 := true;
  var lift_247 := lift_248;
  var lift_246 := {lift_247, true};
  var lift_245 := lift_246;
  var lift_244 := [lift_245, lift_246];
  var lift_243 := lift_244;
  var lift_221 := -778205520;
  var lift_220 := lift_221;
  var lift_219 := 'l';
  var lift_218 := lift_219;
  var lift_217 := (lift_218, lift_220);
  var lift_216 := lift_217;
  var lift_214 := 1872629792;
  var lift_213 := multiset{('G', lift_214)};
  var lift_212 := lift_213;
  var lift_210 := 'q';
  var lift_209 := true;
  var lift_208 := 300879953;
  var lift_207 := lift_208;
  var lift_206 := (lift_207, lift_209, lift_210);
  var lift_202 := false;
  var lift_201 := -583287229;
  var lift_200 := (lift_201, lift_202);
  var lift_199 := false;
  var lift_198 := (-1982043545, lift_199);
  var lift_190 := -1345791576;
  var lift_189 := lift_190;
  var lift_188 := false;
  var lift_187 := lift_188;
  var lift_186 := (lift_187, lift_189);
  var lift_185 := false;
  var lift_184 := (lift_185, lift_186);
  var lift_183 := lift_184;
  var lift_182 := lift_183;
  var lift_158 := -1421371020;
  var lift_157 := 'c';
  var lift_156 := true;
  var lift_155 := (lift_156, lift_157, lift_158);
  var lift_154 := 489052933;
  var lift_153 := 'm';
  var lift_152 := (false, lift_153, lift_154);
  var lift_151 := lift_152;
  var lift_150 := -1129333704;
  var lift_149 := 'p';
  var lift_148 := lift_149;
  var lift_147 := false;
  var lift_146 := lift_147;
  var lift_145 := (lift_146, lift_148, lift_150);
  var lift_144 := [lift_145, lift_151, lift_151];
  var lift_143 := multiset{
    lift_144,
    lift_144,
    lift_144,
    lift_144,
    [lift_155, lift_151]
  };
  var lift_142 := lift_143;
  var lift_141 := '=';
  var lift_140 := lift_141;
  var lift_139 := (lift_140, lift_142);
  var lift_138 := 468323885;
  var lift_137 := false;
  var lift_136 := (lift_137, lift_138, false);
  var lift_135 := lift_136;
  var lift_134 := 2089140364;
  var lift_133 := lift_134;
  var lift_132 := (lift_133, lift_135, lift_139);
  var lift_131 := 1977343743;
  var lift_130 := 'l';
  var lift_129 := true;
  var lift_128 := (lift_129, lift_130, lift_131);
  var lift_127 := -1728757366;
  var lift_126 := 'l';
  var lift_125 := true;
  var lift_124 := (lift_125, lift_126, lift_127);
  var lift_123 := true;
  var lift_122 := (lift_123, 'd', 1488442496);
  var lift_121 := [lift_122, lift_122];
  var lift_120 := lift_121;
  var lift_119 := '+';
  var lift_118 := -1941456995;
  var lift_117 := 'T';
  var lift_116 := (true, lift_117, lift_118);
  var lift_115 := -2049201626;
  var lift_114 := lift_115;
  var lift_113 := 'I';
  var lift_112 := true;
  var lift_111 := (lift_112, lift_113, lift_114);
  var lift_110 := multiset{
    [lift_111, lift_116, (lift_112, lift_119, lift_118)],
    lift_120,
    [lift_116, lift_111, lift_124],
    lift_121,
    [lift_111, lift_128, lift_128]
  };
  var lift_107 := false;
  var lift_101 := true;
  var lift_99 := 1934451952;
  var lift_98 := (var tmpData : seq<int> := []; tmpData);
  var lift_97 := lift_98;
  var lift_96 := lift_97;
  var lift_95 := lift_96;
  var lift_94 := [lift_95, lift_96, lift_98];
  var lift_93 := lift_94;
  var lift_92 := -665721389;
  var lift_91 := [lift_92];
  var lift_90 := (var tmpData : seq<int> := []; tmpData);
  var lift_89 := -1022973454;
  var lift_88 := [lift_89];
  var lift_87 := [lift_88, lift_90, lift_91, lift_90, lift_91];
  var lift_74 := 1323563896;
  var lift_73 := lift_74;
  var lift_72 := lift_73;
  var lift_71 := 995594884;
  var lift_70 := (lift_71, lift_72);
  var lift_69 := lift_70;
  var lift_68 := lift_69;
  var lift_67 := -1903958809;
  var lift_66 := (lift_67, lift_68);
  var lift_65 := 1752869878;
  var lift_64 := (lift_65, lift_65);
  var lift_63 := lift_64;
  var lift_62 := -74521634;
  var lift_61 := lift_62;
  var lift_60 := (lift_61, lift_63);
  var lift_59 := {lift_60, lift_66};
  var lift_58 := 153609789;
  var lift_57 := lift_58;
  var lift_56 := (lift_57, lift_57);
  var lift_23 := 776473136;
  var lift_20 := (var tmpData : multiset<int> := multiset{}; tmpData);
  var lift_19 := lift_20;
  {
    var lift_603 := lift_604;
    var lift_561 := (lift_562, lift_565);
    var lift_556 := multiset{lift_464, lift_464, lift_466, lift_553};
    var lift_550 := multiset{lift_551, lift_551, lift_551, lift_551};
    var lift_549 := (lift_153, lift_464);
    var lift_548 := ((), true);
    var lift_547 := ();
    var lift_531 := (lift_189, lift_130);
    var lift_528 := multiset{lift_219};
    var lift_527 := (lift_528, lift_302, lift_424);
    var lift_458 := lift_459;
    var lift_457 := lift_458;
    var lift_418 := lift_419;
    var lift_417 := {
      lift_418,
      (lift_421, lift_423, -469519592),
      lift_418,
      (lift_421, lift_107, lift_89)
    };
    var lift_416 := (lift_417 * {
      lift_420,
      lift_420,
      lift_418,
      lift_419
    } * lift_417);
    var lift_342 := 260884442;
    var lift_341 := (lift_330, lift_342, lift_339);
    var lift_328 := lift_329;
    var lift_316 := ();
    var lift_308 := (lift_188, false, lift_123);
    var lift_307 := (lift_185, false, lift_248);
    var lift_306 := multiset{lift_307, lift_308};
    var lift_300 := lift_301;
    var lift_299 := lift_300;
    var lift_298 := (var tmpData : set<int> := {}; tmpData);
    var lift_291 := lift_200;
    var lift_290 := (lift_291, lift_125);
    var lift_289 := (lift_188, 571055944, lift_147);
    var lift_288 := lift_136;
    var lift_256 := ();
    var lift_255 := lift_256;
    var lift_250 := (-1436329325, lift_251, lift_255);
    var lift_249 := ':';
    var lift_224 := 'Z';
    var lift_205 := (lift_99, lift_88, lift_206);
    var lift_197 := lift_198;
    var lift_196 := [lift_197, lift_200, lift_197];
    var lift_195 := lift_196;
    var lift_194 := lift_195;
    var lift_192 := (lift_131, false);
    var lift_181 := (lift_101, (true, -174965344));
    var lift_180 := lift_181;
    var lift_179 := lift_180;
    var lift_159 := 'r';
    var lift_109 := 'Z';
    var lift_108 := (lift_109, lift_110);
    var lift_106 := 's';
    var lift_105 := (lift_106, lift_107, lift_107);
    var lift_104 := 'g';
    var lift_103 := (lift_67, lift_104, lift_105);
    var lift_102 := lift_103;
    var lift_100 := [lift_96, lift_98, lift_98, lift_91];
    var lift_86 := {
      lift_87,
      lift_93,
      [
        [lift_74],
        lift_90,
        lift_96,
        lift_97,
        [lift_72, lift_62, lift_92, lift_99, -115240227]
      ],
      lift_93,
      lift_100
    };
    var lift_85 := (lift_86, lift_101, lift_72);
    var lift_84 := lift_85;
    var lift_55 := (lift_23, lift_56);
    var lift_54 := lift_55;
    var lift_53 := (1306393314, 588409663);
    var lift_52 := {(lift_23, lift_53), lift_54, lift_55};
    var lift_51 := -1204374483;
    var lift_22 := true;
    var lift_21 := [lift_22];
    var lift_18 := lift_19;
    var lift_17 := multiset{lift_18, lift_20, lift_19, lift_18};
    var lift_16 := (lift_17, (), lift_21);
    var methoddefvar_3 := lift_1_0();
    {
      var lift_50 := -716044681;
      var methoddefvar_11 := lift_9_0();
      {
        lift_16 := lift_16;
        print "(section 0 ", methoddefvar_3, "\n", ")\n";
        print "(section 1 ", methoddefvar_3, "\n", ")\n";
      }
      print "(section 2 ", lift_23, "\n", ")\n";
      var methoddefvar_26 := lift_24_0(methoddefvar_3);
      {
        var lift_38 := ();
        print "(section 3 ", methoddefvar_3, "\n", ")\n";
        print "(section 4 ", -1410136361, "\n", ")\n";
        print "(section 5 ", lift_23, "\n", ")\n";
        lift_38 := lift_38;
      }
      var methoddefvar_41, methoddefvar_42 := lift_39_0(
        methoddefvar_3,
        methoddefvar_3
      );
      {
        var lift_75 := lift_62;
        lift_50 := methoddefvar_42;
        lift_51 := lift_50;
        print "(section 6 ", methoddefvar_3, "\n", ")\n";
        lift_52 := lift_59;
        lift_75 := lift_57;
      }
      var methoddefvar_78, methoddefvar_79 := lift_76_0(lift_71);
      {
        lift_84 := lift_84;
        print "(section 7 ", 580721974, "\n", ")\n";
      }
    }
    if (lift_102.2.1) {
      var lift_313 := ((), lift_118, lift_51);
      var lift_287 := [lift_288, lift_289, (lift_202, lift_190, lift_156)];
      var lift_264 := ();
      var lift_263 := (lift_262, lift_115, lift_74);
      var lift_258 := multiset{lift_259, lift_256, lift_256};
      var lift_223 := false;
      var lift_222 := [lift_137, lift_129, true, lift_223, lift_156];
      var lift_193 := (lift_74, false);
      var lift_191 := [
        lift_192,
        lift_192,
        lift_193,
        (lift_154, lift_107),
        lift_192
      ];
      lift_108 := lift_132.2;
      if (safeSeqRef(lift_21, 931964277, true)) {
        lift_159 := lift_130;
        var methoddefvar_162, methoddefvar_163 := lift_160_0(
          lift_134,
          lift_65,
          -2038532723
        );
        {
          var lift_178 := lift_179;
          var lift_177 := lift_178;
          var lift_176 := multiset{lift_177, lift_182};
          lift_176 := lift_176;
          lift_191 := lift_194;
          print "(section 8 ", 2105399284, "\n", ")\n";
        }
        var methoddefvar_203, methoddefvar_204 := lift_160_1(
          lift_99,
          lift_114,
          lift_92
        );
        {
          print "(section 9 ", lift_190, "\n", ")\n";
        }
      } else {
        var lift_215 := multiset{lift_216};
        if (lift_156) {
          var lift_211 := (-1662662794, lift_98, lift_206);
          print "(section 10 ", lift_61, "\n", ")\n";
          print "(section 11 ", lift_71, "\n", ")\n";
          print "(section 12 ", lift_51, "\n", ")\n";
          lift_205 := lift_211;
          lift_212 := lift_215;
        } else {
          print "(section 13 ", lift_99, "\n", ")\n";
          print "(section 14 ", lift_207, "\n", ")\n";
          lift_222 := (var tmpData : seq<bool> := []; tmpData);
        }
        lift_224 := lift_149;
      }
      {
        print "(section 15 ", lift_114, "\n", ")\n";
        var methoddefvar_227 := lift_225_0(-907653384);
        {
          print "(section 16 ", lift_138, "\n", ")\n";
        }
        var methoddefvar_233, methoddefvar_234 := lift_231_0(lift_114);
        {
          print "(section 17 ", lift_71, "\n", ")\n";
          lift_243 := lift_243;
          lift_249 := lift_153;
        }
      }
      print "(section 18 ", safeSeqRef(lift_98, lift_65, lift_61), "\n", ")\n";
      if ((807640864 in lift_91)) {
        if (lift_202) {
          var lift_257 := (1486185327, lift_251, lift_255);
          lift_250 := lift_257;
          print "(section 19 ", lift_201, "\n", ")\n";
        } else {
          lift_258 := lift_260;
          lift_263 := lift_263;
          print "(section 20 ", 554227761, "\n", ")\n";
          print "(section 21 ", -142496097, "\n", ")\n";
          lift_264 := lift_262;
        }
        var methoddefvar_267, methoddefvar_268 := lift_265_0(
          992938812,
          lift_115
        );
        {
          print "(section 22 ", lift_138, "\n", ")\n";
          print "(section 23 ", lift_58, "\n", ")\n";
          print "(section 24 ", 217832104, "\n", ")\n";
        }
      } else {
        var lift_310 := (lift_147, lift_295, lift_295);
        var lift_309 := multiset{lift_310, lift_310};
        var lift_286 := lift_287;
        var methoddefvar_284, methoddefvar_285 := lift_231_1(lift_99);
        {
          print "(section 25 ", lift_58, "\n", ")\n";
          lift_286 := lift_286;
          print "(section 26 ", lift_214, "\n", ")\n";
          print "(section 27 ", lift_51, "\n", ")\n";
          print "(section 28 ", lift_51, "\n", ")\n";
        }
        if (false) {
          lift_290 := lift_292;
          lift_298 := lift_299;
          print "(section 29 ", lift_72, "\n", ")\n";
        } else {
          print "(section 30 ", lift_57, "\n", ")\n";
        }
        var methoddefvar_303, methoddefvar_304 := lift_160_2(
          lift_127,
          lift_74,
          lift_201
        );
        {
          var lift_312 := (lift_262, methoddefvar_303, lift_150);
          var lift_311 := lift_312;
          var lift_305 := lift_306;
          lift_305 := lift_309;
          lift_311 := lift_313;
        }
        var methoddefvar_314, methoddefvar_315 := lift_265_1(lift_58, lift_220);
        {
          print "(section 31 ", lift_57, "\n", ")\n";
          print "(section 32 ", 292159027, "\n", ")\n";
          print "(section 33 ", lift_127, "\n", ")\n";
          lift_316 := lift_256;
        }
        lift_317 := lift_71;
      }
    } else {
      var lift_347 := (var tmpData : multiset<bool> := multiset{}; tmpData);
      var lift_346 := 'E';
      {
        var lift_345 := lift_185;
        var lift_344 := "&Lf:vhOs@x|f_F~ISXsfV*+";
        print "(section 34 ", lift_115, "\n", ")\n";
        {
          print "(section 35 ", lift_61, "\n", ")\n";
          lift_318 := lift_320;
          lift_328 := lift_341;
          print "(section 36 ", lift_89, "\n", ")\n";
          print "(section 37 ", lift_74, "\n", ")\n";
        }
        lift_343 := lift_344;
        if (false) {
          print "(section 38 ", lift_150, "\n", ")\n";
          lift_345 := true;
        } else {
          lift_346 := 'I';
          print "(section 39 ", lift_23, "\n", ")\n";
          print "(section 40 ", lift_133, "\n", ")\n";
          lift_347 := lift_347;
        }
        var methoddefvar_350, methoddefvar_351 := lift_348_0(
          lift_118,
          -909213102,
          lift_62
        );
        {
          print "(section 41 ", -1683935722, "\n", ")\n";
        }
      }
    }
    lift_416 := lift_429(lift_457.2, lift_126);
    var methoddefvar_471, methoddefvar_472 := lift_469_0();
    {
      var lift_544 := {
        lift_545,
        (lift_547, false),
        lift_545,
        lift_545,
        lift_548
      };
      var lift_532 := false;
      var lift_530 := (lift_531, lift_117);
      var lift_529 := lift_528;
      var lift_526 := lift_527;
      var methoddefvar_518 := lift_516_0(lift_67, lift_463);
      {
        var lift_525 := lift_526;
        var lift_524 := lift_525;
        lift_524 := lift_527;
        lift_529 := lift_528;
        lift_530 := lift_530;
      }
      lift_532 := lift_187;
      lift_533 := lift_316;
      var methoddefvar_534 := lift_1_1();
      {
        print "(section 42 ", lift_317, "\n", ")\n";
        print "(section 43 ", lift_154, "\n", ")\n";
        lift_535 := lift_254;
        lift_537 := lift_538;
        print "(section 44 ", lift_428, "\n", ")\n";
      }
      if (lift_253) {
        lift_544 := lift_544;
        print "(section 45 ", lift_463, "\n", ")\n";
        print "(section 46 ", lift_133, "\n", ")\n";
        print "(section 47 ", lift_74, "\n", ")\n";
        print "(section 48 ", -1318870798, "\n", ")\n";
      } else {
        print "(section 49 ", -257205544, "\n", ")\n";
      }
    }
    {
      var lift_601 := multiset{lift_541};
      var lift_598 := lift_253;
      var lift_589 := (var tmpData : seq<()> := []; tmpData);
      var lift_587 := {lift_333};
      var lift_576 := ();
      var lift_554 := lift_550;
      {
        var lift_560 := (lift_140, lift_22, '?');
        var lift_559 := (lift_560, lift_531);
        var lift_555 := [lift_556, lift_260];
        if (lift_423) {
          print "(section 50 ", -1757452576, "\n", ")\n";
        } else {
          print "(section 51 ", lift_208, "\n", ")\n";
          lift_549 := lift_549;
          lift_550 := lift_554;
        }
        lift_555 := lift_555;
        var methoddefvar_557, methoddefvar_558 := lift_265_2(lift_65, lift_23);
        {
          lift_559 := lift_561;
        }
        var methoddefvar_570 := lift_568_0(lift_73, lift_154);
        {
          print "(section 52 ", lift_201, "\n", ")\n";
          print "(section 53 ", 1601269432, "\n", ")\n";
          print "(section 54 ", lift_62, "\n", ")\n";
          print "(section 55 ", lift_189, "\n", ")\n";
          lift_576 := lift_553;
        }
      }
      var methoddefvar_579, methoddefvar_580 := lift_577_0(lift_114);
      {
        var lift_588 := multiset{lift_589};
        var lift_586 := (lift_587, lift_246, lift_588);
        var lift_585 := lift_586;
        print "(section 56 ", methoddefvar_580, "\n", ")\n";
        lift_585 := lift_585;
      }
      {
        var methoddefvar_592 := lift_590_0(lift_326, lift_74, lift_342);
        {
          lift_597 := lift_159;
          print "(section 57 ", lift_428, "\n", ")\n";
          print "(section 58 ", lift_89, "\n", ")\n";
          lift_598 := lift_209;
        }
      }
      {
        var lift_618 := lift_614;
        var lift_602 := ();
        {
          var lift_600 := [
            lift_528,
            multiset{lift_119},
            multiset{lift_104, lift_106, 'v', lift_113},
            lift_528,
            lift_601
          ];
          lift_599 := lift_600;
          print "(section 59 ", lift_208, "\n", ")\n";
          print "(section 60 ", lift_71, "\n", ")\n";
          lift_602 := lift_262;
          lift_603 := lift_601;
        }
        var methoddefvar_608 := lift_606_0(lift_138, 1010177390);
        {
          print "(section 61 ", lift_317, "\n", ")\n";
          lift_614 := lift_618;
        }
      }
    }
  }
  if (((lift_619.2 < lift_632(
    lift_148,
    lift_643,
    lift_209,
    lift_645
  )) <== ((lift_535 <= 'z') && (
    ((
      arg_665 : char,
      arg_666 : bool,
      arg_667 : set<int>,
      arg_668 : char
    ) => "LJpS"),
    lift_626
  ).1) <== (lift_140 == lift_122.1))) {
    var lift_868 := ((var tmpData : set<char> := {}; tmpData), false);
    var lift_867 := (
      (var tmpData : multiset<()> := multiset{}; tmpData),
      1402018991
    );
    var lift_858 := (lift_424, lift_118);
    var lift_836 := ({'y', lift_148, lift_744, lift_664, lift_657}, lift_425);
    var lift_833 := lift_461;
    var lift_832 := 1116398638;
    var lift_831 := lift_629;
    var lift_818 := (
      false,
      [lift_130, lift_796, 'G', lift_773, lift_254],
      lift_773
    );
    var lift_817 := lift_818;
    var lift_814 := 1189795307;
    var lift_813 := lift_88;
    var lift_807 := (lift_808, lift_424);
    var lift_803 := lift_74;
    var lift_779 := ();
    var lift_758 := 738849746;
    var lift_757 := multiset{lift_463, lift_543, lift_201, 1967288877};
    if ((lift_140 >= (
      (
        (
          multiset{lift_424, lift_658},
          "wifrK!kcu=!CqLnudS@MOt:c=MX!Mxux",
          1458135433
        ),
        {multiset{382917640, 1916411351}, lift_20},
        multiset{lift_154, lift_118, lift_118, lift_660}
      ),
      lift_219
    ).1 == 'p')) {
      var lift_837 := (
        {lift_597, lift_425, lift_536, lift_563, lift_113},
        lift_658
      );
      var lift_834 := ();
      var lift_830 := {true};
      var lift_819 := 'Y';
      var lift_806 := 'Q';
      var lift_802 := false;
      var lift_798 := multiset{
        {
          [lift_657, lift_749, lift_730, lift_536],
          "%Mw_UHm;XL",
          lift_794,
          lift_343
        }
      };
      var lift_785 := (lift_460, lift_786);
      var lift_783 := multiset{lift_259, lift_533, lift_655};
      var lift_768 := true;
      var lift_755 := (
        lift_131,
        multiset{-202267979, lift_131, lift_428, lift_428}
      );
      var lift_720 := (lift_158, lift_541, lift_219);
      var lift_719 := (lift_720, '*');
      var lift_718 := lift_719;
      var methoddefvar_671 := lift_669_0();
      {
        lift_718 := (lift_720, lift_664);
        lift_721 := lift_259;
        lift_726 := lift_726;
        lift_733 := lift_259;
      }
      if ((true && lift_731)) {
        print "(section 62 ", lift_201, "\n", ")\n";
        {
          print "(section 63 ", -1061483691, "\n", ")\n";
          lift_734 := lift_336;
          print "(section 64 ", lift_190, "\n", ")\n";
          print "(section 65 ", lift_650, "\n", ")\n";
          print "(section 66 ", lift_214, "\n", ")\n";
        }
        var methoddefvar_737 := lift_590_1(lift_23, -1624503869, lift_659);
        {
          var lift_753 := (var tmpData : set<((bool, bool, char), bool, bool)> := {}; tmpData);
          lift_738 := lift_753;
        }
      } else {
        {
          var lift_754 := (lift_247, lift_722);
          lift_754 := lift_754;
        }
        if (lift_188) {
          var lift_756 := (lift_58, lift_757);
          print "(section 67 ", 966755707, "\n", ")\n";
          print "(section 68 ", lift_133, "\n", ")\n";
          lift_755 := lift_756;
          print "(section 69 ", lift_72, "\n", ")\n";
        } else {
          print "(section 70 ", lift_71, "\n", ")\n";
        }
        print "(section 71 ", lift_138, "\n", ")\n";
      }
      if (('l' in "RK-q/eN|h/hyDQ")) {
        print "(section 72 ", lift_758, "\n", ")\n";
      } else {
        var lift_769 := lift_770;
        if (lift_294) {
          lift_759 := {lift_326, lift_207, lift_652, lift_99, lift_134};
        } else {
          var lift_761 := 'k';
          print "(section 73 ", lift_650, "\n", ")\n";
          print "(section 74 ", lift_150, "\n", ")\n";
          print "(section 75 ", lift_114, "\n", ")\n";
          lift_761 := lift_117;
        }
        {
          lift_762 := lift_141;
          lift_763 := lift_763;
        }
        if (lift_748) {
          lift_768 := lift_743;
          lift_769 := lift_770;
          print "(section 76 ", lift_73, "\n", ")\n";
          lift_779 := lift_721;
          print "(section 77 ", lift_326, "\n", ")\n";
        } else {
          var lift_782 := '&';
          lift_780 := lift_336;
          lift_782 := lift_730;
          print "(section 78 ", lift_462, "\n", ")\n";
          print "(section 79 ", lift_89, "\n", ")\n";
          print "(section 80 ", lift_118, "\n", ")\n";
        }
        {
          var lift_784 := multiset{lift_262, lift_262};
          print "(section 81 ", lift_67, "\n", ")\n";
          print "(section 82 ", lift_65, "\n", ")\n";
          lift_783 := (var tmpData : multiset<()> := multiset{}; tmpData);
          lift_784 := lift_784;
          print "(section 83 ", lift_133, "\n", ")\n";
        }
        {
          lift_785 := lift_785;
          lift_790 := lift_783;
        }
      }
      if (({"y@!n~rz;*", lift_794} !in lift_798)) {
        var lift_799 := ();
        print "(section 84 ", lift_67, "\n", ")\n";
        if (lift_742) {
          print "(section 85 ", 2085187776, "\n", ")\n";
          print "(section 86 ", lift_72, "\n", ")\n";
          lift_799 := lift_623;
        } else {
          print "(section 87 ", lift_326, "\n", ")\n";
          print "(section 88 ", lift_659, "\n", ")\n";
          print "(section 89 ", lift_134, "\n", ")\n";
          print "(section 90 ", lift_326, "\n", ")\n";
          print "(section 91 ", lift_221, "\n", ")\n";
        }
        var methoddefvar_800, methoddefvar_801 := lift_39_1(lift_189, lift_133);
        {
          print "(section 92 ", lift_89, "\n", ")\n";
        }
        {
          print "(section 93 ", 839640342, "\n", ")\n";
          print "(section 94 ", lift_617, "\n", ")\n";
          lift_802 := lift_781;
        }
        {
          lift_803 := lift_118;
          print "(section 95 ", lift_775, "\n", ")\n";
          print "(section 96 ", lift_326, "\n", ")\n";
        }
      } else {
        var lift_805 := lift_566;
        var methoddefvar_804 := lift_9_1();
        {
          print "(section 97 ", lift_805, "\n", ")\n";
          print "(section 98 ", lift_462, "\n", ")\n";
          print "(section 99 ", lift_62, "\n", ")\n";
          lift_806 := lift_744;
          lift_807 := lift_807;
        }
        print "(section 100 ", lift_220, "\n", ")\n";
      }
      {
        var lift_842 := multiset{lift_839};
        var lift_835 := multiset{
          lift_836,
          lift_837,
          lift_838,
          lift_837,
          ({lift_149, lift_157, lift_649, lift_815, '%'}, lift_425)
        };
        var lift_829 := {lift_630, lift_147, lift_209, lift_787};
        var lift_820 := (lift_764, lift_202);
        {
          lift_813 := (var tmpData : seq<int> := []; tmpData);
          lift_814 := lift_317;
          print "(section 101 ", lift_134, "\n", ")\n";
        }
        lift_815 := lift_119;
        lift_816 := lift_787;
        if (lift_752) {
          lift_817 := lift_817;
          print "(section 102 ", lift_221, "\n", ")\n";
        } else {
          lift_819 := '&';
          lift_820 := lift_821;
          lift_829 := lift_830;
        }
        if (lift_156) {
          lift_831 := lift_831;
          lift_832 := lift_463;
          lift_833 := lift_90;
          print "(section 103 ", lift_317, "\n", ")\n";
        } else {
          print "(section 104 ", lift_207, "\n", ")\n";
          print "(section 105 ", lift_811, "\n", ")\n";
          lift_834 := lift_552;
          lift_835 := lift_842;
          print "(section 106 ", lift_74, "\n", ")\n";
        }
      }
    } else {
      var lift_843 := false;
      print 
        "(section 107 ",
        safeSeqRef(lift_97, lift_134, lift_811),
        "\n",
        ")\n";
      lift_843 := (lift_92 <= lift_777);
    }
    print "(section 108 ", lift_844.2.0, "\n", ")\n";
    var methoddefvar_857 := lift_590_2(
      (lift_213[lift_858] as int),
      |lift_538|,
      lift_859(
        false,
        [lift_114, lift_758, lift_659, lift_543, 1207604433],
        lift_848
      )
    );
    {
      var lift_865 := '/';
      var methoddefvar_864 := lift_24_1(lift_201);
      {
        var lift_866 := lift_461;
        print "(section 109 ", lift_777, "\n", ")\n";
        lift_865 := lift_113;
        print "(section 110 ", lift_23, "\n", ")\n";
        print "(section 111 ", lift_214, "\n", ")\n";
        lift_866 := [lift_158];
      }
      print "(section 112 ", lift_760, "\n", ")\n";
      {
        var lift_869 := (lift_840, lift_199);
        lift_867 := lift_867;
        lift_868 := lift_869;
        print "(section 113 ", lift_652, "\n", ")\n";
        lift_870 := lift_870;
        print "(section 114 ", lift_118, "\n", ")\n";
      }
      print "(section 115 ", lift_127, "\n", ")\n";
    }
  } else {
    var lift_1011 := [lift_885];
    var lift_916 := lift_917;
    var lift_903 := (lift_823, lift_904, lift_202);
    var lift_902 := 'h';
    var lift_901 := ("%;SGgc", lift_659, lift_113);
    var lift_882 := (var tmpData : multiset<((char, char, bool), int, int)> := multiset{}; tmpData);
    var lift_881 := lift_849;
    var methoddefvar_873, methoddefvar_874 := lift_76_1(
      lift_875(lift_881, false, lift_882)
    );
    {
      lift_883 := (var tmpData : seq<set<()>> := []; tmpData);
    }
    var methoddefvar_892 := lift_568_1(
      safeSeqRef([lift_650], lift_214, 1699438813),
      lift_420.2
    );
    {
      var lift_900 := (
        [lift_536, lift_535, lift_762, lift_664],
        lift_150,
        lift_762
      );
      var lift_899 := multiset{
        lift_900,
        (lift_794, methoddefvar_892, lift_141),
        lift_901
      };
      var methoddefvar_893 := lift_9_2();
      {
        print "(section 116 ", lift_190, "\n", ")\n";
        print "(section 117 ", lift_118, "\n", ")\n";
        print "(section 118 ", lift_62, "\n", ")\n";
        lift_894 := lift_64;
        lift_899 := lift_899;
      }
      lift_902 := lift_218;
      lift_903 := lift_916;
    }
    lift_930 := safeSeqRef(lift_958.1, lift_56.1, lift_997);
    var methoddefvar_1010 := lift_516_1(
      lift_984,
      (lift_158, multiset{(), lift_792, lift_721, lift_546}, (true, 'C', ())).0
    );
    {
      var lift_1012 := 'i';
      lift_1011 := lift_884;
      lift_1012 := lift_749;
    }
  }
}
