// Seed: 972717596
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
method lift_918_0 ()
  returns (arg_921 : int)
  requires (true)
  ensures (((arg_921 == -1366825070) && true))
{
  arg_921 := -1366825070;
  {
    var lift_925 := false;
    var lift_924 := 1756007999;
    var lift_923 := lift_924;
    var lift_922 := arg_921;
    assert (((lift_922 - 1) + (-1366825071 - 0)) == ((lift_922 - 1366825072) + (-1366825070 - lift_922)));
    lift_923 := lift_923;
    lift_925 := lift_925;
  }
}

method lift_897_0 ()
  returns (arg_901 : int, arg_902 : int)
  requires (true)
  ensures (((arg_902 == 1807623144) && ((arg_901 == -535909227) && true)))
{
  arg_901 := -535909227;
  arg_902 := 1807623144;
  {
    var lift_910 := ();
    var lift_909 := 1426823892;
    var lift_908 := lift_909;
    var lift_907 := arg_902;
    var lift_906 := {707338409, arg_902, arg_901, arg_902, arg_902};
    var lift_905 := {arg_901, 1088680554, arg_901};
    var lift_904 := multiset{lift_905, lift_905, lift_905, lift_906};
    var lift_903 := {lift_904, lift_904, lift_904};
    lift_903 := lift_903;
    assert (((1807623143 - 1807623142) + -3) == ((lift_907 - 1807623145) + (lift_907 - 1807623145)));
    assert (-2853647785 == ((0 - 1426823892) + (-1 - lift_908)));
    lift_910 := ();
  }
}

function method lift_801 (
  arg_803 : bool,
  arg_804 : int,
  arg_805 : set<char>
) : char
{
  
  'X'
}

function method lift_788 (
  arg_790 : (int, char),
  arg_791 : char,
  arg_792 : (),
  arg_793 : char,
  arg_794 : (bool, char, int)
) : (char, char, int)
{
  var lift_799 := -1517485949;
  var lift_798 := 'h';
  var lift_797 := (lift_798, lift_798, lift_799);
  var lift_796 := lift_797;
  var lift_795 := lift_796;
  lift_795
}

method lift_761_0 ()
  returns (arg_764 : int)
  requires (true)
  ensures (((arg_764 == 1361306061) && true))
{
  arg_764 := 1361306061;
  {
    var lift_768 := false;
    var lift_767 := lift_768;
    var lift_766 := lift_767;
    var lift_765 := arg_764;
    assert (((lift_765 == lift_765) || (lift_765 < lift_765)) && ((1361306059 - 1361306061) < (1361306060 - lift_765)));
    lift_766 := lift_767;
  }
}

function method lift_662 (
  arg_664 : (bool, char),
  arg_665 : multiset<(seq<char>, bool)>,
  arg_666 : (),
  arg_667 : seq<int>,
  arg_668 : (int, int)
) : bool
{
  var lift_669 := true;
  lift_669
}

method lift_641_0 (arg_644 : int)
  returns (arg_645 : int)
  requires (false)
  ensures (false)
{
  arg_645 := 2112786655;
  {
    var lift_646 := 809508960;
    lift_646 := 2119996727;
  }
}

method lift_620_0 (arg_623 : int, arg_624 : int)
  returns (arg_625 : int)
  requires (((arg_624 == 452996087) && ((arg_623 == -399405460) && true)))
  ensures (((arg_625 == -1941800613) && true))
{
  arg_625 := -1941800613;
  {
    var lift_627 := 'n';
    var lift_626 := false;
    lift_626 := lift_626;
    assert (((arg_625 == arg_625) && (arg_625 == arg_625)) && ((arg_625 + arg_625) == (-5825401839 - -1941800613)));
    lift_627 := 's';
  }
}

method lift_610_0 (arg_613 : int)
  returns (arg_614 : int)
  requires (((arg_613 == 361397526) && true))
  ensures (((arg_614 == 1500978495) && true))
{
  arg_614 := 1500978495;
  {
    var lift_618 := (false, 'F', arg_614);
    var lift_617 := [arg_614, arg_613, arg_614, arg_613];
    var lift_616 := lift_617;
    var lift_615 := (lift_616, lift_618, 210530226);
    lift_615 := lift_615;
    assert (((1500978494 - arg_614) == (1500978494 - 1500978495)) || ((1500978493 - arg_614) == (1500978494 - arg_614)));
    assert (((1500978494 - arg_614) == (1500978494 - 1500978495)) || ((1500978493 - arg_614) == (1500978494 - arg_614)));
    assert (((arg_613 + arg_613) - 722795053) < ((-722795054 + 361397526) - (-1 - arg_613)));
  }
}

method lift_610_1 (arg_613 : int)
  returns (arg_614 : int)
  requires (((arg_613 == 1) && true))
  ensures (((arg_614 == 1500978495) && true))
{
  arg_614 := 1500978495;
  {
    var lift_618 := (false, 'F', arg_614);
    var lift_617 := [arg_614, arg_613, arg_614, arg_613];
    var lift_616 := lift_617;
    var lift_615 := (lift_616, lift_618, 210530226);
    lift_615 := lift_615;
    assert ((-2 == (1500978495 - 1500978497)) && ((1500978492 - arg_614) == (-1500978498 + arg_614)));
    assert (((arg_614 + -1500978496) + (-1 - arg_614)) < ((arg_614 - 3001956992) - (0 - 1500978495)));
    assert (((-2 - arg_613) - (0 - arg_613)) == ((0 - arg_613) + (0 - arg_613)));
  }
}

method lift_598_0 ()
  returns (arg_601 : int)
  requires (true)
  ensures (((arg_601 == -1251127453) && true))
{
  arg_601 := -1251127453;
  {
    var lift_609 := true;
    var lift_608 := lift_609;
    var lift_607 := (lift_608, lift_608);
    var lift_606 := false;
    var lift_605 := lift_606;
    var lift_604 := true;
    var lift_603 := [lift_604, lift_604, lift_605, true];
    var lift_602 := lift_603;
    lift_602 := [lift_606, lift_605, lift_606, lift_605, lift_605];
    assert (((-2 < 252106555) && (-2 < 252106555)) && ((252106555 < 252106555) || (252106555 < 252106556)));
    lift_607 := (lift_606, lift_609);
  }
}

method lift_598_1 ()
  returns (arg_601 : int)
  requires (true)
  ensures (((arg_601 == -1251127453) && true))
{
  arg_601 := -1251127453;
  {
    var lift_609 := true;
    var lift_608 := lift_609;
    var lift_607 := (lift_608, lift_608);
    var lift_606 := false;
    var lift_605 := lift_606;
    var lift_604 := true;
    var lift_603 := [lift_604, lift_604, lift_605, true];
    var lift_602 := lift_603;
    lift_602 := [lift_606, lift_605, lift_606, lift_605, lift_605];
    assert (252106554 < 252106555);
    lift_607 := (lift_606, lift_609);
  }
}

method lift_570_0 (arg_574 : int, arg_575 : int)
  returns (arg_576 : int, arg_577 : int)
  requires (((arg_575 == 452996087) && ((arg_574 == 413595668) && true)))
  ensures (((arg_577 == -633947996) && ((arg_576 == -1870635158) && true)))
{
  arg_576 := -1870635158;
  arg_577 := -633947996;
  {
    var lift_581 := false;
    var lift_580 := false;
    var lift_579 := true;
    var lift_578 := 46057927;
    lift_578 := arg_575;
    assert (((1455852705 + -1455852706) + (-1 - 1455852705)) < ((1455852705 - 2911705412) - (0 - 1455852705)));
    lift_579 := lift_580;
    lift_581 := lift_580;
    assert (((-2 - 0) < (-633947997 - arg_577)) && ((arg_577 == arg_577) && (arg_577 == arg_577)));
  }
}

method lift_570_1 (arg_574 : int, arg_575 : int)
  returns (arg_576 : int, arg_577 : int)
  requires (false)
  ensures (false)
{
  arg_576 := -1870635158;
  arg_577 := -633947996;
  {
    var lift_581 := false;
    var lift_580 := false;
    var lift_579 := true;
    var lift_578 := 46057927;
    lift_578 := arg_575;
    assert false;
    lift_579 := lift_580;
    lift_581 := lift_580;
    assert false;
  }
}

method lift_518_0 (arg_522 : int)
  returns (arg_523 : int, arg_524 : int)
  requires (false)
  ensures (false)
{
  arg_523 := -997053230;
  arg_524 := -1450656133;
  {
    var lift_543 := arg_523;
    var lift_542 := (var tmpData : seq<bool> := []; tmpData);
    var lift_541 := false;
    var lift_540 := 'e';
    var lift_539 := lift_540;
    var lift_538 := ((), lift_539, lift_541);
    var lift_537 := {1549494015, -1635633267, arg_522};
    var lift_536 := {arg_522, arg_524, arg_522, arg_522, arg_522};
    var lift_535 := '@';
    var lift_534 := lift_535;
    var lift_533 := lift_534;
    var lift_532 := '\'';
    var lift_531 := (arg_524, lift_532, lift_533);
    var lift_530 := (lift_531, lift_536);
    var lift_529 := multiset{
      lift_530,
      lift_530,
      lift_530,
      (lift_531, lift_537)
    };
    var lift_528 := lift_529;
    var lift_527 := false;
    var lift_526 := (lift_527, lift_528);
    var lift_525 := lift_526;
    lift_525 := lift_526;
    lift_538 := lift_538;
    lift_542 := (var tmpData : seq<bool> := []; tmpData);
    lift_543 := -1485887204;
    assert false;
  }
}

method lift_518_1 (arg_522 : int)
  returns (arg_523 : int, arg_524 : int)
  requires (((arg_522 == 722416699) && true))
  ensures (((arg_524 == -1450656133) && ((arg_523 == -997053230) && true)))
{
  arg_523 := -997053230;
  arg_524 := -1450656133;
  {
    var lift_543 := arg_523;
    var lift_542 := (var tmpData : seq<bool> := []; tmpData);
    var lift_541 := false;
    var lift_540 := 'e';
    var lift_539 := lift_540;
    var lift_538 := ((), lift_539, lift_541);
    var lift_537 := {1549494015, -1635633267, arg_522};
    var lift_536 := {arg_522, arg_524, arg_522, arg_522, arg_522};
    var lift_535 := '@';
    var lift_534 := lift_535;
    var lift_533 := lift_534;
    var lift_532 := '\'';
    var lift_531 := (arg_524, lift_532, lift_533);
    var lift_530 := (lift_531, lift_536);
    var lift_529 := multiset{
      lift_530,
      lift_530,
      lift_530,
      (lift_531, lift_537)
    };
    var lift_528 := lift_529;
    var lift_527 := false;
    var lift_526 := (lift_527, lift_528);
    var lift_525 := lift_526;
    lift_525 := lift_526;
    lift_538 := lift_538;
    lift_542 := (var tmpData : seq<bool> := []; tmpData);
    lift_543 := -1485887204;
    assert (((0 - 1994106463) - -1) == ((arg_523 - 1) + (-997053231 - 0)));
  }
}

