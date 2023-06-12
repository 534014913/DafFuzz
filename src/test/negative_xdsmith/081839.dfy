// Seed: 876435698
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
method lift_907_0 (arg_911 : int, arg_912 : int, arg_913 : int)
  returns (arg_914 : int, arg_915 : int)
  requires (true)
  ensures (true)
{
  arg_914 := 1628925871;
  arg_915 := 2075824209;
  {
    print "(params-for lift_907_0 arg_911 ", arg_911, ")\n";
    print "(params-for lift_907_0 arg_912 ", arg_912, ")\n";
    print "(params-for lift_907_0 arg_913 ", arg_913, ")\n";
    print "(meth-for lift_907_0)\n";
    {
      var lift_935 := 'w';
      var lift_934 := 'E';
      var lift_933 := '&';
      var lift_932 := lift_933;
      var lift_931 := [lift_932, lift_932];
      var lift_930 := lift_931;
      var lift_929 := [
        lift_930,
        lift_930,
        lift_930,
        lift_931,
        [lift_933, lift_934, 'p', lift_934, lift_935]
      ];
      var lift_928 := true;
      var lift_927 := true;
      var lift_926 := [lift_927, lift_928, lift_927];
      var lift_925 := false;
      var lift_924 := lift_925;
      var lift_923 := lift_924;
      var lift_922 := true;
      var lift_921 := [
        [lift_922, true, false, lift_923],
        lift_926,
        lift_926,
        [lift_927, lift_927, lift_924]
      ];
      var lift_920 := false;
      var lift_919 := lift_920;
      var lift_918 := [lift_919, lift_920, lift_919, lift_920];
      var lift_917 := lift_918;
      var lift_916 := [
        lift_917,
        lift_918,
        (var tmpData : seq<bool> := []; tmpData)
      ];
      lift_916 := lift_921;
      print "(section 166 ", -789661636, "\n", ")\n";
      lift_929 := lift_929;
      print "(section 167 ", arg_911, "\n", ")\n";
    }
    print "(rets-for lift_907_0 arg_914 ", arg_914, ")\n";
    print "(rets-for lift_907_0 arg_915 ", arg_915, ")\n";
  }
}

method lift_886_0 (arg_889 : int, arg_890 : int, arg_891 : int)
  returns (arg_892 : int)
  requires (true)
  ensures (true)
{
  arg_892 := 1196177043;
  {
    print "(params-for lift_886_0 arg_889 ", arg_889, ")\n";
    print "(params-for lift_886_0 arg_890 ", arg_890, ")\n";
    print "(params-for lift_886_0 arg_891 ", arg_891, ")\n";
    print "(meth-for lift_886_0)\n";
    {
      var lift_899 := 'Q';
      var lift_898 := 'W';
      var lift_897 := false;
      var lift_896 := false;
      var lift_895 := ();
      var lift_894 := (lift_895, arg_890, lift_896);
      var lift_893 := lift_894;
      lift_893 := (lift_895, arg_889, lift_897);
      print "(section 164 ", arg_890, "\n", ")\n";
      lift_898 := lift_899;
      print "(section 165 ", arg_890, "\n", ")\n";
    }
    print "(rets-for lift_886_0 arg_892 ", arg_892, ")\n";
  }
}

method lift_857_0 (arg_861 : int, arg_862 : int, arg_863 : int)
  returns (arg_864 : int, arg_865 : int)
  requires (true)
  ensures (true)
{
  arg_864 := 238229397;
  arg_865 := -863427948;
  {
    print "(params-for lift_857_0 arg_861 ", arg_861, ")\n";
    print "(params-for lift_857_0 arg_862 ", arg_862, ")\n";
    print "(params-for lift_857_0 arg_863 ", arg_863, ")\n";
    print "(meth-for lift_857_0)\n";
    {
      var lift_873 := -1310804451;
      var lift_872 := 1467088576;
      var lift_871 := 'M';
      var lift_870 := lift_871;
      var lift_869 := {lift_870, 'k', lift_870};
      var lift_868 := lift_869;
      var lift_867 := false;
      var lift_866 := (lift_867, lift_868);
      print "(section 162 ", arg_862, "\n", ")\n";
      lift_866 := lift_866;
      print "(section 163 ", arg_862, "\n", ")\n";
      lift_872 := lift_873;
    }
    print "(rets-for lift_857_0 arg_864 ", arg_864, ")\n";
    print "(rets-for lift_857_0 arg_865 ", arg_865, ")\n";
  }
}

method lift_811_0 (arg_815 : int)
  returns (arg_816 : int, arg_817 : int)
  requires (true)
  ensures (true)
{
  arg_816 := -1364453160;
  arg_817 := 690400753;
  {
    print "(params-for lift_811_0 arg_815 ", arg_815, ")\n";
    print "(meth-for lift_811_0)\n";
    {
      var lift_837 := -365291317;
      var lift_836 := true;
      var lift_835 := lift_836;
      var lift_834 := false;
      var lift_833 := false;
      var lift_832 := '|';
      var lift_831 := lift_832;
      var lift_830 := (lift_831, lift_833);
      var lift_829 := lift_830;
      var lift_828 := 'b';
      var lift_827 := lift_828;
      var lift_826 := multiset{lift_827, lift_828};
      var lift_825 := (lift_826, lift_829);
      var lift_824 := lift_825;
      var lift_823 := multiset{lift_824};
      var lift_822 := lift_823;
      var lift_821 := lift_822;
      var lift_820 := '?';
      var lift_819 := (lift_820, lift_821, lift_832);
      var lift_818 := -1010865206;
      print "(section 160 ", lift_818, "\n", ")\n";
      lift_819 := lift_819;
      print "(section 161 ", arg_815, "\n", ")\n";
      lift_834 := lift_835;
      lift_837 := lift_837;
    }
    print "(rets-for lift_811_0 arg_816 ", arg_816, ")\n";
    print "(rets-for lift_811_0 arg_817 ", arg_817, ")\n";
  }
}

method lift_787_0 (arg_791 : int, arg_792 : int)
  returns (arg_793 : int, arg_794 : int)
  requires (true)
  ensures (true)
{
  arg_793 := -859063345;
  arg_794 := 1724379968;
  {
    print "(params-for lift_787_0 arg_791 ", arg_791, ")\n";
    print "(params-for lift_787_0 arg_792 ", arg_792, ")\n";
    print "(meth-for lift_787_0)\n";
    {
      print "(section 159 ", arg_794, "\n", ")\n";
    }
    print "(rets-for lift_787_0 arg_793 ", arg_793, ")\n";
    print "(rets-for lift_787_0 arg_794 ", arg_794, ")\n";
  }
}

method lift_787_1 (arg_791 : int, arg_792 : int)
  returns (arg_793 : int, arg_794 : int)
  requires (true)
  ensures (true)
{
  arg_793 := -859063345;
  arg_794 := 1724379968;
  {
    print "(params-for lift_787_1 arg_791 ", arg_791, ")\n";
    print "(params-for lift_787_1 arg_792 ", arg_792, ")\n";
    print "(meth-for lift_787_1)\n";
    {
      print "(section 158 ", arg_794, "\n", ")\n";
    }
    print "(rets-for lift_787_1 arg_793 ", arg_793, ")\n";
    print "(rets-for lift_787_1 arg_794 ", arg_794, ")\n";
  }
}

function method lift_743 (
  arg_745 : char,
  arg_746 : bool,
  arg_747 : int,
  arg_748 : char
) : multiset<bool>
{
  var lift_755 := false;
  var lift_754 := lift_755;
  var lift_753 := lift_754;
  var lift_752 := false;
  var lift_751 := multiset{lift_752, lift_753};
  var lift_750 := lift_751;
  var lift_749 := lift_750;
  lift_749
}

function method lift_738 (
  arg_740 : set<int>,
  arg_741 : seq<bool>,
  arg_742 : int
) : ((char, bool, int, char) -> multiset<bool>)
{
  
  lift_743
}

method lift_696_0 (arg_699 : int)
  returns (arg_700 : int)
  requires (true)
  ensures (true)
{
  arg_700 := -392164802;
  {
    print "(params-for lift_696_0 arg_699 ", arg_699, ")\n";
    print "(meth-for lift_696_0)\n";
    {
      print "(section 157 ", -1680901588, "\n", ")\n";
    }
    print "(rets-for lift_696_0 arg_700 ", arg_700, ")\n";
  }
}

method lift_696_1 (arg_699 : int)
  returns (arg_700 : int)
  requires (true)
  ensures (true)
{
  arg_700 := -392164802;
  {
    print "(params-for lift_696_1 arg_699 ", arg_699, ")\n";
    print "(meth-for lift_696_1)\n";
    {
      print "(section 156 ", -1680901588, "\n", ")\n";
    }
    print "(rets-for lift_696_1 arg_700 ", arg_700, ")\n";
  }
}

function method lift_673 (arg_675 : char) : int
{
  var lift_677 := -1990026179;
  var lift_676 := lift_677;
  lift_676
}

method lift_579_0 ()
  returns (arg_582 : int)
  requires (true)
  ensures (true)
{
  arg_582 := -1001830154;
  {
    print "(meth-for lift_579_0)\n";
    {
      var lift_624 := 's';
      var lift_623 := true;
      var lift_622 := (lift_623, lift_624);
      var lift_621 := true;
      var lift_620 := ([lift_621, lift_621], lift_622);
      var lift_619 := lift_620;
      var lift_618 := lift_619;
      var lift_617 := {lift_618, lift_618};
      var lift_616 := 's';
      var lift_615 := lift_616;
      var lift_614 := true;
      var lift_613 := (lift_614, lift_615);
      var lift_612 := false;
      var lift_611 := (lift_612, 'O');
      var lift_610 := false;
      var lift_609 := [lift_610];
      var lift_608 := (lift_609, lift_611);
      var lift_607 := lift_608;
      var lift_606 := 'p';
      var lift_605 := false;
      var lift_604 := (lift_605, lift_606);
      var lift_603 := lift_604;
      var lift_602 := false;
      var lift_601 := [false, lift_602];
      var lift_600 := lift_601;
      var lift_599 := {
        (lift_600, lift_603),
        lift_607,
        (lift_600, lift_613),
        lift_607,
        lift_607
      };
      var lift_598 := lift_599;
      var lift_597 := 'g';
      var lift_596 := (true, lift_597);
      var lift_595 := true;
      var lift_594 := lift_595;
      var lift_593 := [lift_594, lift_594, lift_595, lift_594];
      var lift_592 := (lift_593, lift_596);
      var lift_591 := true;
      var lift_590 := (lift_591, 'z');
      var lift_589 := true;
      var lift_588 := true;
      var lift_587 := ([lift_588, lift_588, true, lift_589, true], lift_590);
      var lift_586 := {lift_587, lift_592, lift_587, lift_592};
      var lift_585 := [lift_586, lift_598, lift_598, lift_586, lift_598];
      var lift_584 := 's';
      var lift_583 := 'e';
      print "(section 155 ", arg_582, "\n", ")\n";
      lift_583 := lift_584;
      lift_585 := [lift_617, lift_617, {lift_620, lift_607, lift_592}];
    }
    print "(rets-for lift_579_0 arg_582 ", arg_582, ")\n";
  }
}

