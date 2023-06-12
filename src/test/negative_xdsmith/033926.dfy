// Seed: 744469931
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
function method lift_629 (
  arg_631 : multiset<multiset<int>>,
  arg_632 : (char, char)
) : string
{
  var lift_634 := 'I';
  var lift_633 := ['R', lift_634, lift_634, lift_634];
  lift_633
}

function method lift_614 (
  arg_616 : set<((), char, int)>,
  arg_617 : int
) : (char, char, bool)
{
  var lift_620 := true;
  var lift_619 := 'A';
  var lift_618 := (lift_619, lift_619, lift_620);
  lift_618
}

function method lift_604 (
  arg_606 : char,
  arg_607 : (char, char, bool),
  arg_608 : string,
  arg_609 : set<((bool, char, bool), (char, int), ())>,
  arg_610 : set<char>
) : set<char>
{
  var lift_613 := 'C';
  var lift_612 := 'H';
  var lift_611 := {'S', lift_612, lift_613, lift_612, lift_612};
  lift_611
}

method lift_580_0 ()
  returns (arg_584 : int, arg_585 : int)
  requires (true)
  ensures (true)
{
  arg_584 := 1470816251;
  arg_585 := -735181259;
  {
    print "(meth-for lift_580_0)\n";
    {
      var lift_592 := ();
      var lift_591 := {lift_592, ()};
      var lift_590 := lift_591;
      var lift_589 := ();
      var lift_588 := lift_589;
      var lift_587 := {lift_588, lift_589, lift_589, lift_589};
      var lift_586 := 'a';
      lift_586 := lift_586;
      lift_587 := lift_590;
      print "(section 104 ", -1170751616, "\n", ")\n";
      print "(section 105 ", arg_584, "\n", ")\n";
    }
    print "(rets-for lift_580_0 arg_584 ", arg_584, ")\n";
    print "(rets-for lift_580_0 arg_585 ", arg_585, ")\n";
  }
}

method lift_567_0 (arg_571 : int, arg_572 : int, arg_573 : int)
  returns (arg_574 : int, arg_575 : int)
  requires (true)
  ensures (true)
{
  arg_574 := 890883103;
  arg_575 := 1076062751;
  {
    print "(params-for lift_567_0 arg_571 ", arg_571, ")\n";
    print "(params-for lift_567_0 arg_572 ", arg_572, ")\n";
    print "(params-for lift_567_0 arg_573 ", arg_573, ")\n";
    print "(meth-for lift_567_0)\n";
    {
      print "(section 99 ", arg_572, "\n", ")\n";
      print "(section 100 ", arg_572, "\n", ")\n";
      print "(section 101 ", arg_571, "\n", ")\n";
      print "(section 102 ", arg_574, "\n", ")\n";
      print "(section 103 ", arg_573, "\n", ")\n";
    }
    print "(rets-for lift_567_0 arg_574 ", arg_574, ")\n";
    print "(rets-for lift_567_0 arg_575 ", arg_575, ")\n";
  }
}

method lift_534_0 ()
  returns (arg_537 : int)
  requires (true)
  ensures (true)
{
  arg_537 := 307206318;
  {
    print "(meth-for lift_534_0)\n";
    {
      var lift_558 := true;
      var lift_557 := (var tmpData : set<()> := {}; tmpData);
      var lift_556 := lift_557;
      var lift_555 := 'C';
      var lift_554 := (lift_555, arg_537);
      var lift_553 := lift_554;
      var lift_552 := 'B';
      var lift_551 := (lift_552, arg_537);
      var lift_550 := '\'';
      var lift_549 := lift_550;
      var lift_548 := lift_549;
      var lift_547 := (lift_548, arg_537);
      var lift_546 := ':';
      var lift_545 := lift_546;
      var lift_544 := (lift_545, arg_537);
      var lift_543 := {
        lift_544,
        lift_547,
        (lift_550, arg_537),
        lift_551,
        lift_553
      };
      var lift_542 := (var tmpData : set<(char, int)> := {}; tmpData);
      var lift_541 := {lift_542, lift_543, lift_543};
      var lift_540 := lift_541;
      var lift_539 := lift_540;
      var lift_538 := lift_539;
      lift_538 := lift_541;
      lift_556 := lift_557;
      lift_558 := lift_558;
    }
    print "(rets-for lift_534_0 arg_537 ", arg_537, ")\n";
  }
}

method lift_483_0 (arg_486 : int, arg_487 : int)
  returns (arg_488 : int)
  requires (true)
  ensures (true)
{
  arg_488 := 551791040;
  {
    print "(params-for lift_483_0 arg_486 ", arg_486, ")\n";
    print "(params-for lift_483_0 arg_487 ", arg_487, ")\n";
    print "(meth-for lift_483_0)\n";
    {
      var lift_493 := ();
      var lift_492 := lift_493;
      var lift_491 := ();
      var lift_490 := 1783216726;
      var lift_489 := -1074248845;
      print "(section 97 ", lift_489, "\n", ")\n";
      print "(section 98 ", lift_490, "\n", ")\n";
      lift_491 := lift_492;
    }
    print "(rets-for lift_483_0 arg_488 ", arg_488, ")\n";
  }
}

method lift_483_1 (arg_486 : int, arg_487 : int)
  returns (arg_488 : int)
  requires (true)
  ensures (true)
{
  arg_488 := 551791040;
  {
    print "(params-for lift_483_1 arg_486 ", arg_486, ")\n";
    print "(params-for lift_483_1 arg_487 ", arg_487, ")\n";
    print "(meth-for lift_483_1)\n";
    {
      var lift_493 := ();
      var lift_492 := lift_493;
      var lift_491 := ();
      var lift_490 := 1783216726;
      var lift_489 := -1074248845;
      print "(section 95 ", lift_489, "\n", ")\n";
      print "(section 96 ", lift_490, "\n", ")\n";
      lift_491 := lift_492;
    }
    print "(rets-for lift_483_1 arg_488 ", arg_488, ")\n";
  }
}

function method lift_477 (
  arg_479 : (char, int, char),
  arg_480 : char,
  arg_481 : set<int>
) : bool
{
  var lift_482 := false;
  lift_482
}

function method lift_467 (arg_469 : bool) : int
{
  var lift_470 := 1139818694;
  lift_470
}

method lift_442_0 (arg_445 : int, arg_446 : int)
  returns (arg_447 : int)
  requires (true)
  ensures (true)
{
  arg_447 := -52885137;
  {
    print "(params-for lift_442_0 arg_445 ", arg_445, ")\n";
    print "(params-for lift_442_0 arg_446 ", arg_446, ")\n";
    print "(meth-for lift_442_0)\n";
    {
      var lift_463 := true;
      var lift_462 := true;
      var lift_461 := ('r', lift_462);
      var lift_460 := lift_461;
      var lift_459 := true;
      var lift_458 := ('p', lift_459);
      var lift_457 := true;
      var lift_456 := 'v';
      var lift_455 := lift_456;
      var lift_454 := (lift_455, lift_457);
      var lift_453 := false;
      var lift_452 := '_';
      var lift_451 := (lift_452, lift_453);
      var lift_450 := [
        lift_451,
        lift_454,
        lift_458,
        (lift_455, true),
        lift_454
      ];
      var lift_449 := ();
      var lift_448 := lift_449;
      lift_448 := lift_448;
      lift_450 := [lift_451, lift_460, lift_461];
      print "(section 93 ", arg_447, "\n", ")\n";
      lift_463 := lift_457;
      print "(section 94 ", arg_447, "\n", ")\n";
    }
    print "(rets-for lift_442_0 arg_447 ", arg_447, ")\n";
  }
}

