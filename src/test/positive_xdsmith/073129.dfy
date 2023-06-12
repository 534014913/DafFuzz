// Seed: 1640552589
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
method lift_748_0 (arg_751 : int)
  returns (arg_752 : int)
  requires (true)
  ensures (true)
{
  arg_752 := 1218434945;
  {
    print "(params-for lift_748_0 arg_751 ", arg_751, ")\n";
    print "(meth-for lift_748_0)\n";
    {
      var lift_826 := 'a';
      var lift_825 := lift_826;
      var lift_824 := false;
      var lift_823 := lift_824;
      var lift_822 := false;
      var lift_821 := {lift_822, false, true, lift_823};
      var lift_820 := (lift_821, lift_825, [lift_824]);
      var lift_819 := multiset{lift_820};
      var lift_818 := false;
      var lift_817 := lift_818;
      var lift_816 := lift_817;
      var lift_815 := lift_816;
      var lift_814 := true;
      var lift_813 := [lift_814, lift_814, lift_815, lift_817];
      var lift_812 := 'H';
      var lift_811 := lift_812;
      var lift_810 := false;
      var lift_809 := false;
      var lift_808 := {lift_809, lift_809, lift_810, lift_810, lift_809};
      var lift_807 := false;
      var lift_806 := false;
      var lift_805 := [lift_806, lift_807, lift_806, true, lift_806];
      var lift_804 := 's';
      var lift_803 := lift_804;
      var lift_802 := lift_803;
      var lift_801 := lift_802;
      var lift_800 := false;
      var lift_799 := {lift_800};
      var lift_798 := (lift_799, lift_801, lift_805);
      var lift_797 := multiset{lift_798, (lift_808, lift_811, lift_813)};
      var lift_796 := true;
      var lift_795 := lift_796;
      var lift_794 := 'm';
      var lift_793 := (lift_794, lift_795);
      var lift_792 := lift_793;
      var lift_791 := arg_751;
      var lift_790 := (arg_752, lift_791, arg_751);
      var lift_789 := true;
      var lift_788 := (lift_789, lift_790, lift_792);
      var lift_787 := arg_751;
      var lift_786 := (arg_751, lift_787, 427294039);
      var lift_785 := false;
      var lift_784 := 'Q';
      var lift_783 := (lift_784, true);
      var lift_782 := arg_752;
      var lift_781 := arg_751;
      var lift_780 := true;
      var lift_779 := lift_780;
      var lift_778 := lift_779;
      var lift_777 := (lift_778, (lift_781, arg_751, lift_782), lift_783);
      var lift_776 := multiset{
        lift_777,
        (lift_785, lift_786, lift_783),
        lift_777,
        lift_788
      };
      var lift_775 := 'Q';
      var lift_774 := (lift_775, true);
      var lift_773 := (arg_752, 1085811390, arg_752);
      var lift_772 := true;
      var lift_771 := lift_772;
      var lift_770 := lift_771;
      var lift_769 := lift_770;
      var lift_768 := (lift_769, lift_773, lift_774);
      var lift_767 := '*';
      var lift_766 := (lift_767, false);
      var lift_765 := true;
      var lift_764 := '/';
      var lift_763 := arg_751;
      var lift_762 := (-1815640567, lift_763, lift_763);
      var lift_761 := lift_762;
      var lift_760 := lift_761;
      var lift_759 := lift_760;
      var lift_758 := (true, lift_759, (lift_764, lift_765));
      var lift_757 := multiset{
        lift_758,
        (lift_765, lift_759, lift_766),
        lift_768
      };
      var lift_756 := lift_757;
      var lift_755 := (var tmpData : multiset<(bool, (int, int, int), (char, bool))> := multiset{}; tmpData);
      var lift_754 := [
        lift_755,
        lift_756,
        lift_776,
        multiset{lift_758},
        lift_776
      ];
      var lift_753 := lift_754;
      lift_753 := lift_753;
      print "(section 81 ", arg_752, "\n", ")\n";
      lift_797 := lift_819;
      print "(section 82 ", arg_752, "\n", ")\n";
    }
    print "(rets-for lift_748_0 arg_752 ", arg_752, ")\n";
  }
}

method lift_723_0 (arg_727 : int)
  returns (arg_728 : int, arg_729 : int)
  requires (true)
  ensures (true)
{
  arg_728 := -248597888;
  arg_729 := 2049864360;
  {
    print "(params-for lift_723_0 arg_727 ", arg_727, ")\n";
    print "(meth-for lift_723_0)\n";
    {
      var lift_732 := "wKd=CbnMYZy:Qo^TEB~XeYi+ZoYRhE<VN@Qr";
      var lift_731 := "O+_@~xSpyUn~nbfjVjPm$h'FP~qPa";
      var lift_730 := 't';
      print "(section 80 ", arg_729, "\n", ")\n";
      lift_730 := lift_730;
      lift_731 := lift_732;
    }
    print "(rets-for lift_723_0 arg_728 ", arg_728, ")\n";
    print "(rets-for lift_723_0 arg_729 ", arg_729, ")\n";
  }
}

method lift_690_0 (arg_694 : int, arg_695 : int)
  returns (arg_696 : int, arg_697 : int)
  requires (true)
  ensures (true)
{
  arg_696 := -511717349;
  arg_697 := 1385592283;
  {
    print "(params-for lift_690_0 arg_694 ", arg_694, ")\n";
    print "(params-for lift_690_0 arg_695 ", arg_695, ")\n";
    print "(meth-for lift_690_0)\n";
    {
      var lift_707 := (true, false, arg_696);
      var lift_706 := false;
      var lift_705 := false;
      var lift_704 := (lift_705, lift_706);
      var lift_703 := lift_704;
      var lift_702 := lift_703;
      var lift_701 := (lift_702, arg_697, lift_707);
      var lift_700 := lift_701;
      var lift_699 := lift_700;
      var lift_698 := lift_699;
      print "(section 79 ", arg_694, "\n", ")\n";
      lift_698 := lift_701;
    }
    print "(rets-for lift_690_0 arg_696 ", arg_696, ")\n";
    print "(rets-for lift_690_0 arg_697 ", arg_697, ")\n";
  }
}

method lift_690_1 (arg_694 : int, arg_695 : int)
  returns (arg_696 : int, arg_697 : int)
  requires (true)
  ensures (true)
{
  arg_696 := -511717349;
  arg_697 := 1385592283;
  {
    print "(params-for lift_690_1 arg_694 ", arg_694, ")\n";
    print "(params-for lift_690_1 arg_695 ", arg_695, ")\n";
    print "(meth-for lift_690_1)\n";
    {
      var lift_707 := (true, false, arg_696);
      var lift_706 := false;
      var lift_705 := false;
      var lift_704 := (lift_705, lift_706);
      var lift_703 := lift_704;
      var lift_702 := lift_703;
      var lift_701 := (lift_702, arg_697, lift_707);
      var lift_700 := lift_701;
      var lift_699 := lift_700;
      var lift_698 := lift_699;
      print "(section 78 ", arg_694, "\n", ")\n";
      lift_698 := lift_701;
    }
    print "(rets-for lift_690_1 arg_696 ", arg_696, ")\n";
    print "(rets-for lift_690_1 arg_697 ", arg_697, ")\n";
  }
}

method lift_670_0 (arg_673 : int, arg_674 : int, arg_675 : int)
  returns (arg_676 : int)
  requires (true)
  ensures (true)
{
  arg_676 := -541013587;
  {
    print "(params-for lift_670_0 arg_673 ", arg_673, ")\n";
    print "(params-for lift_670_0 arg_674 ", arg_674, ")\n";
    print "(params-for lift_670_0 arg_675 ", arg_675, ")\n";
    print "(meth-for lift_670_0)\n";
    {
      var lift_684 := true;
      var lift_683 := false;
      var lift_682 := false;
      var lift_681 := [arg_673, arg_675, arg_675];
      var lift_680 := lift_681;
      var lift_679 := lift_680;
      var lift_678 := lift_679;
      var lift_677 := lift_678;
      lift_677 := lift_677;
      lift_682 := lift_683;
      print "(section 77 ", arg_673, "\n", ")\n";
      lift_684 := lift_684;
    }
    print "(rets-for lift_670_0 arg_676 ", arg_676, ")\n";
  }
}

