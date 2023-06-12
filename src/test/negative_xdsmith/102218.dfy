// Seed: 799994835
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
method lift_684_0 ()
  returns (arg_688 : int, arg_689 : int)
  requires (true)
  ensures (true)
{
  arg_688 := 1277172637;
  arg_689 := -357803947;
  {
    print "(meth-for lift_684_0)\n";
    {
      var lift_692 := true;
      var lift_691 := -717040102;
      var lift_690 := lift_691;
      print "(section 106 ", lift_690, "\n", ")\n";
      print "(section 107 ", 2071081566, "\n", ")\n";
      lift_692 := lift_692;
    }
    print "(rets-for lift_684_0 arg_688 ", arg_688, ")\n";
    print "(rets-for lift_684_0 arg_689 ", arg_689, ")\n";
  }
}

method lift_663_0 (arg_666 : int, arg_667 : int)
  returns (arg_668 : int)
  requires (true)
  ensures (true)
{
  arg_668 := 50034524;
  {
    print "(params-for lift_663_0 arg_666 ", arg_666, ")\n";
    print "(params-for lift_663_0 arg_667 ", arg_667, ")\n";
    print "(meth-for lift_663_0)\n";
    {
      var lift_670 := false;
      var lift_669 := {false, lift_670};
      lift_669 := lift_669;
      print "(section 104 ", arg_668, "\n", ")\n";
      print "(section 105 ", arg_667, "\n", ")\n";
    }
    print "(rets-for lift_663_0 arg_668 ", arg_668, ")\n";
  }
}

method lift_663_1 (arg_666 : int, arg_667 : int)
  returns (arg_668 : int)
  requires (true)
  ensures (true)
{
  arg_668 := 50034524;
  {
    print "(params-for lift_663_1 arg_666 ", arg_666, ")\n";
    print "(params-for lift_663_1 arg_667 ", arg_667, ")\n";
    print "(meth-for lift_663_1)\n";
    {
      var lift_670 := false;
      var lift_669 := {false, lift_670};
      lift_669 := lift_669;
      print "(section 102 ", arg_668, "\n", ")\n";
      print "(section 103 ", arg_667, "\n", ")\n";
    }
    print "(rets-for lift_663_1 arg_668 ", arg_668, ")\n";
  }
}

method lift_663_2 (arg_666 : int, arg_667 : int)
  returns (arg_668 : int)
  requires (true)
  ensures (true)
{
  arg_668 := 50034524;
  {
    print "(params-for lift_663_2 arg_666 ", arg_666, ")\n";
    print "(params-for lift_663_2 arg_667 ", arg_667, ")\n";
    print "(meth-for lift_663_2)\n";
    {
      var lift_670 := false;
      var lift_669 := {false, lift_670};
      lift_669 := lift_669;
      print "(section 100 ", arg_668, "\n", ")\n";
      print "(section 101 ", arg_667, "\n", ")\n";
    }
    print "(rets-for lift_663_2 arg_668 ", arg_668, ")\n";
  }
}

function method lift_601 (arg_603 : (), arg_604 : ()) : bool
{
  var lift_605 := false;
  lift_605
}

function method lift_594 (arg_596 : char, arg_597 : bool) : int
{
  var lift_598 := 1789639767;
  lift_598
}

method lift_584_0 (arg_587 : int)
  returns (arg_588 : int)
  requires (true)
  ensures (true)
{
  arg_588 := 447501005;
  {
    print "(params-for lift_584_0 arg_587 ", arg_587, ")\n";
    print "(meth-for lift_584_0)\n";
    {
      var lift_591 := (var tmpData : seq<set<(bool, int)>> := []; tmpData);
      var lift_590 := 1474217203;
      var lift_589 := lift_590;
      print "(section 98 ", -2038189944, "\n", ")\n";
      print "(section 99 ", lift_589, "\n", ")\n";
      lift_591 := lift_591;
    }
    print "(rets-for lift_584_0 arg_588 ", arg_588, ")\n";
  }
}

method lift_584_1 (arg_587 : int)
  returns (arg_588 : int)
  requires (true)
  ensures (true)
{
  arg_588 := 447501005;
  {
    print "(params-for lift_584_1 arg_587 ", arg_587, ")\n";
    print "(meth-for lift_584_1)\n";
    {
      var lift_591 := (var tmpData : seq<set<(bool, int)>> := []; tmpData);
      var lift_590 := 1474217203;
      var lift_589 := lift_590;
      print "(section 96 ", -2038189944, "\n", ")\n";
      print "(section 97 ", lift_589, "\n", ")\n";
      lift_591 := lift_591;
    }
    print "(rets-for lift_584_1 arg_588 ", arg_588, ")\n";
  }
}

method lift_584_2 (arg_587 : int)
  returns (arg_588 : int)
  requires (true)
  ensures (true)
{
  arg_588 := 447501005;
  {
    print "(params-for lift_584_2 arg_587 ", arg_587, ")\n";
    print "(meth-for lift_584_2)\n";
    {
      var lift_591 := (var tmpData : seq<set<(bool, int)>> := []; tmpData);
      var lift_590 := 1474217203;
      var lift_589 := lift_590;
      print "(section 94 ", -2038189944, "\n", ")\n";
      print "(section 95 ", lift_589, "\n", ")\n";
      lift_591 := lift_591;
    }
    print "(rets-for lift_584_2 arg_588 ", arg_588, ")\n";
  }
}

method lift_555_0 (arg_559 : int, arg_560 : int)
  returns (arg_561 : int, arg_562 : int)
  requires (true)
  ensures (true)
{
  arg_561 := -1540371210;
  arg_562 := 1491068135;
  {
    print "(params-for lift_555_0 arg_559 ", arg_559, ")\n";
    print "(params-for lift_555_0 arg_560 ", arg_560, ")\n";
    print "(meth-for lift_555_0)\n";
    {
      var lift_583 := 'k';
      var lift_582 := '"';
      var lift_581 := false;
      var lift_580 := (lift_581, lift_582, lift_583);
      var lift_579 := '"';
      var lift_578 := false;
      var lift_577 := (lift_578, lift_579, lift_579);
      var lift_576 := [lift_577, lift_577, lift_580];
      var lift_575 := '!';
      var lift_574 := true;
      var lift_573 := (lift_574, lift_575, lift_575);
      var lift_572 := '"';
      var lift_571 := false;
      var lift_570 := lift_571;
      var lift_569 := lift_570;
      var lift_568 := (lift_569, '@', lift_572);
      var lift_567 := [lift_568, lift_568, lift_573];
      var lift_566 := 'U';
      var lift_565 := ();
      var lift_564 := (lift_565, lift_566, lift_566);
      var lift_563 := lift_564;
      lift_563 := lift_563;
      lift_567 := lift_576;
      print "(section 91 ", arg_560, "\n", ")\n";
      print "(section 92 ", 833829904, "\n", ")\n";
      print "(section 93 ", -1177613962, "\n", ")\n";
    }
    print "(rets-for lift_555_0 arg_561 ", arg_561, ")\n";
    print "(rets-for lift_555_0 arg_562 ", arg_562, ")\n";
  }
}