method lift_407_0 ()
  returns (arg_411 : int, arg_412 : int)
  requires (true)
  ensures (true)
{
  arg_411 := -1059766287;
  arg_412 := 1067765738;
  {
    print "(meth-for lift_407_0)\n";
    {
      var lift_415 := ();
      var lift_414 := ();
      var lift_413 := [lift_414, lift_415, lift_415];
      lift_413 := lift_413;
      print "(section 90 ", arg_411, "\n", ")\n";
      print "(section 91 ", arg_412, "\n", ")\n";
      print "(section 92 ", 301848973, "\n", ")\n";
    }
    print "(rets-for lift_407_0 arg_411 ", arg_411, ")\n";
    print "(rets-for lift_407_0 arg_412 ", arg_412, ")\n";
  }
}

method lift_361_0 (arg_365 : int, arg_366 : int, arg_367 : int)
  returns (arg_368 : int, arg_369 : int)
  requires (true)
  ensures (true)
{
  arg_368 := 626521013;
  arg_369 := -1698545757;
  {
    print "(params-for lift_361_0 arg_365 ", arg_365, ")\n";
    print "(params-for lift_361_0 arg_366 ", arg_366, ")\n";
    print "(params-for lift_361_0 arg_367 ", arg_367, ")\n";
    print "(meth-for lift_361_0)\n";
    {
      var lift_376 := 'w';
      var lift_375 := {lift_376};
      var lift_374 := lift_375;
      var lift_373 := lift_374;
      var lift_372 := '/';
      var lift_371 := '&';
      var lift_370 := {'W', 'N', lift_371, lift_371, lift_372};
      print "(section 86 ", arg_366, "\n", ")\n";
      print "(section 87 ", arg_366, "\n", ")\n";
      print "(section 88 ", arg_368, "\n", ")\n";
      lift_370 := lift_373;
      print "(section 89 ", arg_369, "\n", ")\n";
    }
    print "(rets-for lift_361_0 arg_368 ", arg_368, ")\n";
    print "(rets-for lift_361_0 arg_369 ", arg_369, ")\n";
  }
}

method lift_361_1 (arg_365 : int, arg_366 : int, arg_367 : int)
  returns (arg_368 : int, arg_369 : int)
  requires (true)
  ensures (true)
{
  arg_368 := 626521013;
  arg_369 := -1698545757;
  {
    print "(params-for lift_361_1 arg_365 ", arg_365, ")\n";
    print "(params-for lift_361_1 arg_366 ", arg_366, ")\n";
    print "(params-for lift_361_1 arg_367 ", arg_367, ")\n";
    print "(meth-for lift_361_1)\n";
    {
      var lift_376 := 'w';
      var lift_375 := {lift_376};
      var lift_374 := lift_375;
      var lift_373 := lift_374;
      var lift_372 := '/';
      var lift_371 := '&';
      var lift_370 := {'W', 'N', lift_371, lift_371, lift_372};
      print "(section 82 ", arg_366, "\n", ")\n";
      print "(section 83 ", arg_366, "\n", ")\n";
      print "(section 84 ", arg_368, "\n", ")\n";
      lift_370 := lift_373;
      print "(section 85 ", arg_369, "\n", ")\n";
    }
    print "(rets-for lift_361_1 arg_368 ", arg_368, ")\n";
    print "(rets-for lift_361_1 arg_369 ", arg_369, ")\n";
  }
}

method lift_337_0 (arg_340 : int, arg_341 : int, arg_342 : int)
  returns (arg_343 : int)
  requires (true)
  ensures (true)
{
  arg_343 := -1105706265;
  {
    print "(params-for lift_337_0 arg_340 ", arg_340, ")\n";
    print "(params-for lift_337_0 arg_341 ", arg_341, ")\n";
    print "(params-for lift_337_0 arg_342 ", arg_342, ")\n";
    print "(meth-for lift_337_0)\n";
    {
      var lift_360 := 'U';
      var lift_359 := (arg_342, lift_360);
      var lift_358 := (false, lift_359);
      var lift_357 := lift_358;
      var lift_356 := 'G';
      var lift_355 := 'p';
      var lift_354 := (lift_355, lift_356);
      var lift_353 := lift_354;
      var lift_352 := 'w';
      var lift_351 := [(lift_352, lift_352), lift_353];
      var lift_350 := 'x';
      var lift_349 := (arg_340, arg_342, lift_350);
      var lift_348 := lift_349;
      var lift_347 := (var tmpData : set<(int, int, char)> := {}; tmpData);
      var lift_346 := lift_347;
      var lift_345 := lift_346;
      var lift_344 := false;
      lift_344 := lift_344;
      print "(section 81 ", arg_340, "\n", ")\n";
      lift_345 := {(arg_342, -2003406090, 'P'), lift_348, lift_349};
      lift_351 := lift_351;
      lift_357 := lift_357;
    }
    print "(rets-for lift_337_0 arg_343 ", arg_343, ")\n";
  }
}

method lift_337_1 (arg_340 : int, arg_341 : int, arg_342 : int)
  returns (arg_343 : int)
  requires (true)
  ensures (true)
{
  arg_343 := -1105706265;
  {
    print "(params-for lift_337_1 arg_340 ", arg_340, ")\n";
    print "(params-for lift_337_1 arg_341 ", arg_341, ")\n";
    print "(params-for lift_337_1 arg_342 ", arg_342, ")\n";
    print "(meth-for lift_337_1)\n";
    {
      var lift_360 := 'U';
      var lift_359 := (arg_342, lift_360);
      var lift_358 := (false, lift_359);
      var lift_357 := lift_358;
      var lift_356 := 'G';
      var lift_355 := 'p';
      var lift_354 := (lift_355, lift_356);
      var lift_353 := lift_354;
      var lift_352 := 'w';
      var lift_351 := [(lift_352, lift_352), lift_353];
      var lift_350 := 'x';
      var lift_349 := (arg_340, arg_342, lift_350);
      var lift_348 := lift_349;
      var lift_347 := (var tmpData : set<(int, int, char)> := {}; tmpData);
      var lift_346 := lift_347;
      var lift_345 := lift_346;
      var lift_344 := false;
      lift_344 := lift_344;
      print "(section 80 ", arg_340, "\n", ")\n";
      lift_345 := {(arg_342, -2003406090, 'P'), lift_348, lift_349};
      lift_351 := lift_351;
      lift_357 := lift_357;
    }
    print "(rets-for lift_337_1 arg_343 ", arg_343, ")\n";
  }
}