method lift_547_0 (arg_550 : int, arg_551 : int, arg_552 : int)
  returns (arg_553 : int)
  requires (true)
  ensures (true)
{
  arg_553 := -1067334815;
  {
    print "(params-for lift_547_0 arg_550 ", arg_550, ")\n";
    print "(params-for lift_547_0 arg_551 ", arg_551, ")\n";
    print "(params-for lift_547_0 arg_552 ", arg_552, ")\n";
    print "(meth-for lift_547_0)\n";
    {
      var lift_578 := ();
      var lift_577 := lift_578;
      var lift_576 := true;
      var lift_575 := 632819148;
      var lift_574 := true;
      var lift_573 := lift_574;
      var lift_572 := (lift_573, lift_575, lift_576);
      var lift_571 := (arg_551, lift_572, arg_553);
      var lift_570 := lift_571;
      var lift_569 := false;
      var lift_568 := (lift_569, arg_550, lift_569);
      var lift_567 := (arg_550, lift_568, arg_552);
      var lift_566 := (var tmpData : multiset<multiset<()>> := multiset{}; tmpData);
      var lift_565 := lift_566;
      var lift_564 := -1533458551;
      var lift_563 := (arg_551, arg_550);
      var lift_562 := lift_563;
      var lift_561 := (arg_550, lift_562, lift_564);
      var lift_560 := lift_561;
      var lift_559 := (-1185647196, arg_551);
      var lift_558 := multiset{
        (arg_552, lift_559, arg_552),
        lift_560,
        lift_560,
        lift_561
      };
      var lift_557 := (
        lift_558,
        lift_565,
        {lift_567, lift_567, lift_567, lift_570}
      );
      var lift_556 := '?';
      var lift_555 := (lift_556, arg_551);
      var lift_554 := lift_555;
      lift_554 := (lift_556, arg_553);
      lift_557 := lift_557;
      lift_577 := lift_578;
    }
    print "(rets-for lift_547_0 arg_553 ", arg_553, ")\n";
  }
}

method lift_486_0 (arg_489 : int)
  returns (arg_490 : int)
  requires (true)
  ensures (true)
{
  arg_490 := -529643752;
  {
    print "(params-for lift_486_0 arg_489 ", arg_489, ")\n";
    print "(meth-for lift_486_0)\n";
    {
      var lift_495 := 2013257927;
      var lift_494 := multiset{lift_495};
      var lift_493 := multiset{arg_490};
      var lift_492 := 'Z';
      var lift_491 := "n:AIT@LgyZrb;U;rW%gOWBG";
      lift_491 := [lift_492];
      lift_493 := lift_494;
    }
    print "(rets-for lift_486_0 arg_490 ", arg_490, ")\n";
  }
}

method lift_486_1 (arg_489 : int)
  returns (arg_490 : int)
  requires (true)
  ensures (true)
{
  arg_490 := -529643752;
  {
    print "(params-for lift_486_1 arg_489 ", arg_489, ")\n";
    print "(meth-for lift_486_1)\n";
    {
      var lift_495 := 2013257927;
      var lift_494 := multiset{lift_495};
      var lift_493 := multiset{arg_490};
      var lift_492 := 'Z';
      var lift_491 := "n:AIT@LgyZrb;U;rW%gOWBG";
      lift_491 := [lift_492];
      lift_493 := lift_494;
    }
    print "(rets-for lift_486_1 arg_490 ", arg_490, ")\n";
  }
}

method lift_432_0 (arg_436 : int, arg_437 : int, arg_438 : int)
  returns (arg_439 : int, arg_440 : int)
  requires (true)
  ensures (true)
{
  arg_439 := 2011415727;
  arg_440 := 1524406753;
  {
    print "(params-for lift_432_0 arg_436 ", arg_436, ")\n";
    print "(params-for lift_432_0 arg_437 ", arg_437, ")\n";
    print "(params-for lift_432_0 arg_438 ", arg_438, ")\n";
    print "(meth-for lift_432_0)\n";
    {
      var lift_451 := false;
      var lift_450 := (1395566521, arg_437, lift_451);
      var lift_449 := (arg_440, lift_450);
      var lift_448 := false;
      var lift_447 := {lift_448, lift_448, lift_448};
      var lift_446 := ();
      var lift_445 := ();
      var lift_444 := ();
      var lift_443 := lift_444;
      var lift_442 := [lift_443, lift_445, lift_444, lift_446];
      var lift_441 := lift_442;
      lift_441 := lift_441;
      lift_447 := lift_447;
      lift_449 := lift_449;
    }
    print "(rets-for lift_432_0 arg_439 ", arg_439, ")\n";
    print "(rets-for lift_432_0 arg_440 ", arg_440, ")\n";
  }
}

function method lift_393 (
  arg_395 : bool,
  arg_396 : int,
  arg_397 : int,
  arg_398 : int
) : bool
{
  
  arg_395
}

function method lift_386 (
  arg_388 : bool,
  arg_389 : int,
  arg_390 : int,
  arg_391 : int
) : bool
{
  var lift_392 := true;
  lift_392
}

method lift_273_0 (arg_277 : int, arg_278 : int)
  returns (arg_279 : int, arg_280 : int)
  requires (true)
  ensures (true)
{
  arg_279 := -368083125;
  arg_280 := 1896064451;
  {
    print "(params-for lift_273_0 arg_277 ", arg_277, ")\n";
    print "(params-for lift_273_0 arg_278 ", arg_278, ")\n";
    print "(meth-for lift_273_0)\n";
    {
      var lift_291 := "^%s!cK@dwgrIqirEZdEaZ@%G";
      var lift_290 := 'k';
      var lift_289 := 'G';
      var lift_288 := [lift_289, lift_289, lift_289, lift_290];
      var lift_287 := multiset{arg_280, arg_278, arg_278, -2119354253};
      var lift_286 := {lift_287};
      var lift_285 := multiset{arg_277, arg_279, arg_279};
      var lift_284 := {lift_285};
      var lift_283 := lift_284;
      var lift_282 := 'j';
      var lift_281 := {lift_282, lift_282};
      print "(section 153 ", arg_277, "\n", ")\n";
      print "(section 154 ", arg_279, "\n", ")\n";
      lift_281 := lift_281;
      lift_283 := lift_286;
      lift_288 := lift_291;
    }
    print "(rets-for lift_273_0 arg_279 ", arg_279, ")\n";
    print "(rets-for lift_273_0 arg_280 ", arg_280, ")\n";
  }
}

method lift_273_1 (arg_277 : int, arg_278 : int)
  returns (arg_279 : int, arg_280 : int)
  requires (true)
  ensures (true)
{
  arg_279 := -368083125;
  arg_280 := 1896064451;
  {
    print "(params-for lift_273_1 arg_277 ", arg_277, ")\n";
    print "(params-for lift_273_1 arg_278 ", arg_278, ")\n";
    print "(meth-for lift_273_1)\n";
    {
      var lift_291 := "^%s!cK@dwgrIqirEZdEaZ@%G";
      var lift_290 := 'k';
      var lift_289 := 'G';
      var lift_288 := [lift_289, lift_289, lift_289, lift_290];
      var lift_287 := multiset{arg_280, arg_278, arg_278, -2119354253};
      var lift_286 := {lift_287};
      var lift_285 := multiset{arg_277, arg_279, arg_279};
      var lift_284 := {lift_285};
      var lift_283 := lift_284;
      var lift_282 := 'j';
      var lift_281 := {lift_282, lift_282};
      print "(section 151 ", arg_277, "\n", ")\n";
      print "(section 152 ", arg_279, "\n", ")\n";
      lift_281 := lift_281;
      lift_283 := lift_286;
      lift_288 := lift_291;
    }
    print "(rets-for lift_273_1 arg_279 ", arg_279, ")\n";
    print "(rets-for lift_273_1 arg_280 ", arg_280, ")\n";
  }
}

method lift_273_2 (arg_277 : int, arg_278 : int)
  returns (arg_279 : int, arg_280 : int)
  requires (true)
  ensures (true)
{
  arg_279 := -368083125;
  arg_280 := 1896064451;
  {
    print "(params-for lift_273_2 arg_277 ", arg_277, ")\n";
    print "(params-for lift_273_2 arg_278 ", arg_278, ")\n";
    print "(meth-for lift_273_2)\n";
    {
      var lift_291 := "^%s!cK@dwgrIqirEZdEaZ@%G";
      var lift_290 := 'k';
      var lift_289 := 'G';
      var lift_288 := [lift_289, lift_289, lift_289, lift_290];
      var lift_287 := multiset{arg_280, arg_278, arg_278, -2119354253};
      var lift_286 := {lift_287};
      var lift_285 := multiset{arg_277, arg_279, arg_279};
      var lift_284 := {lift_285};
      var lift_283 := lift_284;
      var lift_282 := 'j';
      var lift_281 := {lift_282, lift_282};
      print "(section 149 ", arg_277, "\n", ")\n";
      print "(section 150 ", arg_279, "\n", ")\n";
      lift_281 := lift_281;
      lift_283 := lift_286;
      lift_288 := lift_291;
    }
    print "(rets-for lift_273_2 arg_279 ", arg_279, ")\n";
    print "(rets-for lift_273_2 arg_280 ", arg_280, ")\n";
  }
}

method lift_273_3 (arg_277 : int, arg_278 : int)
  returns (arg_279 : int, arg_280 : int)
  requires (true)
  ensures (true)
{
  arg_279 := -368083125;
  arg_280 := 1896064451;
  {
    print "(params-for lift_273_3 arg_277 ", arg_277, ")\n";
    print "(params-for lift_273_3 arg_278 ", arg_278, ")\n";
    print "(meth-for lift_273_3)\n";
    {
      var lift_291 := "^%s!cK@dwgrIqirEZdEaZ@%G";
      var lift_290 := 'k';
      var lift_289 := 'G';
      var lift_288 := [lift_289, lift_289, lift_289, lift_290];
      var lift_287 := multiset{arg_280, arg_278, arg_278, -2119354253};
      var lift_286 := {lift_287};
      var lift_285 := multiset{arg_277, arg_279, arg_279};
      var lift_284 := {lift_285};
      var lift_283 := lift_284;
      var lift_282 := 'j';
      var lift_281 := {lift_282, lift_282};
      print "(section 147 ", arg_277, "\n", ")\n";
      print "(section 148 ", arg_279, "\n", ")\n";
      lift_281 := lift_281;
      lift_283 := lift_286;
      lift_288 := lift_291;
    }
    print "(rets-for lift_273_3 arg_279 ", arg_279, ")\n";
    print "(rets-for lift_273_3 arg_280 ", arg_280, ")\n";
  }
}