method lift_644_0 ()
  returns (arg_648 : int, arg_649 : int)
  requires (true)
  ensures (true)
{
  arg_648 := -1394660764;
  arg_649 := 855363208;
  {
    print "(meth-for lift_644_0)\n";
    {
      var lift_655 := arg_648;
      var lift_654 := 'X';
      var lift_653 := {lift_654, lift_654, lift_654, 'W'};
      var lift_652 := lift_653;
      var lift_651 := '<';
      var lift_650 := {lift_651};
      lift_650 := lift_652;
      print "(section 76 ", lift_655, "\n", ")\n";
    }
    print "(rets-for lift_644_0 arg_648 ", arg_648, ")\n";
    print "(rets-for lift_644_0 arg_649 ", arg_649, ")\n";
  }
}

method lift_520_0 (arg_524 : int)
  returns (arg_525 : int, arg_526 : int)
  requires (true)
  ensures (true)
{
  arg_525 := 153600800;
  arg_526 := 1221221367;
  {
    print "(params-for lift_520_0 arg_524 ", arg_524, ")\n";
    print "(meth-for lift_520_0)\n";
    {
      var lift_567 := ();
      var lift_566 := false;
      var lift_565 := (lift_566, lift_567);
      var lift_564 := lift_565;
      var lift_563 := ();
      var lift_562 := false;
      var lift_561 := (lift_562, lift_563);
      var lift_560 := multiset{lift_561, lift_561};
      var lift_559 := false;
      var lift_558 := (lift_559, lift_559, -612225342);
      var lift_557 := (var tmpData : multiset<bool> := multiset{}; tmpData);
      var lift_556 := lift_557;
      var lift_555 := (lift_556, lift_558, arg_526);
      var lift_554 := 720823569;
      var lift_553 := arg_526;
      var lift_552 := true;
      var lift_551 := (true, lift_552, arg_525);
      var lift_550 := true;
      var lift_549 := true;
      var lift_548 := false;
      var lift_547 := multiset{lift_548, lift_549, false, true, lift_550};
      var lift_546 := lift_547;
      var lift_545 := (lift_546, lift_551, lift_553);
      var lift_544 := false;
      var lift_543 := lift_544;
      var lift_542 := (lift_543, lift_544, arg_526);
      var lift_541 := true;
      var lift_540 := multiset{lift_541};
      var lift_539 := {
        (lift_540, lift_542, arg_526),
        lift_545,
        (lift_547, lift_542, lift_554),
        lift_555
      };
      var lift_538 := true;
      var lift_537 := (lift_538, false, 317076104);
      var lift_536 := false;
      var lift_535 := lift_536;
      var lift_534 := (lift_535, lift_536, arg_526);
      var lift_533 := true;
      var lift_532 := lift_533;
      var lift_531 := multiset{
        lift_532,
        lift_532,
        lift_532,
        lift_532,
        lift_532
      };
      var lift_530 := (lift_531, lift_534, arg_524);
      var lift_529 := {
        lift_530,
        (lift_531, lift_537, arg_526),
        lift_530,
        lift_530,
        lift_530
      };
      var lift_528 := [lift_529, lift_529, lift_539];
      var lift_527 := (var tmpData : seq<set<(multiset<bool>, (bool, bool, int), int)>> := []; tmpData);
      lift_527 := lift_528;
      print "(section 74 ", lift_554, "\n", ")\n";
      lift_560 := multiset{lift_564};
      print "(section 75 ", arg_526, "\n", ")\n";
    }
    print "(rets-for lift_520_0 arg_525 ", arg_525, ")\n";
    print "(rets-for lift_520_0 arg_526 ", arg_526, ")\n";
  }
}

function method lift_502 (
  arg_504 : set<int>,
  arg_505 : (int, int)
) : multiset<((int, char), int, (char, bool, int))>
{
  var lift_510 := (var tmpData : multiset<((int, char), int, (char, bool, int))> := multiset{}; tmpData);
  var lift_509 := lift_510;
  var lift_508 := lift_509;
  var lift_507 := lift_508;
  var lift_506 := lift_507;
  lift_506
}

function method lift_474 (
  arg_476 : multiset<bool>,
  arg_477 : ()
) : ((char, int, (set<seq<int>>, char)), char)
{
  var lift_494 := 'r';
  var lift_493 := 556442943;
  var lift_492 := -177246452;
  var lift_491 := [-721989017, lift_492, 1942272797, lift_493];
  var lift_490 := lift_491;
  var lift_489 := 1340966134;
  var lift_488 := lift_489;
  var lift_487 := [1985209127, lift_488];
  var lift_486 := -1631674191;
  var lift_485 := (
    {[lift_486], lift_487, lift_487, lift_487, lift_490},
    lift_494
  );
  var lift_484 := 443243708;
  var lift_483 := lift_484;
  var lift_482 := lift_483;
  var lift_481 := 'Q';
  var lift_480 := (lift_481, lift_482, lift_485);
  var lift_479 := (lift_480, 'a');
  var lift_478 := lift_479;
  lift_478
}

method lift_444_0 ()
  returns (arg_448 : int, arg_449 : int)
  requires (true)
  ensures (true)
{
  arg_448 := -227913555;
  arg_449 := -1621884062;
  {
    print "(meth-for lift_444_0)\n";
    {
      var lift_452 := ();
      var lift_451 := 'I';
      var lift_450 := lift_451;
      lift_450 := '_';
      lift_452 := lift_452;
    }
    print "(rets-for lift_444_0 arg_448 ", arg_448, ")\n";
    print "(rets-for lift_444_0 arg_449 ", arg_449, ")\n";
  }
}

method lift_387_0 ()
  returns (arg_391 : int, arg_392 : int)
  requires (true)
  ensures (true)
{
  arg_391 := -644701229;
  arg_392 := -853955533;
  {
    print "(meth-for lift_387_0)\n";
    {
      var lift_426 := false;
      var lift_425 := lift_426;
      var lift_424 := 'j';
      var lift_423 := false;
      var lift_422 := (lift_423, lift_424, lift_425);
      var lift_421 := lift_422;
      var lift_420 := false;
      var lift_419 := true;
      var lift_418 := (lift_419, '%', lift_420);
      var lift_417 := lift_418;
      var lift_416 := lift_417;
      var lift_415 := [lift_416, lift_421];
      var lift_414 := false;
      var lift_413 := 'B';
      var lift_412 := 'k';
      var lift_411 := lift_412;
      var lift_410 := (multiset{'x', lift_411}, lift_413, lift_414);
      var lift_409 := true;
      var lift_408 := 'r';
      var lift_407 := lift_408;
      var lift_406 := 'y';
      var lift_405 := multiset{'x', lift_406, 'L', 'z'};
      var lift_404 := (lift_405, lift_407, lift_409);
      var lift_403 := 'e';
      var lift_402 := multiset{lift_403, lift_403};
      var lift_401 := (lift_402, 'f', true);
      var lift_400 := true;
      var lift_399 := 'W';
      var lift_398 := lift_399;
      var lift_397 := 'm';
      var lift_396 := multiset{lift_397, 'T', lift_397};
      var lift_395 := (lift_396, lift_398, lift_400);
      var lift_394 := multiset{
        lift_395,
        lift_401,
        (lift_396, lift_398, lift_400),
        lift_404,
        lift_410
      };
      var lift_393 := lift_394;
      lift_393 := lift_394;
      print "(section 73 ", arg_391, "\n", ")\n";
      lift_415 := lift_415;
    }
    print "(rets-for lift_387_0 arg_391 ", arg_391, ")\n";
    print "(rets-for lift_387_0 arg_392 ", arg_392, ")\n";
  }
}