method lift_326_0 (arg_330 : int, arg_331 : int)
  returns (arg_332 : int, arg_333 : int)
  requires (true)
  ensures (true)
{
  arg_332 := -300583811;
  arg_333 := -1377489761;
  {
    print "(params-for lift_326_0 arg_330 ", arg_330, ")\n";
    print "(params-for lift_326_0 arg_331 ", arg_331, ")\n";
    print "(meth-for lift_326_0)\n";
    {
      var lift_335 := (var tmpData : multiset<int> := multiset{}; tmpData);
      var lift_334 := lift_335;
      print "(section 78 ", arg_332, "\n", ")\n";
      print "(section 79 ", 1038995773, "\n", ")\n";
      lift_334 := lift_334;
    }
    print "(rets-for lift_326_0 arg_332 ", arg_332, ")\n";
    print "(rets-for lift_326_0 arg_333 ", arg_333, ")\n";
  }
}

method lift_326_1 (arg_330 : int, arg_331 : int)
  returns (arg_332 : int, arg_333 : int)
  requires (true)
  ensures (true)
{
  arg_332 := -300583811;
  arg_333 := -1377489761;
  {
    print "(params-for lift_326_1 arg_330 ", arg_330, ")\n";
    print "(params-for lift_326_1 arg_331 ", arg_331, ")\n";
    print "(meth-for lift_326_1)\n";
    {
      var lift_335 := (var tmpData : multiset<int> := multiset{}; tmpData);
      var lift_334 := lift_335;
      print "(section 76 ", arg_332, "\n", ")\n";
      print "(section 77 ", 1038995773, "\n", ")\n";
      lift_334 := lift_334;
    }
    print "(rets-for lift_326_1 arg_332 ", arg_332, ")\n";
    print "(rets-for lift_326_1 arg_333 ", arg_333, ")\n";
  }
}

method lift_314_0 (arg_318 : int, arg_319 : int, arg_320 : int)
  returns (arg_321 : int, arg_322 : int)
  requires (true)
  ensures (true)
{
  arg_321 := 1287675077;
  arg_322 := 359124937;
  {
    print "(params-for lift_314_0 arg_318 ", arg_318, ")\n";
    print "(params-for lift_314_0 arg_319 ", arg_319, ")\n";
    print "(params-for lift_314_0 arg_320 ", arg_320, ")\n";
    print "(meth-for lift_314_0)\n";
    {
      var lift_323 := arg_321;
      print "(section 75 ", lift_323, "\n", ")\n";
    }
    print "(rets-for lift_314_0 arg_321 ", arg_321, ")\n";
    print "(rets-for lift_314_0 arg_322 ", arg_322, ")\n";
  }
}

method lift_314_1 (arg_318 : int, arg_319 : int, arg_320 : int)
  returns (arg_321 : int, arg_322 : int)
  requires (true)
  ensures (true)
{
  arg_321 := 1287675077;
  arg_322 := 359124937;
  {
    print "(params-for lift_314_1 arg_318 ", arg_318, ")\n";
    print "(params-for lift_314_1 arg_319 ", arg_319, ")\n";
    print "(params-for lift_314_1 arg_320 ", arg_320, ")\n";
    print "(meth-for lift_314_1)\n";
    {
      var lift_323 := arg_321;
      print "(section 74 ", lift_323, "\n", ")\n";
    }
    print "(rets-for lift_314_1 arg_321 ", arg_321, ")\n";
    print "(rets-for lift_314_1 arg_322 ", arg_322, ")\n";
  }
}

method lift_250_0 (arg_254 : int, arg_255 : int)
  returns (arg_256 : int, arg_257 : int)
  requires (true)
  ensures (true)
{
  arg_256 := 1746769991;
  arg_257 := 1410848527;
  {
    print "(params-for lift_250_0 arg_254 ", arg_254, ")\n";
    print "(params-for lift_250_0 arg_255 ", arg_255, ")\n";
    print "(meth-for lift_250_0)\n";
    {
      var lift_279 := 'N';
      var lift_278 := '=';
      var lift_277 := (lift_278, lift_278, lift_279);
      var lift_276 := lift_277;
      var lift_275 := false;
      var lift_274 := {lift_275, true};
      var lift_273 := (
        lift_274,
        lift_276,
        (var tmpData : set<bool> := {}; tmpData)
      );
      var lift_272 := lift_273;
      var lift_271 := -1875326228;
      var lift_270 := true;
      var lift_269 := lift_270;
      var lift_268 := lift_269;
      var lift_267 := 'A';
      var lift_266 := true;
      var lift_265 := lift_266;
      var lift_264 := lift_265;
      var lift_263 := (lift_264, lift_267);
      var lift_262 := lift_263;
      var lift_261 := lift_262;
      var lift_260 := 'F';
      var lift_259 := lift_260;
      var lift_258 := (true, lift_259);
      lift_258 := lift_261;
      lift_268 := lift_269;
      print "(section 73 ", arg_257, "\n", ")\n";
      lift_271 := arg_255;
      lift_272 := lift_272;
    }
    print "(rets-for lift_250_0 arg_256 ", arg_256, ")\n";
    print "(rets-for lift_250_0 arg_257 ", arg_257, ")\n";
  }
}

method lift_250_1 (arg_254 : int, arg_255 : int)
  returns (arg_256 : int, arg_257 : int)
  requires (true)
  ensures (true)
{
  arg_256 := 1746769991;
  arg_257 := 1410848527;
  {
    print "(params-for lift_250_1 arg_254 ", arg_254, ")\n";
    print "(params-for lift_250_1 arg_255 ", arg_255, ")\n";
    print "(meth-for lift_250_1)\n";
    {
      var lift_279 := 'N';
      var lift_278 := '=';
      var lift_277 := (lift_278, lift_278, lift_279);
      var lift_276 := lift_277;
      var lift_275 := false;
      var lift_274 := {lift_275, true};
      var lift_273 := (
        lift_274,
        lift_276,
        (var tmpData : set<bool> := {}; tmpData)
      );
      var lift_272 := lift_273;
      var lift_271 := -1875326228;
      var lift_270 := true;
      var lift_269 := lift_270;
      var lift_268 := lift_269;
      var lift_267 := 'A';
      var lift_266 := true;
      var lift_265 := lift_266;
      var lift_264 := lift_265;
      var lift_263 := (lift_264, lift_267);
      var lift_262 := lift_263;
      var lift_261 := lift_262;
      var lift_260 := 'F';
      var lift_259 := lift_260;
      var lift_258 := (true, lift_259);
      lift_258 := lift_261;
      lift_268 := lift_269;
      print "(section 72 ", arg_257, "\n", ")\n";
      lift_271 := arg_255;
      lift_272 := lift_272;
    }
    print "(rets-for lift_250_1 arg_256 ", arg_256, ")\n";
    print "(rets-for lift_250_1 arg_257 ", arg_257, ")\n";
  }
}

