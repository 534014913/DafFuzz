// Seed: 1061111126
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
method lift_788_0 ()
  returns (arg_792 : int, arg_793 : int)
  requires (true)
  ensures (true)
{
  arg_792 := 293239068;
  arg_793 := -1441419422;
  {
    print "(meth-for lift_788_0)\n";
    {
      var lift_796 := arg_793;
      var lift_795 := lift_796;
      var lift_794 := arg_792;
      print "(section 144 ", lift_794, "\n", ")\n";
      print "(section 145 ", lift_795, "\n", ")\n";
      print "(section 146 ", arg_792, "\n", ")\n";
    }
    print "(rets-for lift_788_0 arg_792 ", arg_792, ")\n";
    print "(rets-for lift_788_0 arg_793 ", arg_793, ")\n";
  }
}

function method lift_759 (
  arg_761 : char,
  arg_762 : (int, bool, int),
  arg_763 : (char, char, int),
  arg_764 : seq<int>,
  arg_765 : char
) : int
{
  var lift_766 := -1642490260;
  lift_766
}

method lift_735_0 (arg_739 : int, arg_740 : int, arg_741 : int)
  returns (arg_742 : int, arg_743 : int)
  requires (true)
  ensures (true)
{
  arg_742 := 2040660848;
  arg_743 := -442299463;
  {
    print "(params-for lift_735_0 arg_739 ", arg_739, ")\n";
    print "(params-for lift_735_0 arg_740 ", arg_740, ")\n";
    print "(params-for lift_735_0 arg_741 ", arg_741, ")\n";
    print "(meth-for lift_735_0)\n";
    {
      var lift_751 := 'w';
      var lift_750 := lift_751;
      var lift_749 := false;
      var lift_748 := ('j', lift_749, lift_750);
      var lift_747 := true;
      var lift_746 := 'h';
      var lift_745 := (lift_746, lift_747, 'i');
      var lift_744 := {lift_745, lift_745, lift_748, lift_748, lift_748};
      print "(section 142 ", arg_739, "\n", ")\n";
      lift_744 := lift_744;
      print "(section 143 ", 453155953, "\n", ")\n";
    }
    print "(rets-for lift_735_0 arg_742 ", arg_742, ")\n";
    print "(rets-for lift_735_0 arg_743 ", arg_743, ")\n";
  }
}

function method lift_688 (
  arg_690 : int,
  arg_691 : char,
  arg_692 : bool,
  arg_693 : int,
  arg_694 : bool
) : int
{
  var lift_695 := 1799508373;
  lift_695
}

function method lift_684 (
  arg_686 : bool,
  arg_687 : int
) : ((int, char, bool, int, bool) -> int)
{
  
  lift_688
}

method lift_630_0 (arg_633 : int)
  returns (arg_634 : int)
  requires (true)
  ensures (true)
{
  arg_634 := -1524222583;
  {
    print "(params-for lift_630_0 arg_633 ", arg_633, ")\n";
    print "(meth-for lift_630_0)\n";
    {
      var lift_635 := (var tmpData : multiset<()> := multiset{}; tmpData);
      lift_635 := lift_635;
      print "(section 141 ", 900038985, "\n", ")\n";
    }
    print "(rets-for lift_630_0 arg_634 ", arg_634, ")\n";
  }
}

function method lift_618 (
  arg_620 : set<(char, (char, char, char))>,
  arg_621 : (),
  arg_622 : ()
) : ()
{
  
  arg_621
}

method lift_547_0 (arg_550 : int, arg_551 : int, arg_552 : int)
  returns (arg_553 : int)
  requires (true)
  ensures (true)
{
  arg_553 := -958865167;
  {
    print "(params-for lift_547_0 arg_550 ", arg_550, ")\n";
    print "(params-for lift_547_0 arg_551 ", arg_551, ")\n";
    print "(params-for lift_547_0 arg_552 ", arg_552, ")\n";
    print "(meth-for lift_547_0)\n";
    {
      var lift_559 := false;
      var lift_558 := lift_559;
      var lift_557 := lift_558;
      var lift_556 := lift_557;
      var lift_555 := lift_556;
      var lift_554 := true;
      print "(section 137 ", -1501918011, "\n", ")\n";
      print "(section 138 ", arg_551, "\n", ")\n";
      print "(section 139 ", arg_551, "\n", ")\n";
      lift_554 := lift_555;
      print "(section 140 ", arg_552, "\n", ")\n";
    }
    print "(rets-for lift_547_0 arg_553 ", arg_553, ")\n";
  }
}

method lift_547_1 (arg_550 : int, arg_551 : int, arg_552 : int)
  returns (arg_553 : int)
  requires (true)
  ensures (true)
{
  arg_553 := -958865167;
  {
    print "(params-for lift_547_1 arg_550 ", arg_550, ")\n";
    print "(params-for lift_547_1 arg_551 ", arg_551, ")\n";
    print "(params-for lift_547_1 arg_552 ", arg_552, ")\n";
    print "(meth-for lift_547_1)\n";
    {
      var lift_559 := false;
      var lift_558 := lift_559;
      var lift_557 := lift_558;
      var lift_556 := lift_557;
      var lift_555 := lift_556;
      var lift_554 := true;
      print "(section 133 ", -1501918011, "\n", ")\n";
      print "(section 134 ", arg_551, "\n", ")\n";
      print "(section 135 ", arg_551, "\n", ")\n";
      lift_554 := lift_555;
      print "(section 136 ", arg_552, "\n", ")\n";
    }
    print "(rets-for lift_547_1 arg_553 ", arg_553, ")\n";
  }
}

method lift_536_0 (arg_540 : int, arg_541 : int, arg_542 : int)
  returns (arg_543 : int, arg_544 : int)
  requires (true)
  ensures (true)
{
  arg_543 := -1426162044;
  arg_544 := 1590203294;
  {
    print "(params-for lift_536_0 arg_540 ", arg_540, ")\n";
    print "(params-for lift_536_0 arg_541 ", arg_541, ")\n";
    print "(params-for lift_536_0 arg_542 ", arg_542, ")\n";
    print "(meth-for lift_536_0)\n";
    {
      var lift_545 := ();
      lift_545 := lift_545;
      print "(section 130 ", arg_542, "\n", ")\n";
      print "(section 131 ", arg_542, "\n", ")\n";
      print "(section 132 ", arg_542, "\n", ")\n";
    }
    print "(rets-for lift_536_0 arg_543 ", arg_543, ")\n";
    print "(rets-for lift_536_0 arg_544 ", arg_544, ")\n";
  }
}

function method lift_515 (
  arg_517 : ()
) : (bool, bool, ((char, char), seq<bool>))
{
  var lift_526 := false;
  var lift_525 := lift_526;
  var lift_524 := lift_525;
  var lift_523 := [lift_524, lift_526];
  var lift_522 := 'b';
  var lift_521 := (lift_522, lift_522);
  var lift_520 := (lift_521, lift_523);
  var lift_519 := true;
  var lift_518 := (true, lift_519, lift_520);
  lift_518
}

method lift_470_0 (arg_473 : int)
  returns (arg_474 : int)
  requires (true)
  ensures (true)
{
  arg_474 := -1051630266;
  {
    print "(params-for lift_470_0 arg_473 ", arg_473, ")\n";
    print "(meth-for lift_470_0)\n";
    {
      var lift_497 := 'Q';
      var lift_496 := ();
      var lift_495 := lift_496;
      var lift_494 := (lift_495, lift_495, (lift_497, arg_474, 990175387));
      var lift_493 := 'u';
      var lift_492 := lift_493;
      var lift_491 := (lift_492, arg_474, 1513830616);
      var lift_490 := ();
      var lift_489 := ();
      var lift_488 := lift_489;
      var lift_487 := (lift_488, lift_490, lift_491);
      var lift_486 := multiset{true};
      var lift_485 := true;
      var lift_484 := (var tmpData : multiset<bool> := multiset{}; tmpData);
      var lift_483 := (var tmpData : multiset<bool> := multiset{}; tmpData);
      var lift_482 := {
        lift_483,
        lift_484,
        multiset{lift_485, lift_485, lift_485},
        lift_486
      };
      var lift_481 := true;
      var lift_480 := lift_481;
      var lift_479 := lift_480;
      var lift_478 := false;
      var lift_477 := lift_478;
      var lift_476 := multiset{lift_477, false, lift_479};
      var lift_475 := {lift_476, lift_476};
      lift_475 := lift_482;
      print "(section 128 ", arg_473, "\n", ")\n";
      lift_487 := lift_494;
      print "(section 129 ", arg_473, "\n", ")\n";
    }
    print "(rets-for lift_470_0 arg_474 ", arg_474, ")\n";
  }
}

method lift_459_0 (arg_463 : int, arg_464 : int)
  returns (arg_465 : int, arg_466 : int)
  requires (true)
  ensures (true)
{
  arg_465 := -1536626506;
  arg_466 := 164967925;
  {
    print "(params-for lift_459_0 arg_463 ", arg_463, ")\n";
    print "(params-for lift_459_0 arg_464 ", arg_464, ")\n";
    print "(meth-for lift_459_0)\n";
    {
      var lift_469 := true;
      var lift_468 := lift_469;
      var lift_467 := false;
      lift_467 := lift_468;
      print "(section 127 ", arg_466, "\n", ")\n";
    }
    print "(rets-for lift_459_0 arg_465 ", arg_465, ")\n";
    print "(rets-for lift_459_0 arg_466 ", arg_466, ")\n";
  }
}

