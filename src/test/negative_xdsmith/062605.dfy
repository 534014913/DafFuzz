// Seed: 1915904958
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
method lift_547_0 (arg_551 : int, arg_552 : int)
  returns (arg_553 : int, arg_554 : int)
  requires (true)
  ensures (true)
{
  arg_553 := 1800902889;
  arg_554 := 1626830531;
  {
    print "(params-for lift_547_0 arg_551 ", arg_551, ")\n";
    print "(params-for lift_547_0 arg_552 ", arg_552, ")\n";
    print "(meth-for lift_547_0)\n";
    {
      var lift_561 := ();
      var lift_560 := -1587851064;
      var lift_559 := (arg_553, arg_551);
      var lift_558 := (arg_553, arg_551);
      var lift_557 := [
        lift_558,
        lift_558,
        lift_559,
        (lift_560, arg_552),
        lift_558
      ];
      var lift_556 := (arg_552, arg_552);
      var lift_555 := [lift_556];
      lift_555 := lift_557;
      lift_561 := lift_561;
      print "(section 74 ", arg_551, "\n", ")\n";
    }
    print "(rets-for lift_547_0 arg_553 ", arg_553, ")\n";
    print "(rets-for lift_547_0 arg_554 ", arg_554, ")\n";
  }
}

function method lift_533 () : int
{
  var lift_535 := -2043173732;
  lift_535
}

method lift_513_0 (arg_516 : int, arg_517 : int, arg_518 : int)
  returns (arg_519 : int)
  requires (true)
  ensures (true)
{
  arg_519 := 301318052;
  {
    print "(params-for lift_513_0 arg_516 ", arg_516, ")\n";
    print "(params-for lift_513_0 arg_517 ", arg_517, ")\n";
    print "(params-for lift_513_0 arg_518 ", arg_518, ")\n";
    print "(meth-for lift_513_0)\n";
    {
      var lift_532 := 'z';
      var lift_531 := lift_532;
      var lift_530 := false;
      var lift_529 := (lift_530, lift_531);
      var lift_528 := lift_529;
      var lift_527 := lift_528;
      var lift_526 := 'Q';
      var lift_525 := (lift_526, arg_516);
      var lift_524 := 'G';
      var lift_523 := true;
      var lift_522 := lift_523;
      var lift_521 := (lift_522, lift_524);
      var lift_520 := (lift_521, lift_525, lift_524);
      print "(section 71 ", arg_516, "\n", ")\n";
      print "(section 72 ", arg_517, "\n", ")\n";
      lift_520 := (lift_527, (lift_532, arg_517), lift_531);
      print "(section 73 ", 647701629, "\n", ")\n";
    }
    print "(rets-for lift_513_0 arg_519 ", arg_519, ")\n";
  }
}

method lift_474_0 (arg_478 : int, arg_479 : int)
  returns (arg_480 : int, arg_481 : int)
  requires (true)
  ensures (true)
{
  arg_480 := 2067215555;
  arg_481 := 719850906;
  {
    print "(params-for lift_474_0 arg_478 ", arg_478, ")\n";
    print "(params-for lift_474_0 arg_479 ", arg_479, ")\n";
    print "(meth-for lift_474_0)\n";
    {
      var lift_496 := ();
      var lift_495 := ();
      var lift_494 := lift_495;
      var lift_493 := lift_494;
      var lift_492 := true;
      var lift_491 := -819763185;
      var lift_490 := (lift_491, lift_492);
      var lift_489 := lift_490;
      var lift_488 := lift_489;
      var lift_487 := 'h';
      var lift_486 := 'E';
      var lift_485 := {lift_486, lift_487, 'e', lift_486};
      var lift_484 := lift_485;
      var lift_483 := lift_484;
      var lift_482 := (lift_483, lift_488, lift_492);
      lift_482 := lift_482;
      lift_493 := lift_496;
    }
    print "(rets-for lift_474_0 arg_480 ", arg_480, ")\n";
    print "(rets-for lift_474_0 arg_481 ", arg_481, ")\n";
  }
}

method lift_449_0 ()
  returns (arg_453 : int, arg_454 : int)
  requires (true)
  ensures (true)
{
  arg_453 := -587366481;
  arg_454 := -701299314;
  {
    print "(meth-for lift_449_0)\n";
    {
      var lift_468 := 'M';
      var lift_467 := lift_468;
      var lift_466 := [lift_467, lift_468];
      var lift_465 := ();
      var lift_464 := (lift_465, lift_466);
      var lift_463 := "?\"!JwRNI'";
      var lift_462 := ();
      var lift_461 := (lift_462, lift_463);
      var lift_460 := multiset{lift_461, lift_461, lift_464};
      var lift_459 := ();
      var lift_458 := {lift_459, (), lift_459, lift_459, ()};
      var lift_457 := (lift_458, arg_454, lift_460);
      var lift_456 := arg_454;
      var lift_455 := [678374560, arg_454];
      lift_455 := lift_455;
      print "(section 69 ", lift_456, "\n", ")\n";
      print "(section 70 ", -1487304740, "\n", ")\n";
      lift_457 := lift_457;
    }
    print "(rets-for lift_449_0 arg_453 ", arg_453, ")\n";
    print "(rets-for lift_449_0 arg_454 ", arg_454, ")\n";
  }
}