method lift_254_0 (arg_257 : int, arg_258 : int, arg_259 : int)
  returns (arg_260 : int)
  requires (true)
  ensures (true)
{
  arg_260 := 1521641482;
  {
    print "(params-for lift_254_0 arg_257 ", arg_257, ")\n";
    print "(params-for lift_254_0 arg_258 ", arg_258, ")\n";
    print "(params-for lift_254_0 arg_259 ", arg_259, ")\n";
    print "(meth-for lift_254_0)\n";
    {
      var lift_272 := ();
      var lift_271 := lift_272;
      var lift_270 := lift_271;
      var lift_269 := '&';
      var lift_268 := 'G';
      var lift_267 := (lift_268, lift_269, 'F');
      var lift_266 := (lift_267, lift_267, lift_270);
      var lift_265 := lift_266;
      var lift_264 := lift_265;
      var lift_263 := true;
      var lift_262 := false;
      var lift_261 := [lift_262, false, lift_263, lift_262];
      lift_261 := lift_261;
      print "(section 146 ", arg_257, "\n", ")\n";
      lift_264 := lift_266;
    }
    print "(rets-for lift_254_0 arg_260 ", arg_260, ")\n";
  }
}

method lift_254_1 (arg_257 : int, arg_258 : int, arg_259 : int)
  returns (arg_260 : int)
  requires (true)
  ensures (true)
{
  arg_260 := 1521641482;
  {
    print "(params-for lift_254_1 arg_257 ", arg_257, ")\n";
    print "(params-for lift_254_1 arg_258 ", arg_258, ")\n";
    print "(params-for lift_254_1 arg_259 ", arg_259, ")\n";
    print "(meth-for lift_254_1)\n";
    {
      var lift_272 := ();
      var lift_271 := lift_272;
      var lift_270 := lift_271;
      var lift_269 := '&';
      var lift_268 := 'G';
      var lift_267 := (lift_268, lift_269, 'F');
      var lift_266 := (lift_267, lift_267, lift_270);
      var lift_265 := lift_266;
      var lift_264 := lift_265;
      var lift_263 := true;
      var lift_262 := false;
      var lift_261 := [lift_262, false, lift_263, lift_262];
      lift_261 := lift_261;
      print "(section 145 ", arg_257, "\n", ")\n";
      lift_264 := lift_266;
    }
    print "(rets-for lift_254_1 arg_260 ", arg_260, ")\n";
  }
}

method lift_254_2 (arg_257 : int, arg_258 : int, arg_259 : int)
  returns (arg_260 : int)
  requires (true)
  ensures (true)
{
  arg_260 := 1521641482;
  {
    print "(params-for lift_254_2 arg_257 ", arg_257, ")\n";
    print "(params-for lift_254_2 arg_258 ", arg_258, ")\n";
    print "(params-for lift_254_2 arg_259 ", arg_259, ")\n";
    print "(meth-for lift_254_2)\n";
    {
      var lift_272 := ();
      var lift_271 := lift_272;
      var lift_270 := lift_271;
      var lift_269 := '&';
      var lift_268 := 'G';
      var lift_267 := (lift_268, lift_269, 'F');
      var lift_266 := (lift_267, lift_267, lift_270);
      var lift_265 := lift_266;
      var lift_264 := lift_265;
      var lift_263 := true;
      var lift_262 := false;
      var lift_261 := [lift_262, false, lift_263, lift_262];
      lift_261 := lift_261;
      print "(section 144 ", arg_257, "\n", ")\n";
      lift_264 := lift_266;
    }
    print "(rets-for lift_254_2 arg_260 ", arg_260, ")\n";
  }
}

function method lift_236 (
  arg_238 : (),
  arg_239 : (int, char, int),
  arg_240 : (bool, int, int),
  arg_241 : (bool, bool, int),
  arg_242 : int
) : int
{
  
  arg_242
}

method lift_223_0 ()
  returns (arg_226 : int)
  requires (true)
  ensures (true)
{
  arg_226 := -485709719;
  {
    print "(meth-for lift_223_0)\n";
    {
      var lift_234 := 182320801;
      var lift_233 := ('A', arg_226, lift_234);
      var lift_232 := (lift_233, lift_234);
      var lift_231 := lift_232;
      var lift_230 := -128121128;
      var lift_229 := ('V', arg_226, 765375742);
      var lift_228 := (lift_229, lift_230);
      var lift_227 := arg_226;
      print "(section 142 ", -1334683075, "\n", ")\n";
      lift_227 := arg_226;
      lift_228 := lift_231;
      print "(section 143 ", -803664704, "\n", ")\n";
    }
    print "(rets-for lift_223_0 arg_226 ", arg_226, ")\n";
  }
}

method lift_223_1 ()
  returns (arg_226 : int)
  requires (true)
  ensures (true)
{
  arg_226 := -485709719;
  {
    print "(meth-for lift_223_1)\n";
    {
      var lift_234 := 182320801;
      var lift_233 := ('A', arg_226, lift_234);
      var lift_232 := (lift_233, lift_234);
      var lift_231 := lift_232;
      var lift_230 := -128121128;
      var lift_229 := ('V', arg_226, 765375742);
      var lift_228 := (lift_229, lift_230);
      var lift_227 := arg_226;
      print "(section 140 ", -1334683075, "\n", ")\n";
      lift_227 := arg_226;
      lift_228 := lift_231;
      print "(section 141 ", -803664704, "\n", ")\n";
    }
    print "(rets-for lift_223_1 arg_226 ", arg_226, ")\n";
  }
}

method lift_161_0 (arg_165 : int, arg_166 : int, arg_167 : int)
  returns (arg_168 : int, arg_169 : int)
  requires (true)
  ensures (true)
{
  arg_168 := -1585670043;
  arg_169 := 2105030021;
  {
    print "(params-for lift_161_0 arg_165 ", arg_165, ")\n";
    print "(params-for lift_161_0 arg_166 ", arg_166, ")\n";
    print "(params-for lift_161_0 arg_167 ", arg_167, ")\n";
    print "(meth-for lift_161_0)\n";
    {
      var lift_172 := {arg_166, arg_166, arg_168, -371207585, arg_166};
      var lift_171 := multiset{arg_168, arg_166, arg_168, arg_169, arg_165};
      var lift_170 := (lift_171, 'A');
      lift_170 := lift_170;
      lift_172 := lift_172;
      print "(section 139 ", arg_165, "\n", ")\n";
    }
    print "(rets-for lift_161_0 arg_168 ", arg_168, ")\n";
    print "(rets-for lift_161_0 arg_169 ", arg_169, ")\n";
  }
}

method lift_161_1 (arg_165 : int, arg_166 : int, arg_167 : int)
  returns (arg_168 : int, arg_169 : int)
  requires (true)
  ensures (true)
{
  arg_168 := -1585670043;
  arg_169 := 2105030021;
  {
    print "(params-for lift_161_1 arg_165 ", arg_165, ")\n";
    print "(params-for lift_161_1 arg_166 ", arg_166, ")\n";
    print "(params-for lift_161_1 arg_167 ", arg_167, ")\n";
    print "(meth-for lift_161_1)\n";
    {
      var lift_172 := {arg_166, arg_166, arg_168, -371207585, arg_166};
      var lift_171 := multiset{arg_168, arg_166, arg_168, arg_169, arg_165};
      var lift_170 := (lift_171, 'A');
      lift_170 := lift_170;
      lift_172 := lift_172;
      print "(section 138 ", arg_165, "\n", ")\n";
    }
    print "(rets-for lift_161_1 arg_168 ", arg_168, ")\n";
    print "(rets-for lift_161_1 arg_169 ", arg_169, ")\n";
  }
}

method lift_161_2 (arg_165 : int, arg_166 : int, arg_167 : int)
  returns (arg_168 : int, arg_169 : int)
  requires (true)
  ensures (true)
{
  arg_168 := -1585670043;
  arg_169 := 2105030021;
  {
    print "(params-for lift_161_2 arg_165 ", arg_165, ")\n";
    print "(params-for lift_161_2 arg_166 ", arg_166, ")\n";
    print "(params-for lift_161_2 arg_167 ", arg_167, ")\n";
    print "(meth-for lift_161_2)\n";
    {
      var lift_172 := {arg_166, arg_166, arg_168, -371207585, arg_166};
      var lift_171 := multiset{arg_168, arg_166, arg_168, arg_169, arg_165};
      var lift_170 := (lift_171, 'A');
      lift_170 := lift_170;
      lift_172 := lift_172;
      print "(section 137 ", arg_165, "\n", ")\n";
    }
    print "(rets-for lift_161_2 arg_168 ", arg_168, ")\n";
    print "(rets-for lift_161_2 arg_169 ", arg_169, ")\n";
  }
}

method lift_161_3 (arg_165 : int, arg_166 : int, arg_167 : int)
  returns (arg_168 : int, arg_169 : int)
  requires (true)
  ensures (true)
{
  arg_168 := -1585670043;
  arg_169 := 2105030021;
  {
    print "(params-for lift_161_3 arg_165 ", arg_165, ")\n";
    print "(params-for lift_161_3 arg_166 ", arg_166, ")\n";
    print "(params-for lift_161_3 arg_167 ", arg_167, ")\n";
    print "(meth-for lift_161_3)\n";
    {
      var lift_172 := {arg_166, arg_166, arg_168, -371207585, arg_166};
      var lift_171 := multiset{arg_168, arg_166, arg_168, arg_169, arg_165};
      var lift_170 := (lift_171, 'A');
      lift_170 := lift_170;
      lift_172 := lift_172;
      print "(section 136 ", arg_165, "\n", ")\n";
    }
    print "(rets-for lift_161_3 arg_168 ", arg_168, ")\n";
    print "(rets-for lift_161_3 arg_169 ", arg_169, ")\n";
  }
}

method lift_161_4 (arg_165 : int, arg_166 : int, arg_167 : int)
  returns (arg_168 : int, arg_169 : int)
  requires (true)
  ensures (true)
{
  arg_168 := -1585670043;
  arg_169 := 2105030021;
  {
    print "(params-for lift_161_4 arg_165 ", arg_165, ")\n";
    print "(params-for lift_161_4 arg_166 ", arg_166, ")\n";
    print "(params-for lift_161_4 arg_167 ", arg_167, ")\n";
    print "(meth-for lift_161_4)\n";
    {
      var lift_172 := {arg_166, arg_166, arg_168, -371207585, arg_166};
      var lift_171 := multiset{arg_168, arg_166, arg_168, arg_169, arg_165};
      var lift_170 := (lift_171, 'A');
      lift_170 := lift_170;
      lift_172 := lift_172;
      print "(section 135 ", arg_165, "\n", ")\n";
    }
    print "(rets-for lift_161_4 arg_168 ", arg_168, ")\n";
    print "(rets-for lift_161_4 arg_169 ", arg_169, ")\n";
  }
}