method lift_459_1 (arg_463 : int, arg_464 : int)
  returns (arg_465 : int, arg_466 : int)
  requires (true)
  ensures (true)
{
  arg_465 := -1536626506;
  arg_466 := 164967925;
  {
    print "(params-for lift_459_1 arg_463 ", arg_463, ")\n";
    print "(params-for lift_459_1 arg_464 ", arg_464, ")\n";
    print "(meth-for lift_459_1)\n";
    {
      var lift_469 := true;
      var lift_468 := lift_469;
      var lift_467 := false;
      lift_467 := lift_468;
      print "(section 126 ", arg_466, "\n", ")\n";
    }
    print "(rets-for lift_459_1 arg_465 ", arg_465, ")\n";
    print "(rets-for lift_459_1 arg_466 ", arg_466, ")\n";
  }
}

method lift_459_2 (arg_463 : int, arg_464 : int)
  returns (arg_465 : int, arg_466 : int)
  requires (true)
  ensures (true)
{
  arg_465 := -1536626506;
  arg_466 := 164967925;
  {
    print "(params-for lift_459_2 arg_463 ", arg_463, ")\n";
    print "(params-for lift_459_2 arg_464 ", arg_464, ")\n";
    print "(meth-for lift_459_2)\n";
    {
      var lift_469 := true;
      var lift_468 := lift_469;
      var lift_467 := false;
      lift_467 := lift_468;
      print "(section 125 ", arg_466, "\n", ")\n";
    }
    print "(rets-for lift_459_2 arg_465 ", arg_465, ")\n";
    print "(rets-for lift_459_2 arg_466 ", arg_466, ")\n";
  }
}

method lift_459_3 (arg_463 : int, arg_464 : int)
  returns (arg_465 : int, arg_466 : int)
  requires (true)
  ensures (true)
{
  arg_465 := -1536626506;
  arg_466 := 164967925;
  {
    print "(params-for lift_459_3 arg_463 ", arg_463, ")\n";
    print "(params-for lift_459_3 arg_464 ", arg_464, ")\n";
    print "(meth-for lift_459_3)\n";
    {
      var lift_469 := true;
      var lift_468 := lift_469;
      var lift_467 := false;
      lift_467 := lift_468;
      print "(section 124 ", arg_466, "\n", ")\n";
    }
    print "(rets-for lift_459_3 arg_465 ", arg_465, ")\n";
    print "(rets-for lift_459_3 arg_466 ", arg_466, ")\n";
  }
}

method lift_441_0 (arg_444 : int, arg_445 : int, arg_446 : int)
  returns (arg_447 : int)
  requires (true)
  ensures (true)
{
  arg_447 := 537693201;
  {
    print "(params-for lift_441_0 arg_444 ", arg_444, ")\n";
    print "(params-for lift_441_0 arg_445 ", arg_445, ")\n";
    print "(params-for lift_441_0 arg_446 ", arg_446, ")\n";
    print "(meth-for lift_441_0)\n";
    {
      var lift_456 := arg_446;
      var lift_455 := (var tmpData : seq<multiset<(seq<int>, ())>> := []; tmpData);
      var lift_454 := '/';
      var lift_453 := (var tmpData : seq<int> := []; tmpData);
      var lift_452 := (lift_453, lift_454);
      var lift_451 := '^';
      var lift_450 := [2006719125, 744427573, -369622268, 1402121272];
      var lift_449 := (lift_450, lift_451);
      var lift_448 := lift_449;
      lift_448 := lift_452;
      print "(section 122 ", 2020909701, "\n", ")\n";
      lift_455 := lift_455;
      print "(section 123 ", arg_444, "\n", ")\n";
      lift_456 := arg_445;
    }
    print "(rets-for lift_441_0 arg_447 ", arg_447, ")\n";
  }
}

method lift_414_0 (arg_417 : int, arg_418 : int)
  returns (arg_419 : int)
  requires (true)
  ensures (true)
{
  arg_419 := -1441547747;
  {
    print "(params-for lift_414_0 arg_417 ", arg_417, ")\n";
    print "(params-for lift_414_0 arg_418 ", arg_418, ")\n";
    print "(meth-for lift_414_0)\n";
    {
      var lift_421 := ();
      var lift_420 := lift_421;
      lift_420 := lift_421;
    }
    print "(rets-for lift_414_0 arg_419 ", arg_419, ")\n";
  }
}

method lift_414_1 (arg_417 : int, arg_418 : int)
  returns (arg_419 : int)
  requires (true)
  ensures (true)
{
  arg_419 := -1441547747;
  {
    print "(params-for lift_414_1 arg_417 ", arg_417, ")\n";
    print "(params-for lift_414_1 arg_418 ", arg_418, ")\n";
    print "(meth-for lift_414_1)\n";
    {
      var lift_421 := ();
      var lift_420 := lift_421;
      lift_420 := lift_421;
    }
    print "(rets-for lift_414_1 arg_419 ", arg_419, ")\n";
  }
}

method lift_414_2 (arg_417 : int, arg_418 : int)
  returns (arg_419 : int)
  requires (true)
  ensures (true)
{
  arg_419 := -1441547747;
  {
    print "(params-for lift_414_2 arg_417 ", arg_417, ")\n";
    print "(params-for lift_414_2 arg_418 ", arg_418, ")\n";
    print "(meth-for lift_414_2)\n";
    {
      var lift_421 := ();
      var lift_420 := lift_421;
      lift_420 := lift_421;
    }
    print "(rets-for lift_414_2 arg_419 ", arg_419, ")\n";
  }
}

method lift_373_0 ()
  returns (arg_376 : int)
  requires (true)
  ensures (true)
{
  arg_376 := -299042013;
  {
    print "(meth-for lift_373_0)\n";
    {
      var lift_383 := true;
      var lift_382 := lift_383;
      var lift_381 := lift_382;
      var lift_380 := {lift_381, lift_383, lift_382};
      var lift_379 := -1611042646;
      var lift_378 := true;
      var lift_377 := false;
      lift_377 := lift_378;
      print "(section 121 ", lift_379, "\n", ")\n";
      lift_380 := lift_380;
    }
    print "(rets-for lift_373_0 arg_376 ", arg_376, ")\n";
  }
}

method lift_373_1 ()
  returns (arg_376 : int)
  requires (true)
  ensures (true)
{
  arg_376 := -299042013;
  {
    print "(meth-for lift_373_1)\n";
    {
      var lift_383 := true;
      var lift_382 := lift_383;
      var lift_381 := lift_382;
      var lift_380 := {lift_381, lift_383, lift_382};
      var lift_379 := -1611042646;
      var lift_378 := true;
      var lift_377 := false;
      lift_377 := lift_378;
      print "(section 120 ", lift_379, "\n", ")\n";
      lift_380 := lift_380;
    }
    print "(rets-for lift_373_1 arg_376 ", arg_376, ")\n";
  }
}

method lift_339_0 ()
  returns (arg_343 : int, arg_344 : int)
  requires (true)
  ensures (true)
{
  arg_343 := -356516010;
  arg_344 := 1805574992;
  {
    print "(meth-for lift_339_0)\n";
    {
      var lift_370 := true;
      var lift_369 := lift_370;
      var lift_368 := 'y';
      var lift_367 := lift_368;
      var lift_366 := (lift_367, false, arg_344);
      var lift_365 := ();
      var lift_364 := ();
      var lift_363 := {lift_364, lift_365, lift_364, (), lift_365};
      var lift_362 := lift_363;
      var lift_361 := lift_362;
      var lift_360 := lift_361;
      var lift_359 := 'H';
      var lift_358 := false;
      var lift_357 := 'w';
      var lift_356 := (lift_357, lift_358, lift_359);
      var lift_355 := (lift_356, lift_360, lift_366);
      var lift_354 := true;
      var lift_353 := ();
      var lift_352 := ();
      var lift_351 := {lift_352, (), lift_353, lift_352};
      var lift_350 := 'O';
      var lift_349 := '^';
      var lift_348 := (lift_349, false, lift_350);
      var lift_347 := (lift_348, lift_351, (lift_350, lift_354, arg_343));
      var lift_346 := false;
      var lift_345 := true;
      lift_345 := lift_346;
      lift_347 := lift_355;
      lift_369 := true;
    }
    print "(rets-for lift_339_0 arg_343 ", arg_343, ")\n";
    print "(rets-for lift_339_0 arg_344 ", arg_344, ")\n";
  }
}

