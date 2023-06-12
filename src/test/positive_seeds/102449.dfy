// Seed: 174543768
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
function method lift_769 () : int
{
  var lift_771 := 791450671;
  lift_771
}

method lift_717_0 (arg_721 : int, arg_722 : int, arg_723 : int)
  returns (arg_724 : int, arg_725 : int)
  requires (false)
  ensures (false)
{
  arg_724 := -893851496;
  arg_725 := 773939507;
  {
    var lift_729 := ();
    var lift_728 := [lift_729, lift_729, lift_729];
    var lift_727 := true;
    var lift_726 := true;
    lift_726 := lift_727;
    assert false;
    lift_728 := lift_728;
    assert false;
  }
}

method lift_607_0 (arg_610 : int, arg_611 : int)
  returns (arg_612 : int)
  requires (((arg_611 == 1667974342) && ((arg_610 == -382204629) && true)))
  ensures (((arg_612 == 936165918) && true))
{
  arg_612 := 936165918;
  {
    var lift_614 := {arg_611, -1638054747, arg_610};
    var lift_613 := arg_612;
    assert (((-2 - 936165918) == (lift_613 + lift_613)) || ((-2 < lift_613) && (lift_613 == lift_613)));
    assert (((-2 - 936165918) == (arg_612 + arg_612)) || ((-2 < arg_612) && (arg_612 == arg_612)));
    assert (((936165919 - arg_612) + arg_612) == ((936165918 - arg_612) + (1872331838 - 936165919)));
    lift_614 := lift_614;
  }
}

function method lift_596 (
  arg_598 : bool,
  arg_599 : (),
  arg_600 : (bool, bool),
  arg_601 : set<int>
) : int
{
  var lift_602 := 2007085907;
  lift_602
}

method lift_579_0 (arg_582 : int)
  returns (arg_583 : int)
  requires (((arg_582 == 2007085907) && true))
  ensures (((arg_583 == 1859200295) && true))
{
  arg_583 := 1859200295;
  {
    var lift_595 := false;
    var lift_594 := true;
    var lift_593 := multiset{lift_594, lift_594, lift_595, lift_595, lift_595};
    var lift_592 := true;
    var lift_591 := true;
    var lift_590 := true;
    var lift_589 := multiset{lift_590, lift_590, lift_591, lift_591, lift_592};
    var lift_588 := false;
    var lift_587 := false;
    var lift_586 := multiset{lift_587};
    var lift_585 := multiset{
      lift_586,
      multiset{lift_588, lift_587, lift_587, lift_587, lift_588},
      lift_589,
      lift_593,
      (var tmpData : multiset<bool> := multiset{}; tmpData)
    };
    var lift_584 := (var tmpData : seq<multiset<multiset<bool>>> := []; tmpData);
    lift_584 := [lift_585, lift_585];
  }
}

method lift_579_1 (arg_582 : int)
  returns (arg_583 : int)
  requires (((arg_582 == 0) && true))
  ensures (((arg_583 == 1859200295) && true))
{
  arg_583 := 1859200295;
  {
    var lift_595 := false;
    var lift_594 := true;
    var lift_593 := multiset{lift_594, lift_594, lift_595, lift_595, lift_595};
    var lift_592 := true;
    var lift_591 := true;
    var lift_590 := true;
    var lift_589 := multiset{lift_590, lift_590, lift_591, lift_591, lift_592};
    var lift_588 := false;
    var lift_587 := false;
    var lift_586 := multiset{lift_587};
    var lift_585 := multiset{
      lift_586,
      multiset{lift_588, lift_587, lift_587, lift_587, lift_588},
      lift_589,
      lift_593,
      (var tmpData : multiset<bool> := multiset{}; tmpData)
    };
    var lift_584 := (var tmpData : seq<multiset<multiset<bool>>> := []; tmpData);
    lift_584 := [lift_585, lift_585];
  }
}

method lift_478_0 (arg_482 : int, arg_483 : int)
  returns (arg_484 : int, arg_485 : int)
  requires (false)
  ensures (false)
{
  arg_484 := 1238624644;
  arg_485 := 1987661531;
  {
    var lift_500 := true;
    var lift_499 := false;
    var lift_498 := ('c', lift_499);
    var lift_497 := (lift_498, lift_500);
    var lift_496 := true;
    var lift_495 := 'W';
    var lift_494 := (lift_495, lift_496);
    var lift_493 := lift_494;
    var lift_492 := (lift_493, false);
    var lift_491 := false;
    var lift_490 := lift_491;
    var lift_489 := lift_490;
    var lift_488 := (lift_489, arg_482);
    var lift_487 := lift_488;
    var lift_486 := lift_487;
    assert false;
    lift_486 := lift_486;
    lift_492 := lift_497;
    assert false;
    assert false;
  }
}

method lift_478_1 (arg_482 : int, arg_483 : int)
  returns (arg_484 : int, arg_485 : int)
  requires (((arg_483 == 1187671494) && ((arg_482 == 1684544597) && true)))
  ensures (((arg_485 == 1987661531) && ((arg_484 == 1238624644) && true)))
{
  arg_484 := 1238624644;
  arg_485 := 1987661531;
  {
    var lift_500 := true;
    var lift_499 := false;
    var lift_498 := ('c', lift_499);
    var lift_497 := (lift_498, lift_500);
    var lift_496 := true;
    var lift_495 := 'W';
    var lift_494 := (lift_495, lift_496);
    var lift_493 := lift_494;
    var lift_492 := (lift_493, false);
    var lift_491 := false;
    var lift_490 := lift_491;
    var lift_489 := lift_490;
    var lift_488 := (lift_489, arg_482);
    var lift_487 := lift_488;
    var lift_486 := lift_487;
    assert (((1987661532 + -1987661531) - 2) < arg_485);
    lift_486 := lift_486;
    lift_492 := lift_497;
    assert ((arg_485 + (-1987661531 + arg_485)) == arg_485);
    assert (((1684544595 - arg_482) == (1684544596 - arg_482)) || ((1684544596 - 1684544597) == (1684544596 - arg_482)));
  }
}

method lift_478_2 (arg_482 : int, arg_483 : int)
  returns (arg_484 : int, arg_485 : int)
  requires (false)
  ensures (false)
{
  arg_484 := 1238624644;
  arg_485 := 1987661531;
  {
    var lift_500 := true;
    var lift_499 := false;
    var lift_498 := ('c', lift_499);
    var lift_497 := (lift_498, lift_500);
    var lift_496 := true;
    var lift_495 := 'W';
    var lift_494 := (lift_495, lift_496);
    var lift_493 := lift_494;
    var lift_492 := (lift_493, false);
    var lift_491 := false;
    var lift_490 := lift_491;
    var lift_489 := lift_490;
    var lift_488 := (lift_489, arg_482);
    var lift_487 := lift_488;
    var lift_486 := lift_487;
    assert false;
    lift_486 := lift_486;
    lift_492 := lift_497;
    assert false;
    assert false;
  }
}

method lift_439_0 (arg_443 : int, arg_444 : int)
  returns (arg_445 : int, arg_446 : int)
  requires (false)
  ensures (false)
{
  arg_445 := -1083461134;
  arg_446 := 1401163310;
  {
    var lift_476 := false;
    var lift_475 := lift_476;
    var lift_474 := false;
    var lift_473 := lift_474;
    var lift_472 := multiset{lift_473, lift_475, lift_475};
    var lift_471 := false;
    var lift_470 := (lift_471, arg_443, lift_471);
    var lift_469 := lift_470;
    var lift_468 := 'X';
    var lift_467 := (lift_468, lift_469, lift_472);
    var lift_466 := lift_467;
    var lift_465 := true;
    var lift_464 := lift_465;
    var lift_463 := lift_464;
    var lift_462 := 'Y';
    var lift_461 := (var tmpData : multiset<bool> := multiset{}; tmpData);
    var lift_460 := false;
    var lift_459 := (lift_460, arg_444, lift_460);
    var lift_458 := '>';
    var lift_457 := lift_458;
    var lift_456 := (lift_457, lift_459, lift_461);
    var lift_455 := {
      lift_456,
      (lift_462, (lift_463, arg_445, false), lift_461),
      lift_456,
      lift_466,
      lift_467
    };
    var lift_454 := (lift_455, lift_462, lift_473);
    var lift_453 := lift_454;
    var lift_452 := (var tmpData : multiset<char> := multiset{}; tmpData);
    var lift_451 := lift_452;
    var lift_450 := (var tmpData : multiset<char> := multiset{}; tmpData);
    var lift_449 := 'C';
    var lift_448 := ();
    var lift_447 := (lift_448, (lift_449, arg_444, lift_449), lift_448);
    assert false;
    lift_447 := lift_447;
    lift_450 := lift_451;
    lift_453 := lift_453;
  }
}