method lift_426_0 ()
  returns (arg_429 : int)
  requires (true)
  ensures (true)
{
  arg_429 := 1596510763;
  {
    print "(meth-for lift_426_0)\n";
    {
      var lift_445 := 658356548;
      var lift_444 := (lift_445, true);
      var lift_443 := true;
      var lift_442 := (lift_443, lift_444);
      var lift_441 := lift_442;
      var lift_440 := arg_429;
      var lift_439 := false;
      var lift_438 := (lift_439, lift_440);
      var lift_437 := lift_438;
      var lift_436 := false;
      var lift_435 := lift_436;
      var lift_434 := (lift_435, -2145199549);
      var lift_433 := multiset{lift_434, lift_437, lift_437};
      var lift_432 := 'l';
      var lift_431 := true;
      var lift_430 := (lift_431, lift_432, lift_433);
      print "(section 68 ", arg_429, "\n", ")\n";
      lift_430 := (lift_439, 'F', lift_433);
      lift_441 := lift_442;
    }
    print "(rets-for lift_426_0 arg_429 ", arg_429, ")\n";
  }
}

method lift_391_0 (arg_395 : int)
  returns (arg_396 : int, arg_397 : int)
  requires (true)
  ensures (true)
{
  arg_396 := -1447773503;
  arg_397 := 911042152;
  {
    print "(params-for lift_391_0 arg_395 ", arg_395, ")\n";
    print "(meth-for lift_391_0)\n";
    {
      var lift_423 := true;
      var lift_422 := arg_396;
      var lift_421 := (lift_422, lift_423, 'Z');
      var lift_420 := (lift_421, arg_395);
      var lift_419 := 'i';
      var lift_418 := false;
      var lift_417 := (arg_397, lift_418, lift_419);
      var lift_416 := (lift_417, arg_397);
      var lift_415 := (var tmpData : multiset<(char, ())> := multiset{}; tmpData);
      var lift_414 := ();
      var lift_413 := 'U';
      var lift_412 := (lift_413, lift_414);
      var lift_411 := ();
      var lift_410 := ('l', lift_411);
      var lift_409 := ();
      var lift_408 := 'w';
      var lift_407 := ();
      var lift_406 := multiset{
        ('U', lift_407),
        (lift_408, lift_409),
        lift_410,
        lift_412,
        lift_412
      };
      var lift_405 := ();
      var lift_404 := ();
      var lift_403 := lift_404;
      var lift_402 := {lift_403, lift_405, lift_405};
      var lift_401 := ();
      var lift_400 := ();
      var lift_399 := {lift_400, lift_401};
      var lift_398 := lift_399;
      lift_398 := lift_402;
      print "(section 67 ", arg_397, "\n", ")\n";
      lift_406 := lift_415;
      lift_416 := lift_420;
    }
    print "(rets-for lift_391_0 arg_396 ", arg_396, ")\n";
    print "(rets-for lift_391_0 arg_397 ", arg_397, ")\n";
  }
}

method lift_391_1 (arg_395 : int)
  returns (arg_396 : int, arg_397 : int)
  requires (true)
  ensures (true)
{
  arg_396 := -1447773503;
  arg_397 := 911042152;
  {
    print "(params-for lift_391_1 arg_395 ", arg_395, ")\n";
    print "(meth-for lift_391_1)\n";
    {
      var lift_423 := true;
      var lift_422 := arg_396;
      var lift_421 := (lift_422, lift_423, 'Z');
      var lift_420 := (lift_421, arg_395);
      var lift_419 := 'i';
      var lift_418 := false;
      var lift_417 := (arg_397, lift_418, lift_419);
      var lift_416 := (lift_417, arg_397);
      var lift_415 := (var tmpData : multiset<(char, ())> := multiset{}; tmpData);
      var lift_414 := ();
      var lift_413 := 'U';
      var lift_412 := (lift_413, lift_414);
      var lift_411 := ();
      var lift_410 := ('l', lift_411);
      var lift_409 := ();
      var lift_408 := 'w';
      var lift_407 := ();
      var lift_406 := multiset{
        ('U', lift_407),
        (lift_408, lift_409),
        lift_410,
        lift_412,
        lift_412
      };
      var lift_405 := ();
      var lift_404 := ();
      var lift_403 := lift_404;
      var lift_402 := {lift_403, lift_405, lift_405};
      var lift_401 := ();
      var lift_400 := ();
      var lift_399 := {lift_400, lift_401};
      var lift_398 := lift_399;
      lift_398 := lift_402;
      print "(section 66 ", arg_397, "\n", ")\n";
      lift_406 := lift_415;
      lift_416 := lift_420;
    }
    print "(rets-for lift_391_1 arg_396 ", arg_396, ")\n";
    print "(rets-for lift_391_1 arg_397 ", arg_397, ")\n";
  }
}

method lift_247_0 ()
  returns (arg_251 : int, arg_252 : int)
  requires (true)
  ensures (true)
{
  arg_251 := -300692509;
  arg_252 := 340772564;
  {
    print "(meth-for lift_247_0)\n";
    {
      var lift_253 := 1881197092;
      print "(section 65 ", -564518092, "\n", ")\n";
      lift_253 := arg_252;
    }
    print "(rets-for lift_247_0 arg_251 ", arg_251, ")\n";
    print "(rets-for lift_247_0 arg_252 ", arg_252, ")\n";
  }
}

