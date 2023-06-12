// Seed: 1253675183
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
method lift_553_0 (arg_556 : int, arg_557 : int)
  returns (arg_558 : int)
  requires (true)
  ensures (true)
{
  arg_558 := 70220683;
  {
    print "(params-for lift_553_0 arg_556 ", arg_556, ")\n";
    print "(params-for lift_553_0 arg_557 ", arg_557, ")\n";
    print "(meth-for lift_553_0)\n";
    {
      var lift_562 := [arg_558, arg_556];
      var lift_561 := ['Q', 'm'];
      var lift_560 := [arg_557];
      var lift_559 := (lift_560, lift_561);
      lift_559 := (lift_562, "ZxFmOR'&CYx@|-");
    }
    print "(rets-for lift_553_0 arg_558 ", arg_558, ")\n";
  }
}

method lift_519_0 (arg_523 : int, arg_524 : int)
  returns (arg_525 : int, arg_526 : int)
  requires (true)
  ensures (true)
{
  arg_525 := -208236816;
  arg_526 := 1983416074;
  {
    print "(params-for lift_519_0 arg_523 ", arg_523, ")\n";
    print "(params-for lift_519_0 arg_524 ", arg_524, ")\n";
    print "(meth-for lift_519_0)\n";
    {
      var lift_529 := 'L';
      var lift_528 := 'W';
      var lift_527 := [lift_528, lift_529, lift_529, lift_528, lift_528];
      lift_527 := "JFzM<h$rsfyu|?w*T";
      print "(section 116 ", arg_524, "\n", ")\n";
    }
    print "(rets-for lift_519_0 arg_525 ", arg_525, ")\n";
    print "(rets-for lift_519_0 arg_526 ", arg_526, ")\n";
  }
}

method lift_419_0 (arg_423 : int, arg_424 : int, arg_425 : int)
  returns (arg_426 : int, arg_427 : int)
  requires (true)
  ensures (true)
{
  arg_426 := 615779537;
  arg_427 := 47537885;
  {
    print "(params-for lift_419_0 arg_423 ", arg_423, ")\n";
    print "(params-for lift_419_0 arg_424 ", arg_424, ")\n";
    print "(params-for lift_419_0 arg_425 ", arg_425, ")\n";
    print "(meth-for lift_419_0)\n";
    {
      var lift_456 := true;
      var lift_455 := lift_456;
      var lift_454 := true;
      var lift_453 := lift_454;
      var lift_452 := 'I';
      var lift_451 := 'n';
      var lift_450 := (lift_451, lift_452, lift_453);
      var lift_449 := (var tmpData : multiset<char> := multiset{}; tmpData);
      var lift_448 := {lift_449};
      var lift_447 := (var tmpData : set<multiset<char>> := {}; tmpData);
      var lift_446 := {lift_447, lift_448, lift_447, lift_448, lift_448};
      var lift_445 := '\'';
      var lift_444 := lift_445;
      var lift_443 := 'd';
      var lift_442 := {multiset{lift_443, lift_444, '_'}};
      var lift_441 := '\'';
      var lift_440 := lift_441;
      var lift_439 := 'O';
      var lift_438 := lift_439;
      var lift_437 := lift_438;
      var lift_436 := 'b';
      var lift_435 := multiset{lift_436, lift_437, lift_440};
      var lift_434 := '<';
      var lift_433 := lift_434;
      var lift_432 := 'B';
      var lift_431 := multiset{':', lift_432, 'F', lift_433};
      var lift_430 := 'j';
      var lift_429 := multiset{lift_430, lift_430, lift_430, '~', 'D'};
      var lift_428 := {
        {lift_429, lift_429, lift_431, lift_435, lift_429},
        {
          multiset{lift_434},
          multiset{lift_430, lift_438, lift_430, lift_439, lift_430},
          lift_435,
          lift_429,
          lift_435
        },
        lift_442,
        lift_442
      };
      print "(section 114 ", arg_424, "\n", ")\n";
      print "(section 115 ", -1118566799, "\n", ")\n";
      lift_428 := lift_446;
      lift_450 := lift_450;
      lift_455 := lift_456;
    }
    print "(rets-for lift_419_0 arg_426 ", arg_426, ")\n";
    print "(rets-for lift_419_0 arg_427 ", arg_427, ")\n";
  }
}

method lift_419_1 (arg_423 : int, arg_424 : int, arg_425 : int)
  returns (arg_426 : int, arg_427 : int)
  requires (true)
  ensures (true)
{
  arg_426 := 615779537;
  arg_427 := 47537885;
  {
    print "(params-for lift_419_1 arg_423 ", arg_423, ")\n";
    print "(params-for lift_419_1 arg_424 ", arg_424, ")\n";
    print "(params-for lift_419_1 arg_425 ", arg_425, ")\n";
    print "(meth-for lift_419_1)\n";
    {
      var lift_456 := true;
      var lift_455 := lift_456;
      var lift_454 := true;
      var lift_453 := lift_454;
      var lift_452 := 'I';
      var lift_451 := 'n';
      var lift_450 := (lift_451, lift_452, lift_453);
      var lift_449 := (var tmpData : multiset<char> := multiset{}; tmpData);
      var lift_448 := {lift_449};
      var lift_447 := (var tmpData : set<multiset<char>> := {}; tmpData);
      var lift_446 := {lift_447, lift_448, lift_447, lift_448, lift_448};
      var lift_445 := '\'';
      var lift_444 := lift_445;
      var lift_443 := 'd';
      var lift_442 := {multiset{lift_443, lift_444, '_'}};
      var lift_441 := '\'';
      var lift_440 := lift_441;
      var lift_439 := 'O';
      var lift_438 := lift_439;
      var lift_437 := lift_438;
      var lift_436 := 'b';
      var lift_435 := multiset{lift_436, lift_437, lift_440};
      var lift_434 := '<';
      var lift_433 := lift_434;
      var lift_432 := 'B';
      var lift_431 := multiset{':', lift_432, 'F', lift_433};
      var lift_430 := 'j';
      var lift_429 := multiset{lift_430, lift_430, lift_430, '~', 'D'};
      var lift_428 := {
        {lift_429, lift_429, lift_431, lift_435, lift_429},
        {
          multiset{lift_434},
          multiset{lift_430, lift_438, lift_430, lift_439, lift_430},
          lift_435,
          lift_429,
          lift_435
        },
        lift_442,
        lift_442
      };
      print "(section 112 ", arg_424, "\n", ")\n";
      print "(section 113 ", -1118566799, "\n", ")\n";
      lift_428 := lift_446;
      lift_450 := lift_450;
      lift_455 := lift_456;
    }
    print "(rets-for lift_419_1 arg_426 ", arg_426, ")\n";
    print "(rets-for lift_419_1 arg_427 ", arg_427, ")\n";
  }
}

