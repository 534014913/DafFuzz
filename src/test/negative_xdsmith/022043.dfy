// Seed: 2127165184
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
method lift_483_0 (arg_486 : int, arg_487 : int)
  returns (arg_488 : int)
  requires (true)
  ensures (true)
{
  arg_488 := -851248273;
  {
    print "(params-for lift_483_0 arg_486 ", arg_486, ")\n";
    print "(params-for lift_483_0 arg_487 ", arg_487, ")\n";
    print "(meth-for lift_483_0)\n";
    {
      var lift_501 := true;
      var lift_500 := (true, lift_501, true);
      var lift_499 := (arg_488, lift_500);
      var lift_498 := false;
      var lift_497 := (false, true, lift_498);
      var lift_496 := (arg_488, lift_497);
      var lift_495 := false;
      var lift_494 := false;
      var lift_493 := (lift_494, lift_494, lift_495);
      var lift_492 := (1576330531, lift_493);
      var lift_491 := lift_492;
      var lift_490 := lift_491;
      var lift_489 := (
        1873528432,
        multiset{lift_490, (arg_487, lift_493), lift_492, lift_496, lift_499}
      );
      print "(section 86 ", arg_488, "\n", ")\n";
      print "(section 87 ", arg_486, "\n", ")\n";
      lift_489 := lift_489;
    }
    print "(rets-for lift_483_0 arg_488 ", arg_488, ")\n";
  }
}

method lift_470_0 (arg_474 : int, arg_475 : int, arg_476 : int)
  returns (arg_477 : int, arg_478 : int)
  requires (true)
  ensures (true)
{
  arg_477 := 892536509;
  arg_478 := -1625779628;
  {
    print "(params-for lift_470_0 arg_474 ", arg_474, ")\n";
    print "(params-for lift_470_0 arg_475 ", arg_475, ")\n";
    print "(params-for lift_470_0 arg_476 ", arg_476, ")\n";
    print "(meth-for lift_470_0)\n";
    {
      print "(section 82 ", arg_476, "\n", ")\n";
      print "(section 83 ", arg_476, "\n", ")\n";
      print "(section 84 ", arg_477, "\n", ")\n";
      print "(section 85 ", arg_477, "\n", ")\n";
    }
    print "(rets-for lift_470_0 arg_477 ", arg_477, ")\n";
    print "(rets-for lift_470_0 arg_478 ", arg_478, ")\n";
  }
}

method lift_450_0 (arg_454 : int, arg_455 : int)
  returns (arg_456 : int, arg_457 : int)
  requires (true)
  ensures (true)
{
  arg_456 := -382754953;
  arg_457 := -202286219;
  {
    print "(params-for lift_450_0 arg_454 ", arg_454, ")\n";
    print "(params-for lift_450_0 arg_455 ", arg_455, ")\n";
    print "(meth-for lift_450_0)\n";
    {
      var lift_459 := 'y';
      var lift_458 := 400211550;
      print "(section 78 ", arg_455, "\n", ")\n";
      print "(section 79 ", arg_455, "\n", ")\n";
      print "(section 80 ", lift_458, "\n", ")\n";
      print "(section 81 ", arg_457, "\n", ")\n";
      lift_459 := lift_459;
    }
    print "(rets-for lift_450_0 arg_456 ", arg_456, ")\n";
    print "(rets-for lift_450_0 arg_457 ", arg_457, ")\n";
  }
}

function method lift_435 (arg_437 : (char, int, char)) : (bool, ())
{
  var lift_441 := ();
  var lift_440 := lift_441;
  var lift_439 := true;
  var lift_438 := (lift_439, lift_440);
  lift_438
}

method lift_405_0 ()
  returns (arg_408 : int)
  requires (true)
  ensures (true)
{
  arg_408 := -203039796;
  {
    print "(meth-for lift_405_0)\n";
    {
      var lift_409 := 157854710;
      print "(section 76 ", arg_408, "\n", ")\n";
      print "(section 77 ", lift_409, "\n", ")\n";
    }
    print "(rets-for lift_405_0 arg_408 ", arg_408, ")\n";
  }
}

method lift_398_0 ()
  returns (arg_401 : int)
  requires (true)
  ensures (true)
{
  arg_401 := -304183865;
  {
    print "(meth-for lift_398_0)\n";
    {
      var lift_403 := 1522939754;
      var lift_402 := lift_403;
      print "(section 74 ", arg_401, "\n", ")\n";
      print "(section 75 ", lift_402, "\n", ")\n";
    }
    print "(rets-for lift_398_0 arg_401 ", arg_401, ")\n";
  }
}

function method lift_387 (
  arg_389 : bool,
  arg_390 : int,
  arg_391 : char,
  arg_392 : char
) : int
{
  var lift_393 := -88576265;
  lift_393
}