method lift_518_2 (arg_522 : int)
  returns (arg_523 : int, arg_524 : int)
  requires (((arg_522 == -1965355631) && true))
  ensures (((arg_524 == -1450656133) && ((arg_523 == -997053230) && true)))
{
  arg_523 := -997053230;
  arg_524 := -1450656133;
  {
    var lift_543 := arg_523;
    var lift_542 := (var tmpData : seq<bool> := []; tmpData);
    var lift_541 := false;
    var lift_540 := 'e';
    var lift_539 := lift_540;
    var lift_538 := ((), lift_539, lift_541);
    var lift_537 := {1549494015, -1635633267, arg_522};
    var lift_536 := {arg_522, arg_524, arg_522, arg_522, arg_522};
    var lift_535 := '@';
    var lift_534 := lift_535;
    var lift_533 := lift_534;
    var lift_532 := '\'';
    var lift_531 := (arg_524, lift_532, lift_533);
    var lift_530 := (lift_531, lift_536);
    var lift_529 := multiset{
      lift_530,
      lift_530,
      lift_530,
      (lift_531, lift_537)
    };
    var lift_528 := lift_529;
    var lift_527 := false;
    var lift_526 := (lift_527, lift_528);
    var lift_525 := lift_526;
    lift_525 := lift_526;
    lift_538 := lift_538;
    lift_542 := (var tmpData : seq<bool> := []; tmpData);
    lift_543 := -1485887204;
    assert ((arg_523 + (-3988212924 - arg_523)) == ((-2991159692 - arg_523) + (-2991159692 - arg_523)));
  }
}

method lift_462_0 (arg_466 : int)
  returns (arg_467 : int, arg_468 : int)
  requires (false)
  ensures (false)
{
  arg_467 := 1820538138;
  arg_468 := -1597447794;
  {
    assert false;
    assert false;
    assert false;
    assert false;
  }
}

method lift_462_1 (arg_466 : int)
  returns (arg_467 : int, arg_468 : int)
  requires (false)
  ensures (false)
{
  arg_467 := 1820538138;
  arg_468 := -1597447794;
  {
    assert false;
    assert false;
    assert false;
    assert false;
  }
}

function method lift_440 () : int
{
  var lift_442 := -1721285622;
  lift_442
}

method lift_305_0 (arg_309 : int)
  returns (arg_310 : int, arg_311 : int)
  requires (((arg_309 == 532493811) && true))
  ensures (((arg_311 == -535231444) && ((arg_310 == 74664285) && true)))
{
  arg_310 := 74664285;
  arg_311 := -535231444;
  {
    var lift_321 := false;
    var lift_320 := {true, lift_321};
    var lift_319 := ();
    var lift_318 := '-';
    var lift_317 := lift_318;
    var lift_316 := (var tmpData : seq<(bool, int, int)> := []; tmpData);
    var lift_315 := 2136649097;
    var lift_314 := true;
    var lift_313 := (lift_314, arg_309, lift_315);
    var lift_312 := [lift_313, lift_313];
    lift_312 := lift_316;
    lift_317 := lift_318;
    assert (((arg_311 == arg_311) && (arg_311 == arg_311)) && ((-535231444 == arg_311) && (-535231444 == arg_311)));
    lift_319 := lift_319;
    lift_320 := (var tmpData : set<bool> := {}; tmpData);
  }
}

method lift_305_1 (arg_309 : int)
  returns (arg_310 : int, arg_311 : int)
  requires (false)
  ensures (false)
{
  arg_310 := 74664285;
  arg_311 := -535231444;
  {
    var lift_321 := false;
    var lift_320 := {true, lift_321};
    var lift_319 := ();
    var lift_318 := '-';
    var lift_317 := lift_318;
    var lift_316 := (var tmpData : seq<(bool, int, int)> := []; tmpData);
    var lift_315 := 2136649097;
    var lift_314 := true;
    var lift_313 := (lift_314, arg_309, lift_315);
    var lift_312 := [lift_313, lift_313];
    lift_312 := lift_316;
    lift_317 := lift_318;
    assert false;
    lift_319 := lift_319;
    lift_320 := (var tmpData : set<bool> := {}; tmpData);
  }
}

method lift_305_2 (arg_309 : int)
  returns (arg_310 : int, arg_311 : int)
  requires (false)
  ensures (false)
{
  arg_310 := 74664285;
  arg_311 := -535231444;
  {
    var lift_321 := false;
    var lift_320 := {true, lift_321};
    var lift_319 := ();
    var lift_318 := '-';
    var lift_317 := lift_318;
    var lift_316 := (var tmpData : seq<(bool, int, int)> := []; tmpData);
    var lift_315 := 2136649097;
    var lift_314 := true;
    var lift_313 := (lift_314, arg_309, lift_315);
    var lift_312 := [lift_313, lift_313];
    lift_312 := lift_316;
    lift_317 := lift_318;
    assert false;
    lift_319 := lift_319;
    lift_320 := (var tmpData : set<bool> := {}; tmpData);
  }
}

method lift_265_0 ()
  returns (arg_269 : int, arg_270 : int)
  requires (true)
  ensures (((arg_270 == -22401346) && ((arg_269 == 1320918066) && true)))
{
  arg_269 := 1320918066;
  arg_270 := -22401346;
  {
    var lift_304 := true;
    var lift_303 := lift_304;
    var lift_302 := multiset{true, lift_303, lift_304};
    var lift_301 := true;
    var lift_300 := ();
    var lift_299 := 'L';
    var lift_298 := {lift_299};
    var lift_297 := (lift_298, lift_300, (lift_301, lift_301));
    var lift_296 := lift_297;
    var lift_295 := false;
    var lift_294 := -594036385;
    var lift_293 := (arg_269, lift_294, lift_295);
    var lift_292 := 'A';
    var lift_291 := lift_292;
    var lift_290 := false;
    var lift_289 := lift_290;
    var lift_288 := (lift_289, arg_269, lift_291);
    var lift_287 := 'w';
    var lift_286 := lift_287;
    var lift_285 := 'k';
    var lift_284 := {lift_285, lift_286, lift_287, lift_287};
    var lift_283 := (lift_284, lift_288, lift_293);
    var lift_282 := arg_270;
    var lift_281 := 'S';
    var lift_280 := true;
    var lift_279 := lift_280;
    var lift_278 := lift_279;
    var lift_277 := lift_278;
    var lift_276 := (lift_277, arg_269, lift_281);
    var lift_275 := lift_276;
    var lift_274 := lift_275;
    var lift_273 := '|';
    var lift_272 := {lift_273};
    var lift_271 := (lift_272, lift_274, (arg_270, lift_282, lift_277));
    lift_271 := lift_283;
    lift_296 := lift_296;
    lift_302 := multiset{lift_290, lift_277, lift_280};
  }
}

method lift_265_1 ()
  returns (arg_269 : int, arg_270 : int)
  requires (false)
  ensures (false)
{
  arg_269 := 1320918066;
  arg_270 := -22401346;
  {
    var lift_304 := true;
    var lift_303 := lift_304;
    var lift_302 := multiset{true, lift_303, lift_304};
    var lift_301 := true;
    var lift_300 := ();
    var lift_299 := 'L';
    var lift_298 := {lift_299};
    var lift_297 := (lift_298, lift_300, (lift_301, lift_301));
    var lift_296 := lift_297;
    var lift_295 := false;
    var lift_294 := -594036385;
    var lift_293 := (arg_269, lift_294, lift_295);
    var lift_292 := 'A';
    var lift_291 := lift_292;
    var lift_290 := false;
    var lift_289 := lift_290;
    var lift_288 := (lift_289, arg_269, lift_291);
    var lift_287 := 'w';
    var lift_286 := lift_287;
    var lift_285 := 'k';
    var lift_284 := {lift_285, lift_286, lift_287, lift_287};
    var lift_283 := (lift_284, lift_288, lift_293);
    var lift_282 := arg_270;
    var lift_281 := 'S';
    var lift_280 := true;
    var lift_279 := lift_280;
    var lift_278 := lift_279;
    var lift_277 := lift_278;
    var lift_276 := (lift_277, arg_269, lift_281);
    var lift_275 := lift_276;
    var lift_274 := lift_275;
    var lift_273 := '|';
    var lift_272 := {lift_273};
    var lift_271 := (lift_272, lift_274, (arg_270, lift_282, lift_277));
    lift_271 := lift_283;
    lift_296 := lift_296;
    lift_302 := multiset{lift_290, lift_277, lift_280};
  }
}

method lift_265_2 ()
  returns (arg_269 : int, arg_270 : int)
  requires (false)
  ensures (false)
{
  arg_269 := 1320918066;
  arg_270 := -22401346;
  {
    var lift_304 := true;
    var lift_303 := lift_304;
    var lift_302 := multiset{true, lift_303, lift_304};
    var lift_301 := true;
    var lift_300 := ();
    var lift_299 := 'L';
    var lift_298 := {lift_299};
    var lift_297 := (lift_298, lift_300, (lift_301, lift_301));
    var lift_296 := lift_297;
    var lift_295 := false;
    var lift_294 := -594036385;
    var lift_293 := (arg_269, lift_294, lift_295);
    var lift_292 := 'A';
    var lift_291 := lift_292;
    var lift_290 := false;
    var lift_289 := lift_290;
    var lift_288 := (lift_289, arg_269, lift_291);
    var lift_287 := 'w';
    var lift_286 := lift_287;
    var lift_285 := 'k';
    var lift_284 := {lift_285, lift_286, lift_287, lift_287};
    var lift_283 := (lift_284, lift_288, lift_293);
    var lift_282 := arg_270;
    var lift_281 := 'S';
    var lift_280 := true;
    var lift_279 := lift_280;
    var lift_278 := lift_279;
    var lift_277 := lift_278;
    var lift_276 := (lift_277, arg_269, lift_281);
    var lift_275 := lift_276;
    var lift_274 := lift_275;
    var lift_273 := '|';
    var lift_272 := {lift_273};
    var lift_271 := (lift_272, lift_274, (arg_270, lift_282, lift_277));
    lift_271 := lift_283;
    lift_296 := lift_296;
    lift_302 := multiset{lift_290, lift_277, lift_280};
  }
}

method lift_265_3 ()
  returns (arg_269 : int, arg_270 : int)
  requires (true)
  ensures (((arg_270 == -22401346) && ((arg_269 == 1320918066) && true)))
{
  arg_269 := 1320918066;
  arg_270 := -22401346;
  {
    var lift_304 := true;
    var lift_303 := lift_304;
    var lift_302 := multiset{true, lift_303, lift_304};
    var lift_301 := true;
    var lift_300 := ();
    var lift_299 := 'L';
    var lift_298 := {lift_299};
    var lift_297 := (lift_298, lift_300, (lift_301, lift_301));
    var lift_296 := lift_297;
    var lift_295 := false;
    var lift_294 := -594036385;
    var lift_293 := (arg_269, lift_294, lift_295);
    var lift_292 := 'A';
    var lift_291 := lift_292;
    var lift_290 := false;
    var lift_289 := lift_290;
    var lift_288 := (lift_289, arg_269, lift_291);
    var lift_287 := 'w';
    var lift_286 := lift_287;
    var lift_285 := 'k';
    var lift_284 := {lift_285, lift_286, lift_287, lift_287};
    var lift_283 := (lift_284, lift_288, lift_293);
    var lift_282 := arg_270;
    var lift_281 := 'S';
    var lift_280 := true;
    var lift_279 := lift_280;
    var lift_278 := lift_279;
    var lift_277 := lift_278;
    var lift_276 := (lift_277, arg_269, lift_281);
    var lift_275 := lift_276;
    var lift_274 := lift_275;
    var lift_273 := '|';
    var lift_272 := {lift_273};
    var lift_271 := (lift_272, lift_274, (arg_270, lift_282, lift_277));
    lift_271 := lift_283;
    lift_296 := lift_296;
    lift_302 := multiset{lift_290, lift_277, lift_280};
  }
}

