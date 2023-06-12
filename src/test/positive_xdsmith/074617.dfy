// Seed: 920394092
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
method lift_560_0 ()
  returns (arg_563 : int)
  requires (true)
  ensures (true)
{
  arg_563 := 1939481703;
  {
    print "(meth-for lift_560_0)\n";
    {
      var lift_564 := 755954543;
      print "(section 93 ", lift_564, "\n", ")\n";
      print "(section 94 ", lift_564, "\n", ")\n";
    }
    print "(rets-for lift_560_0 arg_563 ", arg_563, ")\n";
  }
}

method lift_535_0 ()
  returns (arg_539 : int, arg_540 : int)
  requires (true)
  ensures (true)
{
  arg_539 := -851549123;
  arg_540 := 40150733;
  {
    print "(meth-for lift_535_0)\n";
    {
      var lift_541 := (var tmpData : multiset<char> := multiset{}; tmpData);
      print "(section 91 ", arg_540, "\n", ")\n";
      lift_541 := lift_541;
      print "(section 92 ", -287614869, "\n", ")\n";
    }
    print "(rets-for lift_535_0 arg_539 ", arg_539, ")\n";
    print "(rets-for lift_535_0 arg_540 ", arg_540, ")\n";
  }
}

method lift_535_1 ()
  returns (arg_539 : int, arg_540 : int)
  requires (true)
  ensures (true)
{
  arg_539 := -851549123;
  arg_540 := 40150733;
  {
    print "(meth-for lift_535_1)\n";
    {
      var lift_541 := (var tmpData : multiset<char> := multiset{}; tmpData);
      print "(section 89 ", arg_540, "\n", ")\n";
      lift_541 := lift_541;
      print "(section 90 ", -287614869, "\n", ")\n";
    }
    print "(rets-for lift_535_1 arg_539 ", arg_539, ")\n";
    print "(rets-for lift_535_1 arg_540 ", arg_540, ")\n";
  }
}

method lift_477_0 (arg_480 : int, arg_481 : int)
  returns (arg_482 : int)
  requires (true)
  ensures (true)
{
  arg_482 := -1716059127;
  {
    print "(params-for lift_477_0 arg_480 ", arg_480, ")\n";
    print "(params-for lift_477_0 arg_481 ", arg_481, ")\n";
    print "(meth-for lift_477_0)\n";
    {
      var lift_490 := '_';
      var lift_489 := '?';
      var lift_488 := lift_489;
      var lift_487 := "ZM_Ip~^XRr@";
      var lift_486 := true;
      var lift_485 := (var tmpData : seq<(bool, int)> := []; tmpData);
      var lift_484 := lift_485;
      var lift_483 := lift_484;
      print "(section 87 ", -36143721, "\n", ")\n";
      print "(section 88 ", arg_480, "\n", ")\n";
      lift_483 := [(lift_486, arg_482)];
      lift_487 := [lift_488, lift_490];
    }
    print "(rets-for lift_477_0 arg_482 ", arg_482, ")\n";
  }
}

method lift_477_1 (arg_480 : int, arg_481 : int)
  returns (arg_482 : int)
  requires (true)
  ensures (true)
{
  arg_482 := -1716059127;
  {
    print "(params-for lift_477_1 arg_480 ", arg_480, ")\n";
    print "(params-for lift_477_1 arg_481 ", arg_481, ")\n";
    print "(meth-for lift_477_1)\n";
    {
      var lift_490 := '_';
      var lift_489 := '?';
      var lift_488 := lift_489;
      var lift_487 := "ZM_Ip~^XRr@";
      var lift_486 := true;
      var lift_485 := (var tmpData : seq<(bool, int)> := []; tmpData);
      var lift_484 := lift_485;
      var lift_483 := lift_484;
      print "(section 85 ", -36143721, "\n", ")\n";
      print "(section 86 ", arg_480, "\n", ")\n";
      lift_483 := [(lift_486, arg_482)];
      lift_487 := [lift_488, lift_490];
    }
    print "(rets-for lift_477_1 arg_482 ", arg_482, ")\n";
  }
}

method lift_469_0 (arg_473 : int)
  returns (arg_474 : int, arg_475 : int)
  requires (true)
  ensures (true)
{
  arg_474 := 2009454622;
  arg_475 := 218778897;
  {
    print "(params-for lift_469_0 arg_473 ", arg_473, ")\n";
    print "(meth-for lift_469_0)\n";
    {
      print "(section 83 ", arg_474, "\n", ")\n";
      print "(section 84 ", arg_473, "\n", ")\n";
    }
    print "(rets-for lift_469_0 arg_474 ", arg_474, ")\n";
    print "(rets-for lift_469_0 arg_475 ", arg_475, ")\n";
  }
}

method lift_456_0 (arg_460 : int, arg_461 : int)
  returns (arg_462 : int, arg_463 : int)
  requires (true)
  ensures (true)
{
  arg_462 := -8081334;
  arg_463 := 1209021863;
  {
    print "(params-for lift_456_0 arg_460 ", arg_460, ")\n";
    print "(params-for lift_456_0 arg_461 ", arg_461, ")\n";
    print "(meth-for lift_456_0)\n";
    {
      var lift_464 := 760413267;
      lift_464 := arg_461;
      print "(section 81 ", arg_461, "\n", ")\n";
      print "(section 82 ", arg_463, "\n", ")\n";
    }
    print "(rets-for lift_456_0 arg_462 ", arg_462, ")\n";
    print "(rets-for lift_456_0 arg_463 ", arg_463, ")\n";
  }
}