method lift_327_0 ()
  returns (arg_331 : int, arg_332 : int)
  requires (true)
  ensures (true)
{
  arg_331 := 854378562;
  arg_332 := 1875882941;
  {
    print "(meth-for lift_327_0)\n";
    {
      var lift_335 := -583465931;
      var lift_334 := 1737290054;
      var lift_333 := 1135845076;
      lift_333 := arg_331;
      print "(section 71 ", lift_334, "\n", ")\n";
      print "(section 72 ", lift_333, "\n", ")\n";
      print "(section 73 ", lift_335, "\n", ")\n";
    }
    print "(rets-for lift_327_0 arg_331 ", arg_331, ")\n";
    print "(rets-for lift_327_0 arg_332 ", arg_332, ")\n";
  }
}

method lift_327_1 ()
  returns (arg_331 : int, arg_332 : int)
  requires (true)
  ensures (true)
{
  arg_331 := 854378562;
  arg_332 := 1875882941;
  {
    print "(meth-for lift_327_1)\n";
    {
      var lift_335 := -583465931;
      var lift_334 := 1737290054;
      var lift_333 := 1135845076;
      lift_333 := arg_331;
      print "(section 68 ", lift_334, "\n", ")\n";
      print "(section 69 ", lift_333, "\n", ")\n";
      print "(section 70 ", lift_335, "\n", ")\n";
    }
    print "(rets-for lift_327_1 arg_331 ", arg_331, ")\n";
    print "(rets-for lift_327_1 arg_332 ", arg_332, ")\n";
  }
}

function method lift_287 (arg_289 : seq<int>, arg_290 : multiset<int>) : int
{
  var lift_291 := -1417827525;
  lift_291
}

method lift_277_0 (arg_280 : int)
  returns (arg_281 : int)
  requires (true)
  ensures (true)
{
  arg_281 := 2065042843;
  {
    print "(params-for lift_277_0 arg_280 ", arg_280, ")\n";
    print "(meth-for lift_277_0)\n";
    {
      var lift_286 := -351283351;
      var lift_285 := ();
      var lift_284 := lift_285;
      var lift_283 := (1585575089, lift_284, 1487625078);
      var lift_282 := (arg_281, (), arg_281);
      lift_282 := lift_283;
      print "(section 67 ", lift_286, "\n", ")\n";
    }
    print "(rets-for lift_277_0 arg_281 ", arg_281, ")\n";
  }
}

function method lift_264 () : char
{
  var lift_267 := 'J';
  var lift_266 := lift_267;
  lift_266
}

function method lift_252 (
  arg_254 : bool,
  arg_255 : set<bool>,
  arg_256 : char
) : (int, int, set<()>)
{
  var lift_262 := ();
  var lift_261 := lift_262;
  var lift_260 := ();
  var lift_259 := 1701530818;
  var lift_258 := lift_259;
  var lift_257 := (lift_258, lift_259, {(), lift_260, (), lift_261});
  lift_257
}

method lift_140_0 (arg_144 : int)
  returns (arg_145 : int, arg_146 : int)
  requires (true)
  ensures (true)
{
  arg_145 := 2071918147;
  arg_146 := -910713252;
  {
    print "(params-for lift_140_0 arg_144 ", arg_144, ")\n";
    print "(meth-for lift_140_0)\n";
    {
      var lift_149 := '|';
      var lift_148 := ();
      var lift_147 := (lift_148, lift_148, 'b');
      lift_147 := lift_147;
      lift_149 := 'R';
      print "(section 64 ", -50086048, "\n", ")\n";
      print "(section 65 ", arg_144, "\n", ")\n";
      print "(section 66 ", arg_144, "\n", ")\n";
    }
    print "(rets-for lift_140_0 arg_145 ", arg_145, ")\n";
    print "(rets-for lift_140_0 arg_146 ", arg_146, ")\n";
  }
}

method lift_128_0 ()
  returns (arg_131 : int)
  requires (true)
  ensures (true)
{
  arg_131 := 1644980835;
  {
    print "(meth-for lift_128_0)\n";
    {
      var lift_138 := ();
      var lift_137 := lift_138;
      var lift_136 := lift_137;
      var lift_135 := ();
      var lift_134 := multiset{lift_135, lift_135, (), lift_135, lift_136};
      var lift_133 := true;
      var lift_132 := [lift_133, false];
      lift_132 := lift_132;
      lift_134 := lift_134;
    }
    print "(rets-for lift_128_0 arg_131 ", arg_131, ")\n";
  }
}

method lift_103_0 (arg_107 : int, arg_108 : int)
  returns (arg_109 : int, arg_110 : int)
  requires (true)
  ensures (true)
{
  arg_109 := 160558050;
  arg_110 := 1044951018;
  {
    print "(params-for lift_103_0 arg_107 ", arg_107, ")\n";
    print "(params-for lift_103_0 arg_108 ", arg_108, ")\n";
    print "(meth-for lift_103_0)\n";
    {
      var lift_113 := (var tmpData : set<int> := {}; tmpData);
      var lift_112 := arg_107;
      var lift_111 := {lift_112, arg_107, arg_109, arg_108, arg_107};
      print "(section 60 ", -231685571, "\n", ")\n";
      print "(section 61 ", 1625326900, "\n", ")\n";
      lift_111 := lift_113;
      print "(section 62 ", arg_108, "\n", ")\n";
      print "(section 63 ", arg_109, "\n", ")\n";
    }
    print "(rets-for lift_103_0 arg_109 ", arg_109, ")\n";
    print "(rets-for lift_103_0 arg_110 ", arg_110, ")\n";
  }
}

