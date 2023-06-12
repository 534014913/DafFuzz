// Seed: 1465890839
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
method lift_664_0 (arg_668 : int)
  returns (arg_669 : int, arg_670 : int)
  requires (true)
  ensures (true)
{
  arg_669 := 1478184605;
  arg_670 := -915566201;
  {
    print "(params-for lift_664_0 arg_668 ", arg_668, ")\n";
    print "(meth-for lift_664_0)\n";
    {
      var lift_671 := 773443548;
      lift_671 := arg_668;
    }
    print "(rets-for lift_664_0 arg_669 ", arg_669, ")\n";
    print "(rets-for lift_664_0 arg_670 ", arg_670, ")\n";
  }
}

method lift_633_0 (arg_636 : int, arg_637 : int, arg_638 : int)
  returns (arg_639 : int)
  requires (true)
  ensures (true)
{
  arg_639 := -132925316;
  {
    print "(params-for lift_633_0 arg_636 ", arg_636, ")\n";
    print "(params-for lift_633_0 arg_637 ", arg_637, ")\n";
    print "(params-for lift_633_0 arg_638 ", arg_638, ")\n";
    print "(meth-for lift_633_0)\n";
    {
      var lift_643 := false;
      var lift_642 := lift_643;
      var lift_641 := lift_642;
      var lift_640 := false;
      lift_640 := lift_641;
    }
    print "(rets-for lift_633_0 arg_639 ", arg_639, ")\n";
  }
}

method lift_588_0 ()
  returns (arg_592 : int, arg_593 : int)
  requires (true)
  ensures (true)
{
  arg_592 := 882196399;
  arg_593 := 877896653;
  {
    print "(meth-for lift_588_0)\n";
    {
      var lift_601 := true;
      var lift_600 := lift_601;
      var lift_599 := (arg_592, (lift_600, lift_600));
      var lift_598 := lift_599;
      var lift_597 := {lift_598, lift_598};
      var lift_596 := lift_597;
      var lift_595 := lift_596;
      var lift_594 := false;
      lift_594 := lift_594;
      lift_595 := lift_595;
      print "(section 126 ", arg_593, "\n", ")\n";
    }
    print "(rets-for lift_588_0 arg_592 ", arg_592, ")\n";
    print "(rets-for lift_588_0 arg_593 ", arg_593, ")\n";
  }
}

method lift_588_1 ()
  returns (arg_592 : int, arg_593 : int)
  requires (true)
  ensures (true)
{
  arg_592 := 882196399;
  arg_593 := 877896653;
  {
    print "(meth-for lift_588_1)\n";
    {
      var lift_601 := true;
      var lift_600 := lift_601;
      var lift_599 := (arg_592, (lift_600, lift_600));
      var lift_598 := lift_599;
      var lift_597 := {lift_598, lift_598};
      var lift_596 := lift_597;
      var lift_595 := lift_596;
      var lift_594 := false;
      lift_594 := lift_594;
      lift_595 := lift_595;
      print "(section 125 ", arg_593, "\n", ")\n";
    }
    print "(rets-for lift_588_1 arg_592 ", arg_592, ")\n";
    print "(rets-for lift_588_1 arg_593 ", arg_593, ")\n";
  }
}

method lift_538_0 ()
  returns (arg_542 : int, arg_543 : int)
  requires (true)
  ensures (true)
{
  arg_542 := 1738456702;
  arg_543 := 1665936285;
  {
    print "(meth-for lift_538_0)\n";
    {
      var lift_546 := 'c';
      var lift_545 := lift_546;
      var lift_544 := 'd';
      print "(section 124 ", -1546000408, "\n", ")\n";
      lift_544 := lift_545;
    }
    print "(rets-for lift_538_0 arg_542 ", arg_542, ")\n";
    print "(rets-for lift_538_0 arg_543 ", arg_543, ")\n";
  }
}

method lift_538_1 ()
  returns (arg_542 : int, arg_543 : int)
  requires (true)
  ensures (true)
{
  arg_542 := 1738456702;
  arg_543 := 1665936285;
  {
    print "(meth-for lift_538_1)\n";
    {
      var lift_546 := 'c';
      var lift_545 := lift_546;
      var lift_544 := 'd';
      print "(section 123 ", -1546000408, "\n", ")\n";
      lift_544 := lift_545;
    }
    print "(rets-for lift_538_1 arg_542 ", arg_542, ")\n";
    print "(rets-for lift_538_1 arg_543 ", arg_543, ")\n";
  }
}

method lift_482_0 (arg_485 : int, arg_486 : int)
  returns (arg_487 : int)
  requires (true)
  ensures (true)
{
  arg_487 := 998986884;
  {
    print "(params-for lift_482_0 arg_485 ", arg_485, ")\n";
    print "(params-for lift_482_0 arg_486 ", arg_486, ")\n";
    print "(meth-for lift_482_0)\n";
    {
      var lift_520 := false;
      var lift_519 := 'T';
      var lift_518 := lift_519;
      var lift_517 := (lift_518, lift_520, false);
      var lift_516 := 1459030175;
      var lift_515 := {lift_516};
      var lift_514 := lift_515;
      var lift_513 := '!';
      var lift_512 := (lift_513, lift_514);
      var lift_511 := {arg_486, arg_487, arg_486, arg_486};
      var lift_510 := 'L';
      var lift_509 := (lift_510, lift_511);
      var lift_508 := lift_509;
      var lift_507 := multiset{lift_508, lift_508, lift_512};
      var lift_506 := ['f'];
      var lift_505 := (lift_506, lift_507, lift_517);
      var lift_504 := (arg_486, 'A', 'C');
      var lift_503 := ':';
      var lift_502 := (lift_503, arg_486, lift_504);
      var lift_501 := 'U';
      var lift_500 := lift_501;
      var lift_499 := 'i';
      var lift_498 := (lift_499, 1789981277, (arg_487, lift_500, lift_500));
      var lift_497 := {lift_498, lift_498, lift_502};
      var lift_496 := lift_497;
      var lift_495 := false;
      var lift_494 := 'A';
      var lift_493 := (lift_494, lift_494, lift_495);
      var lift_492 := false;
      var lift_491 := 'e';
      var lift_490 := (lift_491, '\'', lift_492);
      var lift_489 := [lift_490, lift_493, lift_490];
      var lift_488 := 'M';
      lift_488 := lift_488;
      lift_489 := lift_489;
      lift_496 := lift_497;
      lift_505 := lift_505;
      print "(section 122 ", lift_516, "\n", ")\n";
    }
    print "(rets-for lift_482_0 arg_487 ", arg_487, ")\n";
  }
}

method lift_482_1 (arg_485 : int, arg_486 : int)
  returns (arg_487 : int)
  requires (true)
  ensures (true)
{
  arg_487 := 998986884;
  {
    print "(params-for lift_482_1 arg_485 ", arg_485, ")\n";
    print "(params-for lift_482_1 arg_486 ", arg_486, ")\n";
    print "(meth-for lift_482_1)\n";
    {
      var lift_520 := false;
      var lift_519 := 'T';
      var lift_518 := lift_519;
      var lift_517 := (lift_518, lift_520, false);
      var lift_516 := 1459030175;
      var lift_515 := {lift_516};
      var lift_514 := lift_515;
      var lift_513 := '!';
      var lift_512 := (lift_513, lift_514);
      var lift_511 := {arg_486, arg_487, arg_486, arg_486};
      var lift_510 := 'L';
      var lift_509 := (lift_510, lift_511);
      var lift_508 := lift_509;
      var lift_507 := multiset{lift_508, lift_508, lift_512};
      var lift_506 := ['f'];
      var lift_505 := (lift_506, lift_507, lift_517);
      var lift_504 := (arg_486, 'A', 'C');
      var lift_503 := ':';
      var lift_502 := (lift_503, arg_486, lift_504);
      var lift_501 := 'U';
      var lift_500 := lift_501;
      var lift_499 := 'i';
      var lift_498 := (lift_499, 1789981277, (arg_487, lift_500, lift_500));
      var lift_497 := {lift_498, lift_498, lift_502};
      var lift_496 := lift_497;
      var lift_495 := false;
      var lift_494 := 'A';
      var lift_493 := (lift_494, lift_494, lift_495);
      var lift_492 := false;
      var lift_491 := 'e';
      var lift_490 := (lift_491, '\'', lift_492);
      var lift_489 := [lift_490, lift_493, lift_490];
      var lift_488 := 'M';
      lift_488 := lift_488;
      lift_489 := lift_489;
      lift_496 := lift_497;
      lift_505 := lift_505;
      print "(section 121 ", lift_516, "\n", ")\n";
    }
    print "(rets-for lift_482_1 arg_487 ", arg_487, ")\n";
  }
}

