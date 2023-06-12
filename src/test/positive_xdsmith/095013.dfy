// Seed: 2053225079
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
method lift_622_0 ()
  returns (arg_625 : int)
  requires (false)
  ensures (false)
{
  arg_625 := 469281592;
  {
    var lift_628 := true;
    var lift_627 := true;
    var lift_626 := 2123418215;
    assert false;
    lift_627 := lift_628;
  }
}

method lift_604_0 (arg_608 : int, arg_609 : int, arg_610 : int)
  returns (arg_611 : int, arg_612 : int)
  requires (false)
  ensures (false)
{
  arg_611 := 1181069600;
  arg_612 := 1538012005;
  {
    assert false;
  }
}

method lift_585_0 (arg_588 : int, arg_589 : int)
  returns (arg_590 : int)
  requires (((arg_589 == 0) && ((arg_588 == 0) && true)))
  ensures (((arg_590 == -86563445) && true))
{
  arg_590 := -86563445;
  {
    var lift_597 := true;
    var lift_596 := lift_597;
    var lift_595 := false;
    var lift_594 := false;
    var lift_593 := [false, lift_594, lift_594, lift_594, lift_595];
    var lift_592 := lift_593;
    var lift_591 := lift_592;
    assert ((1 - (arg_588 + arg_588)) == ((1 + -1) - (arg_588 - 1)));
    assert (((-5 - arg_588) - (-3 - arg_588)) < (arg_588 + (-3 - -2)));
    lift_591 := lift_592;
    lift_596 := lift_596;
  }
}

method lift_543_0 (arg_547 : int)
  returns (arg_548 : int, arg_549 : int)
  requires (((arg_547 == -574170364) && true))
  ensures (((arg_549 == 726782145) && ((arg_548 == -1977806289) && true)))
{
  arg_548 := -1977806289;
  arg_549 := 726782145;
  {
    var lift_554 := ();
    var lift_553 := false;
    var lift_552 := lift_553;
    var lift_551 := (var tmpData : multiset<(int, (bool, int, int), set<bool>)> := multiset{}; tmpData);
    var lift_550 := lift_551;
    lift_550 := lift_550;
    lift_552 := lift_552;
    lift_554 := lift_554;
    assert (arg_549 == ((0 - -726782146) + (-1 - 0)));
  }
}

function method lift_493 (arg_495 : multiset<()>) : (bool, char, bool)
{
  var lift_497 := '&';
  var lift_496 := true;
  (lift_496, lift_497, lift_496)
}

method lift_451_0 (arg_454 : int)
  returns (arg_455 : int)
  requires (((arg_454 == 1793754383) && true))
  ensures (((arg_455 == 2065411458) && true))
{
  arg_455 := 2065411458;
  {
    var lift_466 := ();
    var lift_465 := lift_466;
    var lift_464 := (lift_465, 1670254229);
    var lift_463 := lift_464;
    var lift_462 := lift_463;
    var lift_461 := ();
    var lift_460 := lift_461;
    var lift_459 := (lift_460, arg_455);
    var lift_458 := ();
    var lift_457 := ();
    var lift_456 := [(), lift_457, lift_458, lift_458, lift_458];
    lift_456 := lift_456;
    lift_459 := lift_462;
    assert ((arg_454 + (arg_454 + -1793754383)) == arg_454);
    assert (((-4122248097 - -1374082698) < (-4122248096 - -1374082698)) && ((-1374082698 < -1374082698) || (-4122248095 < -1374082698)));
  }
}

method lift_451_1 (arg_454 : int)
  returns (arg_455 : int)
  requires (((arg_454 == -934711257) && true))
  ensures (((arg_455 == 2065411458) && true))
{
  arg_455 := 2065411458;
  {
    var lift_466 := ();
    var lift_465 := lift_466;
    var lift_464 := (lift_465, 1670254229);
    var lift_463 := lift_464;
    var lift_462 := lift_463;
    var lift_461 := ();
    var lift_460 := lift_461;
    var lift_459 := (lift_460, arg_455);
    var lift_458 := ();
    var lift_457 := ();
    var lift_456 := [(), lift_457, lift_458, lift_458, lift_458];
    lift_456 := lift_456;
    lift_459 := lift_462;
    assert (((2804133773 + arg_454) == (-2804133774 - arg_454)) || ((-2804133774 - -934711257) == (-2804133774 - arg_454)));
    assert (-1374082698 == -1374082698);
  }
}

method lift_429_0 ()
  returns (arg_433 : int, arg_434 : int)
  requires (true)
  ensures (((arg_434 == 1645338882) && ((arg_433 == 1513006376) && true)))
{
  arg_433 := 1513006376;
  arg_434 := 1645338882;
  {
    assert (((1513006374 - arg_433) == (arg_433 - 1513006378)) && ((arg_433 == arg_433) && (arg_433 == arg_433)));
  }
}

method lift_421_0 ()
  returns (arg_425 : int, arg_426 : int)
  requires (true)
  ensures (((arg_426 == -246323804) && ((arg_425 == -836805305) && true)))
{
  arg_425 := -836805305;
  arg_426 := -246323804;
  {
    var lift_427 := -125967099;
    assert (((-2510415918 - arg_425) < (-2510415917 - arg_425)) && ((-2510415916 < arg_425) && (arg_425 == arg_425)));
    assert (((-2510415918 - arg_425) < (-2510415917 - arg_425)) && ((-2510415916 < arg_425) && (arg_425 == arg_425)));
    assert ((lift_427 + (-503868400 - lift_427)) == ((-377901299 - lift_427) + (-377901299 - lift_427)));
    assert (((-836805308 - -836805306) + (arg_425 + arg_425)) == ((arg_425 + arg_425) + (-836805307 - arg_425)));
    assert (((-836805306 - arg_425) + (-836805309 - arg_425)) == ((-836805307 - -836805305) + (-836805308 - arg_425)));
  }
}

method lift_410_0 (arg_413 : int)
  returns (arg_414 : int)
  requires (((arg_413 == -1786600531) && true))
  ensures (((arg_414 == -315795947) && true))
{
  arg_414 := -315795947;
  {
    var lift_420 := true;
    var lift_419 := lift_420;
    var lift_418 := lift_419;
    var lift_417 := '?';
    var lift_416 := '!';
    var lift_415 := false;
    lift_415 := true;
    lift_416 := lift_416;
    lift_417 := lift_417;
    lift_418 := true;
    assert (((-5359801596 - arg_413) < (-5359801595 - arg_413)) && ((-5359801593 - arg_413) < (arg_413 - -1786600532)));
  }
}