method lift_408_0 ()
  returns (arg_411 : int)
  requires (false)
  ensures (false)
{
  arg_411 := 1444125697;
  {
    var lift_421 := true;
    var lift_420 := lift_421;
    var lift_419 := multiset{lift_420};
    var lift_418 := lift_419;
    var lift_417 := lift_418;
    var lift_416 := false;
    var lift_415 := lift_416;
    var lift_414 := true;
    var lift_413 := multiset{lift_414, lift_415};
    var lift_412 := arg_411;
    assert false;
    lift_413 := lift_417;
  }
}

method lift_408_1 ()
  returns (arg_411 : int)
  requires (false)
  ensures (false)
{
  arg_411 := 1444125697;
  {
    var lift_421 := true;
    var lift_420 := lift_421;
    var lift_419 := multiset{lift_420};
    var lift_418 := lift_419;
    var lift_417 := lift_418;
    var lift_416 := false;
    var lift_415 := lift_416;
    var lift_414 := true;
    var lift_413 := multiset{lift_414, lift_415};
    var lift_412 := arg_411;
    assert false;
    lift_413 := lift_417;
  }
}

method lift_408_2 ()
  returns (arg_411 : int)
  requires (false)
  ensures (false)
{
  arg_411 := 1444125697;
  {
    var lift_421 := true;
    var lift_420 := lift_421;
    var lift_419 := multiset{lift_420};
    var lift_418 := lift_419;
    var lift_417 := lift_418;
    var lift_416 := false;
    var lift_415 := lift_416;
    var lift_414 := true;
    var lift_413 := multiset{lift_414, lift_415};
    var lift_412 := arg_411;
    assert false;
    lift_413 := lift_417;
  }
}

function method lift_373 (
  arg_375 : (bool, int, char),
  arg_376 : (int, int),
  arg_377 : (),
  arg_378 : int,
  arg_379 : ()
) : ()
{
  
  arg_379
}

method lift_343_0 (arg_346 : int, arg_347 : int)
  returns (arg_348 : int)
  requires (false)
  ensures (false)
{
  arg_348 := 1752655149;
  {
    var lift_349 := -1021615775;
    assert false;
    lift_349 := lift_349;
  }
}

method lift_343_1 (arg_346 : int, arg_347 : int)
  returns (arg_348 : int)
  requires (false)
  ensures (false)
{
  arg_348 := 1752655149;
  {
    var lift_349 := -1021615775;
    assert false;
    lift_349 := lift_349;
  }
}

method lift_343_2 (arg_346 : int, arg_347 : int)
  returns (arg_348 : int)
  requires (false)
  ensures (false)
{
  arg_348 := 1752655149;
  {
    var lift_349 := -1021615775;
    assert false;
    lift_349 := lift_349;
  }
}

function method lift_320 (
  arg_322 : (char, int),
  arg_323 : (char, bool),
  arg_324 : multiset<(char, (bool, char, int))>,
  arg_325 : int
) : bool
{
  var lift_326 := false;
  lift_326
}

function method lift_289 (
  arg_291 : set<bool>,
  arg_292 : multiset<((char, bool), char)>,
  arg_293 : set<(multiset<bool>, (int, int))>,
  arg_294 : bool,
  arg_295 : (bool, char, int)
) : int
{
  var lift_296 := 826391668;
  lift_296
}

function method lift_280 (
  arg_282 : char,
  arg_283 : char,
  arg_284 : (int, char),
  arg_285 : string
) : (int, ())
{
  var lift_288 := -606306808;
  var lift_287 := lift_288;
  var lift_286 := (lift_287, ());
  lift_286
}

method lift_265_0 (arg_268 : int, arg_269 : int, arg_270 : int)
  returns (arg_271 : int)
  requires (((arg_270 == 0) && ((arg_269 == 0) && ((arg_268 == 864548745) && true))))
  ensures (((arg_271 == 1621789420) && true))
{
  arg_271 := 1621789420;
  {
    var lift_273 := false;
    var lift_272 := false;
    lift_272 := lift_273;
    assert (((-1621789422 - arg_271) == (-1621789420 - arg_271)) || ((-1621789422 - 1621789420) == (-1621789422 - arg_271)));
  }
}

method lift_265_1 (arg_268 : int, arg_269 : int, arg_270 : int)
  returns (arg_271 : int)
  requires (false)
  ensures (false)
{
  arg_271 := 1621789420;
  {
    var lift_273 := false;
    var lift_272 := false;
    lift_272 := lift_273;
    assert false;
  }
}

method lift_219_0 (arg_223 : int)
  returns (arg_224 : int, arg_225 : int)
  requires (((arg_223 == 864548745) && true))
  ensures (((arg_225 == -434684772) && ((arg_224 == -874463205) && true)))
{
  arg_224 := -874463205;
  arg_225 := -434684772;
  {
    var lift_226 := -314742029;
    assert ((arg_224 + (-1748926411 - -874463205)) == ((-2623389615 - arg_224) + (-874463206 - arg_224)));
    assert (((-680428611 < -680428611) || (-680428611 == -680428611)) && ((-680428611 + -680428611) == (-2041285833 - -680428611)));
    assert ((arg_225 + (0 - arg_225)) == (arg_225 - (-869369544 - arg_225)));
    lift_226 := arg_223;
  }
}

method lift_219_1 (arg_223 : int)
  returns (arg_224 : int, arg_225 : int)
  requires (((arg_223 == -492879358) && true))
  ensures (((arg_225 == -434684772) && ((arg_224 == -874463205) && true)))
{
  arg_224 := -874463205;
  arg_225 := -434684772;
  {
    var lift_226 := -314742029;
    assert ((arg_224 + (-1748926411 - -874463205)) == ((-2623389615 - arg_224) + (-874463206 - arg_224)));
    assert (-680428611 == ((-680428611 - 680428612) - (-680428611 - 1)));
    assert (((arg_225 == arg_225) || (arg_225 < arg_225)) && ((arg_225 == arg_225) && (-434684774 < arg_225)));
    lift_226 := arg_223;
  }
}

method lift_219_2 (arg_223 : int)
  returns (arg_224 : int, arg_225 : int)
  requires (((arg_223 == 1684544597) && true))
  ensures (((arg_225 == -434684772) && ((arg_224 == -874463205) && true)))
{
  arg_224 := -874463205;
  arg_225 := -434684772;
  {
    var lift_226 := -314742029;
    assert ((arg_224 + (-1748926411 - -874463205)) == ((-2623389615 - arg_224) + (-874463206 - arg_224)));
    assert ((-680428611 + (-2721714448 - -680428611)) == ((-2041285835 - -680428611) + (-2041285835 - -680428611)));
    assert (((arg_225 - -1) + (-434684773 - arg_225)) == arg_225);
    lift_226 := arg_223;
  }
}

method lift_208_0 (arg_212 : int, arg_213 : int, arg_214 : int)
  returns (arg_215 : int, arg_216 : int)
  requires (((arg_214 == -522535117) && ((arg_213 == 3) && ((arg_212 == 1684544597) && true))))
  ensures (((arg_216 == 1721742795) && ((arg_215 == -775591069) && true)))
{
  arg_215 := -775591069;
  arg_216 := 1721742795;
  {
    assert (((1684544595 - arg_212) == (1684544596 - arg_212)) || ((1684544596 - 1684544597) == (1684544596 - arg_212)));
    assert (-1 == ((arg_216 - 3443485590) - (1 - 1721742795)));
    assert (arg_216 == ((1 + arg_216) + (arg_216 - 1721742796)));
    assert (arg_216 == ((1 + arg_216) + (arg_216 - 1721742796)));
  }
}