method lift_365_0 (arg_368 : int)
  returns (arg_369 : int)
  requires (true)
  ensures (true)
{
  arg_369 := -410486646;
  {
    print "(params-for lift_365_0 arg_368 ", arg_368, ")\n";
    print "(meth-for lift_365_0)\n";
    {
      var lift_383 := ();
      var lift_382 := true;
      var lift_381 := (var tmpData : set<bool> := {}; tmpData);
      var lift_380 := ();
      var lift_379 := true;
      var lift_378 := {lift_379, false, lift_379, lift_379};
      var lift_377 := '*';
      var lift_376 := (lift_377, arg_369, '*');
      var lift_375 := (lift_376, lift_378);
      var lift_374 := ({lift_375}, lift_379, lift_380);
      var lift_373 := lift_374;
      var lift_372 := (var tmpData : seq<bool> := []; tmpData);
      var lift_371 := true;
      var lift_370 := [lift_371, false, lift_371];
      lift_370 := lift_372;
      print "(section 72 ", arg_369, "\n", ")\n";
      lift_373 := (
        {
          (lift_376, lift_381),
          ((lift_377, arg_369, lift_377), {lift_371, lift_379, lift_371}),
          lift_375,
          lift_375
        },
        lift_382,
        lift_383
      );
    }
    print "(rets-for lift_365_0 arg_369 ", arg_369, ")\n";
  }
}

method lift_365_1 (arg_368 : int)
  returns (arg_369 : int)
  requires (true)
  ensures (true)
{
  arg_369 := -410486646;
  {
    print "(params-for lift_365_1 arg_368 ", arg_368, ")\n";
    print "(meth-for lift_365_1)\n";
    {
      var lift_383 := ();
      var lift_382 := true;
      var lift_381 := (var tmpData : set<bool> := {}; tmpData);
      var lift_380 := ();
      var lift_379 := true;
      var lift_378 := {lift_379, false, lift_379, lift_379};
      var lift_377 := '*';
      var lift_376 := (lift_377, arg_369, '*');
      var lift_375 := (lift_376, lift_378);
      var lift_374 := ({lift_375}, lift_379, lift_380);
      var lift_373 := lift_374;
      var lift_372 := (var tmpData : seq<bool> := []; tmpData);
      var lift_371 := true;
      var lift_370 := [lift_371, false, lift_371];
      lift_370 := lift_372;
      print "(section 71 ", arg_369, "\n", ")\n";
      lift_373 := (
        {
          (lift_376, lift_381),
          ((lift_377, arg_369, lift_377), {lift_371, lift_379, lift_371}),
          lift_375,
          lift_375
        },
        lift_382,
        lift_383
      );
    }
    print "(rets-for lift_365_1 arg_369 ", arg_369, ")\n";
  }
}

method lift_293_0 ()
  returns (arg_296 : int)
  requires (true)
  ensures (true)
{
  arg_296 := 2066620772;
  {
    print "(meth-for lift_293_0)\n";
    {
      var lift_306 := ();
      var lift_305 := "xQ_EccIX+qNC!EFf<Hoi/T";
      var lift_304 := 473490361;
      var lift_303 := 338515893;
      var lift_302 := arg_296;
      var lift_301 := -9187054;
      var lift_300 := [lift_301, lift_302, arg_296];
      var lift_299 := [-1792820281];
      var lift_298 := [
        lift_299,
        lift_300,
        lift_300,
        lift_300,
        [lift_302, lift_302, 652915253, lift_303, lift_304]
      ];
      var lift_297 := lift_298;
      lift_297 := lift_297;
      lift_305 := lift_305;
      print "(section 70 ", lift_303, "\n", ")\n";
      lift_306 := lift_306;
    }
    print "(rets-for lift_293_0 arg_296 ", arg_296, ")\n";
  }
}

method lift_293_1 ()
  returns (arg_296 : int)
  requires (true)
  ensures (true)
{
  arg_296 := 2066620772;
  {
    print "(meth-for lift_293_1)\n";
    {
      var lift_306 := ();
      var lift_305 := "xQ_EccIX+qNC!EFf<Hoi/T";
      var lift_304 := 473490361;
      var lift_303 := 338515893;
      var lift_302 := arg_296;
      var lift_301 := -9187054;
      var lift_300 := [lift_301, lift_302, arg_296];
      var lift_299 := [-1792820281];
      var lift_298 := [
        lift_299,
        lift_300,
        lift_300,
        lift_300,
        [lift_302, lift_302, 652915253, lift_303, lift_304]
      ];
      var lift_297 := lift_298;
      lift_297 := lift_297;
      lift_305 := lift_305;
      print "(section 69 ", lift_303, "\n", ")\n";
      lift_306 := lift_306;
    }
    print "(rets-for lift_293_1 arg_296 ", arg_296, ")\n";
  }
}

function method lift_275 (
  arg_277 : (),
  arg_278 : seq<int>,
  arg_279 : int,
  arg_280 : seq<int>,
  arg_281 : ()
) : int
{
  var lift_282 := -731132063;
  lift_282
}

function method lift_244 (
  arg_246 : int,
  arg_247 : (int, bool),
  arg_248 : multiset<((bool, int), set<bool>)>
) : int
{
  var lift_249 := 1427755756;
  lift_249
}

method lift_213_0 (arg_216 : int, arg_217 : int, arg_218 : int)
  returns (arg_219 : int)
  requires (true)
  ensures (true)
{
  arg_219 := -984364446;
  {
    print "(params-for lift_213_0 arg_216 ", arg_216, ")\n";
    print "(params-for lift_213_0 arg_217 ", arg_217, ")\n";
    print "(params-for lift_213_0 arg_218 ", arg_218, ")\n";
    print "(meth-for lift_213_0)\n";
    {
      var lift_243 := true;
      var lift_242 := [lift_243];
      var lift_241 := lift_242;
      var lift_240 := true;
      var lift_239 := lift_240;
      var lift_238 := lift_239;
      var lift_237 := [lift_238, false, lift_240, lift_240, lift_239];
      var lift_236 := false;
      var lift_235 := false;
      var lift_234 := [lift_235, lift_236, lift_236, lift_235];
      var lift_233 := [lift_234, lift_237, lift_237, lift_234, lift_237];
      var lift_232 := ();
      var lift_231 := lift_232;
      var lift_230 := multiset{arg_217, arg_217, arg_218, arg_218, arg_217};
      var lift_229 := lift_230;
      var lift_228 := ();
      var lift_227 := (lift_228, lift_229, 611254264);
      var lift_226 := multiset{
        lift_227,
        lift_227,
        (lift_231, lift_230, -1479913192)
      };
      var lift_225 := multiset{1640532030, arg_218, arg_219, arg_217};
      var lift_224 := ();
      var lift_223 := (lift_224, lift_225, arg_216);
      var lift_222 := lift_223;
      var lift_221 := ();
      var lift_220 := multiset{
        (lift_221, multiset{arg_217}, arg_219),
        lift_222
      };
      print "(section 68 ", arg_218, "\n", ")\n";
      lift_220 := lift_226;
      lift_233 := [lift_234, lift_237, lift_234, lift_234, lift_241];
    }
    print "(rets-for lift_213_0 arg_219 ", arg_219, ")\n";
  }
}

method lift_162_0 ()
  returns (arg_165 : int)
  requires (true)
  ensures (true)
{
  arg_165 := -1846599304;
  {
    print "(meth-for lift_162_0)\n";
    {
      var lift_171 := arg_165;
      var lift_170 := ();
      var lift_169 := (lift_170, lift_171);
      var lift_168 := 1167058760;
      var lift_167 := true;
      var lift_166 := -863458566;
      print "(section 66 ", arg_165, "\n", ")\n";
      lift_166 := arg_165;
      lift_167 := lift_167;
      print "(section 67 ", lift_168, "\n", ")\n";
      lift_169 := lift_169;
    }
    print "(rets-for lift_162_0 arg_165 ", arg_165, ")\n";
  }
}