method lift_232_0 (arg_236 : int, arg_237 : int, arg_238 : int)
  returns (arg_239 : int, arg_240 : int)
  requires (((arg_238 == -1253125324) && ((arg_237 == 413595668) && ((arg_236 == 1575966645) && true))))
  ensures (((arg_240 == -824115845) && ((arg_239 == -976327718) && true)))
{
  arg_239 := -976327718;
  arg_240 := -824115845;
  {
    assert (((arg_238 + arg_238) + (-1253125325 - arg_238)) < ((arg_238 - -1253125325) + arg_238));
  }
}

method lift_232_1 (arg_236 : int, arg_237 : int, arg_238 : int)
  returns (arg_239 : int, arg_240 : int)
  requires (((arg_238 == -1443096) && ((arg_237 == -216262778) && ((arg_236 == -1443096) && true))))
  ensures (((arg_240 == -824115845) && ((arg_239 == -976327718) && true)))
{
  arg_239 := -976327718;
  arg_240 := -824115845;
  {
    assert (((arg_238 == arg_238) || (arg_238 < arg_238)) && ((-1443096 == arg_238) && (arg_238 == arg_238)));
  }
}

method lift_215_0 ()
  returns (arg_218 : int)
  requires (true)
  ensures (((arg_218 == 2045604491) && true))
{
  arg_218 := 2045604491;
  {
    var lift_229 := -1629732806;
    var lift_228 := -1765641923;
    var lift_227 := -59952415;
    var lift_226 := '=';
    var lift_225 := lift_226;
    var lift_224 := false;
    var lift_223 := (lift_224, (lift_225, lift_226, lift_227));
    var lift_222 := lift_223;
    var lift_221 := 1391299354;
    var lift_220 := 'U';
    var lift_219 := (true, (lift_220, lift_220, lift_221));
    lift_219 := lift_222;
    lift_228 := lift_227;
    assert ((5 - (-1629732802 - lift_229)) == ((lift_229 - -1629732805) - (-1629732808 - lift_229)));
    assert ((5 - (-1629732802 - lift_229)) == ((lift_229 - -1629732805) - (-1629732808 - lift_229)));
    assert (((lift_229 + -1629732806) + (-1629732807 - lift_229)) < ((0 - 4889198419) - (lift_229 - 1)));
  }
}

method lift_215_1 ()
  returns (arg_218 : int)
  requires (true)
  ensures (((arg_218 == 2045604491) && true))
{
  arg_218 := 2045604491;
  {
    var lift_229 := -1629732806;
    var lift_228 := -1765641923;
    var lift_227 := -59952415;
    var lift_226 := '=';
    var lift_225 := lift_226;
    var lift_224 := false;
    var lift_223 := (lift_224, (lift_225, lift_226, lift_227));
    var lift_222 := lift_223;
    var lift_221 := 1391299354;
    var lift_220 := 'U';
    var lift_219 := (true, (lift_220, lift_220, lift_221));
    lift_219 := lift_222;
    lift_228 := lift_227;
    assert ((5 - (-1629732802 - lift_229)) == ((lift_229 - -1629732805) - (-1629732808 - lift_229)));
    assert (((lift_229 == lift_229) && (lift_229 < lift_229)) || ((lift_229 == lift_229) && (lift_229 < 2)));
    assert ((5 - (-1629732802 - lift_229)) == ((lift_229 - -1629732805) - (-1629732808 - lift_229)));
  }
}

method lift_181_0 (arg_185 : int, arg_186 : int, arg_187 : int)
  returns (arg_188 : int, arg_189 : int)
  requires (false)
  ensures (false)
{
  arg_188 := 1106428851;
  arg_189 := -755902438;
  {
    var lift_193 := ';';
    var lift_192 := (var tmpData : set<char> := {}; tmpData);
    var lift_191 := multiset{lift_192, {lift_193}};
    var lift_190 := arg_188;
    lift_190 := arg_185;
    lift_191 := lift_191;
    assert false;
    assert false;
  }
}

method lift_181_1 (arg_185 : int, arg_186 : int, arg_187 : int)
  returns (arg_188 : int, arg_189 : int)
  requires (false)
  ensures (false)
{
  arg_188 := 1106428851;
  arg_189 := -755902438;
  {
    var lift_193 := ';';
    var lift_192 := (var tmpData : set<char> := {}; tmpData);
    var lift_191 := multiset{lift_192, {lift_193}};
    var lift_190 := arg_188;
    lift_190 := arg_185;
    lift_191 := lift_191;
    assert false;
    assert false;
  }
}

method lift_86_0 (arg_90 : int, arg_91 : int)
  returns (arg_92 : int, arg_93 : int)
  requires (false)
  ensures (false)
{
  arg_92 := -2032433231;
  arg_93 := -1107060713;
  {
    var lift_107 := 't';
    var lift_106 := lift_107;
    var lift_105 := false;
    var lift_104 := (lift_105, lift_106);
    var lift_103 := lift_104;
    var lift_102 := 'J';
    var lift_101 := true;
    var lift_100 := (lift_101, lift_102);
    var lift_99 := lift_100;
    var lift_98 := 'f';
    var lift_97 := true;
    var lift_96 := [(lift_97, lift_98), lift_99, lift_103, lift_100];
    var lift_95 := 't';
    var lift_94 := 'O';
    lift_94 := lift_95;
    assert false;
    lift_96 := lift_96;
  }
}

method lift_86_1 (arg_90 : int, arg_91 : int)
  returns (arg_92 : int, arg_93 : int)
  requires (false)
  ensures (false)
{
  arg_92 := -2032433231;
  arg_93 := -1107060713;
  {
    var lift_107 := 't';
    var lift_106 := lift_107;
    var lift_105 := false;
    var lift_104 := (lift_105, lift_106);
    var lift_103 := lift_104;
    var lift_102 := 'J';
    var lift_101 := true;
    var lift_100 := (lift_101, lift_102);
    var lift_99 := lift_100;
    var lift_98 := 'f';
    var lift_97 := true;
    var lift_96 := [(lift_97, lift_98), lift_99, lift_103, lift_100];
    var lift_95 := 't';
    var lift_94 := 'O';
    lift_94 := lift_95;
    assert false;
    lift_96 := lift_96;
  }
}

method lift_86_2 (arg_90 : int, arg_91 : int)
  returns (arg_92 : int, arg_93 : int)
  requires (false)
  ensures (false)
{
  arg_92 := -2032433231;
  arg_93 := -1107060713;
  {
    var lift_107 := 't';
    var lift_106 := lift_107;
    var lift_105 := false;
    var lift_104 := (lift_105, lift_106);
    var lift_103 := lift_104;
    var lift_102 := 'J';
    var lift_101 := true;
    var lift_100 := (lift_101, lift_102);
    var lift_99 := lift_100;
    var lift_98 := 'f';
    var lift_97 := true;
    var lift_96 := [(lift_97, lift_98), lift_99, lift_103, lift_100];
    var lift_95 := 't';
    var lift_94 := 'O';
    lift_94 := lift_95;
    assert false;
    lift_96 := lift_96;
  }
}

method lift_86_3 (arg_90 : int, arg_91 : int)
  returns (arg_92 : int, arg_93 : int)
  requires (((arg_91 == -2061551612) && ((arg_90 == 2659362) && true)))
  ensures (((arg_93 == -1107060713) && ((arg_92 == -2032433231) && true)))
{
  arg_92 := -2032433231;
  arg_93 := -1107060713;
  {
    var lift_107 := 't';
    var lift_106 := lift_107;
    var lift_105 := false;
    var lift_104 := (lift_105, lift_106);
    var lift_103 := lift_104;
    var lift_102 := 'J';
    var lift_101 := true;
    var lift_100 := (lift_101, lift_102);
    var lift_99 := lift_100;
    var lift_98 := 'f';
    var lift_97 := true;
    var lift_96 := [(lift_97, lift_98), lift_99, lift_103, lift_100];
    var lift_95 := 't';
    var lift_94 := 'O';
    lift_94 := lift_95;
    assert (((-4123103224 - arg_91) < (arg_91 - arg_91)) || ((-4123103226 == arg_91) || (arg_91 < arg_91)));
    lift_96 := lift_96;
  }
}

method lift_86_4 (arg_90 : int, arg_91 : int)
  returns (arg_92 : int, arg_93 : int)
  requires (((arg_91 == 1632585662) && ((arg_90 == -762860513) && true)))
  ensures (((arg_93 == -1107060713) && ((arg_92 == -2032433231) && true)))
{
  arg_92 := -2032433231;
  arg_93 := -1107060713;
  {
    var lift_107 := 't';
    var lift_106 := lift_107;
    var lift_105 := false;
    var lift_104 := (lift_105, lift_106);
    var lift_103 := lift_104;
    var lift_102 := 'J';
    var lift_101 := true;
    var lift_100 := (lift_101, lift_102);
    var lift_99 := lift_100;
    var lift_98 := 'f';
    var lift_97 := true;
    var lift_96 := [(lift_97, lift_98), lift_99, lift_103, lift_100];
    var lift_95 := 't';
    var lift_94 := 'O';
    lift_94 := lift_95;
    assert (((1632585661 - arg_91) == (1632585661 - 1632585662)) || ((1632585660 - arg_91) == (1632585661 - arg_91)));
    lift_96 := lift_96;
  }
}

method lift_78_0 (arg_81 : int, arg_82 : int, arg_83 : int)
  returns (arg_84 : int)
  requires (false)
  ensures (false)
{
  arg_84 := -657356466;
  {
    var lift_85 := -117753440;
    lift_85 := arg_82;
  }
}

method lift_78_1 (arg_81 : int, arg_82 : int, arg_83 : int)
  returns (arg_84 : int)
  requires (false)
  ensures (false)
{
  arg_84 := -657356466;
  {
    var lift_85 := -117753440;
    lift_85 := arg_82;
  }
}

function method lift_65 (arg_67 : (char, char), arg_68 : bool) : int
{
  var lift_69 := 1042785814;
  lift_69
}

method lift_51_0 (arg_54 : int, arg_55 : int, arg_56 : int)
  returns (arg_57 : int)
  requires (false)
  ensures (false)
{
  arg_57 := 2114065206;
  {
    var lift_58 := multiset{arg_57, arg_56, arg_55, arg_57};
    assert false;
    lift_58 := lift_58;
    assert false;
  }
}

method lift_51_1 (arg_54 : int, arg_55 : int, arg_56 : int)
  returns (arg_57 : int)
  requires (((arg_56 == 1765288885) && ((arg_55 == 2010838371) && ((arg_54 == -602091577) && true))))
  ensures (((arg_57 == 2114065206) && true))
{
  arg_57 := 2114065206;
  {
    var lift_58 := multiset{arg_57, arg_56, arg_55, arg_57};
    assert (((1 - 1765288885) == (-1765288884 + arg_56)) || ((arg_56 < arg_56) || (1 < arg_56)));
    lift_58 := lift_58;
    assert ((arg_54 - -602091577) == (-1 + (-602091575 - -602091576)));
  }
}