method lift_146_0 (arg_150 : int)
  returns (arg_151 : int, arg_152 : int)
  requires (true)
  ensures (true)
{
  arg_151 := -2071925348;
  arg_152 := -1249030877;
  {
    print "(params-for lift_146_0 arg_150 ", arg_150, ")\n";
    print "(meth-for lift_146_0)\n";
    {
      var lift_160 := 2071391852;
      var lift_159 := ();
      var lift_158 := lift_159;
      var lift_157 := ();
      var lift_156 := true;
      var lift_155 := false;
      var lift_154 := (lift_155, arg_152);
      var lift_153 := (lift_154, -1968417178, lift_156);
      lift_153 := lift_153;
      print "(section 134 ", -321759381, "\n", ")\n";
      lift_157 := lift_158;
      lift_160 := -189382144;
    }
    print "(rets-for lift_146_0 arg_151 ", arg_151, ")\n";
    print "(rets-for lift_146_0 arg_152 ", arg_152, ")\n";
  }
}

method lift_134_0 (arg_138 : int, arg_139 : int)
  returns (arg_140 : int, arg_141 : int)
  requires (true)
  ensures (true)
{
  arg_140 := 1466665021;
  arg_141 := -14424858;
  {
    print "(params-for lift_134_0 arg_138 ", arg_138, ")\n";
    print "(params-for lift_134_0 arg_139 ", arg_139, ")\n";
    print "(meth-for lift_134_0)\n";
    {
      var lift_144 := ();
      var lift_143 := ();
      var lift_142 := true;
      lift_142 := lift_142;
      print "(section 131 ", arg_138, "\n", ")\n";
      lift_143 := lift_144;
      print "(section 132 ", arg_139, "\n", ")\n";
      print "(section 133 ", 1615661864, "\n", ")\n";
    }
    print "(rets-for lift_134_0 arg_140 ", arg_140, ")\n";
    print "(rets-for lift_134_0 arg_141 ", arg_141, ")\n";
  }
}

method lift_134_1 (arg_138 : int, arg_139 : int)
  returns (arg_140 : int, arg_141 : int)
  requires (true)
  ensures (true)
{
  arg_140 := 1466665021;
  arg_141 := -14424858;
  {
    print "(params-for lift_134_1 arg_138 ", arg_138, ")\n";
    print "(params-for lift_134_1 arg_139 ", arg_139, ")\n";
    print "(meth-for lift_134_1)\n";
    {
      var lift_144 := ();
      var lift_143 := ();
      var lift_142 := true;
      lift_142 := lift_142;
      print "(section 128 ", arg_138, "\n", ")\n";
      lift_143 := lift_144;
      print "(section 129 ", arg_139, "\n", ")\n";
      print "(section 130 ", 1615661864, "\n", ")\n";
    }
    print "(rets-for lift_134_1 arg_140 ", arg_140, ")\n";
    print "(rets-for lift_134_1 arg_141 ", arg_141, ")\n";
  }
}

method lift_134_2 (arg_138 : int, arg_139 : int)
  returns (arg_140 : int, arg_141 : int)
  requires (true)
  ensures (true)
{
  arg_140 := 1466665021;
  arg_141 := -14424858;
  {
    print "(params-for lift_134_2 arg_138 ", arg_138, ")\n";
    print "(params-for lift_134_2 arg_139 ", arg_139, ")\n";
    print "(meth-for lift_134_2)\n";
    {
      var lift_144 := ();
      var lift_143 := ();
      var lift_142 := true;
      lift_142 := lift_142;
      print "(section 125 ", arg_138, "\n", ")\n";
      lift_143 := lift_144;
      print "(section 126 ", arg_139, "\n", ")\n";
      print "(section 127 ", 1615661864, "\n", ")\n";
    }
    print "(rets-for lift_134_2 arg_140 ", arg_140, ")\n";
    print "(rets-for lift_134_2 arg_141 ", arg_141, ")\n";
  }
}

method lift_134_3 (arg_138 : int, arg_139 : int)
  returns (arg_140 : int, arg_141 : int)
  requires (true)
  ensures (true)
{
  arg_140 := 1466665021;
  arg_141 := -14424858;
  {
    print "(params-for lift_134_3 arg_138 ", arg_138, ")\n";
    print "(params-for lift_134_3 arg_139 ", arg_139, ")\n";
    print "(meth-for lift_134_3)\n";
    {
      var lift_144 := ();
      var lift_143 := ();
      var lift_142 := true;
      lift_142 := lift_142;
      print "(section 122 ", arg_138, "\n", ")\n";
      lift_143 := lift_144;
      print "(section 123 ", arg_139, "\n", ")\n";
      print "(section 124 ", 1615661864, "\n", ")\n";
    }
    print "(rets-for lift_134_3 arg_140 ", arg_140, ")\n";
    print "(rets-for lift_134_3 arg_141 ", arg_141, ")\n";
  }
}

method lift_134_4 (arg_138 : int, arg_139 : int)
  returns (arg_140 : int, arg_141 : int)
  requires (true)
  ensures (true)
{
  arg_140 := 1466665021;
  arg_141 := -14424858;
  {
    print "(params-for lift_134_4 arg_138 ", arg_138, ")\n";
    print "(params-for lift_134_4 arg_139 ", arg_139, ")\n";
    print "(meth-for lift_134_4)\n";
    {
      var lift_144 := ();
      var lift_143 := ();
      var lift_142 := true;
      lift_142 := lift_142;
      print "(section 119 ", arg_138, "\n", ")\n";
      lift_143 := lift_144;
      print "(section 120 ", arg_139, "\n", ")\n";
      print "(section 121 ", 1615661864, "\n", ")\n";
    }
    print "(rets-for lift_134_4 arg_140 ", arg_140, ")\n";
    print "(rets-for lift_134_4 arg_141 ", arg_141, ")\n";
  }
}

method lift_134_5 (arg_138 : int, arg_139 : int)
  returns (arg_140 : int, arg_141 : int)
  requires (true)
  ensures (true)
{
  arg_140 := 1466665021;
  arg_141 := -14424858;
  {
    print "(params-for lift_134_5 arg_138 ", arg_138, ")\n";
    print "(params-for lift_134_5 arg_139 ", arg_139, ")\n";
    print "(meth-for lift_134_5)\n";
    {
      var lift_144 := ();
      var lift_143 := ();
      var lift_142 := true;
      lift_142 := lift_142;
      print "(section 116 ", arg_138, "\n", ")\n";
      lift_143 := lift_144;
      print "(section 117 ", arg_139, "\n", ")\n";
      print "(section 118 ", 1615661864, "\n", ")\n";
    }
    print "(rets-for lift_134_5 arg_140 ", arg_140, ")\n";
    print "(rets-for lift_134_5 arg_141 ", arg_141, ")\n";
  }
}

method lift_101_0 ()
  returns (arg_105 : int, arg_106 : int)
  requires (true)
  ensures (true)
{
  arg_105 := 1243446088;
  arg_106 := -2094797636;
  {
    print "(meth-for lift_101_0)\n";
    {
      var lift_111 := -1182980240;
      var lift_110 := lift_111;
      var lift_109 := 806866707;
      var lift_108 := arg_105;
      var lift_107 := (var tmpData : seq<char> := []; tmpData);
      lift_107 := ":HgMh?&<Kkb&^cP%uT";
      print "(section 114 ", lift_108, "\n", ")\n";
      print "(section 115 ", -1986547057, "\n", ")\n";
      lift_109 := 167594597;
      lift_110 := arg_105;
    }
    print "(rets-for lift_101_0 arg_105 ", arg_105, ")\n";
    print "(rets-for lift_101_0 arg_106 ", arg_106, ")\n";
  }
}

method lift_101_1 ()
  returns (arg_105 : int, arg_106 : int)
  requires (true)
  ensures (true)
{
  arg_105 := 1243446088;
  arg_106 := -2094797636;
  {
    print "(meth-for lift_101_1)\n";
    {
      var lift_111 := -1182980240;
      var lift_110 := lift_111;
      var lift_109 := 806866707;
      var lift_108 := arg_105;
      var lift_107 := (var tmpData : seq<char> := []; tmpData);
      lift_107 := ":HgMh?&<Kkb&^cP%uT";
      print "(section 112 ", lift_108, "\n", ")\n";
      print "(section 113 ", -1986547057, "\n", ")\n";
      lift_109 := 167594597;
      lift_110 := arg_105;
    }
    print "(rets-for lift_101_1 arg_105 ", arg_105, ")\n";
    print "(rets-for lift_101_1 arg_106 ", arg_106, ")\n";
  }
}

method lift_69_0 ()
  returns (arg_73 : int, arg_74 : int)
  requires (true)
  ensures (true)
{
  arg_73 := 1546855901;
  arg_74 := 823489945;
  {
    print "(meth-for lift_69_0)\n";
    {
      var lift_78 := false;
      var lift_77 := lift_78;
      var lift_76 := '+';
      var lift_75 := 'i';
      print "(section 111 ", arg_73, "\n", ")\n";
      lift_75 := lift_76;
      lift_77 := true;
    }
    print "(rets-for lift_69_0 arg_73 ", arg_73, ")\n";
    print "(rets-for lift_69_0 arg_74 ", arg_74, ")\n";
  }
}

method lift_35_0 (arg_39 : int)
  returns (arg_40 : int, arg_41 : int)
  requires (true)
  ensures (true)
{
  arg_40 := 1595312966;
  arg_41 := -1881722135;
  {
    print "(params-for lift_35_0 arg_39 ", arg_39, ")\n";
    print "(meth-for lift_35_0)\n";
    {
      print "(section 109 ", arg_39, "\n", ")\n";
      print "(section 110 ", arg_41, "\n", ")\n";
    }
    print "(rets-for lift_35_0 arg_40 ", arg_40, ")\n";
    print "(rets-for lift_35_0 arg_41 ", arg_41, ")\n";
  }
}

method lift_35_1 (arg_39 : int)
  returns (arg_40 : int, arg_41 : int)
  requires (true)
  ensures (true)
{
  arg_40 := 1595312966;
  arg_41 := -1881722135;
  {
    print "(params-for lift_35_1 arg_39 ", arg_39, ")\n";
    print "(meth-for lift_35_1)\n";
    {
      print "(section 107 ", arg_39, "\n", ")\n";
      print "(section 108 ", arg_41, "\n", ")\n";
    }
    print "(rets-for lift_35_1 arg_40 ", arg_40, ")\n";
    print "(rets-for lift_35_1 arg_41 ", arg_41, ")\n";
  }
}

method lift_16_0 (arg_19 : int, arg_20 : int)
  returns (arg_21 : int)
  requires (true)
  ensures (true)
{
  arg_21 := -1272031044;
  {
    print "(params-for lift_16_0 arg_19 ", arg_19, ")\n";
    print "(params-for lift_16_0 arg_20 ", arg_20, ")\n";
    print "(meth-for lift_16_0)\n";
    {
      var lift_22 := 'F';
      lift_22 := lift_22;
    }
    print "(rets-for lift_16_0 arg_21 ", arg_21, ")\n";
  }
}