method lift_428_0 (arg_431 : int)
  returns (arg_432 : int)
  requires (true)
  ensures (true)
{
  arg_432 := 1369758759;
  {
    print "(params-for lift_428_0 arg_431 ", arg_431, ")\n";
    print "(meth-for lift_428_0)\n";
    {
      var lift_443 := -710697550;
      var lift_442 := [arg_432, lift_443];
      var lift_441 := 'K';
      var lift_440 := 'U';
      var lift_439 := true;
      var lift_438 := (lift_439, lift_440, lift_441);
      var lift_437 := lift_438;
      var lift_436 := lift_437;
      var lift_435 := lift_436;
      var lift_434 := lift_435;
      var lift_433 := (arg_431, lift_434, lift_439);
      lift_433 := (arg_431, lift_436, lift_439);
      lift_442 := lift_442;
      print "(section 79 ", arg_432, "\n", ")\n";
      print "(section 80 ", lift_443, "\n", ")\n";
    }
    print "(rets-for lift_428_0 arg_432 ", arg_432, ")\n";
  }
}

function method lift_413 (arg_415 : seq<int>, arg_416 : char) : char
{
  
  arg_416
}

method lift_406_0 (arg_409 : int, arg_410 : int)
  returns (arg_411 : int)
  requires (true)
  ensures (true)
{
  arg_411 := 9772722;
  {
    print "(params-for lift_406_0 arg_409 ", arg_409, ")\n";
    print "(params-for lift_406_0 arg_410 ", arg_410, ")\n";
    print "(meth-for lift_406_0)\n";
    {
      var lift_412 := 348844354;
      print "(section 76 ", arg_409, "\n", ")\n";
      print "(section 77 ", arg_411, "\n", ")\n";
      print "(section 78 ", lift_412, "\n", ")\n";
    }
    print "(rets-for lift_406_0 arg_411 ", arg_411, ")\n";
  }
}

method lift_366_0 ()
  returns (arg_370 : int, arg_371 : int)
  requires (true)
  ensures (true)
{
  arg_370 := 1356105791;
  arg_371 := -1576509342;
  {
    print "(meth-for lift_366_0)\n";
    {
      var lift_378 := arg_371;
      var lift_377 := (var tmpData : set<char> := {}; tmpData);
      var lift_376 := lift_377;
      var lift_375 := '\'';
      var lift_374 := 'B';
      var lift_373 := {lift_374, lift_374, 'x', lift_375, lift_375};
      var lift_372 := -1321325289;
      lift_372 := arg_370;
      print "(section 74 ", lift_372, "\n", ")\n";
      lift_373 := lift_376;
      print "(section 75 ", lift_378, "\n", ")\n";
    }
    print "(rets-for lift_366_0 arg_370 ", arg_370, ")\n";
    print "(rets-for lift_366_0 arg_371 ", arg_371, ")\n";
  }
}

method lift_366_1 ()
  returns (arg_370 : int, arg_371 : int)
  requires (true)
  ensures (true)
{
  arg_370 := 1356105791;
  arg_371 := -1576509342;
  {
    print "(meth-for lift_366_1)\n";
    {
      var lift_378 := arg_371;
      var lift_377 := (var tmpData : set<char> := {}; tmpData);
      var lift_376 := lift_377;
      var lift_375 := '\'';
      var lift_374 := 'B';
      var lift_373 := {lift_374, lift_374, 'x', lift_375, lift_375};
      var lift_372 := -1321325289;
      lift_372 := arg_370;
      print "(section 72 ", lift_372, "\n", ")\n";
      lift_373 := lift_376;
      print "(section 73 ", lift_378, "\n", ")\n";
    }
    print "(rets-for lift_366_1 arg_370 ", arg_370, ")\n";
    print "(rets-for lift_366_1 arg_371 ", arg_371, ")\n";
  }
}

method lift_325_0 (arg_329 : int, arg_330 : int, arg_331 : int)
  returns (arg_332 : int, arg_333 : int)
  requires (true)
  ensures (true)
{
  arg_332 := -1143232274;
  arg_333 := 1747695376;
  {
    print "(params-for lift_325_0 arg_329 ", arg_329, ")\n";
    print "(params-for lift_325_0 arg_330 ", arg_330, ")\n";
    print "(params-for lift_325_0 arg_331 ", arg_331, ")\n";
    print "(meth-for lift_325_0)\n";
    {
      var lift_334 := -1019860766;
      print "(section 69 ", lift_334, "\n", ")\n";
      print "(section 70 ", arg_329, "\n", ")\n";
      print "(section 71 ", arg_332, "\n", ")\n";
    }
    print "(rets-for lift_325_0 arg_332 ", arg_332, ")\n";
    print "(rets-for lift_325_0 arg_333 ", arg_333, ")\n";
  }
}

method lift_276_0 (arg_280 : int)
  returns (arg_281 : int, arg_282 : int)
  requires (true)
  ensures (true)
{
  arg_281 := 545300333;
  arg_282 := 582462625;
  {
    print "(params-for lift_276_0 arg_280 ", arg_280, ")\n";
    print "(meth-for lift_276_0)\n";
    {
      var lift_284 := true;
      var lift_283 := ();
      lift_283 := lift_283;
      lift_284 := lift_284;
      print "(section 67 ", arg_280, "\n", ")\n";
      print "(section 68 ", arg_281, "\n", ")\n";
    }
    print "(rets-for lift_276_0 arg_281 ", arg_281, ")\n";
    print "(rets-for lift_276_0 arg_282 ", arg_282, ")\n";
  }
}

method lift_276_1 (arg_280 : int)
  returns (arg_281 : int, arg_282 : int)
  requires (true)
  ensures (true)
{
  arg_281 := 545300333;
  arg_282 := 582462625;
  {
    print "(params-for lift_276_1 arg_280 ", arg_280, ")\n";
    print "(meth-for lift_276_1)\n";
    {
      var lift_284 := true;
      var lift_283 := ();
      lift_283 := lift_283;
      lift_284 := lift_284;
      print "(section 65 ", arg_280, "\n", ")\n";
      print "(section 66 ", arg_281, "\n", ")\n";
    }
    print "(rets-for lift_276_1 arg_281 ", arg_281, ")\n";
    print "(rets-for lift_276_1 arg_282 ", arg_282, ")\n";
  }
}