method lift_531_0 (arg_535 : int, arg_536 : int)
  returns (arg_537 : int, arg_538 : int)
  requires (true)
  ensures (true)
{
  arg_537 := -1090699516;
  arg_538 := -2078814046;
  {
    print "(params-for lift_531_0 arg_535 ", arg_535, ")\n";
    print "(params-for lift_531_0 arg_536 ", arg_536, ")\n";
    print "(meth-for lift_531_0)\n";
    {
      var lift_541 := false;
      var lift_540 := lift_541;
      var lift_539 := true;
      print "(section 89 ", arg_538, "\n", ")\n";
      lift_539 := lift_539;
      lift_540 := true;
      print "(section 90 ", arg_535, "\n", ")\n";
    }
    print "(rets-for lift_531_0 arg_537 ", arg_537, ")\n";
    print "(rets-for lift_531_0 arg_538 ", arg_538, ")\n";
  }
}

method lift_436_0 ()
  returns (arg_439 : int)
  requires (true)
  ensures (true)
{
  arg_439 := -404938131;
  {
    print "(meth-for lift_436_0)\n";
    {
      var lift_481 := 910042715;
      var lift_480 := 'e';
      var lift_479 := 'R';
      var lift_478 := false;
      var lift_477 := lift_478;
      var lift_476 := (lift_477, lift_477);
      var lift_475 := 'r';
      var lift_474 := (lift_475, lift_476);
      var lift_473 := multiset{lift_474, (lift_479, lift_476)};
      var lift_472 := false;
      var lift_471 := (lift_472, true);
      var lift_470 := '?';
      var lift_469 := (lift_470, lift_471);
      var lift_468 := false;
      var lift_467 := lift_468;
      var lift_466 := lift_467;
      var lift_465 := (true, lift_466);
      var lift_464 := '?';
      var lift_463 := lift_464;
      var lift_462 := (lift_463, lift_465);
      var lift_461 := true;
      var lift_460 := lift_461;
      var lift_459 := lift_460;
      var lift_458 := lift_459;
      var lift_457 := true;
      var lift_456 := (lift_457, lift_458);
      var lift_455 := ('K', lift_456);
      var lift_454 := multiset{
        lift_455,
        lift_462,
        lift_469,
        lift_462,
        lift_462
      };
      var lift_453 := true;
      var lift_452 := (lift_453, lift_453);
      var lift_451 := lift_452;
      var lift_450 := '*';
      var lift_449 := (lift_450, lift_451);
      var lift_448 := lift_449;
      var lift_447 := true;
      var lift_446 := (false, lift_447);
      var lift_445 := true;
      var lift_444 := lift_445;
      var lift_443 := true;
      var lift_442 := '@';
      var lift_441 := multiset{
        (lift_442, (lift_443, lift_444)),
        ('O', lift_446),
        lift_448
      };
      var lift_440 := [
        lift_441,
        lift_454,
        lift_473,
        lift_441,
        multiset{lift_448, lift_474, lift_462}
      ];
      lift_440 := [
        multiset{(lift_450, (lift_459, lift_472)), lift_474, lift_462},
        multiset{
          lift_455,
          lift_449,
          (lift_475, lift_465),
          ('F', (true, lift_445))
        },
        lift_473,
        lift_473
      ];
      lift_480 := 'B';
      lift_481 := lift_481;
    }
    print "(rets-for lift_436_0 arg_439 ", arg_439, ")\n";
  }
}

method lift_422_0 ()
  returns (arg_426 : int, arg_427 : int)
  requires (true)
  ensures (true)
{
  arg_426 := 409296882;
  arg_427 := 1737712348;
  {
    print "(meth-for lift_422_0)\n";
    {
      var lift_428 := ();
      print "(section 88 ", arg_427, "\n", ")\n";
      lift_428 := lift_428;
    }
    print "(rets-for lift_422_0 arg_426 ", arg_426, ")\n";
    print "(rets-for lift_422_0 arg_427 ", arg_427, ")\n";
  }
}

method lift_390_0 (arg_394 : int, arg_395 : int, arg_396 : int)
  returns (arg_397 : int, arg_398 : int)
  requires (true)
  ensures (true)
{
  arg_397 := 1293797644;
  arg_398 := -59384020;
  {
    print "(params-for lift_390_0 arg_394 ", arg_394, ")\n";
    print "(params-for lift_390_0 arg_395 ", arg_395, ")\n";
    print "(params-for lift_390_0 arg_396 ", arg_396, ")\n";
    print "(meth-for lift_390_0)\n";
    {
      print "(section 87 ", arg_397, "\n", ")\n";
    }
    print "(rets-for lift_390_0 arg_397 ", arg_397, ")\n";
    print "(rets-for lift_390_0 arg_398 ", arg_398, ")\n";
  }
}

method lift_390_1 (arg_394 : int, arg_395 : int, arg_396 : int)
  returns (arg_397 : int, arg_398 : int)
  requires (true)
  ensures (true)
{
  arg_397 := 1293797644;
  arg_398 := -59384020;
  {
    print "(params-for lift_390_1 arg_394 ", arg_394, ")\n";
    print "(params-for lift_390_1 arg_395 ", arg_395, ")\n";
    print "(params-for lift_390_1 arg_396 ", arg_396, ")\n";
    print "(meth-for lift_390_1)\n";
    {
      print "(section 86 ", arg_397, "\n", ")\n";
    }
    print "(rets-for lift_390_1 arg_397 ", arg_397, ")\n";
    print "(rets-for lift_390_1 arg_398 ", arg_398, ")\n";
  }
}

method lift_340_0 (arg_344 : int, arg_345 : int)
  returns (arg_346 : int, arg_347 : int)
  requires (true)
  ensures (true)
{
  arg_346 := -1105266715;
  arg_347 := -1388644037;
  {
    print "(params-for lift_340_0 arg_344 ", arg_344, ")\n";
    print "(params-for lift_340_0 arg_345 ", arg_345, ")\n";
    print "(meth-for lift_340_0)\n";
    {
      var lift_383 := 'O';
      var lift_382 := lift_383;
      var lift_381 := lift_382;
      var lift_380 := lift_381;
      var lift_379 := (lift_380, lift_381);
      var lift_378 := lift_379;
      var lift_377 := lift_378;
      var lift_376 := lift_377;
      var lift_375 := lift_376;
      var lift_374 := ();
      var lift_373 := ();
      var lift_372 := ();
      var lift_371 := multiset{
        lift_372,
        lift_372,
        lift_372,
        lift_373,
        lift_373
      };
      var lift_370 := lift_371;
      var lift_369 := {
        lift_370,
        lift_371,
        lift_370,
        multiset{lift_374, lift_373, ()},
        lift_371
      };
      var lift_368 := (lift_369, lift_375);
      var lift_367 := 'P';
      var lift_366 := lift_367;
      var lift_365 := (lift_366, 'd');
      var lift_364 := ();
      var lift_363 := lift_364;
      var lift_362 := lift_363;
      var lift_361 := lift_362;
      var lift_360 := lift_361;
      var lift_359 := lift_360;
      var lift_358 := lift_359;
      var lift_357 := multiset{lift_358, lift_359};
      var lift_356 := (var tmpData : multiset<()> := multiset{}; tmpData);
      var lift_355 := ();
      var lift_354 := lift_355;
      var lift_353 := multiset{lift_354, (), lift_354, ()};
      var lift_352 := {lift_353, lift_356, lift_356, lift_357, lift_356};
      var lift_351 := (lift_352, lift_365);
      var lift_350 := 1077192918;
      var lift_349 := (var tmpData : multiset<()> := multiset{}; tmpData);
      var lift_348 := lift_349;
      lift_348 := lift_349;
      lift_350 := arg_346;
      lift_351 := lift_368;
    }
    print "(rets-for lift_340_0 arg_346 ", arg_346, ")\n";
    print "(rets-for lift_340_0 arg_347 ", arg_347, ")\n";
  }
}