function method lift_382 (
  arg_384 : multiset<char>,
  arg_385 : (bool, int, char)
) : char
{
  var lift_386 := '<';
  lift_386
}

method lift_360_0 ()
  returns (arg_363 : int)
  requires (false)
  ensures (false)
{
  arg_363 := 185272920;
  {
    var lift_368 := 393618554;
    var lift_367 := false;
    var lift_366 := {lift_367, false, lift_367, lift_367};
    var lift_365 := true;
    var lift_364 := {lift_365};
    lift_364 := lift_366;
    assert false;
    assert false;
    assert false;
  }
}

method lift_346_0 (arg_350 : int, arg_351 : int)
  returns (arg_352 : int, arg_353 : int)
  requires (false)
  ensures (false)
{
  arg_352 := -1340493124;
  arg_353 := 2023648751;
  {
    var lift_357 := arg_353;
    var lift_356 := ();
    var lift_355 := lift_356;
    var lift_354 := lift_355;
    lift_354 := lift_356;
    lift_357 := arg_352;
    assert false;
    assert false;
  }
}

function method lift_288 (
  arg_290 : char,
  arg_291 : (bool, int),
  arg_292 : char,
  arg_293 : (char, int)
) : seq<multiset<set<multiset<int>>>>
{
  var lift_296 := (var tmpData : set<multiset<int>> := {}; tmpData);
  var lift_295 := multiset{lift_296};
  var lift_294 := [lift_295, lift_295, lift_295, lift_295];
  lift_294
}

function method lift_237 (
  arg_239 : char,
  arg_240 : int,
  arg_241 : int,
  arg_242 : char
) : char
{
  var lift_244 := '^';
  var lift_243 := lift_244;
  lift_243
}

method lift_192_0 (arg_195 : int)
  returns (arg_196 : int)
  requires (((arg_195 == 0) && true))
  ensures (((arg_196 == -1601460504) && true))
{
  arg_196 := -1601460504;
  {
    var lift_200 := 1415976675;
    var lift_199 := 'p';
    var lift_198 := (lift_199, arg_196);
    var lift_197 := lift_198;
    lift_197 := (lift_199, lift_200);
    assert (((-5 - arg_195) - (-3 - arg_195)) < (arg_195 + (-3 - -2)));
  }
}

method lift_173_0 (arg_176 : int, arg_177 : int)
  returns (arg_178 : int)
  requires (((arg_177 == -1736692613) && ((arg_176 == -1736692613) && true)))
  ensures (((arg_178 == 1588653094) && true))
{
  arg_178 := 1588653094;
  {
    var lift_188 := true;
    var lift_187 := true;
    var lift_186 := [lift_187, lift_188, lift_188];
    var lift_185 := true;
    var lift_184 := lift_185;
    var lift_183 := [true, lift_184];
    var lift_182 := -177332440;
    var lift_181 := false;
    var lift_180 := lift_181;
    var lift_179 := true;
    lift_179 := lift_180;
    assert ((lift_182 + (-177332441 - lift_182)) == ((-354664880 - lift_182) + (-177332441 - lift_182)));
    assert (((-3473385230 - arg_177) - (-1736692616 - arg_177)) == (arg_177 + -1));
    lift_183 := lift_186;
    assert (((-509127532 - -509127530) < (-509127531 - -509127530)) && ((-509127529 - -509127530) == (-509127529 - -509127530)));
  }
}

method lift_173_1 (arg_176 : int, arg_177 : int)
  returns (arg_178 : int)
  requires (false)
  ensures (false)
{
  arg_178 := 1588653094;
  {
    var lift_188 := true;
    var lift_187 := true;
    var lift_186 := [lift_187, lift_188, lift_188];
    var lift_185 := true;
    var lift_184 := lift_185;
    var lift_183 := [true, lift_184];
    var lift_182 := -177332440;
    var lift_181 := false;
    var lift_180 := lift_181;
    var lift_179 := true;
    lift_179 := lift_180;
    assert false;
    assert false;
    lift_183 := lift_186;
    assert false;
  }
}

method lift_156_0 (arg_160 : int, arg_161 : int, arg_162 : int)
  returns (arg_163 : int, arg_164 : int)
  requires (((arg_162 == 775565021) && ((arg_161 == -574170364) && ((arg_160 == -574170364) && true))))
  ensures (((arg_164 == -916566080) && ((arg_163 == 2132803286) && true)))
{
  arg_163 := 2132803286;
  arg_164 := -916566080;
  {
    var lift_166 := false;
    var lift_165 := lift_166;
    assert (((-2132803286 < arg_163) && (-2132803286 < 2132803286)) || (arg_163 == (4265606573 - arg_163)));
    lift_165 := lift_165;
    assert (-1 < 584826947);
  }
}

method lift_138_0 ()
  returns (arg_141 : int)
  requires (true)
  ensures (((arg_141 == -432211195) && true))
{
  arg_141 := -432211195;
  {
    var lift_148 := ();
    var lift_147 := ();
    var lift_146 := (lift_147, lift_148);
    var lift_145 := true;
    var lift_144 := lift_145;
    var lift_143 := lift_144;
    var lift_142 := {lift_143, lift_144};
    lift_142 := lift_142;
    lift_146 := lift_146;
  }
}

method lift_104_0 (arg_108 : int, arg_109 : int)
  returns (arg_110 : int, arg_111 : int)
  requires (((arg_109 == -574170364) && ((arg_108 == -1636999176) && true)))
  ensures (((arg_111 == -1736692613) && ((arg_110 == 987595989) && true)))
{
  arg_110 := 987595989;
  arg_111 := -1736692613;
  {
    var lift_116 := (var tmpData : multiset<char> := multiset{}; tmpData);
    var lift_115 := lift_116;
    var lift_114 := lift_115;
    var lift_113 := lift_114;
    var lift_112 := [lift_113, lift_113];
    lift_112 := lift_112;
  }
}

method lift_104_1 (arg_108 : int, arg_109 : int)
  returns (arg_110 : int, arg_111 : int)
  requires (((arg_109 == -371576577) && ((arg_108 == 0) && true)))
  ensures (((arg_111 == -1736692613) && ((arg_110 == 987595989) && true)))
{
  arg_110 := 987595989;
  arg_111 := -1736692613;
  {
    var lift_116 := (var tmpData : multiset<char> := multiset{}; tmpData);
    var lift_115 := lift_116;
    var lift_114 := lift_115;
    var lift_113 := lift_114;
    var lift_112 := [lift_113, lift_113];
    lift_112 := lift_112;
  }
}