method lift_232_0 ()
  returns (arg_235 : int)
  requires (true)
  ensures (true)
{
  arg_235 := 1639181716;
  {
    print "(meth-for lift_232_0)\n";
    {
      var lift_238 := "X;pD_@Azr";
      var lift_237 := arg_235;
      var lift_236 := 1475670075;
      print "(section 62 ", lift_236, "\n", ")\n";
      print "(section 63 ", lift_237, "\n", ")\n";
      print "(section 64 ", lift_237, "\n", ")\n";
      lift_238 := lift_238;
    }
    print "(rets-for lift_232_0 arg_235 ", arg_235, ")\n";
  }
}

method lift_232_1 ()
  returns (arg_235 : int)
  requires (true)
  ensures (true)
{
  arg_235 := 1639181716;
  {
    print "(meth-for lift_232_1)\n";
    {
      var lift_238 := "X;pD_@Azr";
      var lift_237 := arg_235;
      var lift_236 := 1475670075;
      print "(section 59 ", lift_236, "\n", ")\n";
      print "(section 60 ", lift_237, "\n", ")\n";
      print "(section 61 ", lift_237, "\n", ")\n";
      lift_238 := lift_238;
    }
    print "(rets-for lift_232_1 arg_235 ", arg_235, ")\n";
  }
}

method lift_232_2 ()
  returns (arg_235 : int)
  requires (true)
  ensures (true)
{
  arg_235 := 1639181716;
  {
    print "(meth-for lift_232_2)\n";
    {
      var lift_238 := "X;pD_@Azr";
      var lift_237 := arg_235;
      var lift_236 := 1475670075;
      print "(section 56 ", lift_236, "\n", ")\n";
      print "(section 57 ", lift_237, "\n", ")\n";
      print "(section 58 ", lift_237, "\n", ")\n";
      lift_238 := lift_238;
    }
    print "(rets-for lift_232_2 arg_235 ", arg_235, ")\n";
  }
}

method lift_209_0 (arg_212 : int, arg_213 : int, arg_214 : int)
  returns (arg_215 : int)
  requires (true)
  ensures (true)
{
  arg_215 := 406213552;
  {
    print "(params-for lift_209_0 arg_212 ", arg_212, ")\n";
    print "(params-for lift_209_0 arg_213 ", arg_213, ")\n";
    print "(params-for lift_209_0 arg_214 ", arg_214, ")\n";
    print "(meth-for lift_209_0)\n";
    {
      print "(section 54 ", arg_212, "\n", ")\n";
      print "(section 55 ", arg_213, "\n", ")\n";
    }
    print "(rets-for lift_209_0 arg_215 ", arg_215, ")\n";
  }
}

method lift_194_0 (arg_197 : int)
  returns (arg_198 : int)
  requires (true)
  ensures (true)
{
  arg_198 := 594812542;
  {
    print "(params-for lift_194_0 arg_197 ", arg_197, ")\n";
    print "(meth-for lift_194_0)\n";
    {
      var lift_201 := 1417403329;
      var lift_200 := '^';
      var lift_199 := {lift_200};
      lift_199 := {lift_200};
      print "(section 51 ", arg_198, "\n", ")\n";
      print "(section 52 ", arg_198, "\n", ")\n";
      print "(section 53 ", lift_201, "\n", ")\n";
    }
    print "(rets-for lift_194_0 arg_198 ", arg_198, ")\n";
  }
}

method lift_183_0 (arg_187 : int, arg_188 : int)
  returns (arg_189 : int, arg_190 : int)
  requires (true)
  ensures (true)
{
  arg_189 := 345304870;
  arg_190 := 1581969802;
  {
    print "(params-for lift_183_0 arg_187 ", arg_187, ")\n";
    print "(params-for lift_183_0 arg_188 ", arg_188, ")\n";
    print "(meth-for lift_183_0)\n";
    {
      var lift_191 := true;
      lift_191 := lift_191;
      print "(section 50 ", arg_188, "\n", ")\n";
    }
    print "(rets-for lift_183_0 arg_189 ", arg_189, ")\n";
    print "(rets-for lift_183_0 arg_190 ", arg_190, ")\n";
  }
}

function method lift_168 (
  arg_170 : char,
  arg_171 : bool,
  arg_172 : seq<bool>,
  arg_173 : multiset<int>
) : seq<int>
{
  var lift_178 := 35259967;
  var lift_177 := 1586423459;
  var lift_176 := lift_177;
  var lift_175 := -1229117934;
  var lift_174 := [lift_175, lift_176, lift_178];
  lift_174
}

