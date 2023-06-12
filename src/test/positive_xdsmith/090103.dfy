// Seed: 1147711209
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
method lift_796_0 (arg_800 : int, arg_801 : int, arg_802 : int)
  returns (arg_803 : int, arg_804 : int)
  requires (true)
  ensures (true)
{
  arg_803 := -379245305;
  arg_804 := 1115942985;
  {
    print "(params-for lift_796_0 arg_800 ", arg_800, ")\n";
    print "(params-for lift_796_0 arg_801 ", arg_801, ")\n";
    print "(params-for lift_796_0 arg_802 ", arg_802, ")\n";
    print "(meth-for lift_796_0)\n";
    {
      var lift_819 := false;
      var lift_818 := (lift_819, arg_800);
      var lift_817 := lift_818;
      var lift_816 := (arg_801, '^', arg_803);
      var lift_815 := lift_816;
      var lift_814 := lift_815;
      var lift_813 := (lift_814, (), arg_803);
      var lift_812 := {lift_813};
      var lift_811 := ();
      var lift_810 := ();
      var lift_809 := lift_810;
      var lift_808 := 'M';
      var lift_807 := (arg_803, lift_808, arg_804);
      var lift_806 := (lift_807, lift_809, arg_802);
      var lift_805 := {lift_806, (lift_807, lift_811, arg_800)};
      lift_805 := lift_812;
      lift_817 := lift_818;
      print "(section 97 ", 2082623212, "\n", ")\n";
    }
    print "(rets-for lift_796_0 arg_803 ", arg_803, ")\n";
    print "(rets-for lift_796_0 arg_804 ", arg_804, ")\n";
  }
}

method lift_707_0 (arg_711 : int, arg_712 : int)
  returns (arg_713 : int, arg_714 : int)
  requires (true)
  ensures (true)
{
  arg_713 := 2044738106;
  arg_714 := -1643484544;
  {
    print "(params-for lift_707_0 arg_711 ", arg_711, ")\n";
    print "(params-for lift_707_0 arg_712 ", arg_712, ")\n";
    print "(meth-for lift_707_0)\n";
    {
      var lift_772 := 'z';
      var lift_771 := (var tmpData : multiset<int> := multiset{}; tmpData);
      var lift_770 := (lift_771, lift_772);
      var lift_769 := lift_770;
      var lift_768 := false;
      var lift_767 := (lift_768, arg_712);
      var lift_766 := 'L';
      var lift_765 := false;
      var lift_764 := ();
      var lift_763 := lift_764;
      var lift_762 := lift_763;
      var lift_761 := (lift_762, (lift_765, lift_766), lift_767);
      var lift_760 := true;
      var lift_759 := (lift_760, arg_714);
      var lift_758 := 'b';
      var lift_757 := (true, lift_758);
      var lift_756 := ();
      var lift_755 := (lift_756, lift_757, lift_759);
      var lift_754 := lift_755;
      var lift_753 := true;
      var lift_752 := (lift_753, arg_711);
      var lift_751 := 'D';
      var lift_750 := false;
      var lift_749 := (lift_750, lift_751);
      var lift_748 := ();
      var lift_747 := {
        (lift_748, lift_749, lift_752),
        lift_754,
        lift_755,
        lift_761,
        lift_755
      };
      var lift_746 := 'Y';
      var lift_745 := (arg_713, lift_746);
      var lift_744 := 'V';
      var lift_743 := (arg_713, lift_744);
      var lift_742 := lift_743;
      var lift_741 := lift_742;
      var lift_740 := 'S';
      var lift_739 := lift_740;
      var lift_738 := 's';
      var lift_737 := 'T';
      var lift_736 := {lift_737, lift_738, lift_737, lift_738, lift_739};
      var lift_735 := lift_736;
      var lift_734 := (lift_735, lift_741);
      var lift_733 := ';';
      var lift_732 := false;
      var lift_731 := lift_732;
      var lift_730 := (lift_731, lift_733);
      var lift_729 := 'z';
      var lift_728 := lift_729;
      var lift_727 := false;
      var lift_726 := lift_727;
      var lift_725 := (lift_726, lift_728);
      var lift_724 := 'C';
      var lift_723 := lift_724;
      var lift_722 := true;
      var lift_721 := lift_722;
      var lift_720 := (lift_721, lift_723);
      var lift_719 := 'I';
      var lift_718 := lift_719;
      var lift_717 := true;
      var lift_716 := [
        (lift_717, lift_718),
        lift_720,
        lift_720,
        lift_725,
        lift_730
      ];
      var lift_715 := lift_716;
      lift_715 := lift_716;
      lift_734 := (lift_735, lift_745);
      print "(section 96 ", arg_713, "\n", ")\n";
      lift_747 := {lift_761, lift_755, lift_754, lift_761};
      lift_769 := (lift_771, 'b');
    }
    print "(rets-for lift_707_0 arg_713 ", arg_713, ")\n";
    print "(rets-for lift_707_0 arg_714 ", arg_714, ")\n";
  }
}

function method lift_608 (arg_610 : (int, int, int), arg_611 : set<()>) : int
{
  var lift_613 := -1944721111;
  var lift_612 := lift_613;
  lift_612
}

method lift_581_0 ()
  returns (arg_585 : int, arg_586 : int)
  requires (true)
  ensures (true)
{
  arg_585 := -565075819;
  arg_586 := 1729556132;
  {
    print "(meth-for lift_581_0)\n";
    {
      var lift_602 := 'k';
      var lift_601 := lift_602;
      var lift_600 := (lift_601, arg_585, arg_586);
      var lift_599 := ();
      var lift_598 := (lift_599, lift_600, arg_585);
      var lift_597 := 'e';
      var lift_596 := (lift_597, arg_586, arg_586);
      var lift_595 := ();
      var lift_594 := (lift_595, lift_596, arg_585);
      var lift_593 := lift_594;
      var lift_592 := lift_593;
      var lift_591 := {lift_592, lift_598, lift_598};
      var lift_590 := ((), lift_591);
      var lift_589 := ();
      var lift_588 := ();
      var lift_587 := -2085691167;
      print "(section 94 ", lift_587, "\n", ")\n";
      lift_588 := lift_589;
      lift_590 := lift_590;
      print "(section 95 ", 2058971150, "\n", ")\n";
    }
    print "(rets-for lift_581_0 arg_585 ", arg_585, ")\n";
    print "(rets-for lift_581_0 arg_586 ", arg_586, ")\n";
  }
}

method lift_554_0 ()
  returns (arg_557 : int)
  requires (true)
  ensures (true)
{
  arg_557 := -1704680886;
  {
    print "(meth-for lift_554_0)\n";
    {
      var lift_578 := -711844967;
      var lift_577 := true;
      var lift_576 := ();
      var lift_575 := multiset{lift_576};
      var lift_574 := ();
      var lift_573 := ();
      var lift_572 := ();
      var lift_571 := multiset{lift_572, lift_573, lift_574};
      var lift_570 := ();
      var lift_569 := lift_570;
      var lift_568 := lift_569;
      var lift_567 := lift_568;
      var lift_566 := lift_567;
      var lift_565 := lift_566;
      var lift_564 := ();
      var lift_563 := ();
      var lift_562 := lift_563;
      var lift_561 := multiset{lift_562, lift_564, lift_562, lift_564};
      var lift_560 := multiset{
        lift_561,
        multiset{lift_563, lift_563, lift_565},
        lift_571,
        multiset{lift_574, ()},
        lift_575
      };
      var lift_559 := (lift_560, lift_577);
      var lift_558 := lift_559;
      lift_558 := lift_558;
      print "(section 90 ", arg_557, "\n", ")\n";
      print "(section 91 ", arg_557, "\n", ")\n";
      print "(section 92 ", arg_557, "\n", ")\n";
      print "(section 93 ", lift_578, "\n", ")\n";
    }
    print "(rets-for lift_554_0 arg_557 ", arg_557, ")\n";
  }
}

