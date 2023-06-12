// Seed: 533506338
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
function method lift_593 (
  arg_595 : char,
  arg_596 : bool,
  arg_597 : bool,
  arg_598 : int
) : (multiset<()>, int, (bool, int))
{
  var lift_606 := 432708994;
  var lift_605 := false;
  var lift_604 := (lift_605, lift_606);
  var lift_603 := -1958994341;
  var lift_602 := (var tmpData : multiset<()> := multiset{}; tmpData);
  var lift_601 := (lift_602, lift_603, lift_604);
  var lift_600 := lift_601;
  var lift_599 := lift_600;
  lift_599
}

function method lift_581 (
  arg_583 : (bool, int),
  arg_584 : multiset<()>,
  arg_585 : bool
) : ()
{
  var lift_586 := ();
  lift_586
}

method lift_541_0 (arg_545 : int)
  returns (arg_546 : int, arg_547 : int)
  requires (((arg_545 == -987465344) && true))
  ensures (((arg_547 == -1018404179) && ((arg_546 == -1166002062) && true)))
{
  arg_546 := -1166002062;
  arg_547 := -1018404179;
  {
    var lift_548 := 'X';
    lift_548 := '-';
    assert (((-3624169177 + 1812084588) < (0 - 1812084588)) && ((1812084588 - 1812084588) < 1812084588));
    assert (((-1018404181 - arg_547) < (1018404178 + arg_547)) || (arg_547 < arg_547));
  }
}

method lift_475_0 (arg_478 : int)
  returns (arg_479 : int)
  requires (((arg_478 == -2022371731) && true))
  ensures (((arg_479 == 751499648) && true))
{
  arg_479 := 751499648;
  {
    var lift_520 := false;
    var lift_519 := lift_520;
    var lift_518 := (lift_519, arg_478);
    var lift_517 := 'Y';
    var lift_516 := (arg_478, lift_517, true);
    var lift_515 := (lift_516, lift_518);
    var lift_514 := 1914126803;
    var lift_513 := -2019097035;
    var lift_512 := (lift_513, arg_479, lift_514);
    var lift_511 := '_';
    var lift_510 := ('!', false, lift_511);
    var lift_509 := lift_510;
    var lift_508 := lift_509;
    var lift_507 := lift_508;
    var lift_506 := (lift_507, lift_512);
    var lift_505 := -1838853217;
    var lift_504 := (lift_505, arg_479, arg_478);
    var lift_503 := false;
    var lift_502 := 'K';
    var lift_501 := ((lift_502, lift_503, lift_502), lift_504);
    var lift_500 := multiset{lift_501, lift_506, lift_501, lift_506, lift_501};
    var lift_499 := 'h';
    var lift_498 := false;
    var lift_497 := lift_498;
    var lift_496 := (lift_497, lift_499, -1119793082);
    var lift_495 := lift_496;
    var lift_494 := lift_495;
    var lift_493 := (-2043621345, lift_494, lift_500);
    var lift_492 := (arg_479, arg_478, arg_478);
    var lift_491 := true;
    var lift_490 := lift_491;
    var lift_489 := lift_490;
    var lift_488 := lift_489;
    var lift_487 := 'F';
    var lift_486 := ((lift_487, lift_488, ';'), lift_492);
    var lift_485 := multiset{lift_486, lift_486};
    var lift_484 := '>';
    var lift_483 := false;
    var lift_482 := lift_483;
    var lift_481 := (lift_482, lift_484, arg_478);
    var lift_480 := (arg_478, lift_481, lift_485);
    assert (((751499648 == arg_479) || (arg_479 < arg_479)) && ((-3 - 0) < (-2 - 0)));
    assert (((751499648 == arg_479) || (arg_479 < arg_479)) && ((-3 - 0) < (-2 - 0)));
    lift_480 := lift_493;
    lift_515 := lift_515;
  }
}

method lift_464_0 (arg_467 : int, arg_468 : int)
  returns (arg_469 : int)
  requires (((arg_468 == 1464829524) && ((arg_467 == -1615686065) && true)))
  ensures (((arg_469 == -1079375067) && true))
{
  arg_469 := -1079375067;
  {
    var lift_474 := true;
    var lift_473 := lift_474;
    var lift_472 := lift_473;
    var lift_471 := lift_472;
    var lift_470 := lift_471;
    assert (((-2 - arg_468) == (-1 - arg_468)) || ((-1 - arg_468) == (-1 - 1464829524)));
    lift_470 := lift_471;
    assert (((1204551219 - 1204551220) - (1204551221 - 1204551220)) < ((1204551221 + 1204551220) - (-1204551225 - -1204551224)));
    assert (((1857978902 < 1857978902) && (1857978903 == 1857978902)) || ((1857978901 - 1857978902) == (1857978901 - 1857978902)));
  }
}

method lift_464_1 (arg_467 : int, arg_468 : int)
  returns (arg_469 : int)
  requires (((arg_468 == -421427504) && ((arg_467 == -2022371731) && true)))
  ensures (((arg_469 == -1079375067) && true))
{
  arg_469 := -1079375067;
  {
    var lift_474 := true;
    var lift_473 := lift_474;
    var lift_472 := lift_473;
    var lift_471 := lift_472;
    var lift_470 := lift_471;
    assert (((-421427505 < arg_468) && (arg_468 < -421427501)) || ((arg_468 - -421427499) < (-421427504 - -421427500)));
    lift_470 := lift_471;
    assert (((1204551219 - 1204551220) - (1204551221 - 1204551220)) < ((1204551221 + 1204551220) - (-1204551225 - -1204551224)));
    assert (((1857978902 < 1857978902) && (1857978903 == 1857978902)) || ((1857978901 - 1857978902) == (1857978901 - 1857978902)));
  }
}

method lift_446_0 ()
  returns (arg_450 : int, arg_451 : int)
  requires (false)
  ensures (false)
{
  arg_450 := -1851842495;
  arg_451 := -834203600;
  {
    var lift_457 := ();
    var lift_456 := lift_457;
    var lift_455 := lift_456;
    var lift_454 := ();
    var lift_453 := lift_454;
    var lift_452 := '%';
    lift_452 := lift_452;
    assert false;
    lift_453 := lift_455;
    assert false;
  }
}

method lift_436_0 (arg_439 : int)
  returns (arg_440 : int)
  requires (((arg_439 == -1114947204) && true))
  ensures (((arg_440 == 1966478017) && true))
{
  arg_440 := 1966478017;
  {
    var lift_443 := ();
    var lift_442 := lift_443;
    var lift_441 := ();
    lift_441 := lift_442;
    assert (((-3344841614 - arg_439) == (-1114947205 - 1114947205)) || ((-1114947206 - arg_439) == (-1114947205 - arg_439)));
  }
}

