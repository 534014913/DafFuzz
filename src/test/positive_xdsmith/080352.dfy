// Seed: 1270576232
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
method lift_767_0 (arg_770 : int)
  returns (arg_771 : int)
  requires (true)
  ensures (true)
{
  arg_771 := 656096302;
  {
    print "(params-for lift_767_0 arg_770 ", arg_770, ")\n";
    print "(meth-for lift_767_0)\n";
    {
      var lift_772 := 1576509796;
      lift_772 := arg_771;
    }
    print "(rets-for lift_767_0 arg_771 ", arg_771, ")\n";
  }
}

function method lift_702 () : int
{
  var lift_705 := 920055152;
  var lift_704 := lift_705;
  lift_704
}

method lift_690_0 (arg_693 : int, arg_694 : int)
  returns (arg_695 : int)
  requires (true)
  ensures (true)
{
  arg_695 := -163400020;
  {
    print "(params-for lift_690_0 arg_693 ", arg_693, ")\n";
    print "(params-for lift_690_0 arg_694 ", arg_694, ")\n";
    print "(meth-for lift_690_0)\n";
    {
      print "(section 112 ", arg_695, "\n", ")\n";
    }
    print "(rets-for lift_690_0 arg_695 ", arg_695, ")\n";
  }
}

method lift_654_0 (arg_657 : int)
  returns (arg_658 : int)
  requires (true)
  ensures (true)
{
  arg_658 := 1715260659;
  {
    print "(params-for lift_654_0 arg_657 ", arg_657, ")\n";
    print "(meth-for lift_654_0)\n";
    {
      var lift_689 := {738919782};
      var lift_688 := '&';
      var lift_687 := true;
      var lift_686 := lift_687;
      var lift_685 := (true, lift_686, lift_688);
      var lift_684 := 'U';
      var lift_683 := false;
      var lift_682 := lift_683;
      var lift_681 := lift_682;
      var lift_680 := (lift_681, true, lift_684);
      var lift_679 := '@';
      var lift_678 := lift_679;
      var lift_677 := true;
      var lift_676 := (lift_677, lift_677, lift_678);
      var lift_675 := [
        lift_676,
        lift_680,
        (lift_677, lift_677, '_'),
        lift_685,
        (lift_683, true, 'j')
      ];
      var lift_674 := '%';
      var lift_673 := false;
      var lift_672 := false;
      var lift_671 := (lift_672, lift_673, lift_674);
      var lift_670 := lift_671;
      var lift_669 := [lift_670];
      var lift_668 := '!';
      var lift_667 := false;
      var lift_666 := (lift_667, lift_667, lift_668);
      var lift_665 := 'n';
      var lift_664 := lift_665;
      var lift_663 := false;
      var lift_662 := (lift_663, lift_663, lift_664);
      var lift_661 := [lift_662, lift_662, lift_666, lift_666];
      var lift_660 := {lift_661, lift_669, [lift_662]};
      var lift_659 := [lift_660, lift_660, {lift_675}];
      print "(section 109 ", arg_657, "\n", ")\n";
      lift_659 := (var tmpData : seq<set<seq<(bool, bool, char)>>> := []; tmpData);
      lift_689 := lift_689;
      print "(section 110 ", arg_658, "\n", ")\n";
      print "(section 111 ", arg_658, "\n", ")\n";
    }
    print "(rets-for lift_654_0 arg_658 ", arg_658, ")\n";
  }
}

method lift_654_1 (arg_657 : int)
  returns (arg_658 : int)
  requires (true)
  ensures (true)
{
  arg_658 := 1715260659;
  {
    print "(params-for lift_654_1 arg_657 ", arg_657, ")\n";
    print "(meth-for lift_654_1)\n";
    {
      var lift_689 := {738919782};
      var lift_688 := '&';
      var lift_687 := true;
      var lift_686 := lift_687;
      var lift_685 := (true, lift_686, lift_688);
      var lift_684 := 'U';
      var lift_683 := false;
      var lift_682 := lift_683;
      var lift_681 := lift_682;
      var lift_680 := (lift_681, true, lift_684);
      var lift_679 := '@';
      var lift_678 := lift_679;
      var lift_677 := true;
      var lift_676 := (lift_677, lift_677, lift_678);
      var lift_675 := [
        lift_676,
        lift_680,
        (lift_677, lift_677, '_'),
        lift_685,
        (lift_683, true, 'j')
      ];
      var lift_674 := '%';
      var lift_673 := false;
      var lift_672 := false;
      var lift_671 := (lift_672, lift_673, lift_674);
      var lift_670 := lift_671;
      var lift_669 := [lift_670];
      var lift_668 := '!';
      var lift_667 := false;
      var lift_666 := (lift_667, lift_667, lift_668);
      var lift_665 := 'n';
      var lift_664 := lift_665;
      var lift_663 := false;
      var lift_662 := (lift_663, lift_663, lift_664);
      var lift_661 := [lift_662, lift_662, lift_666, lift_666];
      var lift_660 := {lift_661, lift_669, [lift_662]};
      var lift_659 := [lift_660, lift_660, {lift_675}];
      print "(section 106 ", arg_657, "\n", ")\n";
      lift_659 := (var tmpData : seq<set<seq<(bool, bool, char)>>> := []; tmpData);
      lift_689 := lift_689;
      print "(section 107 ", arg_658, "\n", ")\n";
      print "(section 108 ", arg_658, "\n", ")\n";
    }
    print "(rets-for lift_654_1 arg_658 ", arg_658, ")\n";
  }
}

method lift_628_0 (arg_631 : int, arg_632 : int)
  returns (arg_633 : int)
  requires (true)
  ensures (true)
{
  arg_633 := 2116469821;
  {
    print "(params-for lift_628_0 arg_631 ", arg_631, ")\n";
    print "(params-for lift_628_0 arg_632 ", arg_632, ")\n";
    print "(meth-for lift_628_0)\n";
    {
      var lift_640 := 'n';
      var lift_639 := lift_640;
      var lift_638 := lift_639;
      var lift_637 := lift_638;
      var lift_636 := multiset{lift_637, lift_638};
      var lift_635 := 'C';
      var lift_634 := multiset{lift_635};
      print "(section 104 ", arg_633, "\n", ")\n";
      lift_634 := lift_636;
      print "(section 105 ", arg_631, "\n", ")\n";
    }
    print "(rets-for lift_628_0 arg_633 ", arg_633, ")\n";
  }
}

method lift_601_0 (arg_605 : int)
  returns (arg_606 : int, arg_607 : int)
  requires (true)
  ensures (true)
{
  arg_606 := -2096336363;
  arg_607 := -1498820920;
  {
    print "(params-for lift_601_0 arg_605 ", arg_605, ")\n";
    print "(meth-for lift_601_0)\n";
    {
      var lift_625 := false;
      var lift_624 := (lift_625, lift_625);
      var lift_623 := (var tmpData : multiset<char> := multiset{}; tmpData);
      var lift_622 := lift_623;
      var lift_621 := (lift_622, lift_624);
      var lift_620 := true;
      var lift_619 := [lift_620];
      var lift_618 := (var tmpData : seq<bool> := []; tmpData);
      var lift_617 := lift_618;
      var lift_616 := true;
      var lift_615 := multiset{lift_616, lift_616};
      var lift_614 := false;
      var lift_613 := false;
      var lift_612 := lift_613;
      var lift_611 := multiset{lift_612, lift_612, lift_614};
      var lift_610 := "WpdP'Q<KwAq\"!Bh/L@!&";
      var lift_609 := "hePlb*y$";
      var lift_608 := [lift_609, lift_610];
      lift_608 := lift_608;
      lift_611 := lift_615;
      lift_617 := lift_619;
      lift_621 := lift_621;
      print "(section 103 ", arg_607, "\n", ")\n";
    }
    print "(rets-for lift_601_0 arg_606 ", arg_606, ")\n";
    print "(rets-for lift_601_0 arg_607 ", arg_607, ")\n";
  }
}

function method lift_543 (arg_545 : seq<char>, arg_546 : ()) : (bool, int, char)
{
  var lift_550 := 'W';
  var lift_549 := 1794960644;
  var lift_548 := false;
  var lift_547 := (lift_548, lift_549, lift_550);
  lift_547
}