method lift_554_1 ()
  returns (arg_557 : int)
  requires (true)
  ensures (true)
{
  arg_557 := -1704680886;
  {
    print "(meth-for lift_554_1)\n";
    {
      var lift_578 := -711844967;
      var lift_577 := true;
      var lift_576 := ();
      var lift_575 := multiset{lift_576};
      var lift_574 := ();
      var lift_573 := ();
      var lift_572 := ();
      var lift_571 := multiset{lift_572, lift_573, lift_574};
      var lift_570 := ();
      var lift_569 := lift_570;
      var lift_568 := lift_569;
      var lift_567 := lift_568;
      var lift_566 := lift_567;
      var lift_565 := lift_566;
      var lift_564 := ();
      var lift_563 := ();
      var lift_562 := lift_563;
      var lift_561 := multiset{lift_562, lift_564, lift_562, lift_564};
      var lift_560 := multiset{
        lift_561,
        multiset{lift_563, lift_563, lift_565},
        lift_571,
        multiset{lift_574, ()},
        lift_575
      };
      var lift_559 := (lift_560, lift_577);
      var lift_558 := lift_559;
      lift_558 := lift_558;
      print "(section 86 ", arg_557, "\n", ")\n";
      print "(section 87 ", arg_557, "\n", ")\n";
      print "(section 88 ", arg_557, "\n", ")\n";
      print "(section 89 ", lift_578, "\n", ")\n";
    }
    print "(rets-for lift_554_1 arg_557 ", arg_557, ")\n";
  }
}

method lift_554_2 ()
  returns (arg_557 : int)
  requires (true)
  ensures (true)
{
  arg_557 := -1704680886;
  {
    print "(meth-for lift_554_2)\n";
    {
      var lift_578 := -711844967;
      var lift_577 := true;
      var lift_576 := ();
      var lift_575 := multiset{lift_576};
      var lift_574 := ();
      var lift_573 := ();
      var lift_572 := ();
      var lift_571 := multiset{lift_572, lift_573, lift_574};
      var lift_570 := ();
      var lift_569 := lift_570;
      var lift_568 := lift_569;
      var lift_567 := lift_568;
      var lift_566 := lift_567;
      var lift_565 := lift_566;
      var lift_564 := ();
      var lift_563 := ();
      var lift_562 := lift_563;
      var lift_561 := multiset{lift_562, lift_564, lift_562, lift_564};
      var lift_560 := multiset{
        lift_561,
        multiset{lift_563, lift_563, lift_565},
        lift_571,
        multiset{lift_574, ()},
        lift_575
      };
      var lift_559 := (lift_560, lift_577);
      var lift_558 := lift_559;
      lift_558 := lift_558;
      print "(section 82 ", arg_557, "\n", ")\n";
      print "(section 83 ", arg_557, "\n", ")\n";
      print "(section 84 ", arg_557, "\n", ")\n";
      print "(section 85 ", lift_578, "\n", ")\n";
    }
    print "(rets-for lift_554_2 arg_557 ", arg_557, ")\n";
  }
}

method lift_483_0 (arg_487 : int, arg_488 : int, arg_489 : int)
  returns (arg_490 : int, arg_491 : int)
  requires (true)
  ensures (true)
{
  arg_490 := -1417312765;
  arg_491 := -1553191835;
  {
    print "(params-for lift_483_0 arg_487 ", arg_487, ")\n";
    print "(params-for lift_483_0 arg_488 ", arg_488, ")\n";
    print "(params-for lift_483_0 arg_489 ", arg_489, ")\n";
    print "(meth-for lift_483_0)\n";
    {
      var lift_494 := 'y';
      var lift_493 := ();
      var lift_492 := ();
      print "(section 81 ", arg_487, "\n", ")\n";
      lift_492 := lift_493;
      lift_494 := lift_494;
    }
    print "(rets-for lift_483_0 arg_490 ", arg_490, ")\n";
    print "(rets-for lift_483_0 arg_491 ", arg_491, ")\n";
  }
}

method lift_467_0 (arg_470 : int, arg_471 : int)
  returns (arg_472 : int)
  requires (true)
  ensures (true)
{
  arg_472 := -1696055785;
  {
    print "(params-for lift_467_0 arg_470 ", arg_470, ")\n";
    print "(params-for lift_467_0 arg_471 ", arg_471, ")\n";
    print "(meth-for lift_467_0)\n";
    {
      var lift_478 := 1986948366;
      var lift_477 := ();
      var lift_476 := ();
      var lift_475 := [lift_476, lift_477];
      var lift_474 := true;
      var lift_473 := false;
      lift_473 := lift_474;
      print "(section 79 ", arg_470, "\n", ")\n";
      print "(section 80 ", 430941280, "\n", ")\n";
      lift_475 := lift_475;
      lift_478 := lift_478;
    }
    print "(rets-for lift_467_0 arg_472 ", arg_472, ")\n";
  }
}

function method lift_456 (arg_458 : (), arg_459 : (int, int)) : bool
{
  var lift_460 := false;
  lift_460
}

method lift_432_0 (arg_435 : int, arg_436 : int, arg_437 : int)
  returns (arg_438 : int)
  requires (true)
  ensures (true)
{
  arg_438 := -809386899;
  {
    print "(params-for lift_432_0 arg_435 ", arg_435, ")\n";
    print "(params-for lift_432_0 arg_436 ", arg_436, ")\n";
    print "(params-for lift_432_0 arg_437 ", arg_437, ")\n";
    print "(meth-for lift_432_0)\n";
    {
      var lift_439 := 429159564;
      print "(section 78 ", lift_439, "\n", ")\n";
    }
    print "(rets-for lift_432_0 arg_438 ", arg_438, ")\n";
  }
}

method lift_395_0 ()
  returns (arg_399 : int, arg_400 : int)
  requires (true)
  ensures (true)
{
  arg_399 := 611978470;
  arg_400 := 727873201;
  {
    print "(meth-for lift_395_0)\n";
    {
      var lift_430 := false;
      var lift_429 := '~';
      var lift_428 := (lift_429, (), (lift_429, lift_429, lift_430));
      var lift_427 := ();
      var lift_426 := 'D';
      var lift_425 := (lift_426, lift_426, false);
      var lift_424 := ();
      var lift_423 := lift_424;
      var lift_422 := '@';
      var lift_421 := lift_422;
      var lift_420 := (lift_421, lift_423, lift_425);
      var lift_419 := lift_420;
      var lift_418 := lift_419;
      var lift_417 := lift_418;
      var lift_416 := false;
      var lift_415 := 'g';
      var lift_414 := lift_415;
      var lift_413 := ();
      var lift_412 := ('s', lift_413, (lift_414, lift_415, lift_416));
      var lift_411 := 'h';
      var lift_410 := '^';
      var lift_409 := (lift_410, lift_411, false);
      var lift_408 := ();
      var lift_407 := '?';
      var lift_406 := lift_407;
      var lift_405 := lift_406;
      var lift_404 := {(lift_405, lift_408, lift_409), lift_412};
      var lift_403 := [
        lift_404,
        {lift_417, (lift_407, lift_427, lift_409), lift_428}
      ];
      var lift_402 := lift_403;
      var lift_401 := arg_400;
      print "(section 77 ", lift_401, "\n", ")\n";
      lift_402 := lift_402;
    }
    print "(rets-for lift_395_0 arg_399 ", arg_399, ")\n";
    print "(rets-for lift_395_0 arg_400 ", arg_400, ")\n";
  }
}