method lift_250_2 (arg_254 : int, arg_255 : int)
  returns (arg_256 : int, arg_257 : int)
  requires (true)
  ensures (true)
{
  arg_256 := 1746769991;
  arg_257 := 1410848527;
  {
    print "(params-for lift_250_2 arg_254 ", arg_254, ")\n";
    print "(params-for lift_250_2 arg_255 ", arg_255, ")\n";
    print "(meth-for lift_250_2)\n";
    {
      var lift_279 := 'N';
      var lift_278 := '=';
      var lift_277 := (lift_278, lift_278, lift_279);
      var lift_276 := lift_277;
      var lift_275 := false;
      var lift_274 := {lift_275, true};
      var lift_273 := (
        lift_274,
        lift_276,
        (var tmpData : set<bool> := {}; tmpData)
      );
      var lift_272 := lift_273;
      var lift_271 := -1875326228;
      var lift_270 := true;
      var lift_269 := lift_270;
      var lift_268 := lift_269;
      var lift_267 := 'A';
      var lift_266 := true;
      var lift_265 := lift_266;
      var lift_264 := lift_265;
      var lift_263 := (lift_264, lift_267);
      var lift_262 := lift_263;
      var lift_261 := lift_262;
      var lift_260 := 'F';
      var lift_259 := lift_260;
      var lift_258 := (true, lift_259);
      lift_258 := lift_261;
      lift_268 := lift_269;
      print "(section 71 ", arg_257, "\n", ")\n";
      lift_271 := arg_255;
      lift_272 := lift_272;
    }
    print "(rets-for lift_250_2 arg_256 ", arg_256, ")\n";
    print "(rets-for lift_250_2 arg_257 ", arg_257, ")\n";
  }
}

method lift_250_3 (arg_254 : int, arg_255 : int)
  returns (arg_256 : int, arg_257 : int)
  requires (true)
  ensures (true)
{
  arg_256 := 1746769991;
  arg_257 := 1410848527;
  {
    print "(params-for lift_250_3 arg_254 ", arg_254, ")\n";
    print "(params-for lift_250_3 arg_255 ", arg_255, ")\n";
    print "(meth-for lift_250_3)\n";
    {
      var lift_279 := 'N';
      var lift_278 := '=';
      var lift_277 := (lift_278, lift_278, lift_279);
      var lift_276 := lift_277;
      var lift_275 := false;
      var lift_274 := {lift_275, true};
      var lift_273 := (
        lift_274,
        lift_276,
        (var tmpData : set<bool> := {}; tmpData)
      );
      var lift_272 := lift_273;
      var lift_271 := -1875326228;
      var lift_270 := true;
      var lift_269 := lift_270;
      var lift_268 := lift_269;
      var lift_267 := 'A';
      var lift_266 := true;
      var lift_265 := lift_266;
      var lift_264 := lift_265;
      var lift_263 := (lift_264, lift_267);
      var lift_262 := lift_263;
      var lift_261 := lift_262;
      var lift_260 := 'F';
      var lift_259 := lift_260;
      var lift_258 := (true, lift_259);
      lift_258 := lift_261;
      lift_268 := lift_269;
      print "(section 70 ", arg_257, "\n", ")\n";
      lift_271 := arg_255;
      lift_272 := lift_272;
    }
    print "(rets-for lift_250_3 arg_256 ", arg_256, ")\n";
    print "(rets-for lift_250_3 arg_257 ", arg_257, ")\n";
  }
}

method lift_227_0 (arg_230 : int)
  returns (arg_231 : int)
  requires (true)
  ensures (true)
{
  arg_231 := 116546560;
  {
    print "(params-for lift_227_0 arg_230 ", arg_230, ")\n";
    print "(meth-for lift_227_0)\n";
    {
      var lift_234 := '*';
      var lift_233 := lift_234;
      var lift_232 := ();
      lift_232 := lift_232;
      lift_233 := lift_234;
    }
    print "(rets-for lift_227_0 arg_231 ", arg_231, ")\n";
  }
}

method lift_227_1 (arg_230 : int)
  returns (arg_231 : int)
  requires (true)
  ensures (true)
{
  arg_231 := 116546560;
  {
    print "(params-for lift_227_1 arg_230 ", arg_230, ")\n";
    print "(meth-for lift_227_1)\n";
    {
      var lift_234 := '*';
      var lift_233 := lift_234;
      var lift_232 := ();
      lift_232 := lift_232;
      lift_233 := lift_234;
    }
    print "(rets-for lift_227_1 arg_231 ", arg_231, ")\n";
  }
}

method lift_176_0 (arg_180 : int)
  returns (arg_181 : int, arg_182 : int)
  requires (true)
  ensures (true)
{
  arg_181 := -942366167;
  arg_182 := 1392862530;
  {
    print "(params-for lift_176_0 arg_180 ", arg_180, ")\n";
    print "(meth-for lift_176_0)\n";
    {
      var lift_187 := false;
      var lift_186 := lift_187;
      var lift_185 := lift_186;
      var lift_184 := lift_185;
      var lift_183 := [lift_184];
      print "(section 66 ", arg_180, "\n", ")\n";
      print "(section 67 ", arg_182, "\n", ")\n";
      print "(section 68 ", arg_182, "\n", ")\n";
      lift_183 := lift_183;
      print "(section 69 ", 1647825527, "\n", ")\n";
    }
    print "(rets-for lift_176_0 arg_181 ", arg_181, ")\n";
    print "(rets-for lift_176_0 arg_182 ", arg_182, ")\n";
  }
}

method lift_143_0 ()
  returns (arg_146 : int)
  requires (true)
  ensures (true)
{
  arg_146 := -2019413769;
  {
    print "(meth-for lift_143_0)\n";
    {
      var lift_165 := 1204315908;
      var lift_164 := ();
      var lift_163 := ();
      var lift_162 := (lift_163, lift_163);
      var lift_161 := lift_162;
      var lift_160 := {lift_161, lift_161};
      var lift_159 := ();
      var lift_158 := ();
      var lift_157 := (lift_158, lift_159);
      var lift_156 := lift_157;
      var lift_155 := lift_156;
      var lift_154 := {lift_155, lift_156, lift_155};
      var lift_153 := true;
      var lift_152 := false;
      var lift_151 := lift_152;
      var lift_150 := lift_151;
      var lift_149 := true;
      var lift_148 := (
        multiset{lift_149, lift_150, true, lift_150},
        arg_146,
        "D<cAVZwBzSCn@Z$@V!wAfqlD*aSRU=PnR%JC"
      );
      var lift_147 := lift_148;
      lift_147 := lift_148;
      lift_153 := lift_150;
      lift_154 := lift_160;
      lift_164 := ();
      print "(section 65 ", lift_165, "\n", ")\n";
    }
    print "(rets-for lift_143_0 arg_146 ", arg_146, ")\n";
  }
}

function method lift_65 (arg_67 : (bool, int), arg_68 : char) : int
{
  
  106676655
}

function method lift_9 (
  arg_11 : int,
  arg_12 : bool,
  arg_13 : int,
  arg_14 : bool,
  arg_15 : bool
) : char
{
  var lift_16 := 'E';
  lift_16
}