method lift_339_1 ()
  returns (arg_343 : int, arg_344 : int)
  requires (true)
  ensures (true)
{
  arg_343 := -356516010;
  arg_344 := 1805574992;
  {
    print "(meth-for lift_339_1)\n";
    {
      var lift_370 := true;
      var lift_369 := lift_370;
      var lift_368 := 'y';
      var lift_367 := lift_368;
      var lift_366 := (lift_367, false, arg_344);
      var lift_365 := ();
      var lift_364 := ();
      var lift_363 := {lift_364, lift_365, lift_364, (), lift_365};
      var lift_362 := lift_363;
      var lift_361 := lift_362;
      var lift_360 := lift_361;
      var lift_359 := 'H';
      var lift_358 := false;
      var lift_357 := 'w';
      var lift_356 := (lift_357, lift_358, lift_359);
      var lift_355 := (lift_356, lift_360, lift_366);
      var lift_354 := true;
      var lift_353 := ();
      var lift_352 := ();
      var lift_351 := {lift_352, (), lift_353, lift_352};
      var lift_350 := 'O';
      var lift_349 := '^';
      var lift_348 := (lift_349, false, lift_350);
      var lift_347 := (lift_348, lift_351, (lift_350, lift_354, arg_343));
      var lift_346 := false;
      var lift_345 := true;
      lift_345 := lift_346;
      lift_347 := lift_355;
      lift_369 := true;
    }
    print "(rets-for lift_339_1 arg_343 ", arg_343, ")\n";
    print "(rets-for lift_339_1 arg_344 ", arg_344, ")\n";
  }
}

method lift_282_0 ()
  returns (arg_285 : int)
  requires (true)
  ensures (true)
{
  arg_285 := -1311047214;
  {
    print "(meth-for lift_282_0)\n";
    {
      var lift_292 := 'p';
      var lift_291 := ();
      var lift_290 := ();
      var lift_289 := lift_290;
      var lift_288 := 'y';
      var lift_287 := lift_288;
      var lift_286 := (false, lift_287);
      lift_286 := lift_286;
      lift_289 := lift_291;
      lift_292 := lift_288;
      print "(section 119 ", arg_285, "\n", ")\n";
    }
    print "(rets-for lift_282_0 arg_285 ", arg_285, ")\n";
  }
}

method lift_232_0 ()
  returns (arg_236 : int, arg_237 : int)
  requires (true)
  ensures (true)
{
  arg_236 := -1828470111;
  arg_237 := -1270766837;
  {
    print "(meth-for lift_232_0)\n";
    {
      var lift_263 := ();
      var lift_262 := '~';
      var lift_261 := false;
      var lift_260 := (lift_261, lift_262);
      var lift_259 := lift_260;
      var lift_258 := (lift_259, lift_263);
      var lift_257 := lift_258;
      var lift_256 := lift_257;
      var lift_255 := true;
      var lift_254 := ':';
      var lift_253 := '/';
      var lift_252 := (lift_253, arg_237, lift_254);
      var lift_251 := [lift_252];
      var lift_250 := lift_251;
      var lift_249 := '&';
      var lift_248 := lift_249;
      var lift_247 := (':', arg_236, lift_248);
      var lift_246 := lift_247;
      var lift_245 := [lift_246, lift_246, lift_246];
      var lift_244 := 'M';
      var lift_243 := (lift_244, arg_236, lift_244);
      var lift_242 := lift_243;
      var lift_241 := multiset{
        [lift_242, lift_242],
        lift_245,
        lift_245,
        lift_245,
        lift_250
      };
      var lift_240 := (lift_241, lift_255);
      var lift_239 := arg_236;
      var lift_238 := -1419898902;
      print "(section 118 ", lift_238, "\n", ")\n";
      lift_239 := arg_237;
      lift_240 := (lift_241, lift_255);
      lift_256 := lift_257;
    }
    print "(rets-for lift_232_0 arg_236 ", arg_236, ")\n";
    print "(rets-for lift_232_0 arg_237 ", arg_237, ")\n";
  }
}

method lift_218_0 (arg_222 : int, arg_223 : int, arg_224 : int)
  returns (arg_225 : int, arg_226 : int)
  requires (true)
  ensures (true)
{
  arg_225 := -1415027990;
  arg_226 := 1158231338;
  {
    print "(params-for lift_218_0 arg_222 ", arg_222, ")\n";
    print "(params-for lift_218_0 arg_223 ", arg_223, ")\n";
    print "(params-for lift_218_0 arg_224 ", arg_224, ")\n";
    print "(meth-for lift_218_0)\n";
    {
      print "(section 116 ", 1915638430, "\n", ")\n";
      print "(section 117 ", arg_224, "\n", ")\n";
    }
    print "(rets-for lift_218_0 arg_225 ", arg_225, ")\n";
    print "(rets-for lift_218_0 arg_226 ", arg_226, ")\n";
  }
}

method lift_182_0 ()
  returns (arg_186 : int, arg_187 : int)
  requires (true)
  ensures (true)
{
  arg_186 := 1372178406;
  arg_187 := -1468341822;
  {
    print "(meth-for lift_182_0)\n";
    {
      var lift_207 := true;
      var lift_206 := lift_207;
      var lift_205 := {lift_206, lift_206, lift_207};
      var lift_204 := true;
      var lift_203 := 'o';
      var lift_202 := (lift_203, lift_204);
      var lift_201 := lift_202;
      var lift_200 := lift_201;
      var lift_199 := (
        lift_200,
        lift_205,
        "$+W$*OzfhJKFc-U@dBcJMRpc/H'p&bQYbLtF%\""
      );
      var lift_198 := (var tmpData : seq<char> := []; tmpData);
      var lift_197 := false;
      var lift_196 := false;
      var lift_195 := lift_196;
      var lift_194 := true;
      var lift_193 := lift_194;
      var lift_192 := 'j';
      var lift_191 := (lift_192, lift_193);
      var lift_190 := (
        lift_191,
        {lift_193, lift_195, lift_196, lift_197},
        lift_198
      );
      var lift_189 := false;
      var lift_188 := lift_189;
      lift_188 := lift_189;
      print "(section 115 ", arg_186, "\n", ")\n";
      lift_190 := lift_199;
    }
    print "(rets-for lift_182_0 arg_186 ", arg_186, ")\n";
    print "(rets-for lift_182_0 arg_187 ", arg_187, ")\n";
  }
}

method lift_182_1 ()
  returns (arg_186 : int, arg_187 : int)
  requires (true)
  ensures (true)
{
  arg_186 := 1372178406;
  arg_187 := -1468341822;
  {
    print "(meth-for lift_182_1)\n";
    {
      var lift_207 := true;
      var lift_206 := lift_207;
      var lift_205 := {lift_206, lift_206, lift_207};
      var lift_204 := true;
      var lift_203 := 'o';
      var lift_202 := (lift_203, lift_204);
      var lift_201 := lift_202;
      var lift_200 := lift_201;
      var lift_199 := (
        lift_200,
        lift_205,
        "$+W$*OzfhJKFc-U@dBcJMRpc/H'p&bQYbLtF%\""
      );
      var lift_198 := (var tmpData : seq<char> := []; tmpData);
      var lift_197 := false;
      var lift_196 := false;
      var lift_195 := lift_196;
      var lift_194 := true;
      var lift_193 := lift_194;
      var lift_192 := 'j';
      var lift_191 := (lift_192, lift_193);
      var lift_190 := (
        lift_191,
        {lift_193, lift_195, lift_196, lift_197},
        lift_198
      );
      var lift_189 := false;
      var lift_188 := lift_189;
      lift_188 := lift_189;
      print "(section 114 ", arg_186, "\n", ")\n";
      lift_190 := lift_199;
    }
    print "(rets-for lift_182_1 arg_186 ", arg_186, ")\n";
    print "(rets-for lift_182_1 arg_187 ", arg_187, ")\n";
  }
}

method lift_182_2 ()
  returns (arg_186 : int, arg_187 : int)
  requires (true)
  ensures (true)
{
  arg_186 := 1372178406;
  arg_187 := -1468341822;
  {
    print "(meth-for lift_182_2)\n";
    {
      var lift_207 := true;
      var lift_206 := lift_207;
      var lift_205 := {lift_206, lift_206, lift_207};
      var lift_204 := true;
      var lift_203 := 'o';
      var lift_202 := (lift_203, lift_204);
      var lift_201 := lift_202;
      var lift_200 := lift_201;
      var lift_199 := (
        lift_200,
        lift_205,
        "$+W$*OzfhJKFc-U@dBcJMRpc/H'p&bQYbLtF%\""
      );
      var lift_198 := (var tmpData : seq<char> := []; tmpData);
      var lift_197 := false;
      var lift_196 := false;
      var lift_195 := lift_196;
      var lift_194 := true;
      var lift_193 := lift_194;
      var lift_192 := 'j';
      var lift_191 := (lift_192, lift_193);
      var lift_190 := (
        lift_191,
        {lift_193, lift_195, lift_196, lift_197},
        lift_198
      );
      var lift_189 := false;
      var lift_188 := lift_189;
      lift_188 := lift_189;
      print "(section 113 ", arg_186, "\n", ")\n";
      lift_190 := lift_199;
    }
    print "(rets-for lift_182_2 arg_186 ", arg_186, ")\n";
    print "(rets-for lift_182_2 arg_187 ", arg_187, ")\n";
  }
}