method lift_33_0 (arg_36 : int, arg_37 : int)
  returns (arg_38 : int)
  requires (false)
  ensures (false)
{
  arg_38 := -1728966937;
  {
    var lift_48 := true;
    var lift_47 := 'S';
    var lift_46 := (lift_47, (lift_48, arg_36, arg_38));
    var lift_45 := arg_37;
    var lift_44 := true;
    var lift_43 := lift_44;
    var lift_42 := (lift_43, lift_45, arg_38);
    var lift_41 := 'u';
    var lift_40 := (lift_41, lift_42);
    var lift_39 := lift_40;
    lift_39 := lift_46;
  }
}

method lift_33_1 (arg_36 : int, arg_37 : int)
  returns (arg_38 : int)
  requires (false)
  ensures (false)
{
  arg_38 := -1728966937;
  {
    var lift_48 := true;
    var lift_47 := 'S';
    var lift_46 := (lift_47, (lift_48, arg_36, arg_38));
    var lift_45 := arg_37;
    var lift_44 := true;
    var lift_43 := lift_44;
    var lift_42 := (lift_43, lift_45, arg_38);
    var lift_41 := 'u';
    var lift_40 := (lift_41, lift_42);
    var lift_39 := lift_40;
    lift_39 := lift_46;
  }
}

method lift_33_2 (arg_36 : int, arg_37 : int)
  returns (arg_38 : int)
  requires (false)
  ensures (false)
{
  arg_38 := -1728966937;
  {
    var lift_48 := true;
    var lift_47 := 'S';
    var lift_46 := (lift_47, (lift_48, arg_36, arg_38));
    var lift_45 := arg_37;
    var lift_44 := true;
    var lift_43 := lift_44;
    var lift_42 := (lift_43, lift_45, arg_38);
    var lift_41 := 'u';
    var lift_40 := (lift_41, lift_42);
    var lift_39 := lift_40;
    lift_39 := lift_46;
  }
}

method lift_33_3 (arg_36 : int, arg_37 : int)
  returns (arg_38 : int)
  requires (false)
  ensures (false)
{
  arg_38 := -1728966937;
  {
    var lift_48 := true;
    var lift_47 := 'S';
    var lift_46 := (lift_47, (lift_48, arg_36, arg_38));
    var lift_45 := arg_37;
    var lift_44 := true;
    var lift_43 := lift_44;
    var lift_42 := (lift_43, lift_45, arg_38);
    var lift_41 := 'u';
    var lift_40 := (lift_41, lift_42);
    var lift_39 := lift_40;
    lift_39 := lift_46;
  }
}

method lift_22_0 (arg_25 : int)
  returns (arg_26 : int)
  requires (false)
  ensures (false)
{
  arg_26 := 1816412335;
  {
    var lift_29 := true;
    var lift_28 := true;
    var lift_27 := arg_25;
    assert false;
    assert false;
    lift_28 := lift_29;
    assert false;
    assert false;
  }
}

method lift_22_1 (arg_25 : int)
  returns (arg_26 : int)
  requires (false)
  ensures (false)
{
  arg_26 := 1816412335;
  {
    var lift_29 := true;
    var lift_28 := true;
    var lift_27 := arg_25;
    assert false;
    assert false;
    lift_28 := lift_29;
    assert false;
    assert false;
  }
}

method lift_22_2 (arg_25 : int)
  returns (arg_26 : int)
  requires (false)
  ensures (false)
{
  arg_26 := 1816412335;
  {
    var lift_29 := true;
    var lift_28 := true;
    var lift_27 := arg_25;
    assert false;
    assert false;
    lift_28 := lift_29;
    assert false;
    assert false;
  }
}

function method lift_5 (arg_7 : (char, bool), arg_8 : seq<int>) : char
{
  var lift_9 := 'O';
  lift_9
}