method lift_162_1 ()
  returns (arg_165 : int)
  requires (true)
  ensures (true)
{
  arg_165 := -1846599304;
  {
    print "(meth-for lift_162_1)\n";
    {
      var lift_171 := arg_165;
      var lift_170 := ();
      var lift_169 := (lift_170, lift_171);
      var lift_168 := 1167058760;
      var lift_167 := true;
      var lift_166 := -863458566;
      print "(section 64 ", arg_165, "\n", ")\n";
      lift_166 := arg_165;
      lift_167 := lift_167;
      print "(section 65 ", lift_168, "\n", ")\n";
      lift_169 := lift_169;
    }
    print "(rets-for lift_162_1 arg_165 ", arg_165, ")\n";
  }
}

method lift_149_0 (arg_152 : int, arg_153 : int, arg_154 : int)
  returns (arg_155 : int)
  requires (true)
  ensures (true)
{
  arg_155 := 1770986982;
  {
    print "(params-for lift_149_0 arg_152 ", arg_152, ")\n";
    print "(params-for lift_149_0 arg_153 ", arg_153, ")\n";
    print "(params-for lift_149_0 arg_154 ", arg_154, ")\n";
    print "(meth-for lift_149_0)\n";
    {
      var lift_160 := ();
      var lift_159 := (arg_155, lift_160);
      var lift_158 := multiset{lift_159};
      var lift_157 := {arg_152, arg_152, arg_152, arg_153, arg_155};
      var lift_156 := lift_157;
      print "(section 62 ", arg_154, "\n", ")\n";
      lift_156 := lift_156;
      print "(section 63 ", arg_152, "\n", ")\n";
      lift_158 := lift_158;
    }
    print "(rets-for lift_149_0 arg_155 ", arg_155, ")\n";
  }
}

method lift_110_0 (arg_114 : int, arg_115 : int, arg_116 : int)
  returns (arg_117 : int, arg_118 : int)
  requires (true)
  ensures (true)
{
  arg_117 := 878071478;
  arg_118 := -1876020620;
  {
    print "(params-for lift_110_0 arg_114 ", arg_114, ")\n";
    print "(params-for lift_110_0 arg_115 ", arg_115, ")\n";
    print "(params-for lift_110_0 arg_116 ", arg_116, ")\n";
    print "(meth-for lift_110_0)\n";
    {
      var lift_119 := 'k';
      lift_119 := lift_119;
    }
    print "(rets-for lift_110_0 arg_117 ", arg_117, ")\n";
    print "(rets-for lift_110_0 arg_118 ", arg_118, ")\n";
  }
}

method lift_40_0 (arg_44 : int, arg_45 : int, arg_46 : int)
  returns (arg_47 : int, arg_48 : int)
  requires (true)
  ensures (true)
{
  arg_47 := 953468304;
  arg_48 := 773232949;
  {
    print "(params-for lift_40_0 arg_44 ", arg_44, ")\n";
    print "(params-for lift_40_0 arg_45 ", arg_45, ")\n";
    print "(params-for lift_40_0 arg_46 ", arg_46, ")\n";
    print "(meth-for lift_40_0)\n";
    {
      print "(section 60 ", arg_47, "\n", ")\n";
      print "(section 61 ", 92860232, "\n", ")\n";
    }
    print "(rets-for lift_40_0 arg_47 ", arg_47, ")\n";
    print "(rets-for lift_40_0 arg_48 ", arg_48, ")\n";
  }
}

method lift_40_1 (arg_44 : int, arg_45 : int, arg_46 : int)
  returns (arg_47 : int, arg_48 : int)
  requires (true)
  ensures (true)
{
  arg_47 := 953468304;
  arg_48 := 773232949;
  {
    print "(params-for lift_40_1 arg_44 ", arg_44, ")\n";
    print "(params-for lift_40_1 arg_45 ", arg_45, ")\n";
    print "(params-for lift_40_1 arg_46 ", arg_46, ")\n";
    print "(meth-for lift_40_1)\n";
    {
      print "(section 58 ", arg_47, "\n", ")\n";
      print "(section 59 ", 92860232, "\n", ")\n";
    }
    print "(rets-for lift_40_1 arg_47 ", arg_47, ")\n";
    print "(rets-for lift_40_1 arg_48 ", arg_48, ")\n";
  }
}

method lift_40_2 (arg_44 : int, arg_45 : int, arg_46 : int)
  returns (arg_47 : int, arg_48 : int)
  requires (true)
  ensures (true)
{
  arg_47 := 953468304;
  arg_48 := 773232949;
  {
    print "(params-for lift_40_2 arg_44 ", arg_44, ")\n";
    print "(params-for lift_40_2 arg_45 ", arg_45, ")\n";
    print "(params-for lift_40_2 arg_46 ", arg_46, ")\n";
    print "(meth-for lift_40_2)\n";
    {
      print "(section 56 ", arg_47, "\n", ")\n";
      print "(section 57 ", 92860232, "\n", ")\n";
    }
    print "(rets-for lift_40_2 arg_47 ", arg_47, ")\n";
    print "(rets-for lift_40_2 arg_48 ", arg_48, ")\n";
  }
}

method lift_11_0 (arg_14 : int, arg_15 : int)
  returns (arg_16 : int)
  requires (true)
  ensures (true)
{
  arg_16 := -1806750952;
  {
    print "(params-for lift_11_0 arg_14 ", arg_14, ")\n";
    print "(params-for lift_11_0 arg_15 ", arg_15, ")\n";
    print "(meth-for lift_11_0)\n";
    {
      var lift_30 := ':';
      var lift_29 := 'O';
      var lift_28 := true;
      var lift_27 := true;
      var lift_26 := multiset{lift_27, lift_28, lift_28};
      var lift_25 := lift_26;
      var lift_24 := arg_15;
      var lift_23 := (arg_15, false, lift_24);
      var lift_22 := (lift_23, lift_25);
      var lift_21 := true;
      var lift_20 := (arg_14, lift_21, 1624974676);
      var lift_19 := (lift_20, multiset{lift_21});
      var lift_18 := (var tmpData : seq<multiset<int>> := []; tmpData);
      var lift_17 := lift_18;
      lift_17 := lift_18;
      lift_19 := lift_22;
      print "(section 55 ", arg_16, "\n", ")\n";
      lift_29 := lift_30;
    }
    print "(rets-for lift_11_0 arg_16 ", arg_16, ")\n";
  }
}

method lift_11_1 (arg_14 : int, arg_15 : int)
  returns (arg_16 : int)
  requires (true)
  ensures (true)
{
  arg_16 := -1806750952;
  {
    print "(params-for lift_11_1 arg_14 ", arg_14, ")\n";
    print "(params-for lift_11_1 arg_15 ", arg_15, ")\n";
    print "(meth-for lift_11_1)\n";
    {
      var lift_30 := ':';
      var lift_29 := 'O';
      var lift_28 := true;
      var lift_27 := true;
      var lift_26 := multiset{lift_27, lift_28, lift_28};
      var lift_25 := lift_26;
      var lift_24 := arg_15;
      var lift_23 := (arg_15, false, lift_24);
      var lift_22 := (lift_23, lift_25);
      var lift_21 := true;
      var lift_20 := (arg_14, lift_21, 1624974676);
      var lift_19 := (lift_20, multiset{lift_21});
      var lift_18 := (var tmpData : seq<multiset<int>> := []; tmpData);
      var lift_17 := lift_18;
      lift_17 := lift_18;
      lift_19 := lift_22;
      print "(section 54 ", arg_16, "\n", ")\n";
      lift_29 := lift_30;
    }
    print "(rets-for lift_11_1 arg_16 ", arg_16, ")\n";
  }
}