method lift_143_0 (arg_147 : int, arg_148 : int, arg_149 : int)
  returns (arg_150 : int, arg_151 : int)
  requires (true)
  ensures (true)
{
  arg_150 := 1025513758;
  arg_151 := -1743937073;
  {
    print "(params-for lift_143_0 arg_147 ", arg_147, ")\n";
    print "(params-for lift_143_0 arg_148 ", arg_148, ")\n";
    print "(params-for lift_143_0 arg_149 ", arg_149, ")\n";
    print "(meth-for lift_143_0)\n";
    {
      var lift_176 := 'u';
      var lift_175 := {lift_176, lift_176, lift_176};
      var lift_174 := ();
      var lift_173 := (false, lift_174, lift_175);
      var lift_172 := 'C';
      var lift_171 := 'T';
      var lift_170 := '+';
      var lift_169 := {lift_170, lift_171, lift_171, lift_172};
      var lift_168 := lift_169;
      var lift_167 := lift_168;
      var lift_166 := ();
      var lift_165 := true;
      var lift_164 := (lift_165, lift_166, lift_167);
      var lift_163 := lift_164;
      var lift_162 := {
        lift_163,
        lift_164,
        lift_164,
        (lift_165, (), lift_168),
        lift_173
      };
      var lift_161 := 'A';
      var lift_160 := '/';
      var lift_159 := {lift_160, lift_161, lift_160, lift_161};
      var lift_158 := ();
      var lift_157 := (true, lift_158, lift_159);
      var lift_156 := lift_157;
      var lift_155 := {lift_156};
      var lift_154 := 470419235;
      var lift_153 := true;
      var lift_152 := true;
      lift_152 := lift_153;
      print "(section 112 ", arg_148, "\n", ")\n";
      lift_154 := arg_151;
      lift_155 := lift_162;
    }
    print "(rets-for lift_143_0 arg_150 ", arg_150, ")\n";
    print "(rets-for lift_143_0 arg_151 ", arg_151, ")\n";
  }
}

method lift_103_0 (arg_107 : int)
  returns (arg_108 : int, arg_109 : int)
  requires (true)
  ensures (true)
{
  arg_108 := 1294948372;
  arg_109 := 400019414;
  {
    print "(params-for lift_103_0 arg_107 ", arg_107, ")\n";
    print "(meth-for lift_103_0)\n";
    {
      var lift_113 := 'L';
      var lift_112 := lift_113;
      var lift_111 := 'K';
      var lift_110 := 1430218694;
      print "(section 111 ", 2109045599, "\n", ")\n";
      lift_110 := arg_109;
      lift_111 := lift_111;
      lift_112 := lift_111;
    }
    print "(rets-for lift_103_0 arg_108 ", arg_108, ")\n";
    print "(rets-for lift_103_0 arg_109 ", arg_109, ")\n";
  }
}

method lift_103_1 (arg_107 : int)
  returns (arg_108 : int, arg_109 : int)
  requires (true)
  ensures (true)
{
  arg_108 := 1294948372;
  arg_109 := 400019414;
  {
    print "(params-for lift_103_1 arg_107 ", arg_107, ")\n";
    print "(meth-for lift_103_1)\n";
    {
      var lift_113 := 'L';
      var lift_112 := lift_113;
      var lift_111 := 'K';
      var lift_110 := 1430218694;
      print "(section 110 ", 2109045599, "\n", ")\n";
      lift_110 := arg_109;
      lift_111 := lift_111;
      lift_112 := lift_111;
    }
    print "(rets-for lift_103_1 arg_108 ", arg_108, ")\n";
    print "(rets-for lift_103_1 arg_109 ", arg_109, ")\n";
  }
}

method lift_46_0 (arg_50 : int)
  returns (arg_51 : int, arg_52 : int)
  requires (true)
  ensures (true)
{
  arg_51 := -872751937;
  arg_52 := 797492043;
  {
    print "(params-for lift_46_0 arg_50 ", arg_50, ")\n";
    print "(meth-for lift_46_0)\n";
    {
      var lift_56 := -34375001;
      var lift_55 := 'q';
      var lift_54 := lift_55;
      var lift_53 := {lift_54, lift_54, 'F'};
      lift_53 := lift_53;
      print "(section 108 ", arg_51, "\n", ")\n";
      lift_56 := arg_52;
      print "(section 109 ", -1636827611, "\n", ")\n";
    }
    print "(rets-for lift_46_0 arg_51 ", arg_51, ")\n";
    print "(rets-for lift_46_0 arg_52 ", arg_52, ")\n";
  }
}

method lift_28_0 ()
  returns (arg_31 : int)
  requires (true)
  ensures (true)
{
  arg_31 := 1653018323;
  {
    print "(meth-for lift_28_0)\n";
    {
      var lift_38 := arg_31;
      var lift_37 := ();
      var lift_36 := ();
      var lift_35 := multiset{lift_36, lift_36, lift_36, lift_37};
      var lift_34 := ();
      var lift_33 := multiset{lift_34, lift_34, lift_34, lift_34};
      var lift_32 := -784331026;
      lift_32 := -1825600801;
      lift_33 := lift_35;
      print "(section 105 ", arg_31, "\n", ")\n";
      print "(section 106 ", lift_38, "\n", ")\n";
      print "(section 107 ", 1907702075, "\n", ")\n";
    }
    print "(rets-for lift_28_0 arg_31 ", arg_31, ")\n";
  }
}

method lift_28_1 ()
  returns (arg_31 : int)
  requires (true)
  ensures (true)
{
  arg_31 := 1653018323;
  {
    print "(meth-for lift_28_1)\n";
    {
      var lift_38 := arg_31;
      var lift_37 := ();
      var lift_36 := ();
      var lift_35 := multiset{lift_36, lift_36, lift_36, lift_37};
      var lift_34 := ();
      var lift_33 := multiset{lift_34, lift_34, lift_34, lift_34};
      var lift_32 := -784331026;
      lift_32 := -1825600801;
      lift_33 := lift_35;
      print "(section 102 ", arg_31, "\n", ")\n";
      print "(section 103 ", lift_38, "\n", ")\n";
      print "(section 104 ", 1907702075, "\n", ")\n";
    }
    print "(rets-for lift_28_1 arg_31 ", arg_31, ")\n";
  }
}

method lift_28_2 ()
  returns (arg_31 : int)
  requires (true)
  ensures (true)
{
  arg_31 := 1653018323;
  {
    print "(meth-for lift_28_2)\n";
    {
      var lift_38 := arg_31;
      var lift_37 := ();
      var lift_36 := ();
      var lift_35 := multiset{lift_36, lift_36, lift_36, lift_37};
      var lift_34 := ();
      var lift_33 := multiset{lift_34, lift_34, lift_34, lift_34};
      var lift_32 := -784331026;
      lift_32 := -1825600801;
      lift_33 := lift_35;
      print "(section 99 ", arg_31, "\n", ")\n";
      print "(section 100 ", lift_38, "\n", ")\n";
      print "(section 101 ", 1907702075, "\n", ")\n";
    }
    print "(rets-for lift_28_2 arg_31 ", arg_31, ")\n";
  }
}

method lift_1_0 (arg_5 : int)
  returns (arg_6 : int, arg_7 : int)
  requires (true)
  ensures (true)
{
  arg_6 := -2013871635;
  arg_7 := -532950795;
  {
    print "(params-for lift_1_0 arg_5 ", arg_5, ")\n";
    print "(meth-for lift_1_0)\n";
    {
      var lift_15 := ();
      var lift_14 := [arg_5, arg_6];
      var lift_13 := lift_14;
      var lift_12 := 2111436674;
      var lift_11 := [arg_5, -1370663269, -1196853141, -1961334681, lift_12];
      var lift_10 := 'y';
      var lift_9 := 'L';
      var lift_8 := lift_9;
      lift_8 := lift_9;
      lift_10 := lift_9;
      lift_11 := lift_13;
      lift_15 := ();
    }
    print "(rets-for lift_1_0 arg_6 ", arg_6, ")\n";
    print "(rets-for lift_1_0 arg_7 ", arg_7, ")\n";
  }
}

method lift_1_1 (arg_5 : int)
  returns (arg_6 : int, arg_7 : int)
  requires (true)
  ensures (true)
{
  arg_6 := -2013871635;
  arg_7 := -532950795;
  {
    print "(params-for lift_1_1 arg_5 ", arg_5, ")\n";
    print "(meth-for lift_1_1)\n";
    {
      var lift_15 := ();
      var lift_14 := [arg_5, arg_6];
      var lift_13 := lift_14;
      var lift_12 := 2111436674;
      var lift_11 := [arg_5, -1370663269, -1196853141, -1961334681, lift_12];
      var lift_10 := 'y';
      var lift_9 := 'L';
      var lift_8 := lift_9;
      lift_8 := lift_9;
      lift_10 := lift_9;
      lift_11 := lift_13;
      lift_15 := ();
    }
    print "(rets-for lift_1_1 arg_6 ", arg_6, ")\n";
    print "(rets-for lift_1_1 arg_7 ", arg_7, ")\n";
  }
}