method lift_304_0 (arg_307 : int)
  returns (arg_308 : int)
  requires (true)
  ensures (true)
{
  arg_308 := 478244479;
  {
    print "(params-for lift_304_0 arg_307 ", arg_307, ")\n";
    print "(meth-for lift_304_0)\n";
    {
      var lift_310 := (var tmpData : set<(multiset<int>, int)> := {}; tmpData);
      var lift_309 := arg_307;
      print "(section 83 ", lift_309, "\n", ")\n";
      lift_310 := lift_310;
      print "(section 84 ", arg_308, "\n", ")\n";
      print "(section 85 ", 583624255, "\n", ")\n";
    }
    print "(rets-for lift_304_0 arg_308 ", arg_308, ")\n";
  }
}

method lift_304_1 (arg_307 : int)
  returns (arg_308 : int)
  requires (true)
  ensures (true)
{
  arg_308 := 478244479;
  {
    print "(params-for lift_304_1 arg_307 ", arg_307, ")\n";
    print "(meth-for lift_304_1)\n";
    {
      var lift_310 := (var tmpData : set<(multiset<int>, int)> := {}; tmpData);
      var lift_309 := arg_307;
      print "(section 80 ", lift_309, "\n", ")\n";
      lift_310 := lift_310;
      print "(section 81 ", arg_308, "\n", ")\n";
      print "(section 82 ", 583624255, "\n", ")\n";
    }
    print "(rets-for lift_304_1 arg_308 ", arg_308, ")\n";
  }
}

method lift_250_0 (arg_253 : int, arg_254 : int)
  returns (arg_255 : int)
  requires (true)
  ensures (true)
{
  arg_255 := 1747977278;
  {
    print "(params-for lift_250_0 arg_253 ", arg_253, ")\n";
    print "(params-for lift_250_0 arg_254 ", arg_254, ")\n";
    print "(meth-for lift_250_0)\n";
    {
      print "(section 78 ", arg_255, "\n", ")\n";
      print "(section 79 ", arg_254, "\n", ")\n";
    }
    print "(rets-for lift_250_0 arg_255 ", arg_255, ")\n";
  }
}

method lift_150_0 (arg_154 : int)
  returns (arg_155 : int, arg_156 : int)
  requires (true)
  ensures (true)
{
  arg_155 := -1192965205;
  arg_156 := -227995008;
  {
    print "(params-for lift_150_0 arg_154 ", arg_154, ")\n";
    print "(meth-for lift_150_0)\n";
    {
      var lift_159 := ();
      var lift_158 := ();
      var lift_157 := ();
      lift_157 := lift_158;
      print "(section 75 ", -944405077, "\n", ")\n";
      print "(section 76 ", arg_156, "\n", ")\n";
      lift_159 := lift_159;
      print "(section 77 ", arg_155, "\n", ")\n";
    }
    print "(rets-for lift_150_0 arg_155 ", arg_155, ")\n";
    print "(rets-for lift_150_0 arg_156 ", arg_156, ")\n";
  }
}

method lift_99_0 ()
  returns (arg_102 : int)
  requires (true)
  ensures (true)
{
  arg_102 := 73535119;
  {
    print "(meth-for lift_99_0)\n";
    {
      var lift_114 := (var tmpData : seq<(int, bool, bool)> := []; tmpData);
      var lift_113 := ':';
      var lift_112 := lift_113;
      var lift_111 := lift_112;
      var lift_110 := 'n';
      var lift_109 := {lift_110, lift_110, lift_110, lift_111, 'g'};
      var lift_108 := lift_109;
      var lift_107 := '*';
      var lift_106 := {{lift_107}, lift_108};
      var lift_105 := lift_106;
      var lift_104 := 176231383;
      var lift_103 := (arg_102, lift_104, lift_104);
      lift_103 := lift_103;
      lift_105 := lift_105;
      lift_114 := lift_114;
    }
    print "(rets-for lift_99_0 arg_102 ", arg_102, ")\n";
  }
}

function method lift_38 (arg_40 : multiset<()>) : char
{
  var lift_41 := '*';
  lift_41
}

method lift_1_0 (arg_4 : int, arg_5 : int, arg_6 : int)
  returns (arg_7 : int)
  requires (true)
  ensures (true)
{
  arg_7 := -1958039406;
  {
    print "(params-for lift_1_0 arg_4 ", arg_4, ")\n";
    print "(params-for lift_1_0 arg_5 ", arg_5, ")\n";
    print "(params-for lift_1_0 arg_6 ", arg_6, ")\n";
    print "(meth-for lift_1_0)\n";
    {
      var lift_15 := (var tmpData : multiset<int> := multiset{}; tmpData);
      var lift_14 := ();
      var lift_13 := 'q';
      var lift_12 := false;
      var lift_11 := (lift_12, lift_13);
      var lift_10 := lift_11;
      var lift_9 := '>';
      var lift_8 := (lift_9, lift_10, lift_10);
      lift_8 := lift_8;
      lift_14 := ();
      lift_15 := lift_15;
    }
    print "(rets-for lift_1_0 arg_7 ", arg_7, ")\n";
  }
}

method lift_1_1 (arg_4 : int, arg_5 : int, arg_6 : int)
  returns (arg_7 : int)
  requires (true)
  ensures (true)
{
  arg_7 := -1958039406;
  {
    print "(params-for lift_1_1 arg_4 ", arg_4, ")\n";
    print "(params-for lift_1_1 arg_5 ", arg_5, ")\n";
    print "(params-for lift_1_1 arg_6 ", arg_6, ")\n";
    print "(meth-for lift_1_1)\n";
    {
      var lift_15 := (var tmpData : multiset<int> := multiset{}; tmpData);
      var lift_14 := ();
      var lift_13 := 'q';
      var lift_12 := false;
      var lift_11 := (lift_12, lift_13);
      var lift_10 := lift_11;
      var lift_9 := '>';
      var lift_8 := (lift_9, lift_10, lift_10);
      lift_8 := lift_8;
      lift_14 := ();
      lift_15 := lift_15;
    }
    print "(rets-for lift_1_1 arg_7 ", arg_7, ")\n";
  }
}