method lift_452_0 ()
  returns (arg_455 : int)
  requires (true)
  ensures (true)
{
  arg_455 := 818203384;
  {
    print "(meth-for lift_452_0)\n";
    {
      var lift_457 := 2146896823;
      var lift_456 := -1488333011;
      print "(section 118 ", arg_455, "\n", ")\n";
      print "(section 119 ", lift_456, "\n", ")\n";
      print "(section 120 ", arg_455, "\n", ")\n";
      lift_457 := lift_457;
    }
    print "(rets-for lift_452_0 arg_455 ", arg_455, ")\n";
  }
}

method lift_396_0 (arg_400 : int)
  returns (arg_401 : int, arg_402 : int)
  requires (true)
  ensures (true)
{
  arg_401 := 433413859;
  arg_402 := -29393279;
  {
    print "(params-for lift_396_0 arg_400 ", arg_400, ")\n";
    print "(meth-for lift_396_0)\n";
    {
      var lift_443 := 'n';
      var lift_442 := {arg_402, arg_400, arg_400, arg_401, -926611087};
      var lift_441 := ();
      var lift_440 := lift_441;
      var lift_439 := (lift_440, lift_442, lift_443);
      var lift_438 := {-1829600197, arg_402, arg_401, arg_402, arg_402};
      var lift_437 := ();
      var lift_436 := lift_437;
      var lift_435 := lift_436;
      var lift_434 := (lift_435, lift_438, 'V');
      var lift_433 := true;
      var lift_432 := (lift_433, 631568608);
      var lift_431 := arg_402;
      var lift_430 := lift_431;
      var lift_429 := arg_400;
      var lift_428 := [1237124822, lift_429, arg_401, lift_430];
      var lift_427 := (lift_428, lift_432);
      var lift_426 := false;
      var lift_425 := (lift_426, arg_402);
      var lift_424 := [arg_401, arg_400, arg_400, 1200579620];
      var lift_423 := (lift_424, lift_425);
      var lift_422 := (arg_400, arg_402);
      var lift_421 := lift_422;
      var lift_420 := true;
      var lift_419 := '>';
      var lift_418 := (lift_419, lift_419, lift_420);
      var lift_417 := -1575195635;
      var lift_416 := true;
      var lift_415 := (lift_416, lift_417, true);
      var lift_414 := (lift_415, lift_418, lift_421);
      var lift_413 := lift_414;
      var lift_412 := lift_413;
      var lift_411 := (arg_402, arg_400);
      var lift_410 := lift_411;
      var lift_409 := lift_410;
      var lift_408 := false;
      var lift_407 := lift_408;
      var lift_406 := '*';
      var lift_405 := (lift_406, lift_406, lift_407);
      var lift_404 := true;
      var lift_403 := ((lift_404, -213054036, false), lift_405, lift_409);
      lift_403 := lift_412;
      lift_423 := lift_427;
      lift_434 := lift_439;
      print "(section 116 ", -1581802490, "\n", ")\n";
      print "(section 117 ", 1471687876, "\n", ")\n";
    }
    print "(rets-for lift_396_0 arg_401 ", arg_401, ")\n";
    print "(rets-for lift_396_0 arg_402 ", arg_402, ")\n";
  }
}

method lift_396_1 (arg_400 : int)
  returns (arg_401 : int, arg_402 : int)
  requires (true)
  ensures (true)
{
  arg_401 := 433413859;
  arg_402 := -29393279;
  {
    print "(params-for lift_396_1 arg_400 ", arg_400, ")\n";
    print "(meth-for lift_396_1)\n";
    {
      var lift_443 := 'n';
      var lift_442 := {arg_402, arg_400, arg_400, arg_401, -926611087};
      var lift_441 := ();
      var lift_440 := lift_441;
      var lift_439 := (lift_440, lift_442, lift_443);
      var lift_438 := {-1829600197, arg_402, arg_401, arg_402, arg_402};
      var lift_437 := ();
      var lift_436 := lift_437;
      var lift_435 := lift_436;
      var lift_434 := (lift_435, lift_438, 'V');
      var lift_433 := true;
      var lift_432 := (lift_433, 631568608);
      var lift_431 := arg_402;
      var lift_430 := lift_431;
      var lift_429 := arg_400;
      var lift_428 := [1237124822, lift_429, arg_401, lift_430];
      var lift_427 := (lift_428, lift_432);
      var lift_426 := false;
      var lift_425 := (lift_426, arg_402);
      var lift_424 := [arg_401, arg_400, arg_400, 1200579620];
      var lift_423 := (lift_424, lift_425);
      var lift_422 := (arg_400, arg_402);
      var lift_421 := lift_422;
      var lift_420 := true;
      var lift_419 := '>';
      var lift_418 := (lift_419, lift_419, lift_420);
      var lift_417 := -1575195635;
      var lift_416 := true;
      var lift_415 := (lift_416, lift_417, true);
      var lift_414 := (lift_415, lift_418, lift_421);
      var lift_413 := lift_414;
      var lift_412 := lift_413;
      var lift_411 := (arg_402, arg_400);
      var lift_410 := lift_411;
      var lift_409 := lift_410;
      var lift_408 := false;
      var lift_407 := lift_408;
      var lift_406 := '*';
      var lift_405 := (lift_406, lift_406, lift_407);
      var lift_404 := true;
      var lift_403 := ((lift_404, -213054036, false), lift_405, lift_409);
      lift_403 := lift_412;
      lift_423 := lift_427;
      lift_434 := lift_439;
      print "(section 114 ", -1581802490, "\n", ")\n";
      print "(section 115 ", 1471687876, "\n", ")\n";
    }
    print "(rets-for lift_396_1 arg_401 ", arg_401, ")\n";
    print "(rets-for lift_396_1 arg_402 ", arg_402, ")\n";
  }
}

method lift_396_2 (arg_400 : int)
  returns (arg_401 : int, arg_402 : int)
  requires (true)
  ensures (true)
{
  arg_401 := 433413859;
  arg_402 := -29393279;
  {
    print "(params-for lift_396_2 arg_400 ", arg_400, ")\n";
    print "(meth-for lift_396_2)\n";
    {
      var lift_443 := 'n';
      var lift_442 := {arg_402, arg_400, arg_400, arg_401, -926611087};
      var lift_441 := ();
      var lift_440 := lift_441;
      var lift_439 := (lift_440, lift_442, lift_443);
      var lift_438 := {-1829600197, arg_402, arg_401, arg_402, arg_402};
      var lift_437 := ();
      var lift_436 := lift_437;
      var lift_435 := lift_436;
      var lift_434 := (lift_435, lift_438, 'V');
      var lift_433 := true;
      var lift_432 := (lift_433, 631568608);
      var lift_431 := arg_402;
      var lift_430 := lift_431;
      var lift_429 := arg_400;
      var lift_428 := [1237124822, lift_429, arg_401, lift_430];
      var lift_427 := (lift_428, lift_432);
      var lift_426 := false;
      var lift_425 := (lift_426, arg_402);
      var lift_424 := [arg_401, arg_400, arg_400, 1200579620];
      var lift_423 := (lift_424, lift_425);
      var lift_422 := (arg_400, arg_402);
      var lift_421 := lift_422;
      var lift_420 := true;
      var lift_419 := '>';
      var lift_418 := (lift_419, lift_419, lift_420);
      var lift_417 := -1575195635;
      var lift_416 := true;
      var lift_415 := (lift_416, lift_417, true);
      var lift_414 := (lift_415, lift_418, lift_421);
      var lift_413 := lift_414;
      var lift_412 := lift_413;
      var lift_411 := (arg_402, arg_400);
      var lift_410 := lift_411;
      var lift_409 := lift_410;
      var lift_408 := false;
      var lift_407 := lift_408;
      var lift_406 := '*';
      var lift_405 := (lift_406, lift_406, lift_407);
      var lift_404 := true;
      var lift_403 := ((lift_404, -213054036, false), lift_405, lift_409);
      lift_403 := lift_412;
      lift_423 := lift_427;
      lift_434 := lift_439;
      print "(section 112 ", -1581802490, "\n", ")\n";
      print "(section 113 ", 1471687876, "\n", ")\n";
    }
    print "(rets-for lift_396_2 arg_401 ", arg_401, ")\n";
    print "(rets-for lift_396_2 arg_402 ", arg_402, ")\n";
  }
}