method Main () {
  var lift_672 := ();
  var lift_671 := 'H';
  var lift_670 := (lift_671, 1850738686);
  var lift_669 := true;
  var lift_668 := lift_669;
  var lift_667 := (lift_668, 'I', true);
  var lift_666 := (lift_667, lift_670, lift_672);
  var lift_665 := {lift_666};
  var lift_664 := -594786965;
  var lift_663 := 'v';
  var lift_662 := (lift_663, lift_664);
  var lift_661 := lift_662;
  var lift_660 := 'L';
  var lift_659 := false;
  var lift_658 := (lift_659, lift_660, true);
  var lift_657 := lift_658;
  var lift_656 := (lift_657, lift_661, ());
  var lift_655 := ();
  var lift_654 := -2073408922;
  var lift_653 := ('"', lift_654);
  var lift_652 := 'C';
  var lift_651 := false;
  var lift_650 := (lift_651, lift_652, false);
  var lift_649 := (lift_650, lift_653, lift_655);
  var lift_648 := ();
  var lift_647 := 1002342296;
  var lift_646 := '@';
  var lift_645 := lift_646;
  var lift_644 := lift_645;
  var lift_643 := (lift_644, lift_647);
  var lift_642 := false;
  var lift_641 := 'g';
  var lift_640 := false;
  var lift_639 := ((lift_640, lift_641, lift_642), lift_643, lift_648);
  var lift_638 := {lift_639, lift_649, lift_639, lift_656, lift_639};
  var lift_637 := 'v';
  var lift_636 := '*';
  var lift_635 := (lift_636, lift_637);
  var lift_628 := -1977493722;
  var lift_627 := 'f';
  var lift_626 := ();
  var lift_625 := (lift_626, lift_627, lift_628);
  var lift_624 := 'Z';
  var lift_623 := ();
  var lift_622 := (lift_623, lift_624, -183144747);
  var lift_621 := lift_622;
  var lift_603 := 1536022366;
  var lift_602 := lift_603;
  var lift_601 := -1190443601;
  var lift_600 := 'N';
  var lift_599 := (lift_600, lift_601);
  var lift_598 := [lift_599];
  var lift_597 := lift_598;
  var lift_596 := safeSeqRef(lift_597, lift_602, lift_599).0;
  var lift_566 := 's';
  var lift_565 := true;
  var lift_564 := lift_565;
  var lift_563 := lift_564;
  var lift_561 := ();
  var lift_532 := -1226209710;
  var lift_531 := lift_532;
  var lift_530 := 1847627962;
  var lift_529 := false;
  var lift_528 := 'O';
  var lift_527 := lift_528;
  var lift_526 := (lift_527, lift_529, lift_530);
  var lift_525 := (lift_526, lift_531);
  var lift_524 := true;
  var lift_523 := lift_524;
  var lift_522 := 'r';
  var lift_521 := lift_522;
  var lift_520 := (lift_521, lift_523, -2112615670);
  var lift_519 := (lift_520, 1766812848);
  var lift_516 := false;
  var lift_515 := (false, lift_516);
  var lift_511 := true;
  var lift_510 := (lift_511, lift_511);
  var lift_509 := lift_510;
  var lift_503 := ();
  var lift_502 := multiset{lift_503, lift_503};
  var lift_500 := ();
  var lift_499 := ();
  var lift_498 := lift_499;
  var lift_497 := multiset{lift_498, lift_498, lift_500};
  var lift_476 := "^w+g=\"SZ_S?UNs?itWoSmmzWQMRM:e";
  var lift_475 := lift_476;
  var lift_474 := '_';
  var lift_473 := multiset{lift_474};
  var lift_472 := lift_473;
  var lift_471 := [lift_472];
  var lift_441 := true;
  var lift_440 := 'P';
  var lift_439 := (lift_440, lift_441);
  var lift_435 := ();
  var lift_430 := true;
  var lift_428 := (var tmpData : set<char> := {}; tmpData);
  var lift_426 := 'D';
  var lift_425 := 1881343052;
  var lift_424 := true;
  var lift_423 := (lift_424, lift_425, lift_426);
  var lift_422 := true;
  var lift_421 := 162426884;
  var lift_420 := lift_421;
  var lift_419 := 1363321766;
  var lift_418 := (lift_419, lift_420, lift_422);
  var lift_405 := ();
  var lift_403 := false;
  var lift_402 := lift_403;
  var lift_401 := '|';
  var lift_400 := lift_401;
  var lift_399 := (lift_400, lift_402, false);
  var lift_398 := lift_399;
  var lift_397 := lift_398;
  var lift_396 := lift_397;
  var lift_395 := (lift_396, lift_401);
  var lift_393 := ();
  var lift_392 := lift_393;
  var lift_391 := lift_392;
  var lift_390 := (lift_391, ());
  var lift_389 := multiset{lift_390, lift_390};
  var lift_388 := lift_389;
  var lift_384 := true;
  var lift_383 := 'W';
  var lift_382 := -2117225325;
  var lift_381 := (lift_382, 1690038229, '&');
  var lift_380 := true;
  var lift_379 := [lift_380];
  var lift_378 := (lift_379, lift_381, (lift_383, lift_384));
  var lift_377 := lift_378;
  var lift_325 := 1765009025;
  var lift_324 := lift_325;
  var lift_310 := ();
  var lift_309 := lift_310;
  var lift_308 := 'C';
  var lift_307 := lift_308;
  var lift_306 := lift_307;
  var lift_305 := lift_306;
  var lift_304 := lift_305;
  var lift_303 := [lift_304, lift_304];
  var lift_302 := (lift_303, lift_309);
  var lift_297 := ();
  var lift_296 := lift_297;
  var lift_288 := false;
  var lift_287 := {lift_288, lift_288};
  var lift_286 := lift_287;
  var lift_280 := ();
  var lift_246 := '?';
  var lift_245 := multiset{lift_246};
  var lift_244 := -809191283;
  var lift_243 := lift_244;
  var lift_242 := lift_243;
  var lift_241 := (lift_242, lift_243, lift_245);
  var lift_239 := 'w';
  var lift_238 := lift_239;
  var lift_237 := multiset{lift_238, lift_238, '"', lift_238, lift_238};
  var lift_236 := lift_237;
  var lift_235 := (lift_236, (), '/').0;
  var lift_224 := 'G';
  var lift_223 := lift_224;
  var lift_222 := false;
  var lift_221 := 'c';
  var lift_220 := 1079085964;
  var lift_219 := lift_220;
  var lift_218 := '^';
  var lift_217 := (lift_218, lift_219, lift_221);
  var lift_216 := 'm';
  var lift_215 := {'g', lift_216};
  var lift_214 := (lift_215, lift_217, (';', lift_222, lift_219));
  var lift_213 := multiset{lift_214};
  var lift_212 := (lift_213, lift_223);
  var lift_211 := 93071710;
  var lift_210 := true;
  var lift_209 := lift_210;
  var lift_208 := 'z';
  var lift_207 := (lift_208, lift_209, lift_211);
  var lift_206 := lift_207;
  var lift_205 := 1928564767;
  var lift_204 := lift_205;
  var lift_203 := 'M';
  var lift_202 := lift_203;
  var lift_201 := (lift_202, lift_204, lift_203);
  var lift_200 := (var tmpData : set<char> := {}; tmpData);
  var lift_199 := lift_200;
  var lift_198 := (lift_199, lift_201, lift_206);
  var lift_197 := false;
  var lift_196 := ('m', lift_197, 2123992516);
  var lift_195 := -1529004623;
  var lift_194 := 'G';
  var lift_193 := lift_194;
  var lift_192 := (lift_193, lift_195, 'F');
  var lift_191 := 'W';
  var lift_190 := {lift_191, lift_191, lift_191};
  var lift_189 := multiset{
    (lift_190, lift_192, lift_196),
    lift_198,
    lift_198,
    lift_198
  };
  var lift_175 := 1202963340;
  var lift_174 := 'E';
  var lift_169 := true;
  var lift_142 := -2006741397;
  var lift_141 := 'j';
  var lift_140 := {lift_141};
  var lift_139 := '-';
  var lift_138 := lift_139;
  var lift_137 := lift_138;
  var lift_136 := {lift_137, lift_138, lift_139, lift_137};
  var lift_135 := (lift_136, lift_140, lift_142);
  var lift_134 := 1873335136;
  var lift_133 := lift_134;
  var lift_132 := (var tmpData : set<char> := {}; tmpData);
  var lift_131 := lift_132;
  var lift_130 := (lift_131, lift_132, lift_133);
  var lift_129 := lift_130;
  var lift_128 := {lift_129, lift_135};
  var lift_127 := -1180528300;
  var lift_126 := 'O';
  var lift_125 := {lift_126, lift_126, lift_126};
  var lift_124 := lift_125;
  var lift_123 := lift_124;
  var lift_122 := '>';
  var lift_121 := {lift_122, lift_122};
  var lift_120 := (lift_121, lift_123, lift_127);
  var lift_119 := lift_120;
  var lift_118 := lift_119;
  var lift_117 := 'Z';
  var lift_116 := lift_117;
  var lift_115 := 'r';
  var lift_114 := {lift_115, lift_116, lift_116, lift_116};
  var lift_113 := 'u';
  var lift_112 := 'w';
  var lift_111 := 's';
  var lift_110 := (
    {lift_111, lift_112, lift_112, lift_113, 'V'},
    lift_114,
    50397796
  );
  var lift_109 := {lift_110, lift_118};
  var lift_104 := '&';
  var lift_103 := -2058680728;
  var lift_102 := -1442995954;
  var lift_101 := (lift_102, lift_103, lift_104);
  var lift_100 := '!';
  var lift_99 := 'D';
  var lift_98 := lift_99;
  var lift_97 := {lift_98, lift_98, lift_100};
  var lift_96 := lift_97;
  var lift_95 := 1125224536;
  var lift_94 := (lift_95, lift_96, lift_101);
  var lift_86 := '\'';
  var lift_84 := -1873441388;
  var lift_83 := -716760901;
  var lift_82 := false;
  var lift_81 := lift_82;
  var lift_80 := (lift_81, lift_83);
  var lift_79 := lift_80;
  var lift_78 := lift_79;
  var lift_77 := 359498974;
  var lift_76 := true;
  var lift_75 := (lift_76, lift_77);
  var lift_74 := lift_75;
  var lift_73 := [lift_74, lift_78, (lift_76, lift_84), lift_75];
  var lift_72 := -99057972;
  var lift_71 := (true, lift_72);
  var lift_70 := lift_71;
  var lift_69 := lift_70;
  var lift_64 := "Mk:ePnQ%hYny*XwI!rNz+b-BMcAeEh&&Jm|UXu*";
  var lift_63 := lift_64;
  var lift_62 := (var tmpData : multiset<int> := multiset{}; tmpData);
  var lift_61 := false;
  var lift_60 := 'b';
  var lift_59 := -30860136;
  var lift_58 := (lift_59, lift_60, lift_61);
  var lift_57 := 1554877979;
  var lift_56 := (lift_57, lift_58, lift_62);
  var lift_55 := -1896630160;
  var lift_54 := 961294422;
  var lift_53 := multiset{lift_54, lift_54, lift_55, lift_55};
  var lift_52 := 'b';
  var lift_51 := lift_52;
  var lift_50 := (var tmpData : multiset<seq<bool>> := multiset{}; tmpData);
  var lift_49 := (var tmpData : multiset<int> := multiset{}; tmpData);
  var lift_48 := 1964503745;
  var lift_47 := false;
  var lift_46 := false;
  var lift_45 := 158526293;
  var lift_44 := '~';
  var lift_43 := lift_44;
  var lift_42 := (lift_43, lift_45);
  var lift_41 := lift_42;
  var lift_40 := -937938020;
  var lift_39 := 549286247;
  var lift_38 := {lift_39, lift_40, -2137749301, lift_39, 165647607};
  var lift_37 := lift_38;
  var lift_36 := (lift_37, lift_41, lift_46);
  var lift_35 := true;
  var lift_34 := lift_35;
  var lift_33 := -2006293369;
  var lift_32 := lift_33;
  var lift_31 := lift_32;
  var lift_30 := lift_31;
  var lift_29 := 'j';
  var lift_28 := (lift_29, lift_30);
  var lift_27 := 1596780733;
  var lift_26 := 1140754855;
  var lift_25 := {lift_26, lift_26, lift_27, lift_27};
  var lift_24 := (lift_25, lift_28, lift_34);
  var lift_23 := 'h';
  var lift_22 := -1835754590;
  var lift_21 := lift_22;
  var lift_20 := 2084715679;
  var lift_19 := {115458775, lift_20, lift_21};
  var lift_18 := (lift_19, (lift_23, lift_21), false);
  var lift_17 := {lift_18, lift_24, lift_36, (lift_38, lift_42, lift_47)};
  var lift_8 := 1949686967;
  var lift_7 := lift_8;
  var lift_6 := (lift_7, lift_8);
  var lift_5 := true;
  var lift_4 := lift_5;
  var lift_3 := -1527509351;
  var lift_2 := (lift_3, lift_4, 1483549055);
  var lift_1 := (lift_2, lift_6, lift_9);
  if ((lift_1.2(
    |lift_17|,
    (multiset{
      lift_22,
      lift_33,
      lift_32,
      lift_30,
      lift_48
    } !! lift_49 !! lift_49),
    (
      multiset{{lift_8, lift_20, lift_27, -1679831197}, lift_38},
      {
        multiset{[lift_34, lift_47], [lift_47, lift_35, lift_4, lift_4]},
        lift_50,
        lift_50
      },
      lift_26
    ).2,
    (lift_23 < lift_51),
    (lift_32 in lift_53)
  ) < lift_56.1.1 == safeSeqRef(
    (lift_63, -711499004).0,
    lift_65(lift_69, lift_43),
    lift_28.0
  ))) {
    var lift_313 := ();
    var lift_312 := lift_313;
    var lift_311 := (lift_64, lift_312);
    var lift_292 := false;
    var lift_284 := (lift_280, true);
    var lift_249 := (lift_134, lift_134, lift_235);
    var lift_248 := multiset{lift_218, lift_208, lift_202, lift_98, lift_44};
    var lift_247 := (lift_95, lift_219, lift_248);
    var lift_240 := [lift_241, lift_241, lift_247, lift_241];
    var lift_173 := '\'';
    var lift_107 := ();
    var lift_93 := lift_94;
    var lift_90 := [lift_4, lift_35, lift_81, lift_61];
    if (safeSeqRef(lift_73, -923022927, lift_71).0) {
      var lift_188 := (lift_189, lift_193);
      var lift_170 := true;
      var lift_168 := multiset{lift_5, lift_169, lift_4};
      var lift_167 := lift_168;
      var lift_106 := lift_107;
      var lift_105 := lift_106;
      var lift_87 := 1155998535;
      if ((lift_38 !! lift_37)) {
        var lift_108 := lift_109;
        var lift_92 := [true, lift_4, lift_76];
        var lift_89 := (lift_63, lift_50, lift_90);
        var lift_88 := false;
        {
          var lift_85 := -1622254049;
          lift_85 := 1440490727;
          lift_86 := lift_23;
        }
        lift_87 := lift_84;
        print "(section 0 ", lift_27, "\n", ")\n";
        if (lift_88) {
          var lift_91 := multiset{lift_90, lift_90, lift_90};
          lift_89 := (['~', lift_29, lift_60, lift_52], lift_91, lift_92);
          lift_93 := lift_94;
          lift_105 := ();
        } else {
          lift_108 := lift_128;
        }
        var methoddefvar_145 := lift_143_0();
        {
          var lift_166 := (lift_72, lift_21, lift_167);
          lift_166 := lift_166;
          print "(section 1 ", lift_87, "\n", ")\n";
          print "(section 2 ", lift_59, "\n", ")\n";
          print "(section 3 ", lift_127, "\n", ")\n";
          lift_170 := lift_81;
        }
      } else {
        var lift_171 := lift_33;
        if (lift_170) {
          print "(section 4 ", lift_3, "\n", ")\n";
          print "(section 5 ", 1843475457, "\n", ")\n";
        } else {
          var lift_172 := true;
          lift_171 := lift_20;
          lift_172 := lift_35;
          print "(section 6 ", lift_57, "\n", ")\n";
          lift_173 := 'i';
          print "(section 7 ", lift_59, "\n", ")\n";
        }
        lift_174 := 'K';
      }
      lift_175 := lift_80.1;
      var methoddefvar_178, methoddefvar_179 := lift_176_0(lift_72);
      {
        print "(section 8 ", lift_127, "\n", ")\n";
      }
      {
        if (lift_4) {
          lift_188 := lift_212;
        } else {
          var lift_226 := 'z';
          var lift_225 := -385061634;
          print "(section 9 ", lift_57, "\n", ")\n";
          lift_225 := 93829368;
          print "(section 10 ", lift_219, "\n", ")\n";
          lift_226 := lift_51;
        }
      }
    } else {
      var methoddefvar_229 := lift_227_0(lift_30);
      {
        print "(section 11 ", lift_32, "\n", ")\n";
      }
    }
    lift_235 := safeSeqRef(lift_240, lift_48, lift_249).2;
    var methoddefvar_252, methoddefvar_253 := lift_250_0(
      lift_65(lift_74, lift_51),
      (lift_53[lift_219] as int)
    );
    {
      var lift_285 := 870327486;
      var lift_283 := (lift_31, [lift_61]);
      lift_280 := lift_280;
      var methoddefvar_281, methoddefvar_282 := lift_250_1(lift_21, lift_8);
      {
        print "(section 12 ", lift_127, "\n", ")\n";
        lift_283 := lift_283;
      }
      if (lift_209) {
        print "(section 13 ", 1813268292, "\n", ")\n";
        print "(section 14 ", lift_33, "\n", ")\n";
        print "(section 15 ", 1826466474, "\n", ")\n";
      } else {
        lift_284 := lift_284;
        print "(section 16 ", lift_7, "\n", ")\n";
      }
      lift_285 := -1765078701;
    }
    if (((lift_5 <==> lift_169 <==> lift_47) in lift_286)) {
      var methoddefvar_289, methoddefvar_290 := lift_250_2(lift_31, lift_72);
      {
        var lift_291 := (var tmpData : seq<()> := []; tmpData);
        print "(section 17 ", lift_20, "\n", ")\n";
        lift_291 := lift_291;
        lift_292 := lift_197;
      }
      print 
        "(section 18 ",
        lift_65((lift_288, -2120977549), lift_173),
        "\n",
        ")\n";
    } else {
      var lift_300 := multiset{lift_235};
      var lift_295 := [lift_296, lift_280, lift_107, (), lift_107];
      var lift_294 := [lift_107];
      var lift_293 := true;
      lift_293 := false;
      {
        {
          lift_294 := lift_295;
          print "(section 19 ", lift_243, "\n", ")\n";
        }
      }
      var methoddefvar_298, methoddefvar_299 := lift_250_3(lift_83, lift_72);
      {
        var lift_301 := -1047053842;
        lift_300 := lift_300;
        print "(section 20 ", lift_219, "\n", ")\n";
        print "(section 21 ", lift_242, "\n", ")\n";
        lift_301 := lift_22;
        lift_302 := lift_311;
      }
    }
  } else {
    var lift_438 := lift_439;
    var lift_417 := ((lift_4, lift_84, lift_191), lift_418);
    var lift_404 := ((lift_116, lift_76, false), lift_52);
    var lift_387 := (lift_297, lift_297);
    var lift_386 := (lift_297, lift_280);
    var lift_336 := ();
    {
      var methoddefvar_316, methoddefvar_317 := lift_314_0(
        lift_127,
        lift_54,
        lift_204
      );
      {
        print "(section 22 ", lift_55, "\n", ")\n";
        print "(section 23 ", lift_7, "\n", ")\n";
        print "(section 24 ", lift_27, "\n", ")\n";
      }
      lift_324 := lift_130.2;
      var methoddefvar_328, methoddefvar_329 := lift_326_0(lift_175, lift_72);
      {
        lift_336 := lift_309;
      }
    }
    var methoddefvar_339 := lift_337_0(
      lift_65(lift_80, lift_44),
      |lift_49|,
      (lift_53[lift_195] as int)
    );
    {
      var lift_385 := multiset{lift_386, lift_387, lift_386, lift_387};
      print "(section 25 ", lift_31, "\n", ")\n";
      print "(section 26 ", 501693209, "\n", ")\n";
      var methoddefvar_363, methoddefvar_364 := lift_361_0(
        lift_27,
        lift_102,
        lift_211
      );
      {
        print "(section 27 ", lift_20, "\n", ")\n";
      }
      if (lift_210) {
        var lift_394 := lift_395;
        lift_377 := lift_378;
        lift_385 := lift_388;
        lift_394 := lift_404;
        lift_405 := lift_392;
      } else {
        print "(section 28 ", -1523185599, "\n", ")\n";
        print "(section 29 ", lift_39, "\n", ")\n";
        print "(section 30 ", lift_33, "\n", ")\n";
      }
    }
    print 
      "(section 31 ",
      (lift_69, 1746602534, ((), "q&Fs;dr")).0.1,
      "\n",
      ")\n";
    if (lift_169) {
      if (((var tmpData : set<char> := {}; tmpData) == lift_140)) {
        {
          print "(section 32 ", 238009359, "\n", ")\n";
          print "(section 33 ", lift_22, "\n", ")\n";
        }
        {
          var lift_406 := lift_288;
          lift_406 := lift_81;
          print "(section 34 ", lift_39, "\n", ")\n";
        }
      } else {
        var lift_431 := (var tmpData : seq<()> := []; tmpData);
        var lift_427 := (lift_82, lift_220, '_');
        var methoddefvar_409, methoddefvar_410 := lift_407_0();
        {
          var lift_416 := multiset{
            lift_417,
            (lift_423, lift_418),
            (lift_427, lift_418),
            lift_417
          };
          print "(section 35 ", lift_324, "\n", ")\n";
          lift_416 := lift_416;
          print "(section 36 ", lift_84, "\n", ")\n";
          print "(section 37 ", lift_33, "\n", ")\n";
        }
        lift_428 := lift_96;
        print "(section 38 ", lift_26, "\n", ")\n";
        var methoddefvar_429 := lift_227_1(lift_382);
        {
          var lift_432 := ();
          print "(section 39 ", lift_219, "\n", ")\n";
          lift_430 := lift_4;
          print "(section 40 ", lift_133, "\n", ")\n";
          lift_431 := [lift_392, lift_391, lift_280, lift_432];
          print "(section 41 ", lift_103, "\n", ")\n";
        }
      }
    } else {
      var lift_464 := [lift_245, lift_245, lift_235, lift_245];
      var methoddefvar_433, methoddefvar_434 := lift_314_1(
        lift_205,
        lift_103,
        -1655980552
      );
      {
        print "(section 42 ", lift_134, "\n", ")\n";
        print "(section 43 ", lift_325, "\n", ")\n";
        print "(section 44 ", lift_72, "\n", ")\n";
        lift_435 := lift_405;
      }
      var methoddefvar_436 := lift_337_1(lift_21, lift_7, -1486311302);
      {
        var lift_437 := [lift_438, lift_439, (lift_174, lift_4), ('S', false)];
        lift_437 := lift_437;
        print "(section 45 ", -1226772069, "\n", ")\n";
      }
      var methoddefvar_444 := lift_442_0(lift_32, lift_7);
      {
        lift_464 := [lift_236, lift_236];
        print "(section 46 ", 1704023147, "\n", ")\n";
        print "(section 47 ", lift_175, "\n", ")\n";
      }
    }
    print 
      "(section 48 ",
      ((lift_62 - lift_62 - lift_62)[lift_6.1] as int),
      "\n",
      ")\n";
  }
  print "(section 49 ", lift_142, "\n", ")\n";
  var methoddefvar_465, methoddefvar_466 := lift_361_1(
    (multiset(lift_63)[lift_201.2] as int),
    lift_467((lift_52 >= lift_52 >= lift_52)),
    (safeSeqRef(lift_471, lift_204, lift_472)[safeSeqRef(
      lift_475,
      lift_219,
      lift_246
    )] as int)
  );
  {
    var lift_593 := multiset{lift_324, lift_242};
    var lift_579 := true;
    var lift_560 := 'K';
    var lift_518 := ((lift_99, lift_384, lift_39), lift_55);
    var lift_517 := {lift_518, (lift_196, lift_48), lift_519, lift_525};
    var lift_514 := (lift_515, lift_134, lift_133);
    var lift_513 := lift_514;
    var lift_512 := (lift_509, lift_324, lift_220);
    var lift_508 := (lift_509, lift_220, lift_32);
    var lift_507 := (lift_35, lift_5);
    var lift_506 := {
      (lift_507, lift_7, lift_83),
      lift_508,
      lift_512,
      lift_513,
      lift_513
    };
    var lift_505 := lift_506;
    var lift_501 := (var tmpData : multiset<()> := multiset{}; tmpData);
    var lift_496 := [
      lift_497,
      multiset{lift_296, lift_498, (), lift_280, lift_296},
      lift_497,
      lift_501
    ];
    if (lift_477(lift_201, lift_223, {lift_220, lift_21})) {
      var lift_504 := lift_505;
      var lift_495 := (var tmpData : multiset<()> := multiset{}; tmpData);
      var methoddefvar_485 := lift_483_0(lift_195, lift_77);
      {
        var lift_494 := [lift_495, lift_495, lift_495, lift_495];
        print "(section 50 ", lift_204, "\n", ")\n";
        print "(section 51 ", lift_175, "\n", ")\n";
        print "(section 52 ", lift_211, "\n", ")\n";
        print "(section 53 ", lift_220, "\n", ")\n";
        lift_494 := lift_496;
      }
      if (lift_34) {
        lift_502 := lift_501;
        print "(section 54 ", lift_421, "\n", ")\n";
        lift_504 := lift_506;
        print "(section 55 ", lift_8, "\n", ")\n";
      } else {
        var lift_533 := false;
        lift_517 := lift_517;
        lift_533 := lift_524;
        print "(section 56 ", lift_54, "\n", ")\n";
        print "(section 57 ", lift_204, "\n", ")\n";
      }
      var methoddefvar_536 := lift_534_0();
      {
        var lift_559 := 'T';
        lift_559 := lift_51;
        print "(section 58 ", 1617806740, "\n", ")\n";
        lift_560 := lift_174;
        lift_561 := lift_498;
        print "(section 59 ", -1678295245, "\n", ")\n";
      }
      var methoddefvar_562 := lift_483_1(lift_77, -1607982897);
      {
        print "(section 60 ", lift_55, "\n", ")\n";
        lift_563 := lift_424;
        print "(section 61 ", lift_84, "\n", ")\n";
        lift_566 := lift_223;
      }
    } else {
      var lift_595 := 'T';
      var methoddefvar_569, methoddefvar_570 := lift_567_0(
        -242970755,
        lift_45,
        lift_532
      );
      {
        print "(section 62 ", -881705570, "\n", ")\n";
      }
      var methoddefvar_576, methoddefvar_577 := lift_326_1(lift_55, lift_59);
      {
        var lift_578 := '<';
        print "(section 63 ", lift_26, "\n", ")\n";
        lift_578 := lift_86;
      }
      lift_579 := lift_222;
      var methoddefvar_582, methoddefvar_583 := lift_580_0();
      {
        var lift_594 := 'k';
        lift_593 := lift_53;
        lift_594 := 'r';
        lift_595 := lift_401;
      }
    }
  }
  lift_596 := lift_305;
  print 
    "(section 64 ",
    |(lift_604, ((false, "cQ$-!P?LsZ", true), 794367962)).0(
      lift_439.0,
      lift_614({lift_621, lift_625, lift_622, lift_622, lift_622}, lift_602),
      lift_629(multiset{lift_53}, lift_635),
      (lift_638 + lift_665),
      (
        lift_200,
        (
          (
            "h_/ad:M@o&':Y&g*XqX~Wv@o*%^px*RHmsL<F",
            (
              'V',
              "/:GANmUQJFr$\"",
              (357640191, (var tmpData : set<set<int>> := {}; tmpData), false)
            ),
            {lift_475, lift_64, lift_476, lift_64, lift_475}
          ),
          -1981382882
        ),
        "~cz:r-YK;\"=vEbYB=;<yugkw<b="
      ).0
    )|,
    "\n",
    ")\n";
}