method lift_104_2 (arg_108 : int, arg_109 : int)
  returns (arg_110 : int, arg_111 : int)
  requires (((arg_109 == -161574940) && ((arg_108 == -934711257) && true)))
  ensures (((arg_111 == -1736692613) && ((arg_110 == 987595989) && true)))
{
  arg_110 := 987595989;
  arg_111 := -1736692613;
  {
    var lift_116 := (var tmpData : multiset<char> := multiset{}; tmpData);
    var lift_115 := lift_116;
    var lift_114 := lift_115;
    var lift_113 := lift_114;
    var lift_112 := [lift_113, lift_113];
    lift_112 := lift_112;
  }
}

method lift_82_0 (arg_85 : int, arg_86 : int, arg_87 : int)
  returns (arg_88 : int)
  requires (((arg_87 == 775565021) && ((arg_86 == -161574940) && ((arg_85 == -1636999176) && true))))
  ensures (((arg_88 == -925428366) && true))
{
  arg_88 := -925428366;
  {
    var lift_90 := {arg_87, 100140042, arg_87, arg_87, arg_86};
    var lift_89 := (var tmpData : seq<()> := []; tmpData);
    lift_89 := lift_89;
    assert (((490897821 + -490897823) == (-490897820 - -490897823)) || ((-490897823 - -490897819) < (-490897823 - -490897820)));
    lift_90 := lift_90;
  }
}

method lift_82_1 (arg_85 : int, arg_86 : int, arg_87 : int)
  returns (arg_88 : int)
  requires (((arg_87 == 86829777) && ((arg_86 == -1275873273) && ((arg_85 == 1793754383) && true))))
  ensures (((arg_88 == -925428366) && true))
{
  arg_88 := -925428366;
  {
    var lift_90 := {arg_87, 100140042, arg_87, arg_87, arg_86};
    var lift_89 := (var tmpData : seq<()> := []; tmpData);
    lift_89 := lift_89;
    assert (((-490897823 == -490897823) || (-490897823 == -490897823)) && ((-490897823 + -490897823) < (-1472693463 - -490897823)));
    lift_90 := lift_90;
  }
}

method lift_71_0 (arg_75 : int)
  returns (arg_76 : int, arg_77 : int)
  requires (((arg_75 == -574170364) && true))
  ensures (((arg_77 == -402931716) && ((arg_76 == 8906752) && true)))
{
  arg_76 := 8906752;
  arg_77 := -402931716;
  {
    var lift_78 := -711975255;
    assert (((-8906757 + arg_76) - (-8906755 + arg_76)) == ((8906751 - arg_76) + (8906751 - arg_76)));
    assert (((arg_75 < arg_75) && (arg_75 == arg_75)) || ((1 - arg_75) == 574170365));
    assert (((-711975257 - lift_78) < (-711975256 - lift_78)) && ((-711975257 - -711975255) < (-711975256 - lift_78)));
  }
}

method lift_71_1 (arg_75 : int)
  returns (arg_76 : int, arg_77 : int)
  requires (false)
  ensures (false)
{
  arg_76 := 8906752;
  arg_77 := -402931716;
  {
    var lift_78 := -711975255;
    assert false;
    assert false;
    assert false;
  }
}

method lift_71_2 (arg_75 : int)
  returns (arg_76 : int, arg_77 : int)
  requires (false)
  ensures (false)
{
  arg_76 := 8906752;
  arg_77 := -402931716;
  {
    var lift_78 := -711975255;
    assert false;
    assert false;
    assert false;
  }
}

method lift_71_3 (arg_75 : int)
  returns (arg_76 : int, arg_77 : int)
  requires (false)
  ensures (false)
{
  arg_76 := 8906752;
  arg_77 := -402931716;
  {
    var lift_78 := -711975255;
    assert false;
    assert false;
    assert false;
  }
}

method lift_71_4 (arg_75 : int)
  returns (arg_76 : int, arg_77 : int)
  requires (false)
  ensures (false)
{
  arg_76 := 8906752;
  arg_77 := -402931716;
  {
    var lift_78 := -711975255;
    assert false;
    assert false;
    assert false;
  }
}

function method lift_20 (
  arg_22 : char,
  arg_23 : (char, int),
  arg_24 : (bool, char)
) : multiset<(int, ())>
{
  var lift_29 := -1269670384;
  var lift_28 := (lift_29, ());
  var lift_27 := ();
  var lift_26 := (-274770756, lift_27);
  var lift_25 := multiset{lift_26, lift_28};
  lift_25
}