method lift_419_2 (arg_423 : int, arg_424 : int, arg_425 : int)
  returns (arg_426 : int, arg_427 : int)
  requires (true)
  ensures (true)
{
  arg_426 := 615779537;
  arg_427 := 47537885;
  {
    print "(params-for lift_419_2 arg_423 ", arg_423, ")\n";
    print "(params-for lift_419_2 arg_424 ", arg_424, ")\n";
    print "(params-for lift_419_2 arg_425 ", arg_425, ")\n";
    print "(meth-for lift_419_2)\n";
    {
      var lift_456 := true;
      var lift_455 := lift_456;
      var lift_454 := true;
      var lift_453 := lift_454;
      var lift_452 := 'I';
      var lift_451 := 'n';
      var lift_450 := (lift_451, lift_452, lift_453);
      var lift_449 := (var tmpData : multiset<char> := multiset{}; tmpData);
      var lift_448 := {lift_449};
      var lift_447 := (var tmpData : set<multiset<char>> := {}; tmpData);
      var lift_446 := {lift_447, lift_448, lift_447, lift_448, lift_448};
      var lift_445 := '\'';
      var lift_444 := lift_445;
      var lift_443 := 'd';
      var lift_442 := {multiset{lift_443, lift_444, '_'}};
      var lift_441 := '\'';
      var lift_440 := lift_441;
      var lift_439 := 'O';
      var lift_438 := lift_439;
      var lift_437 := lift_438;
      var lift_436 := 'b';
      var lift_435 := multiset{lift_436, lift_437, lift_440};
      var lift_434 := '<';
      var lift_433 := lift_434;
      var lift_432 := 'B';
      var lift_431 := multiset{':', lift_432, 'F', lift_433};
      var lift_430 := 'j';
      var lift_429 := multiset{lift_430, lift_430, lift_430, '~', 'D'};
      var lift_428 := {
        {lift_429, lift_429, lift_431, lift_435, lift_429},
        {
          multiset{lift_434},
          multiset{lift_430, lift_438, lift_430, lift_439, lift_430},
          lift_435,
          lift_429,
          lift_435
        },
        lift_442,
        lift_442
      };
      print "(section 110 ", arg_424, "\n", ")\n";
      print "(section 111 ", -1118566799, "\n", ")\n";
      lift_428 := lift_446;
      lift_450 := lift_450;
      lift_455 := lift_456;
    }
    print "(rets-for lift_419_2 arg_426 ", arg_426, ")\n";
    print "(rets-for lift_419_2 arg_427 ", arg_427, ")\n";
  }
}

method lift_409_0 (arg_413 : int, arg_414 : int)
  returns (arg_415 : int, arg_416 : int)
  requires (true)
  ensures (true)
{
  arg_415 := -944855961;
  arg_416 := -257380742;
  {
    print "(params-for lift_409_0 arg_413 ", arg_413, ")\n";
    print "(params-for lift_409_0 arg_414 ", arg_414, ")\n";
    print "(meth-for lift_409_0)\n";
    {
      var lift_417 := arg_414;
      lift_417 := arg_416;
    }
    print "(rets-for lift_409_0 arg_415 ", arg_415, ")\n";
    print "(rets-for lift_409_0 arg_416 ", arg_416, ")\n";
  }
}

method lift_380_0 (arg_383 : int)
  returns (arg_384 : int)
  requires (true)
  ensures (true)
{
  arg_384 := -1687403364;
  {
    print "(params-for lift_380_0 arg_383 ", arg_383, ")\n";
    print "(meth-for lift_380_0)\n";
    {
      var lift_404 := 'v';
      var lift_403 := (lift_404, -391111428, -1005291182);
      var lift_402 := lift_403;
      var lift_401 := lift_402;
      var lift_400 := '+';
      var lift_399 := false;
      var lift_398 := (lift_399, lift_400);
      var lift_397 := lift_398;
      var lift_396 := (var tmpData : seq<char> := []; tmpData);
      var lift_395 := (lift_396, lift_397, lift_401);
      var lift_394 := 'v';
      var lift_393 := lift_394;
      var lift_392 := (lift_393, arg_383, arg_383);
      var lift_391 := 'm';
      var lift_390 := true;
      var lift_389 := (lift_390, lift_391);
      var lift_388 := lift_389;
      var lift_387 := (var tmpData : string := []; tmpData);
      var lift_386 := (lift_387, lift_388, lift_392);
      var lift_385 := false;
      lift_385 := false;
      print "(section 108 ", 765734303, "\n", ")\n";
      lift_386 := lift_395;
      print "(section 109 ", arg_383, "\n", ")\n";
    }
    print "(rets-for lift_380_0 arg_384 ", arg_384, ")\n";
  }
}

method lift_364_0 (arg_368 : int)
  returns (arg_369 : int, arg_370 : int)
  requires (true)
  ensures (true)
{
  arg_369 := 720420069;
  arg_370 := -132222516;
  {
    print "(params-for lift_364_0 arg_368 ", arg_368, ")\n";
    print "(meth-for lift_364_0)\n";
    {
      var lift_373 := -14572107;
      var lift_372 := -419763362;
      var lift_371 := (
        (var tmpData : multiset<(multiset<char>, ())> := multiset{}; tmpData),
        '<'
      );
      lift_371 := lift_371;
      lift_372 := arg_370;
      print "(section 106 ", arg_368, "\n", ")\n";
      lift_373 := lift_372;
      print "(section 107 ", arg_369, "\n", ")\n";
    }
    print "(rets-for lift_364_0 arg_369 ", arg_369, ")\n";
    print "(rets-for lift_364_0 arg_370 ", arg_370, ")\n";
  }
}

function method lift_348 (
  arg_350 : seq<bool>,
  arg_351 : bool,
  arg_352 : char,
  arg_353 : bool
) : string
{
  var lift_355 := '~';
  var lift_354 := [lift_355];
  lift_354
}

function method lift_344 () : ()
{
  var lift_347 := ();
  var lift_346 := lift_347;
  lift_346
}

function method lift_332 (
  arg_334 : (),
  arg_335 : bool,
  arg_336 : (),
  arg_337 : seq<char>
) : multiset<set<set<bool>>>
{
  var lift_343 := false;
  var lift_342 := false;
  var lift_341 := {lift_342, lift_343};
  var lift_340 := lift_341;
  var lift_339 := {lift_340};
  var lift_338 := multiset{lift_339, lift_339, lift_339};
  lift_338
}

method lift_310_0 (arg_313 : int, arg_314 : int, arg_315 : int)
  returns (arg_316 : int)
  requires (true)
  ensures (true)
{
  arg_316 := 246955236;
  {
    print "(params-for lift_310_0 arg_313 ", arg_313, ")\n";
    print "(params-for lift_310_0 arg_314 ", arg_314, ")\n";
    print "(params-for lift_310_0 arg_315 ", arg_315, ")\n";
    print "(meth-for lift_310_0)\n";
    {
      var lift_317 := (var tmpData : multiset<char> := multiset{}; tmpData);
      lift_317 := lift_317;
    }
    print "(rets-for lift_310_0 arg_316 ", arg_316, ")\n";
  }
}