method lift_103_1 (arg_107 : int, arg_108 : int)
  returns (arg_109 : int, arg_110 : int)
  requires (true)
  ensures (true)
{
  arg_109 := 160558050;
  arg_110 := 1044951018;
  {
    print "(params-for lift_103_1 arg_107 ", arg_107, ")\n";
    print "(params-for lift_103_1 arg_108 ", arg_108, ")\n";
    print "(meth-for lift_103_1)\n";
    {
      var lift_113 := (var tmpData : set<int> := {}; tmpData);
      var lift_112 := arg_107;
      var lift_111 := {lift_112, arg_107, arg_109, arg_108, arg_107};
      print "(section 56 ", -231685571, "\n", ")\n";
      print "(section 57 ", 1625326900, "\n", ")\n";
      lift_111 := lift_113;
      print "(section 58 ", arg_108, "\n", ")\n";
      print "(section 59 ", arg_109, "\n", ")\n";
    }
    print "(rets-for lift_103_1 arg_109 ", arg_109, ")\n";
    print "(rets-for lift_103_1 arg_110 ", arg_110, ")\n";
  }
}

method lift_77_0 (arg_80 : int, arg_81 : int, arg_82 : int)
  returns (arg_83 : int)
  requires (true)
  ensures (true)
{
  arg_83 := 174354161;
  {
    print "(params-for lift_77_0 arg_80 ", arg_80, ")\n";
    print "(params-for lift_77_0 arg_81 ", arg_81, ")\n";
    print "(params-for lift_77_0 arg_82 ", arg_82, ")\n";
    print "(meth-for lift_77_0)\n";
    {
      print "(section 54 ", arg_80, "\n", ")\n";
      print "(section 55 ", arg_81, "\n", ")\n";
    }
    print "(rets-for lift_77_0 arg_83 ", arg_83, ")\n";
  }
}

method lift_77_1 (arg_80 : int, arg_81 : int, arg_82 : int)
  returns (arg_83 : int)
  requires (true)
  ensures (true)
{
  arg_83 := 174354161;
  {
    print "(params-for lift_77_1 arg_80 ", arg_80, ")\n";
    print "(params-for lift_77_1 arg_81 ", arg_81, ")\n";
    print "(params-for lift_77_1 arg_82 ", arg_82, ")\n";
    print "(meth-for lift_77_1)\n";
    {
      print "(section 52 ", arg_80, "\n", ")\n";
      print "(section 53 ", arg_81, "\n", ")\n";
    }
    print "(rets-for lift_77_1 arg_83 ", arg_83, ")\n";
  }
}

method lift_77_2 (arg_80 : int, arg_81 : int, arg_82 : int)
  returns (arg_83 : int)
  requires (true)
  ensures (true)
{
  arg_83 := 174354161;
  {
    print "(params-for lift_77_2 arg_80 ", arg_80, ")\n";
    print "(params-for lift_77_2 arg_81 ", arg_81, ")\n";
    print "(params-for lift_77_2 arg_82 ", arg_82, ")\n";
    print "(meth-for lift_77_2)\n";
    {
      print "(section 50 ", arg_80, "\n", ")\n";
      print "(section 51 ", arg_81, "\n", ")\n";
    }
    print "(rets-for lift_77_2 arg_83 ", arg_83, ")\n";
  }
}

method lift_53_0 (arg_57 : int, arg_58 : int, arg_59 : int)
  returns (arg_60 : int, arg_61 : int)
  requires (true)
  ensures (true)
{
  arg_60 := 934334453;
  arg_61 := -1734627698;
  {
    print "(params-for lift_53_0 arg_57 ", arg_57, ")\n";
    print "(params-for lift_53_0 arg_58 ", arg_58, ")\n";
    print "(params-for lift_53_0 arg_59 ", arg_59, ")\n";
    print "(meth-for lift_53_0)\n";
    {
      var lift_65 := ();
      var lift_64 := lift_65;
      var lift_63 := lift_64;
      var lift_62 := -1221709835;
      lift_62 := arg_60;
      lift_63 := lift_64;
      print "(section 48 ", arg_57, "\n", ")\n";
      print "(section 49 ", arg_59, "\n", ")\n";
    }
    print "(rets-for lift_53_0 arg_60 ", arg_60, ")\n";
    print "(rets-for lift_53_0 arg_61 ", arg_61, ")\n";
  }
}