method lift_208_1 (arg_212 : int, arg_213 : int, arg_214 : int)
  returns (arg_215 : int, arg_216 : int)
  requires (false)
  ensures (false)
{
  arg_215 := -775591069;
  arg_216 := 1721742795;
  {
    assert false;
    assert false;
    assert false;
    assert false;
  }
}

method lift_208_2 (arg_212 : int, arg_213 : int, arg_214 : int)
  returns (arg_215 : int, arg_216 : int)
  requires (((arg_214 == 60875366) && ((arg_213 == 259856636) && ((arg_212 == -1954584862) && true))))
  ensures (((arg_216 == 1721742795) && ((arg_215 == -775591069) && true)))
{
  arg_215 := -775591069;
  arg_216 := 1721742795;
  {
    assert (((-5863754588 - arg_212) < (-5863754587 - -1954584862)) || ((-5863754589 - arg_212) == (-5863754588 - arg_212)));
    assert (arg_216 == ((1 + arg_216) + (arg_216 - 1721742796)));
    assert (arg_216 == ((1 + arg_216) + (arg_216 - 1721742796)));
    assert (arg_216 == ((1 + arg_216) + (arg_216 - 1721742796)));
  }
}

method lift_166_0 ()
  returns (arg_169 : int)
  requires (true)
  ensures (((arg_169 == -1791985638) && true))
{
  arg_169 := -1791985638;
  {
    var lift_173 := (var tmpData : seq<set<()>> := []; tmpData);
    var lift_172 := lift_173;
    var lift_171 := -347837727;
    var lift_170 := 1093441349;
    lift_170 := lift_171;
    assert (((365425316 + -365425317) - (-6 + 3)) == (365425316 + (2 - 365425316)));
    lift_172 := lift_173;
  }
}

method lift_156_0 (arg_159 : int, arg_160 : int, arg_161 : int)
  returns (arg_162 : int)
  requires (((arg_161 == -1709265054) && ((arg_160 == -1180388479) && ((arg_159 == -1323925664) && true))))
  ensures (((arg_162 == -1428380638) && true))
{
  arg_162 := -1428380638;
  {
    var lift_164 := "AIvGJJ=D-_/jVkcQ!B>?AgnmpSsa~V=dGM!O!u";
    var lift_163 := (var tmpData : seq<char> := []; tmpData);
    lift_163 := lift_164;
  }
}

method lift_138_0 (arg_142 : int, arg_143 : int, arg_144 : int)
  returns (arg_145 : int, arg_146 : int)
  requires (false)
  ensures (false)
{
  arg_145 := 1525715285;
  arg_146 := -1178503968;
  {
    assert false;
  }
}

method lift_138_1 (arg_142 : int, arg_143 : int, arg_144 : int)
  returns (arg_145 : int, arg_146 : int)
  requires (((arg_144 == -520785391) && ((arg_143 == 1684544597) && ((arg_142 == -2104572914) && true))))
  ensures (((arg_146 == -1178503968) && ((arg_145 == 1525715285) && true)))
{
  arg_145 := 1525715285;
  arg_146 := -1178503968;
  {
    assert (((-520785390 == arg_144) && (arg_144 == arg_144)) || (-1 == (-520785392 - arg_144)));
  }
}

method lift_104_0 ()
  returns (arg_108 : int, arg_109 : int)
  requires (false)
  ensures (false)
{
  arg_108 := -1151881583;
  arg_109 := -545409799;
  {
    var lift_112 := ();
    var lift_111 := lift_112;
    var lift_110 := ();
    lift_110 := lift_111;
  }
}

method lift_104_1 ()
  returns (arg_108 : int, arg_109 : int)
  requires (true)
  ensures (((arg_109 == -545409799) && ((arg_108 == -1151881583) && true)))
{
  arg_108 := -1151881583;
  arg_109 := -545409799;
  {
    var lift_112 := ();
    var lift_111 := lift_112;
    var lift_110 := ();
    lift_110 := lift_111;
  }
}

method lift_81_0 (arg_84 : int, arg_85 : int, arg_86 : int)
  returns (arg_87 : int)
  requires (false)
  ensures (false)
{
  arg_87 := 1085586957;
  {
    var lift_94 := false;
    var lift_93 := lift_94;
    var lift_92 := false;
    var lift_91 := {lift_92, lift_92, false, lift_93, false};
    var lift_90 := true;
    var lift_89 := (lift_90, arg_85);
    var lift_88 := (lift_89, lift_91);
    assert false;
    assert false;
    lift_88 := lift_88;
  }
}

method lift_81_1 (arg_84 : int, arg_85 : int, arg_86 : int)
  returns (arg_87 : int)
  requires (((arg_86 == 864548745) && ((arg_85 == 1684544597) && ((arg_84 == 818997037) && true))))
  ensures (((arg_87 == 1085586957) && true))
{
  arg_87 := 1085586957;
  {
    var lift_94 := false;
    var lift_93 := lift_94;
    var lift_92 := false;
    var lift_91 := {lift_92, lift_92, false, lift_93, false};
    var lift_90 := true;
    var lift_89 := (lift_90, arg_85);
    var lift_88 := (lift_89, lift_91);
    assert (((arg_85 == arg_85) && (arg_85 == arg_85)) && ((arg_85 == 1684544597) || (arg_85 < arg_85)));
    assert (((-1132800818 - -566400408) == (-1132800818 - -566400408)) && ((566400410 + -566400409) < (-566400408 - -1132800817)));
    lift_88 := lift_88;
  }
}

method lift_81_2 (arg_84 : int, arg_85 : int, arg_86 : int)
  returns (arg_87 : int)
  requires (false)
  ensures (false)
{
  arg_87 := 1085586957;
  {
    var lift_94 := false;
    var lift_93 := lift_94;
    var lift_92 := false;
    var lift_91 := {lift_92, lift_92, false, lift_93, false};
    var lift_90 := true;
    var lift_89 := (lift_90, arg_85);
    var lift_88 := (lift_89, lift_91);
    assert false;
    assert false;
    lift_88 := lift_88;
  }
}

function method lift_50 (
  arg_52 : set<()>,
  arg_53 : int,
  arg_54 : (int, bool, bool)
) : multiset<()>
{
  var lift_56 := ();
  var lift_55 := multiset{lift_56, ()};
  lift_55
}

method lift_35_0 ()
  returns (arg_39 : int, arg_40 : int)
  requires (true)
  ensures (((arg_40 == -2027655320) && ((arg_39 == 590925297) && true)))
{
  arg_39 := 590925297;
  arg_40 := -2027655320;
  {
    var lift_43 := 1353613222;
    var lift_42 := ();
    var lift_41 := ();
    lift_41 := lift_42;
    assert (((590925294 - arg_39) == (arg_39 - 590925300)) && ((590925295 - arg_39) < (590925296 - arg_39)));
    assert (((-2954626493 + arg_39) - (-590925299 + arg_39)) == ((-590925300 - arg_39) + (-590925300 - arg_39)));
    lift_43 := arg_39;
    assert (((arg_40 < arg_40) && (-1 == arg_40)) || ((-2027655321 - arg_40) == (-2027655321 - -2027655320)));
  }
}

method lift_35_1 ()
  returns (arg_39 : int, arg_40 : int)
  requires (false)
  ensures (false)
{
  arg_39 := 590925297;
  arg_40 := -2027655320;
  {
    var lift_43 := 1353613222;
    var lift_42 := ();
    var lift_41 := ();
    lift_41 := lift_42;
    assert false;
    assert false;
    lift_43 := arg_39;
    assert false;
  }
}

method lift_35_2 ()
  returns (arg_39 : int, arg_40 : int)
  requires (true)
  ensures (((arg_40 == -2027655320) && ((arg_39 == 590925297) && true)))
{
  arg_39 := 590925297;
  arg_40 := -2027655320;
  {
    var lift_43 := 1353613222;
    var lift_42 := ();
    var lift_41 := ();
    lift_41 := lift_42;
    assert (((-590925297 - arg_39) < -1) || ((arg_39 + arg_39) < (arg_39 - 590925298)));
    assert (((-590925297 - arg_39) < -1) || ((arg_39 + arg_39) < (arg_39 - 590925298)));
    lift_43 := arg_39;
    assert (((arg_40 < arg_40) && (-1 == arg_40)) || ((-2027655321 - arg_40) == (-2027655321 - -2027655320)));
  }
}