method lift_395_1 ()
  returns (arg_399 : int, arg_400 : int)
  requires (true)
  ensures (true)
{
  arg_399 := 611978470;
  arg_400 := 727873201;
  {
    print "(meth-for lift_395_1)\n";
    {
      var lift_430 := false;
      var lift_429 := '~';
      var lift_428 := (lift_429, (), (lift_429, lift_429, lift_430));
      var lift_427 := ();
      var lift_426 := 'D';
      var lift_425 := (lift_426, lift_426, false);
      var lift_424 := ();
      var lift_423 := lift_424;
      var lift_422 := '@';
      var lift_421 := lift_422;
      var lift_420 := (lift_421, lift_423, lift_425);
      var lift_419 := lift_420;
      var lift_418 := lift_419;
      var lift_417 := lift_418;
      var lift_416 := false;
      var lift_415 := 'g';
      var lift_414 := lift_415;
      var lift_413 := ();
      var lift_412 := ('s', lift_413, (lift_414, lift_415, lift_416));
      var lift_411 := 'h';
      var lift_410 := '^';
      var lift_409 := (lift_410, lift_411, false);
      var lift_408 := ();
      var lift_407 := '?';
      var lift_406 := lift_407;
      var lift_405 := lift_406;
      var lift_404 := {(lift_405, lift_408, lift_409), lift_412};
      var lift_403 := [
        lift_404,
        {lift_417, (lift_407, lift_427, lift_409), lift_428}
      ];
      var lift_402 := lift_403;
      var lift_401 := arg_400;
      print "(section 76 ", lift_401, "\n", ")\n";
      lift_402 := lift_402;
    }
    print "(rets-for lift_395_1 arg_399 ", arg_399, ")\n";
    print "(rets-for lift_395_1 arg_400 ", arg_400, ")\n";
  }
}

method lift_387_0 (arg_390 : int, arg_391 : int, arg_392 : int)
  returns (arg_393 : int)
  requires (true)
  ensures (true)
{
  arg_393 := 34872317;
  {
    print "(params-for lift_387_0 arg_390 ", arg_390, ")\n";
    print "(params-for lift_387_0 arg_391 ", arg_391, ")\n";
    print "(params-for lift_387_0 arg_392 ", arg_392, ")\n";
    print "(meth-for lift_387_0)\n";
    {
      var lift_394 := false;
      lift_394 := lift_394;
      print "(section 74 ", arg_390, "\n", ")\n";
      print "(section 75 ", arg_390, "\n", ")\n";
    }
    print "(rets-for lift_387_0 arg_393 ", arg_393, ")\n";
  }
}

method lift_352_0 (arg_356 : int, arg_357 : int)
  returns (arg_358 : int, arg_359 : int)
  requires (true)
  ensures (true)
{
  arg_358 := -1584035475;
  arg_359 := 217844393;
  {
    print "(params-for lift_352_0 arg_356 ", arg_356, ")\n";
    print "(params-for lift_352_0 arg_357 ", arg_357, ")\n";
    print "(meth-for lift_352_0)\n";
    {
      var lift_360 := true;
      lift_360 := true;
    }
    print "(rets-for lift_352_0 arg_358 ", arg_358, ")\n";
    print "(rets-for lift_352_0 arg_359 ", arg_359, ")\n";
  }
}

method lift_272_0 ()
  returns (arg_276 : int, arg_277 : int)
  requires (true)
  ensures (true)
{
  arg_276 := -841418159;
  arg_277 := -182229552;
  {
    print "(meth-for lift_272_0)\n";
    {
      var lift_278 := 39579335;
      print "(section 72 ", lift_278, "\n", ")\n";
      print "(section 73 ", lift_278, "\n", ")\n";
    }
    print "(rets-for lift_272_0 arg_276 ", arg_276, ")\n";
    print "(rets-for lift_272_0 arg_277 ", arg_277, ")\n";
  }
}

method lift_259_0 (arg_262 : int, arg_263 : int)
  returns (arg_264 : int)
  requires (true)
  ensures (true)
{
  arg_264 := -842630048;
  {
    print "(params-for lift_259_0 arg_262 ", arg_262, ")\n";
    print "(params-for lift_259_0 arg_263 ", arg_263, ")\n";
    print "(meth-for lift_259_0)\n";
    {
      var lift_267 := true;
      var lift_266 := true;
      var lift_265 := true;
      lift_265 := lift_266;
      lift_267 := lift_265;
      print "(section 71 ", 710234368, "\n", ")\n";
    }
    print "(rets-for lift_259_0 arg_264 ", arg_264, ")\n";
  }
}

method lift_231_0 (arg_235 : int, arg_236 : int, arg_237 : int)
  returns (arg_238 : int, arg_239 : int)
  requires (true)
  ensures (true)
{
  arg_238 := 833842185;
  arg_239 := -2032800680;
  {
    print "(params-for lift_231_0 arg_235 ", arg_235, ")\n";
    print "(params-for lift_231_0 arg_236 ", arg_236, ")\n";
    print "(params-for lift_231_0 arg_237 ", arg_237, ")\n";
    print "(meth-for lift_231_0)\n";
    {
      var lift_243 := '<';
      var lift_242 := '|';
      var lift_241 := ['/', lift_242, lift_243];
      var lift_240 := "aerdBFncpNkJRvHVSz=eJa\"+Sm$'D$w?:";
      print "(section 68 ", -1367476806, "\n", ")\n";
      print "(section 69 ", 1083816649, "\n", ")\n";
      print "(section 70 ", arg_238, "\n", ")\n";
      lift_240 := lift_241;
    }
    print "(rets-for lift_231_0 arg_238 ", arg_238, ")\n";
    print "(rets-for lift_231_0 arg_239 ", arg_239, ")\n";
  }
}

method lift_163_0 ()
  returns (arg_166 : int)
  requires (true)
  ensures (true)
{
  arg_166 := 1377712324;
  {
    print "(meth-for lift_163_0)\n";
    {
      var lift_195 := false;
      var lift_194 := 'j';
      var lift_193 := 'f';
      var lift_192 := (lift_193, lift_194, lift_195);
      var lift_191 := true;
      var lift_190 := '<';
      var lift_189 := true;
      var lift_188 := (lift_189, (lift_190, '-', lift_191));
      var lift_187 := ();
      var lift_186 := false;
      var lift_185 := [lift_186, true];
      var lift_184 := (lift_185, lift_187);
      var lift_183 := false;
      var lift_182 := lift_183;
      var lift_181 := lift_182;
      var lift_180 := (arg_166, lift_181);
      var lift_179 := true;
      var lift_178 := 2038493016;
      var lift_177 := (lift_178, lift_179);
      var lift_176 := true;
      var lift_175 := false;
      var lift_174 := (lift_175, arg_166);
      var lift_173 := (lift_174, (), lift_176);
      var lift_172 := ();
      var lift_171 := false;
      var lift_170 := lift_171;
      var lift_169 := (lift_170, arg_166);
      var lift_168 := (lift_169, lift_172, lift_170);
      var lift_167 := multiset{lift_168, lift_173, lift_168};
      lift_167 := lift_167;
      lift_177 := lift_180;
      print "(section 67 ", lift_178, "\n", ")\n";
      lift_184 := lift_184;
      lift_188 := (false, lift_192);
    }
    print "(rets-for lift_163_0 arg_166 ", arg_166, ")\n";
  }
}