method lift_246_0 ()
  returns (arg_249 : int)
  requires (true)
  ensures (true)
{
  arg_249 := -967629124;
  {
    print "(meth-for lift_246_0)\n";
    {
      print "(section 64 ", -487645699, "\n", ")\n";
    }
    print "(rets-for lift_246_0 arg_249 ", arg_249, ")\n";
  }
}

method lift_229_0 (arg_232 : int)
  returns (arg_233 : int)
  requires (true)
  ensures (true)
{
  arg_233 := -333002854;
  {
    print "(params-for lift_229_0 arg_232 ", arg_232, ")\n";
    print "(meth-for lift_229_0)\n";
    {
      print "(section 63 ", arg_232, "\n", ")\n";
    }
    print "(rets-for lift_229_0 arg_233 ", arg_233, ")\n";
  }
}

method lift_229_1 (arg_232 : int)
  returns (arg_233 : int)
  requires (true)
  ensures (true)
{
  arg_233 := -333002854;
  {
    print "(params-for lift_229_1 arg_232 ", arg_232, ")\n";
    print "(meth-for lift_229_1)\n";
    {
      print "(section 62 ", arg_232, "\n", ")\n";
    }
    print "(rets-for lift_229_1 arg_233 ", arg_233, ")\n";
  }
}

method lift_229_2 (arg_232 : int)
  returns (arg_233 : int)
  requires (true)
  ensures (true)
{
  arg_233 := -333002854;
  {
    print "(params-for lift_229_2 arg_232 ", arg_232, ")\n";
    print "(meth-for lift_229_2)\n";
    {
      print "(section 61 ", arg_232, "\n", ")\n";
    }
    print "(rets-for lift_229_2 arg_233 ", arg_233, ")\n";
  }
}

method lift_178_0 ()
  returns (arg_181 : int)
  requires (true)
  ensures (true)
{
  arg_181 := 1964459741;
  {
    print "(meth-for lift_178_0)\n";
    {
      var lift_210 := -2020132227;
      var lift_209 := [lift_210];
      var lift_208 := lift_209;
      var lift_207 := false;
      var lift_206 := lift_207;
      var lift_205 := lift_206;
      var lift_204 := (lift_205, true);
      var lift_203 := (lift_204, lift_208, ());
      var lift_202 := lift_203;
      var lift_201 := 'b';
      var lift_200 := 'B';
      var lift_199 := "YGOFkkBiq$=@?QT%L/a=hm-Pd";
      var lift_198 := true;
      var lift_197 := {lift_198, lift_198};
      var lift_196 := arg_181;
      var lift_195 := (lift_196, lift_197, lift_198);
      var lift_194 := {lift_195};
      var lift_193 := lift_194;
      var lift_192 := arg_181;
      var lift_191 := true;
      var lift_190 := lift_191;
      var lift_189 := lift_190;
      var lift_188 := true;
      var lift_187 := lift_188;
      var lift_186 := (lift_187, lift_189);
      var lift_185 := multiset{lift_186};
      var lift_184 := (var tmpData : multiset<(bool, bool)> := multiset{}; tmpData);
      var lift_183 := lift_184;
      var lift_182 := lift_183;
      lift_182 := lift_185;
      print "(section 60 ", lift_192, "\n", ")\n";
      lift_193 := lift_194;
      lift_199 := [lift_200, lift_201];
      lift_202 := lift_203;
    }
    print "(rets-for lift_178_0 arg_181 ", arg_181, ")\n";
  }
}

method lift_178_1 ()
  returns (arg_181 : int)
  requires (true)
  ensures (true)
{
  arg_181 := 1964459741;
  {
    print "(meth-for lift_178_1)\n";
    {
      var lift_210 := -2020132227;
      var lift_209 := [lift_210];
      var lift_208 := lift_209;
      var lift_207 := false;
      var lift_206 := lift_207;
      var lift_205 := lift_206;
      var lift_204 := (lift_205, true);
      var lift_203 := (lift_204, lift_208, ());
      var lift_202 := lift_203;
      var lift_201 := 'b';
      var lift_200 := 'B';
      var lift_199 := "YGOFkkBiq$=@?QT%L/a=hm-Pd";
      var lift_198 := true;
      var lift_197 := {lift_198, lift_198};
      var lift_196 := arg_181;
      var lift_195 := (lift_196, lift_197, lift_198);
      var lift_194 := {lift_195};
      var lift_193 := lift_194;
      var lift_192 := arg_181;
      var lift_191 := true;
      var lift_190 := lift_191;
      var lift_189 := lift_190;
      var lift_188 := true;
      var lift_187 := lift_188;
      var lift_186 := (lift_187, lift_189);
      var lift_185 := multiset{lift_186};
      var lift_184 := (var tmpData : multiset<(bool, bool)> := multiset{}; tmpData);
      var lift_183 := lift_184;
      var lift_182 := lift_183;
      lift_182 := lift_185;
      print "(section 59 ", lift_192, "\n", ")\n";
      lift_193 := lift_194;
      lift_199 := [lift_200, lift_201];
      lift_202 := lift_203;
    }
    print "(rets-for lift_178_1 arg_181 ", arg_181, ")\n";
  }
}

method lift_170_0 (arg_173 : int, arg_174 : int, arg_175 : int)
  returns (arg_176 : int)
  requires (true)
  ensures (true)
{
  arg_176 := 2123403865;
  {
    print "(params-for lift_170_0 arg_173 ", arg_173, ")\n";
    print "(params-for lift_170_0 arg_174 ", arg_174, ")\n";
    print "(params-for lift_170_0 arg_175 ", arg_175, ")\n";
    print "(meth-for lift_170_0)\n";
    {
      var lift_177 := -555304988;
      print "(section 57 ", lift_177, "\n", ")\n";
      print "(section 58 ", arg_174, "\n", ")\n";
    }
    print "(rets-for lift_170_0 arg_176 ", arg_176, ")\n";
  }
}