method lift_436_1 (arg_439 : int)
  returns (arg_440 : int)
  requires (((arg_439 == 1448254880) && true))
  ensures (((arg_440 == 1966478017) && true))
{
  arg_440 := 1966478017;
  {
    var lift_443 := ();
    var lift_442 := lift_443;
    var lift_441 := ();
    lift_441 := lift_442;
    assert (((arg_439 - 1448254881) + (-1448254880 - arg_439)) == ((0 - 1448254880) + (-1 - arg_439)));
  }
}

method lift_420_0 (arg_424 : int, arg_425 : int, arg_426 : int)
  returns (arg_427 : int, arg_428 : int)
  requires (((arg_426 == -104188890) && ((arg_425 == 2020437636) && ((arg_424 == 1972007557) && true))))
  ensures (((arg_428 == -366345891) && ((arg_427 == 2071501787) && true)))
{
  arg_427 := 2071501787;
  arg_428 := -366345891;
  {
    assert ((arg_424 < 1972007558) && ((-1 < arg_424) && (-1 < arg_424)));
  }
}

method lift_420_1 (arg_424 : int, arg_425 : int, arg_426 : int)
  returns (arg_427 : int, arg_428 : int)
  requires (false)
  ensures (false)
{
  arg_427 := 2071501787;
  arg_428 := -366345891;
  {
    assert false;
  }
}

method lift_405_0 ()
  returns (arg_408 : int)
  requires (true)
  ensures (((arg_408 == 815391542) && true))
{
  arg_408 := 815391542;
  {
    var lift_419 := false;
    var lift_418 := lift_419;
    var lift_417 := {lift_418, false};
    var lift_416 := true;
    var lift_415 := lift_416;
    var lift_414 := {lift_415, lift_415};
    var lift_413 := ();
    var lift_412 := lift_413;
    var lift_411 := '%';
    var lift_410 := lift_411;
    var lift_409 := 'O';
    lift_409 := lift_410;
    lift_412 := lift_413;
    lift_414 := lift_417;
  }
}

method lift_405_1 ()
  returns (arg_408 : int)
  requires (true)
  ensures (((arg_408 == 815391542) && true))
{
  arg_408 := 815391542;
  {
    var lift_419 := false;
    var lift_418 := lift_419;
    var lift_417 := {lift_418, false};
    var lift_416 := true;
    var lift_415 := lift_416;
    var lift_414 := {lift_415, lift_415};
    var lift_413 := ();
    var lift_412 := lift_413;
    var lift_411 := '%';
    var lift_410 := lift_411;
    var lift_409 := 'O';
    lift_409 := lift_410;
    lift_412 := lift_413;
    lift_414 := lift_417;
  }
}

method lift_392_0 ()
  returns (arg_395 : int)
  requires (false)
  ensures (false)
{
  arg_395 := -165155694;
  {
    var lift_399 := '?';
    var lift_398 := lift_399;
    var lift_397 := 'R';
    var lift_396 := multiset{'s', lift_397, lift_398};
    lift_396 := lift_396;
  }
}

method lift_369_0 (arg_373 : int)
  returns (arg_374 : int, arg_375 : int)
  requires (false)
  ensures (false)
{
  arg_374 := 723947015;
  arg_375 := 1660261365;
  {
    var lift_380 := 730930161;
    var lift_379 := [arg_374, arg_373, lift_380, arg_375, arg_373];
    var lift_378 := (var tmpData : seq<int> := []; tmpData);
    var lift_377 := lift_378;
    var lift_376 := [lift_377, lift_378, lift_379];
    lift_376 := [lift_378];
    assert false;
    assert false;
  }
}

method lift_266_0 ()
  returns (arg_269 : int)
  requires (false)
  ensures (false)
{
  arg_269 := 1036281123;
  {
    var lift_271 := false;
    var lift_270 := -452516862;
    assert false;
    assert false;
    assert false;
    lift_271 := false;
    assert false;
  }
}

function method lift_261 () : int
{
  var lift_263 := 194629346;
  lift_263
}

method lift_240_0 (arg_244 : int, arg_245 : int)
  returns (arg_246 : int, arg_247 : int)
  requires (false)
  ensures (false)
{
  arg_246 := 625770959;
  arg_247 := 1037481194;
  {
    assert false;
  }
}

method lift_240_1 (arg_244 : int, arg_245 : int)
  returns (arg_246 : int, arg_247 : int)
  requires (false)
  ensures (false)
{
  arg_246 := 625770959;
  arg_247 := 1037481194;
  {
    assert false;
  }
}

method lift_203_0 (arg_207 : int, arg_208 : int, arg_209 : int)
  returns (arg_210 : int, arg_211 : int)
  requires (false)
  ensures (false)
{
  arg_210 := 1238532881;
  arg_211 := -893556745;
  {
    var lift_219 := (var tmpData : multiset<bool> := multiset{}; tmpData);
    var lift_218 := false;
    var lift_217 := multiset{lift_218};
    var lift_216 := ();
    var lift_215 := 'X';
    var lift_214 := 'W';
    var lift_213 := lift_214;
    var lift_212 := lift_213;
    lift_212 := lift_215;
    lift_216 := lift_216;
    lift_217 := lift_219;
    assert false;
  }
}

function method lift_174 (
  arg_176 : (),
  arg_177 : (bool, bool, char),
  arg_178 : int,
  arg_179 : int
) : seq<bool>
{
  var lift_183 := false;
  var lift_182 := true;
  var lift_181 := false;
  var lift_180 := [lift_181, lift_181, lift_181, lift_182, lift_183];
  lift_180
}

function method lift_123 (
  arg_125 : set<int>,
  arg_126 : int
) : (set<set<seq<bool>>>, char)
{
  var lift_136 := '&';
  var lift_135 := lift_136;
  var lift_134 := true;
  var lift_133 := lift_134;
  var lift_132 := [lift_133];
  var lift_131 := lift_132;
  var lift_130 := {lift_131};
  var lift_129 := lift_130;
  var lift_128 := {
    lift_129,
    lift_129,
    {
      [lift_133, lift_134],
      lift_132,
      lift_131,
      (var tmpData : seq<bool> := []; tmpData)
    }
  };
  var lift_127 := (lift_128, lift_135);
  lift_127
}

method lift_71_0 (arg_74 : int, arg_75 : int, arg_76 : int)
  returns (arg_77 : int)
  requires (((arg_76 == 1865162998) && ((arg_75 == -1735784817) && ((arg_74 == 1865162998) && true))))
  ensures (((arg_77 == 697016123) && true))
{
  arg_77 := 697016123;
  {
    var lift_84 := ();
    var lift_83 := ();
    var lift_82 := false;
    var lift_81 := lift_82;
    var lift_80 := lift_81;
    var lift_79 := (true, lift_80, arg_76);
    var lift_78 := (lift_79, lift_83);
    lift_78 := (lift_79, lift_84);
  }
}