method lift_1_0 ()
  returns (arg_4 : int)
  requires (true)
  ensures (true)
{
  arg_4 := 1225563384;
  {
    print "(meth-for lift_1_0)\n";
    {
      var lift_52 := 'e';
      var lift_51 := true;
      var lift_50 := ('x', arg_4);
      var lift_49 := (lift_50, lift_51);
      var lift_48 := lift_49;
      var lift_47 := ();
      var lift_46 := false;
      var lift_45 := (1594057153, lift_46);
      var lift_44 := -166234468;
      var lift_43 := false;
      var lift_42 := true;
      var lift_41 := lift_42;
      var lift_40 := (lift_41, lift_43, lift_44);
      var lift_39 := 'v';
      var lift_38 := (lift_39, lift_39);
      var lift_37 := (lift_38, lift_40, lift_45);
      var lift_36 := true;
      var lift_35 := 1483329328;
      var lift_34 := (lift_35, lift_36);
      var lift_33 := 1718790056;
      var lift_32 := false;
      var lift_31 := true;
      var lift_30 := '?';
      var lift_29 := ('Q', lift_30);
      var lift_28 := lift_29;
      var lift_27 := lift_28;
      var lift_26 := lift_27;
      var lift_25 := lift_26;
      var lift_24 := (lift_25, (lift_31, lift_32, lift_33), lift_34);
      var lift_23 := lift_24;
      var lift_22 := multiset{lift_23, lift_37, lift_24, lift_37};
      var lift_21 := false;
      var lift_20 := 1096813575;
      var lift_19 := (lift_20, lift_21);
      var lift_18 := -1485911330;
      var lift_17 := true;
      var lift_16 := true;
      var lift_15 := (lift_16, lift_17, lift_18);
      var lift_14 := '>';
      var lift_13 := '\'';
      var lift_12 := ((lift_13, lift_14), lift_15, lift_19);
      var lift_11 := false;
      var lift_10 := (arg_4, lift_11);
      var lift_9 := false;
      var lift_8 := 'r';
      var lift_7 := (lift_8, lift_8);
      var lift_6 := (lift_7, (lift_9, lift_9, arg_4), lift_10);
      var lift_5 := multiset{lift_6, lift_12};
      lift_5 := lift_22;
      lift_47 := lift_47;
      print "(section 47 ", arg_4, "\n", ")\n";
      lift_48 := lift_48;
      lift_52 := lift_8;
    }
    print "(rets-for lift_1_0 arg_4 ", arg_4, ")\n";
  }
}

method lift_1_1 ()
  returns (arg_4 : int)
  requires (true)
  ensures (true)
{
  arg_4 := 1225563384;
  {
    print "(meth-for lift_1_1)\n";
    {
      var lift_52 := 'e';
      var lift_51 := true;
      var lift_50 := ('x', arg_4);
      var lift_49 := (lift_50, lift_51);
      var lift_48 := lift_49;
      var lift_47 := ();
      var lift_46 := false;
      var lift_45 := (1594057153, lift_46);
      var lift_44 := -166234468;
      var lift_43 := false;
      var lift_42 := true;
      var lift_41 := lift_42;
      var lift_40 := (lift_41, lift_43, lift_44);
      var lift_39 := 'v';
      var lift_38 := (lift_39, lift_39);
      var lift_37 := (lift_38, lift_40, lift_45);
      var lift_36 := true;
      var lift_35 := 1483329328;
      var lift_34 := (lift_35, lift_36);
      var lift_33 := 1718790056;
      var lift_32 := false;
      var lift_31 := true;
      var lift_30 := '?';
      var lift_29 := ('Q', lift_30);
      var lift_28 := lift_29;
      var lift_27 := lift_28;
      var lift_26 := lift_27;
      var lift_25 := lift_26;
      var lift_24 := (lift_25, (lift_31, lift_32, lift_33), lift_34);
      var lift_23 := lift_24;
      var lift_22 := multiset{lift_23, lift_37, lift_24, lift_37};
      var lift_21 := false;
      var lift_20 := 1096813575;
      var lift_19 := (lift_20, lift_21);
      var lift_18 := -1485911330;
      var lift_17 := true;
      var lift_16 := true;
      var lift_15 := (lift_16, lift_17, lift_18);
      var lift_14 := '>';
      var lift_13 := '\'';
      var lift_12 := ((lift_13, lift_14), lift_15, lift_19);
      var lift_11 := false;
      var lift_10 := (arg_4, lift_11);
      var lift_9 := false;
      var lift_8 := 'r';
      var lift_7 := (lift_8, lift_8);
      var lift_6 := (lift_7, (lift_9, lift_9, arg_4), lift_10);
      var lift_5 := multiset{lift_6, lift_12};
      lift_5 := lift_22;
      lift_47 := lift_47;
      print "(section 46 ", arg_4, "\n", ")\n";
      lift_48 := lift_48;
      lift_52 := lift_8;
    }
    print "(rets-for lift_1_1 arg_4 ", arg_4, ")\n";
  }
}