method lift_1_0 ()
  returns (arg_5 : int, arg_6 : int)
  requires (true)
  ensures (true)
{
  arg_5 := -813502064;
  arg_6 := 1033945310;
  {
    print "(meth-for lift_1_0)\n";
    {
      var lift_15 := -415578140;
      var lift_14 := true;
      var lift_13 := true;
      var lift_12 := true;
      var lift_11 := false;
      var lift_10 := [lift_11, lift_12, lift_12, lift_13, lift_14];
      var lift_9 := ();
      var lift_8 := lift_9;
      var lift_7 := (lift_8, lift_10, lift_13);
      print "(section 105 ", -1135363006, "\n", ")\n";
      lift_7 := lift_7;
      print "(section 106 ", arg_5, "\n", ")\n";
      lift_15 := lift_15;
    }
    print "(rets-for lift_1_0 arg_5 ", arg_5, ")\n";
    print "(rets-for lift_1_0 arg_6 ", arg_6, ")\n";
  }
}

method lift_1_1 ()
  returns (arg_5 : int, arg_6 : int)
  requires (true)
  ensures (true)
{
  arg_5 := -813502064;
  arg_6 := 1033945310;
  {
    print "(meth-for lift_1_1)\n";
    {
      var lift_15 := -415578140;
      var lift_14 := true;
      var lift_13 := true;
      var lift_12 := true;
      var lift_11 := false;
      var lift_10 := [lift_11, lift_12, lift_12, lift_13, lift_14];
      var lift_9 := ();
      var lift_8 := lift_9;
      var lift_7 := (lift_8, lift_10, lift_13);
      print "(section 103 ", -1135363006, "\n", ")\n";
      lift_7 := lift_7;
      print "(section 104 ", arg_5, "\n", ")\n";
      lift_15 := lift_15;
    }
    print "(rets-for lift_1_1 arg_5 ", arg_5, ")\n";
    print "(rets-for lift_1_1 arg_6 ", arg_6, ")\n";
  }
}