method lift_384_0 (arg_388 : int, arg_389 : int, arg_390 : int)
  returns (arg_391 : int, arg_392 : int)
  requires (true)
  ensures (true)
{
  arg_391 := 2127150185;
  arg_392 := -910312850;
  {
    print "(params-for lift_384_0 arg_388 ", arg_388, ")\n";
    print "(params-for lift_384_0 arg_389 ", arg_389, ")\n";
    print "(params-for lift_384_0 arg_390 ", arg_390, ")\n";
    print "(meth-for lift_384_0)\n";
    {
      var lift_394 := '+';
      var lift_393 := arg_388;
      print "(section 110 ", arg_388, "\n", ")\n";
      print "(section 111 ", lift_393, "\n", ")\n";
      lift_394 := lift_394;
    }
    print "(rets-for lift_384_0 arg_391 ", arg_391, ")\n";
    print "(rets-for lift_384_0 arg_392 ", arg_392, ")\n";
  }
}

method lift_344_0 ()
  returns (arg_347 : int)
  requires (true)
  ensures (true)
{
  arg_347 := -1390662657;
  {
    print "(meth-for lift_344_0)\n";
    {
      var lift_349 := -351152904;
      var lift_348 := 838662552;
      print "(section 106 ", lift_348, "\n", ")\n";
      print "(section 107 ", lift_348, "\n", ")\n";
      print "(section 108 ", arg_347, "\n", ")\n";
      print "(section 109 ", lift_349, "\n", ")\n";
    }
    print "(rets-for lift_344_0 arg_347 ", arg_347, ")\n";
  }
}

method lift_344_1 ()
  returns (arg_347 : int)
  requires (true)
  ensures (true)
{
  arg_347 := -1390662657;
  {
    print "(meth-for lift_344_1)\n";
    {
      var lift_349 := -351152904;
      var lift_348 := 838662552;
      print "(section 102 ", lift_348, "\n", ")\n";
      print "(section 103 ", lift_348, "\n", ")\n";
      print "(section 104 ", arg_347, "\n", ")\n";
      print "(section 105 ", lift_349, "\n", ")\n";
    }
    print "(rets-for lift_344_1 arg_347 ", arg_347, ")\n";
  }
}

method lift_344_2 ()
  returns (arg_347 : int)
  requires (true)
  ensures (true)
{
  arg_347 := -1390662657;
  {
    print "(meth-for lift_344_2)\n";
    {
      var lift_349 := -351152904;
      var lift_348 := 838662552;
      print "(section 98 ", lift_348, "\n", ")\n";
      print "(section 99 ", lift_348, "\n", ")\n";
      print "(section 100 ", arg_347, "\n", ")\n";
      print "(section 101 ", lift_349, "\n", ")\n";
    }
    print "(rets-for lift_344_2 arg_347 ", arg_347, ")\n";
  }
}

method lift_324_0 (arg_327 : int, arg_328 : int)
  returns (arg_329 : int)
  requires (true)
  ensures (true)
{
  arg_329 := -1250049695;
  {
    print "(params-for lift_324_0 arg_327 ", arg_327, ")\n";
    print "(params-for lift_324_0 arg_328 ", arg_328, ")\n";
    print "(meth-for lift_324_0)\n";
    {
      var lift_331 := false;
      var lift_330 := true;
      print "(section 94 ", -1915533396, "\n", ")\n";
      print "(section 95 ", arg_329, "\n", ")\n";
      print "(section 96 ", arg_328, "\n", ")\n";
      lift_330 := lift_331;
      print "(section 97 ", arg_329, "\n", ")\n";
    }
    print "(rets-for lift_324_0 arg_329 ", arg_329, ")\n";
  }
}

method lift_259_0 (arg_263 : int)
  returns (arg_264 : int, arg_265 : int)
  requires (true)
  ensures (true)
{
  arg_264 := 146473906;
  arg_265 := 294658034;
  {
    print "(params-for lift_259_0 arg_263 ", arg_263, ")\n";
    print "(meth-for lift_259_0)\n";
    {
      var lift_286 := ();
      var lift_285 := ();
      var lift_284 := lift_285;
      var lift_283 := {(), lift_284, lift_286};
      var lift_282 := (var tmpData : set<()> := {}; tmpData);
      var lift_281 := true;
      var lift_280 := true;
      var lift_279 := lift_280;
      var lift_278 := true;
      var lift_277 := multiset{
        lift_278,
        lift_279,
        lift_279,
        lift_281,
        lift_280
      };
      var lift_276 := 'A';
      var lift_275 := (lift_276, lift_277);
      var lift_274 := lift_275;
      var lift_273 := true;
      var lift_272 := multiset{lift_273};
      var lift_271 := 'g';
      var lift_270 := (lift_271, lift_272);
      var lift_269 := lift_270;
      var lift_268 := {lift_269, lift_274, lift_274};
      var lift_267 := -565932857;
      var lift_266 := lift_267;
      lift_266 := 1583056728;
      lift_268 := lift_268;
      lift_282 := lift_283;
      print "(section 93 ", arg_263, "\n", ")\n";
    }
    print "(rets-for lift_259_0 arg_264 ", arg_264, ")\n";
    print "(rets-for lift_259_0 arg_265 ", arg_265, ")\n";
  }
}

function method lift_135 (
  arg_137 : bool,
  arg_138 : multiset<()>,
  arg_139 : (bool, char, char),
  arg_140 : set<(bool, bool)>,
  arg_141 : ()
) : int
{
  var lift_143 := -998459175;
  var lift_142 := lift_143;
  lift_142
}

method lift_126_0 (arg_130 : int, arg_131 : int)
  returns (arg_132 : int, arg_133 : int)
  requires (true)
  ensures (true)
{
  arg_132 := 1405588665;
  arg_133 := -608405665;
  {
    print "(params-for lift_126_0 arg_130 ", arg_130, ")\n";
    print "(params-for lift_126_0 arg_131 ", arg_131, ")\n";
    print "(meth-for lift_126_0)\n";
    {
      var lift_134 := -1486785256;
      lift_134 := arg_130;
    }
    print "(rets-for lift_126_0 arg_132 ", arg_132, ")\n";
    print "(rets-for lift_126_0 arg_133 ", arg_133, ")\n";
  }
}

method lift_102_0 (arg_106 : int, arg_107 : int)
  returns (arg_108 : int, arg_109 : int)
  requires (true)
  ensures (true)
{
  arg_108 := -1205740760;
  arg_109 := 1872432208;
  {
    print "(params-for lift_102_0 arg_106 ", arg_106, ")\n";
    print "(params-for lift_102_0 arg_107 ", arg_107, ")\n";
    print "(meth-for lift_102_0)\n";
    {
      var lift_115 := ();
      var lift_114 := lift_115;
      var lift_113 := true;
      var lift_112 := lift_113;
      var lift_111 := 'g';
      var lift_110 := '<';
      print "(section 92 ", arg_109, "\n", ")\n";
      lift_110 := lift_111;
      lift_112 := lift_113;
      lift_114 := lift_114;
    }
    print "(rets-for lift_102_0 arg_108 ", arg_108, ")\n";
    print "(rets-for lift_102_0 arg_109 ", arg_109, ")\n";
  }
}