method lift_152_0 (arg_155 : int)
  returns (arg_156 : int)
  requires (true)
  ensures (true)
{
  arg_156 := -237299873;
  {
    print "(params-for lift_152_0 arg_155 ", arg_155, ")\n";
    print "(meth-for lift_152_0)\n";
    {
      print "(section 66 ", arg_156, "\n", ")\n";
    }
    print "(rets-for lift_152_0 arg_156 ", arg_156, ")\n";
  }
}

method lift_152_1 (arg_155 : int)
  returns (arg_156 : int)
  requires (true)
  ensures (true)
{
  arg_156 := -237299873;
  {
    print "(params-for lift_152_1 arg_155 ", arg_155, ")\n";
    print "(meth-for lift_152_1)\n";
    {
      print "(section 65 ", arg_156, "\n", ")\n";
    }
    print "(rets-for lift_152_1 arg_156 ", arg_156, ")\n";
  }
}

function method lift_137 (
  arg_139 : multiset<(bool, (char, int), ())>,
  arg_140 : multiset<bool>,
  arg_141 : (bool, char),
  arg_142 : seq<int>,
  arg_143 : char
) : char
{
  
  arg_143
}

method lift_103_0 (arg_106 : int, arg_107 : int)
  returns (arg_108 : int)
  requires (true)
  ensures (true)
{
  arg_108 := 180513149;
  {
    print "(params-for lift_103_0 arg_106 ", arg_106, ")\n";
    print "(params-for lift_103_0 arg_107 ", arg_107, ")\n";
    print "(meth-for lift_103_0)\n";
    {
      var lift_133 := true;
      var lift_132 := lift_133;
      var lift_131 := 'T';
      var lift_130 := lift_131;
      var lift_129 := lift_130;
      var lift_128 := (arg_108, lift_129, lift_132);
      var lift_127 := true;
      var lift_126 := lift_127;
      var lift_125 := lift_126;
      var lift_124 := 'M';
      var lift_123 := (arg_106, lift_124, lift_125);
      var lift_122 := false;
      var lift_121 := lift_122;
      var lift_120 := lift_121;
      var lift_119 := lift_120;
      var lift_118 := '"';
      var lift_117 := (lift_118, lift_119, lift_122);
      var lift_116 := (lift_117, lift_123, lift_128);
      var lift_115 := false;
      var lift_114 := '/';
      var lift_113 := (arg_108, lift_114, lift_115);
      var lift_112 := lift_113;
      var lift_111 := false;
      var lift_110 := 'S';
      var lift_109 := ((lift_110, lift_111, lift_111), lift_112, lift_112);
      print "(section 63 ", arg_106, "\n", ")\n";
      print "(section 64 ", arg_106, "\n", ")\n";
      lift_109 := lift_116;
    }
    print "(rets-for lift_103_0 arg_108 ", arg_108, ")\n";
  }
}

method lift_73_0 (arg_77 : int, arg_78 : int)
  returns (arg_79 : int, arg_80 : int)
  requires (true)
  ensures (true)
{
  arg_79 := -2083553433;
  arg_80 := -1932857242;
  {
    print "(params-for lift_73_0 arg_77 ", arg_77, ")\n";
    print "(params-for lift_73_0 arg_78 ", arg_78, ")\n";
    print "(meth-for lift_73_0)\n";
    {
      var lift_87 := 'H';
      var lift_86 := multiset{lift_87, lift_87};
      var lift_85 := lift_86;
      var lift_84 := lift_85;
      var lift_83 := 'h';
      var lift_82 := lift_83;
      var lift_81 := multiset{lift_82};
      lift_81 := lift_84;
    }
    print "(rets-for lift_73_0 arg_79 ", arg_79, ")\n";
    print "(rets-for lift_73_0 arg_80 ", arg_80, ")\n";
  }
}

function method lift_8 (arg_10 : seq<char>, arg_11 : ()) : multiset<char>
{
  var lift_14 := '!';
  var lift_13 := lift_14;
  var lift_12 := multiset{lift_13};
  lift_12
}