method lift_519_0 (arg_523 : int, arg_524 : int, arg_525 : int)
  returns (arg_526 : int, arg_527 : int)
  requires (true)
  ensures (true)
{
  arg_526 := 1980927015;
  arg_527 := -837462550;
  {
    print "(params-for lift_519_0 arg_523 ", arg_523, ")\n";
    print "(params-for lift_519_0 arg_524 ", arg_524, ")\n";
    print "(params-for lift_519_0 arg_525 ", arg_525, ")\n";
    print "(meth-for lift_519_0)\n";
    {
      var lift_532 := false;
      var lift_531 := ();
      var lift_530 := (lift_531, lift_532);
      var lift_529 := true;
      var lift_528 := lift_529;
      lift_528 := lift_528;
      lift_530 := lift_530;
    }
    print "(rets-for lift_519_0 arg_526 ", arg_526, ")\n";
    print "(rets-for lift_519_0 arg_527 ", arg_527, ")\n";
  }
}

method lift_469_0 (arg_473 : int, arg_474 : int, arg_475 : int)
  returns (arg_476 : int, arg_477 : int)
  requires (true)
  ensures (true)
{
  arg_476 := -265156032;
  arg_477 := -1725414397;
  {
    print "(params-for lift_469_0 arg_473 ", arg_473, ")\n";
    print "(params-for lift_469_0 arg_474 ", arg_474, ")\n";
    print "(params-for lift_469_0 arg_475 ", arg_475, ")\n";
    print "(meth-for lift_469_0)\n";
    {
      var lift_511 := '\'';
      var lift_510 := 'J';
      var lift_509 := {lift_510, lift_511, lift_511};
      var lift_508 := lift_509;
      var lift_507 := false;
      var lift_506 := 'f';
      var lift_505 := (lift_506, lift_506, lift_507);
      var lift_504 := (lift_505, lift_508);
      var lift_503 := ':';
      var lift_502 := {'o', 'g', '~', lift_503};
      var lift_501 := lift_502;
      var lift_500 := 'n';
      var lift_499 := (lift_500, lift_500, true);
      var lift_498 := lift_499;
      var lift_497 := lift_498;
      var lift_496 := (lift_497, lift_501);
      var lift_495 := [arg_477, arg_476, arg_474];
      var lift_494 := {lift_495, lift_495, lift_495};
      var lift_493 := 836421078;
      var lift_492 := [arg_475, -1497329732, arg_477];
      var lift_491 := {
        lift_492,
        lift_492,
        [arg_473, arg_477, arg_475, arg_475, arg_475],
        [arg_475, arg_475, arg_474, lift_493, lift_493],
        lift_492
      };
      var lift_490 := lift_491;
      var lift_489 := -1009809947;
      var lift_488 := false;
      var lift_487 := (var tmpData : seq<bool> := []; tmpData);
      var lift_486 := (lift_487, lift_488);
      var lift_485 := true;
      var lift_484 := false;
      var lift_483 := false;
      var lift_482 := [lift_483, lift_484, lift_484, lift_484, lift_485];
      var lift_481 := lift_482;
      var lift_480 := (lift_481, lift_484);
      var lift_479 := 'U';
      var lift_478 := '~';
      lift_478 := lift_479;
      lift_480 := lift_486;
      lift_489 := arg_476;
      lift_490 := lift_494;
      lift_496 := lift_504;
    }
    print "(rets-for lift_469_0 arg_476 ", arg_476, ")\n";
    print "(rets-for lift_469_0 arg_477 ", arg_477, ")\n";
  }
}

method lift_445_0 (arg_449 : int, arg_450 : int, arg_451 : int)
  returns (arg_452 : int, arg_453 : int)
  requires (true)
  ensures (true)
{
  arg_452 := -106933999;
  arg_453 := 1866789048;
  {
    print "(params-for lift_445_0 arg_449 ", arg_449, ")\n";
    print "(params-for lift_445_0 arg_450 ", arg_450, ")\n";
    print "(params-for lift_445_0 arg_451 ", arg_451, ")\n";
    print "(meth-for lift_445_0)\n";
    {
      var lift_462 := true;
      var lift_461 := false;
      var lift_460 := ();
      var lift_459 := 'S';
      var lift_458 := 'l';
      var lift_457 := 'p';
      var lift_456 := [lift_457, lift_458, lift_457, 'd', lift_459];
      var lift_455 := '<';
      var lift_454 := (lift_455, lift_456, lift_460);
      print "(section 100 ", -1148918603, "\n", ")\n";
      print "(section 101 ", arg_452, "\n", ")\n";
      print "(section 102 ", arg_452, "\n", ")\n";
      lift_454 := lift_454;
      lift_461 := lift_462;
    }
    print "(rets-for lift_445_0 arg_452 ", arg_452, ")\n";
    print "(rets-for lift_445_0 arg_453 ", arg_453, ")\n";
  }
}

method lift_421_0 ()
  returns (arg_425 : int, arg_426 : int)
  requires (true)
  ensures (true)
{
  arg_425 := -1649829887;
  arg_426 := -414303587;
  {
    print "(meth-for lift_421_0)\n";
    {
      var lift_429 := -1887984503;
      var lift_428 := {arg_426, arg_426, lift_429, lift_429};
      var lift_427 := ';';
      print "(section 97 ", -636432600, "\n", ")\n";
      print "(section 98 ", arg_425, "\n", ")\n";
      print "(section 99 ", arg_426, "\n", ")\n";
      lift_427 := 'U';
      lift_428 := lift_428;
    }
    print "(rets-for lift_421_0 arg_425 ", arg_425, ")\n";
    print "(rets-for lift_421_0 arg_426 ", arg_426, ")\n";
  }
}

method lift_392_0 (arg_396 : int, arg_397 : int, arg_398 : int)
  returns (arg_399 : int, arg_400 : int)
  requires (true)
  ensures (true)
{
  arg_399 := -1913319362;
  arg_400 := -1641502531;
  {
    print "(params-for lift_392_0 arg_396 ", arg_396, ")\n";
    print "(params-for lift_392_0 arg_397 ", arg_397, ")\n";
    print "(params-for lift_392_0 arg_398 ", arg_398, ")\n";
    print "(meth-for lift_392_0)\n";
    {
      var lift_402 := 2098778319;
      var lift_401 := (var tmpData : seq<int> := []; tmpData);
      lift_401 := lift_401;
      print "(section 94 ", lift_402, "\n", ")\n";
      print "(section 95 ", arg_397, "\n", ")\n";
      print "(section 96 ", 253954465, "\n", ")\n";
    }
    print "(rets-for lift_392_0 arg_399 ", arg_399, ")\n";
    print "(rets-for lift_392_0 arg_400 ", arg_400, ")\n";
  }
}

method lift_382_0 ()
  returns (arg_385 : int)
  requires (true)
  ensures (true)
{
  arg_385 := 1510881433;
  {
    print "(meth-for lift_382_0)\n";
    {
      print "(section 92 ", arg_385, "\n", ")\n";
      print "(section 93 ", arg_385, "\n", ")\n";
    }
    print "(rets-for lift_382_0 arg_385 ", arg_385, ")\n";
  }
}

method lift_382_1 ()
  returns (arg_385 : int)
  requires (true)
  ensures (true)
{
  arg_385 := 1510881433;
  {
    print "(meth-for lift_382_1)\n";
    {
      print "(section 90 ", arg_385, "\n", ")\n";
      print "(section 91 ", arg_385, "\n", ")\n";
    }
    print "(rets-for lift_382_1 arg_385 ", arg_385, ")\n";
  }
}

method lift_330_0 (arg_334 : int)
  returns (arg_335 : int, arg_336 : int)
  requires (true)
  ensures (true)
{
  arg_335 := 646546096;
  arg_336 := -1179833918;
  {
    print "(params-for lift_330_0 arg_334 ", arg_334, ")\n";
    print "(meth-for lift_330_0)\n";
    {
      var lift_339 := 'j';
      var lift_338 := lift_339;
      var lift_337 := 'Y';
      lift_337 := lift_338;
    }
    print "(rets-for lift_330_0 arg_335 ", arg_335, ")\n";
    print "(rets-for lift_330_0 arg_336 ", arg_336, ")\n";
  }
}

method lift_330_1 (arg_334 : int)
  returns (arg_335 : int, arg_336 : int)
  requires (true)
  ensures (true)
{
  arg_335 := 646546096;
  arg_336 := -1179833918;
  {
    print "(params-for lift_330_1 arg_334 ", arg_334, ")\n";
    print "(meth-for lift_330_1)\n";
    {
      var lift_339 := 'j';
      var lift_338 := lift_339;
      var lift_337 := 'Y';
      lift_337 := lift_338;
    }
    print "(rets-for lift_330_1 arg_335 ", arg_335, ")\n";
    print "(rets-for lift_330_1 arg_336 ", arg_336, ")\n";
  }
}