method lift_77_0 (arg_81 : int, arg_82 : int)
  returns (arg_83 : int, arg_84 : int)
  requires (true)
  ensures (true)
{
  arg_83 := 1185557019;
  arg_84 := -1755010333;
  {
    print "(params-for lift_77_0 arg_81 ", arg_81, ")\n";
    print "(params-for lift_77_0 arg_82 ", arg_82, ")\n";
    print "(meth-for lift_77_0)\n";
    {
      var lift_87 := '*';
      var lift_86 := lift_87;
      var lift_85 := lift_86;
      print "(section 89 ", arg_82, "\n", ")\n";
      lift_85 := lift_86;
      print "(section 90 ", arg_84, "\n", ")\n";
      print "(section 91 ", arg_82, "\n", ")\n";
    }
    print "(rets-for lift_77_0 arg_83 ", arg_83, ")\n";
    print "(rets-for lift_77_0 arg_84 ", arg_84, ")\n";
  }
}

method lift_77_1 (arg_81 : int, arg_82 : int)
  returns (arg_83 : int, arg_84 : int)
  requires (true)
  ensures (true)
{
  arg_83 := 1185557019;
  arg_84 := -1755010333;
  {
    print "(params-for lift_77_1 arg_81 ", arg_81, ")\n";
    print "(params-for lift_77_1 arg_82 ", arg_82, ")\n";
    print "(meth-for lift_77_1)\n";
    {
      var lift_87 := '*';
      var lift_86 := lift_87;
      var lift_85 := lift_86;
      print "(section 86 ", arg_82, "\n", ")\n";
      lift_85 := lift_86;
      print "(section 87 ", arg_84, "\n", ")\n";
      print "(section 88 ", arg_82, "\n", ")\n";
    }
    print "(rets-for lift_77_1 arg_83 ", arg_83, ")\n";
    print "(rets-for lift_77_1 arg_84 ", arg_84, ")\n";
  }
}

method lift_77_2 (arg_81 : int, arg_82 : int)
  returns (arg_83 : int, arg_84 : int)
  requires (true)
  ensures (true)
{
  arg_83 := 1185557019;
  arg_84 := -1755010333;
  {
    print "(params-for lift_77_2 arg_81 ", arg_81, ")\n";
    print "(params-for lift_77_2 arg_82 ", arg_82, ")\n";
    print "(meth-for lift_77_2)\n";
    {
      var lift_87 := '*';
      var lift_86 := lift_87;
      var lift_85 := lift_86;
      print "(section 83 ", arg_82, "\n", ")\n";
      lift_85 := lift_86;
      print "(section 84 ", arg_84, "\n", ")\n";
      print "(section 85 ", arg_82, "\n", ")\n";
    }
    print "(rets-for lift_77_2 arg_83 ", arg_83, ")\n";
    print "(rets-for lift_77_2 arg_84 ", arg_84, ")\n";
  }
}

method lift_58_0 (arg_61 : int, arg_62 : int)
  returns (arg_63 : int)
  requires (true)
  ensures (true)
{
  arg_63 := -2145060020;
  {
    print "(params-for lift_58_0 arg_61 ", arg_61, ")\n";
    print "(params-for lift_58_0 arg_62 ", arg_62, ")\n";
    print "(meth-for lift_58_0)\n";
    {
      var lift_67 := (var tmpData : set<()> := {}; tmpData);
      var lift_66 := lift_67;
      var lift_65 := arg_61;
      var lift_64 := false;
      lift_64 := lift_64;
      print "(section 80 ", lift_65, "\n", ")\n";
      print "(section 81 ", 930993903, "\n", ")\n";
      lift_66 := lift_66;
      print "(section 82 ", 225959917, "\n", ")\n";
    }
    print "(rets-for lift_58_0 arg_63 ", arg_63, ")\n";
  }
}

method lift_58_1 (arg_61 : int, arg_62 : int)
  returns (arg_63 : int)
  requires (true)
  ensures (true)
{
  arg_63 := -2145060020;
  {
    print "(params-for lift_58_1 arg_61 ", arg_61, ")\n";
    print "(params-for lift_58_1 arg_62 ", arg_62, ")\n";
    print "(meth-for lift_58_1)\n";
    {
      var lift_67 := (var tmpData : set<()> := {}; tmpData);
      var lift_66 := lift_67;
      var lift_65 := arg_61;
      var lift_64 := false;
      lift_64 := lift_64;
      print "(section 77 ", lift_65, "\n", ")\n";
      print "(section 78 ", 930993903, "\n", ")\n";
      lift_66 := lift_66;
      print "(section 79 ", 225959917, "\n", ")\n";
    }
    print "(rets-for lift_58_1 arg_63 ", arg_63, ")\n";
  }
}