method Main () {
  var lift_1042 := 'F';
  var lift_1041 := ();
  var lift_1040 := false;
  var lift_1039 := (lift_1040, lift_1041, lift_1042);
  var lift_1038 := ':';
  var lift_1037 := lift_1038;
  var lift_1036 := ();
  var lift_1035 := false;
  var lift_1034 := (lift_1035, lift_1036, lift_1037);
  var lift_1033 := ();
  var lift_1032 := (false, lift_1033, 'f');
  var lift_1030 := '^';
  var lift_1029 := ();
  var lift_1028 := false;
  var lift_1027 := (lift_1028, lift_1029, lift_1030);
  var lift_1024 := ();
  var lift_1023 := {lift_1024};
  var lift_1022 := {lift_1023, lift_1023};
  var lift_1013 := '!';
  var lift_1012 := ();
  var lift_1011 := (lift_1012, lift_1013, lift_1013);
  var lift_1010 := 'w';
  var lift_1009 := 'O';
  var lift_1008 := ((), lift_1009, lift_1010);
  var lift_1006 := (var tmpData : multiset<int> := multiset{}; tmpData);
  var lift_1005 := lift_1006;
  var lift_1003 := 'N';
  var lift_1002 := ();
  var lift_1001 := -1262988493;
  var lift_1000 := (lift_1001, lift_1002, lift_1003);
  var lift_996 := '*';
  var lift_995 := lift_996;
  var lift_994 := false;
  var lift_993 := (lift_994, lift_995);
  var lift_992 := -2123376807;
  var lift_991 := (lift_992, -1826063130);
  var lift_990 := (lift_991, lift_993);
  var lift_989 := 'k';
  var lift_988 := true;
  var lift_987 := (lift_988, lift_989);
  var lift_986 := 1407914932;
  var lift_985 := (lift_986, lift_986);
  var lift_984 := multiset{(lift_985, lift_987), lift_990};
  var lift_983 := lift_984;
  var lift_982 := lift_983;
  var lift_981 := 'z';
  var lift_980 := lift_981;
  var lift_979 := lift_980;
  var lift_978 := lift_979;
  var lift_977 := (false, lift_978);
  var lift_976 := 2005068826;
  var lift_975 := (lift_976, lift_976);
  var lift_974 := (lift_975, lift_977);
  var lift_973 := '|';
  var lift_972 := lift_973;
  var lift_971 := false;
  var lift_970 := lift_971;
  var lift_969 := (lift_970, lift_972);
  var lift_968 := '\'';
  var lift_967 := false;
  var lift_966 := lift_967;
  var lift_965 := (lift_966, lift_968);
  var lift_964 := -427872129;
  var lift_963 := lift_964;
  var lift_962 := 1126847760;
  var lift_961 := (lift_962, lift_963);
  var lift_960 := (lift_961, lift_965);
  var lift_959 := multiset{lift_960, (lift_961, lift_969), lift_974, lift_974};
  var lift_958 := lift_959;
  var lift_956 := 'T';
  var lift_955 := lift_956;
  var lift_951 := '/';
  var lift_950 := lift_951;
  var lift_949 := -877178373;
  var lift_948 := (lift_949, lift_950);
  var lift_947 := false;
  var lift_946 := false;
  var lift_945 := multiset{lift_946, lift_947, lift_947, lift_947};
  var lift_944 := 'Z';
  var lift_943 := -655105400;
  var lift_942 := true;
  var lift_941 := (lift_942, lift_943, lift_944);
  var lift_940 := lift_941;
  var lift_939 := lift_940;
  var lift_938 := (lift_939, lift_945, lift_948);
  var lift_937 := {lift_938};
  var lift_936 := lift_937;
  var lift_935 := 1218618504;
  var lift_934 := -1110141938;
  var lift_933 := 493311772;
  var lift_932 := {lift_933, lift_934, lift_935};
  var lift_931 := lift_932;
  var lift_930 := lift_931;
  var lift_929 := (lift_930, lift_936, lift_951);
  var lift_928 := lift_929;
  var lift_927 := lift_928;
  var lift_896 := 1824015885;
  var lift_895 := 338322171;
  var lift_894 := 97456084;
  var lift_893 := (lift_894, lift_895);
  var lift_892 := {lift_893};
  var lift_891 := (
    lift_892,
    {lift_894, lift_894, lift_894, lift_896, 1581624812}
  );
  var lift_883 := "Ylng~c\"o*fefZizx+'yM_=CIdwP$CV?gkqD";
  var lift_882 := 140768166;
  var lift_881 := (lift_882, lift_883);
  var lift_880 := multiset{lift_881, lift_881};
  var lift_872 := 2026675753;
  var lift_871 := lift_872;
  var lift_870 := ':';
  var lift_869 := lift_870;
  var lift_868 := (lift_869, lift_871);
  var lift_864 := 1971333225;
  var lift_863 := 'k';
  var lift_862 := 'r';
  var lift_861 := (lift_862, 'u', lift_863);
  var lift_860 := false;
  var lift_859 := '|';
  var lift_858 := (lift_859, lift_860, lift_859);
  var lift_857 := false;
  var lift_856 := -944341939;
  var lift_855 := lift_856;
  var lift_854 := lift_855;
  var lift_853 := 'X';
  var lift_852 := lift_853;
  var lift_851 := 'Q';
  var lift_850 := {lift_851, lift_851, lift_852, lift_852};
  var lift_849 := lift_850;
  var lift_848 := lift_849;
  var lift_847 := lift_848;
  var lift_846 := (lift_847, (lift_854, lift_857), lift_858);
  var lift_845 := {lift_846};
  var lift_844 := ('x', lift_845, lift_861);
  var lift_841 := false;
  var lift_840 := 'L';
  var lift_839 := (lift_840, lift_841, 'o');
  var lift_838 := lift_839;
  var lift_837 := lift_838;
  var lift_836 := 2659362;
  var lift_835 := (lift_836, true);
  var lift_818 := 'a';
  var lift_817 := (lift_818, lift_818);
  var lift_816 := 'y';
  var lift_815 := ();
  var lift_814 := (lift_815, lift_816);
  var lift_806 := 'v';
  var lift_781 := 363916630;
  var lift_780 := 'b';
  var lift_779 := (lift_780, lift_780, lift_781);
  var lift_770 := 220692488;
  var lift_769 := {lift_770};
  var lift_751 := (var tmpData : set<char> := {}; tmpData);
  var lift_749 := true;
  var lift_748 := 'N';
  var lift_747 := -992496431;
  var lift_746 := lift_747;
  var lift_745 := (lift_746, lift_748);
  var lift_744 := (lift_745, lift_749, lift_749);
  var lift_743 := false;
  var lift_742 := 'X';
  var lift_741 := 1334953356;
  var lift_740 := ((lift_741, lift_742), lift_743, lift_743);
  var lift_739 := lift_740;
  var lift_738 := {lift_739, lift_744, lift_740};
  var lift_737 := -857126444;
  var lift_736 := ();
  var lift_735 := lift_736;
  var lift_734 := lift_735;
  var lift_733 := (lift_734, lift_737, -844068004);
  var lift_732 := {lift_733};
  var lift_731 := 722416699;
  var lift_730 := lift_731;
  var lift_729 := lift_730;
  var lift_728 := [(-752068420, lift_729)];
  var lift_727 := 913259083;
  var lift_726 := (lift_727, lift_727);
  var lift_725 := [lift_726, lift_726, lift_726];
  var lift_724 := lift_725;
  var lift_723 := {lift_724, lift_728, lift_728};
  var lift_722 := lift_723;
  var lift_721 := (lift_722, lift_732);
  var lift_720 := (var tmpData : set<((), int, int)> := {}; tmpData);
  var lift_719 := (var tmpData : set<seq<(int, int)>> := {}; tmpData);
  var lift_716 := multiset{(), ()};
  var lift_715 := lift_716;
  var lift_714 := lift_715;
  var lift_713 := 'P';
  var lift_712 := (lift_713, lift_714);
  var lift_711 := lift_712;
  var lift_710 := lift_711;
  var lift_704 := true;
  var lift_703 := -1174828978;
  var lift_702 := lift_703;
  var lift_701 := (lift_702, lift_704, lift_702);
  var lift_700 := [lift_701];
  var lift_698 := true;
  var lift_697 := 'd';
  var lift_696 := true;
  var lift_695 := 's';
  var lift_694 := ('n', lift_695, lift_696);
  var lift_693 := [
    lift_694,
    (lift_697, lift_695, lift_698),
    lift_694,
    lift_694
  ];
  var lift_692 := 'S';
  var lift_691 := -287103627;
  var lift_690 := (-1065926716, lift_691, lift_691);
  var lift_689 := lift_690;
  var lift_688 := (lift_689, lift_691, lift_692);
  var lift_685 := (var tmpData : multiset<bool> := multiset{}; tmpData);
  var lift_684 := true;
  var lift_683 := (lift_684, 'l', -1368452938);
  var lift_682 := (lift_683, 1350124716, lift_685);
  var lift_679 := -2061551612;
  var lift_678 := -19015239;
  var lift_677 := (lift_678, lift_679);
  var lift_674 := 'B';
  var lift_673 := 'W';
  var lift_672 := 'P';
  var lift_671 := [lift_672, '+', lift_673, lift_674, lift_673];
  var lift_670 := (lift_671, false);
  var lift_657 := '@';
  var lift_656 := 'H';
  var lift_655 := lift_656;
  var lift_654 := {lift_655, lift_656, lift_655, lift_657};
  var lift_652 := '+';
  var lift_651 := lift_652;
  var lift_650 := {lift_651, lift_651};
  var lift_649 := {lift_650, lift_650, lift_650};
  var lift_638 := ();
  var lift_637 := lift_638;
  var lift_636 := 'p';
  var lift_635 := (lift_636, lift_637);
  var lift_632 := ();
  var lift_631 := 'g';
  var lift_630 := (lift_631, lift_632);
  var lift_595 := -1403645920;
  var lift_594 := lift_595;
  var lift_593 := ();
  var lift_592 := (lift_593, lift_594, lift_595);
  var lift_591 := -762860513;
  var lift_590 := lift_591;
  var lift_589 := ();
  var lift_588 := (lift_589, -823097006, lift_590);
  var lift_587 := lift_588;
  var lift_585 := -1965355631;
  var lift_584 := (false, lift_585, lift_585);
  var lift_569 := '~';
  var lift_568 := lift_569;
  var lift_567 := lift_568;
  var lift_566 := lift_567;
  var lift_565 := ();
  var lift_564 := (lift_565, 2037558098, lift_566);
  var lift_562 := false;
  var lift_561 := (var tmpData : set<bool> := {}; tmpData);
  var lift_560 := lift_561;
  var lift_559 := lift_560;
  var lift_558 := (lift_559, lift_562);
  var lift_509 := -1545818636;
  var lift_508 := 'j';
  var lift_507 := lift_508;
  var lift_506 := (lift_507, lift_509, lift_508);
  var lift_505 := lift_506;
  var lift_504 := 'Z';
  var lift_503 := lift_504;
  var lift_502 := (lift_503, -571646202, lift_503);
  var lift_501 := 410213988;
  var lift_500 := 'w';
  var lift_499 := (lift_500, lift_501, lift_500);
  var lift_498 := {lift_499, lift_499, lift_502, lift_505};
  var lift_497 := lift_498;
  var lift_496 := {lift_497};
  var lift_494 := 452996087;
  var lift_493 := true;
  var lift_492 := (lift_493, lift_494);
  var lift_484 := -1262514453;
  var lift_483 := 348754009;
  var lift_482 := lift_483;
  var lift_481 := 2010838371;
  var lift_480 := multiset{lift_481, lift_482, lift_484, -2046503102};
  var lift_479 := -399405460;
  var lift_478 := lift_479;
  var lift_477 := lift_478;
  var lift_476 := lift_477;
  var lift_475 := multiset{lift_476, lift_477, lift_476};
  var lift_472 := true;
  var lift_471 := (var tmpData : set<char> := {}; tmpData);
  var lift_470 := (lift_471, lift_472);
  var lift_452 := -602091577;
  var lift_451 := lift_452;
  var lift_450 := (lift_451, lift_451, 'W');
  var lift_446 := -2102776985;
  var lift_438 := 'F';
  var lift_437 := false;
  var lift_436 := lift_437;
  var lift_435 := lift_436;
  var lift_434 := (lift_435, lift_438);
  var lift_433 := ';';
  var lift_432 := lift_433;
  var lift_431 := lift_432;
  var lift_430 := false;
  var lift_429 := (lift_430, lift_431);
  var lift_428 := [lift_429, lift_429, lift_429, lift_434];
  var lift_427 := lift_428;
  var lift_426 := 'X';
  var lift_425 := false;
  var lift_424 := (lift_425, lift_426);
  var lift_423 := lift_424;
  var lift_422 := 'j';
  var lift_421 := false;
  var lift_420 := (lift_421, lift_422);
  var lift_419 := lift_420;
  var lift_418 := lift_419;
  var lift_417 := [lift_418, lift_423];
  var lift_416 := true;
  var lift_415 := (lift_416, 'v');
  var lift_414 := (var tmpData : seq<(bool, char)> := []; tmpData);
  var lift_413 := {
    lift_414,
    [lift_415, lift_415],
    lift_417,
    lift_427,
    lift_417
  };
  var lift_412 := [lift_413];
  var lift_411 := (var tmpData : set<seq<(bool, char)>> := {}; tmpData);
  var lift_410 := 'A';
  var lift_409 := lift_410;
  var lift_408 := false;
  var lift_407 := lift_408;
  var lift_406 := (lift_407, lift_409);
  var lift_405 := [lift_406, lift_406];
  var lift_404 := 'b';
  var lift_403 := lift_404;
  var lift_402 := false;
  var lift_401 := [(lift_402, lift_403)];
  var lift_400 := false;
  var lift_399 := (lift_400, 'W');
  var lift_398 := false;
  var lift_397 := 'e';
  var lift_396 := false;
  var lift_395 := [(lift_396, lift_397), (lift_398, 'f'), lift_399];
  var lift_394 := 'b';
  var lift_393 := lift_394;
  var lift_392 := false;
  var lift_391 := (lift_392, lift_393);
  var lift_390 := '$';
  var lift_389 := false;
  var lift_388 := (lift_389, lift_390);
  var lift_387 := (var tmpData : seq<multiset<char>> := []; tmpData);
  var lift_386 := (var tmpData : multiset<char> := multiset{}; tmpData);
  var lift_385 := lift_386;
  var lift_384 := lift_385;
  var lift_383 := ('w' in lift_384);
  var lift_380 := false;
  var lift_379 := [lift_380];
  var lift_378 := '@';
  var lift_377 := lift_378;
  var lift_376 := 'i';
  var lift_375 := multiset{lift_376, 'Q', lift_376, lift_377};
  var lift_374 := -1996234205;
  var lift_373 := false;
  var lift_372 := true;
  var lift_371 := lift_372;
  var lift_370 := false;
  var lift_369 := [lift_370, lift_370, lift_371, lift_373];
  var lift_368 := 'g';
  var lift_367 := 679468723;
  var lift_366 := lift_367;
  var lift_365 := lift_366;
  var lift_364 := (lift_365, multiset{lift_368}, lift_369);
  var lift_363 := multiset{
    lift_364,
    (lift_374, lift_375, lift_369),
    (lift_374, lift_375, lift_379)
  };
  var lift_362 := 'P';
  var lift_361 := lift_362;
  var lift_360 := false;
  var lift_359 := false;
  var lift_358 := lift_359;
  var lift_357 := multiset{false, lift_358, lift_358, lift_360};
  var lift_355 := (var tmpData : seq<int> := []; tmpData);
  var lift_354 := ();
  var lift_353 := lift_354;
  var lift_348 := (var tmpData : seq<(bool, char)> := []; tmpData);
  var lift_347 := '_';
  var lift_346 := true;
  var lift_345 := (lift_346, lift_347);
  var lift_343 := false;
  var lift_342 := ();
  var lift_341 := lift_342;
  var lift_340 := lift_341;
  var lift_339 := ();
  var lift_338 := multiset{(), lift_339, lift_339, lift_339, lift_340};
  var lift_337 := lift_338;
  var lift_335 := true;
  var lift_334 := (false, lift_335, lift_335);
  var lift_333 := false;
  var lift_332 := lift_333;
  var lift_331 := lift_332;
  var lift_330 := (lift_331, lift_331, lift_333);
  var lift_329 := [lift_330, lift_334, lift_330, lift_330, lift_330];
  var lift_263 := true;
  var lift_262 := 2147185439;
  var lift_261 := (lift_262, lift_262, lift_263);
  var lift_260 := true;
  var lift_259 := multiset{lift_260};
  var lift_258 := lift_259;
  var lift_257 := '^';
  var lift_256 := (lift_257, lift_258, lift_261);
  var lift_255 := multiset{lift_256};
  var lift_254 := lift_255;
  var lift_253 := 1789629606;
  var lift_252 := lift_253;
  var lift_251 := lift_252;
  var lift_250 := '!';
  var lift_249 := false;
  var lift_248 := (lift_249, lift_250, lift_251);
  var lift_211 := false;
  var lift_210 := -167574630;
  var lift_209 := 'E';
  var lift_208 := (lift_209, lift_210, lift_211);
  var lift_207 := 493443094;
  var lift_206 := 'V';
  var lift_205 := (lift_206, multiset{-865862655, lift_207}, lift_208);
  var lift_204 := lift_205;
  var lift_203 := false;
  var lift_202 := lift_203;
  var lift_201 := ('-', 1937218279, lift_202);
  var lift_200 := (var tmpData : multiset<int> := multiset{}; tmpData);
  var lift_199 := ('u', lift_200, lift_201);
  var lift_198 := {lift_199, lift_204, lift_199, lift_205, lift_204};
  var lift_197 := lift_198;
  var lift_196 := -1253125324;
  var lift_180 := ();
  var lift_179 := ();
  var lift_178 := lift_179;
  var lift_177 := [lift_178, lift_178, lift_179, lift_179, lift_180];
  var lift_174 := 'h';
  var lift_173 := (lift_174, lift_174, false);
  var lift_172 := lift_173;
  var lift_171 := lift_172;
  var lift_170 := (var tmpData : seq<set<(set<bool>, char)>> := []; tmpData);
  var lift_169 := lift_170;
  var lift_168 := '$';
  var lift_167 := lift_168;
  var lift_166 := (-931046920, lift_167, lift_169);
  var lift_165 := false;
  var lift_164 := '_';
  var lift_163 := (lift_164, lift_165);
  var lift_162 := lift_163;
  var lift_161 := (lift_162, lift_166, lift_171);
  var lift_159 := true;
  var lift_158 := false;
  var lift_157 := {lift_158, lift_159};
  var lift_156 := (lift_157, '/');
  var lift_155 := lift_156;
  var lift_154 := lift_155;
  var lift_153 := 'R';
  var lift_152 := ((var tmpData : set<bool> := {}; tmpData), lift_153);
  var lift_151 := {lift_152, lift_154, lift_154, lift_155, lift_154};
  var lift_150 := [lift_151, lift_151, lift_151];
  var lift_146 := ();
  var lift_145 := lift_146;
  var lift_144 := 'X';
  var lift_143 := -1077125624;
  var lift_142 := (lift_143, lift_144);
  var lift_141 := 1057884146;
  var lift_140 := 'V';
  var lift_139 := (lift_140, lift_140, lift_141);
  var lift_138 := (lift_139, lift_142);
  var lift_137 := '-';
  var lift_136 := -1443096;
  var lift_135 := (lift_136, lift_137);
  var lift_134 := lift_135;
  var lift_133 := -1892872916;
  var lift_132 := '~';
  var lift_131 := (lift_132, '"', lift_133);
  var lift_130 := (lift_131, lift_134);
  var lift_129 := {lift_130, lift_130, lift_138, lift_138};
  var lift_127 := ';';
  var lift_126 := true;
  var lift_125 := ();
  var lift_124 := lift_125;
  var lift_123 := ();
  var lift_122 := {lift_123, lift_124};
  var lift_121 := (lift_122, lift_126, lift_127);
  var lift_120 := lift_121;
  var lift_117 := ();
  var lift_113 := (var tmpData : set<int> := {}; tmpData);
  var lift_112 := 413595668;
  var lift_111 := {lift_112, -1136687091};
  var lift_110 := 'J';
  var lift_109 := '+';
  var lift_108 := multiset{lift_109, lift_110, 'A', lift_110};
  var lift_74 := 'F';
  var lift_73 := lift_74;
  var lift_63 := 532493811;
  var lift_62 := lift_63;
  var lift_61 := lift_62;
  var lift_32 := (var tmpData : set<bool> := {}; tmpData);
  var lift_31 := lift_32;
  var lift_21 := false;
  var lift_20 := 'B';
  var lift_19 := (lift_20, lift_21);
  var lift_18 := lift_19;
  var lift_17 := lift_18;
  var lift_16 := 'q';
  var lift_15 := 'C';
  var lift_14 := (var tmpData : seq<int> := []; tmpData);
  var lift_13 := lift_14;
  var lift_12 := false;
  var lift_11 := 'Q';
  var lift_10 := (lift_11, lift_12);
  var lift_4 := 1575966645;
  var lift_3 := lift_4;
  var lift_2 := (var tmpData : seq<char> := []; tmpData);
  var lift_1 := lift_2;
  if ((safeSeqRef(
    safeSeqDrop(lift_1, lift_3),
    |"AmKn%csV=%ociZTa!X"|,
    lift_5(lift_10, lift_13)
  ) >= safeSeqRef(
    safeSeqTake([lift_15, lift_15, lift_16, lift_15, lift_16], lift_4),
    safeSeqRef(lift_13, lift_3, lift_4),
    lift_15
  ) > lift_5(lift_17, safeSeqTake(lift_14, lift_3)))) {
    var lift_128 := lift_129;
    var lift_119 := lift_120;
    var lift_116 := ();
    var lift_115 := {lift_116, lift_117, lift_117};
    var lift_76 := ();
    var lift_72 := (lift_73, lift_15);
    var lift_71 := ();
    var lift_70 := (lift_71, lift_72);
    var lift_59 := lift_4;
    var lift_30 := lift_31;
    var methoddefvar_24 := lift_22_0(|lift_30|);
    {
      var lift_60 := {lift_3, lift_4, lift_61, lift_4};
      var methoddefvar_35 := lift_33_0(lift_4, lift_4);
      {
        var lift_50 := ();
        var lift_49 := multiset{lift_15, 'Z', lift_16};
        lift_49 := lift_49;
        lift_50 := lift_50;
        assert false;
      }
      var methoddefvar_53 := lift_51_0(lift_3, methoddefvar_24, lift_3);
      {
        lift_59 := methoddefvar_53;
        lift_60 := lift_60;
        assert false;
        assert false;
      }
    }
    assert false;
    var methoddefvar_64 := lift_33_1(
      lift_65((lift_16, lift_20), lift_12),
      safeSeqRef(lift_13, lift_4, lift_62)
    );
    {
      var lift_77 := ();
      var lift_75 := (lift_15, lift_74);
      lift_70 := ((), lift_75);
      assert false;
      lift_76 := lift_77;
      var methoddefvar_80 := lift_78_0(lift_62, lift_62, lift_61);
      {
        assert false;
        assert false;
      }
    }
    var methoddefvar_88, methoddefvar_89 := lift_86_0(|lift_108|, |lift_108|);
    {
      var lift_118 := lift_119;
      if (lift_12) {
        assert false;
        assert false;
        assert false;
        lift_111 := lift_113;
      } else {
        var lift_114 := (lift_115, lift_12, lift_20);
        lift_114 := lift_118;
        assert false;
      }
      {
        assert false;
        lift_128 := lift_129;
        assert false;
        lift_145 := ();
        assert false;
      }
    }
  } else {
    var lift_381 := lift_141;
    var lift_356 := lift_357;
    var lift_324 := "CtmX/o/JNEAQgk'TqSu";
    var lift_323 := false;
    var lift_247 := {lift_74};
    var lift_246 := (lift_165, lift_140, -278597152);
    var lift_245 := lift_246;
    var lift_244 := (
      (var tmpData : set<char> := {}; tmpData),
      lift_245,
      lift_113
    );
    var lift_214 := (lift_3, lift_203);
    var lift_213 := (lift_214, lift_12, lift_202);
    var lift_194 := -1535818549;
    var lift_176 := lift_177;
    var lift_175 := false;
    var lift_160 := lift_151;
    var lift_149 := lift_150;
    var lift_148 := lift_149;
    var lift_147 := safeSeqSet(lift_148, lift_143, lift_160);
    lift_147 := lift_161.1.2;
    {
      var lift_212 := ((lift_210, lift_12), lift_202, true);
      lift_175 := (lift_126 <==> true <==> lift_12);
      if ((lift_146 !in lift_176)) {
        var lift_195 := true;
        assert false;
        assert false;
        var methoddefvar_183, methoddefvar_184 := lift_181_0(
          -421668345,
          lift_194,
          lift_3
        );
        {
          assert false;
          lift_195 := lift_175;
          lift_196 := lift_141;
          assert false;
        }
        {
          assert false;
          assert false;
          assert false;
          lift_197 := lift_198;
        }
        lift_212 := lift_213;
      } else {
        var lift_243 := lift_244;
        var lift_242 := lift_111;
        var lift_241 := 'd';
        var methoddefvar_217 := lift_215_0();
        {
          assert (((-1253125325 - lift_196) == (-1253125325 - -1253125324)) || ((-1253125324 - 0) < (-1253125324 - 0)));
        }
        {
          var lift_231 := (lift_196, lift_62, lift_133);
          var lift_230 := ((-8747953, lift_63, lift_209), lift_231, lift_126);
          assert (((lift_4 < lift_4) && (1575966646 == lift_4)) || ((1575966644 - 1575966645) == (1575966644 - lift_4)));
          assert (((lift_141 < 1057884148) || (lift_141 == 1057884146)) || ((lift_141 < lift_141) || (1057884146 == lift_141)));
          lift_230 := lift_230;
        }
        var methoddefvar_234, methoddefvar_235 := lift_232_0(
          lift_3,
          lift_112,
          lift_196
        );
        {
          lift_241 := lift_110;
        }
        assert (((lift_141 < 1057884148) || (lift_141 == 1057884146)) || ((lift_141 < lift_141) || (1057884146 == lift_141)));
        {
          var lift_264 := (var tmpData : multiset<(char, multiset<bool>, (int, int, bool))> := multiset{}; tmpData);
          lift_242 := lift_111;
          lift_243 := (lift_247, lift_248, lift_242);
          lift_254 := lift_264;
          assert (((-1077125626 - lift_143) == (-1077125625 - lift_143)) || ((-1077125625 - lift_143) == (-1077125625 - -1077125624)));
        }
      }
      var methoddefvar_267, methoddefvar_268 := lift_265_0();
      {
        assert (((-532493814 - 532493813) - (-532493814 + lift_61)) < ((-532493814 + 532493813) - (lift_61 + lift_61)));
        assert (((lift_63 + lift_63) + (-532493812 - lift_63)) < ((lift_63 - 1064987622) + lift_63));
      }
    }
    {
      var lift_344 := [lift_345, lift_345];
      var lift_336 := multiset{lift_145, lift_179};
      var lift_328 := (lift_211, false, lift_202);
      var lift_327 := (lift_21, lift_12, lift_323);
      var lift_326 := [
        lift_327,
        lift_327,
        lift_328,
        (lift_21, lift_323, lift_158)
      ];
      var lift_322 := ();
      if ((lift_63 > lift_207)) {
        var methoddefvar_307, methoddefvar_308 := lift_305_0(lift_63);
        {
          assert (((-1253125325 - lift_196) == (-1253125325 - -1253125324)) || ((-1253125324 - 0) < (-1253125324 - 0)));
          assert (((-532493814 - 532493813) - (-532493814 + lift_62)) < ((-532493814 + 532493813) - (lift_62 + lift_62)));
          assert (((-1253125325 - lift_196) == (-1253125325 - -1253125324)) || ((-1253125324 - 0) < (-1253125324 - 0)));
          assert (((lift_252 < lift_252) && (1789629607 == lift_252)) || ((1789629605 - 1789629606) == (1789629605 - lift_252)));
          lift_322 := lift_124;
        }
        {
          lift_323 := lift_12;
          lift_324 := lift_324;
          assert (((-1077125626 - lift_143) == (-1077125625 - lift_143)) || ((-1077125625 - lift_143) == (-1077125625 - -1077125624)));
          assert (((-532493814 - 532493813) - (-532493814 + lift_62)) < ((-532493814 + 532493813) - (lift_62 + lift_62)));
          assert (lift_4 == ((lift_4 - 1575966648) - (lift_4 - 3151933293)));
        }
        if (lift_263) {
          var lift_325 := true;
          assert (((-1077125625 - lift_143) - (lift_143 + lift_143)) == 2154251247);
          assert (((lift_210 < lift_210) && (-1 == lift_210)) || ((-167574631 - lift_210) == (-167574631 - -167574630)));
          lift_325 := lift_12;
          assert (((lift_61 < lift_61) || (lift_61 < lift_61)) || ((532493811 == lift_61) || (lift_61 < lift_61)));
        } else {
          assert false;
          lift_326 := lift_329;
          assert false;
          assert false;
        }
        lift_336 := lift_337;
      } else {
        var lift_349 := -57718075;
        if (lift_211) {
          assert false;
          assert false;
          lift_343 := lift_263;
        } else {
          lift_344 := lift_348;
          lift_349 := lift_136;
          assert false;
        }
      }
    }
    var methoddefvar_350, methoddefvar_351 := lift_232_1(
      lift_135.0,
      -216262778,
      lift_135.0
    );
    {
      var methoddefvar_352 := lift_215_1();
      {
        lift_353 := lift_342;
        lift_355 := lift_355;
        lift_356 := multiset{lift_126, lift_12, true, true, lift_331};
        assert (((lift_141 < 1057884148) || (lift_141 == 1057884146)) || ((lift_141 < lift_141) || (1057884146 == lift_141)));
        assert (((-1437777316 + 1437777314) == 1) || (1437777314 == 1437777314));
      }
      lift_361 := lift_74;
      assert (((-532493814 - 532493813) - (-532493814 + lift_61)) < ((-532493814 + 532493813) - (lift_61 + lift_61)));
      if (lift_343) {
        assert false;
      } else {
        var lift_382 := lift_145;
        lift_363 := (var tmpData : multiset<(int, multiset<char>, seq<bool>)> := multiset{}; tmpData);
        lift_381 := 1737796247;
        lift_382 := lift_353;
      }
      assert (((-2125667404 - 1) + (-2125667405 - -2125667404)) == ((-6377002214 + 0) - (-2125667404 + -2125667404)));
    }
    lift_383 := (|lift_386| == safeSeqRef(lift_14, lift_63, lift_251));
  }
  if ((((lift_386[lift_174 := lengthNormalize(lift_133)]) in (
    lift_387,
    ()
  ).0) || (({
    lift_348,
    lift_348,
    (var tmpData : seq<(bool, char)> := []; tmpData)
  } + {
    [lift_388, (true, lift_132), lift_345, lift_388, lift_391],
    lift_395,
    lift_401,
    lift_405
  }) < ((var tmpData : set<seq<(bool, char)>> := {}; tmpData) * lift_411) < safeSeqRef(
    lift_412,
    -968289066,
    lift_411
  )))) {
    var lift_563 := ();
    var lift_557 := (lift_436, lift_398, lift_371);
    var lift_548 := multiset{lift_419, lift_419, lift_423};
    var lift_547 := {
      multiset{lift_391, (lift_159, lift_432)},
      lift_548,
      lift_548
    };
    var lift_517 := -58233683;
    var lift_512 := {
      lift_499,
      lift_506,
      (lift_500, lift_141, lift_257),
      lift_502,
      lift_505
    };
    var lift_511 := ({lift_497, lift_497, lift_512}, lift_475, lift_14);
    var lift_495 := (lift_496, lift_480, lift_14);
    var lift_491 := (-132777259, lift_492);
    var lift_487 := {lift_179, lift_179};
    var lift_486 := "zMuTedUBOi|'*vS^AJFkldG;=IWi";
    var lift_474 := (lift_471, lift_392);
    var lift_473 := lift_474;
    var lift_469 := (lift_370, (lift_451, lift_21, lift_263), lift_367);
    var lift_453 := lift_446;
    var lift_449 := lift_450;
    var lift_444 := lift_433;
    var lift_443 := [lift_133, lift_253, lift_262, lift_367, lift_262];
    var methoddefvar_439 := lift_78_1(
      lift_440(),
      safeSeqRef(lift_443, lift_143, lift_251),
      (lift_397 as int)
    );
    {
      var lift_454 := 'r';
      var lift_448 := lift_449;
      var lift_447 := [lift_448, lift_449, lift_448];
      {
        assert false;
      }
      lift_444 := lift_361;
      if (lift_159) {
        var lift_445 := multiset{lift_262, lift_143, lift_4};
        lift_445 := multiset{lift_61};
        lift_446 := lift_365;
        assert false;
        lift_447 := lift_447;
      } else {
        assert false;
      }
      {
        assert false;
        lift_453 := lift_4;
        assert false;
        assert false;
        lift_454 := lift_432;
      }
    }
    var methoddefvar_455, methoddefvar_456 := lift_265_1();
    {
      var lift_461 := (lift_369, lift_397);
      var lift_460 := lift_461;
      var methoddefvar_457, methoddefvar_458 := lift_305_1(lift_452);
      {
        var lift_459 := {lift_117, lift_339};
        assert false;
        lift_459 := lift_459;
        lift_460 := lift_460;
        assert false;
      }
      assert false;
      var methoddefvar_464, methoddefvar_465 := lift_462_0(lift_452);
      {
        assert false;
      }
      lift_469 := (lift_407, (lift_252, lift_359, lift_371), lift_253);
      if (lift_398) {
        lift_470 := lift_473;
      } else {
        assert false;
      }
    }
    if (((
      lift_141,
      (
        'u',
        (
          -781582915,
          [
            multiset{lift_143, 722957053, lift_374, lift_136, lift_453},
            lift_475,
            lift_480
          ]
        ),
        multiset{
          lift_173,
          lift_172,
          lift_171,
          ('U', lift_433, lift_437),
          lift_172
        }
      ),
      ()
    ).0 < |lift_113| <= |lift_475|)) {
      var lift_555 := (lift_330, lift_509);
      var lift_553 := {lift_343, false, lift_407, lift_263};
      var lift_551 := {lift_403, lift_132, lift_433, lift_140, lift_403};
      var lift_544 := 'w';
      var lift_490 := true;
      var methoddefvar_485 := lift_33_2(lift_141, lift_484);
      {
        lift_486 := lift_1;
        lift_487 := (var tmpData : set<()> := {}; tmpData);
      }
      var methoddefvar_488, methoddefvar_489 := lift_86_1(lift_262, lift_61);
      {
        var lift_513 := ();
        var lift_510 := lift_511;
        assert false;
        lift_490 := lift_126;
        lift_491 := lift_491;
        lift_495 := lift_510;
        lift_513 := lift_342;
      }
      if ((lift_141 < lift_494)) {
        var lift_552 := lift_471;
        var lift_550 := lift_551;
        var lift_549 := {
          lift_550,
          {lift_73, lift_11},
          lift_471,
          lift_550,
          lift_552
        };
        var lift_546 := lift_547;
        var methoddefvar_514 := lift_22_1(lift_136);
        {
          assert false;
        }
        {
          var lift_516 := lift_342;
          var lift_515 := (var tmpData : seq<char> := []; tmpData);
          lift_515 := lift_1;
          lift_516 := lift_124;
          lift_517 := lift_252;
        }
        var methoddefvar_520, methoddefvar_521 := lift_518_0(-361981748);
        {
          assert false;
        }
        if (lift_370) {
          var lift_554 := 'N';
          var lift_545 := (lift_425, lift_180, lift_546);
          lift_544 := lift_20;
          lift_545 := lift_545;
          lift_549 := {lift_471};
          lift_553 := lift_553;
          lift_554 := lift_250;
        } else {
          var lift_556 := (lift_557, lift_253);
          lift_555 := lift_556;
        }
      } else {
        lift_558 := lift_558;
        assert false;
      }
    } else {
      assert false;
      lift_563 := lift_564.0;
    }
  } else {
    var lift_583 := [lift_584, lift_584];
    {
      var lift_597 := {lift_587, lift_588};
      var lift_586 := {
        lift_587,
        lift_587,
        (lift_589, lift_590, -780892033),
        lift_592
      };
      {
        var lift_596 := lift_597;
        var methoddefvar_572, methoddefvar_573 := lift_570_0(
          lift_112,
          lift_494
        );
        {
          var lift_582 := lift_583;
          assert (0 == (-399405460 - lift_477));
          lift_582 := lift_583;
          lift_586 := lift_596;
          assert ((lift_451 - -602091577) == (-1 + (-602091575 - -602091576)));
        }
      }
    }
  }
  var methoddefvar_600 := lift_598_0();
  {
    var lift_634 := {lift_630, lift_635, lift_635};
    var lift_633 := lift_634;
    var lift_629 := lift_630;
    assert (((100 == (lift_397 as int)) || ((lift_397 as int) < (lift_397 as int))) || (((lift_397 as int) < 104) && ((lift_397 as int) == (lift_397 as int))));
    assert (((|lift_357| - 5) - (|lift_357| - |lift_357|)) == -1);
    var methoddefvar_612 := lift_610_0(361397526);
    {
      var lift_619 := lift_178;
      assert (((lift_136 < lift_136) && (lift_136 == lift_136)) || ((lift_136 < 1) || (lift_136 < lift_136)));
      assert (((lift_207 == lift_207) && (-2 == lift_207)) || ((-1 < lift_207) || (493443094 == lift_207)));
      lift_619 := lift_124;
    }
    var methoddefvar_622 := lift_620_0(lift_476, lift_494);
    {
      var lift_628 := {lift_629};
      assert ((lift_136 + (-5772388 - lift_136)) == ((-4329290 - lift_136) + (-4329290 - lift_136)));
      lift_628 := lift_633;
      assert ((5616609031 < 1872203010) || (1872203010 < (5616609030 - 1872203010)));
      assert (((-2 - lift_365) < (-1 - lift_365)) && ((0 - lift_365) == (0 - 679468723)));
    }
  }
  if ((lift_419.1 <= lift_130.0.1)) {
    var lift_759 := {lift_178, lift_178, lift_565, lift_117, lift_637};
    var lift_758 := lift_759;
    var lift_755 := (var tmpData : set<((bool, char, bool), ())> := {}; tmpData);
    var lift_754 := lift_755;
    var lift_709 := (lift_110, lift_337);
    var lift_707 := {'W', lift_132, lift_110, 'M', lift_566};
    var lift_705 := (lift_480, false, lift_164);
    var lift_686 := true;
    var lift_676 := lift_677;
    var lift_658 := {lift_636, '\'', lift_132};
    var lift_653 := {
      lift_654,
      lift_471,
      lift_658,
      (var tmpData : set<char> := {}; tmpData),
      lift_654
    };
    var lift_648 := ();
    var methoddefvar_639, methoddefvar_640 := lift_86_2(|lift_197|, |"aV"|);
    {
      var lift_647 := '/';
      var methoddefvar_643 := lift_641_0(lift_585);
      {
        lift_647 := lift_144;
        assert false;
        lift_648 := lift_632;
      }
      assert false;
      assert false;
      lift_649 := lift_653;
      assert false;
    }
    assert false;
    {
      var lift_718 := lift_719;
      var lift_675 := lift_676;
      var methoddefvar_659, methoddefvar_660 := lift_462_1(lift_365);
      {
        var lift_661 := [lift_1, lift_1, lift_1, lift_2, lift_2];
        assert false;
        lift_661 := lift_661;
        assert false;
        assert false;
      }
      if (lift_662(lift_434, multiset{lift_670}, lift_339, lift_14, lift_675)) {
        var lift_680 := -735479913;
        lift_680 := lift_585;
      } else {
        var methoddefvar_681 := lift_33_3(lift_63, 118447835);
        {
          assert false;
        }
        if (lift_331) {
          var lift_699 := lift_693;
          var lift_687 := lift_688;
          lift_682 := lift_682;
          lift_686 := true;
          assert false;
          lift_687 := (lift_690, lift_452, lift_422);
          lift_693 := lift_699;
        } else {
          lift_700 := lift_700;
        }
      }
      {
        var lift_706 := (
          multiset{lift_210, lift_484, lift_136, 286208454, lift_501},
          lift_398,
          lift_508
        );
        if (lift_249) {
          lift_705 := lift_706;
          lift_707 := lift_471;
        } else {
          var lift_708 := lift_637;
          lift_708 := lift_632;
          lift_709 := lift_710;
          assert false;
        }
        {
          var lift_717 := (lift_718, lift_720);
          assert false;
          lift_717 := lift_721;
          assert false;
          lift_738 := lift_738;
        }
      }
      if (('=' in lift_650)) {
        {
          var lift_750 := [lift_471, lift_751, lift_650, lift_654];
          assert false;
          assert false;
          assert false;
          lift_750 := lift_750;
          assert false;
        }
        var methoddefvar_752, methoddefvar_753 := lift_181_1(
          lift_112,
          lift_741,
          lift_251
        );
        {
          assert false;
        }
        {
          lift_754 := lift_754;
          assert false;
          assert false;
        }
        var methoddefvar_756, methoddefvar_757 := lift_265_2();
        {
          assert false;
          assert false;
        }
        lift_758 := lift_122;
      } else {
        assert false;
        assert false;
      }
    }
  } else {
    var lift_914 := {lift_125, lift_354, lift_146, lift_146};
    var lift_912 := 'S';
    var lift_886 := [lift_426, lift_110];
    var lift_879 := ();
    var lift_876 := (lift_595, lift_339);
    var lift_875 := lift_876;
    var lift_834 := lift_835;
    var lift_833 := (lift_751, lift_834, lift_837);
    var lift_824 := (var tmpData : multiset<(string, bool, ())> := multiset{}; tmpData);
    var lift_813 := (lift_117, lift_11);
    var lift_812 := multiset{lift_813, lift_814};
    var lift_811 := lift_812;
    var lift_810 := lift_811;
    var lift_809 := (lift_715, lift_810);
    var lift_808 := lift_809;
    var lift_787 := ();
    var lift_778 := (lift_779, (lift_569, lift_678), lift_424);
    var lift_775 := true;
    var methoddefvar_760 := lift_610_1(|{{(), (), lift_340, lift_632}}|);
    {
      var methoddefvar_763 := lift_761_0();
      {
        assert (lift_483 == 348754009);
        assert (((-532493814 - 532493813) - (-532493814 + lift_62)) < ((-532493814 + 532493813) - (lift_62 + lift_62)));
        lift_769 := lift_769;
        assert (((-225152681 < -225152680) && (-225152680 == -225152680)) || ((-225152680 < -225152680) || (-225152680 < -225152680)));
      }
      var methoddefvar_771, methoddefvar_772 := lift_518_1(lift_730);
      {
        var lift_774 := ();
        var lift_773 := lift_396;
        lift_773 := lift_373;
        lift_774 := lift_340;
        assert (((1679387352 == 1679387352) || (1679387352 == 1679387352)) || ((1679387352 - 1679387352) == (1679387352 - 1679387351)));
        lift_775 := false;
      }
      if (lift_421) {
        assert false;
        assert false;
      } else {
        var lift_783 := (lift_164, 584985589);
        var lift_782 := ((lift_657, lift_174, lift_731), lift_783, lift_420);
        var lift_777 := multiset{
          lift_778,
          lift_778,
          lift_778,
          lift_782,
          (lift_779, (lift_742, lift_746), lift_345)
        };
        var lift_776 := [806704594, lift_509];
        assert (((lift_262 - 2147185440) - lift_262) == ((-4294370880 + lift_262) - (-4294370880 - -4294370879)));
        lift_776 := lift_14;
        lift_777 := lift_777;
        assert (1 == ((lift_746 + lift_746) - (lift_746 - 992496432)));
      }
      assert ((lift_482 + (1 - 348754009)) < (2 - (-348754011 + 348754011)));
    }
    {
      var methoddefvar_784, methoddefvar_785 := lift_265_3();
      {
        var lift_786 := true;
        lift_786 := lift_359;
        lift_787 := lift_124;
        assert ((lift_482 + (1 - 348754009)) < (2 - (-348754011 + 348754011)));
      }
    }
    assert (((-4552457849 - lift_788(
      lift_745,
      lift_567,
      lift_178,
      lift_695,
      lift_683
    ).2) == (-4552457849 - -1517485949)) || ((-4552457850 - lift_788(
      lift_745,
      lift_567,
      lift_178,
      lift_695,
      lift_683
    ).2) == (-4552457849 - lift_788(
      lift_745,
      lift_567,
      lift_178,
      lift_695,
      lift_683
    ).2)));
    if (!(false)) {
      var lift_823 := ((var tmpData : seq<char> := []; tmpData), lift_704, ());
      var lift_822 := (lift_1, false, lift_734);
      var lift_821 := lift_822;
      var lift_820 := lift_821;
      var lift_819 := multiset{lift_820, lift_820, lift_823, lift_822};
      var lift_807 := (var tmpData : multiset<()> := multiset{}; tmpData);
      var lift_800 := lift_378;
      lift_800 := lift_801(true, lift_62, lift_751);
      lift_806 := lift_173.0;
      lift_807 := lift_808.0;
      assert (((1042785814 + -1042785816) < (lift_65(
        lift_817,
        lift_126
      ) - 1042785813)) || (1 == (lift_65(lift_817, lift_126) - lift_65(
        lift_817,
        lift_126
      ))));
      lift_819 := (lift_824, multiset{lift_694, lift_173, lift_171}).0;
    } else {
      var lift_888 := false;
      var lift_887 := (lift_702, lift_886);
      var lift_885 := (lift_136, lift_886);
      var lift_874 := lift_875;
      var lift_873 := (lift_262, ());
      var lift_867 := (true, lift_868, lift_475);
      var lift_865 := lift_177;
      var lift_830 := lift_657;
      var lift_826 := ('^', -1567243703, ());
      var lift_825 := ();
      if (lift_391.0) {
        lift_825 := lift_734;
        assert false;
        {
          assert false;
          lift_826 := lift_826;
        }
      } else {
        if (lift_333) {
          var lift_827 := lift_111;
          assert false;
          lift_827 := {lift_252, lift_262, lift_451, -844354279};
          assert false;
        } else {
          var lift_828 := {lift_697};
          lift_828 := {lift_672, '/', lift_692};
        }
        {
          var lift_829 := lift_714;
          lift_829 := lift_716;
          assert false;
        }
        {
          lift_830 := lift_432;
          assert false;
        }
        {
          var lift_843 := lift_844;
          var lift_842 := (lift_569, lift_431, lift_378);
          var lift_832 := (lift_651, {lift_833, lift_833}, lift_842);
          var lift_831 := true;
          lift_831 := lift_684;
          lift_832 := lift_843;
          lift_864 := 1502399499;
          assert false;
          lift_865 := [lift_734];
        }
      }
      var methoddefvar_866 := lift_22_2(lift_451);
      {
        assert false;
        lift_867 := lift_867;
        assert false;
        lift_873 := lift_874;
        assert false;
      }
      var methoddefvar_877, methoddefvar_878 := lift_570_1(lift_196, lift_594);
      {
        var lift_884 := multiset{lift_885, lift_885, lift_881, lift_887};
        lift_879 := lift_341;
        lift_880 := lift_884;
        assert false;
        lift_888 := lift_203;
      }
    }
    var methoddefvar_889, methoddefvar_890 := lift_86_3(
      lift_834.0,
      safeSeqRef(lift_355, lift_585, lift_679)
    );
    {
      var lift_917 := {lift_638, lift_632, lift_638, lift_353, lift_735};
      var lift_915 := true;
      {
        assert (1 == ((lift_746 + lift_746) - (lift_746 - 992496432)));
        lift_891 := (
          {lift_893, lift_677, lift_726, lift_893, lift_893},
          lift_769
        );
        assert (((lift_452 + lift_452) + lift_452) < ((-602091575 - 602091575) + lift_452));
        assert ((598572234 + (598572234 - 1795716703)) == ((598572233 - 598572234) - 598572234));
      }
      var methoddefvar_899, methoddefvar_900 := lift_897_0();
      {
        var lift_911 := ();
        lift_911 := lift_179;
      }
      {
        var lift_913 := (lift_122, lift_735, lift_914);
        lift_912 := 'Q';
        lift_913 := (lift_914, lift_638, lift_122);
        assert ((lift_482 + (1 - 348754009)) < (2 - (-348754011 + 348754011)));
        assert (((-697508019 + lift_482) - lift_482) == ((0 - 348754009) + (-1 - lift_482)));
      }
      lift_915 := lift_749;
      {
        var lift_916 := 910235845;
        lift_916 := lift_731;
        lift_917 := lift_122;
        assert (((lift_729 - 2167250099) - -1) == ((0 - 722416699) + (-1 - lift_729)));
      }
    }
  }
  var methoddefvar_920 := lift_918_0();
  {
    var lift_1031 := {lift_1032, lift_1034, lift_1039};
    var lift_1026 := {lift_1027, lift_1027, lift_1027};
    var lift_1025 := {{lift_146, lift_1024, lift_638}};
    var lift_1019 := lift_1002;
    var lift_1014 := (lift_425, lift_337, lift_862);
    var lift_998 := false;
    var lift_957 := {lift_423, lift_419, lift_406, lift_345};
    {
      var methoddefvar_926 := lift_598_1();
      {
        lift_927 := (lift_769, {lift_938}, '\'');
        assert (((-2833025819 - -944341939) == (-2833025819 - lift_856)) || ((-2833025820 - lift_856) == (-2833025819 - lift_856)));
      }
      assert (lift_703 == ((lift_703 - -1174828978) + lift_703));
      var methoddefvar_952, methoddefvar_953 := lift_518_2(lift_585);
      {
        assert (((144370610 + 144370610) + (144370610 + -144370613)) == 288741217);
      }
      {
        var lift_954 := '?';
        assert (((lift_251 < lift_251) && (1789629607 == lift_251)) || ((1789629605 - 1789629606) == (1789629605 - lift_251)));
        lift_954 := lift_127;
        lift_955 := lift_853;
        assert (((-1253125325 - lift_196) == (-1253125325 - -1253125324)) || ((-1253125324 - 0) < (-1253125324 - 0)));
        lift_957 := lift_957;
      }
    }
    lift_958 := lift_982;
    if (lift_739.2) {
      var lift_1018 := false;
      var lift_1015 := (lift_430, lift_716, lift_978);
      if (lift_684) {
        var lift_997 := 'l';
        lift_997 := 'a';
        lift_998 := true;
        assert false;
      } else {
        var lift_999 := lift_346;
        assert false;
        lift_999 := lift_704;
      }
      {
        var lift_1007 := (lift_200, lift_124);
        var lift_1004 := (lift_1005, lift_178);
        lift_1000 := lift_1000;
        lift_1004 := lift_1007;
        assert false;
        lift_1008 := lift_1011;
      }
      lift_1014 := lift_1015;
      var methoddefvar_1016, methoddefvar_1017 := lift_305_2(lift_4);
      {
        lift_1018 := lift_704;
        lift_1019 := lift_815;
      }
    } else {
      var lift_1021 := lift_1022;
      var lift_1020 := '\'';
      lift_1020 := lift_403;
      if (lift_698) {
        lift_1021 := lift_1025;
        assert (((-1077125626 - lift_143) == (-1077125625 - lift_143)) || ((-1077125625 - lift_143) == (-1077125625 - -1077125624)));
        assert (((lift_591 < -762860511) || (lift_591 < lift_591)) && ((lift_591 == lift_591) || (lift_591 < lift_591)));
        assert (((lift_871 < -2) || (lift_871 == 2026675753)) || ((2026675753 == lift_871) || (-3 == lift_871)));
        lift_1026 := lift_1031;
      } else {
        assert false;
      }
      var methoddefvar_1043 := lift_51_1(lift_452, lift_481, 1765288885);
      {
        var lift_1044 := multiset{lift_167, '?', 'B'};
        lift_1044 := lift_385;
      }
      {
        assert ((2659364 - (-2659360 + 2659361)) == (lift_836 + 1));
      }
      var methoddefvar_1045, methoddefvar_1046 := lift_86_4(
        lift_590,
        1632585662
      );
      {
        assert (0 == (-399405460 - lift_476));
      }
    }
  }
}