method lift_300_0 ()
  returns (arg_303 : int)
  requires (true)
  ensures (true)
{
  arg_303 := 1477290143;
  {
    print "(meth-for lift_300_0)\n";
    {
      var lift_328 := ();
      var lift_327 := ();
      var lift_326 := lift_327;
      var lift_325 := false;
      var lift_324 := lift_325;
      var lift_323 := true;
      var lift_322 := multiset{lift_323, lift_324};
      var lift_321 := true;
      var lift_320 := -1432257718;
      var lift_319 := (lift_320, lift_321);
      var lift_318 := (lift_319, lift_322, lift_326);
      var lift_317 := ();
      var lift_316 := true;
      var lift_315 := multiset{lift_316, lift_316, lift_316};
      var lift_314 := true;
      var lift_313 := (arg_303, lift_314);
      var lift_312 := (lift_313, lift_315, lift_317);
      var lift_311 := true;
      var lift_310 := '/';
      var lift_309 := (lift_310, lift_311);
      var lift_308 := (lift_309, lift_310, arg_303);
      var lift_307 := '+';
      var lift_306 := 'j';
      var lift_305 := (lift_306, false);
      var lift_304 := (lift_305, lift_307, arg_303);
      print "(section 89 ", arg_303, "\n", ")\n";
      lift_304 := lift_308;
      lift_312 := lift_318;
      lift_328 := lift_327;
    }
    print "(rets-for lift_300_0 arg_303 ", arg_303, ")\n";
  }
}

method lift_300_1 ()
  returns (arg_303 : int)
  requires (true)
  ensures (true)
{
  arg_303 := 1477290143;
  {
    print "(meth-for lift_300_1)\n";
    {
      var lift_328 := ();
      var lift_327 := ();
      var lift_326 := lift_327;
      var lift_325 := false;
      var lift_324 := lift_325;
      var lift_323 := true;
      var lift_322 := multiset{lift_323, lift_324};
      var lift_321 := true;
      var lift_320 := -1432257718;
      var lift_319 := (lift_320, lift_321);
      var lift_318 := (lift_319, lift_322, lift_326);
      var lift_317 := ();
      var lift_316 := true;
      var lift_315 := multiset{lift_316, lift_316, lift_316};
      var lift_314 := true;
      var lift_313 := (arg_303, lift_314);
      var lift_312 := (lift_313, lift_315, lift_317);
      var lift_311 := true;
      var lift_310 := '/';
      var lift_309 := (lift_310, lift_311);
      var lift_308 := (lift_309, lift_310, arg_303);
      var lift_307 := '+';
      var lift_306 := 'j';
      var lift_305 := (lift_306, false);
      var lift_304 := (lift_305, lift_307, arg_303);
      print "(section 88 ", arg_303, "\n", ")\n";
      lift_304 := lift_308;
      lift_312 := lift_318;
      lift_328 := lift_327;
    }
    print "(rets-for lift_300_1 arg_303 ", arg_303, ")\n";
  }
}

method lift_246_0 (arg_250 : int)
  returns (arg_251 : int, arg_252 : int)
  requires (true)
  ensures (true)
{
  arg_251 := -1264817645;
  arg_252 := 1311031719;
  {
    print "(params-for lift_246_0 arg_250 ", arg_250, ")\n";
    print "(meth-for lift_246_0)\n";
    {
      var lift_253 := -368058483;
      print "(section 87 ", lift_253, "\n", ")\n";
    }
    print "(rets-for lift_246_0 arg_251 ", arg_251, ")\n";
    print "(rets-for lift_246_0 arg_252 ", arg_252, ")\n";
  }
}

method lift_224_0 ()
  returns (arg_228 : int, arg_229 : int)
  requires (true)
  ensures (true)
{
  arg_228 := -1038933828;
  arg_229 := 2047025805;
  {
    print "(meth-for lift_224_0)\n";
    {
      var lift_245 := true;
      var lift_244 := lift_245;
      var lift_243 := -883336658;
      var lift_242 := -1037978857;
      var lift_241 := {arg_229, lift_242, lift_243, lift_243, arg_229};
      var lift_240 := (lift_241, lift_244, [lift_242, arg_229]);
      var lift_239 := 494030820;
      var lift_238 := -101101837;
      var lift_237 := -1697541478;
      var lift_236 := [lift_237, 2144207650, -244963536, lift_238, lift_239];
      var lift_235 := lift_236;
      var lift_234 := true;
      var lift_233 := lift_234;
      var lift_232 := -1255459033;
      var lift_231 := {arg_229, lift_232, -7947869, arg_228, arg_229};
      var lift_230 := (lift_231, lift_233, lift_235);
      print "(section 86 ", arg_229, "\n", ")\n";
      lift_230 := lift_240;
    }
    print "(rets-for lift_224_0 arg_228 ", arg_228, ")\n";
    print "(rets-for lift_224_0 arg_229 ", arg_229, ")\n";
  }
}

method lift_224_1 ()
  returns (arg_228 : int, arg_229 : int)
  requires (true)
  ensures (true)
{
  arg_228 := -1038933828;
  arg_229 := 2047025805;
  {
    print "(meth-for lift_224_1)\n";
    {
      var lift_245 := true;
      var lift_244 := lift_245;
      var lift_243 := -883336658;
      var lift_242 := -1037978857;
      var lift_241 := {arg_229, lift_242, lift_243, lift_243, arg_229};
      var lift_240 := (lift_241, lift_244, [lift_242, arg_229]);
      var lift_239 := 494030820;
      var lift_238 := -101101837;
      var lift_237 := -1697541478;
      var lift_236 := [lift_237, 2144207650, -244963536, lift_238, lift_239];
      var lift_235 := lift_236;
      var lift_234 := true;
      var lift_233 := lift_234;
      var lift_232 := -1255459033;
      var lift_231 := {arg_229, lift_232, -7947869, arg_228, arg_229};
      var lift_230 := (lift_231, lift_233, lift_235);
      print "(section 85 ", arg_229, "\n", ")\n";
      lift_230 := lift_240;
    }
    print "(rets-for lift_224_1 arg_228 ", arg_228, ")\n";
    print "(rets-for lift_224_1 arg_229 ", arg_229, ")\n";
  }
}

method lift_215_0 (arg_218 : int)
  returns (arg_219 : int)
  requires (true)
  ensures (true)
{
  arg_219 := 881514686;
  {
    print "(params-for lift_215_0 arg_218 ", arg_218, ")\n";
    print "(meth-for lift_215_0)\n";
    {
      var lift_223 := ();
      var lift_222 := multiset{lift_223};
      var lift_221 := 'I';
      var lift_220 := multiset{lift_221, lift_221};
      lift_220 := lift_220;
      print "(section 83 ", arg_218, "\n", ")\n";
      lift_222 := lift_222;
      print "(section 84 ", 1232956439, "\n", ")\n";
    }
    print "(rets-for lift_215_0 arg_219 ", arg_219, ")\n";
  }
}

method lift_215_1 (arg_218 : int)
  returns (arg_219 : int)
  requires (true)
  ensures (true)
{
  arg_219 := 881514686;
  {
    print "(params-for lift_215_1 arg_218 ", arg_218, ")\n";
    print "(meth-for lift_215_1)\n";
    {
      var lift_223 := ();
      var lift_222 := multiset{lift_223};
      var lift_221 := 'I';
      var lift_220 := multiset{lift_221, lift_221};
      lift_220 := lift_220;
      print "(section 81 ", arg_218, "\n", ")\n";
      lift_222 := lift_222;
      print "(section 82 ", 1232956439, "\n", ")\n";
    }
    print "(rets-for lift_215_1 arg_219 ", arg_219, ")\n";
  }
}

method lift_215_2 (arg_218 : int)
  returns (arg_219 : int)
  requires (true)
  ensures (true)
{
  arg_219 := 881514686;
  {
    print "(params-for lift_215_2 arg_218 ", arg_218, ")\n";
    print "(meth-for lift_215_2)\n";
    {
      var lift_223 := ();
      var lift_222 := multiset{lift_223};
      var lift_221 := 'I';
      var lift_220 := multiset{lift_221, lift_221};
      lift_220 := lift_220;
      print "(section 79 ", arg_218, "\n", ")\n";
      lift_222 := lift_222;
      print "(section 80 ", 1232956439, "\n", ")\n";
    }
    print "(rets-for lift_215_2 arg_219 ", arg_219, ")\n";
  }
}