method Main () {
  var lift_505 := 1302042165;
  var lift_504 := multiset{lift_505};
  var lift_503 := lift_504;
  var lift_481 := (var tmpData : set<()> := {}; tmpData);
  var lift_480 := 'g';
  var lift_479 := [lift_480, lift_480, lift_480, lift_480];
  var lift_469 := 118815151;
  var lift_468 := lift_469;
  var lift_467 := 'j';
  var lift_466 := lift_467;
  var lift_465 := (lift_466, 149527601, lift_468);
  var lift_464 := lift_465;
  var lift_463 := [lift_464];
  var lift_462 := lift_463;
  var lift_461 := lift_462;
  var lift_460 := lift_461;
  var lift_449 := ();
  var lift_448 := true;
  var lift_447 := (lift_448, lift_449);
  var lift_446 := 'w';
  var lift_445 := 7319716;
  var lift_444 := '-';
  var lift_443 := (lift_444, lift_445, lift_446);
  var lift_429 := true;
  var lift_428 := lift_429;
  var lift_427 := lift_428;
  var lift_426 := (lift_427, lift_428);
  var lift_425 := 'Y';
  var lift_424 := (lift_425, lift_426, 'z');
  var lift_423 := false;
  var lift_422 := (lift_423, true);
  var lift_421 := lift_422;
  var lift_420 := true;
  var lift_419 := true;
  var lift_418 := '>';
  var lift_417 := (lift_418, (lift_419, lift_420), lift_418);
  var lift_416 := {
    lift_417,
    lift_417,
    (lift_418, lift_421, lift_418),
    lift_424
  };
  var lift_415 := lift_416;
  var lift_414 := lift_415;
  var lift_411 := (var tmpData : set<(char, (bool, bool), char)> := {}; tmpData);
  var lift_396 := ();
  var lift_394 := -1102689258;
  var lift_386 := ('H', lift_387, lift_394);
  var lift_378 := {'j'};
  var lift_377 := 'w';
  var lift_376 := lift_377;
  var lift_375 := 'u';
  var lift_374 := 'v';
  var lift_373 := {lift_374, lift_375, lift_376};
  var lift_372 := [lift_373, lift_378];
  var lift_371 := ();
  var lift_370 := 1026359376;
  var lift_369 := (lift_370, lift_370);
  var lift_368 := false;
  var lift_367 := (lift_368, lift_368, lift_368);
  var lift_366 := 521040657;
  var lift_365 := 'i';
  var lift_364 := lift_365;
  var lift_363 := true;
  var lift_362 := lift_363;
  var lift_361 := lift_362;
  var lift_360 := (lift_361, lift_364, lift_366);
  var lift_359 := lift_360;
  var lift_358 := (lift_359, lift_367, lift_369);
  var lift_356 := ();
  var lift_355 := false;
  var lift_354 := 'l';
  var lift_353 := (lift_354, lift_355, lift_356);
  var lift_352 := lift_353;
  var lift_351 := false;
  var lift_350 := ('z', lift_351, ());
  var lift_349 := true;
  var lift_348 := ('q', lift_349, ());
  var lift_345 := 646410722;
  var lift_344 := lift_345;
  var lift_343 := (-1277940525, lift_344);
  var lift_342 := false;
  var lift_341 := lift_342;
  var lift_340 := (lift_341, lift_342, lift_341);
  var lift_326 := ();
  var lift_325 := ();
  var lift_324 := ();
  var lift_323 := {lift_324, lift_325, lift_325, lift_326};
  var lift_322 := 528621339;
  var lift_321 := '=';
  var lift_320 := lift_321;
  var lift_319 := lift_320;
  var lift_318 := lift_319;
  var lift_317 := (lift_318, true, lift_322);
  var lift_316 := -1486212014;
  var lift_315 := '&';
  var lift_314 := (lift_315, lift_316, 37009085);
  var lift_313 := (lift_314, lift_317, lift_323);
  var lift_311 := 405482205;
  var lift_309 := (false, 'c');
  var lift_307 := 'u';
  var lift_306 := false;
  var lift_305 := (lift_306, lift_307);
  var lift_302 := 'F';
  var lift_301 := lift_302;
  var lift_300 := lift_301;
  var lift_299 := {lift_300, 'k', lift_300};
  var lift_296 := false;
  var lift_293 := (var tmpData : seq<int> := []; tmpData);
  var lift_292 := lift_293;
  var lift_275 := 'u';
  var lift_274 := -822028516;
  var lift_273 := (lift_274, lift_275, -227536891);
  var lift_272 := '*';
  var lift_271 := 733164287;
  var lift_270 := (lift_271, lift_272, lift_271);
  var lift_269 := lift_270;
  var lift_268 := [lift_269, lift_273];
  var lift_251 := 2007368741;
  var lift_250 := ();
  var lift_249 := lift_250;
  var lift_248 := ();
  var lift_247 := ();
  var lift_246 := 'z';
  var lift_245 := (
    lift_246,
    {lift_247, lift_248, lift_249, lift_250, lift_247},
    lift_251
  );
  var lift_244 := ();
  var lift_243 := {(), lift_244};
  var lift_242 := (var tmpData : set<()> := {}; tmpData);
  var lift_241 := lift_242;
  var lift_240 := 'i';
  var lift_239 := lift_240;
  var lift_238 := lift_239;
  var lift_237 := (lift_238, lift_241, -1222601306);
  var lift_236 := -2063447371;
  var lift_235 := ();
  var lift_234 := ();
  var lift_233 := lift_234;
  var lift_232 := {lift_233, lift_233, lift_235, (), lift_235};
  var lift_231 := 'j';
  var lift_230 := lift_231;
  var lift_229 := (lift_230, lift_232, lift_236);
  var lift_228 := [lift_229, lift_237, (lift_230, lift_243, -237337322)];
  var lift_227 := lift_228;
  var lift_226 := lift_227;
  var lift_225 := 'X';
  var lift_224 := -1873089628;
  var lift_223 := (lift_224, lift_225);
  var lift_222 := lift_223;
  var lift_221 := lift_222;
  var lift_220 := (var tmpData : set<int> := {}; tmpData);
  var lift_219 := 1648757552;
  var lift_218 := lift_219;
  var lift_217 := lift_218;
  var lift_216 := false;
  var lift_215 := lift_216;
  var lift_214 := lift_215;
  var lift_213 := (lift_214, lift_217);
  var lift_212 := -796193922;
  var lift_211 := (lift_212, lift_213, (lift_212, lift_220, lift_221));
  var lift_210 := lift_211;
  var lift_209 := lift_210;
  var lift_208 := '?';
  var lift_207 := 1268252737;
  var lift_206 := lift_207;
  var lift_205 := lift_206;
  var lift_204 := (lift_205, lift_208);
  var lift_203 := lift_204;
  var lift_202 := lift_203;
  var lift_201 := lift_202;
  var lift_200 := 695064693;
  var lift_199 := -1327698119;
  var lift_198 := lift_199;
  var lift_197 := -811950179;
  var lift_196 := multiset{
    (lift_197, {lift_198, lift_198, lift_198, lift_198, lift_200}, lift_201)
  };
  var lift_195 := 't';
  var lift_194 := 'N';
  var lift_193 := (multiset{lift_194, lift_195}, lift_195, lift_196);
  var lift_192 := 1933961178;
  var lift_191 := lift_192;
  var lift_190 := {lift_191, lift_192, lift_191};
  var lift_189 := 'f';
  var lift_188 := 43601333;
  var lift_187 := (lift_188, lift_189);
  var lift_186 := -388217900;
  var lift_185 := {lift_186, -109632813, lift_186};
  var lift_184 := -290407785;
  var lift_183 := 'a';
  var lift_182 := (-1947635843, lift_183);
  var lift_181 := 138022917;
  var lift_180 := lift_181;
  var lift_179 := lift_180;
  var lift_178 := lift_179;
  var lift_177 := -1100241129;
  var lift_176 := (lift_177, {lift_178}, lift_182);
  var lift_175 := lift_176;
  var lift_174 := multiset{lift_175, lift_176, (lift_184, lift_185, lift_187)};
  var lift_173 := [lift_174, lift_174];
  var lift_172 := '^';
  var lift_171 := lift_172;
  var lift_170 := false;
  var lift_169 := lift_170;
  var lift_168 := lift_169;
  var lift_167 := lift_168;
  var lift_166 := {lift_167, lift_169, true};
  var lift_165 := true;
  var lift_164 := {lift_165, lift_165};
  var lift_163 := false;
  var lift_162 := {lift_163, lift_163};
  var lift_161 := [lift_162, lift_164, lift_164, lift_162];
  var lift_158 := false;
  var lift_157 := false;
  var lift_156 := true;
  var lift_155 := lift_156;
  var lift_154 := [lift_155, lift_157, lift_158];
  var lift_127 := '!';
  var lift_126 := '@';
  var lift_125 := multiset{lift_126, 'c'};
  var lift_124 := lift_125;
  var lift_123 := (lift_124, lift_127);
  var lift_122 := lift_123;
  var lift_116 := ();
  var lift_115 := multiset{lift_116, (), lift_116};
  var lift_99 := ();
  var lift_98 := lift_99;
  var lift_97 := lift_98;
  var lift_94 := true;
  var lift_93 := lift_94;
  var lift_92 := -1495631692;
  var lift_91 := true;
  var lift_90 := (lift_91, lift_92, lift_93);
  var lift_73 := true;
  var lift_72 := lift_73;
  var lift_71 := multiset{lift_72};
  var lift_70 := 608563121;
  var lift_69 := 419708574;
  var lift_68 := [lift_69, lift_69, lift_70, lift_70];
  var lift_67 := (lift_68, lift_71, lift_69);
  var methoddefvar_3 := lift_1_0();
  {
    var lift_152 := multiset{lift_72, lift_72, lift_72, lift_93, true};
    var lift_151 := lift_152;
    var lift_139 := 'S';
    var lift_119 := (lift_72, lift_70, lift_92);
    var lift_118 := ((), lift_119);
    var lift_102 := (lift_92, lift_70, false);
    var lift_101 := lift_102;
    var lift_100 := ('*', lift_101);
    var lift_96 := (lift_97, lift_90, lift_72);
    var lift_95 := {lift_96, lift_96, (lift_98, lift_90, lift_94), lift_96};
    var lift_88 := false;
    var lift_87 := (true, lift_70, lift_72);
    var lift_86 := ();
    var lift_85 := (lift_86, lift_87, lift_88);
    var lift_76 := ();
    var lift_66 := true;
    var methoddefvar_55, methoddefvar_56 := lift_53_0(
      methoddefvar_3,
      methoddefvar_3,
      methoddefvar_3
    );
    {
      lift_66 := true;
      lift_67 := lift_67;
      print "(section 0 ", -1894154983, "\n", ")\n";
      print "(section 1 ", methoddefvar_55, "\n", ")\n";
    }
    {
      var lift_89 := lift_76;
      var lift_75 := multiset{lift_76, lift_76};
      var lift_74 := (lift_75, methoddefvar_3);
      lift_74 := lift_74;
      var methoddefvar_79 := lift_77_0(lift_70, methoddefvar_3, lift_70);
      {
        var lift_84 := {
          lift_85,
          lift_85,
          lift_85,
          (lift_89, lift_90, lift_91),
          (lift_89, lift_90, lift_94)
        };
        print "(section 2 ", methoddefvar_3, "\n", ")\n";
        lift_84 := lift_95;
      }
    }
    print "(section 3 ", safeSeqRef(lift_68, lift_70, lift_69), "\n", ")\n";
    if ((lift_91 <==> lift_91 <==> true)) {
      var lift_114 := true;
      lift_100 := lift_100;
      var methoddefvar_105, methoddefvar_106 := lift_103_0(lift_69, -561208599);
      {
        print "(section 4 ", 653305550, "\n", ")\n";
        lift_114 := false;
        print "(section 5 ", lift_69, "\n", ")\n";
      }
      {
        var lift_117 := multiset{lift_98, lift_116, lift_116, lift_98, ()};
        print "(section 6 ", lift_92, "\n", ")\n";
        lift_115 := lift_117;
      }
      lift_118 := lift_118;
      var methoddefvar_120, methoddefvar_121 := lift_103_1(
        -1635657201,
        lift_92
      );
      {
        print "(section 7 ", lift_69, "\n", ")\n";
        lift_122 := lift_123;
      }
    } else {
      var lift_160 := ([lift_70], lift_88, lift_69);
      var methoddefvar_130 := lift_128_0();
      {
        print "(section 8 ", -1369826576, "\n", ")\n";
        lift_139 := '!';
        print "(section 9 ", lift_70, "\n", ")\n";
      }
      var methoddefvar_142, methoddefvar_143 := lift_140_0(methoddefvar_3);
      {
        print "(section 10 ", -1897368708, "\n", ")\n";
        print "(section 11 ", methoddefvar_142, "\n", ")\n";
        print "(section 12 ", methoddefvar_142, "\n", ")\n";
      }
      if (lift_72) {
        var lift_153 := ();
        var lift_150 := ();
        print "(section 13 ", lift_69, "\n", ")\n";
        lift_150 := lift_97;
        lift_151 := lift_151;
        lift_153 := lift_99;
        print "(section 14 ", methoddefvar_3, "\n", ")\n";
      } else {
        var lift_159 := lift_160;
        lift_154 := lift_154;
        lift_159 := (lift_68, lift_158, lift_69);
      }
      print "(section 15 ", methoddefvar_3, "\n", ")\n";
      print "(section 16 ", lift_70, "\n", ")\n";
    }
    print "(section 17 ", lift_67.2, "\n", ")\n";
  }
  print 
    "(section 18 ",
    |safeSeqSlice3Colon(
      safeSeqSet(lift_161, lift_92, lift_166),
      lift_92,
      |lift_115|,
      (lift_171 as int)
    )|,
    "\n",
    ")\n";
  print 
    "(section 19 ",
    (safeSeqRef(
      safeSeqSet(lift_173, lift_181, lift_174),
      (lift_174[(1084825287, lift_190, (lift_181, lift_126))] as int),
      lift_193.2
    )[((), lift_209).1.2] as int),
    "\n",
    ")\n";
  if ((safeSeqRef(lift_226, lift_200, lift_245).1 !! lift_252(
    false,
    lift_162,
    lift_225
  ).2 !! (
    [true, lift_168],
    (var tmpData : seq<seq<bool>> := []; tmpData),
    lift_232
  ).2)) {
    var lift_308 := lift_309;
    var lift_304 := (lift_305, lift_70, lift_192);
    var lift_303 := lift_304;
    var lift_294 := multiset{lift_180, lift_206};
    var lift_276 := lift_172;
    var lift_263 := lift_264();
    lift_263 := safeSeqRef(
      lift_268,
      lift_217,
      (lift_205, lift_276, 2021981313)
    ).1;
    var methoddefvar_279 := lift_277_0(lift_287(lift_292, lift_294));
    {
      var lift_298 := (lift_275, lift_299);
      {
        var lift_295 := lift_127;
        lift_295 := lift_272;
        print "(section 20 ", lift_200, "\n", ")\n";
      }
      if (lift_167) {
        print "(section 21 ", lift_197, "\n", ")\n";
      } else {
        var lift_297 := ();
        lift_296 := lift_215;
        lift_297 := lift_98;
        lift_298 := (lift_231, {lift_127});
      }
      print "(section 22 ", -871843220, "\n", ")\n";
      print "(section 23 ", lift_184, "\n", ")\n";
    }
    {
      lift_303 := (lift_308, lift_188, lift_271);
    }
    var methoddefvar_310 := lift_77_1(
      lift_229.2,
      (lift_126 as int),
      safeSeqRef(lift_292, lift_191, lift_271)
    );
    {
      lift_311 := 1336471672;
      var methoddefvar_312 := lift_77_2(lift_271, lift_180, lift_212);
      {
        print "(section 24 ", lift_188, "\n", ")\n";
      }
      print "(section 25 ", lift_219, "\n", ")\n";
    }
  } else {
    var lift_442 := lift_443;
    var lift_434 := lift_435(lift_442);
    var lift_432 := (1767341007, lift_420);
    var lift_413 := (lift_414, lift_364);
    var lift_412 := lift_413;
    var lift_410 := (lift_411, 'a');
    var lift_404 := (var tmpData : seq<(bool, bool, int)> := []; tmpData);
    var lift_385 := lift_386;
    var lift_384 := lift_385;
    var lift_380 := {()};
    var lift_357 := lift_358;
    var lift_347 := {lift_348, lift_350, lift_348, lift_352};
    var lift_346 := (lift_347, lift_190, lift_357);
    var lift_339 := (lift_306, 'e', lift_206);
    var lift_338 := (lift_339, lift_340, lift_343);
    var lift_337 := multiset{false, lift_155};
    if (lift_313.1.1) {
      var methoddefvar_329, methoddefvar_330 := lift_327_0();
      {
        var lift_336 := multiset{lift_163, lift_91, lift_93, lift_93};
        print "(section 26 ", lift_251, "\n", ")\n";
        lift_336 := lift_337;
      }
    } else {
      var lift_383 := -676349914;
      lift_338 := lift_346.2;
      {
        var lift_379 := {lift_249};
        {
          print "(section 27 ", -702152936, "\n", ")\n";
          lift_371 := lift_250;
          print "(section 28 ", lift_70, "\n", ")\n";
          lift_372 := (var tmpData : seq<set<char>> := []; tmpData);
          lift_379 := lift_380;
        }
        var methoddefvar_381, methoddefvar_382 := lift_327_1();
        {
          print "(section 29 ", lift_366, "\n", ")\n";
          print "(section 30 ", lift_219, "\n", ")\n";
          print "(section 31 ", lift_177, "\n", ")\n";
          lift_383 := lift_370;
          print "(section 32 ", lift_236, "\n", ")\n";
        }
      }
    }
    print 
      "(section 33 ",
      lift_384.1((lift_249 !in lift_323), lift_237.2, lift_309.1, lift_269.1),
      "\n",
      ")\n";
    var methoddefvar_395 := lift_1_1();
    {
      var lift_433 := (lift_246, lift_192);
      var lift_431 := lift_207;
      var lift_430 := ((lift_127, lift_431), lift_432, 'P');
      var lift_397 := (var tmpData : multiset<((int, bool, char), seq<bool>, multiset<char>)> := multiset{}; tmpData);
      lift_396 := lift_97;
      lift_397 := lift_397;
      var methoddefvar_400 := lift_398_0();
      {
        print "(section 34 ", lift_199, "\n", ")\n";
        lift_404 := lift_404;
      }
      var methoddefvar_407 := lift_405_0();
      {
        lift_410 := lift_412;
        print "(section 35 ", lift_186, "\n", ")\n";
        print "(section 36 ", lift_186, "\n", ")\n";
      }
      {
        print "(section 37 ", lift_199, "\n", ")\n";
        lift_430 := (lift_433, lift_432, lift_230);
        print "(section 38 ", -795033552, "\n", ")\n";
        print "(section 39 ", lift_322, "\n", ")\n";
      }
    }
    lift_434 := lift_447;
  }
  var methoddefvar_452, methoddefvar_453 := lift_450_0(
    lift_92,
    safeSeqRef(lift_460, lift_184, lift_465).1
  );
  {
    var lift_502 := lift_503;
    var methoddefvar_472, methoddefvar_473 := lift_470_0(
      lift_366,
      lift_469,
      methoddefvar_453
    );
    {
      print "(section 40 ", lift_274, "\n", ")\n";
      print "(section 41 ", lift_394, "\n", ")\n";
    }
    if ((
      lift_342,
      (
        [
          "IT/RFvxB+-r~sI=q!$LNi*b_",
          [lift_318, lift_171, lift_466, lift_467],
          "+aZ;Yugb~cZ&zFSQxk/In-cPZum",
          lift_479
        ],
        'R'
      )
    ).0) {
      var lift_506 := lift_325;
      var lift_482 := true;
      {
        lift_481 := lift_323;
        print "(section 42 ", 1659336816, "\n", ")\n";
      }
      lift_482 := false;
      var methoddefvar_485 := lift_483_0(lift_468, lift_445);
      {
        lift_502 := lift_503;
        lift_506 := lift_235;
        print "(section 43 ", lift_219, "\n", ")\n";
      }
    } else {
      print "(section 44 ", lift_206, "\n", ")\n";
      print "(section 45 ", lift_198, "\n", ")\n";
    }
  }
}