method lift_170_1 (arg_173 : int, arg_174 : int, arg_175 : int)
  returns (arg_176 : int)
  requires (true)
  ensures (true)
{
  arg_176 := 2123403865;
  {
    print "(params-for lift_170_1 arg_173 ", arg_173, ")\n";
    print "(params-for lift_170_1 arg_174 ", arg_174, ")\n";
    print "(params-for lift_170_1 arg_175 ", arg_175, ")\n";
    print "(meth-for lift_170_1)\n";
    {
      var lift_177 := -555304988;
      print "(section 55 ", lift_177, "\n", ")\n";
      print "(section 56 ", arg_174, "\n", ")\n";
    }
    print "(rets-for lift_170_1 arg_176 ", arg_176, ")\n";
  }
}

function method lift_48 (
  arg_50 : seq<bool>,
  arg_51 : bool,
  arg_52 : multiset<seq<()>>,
  arg_53 : multiset<set<multiset<char>>>
) : char
{
  
  'e'
}

function method lift_42 (arg_44 : char, arg_45 : int, arg_46 : bool) : int
{
  
  -1320936354
}

function method lift_36 (arg_38 : char, arg_39 : int, arg_40 : bool) : int
{
  var lift_41 := 1935049128;
  lift_41
}

function method lift_9 (arg_11 : bool) : multiset<()>
{
  var lift_13 := ();
  var lift_12 := ();
  multiset{lift_12, lift_13, lift_12, lift_13}
}