method lift_71_1 (arg_74 : int, arg_75 : int, arg_76 : int)
  returns (arg_77 : int)
  requires (((arg_76 == 1865162998) && ((arg_75 == -1735784817) && ((arg_74 == -1735784817) && true))))
  ensures (((arg_77 == 697016123) && true))
{
  arg_77 := 697016123;
  {
    var lift_84 := ();
    var lift_83 := ();
    var lift_82 := false;
    var lift_81 := lift_82;
    var lift_80 := lift_81;
    var lift_79 := (true, lift_80, arg_76);
    var lift_78 := (lift_79, lift_83);
    lift_78 := (lift_79, lift_84);
  }
}

method lift_71_2 (arg_74 : int, arg_75 : int, arg_76 : int)
  returns (arg_77 : int)
  requires (false)
  ensures (false)
{
  arg_77 := 697016123;
  {
    var lift_84 := ();
    var lift_83 := ();
    var lift_82 := false;
    var lift_81 := lift_82;
    var lift_80 := lift_81;
    var lift_79 := (true, lift_80, arg_76);
    var lift_78 := (lift_79, lift_83);
    lift_78 := (lift_79, lift_84);
  }
}

method lift_54_0 (arg_58 : int)
  returns (arg_59 : int, arg_60 : int)
  requires (((arg_58 == 1341407934) && true))
  ensures (((arg_60 == 844941968) && ((arg_59 == 1911007804) && true)))
{
  arg_59 := 1911007804;
  arg_60 := 844941968;
  {
    var lift_66 := true;
    var lift_65 := lift_66;
    var lift_64 := lift_65;
    var lift_63 := true;
    var lift_62 := false;
    var lift_61 := true;
    lift_61 := lift_62;
    lift_63 := lift_64;
  }
}

method lift_54_1 (arg_58 : int)
  returns (arg_59 : int, arg_60 : int)
  requires (false)
  ensures (false)
{
  arg_59 := 1911007804;
  arg_60 := 844941968;
  {
    var lift_66 := true;
    var lift_65 := lift_66;
    var lift_64 := lift_65;
    var lift_63 := true;
    var lift_62 := false;
    var lift_61 := true;
    lift_61 := lift_62;
    lift_63 := lift_64;
  }
}

method lift_54_2 (arg_58 : int)
  returns (arg_59 : int, arg_60 : int)
  requires (false)
  ensures (false)
{
  arg_59 := 1911007804;
  arg_60 := 844941968;
  {
    var lift_66 := true;
    var lift_65 := lift_66;
    var lift_64 := lift_65;
    var lift_63 := true;
    var lift_62 := false;
    var lift_61 := true;
    lift_61 := lift_62;
    lift_63 := lift_64;
  }
}

method lift_54_3 (arg_58 : int)
  returns (arg_59 : int, arg_60 : int)
  requires (false)
  ensures (false)
{
  arg_59 := 1911007804;
  arg_60 := 844941968;
  {
    var lift_66 := true;
    var lift_65 := lift_66;
    var lift_64 := lift_65;
    var lift_63 := true;
    var lift_62 := false;
    var lift_61 := true;
    lift_61 := lift_62;
    lift_63 := lift_64;
  }
}

method lift_27_0 ()
  returns (arg_31 : int, arg_32 : int)
  requires (true)
  ensures (((arg_32 == -433769957) && ((arg_31 == -1066603036) && true)))
{
  arg_31 := -1066603036;
  arg_32 := -433769957;
  {
    var lift_46 := ();
    var lift_45 := ([arg_31], lift_46);
    var lift_44 := ();
    var lift_43 := arg_31;
    var lift_42 := arg_32;
    var lift_41 := [arg_32, lift_42, lift_43];
    var lift_40 := multiset{(lift_41, lift_44), lift_45};
    var lift_39 := 994202689;
    var lift_38 := lift_39;
    var lift_37 := 'g';
    var lift_36 := (lift_37, (1772295467, lift_38), lift_40);
    var lift_35 := lift_36;
    var lift_34 := ();
    var lift_33 := ();
    assert (((-3199809110 - -1066603036) == (-3199809110 - arg_31)) || ((-3199809111 - arg_31) == (-3199809110 - arg_31)));
    lift_33 := lift_34;
    lift_35 := lift_35;
    assert (((-1066603036 == arg_31) && (arg_31 == arg_31)) && ((arg_31 == arg_31) && (arg_31 == arg_31)));
  }
}

method lift_27_1 ()
  returns (arg_31 : int, arg_32 : int)
  requires (true)
  ensures (((arg_32 == -433769957) && ((arg_31 == -1066603036) && true)))
{
  arg_31 := -1066603036;
  arg_32 := -433769957;
  {
    var lift_46 := ();
    var lift_45 := ([arg_31], lift_46);
    var lift_44 := ();
    var lift_43 := arg_31;
    var lift_42 := arg_32;
    var lift_41 := [arg_32, lift_42, lift_43];
    var lift_40 := multiset{(lift_41, lift_44), lift_45};
    var lift_39 := 994202689;
    var lift_38 := lift_39;
    var lift_37 := 'g';
    var lift_36 := (lift_37, (1772295467, lift_38), lift_40);
    var lift_35 := lift_36;
    var lift_34 := ();
    var lift_33 := ();
    assert (((arg_31 + arg_31) + (-1066603037 - arg_31)) < ((arg_31 + arg_31) - (-1066603037 + -1066603037)));
    lift_33 := lift_34;
    lift_35 := lift_35;
    assert (((arg_31 < arg_31) && (arg_31 < arg_31)) || ((-1066603036 == arg_31) && (arg_31 == arg_31)));
  }
}

method lift_27_2 ()
  returns (arg_31 : int, arg_32 : int)
  requires (true)
  ensures (((arg_32 == -433769957) && ((arg_31 == -1066603036) && true)))
{
  arg_31 := -1066603036;
  arg_32 := -433769957;
  {
    var lift_46 := ();
    var lift_45 := ([arg_31], lift_46);
    var lift_44 := ();
    var lift_43 := arg_31;
    var lift_42 := arg_32;
    var lift_41 := [arg_32, lift_42, lift_43];
    var lift_40 := multiset{(lift_41, lift_44), lift_45};
    var lift_39 := 994202689;
    var lift_38 := lift_39;
    var lift_37 := 'g';
    var lift_36 := (lift_37, (1772295467, lift_38), lift_40);
    var lift_35 := lift_36;
    var lift_34 := ();
    var lift_33 := ();
    assert (((-1066603036 == arg_31) && (arg_31 == arg_31)) && ((arg_31 == arg_31) && (arg_31 == arg_31)));
    lift_33 := lift_34;
    lift_35 := lift_35;
    assert (((-3199809110 - -1066603036) == (-3199809110 - arg_31)) || ((-3199809111 - arg_31) == (-3199809110 - arg_31)));
  }
}