method Main () {
  var lift_825 := '|';
  var lift_824 := -1985055763;
  var lift_823 := (var tmpData : seq<bool> := []; tmpData);
  var lift_822 := lift_823;
  var lift_821 := (lift_822, lift_824, lift_825);
  var lift_793 := 327746034;
  var lift_792 := '~';
  var lift_791 := (lift_792, 924026785, true);
  var lift_790 := lift_791;
  var lift_789 := (lift_790, lift_793);
  var lift_788 := lift_789;
  var lift_787 := false;
  var lift_786 := 514508854;
  var lift_785 := (('r', lift_786, lift_787), 1123306155);
  var lift_784 := multiset{lift_785, lift_788};
  var lift_783 := lift_784;
  var lift_779 := false;
  var lift_778 := lift_779;
  var lift_777 := -1755101484;
  var lift_776 := lift_777;
  var lift_775 := (lift_776, lift_778);
  var lift_774 := {lift_775};
  var lift_705 := -712466380;
  var lift_704 := 'c';
  var lift_703 := (lift_704, lift_705);
  var lift_702 := ();
  var lift_701 := ();
  var lift_700 := (lift_701, lift_702, lift_703);
  var lift_699 := -1167144858;
  var lift_698 := lift_699;
  var lift_697 := 'G';
  var lift_696 := (lift_697, lift_698);
  var lift_695 := ();
  var lift_694 := lift_695;
  var lift_693 := (lift_694, lift_695, lift_696);
  var lift_692 := 1553348944;
  var lift_691 := '=';
  var lift_690 := ();
  var lift_689 := ();
  var lift_688 := (lift_689, lift_690, (lift_691, lift_692));
  var lift_687 := {
    lift_688,
    lift_693,
    lift_700,
    (lift_694, lift_695, (lift_697, lift_699))
  };
  var lift_686 := -109262345;
  var lift_685 := 'A';
  var lift_684 := lift_685;
  var lift_683 := (lift_684, lift_686);
  var lift_682 := ();
  var lift_681 := lift_682;
  var lift_680 := (lift_681, lift_682, lift_683);
  var lift_679 := lift_680;
  var lift_678 := 1065121157;
  var lift_677 := 'h';
  var lift_676 := (lift_677, lift_678);
  var lift_675 := ();
  var lift_674 := {(lift_675, (), lift_676), lift_679};
  var lift_673 := [
    lift_674,
    lift_687,
    (var tmpData : set<((), (), (char, int))> := {}; tmpData)
  ];
  var lift_672 := false;
  var lift_671 := lift_672;
  var lift_670 := lift_671;
  var lift_669 := multiset{lift_670, lift_671, lift_671, lift_671};
  var lift_668 := lift_669;
  var lift_667 := -38136710;
  var lift_666 := 'p';
  var lift_665 := (lift_666, lift_667);
  var lift_664 := lift_665;
  var lift_663 := ();
  var lift_662 := (lift_663, lift_663, lift_664);
  var lift_661 := 1307069691;
  var lift_660 := 'K';
  var lift_659 := lift_660;
  var lift_658 := (lift_659, lift_661);
  var lift_657 := lift_658;
  var lift_656 := ();
  var lift_655 := (lift_656, lift_656, lift_657);
  var lift_654 := lift_655;
  var lift_653 := 'j';
  var lift_652 := (lift_653, -1562713921);
  var lift_651 := ();
  var lift_650 := ();
  var lift_649 := (lift_650, lift_651, lift_652);
  var lift_648 := {lift_649, lift_654, lift_649, lift_662};
  var lift_647 := (var tmpData : set<((), (), (char, int))> := {}; tmpData);
  var lift_646 := 98508336;
  var lift_645 := 'a';
  var lift_644 := (lift_645, lift_646);
  var lift_643 := lift_644;
  var lift_642 := ();
  var lift_641 := (lift_642, lift_642, lift_643);
  var lift_640 := [{lift_641, lift_641, lift_641}, lift_647, lift_648];
  var lift_639 := -1977854367;
  var lift_638 := 'N';
  var lift_637 := (lift_638, lift_639);
  var lift_636 := -1165050686;
  var lift_635 := 'e';
  var lift_634 := ();
  var lift_633 := (lift_634, lift_634, (lift_635, lift_636));
  var lift_632 := lift_633;
  var lift_631 := lift_632;
  var lift_630 := {
    lift_631,
    lift_633,
    ((), lift_634, lift_637),
    lift_632,
    lift_633
  };
  var lift_629 := lift_630;
  var lift_628 := lift_629;
  var lift_627 := 1986290620;
  var lift_626 := 'M';
  var lift_625 := (lift_626, lift_627);
  var lift_624 := ();
  var lift_623 := ();
  var lift_622 := (lift_623, lift_624, lift_625);
  var lift_621 := '$';
  var lift_620 := (lift_621, 264383460);
  var lift_619 := ();
  var lift_618 := {
    (lift_619, lift_619, lift_620),
    lift_622,
    lift_622,
    lift_622
  };
  var lift_617 := lift_618;
  var lift_616 := [lift_617, lift_618, lift_628, lift_628, lift_618];
  var lift_615 := safeSeqSubseq(
    (lift_616 + lift_616 + lift_640),
    lift_637.1,
    (lift_668[lift_672] as int)
  );
  var lift_614 := {()};
  var lift_607 := -1671972140;
  var lift_546 := 1863770597;
  var lift_545 := 'v';
  var lift_544 := lift_545;
  var lift_543 := true;
  var lift_542 := 1874837322;
  var lift_541 := (lift_542, lift_543, lift_544);
  var lift_540 := (lift_541, lift_546);
  var lift_539 := 'n';
  var lift_538 := 1910358465;
  var lift_537 := (lift_538, false, lift_539);
  var lift_536 := (lift_537, 711083071);
  var lift_535 := 't';
  var lift_534 := false;
  var lift_533 := 664187936;
  var lift_532 := (lift_533, lift_534, lift_535);
  var lift_531 := {
    (lift_532, lift_533),
    lift_536,
    lift_536,
    lift_540,
    lift_536
  };
  var lift_530 := lift_531;
  var lift_529 := -912691868;
  var lift_528 := 'v';
  var lift_527 := (lift_528, lift_529, lift_529);
  var lift_526 := 215341762;
  var lift_525 := lift_526;
  var lift_524 := (lift_525, lift_527, lift_530);
  var lift_522 := 107172552;
  var lift_521 := 'P';
  var lift_520 := (lift_521, lift_522);
  var lift_519 := (lift_520, false);
  var lift_518 := false;
  var lift_517 := 643777360;
  var lift_516 := 'l';
  var lift_515 := (lift_516, lift_517);
  var lift_514 := lift_515;
  var lift_513 := (lift_514, lift_518);
  var lift_512 := {lift_513, lift_519};
  var lift_511 := lift_512;
  var lift_509 := true;
  var lift_508 := -171627479;
  var lift_507 := ';';
  var lift_506 := (lift_507, lift_508);
  var lift_505 := (lift_506, lift_509);
  var lift_501 := 80158279;
  var lift_500 := lift_501;
  var lift_499 := 1297608942;
  var lift_498 := [lift_499, lift_500, lift_500, lift_501];
  var lift_480 := (var tmpData : set<int> := {}; tmpData);
  var lift_479 := -2096358413;
  var lift_466 := 344320885;
  var lift_465 := lift_466;
  var lift_464 := lift_465;
  var lift_463 := (lift_464, lift_466);
  var lift_462 := lift_463;
  var lift_461 := lift_462;
  var lift_454 := (var tmpData : set<(set<char>, ())> := {}; tmpData);
  var lift_453 := lift_454;
  var lift_452 := lift_453;
  var lift_451 := lift_452;
  var lift_448 := (var tmpData : set<bool> := {}; tmpData);
  var lift_447 := -1124961258;
  var lift_446 := 1914364585;
  var lift_445 := {lift_446, lift_446, lift_447, lift_446, lift_447};
  var lift_444 := (lift_445, lift_448);
  var lift_443 := lift_444;
  var lift_442 := lift_443;
  var lift_386 := 'z';
  var lift_385 := false;
  var lift_384 := lift_385;
  var lift_383 := (-2115419959, lift_384, lift_386);
  var lift_382 := 'J';
  var lift_381 := false;
  var lift_380 := (1267710748, lift_381, lift_382);
  var lift_379 := multiset{
    lift_380,
    (1747871868, true, lift_382),
    lift_380,
    lift_383,
    lift_380
  };
  var lift_378 := '*';
  var lift_377 := false;
  var lift_376 := 43179013;
  var lift_375 := (lift_376, lift_377, lift_378);
  var lift_374 := 'D';
  var lift_373 := lift_374;
  var lift_372 := 420130508;
  var lift_371 := (lift_372, false, lift_373);
  var lift_370 := lift_371;
  var lift_369 := multiset{
    multiset{
      lift_370,
      lift_370,
      lift_375,
      lift_370,
      (lift_376, lift_377, lift_378)
    },
    lift_379,
    lift_379
  };
  var lift_365 := 'z';
  var lift_364 := lift_365;
  var lift_363 := ('n', lift_364);
  var lift_340 := -1942073948;
  var lift_339 := -1962934298;
  var lift_338 := lift_339;
  var lift_337 := multiset{lift_338, lift_340};
  var lift_335 := 551021507;
  var lift_334 := lift_335;
  var lift_333 := lift_334;
  var lift_332 := multiset{1960802383, lift_333};
  var lift_328 := true;
  var lift_327 := lift_328;
  var lift_326 := 'O';
  var lift_325 := (lift_326, lift_326, lift_327);
  var lift_322 := -1711306754;
  var lift_321 := true;
  var lift_320 := (true, lift_321, lift_322);
  var lift_319 := '%';
  var lift_318 := lift_319;
  var lift_317 := (lift_318, '!', 'n');
  var lift_316 := (lift_317, lift_320);
  var lift_315 := lift_316;
  var lift_309 := 'N';
  var lift_308 := false;
  var lift_307 := (lift_308, lift_309, lift_308);
  var lift_306 := lift_307;
  var lift_305 := multiset{lift_306, lift_306, lift_307};
  var lift_304 := 'J';
  var lift_303 := (false, lift_304, true);
  var lift_302 := lift_303;
  var lift_301 := '=';
  var lift_300 := false;
  var lift_299 := (lift_300, lift_301, lift_300);
  var lift_298 := false;
  var lift_297 := '-';
  var lift_296 := false;
  var lift_295 := multiset{
    (lift_296, lift_297, lift_298),
    lift_299,
    lift_299,
    lift_299,
    lift_302
  };
  var lift_294 := (var tmpData : set<bool> := {}; tmpData);
  var lift_292 := 1922369042;
  var lift_291 := lift_292;
  var lift_290 := [lift_291, lift_291];
  var lift_288 := 'r';
  var lift_287 := lift_288;
  var lift_286 := {lift_287, lift_288, 'F'};
  var lift_285 := [lift_286, lift_286];
  var lift_284 := lift_285;
  var lift_283 := lift_284;
  var lift_269 := -681545760;
  var lift_268 := lift_269;
  var lift_257 := false;
  var lift_256 := '=';
  var lift_255 := (lift_256, lift_257);
  var lift_254 := true;
  var lift_253 := lift_254;
  var lift_252 := '&';
  var lift_251 := (lift_252, false);
  var lift_250 := (lift_251, true, lift_253);
  var lift_245 := (var tmpData : multiset<char> := multiset{}; tmpData);
  var lift_230 := 'q';
  var lift_229 := 166692091;
  var lift_228 := (lift_229, -153200626, lift_230);
  var lift_227 := true;
  var lift_226 := (lift_227, lift_228);
  var lift_225 := lift_226;
  var lift_224 := multiset{lift_225};
  var lift_223 := lift_224;
  var lift_220 := 'j';
  var lift_219 := lift_220;
  var lift_218 := 'E';
  var lift_217 := 'P';
  var lift_216 := {'t', lift_217, lift_218, lift_219};
  var lift_213 := (var tmpData : multiset<bool> := multiset{}; tmpData);
  var lift_212 := lift_213;
  var lift_211 := lift_212;
  var lift_207 := 'X';
  var lift_206 := lift_207;
  var lift_204 := 114240927;
  var lift_203 := 'I';
  var lift_202 := 'o';
  var lift_201 := (lift_202, true);
  var lift_200 := (lift_201, lift_203, lift_204);
  var lift_199 := true;
  var lift_162 := (var tmpData : set<(bool, char, char)> := {}; tmpData);
  var lift_135 := true;
  var lift_134 := lift_135;
  var lift_99 := -1335666615;
  var lift_98 := 'Q';
  var lift_97 := (lift_98, lift_99);
  var lift_96 := multiset{lift_97};
  var lift_95 := -1601942464;
  var lift_94 := '@';
  var lift_93 := (lift_94, lift_95);
  var lift_92 := multiset{lift_93};
  var lift_91 := ('w', 1769462776);
  var lift_90 := multiset{lift_91};
  var lift_89 := multiset{lift_90, lift_92, lift_96, lift_92, lift_96};
  var lift_72 := '~';
  var lift_71 := -410080062;
  var lift_70 := true;
  var lift_69 := -1862574878;
  var lift_68 := -1637472983;
  var lift_67 := (lift_68, lift_68, lift_69);
  var lift_66 := lift_67;
  var lift_65 := (lift_66, lift_70, (lift_71, lift_72));
  var lift_64 := true;
  var lift_63 := ();
  var lift_62 := lift_63;
  var lift_61 := lift_62;
  var lift_60 := (lift_61, lift_64);
  var lift_59 := false;
  var lift_58 := ();
  var lift_57 := lift_58;
  var lift_56 := (lift_57, lift_59);
  var lift_55 := [lift_56, lift_60, lift_56];
  var lift_54 := 1134029529;
  var lift_53 := ();
  var lift_52 := [lift_53];
  var lift_51 := lift_52;
  var lift_50 := safeSeqRef(lift_51, lift_54, ());
  var lift_49 := ();
  var lift_48 := 'n';
  var lift_47 := '&';
  var lift_46 := lift_47;
  var lift_45 := -1180030933;
  var lift_44 := (lift_45, lift_46, lift_48);
  var lift_43 := lift_44;
  var lift_42 := lift_43;
  var lift_41 := 'D';
  var lift_40 := 'U';
  var lift_39 := lift_40;
  var lift_38 := lift_39;
  var lift_37 := multiset{lift_38, lift_41, lift_40};
  var lift_36 := lift_37;
  var lift_35 := 'N';
  var lift_34 := '/';
  var lift_33 := multiset{lift_34, lift_34, lift_35};
  var lift_32 := [lift_33, lift_36];
  var lift_31 := (var tmpData : multiset<char> := multiset{}; tmpData);
  var lift_30 := lift_31;
  var lift_29 := 'v';
  var lift_28 := multiset{lift_29, lift_29, lift_29};
  var lift_27 := (var tmpData : multiset<char> := multiset{}; tmpData);
  var lift_26 := lift_27;
  var lift_25 := [lift_26, lift_28, lift_30];
  var lift_24 := 'Y';
  var lift_23 := 'P';
  var lift_22 := multiset{lift_23, lift_24, ';', lift_24};
  var lift_21 := lift_22;
  var lift_20 := [lift_21, lift_21];
  var lift_19 := [lift_20, lift_20, lift_25, lift_32, lift_32];
  var lift_18 := lift_19;
  var lift_17 := 'w';
  var lift_16 := 'v';
  var lift_15 := [lift_16, lift_16, lift_16, lift_17, lift_17];
  var lift_7 := -2016483071;
  var lift_6 := 'H';
  var lift_5 := multiset{lift_6, lift_6};
  var lift_4 := '!';
  var lift_3 := multiset{'x', lift_4, 'q'};
  var lift_2 := [
    lift_3,
    lift_3,
    lift_5,
    (var tmpData : multiset<char> := multiset{}; tmpData),
    lift_5
  ];
  var lift_1 := safeSeqSet(lift_2, lift_7, lift_8(lift_15, ()));
  lift_1 := safeSeqRef(
    lift_18,
    ((
      lift_34,
      (
        (
          {
            [
              (lift_7, lift_4, lift_6),
              (lift_7, lift_35, lift_6),
              lift_42,
              lift_43
            ]
          },
          [(), lift_49]
        ),
        {'e', lift_41, lift_17, lift_4},
        'R'
      )
    ).0 as int),
    lift_2
  );
  {
    var lift_606 := (lift_298, lift_377, lift_448);
    var lift_605 := lift_606;
    var lift_604 := [true, lift_296, lift_518, lift_308, lift_227];
    var lift_580 := 1106085136;
    var lift_579 := ();
    var lift_551 := (var tmpData : multiset<(int, int, char)> := multiset{}; tmpData);
    var lift_510 := (lift_62, lift_511, ());
    var lift_497 := (lift_327, lift_253, false);
    var lift_496 := (lift_497, {lift_63, lift_50, ()}, lift_498);
    var lift_495 := lift_496;
    var lift_481 := lift_386;
    var lift_441 := lift_442;
    var lift_368 := lift_369;
    var lift_367 := (lift_291, lift_45, lift_48);
    var lift_366 := (lift_363, lift_367, lift_368);
    var lift_362 := (
      lift_363,
      lift_228,
      (var tmpData : multiset<multiset<(int, bool, char)>> := multiset{}; tmpData)
    );
    var lift_361 := ();
    var lift_350 := (var tmpData : multiset<string> := multiset{}; tmpData);
    var lift_349 := lift_350;
    var lift_346 := (lift_338, lift_253);
    var lift_345 := (lift_15, lift_346);
    var lift_330 := (lift_301, lift_217, lift_308);
    var lift_314 := [lift_95, lift_45, lift_229];
    var lift_311 := (var tmpData : multiset<(char, bool)> := multiset{}; tmpData);
    var lift_293 := lift_294;
    var lift_282 := [{lift_6, lift_230, 'm', lift_35, lift_230}];
    var lift_271 := true;
    var lift_249 := lift_250;
    var lift_210 := (lift_63, lift_211);
    var lift_208 := ();
    var lift_198 := [lift_199, true, lift_59, true, lift_59];
    var lift_197 := lift_198;
    var lift_161 := lift_162;
    var lift_158 := (lift_70, lift_6, lift_35);
    var lift_151 := [lift_95];
    var lift_150 := (lift_134, '+');
    var lift_149 := false;
    var lift_148 := multiset{lift_59, lift_59, lift_149, lift_135};
    var lift_147 := (lift_135, lift_97, lift_49);
    var lift_146 := (lift_135, (lift_41, 587865347), lift_49);
    var lift_145 := (lift_134, lift_91, lift_63);
    var lift_144 := multiset{lift_145, lift_145, lift_146, lift_147, lift_147};
    var lift_136 := lift_29;
    var lift_102 := {lift_70, lift_59};
    var lift_101 := [lift_59];
    lift_50 := safeSeqRef(lift_55, lift_45, lift_60).0;
    print "(section 0 ", lift_65.2.0, "\n", ")\n";
    var methoddefvar_75, methoddefvar_76 := lift_73_0(|lift_36|, lift_66.0);
    {
      var lift_100 := lift_101;
      var lift_88 := (lift_89, lift_63, lift_100);
      {
        lift_88 := lift_88;
        lift_102 := lift_102;
      }
      var methoddefvar_105 := lift_103_0(lift_95, lift_71);
      {
        lift_134 := lift_70;
        print "(section 1 ", lift_95, "\n", ")\n";
        print "(section 2 ", lift_7, "\n", ")\n";
        print "(section 3 ", lift_71, "\n", ")\n";
      }
      lift_136 := lift_35;
    }
    if ((lift_43.2 < lift_72 == lift_137(
      lift_144,
      lift_148,
      lift_150,
      lift_151,
      's'
    ))) {
      var lift_270 := 'P';
      var lift_248 := (
        multiset{
          lift_249,
          (lift_255, false, lift_70),
          lift_250,
          (lift_251, lift_135, true)
        },
        [lift_253, lift_257, lift_59, lift_199, lift_70]
      );
      var lift_247 := lift_248;
      var lift_160 := lift_161;
      var methoddefvar_154 := lift_152_0(lift_54);
      {
        var lift_159 := (lift_135, lift_29, '&');
        var lift_157 := {lift_158, lift_159, lift_158, lift_159};
        print "(section 4 ", 1871829632, "\n", ")\n";
        lift_157 := lift_160;
        print "(section 5 ", methoddefvar_154, "\n", ")\n";
      }
      var methoddefvar_165 := lift_163_0();
      {
        var lift_196 := ();
        lift_196 := lift_58;
        print "(section 6 ", lift_99, "\n", ")\n";
        lift_197 := lift_101;
      }
      lift_200 := lift_200;
      {
        var lift_215 := true;
        var lift_214 := ((), lift_211);
        var lift_209 := 'g';
        if (lift_149) {
          var lift_205 := 'b';
          print "(section 7 ", lift_68, "\n", ")\n";
          print "(section 8 ", lift_54, "\n", ")\n";
          lift_205 := lift_17;
          lift_206 := lift_136;
        } else {
          print "(section 9 ", lift_54, "\n", ")\n";
          print "(section 10 ", lift_69, "\n", ")\n";
          lift_208 := lift_63;
          print "(section 11 ", lift_7, "\n", ")\n";
          print "(section 12 ", lift_7, "\n", ")\n";
        }
        lift_209 := lift_29;
        if (lift_59) {
          lift_210 := lift_214;
          print "(section 13 ", lift_99, "\n", ")\n";
          print "(section 14 ", lift_69, "\n", ")\n";
        } else {
          print "(section 15 ", lift_71, "\n", ")\n";
        }
        lift_215 := lift_64;
      }
      if ((lift_4 !in lift_216)) {
        var lift_244 := ();
        var lift_222 := lift_223;
        var lift_221 := lift_222;
        print "(section 16 ", lift_68, "\n", ")\n";
        lift_221 := lift_221;
        var methoddefvar_233, methoddefvar_234 := lift_231_0(
          -87903754,
          lift_7,
          lift_68
        );
        {
          lift_244 := lift_62;
        }
        if (lift_134) {
          lift_245 := lift_30;
        } else {
          var lift_258 := multiset{
            (lift_201, lift_199, lift_199),
            (lift_255, lift_253, lift_227),
            lift_250
          };
          var lift_246 := false;
          lift_246 := lift_135;
          print "(section 17 ", lift_99, "\n", ")\n";
          lift_247 := (lift_258, lift_101);
        }
      } else {
        var methoddefvar_261 := lift_259_0(1159121561, lift_54);
        {
          print "(section 18 ", 580956246, "\n", ")\n";
        }
        {
          lift_268 := lift_99;
          lift_270 := 'M';
          print "(section 19 ", lift_229, "\n", ")\n";
        }
        lift_271 := false;
        print "(section 20 ", lift_204, "\n", ")\n";
      }
    } else {
      var lift_552 := (lift_269, lift_218, lift_376);
      var lift_547 := lift_534;
      var lift_523 := lift_524;
      var lift_504 := lift_505;
      var lift_503 := {lift_504, lift_505, lift_504, lift_505};
      var lift_502 := (lift_61, lift_503, ());
      var lift_450 := [lift_15, (var tmpData : string := []; tmpData)];
      var lift_347 := [lift_230, lift_206, lift_4];
      var lift_343 := (lift_64, lift_61, "h^OwCxB/x+OoeBu<E;\"VP");
      var lift_342 := true;
      var lift_336 := lift_337;
      var lift_289 := lift_290;
      var lift_281 := {lift_282, lift_283, lift_283, lift_284, [lift_216]};
      var lift_280 := (
        lift_281,
        (var tmpData : multiset<char> := multiset{}; tmpData),
        lift_289
      );
      var lift_279 := lift_61;
      var methoddefvar_274, methoddefvar_275 := lift_272_0();
      {
        lift_279 := lift_50;
        print "(section 21 ", lift_204, "\n", ")\n";
        print "(section 22 ", methoddefvar_274, "\n", ")\n";
        print "(section 23 ", -1002717930, "\n", ")\n";
        lift_280 := lift_280;
      }
      if ((lift_102 > lift_293 >= lift_294)) {
        var lift_341 := '>';
        var lift_329 := (lift_330, lift_99);
        var lift_313 := [lift_227];
        var lift_310 := multiset{
          lift_201,
          (lift_304, lift_134),
          lift_251,
          lift_255,
          lift_201
        };
        lift_295 := lift_305;
        if (lift_254) {
          var lift_312 := ();
          lift_310 := lift_311;
          print "(section 24 ", 1746640314, "\n", ")\n";
          lift_312 := lift_61;
          lift_313 := (var tmpData : seq<bool> := []; tmpData);
          lift_314 := lift_314;
        } else {
          var lift_331 := ();
          var lift_324 := (lift_325, 1753306909);
          var lift_323 := (lift_318, 'o', lift_24);
          print "(section 25 ", lift_268, "\n", ")\n";
          lift_315 := (lift_323, lift_320);
          print "(section 26 ", lift_269, "\n", ")\n";
          lift_324 := lift_329;
          lift_331 := lift_53;
        }
        if (lift_70) {
          lift_332 := lift_336;
        } else {
          print "(section 27 ", -1363216215, "\n", ")\n";
          lift_341 := lift_23;
          lift_342 := lift_64;
        }
      } else {
        var lift_351 := 1419791688;
        var lift_348 := (lift_229, true);
        var lift_344 := lift_345;
        if (true) {
          print "(section 28 ", lift_95, "\n", ")\n";
          print "(section 29 ", lift_95, "\n", ")\n";
          print "(section 30 ", lift_291, "\n", ")\n";
          print "(section 31 ", lift_69, "\n", ")\n";
        } else {
          print "(section 32 ", lift_69, "\n", ")\n";
        }
        if (lift_135) {
          lift_343 := lift_343;
          lift_344 := (lift_347, lift_348);
          lift_349 := lift_349;
          print "(section 33 ", -1968558489, "\n", ")\n";
          lift_351 := lift_322;
        } else {
          print "(section 34 ", lift_339, "\n", ")\n";
          print "(section 35 ", lift_268, "\n", ")\n";
        }
        var methoddefvar_354, methoddefvar_355 := lift_352_0(
          737059473,
          lift_268
        );
        {
          lift_361 := lift_63;
          print "(section 36 ", lift_351, "\n", ")\n";
        }
        lift_362 := lift_366;
      }
      {
        var lift_455 := lift_454;
        var lift_449 := lift_450;
        var lift_440 := 'X';
        var methoddefvar_389 := lift_387_0(lift_68, 434848993, lift_269);
        {
          print "(section 37 ", lift_68, "\n", ")\n";
        }
        var methoddefvar_397, methoddefvar_398 := lift_395_0();
        {
          var lift_431 := -934798865;
          lift_431 := lift_372;
          print "(section 38 ", lift_69, "\n", ")\n";
          print "(section 39 ", lift_340, "\n", ")\n";
        }
        var methoddefvar_434 := lift_432_0(lift_54, -1377098594, lift_68);
        {
          lift_440 := lift_17;
          lift_441 := lift_444;
          print "(section 40 ", lift_7, "\n", ")\n";
          print "(section 41 ", lift_292, "\n", ")\n";
          lift_449 := lift_450;
        }
        lift_451 := lift_455;
      }
      if (lift_456(lift_57, lift_461)) {
        var lift_553 := (lift_376, lift_546, lift_220);
        var lift_550 := (lift_551, lift_322, lift_552);
        var lift_482 := 1929642135;
        var methoddefvar_469 := lift_467_0(lift_71, lift_465);
        {
          print "(section 42 ", lift_269, "\n", ")\n";
          lift_479 := lift_268;
          lift_480 := {lift_322, lift_466, lift_268, lift_68, lift_54};
          lift_481 := lift_46;
          lift_482 := lift_446;
        }
        var methoddefvar_485, methoddefvar_486 := lift_483_0(
          lift_291,
          lift_7,
          lift_322
        );
        {
          print "(section 43 ", lift_45, "\n", ")\n";
        }
        print "(section 44 ", lift_466, "\n", ")\n";
        if (lift_298) {
          print "(section 45 ", lift_466, "\n", ")\n";
          lift_495 := lift_495;
          lift_502 := lift_510;
          lift_523 := lift_524;
          print "(section 46 ", lift_482, "\n", ")\n";
        } else {
          print "(section 47 ", lift_291, "\n", ")\n";
          print "(section 48 ", lift_204, "\n", ")\n";
          lift_547 := lift_534;
        }
        var methoddefvar_548, methoddefvar_549 := lift_395_1();
        {
          print "(section 49 ", lift_501, "\n", ")\n";
          print "(section 50 ", lift_322, "\n", ")\n";
          lift_550 := (
            multiset{
              lift_228,
              lift_367,
              lift_553,
              (lift_482, lift_372, lift_326)
            },
            lift_529,
            lift_552
          );
        }
      } else {
        var methoddefvar_556 := lift_554_0();
        {
          print "(section 51 ", lift_292, "\n", ")\n";
          lift_579 := lift_53;
          print "(section 52 ", lift_376, "\n", ")\n";
          lift_580 := -1930733555;
        }
        var methoddefvar_583, methoddefvar_584 := lift_581_0();
        {
          var lift_603 := lift_386;
          lift_603 := '!';
          lift_604 := lift_101;
          lift_605 := lift_606;
          lift_607 := -86569154;
          print "(section 53 ", -543556116, "\n", ")\n";
        }
      }
      print 
        "(section 54 ",
        lift_608((lift_95, lift_479, lift_71), lift_614),
        "\n",
        ")\n";
    }
  }
  lift_615 := safeSeqDrop(lift_673, ((lift_21, 1642682750).0['R'] as int));
  var methoddefvar_706 := lift_554_1();
  {
    var lift_829 := multiset{lift_695, lift_689, lift_624, lift_57, lift_690};
    var lift_826 := lift_253;
    var lift_795 := [lift_290, lift_498];
    var methoddefvar_709, methoddefvar_710 := lift_707_0(lift_533, -1176249627);
    {
      var lift_780 := (var tmpData : set<(int, int, bool)> := {}; tmpData);
      var lift_773 := false;
      lift_773 := lift_59;
      lift_774 := lift_774;
      lift_780 := lift_780;
    }
    {
      var lift_781 := 'J';
      if (false) {
        print "(section 55 ", lift_508, "\n", ")\n";
        print "(section 56 ", lift_692, "\n", ")\n";
        lift_781 := 'G';
        print "(section 57 ", -1505075696, "\n", ")\n";
      } else {
        print "(section 58 ", lift_333, "\n", ")\n";
        print "(section 59 ", methoddefvar_706, "\n", ")\n";
      }
    }
    if ((-1261473136, false, lift_381).2) {
      var lift_782 := lift_783;
      lift_782 := multiset{lift_789, lift_789};
      var methoddefvar_794 := lift_152_1(lift_636);
      {
        lift_795 := lift_795;
        print "(section 60 ", lift_522, "\n", ")\n";
        print "(section 61 ", 423954711, "\n", ")\n";
      }
    } else {
      var lift_827 := multiset{lift_384, lift_518};
      var lift_820 := [
        lift_290,
        lift_290,
        [lift_525, lift_268, 908657850, lift_335],
        [lift_517, lift_692, lift_335]
      ];
      var methoddefvar_798, methoddefvar_799 := lift_796_0(
        lift_465,
        lift_45,
        lift_542
      );
      {
        lift_820 := (var tmpData : seq<seq<int>> := []; tmpData);
        print "(section 62 ", lift_7, "\n", ")\n";
        lift_821 := lift_821;
        lift_826 := false;
      }
      lift_827 := lift_668;
    }
    var methoddefvar_828 := lift_554_2();
    {
      lift_829 := lift_829;
    }
  }
}