method Main () {
  var lift_575 := 'v';
  var lift_571 := -1073333229;
  var lift_557 := false;
  var lift_556 := lift_557;
  var lift_553 := '_';
  var lift_552 := 'u';
  var lift_551 := (lift_552, lift_552);
  var lift_550 := 'T';
  var lift_549 := 'N';
  var lift_548 := (lift_549, lift_550);
  var lift_547 := lift_548;
  var lift_546 := [lift_547, lift_548, lift_551, (lift_550, lift_553)];
  var lift_545 := lift_546;
  var lift_544 := false;
  var lift_543 := multiset{lift_544};
  var lift_542 := lift_543;
  var lift_533 := true;
  var lift_532 := lift_533;
  var lift_531 := (lift_532, lift_533);
  var lift_530 := true;
  var lift_529 := false;
  var lift_528 := (lift_529, lift_530);
  var lift_527 := {lift_528, (false, lift_530), lift_528, lift_531};
  var lift_526 := false;
  var lift_525 := lift_526;
  var lift_524 := lift_525;
  var lift_523 := lift_524;
  var lift_522 := lift_523;
  var lift_521 := true;
  var lift_520 := (lift_521, lift_522);
  var lift_519 := true;
  var lift_518 := lift_519;
  var lift_517 := {
    (lift_518, lift_518),
    lift_520,
    lift_520,
    (lift_526, lift_521),
    (lift_519, lift_518)
  };
  var lift_515 := true;
  var lift_514 := 'y';
  var lift_513 := (lift_514, lift_515);
  var lift_512 := lift_513;
  var lift_509 := 'R';
  var lift_508 := lift_509;
  var lift_507 := 1202097060;
  var lift_506 := (lift_507, '^', lift_508);
  var lift_505 := -82635706;
  var lift_504 := 'f';
  var lift_503 := -1561693510;
  var lift_502 := (lift_503, lift_504, 'V');
  var lift_501 := [
    lift_502,
    (lift_505, lift_504, lift_504),
    lift_506,
    lift_502,
    lift_506
  ];
  var lift_500 := 'J';
  var lift_499 := 'L';
  var lift_498 := -374091661;
  var lift_497 := (lift_498, lift_499, lift_500);
  var lift_495 := 'O';
  var lift_494 := lift_495;
  var lift_493 := 1193821923;
  var lift_492 := (lift_493, 'A', lift_494);
  var lift_453 := 'N';
  var lift_452 := lift_453;
  var lift_451 := multiset{lift_452};
  var lift_450 := lift_451;
  var lift_449 := '&';
  var lift_448 := 'V';
  var lift_447 := multiset{lift_448, lift_448, lift_449};
  var lift_446 := [
    lift_447,
    lift_450,
    multiset{lift_449, lift_452, lift_452, lift_448}
  ];
  var lift_425 := "AaVj;^N-b-";
  var lift_424 := lift_425;
  var lift_423 := lift_424;
  var lift_422 := true;
  var lift_418 := (var tmpData : set<char> := {}; tmpData);
  var lift_403 := ();
  var lift_396 := ();
  var lift_395 := -1501981582;
  var lift_394 := '>';
  var lift_393 := (lift_394, lift_394, lift_395);
  var lift_392 := false;
  var lift_391 := (lift_392, lift_393, lift_396);
  var lift_390 := {lift_391, lift_391};
  var lift_389 := ();
  var lift_388 := 1019889349;
  var lift_387 := 'D';
  var lift_386 := (lift_387, '>', lift_388);
  var lift_385 := true;
  var lift_384 := {(lift_385, lift_386, lift_389)};
  var lift_381 := '^';
  var lift_380 := 'M';
  var lift_379 := (lift_380, lift_381);
  var lift_365 := 'X';
  var lift_361 := 689435139;
  var lift_360 := multiset{1967879865, lift_361};
  var lift_359 := 1776347081;
  var lift_358 := lift_359;
  var lift_357 := 1811016496;
  var lift_356 := lift_357;
  var lift_355 := -1048097674;
  var lift_354 := multiset{lift_355, lift_356};
  var lift_353 := lift_354;
  var lift_352 := [
    lift_353,
    multiset{lift_358, lift_357},
    lift_354,
    lift_360,
    lift_353
  ];
  var lift_350 := ();
  var lift_349 := {lift_350, lift_350};
  var lift_348 := lift_349;
  var lift_347 := ();
  var lift_346 := lift_347;
  var lift_345 := lift_346;
  var lift_344 := lift_345;
  var lift_343 := lift_344;
  var lift_342 := [{lift_343}, lift_348];
  var lift_341 := lift_342;
  var lift_339 := 493947876;
  var lift_338 := lift_339;
  var lift_337 := false;
  var lift_336 := (lift_337, lift_338);
  var lift_323 := 479509984;
  var lift_322 := 1452191098;
  var lift_321 := [lift_322, lift_322, lift_323];
  var lift_320 := 189070508;
  var lift_319 := true;
  var lift_318 := false;
  var lift_317 := true;
  var lift_316 := {lift_317, lift_318, lift_319, lift_318};
  var lift_315 := (lift_316, lift_320, lift_321);
  var lift_314 := (var tmpData : seq<int> := []; tmpData);
  var lift_313 := 2099199216;
  var lift_312 := true;
  var lift_311 := lift_312;
  var lift_310 := true;
  var lift_309 := {lift_310, false, false, lift_310, lift_311};
  var lift_308 := (lift_309, lift_313, lift_314);
  var lift_307 := 803096107;
  var lift_306 := [lift_307];
  var lift_305 := lift_306;
  var lift_304 := 1622059055;
  var lift_303 := false;
  var lift_302 := lift_303;
  var lift_301 := {lift_302, lift_303, true};
  var lift_300 := (lift_301, lift_304, lift_305);
  var lift_299 := lift_300;
  var lift_298 := multiset{lift_299, lift_308, lift_315, lift_300};
  var lift_295 := 'm';
  var lift_294 := lift_295;
  var lift_293 := (lift_294, lift_294, 'I');
  var lift_292 := '"';
  var lift_291 := lift_292;
  var lift_290 := 'J';
  var lift_289 := (lift_290, lift_291, lift_292);
  var lift_288 := [lift_289, lift_293];
  var lift_287 := {lift_288, lift_288};
  var lift_286 := lift_287;
  var lift_272 := 343443058;
  var lift_271 := multiset{lift_272, lift_272, -765610463, lift_272};
  var lift_270 := lift_271;
  var lift_269 := lift_270;
  var lift_265 := ':';
  var lift_264 := lift_265;
  var lift_263 := lift_264;
  var lift_262 := true;
  var lift_261 := (lift_262, lift_263);
  var lift_260 := lift_261;
  var lift_259 := -262622889;
  var lift_258 := lift_259;
  var lift_257 := (lift_258, lift_260, ());
  var lift_256 := '\'';
  var lift_255 := false;
  var lift_254 := -1125237528;
  var lift_253 := {(lift_254, (lift_255, lift_256), ()), lift_257};
  var lift_252 := lift_253;
  var lift_251 := (false, lift_252, lift_265);
  var lift_250 := lift_251;
  var lift_244 := 'p';
  var lift_243 := -1864444534;
  var lift_242 := (lift_243, lift_244);
  var lift_241 := 1629719098;
  var lift_240 := 'r';
  var lift_239 := (1384664190, lift_240);
  var lift_238 := [lift_239, (lift_241, lift_240), lift_242, lift_239];
  var lift_225 := 624055583;
  var lift_224 := true;
  var lift_223 := ();
  var lift_222 := lift_223;
  var lift_221 := lift_222;
  var lift_220 := 1947809857;
  var lift_219 := false;
  var lift_218 := (lift_219, lift_220);
  var lift_217 := (lift_218, lift_221);
  var lift_216 := lift_217;
  var lift_215 := multiset{
    lift_216,
    lift_217,
    lift_217,
    ((lift_224, lift_225), lift_222)
  };
  var lift_214 := (lift_215, lift_220);
  var lift_213 := lift_214;
  var lift_169 := '/';
  var lift_168 := lift_169;
  var lift_167 := multiset{lift_168, lift_168};
  var lift_166 := ();
  var lift_165 := lift_166;
  var lift_164 := 'r';
  var lift_163 := 1681618730;
  var lift_162 := ('y', lift_163, lift_164);
  var lift_161 := (lift_162, lift_165, lift_167);
  var lift_157 := ();
  var lift_156 := multiset{lift_157, lift_157, lift_157};
  var lift_155 := lift_156;
  var lift_154 := lift_155;
  var lift_153 := [lift_154, lift_156];
  var lift_152 := lift_153;
  var lift_151 := lift_152;
  var lift_150 := false;
  var lift_149 := true;
  var lift_148 := (lift_149, lift_150);
  var lift_146 := (var tmpData : seq<(bool, bool)> := []; tmpData);
  var lift_145 := lift_146;
  var lift_139 := 'm';
  var lift_138 := 'P';
  var lift_137 := lift_138;
  var lift_136 := (lift_137, lift_139);
  var lift_135 := lift_136;
  var lift_134 := 1890760485;
  var lift_133 := lift_134;
  var lift_132 := lift_133;
  var lift_131 := 'd';
  var lift_130 := true;
  var lift_129 := (lift_130, 'j', lift_131);
  var lift_128 := (lift_129, (-1290252194, lift_132, lift_133), lift_135);
  var lift_127 := 'B';
  var lift_126 := lift_127;
  var lift_121 := 1612813774;
  var lift_120 := lift_121;
  var lift_119 := (lift_120, lift_121, lift_120);
  var lift_118 := lift_119;
  var lift_117 := lift_118;
  var lift_115 := 'e';
  var lift_114 := lift_115;
  var lift_113 := lift_114;
  var lift_112 := (lift_113, lift_114);
  var lift_111 := lift_112;
  var lift_104 := false;
  var lift_99 := false;
  var lift_98 := lift_99;
  var lift_97 := true;
  var lift_96 := lift_97;
  var lift_95 := {lift_96, lift_96, lift_98, lift_99};
  var lift_94 := 1683356046;
  var lift_93 := ();
  var lift_92 := (false, true);
  var lift_91 := (lift_92, lift_93, lift_94);
  var lift_90 := false;
  var lift_89 := true;
  var lift_88 := {lift_89, lift_89, lift_90, lift_89, true};
  var lift_87 := 1778170648;
  var lift_86 := true;
  var lift_85 := lift_86;
  var lift_84 := lift_85;
  var lift_83 := false;
  var lift_82 := {lift_83, lift_84, lift_84, lift_83, false};
  var lift_81 := true;
  var lift_80 := (lift_81, true, lift_82);
  var lift_79 := (lift_80, (lift_87, lift_86, lift_87));
  var lift_78 := lift_79;
  var lift_77 := lift_78;
  var lift_76 := lift_77;
  var lift_75 := (var tmpData : set<bool> := {}; tmpData);
  var lift_74 := '\'';
  var lift_73 := 1312590211;
  var lift_72 := lift_73;
  var lift_71 := lift_72;
  var lift_70 := ();
  var lift_69 := 'l';
  var lift_68 := (lift_69, lift_70);
  var lift_67 := ();
  var lift_66 := 'I';
  var lift_65 := (lift_66, lift_67);
  var lift_64 := lift_65;
  var lift_63 := ();
  var lift_62 := 'T';
  var lift_61 := (lift_62, lift_63);
  var lift_60 := multiset{lift_61, ('Q', ()), lift_64, lift_68};
  var lift_59 := (lift_60, lift_71, (lift_74, lift_75, true));
  var lift_58 := 71418198;
  var lift_57 := ();
  var lift_56 := [lift_57, lift_57];
  var lift_55 := multiset{lift_56};
  var lift_54 := (var tmpData : seq<bool> := []; tmpData);
  var lift_47 := 2144807204;
  var lift_35 := [lift_36, lift_42];
  var lift_34 := (var tmpData : multiset<char> := multiset{}; tmpData);
  var lift_33 := 'f';
  var lift_32 := 'w';
  var lift_31 := (lift_32, -2060852472, lift_33);
  var lift_30 := ();
  var lift_29 := lift_30;
  var lift_28 := lift_29;
  var lift_27 := lift_28;
  var lift_26 := [lift_27, lift_29];
  var lift_25 := lift_26;
  var lift_24 := true;
  var lift_23 := '@';
  var lift_22 := (lift_23, lift_23, lift_24);
  var lift_21 := lift_22;
  var lift_20 := (lift_21, lift_25, lift_31);
  var lift_19 := lift_20;
  var lift_18 := lift_19;
  var lift_17 := lift_18;
  var lift_16 := true;
  var lift_15 := lift_16;
  var lift_14 := false;
  var lift_8 := ();
  var lift_7 := ();
  var lift_6 := 'l';
  var lift_5 := ('e', lift_6, multiset{lift_7, lift_8, lift_7});
  var lift_4 := '?';
  var lift_3 := (lift_4, lift_5, 'i');
  var lift_2 := lift_3;
  var lift_1 := lift_2.1.2;
  lift_1 := (((lift_1 + multiset{lift_8, lift_7, lift_7}) + lift_9(
    lift_14
  ) + lift_9(lift_15))[safeSeqRef(lift_17.1, |lift_34|, ()) := lengthNormalize(
    safeSeqRef(lift_35, lift_47, lift_42)(
      lift_48(
        lift_54,
        lift_16,
        lift_55,
        (var tmpData : multiset<set<multiset<char>>> := multiset{}; tmpData)
      ),
      lift_58,
      (lift_24 || lift_24)
    )
  )]);
  if ((lift_59.2.1 < lift_76.0.2 <= safeSeqRef(
    [lift_88, lift_75, lift_82],
    lift_91.2,
    (lift_95 * lift_95 * lift_95)
  ))) {
    var lift_335 := [lift_218, lift_218, lift_336, (lift_318, lift_338)];
    var lift_274 := (lift_94, lift_138, lift_168);
    var lift_268 := (lift_94, lift_139, lift_244);
    var lift_267 := (lift_137, lift_268, lift_269);
    var lift_237 := true;
    var lift_235 := (var tmpData : seq<seq<char>> := []; tmpData);
    var lift_227 := (var tmpData : multiset<((int, bool, int), multiset<bool>, char)> := multiset{}; tmpData);
    var lift_160 := lift_161;
    var lift_159 := '!';
    var lift_144 := lift_145;
    var lift_140 := true;
    var lift_125 := (lift_84, lift_6, lift_74);
    var lift_124 := (lift_125, lift_117, (lift_126, lift_115));
    var lift_123 := {lift_124, lift_128};
    var lift_109 := (lift_15, lift_4, lift_6);
    var lift_103 := lift_94;
    var lift_101 := {lift_87, lift_87, 641693079, lift_71};
    var lift_100 := lift_74;
    if ((lift_21.0 == lift_61.0 >= (
      (var tmpData : seq<()> := []; tmpData),
      lift_100
    ).1)) {
      var lift_212 := [lift_113, lift_159];
      var lift_158 := lift_153;
      var lift_142 := lift_29;
      var lift_141 := false;
      var lift_102 := lift_101;
      lift_101 := (lift_101 * lift_102 * lift_102);
      {
        var lift_143 := lift_144;
        var lift_116 := (lift_109, lift_117, (lift_69, lift_62));
        var lift_110 := (lift_71, -474473195, lift_71);
        var lift_108 := (lift_109, lift_110, lift_111);
        lift_103 := lift_103;
        print "(section 0 ", lift_47, "\n", ")\n";
        if (lift_83) {
          lift_104 := lift_14;
          print "(section 1 ", lift_103, "\n", ")\n";
        } else {
          var lift_105 := ();
          lift_105 := ();
        }
        if (false) {
          var lift_122 := (lift_84, lift_74, lift_115);
          var lift_107 := {
            lift_108,
            lift_108,
            lift_116,
            (
              (lift_84, lift_74, lift_114),
              (lift_87, 865169550, lift_120),
              lift_111
            ),
            (lift_122, lift_117, (lift_69, lift_113))
          };
          var lift_106 := [lift_107, lift_107, lift_123];
          lift_106 := lift_106;
          lift_140 := lift_81;
          lift_141 := false;
          lift_142 := lift_93;
          print "(section 2 ", lift_73, "\n", ")\n";
        } else {
          var lift_147 := (lift_99, lift_90);
          lift_143 := [lift_147, lift_148];
          print "(section 3 ", lift_47, "\n", ")\n";
          lift_151 := lift_158;
          lift_159 := lift_62;
          lift_160 := lift_161;
        }
        var methoddefvar_172 := lift_170_0(lift_133, lift_73, lift_47);
        {
          print "(section 4 ", 188815761, "\n", ")\n";
        }
      }
      var methoddefvar_180 := lift_178_0();
      {
        var lift_211 := (lift_7, lift_93, [lift_32, lift_138]);
        lift_211 := (lift_8, lift_93, lift_212);
        print "(section 5 ", lift_47, "\n", ")\n";
      }
    } else {
      var lift_362 := [lift_271];
      var lift_266 := 'C';
      var lift_245 := (var tmpData : seq<(int, char)> := []; tmpData);
      {
        var lift_228 := (var tmpData : multiset<((int, bool, int), multiset<bool>, char)> := multiset{}; tmpData);
        var lift_226 := lift_227;
        lift_213 := lift_213;
        lift_226 := lift_228;
        var methoddefvar_231 := lift_229_0(1997650055);
        {
          var lift_234 := 'W';
          print "(section 6 ", lift_72, "\n", ")\n";
          lift_234 := 'Z';
          lift_235 := lift_235;
        }
      }
      if ((lift_227 !! lift_227 !! lift_227)) {
        var lift_236 := (
          (),
          multiset{true, lift_219, lift_81, lift_224, lift_149},
          lift_237
        );
        if (lift_24) {
          print "(section 7 ", lift_71, "\n", ")\n";
          lift_236 := lift_236;
          print "(section 8 ", lift_163, "\n", ")\n";
          lift_238 := lift_245;
        } else {
          print "(section 9 ", lift_47, "\n", ")\n";
          print "(section 10 ", lift_133, "\n", ")\n";
        }
      } else {
        var lift_285 := lift_286;
        var lift_275 := 508794446;
        var lift_273 := (lift_6, lift_274, multiset{lift_94, lift_220});
        var methoddefvar_248 := lift_246_0();
        {
          lift_250 := lift_251;
          lift_266 := 'J';
          lift_267 := lift_273;
          lift_275 := lift_72;
        }
        var methoddefvar_278, methoddefvar_279 := lift_276_0(lift_121);
        {
          lift_285 := lift_285;
          print "(section 11 ", lift_120, "\n", ")\n";
        }
      }
      var methoddefvar_296 := lift_229_1(lift_47);
      {
        print "(section 12 ", lift_243, "\n", ")\n";
      }
      if ((lift_85 <==> lift_262 <==> lift_237)) {
        var lift_324 := multiset{lift_308, lift_315, lift_315};
        var lift_297 := ('I', lift_150, lift_298);
        lift_297 := (lift_131, false, lift_324);
        print "(section 13 ", lift_322, "\n", ")\n";
        var methoddefvar_327, methoddefvar_328 := lift_325_0(
          lift_254,
          lift_220,
          lift_120
        );
        {
          print "(section 14 ", lift_254, "\n", ")\n";
          lift_335 := lift_335;
        }
        {
          var lift_351 := lift_98;
          var lift_340 := (var tmpData : seq<set<()>> := []; tmpData);
          lift_340 := lift_341;
          lift_351 := lift_262;
          print "(section 15 ", lift_258, "\n", ")\n";
          print "(section 16 ", lift_313, "\n", ")\n";
          lift_352 := lift_362;
        }
        print "(section 17 ", lift_243, "\n", ")\n";
      } else {
        var methoddefvar_363 := lift_178_1();
        {
          print "(section 18 ", -1769906013, "\n", ")\n";
          print "(section 19 ", lift_73, "\n", ")\n";
          print "(section 20 ", lift_259, "\n", ")\n";
          print "(section 21 ", -1307316278, "\n", ")\n";
        }
        print "(section 22 ", lift_259, "\n", ")\n";
        var methoddefvar_364 := lift_229_2(lift_120);
        {
          lift_365 := lift_126;
        }
      }
    }
  } else {
    var lift_405 := {lift_290};
    var lift_400 := lift_120;
    var methoddefvar_368, methoddefvar_369 := lift_366_0();
    {
      var lift_399 := [lift_291, 'M'];
      var lift_398 := [lift_263, '~', lift_69];
      var lift_383 := {lift_23, lift_115, lift_294};
      var lift_382 := [lift_383, lift_383, lift_383];
      {
        lift_379 := lift_136;
      }
      if (lift_24) {
        var lift_397 := 'O';
        print "(section 23 ", 49579368, "\n", ")\n";
        lift_382 := (var tmpData : seq<set<char>> := []; tmpData);
        lift_384 := lift_390;
        lift_397 := lift_33;
        print "(section 24 ", 1278552068, "\n", ")\n";
      } else {
        print "(section 25 ", lift_132, "\n", ")\n";
        lift_398 := lift_399;
        print "(section 26 ", -1752432481, "\n", ")\n";
      }
      {
        lift_400 := lift_58;
      }
      var methoddefvar_401, methoddefvar_402 := lift_366_1();
      {
        var lift_404 := false;
        print "(section 27 ", -1089694675, "\n", ")\n";
        print "(section 28 ", lift_134, "\n", ")\n";
        lift_403 := lift_165;
        print "(section 29 ", lift_388, "\n", ")\n";
        lift_404 := lift_96;
      }
      lift_405 := lift_405;
    }
  }
  var methoddefvar_408 := lift_406_0(
    safeSeqRef(
      safeSeqTake(lift_321, lift_258),
      (
        ((var tmpData : set<bool> := {}; tmpData), -1602659371, false),
        lift_338,
        (
          -1935037401,
          (
            'o',
            (
              (
                ('/', (var tmpData : multiset<()> := multiset{}; tmpData)),
                multiset{(), lift_344, lift_57, (), ()}
              ),
              ["h+~AkNw*pnr^"],
              "hEc"
            )
          )
        )
      ).1,
      (lift_6 as int)
    ),
    ((), (var tmpData : seq<(int, char)> := []; tmpData), lift_36).2(
      lift_413(lift_314, 'a'),
      safeSeqRef(lift_314, lift_243, lift_304),
      (lift_243 < lift_72)
    )
  );
  {
    var lift_574 := [
      lift_360,
      multiset{lift_493, 323854617, lift_307},
      lift_271
    ];
    var lift_573 := 'p';
    var lift_570 := lift_495;
    var lift_569 := {lift_94, lift_355, lift_58, lift_503};
    var lift_568 := lift_569;
    var lift_566 := -1689684443;
    var lift_565 := -49542750;
    var lift_558 := (lift_305, "//W~jZy?iA@d:wVp$G:r>!g^kzB", lift_154);
    var lift_534 := lift_350;
    var lift_511 := ((lift_255, lift_33, lift_94), lift_512);
    var lift_476 := 'S';
    var lift_466 := 1994985396;
    var lift_445 := lift_446;
    var lift_417 := lift_418;
    if (('|' in lift_417)) {
      var lift_419 := true;
      if (lift_24) {
        print "(section 30 ", lift_121, "\n", ")\n";
      } else {
        print "(section 31 ", lift_357, "\n", ")\n";
        print "(section 32 ", lift_272, "\n", ")\n";
      }
      {
        lift_419 := lift_89;
      }
      print "(section 33 ", lift_358, "\n", ")\n";
    } else {
      var lift_455 := ();
      var lift_454 := lift_445;
      var lift_444 := multiset{
        lift_445,
        (var tmpData : seq<multiset<char>> := []; tmpData),
        [multiset{lift_394, lift_365}],
        lift_454
      };
      var lift_427 := lift_126;
      var methoddefvar_420, methoddefvar_421 := lift_276_1(lift_259);
      {
        var lift_426 := (lift_344, lift_359);
        print "(section 34 ", lift_320, "\n", ")\n";
        lift_422 := lift_98;
        lift_423 := lift_424;
        print "(section 35 ", lift_388, "\n", ")\n";
        lift_426 := (lift_67, lift_73);
      }
      lift_427 := lift_295;
      var methoddefvar_430 := lift_428_0(lift_361);
      {
        print "(section 36 ", lift_47, "\n", ")\n";
        lift_444 := multiset{lift_454};
        lift_455 := ();
      }
    }
    var methoddefvar_458, methoddefvar_459 := lift_456_0(lift_322, lift_338);
    {
      var lift_465 := (
        lift_345,
        (var tmpData : multiset<bool> := multiset{}; tmpData),
        lift_63
      );
      print "(section 37 ", methoddefvar_458, "\n", ")\n";
      lift_465 := lift_465;
      print "(section 38 ", methoddefvar_459, "\n", ")\n";
      print "(section 39 ", lift_338, "\n", ")\n";
    }
    if ((lift_98 <== lift_14 <== lift_98)) {
      var lift_516 := multiset{
        lift_517,
        {(lift_14, lift_83), (lift_224, lift_303), lift_520},
        lift_527,
        lift_527
      };
      var lift_468 := (937125599, lift_7);
      var lift_467 := {lift_30};
      {
        print "(section 40 ", lift_225, "\n", ")\n";
        lift_466 := lift_71;
        lift_467 := {lift_221, ()};
        lift_468 := (272689376, lift_166);
      }
      var methoddefvar_471, methoddefvar_472 := lift_469_0(lift_73);
      {
        print "(section 41 ", -524611626, "\n", ")\n";
        lift_476 := lift_62;
        print "(section 42 ", lift_313, "\n", ")\n";
      }
      print "(section 43 ", lift_466, "\n", ")\n";
      var methoddefvar_479 := lift_477_0(lift_73, lift_323);
      {
        var lift_510 := '/';
        var lift_496 := (lift_243, lift_387, '-');
        var lift_491 := [
          lift_492,
          lift_496,
          (lift_87, lift_380, lift_115),
          lift_497
        ];
        lift_491 := lift_501;
        lift_510 := lift_126;
        lift_511 := ((lift_302, lift_476, lift_338), (lift_4, true));
        lift_516 := multiset{
          {(lift_515, lift_310), (false, lift_97)},
          lift_517
        };
      }
      if (lift_86) {
        lift_534 := lift_165;
      } else {
        print "(section 44 ", lift_395, "\n", ")\n";
        print "(section 45 ", lift_121, "\n", ")\n";
        print "(section 46 ", -1353699198, "\n", ")\n";
      }
    } else {
      var lift_559 := lift_558;
      var methoddefvar_537, methoddefvar_538 := lift_535_0();
      {
        lift_542 := lift_542;
      }
      lift_545 := lift_545;
      var methoddefvar_554, methoddefvar_555 := lift_535_1();
      {
        lift_556 := lift_522;
        lift_558 := lift_559;
      }
    }
    if (lift_89) {
      var methoddefvar_562 := lift_560_0();
      {
        lift_565 := lift_357;
      }
    } else {
      var lift_567 := (false, lift_568);
      if (lift_15) {
        lift_566 := lift_313;
      } else {
        print "(section 47 ", lift_313, "\n", ")\n";
        lift_567 := (lift_262, lift_569);
        lift_570 := lift_552;
        lift_571 := lift_361;
      }
      var methoddefvar_572 := lift_477_1(102397473, lift_323);
      {
        lift_573 := lift_6;
      }
      if (lift_96) {
        print "(section 48 ", lift_94, "\n", ")\n";
      } else {
        print "(section 49 ", lift_323, "\n", ")\n";
        lift_574 := lift_352;
        print "(section 50 ", lift_339, "\n", ")\n";
        lift_575 := lift_387;
      }
      print "(section 51 ", lift_339, "\n", ")\n";
      var methoddefvar_576 := lift_170_1(lift_254, lift_120, 945954675);
      {
        print "(section 52 ", lift_323, "\n", ")\n";
        print "(section 53 ", lift_47, "\n", ")\n";
        print "(section 54 ", methoddefvar_408, "\n", ")\n";
      }
    }
  }
}