method Main () {
  var lift_642 := true;
  var lift_641 := ();
  var lift_640 := false;
  var lift_639 := (lift_640, lift_641);
  var lift_638 := {
    lift_639,
    (lift_642, lift_641),
    lift_639,
    (lift_640, lift_641)
  };
  var lift_637 := (true, ());
  var lift_636 := ();
  var lift_635 := false;
  var lift_634 := false;
  var lift_633 := (lift_634, ());
  var lift_632 := ();
  var lift_631 := true;
  var lift_630 := {
    (lift_631, lift_632),
    lift_633,
    (lift_635, lift_636),
    lift_637
  };
  var lift_620 := false;
  var lift_619 := multiset{lift_620, lift_620, true};
  var lift_582 := 'I';
  var lift_581 := -1904675810;
  var lift_580 := (lift_581, lift_582);
  var lift_571 := true;
  var lift_570 := -302044606;
  var lift_569 := (lift_570, lift_571);
  var lift_568 := true;
  var lift_567 := -316764771;
  var lift_566 := (lift_567, lift_568);
  var lift_565 := false;
  var lift_564 := lift_565;
  var lift_563 := 1178424665;
  var lift_562 := (lift_563, lift_564);
  var lift_561 := false;
  var lift_560 := -115001241;
  var lift_559 := {(lift_560, lift_561), lift_562, lift_566, lift_569};
  var lift_558 := lift_559;
  var lift_557 := lift_558;
  var lift_542 := false;
  var lift_541 := lift_542;
  var lift_540 := 'T';
  var lift_539 := (lift_540, lift_541);
  var lift_538 := lift_539;
  var lift_537 := lift_538;
  var lift_536 := (lift_537, lift_542, lift_542);
  var lift_535 := {lift_536, lift_536, lift_536};
  var lift_533 := false;
  var lift_532 := lift_533;
  var lift_531 := 'o';
  var lift_530 := (lift_531, lift_532);
  var lift_529 := (lift_530, lift_532, lift_533);
  var lift_528 := true;
  var lift_527 := false;
  var lift_526 := 'M';
  var lift_525 := (lift_526, lift_527);
  var lift_524 := (lift_525, lift_528, lift_527);
  var lift_523 := {lift_524, lift_529};
  var lift_522 := lift_523;
  var lift_521 := (lift_522, lift_527);
  var lift_516 := ();
  var lift_515 := ();
  var lift_514 := lift_515;
  var lift_513 := lift_514;
  var lift_512 := multiset{lift_513, lift_513, lift_516, lift_515};
  var lift_510 := 'F';
  var lift_509 := true;
  var lift_508 := lift_509;
  var lift_507 := (-1388344256, lift_508, lift_510);
  var lift_506 := {lift_507, lift_507};
  var lift_503 := 'M';
  var lift_502 := ();
  var lift_501 := (lift_502, lift_503);
  var lift_491 := false;
  var lift_490 := -601094437;
  var lift_489 := lift_490;
  var lift_488 := lift_489;
  var lift_487 := true;
  var lift_486 := (lift_487, lift_488, lift_491);
  var lift_485 := (var tmpData : set<int> := {}; tmpData);
  var lift_484 := 174544033;
  var lift_483 := false;
  var lift_482 := lift_483;
  var lift_481 := (lift_482, lift_484, lift_482);
  var lift_480 := -446720570;
  var lift_479 := -1033899233;
  var lift_478 := {lift_479, lift_480, lift_480};
  var lift_477 := (lift_478, -1470330232, lift_481);
  var lift_476 := lift_477;
  var lift_475 := lift_476;
  var lift_474 := multiset{
    lift_475,
    (lift_485, lift_480, lift_486),
    lift_475,
    lift_476
  };
  var lift_473 := 'h';
  var lift_472 := lift_473;
  var lift_471 := lift_472;
  var lift_470 := (lift_471, lift_474);
  var lift_468 := false;
  var lift_467 := [[lift_468, lift_468, true, lift_468, lift_468]];
  var lift_450 := false;
  var lift_449 := '@';
  var lift_448 := (lift_449, lift_449);
  var lift_447 := true;
  var lift_446 := 'D';
  var lift_445 := (lift_446, lift_446);
  var lift_444 := (lift_445, lift_447);
  var lift_443 := lift_444;
  var lift_442 := multiset{lift_443, (lift_448, lift_450), lift_443};
  var lift_441 := lift_442;
  var lift_440 := lift_441;
  var lift_409 := -395214176;
  var lift_408 := lift_409;
  var lift_407 := 1490406961;
  var lift_406 := multiset{-1058479092};
  var lift_405 := {
    lift_406,
    multiset{lift_407, lift_408, lift_407},
    lift_406,
    lift_406
  };
  var lift_404 := 1793754383;
  var lift_403 := lift_404;
  var lift_402 := lift_403;
  var lift_401 := lift_402;
  var lift_400 := -1329409925;
  var lift_399 := multiset{lift_400, 234644757, lift_401};
  var lift_398 := (var tmpData : multiset<int> := multiset{}; tmpData);
  var lift_397 := lift_398;
  var lift_396 := -698575716;
  var lift_395 := {
    multiset{lift_396, lift_396},
    multiset{lift_396},
    lift_397,
    lift_399
  };
  var lift_394 := multiset{lift_395, lift_395, lift_395};
  var lift_393 := [
    lift_394,
    lift_394,
    multiset{
      lift_405,
      lift_395,
      {lift_397, lift_399, lift_397, lift_397, lift_398},
      lift_395,
      lift_395
    }
  ];
  var lift_392 := lift_393;
  var lift_391 := 'K';
  var lift_390 := 'Y';
  var lift_389 := 655444236;
  var lift_388 := true;
  var lift_387 := (var tmpData : multiset<char> := multiset{}; tmpData);
  var lift_381 := lift_382(lift_387, (lift_388, lift_389, lift_390));
  var lift_380 := true;
  var lift_379 := '>';
  var lift_378 := (lift_379, lift_380);
  var lift_377 := lift_378;
  var lift_330 := ();
  var lift_329 := multiset{lift_330, lift_330, lift_330};
  var lift_325 := 2132339204;
  var lift_324 := '\'';
  var lift_323 := (lift_324, 'b');
  var lift_322 := (lift_323, lift_325);
  var lift_315 := ();
  var lift_314 := ();
  var lift_313 := multiset{(), lift_314, (), lift_315};
  var lift_312 := -405381327;
  var lift_311 := lift_312;
  var lift_310 := 1351728059;
  var lift_309 := {lift_310, lift_311, lift_311};
  var lift_308 := '\'';
  var lift_307 := 530458783;
  var lift_306 := (lift_307, lift_308);
  var lift_301 := -934711257;
  var lift_300 := {lift_301};
  var lift_299 := lift_300;
  var lift_287 := 323361658;
  var lift_286 := lift_287;
  var lift_285 := multiset{lift_286, 494154079, lift_287, -36824407};
  var lift_284 := 1284869901;
  var lift_283 := multiset{lift_284};
  var lift_282 := lift_283;
  var lift_281 := {lift_282, lift_285, lift_282, lift_282};
  var lift_280 := multiset{lift_281, lift_281};
  var lift_279 := (var tmpData : multiset<int> := multiset{}; tmpData);
  var lift_278 := {lift_279, lift_279};
  var lift_277 := lift_278;
  var lift_276 := -2051630410;
  var lift_275 := 626570353;
  var lift_274 := multiset{lift_275, lift_275, lift_276};
  var lift_273 := -2103158616;
  var lift_272 := -792705483;
  var lift_271 := -16252118;
  var lift_270 := (var tmpData : multiset<int> := multiset{}; tmpData);
  var lift_269 := {
    lift_270,
    lift_270,
    multiset{lift_271, 919702042, lift_272, lift_273},
    lift_274,
    lift_274
  };
  var lift_268 := [
    (var tmpData : multiset<set<multiset<int>>> := multiset{}; tmpData),
    multiset{lift_269, lift_277, lift_278},
    lift_280
  ];
  var lift_267 := (var tmpData : seq<seq<multiset<set<multiset<int>>>>> := []; tmpData);
  var lift_266 := safeSeqRef(lift_267, -165137881, lift_268);
  var lift_265 := 1600164366;
  var lift_264 := 1926682151;
  var lift_263 := {lift_264, lift_265};
  var lift_262 := 'z';
  var lift_261 := ();
  var lift_260 := (lift_261, lift_262, lift_263);
  var lift_259 := lift_260;
  var lift_258 := 1398601136;
  var lift_257 := ';';
  var lift_256 := lift_257;
  var lift_255 := lift_256;
  var lift_254 := (lift_255, lift_255, lift_258);
  var lift_253 := 1084627073;
  var lift_252 := 'T';
  var lift_251 := 'z';
  var lift_250 := lift_251;
  var lift_249 := lift_250;
  var lift_248 := 'x';
  var lift_247 := (':', lift_248, -1908914894);
  var lift_246 := {
    lift_247,
    (lift_249, lift_252, lift_253),
    lift_247,
    lift_247,
    lift_254
  };
  var lift_245 := lift_246;
  var lift_235 := 'K';
  var lift_234 := lift_235;
  var lift_233 := -1275873273;
  var lift_232 := lift_233;
  var lift_231 := "YUbPQjDwgra<Yz;_<X";
  var lift_230 := safeSeqRef(lift_231, lift_232, lift_234);
  var lift_229 := true;
  var lift_228 := "HzfzEk=?E";
  var lift_227 := {lift_228, lift_228};
  var lift_226 := 'T';
  var lift_225 := 's';
  var lift_224 := 'I';
  var lift_223 := ['J', lift_224, lift_225, lift_226, lift_224];
  var lift_222 := {lift_223};
  var lift_221 := multiset{lift_222, lift_222, lift_222, lift_227, lift_227};
  var lift_220 := (lift_221, lift_229, lift_225);
  var lift_219 := 'i';
  var lift_218 := [lift_219];
  var lift_217 := lift_218;
  var lift_216 := 852940929;
  var lift_215 := lift_216;
  var lift_214 := [lift_215, lift_216];
  var lift_213 := lift_214;
  var lift_209 := 'C';
  var lift_208 := 393988959;
  var lift_207 := lift_208;
  var lift_206 := -2107985924;
  var lift_205 := (lift_206, lift_207, lift_209);
  var lift_204 := -1786600531;
  var lift_203 := (lift_204, lift_204, '?');
  var lift_202 := multiset{lift_203, lift_203, lift_203, lift_205, lift_203};
  var lift_191 := false;
  var lift_190 := false;
  var lift_189 := lift_190;
  var lift_171 := ();
  var lift_170 := {(), lift_171, lift_171, lift_171, ()};
  var lift_168 := (var tmpData : multiset<int> := multiset{}; tmpData);
  var lift_167 := lift_168;
  var lift_151 := ();
  var lift_132 := true;
  var lift_131 := lift_132;
  var lift_130 := true;
  var lift_129 := (lift_130, lift_131, lift_130);
  var lift_128 := true;
  var lift_127 := false;
  var lift_126 := (lift_127, lift_127, lift_128);
  var lift_125 := [lift_126, lift_129];
  var lift_119 := ();
  var lift_102 := 'B';
  var lift_101 := 'K';
  var lift_100 := lift_101;
  var lift_99 := {lift_100, lift_102, lift_101, '_', '*'};
  var lift_97 := true;
  var lift_96 := false;
  var lift_95 := (-371576577, lift_96, lift_97);
  var lift_69 := (var tmpData : multiset<int> := multiset{}; tmpData);
  var lift_65 := 845652756;
  var lift_64 := ();
  var lift_63 := lift_64;
  var lift_62 := ();
  var lift_61 := multiset{lift_62, lift_62, lift_63, lift_63, lift_63};
  var lift_60 := lift_61;
  var lift_59 := [lift_60, lift_61, lift_61];
  var lift_58 := safeSeqRef(lift_59, lift_65, lift_60);
  var lift_56 := ();
  var lift_55 := ();
  var lift_54 := [(), lift_55, lift_56, lift_56];
  var lift_53 := 'Q';
  var lift_52 := -161574940;
  var lift_51 := (lift_52, lift_52);
  var lift_50 := (lift_51, (lift_53, lift_53));
  var lift_49 := false;
  var lift_48 := lift_49;
  var lift_47 := 775565021;
  var lift_46 := [lift_47];
  var lift_45 := lift_46;
  var lift_44 := (lift_45, (lift_48, 282253203));
  var lift_43 := true;
  var lift_37 := ((
    arg_38 : (seq<int>, (bool, int)),
    arg_39 : ((int, int), (char, char)),
    arg_40 : char,
    arg_41 : seq<()>,
    arg_42 : int
  ) => lift_43)(lift_44, lift_50, lift_53, lift_54, lift_52);
  var lift_36 := (var tmpData : multiset<(int, ())> := multiset{}; tmpData);
  var lift_35 := 'G';
  var lift_34 := true;
  var lift_33 := (lift_34, lift_35);
  var lift_32 := lift_33;
  var lift_31 := 'O';
  var lift_30 := '?';
  var lift_19 := true;
  var lift_18 := false;
  var lift_17 := false;
  var lift_16 := true;
  var lift_15 := [false, lift_16, lift_17, lift_16];
  var lift_14 := -574170364;
  var lift_13 := lift_14;
  var lift_12 := lift_13;
  var lift_11 := false;
  var lift_10 := ();
  var lift_9 := (var tmpData : multiset<bool> := multiset{}; tmpData);
  var lift_8 := lift_9;
  var lift_7 := lift_8;
  var lift_6 := lift_7;
  var lift_5 := lift_6;
  var lift_4 := (lift_5, lift_10, lift_11);
  var lift_3 := lift_4;
  var lift_2 := lift_3;
  var lift_1 := lift_2;
  if (((lift_1.2 ==> (lift_12 <= lift_13)) <==> (lift_11 <==> safeSeqRef(
    lift_15,
    lift_14,
    lift_17
  ) <==> (lift_17 <== lift_18 <== lift_19)) <==> (lift_20(
    lift_30,
    (lift_31, lift_12),
    lift_32
  ) > ("cg+q/H!;DK|Ah\"MTX=E~VXA%fy$b=T>Tg%/?Qk", lift_36).1))) {
    var lift_201 := (var tmpData : multiset<(int, int, char)> := multiset{}; tmpData);
    var lift_172 := lift_45;
    var lift_169 := (lift_8, lift_170, lift_172);
    var lift_134 := [lift_126];
    var lift_133 := lift_134;
    var lift_124 := (lift_102, lift_65);
    var lift_122 := (lift_53, lift_12);
    var lift_121 := lift_122;
    var lift_120 := (lift_101, lift_14, lift_121);
    var lift_103 := {lift_35, lift_53};
    var lift_70 := (var tmpData : multiset<int> := multiset{}; tmpData);
    var lift_68 := multiset{'&', lift_30, lift_53, lift_30, lift_35};
    var lift_67 := (lift_60, lift_12, lift_68);
    var lift_66 := lift_67;
    var lift_57 := {lift_12, lift_12};
    lift_37 := ((lift_47 !in lift_57) <== safeSeqRef(
      lift_15,
      lift_12,
      lift_19
    ) <== lift_49);
    lift_58 := lift_66.0;
    {
      var lift_136 := ((lift_12, lift_34, true), lift_11);
      var lift_123 := (lift_31, lift_65, lift_124);
      var lift_118 := true;
      var lift_94 := lift_95;
      var lift_93 := lift_94;
      var lift_92 := (var tmpData : seq<int> := []; tmpData);
      var lift_91 := (lift_92, lift_93, lift_45);
      var lift_81 := -1636999176;
      var lift_80 := 27664216;
      if ((lift_43 ==> lift_18 ==> true)) {
        assert (((-161574942 - lift_52) == (-161574941 - lift_52)) || ((lift_52 < lift_52) || (-161574940 == lift_52)));
        lift_69 := lift_69;
        {
          lift_70 := lift_69;
        }
        var methoddefvar_73, methoddefvar_74 := lift_71_0(lift_12);
        {
          var lift_79 := lift_43;
          lift_79 := lift_34;
          lift_80 := lift_81;
        }
        var methoddefvar_84 := lift_82_0(lift_81, lift_52, lift_47);
        {
          var lift_98 := [lift_47, lift_65, lift_13, lift_47, lift_65];
          assert (((1836924992 < 1836924992) && (1836924992 == 1836924992)) || ((1836924992 == 1836924992) || (1836924992 < 1836924992)));
          lift_91 := (lift_98, lift_95, lift_45);
          assert (((lift_65 + lift_65) + (-845652757 - lift_65)) < ((lift_65 - 1691305512) + lift_65));
        }
      } else {
        lift_99 := lift_103;
      }
      {
        var lift_152 := (var tmpData : seq<int> := []; tmpData);
        var lift_150 := lift_12;
        var lift_149 := lift_80;
        var lift_137 := multiset{lift_48, lift_43, false};
        var lift_135 := lift_136;
        var lift_117 := (lift_68, lift_10, (lift_53, lift_65));
        var methoddefvar_106, methoddefvar_107 := lift_104_0(lift_81, lift_12);
        {
          lift_117 := lift_117;
          assert (((lift_12 < lift_12) && (lift_12 == lift_12)) || ((1 - lift_12) == 574170365));
        }
        if (lift_19) {
          assert (((-606061762 + 606061763) - (606061763 - 606061763)) == ((1818185291 - 606061763) + (-606061764 - 606061763)));
          lift_118 := lift_19;
          lift_119 := lift_10;
          lift_120 := lift_123;
          assert (((-1636999177 - -1636999176) == (-1636999177 - lift_80)) || ((-1636999178 - lift_80) == (-1636999177 - lift_80)));
        } else {
          lift_125 := lift_133;
          assert false;
          lift_135 := lift_136;
          assert false;
          lift_137 := lift_9;
        }
        var methoddefvar_140 := lift_138_0();
        {
          assert (((lift_14 < lift_14) && (lift_14 == lift_14)) || ((1 - lift_14) == 574170365));
          assert (((-1636999177 - -1636999176) == (-1636999177 - lift_80)) || ((-1636999178 - lift_80) == (-1636999177 - lift_80)));
        }
        assert (((-1636999177 - -1636999176) == (-1636999177 - lift_149)) || ((-1636999178 - lift_149) == (-1636999177 - lift_149)));
        if (lift_17) {
          lift_150 := 1486560188;
          assert false;
        } else {
          lift_151 := lift_62;
          lift_152 := lift_152;
          assert (((lift_12 < lift_12) && (lift_12 == lift_12)) || ((1 - lift_12) == 574170365));
          assert ((1737581716 == (868790858 + 868790858)) || ((868790858 < 868790858) || (868790858 < 868790858)));
          assert (((209488362 < 209488364) && (209488362 == 209488362)) || ((209488360 - 209488362) == (209488361 - 209488362)));
        }
      }
    }
    var methoddefvar_153, methoddefvar_154 := lift_104_1(|lift_5|, lift_95.0);
    {
      var lift_155 := -672287792;
      assert ((lift_155 == (-672287792 - 0)) || (lift_155 == (-672287792 - 0)));
      var methoddefvar_158, methoddefvar_159 := lift_156_0(
        lift_12,
        lift_12,
        lift_47
      );
      {
        assert (((lift_13 < lift_13) && (lift_13 == lift_13)) || ((1 - lift_13) == 574170365));
        lift_167 := multiset{1854950021, 465855735};
        lift_169 := (lift_9, (var tmpData : set<()> := {}; tmpData), lift_172);
        assert ((lift_155 == (-672287792 - 0)) || (lift_155 == (-672287792 - 0)));
      }
      var methoddefvar_175 := lift_173_0(methoddefvar_154, methoddefvar_154);
      {
        lift_189 := lift_128;
        assert (((lift_14 < lift_14) && (lift_14 == lift_14)) || ((1 - lift_14) == 574170365));
        assert (((lift_12 < lift_12) && (lift_12 == lift_12)) || ((1 - lift_12) == 574170365));
        lift_191 := lift_48;
      }
    }
    var methoddefvar_194 := lift_192_0(|lift_6|);
    {
      {
        assert (((lift_65 == lift_65) && (lift_65 == lift_65)) && ((lift_65 < lift_65) || (lift_65 < 845652757)));
      }
      {
        assert (((147605436 == 147605436) && (147605436 < 147605436)) || ((147605436 == 147605436) || (147605436 < 147605436)));
      }
      lift_201 := lift_202;
    }
  } else {
    var lift_211 := ('C', lift_102, lift_12);
    var methoddefvar_210 := lift_173_1(lift_211.2, |lift_99|);
    {
      assert false;
      {
        var lift_212 := lift_170;
        lift_212 := lift_170;
        assert false;
        assert false;
        assert false;
        lift_213 := lift_214;
      }
    }
  }
  if ((({
    "XTfKqjxl/-Dp&",
    lift_217
  } in lift_220.0) && (((var tmpData : multiset<(int, ())> := multiset{}; tmpData) <= lift_36) || (lift_221 < lift_221 < lift_221)))) {
    var lift_359 := lift_99;
    var lift_328 := {
      multiset{lift_64, lift_171},
      lift_329,
      multiset{lift_64, lift_56, lift_315}
    };
    var lift_319 := ('u', lift_249);
    var lift_298 := (lift_224, lift_272);
    var lift_297 := lift_298;
    var lift_236 := (lift_237, lift_245);
    lift_230 := lift_236.0(
      lift_237(lift_257, lift_208, 1514510437, lift_248),
      |{lift_190, lift_37, lift_19, false}|,
      lift_254.2,
      lift_259.1
    );
    lift_266 := safeSeqTake(
      lift_288(lift_251, (lift_130, lift_275), 't', lift_297),
      safeSeqRef(lift_213, lift_206, lift_65)
    );
    if (({886262857} >= ({
      lift_272,
      193983931,
      lift_284,
      lift_287
    } * lift_299))) {
      assert false;
      assert false;
    } else {
      var lift_373 := {lift_262, lift_230, 'H', lift_257};
      var lift_337 := (var tmpData : seq<multiset<bool>> := []; tmpData);
      var lift_317 := lift_60;
      var lift_316 := multiset{lift_206, lift_301, lift_13};
      var lift_305 := (lift_306, lift_262);
      if (((
        arg_302 : ((int, char), char),
        arg_303 : ((char, int), (), ()),
        arg_304 : multiset<int>
      ) => lift_96)(lift_305, (lift_297, (), ()), lift_69)) {
        var lift_321 := false;
        if (lift_191) {
          lift_309 := lift_263;
          assert false;
          lift_313 := lift_313;
          assert false;
          lift_316 := lift_316;
        } else {
          var lift_320 := (lift_35, lift_248);
          var lift_318 := [lift_319, lift_319, lift_320];
          lift_317 := lift_58;
          lift_318 := [(lift_252, lift_252)];
        }
        assert false;
        if (lift_229) {
          assert false;
          assert false;
          lift_321 := lift_190;
        } else {
          var lift_332 := (lift_233, lift_310);
          var lift_331 := (lift_100, lift_97);
          var lift_327 := (lift_328, lift_331, lift_332);
          var lift_326 := lift_6;
          lift_322 := lift_322;
          lift_326 := lift_6;
          lift_327 := lift_327;
        }
      } else {
        var lift_345 := ();
        var lift_344 := (var tmpData : seq<int> := []; tmpData);
        var lift_338 := lift_171;
        var methoddefvar_333, methoddefvar_334 := lift_71_1(284538260);
        {
          assert false;
          assert false;
        }
        var methoddefvar_335, methoddefvar_336 := lift_71_2(lift_286);
        {
          var lift_339 := ();
          lift_337 := lift_337;
          lift_338 := lift_151;
          assert false;
          lift_339 := lift_55;
          assert false;
        }
        var methoddefvar_340, methoddefvar_341 := lift_71_3(lift_253);
        {
          assert false;
          assert false;
          assert false;
          assert false;
        }
        var methoddefvar_342, methoddefvar_343 := lift_71_4(lift_272);
        {
          lift_344 := lift_214;
          lift_345 := lift_345;
        }
        var methoddefvar_348, methoddefvar_349 := lift_346_0(
          lift_264,
          -1978128117
        );
        {
          var lift_358 := (lift_319, lift_234, lift_285);
          lift_358 := lift_358;
          assert false;
          lift_359 := lift_99;
          assert false;
          assert false;
        }
      }
      var methoddefvar_362 := lift_360_0();
      {
        var lift_376 := [lift_97, lift_97, lift_37, lift_97];
        var lift_375 := (lift_376, lift_323, lift_377);
        var lift_374 := ();
        var lift_372 := lift_373;
        var lift_371 := lift_372;
        var lift_370 := [
          lift_99,
          lift_371,
          lift_372,
          {lift_256, lift_102, lift_102, lift_252}
        ];
        var lift_369 := (var tmpData : seq<set<char>> := []; tmpData);
        lift_369 := lift_370;
        lift_374 := lift_64;
        lift_375 := (lift_15, lift_323, lift_377);
      }
      assert false;
    }
    lift_381 := lift_391;
  } else {
    var lift_469 := lift_470;
    var lift_439 := (lift_440, lift_234, lift_62);
    var lift_438 := ();
    var lift_437 := ();
    assert (((|safeSeqRef(lift_267, lift_253, lift_392)| + |safeSeqRef(
      lift_267,
      lift_253,
      lift_392
    )|) + (-9 - |safeSeqRef(lift_267, lift_253, lift_392)|)) < ((|safeSeqRef(
      lift_267,
      lift_253,
      lift_392
    )| - 6) + |safeSeqRef(lift_267, lift_253, lift_392)|));
    var methoddefvar_412 := lift_410_0(lift_203.0);
    {
      var lift_435 := {lift_250, lift_249, '~', lift_255};
      var lift_428 := lift_219;
      var methoddefvar_423, methoddefvar_424 := lift_421_0();
      {
        assert (((lift_52 == -161574937) || (-161574940 == lift_52)) || ((lift_52 == -161574941) || (lift_52 < -161574941)));
        lift_428 := lift_257;
        assert (((lift_12 < lift_12) && (lift_12 == lift_12)) || ((1 - lift_12) == 574170365));
      }
      var methoddefvar_431, methoddefvar_432 := lift_429_0();
      {
        assert (2107985924 == (lift_206 - (-2107985924 + -2107985924)));
        lift_435 := {lift_251, lift_262};
        assert (((852940928 - lift_216) == (852940928 - 852940929)) || ((852940927 - lift_216) == (852940928 - lift_216)));
      }
      {
        var lift_436 := false;
        lift_436 := lift_380;
        lift_437 := lift_315;
        assert (((0 - 1351728059) == (lift_310 - 2703456118)) && ((-1 - lift_310) == (-2703456119 + lift_310)));
        lift_438 := lift_62;
        assert (((-3186800250 - -1062266749) == (-3186800249 - -1062266749)) || ((-5311333748 - -3186800248) == (-3186800249 - -1062266749)));
      }
      lift_439 := (lift_442, lift_235, ());
      assert (((lift_404 < lift_404) && (lift_404 < lift_404)) || ((1793754383 - 1793754385) < (lift_404 - 1793754384)));
    }
    {
      var methoddefvar_453 := lift_451_0(lift_404);
      {
        lift_467 := (var tmpData : seq<seq<bool>> := []; tmpData);
        assert (((-2052722258 - -2052722255) - (-2052722256 - -2052722255)) == ((-2052722256 - -2052722255) + (-2052722256 - -2052722255)));
        assert (((-2103158618 - lift_273) == (-2103158617 - lift_273)) || ((-2103158617 - -2103158616) == (-2103158617 - lift_273)));
        assert (((lift_400 < lift_400) && (-3988229777 == lift_400)) || ((-3988229777 - lift_400) == (-3988229777 - -1329409925)));
        assert (((-1314631598 < -1314631598) || (-1314631598 < -1314631598)) || ((-1314631598 < -1314631597) && (-1314631598 == -1314631598)));
      }
      assert (((|lift_227| == |lift_227|) || (|lift_227| < |lift_227|)) && ((|lift_227| == 2) || (1 == |lift_227|)));
      lift_469 := lift_469;
      {
        var methoddefvar_492 := lift_82_1(lift_402, lift_233, 86829777);
        {
          assert (((-1 - lift_253) + (1084627073 - lift_253)) < (lift_253 + lift_253));
        }
      }
      assert (((lift_441[lift_443] as int) - (-1 + (lift_441[lift_443] as int))) == ((5 - (lift_441[lift_443] as int)) - (lift_441[lift_443] as int)));
    }
  }
  if (lift_493((lift_329 + lift_58 + lift_329)).2) {
    var lift_602 := 'F';
    var lift_601 := lift_381;
    var lift_584 := (var tmpData : multiset<multiset<bool>> := multiset{}; tmpData);
    var lift_583 := lift_584;
    var lift_579 := (lift_580, lift_583);
    var lift_575 := [lift_502, lift_55, lift_171, lift_515, lift_64];
    var lift_574 := lift_575;
    var lift_572 := lift_54;
    var lift_517 := (lift_96, lift_515, multiset{lift_62, lift_502});
    var lift_511 := (lift_128, lift_119, lift_512);
    var lift_505 := lift_506;
    var lift_499 := (lift_308, true, lift_255);
    var lift_498 := ([1733720226], lift_499);
    {
      var lift_578 := (lift_232, lift_52);
      var lift_577 := (lift_409, lift_47);
      var lift_573 := lift_574;
      var lift_556 := {lift_557, lift_557, lift_558};
      var lift_520 := -980688941;
      var lift_504 := (lift_64, lift_255);
      {
        var lift_500 := -982917742;
        lift_498 := lift_498;
        lift_500 := lift_311;
        assert (((-2378116450 + -2378116450) - lift_272) < ((-1585410964 + -2378116451) - (-792705482 - lift_272)));
      }
      {
        var lift_576 := multiset{
          lift_51,
          lift_51,
          lift_577,
          (lift_206, -855599114),
          lift_578
        };
        var lift_534 := (lift_535, lift_528);
        var lift_519 := 'K';
        var lift_518 := (lift_265, lift_224, lift_45);
        if (lift_11) {
          lift_501 := lift_504;
          lift_505 := lift_505;
          lift_511 := lift_517;
          assert false;
        } else {
          lift_518 := (-1899548924, 'P', lift_214);
          assert (((1545040258 - 1545040260) == (1545040260 - 1545040262)) && ((1545040258 - 1545040260) < (1545040259 - 1545040260)));
          lift_519 := lift_262;
          lift_520 := lift_286;
          lift_521 := lift_534;
        }
        var methoddefvar_545, methoddefvar_546 := lift_543_0(lift_14);
        {
          assert (((-1700629463 - -1700629461) == (-1700629461 - -1700629459)) && ((-1700629461 == -1700629461) || (-1700629461 == -1700629461)));
        }
        var methoddefvar_555 := lift_451_1(lift_301);
        {
          assert (((lift_401 < lift_401) && (lift_401 < lift_401)) || ((1793754383 - 1793754385) < (lift_401 - 1793754384)));
          lift_556 := {lift_559};
          lift_572 := lift_573;
          assert (((lift_208 == lift_208) && (lift_208 == 393988959)) || ((lift_208 < lift_208) || (lift_208 < lift_208)));
          assert (((-639048374 - 639048373) == (639048373 - 1917145120)) && ((-1917145120 - 639048373) < (-639048373 - 639048373)));
        }
        if (lift_468) {
          assert false;
        } else {
          lift_576 := lift_576;
          assert (((1600164365 - lift_265) == (1600164365 - 1600164366)) || ((1600164364 - lift_265) == (1600164365 - lift_265)));
        }
        assert (((-161574942 - lift_52) == (-161574941 - lift_52)) || ((lift_52 < lift_52) || (-161574940 == lift_52)));
      }
      {
        lift_579 := lift_579;
      }
    }
    var methoddefvar_587 := lift_585_0(|lift_7|, (lift_69[lift_286] as int));
    {
      var methoddefvar_598, methoddefvar_599 := lift_104_2(lift_301, lift_52);
      {
        var lift_600 := ();
        lift_600 := lift_514;
        assert (((lift_570 == lift_570) && (lift_570 < lift_570)) || ((lift_570 == -302044606) && (lift_570 == lift_570)));
        assert (((-5359801596 - lift_204) < (-5359801595 - lift_204)) && ((-5359801593 - lift_204) < (lift_204 - -1786600532)));
        lift_601 := lift_510;
        assert (lift_479 == -1033899233);
      }
      if (lift_43) {
        lift_602 := lift_446;
      } else {
        assert false;
        assert false;
        assert false;
      }
    }
  } else {
    var lift_643 := lift_502;
    var lift_618 := (lift_619, lift_55, -1638329630);
    {
      var lift_621 := (lift_7, lift_315, lift_207);
      var lift_617 := (-1104293354, lift_570);
      var lift_614 := (lift_449, lift_272, lift_51);
      var lift_613 := 234018062;
      var lift_603 := '&';
      assert false;
      lift_603 := lift_101;
      assert false;
      var methoddefvar_606, methoddefvar_607 := lift_604_0(
        lift_13,
        lift_273,
        lift_484
      );
      {
        var lift_616 := lift_617;
        var lift_615 := (lift_30, lift_264, lift_616);
        assert false;
        lift_613 := lift_232;
        lift_614 := lift_615;
        lift_618 := lift_621;
      }
    }
    {
      var lift_629 := lift_132;
      var methoddefvar_624 := lift_622_0();
      {
        assert false;
        lift_629 := false;
        assert false;
        lift_630 := lift_638;
        assert false;
      }
      assert false;
      lift_643 := lift_516;
    }
    assert false;
  }
}