method lift_27_3 ()
  returns (arg_31 : int, arg_32 : int)
  requires (true)
  ensures (((arg_32 == -433769957) && ((arg_31 == -1066603036) && true)))
{
  arg_31 := -1066603036;
  arg_32 := -433769957;
  {
    var lift_46 := ();
    var lift_45 := ([arg_31], lift_46);
    var lift_44 := ();
    var lift_43 := arg_31;
    var lift_42 := arg_32;
    var lift_41 := [arg_32, lift_42, lift_43];
    var lift_40 := multiset{(lift_41, lift_44), lift_45};
    var lift_39 := 994202689;
    var lift_38 := lift_39;
    var lift_37 := 'g';
    var lift_36 := (lift_37, (1772295467, lift_38), lift_40);
    var lift_35 := lift_36;
    var lift_34 := ();
    var lift_33 := ();
    assert (((-3199809110 - -1066603036) == (-3199809110 - arg_31)) || ((-3199809111 - arg_31) == (-3199809110 - arg_31)));
    lift_33 := lift_34;
    lift_35 := lift_35;
    assert (((-3199809110 - -1066603036) == (-3199809110 - arg_31)) || ((-3199809111 - arg_31) == (-3199809110 - arg_31)));
  }
}

method lift_15_0 (arg_18 : int, arg_19 : int, arg_20 : int)
  returns (arg_21 : int)
  requires (((arg_20 == -1735784817) && ((arg_19 == -1735784817) && ((arg_18 == -1735784817) && true))))
  ensures (((arg_21 == 2032523505) && true))
{
  arg_21 := 2032523505;
  {
    var lift_23 := ();
    var lift_22 := ();
    lift_22 := lift_23;
  }
}

method lift_15_1 (arg_18 : int, arg_19 : int, arg_20 : int)
  returns (arg_21 : int)
  requires (((arg_20 == 1557546107) && ((arg_19 == -266104095) && ((arg_18 == 902584513) && true))))
  ensures (((arg_21 == 2032523505) && true))
{
  arg_21 := 2032523505;
  {
    var lift_23 := ();
    var lift_22 := ();
    lift_22 := lift_23;
  }
}

method lift_8_0 ()
  returns (arg_12 : int, arg_13 : int)
  requires (true)
  ensures (((arg_13 == 1865162998) && ((arg_12 == -1735784817) && true)))
{
  arg_12 := -1735784817;
  arg_13 := 1865162998;
  {
    var lift_14 := -394128507;
    assert ((-1735784818 < arg_12) || ((arg_12 == arg_12) && (arg_12 < arg_12)));
    assert ((lift_14 - (394128508 + lift_14)) == (-394128505 + (-394128510 - lift_14)));
  }
}

method lift_8_1 ()
  returns (arg_12 : int, arg_13 : int)
  requires (true)
  ensures (((arg_13 == 1865162998) && ((arg_12 == -1735784817) && true)))
{
  arg_12 := -1735784817;
  arg_13 := 1865162998;
  {
    var lift_14 := -394128507;
    assert ((-1735784818 < arg_12) || ((arg_12 == arg_12) && (arg_12 < arg_12)));
    assert ((lift_14 - (394128508 + lift_14)) == (-394128505 + (-394128510 - lift_14)));
  }
}