method Main () {
  var lift_942 := 2137865902;
  var lift_941 := lift_942;
  var lift_940 := 'S';
  var lift_939 := (lift_940, (lift_941, false));
  var lift_938 := lift_939;
  var lift_937 := -93989865;
  var lift_936 := (lift_937, true);
  var lift_904 := (var tmpData : set<char> := {}; tmpData);
  var lift_903 := lift_904;
  var lift_879 := ();
  var lift_855 := ();
  var lift_852 := -651390587;
  var lift_851 := lift_852;
  var lift_849 := false;
  var lift_844 := 813096699;
  var lift_843 := lift_844;
  var lift_841 := -1084086027;
  var lift_840 := -1446665516;
  var lift_839 := true;
  var lift_838 := (lift_839, lift_840, lift_841);
  var lift_806 := ();
  var lift_805 := 2113594952;
  var lift_804 := (lift_805, lift_806);
  var lift_803 := lift_804;
  var lift_802 := lift_803;
  var lift_801 := lift_802;
  var lift_800 := lift_801;
  var lift_799 := multiset{lift_800, lift_802, lift_801};
  var lift_798 := lift_799;
  var lift_786 := -816213755;
  var lift_785 := '>';
  var lift_784 := lift_785;
  var lift_783 := (lift_784, lift_785, lift_786);
  var lift_782 := -1138463040;
  var lift_781 := lift_782;
  var lift_780 := ();
  var lift_779 := (lift_780, lift_781, lift_783);
  var lift_778 := -145285351;
  var lift_777 := 'c';
  var lift_776 := lift_777;
  var lift_775 := (lift_776, lift_777, lift_778);
  var lift_773 := '*';
  var lift_772 := false;
  var lift_771 := lift_772;
  var lift_770 := lift_771;
  var lift_769 := lift_770;
  var lift_768 := (lift_769, lift_773);
  var lift_767 := 'g';
  var lift_766 := false;
  var lift_765 := lift_766;
  var lift_764 := [(lift_765, lift_767), lift_768, lift_768, lift_768];
  var lift_761 := ();
  var lift_760 := {lift_761, (), lift_761};
  var lift_759 := ();
  var lift_758 := {lift_759};
  var lift_757 := [lift_758, lift_760];
  var lift_737 := false;
  var lift_736 := lift_737;
  var lift_735 := lift_736;
  var lift_734 := multiset{lift_735, lift_736, lift_735, lift_737};
  var lift_733 := (lift_734 - lift_734 - lift_734);
  var lift_732 := ();
  var lift_731 := lift_732;
  var lift_730 := [(), lift_731];
  var lift_729 := lift_730;
  var lift_728 := ();
  var lift_727 := ();
  var lift_726 := ();
  var lift_725 := [lift_726, lift_727, lift_727, lift_727, lift_728];
  var lift_724 := ();
  var lift_723 := ();
  var lift_722 := ();
  var lift_721 := [lift_722, lift_722, lift_723, lift_724];
  var lift_720 := {lift_721, lift_721, lift_725, [(), lift_724], lift_729};
  var lift_717 := 'B';
  var lift_716 := false;
  var lift_715 := lift_716;
  var lift_714 := lift_715;
  var lift_713 := lift_714;
  var lift_712 := lift_713;
  var lift_711 := (lift_712, lift_717);
  var lift_710 := {lift_711, lift_711, lift_711, lift_711};
  var lift_709 := lift_710;
  var lift_708 := {lift_709, lift_710};
  var lift_695 := true;
  var lift_694 := true;
  var lift_693 := [lift_694, lift_695];
  var lift_692 := {
    lift_693,
    lift_693,
    lift_693,
    lift_693,
    (var tmpData : seq<bool> := []; tmpData)
  };
  var lift_691 := false;
  var lift_690 := [lift_691];
  var lift_689 := {lift_690, lift_690};
  var lift_686 := (var tmpData : multiset<char> := multiset{}; tmpData);
  var lift_685 := '$';
  var lift_684 := lift_685;
  var lift_683 := false;
  var lift_682 := (lift_683, lift_684, lift_686);
  var lift_681 := 'z';
  var lift_680 := lift_681;
  var lift_670 := -420200835;
  var lift_669 := {lift_670, 1527427182};
  var lift_668 := -679280544;
  var lift_667 := lift_668;
  var lift_666 := lift_667;
  var lift_665 := -1769607100;
  var lift_664 := {1873912731, lift_665, -620444731, lift_666};
  var lift_663 := 2141819441;
  var lift_662 := 1534670879;
  var lift_661 := {lift_662, lift_662, lift_663};
  var lift_660 := 164927070;
  var lift_659 := 368302190;
  var lift_658 := -1375124187;
  var lift_657 := lift_658;
  var lift_656 := {lift_657, lift_658, lift_659, lift_660, lift_657};
  var lift_655 := multiset{lift_656, lift_661, lift_664, lift_669};
  var lift_654 := 372143990;
  var lift_653 := {lift_654};
  var lift_652 := {-401292989};
  var lift_651 := multiset{lift_652, lift_653, lift_652, lift_652, lift_653};
  var lift_650 := lift_651;
  var lift_642 := 'G';
  var lift_641 := false;
  var lift_640 := 'z';
  var lift_639 := (lift_640, lift_641, lift_642);
  var lift_638 := [lift_639, lift_639];
  var lift_631 := (var tmpData : seq<bool> := []; tmpData);
  var lift_630 := false;
  var lift_629 := lift_630;
  var lift_628 := [
    [lift_629, lift_630],
    lift_631,
    [lift_630, lift_629],
    (var tmpData : seq<bool> := []; tmpData)
  ];
  var lift_546 := "Y@gWl@laZb=@CtDqaVu";
  var lift_545 := '^';
  var lift_544 := '_';
  var lift_543 := lift_544;
  var lift_542 := [lift_543, lift_545, lift_545];
  var lift_541 := (var tmpData : set<bool> := {}; tmpData);
  var lift_540 := -1579294476;
  var lift_539 := {lift_540};
  var lift_538 := (lift_539, lift_541);
  var lift_537 := lift_538;
  var lift_536 := {lift_537};
  var lift_535 := lift_536;
  var lift_534 := (lift_535, lift_542, lift_546);
  var lift_532 := true;
  var lift_531 := lift_532;
  var lift_530 := true;
  var lift_529 := {lift_530, lift_530, true, lift_531};
  var lift_528 := lift_529;
  var lift_527 := (var tmpData : set<int> := {}; tmpData);
  var lift_526 := (lift_527, lift_528);
  var lift_525 := true;
  var lift_524 := {false, lift_525, lift_525, false};
  var lift_523 := 83610628;
  var lift_522 := 1226479753;
  var lift_521 := {lift_522, lift_523, lift_522, lift_523, lift_523};
  var lift_520 := lift_521;
  var lift_519 := (lift_520, lift_524);
  var lift_518 := lift_519;
  var lift_517 := lift_518;
  var lift_516 := {lift_517, lift_526, lift_518};
  var lift_513 := (var tmpData : set<(set<int>, set<bool>)> := {}; tmpData);
  var lift_511 := 'I';
  var lift_502 := 2139720546;
  var lift_501 := true;
  var lift_500 := (578692006, lift_501, '\'');
  var lift_499 := false;
  var lift_498 := (lift_499, lift_500, lift_502);
  var lift_473 := -1785206306;
  var lift_472 := 'n';
  var lift_471 := false;
  var lift_470 := ((lift_471, lift_471), lift_472, lift_473);
  var lift_468 := true;
  var lift_464 := -240291003;
  var lift_463 := [lift_464, lift_464];
  var lift_462 := (lift_463, lift_464);
  var lift_461 := false;
  var lift_460 := lift_461;
  var lift_459 := true;
  var lift_458 := {lift_459, lift_460};
  var lift_456 := -1463211625;
  var lift_455 := -627394604;
  var lift_454 := -943405139;
  var lift_453 := [lift_454, lift_455, lift_456];
  var lift_420 := true;
  var lift_419 := false;
  var lift_418 := 1600525403;
  var lift_417 := (lift_418, lift_419, lift_420);
  var lift_416 := lift_417;
  var lift_415 := false;
  var lift_414 := true;
  var lift_413 := -684684307;
  var lift_412 := (lift_413, lift_414, lift_414);
  var lift_411 := [
    lift_412,
    (lift_413, lift_415, lift_414),
    lift_416,
    lift_417
  ];
  var lift_410 := (var tmpData : seq<multiset<set<(bool, bool)>>> := []; tmpData);
  var lift_409 := (var tmpData : multiset<set<(bool, bool)>> := multiset{}; tmpData);
  var lift_408 := lift_409;
  var lift_407 := [lift_408];
  var lift_399 := (var tmpData : set<char> := {}; tmpData);
  var lift_385 := [lift_386, lift_393, lift_393, lift_393];
  var lift_383 := -749667596;
  var lift_382 := multiset{lift_383, lift_383, lift_383, lift_383};
  var lift_381 := 1027085041;
  var lift_380 := multiset{lift_381, lift_381};
  var lift_379 := [lift_380, lift_380, lift_380, lift_382];
  var lift_378 := lift_379;
  var lift_377 := (var tmpData : seq<multiset<int>> := []; tmpData);
  var lift_376 := multiset{lift_377, lift_377, lift_378, [lift_382, lift_382]};
  var lift_374 := true;
  var lift_373 := lift_374;
  var lift_372 := -2103750808;
  var lift_371 := (var tmpData : seq<bool> := []; tmpData);
  var lift_370 := lift_371;
  var lift_369 := safeSeqRef(lift_370, lift_372, lift_373);
  var lift_368 := -646358130;
  var lift_367 := true;
  var lift_366 := lift_367;
  var lift_365 := (lift_366, 'l', lift_368);
  var lift_364 := 1471558779;
  var lift_363 := false;
  var lift_362 := ((lift_363, lift_364), lift_365);
  var lift_361 := lift_362;
  var lift_360 := 2146847226;
  var lift_359 := '^';
  var lift_358 := (true, lift_359, lift_360);
  var lift_357 := -438604037;
  var lift_356 := true;
  var lift_355 := (lift_356, lift_357);
  var lift_354 := -2108664992;
  var lift_353 := lift_354;
  var lift_352 := 'H';
  var lift_351 := true;
  var lift_350 := (lift_351, lift_352, lift_353);
  var lift_349 := -187770796;
  var lift_348 := lift_349;
  var lift_347 := false;
  var lift_346 := (lift_347, lift_348);
  var lift_345 := (lift_346, lift_350);
  var lift_344 := multiset{
    lift_345,
    (lift_355, lift_358),
    lift_361,
    lift_361,
    lift_345
  };
  var lift_343 := (lift_344[lift_362 := lengthNormalize(lift_354)]);
  var lift_339 := 'V';
  var lift_338 := 740641937;
  var lift_337 := -1140861022;
  var lift_336 := multiset{lift_337, lift_337, 563206340, lift_337, lift_338};
  var lift_335 := (lift_336, '$');
  var lift_334 := 'X';
  var lift_333 := -1335802084;
  var lift_332 := 520920273;
  var lift_331 := multiset{lift_332, lift_333, lift_332, lift_333, lift_332};
  var lift_330 := (lift_331, lift_334);
  var lift_329 := multiset{
    lift_330,
    lift_335,
    lift_330,
    (lift_331, lift_339),
    lift_335
  };
  var lift_328 := true;
  var lift_327 := 1157553557;
  var lift_326 := (lift_327, lift_328, lift_328);
  var lift_325 := lift_326;
  var lift_323 := -1491612679;
  var lift_322 := true;
  var lift_321 := lift_322;
  var lift_320 := lift_321;
  var lift_319 := lift_320;
  var lift_318 := (lift_319, lift_323);
  var lift_317 := (lift_318, (), lift_323);
  var lift_316 := -154824093;
  var lift_315 := (true, lift_316);
  var lift_308 := 'i';
  var lift_307 := 1292819922;
  var lift_306 := lift_307;
  var lift_305 := lift_306;
  var lift_304 := lift_305;
  var lift_303 := true;
  var lift_302 := -1256281274;
  var lift_301 := lift_302;
  var lift_300 := (lift_301, lift_303, lift_304);
  var lift_299 := 'B';
  var lift_298 := false;
  var lift_297 := -240879583;
  var lift_296 := (lift_297, lift_298, -220889180);
  var lift_295 := (lift_296, lift_299);
  var lift_294 := (
    multiset{lift_295, (lift_300, lift_308), lift_295},
    lift_302
  );
  var lift_252 := false;
  var lift_251 := lift_252;
  var lift_247 := 731679153;
  var lift_246 := lift_247;
  var lift_245 := true;
  var lift_244 := (lift_245, true, lift_246);
  var lift_222 := '\'';
  var lift_221 := 'X';
  var lift_220 := (lift_221, lift_222, lift_222);
  var lift_219 := '~';
  var lift_218 := -598802269;
  var lift_217 := (lift_218, lift_219, lift_218);
  var lift_216 := -452919458;
  var lift_215 := lift_216;
  var lift_214 := (lift_215, lift_217, lift_220);
  var lift_213 := 'j';
  var lift_210 := '"';
  var lift_209 := (var tmpData : multiset<int> := multiset{}; tmpData);
  var lift_208 := (lift_209, lift_210, 'f');
  var lift_207 := lift_208;
  var lift_201 := 'O';
  var lift_200 := lift_201;
  var lift_199 := 'X';
  var lift_198 := true;
  var lift_197 := lift_198;
  var lift_196 := (lift_197, lift_198);
  var lift_195 := (lift_196, multiset{lift_199, lift_200, lift_199, lift_201});
  var lift_190 := true;
  var lift_189 := ();
  var lift_188 := lift_189;
  var lift_187 := (lift_188, lift_190, lift_188);
  var lift_186 := lift_187;
  var lift_185 := lift_186;
  var lift_184 := multiset{lift_185, lift_186, lift_187, lift_185};
  var lift_181 := false;
  var lift_180 := lift_181;
  var lift_179 := ();
  var lift_178 := (lift_179, lift_180, lift_179);
  var lift_177 := lift_178;
  var lift_175 := '~';
  var lift_133 := ();
  var lift_132 := (lift_133, lift_133);
  var lift_131 := ();
  var lift_130 := lift_131;
  var lift_129 := lift_130;
  var lift_128 := ((), lift_129);
  var lift_127 := ();
  var lift_126 := multiset{((), lift_127), lift_128, lift_132, lift_132};
  var lift_125 := lift_126;
  var lift_124 := true;
  var lift_123 := lift_124;
  var lift_122 := false;
  var lift_121 := (lift_122, lift_123);
  var lift_119 := false;
  var lift_118 := (lift_119, lift_119);
  var lift_117 := '=';
  var lift_116 := lift_117;
  var lift_115 := 'Z';
  var lift_114 := (lift_115, lift_116);
  var lift_113 := (lift_114, lift_118);
  var lift_97 := "*xclj^!EvwjzhoZFB";
  var lift_95 := (var tmpData : set<string> := {}; tmpData);
  var lift_94 := lift_95;
  var lift_93 := 1942908111;
  var lift_92 := 203840898;
  var lift_91 := [lift_92, lift_92, lift_92, lift_93];
  var lift_90 := 'N';
  var lift_89 := (lift_90, lift_90);
  var lift_88 := lift_89;
  var lift_87 := (lift_88, lift_91);
  var lift_86 := -332043657;
  var lift_85 := -185669876;
  var lift_84 := [lift_85, lift_85, lift_85, lift_85, lift_86];
  var lift_83 := 'H';
  var lift_82 := lift_83;
  var lift_81 := (lift_82, lift_83);
  var lift_80 := (lift_81, lift_84);
  var lift_79 := lift_80;
  var lift_66 := 533781008;
  var lift_65 := lift_66;
  var lift_59 := 1146472660;
  var lift_58 := false;
  var lift_57 := (lift_58, lift_59);
  var lift_50 := -119225024;
  var lift_49 := lift_50;
  var lift_48 := lift_49;
  var lift_47 := lift_48;
  var lift_46 := -1616861162;
  var lift_45 := -1649703473;
  var lift_44 := multiset{1936467830, lift_45, lift_46};
  var lift_43 := [lift_44, multiset{lift_47, lift_46, 1056495568}, lift_44];
  var lift_42 := lift_43;
  var lift_34 := false;
  var lift_33 := 'I';
  var lift_30 := '\'';
  var lift_27 := 'w';
  var lift_24 := ();
  var methoddefvar_3, methoddefvar_4 := lift_1_0();
  {
    var lift_32 := {'F', lift_33, lift_27, 'Y'};
    var lift_31 := {lift_32};
    var lift_29 := (lift_30, lift_31);
    var lift_26 := lift_27;
    var methoddefvar_18 := lift_16_0(methoddefvar_4, methoddefvar_3);
    {
      var lift_28 := (var tmpData : set<set<char>> := {}; tmpData);
      var lift_25 := (lift_26, lift_28);
      var lift_23 := ();
      print "(section 0 ", methoddefvar_3, "\n", ")\n";
      lift_23 := lift_23;
      lift_24 := ();
      lift_25 := lift_29;
      lift_34 := lift_34;
    }
    var methoddefvar_37, methoddefvar_38 := lift_35_0(methoddefvar_3);
    {
      print "(section 1 ", 471722074, "\n", ")\n";
      print "(section 2 ", methoddefvar_37, "\n", ")\n";
      print "(section 3 ", methoddefvar_38, "\n", ")\n";
      print "(section 4 ", methoddefvar_4, "\n", ")\n";
    }
  }
  {
    var lift_204 := (true, lift_46);
    var lift_203 := (var tmpData : multiset<(int, (bool, bool, int), (char, bool, bool))> := multiset{}; tmpData);
    var lift_194 := multiset{lift_33, lift_33};
    var lift_193 := lift_194;
    var lift_192 := (lift_58, lift_58);
    var lift_191 := (lift_192, lift_193);
    var lift_182 := (lift_130, lift_181, lift_133);
    var lift_174 := {lift_119};
    var lift_120 := ((lift_83, lift_90), lift_121);
    var lift_112 := lift_113;
    var lift_100 := lift_65;
    var lift_96 := {lift_97, lift_97, [lift_83, lift_27, 'e'], lift_97};
    var lift_64 := true;
    var lift_63 := (lift_27, lift_64);
    var lift_62 := (lift_33, lift_58);
    var lift_61 := {lift_62};
    var lift_60 := multiset{lift_33, lift_30, 'z'};
    var lift_56 := (
      lift_50,
      lift_57,
      (var tmpData : multiset<int> := multiset{}; tmpData)
    );
    var lift_55 := (var tmpData : multiset<char> := multiset{}; tmpData);
    var lift_54 := (multiset{lift_27}, lift_46);
    var lift_53 := multiset{lift_54, (lift_55, lift_45), lift_54};
    var lift_52 := (var tmpData : multiset<int> := multiset{}; tmpData);
    var lift_51 := (lift_52, lift_53, lift_46);
    if ((safeSeqRef(lift_42, lift_49, lift_44) == lift_51.0 > lift_56.2)) {
      lift_60 := (lift_60 - lift_60);
    } else {
      var lift_145 := lift_48;
      {
        var lift_68 := '=';
        {
          var lift_67 := lift_68;
          lift_61 := {lift_63, lift_62, lift_62, lift_63, lift_63};
          print "(section 5 ", lift_48, "\n", ")\n";
          print "(section 6 ", lift_65, "\n", ")\n";
          lift_67 := lift_68;
        }
      }
      print "(section 7 ", lift_47, "\n", ")\n";
      var methoddefvar_71, methoddefvar_72 := lift_69_0();
      {
        print "(section 8 ", lift_66, "\n", ")\n";
        lift_79 := lift_87;
        print "(section 9 ", lift_93, "\n", ")\n";
        print "(section 10 ", lift_46, "\n", ")\n";
      }
      lift_94 := lift_96;
      {
        var lift_99 := {-1114439395, lift_92, lift_65, 1336015209, lift_100};
        var lift_98 := ({lift_50, lift_86, lift_49, lift_50}, lift_81);
        lift_98 := (lift_99, lift_89);
        print "(section 11 ", lift_93, "\n", ")\n";
        print "(section 12 ", lift_86, "\n", ")\n";
        var methoddefvar_103, methoddefvar_104 := lift_101_0();
        {
          lift_112 := lift_120;
          lift_125 := lift_125;
        }
        var methoddefvar_136, methoddefvar_137 := lift_134_0(lift_93, lift_86);
        {
          lift_145 := lift_86;
          print "(section 13 ", lift_93, "\n", ")\n";
        }
      }
    }
    var methoddefvar_148, methoddefvar_149 := lift_146_0(1649824686);
    {
      var lift_206 := multiset{lift_207, lift_208, lift_207, lift_208};
      var lift_205 := lift_206;
      var lift_202 := (lift_203, lift_204, lift_65);
      var lift_183 := lift_184;
      var lift_173 := lift_127;
      var methoddefvar_163, methoddefvar_164 := lift_161_0(
        1906439111,
        -463503299,
        -2122519002
      );
      {
        lift_173 := lift_173;
        print "(section 14 ", lift_92, "\n", ")\n";
        lift_174 := {lift_64, true, lift_123, false};
      }
      if (lift_119) {
        var lift_176 := multiset{lift_177, lift_178, lift_182};
        lift_175 := lift_175;
        lift_176 := lift_183;
        lift_191 := lift_195;
      } else {
        lift_202 := lift_202;
        lift_205 := lift_205;
      }
      var methoddefvar_211, methoddefvar_212 := lift_1_1();
      {
        print "(section 15 ", lift_66, "\n", ")\n";
        lift_213 := lift_175;
      }
      print "(section 16 ", lift_92, "\n", ")\n";
    }
  }
  if (((safeDivide(lift_48, lift_92) * lift_46) > safeDivide(lift_214.0, (':' as int)))) {
    var lift_342 := -1444913106;
    var lift_324 := (lift_86, lift_124, lift_325);
    var lift_314 := (lift_315, lift_189, lift_316);
    var lift_293 := (var tmpData : multiset<((int, bool, int), char)> := multiset{}; tmpData);
    var lift_250 := 1839616529;
    var lift_243 := (true, lift_48, 2061253488);
    var lift_235 := lift_181;
    var methoddefvar_225 := lift_223_0();
    {
      lift_235 := false;
    }
    if ((240380969 > |lift_44| > (lift_116 as int))) {
      print 
        "(section 17 ",
        lift_236(lift_131, lift_217, lift_243, lift_244, lift_92),
        "\n",
        ")\n";
      {
        var methoddefvar_248, methoddefvar_249 := lift_161_1(
          lift_250,
          lift_59,
          lift_47
        );
        {
          var lift_253 := lift_188;
          print "(section 18 ", lift_93, "\n", ")\n";
          print "(section 19 ", lift_50, "\n", ")\n";
          lift_251 := lift_198;
          lift_253 := lift_129;
        }
      }
      var methoddefvar_256 := lift_254_0(lift_59, lift_49, -1980075752);
      {
        print "(section 20 ", lift_218, "\n", ")\n";
        print "(section 21 ", lift_59, "\n", ")\n";
        print "(section 22 ", lift_66, "\n", ")\n";
      }
    } else {
      var lift_341 := (lift_44, lift_33);
      var lift_292 := (lift_293, lift_93);
      {
        var lift_310 := 'C';
        var lift_309 := 'm';
        var methoddefvar_275, methoddefvar_276 := lift_273_0(lift_246, lift_59);
        {
          lift_292 := lift_294;
        }
        if (true) {
          print "(section 23 ", lift_66, "\n", ")\n";
          print "(section 24 ", lift_250, "\n", ")\n";
          print "(section 25 ", lift_218, "\n", ")\n";
        } else {
          print "(section 26 ", lift_92, "\n", ")\n";
          print "(section 27 ", -684410244, "\n", ")\n";
        }
        lift_309 := lift_33;
        lift_310 := 'P';
        print "(section 28 ", lift_59, "\n", ")\n";
      }
      {
        var lift_340 := multiset{
          (multiset{lift_86, lift_333, lift_306}, 'L'),
          lift_341,
          lift_341
        };
        var lift_313 := true;
        print "(section 29 ", lift_250, "\n", ")\n";
        var methoddefvar_311, methoddefvar_312 := lift_134_1(
          lift_247,
          -556345151
        );
        {
          print "(section 30 ", methoddefvar_311, "\n", ")\n";
          print "(section 31 ", lift_50, "\n", ")\n";
          lift_313 := lift_235;
          print "(section 32 ", lift_45, "\n", ")\n";
        }
        {
          lift_314 := lift_317;
          print "(section 33 ", -762334460, "\n", ")\n";
          lift_324 := (lift_302, lift_180, (-2063107482, lift_181, lift_124));
          lift_329 := lift_340;
          lift_342 := lift_59;
        }
      }
    }
  } else {
    var lift_483 := lift_305;
    var lift_481 := "MnGN?^@--qix?E$^edusufR~KWnGIII+M";
    var lift_480 := (lift_304, 'q');
    var lift_479 := lift_480;
    var lift_478 := lift_479;
    var lift_476 := (lift_200, lift_334);
    var lift_475 := [lift_89, lift_89, lift_476];
    var lift_467 := multiset{lift_179, (), lift_179};
    var lift_452 := (lift_453, lift_93);
    var lift_428 := (var tmpData : set<int> := {}; tmpData);
    var lift_427 := (lift_196, (lift_58, lift_419, 1502384102), lift_428);
    var lift_421 := [lift_412, lift_412, lift_416, lift_412];
    var lift_406 := multiset{lift_83, lift_33, lift_299, lift_200, lift_33};
    var lift_384 := safeSeqRef(lift_97, lift_65, 'P');
    var lift_375 := lift_376;
    lift_343 := lift_344;
    lift_369 := (safeSeqSet(
      lift_42,
      -1009204005,
      (var tmpData : multiset<int> := multiset{}; tmpData)
    ) in lift_375);
    lift_384 := lift_201;
    if (safeSeqRef(lift_385, lift_304, lift_393)(
      (lift_354 == lift_305),
      |lift_94|,
      lift_296.0,
      lift_348
    )) {
      var lift_469 := lift_470;
      var lift_457 := (lift_458, lift_57, lift_462);
      var lift_431 := '-';
      var lift_430 := -452267193;
      var lift_426 := (lift_175, lift_320, lift_119);
      var lift_425 := (lift_426, lift_180, true);
      var lift_424 := lift_425;
      var lift_423 := "VWe:?juAnT'e&";
      var lift_422 := (lift_337, lift_423);
      var lift_402 := lift_30;
      {
        print "(section 34 ", lift_246, "\n", ")\n";
        lift_399 := lift_399;
        var methoddefvar_400, methoddefvar_401 := lift_273_1(
          -39055062,
          lift_48
        );
        {
          lift_402 := lift_27;
          print "(section 35 ", 1028551181, "\n", ")\n";
        }
      }
      var methoddefvar_403, methoddefvar_404 := lift_273_2(
        lift_247,
        -858154072
      );
      {
        var lift_405 := multiset{lift_334, 'Y', lift_402, lift_90};
        lift_405 := lift_406;
        lift_407 := lift_410;
        lift_411 := lift_421;
        lift_422 := (lift_323, lift_423);
      }
      if (lift_326.1) {
        {
          print "(section 36 ", lift_297, "\n", ")\n";
          lift_424 := lift_424;
        }
        {
          var lift_429 := (lift_118, lift_244, lift_428);
          lift_427 := lift_429;
        }
        if (lift_374) {
          print "(section 37 ", 992829772, "\n", ")\n";
        } else {
          lift_430 := lift_413;
          print "(section 38 ", lift_47, "\n", ")\n";
          print "(section 39 ", lift_307, "\n", ")\n";
          print "(section 40 ", lift_368, "\n", ")\n";
          lift_431 := lift_299;
        }
      } else {
        var methoddefvar_434, methoddefvar_435 := lift_432_0(
          lift_246,
          lift_333,
          lift_368
        );
        {
          print "(section 41 ", lift_305, "\n", ")\n";
          print "(section 42 ", -924240989, "\n", ")\n";
          print "(section 43 ", lift_353, "\n", ")\n";
          print "(section 44 ", lift_323, "\n", ")\n";
        }
      }
      lift_452 := lift_457.2;
      var methoddefvar_465, methoddefvar_466 := lift_161_2(
        lift_464,
        lift_332,
        lift_307
      );
      {
        var lift_474 := lift_469;
        lift_467 := lift_467;
        print "(section 45 ", lift_430, "\n", ")\n";
        lift_468 := lift_347;
        lift_469 := lift_474;
      }
    } else {
      if ((lift_89 in lift_475)) {
        var lift_477 := lift_478;
        print "(section 46 ", -947033891, "\n", ")\n";
        lift_477 := lift_478;
        {
          lift_481 := lift_97;
          print "(section 47 ", lift_47, "\n", ")\n";
          print "(section 48 ", lift_413, "\n", ")\n";
        }
      } else {
        print "(section 49 ", lift_354, "\n", ")\n";
        print "(section 50 ", lift_418, "\n", ")\n";
        var methoddefvar_482 := lift_223_1();
        {
          print "(section 51 ", lift_456, "\n", ")\n";
        }
        print "(section 52 ", -1874824256, "\n", ")\n";
        {
          lift_483 := lift_59;
        }
      }
      print 
        "(section 53 ",
        safeSeqRef([lift_45], lift_360, lift_349),
        "\n",
        ")\n";
      var methoddefvar_484, methoddefvar_485 := lift_35_1(lift_47);
      {
        print "(section 54 ", lift_360, "\n", ")\n";
        print "(section 55 ", lift_307, "\n", ")\n";
        print "(section 56 ", lift_246, "\n", ")\n";
        print "(section 57 ", lift_247, "\n", ")\n";
        print "(section 58 ", lift_353, "\n", ")\n";
      }
    }
    var methoddefvar_488 := lift_486_0(|lift_97|);
    {
      var methoddefvar_496 := lift_254_1(lift_456, lift_301, lift_464);
      {
        var lift_497 := (var tmpData : set<char> := {}; tmpData);
        lift_497 := lift_399;
      }
      print "(section 59 ", lift_306, "\n", ")\n";
    }
  }
  if ((lift_498.1.2 >= safeSeqRef(
    (var tmpData : seq<(char, char)> := []; tmpData),
    lift_316,
    lift_81
  ).0)) {
    var lift_647 := (var tmpData : seq<(char, bool, char)> := []; tmpData);
    var lift_646 := {lift_647};
    var lift_644 := ('k', lift_124, lift_640);
    var lift_627 := (var tmpData : multiset<bool> := multiset{}; tmpData);
    var lift_533 := (lift_534, lift_24);
    var lift_515 := (lift_516, lift_97, lift_97);
    var lift_514 := (lift_515, lift_131);
    var lift_512 := ((lift_513, lift_97, lift_97), lift_188);
    var lift_508 := (lift_122, lift_219);
    var lift_503 := (-994668139, (lift_115, lift_246, lift_501), lift_84);
    if ((|lift_458| !in lift_503.2)) {
      var lift_510 := 's';
      var lift_509 := 'V';
      var lift_507 := ((lift_454, false), [lift_321], lift_508);
      var lift_504 := 477535483;
      lift_504 := (lift_27 as int);
      var methoddefvar_505, methoddefvar_506 := lift_161_3(
        lift_333,
        lift_381,
        lift_364
      );
      {
        print "(section 60 ", lift_66, "\n", ")\n";
        lift_507 := lift_507;
        lift_509 := lift_510;
        print "(section 61 ", lift_464, "\n", ")\n";
      }
    } else {
      lift_511 := (
        lift_221,
        (
          [
            (
              (
                {
                  (
                    {lift_368, lift_357, lift_323, lift_65, lift_454},
                    {lift_122, false, false, lift_180}
                  )
                },
                "/SA<s+Vwtl\"qNuZmrAcvPq~%_OD%m\"qdoi$bcT/",
                "^rj&<WLQ"
              ),
              ()
            ),
            lift_512,
            lift_514,
            lift_514,
            lift_533
          ],
          (
            multiset{((lift_532, 1050268681, true), ('t', lift_363, true))},
            (false, {1548147339, lift_50, lift_456, lift_354, lift_307})
          )
        )
      ).0;
    }
    var methoddefvar_549 := lift_547_0((lift_27 as int), |lift_184|, lift_316);
    {
      var lift_626 := multiset{lift_58, lift_180, lift_471, lift_373};
      var lift_625 := lift_463;
      var methoddefvar_581 := lift_579_0();
      {
        lift_625 := lift_453;
      }
      lift_626 := lift_627;
      lift_628 := lift_628;
    }
    var methoddefvar_632, methoddefvar_633 := lift_134_2(
      1615843161,
      |lift_209|
    );
    {
      var lift_645 := lift_646;
      var lift_643 := (var tmpData : seq<(char, bool, char)> := []; tmpData);
      var lift_637 := {
        lift_638,
        lift_643,
        [lift_639, lift_639, lift_644, lift_639]
      };
      var lift_636 := lift_637;
      var methoddefvar_634, methoddefvar_635 := lift_134_3(
        1369000893,
        951677505
      );
      {
        print "(section 62 ", methoddefvar_633, "\n", ")\n";
      }
      lift_636 := lift_645;
      var methoddefvar_648, methoddefvar_649 := lift_101_1();
      {
        lift_650 := lift_655;
      }
    }
    var methoddefvar_671, methoddefvar_672 := lift_161_4(
      lift_673('+'),
      (lift_85, ((), {true, false}, 1566867280), "|A\"*p\"SmneEXU;&").0,
      lift_357
    );
    {
      var lift_701 := lift_322;
      var lift_688 := [lift_689, lift_689, lift_689, lift_692];
      var lift_687 := lift_688;
      var lift_679 := (
        false,
        lift_680,
        multiset{lift_681, lift_199, lift_117, 'x'}
      );
      var lift_678 := multiset{lift_219, lift_175, '_', 'e', lift_545};
      if (false) {
        lift_678 := multiset{lift_200, lift_175, lift_213};
        print "(section 63 ", lift_354, "\n", ")\n";
      } else {
        lift_679 := lift_682;
        print "(section 64 ", 1436278738, "\n", ")\n";
      }
      lift_687 := lift_687;
      var methoddefvar_698 := lift_696_0(-1790457615);
      {
        print "(section 65 ", lift_348, "\n", ")\n";
        lift_701 := lift_374;
        print "(section 66 ", lift_354, "\n", ")\n";
        print "(section 67 ", lift_670, "\n", ")\n";
        print "(section 68 ", lift_360, "\n", ")\n";
      }
    }
    var methoddefvar_702, methoddefvar_703 := lift_134_4(lift_92, lift_315.1);
    {
      var lift_705 := {lift_502, 258216495, lift_307};
      var methoddefvar_704 := lift_486_1(lift_383);
      {
        lift_705 := lift_539;
      }
    }
  } else {
    var lift_877 := (lift_453, lift_189);
    var lift_854 := '_';
    var lift_853 := -2137486750;
    var lift_850 := (lift_546, lift_781, lift_353);
    var lift_848 := multiset{lift_299, lift_175, lift_175, 'D', lift_685};
    var lift_809 := (lift_213, lift_544);
    var lift_756 := lift_757;
    var lift_719 := lift_720;
    var lift_718 := lift_719;
    var lift_707 := (lift_708, lift_213, lift_718);
    var lift_706 := lift_707.2;
    print "(section 69 ", 1742607918, "\n", ")\n";
    lift_706 := safeSeqRef(
      safeSeqTake((var tmpData : seq<set<seq<()>>> := []; tmpData), lift_454),
      lift_306,
      lift_720
    );
    lift_733 := lift_738(
      lift_661,
      (var tmpData : seq<bool> := []; tmpData),
      lift_657
    )(
      safeSeqRef(lift_546, lift_354, lift_339),
      lift_244.1,
      lift_673(lift_544),
      lift_472
    );
    {
      var lift_808 := {lift_809, (lift_680, lift_219), lift_114, lift_81};
      var lift_807 := (lift_808, lift_727);
      var lift_797 := (lift_686, lift_780);
      var lift_774 := (lift_24, lift_464, lift_775);
      lift_756 := safeSeqSubseq(lift_756, -59658656, lift_666);
      var methoddefvar_762, methoddefvar_763 := lift_134_5(lift_49, lift_45);
      {
        print "(section 70 ", lift_364, "\n", ")\n";
      }
      {
        var lift_810 := false;
        {
          lift_764 := lift_764;
          lift_774 := lift_779;
          print "(section 71 ", lift_304, "\n", ")\n";
        }
        print "(section 72 ", 1953249383, "\n", ")\n";
        var methoddefvar_789, methoddefvar_790 := lift_787_0(lift_454, lift_45);
        {
          var lift_795 := (lift_528, lift_357);
          lift_795 := (lift_524, lift_668);
        }
        {
          var lift_796 := {lift_797, lift_797};
          lift_796 := lift_796;
          print "(section 73 ", -1936750332, "\n", ")\n";
          lift_798 := lift_798;
          lift_807 := lift_807;
        }
        lift_810 := lift_34;
      }
    }
    var methoddefvar_813, methoddefvar_814 := lift_811_0(
      lift_236(lift_724, lift_217, lift_838, lift_244, lift_381)
    );
    {
      var lift_878 := false;
      var lift_856 := lift_453;
      var lift_846 := 1168410982;
      var lift_845 := ();
      var lift_842 := ();
      if (lift_347) {
        print "(section 74 ", lift_668, "\n", ")\n";
        lift_842 := lift_731;
        lift_843 := 571468169;
        lift_845 := lift_727;
      } else {
        var lift_847 := 1216611033;
        lift_846 := lift_659;
        lift_847 := -205245679;
        lift_848 := multiset{lift_511, lift_640};
        lift_849 := true;
        print "(section 75 ", lift_502, "\n", ")\n";
      }
      lift_850 := (lift_546, 317867450, lift_522);
      if (lift_765) {
        lift_851 := lift_46;
        print "(section 76 ", lift_654, "\n", ")\n";
      } else {
        lift_853 := -503451511;
        lift_854 := lift_115;
        lift_855 := lift_855;
        lift_856 := lift_463;
        print "(section 77 ", lift_297, "\n", ")\n";
      }
      var methoddefvar_859, methoddefvar_860 := lift_857_0(
        lift_349,
        lift_840,
        -697703742
      );
      {
        var lift_874 := ();
        lift_874 := lift_127;
        print "(section 78 ", lift_357, "\n", ")\n";
      }
      var methoddefvar_875, methoddefvar_876 := lift_273_3(
        -1397692788,
        lift_297
      );
      {
        print "(section 79 ", lift_502, "\n", ")\n";
        print "(section 80 ", lift_323, "\n", ")\n";
        lift_877 := lift_877;
        lift_878 := false;
        lift_879 := lift_722;
      }
    }
  }
  var methoddefvar_880 := lift_696_1(lift_304);
  {
    var lift_885 := (lift_221, ('j', 2054397864), lift_805);
    var lift_881 := 't';
    {
      print "(section 81 ", lift_658, "\n", ")\n";
      lift_881 := lift_717;
      print "(section 82 ", 1159364882, "\n", ")\n";
      var methoddefvar_882, methoddefvar_883 := lift_787_1(lift_59, lift_305);
      {
        var lift_884 := (lift_199, (lift_684, lift_304), lift_302);
        lift_884 := lift_885;
        print "(section 83 ", lift_663, "\n", ")\n";
        print "(section 84 ", lift_668, "\n", ")\n";
      }
      if (lift_320) {
        print "(section 85 ", lift_659, "\n", ")\n";
        print "(section 86 ", -189509997, "\n", ")\n";
        print "(section 87 ", -1598588496, "\n", ")\n";
      } else {
        print "(section 88 ", 1073746600, "\n", ")\n";
      }
    }
    {
      var lift_901 := ();
      var methoddefvar_888 := lift_886_0(lift_301, lift_50, lift_50);
      {
        var lift_900 := lift_855;
        lift_900 := ();
      }
      if (false) {
        lift_901 := lift_901;
        print "(section 89 ", lift_654, "\n", ")\n";
        print "(section 90 ", lift_47, "\n", ")\n";
        print "(section 91 ", lift_782, "\n", ")\n";
        print "(section 92 ", lift_59, "\n", ")\n";
      } else {
        var lift_902 := (var tmpData : set<char> := {}; tmpData);
        lift_902 := lift_903;
        print "(section 93 ", lift_333, "\n", ")\n";
      }
      if (lift_181) {
        print "(section 94 ", lift_418, "\n", ")\n";
        print "(section 95 ", lift_666, "\n", ")\n";
      } else {
        var lift_905 := lift_780;
        print "(section 96 ", lift_306, "\n", ")\n";
        print "(section 97 ", lift_218, "\n", ")\n";
        lift_905 := lift_726;
        print "(section 98 ", lift_50, "\n", ")\n";
        print "(section 99 ", lift_353, "\n", ")\n";
      }
      var methoddefvar_906 := lift_254_2(lift_218, lift_59, lift_658);
      {
        print "(section 100 ", lift_246, "\n", ")\n";
      }
    }
    var methoddefvar_909, methoddefvar_910 := lift_907_0(
      lift_658,
      lift_418,
      lift_301
    );
    {
      print "(section 101 ", lift_49, "\n", ")\n";
      print "(section 102 ", lift_47, "\n", ")\n";
    }
    lift_936 := lift_938.1;
  }
}