method lift_310_1 (arg_313 : int, arg_314 : int, arg_315 : int)
  returns (arg_316 : int)
  requires (true)
  ensures (true)
{
  arg_316 := 246955236;
  {
    print "(params-for lift_310_1 arg_313 ", arg_313, ")\n";
    print "(params-for lift_310_1 arg_314 ", arg_314, ")\n";
    print "(params-for lift_310_1 arg_315 ", arg_315, ")\n";
    print "(meth-for lift_310_1)\n";
    {
      var lift_317 := (var tmpData : multiset<char> := multiset{}; tmpData);
      lift_317 := lift_317;
    }
    print "(rets-for lift_310_1 arg_316 ", arg_316, ")\n";
  }
}

method lift_310_2 (arg_313 : int, arg_314 : int, arg_315 : int)
  returns (arg_316 : int)
  requires (true)
  ensures (true)
{
  arg_316 := 246955236;
  {
    print "(params-for lift_310_2 arg_313 ", arg_313, ")\n";
    print "(params-for lift_310_2 arg_314 ", arg_314, ")\n";
    print "(params-for lift_310_2 arg_315 ", arg_315, ")\n";
    print "(meth-for lift_310_2)\n";
    {
      var lift_317 := (var tmpData : multiset<char> := multiset{}; tmpData);
      lift_317 := lift_317;
    }
    print "(rets-for lift_310_2 arg_316 ", arg_316, ")\n";
  }
}

method lift_310_3 (arg_313 : int, arg_314 : int, arg_315 : int)
  returns (arg_316 : int)
  requires (true)
  ensures (true)
{
  arg_316 := 246955236;
  {
    print "(params-for lift_310_3 arg_313 ", arg_313, ")\n";
    print "(params-for lift_310_3 arg_314 ", arg_314, ")\n";
    print "(params-for lift_310_3 arg_315 ", arg_315, ")\n";
    print "(meth-for lift_310_3)\n";
    {
      var lift_317 := (var tmpData : multiset<char> := multiset{}; tmpData);
      lift_317 := lift_317;
    }
    print "(rets-for lift_310_3 arg_316 ", arg_316, ")\n";
  }
}

function method lift_303 (arg_305 : multiset<char>) : ()
{
  var lift_306 := ();
  lift_306
}

method lift_275_0 (arg_279 : int)
  returns (arg_280 : int, arg_281 : int)
  requires (true)
  ensures (true)
{
  arg_280 := 95963295;
  arg_281 := 1926091943;
  {
    print "(params-for lift_275_0 arg_279 ", arg_279, ")\n";
    print "(meth-for lift_275_0)\n";
    {
      var lift_293 := 'i';
      var lift_292 := lift_293;
      var lift_291 := (lift_292, lift_292);
      var lift_290 := (lift_291, 'P', arg_279);
      var lift_289 := 'X';
      var lift_288 := lift_289;
      var lift_287 := 'T';
      var lift_286 := (lift_287, lift_288);
      var lift_285 := (lift_286, lift_289, arg_281);
      var lift_284 := {lift_285, lift_290};
      var lift_283 := 't';
      var lift_282 := 's';
      print "(section 103 ", 216849272, "\n", ")\n";
      print "(section 104 ", arg_279, "\n", ")\n";
      lift_282 := lift_283;
      lift_284 := lift_284;
      print "(section 105 ", arg_279, "\n", ")\n";
    }
    print "(rets-for lift_275_0 arg_280 ", arg_280, ")\n";
    print "(rets-for lift_275_0 arg_281 ", arg_281, ")\n";
  }
}

function method lift_181 (
  arg_183 : int,
  arg_184 : int,
  arg_185 : bool,
  arg_186 : char
) : int
{
  
  arg_183
}

method lift_128_0 (arg_131 : int)
  returns (arg_132 : int)
  requires (true)
  ensures (true)
{
  arg_132 := -626351000;
  {
    print "(params-for lift_128_0 arg_131 ", arg_131, ")\n";
    print "(meth-for lift_128_0)\n";
    {
      var lift_135 := 1385310917;
      var lift_134 := 868804930;
      var lift_133 := ';';
      print "(section 101 ", arg_132, "\n", ")\n";
      lift_133 := 'S';
      print "(section 102 ", lift_134, "\n", ")\n";
      lift_135 := arg_132;
    }
    print "(rets-for lift_128_0 arg_132 ", arg_132, ")\n";
  }
}

method lift_121_0 (arg_124 : int, arg_125 : int)
  returns (arg_126 : int)
  requires (true)
  ensures (true)
{
  arg_126 := -2093837169;
  {
    print "(params-for lift_121_0 arg_124 ", arg_124, ")\n";
    print "(params-for lift_121_0 arg_125 ", arg_125, ")\n";
    print "(meth-for lift_121_0)\n";
    {
      var lift_127 := 535183062;
      print "(section 100 ", lift_127, "\n", ")\n";
    }
    print "(rets-for lift_121_0 arg_126 ", arg_126, ")\n";
  }
}

method lift_121_1 (arg_124 : int, arg_125 : int)
  returns (arg_126 : int)
  requires (true)
  ensures (true)
{
  arg_126 := -2093837169;
  {
    print "(params-for lift_121_1 arg_124 ", arg_124, ")\n";
    print "(params-for lift_121_1 arg_125 ", arg_125, ")\n";
    print "(meth-for lift_121_1)\n";
    {
      var lift_127 := 535183062;
      print "(section 99 ", lift_127, "\n", ")\n";
    }
    print "(rets-for lift_121_1 arg_126 ", arg_126, ")\n";
  }
}

method lift_73_0 ()
  returns (arg_77 : int, arg_78 : int)
  requires (true)
  ensures (true)
{
  arg_77 := -554139502;
  arg_78 := -267021734;
  {
    print "(meth-for lift_73_0)\n";
    {
      var lift_109 := false;
      var lift_108 := multiset{lift_109, lift_109, false};
      var lift_107 := lift_108;
      var lift_106 := false;
      var lift_105 := false;
      var lift_104 := multiset{true, lift_105, lift_105, lift_105, lift_106};
      var lift_103 := 163144401;
      var lift_102 := multiset{
        lift_103,
        arg_77,
        -1384419820,
        -739144294,
        1925657125
      };
      var lift_101 := (arg_77, lift_102, lift_102);
      var lift_100 := 629479875;
      var lift_99 := 906768321;
      var lift_98 := multiset{lift_99, arg_77, arg_78, lift_100, arg_77};
      var lift_97 := lift_98;
      var lift_96 := (var tmpData : multiset<int> := multiset{}; tmpData);
      var lift_95 := -1957655980;
      var lift_94 := 1025648688;
      var lift_93 := (
        arg_78,
        multiset{-335618331, lift_94, lift_95, arg_78},
        lift_96
      );
      var lift_92 := (var tmpData : set<(int, multiset<int>, multiset<int>)> := {}; tmpData);
      var lift_91 := [
        lift_92,
        lift_92,
        {lift_93, lift_93, (lift_95, lift_96, lift_97), lift_101, lift_101},
        lift_92,
        lift_92
      ];
      var lift_90 := 1784770954;
      var lift_89 := multiset{lift_90, arg_78, -939897903};
      var lift_88 := (
        arg_78,
        (var tmpData : multiset<int> := multiset{}; tmpData),
        lift_89
      );
      var lift_87 := lift_88;
      var lift_86 := lift_87;
      var lift_85 := [{lift_86, lift_86}];
      var lift_84 := true;
      var lift_83 := lift_84;
      var lift_82 := false;
      var lift_81 := lift_82;
      var lift_80 := lift_81;
      var lift_79 := lift_80;
      lift_79 := true;
      lift_83 := false;
      lift_85 := lift_91;
      lift_104 := lift_107;
      print "(section 98 ", lift_90, "\n", ")\n";
    }
    print "(rets-for lift_73_0 arg_77 ", arg_77, ")\n";
    print "(rets-for lift_73_0 arg_78 ", arg_78, ")\n";
  }
}