method lift_35_3 ()
  returns (arg_39 : int, arg_40 : int)
  requires (false)
  ensures (false)
{
  arg_39 := 590925297;
  arg_40 := -2027655320;
  {
    var lift_43 := 1353613222;
    var lift_42 := ();
    var lift_41 := ();
    lift_41 := lift_42;
    assert false;
    assert false;
    lift_43 := arg_39;
    assert false;
  }
}

method lift_27_0 (arg_31 : int, arg_32 : int)
  returns (arg_33 : int, arg_34 : int)
  requires (((arg_32 == -2138490785) && ((arg_31 == -2138490785) && true)))
  ensures (((arg_34 == 1167116303) && ((arg_33 == 1633474269) && true)))
{
  arg_33 := 1633474269;
  arg_34 := 1167116303;
  {
    assert (((-2138490788 - arg_31) == (-2138490788 - -2138490785)) || ((-2138490788 - arg_31) == (-2138490789 - arg_31)));
  }
}

method lift_1_0 (arg_5 : int)
  returns (arg_6 : int, arg_7 : int)
  requires (((arg_5 == -2008839692) && true))
  ensures (((arg_7 == -185285722) && ((arg_6 == -2138490785) && true)))
{
  arg_6 := -2138490785;
  arg_7 := -185285722;
  {
    var lift_9 := 'C';
    var lift_8 := lift_9;
    assert (((arg_7 + arg_7) - (-185285723 + arg_7)) == ((-555857168 - arg_7) + (185285726 - -185285721)));
    lift_8 := lift_8;
  }
}

method lift_1_1 (arg_5 : int)
  returns (arg_6 : int, arg_7 : int)
  requires (((arg_5 == -2008839692) && true))
  ensures (((arg_7 == -185285722) && ((arg_6 == -2138490785) && true)))
{
  arg_6 := -2138490785;
  arg_7 := -185285722;
  {
    var lift_9 := 'C';
    var lift_8 := lift_9;
    assert (((arg_7 + arg_7) - (-185285723 + arg_7)) == ((-555857168 - arg_7) + (185285726 - -185285721)));
    lift_8 := lift_8;
  }
}

method lift_1_2 (arg_5 : int)
  returns (arg_6 : int, arg_7 : int)
  requires (false)
  ensures (false)
{
  arg_6 := -2138490785;
  arg_7 := -185285722;
  {
    var lift_9 := 'C';
    var lift_8 := lift_9;
    assert false;
    lift_8 := lift_8;
  }
}