method Main () {
  var lift_818 := 515321468;
  var lift_813 := false;
  var lift_809 := 'x';
  var lift_808 := 'j';
  var lift_807 := false;
  var lift_806 := lift_807;
  var lift_805 := lift_806;
  var lift_804 := (lift_805, lift_808, lift_809);
  var lift_803 := lift_804;
  var lift_786 := ();
  var lift_785 := ();
  var lift_784 := ();
  var lift_783 := [lift_784, lift_785, lift_786, (), lift_784];
  var lift_777 := -1487549452;
  var lift_776 := 'n';
  var lift_775 := 'O';
  var lift_774 := (lift_775, lift_776, lift_777);
  var lift_773 := lift_774;
  var lift_772 := true;
  var lift_771 := 242479888;
  var lift_770 := lift_771;
  var lift_769 := (lift_770, lift_772, lift_770);
  var lift_768 := lift_769;
  var lift_767 := lift_768;
  var lift_758 := 917119010;
  var lift_757 := 1350276521;
  var lift_756 := [lift_757, lift_758];
  var lift_755 := {(), ()};
  var lift_754 := lift_755;
  var lift_753 := lift_754;
  var lift_752 := (lift_753, lift_756, lift_758);
  var lift_731 := 'b';
  var lift_730 := true;
  var lift_729 := (723228488, lift_730, lift_731);
  var lift_728 := lift_729;
  var lift_727 := 'y';
  var lift_726 := lift_727;
  var lift_725 := true;
  var lift_724 := (lift_725, {lift_726}, lift_728);
  var lift_722 := -1396682744;
  var lift_721 := lift_722;
  var lift_720 := 2142211379;
  var lift_719 := lift_720;
  var lift_718 := (var tmpData : string := []; tmpData);
  var lift_717 := (lift_718, lift_719);
  var lift_716 := lift_717;
  var lift_715 := multiset{lift_716, lift_716};
  var lift_713 := 'v';
  var lift_712 := -2068509344;
  var lift_711 := 's';
  var lift_710 := ['k', lift_711, lift_711];
  var lift_709 := 722803757;
  var lift_708 := "S_RJp_bw^xIhN?SQW~%V_'q";
  var lift_707 := (lift_708, lift_709);
  var lift_706 := 888811591;
  var lift_705 := 'n';
  var lift_704 := [lift_705, lift_705];
  var lift_703 := (lift_704, lift_706);
  var lift_702 := multiset{
    lift_703,
    lift_707,
    (lift_710, lift_712),
    ([lift_711, lift_705, 'Z', lift_713, lift_705], 490057845)
  };
  var lift_701 := lift_702;
  var lift_700 := lift_701;
  var lift_683 := (var tmpData : seq<int> := []; tmpData);
  var lift_682 := -2132885678;
  var lift_681 := lift_682;
  var lift_680 := [lift_681];
  var lift_679 := lift_680;
  var lift_678 := 2059800094;
  var lift_677 := [-90266047, lift_678, -269951881];
  var lift_676 := [lift_677, lift_677, lift_679, lift_679];
  var lift_675 := 1253242054;
  var lift_674 := true;
  var lift_673 := 'z';
  var lift_672 := lift_673;
  var lift_671 := lift_672;
  var lift_670 := lift_671;
  var lift_669 := (lift_670, lift_674);
  var lift_668 := 'A';
  var lift_667 := '@';
  var lift_666 := lift_667;
  var lift_665 := [lift_666, lift_666, lift_667, lift_666, lift_668];
  var lift_664 := (lift_665, lift_669, [lift_675]);
  var lift_653 := -1453997460;
  var lift_644 := -787278549;
  var lift_643 := 1001929072;
  var lift_642 := (lift_643, lift_644);
  var lift_617 := ();
  var lift_616 := ();
  var lift_609 := '|';
  var lift_608 := -1970041667;
  var lift_607 := (lift_608, lift_609);
  var lift_606 := false;
  var lift_605 := lift_606;
  var lift_604 := (
    lift_605,
    lift_607,
    (var tmpData : set<set<(int, char, char)>> := {}; tmpData)
  );
  var lift_603 := (var tmpData : set<set<(int, char, char)>> := {}; tmpData);
  var lift_602 := (185886747, lift_603);
  var lift_601 := (var tmpData : set<(int, char, char)> := {}; tmpData);
  var lift_600 := lift_601;
  var lift_599 := lift_600;
  var lift_597 := true;
  var lift_596 := (lift_597, lift_597);
  var lift_595 := lift_596;
  var lift_589 := false;
  var lift_588 := lift_589;
  var lift_587 := (1827060663, lift_588);
  var lift_586 := true;
  var lift_585 := lift_586;
  var lift_584 := -486581344;
  var lift_583 := (lift_584, lift_585);
  var lift_582 := false;
  var lift_581 := (lift_582, lift_582, true);
  var lift_580 := (lift_581, lift_583, lift_587);
  var lift_579 := lift_580;
  var lift_578 := false;
  var lift_577 := 1624063156;
  var lift_576 := lift_577;
  var lift_575 := (lift_576, lift_578);
  var lift_574 := lift_575;
  var lift_573 := lift_574;
  var lift_572 := false;
  var lift_571 := -1504224630;
  var lift_570 := lift_571;
  var lift_569 := (lift_570, lift_572);
  var lift_568 := false;
  var lift_567 := (lift_568, lift_568, lift_568);
  var lift_566 := {(lift_567, lift_569, lift_573), lift_579};
  var lift_562 := (var tmpData : seq<(int, char)> := []; tmpData);
  var lift_561 := "l%TZ!Q";
  var lift_560 := [-1959224487];
  var lift_535 := false;
  var lift_534 := ();
  var lift_533 := 66030335;
  var lift_532 := -126437190;
  var lift_531 := (lift_532, lift_532, lift_533);
  var lift_530 := (lift_531, lift_534, multiset{lift_535, lift_535});
  var lift_514 := true;
  var lift_513 := true;
  var lift_512 := [lift_513, lift_513, lift_514, lift_513, lift_514];
  var lift_511 := '-';
  var lift_510 := (lift_511, '|');
  var lift_509 := lift_510;
  var lift_508 := (lift_509, lift_512);
  var lift_507 := (var tmpData : seq<bool> := []; tmpData);
  var lift_506 := '~';
  var lift_505 := 'o';
  var lift_504 := ((lift_505, lift_506), lift_507);
  var lift_438 := (var tmpData : multiset<(bool, char, int)> := multiset{}; tmpData);
  var lift_433 := -1991013987;
  var lift_432 := '\'';
  var lift_431 := lift_432;
  var lift_430 := false;
  var lift_429 := (lift_430, lift_431, lift_433);
  var lift_428 := -1525617067;
  var lift_427 := 'x';
  var lift_426 := lift_427;
  var lift_425 := false;
  var lift_424 := (lift_425, lift_426, lift_428);
  var lift_423 := multiset{lift_424, lift_424, lift_429};
  var lift_413 := '%';
  var lift_412 := 633705230;
  var lift_411 := false;
  var lift_410 := lift_411;
  var lift_409 := (lift_410, lift_412, lift_413);
  var lift_408 := {lift_409};
  var lift_407 := (var tmpData : set<(bool, int, char)> := {}; tmpData);
  var lift_406 := lift_407;
  var lift_405 := {lift_406, lift_408, lift_408};
  var lift_403 := '/';
  var lift_402 := true;
  var lift_401 := lift_402;
  var lift_400 := (lift_401, 946129151, lift_403);
  var lift_399 := lift_400;
  var lift_398 := {lift_399, lift_400, lift_400, lift_399, lift_400};
  var lift_397 := 'L';
  var lift_396 := lift_397;
  var lift_395 := 462501119;
  var lift_394 := true;
  var lift_393 := lift_394;
  var lift_392 := lift_393;
  var lift_391 := (lift_392, lift_395, lift_396);
  var lift_390 := lift_391;
  var lift_389 := lift_390;
  var lift_371 := ();
  var lift_337 := false;
  var lift_336 := 't';
  var lift_335 := lift_336;
  var lift_334 := (1571299689, lift_335, lift_337);
  var lift_333 := 2018470572;
  var lift_332 := lift_333;
  var lift_331 := {lift_332, lift_332};
  var lift_330 := lift_331;
  var lift_329 := (lift_330, 'R', lift_334);
  var lift_328 := lift_329;
  var lift_327 := lift_328;
  var lift_326 := true;
  var lift_325 := lift_326;
  var lift_324 := lift_325;
  var lift_323 := 'T';
  var lift_322 := 1472816677;
  var lift_321 := lift_322;
  var lift_320 := {lift_321, lift_321};
  var lift_319 := (lift_320, '+', (-1775516524, lift_323, lift_324));
  var lift_318 := false;
  var lift_317 := 'F';
  var lift_316 := 832124184;
  var lift_315 := (lift_316, lift_317, lift_318);
  var lift_314 := 'a';
  var lift_313 := 680590546;
  var lift_312 := 2049783135;
  var lift_311 := lift_312;
  var lift_310 := {lift_311, lift_313, lift_312};
  var lift_309 := lift_310;
  var lift_308 := (lift_309, lift_314, lift_315);
  var lift_307 := {
    lift_308,
    lift_319,
    lift_319,
    (lift_309, lift_323, (lift_312, lift_317, lift_326)),
    lift_327
  };
  var lift_305 := true;
  var lift_304 := 'T';
  var lift_303 := -751678745;
  var lift_302 := (lift_303, lift_304, lift_305);
  var lift_301 := '_';
  var lift_300 := lift_301;
  var lift_299 := lift_300;
  var lift_298 := lift_299;
  var lift_297 := (var tmpData : set<int> := {}; tmpData);
  var lift_296 := lift_297;
  var lift_295 := lift_296;
  var lift_294 := (lift_295, lift_298, lift_302);
  var lift_279 := false;
  var lift_278 := lift_279;
  var lift_276 := 2122851216;
  var lift_271 := true;
  var lift_270 := 'c';
  var lift_269 := lift_270;
  var lift_268 := (lift_269, 'o', lift_271);
  var lift_217 := '>';
  var lift_213 := false;
  var lift_212 := lift_213;
  var lift_211 := false;
  var lift_210 := [lift_211, lift_212];
  var lift_180 := ();
  var lift_179 := multiset{lift_180, lift_180, lift_180};
  var lift_142 := (var tmpData : seq<int> := []; tmpData);
  var lift_136 := -1809190118;
  var lift_135 := false;
  var lift_134 := (lift_135, lift_135, lift_136);
  var lift_130 := ();
  var lift_129 := '"';
  var lift_128 := ();
  var lift_127 := (lift_128, lift_129, lift_130);
  var lift_121 := 'n';
  var lift_120 := multiset{'I', lift_121, 'f', lift_121};
  var lift_119 := ();
  var lift_118 := ();
  var lift_117 := (
    multiset{(), lift_118, lift_118, lift_119},
    lift_120,
    lift_119
  );
  var lift_116 := lift_117;
  var lift_115 := (var tmpData : multiset<()> := multiset{}; tmpData);
  var lift_100 := (var tmpData : set<(bool, char)> := {}; tmpData);
  var lift_99 := lift_100;
  var lift_98 := 'l';
  var lift_97 := true;
  var lift_96 := (lift_97, lift_98);
  var lift_95 := {lift_96, (false, lift_98), lift_96, lift_96};
  var lift_94 := 'x';
  var lift_93 := true;
  var lift_92 := (lift_93, lift_94);
  var lift_91 := lift_92;
  var lift_87 := multiset{false, false, false, false};
  var lift_86 := (var tmpData : seq<char> := []; tmpData);
  var lift_85 := lift_86;
  var lift_84 := true;
  var lift_83 := lift_84;
  var lift_82 := true;
  var lift_81 := {lift_82, lift_83};
  var lift_79 := -2106612794;
  var lift_78 := -1203988698;
  var lift_77 := {lift_78, lift_79, lift_79};
  var lift_76 := ();
  var lift_75 := lift_76;
  var lift_74 := -2212630;
  var lift_73 := (lift_74, lift_75, lift_77);
  var lift_72 := -87092365;
  var lift_71 := {lift_72, lift_72, 781179629, lift_72};
  var lift_70 := ();
  var lift_69 := 2096775409;
  var lift_68 := (lift_69, lift_70, lift_71);
  var lift_66 := (var tmpData : set<int> := {}; tmpData);
  var lift_65 := ();
  var lift_64 := 1423362383;
  var lift_63 := (lift_64, lift_65, lift_66);
  var lift_62 := 1169424045;
  var lift_61 := {437933022, lift_62, lift_62};
  var lift_60 := (1310882497, (), lift_61);
  var lift_59 := multiset{lift_60, lift_60, lift_63};
  var lift_58 := ();
  var lift_57 := lift_58;
  var lift_41 := -781682816;
  var lift_40 := (var tmpData : multiset<bool> := multiset{}; tmpData);
  var lift_39 := lift_40;
  var lift_27 := 'Y';
  var lift_26 := 'n';
  var lift_25 := 1354455279;
  var lift_24 := (lift_25, lift_26, lift_27);
  var lift_23 := 'z';
  var lift_22 := -743063363;
  var lift_21 := (lift_22, lift_23, 't');
  var lift_20 := lift_21;
  var lift_19 := 'j';
  var lift_18 := -1441865699;
  var lift_17 := {
    (lift_18, lift_19, lift_19),
    (lift_18, lift_19, lift_19),
    lift_20,
    lift_24
  };
  var lift_16 := {lift_17, lift_17};
  var methoddefvar_3, methoddefvar_4 := lift_1_0(
    |(lift_16 - lift_16 - lift_16)|
  );
  {
    var lift_80 := lift_81;
    var lift_67 := multiset{lift_60, lift_68, lift_73, lift_73, lift_68};
    var lift_45 := 'J';
    var lift_44 := false;
    {
      var methoddefvar_30 := lift_28_0();
      {
        print "(section 0 ", lift_22, "\n", ")\n";
        print "(section 1 ", 1280871119, "\n", ")\n";
        lift_39 := lift_39;
        print "(section 2 ", lift_22, "\n", ")\n";
      }
      lift_41 := lift_18;
    }
    {
      var lift_43 := lift_44;
      var lift_42 := lift_25;
      {
        lift_42 := lift_25;
        lift_43 := lift_43;
        lift_45 := lift_45;
      }
    }
    var methoddefvar_48, methoddefvar_49 := lift_46_0(methoddefvar_3);
    {
      lift_57 := lift_58;
      lift_59 := lift_67;
      print "(section 3 ", methoddefvar_49, "\n", ")\n";
      lift_80 := lift_81;
    }
  }
  if ((safeSeqSlice2(
    safeSeqTake(lift_85, lift_69),
    (lift_64, 'M').0,
    |lift_17|
  ) in (
    (
      ((), ()),
      "ZY%n>dIgs",
      ([multiset{true}, lift_40, multiset{lift_83}, lift_87], 'f', ())
    ),
    (
      (
        [856211225, lift_25, lift_25],
        (true, (((), "v+HISYY!O%bVsBbz-"), multiset{[40425046]}), -213477575),
        (
          '$',
          {"_~cCq+K's/\"tUO</NTi&SdoLEyBi+x", lift_85},
          ((
            arg_88 : (bool, set<bool>),
            arg_89 : (bool, seq<bool>),
            arg_90 : multiset<int>
          ) => false)
        )
      ),
      (
        true,
        (
          {
            {(lift_82, 'F'), lift_91, lift_91},
            lift_95,
            lift_99,
            lift_99,
            lift_99
          },
          multiset{true, lift_93, lift_97, lift_84},
          ()
        )
      )
    ),
    (
      'j',
      ((arg_101 : int) => ()),
      (var tmpData : set<seq<seq<char>>> := {}; tmpData)
    )
  ).2.2)) {
    var lift_503 := [lift_504, lift_508, (lift_510, lift_512), lift_508];
    var lift_502 := safeSeqRef(lift_503, -713974444, lift_508);
    var lift_499 := "q\"Sz;R<'\"UTYk~mBz";
    var lift_498 := ();
    var lift_458 := 1197959887;
    var lift_440 := [lift_394, false, lift_212, false, lift_278];
    var lift_437 := multiset{lift_423, lift_438, lift_438};
    var lift_436 := lift_437;
    var lift_388 := {lift_389};
    var lift_386 := false;
    var lift_273 := 22847370;
    var lift_264 := (lift_120, lift_40);
    var lift_230 := ((lift_135, lift_27, lift_69), lift_19, lift_58);
    var lift_209 := [lift_210, lift_210];
    var lift_208 := (var tmpData : seq<seq<bool>> := []; tmpData);
    var lift_178 := ();
    var lift_141 := lift_142;
    var lift_140 := lift_141;
    var lift_139 := (lift_128, lift_140, lift_74);
    var lift_133 := (lift_65, lift_134, lift_83);
    var lift_132 := lift_133;
    var lift_126 := multiset{lift_127};
    var lift_124 := ((), lift_19, lift_70);
    var lift_102 := [lift_25, 1065693558, lift_22, lift_62];
    if ((lift_25 !in (
      (),
      (
        "EvuKpwYkLWuE/@Qz*Xl\"aF^",
        {
          (
            [lift_62, 299767892, lift_25, lift_69],
            {false, lift_93, lift_84},
            lift_58
          )
        }
      ),
      lift_102
    ).2)) {
      var lift_137 := (lift_76, lift_134, false);
      var lift_125 := lift_126;
      var lift_123 := multiset{
        lift_124,
        lift_124,
        lift_124,
        ((), lift_23, lift_118),
        lift_124
      };
      var lift_122 := (var tmpData : set<(bool, char)> := {}; tmpData);
      var lift_114 := false;
      var methoddefvar_105, methoddefvar_106 := lift_103_0(lift_78);
      {
        print "(section 4 ", lift_22, "\n", ")\n";
      }
      lift_114 := (lift_74 > lift_72);
      lift_115 := lift_116.0;
      if ((lift_100 > {lift_91} > lift_122)) {
        var lift_131 := {
          (lift_70, (lift_97, lift_93, lift_64), lift_82),
          lift_132
        };
        if (false) {
          lift_123 := lift_125;
        } else {
          print "(section 5 ", lift_41, "\n", ")\n";
        }
        print "(section 6 ", lift_22, "\n", ")\n";
        lift_131 := {lift_137, lift_132, lift_137};
      } else {
        print "(section 7 ", lift_69, "\n", ")\n";
        print "(section 8 ", lift_69, "\n", ")\n";
        print "(section 9 ", lift_78, "\n", ")\n";
      }
    } else {
      var lift_272 := (lift_269, lift_98, lift_84);
      var lift_267 := [('N', lift_26, lift_83), lift_268, lift_272, lift_272];
      var lift_265 := true;
      var lift_231 := multiset{false, lift_213, lift_83, lift_82, lift_213};
      var lift_229 := lift_74;
      var lift_216 := (var tmpData : seq<set<()>> := []; tmpData);
      var lift_215 := {lift_130};
      var lift_214 := [lift_215, lift_215, lift_215];
      var lift_177 := true;
      var lift_138 := lift_139;
      print "(section 10 ", lift_138.2, "\n", ")\n";
      if ((lift_41 > lift_79 > lift_72)) {
        var lift_181 := multiset{true, lift_93, lift_82, lift_97};
        var methoddefvar_145, methoddefvar_146 := lift_143_0(
          lift_18,
          lift_72,
          lift_18
        );
        {
          lift_177 := false;
          lift_178 := ();
          lift_179 := lift_115;
        }
        {
          lift_181 := lift_181;
        }
      } else {
        var lift_228 := lift_57;
        var methoddefvar_184, methoddefvar_185 := lift_182_0();
        {
          lift_208 := lift_209;
          lift_214 := lift_216;
          print "(section 11 ", methoddefvar_184, "\n", ")\n";
          print "(section 12 ", lift_69, "\n", ")\n";
        }
        {
          lift_217 := lift_23;
          print "(section 13 ", lift_136, "\n", ")\n";
          print "(section 14 ", lift_62, "\n", ")\n";
        }
        var methoddefvar_220, methoddefvar_221 := lift_218_0(
          lift_62,
          lift_64,
          lift_64
        );
        {
          print "(section 15 ", lift_22, "\n", ")\n";
          print "(section 16 ", lift_41, "\n", ")\n";
          print "(section 17 ", methoddefvar_221, "\n", ")\n";
        }
        {
          var lift_227 := -501052222;
          lift_227 := lift_79;
          lift_228 := lift_57;
          lift_229 := lift_69;
          lift_230 := lift_230;
          lift_231 := lift_87;
        }
        var methoddefvar_234, methoddefvar_235 := lift_232_0();
        {
          print "(section 18 ", lift_69, "\n", ")\n";
          print "(section 19 ", lift_22, "\n", ")\n";
          lift_264 := lift_264;
          lift_265 := lift_212;
        }
      }
      {
        var lift_266 := 'Z';
        if (lift_135) {
          lift_266 := lift_19;
          lift_267 := [(lift_19, lift_270, lift_213), lift_268];
        } else {
          var lift_275 := ();
          var lift_274 := ();
          lift_273 := lift_25;
          lift_274 := lift_70;
          lift_275 := lift_58;
          lift_276 := 1918537867;
          print "(section 20 ", -2084517107, "\n", ")\n";
        }
      }
    }
    {
      var lift_457 := lift_270;
      var lift_372 := lift_93;
      var lift_338 := 563437189;
      var lift_281 := 2000837491;
      if ((lift_62 > lift_78)) {
        var lift_306 := (lift_66, lift_121, lift_302);
        var lift_293 := {lift_294, lift_306};
        if (lift_135) {
          var lift_277 := lift_130;
          print "(section 21 ", lift_22, "\n", ")\n";
          lift_277 := ();
          lift_278 := lift_97;
        } else {
          var lift_280 := 322062845;
          print "(section 22 ", -2070875766, "\n", ")\n";
          print "(section 23 ", lift_79, "\n", ")\n";
          lift_280 := lift_41;
        }
        if (lift_213) {
          print "(section 24 ", lift_64, "\n", ")\n";
        } else {
          print "(section 25 ", 1609015722, "\n", ")\n";
          lift_281 := lift_41;
        }
        var methoddefvar_284 := lift_282_0();
        {
          lift_293 := lift_307;
          lift_338 := 1072326230;
        }
      } else {
        var lift_439 := 1287113133;
        var lift_435 := lift_436;
        var lift_404 := {
          lift_390,
          lift_389,
          lift_400,
          (lift_82, lift_62, '_'),
          lift_391
        };
        var methoddefvar_341, methoddefvar_342 := lift_339_0();
        {
          lift_371 := lift_58;
          print "(section 26 ", lift_321, "\n", ")\n";
          lift_372 := lift_279;
        }
        var methoddefvar_375 := lift_373_0();
        {
          print "(section 27 ", lift_276, "\n", ")\n";
        }
        var methoddefvar_384, methoddefvar_385 := lift_103_1(lift_62);
        {
          var lift_387 := {lift_388, lift_388, lift_398, lift_398, lift_404};
          lift_386 := false;
          lift_387 := lift_405;
          print "(section 28 ", -1404596577, "\n", ")\n";
          print "(section 29 ", lift_273, "\n", ")\n";
        }
        var methoddefvar_416 := lift_414_0(-543204645, 1361752719);
        {
          print "(section 30 ", lift_69, "\n", ")\n";
          print "(section 31 ", lift_74, "\n", ")\n";
          print "(section 32 ", lift_136, "\n", ")\n";
          print "(section 33 ", lift_313, "\n", ")\n";
        }
        if (lift_324) {
          var lift_434 := multiset{
            lift_424,
            lift_429,
            (lift_337, 'X', lift_395),
            lift_424,
            lift_424
          };
          var lift_422 := multiset{
            lift_423,
            lift_434,
            (var tmpData : multiset<(bool, char, int)> := multiset{}; tmpData),
            lift_434
          };
          print "(section 34 ", lift_313, "\n", ")\n";
          print "(section 35 ", lift_321, "\n", ")\n";
          lift_422 := lift_435;
        } else {
          lift_439 := lift_74;
          lift_440 := [lift_402, lift_411, lift_402];
          print "(section 36 ", 1119182507, "\n", ")\n";
        }
      }
      var methoddefvar_443 := lift_441_0(lift_25, lift_312, 1420909146);
      {
        lift_457 := lift_317;
        print "(section 37 ", lift_311, "\n", ")\n";
        lift_458 := -1051523181;
        print "(section 38 ", lift_74, "\n", ")\n";
      }
      var methoddefvar_461, methoddefvar_462 := lift_459_0(lift_79, 633773869);
      {
        print "(section 39 ", lift_276, "\n", ")\n";
      }
      var methoddefvar_472 := lift_470_0(lift_313);
      {
        lift_498 := lift_119;
        lift_499 := lift_499;
      }
      var methoddefvar_500, methoddefvar_501 := lift_182_1();
      {
        print "(section 40 ", lift_316, "\n", ")\n";
      }
    }
    {
      print "(section 41 ", ('~', false, lift_78).2, "\n", ")\n";
      print 
        "(section 42 ",
        safeSeqRef(lift_142, -1507611217, lift_321),
        "\n",
        ")\n";
      print "(section 43 ", |lift_95|, "\n", ")\n";
    }
    lift_502 := lift_515(lift_70).2;
  } else {
    var lift_659 := (-551424454, lift_605, lift_412);
    var lift_654 := (var tmpData : multiset<int> := multiset{}; tmpData);
    var lift_650 := -1278592767;
    var lift_646 := lift_77;
    var lift_645 := (var tmpData : multiset<()> := multiset{}; tmpData);
    var lift_629 := (lift_394, 1199234233, lift_567);
    var lift_628 := lift_629;
    var lift_627 := multiset{lift_628, lift_628};
    var lift_623 := (var tmpData : set<(char, (char, char, char))> := {}; tmpData);
    var lift_614 := ();
    var lift_613 := (var tmpData : set<char> := {}; tmpData);
    var lift_612 := 'j';
    var lift_598 := {lift_20, lift_21};
    var lift_594 := (lift_94, lift_531, lift_595);
    var lift_591 := (lift_581, lift_575, lift_575);
    var lift_528 := (lift_78, lift_303, lift_25);
    {
      var lift_546 := ();
      var lift_529 := lift_530;
      print "(section 44 ", (lift_298 as int), "\n", ")\n";
      {
        {
          var lift_527 := (lift_528, lift_58, lift_39);
          lift_527 := lift_529;
          print "(section 45 ", lift_64, "\n", ")\n";
          print "(section 46 ", lift_79, "\n", ")\n";
        }
        var methoddefvar_538, methoddefvar_539 := lift_536_0(
          -1094433113,
          lift_78,
          lift_136
        );
        {
          print "(section 47 ", methoddefvar_538, "\n", ")\n";
        }
        lift_546 := lift_534;
      }
    }
    var methoddefvar_549 := lift_547_0(
      (lift_314 as int),
      (lift_179[lift_128] as int),
      safeSeqRef(lift_560, lift_22, lift_72)
    );
    {
      print "(section 48 ", 453234222, "\n", ")\n";
    }
    if ((lift_270 >= safeSeqRef(lift_561, lift_532, 'Y'))) {
      lift_562 := safeSeqDrop(lift_562, lift_79);
    } else {
      var lift_565 := [lift_213, lift_93, true];
      var methoddefvar_563, methoddefvar_564 := lift_459_1(lift_69, lift_41);
      {
        var lift_593 := (lift_27, lift_528, (lift_278, lift_83));
        var lift_592 := (lift_514, lift_430, lift_83);
        var lift_590 := {
          lift_591,
          (lift_592, lift_575, lift_573),
          lift_591,
          lift_579,
          lift_591
        };
        lift_565 := (var tmpData : seq<bool> := []; tmpData);
        lift_566 := lift_590;
        lift_593 := lift_594;
        print "(section 49 ", lift_333, "\n", ")\n";
      }
    }
    if (((lift_16 + {lift_598, lift_598, lift_599, lift_601, lift_17} + {
      lift_601
    }) !! lift_602.1 !! lift_604.2)) {
      var lift_641 := lift_642;
      var lift_615 := (lift_412, lift_316);
      print 
        "(section 50 ",
        safeSeqRef(lift_142, lift_433, -1648904101),
        "\n",
        ")\n";
      if (lift_604.0) {
        var methoddefvar_610, methoddefvar_611 := lift_459_2(lift_311, lift_78);
        {
          lift_612 := lift_217;
          lift_613 := lift_613;
        }
      } else {
        if (lift_326) {
          print "(section 51 ", lift_321, "\n", ")\n";
        } else {
          lift_614 := ();
          lift_615 := lift_615;
          print "(section 52 ", lift_311, "\n", ")\n";
        }
        {
          print "(section 53 ", lift_412, "\n", ")\n";
        }
        lift_616 := lift_614;
      }
      lift_617 := lift_618(lift_623, lift_119, lift_616);
      if (!(lift_411)) {
        var methoddefvar_624, methoddefvar_625 := lift_182_2();
        {
          print "(section 54 ", lift_316, "\n", ")\n";
          print "(section 55 ", lift_532, "\n", ")\n";
          print "(section 56 ", lift_395, "\n", ")\n";
          print "(section 57 ", lift_412, "\n", ")\n";
        }
        print "(section 58 ", lift_433, "\n", ")\n";
      } else {
        var lift_640 := [lift_641, lift_641, lift_641];
        var lift_639 := (lift_312, 2037196630);
        var lift_636 := multiset{true, lift_278, lift_278, lift_605, lift_582};
        var methoddefvar_626 := lift_28_1();
        {
          lift_627 := lift_627;
          print "(section 59 ", lift_62, "\n", ")\n";
          print "(section 60 ", lift_533, "\n", ")\n";
          print "(section 61 ", lift_25, "\n", ")\n";
          print "(section 62 ", lift_428, "\n", ")\n";
        }
        var methoddefvar_632 := lift_630_0(lift_321);
        {
          lift_636 := lift_87;
        }
        if (lift_82) {
          print "(section 63 ", lift_62, "\n", ")\n";
          print "(section 64 ", lift_64, "\n", ")\n";
        } else {
          var lift_638 := lift_615;
          var lift_637 := [lift_615, lift_615, lift_638, lift_639, lift_639];
          lift_637 := lift_640;
          lift_645 := lift_645;
          print "(section 65 ", lift_79, "\n", ")\n";
        }
        lift_646 := lift_61;
        var methoddefvar_647 := lift_373_1();
        {
          print "(section 66 ", lift_321, "\n", ")\n";
        }
      }
    } else {
      var lift_663 := true;
      var lift_658 := lift_659;
      var lift_657 := (lift_26, lift_658);
      var lift_656 := (var tmpData : set<(char, (int, bool, int))> := {}; tmpData);
      var lift_655 := multiset{lift_79};
      if (lift_581.2) {
        var lift_662 := false;
        var methoddefvar_648 := lift_28_2();
        {
          var lift_649 := ();
          print "(section 67 ", lift_395, "\n", ")\n";
          print "(section 68 ", lift_276, "\n", ")\n";
          print "(section 69 ", lift_316, "\n", ")\n";
          print "(section 70 ", lift_22, "\n", ")\n";
          lift_649 := ();
        }
        if (lift_97) {
          print "(section 71 ", 1373259238, "\n", ")\n";
          print "(section 72 ", lift_571, "\n", ")\n";
          print "(section 73 ", lift_62, "\n", ")\n";
          print "(section 74 ", lift_64, "\n", ")\n";
        } else {
          print "(section 75 ", lift_41, "\n", ")\n";
          lift_650 := lift_644;
          print "(section 76 ", lift_316, "\n", ")\n";
        }
        var methoddefvar_651, methoddefvar_652 := lift_459_3(
          lift_311,
          lift_313
        );
        {
          lift_653 := lift_62;
          lift_654 := lift_655;
          print "(section 77 ", lift_312, "\n", ")\n";
          print "(section 78 ", lift_276, "\n", ")\n";
          lift_656 := {lift_657};
        }
        var methoddefvar_660, methoddefvar_661 := lift_339_1();
        {
          print "(section 79 ", lift_532, "\n", ")\n";
        }
        lift_662 := lift_597;
      } else {
        {
          print "(section 80 ", lift_577, "\n", ")\n";
          lift_663 := lift_84;
        }
        print "(section 81 ", lift_74, "\n", ")\n";
      }
    }
  }
  print 
    "(section 82 ",
    safeSeqRef(
      safeSeqDrop(lift_664.2, lift_602.0),
      safeSeqRef(
        safeSeqRef(lift_676, lift_433, lift_683),
        |lift_120|,
        |lift_120|
      ),
      lift_684(lift_674, lift_41)(
        lift_25,
        safeSeqRef(lift_85, lift_643, lift_19),
        (lift_61 >= lift_296 == lift_66),
        lift_391.1,
        safeSeqRef(lift_507, lift_675, lift_392)
      )
    ),
    "\n",
    ")\n";
  {
    var lift_733 := (
      lift_83,
      {lift_673, lift_727, lift_666, lift_98},
      lift_728
    );
    var lift_732 := lift_733;
    var lift_714 := (
      lift_715,
      99142422,
      [lift_72, lift_721, lift_584, lift_678, lift_321]
    );
    var lift_699 := (lift_700, lift_136, [108753668, lift_643]);
    var lift_697 := lift_504;
    var lift_696 := (lift_512, lift_85);
    print "(section 83 ", lift_74, "\n", ")\n";
    if (safeSeqRef(lift_696.0, |lift_59|, (lift_84 || lift_84))) {
      var lift_698 := 'q';
      {
        var lift_723 := [lift_390, lift_400, lift_400];
        if (lift_84) {
          lift_697 := lift_504;
          lift_698 := 'P';
          lift_699 := lift_714;
        } else {
          lift_723 := lift_723;
          print "(section 84 ", lift_722, "\n", ")\n";
          lift_724 := lift_732;
        }
      }
    } else {
      var lift_734 := 'H';
      print 
        "(section 85 ",
        safeSeqRef((var tmpData : seq<int> := []; tmpData), lift_25, lift_721),
        "\n",
        ")\n";
      lift_734 := safeSeqRef(
        "<x^vhA-iHRMRxs!MHI%/ttm%$=xyWjiG*_KVD",
        lift_332,
        lift_731
      );
    }
  }
  var methoddefvar_737, methoddefvar_738 := lift_735_0(
    safeSeqRef(
      lift_752.1,
      |lift_708|,
      lift_759(lift_672, lift_767, lift_773, lift_680, lift_23)
    ),
    safeSeqRef(lift_680, lift_311, |lift_423|),
    lift_576
  );
  {
    var lift_819 := {lift_130, lift_128, lift_130, lift_75, ()};
    var lift_816 := multiset{lift_119, lift_58};
    var lift_812 := ();
    var lift_802 := (false, lift_64);
    var lift_801 := (lift_802, lift_278, lift_803);
    var lift_800 := lift_801;
    var lift_782 := lift_783;
    var lift_781 := lift_298;
    var lift_780 := multiset{lift_301};
    var methoddefvar_778, methoddefvar_779 := lift_1_1(lift_316);
    {
      var lift_787 := ();
      lift_780 := lift_120;
      lift_781 := lift_776;
      lift_782 := lift_782;
      print "(section 86 ", lift_303, "\n", ")\n";
      lift_787 := lift_70;
    }
    var methoddefvar_790, methoddefvar_791 := lift_788_0();
    {
      var lift_811 := (lift_802, lift_430, lift_804);
      var lift_810 := (false, 'E', lift_672);
      var lift_799 := {lift_800, (lift_802, lift_410, lift_810), lift_811};
      var lift_798 := lift_799;
      var lift_797 := 'V';
      print "(section 87 ", lift_64, "\n", ")\n";
      print "(section 88 ", lift_709, "\n", ")\n";
      lift_797 := lift_667;
      lift_798 := lift_799;
      lift_812 := ();
    }
    {
      if (lift_394) {
        print "(section 89 ", lift_41, "\n", ")\n";
        print "(section 90 ", lift_332, "\n", ")\n";
        print "(section 91 ", -708840234, "\n", ")\n";
      } else {
        print "(section 92 ", lift_433, "\n", ")\n";
        print "(section 93 ", lift_608, "\n", ")\n";
        lift_813 := lift_430;
      }
      print "(section 94 ", methoddefvar_738, "\n", ")\n";
      var methoddefvar_814 := lift_414_1(lift_72, lift_313);
      {
        print "(section 95 ", lift_64, "\n", ")\n";
      }
      var methoddefvar_815 := lift_414_2(lift_395, lift_74);
      {
        print "(section 96 ", lift_571, "\n", ")\n";
        lift_816 := lift_115;
      }
      var methoddefvar_817 := lift_547_1(lift_532, lift_720, lift_584);
      {
        print "(section 97 ", lift_709, "\n", ")\n";
        print "(section 98 ", lift_41, "\n", ")\n";
        lift_818 := lift_18;
        lift_819 := lift_754;
      }
    }
  }
}