method Main () {
  var lift_674 := 'n';
  var lift_673 := false;
  var lift_672 := lift_673;
  var lift_671 := (lift_672, lift_674);
  var lift_670 := lift_671;
  var lift_669 := 'X';
  var lift_668 := -1747909233;
  var lift_667 := false;
  var lift_666 := (lift_667, lift_668);
  var lift_665 := lift_666;
  var lift_664 := ();
  var lift_663 := multiset{lift_664, ()};
  var lift_662 := lift_663;
  var lift_661 := (lift_662, 552644896, lift_665);
  var lift_660 := (441421605, lift_661, lift_669);
  var lift_659 := lift_660;
  var lift_658 := (lift_659, lift_670);
  var lift_657 := false;
  var lift_656 := -1515997907;
  var lift_655 := 1882096572;
  var lift_654 := (lift_655, lift_656, lift_657);
  var lift_653 := 1375626803;
  var lift_652 := false;
  var lift_651 := (lift_652, lift_653);
  var lift_650 := 1835027524;
  var lift_649 := ();
  var lift_648 := multiset{lift_649, (), lift_649};
  var lift_647 := (lift_648, lift_650, lift_651);
  var lift_646 := -2132809580;
  var lift_645 := true;
  var lift_644 := (lift_645, lift_646);
  var lift_643 := 1207061756;
  var lift_642 := ();
  var lift_641 := multiset{lift_642, lift_642, lift_642};
  var lift_640 := lift_641;
  var lift_639 := lift_640;
  var lift_638 := lift_639;
  var lift_637 := (lift_638, lift_643, lift_644);
  var lift_636 := [lift_637, lift_647];
  var lift_635 := ((lift_636, true), lift_654, lift_645);
  var lift_634 := 1546112739;
  var lift_633 := -1388225915;
  var lift_632 := '@';
  var lift_631 := (lift_632, lift_633);
  var lift_630 := (lift_631, lift_634, lift_633);
  var lift_629 := lift_630;
  var lift_628 := ();
  var lift_627 := lift_628;
  var lift_626 := lift_627;
  var lift_625 := ();
  var lift_624 := multiset{lift_625, lift_626, (), lift_626};
  var lift_623 := ();
  var lift_622 := ();
  var lift_621 := multiset{(), lift_622, lift_623};
  var lift_620 := ();
  var lift_619 := lift_620;
  var lift_618 := multiset{lift_619, (), lift_620};
  var lift_617 := {lift_618, lift_621};
  var lift_616 := ();
  var lift_615 := ();
  var lift_614 := ();
  var lift_613 := lift_614;
  var lift_612 := lift_613;
  var lift_611 := multiset{lift_612, lift_615, lift_616};
  var lift_610 := {lift_611};
  var lift_609 := 'l';
  var lift_608 := ();
  var lift_607 := (lift_608, lift_609, lift_609);
  var lift_592 := 1760257868;
  var lift_591 := (lift_592, lift_593);
  var lift_590 := lift_591;
  var lift_589 := lift_590.1(
    lift_607.2,
    (lift_610 < lift_610 <= lift_617),
    (lift_611 > lift_624),
    lift_629.2
  );
  var lift_577 := true;
  var lift_571 := ();
  var lift_570 := lift_571;
  var lift_569 := lift_570;
  var lift_565 := (var tmpData : set<bool> := {}; tmpData);
  var lift_564 := lift_565;
  var lift_563 := lift_564;
  var lift_562 := 'B';
  var lift_561 := (lift_562, 'z', lift_562);
  var lift_560 := -1828255641;
  var lift_559 := (lift_560, lift_561, lift_563);
  var lift_557 := 'L';
  var lift_556 := (lift_557, lift_557, lift_557);
  var lift_549 := (var tmpData : seq<set<multiset<char>>> := []; tmpData);
  var lift_540 := false;
  var lift_539 := -562838319;
  var lift_538 := lift_539;
  var lift_537 := lift_538;
  var lift_536 := {lift_537, lift_539, -194606042};
  var lift_535 := 1618875604;
  var lift_534 := lift_535;
  var lift_533 := 'G';
  var lift_532 := (lift_533, lift_534);
  var lift_531 := (lift_532, lift_536);
  var lift_526 := -1651945642;
  var lift_435 := -987465344;
  var lift_434 := 902584513;
  var lift_433 := lift_434;
  var lift_432 := multiset{lift_433, -1000730143, lift_435, lift_434, lift_435};
  var lift_431 := lift_432;
  var lift_404 := -266104095;
  var lift_403 := [2103959829, lift_404, lift_404, lift_404];
  var lift_402 := 'p';
  var lift_401 := '&';
  var lift_400 := multiset{lift_401, lift_402};
  var lift_390 := '!';
  var lift_389 := (lift_390, true);
  var lift_388 := false;
  var lift_387 := lift_388;
  var lift_386 := 'g';
  var lift_385 := [(lift_386, lift_387), lift_389, lift_389];
  var lift_384 := lift_385;
  var lift_368 := false;
  var lift_367 := 1464829524;
  var lift_366 := (lift_367, lift_368);
  var lift_365 := ();
  var lift_364 := ();
  var lift_363 := lift_364;
  var lift_362 := (lift_363, lift_365, lift_366);
  var lift_361 := lift_362;
  var lift_360 := lift_361;
  var lift_359 := lift_360;
  var lift_358 := false;
  var lift_357 := -1615686065;
  var lift_356 := (lift_357, lift_358);
  var lift_355 := ();
  var lift_354 := lift_355;
  var lift_353 := {(lift_354, lift_354, lift_356), lift_359};
  var lift_352 := ();
  var lift_351 := lift_352;
  var lift_350 := ();
  var lift_349 := multiset{lift_350, lift_351, lift_350, lift_351};
  var lift_348 := lift_349;
  var lift_347 := true;
  var lift_346 := lift_347;
  var lift_345 := false;
  var lift_344 := (lift_345, lift_346);
  var lift_343 := (lift_344, lift_348, lift_353);
  var lift_342 := false;
  var lift_341 := (lift_342, lift_343);
  var lift_340 := -2022371731;
  var lift_339 := (lift_340, false);
  var lift_338 := ();
  var lift_337 := ((), lift_338, lift_339);
  var lift_336 := (1577222111, true);
  var lift_335 := ();
  var lift_334 := lift_335;
  var lift_333 := lift_334;
  var lift_332 := {(lift_333, lift_333, lift_336), lift_337};
  var lift_331 := lift_332;
  var lift_330 := lift_331;
  var lift_329 := lift_330;
  var lift_328 := ();
  var lift_327 := lift_328;
  var lift_326 := multiset{lift_327, lift_328};
  var lift_325 := lift_326;
  var lift_324 := lift_325;
  var lift_323 := false;
  var lift_322 := true;
  var lift_321 := (lift_322, lift_323);
  var lift_320 := (lift_321, lift_324, lift_329);
  var lift_319 := lift_320;
  var lift_318 := false;
  var lift_317 := lift_318;
  var lift_316 := true;
  var lift_315 := true;
  var lift_314 := multiset{lift_315, lift_316, lift_317};
  var lift_313 := lift_314;
  var lift_312 := [
    lift_313,
    lift_314,
    lift_313,
    (var tmpData : multiset<bool> := multiset{}; tmpData)
  ];
  var lift_308 := false;
  var lift_307 := true;
  var lift_306 := 873708631;
  var lift_305 := lift_306;
  var lift_304 := '!';
  var lift_303 := lift_304;
  var lift_302 := lift_303;
  var lift_301 := (lift_302, lift_305, [true, lift_307, lift_308, true]);
  var lift_300 := lift_301;
  var lift_299 := lift_300;
  var lift_295 := false;
  var lift_294 := (lift_295, true);
  var lift_292 := ();
  var lift_285 := -421427504;
  var lift_284 := true;
  var lift_283 := false;
  var lift_282 := [true, lift_283, lift_283, lift_284];
  var lift_281 := lift_282;
  var lift_280 := lift_281;
  var lift_277 := (var tmpData : set<set<bool>> := {}; tmpData);
  var lift_276 := lift_277;
  var lift_275 := lift_276;
  var lift_274 := [lift_275, lift_275, lift_276];
  var lift_273 := lift_274;
  var lift_259 := 1448254880;
  var lift_258 := '%';
  var lift_257 := lift_258;
  var lift_256 := false;
  var lift_255 := 'P';
  var lift_254 := 'R';
  var lift_253 := (lift_254, lift_255, lift_256);
  var lift_252 := lift_253;
  var lift_251 := (lift_252, (lift_257, lift_256, lift_259));
  var lift_250 := multiset{lift_251};
  var lift_237 := false;
  var lift_236 := lift_237;
  var lift_235 := (lift_236, lift_237);
  var lift_234 := ((), lift_235);
  var lift_233 := lift_234;
  var lift_232 := {lift_233};
  var lift_231 := lift_232;
  var lift_225 := -790052064;
  var lift_224 := (lift_225, false);
  var lift_223 := -1341938786;
  var lift_222 := (lift_223, lift_224);
  var lift_199 := "<Q-=qvNocW$^+A%F%B/y";
  var lift_198 := ['F'];
  var lift_197 := [lift_198, lift_199, lift_198, lift_199];
  var lift_196 := multiset{lift_197};
  var lift_195 := lift_196;
  var lift_192 := -1114947204;
  var lift_191 := lift_192;
  var lift_190 := lift_191;
  var lift_189 := 'q';
  var lift_188 := lift_189;
  var lift_187 := false;
  var lift_186 := (lift_187, lift_187, lift_188);
  var lift_185 := lift_186;
  var lift_184 := lift_185;
  var lift_173 := false;
  var lift_172 := lift_173;
  var lift_171 := true;
  var lift_170 := {false, lift_171, lift_172};
  var lift_169 := lift_170;
  var lift_168 := [lift_169];
  var lift_167 := multiset{lift_168};
  var lift_166 := false;
  var lift_165 := true;
  var lift_164 := lift_165;
  var lift_163 := '+';
  var lift_162 := lift_163;
  var lift_161 := (lift_162, lift_164);
  var lift_160 := lift_161;
  var lift_159 := lift_160;
  var lift_158 := lift_159;
  var lift_157 := ({lift_158}, lift_166, lift_167);
  var lift_156 := lift_157;
  var lift_155 := true;
  var lift_154 := [lift_155, lift_155, lift_155];
  var lift_153 := lift_154;
  var lift_152 := lift_153;
  var lift_151 := (var tmpData : seq<bool> := []; tmpData);
  var lift_150 := {lift_151, lift_151, lift_151, lift_152};
  var lift_149 := true;
  var lift_148 := true;
  var lift_147 := false;
  var lift_146 := [true, lift_147, lift_148, lift_149];
  var lift_145 := {lift_146};
  var lift_144 := {lift_145, lift_145, lift_150, lift_145, lift_145};
  var lift_143 := ();
  var lift_142 := 1557546107;
  var lift_141 := ((false, lift_142), lift_143, lift_144);
  var lift_140 := (var tmpData : seq<set<set<seq<bool>>>> := []; tmpData);
  var lift_139 := 2020437636;
  var lift_138 := lift_139;
  var lift_137 := {lift_138, lift_138, 573603509, lift_139};
  var lift_122 := 937816470;
  var lift_121 := (var tmpData : set<set<seq<bool>>> := {}; tmpData);
  var lift_120 := (lift_121, false, lift_122);
  var lift_119 := (var tmpData : seq<(set<set<seq<bool>>>, bool, int)> := []; tmpData);
  var lift_118 := safeSeqRef(lift_119, 1087689129, lift_120).0;
  var lift_117 := 'X';
  var lift_116 := lift_117;
  var lift_115 := [lift_116, 's'];
  var lift_114 := "wMo+=Gun;Ub?dJIqe\"wQ@@b-=yZcqCV%WaON^U";
  var lift_113 := (var tmpData : string := []; tmpData);
  var lift_112 := {lift_113, lift_113, "gIUzJUFG", lift_114};
  var lift_111 := {
    lift_112,
    lift_112,
    lift_112,
    {lift_113, lift_115, lift_115}
  };
  var lift_108 := (var tmpData : set<bool> := {}; tmpData);
  var lift_107 := [lift_108, lift_108];
  var lift_105 := false;
  var lift_104 := lift_105;
  var lift_103 := true;
  var lift_102 := lift_103;
  var lift_101 := {lift_102, lift_102, lift_102, lift_103, lift_104};
  var lift_89 := ();
  var lift_87 := (var tmpData : multiset<char> := multiset{}; tmpData);
  var lift_86 := lift_87;
  var lift_70 := true;
  var lift_69 := lift_70;
  var lift_68 := ();
  var lift_67 := {lift_68};
  var lift_53 := '/';
  var lift_52 := (lift_53, true);
  var lift_51 := '&';
  var lift_50 := (lift_51, lift_52);
  var lift_49 := lift_50;
  var lift_48 := {lift_49, lift_50};
  var lift_47 := lift_48;
  var lift_26 := '<';
  var lift_25 := 'k';
  var lift_24 := lift_25;
  var lift_7 := '^';
  var lift_6 := 'h';
  var lift_5 := 'U';
  var lift_4 := multiset{lift_5, lift_6, lift_6, lift_7};
  var lift_3 := lift_4;
  var lift_2 := lift_3;
  var lift_1 := '^';
  assert (((91 - 94) == (91 - (
    (lift_1 as int),
    (lift_2 + lift_4 + lift_4)
  ).0)) || ((((lift_1 as int), (lift_2 + lift_4 + lift_4)).0 < (
    (lift_1 as int),
    (lift_2 + lift_4 + lift_4)
  ).0) && (((lift_1 as int), (lift_2 + lift_4 + lift_4)).0 < (
    (lift_1 as int),
    (lift_2 + lift_4 + lift_4)
  ).0)));
  var methoddefvar_10, methoddefvar_11 := lift_8_0();
  {
    var lift_109 := ();
    var lift_99 := true;
    var lift_98 := [lift_70, lift_99, lift_70];
    var lift_88 := (lift_89, lift_51);
    var methoddefvar_17 := lift_15_0(
      methoddefvar_10,
      methoddefvar_10,
      methoddefvar_10
    );
    {
      assert ((-1735784818 < methoddefvar_10) || ((methoddefvar_10 == methoddefvar_10) && (methoddefvar_10 < methoddefvar_10)));
      lift_24 := '%';
      lift_26 := lift_1;
    }
    var methoddefvar_29, methoddefvar_30 := lift_27_0();
    {
      assert (((-723045723 + -723045723) - (-723045724 + -723045723)) == ((-2169137171 - -723045723) + (723045727 - -723045722)));
      lift_47 := {lift_50, lift_50};
    }
    var methoddefvar_56, methoddefvar_57 := lift_54_0(1341407934);
    {
      lift_67 := lift_67;
      lift_69 := lift_70;
    }
    var methoddefvar_73 := lift_71_0(
      methoddefvar_11,
      methoddefvar_10,
      methoddefvar_11
    );
    {
      var lift_85 := '!';
      assert (((-2 - methoddefvar_11) == (-1 - methoddefvar_11)) || ((-1 - methoddefvar_11) == (-1 - 1865162998)));
      lift_85 := lift_26;
      lift_86 := lift_4;
      lift_88 := lift_88;
    }
    {
      var lift_110 := methoddefvar_10;
      var lift_106 := {lift_105};
      var lift_100 := [lift_101, lift_106, lift_101, lift_101];
      var lift_95 := -462933619;
      var lift_94 := methoddefvar_11;
      var lift_92 := 'U';
      var methoddefvar_90, methoddefvar_91 := lift_27_1();
      {
        lift_92 := lift_51;
        assert ((-1735784818 < methoddefvar_10) || ((methoddefvar_10 == methoddefvar_10) && (methoddefvar_10 < methoddefvar_10)));
        assert (((methoddefvar_91 == 1) && (methoddefvar_91 == -433769957)) || ((methoddefvar_91 < 1) || (0 < 0)));
        assert (((-2 - methoddefvar_11) == (-1 - methoddefvar_11)) || ((-1 - methoddefvar_11) == (-1 - 1865162998)));
      }
      var methoddefvar_93 := lift_71_1(
        methoddefvar_10,
        methoddefvar_10,
        lift_94
      );
      {
        lift_95 := methoddefvar_11;
      }
      var methoddefvar_96, methoddefvar_97 := lift_27_2();
      {
        lift_98 := [lift_69, false, lift_70, lift_70];
        lift_100 := lift_107;
        assert ((methoddefvar_97 + (-867539917 - methoddefvar_97)) == ((-433769958 - methoddefvar_97) + (-433769958 + -433769958)));
        assert (((-2 - lift_95) == (-1 - lift_95)) || ((-1 - lift_95) == (-1 - 1865162998)));
        assert (((-2 - lift_95) == (-1 - lift_95)) || ((-1 - lift_95) == (-1 - 1865162998)));
      }
      if (false) {
        lift_109 := lift_109;
        assert false;
        assert false;
      } else {
        lift_110 := methoddefvar_11;
        lift_111 := {{[lift_7, 'u'], "jbTT;Jhz?mPm@"}};
      }
    }
  }
  lift_118 := (lift_123(lift_137, lift_139).0 + safeSeqRef(
    safeSeqTake(lift_140, lift_138),
    |lift_111|,
    lift_141.2
  ));
  if (((safeSeqTake(lift_107, lift_139) !in lift_156.2) in safeSeqRef(
    safeSeqTake([lift_151, lift_153, lift_153], lift_142),
    (lift_167[[
      {lift_69, lift_165, lift_171, lift_173, lift_165},
      {lift_165}
    ]] as int),
    lift_174(lift_143, lift_184, lift_138, lift_190)
  ))) {
    var lift_391 := [(), lift_364, lift_68, lift_350];
    var lift_383 := lift_384;
    var lift_298 := {lift_189, lift_116, lift_51, lift_188};
    var lift_297 := lift_298;
    var lift_260 := (lift_24, lift_250);
    var lift_230 := lift_231;
    var lift_228 := multiset{lift_102, lift_102, lift_147};
    var lift_227 := (lift_223, lift_224);
    var lift_226 := lift_227;
    var lift_194 := lift_195;
    var lift_193 := (var tmpData : seq<multiset<seq<seq<char>>>> := []; tmpData);
    assert false;
    if ((safeSeqSlice3(
      "nIqEY!ypVWT?;<Z-GaE",
      lift_190,
      lift_191,
      -2118555244
    ) in safeSeqRef(lift_193, lift_139, lift_194))) {
      var lift_239 := multiset{
        lift_155,
        lift_172,
        lift_102,
        lift_147,
        lift_187
      };
      var lift_238 := (var tmpData : set<((), (bool, bool))> := {}; tmpData);
      var lift_221 := lift_222;
      var lift_201 := ();
      var lift_200 := [lift_89, lift_143, lift_201, lift_143, lift_143];
      {
        var lift_229 := [
          lift_230,
          lift_238,
          {lift_233, lift_233, lift_233},
          {lift_234, lift_234, lift_234},
          lift_230
        ];
        var lift_202 := [lift_89, lift_201, lift_89];
        assert false;
        lift_200 := lift_202;
        var methoddefvar_205, methoddefvar_206 := lift_203_0(
          lift_192,
          lift_192,
          lift_142
        );
        {
          var lift_220 := multiset{
            lift_221,
            lift_221,
            lift_222,
            (methoddefvar_206, (lift_190, lift_149))
          };
          lift_220 := multiset{lift_226};
          assert false;
          lift_228 := lift_228;
          lift_229 := lift_229;
          lift_239 := lift_239;
        }
      }
      var methoddefvar_242, methoddefvar_243 := lift_240_0(
        1026109764,
        lift_122
      );
      {
        var lift_249 := lift_250;
        var lift_248 := (lift_53, lift_249);
        assert false;
        lift_248 := lift_260;
        assert false;
        assert false;
        assert false;
      }
      assert false;
      var methoddefvar_264, methoddefvar_265 := lift_54_1(lift_191);
      {
        assert false;
        assert false;
      }
    } else {
      {
        var methoddefvar_268 := lift_266_0();
        {
          var lift_272 := 'L';
          assert false;
          lift_272 := lift_26;
          assert false;
        }
      }
    }
    if ((({lift_101, lift_108} in lift_273) <== lift_158.1)) {
      var lift_296 := multiset{
        lift_190,
        lift_285,
        lift_138,
        lift_138,
        -184081168
      };
      var lift_287 := false;
      var methoddefvar_278, methoddefvar_279 := lift_54_2(lift_190);
      {
        assert false;
        assert false;
        assert false;
        lift_280 := lift_281;
        lift_285 := methoddefvar_279;
      }
      if ((lift_3 >= lift_3 >= lift_87)) {
        var lift_286 := false;
        assert false;
        lift_286 := lift_171;
        lift_287 := lift_148;
        var methoddefvar_288, methoddefvar_289 := lift_54_3(lift_223);
        {
          assert false;
        }
      } else {
        assert false;
        var methoddefvar_290, methoddefvar_291 := lift_240_1(
          -922033578,
          lift_122
        );
        {
          var lift_293 := (lift_294, lift_296, lift_297);
          lift_292 := lift_292;
          lift_293 := (lift_294, lift_296, lift_298);
          lift_299 := lift_300;
        }
        {
          var lift_309 := 1846671626;
          lift_309 := -179441747;
          assert false;
        }
        assert false;
      }
    } else {
      var methoddefvar_310 := lift_71_2(lift_192, -989353169, lift_190);
      {
        var lift_311 := (lift_306, [lift_103, lift_105, lift_236]);
        lift_311 := (lift_139, lift_151);
      }
    }
    if ((!(false) !in safeSeqRef(lift_312, lift_190, lift_313))) {
      lift_319 := lift_341.1;
    } else {
      var methoddefvar_371, methoddefvar_372 := lift_369_0(lift_139);
      {
        var lift_382 := ();
        var lift_381 := true;
        assert false;
        lift_381 := lift_295;
        assert false;
        lift_382 := lift_338;
        lift_383 := lift_384;
      }
      lift_391 := lift_391;
      var methoddefvar_394 := lift_392_0();
      {
        assert false;
        lift_400 := lift_3;
        assert false;
        assert false;
      }
      assert false;
    }
  } else {
    var lift_588 := (lift_155, lift_191);
    var lift_587 := lift_588;
    var lift_580 := [lift_363, lift_570, lift_89];
    var lift_579 := [lift_364];
    var lift_578 := lift_362.1;
    var lift_567 := 352383712;
    var lift_566 := (lift_434, lift_556, lift_564);
    var lift_558 := (var tmpData : set<bool> := {}; tmpData);
    var lift_555 := lift_556;
    var lift_554 := (lift_305, lift_555, lift_558);
    var lift_553 := {lift_554, lift_554, lift_554, lift_559, lift_566};
    var lift_552 := lift_553;
    var lift_463 := [(), lift_351, ()];
    var lift_462 := safeSeqRef(lift_463, lift_138, lift_338);
    var lift_445 := {lift_285, lift_138, 1598765990, lift_191, lift_305};
    var lift_444 := multiset{lift_89, lift_354, lift_355, lift_68, lift_327};
    var lift_429 := -825782681;
    if (([(() => "Hx")], lift_155).1) {
      var methoddefvar_407 := lift_405_0();
      {
        assert (((-2 - lift_367) == (-1 - lift_367)) || ((-1 - lift_367) == (-1 - 1464829524)));
      }
      assert (((|lift_232| == |lift_232|) && (2 == 1)) || ((|lift_232| + |lift_232|) == (1 + |lift_232|)));
      var methoddefvar_422, methoddefvar_423 := lift_420_0(
        1972007557,
        lift_139,
        -104188890
      );
      {
        var lift_430 := multiset{lift_305, lift_259, 1946256268, lift_122};
        lift_429 := lift_357;
        assert (((-1 + lift_429) - (4847058195 + lift_429)) < lift_429);
        assert (-2 < ((-2020437637 - lift_138) + (lift_138 + lift_138)));
        lift_430 := lift_431;
      }
      var methoddefvar_438 := lift_436_0(lift_192);
      {
        lift_444 := multiset{lift_350, lift_363};
        assert (((-421427505 < lift_285) && (lift_285 < -421427501)) || ((lift_285 - -421427499) < (-421427504 - -421427500)));
        lift_445 := lift_445;
        assert (((902584512 - lift_433) - (-902584519 + lift_433)) == (2 + (902584516 - lift_433)));
        assert ((-1 - (2020437637 + lift_138)) == ((lift_138 + lift_138) + (-6061312910 - lift_138)));
      }
    } else {
      var methoddefvar_448, methoddefvar_449 := lift_446_0();
      {
        var lift_459 := -41052161;
        var lift_458 := ();
        assert false;
        lift_458 := lift_333;
        lift_459 := -1040284641;
        assert false;
        assert false;
      }
      var methoddefvar_460, methoddefvar_461 := lift_420_1(
        lift_357,
        lift_434,
        lift_435
      );
      {
        assert false;
      }
    }
    lift_462 := lift_327;
    var methoddefvar_466 := lift_464_0(lift_357, lift_366.0);
    {
      var methoddefvar_477 := lift_475_0(lift_340);
      {
        var lift_522 := (var tmpData : seq<int> := []; tmpData);
        var lift_521 := 650387364;
        assert ((lift_340 + (-2022371732 - lift_340)) == ((-4044743462 - lift_340) + (-2022371732 - lift_340)));
        lift_521 := lift_192;
        assert (((-1928615140 + -1928615140) - (-1928615140 + 964307572)) == ((-1928615140 + -1928615140) - (-2892922708 - -1928615140)));
        lift_522 := [lift_340, lift_139, lift_340, lift_357];
      }
    }
    {
      var lift_568 := {lift_335, lift_569};
      var lift_527 := ();
      var methoddefvar_523 := lift_15_1(lift_433, lift_404, lift_142);
      {
        var lift_524 := ();
        lift_524 := lift_334;
      }
      {
        var methoddefvar_525 := lift_436_1(lift_259);
        {
          assert (((-1 + lift_357) - (4847058195 + lift_357)) < lift_357);
          assert (((lift_404 < lift_404) || (lift_404 < lift_404)) || (-1 < (-266104095 - lift_404)));
          lift_526 := lift_142;
        }
        lift_527 := lift_462;
        assert (((-1 + lift_429) - (4847058195 + lift_429)) < lift_429);
        var methoddefvar_528, methoddefvar_529 := lift_27_3();
        {
          var lift_530 := lift_531;
          lift_530 := lift_531;
          assert (((lift_122 + lift_122) == (-937816473 - lift_122)) || ((-937816472 < lift_122) && (lift_122 == lift_122)));
          lift_540 := lift_388;
        }
      }
      {
        var methoddefvar_543, methoddefvar_544 := lift_541_0(lift_435);
        {
          assert (((lift_122 + lift_122) == (-937816473 - lift_122)) || ((-937816472 < lift_122) && (lift_122 == lift_122)));
          lift_549 := lift_549;
          assert (1442025199 == 1442025199);
          assert (((lift_122 + lift_122) == (-937816473 - lift_122)) || ((-937816472 < lift_122) && (lift_122 == lift_122)));
          assert (((569849236 + 569849237) - (1139698474 - 569849237)) < 569849237);
        }
        var methoddefvar_550 := lift_464_1(lift_340, lift_285);
        {
          var lift_551 := (lift_552, [lift_305], lift_303);
          lift_551 := lift_551;
          assert (((-1114947204 == lift_190) || (-1114947203 == lift_190)) && ((lift_190 == lift_190) || (lift_190 == lift_190)));
        }
        if (lift_316) {
          assert (((0 - 790052065) + (-790052065 - lift_225)) == ((lift_225 - 1) + (-790052065 - lift_225)));
          assert (((873708631 - lift_305) < 1) && ((-2 < lift_305) || (lift_305 < lift_305)));
          assert ((lift_225 < -790052062) || (lift_225 == (-790052065 - lift_225)));
        } else {
          assert false;
          lift_567 := lift_138;
          assert false;
          lift_568 := lift_568;
        }
      }
      {
        var lift_573 := ();
        {
          var lift_572 := -2147265238;
          lift_572 := lift_340;
          lift_573 := lift_354;
          assert (((902218212 + 902218212) + (-902218213 - 902218212)) < ((902218212 - 1804436424) + 902218212));
          assert (((-261942885 - 261942885) == (261942885 - 785828655)) && ((261942885 == 261942885) || (261942885 == 261942885)));
        }
        var methoddefvar_574 := lift_405_1();
        {
          assert (((lift_537 + lift_537) + lift_537) < ((-562838317 - 562838317) + lift_537));
          assert (((-3344841614 - lift_192) == (-1114947205 - 1114947205)) || ((-1114947206 - lift_192) == (-1114947205 - lift_192)));
        }
        assert (((-1557546111 + 1557546107) - (-1557546110 + lift_526)) == (lift_526 + (-1 - lift_526)));
      }
      {
        var methoddefvar_575, methoddefvar_576 := lift_8_1();
        {
          lift_577 := lift_315;
          assert (((-2 - 577830063) == (-1 - 577830063)) || ((-1 - 577830063) == (-1 - 577830063)));
          assert (-1 == ((-987465345 - 1) - (lift_435 - 1)));
        }
      }
    }
    lift_578 := safeSeqRef(
      (lift_579 + lift_580),
      lift_285,
      lift_581(lift_587, lift_324, lift_103)
    );
  }
  lift_589 := safeSeqRef(lift_635.0.0, |(lift_353 - lift_330)|, lift_658.0.1);
}