method Main () {
  var lift_761 := -630323467;
  var lift_760 := lift_761;
  var lift_759 := false;
  var lift_758 := (lift_759, lift_760);
  var lift_757 := lift_758;
  var lift_756 := ();
  var lift_755 := (lift_756, lift_757, 1074023498);
  var lift_754 := lift_755.2;
  var lift_741 := -169243356;
  var lift_740 := lift_741;
  var lift_739 := false;
  var lift_738 := (1681769377, lift_739);
  var lift_737 := (lift_738, lift_740);
  var lift_736 := multiset{lift_737};
  var lift_735 := lift_736;
  var lift_734 := lift_735;
  var lift_733 := lift_734;
  var lift_732 := 1652065364;
  var lift_731 := lift_732;
  var lift_730 := lift_731;
  var lift_729 := true;
  var lift_728 := -1666096905;
  var lift_727 := (lift_728, lift_729);
  var lift_726 := (lift_727, lift_730);
  var lift_719 := ();
  var lift_718 := multiset{lift_719, (), lift_719};
  var lift_713 := '|';
  var lift_712 := ('K', lift_713);
  var lift_711 := true;
  var lift_710 := true;
  var lift_709 := multiset{true, lift_710, lift_710, lift_710, lift_711};
  var lift_708 := lift_709;
  var lift_707 := (lift_708, lift_712, lift_710);
  var lift_706 := 'p';
  var lift_705 := (lift_706, lift_706);
  var lift_704 := true;
  var lift_703 := multiset{lift_704};
  var lift_702 := (lift_703, lift_705, lift_704);
  var lift_701 := {lift_702, lift_702, lift_707};
  var lift_696 := "t>%O!ToTK&_iN~XCgLjkxJrxRfQ<ZD>V*J:mn";
  var lift_695 := (var tmpData : string := []; tmpData);
  var lift_694 := {lift_695, lift_695, lift_696, lift_695};
  var lift_683 := -413105108;
  var lift_682 := lift_683;
  var lift_681 := (lift_682, (var tmpData : set<()> := {}; tmpData));
  var lift_680 := ();
  var lift_679 := {lift_680, lift_680};
  var lift_678 := 857925787;
  var lift_677 := lift_678;
  var lift_676 := (lift_677, lift_679);
  var lift_674 := -363197919;
  var lift_673 := lift_674;
  var lift_661 := false;
  var lift_660 := true;
  var lift_659 := 629840909;
  var lift_658 := (lift_659, lift_660, true);
  var lift_657 := '%';
  var lift_656 := true;
  var lift_655 := -134127448;
  var lift_654 := lift_655;
  var lift_653 := 'C';
  var lift_652 := lift_653;
  var lift_651 := (lift_652, lift_652, (lift_654, lift_656, true));
  var lift_650 := true;
  var lift_649 := true;
  var lift_648 := 36490560;
  var lift_647 := '*';
  var lift_646 := lift_647;
  var lift_645 := {
    (lift_646, lift_647, (lift_648, lift_649, lift_650)),
    lift_651,
    lift_651,
    (lift_653, lift_657, lift_658)
  };
  var lift_644 := 1338198068;
  var lift_643 := lift_644;
  var lift_642 := ();
  var lift_641 := (lift_642, lift_643, lift_642);
  var lift_640 := 1545863856;
  var lift_639 := ();
  var lift_638 := lift_639;
  var lift_637 := lift_638;
  var lift_636 := (lift_637, lift_640, ());
  var lift_635 := lift_636;
  var lift_634 := {
    lift_635,
    lift_636,
    lift_641,
    ((), -338949863, lift_639),
    lift_641
  };
  var lift_630 := 'o';
  var lift_629 := false;
  var lift_628 := (lift_629, lift_629);
  var lift_627 := (lift_628, lift_629, lift_630);
  var lift_626 := 's';
  var lift_625 := lift_626;
  var lift_624 := false;
  var lift_623 := lift_624;
  var lift_622 := lift_623;
  var lift_621 := ((lift_622, true), lift_624, lift_625);
  var lift_620 := multiset{lift_621, lift_627, lift_621, lift_627};
  var lift_619 := '"';
  var lift_618 := lift_619;
  var lift_617 := lift_618;
  var lift_616 := true;
  var lift_615 := (lift_616, lift_616);
  var lift_614 := (lift_615, lift_616, lift_617);
  var lift_613 := 'g';
  var lift_612 := lift_613;
  var lift_611 := true;
  var lift_610 := false;
  var lift_609 := (lift_610, lift_611);
  var lift_608 := (lift_609, lift_610, lift_612);
  var lift_606 := 'c';
  var lift_600 := 'z';
  var lift_599 := (true, lift_600, false);
  var lift_593 := 'l';
  var lift_592 := (lift_593, lift_594, lift_599);
  var lift_553 := (var tmpData : seq<int> := []; tmpData);
  var lift_552 := true;
  var lift_551 := false;
  var lift_550 := multiset{lift_551, lift_552, lift_551, false};
  var lift_549 := '$';
  var lift_548 := (lift_549, lift_550, lift_553);
  var lift_529 := 610590163;
  var lift_528 := false;
  var lift_527 := (lift_528, lift_529, lift_529);
  var lift_526 := -705649154;
  var lift_525 := lift_526;
  var lift_524 := lift_525;
  var lift_523 := 'R';
  var lift_522 := (lift_523, lift_523, lift_524);
  var lift_521 := (lift_522, lift_527);
  var lift_515 := -1811473361;
  var lift_514 := lift_515;
  var lift_512 := ();
  var lift_511 := lift_512;
  var lift_510 := lift_511;
  var lift_509 := {lift_510};
  var lift_508 := ();
  var lift_507 := lift_508;
  var lift_506 := lift_507;
  var lift_505 := ();
  var lift_504 := {lift_505, lift_505, lift_506};
  var lift_503 := lift_504;
  var lift_502 := multiset{lift_503, lift_509, lift_504};
  var lift_501 := ();
  var lift_500 := ();
  var lift_499 := {lift_500, lift_501};
  var lift_498 := multiset{lift_499};
  var lift_497 := lift_498;
  var lift_496 := [lift_497];
  var lift_495 := -1893175665;
  var lift_492 := -623884664;
  var lift_491 := lift_492;
  var lift_490 := -109508973;
  var lift_489 := (lift_490, lift_490, lift_490);
  var lift_488 := [lift_489, lift_489, (lift_491, lift_490, lift_490)];
  var lift_487 := lift_488;
  var lift_486 := lift_487;
  var lift_416 := (var tmpData : set<(char, (char, int), char)> := {}; tmpData);
  var lift_415 := lift_416;
  var lift_414 := lift_415;
  var lift_406 := 'V';
  var lift_405 := (lift_406, 1843574641);
  var lift_404 := false;
  var lift_403 := -562517765;
  var lift_402 := multiset{lift_403};
  var lift_401 := (lift_402, lift_404, lift_405);
  var lift_388 := 'R';
  var lift_339 := '>';
  var lift_338 := 'q';
  var lift_337 := [lift_338, lift_338, lift_338, lift_338, lift_338];
  var lift_336 := [lift_337, [lift_339, lift_338], lift_337];
  var lift_330 := 'Y';
  var lift_329 := 'q';
  var lift_328 := [lift_329, lift_330, 'v'];
  var lift_327 := false;
  var lift_326 := false;
  var lift_325 := (lift_326, lift_327, lift_327);
  var lift_324 := "s@-l:jQkr!_NDM~$_U@V'=-wW<M$%g&";
  var lift_323 := -634759477;
  var lift_322 := false;
  var lift_321 := (lift_322, lift_322, true);
  var lift_320 := ("Xyv<?j;_+s=np\"", lift_321, lift_323);
  var lift_319 := multiset{
    lift_320,
    (lift_324, lift_325, lift_323),
    (lift_328, lift_321, lift_323),
    lift_320
  };
  var lift_318 := lift_319;
  var lift_317 := ();
  var lift_316 := ();
  var lift_315 := ();
  var lift_314 := multiset{lift_315, lift_316, lift_317, lift_317};
  var lift_303 := ();
  var lift_302 := -1222861997;
  var lift_301 := lift_302;
  var lift_300 := (lift_301, ('$', lift_302, lift_301), lift_303);
  var lift_299 := ();
  var lift_298 := lift_299;
  var lift_297 := lift_298;
  var lift_296 := -1844761678;
  var lift_295 := 63495960;
  var lift_294 := 'w';
  var lift_293 := (lift_294, lift_295, lift_296);
  var lift_292 := 1014147772;
  var lift_291 := (lift_292, lift_293, lift_297);
  var lift_290 := {
    lift_291,
    lift_300,
    (-425922089, lift_293, lift_303),
    lift_300
  };
  var lift_289 := lift_290;
  var lift_288 := lift_289;
  var lift_287 := lift_288;
  var lift_286 := false;
  var lift_285 := 140721790;
  var lift_284 := (-900830708, lift_285, lift_286);
  var lift_283 := lift_284;
  var lift_282 := -1389951592;
  var lift_281 := false;
  var lift_280 := (lift_281, lift_282, lift_283);
  var lift_279 := true;
  var lift_278 := lift_279;
  var lift_277 := 1070612937;
  var lift_276 := lift_277;
  var lift_275 := (lift_276, lift_277, lift_278);
  var lift_274 := 2055926693;
  var lift_273 := (false, lift_274, lift_275);
  var lift_272 := {lift_273, lift_280, lift_273};
  var lift_271 := lift_272;
  var lift_270 := 1137937076;
  var lift_269 := 'b';
  var lift_268 := ((lift_269, lift_270), lift_271, lift_287);
  var lift_267 := 't';
  var lift_266 := 1324450196;
  var lift_265 := (lift_266, lift_267);
  var lift_264 := lift_265;
  var lift_258 := -1314478353;
  var lift_257 := {lift_258, lift_258, lift_258};
  var lift_246 := ':';
  var lift_245 := true;
  var lift_244 := multiset{lift_245};
  var lift_243 := (lift_244, lift_246, lift_245);
  var lift_242 := lift_243;
  var lift_241 := lift_242;
  var lift_240 := multiset{lift_241, lift_242, lift_243};
  var lift_239 := false;
  var lift_238 := '<';
  var lift_237 := (var tmpData : multiset<bool> := multiset{}; tmpData);
  var lift_236 := (lift_237, lift_238, lift_239);
  var lift_233 := -2090643033;
  var lift_232 := lift_233;
  var lift_231 := lift_232;
  var lift_230 := [lift_231];
  var lift_228 := (var tmpData : set<seq<int>> := {}; tmpData);
  var lift_223 := true;
  var lift_222 := lift_223;
  var lift_221 := -1156895111;
  var lift_220 := lift_221;
  var lift_219 := lift_220;
  var lift_218 := 1663057843;
  var lift_217 := {lift_218, 676001068, lift_219};
  var lift_216 := lift_217;
  var lift_215 := 850883876;
  var lift_214 := lift_215;
  var lift_213 := 914477971;
  var lift_212 := (lift_213, lift_214, lift_216);
  var lift_211 := {lift_212, lift_212};
  var lift_210 := -1435236514;
  var lift_209 := -2009805910;
  var lift_208 := {lift_209, lift_209, lift_210, lift_209, lift_210};
  var lift_207 := -765204461;
  var lift_206 := lift_207;
  var lift_205 := lift_206;
  var lift_204 := (lift_205, lift_207, lift_208);
  var lift_203 := lift_204;
  var lift_201 := 671212659;
  var lift_200 := lift_201;
  var lift_199 := 1994875762;
  var lift_198 := -95079371;
  var lift_197 := {lift_198, 846875705, lift_199, lift_200};
  var lift_196 := ();
  var lift_195 := (lift_196, lift_197);
  var lift_194 := lift_195;
  var lift_191 := (var tmpData : seq<int> := []; tmpData);
  var lift_182 := ();
  var lift_181 := 'z';
  var lift_180 := 383737606;
  var lift_179 := multiset{lift_180, lift_180, -369026340};
  var lift_178 := (lift_179, lift_181, lift_182);
  var lift_177 := '/';
  var lift_176 := (
    (var tmpData : multiset<int> := multiset{}; tmpData),
    lift_177,
    ()
  );
  var lift_175 := ();
  var lift_174 := lift_175;
  var lift_173 := lift_174;
  var lift_172 := 'Z';
  var lift_171 := -1300004463;
  var lift_170 := multiset{lift_171};
  var lift_169 := multiset{
    (lift_170, lift_172, lift_173),
    (lift_170, 'T', ()),
    lift_176,
    lift_176,
    lift_178
  };
  var lift_167 := '%';
  var lift_166 := -2081812139;
  var lift_165 := (lift_166, lift_167);
  var lift_149 := -8645822;
  var lift_148 := false;
  var lift_147 := lift_148;
  var lift_146 := (lift_147, lift_149);
  var lift_145 := 'a';
  var lift_144 := -1221445332;
  var lift_143 := 'K';
  var lift_142 := (lift_143, lift_144, lift_145);
  var lift_141 := lift_142;
  var lift_140 := 325905167;
  var lift_139 := (lift_140, lift_141);
  var lift_138 := 1728813034;
  var lift_137 := 'c';
  var lift_136 := (lift_137, lift_138, lift_137);
  var lift_135 := lift_136;
  var lift_134 := -24632443;
  var lift_133 := (lift_134, lift_135);
  var lift_132 := multiset{lift_133, lift_139};
  var lift_131 := (lift_132, lift_146, lift_147);
  var lift_130 := -714242852;
  var lift_129 := 'q';
  var lift_128 := lift_129;
  var lift_127 := lift_128;
  var lift_126 := (lift_127, lift_130, lift_129);
  var lift_125 := lift_126;
  var lift_124 := 883727862;
  var lift_123 := 620151645;
  var lift_122 := '&';
  var lift_121 := (lift_122, lift_123, 'X');
  var lift_120 := lift_121;
  var lift_119 := (-59553767, lift_120);
  var lift_118 := lift_119;
  var lift_117 := lift_118;
  var lift_116 := multiset{
    lift_117,
    lift_118,
    lift_119,
    lift_118,
    (lift_124, lift_125)
  };
  var lift_115 := lift_116;
  var lift_98 := {2081819357, -1168008318};
  var lift_97 := -1821204644;
  var lift_96 := lift_97;
  var lift_95 := 36837608;
  var lift_94 := {lift_95, lift_95, lift_96, lift_95};
  var lift_93 := (var tmpData : set<char> := {}; tmpData);
  var lift_92 := "jT";
  var lift_91 := 140873197;
  var lift_90 := '*';
  var lift_89 := 'U';
  var lift_88 := '&';
  var lift_87 := [lift_88, lift_89, lift_90, 'z'];
  var lift_86 := (lift_87, lift_90, lift_91);
  var lift_85 := (
    multiset{lift_86, (lift_92, lift_89, lift_91)},
    {lift_93, lift_93},
    1266938771
  );
  var lift_84 := lift_85;
  var lift_83 := 'O';
  var lift_82 := lift_83;
  var lift_81 := lift_82;
  var lift_80 := lift_81;
  var lift_79 := {lift_80, lift_81, lift_80, lift_80, lift_81};
  var lift_78 := 'D';
  var lift_77 := {{'&', lift_78, lift_78}, lift_79, lift_79};
  var lift_76 := 'J';
  var lift_75 := 'w';
  var lift_74 := lift_75;
  var lift_73 := {lift_74, lift_76};
  var lift_72 := lift_73;
  var lift_71 := '*';
  var lift_70 := 'w';
  var lift_69 := {lift_70, 'F', lift_71};
  var lift_68 := {lift_69, lift_69, {lift_71}, lift_69, lift_72};
  var lift_67 := -613726964;
  var lift_66 := lift_67;
  var lift_65 := lift_66;
  var lift_64 := 'c';
  var lift_63 := "f*Pvtz:sQ\"'?Y';:^KV>Q=eYoDz~";
  var lift_62 := (lift_63, lift_64, lift_65);
  var lift_61 := 1356952293;
  var lift_60 := 'P';
  var lift_59 := '~';
  var lift_58 := ['R', lift_59, lift_60, lift_59, lift_59];
  var lift_57 := (lift_58, lift_59, lift_61);
  var lift_56 := lift_57;
  var lift_55 := -2073195139;
  var lift_54 := '!';
  var lift_53 := multiset{
    ("Ck", lift_54, lift_55),
    lift_56,
    lift_62,
    lift_62,
    lift_57
  };
  var lift_52 := (lift_53, lift_68, lift_55);
  var lift_51 := 951920103;
  var lift_50 := lift_51;
  var lift_49 := 'Y';
  var lift_48 := [lift_49, lift_49];
  var lift_47 := (lift_48, '&', lift_50);
  var lift_46 := 'U';
  var lift_45 := [lift_46, lift_46];
  var lift_44 := 'g';
  var lift_43 := 'w';
  var lift_42 := 1957286062;
  var lift_37 := (lift_38, lift_42, ['S', 'a', lift_43, lift_43, lift_44]);
  var lift_35 := 'E';
  var lift_34 := '@';
  var lift_33 := multiset{'w', lift_34, 'E', lift_35};
  var lift_32 := lift_33;
  var lift_31 := lift_32;
  var lift_30 := lift_31;
  var lift_29 := -724612878;
  var lift_28 := 'T';
  var lift_27 := lift_28;
  var lift_26 := '&';
  var lift_25 := multiset{lift_26, lift_27};
  var lift_24 := [lift_25];
  var lift_23 := 372857755;
  var lift_22 := false;
  var lift_21 := lift_22;
  var lift_20 := (lift_21, 'O', lift_23);
  var lift_19 := true;
  var lift_18 := lift_19;
  var lift_17 := true;
  var lift_16 := (
    lift_17,
    [lift_18, lift_18, lift_18, lift_19, lift_18],
    lift_20
  );
  var methoddefvar_3 := lift_1_0(
    lift_16.2.2,
    (safeSeqRef(lift_24, lift_29, lift_30)[(
      'v',
      (
        {'"', lift_27, 'N', lift_27, lift_27},
        (
          (
            1120669504,
            "KnHpkkPz=R^$n-_Suma<Fm&B",
            [
              (
                ((arg_36 : multiset<()>) => 'd'),
                -892148302,
                "AUobtHr\"IfpyU=H-%/K';~+nKB~gvOPth"
              ),
              lift_37
            ]
          ),
          (
            multiset{[lift_35, 'Z', 'R'], lift_45},
            (
              2052120657,
              [
                (
                  multiset{
                    ("i@QXc@;W:zfaF\"zJS", 'E', -1905986109),
                    lift_47,
                    lift_47,
                    lift_47
                  },
                  (var tmpData : set<set<char>> := {}; tmpData),
                  -347053461
                ),
                lift_52,
                (
                  multiset{lift_57, lift_62, lift_56, lift_56, lift_57},
                  lift_77,
                  lift_50
                ),
                lift_84
              ]
            ),
            (
              [
                [
                  {lift_29, 1056952748, lift_23, lift_23},
                  lift_94,
                  lift_94,
                  lift_94,
                  lift_98
                ]
              ],
              'a',
              multiset{lift_67, lift_67, lift_29, lift_97}
            )
          )
        ),
        (
          (var tmpData : multiset<int> := multiset{}; tmpData),
          [()],
          "wC=*k:Apbm~DKWoTKNg?Ie%'FQ^dY"
        )
      )
    ).0] as int),
    ('B', lift_29).1
  );
  {
    var lift_313 := lift_314;
    var lift_263 := (lift_81, lift_35, false);
    var lift_262 := (lift_80, lift_263, lift_264);
    var lift_249 := (lift_174, lift_230);
    var lift_247 := lift_19;
    var lift_235 := lift_236;
    var lift_234 := multiset{lift_235};
    var lift_229 := {
      lift_191,
      [lift_130, lift_201, lift_23],
      lift_230,
      lift_230,
      (var tmpData : seq<int> := []; tmpData)
    };
    var lift_227 := ();
    var lift_226 := [lift_147];
    var lift_193 := lift_194;
    var lift_190 := (lift_147, lift_191, lift_122);
    var lift_189 := [2022974738, lift_166, lift_123, 1556854352, 611657660];
    var lift_188 := lift_189;
    var lift_187 := {(lift_147, lift_188, lift_137), lift_190};
    var lift_186 := (lift_82, lift_124);
    var lift_183 := (lift_147, lift_169, lift_81);
    var lift_164 := (lift_21, lift_130);
    var lift_163 := (lift_21, lift_164, lift_165);
    {
      var methoddefvar_101 := lift_99_0();
      {
        print "(section 0 ", lift_96, "\n", ")\n";
      }
    }
    lift_115 := lift_131.0;
    if (lift_22) {
      var lift_185 := (lift_186, (lift_19, lift_22), lift_187);
      var lift_184 := 'H';
      var lift_162 := lift_163;
      var methoddefvar_152, methoddefvar_153 := lift_150_0(1000299978);
      {
        var lift_168 := (true, lift_169, lift_27);
        var lift_161 := (methoddefvar_3, lift_143);
        var lift_160 := (lift_17, (lift_22, 835403180), lift_161);
        lift_160 := lift_162;
        lift_168 := lift_183;
        lift_184 := 'F';
        print "(section 1 ", lift_144, "\n", ")\n";
        print "(section 2 ", lift_149, "\n", ")\n";
      }
      {
        var lift_202 := {lift_203};
        var lift_192 := lift_193;
        lift_185 := lift_185;
        lift_192 := lift_195;
        lift_202 := lift_211;
      }
      lift_222 := lift_223;
    } else {
      var lift_225 := [lift_223, lift_17, lift_22, lift_147, lift_222];
      {
        var lift_224 := 910947882;
        lift_224 := -2137192075;
        lift_225 := lift_226;
        lift_227 := ();
        lift_228 := lift_229;
      }
      {
        print "(section 3 ", lift_124, "\n", ")\n";
      }
      lift_234 := lift_240;
    }
    if ((lift_232 > lift_66)) {
      var lift_248 := lift_249;
      print "(section 4 ", lift_23, "\n", ")\n";
      lift_247 := lift_147;
      lift_248 := ((), lift_189);
    } else {
      var lift_312 := (lift_298, ());
      var lift_311 := (lift_174, lift_297);
      var lift_256 := {lift_198, lift_231, lift_23, -341087358, lift_96};
      print "(section 5 ", lift_206, "\n", ")\n";
      var methoddefvar_252 := lift_250_0(lift_201, lift_96);
      {
        var lift_261 := {lift_262};
        var lift_260 := (lift_261, lift_78, lift_87);
        var lift_259 := true;
        lift_256 := lift_257;
        lift_259 := false;
        lift_260 := lift_260;
        print "(section 6 ", lift_138, "\n", ")\n";
        lift_268 := lift_268;
      }
      {
        print "(section 7 ", lift_270, "\n", ")\n";
        print "(section 8 ", lift_171, "\n", ")\n";
      }
      var methoddefvar_306 := lift_304_0(lift_277);
      {
        lift_311 := lift_312;
        print "(section 9 ", 1380745861, "\n", ")\n";
        print "(section 10 ", lift_91, "\n", ")\n";
        lift_313 := lift_313;
        lift_318 := lift_318;
      }
    }
  }
  {
    var lift_520 := (lift_127, lift_82, -736477928);
    var lift_519 := multiset{
      (lift_520, (lift_222, lift_96, -17816901)),
      lift_521,
      lift_521,
      lift_521
    };
    var lift_516 := lift_196;
    var lift_483 := (lift_74, 't', lift_181);
    var lift_435 := {lift_167, lift_246};
    var lift_429 := -1756313941;
    var lift_421 := lift_146;
    var lift_419 := ();
    var lift_411 := ();
    var lift_409 := ((), lift_315);
    var lift_408 := (lift_299, lift_175);
    var lift_407 := (lift_179, true, (lift_406, 599923928));
    var lift_399 := lift_19;
    var lift_387 := (lift_44, lift_25);
    var lift_386 := (
      'n',
      multiset{lift_54, lift_44, lift_80, lift_129, lift_238}
    );
    var lift_335 := lift_336;
    var lift_334 := multiset{["!NuE"], lift_335, lift_335};
    var lift_333 := multiset{
      [lift_92, "++oI@&fXo>Ee?sAdq-Mq;^M*qMROENglFt-&!Au"]
    };
    var lift_332 := [lift_324];
    var lift_331 := [multiset{lift_332}, lift_333, lift_334];
    if ((safeSeqSlice3(
      [lift_27, lift_74],
      lift_276,
      lift_140,
      lift_96
    ) in safeSeqRef(lift_331, lift_144, lift_333))) {
      var lift_530 := (var tmpData : multiset<((char, char, int), (bool, int, int))> := multiset{}; tmpData);
      var lift_518 := lift_519;
      var lift_494 := -351816404;
      var lift_485 := (lift_435, lift_59);
      var lift_432 := "Q&T~d=GyjXh'HMEDMKGz/Qds^&t!k";
      var lift_413 := lift_414;
      var lift_389 := lift_129;
      var lift_385 := multiset{lift_386, lift_387};
      var lift_384 := (lift_385, lift_94);
      var methoddefvar_342, methoddefvar_343 := lift_340_0(lift_295, lift_274);
      {
        print "(section 11 ", lift_220, "\n", ")\n";
        lift_384 := lift_384;
        lift_388 := lift_177;
        lift_389 := lift_71;
      }
      if (('l' !in lift_79)) {
        var lift_431 := lift_292;
        var lift_430 := multiset{lift_246, lift_43, lift_137, lift_90, lift_43};
        var lift_418 := (var tmpData : multiset<()> := multiset{}; tmpData);
        var lift_417 := [lift_418, lift_418, lift_314];
        var lift_412 := [lift_413, lift_413];
        var methoddefvar_392, methoddefvar_393 := lift_390_0(
          lift_66,
          lift_276,
          lift_285
        );
        {
          lift_399 := lift_245;
        }
        var methoddefvar_400 := lift_1_1(lift_67, lift_214, lift_214);
        {
          var lift_410 := -898878563;
          lift_401 := lift_407;
          lift_408 := lift_409;
          lift_410 := lift_206;
          print "(section 12 ", lift_215, "\n", ")\n";
          print "(section 13 ", lift_210, "\n", ")\n";
        }
        if (false) {
          print "(section 14 ", lift_221, "\n", ")\n";
          lift_411 := lift_175;
          print "(section 15 ", -575186456, "\n", ")\n";
        } else {
          var lift_420 := [lift_421, lift_421, lift_146, (lift_223, lift_50)];
          lift_412 := lift_412;
          lift_417 := lift_417;
          lift_419 := lift_299;
          print "(section 16 ", lift_233, "\n", ")\n";
          lift_420 := lift_420;
        }
        var methoddefvar_424, methoddefvar_425 := lift_422_0();
        {
          print "(section 17 ", lift_50, "\n", ")\n";
        }
        if (lift_148) {
          lift_429 := -1789613278;
          lift_430 := lift_33;
          print "(section 18 ", lift_66, "\n", ")\n";
        } else {
          print "(section 19 ", lift_23, "\n", ")\n";
          print "(section 20 ", lift_276, "\n", ")\n";
          print "(section 21 ", -612919991, "\n", ")\n";
          lift_431 := lift_96;
          print "(section 22 ", 1067259380, "\n", ")\n";
        }
      } else {
        var lift_433 := [lift_246, lift_34, lift_238];
        {
          lift_432 := lift_433;
        }
        print "(section 23 ", -2094523698, "\n", ")\n";
        print "(section 24 ", lift_55, "\n", ")\n";
      }
      if (true) {
        var lift_482 := ('f', lift_89, lift_88);
        var lift_434 := lift_338;
        {
          print "(section 25 ", lift_201, "\n", ")\n";
          lift_434 := lift_27;
          print "(section 26 ", lift_171, "\n", ")\n";
        }
        {
          lift_435 := lift_69;
          print "(section 27 ", lift_233, "\n", ")\n";
          print "(section 28 ", lift_210, "\n", ")\n";
          print "(section 29 ", 1068796095, "\n", ")\n";
        }
        var methoddefvar_438 := lift_436_0();
        {
          print "(section 30 ", lift_130, "\n", ")\n";
          print "(section 31 ", lift_232, "\n", ")\n";
          print "(section 32 ", lift_200, "\n", ")\n";
          lift_482 := lift_483;
        }
        print "(section 33 ", lift_96, "\n", ")\n";
      } else {
        print "(section 34 ", lift_180, "\n", ")\n";
        if (lift_279) {
          var lift_484 := (lift_72, lift_267);
          lift_484 := lift_485;
          print "(section 35 ", lift_292, "\n", ")\n";
          lift_486 := lift_488;
        } else {
          var lift_493 := lift_315;
          lift_493 := lift_174;
          print "(section 36 ", lift_205, "\n", ")\n";
          lift_494 := lift_491;
          print "(section 37 ", lift_199, "\n", ")\n";
          lift_495 := lift_205;
        }
      }
      lift_496 := [
        lift_502,
        lift_502,
        multiset{
          lift_499,
          lift_503,
          {lift_297, (), lift_501, lift_174, ()},
          lift_499
        }
      ];
      if ((lift_116 > multiset{lift_118, lift_118} > lift_115)) {
        print "(section 38 ", lift_140, "\n", ")\n";
        var methoddefvar_513 := lift_304_1(lift_198);
        {
          var lift_517 := lift_518;
          lift_514 := lift_209;
          lift_516 := lift_501;
          print "(section 39 ", 580108496, "\n", ")\n";
          lift_517 := lift_530;
        }
      } else {
        print "(section 40 ", 1734941871, "\n", ")\n";
        print "(section 41 ", lift_65, "\n", ")\n";
      }
    } else {
      var lift_547 := [lift_51, lift_495, -1943074969, lift_140, lift_138];
      var lift_546 := multiset{('p', lift_237, lift_547), lift_548};
      var lift_543 := lift_317;
      if ((':' == lift_406)) {
        var lift_544 := false;
        var methoddefvar_533, methoddefvar_534 := lift_531_0(
          lift_198,
          lift_403
        );
        {
          var lift_542 := ();
          lift_542 := ();
        }
        print "(section 42 ", lift_124, "\n", ")\n";
        lift_543 := lift_411;
        if (lift_239) {
          print "(section 43 ", lift_524, "\n", ")\n";
        } else {
          var lift_545 := lift_546;
          print "(section 44 ", lift_149, "\n", ")\n";
          print "(section 45 ", lift_201, "\n", ")\n";
          print "(section 46 ", lift_221, "\n", ")\n";
          lift_544 := lift_404;
          lift_545 := lift_546;
        }
      } else {
        {
          var lift_554 := ();
          lift_554 := lift_506;
        }
        var methoddefvar_557, methoddefvar_558 := lift_555_0(
          lift_276,
          -688783758
        );
        {
          print "(section 47 ", lift_95, "\n", ")\n";
        }
      }
    }
    print 
      "(section 48 ",
      safeSeqRef(
        safeSeqSet([lift_55, lift_495, lift_207, lift_138], lift_282, lift_130),
        |lift_550|,
        |lift_328|
      ),
      "\n",
      ")\n";
  }
  var methoddefvar_586 := lift_584_0(
    lift_592.1(lift_246, lift_601(lift_315, lift_299))
  );
  {
    var lift_672 := 'b';
    var lift_671 := 1568738618;
    var lift_633 := {(lift_19, false), lift_609};
    var lift_632 := (lift_633, lift_634, lift_645);
    var lift_607 := multiset{lift_608, lift_614, lift_614};
    lift_606 := lift_142.0;
    lift_607 := (lift_620, "&nnZ").0;
    {
      if (lift_622) {
        var lift_631 := lift_632;
        print "(section 49 ", methoddefvar_586, "\n", ")\n";
        print "(section 50 ", lift_97, "\n", ")\n";
        print "(section 51 ", lift_495, "\n", ")\n";
        lift_631 := lift_632;
        lift_661 := lift_327;
      } else {
        var lift_662 := 'e';
        lift_662 := 'F';
      }
    }
    var methoddefvar_665 := lift_663_0(lift_171, 476397400);
    {
      print "(section 52 ", lift_514, "\n", ")\n";
      lift_671 := -92847349;
      lift_672 := lift_59;
      print "(section 53 ", lift_124, "\n", ")\n";
      lift_673 := lift_166;
    }
    var methoddefvar_675 := lift_584_1(lift_55);
    {
      lift_676 := lift_681;
      print "(section 54 ", lift_644, "\n", ")\n";
      print "(section 55 ", lift_644, "\n", ")\n";
      print "(section 56 ", lift_171, "\n", ")\n";
    }
  }
  var methoddefvar_686, methoddefvar_687 := lift_684_0();
  {
    print 
      "(section 57 ",
      |{"Kj*rCQ%PK>GluL;X<T|I:TJ", lift_328, lift_324}|,
      "\n",
      ")\n";
    {
      var lift_693 := -1152989606;
      print "(section 58 ", lift_643, "\n", ")\n";
      lift_693 := lift_144;
    }
    print "(section 59 ", lift_141.1, "\n", ")\n";
  }
  if ((|({
    "pFMBOcxmOwqyjXjjmsGGG?*|o"
  } + lift_694 + lift_694)| >= (lift_522.0 as int) > |safeSeqSubseq(
    lift_695,
    lift_130,
    lift_673
  )|)) {
    var lift_751 := (false, lift_82);
    var lift_747 := (
      lift_327,
      (var tmpData : multiset<((char, bool), int, (char, bool, bool))> := multiset{}; tmpData)
    );
    var lift_746 := (lift_148, lift_90, lift_90);
    var lift_745 := (lift_746, lift_321);
    var lift_744 := lift_745;
    var lift_725 := lift_726;
    var lift_724 := multiset{lift_725};
    var lift_723 := [lift_724, lift_733, lift_734];
    var lift_722 := "u:Lo-Mu'q;Z~uQXz-fay:R-DDwZqkEeYW";
    var lift_717 := (false, lift_506, lift_718);
    var lift_700 := 'G';
    var lift_699 := lift_196;
    var methoddefvar_697 := lift_663_1((lift_402[lift_258] as int), lift_676.0);
    {
      var lift_716 := lift_717;
      var lift_715 := (lift_619, lift_606);
      var lift_714 := {
        lift_702,
        (lift_708, lift_715, lift_148),
        lift_707,
        lift_707,
        lift_702
      };
      var methoddefvar_698 := lift_663_2(lift_29, lift_683);
      {
        print "(section 60 ", lift_654, "\n", ")\n";
        print "(section 61 ", lift_50, "\n", ")\n";
        lift_699 := lift_680;
        print "(section 62 ", lift_219, "\n", ")\n";
        print "(section 63 ", lift_166, "\n", ")\n";
      }
      if (lift_222) {
        print "(section 64 ", lift_276, "\n", ")\n";
        print "(section 65 ", 277285835, "\n", ")\n";
      } else {
        lift_700 := lift_64;
        lift_701 := lift_714;
        print "(section 66 ", lift_221, "\n", ")\n";
      }
      lift_716 := lift_716;
    }
    {
      var lift_742 := [lift_735, lift_734, lift_735];
      {
        var methoddefvar_720, methoddefvar_721 := lift_390_1(
          lift_220,
          lift_180,
          lift_640
        );
        {
          print "(section 67 ", lift_277, "\n", ")\n";
        }
        lift_722 := lift_328;
        lift_723 := lift_742;
      }
    }
    print "(section 68 ", (lift_647 as int), "\n", ")\n";
    var methoddefvar_743 := lift_584_2(lift_47.2);
    {
      var lift_753 := (lift_622, lift_267);
      var lift_752 := (lift_196, lift_753, lift_149);
      var lift_750 := (lift_680, lift_751, lift_740);
      var lift_749 := (
        (lift_706, lift_326),
        lift_95,
        (lift_177, lift_650, lift_148)
      );
      var lift_748 := multiset{lift_749};
      if (true) {
        print "(section 69 ", 743852099, "\n", ")\n";
      } else {
        print "(section 70 ", lift_218, "\n", ")\n";
        print "(section 71 ", lift_270, "\n", ")\n";
        print "(section 72 ", lift_292, "\n", ")\n";
      }
      {
        print "(section 73 ", lift_215, "\n", ")\n";
        lift_744 := lift_744;
      }
      lift_747 := (lift_19, lift_748);
      print "(section 74 ", 521410334, "\n", ")\n";
      lift_750 := lift_752;
    }
  } else {
    lift_754 := (lift_31[lift_606] as int);
  }
}