method lift_167_0 (arg_171 : int, arg_172 : int)
  returns (arg_173 : int, arg_174 : int)
  requires (true)
  ensures (true)
{
  arg_173 := -2935080;
  arg_174 := -1039023858;
  {
    print "(params-for lift_167_0 arg_171 ", arg_171, ")\n";
    print "(params-for lift_167_0 arg_172 ", arg_172, ")\n";
    print "(meth-for lift_167_0)\n";
    {
      var lift_185 := true;
      var lift_184 := [false, lift_185];
      var lift_183 := 'W';
      var lift_182 := lift_183;
      var lift_181 := lift_182;
      var lift_180 := 'q';
      var lift_179 := lift_180;
      var lift_178 := ();
      var lift_177 := {lift_178};
      var lift_176 := lift_177;
      var lift_175 := lift_176;
      lift_175 := (var tmpData : set<()> := {}; tmpData);
      lift_179 := lift_181;
      lift_184 := lift_184;
      print "(section 78 ", arg_174, "\n", ")\n";
    }
    print "(rets-for lift_167_0 arg_173 ", arg_173, ")\n";
    print "(rets-for lift_167_0 arg_174 ", arg_174, ")\n";
  }
}

method lift_167_1 (arg_171 : int, arg_172 : int)
  returns (arg_173 : int, arg_174 : int)
  requires (true)
  ensures (true)
{
  arg_173 := -2935080;
  arg_174 := -1039023858;
  {
    print "(params-for lift_167_1 arg_171 ", arg_171, ")\n";
    print "(params-for lift_167_1 arg_172 ", arg_172, ")\n";
    print "(meth-for lift_167_1)\n";
    {
      var lift_185 := true;
      var lift_184 := [false, lift_185];
      var lift_183 := 'W';
      var lift_182 := lift_183;
      var lift_181 := lift_182;
      var lift_180 := 'q';
      var lift_179 := lift_180;
      var lift_178 := ();
      var lift_177 := {lift_178};
      var lift_176 := lift_177;
      var lift_175 := lift_176;
      lift_175 := (var tmpData : set<()> := {}; tmpData);
      lift_179 := lift_181;
      lift_184 := lift_184;
      print "(section 77 ", arg_174, "\n", ")\n";
    }
    print "(rets-for lift_167_1 arg_173 ", arg_173, ")\n";
    print "(rets-for lift_167_1 arg_174 ", arg_174, ")\n";
  }
}

method lift_167_2 (arg_171 : int, arg_172 : int)
  returns (arg_173 : int, arg_174 : int)
  requires (true)
  ensures (true)
{
  arg_173 := -2935080;
  arg_174 := -1039023858;
  {
    print "(params-for lift_167_2 arg_171 ", arg_171, ")\n";
    print "(params-for lift_167_2 arg_172 ", arg_172, ")\n";
    print "(meth-for lift_167_2)\n";
    {
      var lift_185 := true;
      var lift_184 := [false, lift_185];
      var lift_183 := 'W';
      var lift_182 := lift_183;
      var lift_181 := lift_182;
      var lift_180 := 'q';
      var lift_179 := lift_180;
      var lift_178 := ();
      var lift_177 := {lift_178};
      var lift_176 := lift_177;
      var lift_175 := lift_176;
      lift_175 := (var tmpData : set<()> := {}; tmpData);
      lift_179 := lift_181;
      lift_184 := lift_184;
      print "(section 76 ", arg_174, "\n", ")\n";
    }
    print "(rets-for lift_167_2 arg_173 ", arg_173, ")\n";
    print "(rets-for lift_167_2 arg_174 ", arg_174, ")\n";
  }
}

method lift_167_3 (arg_171 : int, arg_172 : int)
  returns (arg_173 : int, arg_174 : int)
  requires (true)
  ensures (true)
{
  arg_173 := -2935080;
  arg_174 := -1039023858;
  {
    print "(params-for lift_167_3 arg_171 ", arg_171, ")\n";
    print "(params-for lift_167_3 arg_172 ", arg_172, ")\n";
    print "(meth-for lift_167_3)\n";
    {
      var lift_185 := true;
      var lift_184 := [false, lift_185];
      var lift_183 := 'W';
      var lift_182 := lift_183;
      var lift_181 := lift_182;
      var lift_180 := 'q';
      var lift_179 := lift_180;
      var lift_178 := ();
      var lift_177 := {lift_178};
      var lift_176 := lift_177;
      var lift_175 := lift_176;
      lift_175 := (var tmpData : set<()> := {}; tmpData);
      lift_179 := lift_181;
      lift_184 := lift_184;
      print "(section 75 ", arg_174, "\n", ")\n";
    }
    print "(rets-for lift_167_3 arg_173 ", arg_173, ")\n";
    print "(rets-for lift_167_3 arg_174 ", arg_174, ")\n";
  }
}

method lift_160_0 ()
  returns (arg_163 : int)
  requires (true)
  ensures (true)
{
  arg_163 := 1962787693;
  {
    print "(meth-for lift_160_0)\n";
    {
      var lift_165 := 'w';
      var lift_164 := 'J';
      lift_164 := lift_165;
      print "(section 73 ", arg_163, "\n", ")\n";
      print "(section 74 ", arg_163, "\n", ")\n";
    }
    print "(rets-for lift_160_0 arg_163 ", arg_163, ")\n";
  }
}

method lift_160_1 ()
  returns (arg_163 : int)
  requires (true)
  ensures (true)
{
  arg_163 := 1962787693;
  {
    print "(meth-for lift_160_1)\n";
    {
      var lift_165 := 'w';
      var lift_164 := 'J';
      lift_164 := lift_165;
      print "(section 71 ", arg_163, "\n", ")\n";
      print "(section 72 ", arg_163, "\n", ")\n";
    }
    print "(rets-for lift_160_1 arg_163 ", arg_163, ")\n";
  }
}

method lift_43_0 (arg_46 : int, arg_47 : int)
  returns (arg_48 : int)
  requires (true)
  ensures (true)
{
  arg_48 := -2130204882;
  {
    print "(params-for lift_43_0 arg_46 ", arg_46, ")\n";
    print "(params-for lift_43_0 arg_47 ", arg_47, ")\n";
    print "(meth-for lift_43_0)\n";
    {
      var lift_93 := arg_48;
      var lift_92 := 'k';
      var lift_91 := true;
      var lift_90 := lift_91;
      var lift_89 := 'N';
      var lift_88 := (lift_89, arg_48, lift_90);
      var lift_87 := false;
      var lift_86 := '&';
      var lift_85 := (lift_86, lift_87);
      var lift_84 := (lift_85, lift_88, (lift_87, arg_46, lift_92));
      var lift_83 := lift_84;
      var lift_82 := 'O';
      var lift_81 := false;
      var lift_80 := (lift_81, arg_48, lift_82);
      var lift_79 := true;
      var lift_78 := lift_79;
      var lift_77 := ('d', true);
      var lift_76 := (lift_77, ('>', arg_48, lift_78), lift_80);
      var lift_75 := multiset{lift_76, lift_83, lift_76};
      var lift_74 := lift_75;
      var lift_73 := (var tmpData : multiset<((char, bool), (char, int, bool), (bool, int, char))> := multiset{}; tmpData);
      var lift_72 := '%';
      var lift_71 := true;
      var lift_70 := (lift_71, arg_48, lift_72);
      var lift_69 := false;
      var lift_68 := 'B';
      var lift_67 := lift_68;
      var lift_66 := lift_67;
      var lift_65 := (lift_66, lift_69);
      var lift_64 := (lift_65, (lift_66, 1909165156, lift_69), lift_70);
      var lift_63 := lift_64;
      var lift_62 := '@';
      var lift_61 := arg_46;
      var lift_60 := false;
      var lift_59 := (lift_60, lift_61, lift_62);
      var lift_58 := lift_59;
      var lift_57 := false;
      var lift_56 := '+';
      var lift_55 := (lift_56, arg_48, lift_57);
      var lift_54 := false;
      var lift_53 := 'Z';
      var lift_52 := (lift_53, lift_54);
      var lift_51 := (lift_52, lift_55, lift_58);
      var lift_50 := [
        multiset{
          lift_51,
          lift_63,
          (lift_52, (lift_66, arg_48, lift_54), lift_59),
          lift_63
        },
        lift_73,
        lift_73,
        lift_74,
        lift_74
      ];
      var lift_49 := -401415637;
      print "(section 69 ", lift_49, "\n", ")\n";
      lift_50 := lift_50;
      print "(section 70 ", arg_46, "\n", ")\n";
      lift_93 := -1141117125;
    }
    print "(rets-for lift_43_0 arg_48 ", arg_48, ")\n";
  }
}