method lift_132_0 (arg_136 : int, arg_137 : int, arg_138 : int)
  returns (arg_139 : int, arg_140 : int)
  requires (true)
  ensures (true)
{
  arg_139 := 703821033;
  arg_140 := 541745431;
  {
    print "(params-for lift_132_0 arg_136 ", arg_136, ")\n";
    print "(params-for lift_132_0 arg_137 ", arg_137, ")\n";
    print "(params-for lift_132_0 arg_138 ", arg_138, ")\n";
    print "(meth-for lift_132_0)\n";
    {
      var lift_154 := arg_136;
      var lift_153 := true;
      var lift_152 := (lift_153, lift_153);
      var lift_151 := (arg_139, lift_152);
      var lift_150 := lift_151;
      var lift_149 := false;
      var lift_148 := (lift_149, lift_149);
      var lift_147 := (arg_137, lift_148);
      var lift_146 := false;
      var lift_145 := (lift_146, arg_138);
      var lift_144 := 'i';
      var lift_143 := (arg_139, lift_144);
      var lift_142 := false;
      var lift_141 := (lift_142, lift_143, lift_145);
      print "(section 48 ", arg_137, "\n", ")\n";
      lift_141 := lift_141;
      lift_147 := lift_150;
      print "(section 49 ", 997861763, "\n", ")\n";
      lift_154 := arg_139;
    }
    print "(rets-for lift_132_0 arg_139 ", arg_139, ")\n";
    print "(rets-for lift_132_0 arg_140 ", arg_140, ")\n";
  }
}

method lift_132_1 (arg_136 : int, arg_137 : int, arg_138 : int)
  returns (arg_139 : int, arg_140 : int)
  requires (true)
  ensures (true)
{
  arg_139 := 703821033;
  arg_140 := 541745431;
  {
    print "(params-for lift_132_1 arg_136 ", arg_136, ")\n";
    print "(params-for lift_132_1 arg_137 ", arg_137, ")\n";
    print "(params-for lift_132_1 arg_138 ", arg_138, ")\n";
    print "(meth-for lift_132_1)\n";
    {
      var lift_154 := arg_136;
      var lift_153 := true;
      var lift_152 := (lift_153, lift_153);
      var lift_151 := (arg_139, lift_152);
      var lift_150 := lift_151;
      var lift_149 := false;
      var lift_148 := (lift_149, lift_149);
      var lift_147 := (arg_137, lift_148);
      var lift_146 := false;
      var lift_145 := (lift_146, arg_138);
      var lift_144 := 'i';
      var lift_143 := (arg_139, lift_144);
      var lift_142 := false;
      var lift_141 := (lift_142, lift_143, lift_145);
      print "(section 46 ", arg_137, "\n", ")\n";
      lift_141 := lift_141;
      lift_147 := lift_150;
      print "(section 47 ", 997861763, "\n", ")\n";
      lift_154 := arg_139;
    }
    print "(rets-for lift_132_1 arg_139 ", arg_139, ")\n";
    print "(rets-for lift_132_1 arg_140 ", arg_140, ")\n";
  }
}

function method lift_19 (
  arg_21 : char,
  arg_22 : seq<bool>,
  arg_23 : (int, bool, char),
  arg_24 : string
) : multiset<(set<int>, (bool, int, char), int)>
{
  var lift_41 := 'b';
  var lift_40 := -1062392554;
  var lift_39 := true;
  var lift_38 := (lift_39, lift_40, lift_41);
  var lift_37 := -1243772864;
  var lift_36 := ({lift_37, lift_37}, lift_38, lift_40);
  var lift_35 := 'I';
  var lift_34 := lift_35;
  var lift_33 := lift_34;
  var lift_32 := true;
  var lift_31 := -34291370;
  var lift_30 := {lift_31, -1618527564, 1470499551, lift_31};
  var lift_29 := (lift_30, (lift_32, -1286227662, lift_33), -1866936495);
  var lift_28 := lift_29;
  var lift_27 := lift_28;
  var lift_26 := multiset{lift_27, lift_36};
  var lift_25 := lift_26;
  lift_25
}