method lift_11_2 (arg_14 : int, arg_15 : int)
  returns (arg_16 : int)
  requires (true)
  ensures (true)
{
  arg_16 := -1806750952;
  {
    print "(params-for lift_11_2 arg_14 ", arg_14, ")\n";
    print "(params-for lift_11_2 arg_15 ", arg_15, ")\n";
    print "(meth-for lift_11_2)\n";
    {
      var lift_30 := ':';
      var lift_29 := 'O';
      var lift_28 := true;
      var lift_27 := true;
      var lift_26 := multiset{lift_27, lift_28, lift_28};
      var lift_25 := lift_26;
      var lift_24 := arg_15;
      var lift_23 := (arg_15, false, lift_24);
      var lift_22 := (lift_23, lift_25);
      var lift_21 := true;
      var lift_20 := (arg_14, lift_21, 1624974676);
      var lift_19 := (lift_20, multiset{lift_21});
      var lift_18 := (var tmpData : seq<multiset<int>> := []; tmpData);
      var lift_17 := lift_18;
      lift_17 := lift_18;
      lift_19 := lift_22;
      print "(section 53 ", arg_16, "\n", ")\n";
      lift_29 := lift_30;
    }
    print "(rets-for lift_11_2 arg_16 ", arg_16, ")\n";
  }
}

method lift_11_3 (arg_14 : int, arg_15 : int)
  returns (arg_16 : int)
  requires (true)
  ensures (true)
{
  arg_16 := -1806750952;
  {
    print "(params-for lift_11_3 arg_14 ", arg_14, ")\n";
    print "(params-for lift_11_3 arg_15 ", arg_15, ")\n";
    print "(meth-for lift_11_3)\n";
    {
      var lift_30 := ':';
      var lift_29 := 'O';
      var lift_28 := true;
      var lift_27 := true;
      var lift_26 := multiset{lift_27, lift_28, lift_28};
      var lift_25 := lift_26;
      var lift_24 := arg_15;
      var lift_23 := (arg_15, false, lift_24);
      var lift_22 := (lift_23, lift_25);
      var lift_21 := true;
      var lift_20 := (arg_14, lift_21, 1624974676);
      var lift_19 := (lift_20, multiset{lift_21});
      var lift_18 := (var tmpData : seq<multiset<int>> := []; tmpData);
      var lift_17 := lift_18;
      lift_17 := lift_18;
      lift_19 := lift_22;
      print "(section 52 ", arg_16, "\n", ")\n";
      lift_29 := lift_30;
    }
    print "(rets-for lift_11_3 arg_16 ", arg_16, ")\n";
  }
}