method Main () {
  var lift_756 := (var tmpData : multiset<set<bool>> := multiset{}; tmpData);
  var lift_755 := 1272797394;
  var lift_754 := lift_755;
  var lift_753 := false;
  var lift_752 := (lift_753, lift_754);
  var lift_747 := false;
  var lift_746 := 'X';
  var lift_745 := lift_746;
  var lift_744 := lift_745;
  var lift_743 := lift_744;
  var lift_742 := multiset{lift_743, 'K', 'v'};
  var lift_741 := (lift_742, (lift_747, false));
  var lift_738 := true;
  var lift_737 := 'b';
  var lift_736 := (lift_737, lift_737, lift_738);
  var lift_734 := 1745126424;
  var lift_733 := false;
  var lift_732 := (lift_733, lift_734, lift_733);
  var lift_712 := 28480337;
  var lift_711 := lift_712;
  var lift_710 := lift_711;
  var lift_709 := lift_710;
  var lift_708 := '|';
  var lift_707 := ();
  var lift_706 := lift_707;
  var lift_705 := lift_706;
  var lift_704 := (lift_705, lift_708, lift_709);
  var lift_703 := multiset{lift_704};
  var lift_701 := true;
  var lift_700 := 'u';
  var lift_699 := ({lift_700, lift_700}, lift_701);
  var lift_695 := ();
  var lift_694 := {(), lift_695};
  var lift_691 := false;
  var lift_690 := -184193721;
  var lift_689 := (lift_690, lift_690, lift_691);
  var lift_688 := {lift_689, lift_689, (811560581, lift_690, false)};
  var lift_687 := lift_688;
  var lift_686 := false;
  var lift_685 := -5961125;
  var lift_684 := (lift_685, lift_685, false);
  var lift_683 := lift_684;
  var lift_682 := false;
  var lift_681 := 888178383;
  var lift_680 := 465241236;
  var lift_679 := {
    (lift_680, lift_681, lift_682),
    lift_683,
    lift_684,
    lift_684,
    (-1878549536, lift_681, lift_686)
  };
  var lift_678 := multiset{lift_679, lift_687, lift_679};
  var lift_677 := ();
  var lift_676 := lift_677;
  var lift_675 := true;
  var lift_674 := [false, lift_675];
  var lift_673 := lift_674;
  var lift_672 := ('q', lift_673, lift_676);
  var lift_671 := (lift_672, lift_674, lift_678);
  var lift_670 := ();
  var lift_669 := false;
  var lift_668 := false;
  var lift_667 := true;
  var lift_666 := [lift_667, lift_668, lift_669, lift_668];
  var lift_665 := 'n';
  var lift_664 := (lift_665, lift_666, lift_670);
  var lift_663 := ();
  var lift_662 := lift_663;
  var lift_661 := lift_662;
  var lift_660 := {lift_661};
  var lift_655 := (var tmpData : set<char> := {}; tmpData);
  var lift_649 := 'z';
  var lift_648 := lift_649;
  var lift_647 := true;
  var lift_646 := (lift_647, lift_648);
  var lift_645 := lift_646;
  var lift_644 := lift_645;
  var lift_643 := lift_644;
  var lift_642 := (lift_643, lift_647);
  var lift_641 := lift_642;
  var lift_638 := 1126951908;
  var lift_633 := -895353623;
  var lift_632 := 'v';
  var lift_631 := '|';
  var lift_630 := (lift_631, lift_632, lift_632);
  var lift_627 := (var tmpData : set<((), char, int)> := {}; tmpData);
  var lift_606 := -1787633386;
  var lift_605 := -430910177;
  var lift_604 := 1540326819;
  var lift_603 := {lift_604, lift_605, lift_606, lift_604};
  var lift_566 := -1712021489;
  var lift_565 := (lift_566, true);
  var lift_561 := ();
  var lift_556 := ();
  var lift_555 := ();
  var lift_554 := ((), multiset{lift_555, lift_556, (), lift_556});
  var lift_553 := lift_554;
  var lift_552 := ();
  var lift_551 := multiset{lift_552, lift_552, lift_552};
  var lift_550 := lift_551;
  var lift_545 := ();
  var lift_544 := lift_545;
  var lift_543 := [lift_544, lift_544, lift_544, (), lift_544];
  var lift_537 := true;
  var lift_536 := 983157438;
  var lift_532 := 'W';
  var lift_531 := lift_532;
  var lift_530 := true;
  var lift_529 := (lift_530, lift_531, lift_530);
  var lift_528 := true;
  var lift_527 := 396835902;
  var lift_526 := lift_527;
  var lift_525 := ('K', lift_526, lift_528);
  var lift_524 := 60875366;
  var lift_523 := lift_524;
  var lift_522 := (lift_523, lift_525, lift_529);
  var lift_521 := -830878069;
  var lift_520 := -1346455355;
  var lift_519 := [lift_520, lift_521];
  var lift_510 := true;
  var lift_509 := (lift_510, lift_510);
  var lift_508 := true;
  var lift_507 := -2039840061;
  var lift_506 := (lift_507, false, lift_508);
  var lift_505 := (lift_506, lift_509);
  var lift_504 := ();
  var lift_503 := ();
  var lift_502 := [lift_503, lift_504, lift_504, ()];
  var lift_437 := true;
  var lift_436 := lift_437;
  var lift_435 := lift_436;
  var lift_434 := lift_435;
  var lift_433 := false;
  var lift_432 := (lift_433, lift_434);
  var lift_431 := ();
  var lift_430 := lift_431;
  var lift_429 := (lift_430, lift_432);
  var lift_428 := {lift_429, lift_429, lift_429};
  var lift_427 := lift_428;
  var lift_426 := [lift_427];
  var lift_404 := -824380454;
  var lift_403 := ();
  var lift_402 := lift_403;
  var lift_401 := multiset{lift_402};
  var lift_398 := ();
  var lift_395 := 'B';
  var lift_394 := false;
  var lift_393 := -1518330307;
  var lift_392 := (lift_393, 'b', lift_394);
  var lift_391 := -815657568;
  var lift_390 := (lift_391, lift_392, lift_395);
  var lift_372 := ();
  var lift_371 := ();
  var lift_370 := lift_371;
  var lift_369 := true;
  var lift_368 := false;
  var lift_367 := (lift_368, lift_369);
  var lift_366 := (lift_367, lift_370);
  var lift_365 := ();
  var lift_364 := true;
  var lift_363 := (lift_364, false);
  var lift_362 := (lift_363, lift_365);
  var lift_361 := ();
  var lift_360 := lift_361;
  var lift_359 := false;
  var lift_358 := false;
  var lift_357 := ((lift_358, lift_359), lift_360);
  var lift_356 := {lift_357, lift_362, lift_357, lift_366, lift_366};
  var lift_355 := [lift_356];
  var lift_337 := -492879358;
  var lift_336 := 'r';
  var lift_335 := true;
  var lift_334 := lift_335;
  var lift_333 := 'O';
  var lift_332 := (lift_333, (lift_334, lift_336, lift_337));
  var lift_330 := -1670335369;
  var lift_329 := lift_330;
  var lift_328 := 'l';
  var lift_327 := (lift_328, lift_329);
  var lift_318 := -143314160;
  var lift_317 := (lift_318, lift_318);
  var lift_316 := lift_317;
  var lift_315 := lift_316;
  var lift_314 := true;
  var lift_313 := lift_314;
  var lift_312 := multiset{lift_313, lift_313, lift_313, lift_314, lift_314};
  var lift_311 := (lift_312, lift_315);
  var lift_307 := true;
  var lift_306 := lift_307;
  var lift_305 := ('I', lift_306);
  var lift_304 := lift_305;
  var lift_303 := lift_304;
  var lift_302 := lift_303;
  var lift_279 := (var tmpData : set<bool> := {}; tmpData);
  var lift_278 := false;
  var lift_277 := false;
  var lift_276 := lift_277;
  var lift_275 := {lift_276};
  var lift_274 := [
    lift_275,
    {lift_278, lift_278, lift_278, lift_277, lift_278},
    lift_279,
    lift_279,
    {lift_278, lift_276}
  ];
  var lift_264 := false;
  var lift_263 := (true, lift_264);
  var lift_262 := lift_263;
  var lift_261 := 1187671494;
  var lift_260 := lift_261;
  var lift_259 := (lift_260, ());
  var lift_258 := multiset{lift_259};
  var lift_257 := (lift_258, '>', lift_262);
  var lift_256 := lift_257.1;
  var lift_255 := true;
  var lift_254 := 'N';
  var lift_253 := "@:MG!k;X_";
  var lift_252 := [
    lift_253,
    [lift_254, lift_254],
    "cd>H'LKZlQEGOWZcniqqosvZp_~@QFs_?dT"
  ];
  var lift_251 := 903430857;
  var lift_250 := true;
  var lift_249 := 'h';
  var lift_248 := (lift_249, lift_250, lift_251);
  var lift_247 := false;
  var lift_246 := 'o';
  var lift_245 := false;
  var lift_244 := 'M';
  var lift_243 := lift_244;
  var lift_242 := lift_243;
  var lift_241 := (lift_242, lift_245, true);
  var lift_240 := false;
  var lift_239 := 'L';
  var lift_238 := lift_239;
  var lift_237 := lift_238;
  var lift_236 := multiset{
    (lift_237, lift_240, lift_240),
    lift_241,
    (lift_246, lift_245, lift_247),
    (lift_243, lift_240, lift_240),
    lift_241
  };
  var lift_235 := (var tmpData : multiset<(char, bool, bool)> := multiset{}; tmpData);
  var lift_234 := multiset{lift_235, lift_236, lift_235, lift_236, lift_236};
  var lift_227 := 259856636;
  var lift_206 := (var tmpData : set<bool> := {}; tmpData);
  var lift_201 := false;
  var lift_200 := ();
  var lift_199 := (lift_200, lift_201, ());
  var lift_198 := {lift_199};
  var lift_197 := ();
  var lift_196 := (lift_197, false, lift_197);
  var lift_195 := lift_196;
  var lift_194 := ();
  var lift_193 := false;
  var lift_192 := lift_193;
  var lift_191 := lift_192;
  var lift_190 := lift_191;
  var lift_189 := ();
  var lift_188 := (lift_189, lift_190, lift_194);
  var lift_187 := {lift_188, lift_195, lift_195, lift_195};
  var lift_184 := -866785592;
  var lift_183 := (-522535117, 'U', lift_184);
  var lift_177 := ();
  var lift_155 := false;
  var lift_154 := 'h';
  var lift_153 := -1954584862;
  var lift_152 := '=';
  var lift_151 := (lift_152, lift_153, lift_154);
  var lift_150 := lift_151;
  var lift_149 := lift_150;
  var lift_147 := ();
  var lift_136 := -974286377;
  var lift_133 := -1180388479;
  var lift_132 := -2104572914;
  var lift_131 := (lift_132, lift_133);
  var lift_130 := multiset{lift_131, lift_131};
  var lift_129 := -1323925664;
  var lift_128 := (lift_129, lift_129);
  var lift_122 := '@';
  var lift_121 := (lift_122, lift_122, 'p');
  var lift_118 := 'l';
  var lift_117 := 'U';
  var lift_116 := lift_117;
  var lift_78 := (var tmpData : seq<int> := []; tmpData);
  var lift_77 := lift_78;
  var lift_74 := "?Z!nS\"jNnqf";
  var lift_73 := 'F';
  var lift_72 := 'X';
  var lift_66 := false;
  var lift_65 := 1684544597;
  var lift_64 := lift_65;
  var lift_63 := lift_64;
  var lift_62 := (lift_63, lift_66, lift_66);
  var lift_61 := ();
  var lift_59 := ();
  var lift_47 := ();
  var lift_24 := 864548745;
  var lift_23 := false;
  var lift_22 := (lift_23, lift_24);
  var lift_21 := 'C';
  var lift_20 := 433993870;
  var lift_19 := (lift_20, lift_21);
  var lift_18 := (lift_19, lift_22);
  {
    var lift_233 := lift_234;
    var lift_232 := (lift_233, lift_248);
    var lift_231 := lift_232;
    var lift_203 := (lift_77, {lift_23}, lift_191);
    var lift_182 := lift_183;
    var lift_181 := (lift_20, lift_64);
    var lift_178 := ();
    var lift_148 := (lift_149, -1279736961);
    var lift_137 := 425863441;
    var lift_135 := ();
    var lift_127 := (-1117577896, lift_64);
    var lift_126 := multiset{lift_127, (-1916863647, lift_20), lift_128};
    var lift_124 := (var tmpData : multiset<(int, int)> := multiset{}; tmpData);
    var lift_120 := lift_121;
    var lift_119 := (lift_72, lift_21, lift_72);
    var lift_115 := (lift_116, lift_72, lift_118);
    var lift_114 := [lift_115, lift_119, lift_120];
    var lift_113 := lift_114;
    var lift_103 := 1201458978;
    var lift_102 := (lift_73, lift_65);
    var lift_97 := (lift_64, false, lift_21);
    var lift_96 := lift_97;
    var lift_71 := [lift_21, lift_72, 'W', lift_73];
    var lift_68 := multiset{lift_59, lift_47};
    var lift_67 := [lift_68];
    var lift_60 := lift_61;
    var lift_58 := {lift_59, (), lift_60, lift_59, lift_47};
    var lift_57 := lift_58;
    var lift_49 := lift_47;
    var lift_48 := multiset{lift_47, lift_47, lift_49};
    var lift_46 := (lift_47, lift_48);
    var lift_44 := lift_21;
    var lift_14 := '=';
    var lift_10 := -2008839692;
    var methoddefvar_3, methoddefvar_4 := lift_1_0(lift_10);
    {
      var lift_25 := ();
      var lift_17 := {lift_18};
      var lift_16 := ();
      var lift_15 := lift_16;
      var methoddefvar_11, methoddefvar_12 := lift_1_1(lift_10);
      {
        var lift_26 := lift_23;
        var lift_13 := (lift_14, lift_15, lift_17);
        assert (((-834605151 - -834605149) < (834605150 + -834605150)) || ((834605151 + -834605149) == (-834605150 - -834605149)));
        lift_13 := lift_13;
        lift_25 := lift_25;
        assert (((methoddefvar_4 + methoddefvar_4) - (-185285723 + methoddefvar_4)) == ((-555857168 - methoddefvar_4) + (185285726 - -185285721)));
        lift_26 := false;
      }
      var methoddefvar_29, methoddefvar_30 := lift_27_0(
        methoddefvar_3,
        methoddefvar_3
      );
      {
        assert (((-2169969358 + lift_20) - (-433993872 + lift_20)) == ((-433993873 - lift_20) + (-433993873 - lift_20)));
        assert (((lift_24 < lift_24) && (0 == 1)) || ((-864548746 - 0) == (-1 - lift_24)));
      }
      {
        assert (((methoddefvar_3 + methoddefvar_3) + methoddefvar_3) < ((-2138490783 - 2138490786) + methoddefvar_3));
        assert (((lift_10 < lift_10) && (lift_10 < lift_10)) || ((lift_10 < lift_10) || (lift_10 == -2008839692)));
      }
      var methoddefvar_37, methoddefvar_38 := lift_35_0();
      {
        assert (((-2954626493 + methoddefvar_37) - (-590925299 + methoddefvar_37)) == ((-590925300 - methoddefvar_37) + (-590925300 - methoddefvar_37)));
        assert (((-2008839694 - lift_10) == (-2008839693 - lift_10)) || (lift_10 == (-4017679384 - lift_10)));
        lift_44 := lift_21;
        assert (((-741142889 - -185285722) - methoddefvar_4) == ((methoddefvar_4 - 1) + methoddefvar_4));
        assert (((lift_20 + lift_20) + (-1301981610 - lift_20)) < ((lift_20 - 867987740) + lift_20));
      }
      {
        var lift_45 := lift_16;
        lift_45 := lift_25;
      }
    }
    if ((lift_46.1 !! lift_50(lift_57, lift_10, lift_62) !! safeSeqRef(
      lift_67,
      lift_20,
      multiset{lift_49}
    ))) {
      var lift_134 := lift_126;
      var lift_123 := [lift_124, lift_124, lift_124];
      var lift_101 := ('H', lift_64);
      var lift_80 := ();
      var lift_79 := (lift_63, lift_72, lift_66);
      {
        var lift_76 := lift_77;
        var methoddefvar_69, methoddefvar_70 := lift_35_1();
        {
          var lift_75 := (lift_76, -1910235996, lift_79);
          assert false;
          lift_71 := lift_74;
          assert false;
          lift_75 := lift_75;
          assert false;
        }
        assert false;
        lift_80 := lift_59;
        {
          assert false;
        }
      }
      var methoddefvar_83 := lift_81_0(lift_64, lift_64, lift_20);
      {
        var lift_100 := (lift_14, lift_64);
        var lift_99 := [(lift_14, lift_63), lift_100, lift_100, lift_100];
        var lift_98 := (lift_24, false, 'N');
        var lift_95 := {lift_96, lift_97, lift_96, lift_98, lift_96};
        assert false;
        lift_95 := lift_95;
        assert false;
        lift_99 := [lift_100, lift_101, lift_102, lift_102];
        assert false;
      }
      var methoddefvar_106, methoddefvar_107 := lift_104_0();
      {
        var lift_125 := [lift_126, lift_130, lift_134];
        lift_113 := lift_113;
        lift_123 := lift_125;
        lift_135 := lift_47;
        assert false;
      }
      lift_136 := lift_137;
      var methoddefvar_140, methoddefvar_141 := lift_138_0(
        420887514,
        lift_10,
        lift_136
      );
      {
        lift_147 := lift_147;
      }
    } else {
      var lift_205 := lift_206;
      var lift_176 := ();
      var lift_175 := 'c';
      var lift_174 := [lift_47];
      assert ((lift_148.1 - (-2559473923 - lift_148.1)) == ((-3839210885 - -1279736960) + (1279736966 - -1279736960)));
      lift_155 := (lift_137 < -712440386);
      var methoddefvar_158 := lift_156_0(lift_129, lift_133, -1709265054);
      {
        var lift_165 := lift_137;
        assert (((-1562142774 < -1562142773) && (-1562142773 < -1)) || ((-1562142773 - -1562142773) == -1));
        lift_165 := lift_10;
        assert (((lift_10 + lift_10) + lift_10) < ((-2008839689 - 2008839694) + lift_10));
      }
      {
        var lift_207 := (lift_64, lift_66, lift_191);
        var lift_186 := ();
        var lift_180 := {lift_127, lift_128, lift_131, lift_181};
        var lift_179 := (
          lift_133,
          {lift_127, lift_128, (-795033552, lift_20), lift_131},
          (lift_65, 'Z', -1628436101)
        );
        var methoddefvar_168 := lift_166_0();
        {
          lift_174 := lift_174;
          lift_175 := lift_152;
          lift_176 := ();
          lift_177 := lift_178;
          lift_179 := (lift_129, lift_180, lift_182);
        }
        var methoddefvar_185 := lift_81_1(818997037, lift_64, lift_24);
        {
          assert (((-2008839694 - lift_10) == (-2008839693 - lift_10)) || (lift_10 == (-4017679384 - lift_10)));
          lift_186 := lift_60;
        }
        if (lift_66) {
          assert false;
        } else {
          var lift_204 := (lift_77, lift_205, lift_23);
          var lift_202 := '>';
          lift_187 := lift_198;
          assert (((-1201458978 - 1201458978) == (-3604376934 + lift_103)) || ((lift_103 + lift_103) < (lift_103 - 1201458979)));
          assert (((-1 + lift_132) == lift_132) || ((-2104572915 - -2104572914) == (-2104572915 - lift_132)));
          lift_202 := lift_72;
          lift_203 := lift_204;
        }
        lift_207 := (-2006741397, lift_190, false);
      }
    }
    assert (((lift_24 < lift_24) && (0 == 1)) || ((-864548746 - 0) == (-1 - lift_24)));
    var methoddefvar_210, methoddefvar_211 := lift_208_0(
      lift_97.0,
      |['k', 'Y', lift_122]|,
      lift_182.0
    );
    {
      var methoddefvar_217, methoddefvar_218 := lift_104_1();
      {
        assert (((-1323925665 - lift_129) + (-1323925663 - 1)) < lift_129);
      }
      var methoddefvar_221, methoddefvar_222 := lift_219_0(lift_24);
      {
        var lift_228 := -2070549688;
        assert (((lift_10 == lift_10) && (lift_10 == lift_10)) && ((-2008839694 < lift_10) && (lift_10 == lift_10)));
        assert (((259856634 - lift_227) == (259856636 - 259856638)) && ((259856633 - lift_227) == (-259856639 + lift_227)));
        lift_228 := methoddefvar_222;
        assert (((lift_132 + -2104572914) + (-2104572915 - lift_132)) < ((0 - 1) + (-6313718741 - lift_132)));
      }
      assert (((1684544595 - lift_65) == (1684544596 - lift_65)) || ((1684544596 - 1684544597) == (1684544596 - lift_65)));
      var methoddefvar_229, methoddefvar_230 := lift_138_1(
        lift_132,
        lift_63,
        -520785391
      );
      {
        assert (((-2008839694 - lift_10) == (-2008839693 - lift_10)) || (lift_10 == (-4017679384 - lift_10)));
        lift_231 := lift_231;
        lift_252 := lift_252;
        lift_255 := lift_66;
        assert (((1142146904 + 1142146904) + (-1142146905 - 1142146904)) < ((1142146904 - 2284293808) + 1142146904));
      }
    }
    lift_256 := (lift_121, (true, multiset{lift_115})).0.1;
  }
  var methoddefvar_267 := lift_265_0(
    lift_18.1.1,
    |safeSeqRef(lift_274, 1235279983, lift_279)|,
    ((lift_258[lift_259 := lengthNormalize(lift_132)])[lift_280(
      lift_118,
      lift_243,
      (lift_227, lift_239),
      lift_253
    )] as int)
  );
  {
    var lift_383 := [lift_372, lift_365];
    var lift_382 := ();
    var lift_381 := [lift_197, lift_372, lift_147, lift_382];
    var lift_380 := (lift_358, lift_132, lift_249);
    var lift_354 := (true, lift_355);
    var lift_353 := (var tmpData : seq<set<((bool, bool), ())>> := []; tmpData);
    var lift_342 := [lift_63];
    var lift_340 := (lift_264, lift_227, lift_78);
    var lift_339 := (false, lift_72, lift_136);
    var lift_338 := (lift_243, lift_339);
    var lift_331 := multiset{
      lift_332,
      lift_338,
      lift_338,
      lift_332,
      (lift_152, lift_339)
    };
    var lift_319 := lift_117;
    var lift_310 := {lift_311, (lift_312, lift_128), lift_311, lift_311};
    var lift_309 := (lift_302, lift_239);
    var lift_308 := lift_309;
    var lift_301 := (lift_302, lift_237);
    var lift_300 := lift_301;
    var lift_299 := multiset{lift_300, lift_301, lift_301, lift_308, lift_301};
    var lift_298 := lift_299;
    var lift_297 := (var tmpData : set<bool> := {}; tmpData);
    assert (lift_289(
      lift_297,
      lift_298,
      lift_310,
      lift_306,
      (lift_314, lift_319, lift_227)
    ) == ((275463889 - 826391669) - (275463889 - 1652783337)));
    if (lift_320(lift_327, lift_305, lift_331, -655183751)) {
      var lift_341 := (lift_335, lift_133, lift_342);
      {
        lift_340 := lift_341;
      }
      var methoddefvar_345 := lift_343_0(lift_129, lift_129);
      {
        var lift_350 := ();
        assert false;
        lift_350 := ();
      }
    } else {
      var methoddefvar_351, methoddefvar_352 := lift_219_1(lift_337);
      {
        assert ((-7272370 == (-14544740 - -7272370)) && ((-7272370 == -7272370) || (-7272370 == -7272370)));
      }
    }
    lift_353 := lift_354.1;
    lift_372 := lift_373(lift_380, lift_316, lift_177, -1637833574, lift_361);
    lift_381 := safeSeqSet(lift_383, lift_329, lift_372);
  }
  if (lift_369) {
    var lift_623 := {lift_249, lift_244, lift_333, lift_531};
    var lift_622 := {'A', lift_21, lift_333};
    var lift_621 := -1526978563;
    var lift_615 := lift_307;
    var lift_576 := multiset{lift_532, lift_242, lift_532};
    var lift_575 := (lift_576, true);
    var lift_570 := (lift_565, lift_437);
    var lift_568 := (-68479524, lift_334);
    var lift_567 := (lift_568, lift_263);
    var lift_564 := (lift_565, lift_367);
    var lift_563 := multiset{lift_564, lift_564, lift_567, lift_567};
    var lift_562 := lift_563;
    var lift_549 := (lift_544, lift_550);
    var lift_546 := 'J';
    var lift_541 := 251810943;
    var lift_516 := (var tmpData : multiset<(seq<int>, char)> := multiset{}; tmpData);
    var lift_513 := ();
    var lift_407 := (true, lift_307, lift_191);
    var lift_406 := (lift_407, lift_337, lift_250);
    var lift_397 := lift_392;
    var lift_387 := {lift_249, lift_117, '<', lift_117};
    {
      var methoddefvar_384, methoddefvar_385 := lift_219_2(lift_65);
      {
        var lift_388 := ();
        var lift_386 := false;
        lift_386 := lift_255;
        assert ((lift_184 < (-1 - lift_184)) || ((-866785590 + -1) == lift_184));
        lift_387 := lift_387;
        assert (((lift_184 == lift_184) || (lift_184 < lift_184)) && ((lift_184 + lift_184) == (-2600356776 - -866785592)));
        lift_388 := lift_388;
      }
      assert (((safeSeqRef(lift_78, lift_260, lift_24) < safeSeqRef(
        lift_78,
        lift_260,
        lift_24
      )) && (0 == 1)) || ((-864548746 - 0) == (-1 - safeSeqRef(
        lift_78,
        lift_260,
        lift_24
      ))));
    }
    if (((lift_242 as int) in multiset(lift_77))) {
      var lift_558 := '@';
      var lift_540 := '/';
      var lift_517 := (lift_516, lift_371);
      var lift_438 := [lift_427];
      var lift_425 := lift_426;
      var lift_424 := lift_122;
      var lift_422 := false;
      var lift_396 := (lift_251, lift_397, lift_72);
      var lift_389 := multiset{lift_390, lift_396};
      if (((lift_260, (lift_260, lift_246, lift_358), 'v') !in lift_389)) {
        var lift_405 := lift_78;
        if (true) {
          lift_398 := lift_61;
          assert false;
        } else {
          var lift_400 := multiset{
            lift_372,
            lift_61,
            lift_361,
            lift_197,
            lift_371
          };
          var lift_399 := lift_244;
          lift_399 := lift_243;
          lift_400 := lift_401;
          assert false;
        }
        if (lift_359) {
          assert false;
        } else {
          assert false;
          lift_405 := [lift_20, lift_129, lift_251, lift_260];
          lift_406 := (lift_407, lift_184, lift_369);
        }
        var methoddefvar_410 := lift_408_0();
        {
          lift_422 := true;
        }
      } else {
        var lift_512 := ();
        var lift_501 := (var tmpData : seq<()> := []; tmpData);
        var methoddefvar_423 := lift_265_1(lift_329, lift_251, lift_64);
        {
          assert false;
          lift_424 := 'd';
          lift_425 := lift_438;
          assert false;
          assert false;
        }
        var methoddefvar_441, methoddefvar_442 := lift_439_0(
          -1527303272,
          lift_330
        );
        {
          var lift_477 := -284557936;
          assert false;
          lift_477 := lift_251;
        }
        assert false;
        var methoddefvar_480, methoddefvar_481 := lift_478_0(
          lift_129,
          lift_393
        );
        {
          var lift_511 := (lift_330, lift_313, lift_394);
          assert false;
          lift_501 := lift_502;
          lift_505 := (lift_511, lift_263);
          assert false;
          lift_512 := lift_398;
        }
        lift_513 := lift_398;
      }
      var methoddefvar_514 := lift_343_1(lift_64, lift_329);
      {
        var lift_515 := (lift_516, lift_398);
        lift_515 := lift_517;
        assert false;
      }
      {
        var lift_534 := [lift_190, lift_255, lift_436];
        if (false) {
          var lift_518 := lift_133;
          lift_518 := -1371934545;
        } else {
          var lift_535 := (var tmpData : seq<bool> := []; tmpData);
          var lift_533 := (lift_129, lift_534, lift_521);
          lift_519 := lift_78;
          lift_522 := lift_522;
          lift_533 := (-459685822, lift_535, lift_337);
          assert false;
          assert false;
        }
        lift_537 := lift_537;
        var methoddefvar_538, methoddefvar_539 := lift_208_1(
          lift_251,
          lift_527,
          lift_507
        );
        {
          lift_540 := lift_152;
          lift_541 := lift_527;
          assert false;
          assert false;
          assert false;
        }
        var methoddefvar_542 := lift_81_2(lift_227, lift_251, lift_507);
        {
          assert false;
          assert false;
          lift_543 := lift_543;
        }
        lift_546 := lift_152;
      }
      var methoddefvar_547 := lift_408_1();
      {
        var lift_557 := lift_360;
        var lift_548 := lift_549;
        lift_548 := lift_553;
        lift_557 := lift_365;
        assert false;
        lift_558 := 'h';
        assert false;
      }
    } else {
      var lift_569 := (lift_565, lift_528);
      var methoddefvar_559, methoddefvar_560 := lift_35_2();
      {
        lift_561 := lift_371;
        lift_562 := lift_563;
        assert ((lift_133 == (-2360776958 - lift_133)) || ((-1180388480 - lift_133) == (-1180388478 - lift_133)));
        lift_569 := lift_570;
      }
      var methoddefvar_571, methoddefvar_572 := lift_208_2(
        lift_153,
        lift_227,
        lift_524
      );
      {
        var lift_574 := (lift_391, 'u');
        var lift_573 := (lift_65, lift_574);
        lift_573 := lift_573;
        assert (((lift_136 == lift_136) && (lift_136 == lift_136)) && ((lift_136 + lift_136) == (-2922859131 - lift_136)));
        lift_575 := lift_575;
      }
      var methoddefvar_577, methoddefvar_578 := lift_478_1(lift_63, lift_261);
      {
        assert (((-2 - 1968315404) == (-1 - 1968315404)) || ((-1 - 1968315404) == (-1 - 1968315404)));
      }
    }
    var methoddefvar_581 := lift_579_0(
      lift_596(false, lift_372, lift_263, lift_603)
    );
    {
      var methoddefvar_609 := lift_607_0(-382204629, 1667974342);
      {
        lift_615 := true;
      }
      {
        assert (((396835901 - lift_527) == (396835901 - 396835902)) || ((396835900 - lift_527) == (396835901 - lift_527)));
        assert (3340670734 < ((-1670335370 - lift_329) - (lift_329 + lift_329)));
      }
    }
    var methoddefvar_616 := lift_579_1(|lift_235|);
    {
      var lift_629 := [lift_434, lift_364];
      var lift_628 := (lift_629, lift_630, lift_398);
      var lift_626 := lift_627;
      var lift_625 := {lift_239, lift_116, lift_154, lift_395};
      var lift_620 := [lift_193, lift_369, lift_155, lift_191, lift_358];
      var lift_619 := (lift_77, lift_620, 1264072282);
      var lift_617 := 'o';
      if (lift_369) {
        var lift_618 := true;
        assert (((-974286379 - lift_136) < (-974286378 - lift_136)) && ((974286378 + -974286377) == (-974286376 - lift_136)));
        lift_617 := lift_395;
        lift_618 := lift_335;
        lift_619 := lift_619;
        lift_621 := 536533829;
      } else {
        var lift_624 := ((), lift_625, lift_626);
        lift_622 := lift_623;
        lift_624 := lift_624;
        assert false;
        lift_628 := lift_628;
      }
      assert (((-974286379 - lift_136) < (-974286378 - lift_136)) && ((974286378 + -974286377) == (-974286376 - lift_136)));
      {
        assert (((lift_63 == lift_63) && (lift_63 < lift_63)) || ((-1684544596 - lift_63) < (-1684544595 - 1684544597)));
        assert (((-11692347589 - lift_330) - (-5011006109 - lift_330)) == ((-5011006109 - lift_330) + (-5011006109 - lift_330)));
        assert (((-1712021498 - lift_566) - (-1712021492 - lift_566)) == ((-1712021492 - lift_566) + (-1712021492 - lift_566)));
        assert (((-492879359 - lift_337) == (-492879359 - -492879358)) || ((lift_337 < lift_337) || (lift_337 < -2)));
        lift_633 := lift_507;
      }
      {
        assert (((lift_261 - 4750685977) - lift_261) == ((-1187671494 - 1187671494) + (-1187671495 - lift_261)));
      }
    }
  } else {
    var lift_768 := [lift_197, ()];
    var lift_766 := false;
    var lift_763 := multiset{lift_666, lift_666, [true], lift_666, lift_673};
    var lift_761 := 292526773;
    var lift_759 := multiset{lift_227, lift_633, lift_337, lift_136};
    var lift_751 := lift_752;
    var lift_750 := (lift_519, lift_751, lift_756);
    var lift_740 := lift_741;
    var lift_735 := (lift_736, lift_732, lift_249);
    var lift_731 := lift_732;
    var lift_716 := ('l', 2019503024);
    var lift_715 := (lift_708, lift_404);
    var lift_714 := (lift_715, lift_394, lift_716);
    var lift_702 := (lift_703, lift_363, (true, lift_708, lift_369));
    var lift_698 := (lift_239, (lift_404, lift_686), lift_699);
    var lift_697 := (
      lift_197,
      {lift_122, lift_532, '"', 'N', lift_632},
      lift_668
    );
    var lift_696 := lift_697.1;
    var lift_693 := (
      lift_694,
      (),
      ['n', lift_243, lift_328, lift_532, lift_73]
    );
    var lift_692 := lift_693.2;
    var lift_640 := lift_641;
    var lift_637 := {lift_508, lift_247};
    {
      var lift_659 := {()};
      var lift_653 := (lift_239, (), lift_155);
      var lift_652 := lift_653;
      {
        var lift_636 := lift_637;
        var methoddefvar_634 := lift_408_2();
        {
          var lift_635 := lift_61;
          assert false;
          lift_635 := lift_200;
          lift_636 := lift_206;
        }
        {
          var lift_639 := lift_640;
          assert false;
          assert false;
          lift_638 := lift_507;
          assert false;
          lift_639 := lift_641;
        }
      }
      var methoddefvar_650, methoddefvar_651 := lift_35_3();
      {
        lift_652 := lift_653;
        assert false;
        assert false;
        assert false;
      }
      var methoddefvar_654 := lift_343_2(lift_638, lift_605);
      {
        var lift_658 := {lift_61, lift_561, lift_556, ()};
        var lift_657 := (lift_658, lift_327, lift_371);
        var lift_656 := lift_657;
        lift_655 := lift_655;
        assert false;
        assert false;
        assert false;
        lift_656 := lift_657;
      }
      lift_659 := ({lift_189, lift_544} * lift_660);
      lift_664 := lift_671.0;
    }
    lift_692 := safeSeqDrop(
      safeSeqSubseq(lift_74, lift_251, lift_337),
      lift_690
    );
    lift_696 := lift_698.2.0;
    if (lift_702.1.1) {
      var lift_739 := lift_335;
      var lift_713 := (lift_327, lift_201, lift_327);
      if (((('j', lift_261), true, (lift_239, 1364934088)) !in {
        lift_713,
        lift_714,
        lift_714
      })) {
        var lift_730 := ((lift_395, 'K', lift_313), lift_731, lift_154);
        var methoddefvar_719, methoddefvar_720 := lift_717_0(
          lift_604,
          lift_711,
          1070874671
        );
        {
          assert false;
          lift_730 := lift_735;
        }
      } else {
        assert false;
        assert false;
      }
      assert false;
      if (lift_276) {
        var lift_762 := 's';
        var lift_749 := multiset{
          {true, lift_669},
          lift_275,
          lift_275,
          lift_206
        };
        var lift_748 := (lift_78, lift_22, lift_749);
        {
          assert false;
          assert false;
          lift_739 := lift_358;
        }
        {
          lift_740 := lift_740;
          lift_748 := lift_750;
          assert false;
          assert false;
        }
        var methoddefvar_757, methoddefvar_758 := lift_1_2(lift_523);
        {
          assert false;
          assert false;
        }
        if (lift_739) {
          var lift_760 := 'I';
          assert false;
          lift_759 := lift_759;
          assert false;
          lift_760 := 'a';
          assert false;
        } else {
          assert false;
          lift_761 := lift_690;
          lift_762 := lift_631;
          lift_763 := lift_763;
          assert false;
        }
      } else {
        var methoddefvar_764, methoddefvar_765 := lift_478_2(
          lift_755,
          lift_393
        );
        {
          assert false;
          lift_766 := lift_364;
        }
        assert false;
        assert false;
      }
    } else {
      var lift_767 := ();
      lift_767 := safeSeqRef(lift_768, lift_133, ());
      assert false;
    }
  }
}