method lift_43_1 (arg_46 : int, arg_47 : int)
  returns (arg_48 : int)
  requires (true)
  ensures (true)
{
  arg_48 := -2130204882;
  {
    print "(params-for lift_43_1 arg_46 ", arg_46, ")\n";
    print "(params-for lift_43_1 arg_47 ", arg_47, ")\n";
    print "(meth-for lift_43_1)\n";
    {
      var lift_93 := arg_48;
      var lift_92 := 'k';
      var lift_91 := true;
      var lift_90 := lift_91;
      var lift_89 := 'N';
      var lift_88 := (lift_89, arg_48, lift_90);
      var lift_87 := false;
      var lift_86 := '&';
      var lift_85 := (lift_86, lift_87);
      var lift_84 := (lift_85, lift_88, (lift_87, arg_46, lift_92));
      var lift_83 := lift_84;
      var lift_82 := 'O';
      var lift_81 := false;
      var lift_80 := (lift_81, arg_48, lift_82);
      var lift_79 := true;
      var lift_78 := lift_79;
      var lift_77 := ('d', true);
      var lift_76 := (lift_77, ('>', arg_48, lift_78), lift_80);
      var lift_75 := multiset{lift_76, lift_83, lift_76};
      var lift_74 := lift_75;
      var lift_73 := (var tmpData : multiset<((char, bool), (char, int, bool), (bool, int, char))> := multiset{}; tmpData);
      var lift_72 := '%';
      var lift_71 := true;
      var lift_70 := (lift_71, arg_48, lift_72);
      var lift_69 := false;
      var lift_68 := 'B';
      var lift_67 := lift_68;
      var lift_66 := lift_67;
      var lift_65 := (lift_66, lift_69);
      var lift_64 := (lift_65, (lift_66, 1909165156, lift_69), lift_70);
      var lift_63 := lift_64;
      var lift_62 := '@';
      var lift_61 := arg_46;
      var lift_60 := false;
      var lift_59 := (lift_60, lift_61, lift_62);
      var lift_58 := lift_59;
      var lift_57 := false;
      var lift_56 := '+';
      var lift_55 := (lift_56, arg_48, lift_57);
      var lift_54 := false;
      var lift_53 := 'Z';
      var lift_52 := (lift_53, lift_54);
      var lift_51 := (lift_52, lift_55, lift_58);
      var lift_50 := [
        multiset{
          lift_51,
          lift_63,
          (lift_52, (lift_66, arg_48, lift_54), lift_59),
          lift_63
        },
        lift_73,
        lift_73,
        lift_74,
        lift_74
      ];
      var lift_49 := -401415637;
      print "(section 67 ", lift_49, "\n", ")\n";
      lift_50 := lift_50;
      print "(section 68 ", arg_46, "\n", ")\n";
      lift_93 := -1141117125;
    }
    print "(rets-for lift_43_1 arg_48 ", arg_48, ")\n";
  }
}

method lift_10_0 (arg_13 : int, arg_14 : int, arg_15 : int)
  returns (arg_16 : int)
  requires (true)
  ensures (true)
{
  arg_16 := 617442805;
  {
    print "(params-for lift_10_0 arg_13 ", arg_13, ")\n";
    print "(params-for lift_10_0 arg_14 ", arg_14, ")\n";
    print "(params-for lift_10_0 arg_15 ", arg_15, ")\n";
    print "(meth-for lift_10_0)\n";
    {
      var lift_35 := ();
      var lift_34 := ();
      var lift_33 := lift_34;
      var lift_32 := {lift_33, lift_34, lift_35};
      var lift_31 := ();
      var lift_30 := lift_31;
      var lift_29 := {lift_30};
      var lift_28 := {lift_29, lift_29, lift_32, lift_29};
      var lift_27 := (var tmpData : set<set<()>> := {}; tmpData);
      var lift_26 := lift_27;
      var lift_25 := [lift_26, lift_28];
      var lift_24 := (var tmpData : seq<set<set<()>>> := []; tmpData);
      var lift_23 := true;
      var lift_22 := true;
      var lift_21 := lift_22;
      var lift_20 := false;
      var lift_19 := multiset{lift_20, lift_21, lift_23, lift_22, true};
      var lift_18 := false;
      var lift_17 := multiset{true, lift_18, lift_18};
      lift_17 := lift_19;
      lift_24 := lift_25;
    }
    print "(rets-for lift_10_0 arg_16 ", arg_16, ")\n";
  }
}

method lift_10_1 (arg_13 : int, arg_14 : int, arg_15 : int)
  returns (arg_16 : int)
  requires (true)
  ensures (true)
{
  arg_16 := 617442805;
  {
    print "(params-for lift_10_1 arg_13 ", arg_13, ")\n";
    print "(params-for lift_10_1 arg_14 ", arg_14, ")\n";
    print "(params-for lift_10_1 arg_15 ", arg_15, ")\n";
    print "(meth-for lift_10_1)\n";
    {
      var lift_35 := ();
      var lift_34 := ();
      var lift_33 := lift_34;
      var lift_32 := {lift_33, lift_34, lift_35};
      var lift_31 := ();
      var lift_30 := lift_31;
      var lift_29 := {lift_30};
      var lift_28 := {lift_29, lift_29, lift_32, lift_29};
      var lift_27 := (var tmpData : set<set<()>> := {}; tmpData);
      var lift_26 := lift_27;
      var lift_25 := [lift_26, lift_28];
      var lift_24 := (var tmpData : seq<set<set<()>>> := []; tmpData);
      var lift_23 := true;
      var lift_22 := true;
      var lift_21 := lift_22;
      var lift_20 := false;
      var lift_19 := multiset{lift_20, lift_21, lift_23, lift_22, true};
      var lift_18 := false;
      var lift_17 := multiset{true, lift_18, lift_18};
      lift_17 := lift_19;
      lift_24 := lift_25;
    }
    print "(rets-for lift_10_1 arg_16 ", arg_16, ")\n";
  }
}

function method lift_7 () : char
{
  var lift_9 := ';';
  lift_9
}