method Main () {
  var lift_746 := true;
  var lift_745 := true;
  var lift_744 := (lift_745, lift_746);
  var lift_743 := true;
  var lift_742 := multiset{lift_743};
  var lift_741 := (
    {lift_742, multiset{lift_743, lift_743, lift_743}, lift_742, lift_742},
    lift_744
  );
  var lift_735 := ();
  var lift_734 := ();
  var lift_733 := multiset{(), (), lift_734};
  var lift_721 := true;
  var lift_720 := multiset{lift_721, true, lift_721, false};
  var lift_719 := 'T';
  var lift_718 := 'h';
  var lift_717 := ['a', lift_718, lift_719];
  var lift_715 := false;
  var lift_714 := -1899569808;
  var lift_713 := (lift_714, lift_715, 'X');
  var lift_712 := lift_713;
  var lift_687 := true;
  var lift_668 := -1173683959;
  var lift_667 := -1410391748;
  var lift_666 := lift_667;
  var lift_665 := (lift_666, {lift_668, lift_668, lift_667, lift_667});
  var lift_664 := (var tmpData : set<int> := {}; tmpData);
  var lift_663 := -973889862;
  var lift_662 := (lift_663, lift_664);
  var lift_661 := multiset{lift_662, lift_665, lift_662};
  var lift_657 := [
    (var tmpData : multiset<(int, set<int>)> := multiset{}; tmpData)
  ];
  var lift_656 := lift_657;
  var lift_641 := ();
  var lift_640 := lift_641;
  var lift_639 := false;
  var lift_638 := false;
  var lift_637 := lift_638;
  var lift_636 := '/';
  var lift_635 := lift_636;
  var lift_634 := (lift_635, lift_637, lift_639);
  var lift_633 := (lift_634, lift_640);
  var lift_632 := false;
  var lift_631 := true;
  var lift_630 := lift_631;
  var lift_629 := 'X';
  var lift_628 := (lift_629, lift_630, lift_632);
  var lift_623 := -1727951463;
  var lift_622 := false;
  var lift_621 := (lift_622, false, lift_623);
  var lift_620 := ('n', lift_621);
  var lift_618 := ();
  var lift_617 := 1050608792;
  var lift_616 := 'S';
  var lift_615 := lift_616;
  var lift_614 := (lift_615, lift_617, lift_618);
  var lift_613 := ();
  var lift_612 := lift_613;
  var lift_611 := lift_612;
  var lift_610 := -812843873;
  var lift_609 := 'x';
  var lift_608 := (lift_609, lift_610, lift_611);
  var lift_607 := ();
  var lift_606 := -394271652;
  var lift_605 := 'F';
  var lift_604 := (lift_605, lift_606, lift_607);
  var lift_603 := ();
  var lift_602 := lift_603;
  var lift_601 := 1726672631;
  var lift_600 := lift_601;
  var lift_599 := lift_600;
  var lift_598 := 'h';
  var lift_597 := (lift_598, lift_599, lift_602);
  var lift_596 := lift_597;
  var lift_595 := ();
  var lift_594 := lift_595;
  var lift_593 := lift_594;
  var lift_592 := 59457651;
  var lift_591 := '|';
  var lift_590 := (lift_591, lift_592, lift_593);
  var lift_589 := {lift_590, lift_596, lift_604, lift_608, lift_614};
  var lift_587 := 'Z';
  var lift_586 := 1593064595;
  var lift_585 := lift_586;
  var lift_584 := {lift_585, lift_586, lift_586};
  var lift_583 := lift_584;
  var lift_582 := lift_583;
  var lift_581 := lift_582;
  var lift_580 := (lift_581, lift_584, lift_587);
  var lift_579 := '~';
  var lift_578 := 50703925;
  var lift_577 := -1890615637;
  var lift_576 := {lift_577, lift_577, lift_578, lift_578, lift_577};
  var lift_575 := (lift_576, lift_576, lift_579);
  var lift_574 := lift_575;
  var lift_573 := multiset{lift_574, lift_580};
  var lift_572 := lift_573;
  var lift_571 := lift_572;
  var lift_570 := lift_571;
  var lift_569 := lift_570;
  var lift_568 := lift_569;
  var lift_519 := ();
  var lift_518 := lift_519;
  var lift_517 := lift_518;
  var lift_514 := (var tmpData : seq<multiset<((int, char), int, (char, bool, int))>> := []; tmpData);
  var lift_513 := -1879574756;
  var lift_512 := (lift_513, -1381977818);
  var lift_511 := lift_512;
  var lift_501 := (var tmpData : multiset<((int, char), int, (char, bool, int))> := multiset{}; tmpData);
  var lift_500 := ();
  var lift_499 := (lift_500, lift_501);
  var lift_498 := true;
  var lift_497 := lift_498;
  var lift_496 := false;
  var lift_495 := multiset{false, lift_496, lift_497, lift_496, lift_498};
  var lift_473 := false;
  var lift_472 := 'w';
  var lift_471 := lift_472;
  var lift_470 := 814796957;
  var lift_469 := lift_470;
  var lift_468 := 311367939;
  var lift_467 := lift_468;
  var lift_466 := [lift_467, 1316728165];
  var lift_465 := lift_466;
  var lift_464 := {
    lift_465,
    [lift_468, lift_469],
    (var tmpData : seq<int> := []; tmpData),
    lift_465
  };
  var lift_463 := (lift_464, lift_471);
  var lift_462 := lift_463;
  var lift_461 := lift_462;
  var lift_460 := false;
  var lift_459 := (lift_460, lift_461, true);
  var lift_458 := (lift_459, [lift_473, lift_473, lift_473, true]);
  var lift_457 := lift_458;
  var lift_456 := lift_457.0.1;
  var lift_443 := ();
  var lift_440 := true;
  var lift_437 := ();
  var lift_435 := 'z';
  var lift_434 := false;
  var lift_433 := "kTB*pNy%LPQy@;PJJ";
  var lift_432 := -1095262570;
  var lift_431 := lift_432;
  var lift_430 := [lift_431];
  var lift_429 := (lift_430, lift_433);
  var lift_362 := (var tmpData : set<((), ())> := {}; tmpData);
  var lift_361 := lift_362;
  var lift_360 := lift_361;
  var lift_359 := true;
  var lift_358 := -381941568;
  var lift_357 := (lift_358, lift_359, lift_360);
  var lift_355 := false;
  var lift_354 := (lift_355, lift_355);
  var lift_353 := false;
  var lift_352 := (lift_353, lift_354);
  var lift_351 := 626631620;
  var lift_350 := ('F', lift_351);
  var lift_349 := 'E';
  var lift_348 := ('$', -533114833);
  var lift_347 := 311240345;
  var lift_346 := 'z';
  var lift_345 := {
    (lift_346, lift_347),
    lift_348,
    (lift_346, lift_347),
    lift_348,
    (lift_349, lift_347)
  };
  var lift_344 := ';';
  var lift_343 := 1185542649;
  var lift_342 := lift_343;
  var lift_341 := lift_342;
  var lift_340 := '_';
  var lift_339 := (lift_340, lift_341);
  var lift_338 := 1211736693;
  var lift_337 := lift_338;
  var lift_336 := 'q';
  var lift_335 := -184737671;
  var lift_334 := 'f';
  var lift_333 := (lift_334, lift_335);
  var lift_332 := {
    lift_333,
    (lift_334, 274180216),
    lift_333,
    (lift_336, lift_337),
    lift_333
  };
  var lift_331 := {
    lift_332,
    {lift_339, lift_339, lift_333, lift_333, (lift_344, -2065922285)},
    lift_345,
    {lift_350, (lift_336, lift_343)},
    lift_345
  };
  var lift_329 := 665035802;
  var lift_328 := false;
  var lift_327 := 'z';
  var lift_326 := (lift_327, lift_328, lift_329);
  var lift_320 := 'R';
  var lift_319 := 1740147338;
  var lift_318 := lift_319;
  var lift_317 := (lift_318, lift_320);
  var lift_316 := lift_317;
  var lift_315 := lift_316;
  var lift_314 := 'u';
  var lift_313 := 1888185737;
  var lift_312 := (lift_313, lift_314);
  var lift_311 := {lift_312, lift_312, lift_315};
  var lift_310 := lift_311;
  var lift_309 := ();
  var lift_308 := lift_309;
  var lift_307 := (lift_308, lift_310, lift_320);
  var lift_290 := 1872366015;
  var lift_289 := lift_290;
  var lift_288 := -704973437;
  var lift_287 := [lift_288, lift_289];
  var lift_285 := (var tmpData : seq<int> := []; tmpData);
  var lift_284 := lift_285;
  var lift_273 := ();
  var lift_272 := lift_273;
  var lift_271 := ();
  var lift_270 := [lift_271, (), lift_272, lift_272];
  var lift_269 := {
    lift_270,
    [lift_271, lift_273, (), lift_272, lift_273],
    lift_270,
    lift_270
  };
  var lift_268 := true;
  var lift_267 := {lift_268};
  var lift_266 := 747932465;
  var lift_265 := lift_266;
  var lift_264 := true;
  var lift_263 := (lift_264, lift_265);
  var lift_262 := lift_263;
  var lift_261 := lift_262;
  var lift_260 := lift_261;
  var lift_259 := lift_260;
  var lift_258 := (lift_259, lift_267);
  var lift_257 := lift_258;
  var lift_256 := true;
  var lift_255 := {lift_256};
  var lift_254 := true;
  var lift_253 := (lift_254, 1931998878);
  var lift_252 := (lift_253, lift_255);
  var lift_251 := multiset{
    lift_252,
    lift_252,
    lift_257,
    lift_257,
    (lift_259, lift_255)
  };
  var lift_250 := lift_251;
  var lift_207 := -1722675004;
  var lift_204 := (var tmpData : seq<(multiset<((int, char), int, (char, bool, int))>, (char, bool, bool))> := []; tmpData);
  var lift_203 := false;
  var lift_202 := true;
  var lift_201 := 'e';
  var lift_200 := lift_201;
  var lift_199 := lift_200;
  var lift_198 := (lift_199, lift_202, lift_203);
  var lift_197 := false;
  var lift_196 := 'l';
  var lift_195 := (lift_196, lift_197, 991839136);
  var lift_194 := lift_195;
  var lift_193 := 'N';
  var lift_192 := -1831402835;
  var lift_191 := (lift_192, lift_193);
  var lift_190 := lift_191;
  var lift_189 := (lift_190, lift_192, lift_194);
  var lift_188 := 2013389187;
  var lift_187 := false;
  var lift_186 := '<';
  var lift_185 := lift_186;
  var lift_184 := lift_185;
  var lift_183 := (lift_184, lift_187, lift_188);
  var lift_182 := lift_183;
  var lift_181 := 689137456;
  var lift_180 := (lift_181, 'y');
  var lift_179 := lift_180;
  var lift_178 := (lift_179, lift_181, lift_182);
  var lift_177 := multiset{lift_178, lift_189, (lift_190, lift_188, lift_195)};
  var lift_176 := lift_177;
  var lift_175 := lift_176;
  var lift_174 := (lift_175, lift_198);
  var lift_145 := -662473483;
  var lift_144 := (lift_145, ());
  var lift_143 := -609511614;
  var lift_142 := (lift_143, ());
  var lift_141 := lift_142;
  var lift_140 := multiset{lift_141, lift_144, lift_144, lift_142};
  var lift_139 := lift_140;
  var lift_138 := lift_139;
  var lift_132 := '~';
  var lift_129 := 1145678706;
  var lift_128 := {lift_129};
  var lift_127 := -791520100;
  var lift_126 := {1011516173, lift_127};
  var lift_125 := -1565358420;
  var lift_124 := {lift_125, lift_125, 1101217986};
  var lift_123 := {
    lift_124,
    lift_126,
    lift_126,
    lift_128,
    {lift_129, lift_127}
  };
  var lift_122 := lift_123;
  var lift_108 := 581219147;
  var lift_107 := -610689537;
  var lift_106 := -1485965366;
  var lift_105 := [lift_106, lift_107, lift_107, lift_108];
  var lift_104 := 'I';
  var lift_103 := (lift_104, lift_105);
  var lift_102 := 'X';
  var lift_101 := (lift_102, true);
  var lift_100 := 'O';
  var lift_99 := true;
  var lift_98 := lift_99;
  var lift_97 := (lift_98, lift_100, 'W');
  var lift_96 := 'E';
  var lift_95 := -1694100146;
  var lift_94 := lift_95;
  var lift_93 := lift_94;
  var lift_92 := (lift_93, lift_96, 583266507);
  var lift_91 := lift_92;
  var lift_90 := (lift_91, lift_97);
  var lift_89 := 'l';
  var lift_88 := false;
  var lift_87 := (lift_88, lift_89, lift_89);
  var lift_86 := 'M';
  var lift_85 := -834300580;
  var lift_84 := (lift_85, lift_86, lift_85);
  var lift_83 := (lift_84, lift_87);
  var lift_82 := lift_83;
  var lift_81 := multiset{lift_82, lift_82, lift_90};
  var lift_80 := 'Q';
  var lift_79 := (lift_80, lift_81, lift_101);
  var lift_78 := lift_79;
  var lift_77 := lift_78;
  var lift_76 := lift_77;
  var lift_75 := 's';
  var lift_74 := (lift_75, true);
  var lift_72 := 'y';
  var lift_71 := -522402061;
  var lift_70 := (lift_71, lift_72, 857877108);
  var lift_69 := 'O';
  var lift_68 := 'd';
  var lift_67 := true;
  var lift_66 := (lift_67, lift_68, lift_69);
  var lift_65 := 1997069989;
  var lift_64 := (194623264, 'a', lift_65);
  var lift_63 := (lift_64, lift_66);
  var lift_62 := lift_63;
  var lift_61 := 'E';
  var lift_60 := false;
  var lift_59 := (lift_60, lift_61, lift_61);
  var lift_58 := 1449609777;
  var lift_57 := lift_58;
  var lift_56 := 'Q';
  var lift_55 := -988813225;
  var lift_54 := (lift_55, lift_56, lift_57);
  var lift_53 := (lift_54, lift_59);
  var lift_52 := lift_53;
  var lift_51 := lift_52;
  var lift_39 := 'b';
  var lift_38 := 'i';
  var lift_37 := (lift_38, lift_39);
  var lift_36 := (true, lift_37);
  var lift_35 := 'Y';
  var lift_34 := (lift_35, lift_35);
  var lift_33 := lift_34;
  var lift_32 := (false, lift_33);
  var lift_31 := {lift_32, lift_32, lift_36, lift_36};
  var lift_7 := 714346898;
  var lift_4 := 'o';
  var lift_3 := true;
  var lift_2 := true;
  var lift_1 := (lift_2, lift_3, lift_4);
  {
    var lift_283 := lift_284;
    var lift_274 := (
      lift_143,
      (),
      [lift_266, -1429273215, lift_95, -1266653294]
    );
    var lift_172 := (var tmpData : multiset<(bool, set<int>)> := multiset{}; tmpData);
    var lift_137 := lift_138;
    var lift_134 := [lift_88, lift_88, lift_67, lift_60, lift_2];
    var lift_121 := {lift_122};
    var lift_73 := lift_74;
    var lift_50 := multiset{lift_51, lift_62, (lift_70, lift_66)};
    var lift_49 := (lift_39, lift_50, lift_73);
    var lift_9 := 699542727;
    if (lift_1.1) {
      var lift_148 := lift_106;
      var lift_146 := 995867288;
      var lift_135 := true;
      var lift_133 := 200839347;
      var lift_131 := (var tmpData : set<int> := {}; tmpData);
      var lift_130 := {{lift_131, lift_124, lift_124}};
      var lift_120 := lift_121;
      var lift_109 := multiset{lift_94, lift_57};
      var lift_8 := multiset{lift_9, 1786734316, lift_9, lift_9};
      var lift_6 := false;
      var lift_5 := lift_6;
      if ((lift_5 || false)) {
        print "(section 0 ", lift_7, "\n", ")\n";
      } else {
        var lift_10 := (var tmpData : multiset<int> := multiset{}; tmpData);
        {
          print "(section 1 ", lift_7, "\n", ")\n";
        }
        {
          lift_8 := lift_10;
          print "(section 2 ", lift_9, "\n", ")\n";
          print "(section 3 ", lift_7, "\n", ")\n";
        }
        var methoddefvar_13 := lift_11_0(lift_7, lift_9);
        {
          lift_31 := lift_31;
        }
        var methoddefvar_42, methoddefvar_43 := lift_40_0(
          lift_7,
          lift_9,
          lift_7
        );
        {
          print "(section 4 ", lift_7, "\n", ")\n";
          lift_49 := lift_76;
          print "(section 5 ", lift_55, "\n", ")\n";
          print "(section 6 ", lift_57, "\n", ")\n";
        }
      }
      if ((lift_99 ==> lift_67 ==> lift_6)) {
        if (lift_60) {
          print "(section 7 ", lift_55, "\n", ")\n";
          lift_103 := (lift_69, lift_105);
          lift_109 := lift_109;
        } else {
          print "(section 8 ", lift_108, "\n", ")\n";
          print "(section 9 ", lift_94, "\n", ")\n";
        }
      } else {
        var methoddefvar_112, methoddefvar_113 := lift_110_0(
          lift_106,
          lift_93,
          lift_58
        );
        {
          lift_120 := lift_130;
          lift_132 := lift_38;
          lift_133 := lift_95;
        }
        print "(section 10 ", lift_127, "\n", ")\n";
      }
      if (safeSeqRef(lift_134, 177428669, lift_135)) {
        var lift_136 := lift_137;
        lift_136 := lift_139;
        lift_146 := lift_145;
        var methoddefvar_147 := lift_11_1(lift_55, 1464953579);
        {
          print "(section 11 ", lift_9, "\n", ")\n";
          lift_148 := lift_148;
        }
      } else {
        var lift_173 := lift_9;
        var methoddefvar_151 := lift_149_0(lift_7, lift_146, lift_129);
        {
          var lift_161 := true;
          print "(section 12 ", 289610914, "\n", ")\n";
          print "(section 13 ", lift_93, "\n", ")\n";
          print "(section 14 ", lift_143, "\n", ")\n";
          lift_161 := lift_2;
          print "(section 15 ", lift_107, "\n", ")\n";
        }
        var methoddefvar_164 := lift_162_0();
        {
          lift_172 := lift_172;
          print "(section 16 ", lift_57, "\n", ")\n";
          lift_173 := lift_143;
          print "(section 17 ", lift_143, "\n", ")\n";
        }
      }
      lift_174 := safeSeqRef(lift_204, 21672310, (lift_176, lift_198));
    } else {
      var lift_211 := ();
      var lift_210 := (lift_211, (), lift_86);
      var lift_209 := (var tmpData : seq<bool> := []; tmpData);
      var lift_208 := lift_209;
      var lift_206 := lift_60;
      {
        {
          var lift_205 := 1301307912;
          lift_205 := lift_127;
          lift_206 := lift_60;
          lift_207 := lift_125;
          print "(section 18 ", -1718342615, "\n", ")\n";
        }
        if (lift_60) {
          print "(section 19 ", lift_181, "\n", ")\n";
          print "(section 20 ", lift_94, "\n", ")\n";
          print "(section 21 ", lift_127, "\n", ")\n";
        } else {
          var lift_212 := (lift_211, lift_211, lift_193);
          print "(section 22 ", lift_9, "\n", ")\n";
          lift_208 := [lift_187, lift_98, lift_197];
          lift_210 := lift_212;
        }
      }
    }
    var methoddefvar_215 := lift_213_0(
      lift_178.1,
      lift_244(lift_129, (lift_58, false), lift_250),
      lift_70.0
    );
    {
      lift_269 := lift_269;
      print "(section 23 ", lift_129, "\n", ")\n";
    }
    print 
      "(section 24 ",
      safeSeqRef(
        lift_274.2,
        lift_275(lift_271, lift_283, lift_145, lift_285, ()),
        |lift_137|
      ),
      "\n",
      ")\n";
    var methoddefvar_286 := lift_11_2(
      lift_275((), lift_287, 1934735330, lift_105, lift_272),
      (lift_176[lift_178] as int)
    );
    {
      var lift_291 := (lift_271, lift_93);
      lift_291 := lift_291;
    }
  }
  var methoddefvar_292 := lift_162_1();
  {
    var lift_453 := -1135239693;
    var lift_441 := multiset{lift_271, lift_272, lift_272, lift_272};
    var lift_386 := (lift_272, lift_2);
    var lift_330 := (lift_331, lift_202, lift_182);
    var lift_325 := (lift_102, lift_7);
    var lift_324 := ('J', lift_107);
    var lift_323 := {(lift_186, -781842355), lift_324, lift_325};
    var lift_322 := {lift_323};
    var lift_321 := (lift_322, lift_88, lift_326);
    var methoddefvar_295 := lift_293_0();
    {
      print "(section 25 ", lift_95, "\n", ")\n";
      lift_307 := (lift_309, lift_311, lift_89);
      print "(section 26 ", lift_93, "\n", ")\n";
      lift_321 := lift_330;
    }
    if ((lift_95 == lift_329 == lift_341)) {
      var lift_385 := lift_386;
      var lift_384 := (lift_271, lift_2);
      var lift_363 := (lift_337, lift_88, lift_361);
      var lift_356 := (lift_254, true);
      if (lift_99) {
        print "(section 27 ", -2015198324, "\n", ")\n";
        lift_352 := (lift_355, lift_356);
        lift_357 := lift_363;
        print "(section 28 ", -1573740534, "\n", ")\n";
      } else {
        var lift_364 := true;
        lift_364 := lift_264;
      }
      var methoddefvar_367 := lift_365_0(lift_351);
      {
        lift_384 := lift_385;
        print "(section 29 ", lift_342, "\n", ")\n";
      }
    } else {
      var lift_428 := ['h', lift_96, lift_201, 'n'];
      var methoddefvar_389, methoddefvar_390 := lift_387_0();
      {
        var lift_436 := ();
        var lift_427 := (lift_105, lift_428);
        lift_427 := lift_429;
        lift_434 := lift_202;
        lift_435 := 'j';
        lift_436 := ();
      }
      {
        var lift_438 := 'A';
        lift_437 := lift_273;
        lift_438 := lift_96;
      }
    }
    var methoddefvar_439 := lift_11_3(lift_106, lift_145);
    {
      print "(section 30 ", lift_55, "\n", ")\n";
      lift_440 := lift_254;
      print "(section 31 ", -478480961, "\n", ")\n";
    }
    {
      {
        var lift_442 := multiset{
          lift_271,
          lift_443,
          lift_308,
          lift_309,
          lift_272
        };
        lift_441 := lift_442;
      }
      print "(section 32 ", lift_95, "\n", ")\n";
    }
    var methoddefvar_446, methoddefvar_447 := lift_444_0();
    {
      var lift_455 := true;
      var lift_454 := lift_145;
      lift_453 := lift_143;
      print "(section 33 ", lift_93, "\n", ")\n";
      lift_454 := methoddefvar_447;
      lift_455 := lift_434;
    }
  }
  lift_456 := lift_474(lift_495, lift_271).0.2;
  if ((lift_174.0 == (lift_499.1 + lift_502(
    lift_128,
    lift_511
  )) == (lift_177 - safeSeqRef(
    lift_514,
    lift_432,
    lift_176
  ) - (lift_501 + lift_177)))) {
    var lift_686 := false;
    var lift_669 := 1992177763;
    var lift_660 := lift_661;
    var lift_627 := lift_628;
    var lift_626 := (lift_627, lift_618);
    var lift_624 := lift_470;
    var lift_619 := lift_620;
    var methoddefvar_515, methoddefvar_516 := lift_40_1(
      (
        {lift_333, lift_333, lift_350},
        lift_93,
        ((), (("KT*-/x=", multiset{lift_68}), 'r'))
      ).1,
      lift_194.2,
      lift_64.0
    );
    {
      lift_517 := lift_519;
    }
    var methoddefvar_522, methoddefvar_523 := lift_520_0(
      lift_275(lift_271, lift_465, lift_338, lift_285, lift_500)
    );
    {
      var lift_643 := ();
      var lift_642 := (var tmpData : seq<(bool, int, int)> := []; tmpData);
      var lift_588 := (var tmpData : set<int> := {}; tmpData);
      lift_568 := lift_568;
      {
        print "(section 34 ", lift_71, "\n", ")\n";
        lift_588 := lift_583;
        lift_589 := lift_589;
        print "(section 35 ", 969440298, "\n", ")\n";
      }
      if (lift_497) {
        lift_619 := lift_620;
        print "(section 36 ", lift_467, "\n", ")\n";
        print "(section 37 ", lift_610, "\n", ")\n";
        print "(section 38 ", lift_125, "\n", ")\n";
        print "(section 39 ", lift_7, "\n", ")\n";
      } else {
        var lift_625 := {lift_626};
        lift_624 := lift_342;
        print "(section 40 ", lift_599, "\n", ")\n";
        lift_625 := {lift_626, lift_633, lift_626, lift_626};
        lift_642 := lift_642;
      }
      print "(section 41 ", -1734565930, "\n", ")\n";
      lift_643 := lift_613;
    }
    var methoddefvar_646, methoddefvar_647 := lift_644_0();
    {
      var lift_685 := 'l';
      {
        var lift_659 := lift_660;
        var lift_658 := [
          lift_659,
          (var tmpData : multiset<(int, set<int>)> := multiset{}; tmpData),
          (var tmpData : multiset<(int, set<int>)> := multiset{}; tmpData)
        ];
        print "(section 42 ", lift_592, "\n", ")\n";
        lift_656 := lift_658;
      }
      lift_669 := lift_290;
      var methoddefvar_672 := lift_670_0(lift_192, lift_343, methoddefvar_646);
      {
        lift_685 := lift_72;
        lift_686 := true;
        print "(section 43 ", lift_513, "\n", ")\n";
        lift_687 := lift_353;
      }
    }
  } else {
    var lift_739 := {lift_720, lift_720};
    var lift_709 := (var tmpData : set<(seq<bool>, (), bool)> := {}; tmpData);
    var methoddefvar_688, methoddefvar_689 := lift_40_2(
      lift_470,
      safeSeqRef(lift_465, lift_329, -640634630),
      (lift_56 as int)
    );
    {
      {
        print "(section 44 ", lift_106, "\n", ")\n";
        print "(section 45 ", 1843986339, "\n", ")\n";
      }
    }
    var methoddefvar_692, methoddefvar_693 := lift_690_0(
      |lift_310|,
      |lift_138|
    );
    {
      print "(section 46 ", lift_342, "\n", ")\n";
    }
    var methoddefvar_708 := lift_293_1();
    {
      var lift_716 := lift_717;
      var lift_711 := (lift_347, lift_712);
      var lift_710 := 'v';
      lift_709 := lift_709;
      if (lift_353) {
        lift_710 := '!';
      } else {
        lift_711 := lift_711;
        print "(section 47 ", lift_188, "\n", ")\n";
        lift_716 := "/ecBJ@n/FMatZy+q=Wh&ne+&tiZQ'dmDsWa*+";
      }
    }
    {
      {
        var lift_722 := false;
        lift_720 := lift_720;
        print "(section 48 ", 538494776, "\n", ")\n";
        {
          lift_722 := lift_498;
        }
        var methoddefvar_725, methoddefvar_726 := lift_723_0(lift_85);
        {
          lift_733 := lift_733;
          lift_735 := lift_612;
          print "(section 49 ", lift_338, "\n", ")\n";
          print "(section 50 ", lift_108, "\n", ")\n";
        }
        print "(section 51 ", -1626126005, "\n", ")\n";
      }
    }
    var methoddefvar_736, methoddefvar_737 := lift_690_1(
      safeSeqRef((var tmpData : seq<int> := []; tmpData), lift_341, 1256334266),
      |lift_430|
    );
    {
      var lift_747 := multiset{lift_202, lift_67, lift_254, lift_264};
      var lift_740 := lift_741;
      var lift_738 := (lift_739, lift_354);
      lift_738 := lift_740;
      lift_747 := lift_747;
    }
  }
  var methoddefvar_750 := lift_748_0(
    (lift_107, (), multiset{lift_517, lift_734, lift_271, lift_500}).0
  );
  {
    var methoddefvar_827 := lift_365_1(lift_601);
    {
      var lift_828 := -1908081019;
      lift_828 := lift_127;
    }
  }
}