method lift_73_1 ()
  returns (arg_77 : int, arg_78 : int)
  requires (true)
  ensures (true)
{
  arg_77 := -554139502;
  arg_78 := -267021734;
  {
    print "(meth-for lift_73_1)\n";
    {
      var lift_109 := false;
      var lift_108 := multiset{lift_109, lift_109, false};
      var lift_107 := lift_108;
      var lift_106 := false;
      var lift_105 := false;
      var lift_104 := multiset{true, lift_105, lift_105, lift_105, lift_106};
      var lift_103 := 163144401;
      var lift_102 := multiset{
        lift_103,
        arg_77,
        -1384419820,
        -739144294,
        1925657125
      };
      var lift_101 := (arg_77, lift_102, lift_102);
      var lift_100 := 629479875;
      var lift_99 := 906768321;
      var lift_98 := multiset{lift_99, arg_77, arg_78, lift_100, arg_77};
      var lift_97 := lift_98;
      var lift_96 := (var tmpData : multiset<int> := multiset{}; tmpData);
      var lift_95 := -1957655980;
      var lift_94 := 1025648688;
      var lift_93 := (
        arg_78,
        multiset{-335618331, lift_94, lift_95, arg_78},
        lift_96
      );
      var lift_92 := (var tmpData : set<(int, multiset<int>, multiset<int>)> := {}; tmpData);
      var lift_91 := [
        lift_92,
        lift_92,
        {lift_93, lift_93, (lift_95, lift_96, lift_97), lift_101, lift_101},
        lift_92,
        lift_92
      ];
      var lift_90 := 1784770954;
      var lift_89 := multiset{lift_90, arg_78, -939897903};
      var lift_88 := (
        arg_78,
        (var tmpData : multiset<int> := multiset{}; tmpData),
        lift_89
      );
      var lift_87 := lift_88;
      var lift_86 := lift_87;
      var lift_85 := [{lift_86, lift_86}];
      var lift_84 := true;
      var lift_83 := lift_84;
      var lift_82 := false;
      var lift_81 := lift_82;
      var lift_80 := lift_81;
      var lift_79 := lift_80;
      lift_79 := true;
      lift_83 := false;
      lift_85 := lift_91;
      lift_104 := lift_107;
      print "(section 97 ", lift_90, "\n", ")\n";
    }
    print "(rets-for lift_73_1 arg_77 ", arg_77, ")\n";
    print "(rets-for lift_73_1 arg_78 ", arg_78, ")\n";
  }
}

method lift_21_0 (arg_24 : int, arg_25 : int, arg_26 : int)
  returns (arg_27 : int)
  requires (true)
  ensures (true)
{
  arg_27 := -1433020431;
  {
    print "(params-for lift_21_0 arg_24 ", arg_24, ")\n";
    print "(params-for lift_21_0 arg_25 ", arg_25, ")\n";
    print "(params-for lift_21_0 arg_26 ", arg_26, ")\n";
    print "(meth-for lift_21_0)\n";
    {
      var lift_35 := multiset{-1108851389, arg_26};
      var lift_34 := (lift_35, 's', arg_27);
      var lift_33 := lift_34;
      var lift_32 := (var tmpData : set<bool> := {}; tmpData);
      var lift_31 := (-597439555, arg_26);
      var lift_30 := lift_31;
      var lift_29 := ('I', lift_30, lift_32);
      var lift_28 := -420437328;
      lift_28 := arg_27;
      print "(section 95 ", arg_27, "\n", ")\n";
      lift_29 := lift_29;
      print "(section 96 ", arg_25, "\n", ")\n";
      lift_33 := lift_33;
    }
    print "(rets-for lift_21_0 arg_27 ", arg_27, ")\n";
  }
}