method Main () {
  var lift_567 := true;
  var lift_566 := 2078232379;
  var lift_565 := 'y';
  var lift_564 := 'l';
  var lift_563 := 'P';
  var lift_562 := (
    {lift_563, lift_563, lift_564, 'E', lift_565},
    (lift_566, true, lift_567)
  );
  var lift_545 := -1163660160;
  var lift_544 := -594524637;
  var lift_543 := [lift_544, lift_545, lift_544, lift_545, lift_545];
  var lift_542 := true;
  var lift_541 := (lift_542, lift_543);
  var lift_539 := true;
  var lift_538 := lift_539;
  var lift_507 := -926577149;
  var lift_506 := lift_507;
  var lift_505 := lift_506;
  var lift_504 := lift_505;
  var lift_503 := ('O', lift_504);
  var lift_448 := (var tmpData : multiset<()> := multiset{}; tmpData);
  var lift_390 := '!';
  var lift_389 := {lift_390};
  var lift_381 := -570755453;
  var lift_380 := 168501119;
  var lift_379 := lift_380;
  var lift_378 := multiset{lift_379, lift_381, lift_379, -93597937};
  var lift_374 := true;
  var lift_373 := false;
  var lift_372 := multiset{lift_373, lift_374};
  var lift_366 := 'o';
  var lift_365 := lift_366;
  var lift_364 := false;
  var lift_363 := ();
  var lift_362 := -893297157;
  var lift_361 := (lift_362, lift_363, (lift_364, lift_362, lift_365));
  var lift_360 := 'o';
  var lift_359 := false;
  var lift_358 := (lift_359, -1202596297, lift_360);
  var lift_357 := ();
  var lift_356 := 266196971;
  var lift_355 := (lift_356, lift_357, lift_358);
  var lift_354 := 'l';
  var lift_353 := ();
  var lift_352 := lift_353;
  var lift_351 := 1298755521;
  var lift_350 := lift_351;
  var lift_349 := lift_350;
  var lift_348 := lift_349;
  var lift_347 := (lift_348, lift_352, lift_354);
  var lift_346 := 'G';
  var lift_345 := '?';
  var lift_344 := ();
  var lift_343 := lift_344;
  var lift_342 := lift_343;
  var lift_341 := -580787870;
  var lift_340 := (lift_341, lift_342, lift_345);
  var lift_339 := 'P';
  var lift_338 := ();
  var lift_337 := 368618375;
  var lift_336 := (lift_337, lift_338, lift_339);
  var lift_335 := '-';
  var lift_334 := ();
  var lift_333 := lift_334;
  var lift_332 := 567546757;
  var lift_331 := (lift_332, lift_333, lift_335);
  var lift_330 := multiset{
    lift_331,
    lift_336,
    lift_340,
    (lift_337, (), lift_346),
    lift_347
  };
  var lift_329 := true;
  var lift_328 := lift_329;
  var lift_327 := lift_328;
  var lift_326 := {false, lift_327};
  var lift_325 := multiset{lift_326};
  var lift_324 := (var tmpData : set<bool> := {}; tmpData);
  var lift_323 := true;
  var lift_322 := lift_323;
  var lift_321 := lift_322;
  var lift_320 := lift_321;
  var lift_319 := lift_320;
  var lift_318 := lift_319;
  var lift_317 := lift_318;
  var lift_316 := {lift_317, lift_318, lift_322, false};
  var lift_315 := false;
  var lift_314 := false;
  var lift_313 := false;
  var lift_312 := false;
  var lift_311 := {lift_312, false, lift_313, lift_314, lift_312};
  var lift_310 := multiset{lift_311, {lift_315, lift_315, lift_314}};
  var lift_309 := multiset{
    lift_310,
    multiset{lift_316},
    multiset{lift_324},
    lift_325
  };
  var lift_307 := 'H';
  var lift_306 := ();
  var lift_305 := -1390070173;
  var lift_304 := (lift_305, lift_306, lift_307);
  var lift_303 := lift_304;
  var lift_300 := true;
  var lift_299 := false;
  var lift_298 := {lift_299, lift_300};
  var lift_297 := true;
  var lift_296 := {lift_297};
  var lift_295 := multiset{
    lift_296,
    lift_296,
    lift_298,
    lift_296,
    {lift_297, lift_300, lift_299, lift_299, lift_300}
  };
  var lift_294 := lift_295;
  var lift_293 := lift_294;
  var lift_292 := false;
  var lift_291 := true;
  var lift_290 := {lift_291, lift_292, lift_291, lift_291, lift_291};
  var lift_289 := true;
  var lift_288 := lift_289;
  var lift_287 := lift_288;
  var lift_286 := {lift_287, lift_287};
  var lift_285 := multiset{lift_286, lift_290};
  var lift_284 := (var tmpData : set<bool> := {}; tmpData);
  var lift_283 := (var tmpData : set<bool> := {}; tmpData);
  var lift_282 := multiset{lift_283, lift_284, lift_283};
  var lift_281 := multiset{lift_282, lift_285, lift_293, lift_285, lift_285};
  var lift_278 := -1985938936;
  var lift_277 := lift_278;
  var lift_276 := lift_277;
  var lift_275 := -1593944819;
  var lift_274 := {lift_275, lift_276, lift_277, lift_275, lift_275};
  var lift_273 := ();
  var lift_272 := (lift_273, lift_274);
  var lift_271 := lift_272;
  var lift_270 := multiset{lift_271, lift_272, lift_272, lift_271};
  var lift_269 := (var tmpData : set<bool> := {}; tmpData);
  var lift_268 := false;
  var lift_267 := lift_268;
  var lift_266 := {true, lift_267, lift_267};
  var lift_265 := lift_266;
  var lift_264 := [lift_265, {lift_267, lift_268}, lift_269];
  var lift_262 := false;
  var lift_261 := {lift_262};
  var lift_260 := false;
  var lift_259 := lift_260;
  var lift_258 := lift_259;
  var lift_257 := false;
  var lift_256 := {lift_257, true, lift_258};
  var lift_246 := ();
  var lift_245 := 1187506761;
  var lift_244 := '@';
  var lift_243 := -870528187;
  var lift_242 := (lift_243, lift_244);
  var lift_241 := (
    lift_242,
    [lift_245, 1360043476, lift_245, lift_243, lift_243],
    lift_246
  );
  var lift_231 := 1552838918;
  var lift_230 := lift_231;
  var lift_229 := {lift_230};
  var lift_226 := 'F';
  var lift_225 := '-';
  var lift_224 := (-714104969, lift_225, lift_226);
  var lift_223 := 1679040305;
  var lift_222 := true;
  var lift_221 := (lift_222, lift_223);
  var lift_220 := lift_221;
  var lift_219 := lift_220;
  var lift_216 := ();
  var lift_182 := -1404061101;
  var lift_181 := -303073262;
  var lift_180 := -1718619783;
  var lift_179 := multiset{lift_180, lift_180, lift_181, lift_182, 1983621339};
  var lift_166 := -1150590855;
  var lift_165 := {lift_166};
  var lift_164 := ();
  var lift_163 := (lift_164, lift_165);
  var lift_162 := lift_163;
  var lift_161 := lift_162;
  var lift_156 := "=jTQR!qu+po/fuDGuXlB";
  var lift_155 := lift_156;
  var lift_131 := -1898157132;
  var lift_130 := lift_131;
  var lift_129 := {1236759451, lift_130, lift_131};
  var lift_127 := ();
  var lift_126 := lift_127;
  var lift_125 := lift_126;
  var lift_124 := ();
  var lift_123 := lift_124;
  var lift_122 := ();
  var lift_121 := [lift_122, lift_123, lift_125];
  var lift_120 := ();
  var lift_119 := [lift_120, lift_120, lift_120, lift_120];
  var lift_118 := multiset{lift_119, lift_121, lift_121, lift_121};
  var lift_117 := -69919275;
  var lift_116 := lift_117;
  var lift_115 := 'Q';
  var lift_114 := true;
  var lift_113 := 969141697;
  var lift_112 := -1797513899;
  var lift_111 := lift_112;
  var lift_110 := {lift_111, lift_111, lift_111, lift_113};
  var lift_109 := (lift_110, (lift_114, lift_113, lift_115), lift_116);
  var lift_108 := ';';
  var lift_107 := 215058910;
  var lift_106 := lift_107;
  var lift_105 := true;
  var lift_104 := (lift_105, lift_106, lift_108);
  var lift_103 := -306018732;
  var lift_102 := {lift_103, lift_103};
  var lift_101 := lift_102;
  var lift_100 := (lift_101, lift_104, 1805150429);
  var lift_99 := '@';
  var lift_98 := -2080241460;
  var lift_97 := false;
  var lift_96 := lift_97;
  var lift_95 := lift_96;
  var lift_94 := (lift_95, lift_98, lift_99);
  var lift_93 := -313010258;
  var lift_92 := lift_93;
  var lift_91 := 1036100426;
  var lift_90 := {lift_91, lift_91, lift_92, lift_92, 614272798};
  var lift_89 := [
    (lift_90, lift_94, lift_91),
    lift_100,
    lift_109,
    lift_109,
    lift_109
  ];
  var lift_88 := lift_89;
  var lift_87 := 'V';
  var lift_86 := true;
  var lift_85 := 368059102;
  var lift_84 := lift_85;
  var lift_83 := {lift_84, -1066777495};
  var lift_82 := (lift_83, (lift_86, lift_84, lift_87), 32677540);
  var lift_81 := -1599962227;
  var lift_80 := lift_81;
  var lift_79 := ';';
  var lift_78 := -431142720;
  var lift_77 := false;
  var lift_76 := (lift_77, lift_78, lift_79);
  var lift_75 := ((var tmpData : set<int> := {}; tmpData), lift_76, lift_80);
  var lift_74 := multiset{lift_75, lift_75, lift_82};
  var lift_73 := 'j';
  var lift_72 := 1018373844;
  var lift_71 := true;
  var lift_70 := (lift_71, lift_72, lift_73);
  var lift_69 := 2142089984;
  var lift_68 := -208934179;
  var lift_67 := {lift_68, lift_68, 1903913959, -824766680, lift_69};
  var lift_66 := (lift_67, lift_70, lift_72);
  var lift_65 := lift_66;
  var lift_64 := -1726409323;
  var lift_63 := 'L';
  var lift_62 := -1890310337;
  var lift_61 := true;
  var lift_60 := lift_61;
  var lift_59 := (lift_60, lift_62, lift_63);
  var lift_58 := (var tmpData : set<int> := {}; tmpData);
  var lift_57 := (lift_58, lift_59, lift_64);
  var lift_56 := lift_57;
  var lift_55 := lift_56;
  var lift_54 := multiset{lift_55, lift_65, lift_56};
  var lift_53 := lift_54;
  var lift_52 := "D$p'g_:Pk/>-\"lx^pnR^<QsZJ'";
  var lift_51 := '^';
  var lift_50 := false;
  var lift_49 := 400359907;
  var lift_48 := (lift_49, lift_50, lift_51);
  var lift_47 := true;
  var lift_46 := [lift_47];
  var lift_45 := 'L';
  var lift_44 := lift_45;
  var lift_43 := lift_44;
  var lift_42 := lift_43;
  var lift_18 := ();
  var lift_17 := [lift_18, (), lift_18];
  var lift_16 := ();
  var lift_15 := lift_16;
  var lift_14 := ();
  var lift_13 := lift_14;
  var lift_12 := [lift_13, lift_14, lift_15, lift_13];
  var lift_11 := multiset{lift_12, lift_17};
  var lift_10 := ();
  var lift_9 := [lift_10];
  var lift_8 := lift_9;
  var lift_7 := multiset{lift_8};
  var lift_6 := 'A';
  var lift_5 := [lift_6];
  var lift_4 := ();
  var lift_3 := [(), (), (), lift_4, lift_4];
  var lift_2 := multiset{lift_3};
  var lift_1 := (lift_2, lift_4, lift_5);
  if (((lift_1.0 < (lift_7 - lift_7 - lift_11)) ==> (lift_19(
    lift_42,
    lift_46,
    lift_48,
    lift_52
  ) !! (lift_53 - lift_74) !! multiset(lift_88)) ==> ((lift_11[[
    lift_16
  ] := lengthNormalize(lift_117)]) <= (lift_118 - multiset{
    lift_121,
    lift_8,
    lift_8
  } - lift_2) <= multiset([lift_8, lift_9])))) {
    var lift_158 := [lift_77, lift_71, lift_97, lift_71, lift_71];
    print 
      "(section 0 ",
      |(((arg_128 : ()) => (false, 'u')), lift_129, ()).1|,
      "\n",
      ")\n";
    var methoddefvar_134, methoddefvar_135 := lift_132_0(
      |["EzEgq=p:J;qHY<=_g", lift_155, lift_156]|,
      lift_57.2,
      |lift_90|
    );
    {
      var lift_160 := (lift_45, true, lift_112);
      var lift_159 := (lift_117, lift_47);
      var lift_157 := (lift_158, lift_159, lift_160);
      print "(section 1 ", lift_107, "\n", ")\n";
      lift_157 := lift_157;
    }
    print "(section 2 ", lift_111, "\n", ")\n";
  } else {
    var lift_387 := [lift_351, lift_181, lift_245, lift_81, lift_92];
    var lift_386 := (lift_387, lift_58, lift_323);
    var lift_384 := (lift_43, lift_155, lift_156);
    var lift_383 := lift_384;
    var lift_382 := lift_383;
    var lift_371 := lift_372;
    var lift_370 := lift_371;
    var lift_367 := multiset{lift_356, 1834161456, -104952741, lift_277};
    var lift_308 := (lift_309, lift_330);
    var lift_239 := ();
    var lift_228 := {lift_221, (lift_60, lift_116)};
    var lift_227 := (lift_228, (lift_112, lift_63, lift_87), lift_229);
    var lift_218 := {lift_219, (lift_47, -773635896), lift_220};
    var lift_217 := (lift_218, lift_224, {lift_78});
    var lift_203 := (var tmpData : set<()> := {}; tmpData);
    var lift_202 := [lift_203];
    var lift_193 := (lift_63, true);
    var lift_192 := (lift_193, lift_6);
    var lift_167 := (lift_127, lift_58);
    lift_161 := lift_167;
    print "(section 3 ", lift_80, "\n", ")\n";
    if ((|lift_2| !in lift_168(
      lift_79,
      lift_114,
      [lift_96, lift_61, false, lift_97, lift_96],
      lift_179
    ))) {
      var lift_208 := {lift_4, lift_10, ()};
      var lift_207 := lift_51;
      var lift_204 := [lift_203, {()}, lift_203];
      var methoddefvar_185, methoddefvar_186 := lift_183_0(lift_180, lift_81);
      {
        print "(section 4 ", lift_107, "\n", ")\n";
        lift_192 := lift_192;
      }
      var methoddefvar_196 := lift_194_0(-371836842);
      {
        print "(section 5 ", lift_78, "\n", ")\n";
        lift_202 := lift_204;
      }
      {
        var lift_205 := 47163333;
        lift_205 := lift_180;
        print "(section 6 ", lift_112, "\n", ")\n";
      }
      {
        if (lift_97) {
          var lift_206 := lift_86;
          print "(section 7 ", lift_81, "\n", ")\n";
          print "(section 8 ", lift_85, "\n", ")\n";
          lift_206 := lift_105;
          lift_207 := lift_45;
          lift_208 := {lift_14};
        } else {
          print "(section 9 ", lift_113, "\n", ")\n";
          print "(section 10 ", -1818259351, "\n", ")\n";
          print "(section 11 ", lift_85, "\n", ")\n";
        }
        var methoddefvar_211 := lift_209_0(lift_103, lift_93, -1313758092);
        {
          lift_216 := lift_18;
          lift_217 := lift_227;
          print "(section 12 ", lift_103, "\n", ")\n";
        }
        print "(section 13 ", lift_113, "\n", ")\n";
        var methoddefvar_234 := lift_232_0();
        {
          var lift_240 := lift_241;
          print "(section 14 ", lift_181, "\n", ")\n";
          print "(section 15 ", lift_84, "\n", ")\n";
          lift_239 := lift_4;
          print "(section 16 ", 114743136, "\n", ")\n";
          lift_240 := lift_240;
        }
      }
      print "(section 17 ", |lift_89|, "\n", ")\n";
    } else {
      var lift_263 := lift_264;
      var lift_255 := lift_256;
      var methoddefvar_249, methoddefvar_250 := lift_247_0();
      {
        var lift_254 := [lift_255, lift_255, lift_261, lift_261, lift_255];
        lift_254 := lift_263;
        lift_270 := lift_270;
        print "(section 18 ", lift_231, "\n", ")\n";
        print "(section 19 ", lift_93, "\n", ")\n";
        print "(section 20 ", lift_117, "\n", ")\n";
      }
    }
    var methoddefvar_279 := lift_232_1();
    {
      var lift_388 := {lift_389, lift_389, lift_389, lift_389};
      var lift_385 := multiset{lift_288, lift_319};
      var lift_375 := lift_273;
      var lift_369 := multiset{lift_47, lift_97, lift_222, lift_262, lift_71};
      if (lift_71) {
        var lift_302 := lift_303;
        var lift_301 := multiset{lift_302};
        var lift_280 := (lift_281, lift_301);
        print "(section 21 ", 723191534, "\n", ")\n";
        print "(section 22 ", lift_91, "\n", ")\n";
        lift_280 := lift_308;
        print "(section 23 ", 1615547006, "\n", ")\n";
      } else {
        var lift_377 := (lift_4, lift_378, lift_320);
        var lift_376 := lift_377;
        var lift_368 := (var tmpData : multiset<int> := multiset{}; tmpData);
        lift_355 := lift_361;
        lift_367 := lift_368;
        lift_369 := lift_370;
        lift_375 := ();
        lift_376 := lift_377;
      }
      {
        lift_382 := lift_384;
        lift_385 := lift_385;
        print "(section 24 ", lift_243, "\n", ")\n";
        lift_386 := lift_386;
        lift_388 := lift_388;
      }
      var methoddefvar_393, methoddefvar_394 := lift_391_0(1315217901);
      {
        var lift_424 := -682154482;
        lift_424 := lift_98;
        print "(section 25 ", lift_111, "\n", ")\n";
      }
    }
    {
      var lift_447 := false;
      var lift_446 := ();
      {
        print "(section 26 ", lift_278, "\n", ")\n";
        var methoddefvar_425 := lift_232_2();
        {
          print "(section 27 ", lift_243, "\n", ")\n";
          print "(section 28 ", 1806900533, "\n", ")\n";
          print "(section 29 ", lift_62, "\n", ")\n";
          print "(section 30 ", lift_78, "\n", ")\n";
        }
      }
      var methoddefvar_428 := lift_426_0();
      {
        print "(section 31 ", -1510693435, "\n", ")\n";
        lift_446 := lift_13;
      }
      print "(section 32 ", |lift_387|, "\n", ")\n";
      lift_447 := (() in lift_448);
    }
  }
  var methoddefvar_451, methoddefvar_452 := lift_449_0();
  {
    var lift_472 := '>';
    var lift_469 := lift_101;
    lift_469 := lift_272.1;
    print "(section 33 ", lift_65.2, "\n", ")\n";
    var methoddefvar_470, methoddefvar_471 := lift_132_1(
      lift_356,
      lift_98,
      lift_278
    );
    {
      var lift_473 := lift_13;
      lift_472 := lift_45;
      print "(section 34 ", lift_231, "\n", ")\n";
      print "(section 35 ", lift_49, "\n", ")\n";
      print "(section 36 ", methoddefvar_470, "\n", ")\n";
      lift_473 := lift_126;
    }
    print "(section 37 ", lift_112, "\n", ")\n";
  }
  {
    var lift_537 := (var tmpData : multiset<()> := multiset{}; tmpData);
    var lift_536 := lift_537;
    var lift_508 := lift_503;
    var lift_502 := lift_503;
    var lift_501 := {lift_502, lift_503, lift_502};
    var lift_497 := [lift_275, lift_49, lift_93, 1367459030, 1603431985];
    var methoddefvar_476, methoddefvar_477 := lift_474_0(
      safeSeqRef(lift_497, 1167609255, lift_275),
      safeSeqRef(lift_497, lift_245, lift_341)
    );
    {
      var lift_512 := [lift_122];
      var lift_511 := [lift_321, lift_317, lift_47];
      var lift_510 := lift_46;
      var lift_500 := multiset{lift_501, {lift_508, lift_503}};
      var methoddefvar_498, methoddefvar_499 := lift_391_1(1642344408);
      {
        var lift_509 := [lift_46, lift_46, lift_510, lift_511];
        lift_500 := lift_500;
        lift_509 := lift_509;
        lift_512 := lift_512;
        print "(section 38 ", lift_223, "\n", ")\n";
        print "(section 39 ", lift_278, "\n", ")\n";
      }
    }
    var methoddefvar_515 := lift_513_0(lift_533(), lift_533(), lift_70.1);
    {
      var lift_540 := false;
      lift_536 := lift_537;
      {
        print "(section 40 ", lift_103, "\n", ")\n";
        print "(section 41 ", lift_130, "\n", ")\n";
        lift_538 := lift_322;
      }
      if (lift_287) {
        print "(section 42 ", lift_91, "\n", ")\n";
        lift_540 := lift_321;
      } else {
        var lift_546 := 'Y';
        lift_541 := lift_541;
        lift_546 := lift_45;
      }
      var methoddefvar_549, methoddefvar_550 := lift_547_0(lift_545, lift_72);
      {
        print "(section 43 ", lift_111, "\n", ")\n";
        lift_562 := lift_562;
      }
      {
        print "(section 44 ", lift_78, "\n", ")\n";
      }
    }
  }
  print "(section 45 ", |lift_1.0|, "\n", ")\n";
}