method Main () {
  var lift_708 := ();
  var lift_707 := 649303124;
  var lift_704 := true;
  var lift_701 := ();
  var lift_699 := 'j';
  var lift_698 := (lift_699, lift_699);
  var lift_697 := lift_698;
  var lift_696 := '+';
  var lift_695 := lift_696;
  var lift_694 := false;
  var lift_693 := (lift_694, '%', lift_695);
  var lift_692 := (lift_693, lift_697, lift_696);
  var lift_690 := '$';
  var lift_689 := ';';
  var lift_688 := (lift_689, lift_690);
  var lift_686 := 'Y';
  var lift_685 := lift_686;
  var lift_684 := true;
  var lift_683 := lift_684;
  var lift_682 := (lift_683, lift_685, lift_685);
  var lift_681 := (lift_682, (lift_685, lift_685), 'Q');
  var lift_676 := -696002644;
  var lift_649 := -655501746;
  var lift_648 := lift_649;
  var lift_647 := [507648586, lift_648, lift_649, lift_648, lift_649];
  var lift_646 := (lift_647, true);
  var lift_644 := true;
  var lift_631 := 76105811;
  var lift_630 := lift_631;
  var lift_629 := 115324766;
  var lift_628 := 1936226612;
  var lift_627 := (lift_628, lift_629, lift_630);
  var lift_623 := 1005644482;
  var lift_622 := ();
  var lift_621 := -1365942067;
  var lift_620 := (lift_621, lift_622, lift_623);
  var lift_606 := 883465814;
  var lift_605 := 392436108;
  var lift_604 := (lift_605, lift_606);
  var lift_580 := false;
  var lift_579 := lift_580;
  var lift_578 := 'j';
  var lift_577 := (lift_578, lift_579);
  var lift_576 := 2002220227;
  var lift_575 := lift_576;
  var lift_574 := '@';
  var lift_573 := lift_574;
  var lift_572 := (lift_573, lift_575, lift_575);
  var lift_571 := (lift_572, lift_577);
  var lift_567 := -810388470;
  var lift_566 := false;
  var lift_565 := 'v';
  var lift_564 := lift_565;
  var lift_563 := lift_564;
  var lift_562 := (lift_563, lift_566, lift_567);
  var lift_561 := -720891218;
  var lift_560 := true;
  var lift_559 := 'n';
  var lift_558 := (lift_559, lift_560, lift_561);
  var lift_557 := -460293216;
  var lift_556 := lift_557;
  var lift_555 := true;
  var lift_554 := lift_555;
  var lift_553 := 'E';
  var lift_552 := lift_553;
  var lift_551 := [
    (lift_552, lift_554, lift_556),
    lift_558,
    lift_562,
    (lift_559, lift_560, lift_567),
    lift_562
  ];
  var lift_547 := ();
  var lift_537 := ();
  var lift_536 := {lift_537};
  var lift_531 := 'f';
  var lift_530 := true;
  var lift_529 := true;
  var lift_528 := [lift_529, lift_530];
  var lift_527 := ();
  var lift_526 := (lift_527, lift_528, lift_531);
  var lift_524 := false;
  var lift_478 := ();
  var lift_476 := 2037634725;
  var lift_475 := ();
  var lift_474 := 'Q';
  var lift_473 := (lift_474, lift_475, lift_476);
  var lift_471 := '?';
  var lift_470 := {lift_471, lift_471, lift_471};
  var lift_469 := lift_470;
  var lift_468 := lift_469;
  var lift_467 := {lift_468, lift_470};
  var lift_464 := 'W';
  var lift_463 := -1153666268;
  var lift_462 := ((lift_463, lift_464), 697778167);
  var lift_461 := lift_462;
  var lift_450 := -1923825722;
  var lift_449 := lift_450;
  var lift_448 := lift_449;
  var lift_447 := lift_448;
  var lift_446 := (lift_447, 546471346);
  var lift_445 := '$';
  var lift_444 := (lift_445, lift_446, '@');
  var lift_382 := 1904725466;
  var lift_381 := lift_382;
  var lift_380 := lift_381;
  var lift_378 := false;
  var lift_377 := false;
  var lift_376 := lift_377;
  var lift_375 := multiset{lift_376, lift_377, lift_378, lift_377};
  var lift_374 := lift_375;
  var lift_373 := lift_374;
  var lift_369 := '=';
  var lift_368 := lift_369;
  var lift_367 := false;
  var lift_366 := (lift_367, lift_367, lift_368);
  var lift_365 := 'o';
  var lift_364 := (lift_365, 1921528772);
  var lift_361 := false;
  var lift_360 := '<';
  var lift_359 := false;
  var lift_358 := (lift_359, lift_360, lift_361);
  var lift_357 := [lift_358, lift_358];
  var lift_356 := lift_357;
  var lift_355 := false;
  var lift_354 := false;
  var lift_353 := [lift_354, true, lift_355];
  var lift_352 := lift_353;
  var lift_351 := (var tmpData : seq<bool> := []; tmpData);
  var lift_350 := [lift_351, lift_351, lift_352];
  var lift_343 := ();
  var lift_342 := multiset{(), lift_343, ()};
  var lift_338 := false;
  var lift_337 := lift_338;
  var lift_336 := 'k';
  var lift_335 := '-';
  var lift_334 := (
    {lift_335, lift_335, lift_336, lift_335, lift_336},
    lift_337
  );
  var lift_333 := lift_334;
  var lift_320 := ();
  var lift_319 := multiset{lift_320};
  var lift_318 := lift_319;
  var lift_317 := 1356544250;
  var lift_316 := 1650708043;
  var lift_315 := {lift_316, lift_317};
  var lift_313 := -2026227605;
  var lift_312 := -958331709;
  var lift_311 := 'z';
  var lift_310 := (lift_311, lift_312, lift_313);
  var lift_309 := lift_310;
  var lift_308 := lift_309;
  var lift_307 := ((), lift_308);
  var lift_306 := lift_307;
  var lift_301 := ();
  var lift_300 := ('v', false);
  var lift_299 := '>';
  var lift_298 := (lift_299, lift_300, lift_301);
  var lift_297 := ();
  var lift_296 := false;
  var lift_295 := lift_296;
  var lift_294 := 'o';
  var lift_293 := (lift_294, lift_295);
  var lift_292 := '!';
  var lift_291 := (lift_292, lift_293, lift_297);
  var lift_290 := 'a';
  var lift_289 := (lift_290, true);
  var lift_288 := lift_289;
  var lift_257 := -1323406459;
  var lift_256 := multiset{lift_257, lift_257};
  var lift_255 := lift_256;
  var lift_254 := lift_255;
  var lift_253 := (var tmpData : seq<bool> := []; tmpData);
  var lift_252 := true;
  var lift_251 := true;
  var lift_250 := (
    multiset{lift_251, true, lift_252, lift_252, true},
    lift_253
  );
  var lift_249 := false;
  var lift_248 := lift_249;
  var lift_247 := [lift_248, lift_249, lift_248, lift_248];
  var lift_246 := true;
  var lift_245 := false;
  var lift_244 := multiset{lift_245, lift_245, lift_246};
  var lift_243 := (lift_244, lift_247);
  var lift_242 := false;
  var lift_241 := lift_242;
  var lift_240 := [lift_241, lift_241, lift_241];
  var lift_239 := false;
  var lift_238 := false;
  var lift_237 := multiset{lift_238, lift_238, lift_239};
  var lift_236 := (lift_237, lift_240);
  var lift_235 := multiset{lift_236, lift_243, lift_250, lift_236};
  var lift_234 := (lift_235, lift_254);
  var lift_233 := (var tmpData : multiset<(seq<int>, int)> := multiset{}; tmpData);
  var lift_232 := 1392111318;
  var lift_231 := (lift_232, lift_233, lift_234);
  var lift_230 := -486411545;
  var lift_229 := -1894382973;
  var lift_228 := -136203107;
  var lift_227 := multiset{lift_228, lift_229, lift_230};
  var lift_226 := false;
  var lift_225 := lift_226;
  var lift_224 := [lift_225, false];
  var lift_223 := lift_224;
  var lift_222 := lift_223;
  var lift_221 := false;
  var lift_220 := multiset{lift_221};
  var lift_219 := lift_220;
  var lift_218 := lift_219;
  var lift_217 := (lift_218, lift_222);
  var lift_216 := false;
  var lift_215 := multiset{true};
  var lift_214 := (lift_215, [lift_216, lift_216, true, lift_216]);
  var lift_213 := (multiset{lift_214, lift_217, lift_217}, lift_227);
  var lift_206 := (var tmpData : seq<multiset<seq<multiset<int>>>> := []; tmpData);
  var lift_205 := lift_206;
  var lift_204 := (var tmpData : seq<multiset<int>> := []; tmpData);
  var lift_203 := lift_204;
  var lift_202 := -524439904;
  var lift_201 := lift_202;
  var lift_200 := multiset{lift_201, lift_202, lift_202, lift_201, lift_201};
  var lift_199 := [lift_200, lift_200];
  var lift_198 := multiset{lift_199, lift_203};
  var lift_196 := (var tmpData : multiset<seq<multiset<int>>> := multiset{}; tmpData);
  var lift_194 := (var tmpData : seq<multiset<int>> := []; tmpData);
  var lift_192 := 1384652136;
  var lift_191 := lift_192;
  var lift_190 := multiset{lift_191};
  var lift_189 := lift_190;
  var lift_188 := lift_189;
  var lift_187 := [lift_188, lift_189];
  var lift_185 := 1433082998;
  var lift_184 := lift_185;
  var lift_183 := multiset{lift_184, lift_185, lift_184};
  var lift_182 := lift_183;
  var lift_180 := 'P';
  var lift_179 := multiset{lift_180, lift_180, lift_180, lift_180, lift_180};
  var lift_175 := 'T';
  var lift_174 := 1873367878;
  var lift_173 := (lift_174, lift_175);
  var lift_170 := '_';
  var lift_169 := lift_170;
  var lift_168 := -712701389;
  var lift_167 := (lift_168, lift_169);
  var lift_160 := 728323583;
  var lift_159 := lift_160;
  var lift_158 := false;
  var lift_157 := lift_158;
  var lift_156 := (true, lift_157);
  var lift_155 := true;
  var lift_154 := true;
  var lift_153 := lift_154;
  var lift_152 := lift_153;
  var lift_151 := (lift_152, lift_155);
  var lift_150 := {lift_151, (lift_153, lift_155), lift_156, lift_151};
  var lift_149 := ();
  var lift_148 := lift_149;
  var lift_147 := lift_148;
  var lift_146 := multiset{lift_147};
  var lift_145 := false;
  var lift_144 := lift_145;
  var lift_125 := -1801558844;
  var lift_124 := "Aigasz/%h";
  var lift_123 := true;
  var lift_122 := -612274844;
  var lift_121 := (lift_122, lift_123);
  var lift_120 := lift_121;
  var lift_119 := lift_120;
  var lift_118 := (lift_119, lift_124, lift_125);
  var lift_96 := 'z';
  var lift_95 := '%';
  var lift_94 := lift_95;
  var lift_93 := multiset{lift_94, lift_95, lift_94, lift_95, lift_96};
  var lift_92 := lift_93;
  var lift_72 := false;
  var lift_71 := lift_72;
  var lift_70 := 1197977251;
  var lift_69 := (lift_70, lift_71);
  var lift_54 := (var tmpData : multiset<set<(bool, int, int)>> := multiset{}; tmpData);
  var lift_51 := -1654043086;
  var lift_50 := lift_51;
  var lift_49 := lift_50;
  var lift_48 := lift_49;
  var lift_47 := lift_48;
  var lift_46 := lift_47;
  var lift_45 := true;
  var lift_44 := (lift_45, lift_46, lift_49);
  var lift_43 := {lift_44};
  var lift_40 := 2062269903;
  var lift_39 := false;
  var lift_38 := (lift_39, lift_40, lift_40);
  var lift_37 := lift_38;
  var lift_35 := 1123443065;
  var lift_34 := true;
  var lift_33 := (lift_34, lift_35, -1330450048);
  var lift_29 := true;
  var lift_28 := 'C';
  var lift_27 := lift_28;
  var lift_26 := lift_27;
  var lift_24 := 1007996073;
  var lift_23 := lift_24;
  var lift_22 := 1486770735;
  var lift_21 := [1087315721, lift_22, lift_23, lift_23];
  var lift_20 := lift_21;
  var lift_19 := -1580350564;
  var lift_18 := false;
  var lift_17 := (lift_18, lift_19);
  var lift_16 := (lift_17, lift_20);
  var lift_15 := true;
  var lift_14 := {lift_15, true, lift_15};
  var lift_11 := ();
  var lift_9 := 1824646091;
  var lift_8 := ();
  var lift_7 := -1503965505;
  var lift_6 := (lift_7, lift_7, lift_8);
  var lift_5 := -982191321;
  var lift_4 := -1249627250;
  var lift_3 := multiset{lift_4, lift_4, lift_4, lift_5};
  var lift_2 := lift_3;
  var lift_1 := (var tmpData : multiset<int> := multiset{}; tmpData);
  if ((!((lift_1 < lift_2)) <==> (lift_6.1 > |lift_1|) <==> (lift_5 > (lift_3[lift_9] as int)))) {
    var lift_379 := {true};
    var lift_370 := {lift_365, '=', lift_175, lift_28};
    var lift_314 := (var tmpData : multiset<()> := multiset{}; tmpData);
    var lift_287 := multiset{(lift_180, lift_288, lift_8), lift_291, lift_298};
    var lift_258 := ['_', lift_169, 'r'];
    var lift_212 := (lift_21, lift_50);
    var lift_211 := lift_212;
    var lift_210 := multiset{lift_211};
    var lift_209 := ((lift_201, lift_210, lift_213), lift_124);
    var lift_208 := multiset{lift_123, lift_158};
    var lift_207 := (lift_208, [lift_71, lift_145, lift_154, false, true]);
    var lift_197 := lift_198;
    var lift_195 := lift_196;
    var lift_193 := multiset{lift_187, lift_194};
    var lift_186 := [lift_2, lift_2, lift_1, lift_182, lift_3];
    var lift_181 := multiset{lift_35, 1129184054, lift_159, lift_46};
    var lift_177 := lift_48;
    var lift_176 := (var tmpData : set<()> := {}; tmpData);
    var lift_172 := (lift_173, lift_93);
    var lift_171 := lift_172;
    var lift_164 := (var tmpData : set<char> := {}; tmpData);
    var lift_163 := ();
    var lift_162 := multiset{lift_163, (), ()};
    var lift_161 := multiset{(), lift_149, lift_147, lift_11, lift_8};
    var lift_117 := (lift_24, lift_72);
    var lift_116 := (lift_117, "LJq^Eu:IlS*YSlI", lift_49);
    var lift_75 := (lift_47, lift_34);
    var lift_74 := lift_75;
    var lift_57 := lift_21;
    var lift_56 := lift_57;
    var lift_53 := lift_54;
    var lift_52 := {lift_44, lift_38};
    var lift_42 := lift_43;
    var lift_32 := {lift_33, lift_33, lift_33, lift_33, lift_33};
    var lift_13 := {lift_9};
    var lift_12 := (lift_13, lift_4, lift_14);
    {
      var lift_97 := ();
      var lift_91 := multiset{lift_27};
      var lift_89 := 'r';
      var lift_88 := -1096909157;
      var lift_76 := 'j';
      var lift_68 := ((), lift_69, true);
      var lift_41 := multiset{lift_42, lift_42, lift_52, lift_52};
      var lift_36 := {lift_37, lift_37, lift_38};
      var lift_31 := multiset{
        lift_32,
        lift_32,
        (var tmpData : set<(bool, int, int)> := {}; tmpData),
        lift_36
      };
      var lift_30 := [
        lift_31,
        lift_41,
        lift_53,
        (var tmpData : multiset<set<(bool, int, int)>> := multiset{}; tmpData)
      ];
      var lift_10 := [lift_11];
      print "(section 0 ", |lift_10|, "\n", ")\n";
      {
        if (true) {
          var lift_25 := 643418550;
          lift_12 := lift_12;
          lift_16 := lift_16;
          lift_25 := lift_24;
        } else {
          lift_26 := lift_28;
          print "(section 1 ", lift_9, "\n", ")\n";
          print "(section 2 ", lift_22, "\n", ")\n";
          lift_29 := lift_18;
          print "(section 3 ", lift_7, "\n", ")\n";
        }
        if (lift_29) {
          print "(section 4 ", lift_7, "\n", ")\n";
          print "(section 5 ", lift_22, "\n", ")\n";
          print "(section 6 ", lift_24, "\n", ")\n";
        } else {
          var lift_55 := [lift_23, lift_9, 1943615346, lift_7, lift_23];
          lift_30 := lift_30;
          print "(section 7 ", 1076626310, "\n", ")\n";
          lift_55 := lift_56;
        }
      }
      {
        var lift_99 := -617198689;
        var lift_98 := ();
        var lift_90 := lift_76;
        var methoddefvar_60 := lift_58_0(lift_22, lift_24);
        {
          var lift_73 := (lift_8, lift_74, lift_39);
          print "(section 8 ", lift_22, "\n", ")\n";
          lift_68 := lift_73;
          print "(section 9 ", lift_70, "\n", ")\n";
          print "(section 10 ", lift_9, "\n", ")\n";
        }
        print "(section 11 ", -437868881, "\n", ")\n";
        lift_76 := lift_27;
        var methoddefvar_79, methoddefvar_80 := lift_77_0(lift_35, lift_22);
        {
          lift_88 := lift_70;
          lift_89 := lift_90;
          print "(section 12 ", lift_88, "\n", ")\n";
        }
        if (lift_15) {
          lift_91 := lift_92;
          print "(section 13 ", lift_4, "\n", ")\n";
          lift_97 := ();
          lift_98 := lift_97;
        } else {
          var lift_101 := (false, lift_98, lift_98);
          var lift_100 := -1473998673;
          lift_99 := lift_23;
          lift_100 := lift_51;
          lift_101 := lift_101;
          print "(section 14 ", lift_46, "\n", ")\n";
        }
      }
    }
    var methoddefvar_104, methoddefvar_105 := lift_102_0(
      lift_33.2,
      (lift_94 as int)
    );
    {
      lift_116 := lift_118;
    }
    var methoddefvar_128, methoddefvar_129 := lift_126_0(
      lift_135(
        lift_144,
        lift_146,
        (lift_71, lift_95, lift_96),
        lift_150,
        lift_8
      ),
      safeSeqRef(lift_21, 774101515, lift_159)
    );
    {
      var lift_178 := multiset{'R'};
      var lift_166 := lift_167;
      var lift_165 := (lift_166, lift_93);
      if (true) {
        print "(section 15 ", methoddefvar_128, "\n", ")\n";
        lift_161 := lift_162;
        lift_164 := lift_164;
        print "(section 16 ", -1327908410, "\n", ")\n";
      } else {
        lift_165 := lift_171;
        lift_176 := lift_176;
        print "(section 17 ", methoddefvar_128, "\n", ")\n";
      }
      {
        print "(section 18 ", lift_177, "\n", ")\n";
        print "(section 19 ", lift_125, "\n", ")\n";
        print "(section 20 ", 1808364075, "\n", ")\n";
        lift_178 := lift_179;
      }
      print "(section 21 ", lift_50, "\n", ")\n";
    }
    if ((
      [
        [
          multiset{
            [
              multiset{lift_46, lift_122, lift_22, lift_23},
              lift_3,
              lift_2,
              lift_181,
              lift_182
            ],
            lift_186,
            lift_186,
            lift_187
          },
          lift_193,
          lift_195,
          lift_197
        ],
        lift_205
      ],
      lift_71,
      (
        (),
        (
          (multiset{[true]}, [{1314193452, -1625958114, lift_177, lift_201}]),
          true
        ),
        (
          [
            (
              (
                -1202984538,
                multiset{(lift_57, -1899078833)},
                (
                  multiset{
                    (
                      multiset{true, lift_123, false, false},
                      [lift_45, lift_29, lift_39]
                    ),
                    lift_207
                  },
                  multiset{-711320956, lift_9, lift_125, 1276556566}
                )
              ),
              "@t\"SrwTeICKe"
            ),
            lift_209,
            (lift_231, lift_258)
          ],
          multiset{false, true}
        )
      )
    ).1) {
      var lift_363 := (lift_364, lift_366, lift_370);
      var lift_341 := lift_191;
      var lift_332 := (lift_169, 1272348742);
      var lift_323 := 'x';
      var lift_305 := lift_306;
      var methoddefvar_261, methoddefvar_262 := lift_259_0(lift_4);
      {
        lift_287 := multiset{
          lift_298,
          (lift_170, lift_293, lift_147),
          lift_291
        };
      }
      if (('H' >= lift_299 >= lift_290)) {
        var lift_321 := true;
        var methoddefvar_302, methoddefvar_303 := lift_77_1(lift_192, lift_7);
        {
          var lift_304 := (lift_225, methoddefvar_302);
          lift_304 := lift_17;
          lift_305 := lift_306;
          lift_314 := lift_161;
          lift_315 := lift_13;
          print "(section 22 ", lift_49, "\n", ")\n";
        }
        print "(section 23 ", lift_5, "\n", ")\n";
        {
          var lift_322 := {lift_8, lift_149, lift_297, lift_11, lift_320};
          lift_318 := lift_146;
          lift_321 := true;
          lift_322 := lift_322;
          lift_323 := '<';
        }
      } else {
        var lift_340 := {lift_257, lift_125, lift_313};
        var lift_339 := {lift_180, lift_94};
        var methoddefvar_326 := lift_324_0(838854839, lift_46);
        {
          lift_332 := lift_332;
          lift_333 := (lift_339, lift_246);
          print "(section 24 ", lift_4, "\n", ")\n";
          lift_340 := lift_340;
          lift_341 := 822694666;
        }
      }
      if ((lift_70 >= lift_316 > lift_184)) {
        var lift_372 := lift_146;
        var lift_371 := (lift_323, lift_257);
        var lift_362 := (var tmpData : set<int> := {}; tmpData);
        lift_342 := lift_318;
        var methoddefvar_346 := lift_344_0();
        {
          lift_350 := (var tmpData : seq<seq<bool>> := []; tmpData);
          lift_356 := lift_356;
        }
        if (lift_216) {
          print "(section 25 ", lift_40, "\n", ")\n";
          print "(section 26 ", lift_49, "\n", ")\n";
        } else {
          lift_362 := lift_362;
          lift_363 := (lift_371, lift_366, lift_164);
          lift_372 := lift_319;
          print "(section 27 ", 1512990481, "\n", ")\n";
        }
      } else {
        var lift_383 := lift_5;
        lift_373 := multiset{lift_144, lift_355, false, lift_238, lift_296};
        {
          print "(section 28 ", lift_257, "\n", ")\n";
        }
        if (lift_248) {
          print "(section 29 ", lift_202, "\n", ")\n";
          print "(section 30 ", lift_160, "\n", ")\n";
          lift_379 := lift_14;
        } else {
          lift_380 := lift_51;
          lift_383 := lift_160;
          print "(section 31 ", lift_4, "\n", ")\n";
        }
        var methoddefvar_386, methoddefvar_387 := lift_384_0(
          lift_380,
          lift_312,
          -933503756
        );
        {
          var lift_395 := 1612887452;
          lift_395 := -985776462;
          print "(section 32 ", lift_7, "\n", ")\n";
        }
      }
      print 
        "(section 33 ",
        |multiset{(var tmpData : seq<int> := []; tmpData)}|,
        "\n",
        ")\n";
      var methoddefvar_398, methoddefvar_399 := lift_396_0(lift_40);
      {
        var lift_451 := (lift_170, (-1005165881, lift_174), lift_290);
        print "(section 34 ", lift_23, "\n", ")\n";
        print "(section 35 ", lift_4, "\n", ")\n";
        print "(section 36 ", lift_160, "\n", ")\n";
        lift_444 := lift_451;
      }
    } else {
      var lift_460 := {lift_461, lift_462};
      var methoddefvar_454 := lift_452_0();
      {
        var lift_459 := (lift_70, lift_460, lift_450);
        var lift_458 := -579544438;
        lift_458 := 1609757706;
        lift_459 := (542137345, lift_460, methoddefvar_454);
      }
      print "(section 37 ", lift_313, "\n", ")\n";
      print "(section 38 ", |lift_350|, "\n", ")\n";
    }
    print "(section 39 ", lift_228, "\n", ")\n";
  } else {
    var lift_723 := (lift_701, lift_23);
    var lift_722 := (lift_11, lift_191);
    var lift_720 := [lift_565, lift_28, lift_699];
    var lift_717 := (lift_152, 'v');
    var lift_662 := (lift_148, lift_552);
    var lift_658 := lift_350;
    var lift_656 := {lift_564, lift_578, lift_565, lift_294, lift_175};
    var lift_632 := (lift_70, lift_40, lift_159);
    var lift_626 := (lift_627, lift_297);
    var lift_616 := multiset{lift_350};
    var lift_615 := lift_616;
    var lift_611 := 'R';
    var lift_610 := lift_95;
    var lift_602 := (lift_292, lift_446);
    var lift_581 := -17293186;
    var lift_569 := (lift_290, lift_554, lift_317);
    var lift_535 := 'e';
    var lift_522 := false;
    var lift_521 := lift_22;
    var lift_472 := (var tmpData : set<bool> := {}; tmpData);
    var lift_466 := (lift_240, lift_297, lift_467);
    var lift_465 := lift_466;
    if ((lift_465.2 == lift_467)) {
      var lift_568 := [lift_569];
      var lift_548 := 'M';
      var lift_534 := [(), lift_320, lift_478];
      var lift_533 := 'h';
      var lift_479 := (lift_94, lift_475);
      print "(section 40 ", lift_38.1, "\n", ")\n";
      if (lift_226) {
        var lift_481 := ();
        {
          var lift_477 := multiset{lift_292, lift_369};
          lift_472 := lift_14;
          lift_473 := lift_473;
          lift_477 := (var tmpData : multiset<char> := multiset{}; tmpData);
          print "(section 41 ", lift_70, "\n", ")\n";
          lift_478 := lift_301;
        }
        if (lift_245) {
          print "(section 42 ", lift_476, "\n", ")\n";
          print "(section 43 ", lift_317, "\n", ")\n";
          print "(section 44 ", lift_7, "\n", ")\n";
          print "(section 45 ", lift_51, "\n", ")\n";
        } else {
          var lift_480 := (lift_464, lift_148);
          print "(section 46 ", 1387775376, "\n", ")\n";
          lift_479 := lift_480;
          print "(section 47 ", lift_476, "\n", ")\n";
          lift_481 := lift_148;
        }
        var methoddefvar_484 := lift_482_0(lift_257, 1898368571);
        {
          lift_521 := lift_24;
          print "(section 48 ", lift_70, "\n", ")\n";
        }
      } else {
        var lift_525 := (lift_343, lift_240, lift_474);
        lift_522 := lift_157;
        {
          var lift_523 := lift_292;
          lift_523 := lift_369;
          lift_524 := lift_145;
          print "(section 49 ", lift_316, "\n", ")\n";
          print "(section 50 ", lift_9, "\n", ")\n";
        }
        lift_525 := lift_526;
        {
          print "(section 51 ", lift_448, "\n", ")\n";
          print "(section 52 ", lift_192, "\n", ")\n";
        }
        var methoddefvar_532 := lift_344_1();
        {
          print "(section 53 ", lift_521, "\n", ")\n";
          print "(section 54 ", lift_46, "\n", ")\n";
          lift_533 := lift_474;
          lift_534 := [(), lift_149, lift_147, lift_320];
          lift_535 := lift_292;
        }
      }
      {
        lift_536 := (var tmpData : set<()> := {}; tmpData);
        print "(section 55 ", lift_122, "\n", ")\n";
      }
      var methoddefvar_540, methoddefvar_541 := lift_538_0();
      {
        lift_547 := lift_11;
        lift_548 := lift_311;
      }
      var methoddefvar_549, methoddefvar_550 := lift_396_1(638062931);
      {
        var lift_570 := lift_316;
        lift_551 := lift_568;
        lift_570 := lift_50;
        lift_571 := lift_571;
        print "(section 56 ", lift_191, "\n", ")\n";
        lift_581 := lift_23;
      }
    } else {
      var lift_587 := true;
      var lift_585 := (var tmpData : set<((char, char), multiset<bool>, bool)> := {}; tmpData);
      {
        var lift_584 := (lift_585, (lift_449, lift_40, lift_299));
        var lift_583 := lift_584;
        var methoddefvar_582 := lift_344_2();
        {
          var lift_586 := multiset{lift_343, (), lift_537, lift_11, lift_297};
          print "(section 57 ", lift_557, "\n", ")\n";
          print "(section 58 ", lift_70, "\n", ")\n";
          lift_583 := lift_583;
          lift_586 := lift_146;
        }
        lift_587 := lift_155;
      }
    }
    var methoddefvar_590, methoddefvar_591 := lift_588_0();
    {
      var lift_612 := (lift_559, lift_472);
      var lift_608 := -1014479636;
      var lift_603 := (lift_474, lift_604);
      if (lift_158) {
        var lift_609 := multiset{lift_312, lift_50, lift_448, lift_24, lift_4};
        var lift_607 := true;
        lift_602 := lift_603;
        lift_607 := lift_579;
        lift_608 := lift_159;
        lift_609 := lift_255;
        lift_610 := lift_180;
      } else {
        lift_611 := lift_611;
        print "(section 59 ", 1875487098, "\n", ")\n";
        lift_612 := lift_612;
      }
      print "(section 60 ", lift_5, "\n", ")\n";
    }
    var methoddefvar_613, methoddefvar_614 := lift_538_1();
    {
      var lift_652 := multiset{(lift_647, false), lift_646, lift_646, lift_646};
      var lift_651 := (lift_647, lift_226);
      var lift_650 := lift_651;
      var lift_645 := multiset{lift_646, lift_646, lift_650};
      var lift_625 := lift_626;
      var lift_624 := lift_625;
      var lift_619 := {
        (lift_35, (), lift_35),
        lift_620,
        (lift_168, lift_527, methoddefvar_614),
        lift_620
      };
      var lift_618 := (lift_182, lift_619, lift_220);
      var lift_617 := lift_244;
      {
        lift_615 := lift_615;
        lift_617 := lift_375;
      }
      {
        lift_618 := lift_618;
        lift_624 := (lift_632, lift_475);
      }
      var methoddefvar_635 := lift_633_0(lift_229, lift_23, lift_316);
      {
        print "(section 61 ", lift_557, "\n", ")\n";
        lift_644 := lift_225;
        print "(section 62 ", lift_201, "\n", ")\n";
      }
      lift_645 := lift_652;
    }
    if (((lift_630, (), ()).0 < lift_561)) {
      var lift_700 := lift_475;
      var lift_678 := 1122352660;
      var lift_674 := [lift_219];
      var lift_673 := -1036486520;
      var lift_660 := (lift_180, lift_449, lift_564);
      var lift_657 := lift_469;
      var lift_655 := multiset{
        lift_470,
        lift_656,
        {'d', lift_535, lift_531, lift_95, lift_170},
        lift_656,
        lift_657
      };
      if ((lift_245 <==> lift_560)) {
        var lift_672 := lift_662;
        var lift_663 := ':';
        var lift_659 := (lift_660, lift_579, lift_359);
        if (lift_153) {
          var lift_654 := (lift_169, lift_655, -983043435);
          var lift_653 := true;
          print "(section 63 ", lift_19, "\n", ")\n";
          lift_653 := lift_152;
          lift_654 := lift_654;
          lift_658 := lift_350;
        } else {
          var lift_661 := lift_662;
          lift_659 := lift_659;
          lift_661 := lift_661;
          print "(section 64 ", lift_9, "\n", ")\n";
        }
        lift_663 := lift_445;
        var methoddefvar_666, methoddefvar_667 := lift_664_0(lift_649);
        {
          var lift_675 := [multiset{lift_239}, lift_218, lift_244, lift_375];
          lift_672 := lift_662;
          lift_673 := lift_606;
          print "(section 65 ", lift_202, "\n", ")\n";
          print "(section 66 ", methoddefvar_666, "\n", ")\n";
          lift_674 := lift_675;
        }
        if (false) {
          print "(section 67 ", -575500040, "\n", ")\n";
          print "(section 68 ", lift_557, "\n", ")\n";
        } else {
          lift_676 := lift_476;
        }
      } else {
        {
          var lift_677 := -1809894188;
          lift_677 := lift_35;
          print "(section 69 ", lift_50, "\n", ")\n";
          lift_678 := -491372766;
        }
        var methoddefvar_679 := lift_482_1(lift_168, lift_463);
        {
          print "(section 70 ", lift_51, "\n", ")\n";
        }
        {
          var lift_691 := {
            (lift_682, lift_688, 'N'),
            lift_681,
            lift_681,
            lift_692,
            lift_692
          };
          var lift_687 := ((false, lift_290, 'O'), lift_688, lift_292);
          var lift_680 := {lift_681, lift_687, lift_681};
          print "(section 71 ", lift_649, "\n", ")\n";
          lift_680 := lift_691;
          lift_700 := ();
        }
        lift_701 := lift_622;
        print "(section 72 ", 277142647, "\n", ")\n";
      }
    } else {
      var lift_714 := {lift_684, false, true, lift_376};
      var lift_713 := (var tmpData : multiset<seq<int>> := multiset{}; tmpData);
      var lift_711 := ();
      var methoddefvar_702, methoddefvar_703 := lift_77_2(lift_160, lift_628);
      {
        lift_704 := lift_225;
      }
      var methoddefvar_705, methoddefvar_706 := lift_396_2(lift_380);
      {
        print "(section 73 ", lift_623, "\n", ")\n";
        lift_707 := lift_160;
        lift_708 := lift_301;
        print "(section 74 ", lift_192, "\n", ")\n";
      }
      {
        var lift_716 := (lift_717, ());
        var lift_715 := lift_716;
        var lift_712 := (lift_713, lift_714, lift_159);
        var methoddefvar_709, methoddefvar_710 := lift_588_1();
        {
          lift_711 := lift_475;
          lift_712 := lift_712;
          lift_715 := lift_715;
          print "(section 75 ", -1607275622, "\n", ")\n";
        }
      }
      var methoddefvar_718 := lift_58_1(lift_192, lift_202);
      {
        var lift_721 := lift_722;
        var lift_719 := (lift_720, lift_320, lift_145);
        lift_719 := lift_719;
        lift_721 := lift_723;
        print "(section 76 ", lift_40, "\n", ")\n";
      }
    }
  }
}