method lift_1_0 ()
  returns (arg_5 : int, arg_6 : int)
  requires (true)
  ensures (true)
{
  arg_5 := 632505382;
  arg_6 := 1979530157;
  {
    print "(meth-for lift_1_0)\n";
    {
      var lift_15 := arg_6;
      var lift_14 := multiset{lift_15, -1094768381, arg_5, arg_6, 1650936169};
      var lift_13 := (var tmpData : seq<int> := []; tmpData);
      var lift_12 := '^';
      var lift_11 := '+';
      var lift_10 := -1001529598;
      var lift_9 := (arg_5, lift_10, 788202726);
      var lift_8 := (lift_9, lift_11);
      var lift_7 := lift_8;
      lift_7 := (lift_9, lift_12);
      print "(section 94 ", arg_6, "\n", ")\n";
      lift_13 := lift_13;
      lift_14 := lift_14;
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
  arg_5 := 632505382;
  arg_6 := 1979530157;
  {
    print "(meth-for lift_1_1)\n";
    {
      var lift_15 := arg_6;
      var lift_14 := multiset{lift_15, -1094768381, arg_5, arg_6, 1650936169};
      var lift_13 := (var tmpData : seq<int> := []; tmpData);
      var lift_12 := '^';
      var lift_11 := '+';
      var lift_10 := -1001529598;
      var lift_9 := (arg_5, lift_10, 788202726);
      var lift_8 := (lift_9, lift_11);
      var lift_7 := lift_8;
      lift_7 := (lift_9, lift_12);
      print "(section 93 ", arg_6, "\n", ")\n";
      lift_13 := lift_13;
      lift_14 := lift_14;
    }
    print "(rets-for lift_1_1 arg_5 ", arg_5, ")\n";
    print "(rets-for lift_1_1 arg_6 ", arg_6, ")\n";
  }
}

method Main () {
  var lift_584 := -21838057;
  var lift_581 := 'm';
  var lift_580 := 'E';
  var lift_579 := multiset{lift_580, lift_580, lift_580, lift_581, lift_580};
  var lift_578 := lift_579;
  var lift_577 := 660068434;
  var lift_576 := 985451335;
  var lift_575 := (lift_576, lift_577, lift_578);
  var lift_574 := '|';
  var lift_573 := multiset{'Q', lift_574, '\''};
  var lift_572 := lift_573;
  var lift_571 := 'c';
  var lift_570 := multiset{lift_571, lift_571};
  var lift_569 := -688793394;
  var lift_568 := (lift_569, lift_569, lift_570);
  var lift_551 := '?';
  var lift_550 := lift_551;
  var lift_549 := lift_550;
  var lift_548 := lift_549;
  var lift_547 := ('p', lift_548, true);
  var lift_546 := (lift_547, lift_551);
  var lift_543 := true;
  var lift_542 := 'p';
  var lift_541 := 'q';
  var lift_540 := (lift_541, lift_542, lift_543);
  var lift_537 := true;
  var lift_536 := ();
  var lift_535 := 'y';
  var lift_534 := (lift_535, lift_536, lift_537);
  var lift_533 := lift_534;
  var lift_515 := true;
  var lift_514 := -863025498;
  var lift_513 := false;
  var lift_512 := (lift_513, lift_514, true);
  var lift_511 := [lift_512, (lift_515, lift_514, lift_513)];
  var lift_508 := ();
  var lift_507 := false;
  var lift_506 := 'a';
  var lift_505 := (lift_506, lift_507);
  var lift_504 := ((), lift_505);
  var lift_503 := lift_504;
  var lift_502 := lift_503;
  var lift_501 := false;
  var lift_500 := 'H';
  var lift_499 := (lift_500, lift_501);
  var lift_498 := ();
  var lift_497 := lift_498;
  var lift_496 := (lift_497, lift_499);
  var lift_495 := multiset{lift_496, (lift_497, lift_499), lift_502};
  var lift_494 := lift_495;
  var lift_493 := lift_494;
  var lift_492 := lift_493;
  var lift_491 := lift_492;
  var lift_490 := (lift_491, lift_508);
  var lift_488 := true;
  var lift_487 := false;
  var lift_486 := multiset{lift_487, true, lift_487, false, lift_488};
  var lift_482 := ();
  var lift_481 := lift_482;
  var lift_480 := ((), lift_481);
  var lift_479 := ();
  var lift_478 := lift_479;
  var lift_477 := (lift_478, lift_478);
  var lift_470 := 'M';
  var lift_469 := true;
  var lift_468 := 843561955;
  var lift_467 := (lift_468, lift_469, lift_470);
  var lift_466 := 'l';
  var lift_465 := (lift_466, lift_467);
  var lift_460 := ();
  var lift_328 := 1879235630;
  var lift_327 := -962220228;
  var lift_326 := multiset{lift_327, lift_328, lift_328, lift_327};
  var lift_325 := lift_326;
  var lift_324 := 261418302;
  var lift_323 := lift_324;
  var lift_322 := (lift_323, lift_325);
  var lift_319 := false;
  var lift_309 := 'm';
  var lift_308 := lift_309;
  var lift_307 := multiset{lift_308};
  var lift_297 := ();
  var lift_296 := lift_297;
  var lift_295 := lift_296;
  var lift_294 := lift_295;
  var lift_271 := 523386195;
  var lift_265 := -212565436;
  var lift_264 := lift_265;
  var lift_261 := -447415640;
  var lift_258 := (var tmpData : set<set<bool>> := {}; tmpData);
  var lift_257 := lift_258;
  var lift_256 := false;
  var lift_255 := lift_256;
  var lift_254 := lift_255;
  var lift_253 := (lift_254, lift_257);
  var lift_252 := lift_253;
  var lift_251 := lift_252;
  var lift_250 := lift_251;
  var lift_244 := 2108115584;
  var lift_243 := 526143955;
  var lift_242 := -1491292985;
  var lift_241 := -483389727;
  var lift_240 := multiset{lift_241, lift_242, lift_243, lift_244};
  var lift_239 := ();
  var lift_238 := multiset{lift_239};
  var lift_237 := false;
  var lift_236 := false;
  var lift_235 := false;
  var lift_234 := [lift_235, lift_236, lift_237];
  var lift_233 := lift_234;
  var lift_232 := lift_233;
  var lift_231 := (lift_232, multiset{()});
  var lift_230 := lift_231;
  var lift_227 := 'I';
  var lift_226 := lift_227;
  var lift_225 := lift_226;
  var lift_224 := '_';
  var lift_223 := lift_224;
  var lift_222 := [lift_223, lift_223, lift_223, lift_225];
  var lift_221 := lift_222;
  var lift_220 := lift_221;
  var lift_219 := lift_220;
  var lift_218 := true;
  var lift_217 := true;
  var lift_216 := false;
  var lift_215 := lift_216;
  var lift_214 := [lift_215, lift_217, lift_217, lift_216, lift_218];
  var lift_213 := 912581434;
  var lift_212 := lift_213;
  var lift_211 := (lift_212, lift_214, lift_213);
  var lift_208 := true;
  var lift_207 := false;
  var lift_206 := {true, lift_207, lift_208};
  var lift_205 := ();
  var lift_204 := -1473564062;
  var lift_203 := lift_204;
  var lift_202 := {lift_203, 1723110543};
  var lift_201 := true;
  var lift_200 := 1673225965;
  var lift_199 := ((lift_200, lift_201), lift_202, lift_205);
  var lift_198 := false;
  var lift_197 := 653841380;
  var lift_196 := lift_197;
  var lift_195 := (lift_196, lift_198);
  var lift_193 := true;
  var lift_192 := {lift_193, lift_193};
  var lift_191 := (lift_192, lift_193);
  var lift_187 := (var tmpData : set<char> := {}; tmpData);
  var lift_179 := false;
  var lift_178 := ('v', 'O');
  var lift_177 := lift_178;
  var lift_176 := ('&', 'r');
  var lift_175 := [lift_176, lift_177];
  var lift_174 := lift_175;
  var lift_171 := false;
  var lift_170 := (true, -696734978, '+');
  var lift_169 := (lift_170, lift_171);
  var lift_168 := {lift_169, lift_169, lift_169, lift_169};
  var lift_166 := -229856684;
  var lift_165 := multiset{lift_166, lift_166, lift_166, -2013945447};
  var lift_164 := lift_165;
  var lift_163 := (var tmpData : seq<bool> := []; tmpData);
  var lift_162 := ((), lift_163, lift_164);
  var lift_161 := lift_162;
  var lift_159 := 'C';
  var lift_158 := {lift_159, lift_159};
  var lift_157 := ();
  var lift_156 := ();
  var lift_155 := lift_156;
  var lift_154 := lift_155;
  var lift_153 := (lift_154, lift_157, lift_158);
  var lift_152 := lift_153;
  var lift_151 := lift_152;
  var lift_150 := '_';
  var lift_149 := 's';
  var lift_148 := lift_149;
  var lift_147 := ();
  var lift_146 := ();
  var lift_145 := (
    lift_146,
    lift_147,
    {lift_148, lift_149, lift_150, lift_150, lift_149}
  );
  var lift_144 := {lift_145, lift_151, lift_151, lift_152};
  var lift_139 := -898991157;
  var lift_138 := lift_139;
  var lift_111 := 1403336357;
  var lift_72 := false;
  var lift_71 := true;
  var lift_70 := (lift_71, lift_72, lift_72);
  var lift_69 := lift_70;
  var lift_68 := false;
  var lift_67 := lift_68;
  var lift_66 := false;
  var lift_65 := lift_66;
  var lift_64 := (true, lift_65, lift_67);
  var lift_63 := true;
  var lift_62 := lift_63;
  var lift_61 := true;
  var lift_60 := (lift_61, lift_62, false);
  var lift_59 := [lift_60, lift_60, lift_60, lift_64, lift_69];
  var lift_58 := 266381665;
  var lift_57 := 888971391;
  var lift_56 := {lift_57, lift_58, lift_58};
  var lift_55 := 821390974;
  var lift_54 := lift_55;
  var lift_53 := -1980965025;
  var lift_52 := {lift_53, lift_54, -130772158, lift_54};
  var lift_51 := ();
  var lift_50 := lift_51;
  var lift_49 := 'O';
  var lift_48 := (lift_49, lift_50, lift_52);
  var lift_47 := lift_48;
  var lift_46 := (var tmpData : set<int> := {}; tmpData);
  var lift_45 := multiset{lift_46};
  var lift_44 := lift_45;
  var lift_43 := 'D';
  var lift_42 := -1216049183;
  var lift_41 := lift_42;
  var lift_40 := (lift_41, lift_43);
  var lift_39 := lift_40;
  var lift_38 := lift_39;
  var lift_37 := lift_38;
  var methoddefvar_3, methoddefvar_4 := lift_1_0();
  {
    var lift_20 := "v!";
    var lift_19 := methoddefvar_4;
    var lift_18 := false;
    var lift_17 := multiset{lift_18, lift_18};
    var lift_16 := methoddefvar_4;
    lift_16 := |lift_17|;
    lift_19 := (
      (false, (), {"O&/sME<O/gfP^hQJHs", "'d", lift_20, lift_20, lift_20}),
      methoddefvar_4
    ).1;
    var methoddefvar_23 := lift_21_0(methoddefvar_4, lift_16, methoddefvar_4);
    {
      var lift_36 := (lift_37, lift_43);
      print "(section 0 ", lift_19, "\n", ")\n";
      print "(section 1 ", -1288574150, "\n", ")\n";
      lift_36 := lift_36;
      print "(section 2 ", -860480010, "\n", ")\n";
      lift_44 := lift_44;
    }
  }
  if ((safeSeqRef(
    [('&', (), lift_46), lift_47],
    1949232769,
    (lift_49, (), lift_46)
  ).2 == safeSeqRef(
    safeSeqSubseq([lift_52, lift_56], lift_54, lift_57),
    (lift_57, ()).0,
    lift_48.2
  ) == ({lift_42, 1665635843, lift_58} + (lift_56 - lift_52)))) {
    var lift_190 := (var tmpData : multiset<bool> := multiset{}; tmpData);
    var lift_188 := {lift_155};
    var lift_160 := '>';
    var lift_118 := true;
    var lift_110 := true;
    if (safeSeqRef(lift_59, lift_53, lift_64).2) {
      var methoddefvar_75, methoddefvar_76 := lift_73_0();
      {
        lift_110 := lift_62;
        lift_111 := lift_111;
      }
      print 
        "(section 3 ",
        safeSeqRef(
          [lift_53, lift_58, 2081713154, lift_58],
          lift_58,
          -1795897895
        ),
        "\n",
        ")\n";
    } else {
      var lift_167 := lift_168;
      var lift_143 := lift_144;
      var lift_142 := [lift_118, lift_68, true, true];
      var lift_141 := (lift_142, lift_51, lift_143);
      var lift_120 := (lift_46, true);
      if ((lift_57 == lift_41)) {
        var lift_136 := 'd';
        var lift_116 := [lift_43, 'e', lift_43];
        var lift_113 := false;
        if (lift_72) {
          var lift_112 := -197770199;
          lift_112 := 482143061;
          print "(section 4 ", lift_57, "\n", ")\n";
          lift_113 := lift_72;
        } else {
          var lift_119 := ({lift_111, lift_54, -120832488, lift_53}, lift_62);
          var lift_117 := "<ZmK:EiJ-rUpD<:P<C|SKIDS";
          var lift_115 := [lift_116, lift_117];
          var lift_114 := 1548113843;
          lift_114 := lift_57;
          lift_115 := lift_115;
          lift_118 := lift_72;
          lift_119 := lift_120;
        }
        var methoddefvar_123 := lift_121_0(lift_111, lift_53);
        {
          print "(section 5 ", methoddefvar_123, "\n", ")\n";
        }
        print "(section 6 ", lift_54, "\n", ")\n";
        var methoddefvar_130 := lift_128_0(lift_57);
        {
          lift_136 := lift_43;
        }
      } else {
        var lift_173 := (var tmpData : set<bool> := {}; tmpData);
        var lift_172 := (lift_173, lift_71);
        if (true) {
          var lift_137 := true;
          print "(section 7 ", lift_53, "\n", ")\n";
          print "(section 8 ", lift_55, "\n", ")\n";
          lift_137 := lift_67;
          print "(section 9 ", lift_41, "\n", ")\n";
          lift_138 := lift_57;
        } else {
          var lift_140 := lift_41;
          lift_140 := lift_138;
          print "(section 10 ", lift_42, "\n", ")\n";
          print "(section 11 ", 1339635836, "\n", ")\n";
          print "(section 12 ", lift_140, "\n", ")\n";
          lift_141 := lift_141;
        }
        lift_160 := lift_149;
        if (lift_62) {
          print "(section 13 ", lift_111, "\n", ")\n";
        } else {
          lift_161 := ((), lift_163, lift_164);
          print "(section 14 ", lift_138, "\n", ")\n";
          lift_167 := lift_168;
          lift_172 := (lift_173, lift_110);
        }
      }
      print "(section 15 ", |lift_174|, "\n", ")\n";
    }
    print 
      "(section 16 ",
      (safeSeqRef(
        "Kg*GIqh<=LP:bHC>=zQ'Vq^NwTQs:",
        -533444432,
        lift_150
      ) as int),
      "\n",
      ")\n";
    if (((lift_158 > lift_158 > lift_158) <== (lift_71 !in {
      lift_61,
      lift_63
    }))) {
      var lift_180 := 1400725218;
      print "(section 17 ", (lift_149 as int), "\n", ")\n";
      lift_179 := lift_69.0;
      print "(section 18 ", lift_170.1, "\n", ")\n";
      {
        print "(section 19 ", lift_53, "\n", ")\n";
        lift_180 := -560305642;
      }
      print 
        "(section 20 ",
        lift_181(lift_42, 234319663, lift_110, lift_160),
        "\n",
        ")\n";
    } else {
      var lift_210 := multiset{true, lift_110, lift_171};
      var lift_189 := {()};
      {
        print "(section 21 ", -605959152, "\n", ")\n";
        if (lift_61) {
          print "(section 22 ", lift_55, "\n", ")\n";
          print "(section 23 ", lift_166, "\n", ")\n";
          lift_187 := lift_187;
          lift_188 := lift_189;
        } else {
          print "(section 24 ", lift_55, "\n", ")\n";
        }
      }
      {
        var lift_209 := {lift_61, lift_201, lift_62, true, lift_62};
        var lift_194 := (lift_195, {lift_42, lift_58}, lift_156);
        lift_190 := multiset{lift_179};
        {
          lift_191 := (
            {lift_110, false, lift_171, lift_110, lift_171},
            lift_62
          );
        }
        if (lift_68) {
          lift_194 := lift_199;
          print "(section 25 ", lift_196, "\n", ")\n";
        } else {
          lift_206 := lift_209;
        }
        lift_210 := lift_210;
      }
    }
    print 
      "(section 26 ",
      lift_181(
        lift_211.2,
        |lift_168|,
        (1907356454 in {lift_58, lift_111}),
        safeSeqRef(lift_219, lift_204, lift_224)
      ),
      "\n",
      ")\n";
  } else {
    var lift_302 := ();
    var lift_301 := ((485714560, lift_149), lift_138, lift_42);
    var lift_299 := lift_271;
    var lift_272 := 1879543017;
    var lift_269 := {lift_261};
    var lift_268 := lift_202;
    var lift_267 := "$v!Dbw^u|/&w/xkue@?nZHQBBCDzu@;V@H@'=%";
    var lift_260 := {'Y', lift_150, lift_224, lift_159};
    {
      if (lift_170.0) {
        print "(section 27 ", lift_204, "\n", ")\n";
      } else {
        var lift_229 := false;
        {
          var lift_228 := {lift_146, lift_51, lift_156, lift_157, lift_157};
          print "(section 28 ", lift_212, "\n", ")\n";
          lift_228 := lift_228;
          lift_229 := lift_201;
        }
      }
    }
    if ((lift_230.1 !! (lift_238 + lift_238))) {
      var lift_270 := false;
      var lift_262 := ();
      var lift_249 := lift_250;
      if ((multiset{lift_42, lift_53} == lift_240)) {
        var lift_248 := {lift_206, lift_192, lift_206};
        var lift_246 := [lift_215, lift_72, lift_237, true];
        {
          var lift_245 := 'm';
          print "(section 29 ", lift_196, "\n", ")\n";
          lift_245 := lift_49;
          lift_246 := lift_234;
          print "(section 30 ", lift_197, "\n", ")\n";
        }
        {
          var lift_259 := (var tmpData : set<char> := {}; tmpData);
          var lift_247 := (lift_208, lift_248);
          lift_247 := lift_249;
          lift_259 := lift_260;
          print "(section 31 ", lift_58, "\n", ")\n";
        }
      } else {
        lift_261 := lift_54;
      }
      lift_262 := safeSeqRef(
        [(), lift_157, lift_155, (), lift_262],
        -1190473626,
        lift_262
      );
      if (safeSeqRef(lift_214, lift_166, lift_208)) {
        var lift_263 := true;
        print "(section 32 ", 1066535999, "\n", ")\n";
        if (lift_71) {
          print "(section 33 ", 754668165, "\n", ")\n";
          print "(section 34 ", -1901335209, "\n", ")\n";
          print "(section 35 ", lift_57, "\n", ")\n";
          print "(section 36 ", lift_243, "\n", ")\n";
        } else {
          print "(section 37 ", lift_139, "\n", ")\n";
        }
        {
          print "(section 38 ", 307866556, "\n", ")\n";
          print "(section 39 ", lift_242, "\n", ")\n";
          lift_263 := lift_218;
          print "(section 40 ", lift_241, "\n", ")\n";
        }
      } else {
        var lift_273 := (lift_70, lift_149, lift_154);
        var lift_266 := [lift_56];
        if (false) {
          lift_264 := -1275733831;
          lift_266 := [lift_52, lift_52, lift_52];
          print "(section 41 ", 2062577914, "\n", ")\n";
          print "(section 42 ", lift_55, "\n", ")\n";
          print "(section 43 ", lift_138, "\n", ")\n";
        } else {
          lift_267 := lift_222;
          print "(section 44 ", lift_139, "\n", ")\n";
          print "(section 45 ", lift_261, "\n", ")\n";
          lift_268 := lift_269;
        }
        print "(section 46 ", lift_41, "\n", ")\n";
        if (lift_71) {
          lift_270 := true;
          print "(section 47 ", lift_213, "\n", ")\n";
          print "(section 48 ", lift_241, "\n", ")\n";
          lift_271 := lift_261;
          lift_272 := lift_111;
        } else {
          var lift_274 := (lift_70, lift_149, lift_50);
          lift_273 := lift_274;
          print "(section 49 ", lift_138, "\n", ")\n";
        }
        var methoddefvar_277, methoddefvar_278 := lift_275_0(lift_272);
        {
          lift_294 := lift_262;
          print "(section 50 ", lift_242, "\n", ")\n";
        }
      }
    } else {
      var lift_330 := lift_154;
      var lift_300 := 1501455566;
      var methoddefvar_298 := lift_121_1(lift_196, lift_53);
      {
        lift_299 := lift_299;
        lift_300 := lift_166;
        lift_301 := lift_301;
        print "(section 51 ", lift_213, "\n", ")\n";
      }
      print 
        "(section 52 ",
        safeSeqRef([lift_166, lift_244, lift_203, lift_166], lift_111, lift_41),
        "\n",
        ")\n";
      lift_302 := lift_303(lift_307);
      {
        var lift_320 := 'x';
        var methoddefvar_312 := lift_310_0(lift_213, lift_166, lift_57);
        {
          var lift_318 := ();
          print "(section 53 ", lift_139, "\n", ")\n";
          lift_318 := lift_156;
          print "(section 54 ", lift_212, "\n", ")\n";
        }
        print "(section 55 ", lift_243, "\n", ")\n";
        print "(section 56 ", lift_241, "\n", ")\n";
        lift_319 := true;
        {
          var lift_321 := (lift_244, lift_240);
          lift_320 := lift_227;
          lift_321 := lift_322;
          print "(section 57 ", lift_55, "\n", ")\n";
          print "(section 58 ", lift_204, "\n", ")\n";
          print "(section 59 ", lift_203, "\n", ")\n";
        }
      }
      var methoddefvar_329 := lift_310_1(-1019696416, lift_41, lift_139);
      {
        var lift_331 := lift_187;
        lift_330 := lift_330;
        print "(section 60 ", lift_139, "\n", ")\n";
        lift_331 := lift_331;
      }
    }
  }
  if (((lift_250.1 - lift_257 - {lift_192, lift_206, lift_192}) in lift_332(
    lift_344(),
    (lift_327 >= lift_243 == lift_243),
    (),
    lift_348(lift_163, lift_208, lift_225, lift_254)
  ))) {
    var lift_418 := 1366761852;
    var lift_405 := false;
    var lift_379 := (lift_227, lift_208);
    var lift_378 := (lift_379, lift_325);
    var lift_377 := lift_237;
    var lift_376 := multiset{lift_377, lift_198, lift_171, lift_61};
    var lift_363 := (lift_221, lift_154, lift_56);
    var methoddefvar_356 := lift_310_2(
      (lift_225 as int),
      (
        (
          (
            (
              ((
                arg_357 : (char, set<(multiset<char>, (bool, int, bool))>, seq<bool>),
                arg_358 : multiset<(seq<char>, set<bool>)>
              ) => "V:U%gV:>pX*YFaebp&TZuJ=bufJ!tmZ?f'"),
              ((
                arg_359 : seq<(int, bool)>,
                arg_360 : int,
                arg_361 : multiset<(seq<bool>, ())>,
                arg_362 : bool
              ) => ())
            ),
            (
              (),
              [
                (
                  (var tmpData : seq<char> := []; tmpData),
                  (),
                  {lift_197, lift_244, lift_55, lift_197}
                ),
                lift_363,
                (
                  lift_222,
                  lift_297,
                  {-930245020, lift_166, lift_166, lift_55, lift_213}
                )
              ],
              ("|;GNXC!", {lift_39, lift_37})
            ),
            {false, lift_218}
          ),
          '*'
        ),
        lift_55,
        'C'
      ).1,
      (lift_164[lift_57] as int)
    );
    {
      var methoddefvar_366, methoddefvar_367 := lift_364_0(lift_53);
      {
        var lift_375 := lift_376;
        var lift_374 := {
          lift_375,
          multiset{lift_68, lift_319, lift_237, false, lift_193}
        };
        print "(section 61 ", lift_54, "\n", ")\n";
        lift_374 := lift_374;
        lift_378 := lift_378;
        print "(section 62 ", lift_261, "\n", ")\n";
      }
    }
    {
      var methoddefvar_382 := lift_380_0(1772299027);
      {
        print "(section 63 ", lift_54, "\n", ")\n";
        print "(section 64 ", lift_324, "\n", ")\n";
        lift_405 := lift_236;
      }
    }
    var methoddefvar_406 := lift_310_3(
      lift_322.0,
      lift_181(-829868725, lift_204, lift_208, ';'),
      ('*', lift_243, multiset{lift_201, lift_236, true, lift_179, lift_179}).1
    );
    {
      var lift_458 := ();
      var lift_407 := 'U';
      if (lift_68) {
        print "(section 65 ", lift_241, "\n", ")\n";
      } else {
        var lift_408 := true;
        lift_407 := lift_43;
        lift_408 := lift_215;
        print "(section 66 ", lift_265, "\n", ")\n";
      }
      var methoddefvar_411, methoddefvar_412 := lift_409_0(lift_418, lift_327);
      {
        print "(section 67 ", -877661185, "\n", ")\n";
      }
      var methoddefvar_421, methoddefvar_422 := lift_419_0(
        lift_55,
        lift_138,
        lift_54
      );
      {
        var lift_457 := 1204168659;
        print "(section 68 ", lift_57, "\n", ")\n";
        lift_457 := lift_242;
        lift_458 := lift_147;
      }
      {
        var lift_459 := '"';
        print "(section 69 ", -1973104675, "\n", ")\n";
        lift_459 := lift_223;
        lift_460 := ();
        print "(section 70 ", lift_42, "\n", ")\n";
      }
    }
  } else {
    var lift_552 := -26578576;
    var lift_545 := multiset{lift_546, lift_546, lift_546, lift_546};
    var lift_544 := lift_545;
    var lift_539 := (lift_540, 'd');
    var lift_485 := (var tmpData : multiset<bool> := multiset{}; tmpData);
    var lift_484 := lift_485;
    var lift_483 := [lift_484, multiset{lift_469, lift_198}, lift_486];
    var lift_476 := lift_477;
    var lift_474 := 'K';
    var lift_464 := {lift_465};
    var lift_462 := (false, lift_193);
    var lift_461 := ('o', (lift_308, lift_227), lift_462);
    if (lift_461.2.1) {
      var lift_518 := true;
      var lift_510 := [lift_460, lift_50, lift_205, (), lift_147];
      var lift_509 := (lift_491, lift_498);
      if ((lift_46 == {lift_197, lift_264, -904928613, lift_213} >= {
        lift_57,
        lift_58,
        lift_138
      })) {
        var lift_463 := (lift_254, lift_464);
        print "(section 71 ", lift_138, "\n", ")\n";
        if (lift_198) {
          var lift_471 := ();
          lift_463 := (lift_61, lift_464);
          print "(section 72 ", lift_324, "\n", ")\n";
          print "(section 73 ", lift_58, "\n", ")\n";
          lift_471 := lift_157;
        } else {
          print "(section 74 ", lift_200, "\n", ")\n";
          print "(section 75 ", lift_327, "\n", ")\n";
        }
        var methoddefvar_472, methoddefvar_473 := lift_73_1();
        {
          print "(section 76 ", 2119822999, "\n", ")\n";
          print "(section 77 ", lift_241, "\n", ")\n";
        }
      } else {
        var lift_475 := true;
        if (lift_71) {
          print "(section 78 ", 1567380985, "\n", ")\n";
          lift_474 := lift_43;
          lift_475 := lift_236;
          print "(section 79 ", lift_139, "\n", ")\n";
        } else {
          lift_476 := lift_480;
        }
        {
          var lift_489 := {'a', 'v'};
          lift_483 := [lift_485, lift_484, lift_485, lift_485, lift_485];
          lift_489 := lift_158;
          print "(section 80 ", lift_41, "\n", ")\n";
          lift_490 := lift_509;
        }
        print "(section 81 ", lift_57, "\n", ")\n";
        lift_510 := [(), (), lift_482];
      }
      {
        print "(section 82 ", lift_138, "\n", ")\n";
        lift_511 := lift_511;
        print "(section 83 ", lift_138, "\n", ")\n";
        print "(section 84 ", lift_265, "\n", ")\n";
      }
      var methoddefvar_516, methoddefvar_517 := lift_419_1(
        lift_53,
        lift_514,
        -591992182
      );
      {
        lift_518 := lift_236;
      }
    } else {
      var methoddefvar_521, methoddefvar_522 := lift_519_0(
        lift_204,
        -481503126
      );
      {
        print "(section 85 ", 933218100, "\n", ")\n";
        print "(section 86 ", lift_55, "\n", ")\n";
        print "(section 87 ", lift_323, "\n", ")\n";
      }
      {
        var lift_532 := (lift_150, lift_205, lift_487);
        {
          print "(section 88 ", lift_213, "\n", ")\n";
        }
        var methoddefvar_530, methoddefvar_531 := lift_1_1();
        {
          var lift_538 := multiset{lift_539, lift_539};
          print "(section 89 ", lift_204, "\n", ")\n";
          print "(section 90 ", lift_323, "\n", ")\n";
          lift_532 := lift_533;
          lift_538 := lift_544;
          lift_552 := lift_204;
        }
      }
      print "(section 91 ", |lift_158|, "\n", ")\n";
    }
  }
  var methoddefvar_555 := lift_553_0(
    |safeSeqSlice3(lift_221, lift_57, lift_197, lift_264)|,
    (safeSeqRef(lift_220, lift_213, lift_470) as int)
  );
  {
    var lift_567 := {lift_568, lift_568, (lift_54, lift_265, lift_572)};
    var lift_565 := (var tmpData : set<bool> := {}; tmpData);
    var methoddefvar_563, methoddefvar_564 := lift_419_2(
      lift_514,
      lift_213,
      lift_54
    );
    {
      var lift_583 := lift_575;
      var lift_582 := lift_583;
      var lift_566 := lift_567;
      lift_565 := lift_192;
      lift_566 := {lift_575, lift_582};
      lift_584 := 1193484250;
      print "(section 92 ", lift_468, "\n", ")\n";
    }
  }
}