method Main () {
  var lift_776 := 673721249;
  var lift_775 := false;
  var lift_774 := (lift_775, lift_775);
  var lift_773 := {(lift_774, lift_776)};
  var lift_766 := true;
  var lift_765 := {lift_766, lift_766};
  var lift_764 := lift_765;
  var lift_763 := lift_764;
  var lift_760 := ();
  var lift_759 := ();
  var lift_758 := multiset{lift_759, (), lift_760, lift_759, lift_760};
  var lift_754 := '-';
  var lift_753 := ('u', lift_754);
  var lift_750 := -1675705519;
  var lift_749 := 806011665;
  var lift_748 := {lift_749, lift_749, lift_750, lift_749, lift_750};
  var lift_745 := (var tmpData : set<set<(bool, int)>> := {}; tmpData);
  var lift_744 := 136134632;
  var lift_743 := true;
  var lift_742 := ();
  var lift_739 := '=';
  var lift_738 := false;
  var lift_737 := lift_738;
  var lift_736 := (lift_737, lift_739, lift_738);
  var lift_733 := false;
  var lift_732 := lift_733;
  var lift_731 := lift_732;
  var lift_730 := true;
  var lift_729 := 218996777;
  var lift_728 := multiset{lift_729};
  var lift_727 := lift_728;
  var lift_726 := (lift_727, (true, '>', lift_730), lift_731);
  var lift_708 := 1573478029;
  var lift_707 := -1192545137;
  var lift_706 := (lift_707, lift_708);
  var lift_701 := (lift_702, "DcXqA=<aH'*:T", lift_706);
  var lift_700 := -1722766961;
  var lift_699 := lift_700;
  var lift_698 := multiset{lift_699, lift_700, lift_700, lift_699};
  var lift_697 := |(lift_698[lift_699 := lengthNormalize(-31153873)])|;
  var lift_653 := -1797023433;
  var lift_652 := lift_653;
  var lift_651 := true;
  var lift_650 := -2059010270;
  var lift_649 := false;
  var lift_648 := (lift_649, lift_650, lift_651);
  var lift_647 := ();
  var lift_646 := false;
  var lift_645 := lift_646;
  var lift_644 := (lift_645, lift_647, lift_648);
  var lift_643 := (lift_644, lift_652);
  var lift_627 := {1177776257};
  var lift_600 := false;
  var lift_599 := ('b', lift_600);
  var lift_598 := (lift_599, ());
  var lift_597 := lift_598;
  var lift_596 := multiset{lift_597};
  var lift_595 := lift_596;
  var lift_585 := 'w';
  var lift_584 := 'j';
  var lift_583 := [lift_584, lift_585, lift_584, lift_585];
  var lift_582 := lift_583;
  var lift_581 := "iStl";
  var lift_580 := [lift_581, "*+nZg>|WRNLoDoQ", lift_582, lift_581, "tE%|S~J"];
  var lift_579 := '@';
  var lift_578 := 'R';
  var lift_577 := 'p';
  var lift_576 := [lift_577, lift_578, lift_579, lift_579, 'C'];
  var lift_575 := 'O';
  var lift_574 := lift_575;
  var lift_573 := [lift_574, 'x', 'Q'];
  var lift_569 := ();
  var lift_568 := ();
  var lift_567 := multiset{(), lift_568, lift_569, lift_569, lift_569};
  var lift_565 := -1995239480;
  var lift_564 := (true, lift_565);
  var lift_563 := true;
  var lift_562 := (lift_563, lift_564, lift_565);
  var lift_560 := false;
  var lift_559 := lift_560;
  var lift_558 := lift_559;
  var lift_557 := lift_558;
  var lift_542 := 1699457144;
  var lift_541 := 2071625306;
  var lift_540 := -1673621165;
  var lift_539 := multiset{lift_540, lift_541, lift_541, lift_542, lift_542};
  var lift_538 := 539218658;
  var lift_537 := 'm';
  var lift_536 := lift_537;
  var lift_535 := (lift_536, 'B', lift_538);
  var lift_534 := (lift_535, lift_539);
  var lift_533 := lift_534;
  var lift_515 := ();
  var lift_514 := ();
  var lift_513 := [lift_514, lift_515];
  var lift_468 := ();
  var lift_467 := ();
  var lift_466 := ();
  var lift_465 := lift_466;
  var lift_464 := multiset{lift_465, lift_465, lift_467, lift_468, ()};
  var lift_438 := true;
  var lift_437 := true;
  var lift_436 := lift_437;
  var lift_435 := lift_436;
  var lift_434 := [lift_435, false, lift_438, lift_438];
  var lift_432 := '?';
  var lift_414 := true;
  var lift_413 := 'W';
  var lift_412 := (lift_413, lift_414);
  var lift_379 := 1897813573;
  var lift_378 := 204661167;
  var lift_377 := lift_378;
  var lift_376 := {lift_377, lift_379};
  var lift_375 := -985681094;
  var lift_374 := {lift_375};
  var lift_373 := [lift_374, lift_376];
  var lift_372 := -305995438;
  var lift_371 := lift_372;
  var lift_370 := {lift_371};
  var lift_369 := lift_370;
  var lift_368 := lift_369;
  var lift_367 := lift_368;
  var lift_366 := lift_367;
  var lift_365 := -821071291;
  var lift_364 := {lift_365, -1854241097};
  var lift_363 := [lift_364, lift_366, lift_370, lift_369];
  var lift_362 := {lift_363, lift_363, lift_373, lift_373, lift_373};
  var lift_361 := (var tmpData : set<int> := {}; tmpData);
  var lift_360 := [lift_361];
  var lift_359 := {lift_360};
  var lift_357 := 650219464;
  var lift_356 := lift_357;
  var lift_355 := false;
  var lift_354 := (lift_355, lift_356);
  var lift_353 := (lift_354, [lift_356]);
  var lift_352 := lift_353;
  var lift_349 := true;
  var lift_348 := false;
  var lift_347 := lift_348;
  var lift_346 := lift_347;
  var lift_345 := lift_346;
  var lift_344 := 389870827;
  var lift_343 := 172925910;
  var lift_342 := {lift_343, 476553709, lift_344, -2102697492, lift_344};
  var lift_341 := (lift_342, multiset{lift_345, lift_345, lift_349, lift_347});
  var lift_299 := false;
  var lift_298 := lift_299;
  var lift_297 := (lift_298, 'h');
  var lift_296 := true;
  var lift_295 := (lift_296, lift_296);
  var lift_294 := false;
  var lift_293 := -314139059;
  var lift_292 := lift_293;
  var lift_291 := multiset{lift_292, lift_292, 1149480421, lift_292, lift_293};
  var lift_290 := (lift_291, lift_294, lift_295);
  var lift_289 := true;
  var lift_288 := lift_289;
  var lift_287 := lift_288;
  var lift_286 := (lift_287, false);
  var lift_285 := true;
  var lift_284 := lift_285;
  var lift_283 := lift_284;
  var lift_282 := 824086673;
  var lift_281 := -1934737678;
  var lift_280 := lift_281;
  var lift_279 := lift_280;
  var lift_278 := lift_279;
  var lift_277 := multiset{lift_278, lift_279, lift_279, lift_282};
  var lift_276 := (lift_277, lift_283, lift_286);
  var lift_275 := {lift_276, lift_290};
  var lift_274 := (lift_275, lift_297);
  var lift_273 := 'a';
  var lift_272 := true;
  var lift_271 := (lift_272, lift_273);
  var lift_270 := false;
  var lift_269 := lift_270;
  var lift_268 := (lift_269, lift_269);
  var lift_267 := false;
  var lift_266 := -597765411;
  var lift_265 := multiset{lift_266, lift_266};
  var lift_264 := lift_265;
  var lift_263 := (lift_264, lift_267, lift_268);
  var lift_262 := {lift_263};
  var lift_259 := ();
  var lift_258 := lift_259;
  var lift_257 := 'A';
  var lift_256 := (lift_257, lift_258);
  var lift_255 := lift_256;
  var lift_212 := -1902506056;
  var lift_206 := -1358394388;
  var lift_205 := true;
  var lift_204 := (lift_205, lift_206);
  var lift_203 := lift_204;
  var lift_202 := lift_203;
  var lift_201 := lift_202;
  var lift_200 := true;
  var lift_199 := (lift_200, lift_201);
  var lift_198 := lift_199;
  var lift_197 := 78670543;
  var lift_196 := lift_197;
  var lift_195 := false;
  var lift_194 := (lift_195, lift_196);
  var lift_193 := false;
  var lift_192 := (lift_193, lift_194);
  var lift_191 := lift_192;
  var lift_190 := -2052422049;
  var lift_189 := (true, lift_190);
  var lift_188 := true;
  var lift_187 := {
    (lift_188, lift_189),
    lift_191,
    lift_192,
    lift_192,
    lift_198
  };
  var lift_159 := ();
  var lift_158 := {(), lift_159};
  var lift_157 := lift_158;
  var lift_156 := lift_157;
  var lift_155 := lift_156;
  var lift_154 := lift_155;
  var lift_153 := lift_154;
  var lift_152 := lift_153;
  var lift_151 := lift_152;
  var lift_150 := lift_151;
  var lift_149 := -1990515500;
  var lift_148 := {lift_149, lift_149, lift_149};
  var lift_147 := true;
  var lift_146 := ('A', true, lift_147);
  var lift_145 := (lift_146, lift_148, lift_150);
  var lift_143 := 1555943049;
  var lift_142 := lift_143;
  var lift_141 := lift_142;
  var lift_140 := lift_141;
  var lift_139 := (lift_140, 885162670);
  var lift_138 := -58169351;
  var lift_137 := -15240117;
  var lift_136 := (lift_137, lift_138);
  var lift_135 := (-805902498, lift_136);
  var lift_134 := {lift_135, lift_135, lift_135, (lift_138, lift_139)};
  var lift_133 := lift_134;
  var lift_128 := 625638194;
  var lift_127 := 1082659662;
  var lift_126 := lift_127;
  var lift_125 := lift_126;
  var lift_124 := (lift_125, lift_128);
  var lift_123 := -49255616;
  var lift_122 := lift_123;
  var lift_121 := (lift_122, lift_124);
  var lift_116 := 1911887387;
  var lift_115 := lift_116;
  var lift_114 := multiset{-104537698, lift_115};
  var lift_113 := 1216196889;
  var lift_112 := lift_113;
  var lift_111 := -1401872830;
  var lift_110 := [lift_111, lift_111, 1826180568, lift_111, lift_112];
  var lift_109 := true;
  var lift_108 := (lift_109, lift_110, lift_114);
  var lift_107 := -1300537416;
  var lift_106 := 2014325571;
  var lift_105 := multiset{lift_106, lift_107, lift_106};
  var lift_104 := true;
  var lift_103 := (lift_104, [-1777566819], lift_105);
  var lift_102 := {
    lift_103,
    lift_103,
    lift_108,
    (true, lift_110, lift_105),
    lift_103
  };
  var lift_101 := ';';
  var lift_100 := (lift_101, lift_102);
  var lift_99 := lift_100;
  var lift_98 := lift_99;
  var lift_42 := (var tmpData : set<(multiset<int>, (bool, char, bool))> := {}; tmpData);
  var lift_41 := 889754650;
  var lift_40 := 1784951111;
  var lift_39 := [lift_40, lift_40, lift_41, lift_41, 423141348];
  var lift_38 := (var tmpData : set<((), char)> := {}; tmpData);
  var lift_6 := 't';
  var lift_5 := true;
  var lift_4 := (lift_5, lift_6, lift_7);
  var lift_3 := lift_4;
  var lift_2 := lift_3;
  var lift_1 := 'T';
  if ((lift_1 < lift_2.2())) {
    var lift_380 := (((arg_381 : set<char>) => ()), (), lift_159).2;
    var lift_340 := lift_341;
    var lift_261 := (lift_262, lift_271);
    var lift_260 := lift_261;
    var lift_213 := -571987759;
    var lift_209 := multiset{lift_143, lift_140, 168878206, lift_190, lift_112};
    var lift_186 := lift_187;
    var lift_166 := lift_138;
    var lift_144 := (var tmpData : set<(int, (int, int))> := {}; tmpData);
    var lift_132 := lift_133;
    var lift_130 := (-89861256, 783018882);
    var lift_129 := {lift_121, (lift_106, lift_130), (1522576614, lift_130)};
    var lift_120 := {lift_121};
    var lift_97 := true;
    var lift_96 := lift_97;
    var lift_95 := lift_96;
    var lift_94 := true;
    var lift_37 := -1083100953;
    var lift_36 := (lift_37, lift_38, lift_37);
    var methoddefvar_12 := lift_10_0(
      lift_36.2,
      safeSeqRef(lift_39, lift_40, lift_37),
      |lift_42|
    );
    {
      var lift_131 := [lift_132, lift_129, lift_144];
      var lift_119 := lift_120;
      var lift_118 := [lift_119, lift_129];
      var methoddefvar_45 := lift_43_0(-1088072996, lift_40);
      {
        print "(section 0 ", 357858330, "\n", ")\n";
      }
      lift_94 := lift_95;
      if (lift_5) {
        lift_98 := lift_100;
      } else {
        var lift_117 := ();
        print "(section 1 ", lift_111, "\n", ")\n";
        print "(section 2 ", lift_37, "\n", ")\n";
        print "(section 3 ", lift_111, "\n", ")\n";
        print "(section 4 ", methoddefvar_12, "\n", ")\n";
        lift_117 := lift_117;
      }
      print "(section 5 ", lift_106, "\n", ")\n";
      lift_118 := lift_131;
    }
    if (lift_145.0.2) {
      var lift_207 := lift_187;
      var methoddefvar_162 := lift_160_0();
      {
        print "(section 6 ", lift_107, "\n", ")\n";
        print "(section 7 ", lift_149, "\n", ")\n";
        lift_166 := -1496373460;
      }
      var methoddefvar_169, methoddefvar_170 := lift_167_0(
        2111449334,
        lift_112
      );
      {
        var lift_208 := lift_95;
        print "(section 8 ", lift_111, "\n", ")\n";
        lift_186 := lift_207;
        print "(section 9 ", methoddefvar_169, "\n", ")\n";
        lift_208 := lift_94;
        lift_209 := lift_114;
      }
      {
        var lift_214 := false;
        var lift_211 := lift_188;
        var methoddefvar_210 := lift_43_1(lift_40, 553887912);
        {
          lift_211 := lift_97;
          lift_212 := lift_137;
          print "(section 10 ", lift_141, "\n", ")\n";
          lift_213 := -898787484;
        }
        lift_214 := lift_109;
        var methoddefvar_217 := lift_215_0(lift_107);
        {
          print "(section 11 ", lift_112, "\n", ")\n";
        }
        var methoddefvar_226, methoddefvar_227 := lift_224_0();
        {
          print "(section 12 ", lift_190, "\n", ")\n";
          print "(section 13 ", -1158290462, "\n", ")\n";
          print "(section 14 ", 149555599, "\n", ")\n";
        }
      }
      var methoddefvar_248, methoddefvar_249 := lift_246_0(-665460808);
      {
        var lift_254 := false;
        lift_254 := true;
        lift_255 := lift_255;
        print "(section 15 ", lift_112, "\n", ")\n";
        lift_260 := lift_274;
        print "(section 16 ", methoddefvar_249, "\n", ")\n";
      }
      var methoddefvar_302 := lift_300_0();
      {
        print "(section 17 ", lift_190, "\n", ")\n";
      }
    } else {
      var lift_358 := lift_359;
      var lift_351 := lift_352;
      var lift_350 := (lift_204, [lift_293, lift_126, lift_166]);
      print "(section 18 ", lift_139.0, "\n", ")\n";
      var methoddefvar_329 := lift_300_1();
      {
        print "(section 19 ", lift_166, "\n", ")\n";
        print "(section 20 ", lift_107, "\n", ")\n";
      }
      var methoddefvar_332, methoddefvar_333 := lift_330_0(lift_166);
      {
        print "(section 21 ", lift_280, "\n", ")\n";
        lift_340 := lift_340;
        print "(section 22 ", lift_115, "\n", ")\n";
        lift_350 := lift_351;
        lift_358 := lift_362;
      }
    }
    lift_380 := lift_380;
  } else {
    var lift_443 := (lift_1, lift_289, lift_101);
    var lift_430 := -1417963420;
    var lift_418 := (lift_257, lift_147);
    var lift_417 := multiset{lift_418, lift_412, lift_418, lift_412, lift_412};
    var lift_416 := '<';
    var lift_415 := multiset{
      (lift_101, lift_267),
      lift_412,
      (lift_416, lift_269),
      lift_412,
      lift_412
    };
    var lift_411 := (lift_273, lift_188);
    var lift_410 := multiset{lift_411, lift_411, lift_411, lift_412, lift_412};
    var lift_409 := multiset{lift_410, lift_415, lift_417, lift_410, lift_415};
    var lift_408 := (var tmpData : multiset<multiset<(char, bool)>> := multiset{}; tmpData);
    var lift_406 := lift_271;
    var lift_386 := -1869848574;
    var methoddefvar_384 := lift_382_0();
    {
      lift_386 := lift_190;
    }
    {
      var lift_512 := lift_513;
      var lift_444 := 881524648;
      var lift_431 := '>';
      var lift_407 := multiset{lift_257, lift_6, lift_257, lift_1, lift_101};
      var lift_390 := [lift_269, lift_193];
      var lift_389 := lift_390;
      var lift_388 := {lift_389, lift_390, lift_390};
      var lift_387 := -1756532608;
      lift_387 := |lift_265|;
      if (([false] in lift_388)) {
        var lift_420 := lift_407;
        var lift_405 := (lift_406, lift_407);
        var lift_391 := false;
        print "(section 23 ", lift_206, "\n", ")\n";
        lift_391 := lift_283;
        var methoddefvar_394, methoddefvar_395 := lift_392_0(
          lift_142,
          -337788585,
          542838267
        );
        {
          var lift_404 := lift_273;
          var lift_403 := 60069381;
          lift_403 := lift_126;
          lift_404 := lift_6;
          lift_405 := lift_405;
          print "(section 24 ", lift_212, "\n", ")\n";
        }
        if (false) {
          var lift_419 := lift_371;
          lift_408 := lift_409;
          print "(section 25 ", -1112682662, "\n", ")\n";
          lift_419 := lift_375;
          print "(section 26 ", lift_140, "\n", ")\n";
        } else {
          print "(section 27 ", lift_266, "\n", ")\n";
          lift_420 := multiset{'V', lift_257, lift_6, 'A'};
          print "(section 28 ", lift_138, "\n", ")\n";
        }
      } else {
        var lift_516 := lift_513;
        var lift_463 := multiset{lift_258, lift_259};
        var lift_442 := (var tmpData : set<bool> := {}; tmpData);
        var lift_441 := lift_442;
        var methoddefvar_423, methoddefvar_424 := lift_421_0();
        {
          print "(section 29 ", lift_387, "\n", ")\n";
          lift_430 := lift_40;
          print "(section 30 ", lift_137, "\n", ")\n";
          lift_431 := lift_257;
          lift_432 := '|';
        }
        var methoddefvar_433 := lift_215_1(lift_344);
        {
          lift_434 := lift_390;
          print "(section 31 ", lift_356, "\n", ")\n";
        }
        var methoddefvar_439, methoddefvar_440 := lift_330_1(lift_379);
        {
          lift_441 := lift_442;
          print "(section 32 ", lift_41, "\n", ")\n";
          lift_443 := (lift_101, lift_284, lift_416);
          lift_444 := lift_149;
        }
        var methoddefvar_447, methoddefvar_448 := lift_445_0(
          lift_386,
          lift_386,
          lift_113
        );
        {
          lift_463 := lift_464;
        }
        var methoddefvar_471, methoddefvar_472 := lift_469_0(
          lift_375,
          lift_41,
          lift_365
        );
        {
          print "(section 33 ", lift_430, "\n", ")\n";
          print "(section 34 ", lift_127, "\n", ")\n";
          print "(section 35 ", lift_212, "\n", ")\n";
          print "(section 36 ", lift_125, "\n", ")\n";
          lift_512 := lift_516;
        }
      }
    }
    print "(section 37 ", lift_142, "\n", ")\n";
    var methoddefvar_517 := lift_382_1();
    {
      var lift_518 := {lift_514, lift_465, lift_159, lift_259};
      lift_518 := {lift_467, lift_465, lift_466};
    }
  }
  var methoddefvar_521, methoddefvar_522 := lift_519_0(
    lift_533.0.2,
    lift_543((var tmpData : seq<char> := []; tmpData), lift_159).1,
    (multiset("l\"n-UgOoiytW@ah=MtNK;zClO=!M:Cp~iHAy^")[lift_7()] as int)
  );
  {
    var lift_626 := -1602722019;
    var lift_594 := lift_595;
    var lift_593 := lift_594;
    var lift_591 := (lift_412, lift_259);
    var lift_590 := multiset{lift_591};
    var lift_572 := [lift_573, [lift_273, 'I', 'o', lift_1], lift_576];
    var lift_570 := (var tmpData : multiset<()> := multiset{}; tmpData);
    var lift_566 := multiset{lift_567, lift_570, lift_464};
    var lift_552 := multiset{lift_515, lift_515, lift_515};
    var lift_551 := 2101526235;
    lift_551 := |[
      (
        {true, lift_188, lift_289, lift_285, lift_438},
        ('_', 'I', multiset{lift_41, -1012395121, 299224383, lift_541}),
        [multiset{(), lift_466, ()}, lift_464, lift_464, lift_552]
      )
    ]|;
    {
      var lift_553 := ();
      lift_553 := lift_514;
      var methoddefvar_554 := lift_215_2(416767045);
      {
        print "(section 38 ", lift_266, "\n", ")\n";
      }
      var methoddefvar_555, methoddefvar_556 := lift_167_1(lift_197, lift_106);
      {
        var lift_561 := [lift_292, lift_212, lift_125];
        lift_557 := lift_272;
        print "(section 39 ", methoddefvar_555, "\n", ")\n";
        lift_561 := lift_110;
        lift_562 := lift_562;
      }
    }
    if ((lift_552 in lift_566)) {
      var lift_571 := lift_572;
      lift_571 := lift_580;
      print "(section 40 ", lift_196, "\n", ")\n";
      {
        var lift_586 := [lift_143, lift_293, lift_125, lift_142];
        print "(section 41 ", lift_40, "\n", ")\n";
        print "(section 42 ", lift_281, "\n", ")\n";
        lift_586 := lift_39;
      }
    } else {
      var lift_592 := lift_593;
      var lift_587 := lift_343;
      print "(section 43 ", lift_206, "\n", ")\n";
      lift_587 := lift_149;
      var methoddefvar_588, methoddefvar_589 := lift_224_1();
      {
        lift_590 := lift_592;
        print "(section 44 ", 1893088213, "\n", ")\n";
        print "(section 45 ", methoddefvar_588, "\n", ")\n";
        print "(section 46 ", lift_282, "\n", ")\n";
      }
      var methoddefvar_603, methoddefvar_604 := lift_601_0(1078419084);
      {
        print "(section 47 ", lift_127, "\n", ")\n";
        lift_626 := lift_538;
        lift_627 := {1996228680, methoddefvar_522, lift_379, lift_293};
      }
    }
  }
  var methoddefvar_630 := lift_628_0(
    |(lift_464 - lift_567)|,
    (lift_297.1 as int)
  );
  {
    var lift_642 := (lift_560, lift_538, lift_269);
    var lift_641 := (true, lift_514, lift_642);
    lift_641 := lift_643.0;
    var methoddefvar_656 := lift_654_0(lift_106);
    {
      print "(section 48 ", lift_378, "\n", ")\n";
    }
    var methoddefvar_692 := lift_690_0(lift_365, 91899513);
    {
      var lift_696 := multiset{lift_514, lift_647, (), lift_569, lift_259};
      print "(section 49 ", lift_650, "\n", ")\n";
      print "(section 50 ", 578259961, "\n", ")\n";
      print "(section 51 ", lift_293, "\n", ")\n";
      lift_696 := lift_464;
    }
  }
  lift_697 := lift_701.0();
  var methoddefvar_709 := lift_160_1();
  {
    var lift_778 := (lift_584, lift_159);
    var lift_761 := [lift_577];
    var lift_752 := (lift_577, lift_537);
    var lift_735 := (lift_105, lift_736, lift_287);
    var lift_725 := (false, lift_574, lift_294);
    var lift_724 := {(lift_265, lift_725, lift_560), lift_726, lift_726};
    var lift_721 := multiset{lift_579, lift_257, lift_537, 'W', lift_537};
    var lift_713 := [lift_259, lift_569, lift_568, lift_569];
    var lift_712 := (var tmpData : seq<multiset<bool>> := []; tmpData);
    var lift_711 := lift_712;
    var lift_710 := lift_711;
    print "(section 52 ", (lift_574 as int), "\n", ")\n";
    {
      var lift_740 := [
        lift_110,
        lift_39,
        [lift_281, lift_41, lift_106, lift_697, lift_375]
      ];
      var lift_723 := 1805617766;
      var lift_722 := 'J';
      var lift_719 := ('G', lift_142);
      var lift_714 := lift_468;
      if (lift_188) {
        lift_710 := lift_711;
        print "(section 53 ", 1853678049, "\n", ")\n";
      } else {
        lift_713 := lift_713;
        print "(section 54 ", lift_123, "\n", ")\n";
        print "(section 55 ", lift_41, "\n", ")\n";
      }
      lift_714 := lift_568;
      var methoddefvar_715, methoddefvar_716 := lift_167_2(lift_143, lift_206);
      {
        var lift_720 := lift_721;
        var lift_718 := (lift_200, lift_149, lift_257);
        var lift_717 := (lift_718, lift_719, lift_720);
        print "(section 56 ", lift_565, "\n", ")\n";
        lift_717 := (lift_718, lift_719, lift_721);
        lift_722 := lift_578;
        lift_723 := lift_700;
      }
      if (lift_557) {
        var lift_741 := [lift_40, lift_280];
        var lift_734 := {lift_726, lift_735};
        lift_724 := lift_734;
        lift_740 := [lift_39, lift_741, lift_110, lift_39];
        print "(section 57 ", lift_149, "\n", ")\n";
      } else {
        print "(section 58 ", lift_344, "\n", ")\n";
      }
      {
        print "(section 59 ", -679696904, "\n", ")\n";
        lift_742 := ();
        lift_743 := lift_563;
        lift_744 := -1124291763;
      }
    }
    print "(section 60 ", lift_135.0, "\n", ")\n";
    if (({
      (lift_289, lift_112),
      lift_194,
      lift_194,
      lift_564,
      lift_202
    } !in lift_745)) {
      var lift_757 := lift_432;
      var lift_751 := [
        (lift_579, lift_257),
        lift_752,
        lift_753,
        (lift_575, lift_584),
        lift_752
      ];
      var lift_747 := -302202386;
      var methoddefvar_746 := lift_654_1(lift_106);
      {
        print "(section 61 ", 350875430, "\n", ")\n";
      }
      {
        var lift_755 := ();
        lift_747 := lift_143;
        lift_748 := lift_376;
        lift_751 := lift_751;
        lift_755 := lift_515;
      }
      var methoddefvar_756 := lift_10_1(-576242267, lift_40, -1887730367);
      {
        lift_757 := ';';
      }
      print "(section 62 ", lift_138, "\n", ")\n";
    } else {
      var lift_781 := ();
      lift_758 := lift_567;
      {
        var lift_762 := '"';
        lift_761 := (var tmpData : seq<char> := []; tmpData);
        lift_762 := lift_739;
        lift_763 := {lift_737, lift_283, lift_104};
        print "(section 63 ", lift_127, "\n", ")\n";
      }
      var methoddefvar_769 := lift_767_0(lift_116);
      {
        var lift_777 := true;
        lift_773 := lift_773;
        lift_777 := true;
        lift_778 := ('l', lift_742);
      }
      var methoddefvar_779, methoddefvar_780 := lift_167_3(lift_137, lift_357);
      {
        print "(section 64 ", lift_190, "\n", ")\n";
        print "(section 65 ", lift_538, "\n", ")\n";
        lift_781 := lift_258;
        print "(section 66 ", methoddefvar_779, "\n", ")\n";
      }
    }
  }
}
