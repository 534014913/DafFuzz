// Seed: 1405349182
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
method lift_621_0 ()
  returns (arg_624 : int)
  requires (true)
  ensures (true)
{
  arg_624 := -343522603;
  {
    print "(meth-for lift_621_0)\n";
    {
      var lift_639 := true;
      var lift_638 := -1581786143;
      var lift_637 := (lift_638, lift_639, 'f');
      var lift_636 := 'Z';
      var lift_635 := 'S';
      var lift_634 := ({lift_635, lift_636, lift_635}, arg_624, lift_637);
      var lift_633 := 'r';
      var lift_632 := (var tmpData : set<multiset<int>> := {}; tmpData);
      var lift_631 := 870873923;
      var lift_630 := multiset{1637117737, 1928894496, lift_631};
      var lift_629 := lift_630;
      var lift_628 := arg_624;
      var lift_627 := 444689572;
      var lift_626 := {multiset{lift_627, lift_628}, lift_629};
      var lift_625 := lift_626;
      lift_625 := lift_632;
      lift_633 := lift_633;
      lift_634 := lift_634;
      print "(section 117 ", lift_638, "\n", ")\n";
      print "(section 118 ", lift_628, "\n", ")\n";
    }
    print "(rets-for lift_621_0 arg_624 ", arg_624, ")\n";
  }
}

method lift_527_0 (arg_530 : int)
  returns (arg_531 : int)
  requires (true)
  ensures (true)
{
  arg_531 := -1678962319;
  {
    print "(params-for lift_527_0 arg_530 ", arg_530, ")\n";
    print "(meth-for lift_527_0)\n";
    {
      var lift_534 := 168394603;
      var lift_533 := ();
      var lift_532 := ();
      lift_532 := lift_533;
      print "(section 116 ", lift_534, "\n", ")\n";
    }
    print "(rets-for lift_527_0 arg_531 ", arg_531, ")\n";
  }
}

method lift_510_0 (arg_513 : int, arg_514 : int)
  returns (arg_515 : int)
  requires (true)
  ensures (true)
{
  arg_515 := 1495873784;
  {
    print "(params-for lift_510_0 arg_513 ", arg_513, ")\n";
    print "(params-for lift_510_0 arg_514 ", arg_514, ")\n";
    print "(meth-for lift_510_0)\n";
    {
      var lift_517 := arg_515;
      var lift_516 := '-';
      print "(section 113 ", arg_513, "\n", ")\n";
      lift_516 := lift_516;
      print "(section 114 ", lift_517, "\n", ")\n";
      print "(section 115 ", arg_514, "\n", ")\n";
    }
    print "(rets-for lift_510_0 arg_515 ", arg_515, ")\n";
  }
}

method lift_474_0 ()
  returns (arg_477 : int)
  requires (true)
  ensures (true)
{
  arg_477 := -120479943;
  {
    print "(meth-for lift_474_0)\n";
    {
      var lift_494 := true;
      var lift_493 := false;
      var lift_492 := false;
      var lift_491 := [lift_492, lift_492, lift_493, lift_494];
      var lift_490 := true;
      var lift_489 := lift_490;
      var lift_488 := [lift_489, lift_489];
      var lift_487 := 'I';
      var lift_486 := 372934221;
      var lift_485 := false;
      var lift_484 := false;
      var lift_483 := 2094301771;
      var lift_482 := lift_483;
      var lift_481 := (lift_482, '$', lift_484);
      var lift_480 := lift_481;
      var lift_479 := lift_480;
      var lift_478 := (lift_479, lift_485);
      print "(section 111 ", arg_477, "\n", ")\n";
      lift_478 := ((lift_486, lift_487, lift_485), lift_484);
      print "(section 112 ", 937157106, "\n", ")\n";
      lift_488 := lift_491;
    }
    print "(rets-for lift_474_0 arg_477 ", arg_477, ")\n";
  }
}

method lift_474_1 ()
  returns (arg_477 : int)
  requires (true)
  ensures (true)
{
  arg_477 := -120479943;
  {
    print "(meth-for lift_474_1)\n";
    {
      var lift_494 := true;
      var lift_493 := false;
      var lift_492 := false;
      var lift_491 := [lift_492, lift_492, lift_493, lift_494];
      var lift_490 := true;
      var lift_489 := lift_490;
      var lift_488 := [lift_489, lift_489];
      var lift_487 := 'I';
      var lift_486 := 372934221;
      var lift_485 := false;
      var lift_484 := false;
      var lift_483 := 2094301771;
      var lift_482 := lift_483;
      var lift_481 := (lift_482, '$', lift_484);
      var lift_480 := lift_481;
      var lift_479 := lift_480;
      var lift_478 := (lift_479, lift_485);
      print "(section 109 ", arg_477, "\n", ")\n";
      lift_478 := ((lift_486, lift_487, lift_485), lift_484);
      print "(section 110 ", 937157106, "\n", ")\n";
      lift_488 := lift_491;
    }
    print "(rets-for lift_474_1 arg_477 ", arg_477, ")\n";
  }
}

method lift_456_0 (arg_459 : int, arg_460 : int)
  returns (arg_461 : int)
  requires (true)
  ensures (true)
{
  arg_461 := 225593488;
  {
    print "(params-for lift_456_0 arg_459 ", arg_459, ")\n";
    print "(params-for lift_456_0 arg_460 ", arg_460, ")\n";
    print "(meth-for lift_456_0)\n";
    {
      var lift_468 := false;
      var lift_467 := 'r';
      var lift_466 := ();
      var lift_465 := 'q';
      var lift_464 := 'E';
      var lift_463 := multiset{lift_464, lift_465, 'O', lift_464};
      var lift_462 := (lift_463, lift_464, lift_466);
      lift_462 := lift_462;
      lift_467 := 'x';
      lift_468 := lift_468;
    }
    print "(rets-for lift_456_0 arg_461 ", arg_461, ")\n";
  }
}

method lift_456_1 (arg_459 : int, arg_460 : int)
  returns (arg_461 : int)
  requires (true)
  ensures (true)
{
  arg_461 := 225593488;
  {
    print "(params-for lift_456_1 arg_459 ", arg_459, ")\n";
    print "(params-for lift_456_1 arg_460 ", arg_460, ")\n";
    print "(meth-for lift_456_1)\n";
    {
      var lift_468 := false;
      var lift_467 := 'r';
      var lift_466 := ();
      var lift_465 := 'q';
      var lift_464 := 'E';
      var lift_463 := multiset{lift_464, lift_465, 'O', lift_464};
      var lift_462 := (lift_463, lift_464, lift_466);
      lift_462 := lift_462;
      lift_467 := 'x';
      lift_468 := lift_468;
    }
    print "(rets-for lift_456_1 arg_461 ", arg_461, ")\n";
  }
}

method lift_456_2 (arg_459 : int, arg_460 : int)
  returns (arg_461 : int)
  requires (true)
  ensures (true)
{
  arg_461 := 225593488;
  {
    print "(params-for lift_456_2 arg_459 ", arg_459, ")\n";
    print "(params-for lift_456_2 arg_460 ", arg_460, ")\n";
    print "(meth-for lift_456_2)\n";
    {
      var lift_468 := false;
      var lift_467 := 'r';
      var lift_466 := ();
      var lift_465 := 'q';
      var lift_464 := 'E';
      var lift_463 := multiset{lift_464, lift_465, 'O', lift_464};
      var lift_462 := (lift_463, lift_464, lift_466);
      lift_462 := lift_462;
      lift_467 := 'x';
      lift_468 := lift_468;
    }
    print "(rets-for lift_456_2 arg_461 ", arg_461, ")\n";
  }
}

function method lift_440 (
  arg_442 : multiset<set<bool>>,
  arg_443 : char,
  arg_444 : (int, int),
  arg_445 : ()
) : char
{
  
  arg_443
}

method lift_394_0 (arg_397 : int, arg_398 : int, arg_399 : int)
  returns (arg_400 : int)
  requires (true)
  ensures (true)
{
  arg_400 := 589651237;
  {
    print "(params-for lift_394_0 arg_397 ", arg_397, ")\n";
    print "(params-for lift_394_0 arg_398 ", arg_398, ")\n";
    print "(params-for lift_394_0 arg_399 ", arg_399, ")\n";
    print "(meth-for lift_394_0)\n";
    {
      var lift_427 := false;
      var lift_426 := [lift_427, false, true];
      var lift_425 := 'L';
      var lift_424 := true;
      var lift_423 := (lift_424, (lift_425, false));
      var lift_422 := lift_423;
      var lift_421 := false;
      var lift_420 := 'x';
      var lift_419 := lift_420;
      var lift_418 := (lift_419, lift_421);
      var lift_417 := lift_418;
      var lift_416 := false;
      var lift_415 := (lift_416, lift_417);
      var lift_414 := 'W';
      var lift_413 := true;
      var lift_412 := lift_413;
      var lift_411 := {
        (lift_412, (lift_414, lift_412)),
        lift_415,
        lift_415,
        lift_415,
        lift_422
      };
      var lift_410 := true;
      var lift_409 := lift_410;
      var lift_408 := ('m', lift_409);
      var lift_407 := false;
      var lift_406 := (lift_407, lift_408);
      var lift_405 := {lift_406, lift_406, lift_406};
      var lift_404 := (arg_397, arg_400);
      var lift_403 := (
        lift_404,
        lift_405,
        [lift_409, lift_407, lift_407, lift_407]
      );
      var lift_402 := lift_403;
      var lift_401 := 655212505;
      print "(section 108 ", lift_401, "\n", ")\n";
      lift_402 := (lift_404, lift_411, lift_426);
    }
    print "(rets-for lift_394_0 arg_400 ", arg_400, ")\n";
  }
}

method lift_377_0 (arg_381 : int, arg_382 : int)
  returns (arg_383 : int, arg_384 : int)
  requires (true)
  ensures (true)
{
  arg_383 := -1162359790;
  arg_384 := 2138216422;
  {
    print "(params-for lift_377_0 arg_381 ", arg_381, ")\n";
    print "(params-for lift_377_0 arg_382 ", arg_382, ")\n";
    print "(meth-for lift_377_0)\n";
    {
      var lift_390 := (var tmpData : string := []; tmpData);
      var lift_389 := 'C';
      var lift_388 := '+';
      var lift_387 := [lift_388, lift_389];
      var lift_386 := ();
      var lift_385 := lift_386;
      lift_385 := lift_385;
      print "(section 106 ", arg_382, "\n", ")\n";
      lift_387 := lift_390;
      print "(section 107 ", arg_384, "\n", ")\n";
    }
    print "(rets-for lift_377_0 arg_383 ", arg_383, ")\n";
    print "(rets-for lift_377_0 arg_384 ", arg_384, ")\n";
  }
}

method lift_377_1 (arg_381 : int, arg_382 : int)
  returns (arg_383 : int, arg_384 : int)
  requires (true)
  ensures (true)
{
  arg_383 := -1162359790;
  arg_384 := 2138216422;
  {
    print "(params-for lift_377_1 arg_381 ", arg_381, ")\n";
    print "(params-for lift_377_1 arg_382 ", arg_382, ")\n";
    print "(meth-for lift_377_1)\n";
    {
      var lift_390 := (var tmpData : string := []; tmpData);
      var lift_389 := 'C';
      var lift_388 := '+';
      var lift_387 := [lift_388, lift_389];
      var lift_386 := ();
      var lift_385 := lift_386;
      lift_385 := lift_385;
      print "(section 104 ", arg_382, "\n", ")\n";
      lift_387 := lift_390;
      print "(section 105 ", arg_384, "\n", ")\n";
    }
    print "(rets-for lift_377_1 arg_383 ", arg_383, ")\n";
    print "(rets-for lift_377_1 arg_384 ", arg_384, ")\n";
  }
}

method lift_352_0 (arg_356 : int, arg_357 : int)
  returns (arg_358 : int, arg_359 : int)
  requires (true)
  ensures (true)
{
  arg_358 := -1206990402;
  arg_359 := 2132776377;
  {
    print "(params-for lift_352_0 arg_356 ", arg_356, ")\n";
    print "(params-for lift_352_0 arg_357 ", arg_357, ")\n";
    print "(meth-for lift_352_0)\n";
    {
      var lift_373 := ();
      var lift_372 := [-1075261700, arg_358];
      var lift_371 := lift_372;
      var lift_370 := (false, lift_371, lift_373);
      var lift_369 := {lift_370};
      var lift_368 := [arg_357, arg_357, arg_357];
      var lift_367 := ();
      var lift_366 := lift_367;
      var lift_365 := false;
      var lift_364 := lift_365;
      var lift_363 := (lift_364, [-1406692758, arg_359], lift_366);
      var lift_362 := {lift_363, (lift_364, lift_368, lift_366)};
      var lift_361 := 'K';
      var lift_360 := lift_361;
      lift_360 := lift_360;
      print "(section 102 ", arg_359, "\n", ")\n";
      lift_362 := lift_369;
      print "(section 103 ", arg_356, "\n", ")\n";
    }
    print "(rets-for lift_352_0 arg_358 ", arg_358, ")\n";
    print "(rets-for lift_352_0 arg_359 ", arg_359, ")\n";
  }
}

method lift_352_1 (arg_356 : int, arg_357 : int)
  returns (arg_358 : int, arg_359 : int)
  requires (true)
  ensures (true)
{
  arg_358 := -1206990402;
  arg_359 := 2132776377;
  {
    print "(params-for lift_352_1 arg_356 ", arg_356, ")\n";
    print "(params-for lift_352_1 arg_357 ", arg_357, ")\n";
    print "(meth-for lift_352_1)\n";
    {
      var lift_373 := ();
      var lift_372 := [-1075261700, arg_358];
      var lift_371 := lift_372;
      var lift_370 := (false, lift_371, lift_373);
      var lift_369 := {lift_370};
      var lift_368 := [arg_357, arg_357, arg_357];
      var lift_367 := ();
      var lift_366 := lift_367;
      var lift_365 := false;
      var lift_364 := lift_365;
      var lift_363 := (lift_364, [-1406692758, arg_359], lift_366);
      var lift_362 := {lift_363, (lift_364, lift_368, lift_366)};
      var lift_361 := 'K';
      var lift_360 := lift_361;
      lift_360 := lift_360;
      print "(section 100 ", arg_359, "\n", ")\n";
      lift_362 := lift_369;
      print "(section 101 ", arg_356, "\n", ")\n";
    }
    print "(rets-for lift_352_1 arg_358 ", arg_358, ")\n";
    print "(rets-for lift_352_1 arg_359 ", arg_359, ")\n";
  }
}

method lift_285_0 (arg_288 : int, arg_289 : int)
  returns (arg_290 : int)
  requires (true)
  ensures (true)
{
  arg_290 := -1699484187;
  {
    print "(params-for lift_285_0 arg_288 ", arg_288, ")\n";
    print "(params-for lift_285_0 arg_289 ", arg_289, ")\n";
    print "(meth-for lift_285_0)\n";
    {
      var lift_292 := ();
      var lift_291 := -1016426655;
      lift_291 := arg_290;
      lift_292 := lift_292;
    }
    print "(rets-for lift_285_0 arg_290 ", arg_290, ")\n";
  }
}

method lift_285_1 (arg_288 : int, arg_289 : int)
  returns (arg_290 : int)
  requires (true)
  ensures (true)
{
  arg_290 := -1699484187;
  {
    print "(params-for lift_285_1 arg_288 ", arg_288, ")\n";
    print "(params-for lift_285_1 arg_289 ", arg_289, ")\n";
    print "(meth-for lift_285_1)\n";
    {
      var lift_292 := ();
      var lift_291 := -1016426655;
      lift_291 := arg_290;
      lift_292 := lift_292;
    }
    print "(rets-for lift_285_1 arg_290 ", arg_290, ")\n";
  }
}

method lift_268_0 (arg_272 : int, arg_273 : int)
  returns (arg_274 : int, arg_275 : int)
  requires (true)
  ensures (true)
{
  arg_274 := 1000635502;
  arg_275 := -2051750606;
  {
    print "(params-for lift_268_0 arg_272 ", arg_272, ")\n";
    print "(params-for lift_268_0 arg_273 ", arg_273, ")\n";
    print "(meth-for lift_268_0)\n";
    {
      var lift_284 := ();
      var lift_283 := '$';
      var lift_282 := ();
      var lift_281 := lift_282;
      var lift_280 := (arg_272, 'T', lift_281);
      var lift_279 := 'p';
      var lift_278 := false;
      var lift_277 := lift_278;
      var lift_276 := (lift_277, lift_279);
      print "(section 99 ", arg_272, "\n", ")\n";
      lift_276 := (lift_277, lift_279);
      lift_280 := (arg_275, lift_283, lift_284);
    }
    print "(rets-for lift_268_0 arg_274 ", arg_274, ")\n";
    print "(rets-for lift_268_0 arg_275 ", arg_275, ")\n";
  }
}

method lift_268_1 (arg_272 : int, arg_273 : int)
  returns (arg_274 : int, arg_275 : int)
  requires (true)
  ensures (true)
{
  arg_274 := 1000635502;
  arg_275 := -2051750606;
  {
    print "(params-for lift_268_1 arg_272 ", arg_272, ")\n";
    print "(params-for lift_268_1 arg_273 ", arg_273, ")\n";
    print "(meth-for lift_268_1)\n";
    {
      var lift_284 := ();
      var lift_283 := '$';
      var lift_282 := ();
      var lift_281 := lift_282;
      var lift_280 := (arg_272, 'T', lift_281);
      var lift_279 := 'p';
      var lift_278 := false;
      var lift_277 := lift_278;
      var lift_276 := (lift_277, lift_279);
      print "(section 98 ", arg_272, "\n", ")\n";
      lift_276 := (lift_277, lift_279);
      lift_280 := (arg_275, lift_283, lift_284);
    }
    print "(rets-for lift_268_1 arg_274 ", arg_274, ")\n";
    print "(rets-for lift_268_1 arg_275 ", arg_275, ")\n";
  }
}

method lift_268_2 (arg_272 : int, arg_273 : int)
  returns (arg_274 : int, arg_275 : int)
  requires (true)
  ensures (true)
{
  arg_274 := 1000635502;
  arg_275 := -2051750606;
  {
    print "(params-for lift_268_2 arg_272 ", arg_272, ")\n";
    print "(params-for lift_268_2 arg_273 ", arg_273, ")\n";
    print "(meth-for lift_268_2)\n";
    {
      var lift_284 := ();
      var lift_283 := '$';
      var lift_282 := ();
      var lift_281 := lift_282;
      var lift_280 := (arg_272, 'T', lift_281);
      var lift_279 := 'p';
      var lift_278 := false;
      var lift_277 := lift_278;
      var lift_276 := (lift_277, lift_279);
      print "(section 97 ", arg_272, "\n", ")\n";
      lift_276 := (lift_277, lift_279);
      lift_280 := (arg_275, lift_283, lift_284);
    }
    print "(rets-for lift_268_2 arg_274 ", arg_274, ")\n";
    print "(rets-for lift_268_2 arg_275 ", arg_275, ")\n";
  }
}

method lift_239_0 ()
  returns (arg_243 : int, arg_244 : int)
  requires (true)
  ensures (true)
{
  arg_243 := 819768900;
  arg_244 := -1762775708;
  {
    print "(meth-for lift_239_0)\n";
    {
      var lift_264 := (arg_243, arg_243);
      var lift_263 := lift_264;
      var lift_262 := ((), lift_263);
      var lift_261 := -610147109;
      var lift_260 := lift_261;
      var lift_259 := (lift_260, arg_243);
      var lift_258 := ((), lift_259);
      var lift_257 := 895315431;
      var lift_256 := (arg_244, lift_257);
      var lift_255 := ();
      var lift_254 := multiset{(lift_255, lift_256), lift_258, lift_262};
      var lift_253 := (-1470118038, arg_243);
      var lift_252 := ();
      var lift_251 := lift_252;
      var lift_250 := (lift_251, lift_253);
      var lift_249 := lift_250;
      var lift_248 := lift_249;
      var lift_247 := (arg_243, -735360211);
      var lift_246 := ();
      var lift_245 := multiset{(lift_246, lift_247), lift_248};
      lift_245 := lift_254;
    }
    print "(rets-for lift_239_0 arg_243 ", arg_243, ")\n";
    print "(rets-for lift_239_0 arg_244 ", arg_244, ")\n";
  }
}

method lift_239_1 ()
  returns (arg_243 : int, arg_244 : int)
  requires (true)
  ensures (true)
{
  arg_243 := 819768900;
  arg_244 := -1762775708;
  {
    print "(meth-for lift_239_1)\n";
    {
      var lift_264 := (arg_243, arg_243);
      var lift_263 := lift_264;
      var lift_262 := ((), lift_263);
      var lift_261 := -610147109;
      var lift_260 := lift_261;
      var lift_259 := (lift_260, arg_243);
      var lift_258 := ((), lift_259);
      var lift_257 := 895315431;
      var lift_256 := (arg_244, lift_257);
      var lift_255 := ();
      var lift_254 := multiset{(lift_255, lift_256), lift_258, lift_262};
      var lift_253 := (-1470118038, arg_243);
      var lift_252 := ();
      var lift_251 := lift_252;
      var lift_250 := (lift_251, lift_253);
      var lift_249 := lift_250;
      var lift_248 := lift_249;
      var lift_247 := (arg_243, -735360211);
      var lift_246 := ();
      var lift_245 := multiset{(lift_246, lift_247), lift_248};
      lift_245 := lift_254;
    }
    print "(rets-for lift_239_1 arg_243 ", arg_243, ")\n";
    print "(rets-for lift_239_1 arg_244 ", arg_244, ")\n";
  }
}

method lift_144_0 (arg_148 : int, arg_149 : int, arg_150 : int)
  returns (arg_151 : int, arg_152 : int)
  requires (true)
  ensures (true)
{
  arg_151 := 1232049204;
  arg_152 := 436122393;
  {
    print "(params-for lift_144_0 arg_148 ", arg_148, ")\n";
    print "(params-for lift_144_0 arg_149 ", arg_149, ")\n";
    print "(params-for lift_144_0 arg_150 ", arg_150, ")\n";
    print "(meth-for lift_144_0)\n";
    {
      var lift_166 := true;
      var lift_165 := multiset{lift_166};
      var lift_164 := lift_165;
      var lift_163 := '=';
      var lift_162 := '-';
      var lift_161 := (lift_162, lift_163, arg_151);
      var lift_160 := true;
      var lift_159 := false;
      var lift_158 := false;
      var lift_157 := ();
      var lift_156 := 'h';
      var lift_155 := ('s', lift_156, arg_148);
      var lift_154 := true;
      var lift_153 := ({lift_154, true}, lift_155, lift_157);
      lift_153 := (
        {lift_154, lift_158, lift_159, lift_160},
        lift_161,
        lift_157
      );
      print "(section 95 ", arg_152, "\n", ")\n";
      print "(section 96 ", arg_152, "\n", ")\n";
      lift_164 := lift_165;
    }
    print "(rets-for lift_144_0 arg_151 ", arg_151, ")\n";
    print "(rets-for lift_144_0 arg_152 ", arg_152, ")\n";
  }
}

method lift_144_1 (arg_148 : int, arg_149 : int, arg_150 : int)
  returns (arg_151 : int, arg_152 : int)
  requires (true)
  ensures (true)
{
  arg_151 := 1232049204;
  arg_152 := 436122393;
  {
    print "(params-for lift_144_1 arg_148 ", arg_148, ")\n";
    print "(params-for lift_144_1 arg_149 ", arg_149, ")\n";
    print "(params-for lift_144_1 arg_150 ", arg_150, ")\n";
    print "(meth-for lift_144_1)\n";
    {
      var lift_166 := true;
      var lift_165 := multiset{lift_166};
      var lift_164 := lift_165;
      var lift_163 := '=';
      var lift_162 := '-';
      var lift_161 := (lift_162, lift_163, arg_151);
      var lift_160 := true;
      var lift_159 := false;
      var lift_158 := false;
      var lift_157 := ();
      var lift_156 := 'h';
      var lift_155 := ('s', lift_156, arg_148);
      var lift_154 := true;
      var lift_153 := ({lift_154, true}, lift_155, lift_157);
      lift_153 := (
        {lift_154, lift_158, lift_159, lift_160},
        lift_161,
        lift_157
      );
      print "(section 93 ", arg_152, "\n", ")\n";
      print "(section 94 ", arg_152, "\n", ")\n";
      lift_164 := lift_165;
    }
    print "(rets-for lift_144_1 arg_151 ", arg_151, ")\n";
    print "(rets-for lift_144_1 arg_152 ", arg_152, ")\n";
  }
}

method lift_144_2 (arg_148 : int, arg_149 : int, arg_150 : int)
  returns (arg_151 : int, arg_152 : int)
  requires (true)
  ensures (true)
{
  arg_151 := 1232049204;
  arg_152 := 436122393;
  {
    print "(params-for lift_144_2 arg_148 ", arg_148, ")\n";
    print "(params-for lift_144_2 arg_149 ", arg_149, ")\n";
    print "(params-for lift_144_2 arg_150 ", arg_150, ")\n";
    print "(meth-for lift_144_2)\n";
    {
      var lift_166 := true;
      var lift_165 := multiset{lift_166};
      var lift_164 := lift_165;
      var lift_163 := '=';
      var lift_162 := '-';
      var lift_161 := (lift_162, lift_163, arg_151);
      var lift_160 := true;
      var lift_159 := false;
      var lift_158 := false;
      var lift_157 := ();
      var lift_156 := 'h';
      var lift_155 := ('s', lift_156, arg_148);
      var lift_154 := true;
      var lift_153 := ({lift_154, true}, lift_155, lift_157);
      lift_153 := (
        {lift_154, lift_158, lift_159, lift_160},
        lift_161,
        lift_157
      );
      print "(section 91 ", arg_152, "\n", ")\n";
      print "(section 92 ", arg_152, "\n", ")\n";
      lift_164 := lift_165;
    }
    print "(rets-for lift_144_2 arg_151 ", arg_151, ")\n";
    print "(rets-for lift_144_2 arg_152 ", arg_152, ")\n";
  }
}

method lift_129_0 (arg_132 : int, arg_133 : int, arg_134 : int)
  returns (arg_135 : int)
  requires (true)
  ensures (true)
{
  arg_135 := -1579094299;
  {
    print "(params-for lift_129_0 arg_132 ", arg_132, ")\n";
    print "(params-for lift_129_0 arg_133 ", arg_133, ")\n";
    print "(params-for lift_129_0 arg_134 ", arg_134, ")\n";
    print "(meth-for lift_129_0)\n";
    {
      var lift_140 := {-1070830603, arg_135, 165891702, arg_134, 546769679};
      var lift_139 := ();
      var lift_138 := lift_139;
      var lift_137 := lift_138;
      var lift_136 := lift_137;
      lift_136 := lift_139;
      lift_140 := lift_140;
      print "(section 90 ", 1392101983, "\n", ")\n";
    }
    print "(rets-for lift_129_0 arg_135 ", arg_135, ")\n";
  }
}

method lift_85_0 (arg_89 : int)
  returns (arg_90 : int, arg_91 : int)
  requires (true)
  ensures (true)
{
  arg_90 := 892448707;
  arg_91 := -1511186770;
  {
    print "(params-for lift_85_0 arg_89 ", arg_89, ")\n";
    print "(meth-for lift_85_0)\n";
    {
      var lift_124 := true;
      var lift_123 := false;
      var lift_122 := '$';
      var lift_121 := multiset{arg_91, arg_90};
      var lift_120 := (lift_121, lift_122, (lift_123, lift_124));
      var lift_119 := true;
      var lift_118 := (true, lift_119);
      var lift_117 := lift_118;
      var lift_116 := 'c';
      var lift_115 := lift_116;
      var lift_114 := multiset{arg_90, arg_90, arg_91, arg_89, arg_89};
      var lift_113 := (lift_114, lift_115, lift_117);
      var lift_112 := true;
      var lift_111 := lift_112;
      var lift_110 := true;
      var lift_109 := multiset{
        lift_110,
        lift_110,
        lift_110,
        lift_111,
        lift_110
      };
      var lift_108 := true;
      var lift_107 := lift_108;
      var lift_106 := lift_107;
      var lift_105 := lift_106;
      var lift_104 := false;
      var lift_103 := lift_104;
      var lift_102 := multiset{lift_103, lift_105, lift_108, lift_104};
      var lift_101 := true;
      var lift_100 := [lift_101];
      var lift_99 := lift_100;
      var lift_98 := false;
      var lift_97 := false;
      var lift_96 := lift_97;
      var lift_95 := [lift_96, lift_98, lift_97];
      var lift_94 := lift_95;
      var lift_93 := ();
      var lift_92 := lift_93;
      print "(section 89 ", arg_90, "\n", ")\n";
      lift_92 := lift_93;
      lift_94 := lift_99;
      lift_102 := lift_109;
      lift_113 := lift_120;
    }
    print "(rets-for lift_85_0 arg_90 ", arg_90, ")\n";
    print "(rets-for lift_85_0 arg_91 ", arg_91, ")\n";
  }
}

method lift_85_1 (arg_89 : int)
  returns (arg_90 : int, arg_91 : int)
  requires (true)
  ensures (true)
{
  arg_90 := 892448707;
  arg_91 := -1511186770;
  {
    print "(params-for lift_85_1 arg_89 ", arg_89, ")\n";
    print "(meth-for lift_85_1)\n";
    {
      var lift_124 := true;
      var lift_123 := false;
      var lift_122 := '$';
      var lift_121 := multiset{arg_91, arg_90};
      var lift_120 := (lift_121, lift_122, (lift_123, lift_124));
      var lift_119 := true;
      var lift_118 := (true, lift_119);
      var lift_117 := lift_118;
      var lift_116 := 'c';
      var lift_115 := lift_116;
      var lift_114 := multiset{arg_90, arg_90, arg_91, arg_89, arg_89};
      var lift_113 := (lift_114, lift_115, lift_117);
      var lift_112 := true;
      var lift_111 := lift_112;
      var lift_110 := true;
      var lift_109 := multiset{
        lift_110,
        lift_110,
        lift_110,
        lift_111,
        lift_110
      };
      var lift_108 := true;
      var lift_107 := lift_108;
      var lift_106 := lift_107;
      var lift_105 := lift_106;
      var lift_104 := false;
      var lift_103 := lift_104;
      var lift_102 := multiset{lift_103, lift_105, lift_108, lift_104};
      var lift_101 := true;
      var lift_100 := [lift_101];
      var lift_99 := lift_100;
      var lift_98 := false;
      var lift_97 := false;
      var lift_96 := lift_97;
      var lift_95 := [lift_96, lift_98, lift_97];
      var lift_94 := lift_95;
      var lift_93 := ();
      var lift_92 := lift_93;
      print "(section 88 ", arg_90, "\n", ")\n";
      lift_92 := lift_93;
      lift_94 := lift_99;
      lift_102 := lift_109;
      lift_113 := lift_120;
    }
    print "(rets-for lift_85_1 arg_90 ", arg_90, ")\n";
    print "(rets-for lift_85_1 arg_91 ", arg_91, ")\n";
  }
}

method lift_77_0 ()
  returns (arg_80 : int)
  requires (true)
  ensures (true)
{
  arg_80 := 1300475932;
  {
    print "(meth-for lift_77_0)\n";
    {
      var lift_84 := 'n';
      var lift_83 := lift_84;
      var lift_82 := lift_83;
      var lift_81 := 683982566;
      print "(section 84 ", lift_81, "\n", ")\n";
      lift_82 := lift_83;
      print "(section 85 ", lift_81, "\n", ")\n";
      print "(section 86 ", -1121960914, "\n", ")\n";
      print "(section 87 ", arg_80, "\n", ")\n";
    }
    print "(rets-for lift_77_0 arg_80 ", arg_80, ")\n";
  }
}

method lift_77_1 ()
  returns (arg_80 : int)
  requires (true)
  ensures (true)
{
  arg_80 := 1300475932;
  {
    print "(meth-for lift_77_1)\n";
    {
      var lift_84 := 'n';
      var lift_83 := lift_84;
      var lift_82 := lift_83;
      var lift_81 := 683982566;
      print "(section 80 ", lift_81, "\n", ")\n";
      lift_82 := lift_83;
      print "(section 81 ", lift_81, "\n", ")\n";
      print "(section 82 ", -1121960914, "\n", ")\n";
      print "(section 83 ", arg_80, "\n", ")\n";
    }
    print "(rets-for lift_77_1 arg_80 ", arg_80, ")\n";
  }
}

method lift_77_2 ()
  returns (arg_80 : int)
  requires (true)
  ensures (true)
{
  arg_80 := 1300475932;
  {
    print "(meth-for lift_77_2)\n";
    {
      var lift_84 := 'n';
      var lift_83 := lift_84;
      var lift_82 := lift_83;
      var lift_81 := 683982566;
      print "(section 76 ", lift_81, "\n", ")\n";
      lift_82 := lift_83;
      print "(section 77 ", lift_81, "\n", ")\n";
      print "(section 78 ", -1121960914, "\n", ")\n";
      print "(section 79 ", arg_80, "\n", ")\n";
    }
    print "(rets-for lift_77_2 arg_80 ", arg_80, ")\n";
  }
}

method lift_40_0 (arg_43 : int, arg_44 : int, arg_45 : int)
  returns (arg_46 : int)
  requires (true)
  ensures (true)
{
  arg_46 := -1491338927;
  {
    print "(params-for lift_40_0 arg_43 ", arg_43, ")\n";
    print "(params-for lift_40_0 arg_44 ", arg_44, ")\n";
    print "(params-for lift_40_0 arg_45 ", arg_45, ")\n";
    print "(meth-for lift_40_0)\n";
    {
      var lift_61 := false;
      var lift_60 := lift_61;
      var lift_59 := [arg_44, arg_45];
      var lift_58 := '"';
      var lift_57 := false;
      var lift_56 := (arg_43, true);
      var lift_55 := 'p';
      var lift_54 := false;
      var lift_53 := true;
      var lift_52 := (arg_45, lift_53);
      var lift_51 := (lift_52, lift_54, lift_55);
      var lift_50 := multiset{
        lift_51,
        lift_51,
        (lift_56, lift_57, lift_58),
        lift_51,
        (lift_52, lift_54, 'c')
      };
      var lift_49 := (lift_50, lift_59, [-1091767455]);
      var lift_48 := false;
      var lift_47 := false;
      lift_47 := lift_48;
      print "(section 74 ", -616885380, "\n", ")\n";
      lift_49 := lift_49;
      lift_60 := lift_48;
      print "(section 75 ", -635198004, "\n", ")\n";
    }
    print "(rets-for lift_40_0 arg_46 ", arg_46, ")\n";
  }
}

method lift_40_1 (arg_43 : int, arg_44 : int, arg_45 : int)
  returns (arg_46 : int)
  requires (true)
  ensures (true)
{
  arg_46 := -1491338927;
  {
    print "(params-for lift_40_1 arg_43 ", arg_43, ")\n";
    print "(params-for lift_40_1 arg_44 ", arg_44, ")\n";
    print "(params-for lift_40_1 arg_45 ", arg_45, ")\n";
    print "(meth-for lift_40_1)\n";
    {
      var lift_61 := false;
      var lift_60 := lift_61;
      var lift_59 := [arg_44, arg_45];
      var lift_58 := '"';
      var lift_57 := false;
      var lift_56 := (arg_43, true);
      var lift_55 := 'p';
      var lift_54 := false;
      var lift_53 := true;
      var lift_52 := (arg_45, lift_53);
      var lift_51 := (lift_52, lift_54, lift_55);
      var lift_50 := multiset{
        lift_51,
        lift_51,
        (lift_56, lift_57, lift_58),
        lift_51,
        (lift_52, lift_54, 'c')
      };
      var lift_49 := (lift_50, lift_59, [-1091767455]);
      var lift_48 := false;
      var lift_47 := false;
      lift_47 := lift_48;
      print "(section 72 ", -616885380, "\n", ")\n";
      lift_49 := lift_49;
      lift_60 := lift_48;
      print "(section 73 ", -635198004, "\n", ")\n";
    }
    print "(rets-for lift_40_1 arg_46 ", arg_46, ")\n";
  }
}

method lift_30_0 (arg_33 : int, arg_34 : int, arg_35 : int)
  returns (arg_36 : int)
  requires (true)
  ensures (true)
{
  arg_36 := 2022635913;
  {
    print "(params-for lift_30_0 arg_33 ", arg_33, ")\n";
    print "(params-for lift_30_0 arg_34 ", arg_34, ")\n";
    print "(params-for lift_30_0 arg_35 ", arg_35, ")\n";
    print "(meth-for lift_30_0)\n";
    {
      var lift_38 := true;
      var lift_37 := false;
      print "(section 71 ", arg_35, "\n", ")\n";
      lift_37 := false;
      lift_38 := lift_37;
    }
    print "(rets-for lift_30_0 arg_36 ", arg_36, ")\n";
  }
}

method lift_30_1 (arg_33 : int, arg_34 : int, arg_35 : int)
  returns (arg_36 : int)
  requires (true)
  ensures (true)
{
  arg_36 := 2022635913;
  {
    print "(params-for lift_30_1 arg_33 ", arg_33, ")\n";
    print "(params-for lift_30_1 arg_34 ", arg_34, ")\n";
    print "(params-for lift_30_1 arg_35 ", arg_35, ")\n";
    print "(meth-for lift_30_1)\n";
    {
      var lift_38 := true;
      var lift_37 := false;
      print "(section 70 ", arg_35, "\n", ")\n";
      lift_37 := false;
      lift_38 := lift_37;
    }
    print "(rets-for lift_30_1 arg_36 ", arg_36, ")\n";
  }
}

method lift_30_2 (arg_33 : int, arg_34 : int, arg_35 : int)
  returns (arg_36 : int)
  requires (true)
  ensures (true)
{
  arg_36 := 2022635913;
  {
    print "(params-for lift_30_2 arg_33 ", arg_33, ")\n";
    print "(params-for lift_30_2 arg_34 ", arg_34, ")\n";
    print "(params-for lift_30_2 arg_35 ", arg_35, ")\n";
    print "(meth-for lift_30_2)\n";
    {
      var lift_38 := true;
      var lift_37 := false;
      print "(section 69 ", arg_35, "\n", ")\n";
      lift_37 := false;
      lift_38 := lift_37;
    }
    print "(rets-for lift_30_2 arg_36 ", arg_36, ")\n";
  }
}

method lift_30_3 (arg_33 : int, arg_34 : int, arg_35 : int)
  returns (arg_36 : int)
  requires (true)
  ensures (true)
{
  arg_36 := 2022635913;
  {
    print "(params-for lift_30_3 arg_33 ", arg_33, ")\n";
    print "(params-for lift_30_3 arg_34 ", arg_34, ")\n";
    print "(params-for lift_30_3 arg_35 ", arg_35, ")\n";
    print "(meth-for lift_30_3)\n";
    {
      var lift_38 := true;
      var lift_37 := false;
      print "(section 68 ", arg_35, "\n", ")\n";
      lift_37 := false;
      lift_38 := lift_37;
    }
    print "(rets-for lift_30_3 arg_36 ", arg_36, ")\n";
  }
}

method lift_30_4 (arg_33 : int, arg_34 : int, arg_35 : int)
  returns (arg_36 : int)
  requires (true)
  ensures (true)
{
  arg_36 := 2022635913;
  {
    print "(params-for lift_30_4 arg_33 ", arg_33, ")\n";
    print "(params-for lift_30_4 arg_34 ", arg_34, ")\n";
    print "(params-for lift_30_4 arg_35 ", arg_35, ")\n";
    print "(meth-for lift_30_4)\n";
    {
      var lift_38 := true;
      var lift_37 := false;
      print "(section 67 ", arg_35, "\n", ")\n";
      lift_37 := false;
      lift_38 := lift_37;
    }
    print "(rets-for lift_30_4 arg_36 ", arg_36, ")\n";
  }
}

method Main () {
  var lift_728 := 'F';
  var lift_727 := 'A';
  var lift_726 := multiset{lift_727, lift_728, lift_727, lift_727, lift_727};
  var lift_725 := lift_726;
  var lift_724 := lift_725;
  var lift_723 := multiset{lift_724};
  var lift_711 := 1706303100;
  var lift_710 := 1599475490;
  var lift_709 := {874205245, lift_710, lift_711, -1343732916};
  var lift_708 := lift_709;
  var lift_707 := lift_708;
  var lift_704 := false;
  var lift_703 := 'b';
  var lift_702 := (lift_703, true, lift_704);
  var lift_701 := 298568834;
  var lift_700 := 2068176785;
  var lift_699 := (lift_700, lift_701);
  var lift_691 := 870347501;
  var lift_690 := multiset{lift_691};
  var lift_689 := lift_690;
  var lift_688 := lift_689;
  var lift_687 := lift_688;
  var lift_684 := 549920237;
  var lift_683 := lift_684;
  var lift_682 := 'h';
  var lift_681 := (lift_682, 'L', lift_683);
  var lift_676 := false;
  var lift_675 := -1426109941;
  var lift_674 := (lift_675, 't', lift_676);
  var lift_669 := -520307124;
  var lift_668 := 244693356;
  var lift_667 := ();
  var lift_666 := false;
  var lift_665 := true;
  var lift_664 := lift_665;
  var lift_663 := multiset{lift_664, lift_665, lift_666};
  var lift_662 := (lift_663, -282930228, lift_667);
  var lift_661 := ();
  var lift_660 := -2023063037;
  var lift_659 := false;
  var lift_658 := lift_659;
  var lift_657 := true;
  var lift_656 := multiset{lift_657, lift_658, true, lift_658};
  var lift_655 := (lift_656, lift_660, lift_661);
  var lift_654 := {
    lift_655,
    lift_662,
    (multiset{lift_658, lift_664, lift_657}, lift_668, lift_661),
    lift_662,
    (lift_663, lift_669, lift_661)
  };
  var lift_653 := [lift_654, lift_654];
  var lift_651 := ();
  var lift_650 := -34095203;
  var lift_649 := true;
  var lift_648 := multiset{lift_649};
  var lift_647 := lift_648;
  var lift_646 := (lift_647, lift_650, lift_651);
  var lift_644 := true;
  var lift_643 := '^';
  var lift_642 := (lift_643, lift_643, lift_644);
  var lift_641 := lift_642;
  var lift_618 := true;
  var lift_617 := false;
  var lift_616 := {lift_617, lift_618, false};
  var lift_615 := true;
  var lift_614 := lift_615;
  var lift_613 := true;
  var lift_612 := lift_613;
  var lift_611 := (lift_612, (lift_614, false), lift_616);
  var lift_606 := 'S';
  var lift_605 := '@';
  var lift_604 := 'J';
  var lift_603 := ();
  var lift_602 := (lift_603, (lift_604, lift_605), lift_606);
  var lift_595 := -292685725;
  var lift_594 := [lift_595];
  var lift_588 := (var tmpData : set<char> := {}; tmpData);
  var lift_587 := 'W';
  var lift_586 := lift_587;
  var lift_585 := (lift_586, lift_588);
  var lift_584 := lift_585;
  var lift_583 := lift_584;
  var lift_582 := lift_583;
  var lift_581 := (var tmpData : set<char> := {}; tmpData);
  var lift_580 := lift_581;
  var lift_579 := 'C';
  var lift_578 := (lift_579, lift_580);
  var lift_577 := '>';
  var lift_576 := lift_577;
  var lift_575 := lift_576;
  var lift_574 := lift_575;
  var lift_573 := lift_574;
  var lift_572 := lift_573;
  var lift_571 := '?';
  var lift_570 := {lift_571, lift_572, lift_572, lift_577, '~'};
  var lift_569 := 'j';
  var lift_568 := (lift_569, lift_570);
  var lift_567 := {lift_568, lift_578, lift_582, lift_585};
  var lift_566 := lift_567;
  var lift_565 := lift_566;
  var lift_555 := true;
  var lift_554 := false;
  var lift_553 := [lift_554, lift_554, lift_555, lift_555, false];
  var lift_552 := '?';
  var lift_551 := true;
  var lift_550 := (lift_551, lift_551, lift_552);
  var lift_549 := (lift_550, lift_553);
  var lift_541 := -1296203119;
  var lift_540 := lift_541;
  var lift_539 := lift_540;
  var lift_538 := (lift_539, lift_540, lift_541);
  var lift_537 := 256312891;
  var lift_536 := (1985655493, lift_537, -118706163);
  var lift_522 := ();
  var lift_520 := 189091549;
  var lift_519 := lift_520;
  var lift_518 := lift_519;
  var lift_509 := (var tmpData : multiset<bool> := multiset{}; tmpData);
  var lift_508 := lift_509;
  var lift_506 := -466464586;
  var lift_505 := 'q';
  var lift_504 := lift_505;
  var lift_503 := true;
  var lift_502 := (lift_503, lift_504, lift_503);
  var lift_501 := lift_502;
  var lift_439 := 'S';
  var lift_438 := ();
  var lift_437 := 'Z';
  var lift_436 := (lift_437, lift_438);
  var lift_435 := ();
  var lift_434 := lift_435;
  var lift_433 := lift_434;
  var lift_432 := 'y';
  var lift_431 := (lift_432, lift_433);
  var lift_376 := '=';
  var lift_375 := lift_376;
  var lift_374 := lift_375;
  var lift_347 := ();
  var lift_346 := 'l';
  var lift_345 := (lift_346, (34463540, 'U'), lift_347);
  var lift_341 := -1708165629;
  var lift_339 := (var tmpData : set<()> := {}; tmpData);
  var lift_338 := lift_339;
  var lift_328 := -1617946130;
  var lift_327 := false;
  var lift_326 := (lift_327, lift_328, lift_328);
  var lift_323 := 1993581816;
  var lift_322 := lift_323;
  var lift_321 := '!';
  var lift_320 := [lift_321, lift_321, 'V', lift_321];
  var lift_319 := (lift_320, lift_322);
  var lift_318 := lift_319;
  var lift_317 := multiset{lift_318};
  var lift_314 := 'Z';
  var lift_313 := (var tmpData : seq<(bool, bool)> := []; tmpData);
  var lift_312 := lift_313;
  var lift_309 := false;
  var lift_305 := 1222508372;
  var lift_304 := '+';
  var lift_303 := (lift_304, lift_305);
  var lift_300 := ();
  var lift_298 := -1964112863;
  var lift_297 := '+';
  var lift_296 := lift_297;
  var lift_295 := (lift_296, (lift_298, 'V', lift_298), 1394125173);
  var lift_238 := 775838020;
  var lift_237 := false;
  var lift_236 := (lift_237, lift_238);
  var lift_235 := -1443195536;
  var lift_234 := lift_235;
  var lift_233 := true;
  var lift_232 := lift_233;
  var lift_231 := lift_232;
  var lift_230 := (lift_231, lift_234);
  var lift_227 := ();
  var lift_225 := 436455958;
  var lift_224 := lift_225;
  var lift_223 := multiset{lift_224};
  var lift_222 := lift_223;
  var lift_221 := false;
  var lift_220 := lift_221;
  var lift_219 := lift_220;
  var lift_218 := (lift_219, 'm', lift_222);
  var lift_217 := {lift_218};
  var lift_216 := lift_217;
  var lift_210 := ();
  var lift_209 := lift_210;
  var lift_208 := -985075286;
  var lift_207 := ':';
  var lift_206 := (lift_207, -682225083, lift_208);
  var lift_205 := lift_206;
  var lift_204 := 'B';
  var lift_203 := lift_204;
  var lift_202 := '&';
  var lift_201 := {'Y', lift_202, lift_203, lift_203};
  var lift_200 := (lift_201, lift_205, lift_209);
  var lift_199 := lift_200;
  var lift_198 := lift_199;
  var lift_195 := 'q';
  var lift_194 := false;
  var lift_193 := (lift_194, lift_195);
  var lift_192 := false;
  var lift_191 := (lift_192, lift_193);
  var lift_188 := 'c';
  var lift_187 := lift_188;
  var lift_186 := true;
  var lift_185 := (lift_186, lift_187);
  var lift_184 := lift_185;
  var lift_183 := lift_184;
  var lift_182 := lift_183;
  var lift_181 := false;
  var lift_180 := (lift_181, lift_182);
  var lift_178 := 'A';
  var lift_177 := lift_178;
  var lift_176 := lift_177;
  var lift_175 := lift_176;
  var lift_174 := true;
  var lift_173 := {lift_174};
  var lift_128 := 974398148;
  var lift_74 := false;
  var lift_73 := lift_74;
  var lift_72 := lift_73;
  var lift_71 := lift_72;
  var lift_70 := 1200583752;
  var lift_69 := 'W';
  var lift_68 := lift_69;
  var lift_67 := (false, lift_68);
  var lift_66 := (lift_67, lift_70, lift_71);
  var lift_29 := (var tmpData : seq<bool> := []; tmpData);
  var lift_28 := lift_29;
  var lift_27 := lift_28;
  var lift_26 := lift_27;
  var lift_25 := 811827927;
  var lift_24 := lift_25;
  var lift_23 := lift_24;
  var lift_22 := (var tmpData : set<char> := {}; tmpData);
  var lift_21 := lift_22;
  var lift_20 := lift_21;
  var lift_19 := (lift_20, lift_23, ";=");
  var lift_18 := 'i';
  var lift_17 := lift_18;
  var lift_16 := lift_17;
  var lift_15 := 'o';
  var lift_14 := {lift_15, lift_16, lift_16};
  var lift_13 := 'g';
  var lift_12 := 'z';
  var lift_11 := [{lift_12, 'Z', 'H', lift_13}, lift_14];
  var lift_10 := 'v';
  var lift_9 := {lift_10, lift_10};
  var lift_8 := lift_9;
  var lift_7 := lift_8;
  var lift_6 := ':';
  var lift_5 := {lift_6};
  var lift_4 := false;
  var lift_3 := (lift_4, lift_5, lift_7);
  var lift_2 := 'f';
  var lift_1 := {lift_2};
  if (((lift_1 + lift_3.2) >= lift_8 > ((
    lift_9,
    (
      (
        [
          [{'d', lift_6, lift_2}, lift_7, {lift_2, lift_6}, lift_1, lift_5],
          lift_11,
          lift_11
        ],
        652598015
      ),
      (var tmpData : seq<int> := []; tmpData)
    )
  ).0 + lift_19.0 + (lift_14 * lift_5 * lift_20)))) {
    var lift_266 := (lift_187, lift_74);
    var lift_229 := [lift_230];
    var lift_228 := (true, lift_69, multiset{-861981999, lift_23, lift_25});
    var lift_226 := (lift_227, lift_24, lift_217);
    var lift_215 := (lift_216 - lift_216 - lift_217);
    var lift_214 := true;
    var lift_190 := (lift_174, (lift_181, lift_176));
    var lift_189 := multiset{lift_190, lift_191, lift_191};
    var lift_142 := multiset{lift_72, lift_4, lift_74};
    var lift_141 := -1737889615;
    var lift_127 := lift_128;
    var lift_125 := false;
    var lift_76 := ();
    var lift_64 := ();
    var lift_63 := lift_64;
    if (safeSeqRef(lift_26, |lift_28|, (':' == lift_2 == lift_12))) {
      var lift_75 := 'V';
      var lift_62 := -390378715;
      var lift_39 := ();
      print "(section 0 ", 2133412153, "\n", ")\n";
      var methoddefvar_32 := lift_30_0(lift_24, lift_24, lift_24);
      {
        lift_39 := ();
      }
      print "(section 1 ", (true, 1601707945).1, "\n", ")\n";
      var methoddefvar_42 := lift_40_0(-1825526494, lift_62, lift_25);
      {
        var lift_65 := lift_66;
        lift_63 := ();
        lift_65 := lift_65;
        print "(section 2 ", lift_24, "\n", ")\n";
        lift_75 := lift_75;
        lift_76 := lift_76;
      }
    } else {
      var lift_213 := lift_208;
      var lift_197 := multiset{lift_198, lift_199, lift_199, lift_200};
      var lift_196 := lift_5;
      var lift_172 := lift_173;
      {
        var methoddefvar_79 := lift_77_0();
        {
          print "(section 3 ", lift_25, "\n", ")\n";
          print "(section 4 ", 1585111789, "\n", ")\n";
          print "(section 5 ", lift_23, "\n", ")\n";
          print "(section 6 ", lift_70, "\n", ")\n";
        }
        var methoddefvar_87, methoddefvar_88 := lift_85_0(-829880795);
        {
          var lift_126 := lift_76;
          lift_125 := lift_73;
          lift_126 := lift_126;
          print "(section 7 ", lift_25, "\n", ")\n";
        }
        lift_127 := lift_70;
        print "(section 8 ", lift_23, "\n", ")\n";
      }
      {
        var methoddefvar_131 := lift_129_0(lift_25, lift_25, lift_141);
        {
          var lift_143 := (lift_16, lift_70);
          lift_142 := lift_142;
          lift_143 := lift_143;
          print "(section 9 ", lift_127, "\n", ")\n";
        }
        var methoddefvar_146, methoddefvar_147 := lift_144_0(
          668462681,
          lift_128,
          lift_141
        );
        {
          var lift_167 := lift_25;
          print "(section 10 ", lift_167, "\n", ")\n";
          print "(section 11 ", 1673011775, "\n", ")\n";
          print "(section 12 ", methoddefvar_146, "\n", ")\n";
        }
      }
      if ((lift_23 == lift_23)) {
        var lift_179 := multiset{
          lift_180,
          lift_180,
          (lift_74, lift_184),
          lift_180
        };
        var lift_170 := -1066016855;
        var methoddefvar_168, methoddefvar_169 := lift_144_1(
          -355836688,
          lift_170,
          lift_24
        );
        {
          var lift_171 := 'o';
          lift_171 := 'v';
          print "(section 13 ", lift_70, "\n", ")\n";
          lift_172 := {lift_174};
          lift_175 := lift_69;
        }
        print "(section 14 ", lift_70, "\n", ")\n";
        lift_179 := lift_189;
        {
          print "(section 15 ", lift_70, "\n", ")\n";
          lift_196 := {'*', lift_188, lift_175, lift_2};
          print "(section 16 ", 969034986, "\n", ")\n";
          lift_197 := lift_197;
        }
      } else {
        var methoddefvar_211, methoddefvar_212 := lift_144_2(
          lift_208,
          lift_127,
          lift_127
        );
        {
          lift_213 := lift_70;
        }
        lift_214 := lift_72;
        print "(section 17 ", lift_127, "\n", ")\n";
      }
    }
    lift_215 := (lift_226.2 * {lift_228} * (lift_215 + lift_216));
    print 
      "(section 18 ",
      safeSeqRef(lift_229, lift_235, lift_236).1,
      "\n",
      ")\n";
    {
      var lift_265 := [lift_64, lift_210, (), lift_64, lift_76];
      var methoddefvar_241, methoddefvar_242 := lift_239_0();
      {
        var lift_267 := (lift_202, lift_232);
        print "(section 19 ", methoddefvar_241, "\n", ")\n";
        lift_265 := lift_265;
        lift_266 := lift_267;
        print "(section 20 ", lift_24, "\n", ")\n";
      }
    }
    {
      print "(section 21 ", lift_25, "\n", ")\n";
    }
  } else {
    var lift_451 := (lift_225, lift_323);
    var lift_450 := lift_451;
    var lift_449 := lift_450;
    var lift_448 := lift_449;
    var lift_447 := {lift_174, lift_4};
    var lift_446 := multiset{lift_447, lift_447, lift_447};
    var lift_393 := (var tmpData : seq<()> := []; tmpData);
    var lift_392 := (var tmpData : seq<()> := []; tmpData);
    var lift_350 := (-2056602173, lift_195);
    var lift_349 := (lift_2, lift_350, lift_347);
    var lift_348 := (lift_322, lift_18);
    var lift_344 := lift_345;
    var lift_343 := multiset{
      lift_344,
      (lift_187, lift_348, ()),
      lift_349,
      lift_344
    };
    var lift_337 := lift_338;
    var lift_334 := (lift_23, lift_322, lift_238);
    var lift_294 := lift_295;
    var methoddefvar_270, methoddefvar_271 := lift_268_0(
      (lift_10 as int),
      lift_225
    );
    {
      var lift_302 := (lift_68, 1542797432);
      var lift_301 := ();
      var methoddefvar_287 := lift_285_0(lift_128, methoddefvar_270);
      {
        var lift_293 := (lift_12, (-2021961773, lift_207, lift_224), lift_234);
        lift_293 := lift_294;
      }
      var methoddefvar_299 := lift_30_1(lift_225, lift_70, lift_234);
      {
        lift_300 := lift_301;
        print "(section 22 ", lift_23, "\n", ")\n";
        lift_302 := lift_303;
        print "(section 23 ", lift_70, "\n", ")\n";
      }
      print "(section 24 ", -1646127173, "\n", ")\n";
    }
    {
      var lift_333 := (lift_334, lift_29, lift_300);
      var lift_332 := (1318163449, lift_235, lift_23);
      var lift_331 := (lift_332, [lift_74], ());
      var lift_329 := (lift_174, lift_234, lift_235);
      var lift_325 := [lift_326, lift_329, lift_326];
      var lift_316 := lift_317;
      var lift_311 := lift_312;
      if ((lift_25 > lift_208)) {
        print "(section 25 ", lift_23, "\n", ")\n";
        var methoddefvar_306, methoddefvar_307 := lift_85_1(lift_24);
        {
          var lift_308 := 'Q';
          lift_308 := 'Q';
        }
        print "(section 26 ", lift_235, "\n", ")\n";
        lift_309 := false;
        var methoddefvar_310 := lift_285_1(152056282, lift_224);
        {
          lift_311 := lift_311;
          lift_314 := lift_187;
        }
      } else {
        var lift_324 := 'm';
        var methoddefvar_315 := lift_30_2(lift_238, lift_225, lift_305);
        {
          var lift_330 := lift_326;
          lift_316 := lift_316;
          lift_324 := lift_178;
          lift_325 := [lift_330, lift_326, lift_326];
        }
        lift_331 := lift_333;
        var methoddefvar_335 := lift_30_3(lift_305, lift_298, -1916029342);
        {
          var lift_336 := multiset{lift_337, lift_337};
          lift_336 := lift_336;
          print "(section 27 ", lift_323, "\n", ")\n";
        }
        print "(section 28 ", lift_238, "\n", ")\n";
      }
      print "(section 29 ", lift_328, "\n", ")\n";
    }
    {
      if (((var tmpData : set<char> := {}; tmpData) > lift_9 > {
        lift_304,
        lift_187,
        lift_17,
        '|'
      })) {
        {
          var lift_340 := lift_338;
          lift_340 := lift_337;
          lift_341 := lift_328;
        }
      } else {
        if (lift_73) {
          var lift_342 := lift_15;
          lift_342 := ';';
          lift_343 := multiset{lift_344, (lift_202, lift_348, lift_227)};
        } else {
          var lift_351 := 'F';
          print "(section 30 ", lift_328, "\n", ")\n";
          lift_351 := lift_13;
        }
        var methoddefvar_354, methoddefvar_355 := lift_352_0(lift_23, lift_234);
        {
          lift_374 := lift_304;
        }
      }
    }
    {
      var lift_471 := ();
      var lift_455 := multiset{lift_305, lift_305, lift_322, -617211743};
      var lift_454 := lift_434;
      var lift_391 := lift_392;
      var methoddefvar_379, methoddefvar_380 := lift_377_0(
        -1886144018,
        lift_225
      );
      {
        lift_391 := lift_393;
        print "(section 31 ", lift_128, "\n", ")\n";
      }
      var methoddefvar_396 := lift_394_0(lift_70, lift_234, lift_25);
      {
        var lift_430 := -127646014;
        var lift_429 := 'Q';
        var lift_428 := true;
        lift_428 := lift_327;
        lift_429 := lift_188;
        lift_430 := lift_225;
        lift_431 := lift_436;
        print "(section 32 ", lift_238, "\n", ")\n";
      }
      lift_439 := lift_440(lift_446, 'c', lift_448, lift_300);
      var methoddefvar_452, methoddefvar_453 := lift_268_1(lift_24, lift_224);
      {
        lift_454 := lift_454;
        print "(section 33 ", -796617399, "\n", ")\n";
        lift_455 := lift_223;
      }
      var methoddefvar_458 := lift_456_0(lift_128, lift_128);
      {
        var lift_470 := (lift_71, lift_323, lift_74);
        var lift_469 := (lift_470, (), lift_69);
        print "(section 34 ", -45863153, "\n", ")\n";
        lift_469 := lift_469;
        lift_471 := lift_210;
      }
    }
  }
  {
    var lift_722 := lift_723;
    var lift_716 := (lift_296, lift_699, (lift_437, lift_221, lift_617));
    var lift_715 := (lift_6, lift_699, (lift_177, lift_618, lift_232));
    var lift_714 := multiset{lift_715, lift_716, lift_716, lift_716};
    var lift_713 := lift_714;
    var lift_712 := {lift_24, lift_225, lift_700, lift_541, lift_660};
    var lift_706 := [lift_707, {lift_537}, lift_707, lift_712, lift_708];
    var lift_705 := multiset{lift_706};
    var lift_698 := lift_699;
    var lift_697 := (lift_606, lift_698, lift_702);
    var lift_696 := lift_697;
    var lift_686 := multiset{
      lift_537,
      1286051781,
      402137080,
      lift_595,
      lift_506
    };
    var lift_685 := multiset{
      lift_222,
      lift_223,
      lift_686,
      (var tmpData : multiset<int> := multiset{}; tmpData),
      multiset{lift_595, lift_518, lift_322}
    };
    var lift_677 := ((lift_234, lift_437, lift_186), lift_338);
    var lift_671 := 'q';
    var lift_645 := {lift_646, lift_646};
    var lift_640 := (lift_540, lift_641);
    var lift_620 := (lift_327, lift_554);
    var lift_619 := (lift_186, lift_620, lift_616);
    var lift_610 := (var tmpData : set<(bool, (bool, bool), set<bool>)> := {}; tmpData);
    var lift_609 := {lift_555};
    var lift_601 := (lift_435, (lift_188, lift_204), lift_2);
    var lift_600 := lift_601;
    var lift_564 := multiset{lift_435};
    var lift_563 := (lift_18, lift_555);
    var lift_557 := (lift_550, lift_26);
    var lift_556 := (lift_550, lift_26);
    var lift_545 := [lift_227, lift_210, lift_435];
    var lift_544 := (var tmpData : multiset<seq<()>> := multiset{}; tmpData);
    var lift_543 := ();
    var lift_535 := [lift_536, lift_538, lift_538, lift_536, lift_538];
    var lift_507 := (lift_8, lift_508);
    var lift_498 := ((), -1238064603, lift_182);
    var lift_473 := (lift_70, lift_432, lift_24);
    var lift_472 := (lift_473, (lift_17, lift_25));
    print "(section 35 ", lift_472.0.0, "\n", ")\n";
    var methoddefvar_476 := lift_474_0();
    {
      var lift_500 := (lift_435, lift_501);
      var lift_497 := lift_498;
      var lift_496 := lift_497;
      var lift_495 := lift_24;
      if (lift_219) {
        print "(section 36 ", lift_24, "\n", ")\n";
        lift_495 := lift_238;
        print "(section 37 ", lift_208, "\n", ")\n";
      } else {
        print "(section 38 ", lift_328, "\n", ")\n";
        lift_496 := lift_498;
      }
      var methoddefvar_499 := lift_77_1();
      {
        print "(section 39 ", lift_225, "\n", ")\n";
        print "(section 40 ", -505758042, "\n", ")\n";
        lift_500 := lift_500;
        print "(section 41 ", lift_305, "\n", ")\n";
        lift_506 := lift_224;
      }
    }
    if (((lift_327 ==> lift_174 ==> lift_192) in lift_507.1)) {
      var lift_542 := lift_535;
      var lift_525 := (lift_207, lift_375, lift_300);
      var lift_524 := multiset{lift_525};
      var methoddefvar_512 := lift_510_0(lift_298, lift_323);
      {
        var lift_521 := true;
        lift_518 := -1733725134;
        lift_521 := lift_237;
        print "(section 42 ", lift_224, "\n", ")\n";
        lift_522 := lift_434;
        print "(section 43 ", lift_224, "\n", ")\n";
      }
      var methoddefvar_523 := lift_474_1();
      {
        var lift_526 := lift_522;
        lift_524 := lift_524;
        print "(section 44 ", lift_305, "\n", ")\n";
        print "(section 45 ", lift_519, "\n", ")\n";
        lift_526 := ();
      }
      var methoddefvar_529 := lift_527_0(1267531462);
      {
        lift_535 := lift_542;
        lift_543 := lift_522;
        lift_544 := multiset{lift_545};
      }
    } else {
      var lift_548 := multiset{
        lift_549,
        (lift_550, [false, false, true]),
        lift_556,
        lift_557
      };
      var methoddefvar_546, methoddefvar_547 := lift_352_1(
        1693339911,
        lift_238
      );
      {
        var lift_558 := [
          multiset{lift_298, lift_539},
          lift_222,
          lift_223,
          lift_222,
          lift_223
        ];
        lift_548 := (var tmpData : multiset<((bool, bool, char), seq<bool>)> := multiset{}; tmpData);
        print "(section 46 ", 1980227547, "\n", ")\n";
        lift_558 := (var tmpData : seq<multiset<int>> := []; tmpData);
      }
      var methoddefvar_559 := lift_40_1(lift_539, lift_518, lift_238);
      {
        print "(section 47 ", lift_128, "\n", ")\n";
        print "(section 48 ", lift_305, "\n", ")\n";
      }
    }
    if (((lift_222[lift_238 := lengthNormalize(
      lift_322
    )]) == (lift_223[lift_225 := lengthNormalize(lift_518)]))) {
      var lift_596 := false;
      var lift_593 := lift_594;
      var lift_592 := lift_593;
      var lift_591 := (lift_222, lift_592);
      var lift_561 := true;
      {
        var lift_562 := (lift_563, lift_564, lift_565);
        print "(section 49 ", lift_539, "\n", ")\n";
        var methoddefvar_560 := lift_77_2();
        {
          lift_561 := false;
          lift_562 := lift_562;
        }
        var methoddefvar_589, methoddefvar_590 := lift_377_1(lift_24, lift_322);
        {
          print "(section 50 ", lift_238, "\n", ")\n";
          print "(section 51 ", lift_520, "\n", ")\n";
          print "(section 52 ", lift_70, "\n", ")\n";
          lift_591 := lift_591;
          lift_596 := lift_73;
        }
        print "(section 53 ", lift_520, "\n", ")\n";
        var methoddefvar_597, methoddefvar_598 := lift_268_2(lift_70, lift_541);
        {
          var lift_599 := {lift_600, lift_602};
          print "(section 54 ", lift_24, "\n", ")\n";
          print "(section 55 ", 929515208, "\n", ")\n";
          lift_599 := lift_599;
        }
      }
      print "(section 56 ", |lift_313|, "\n", ")\n";
      var methoddefvar_607, methoddefvar_608 := lift_239_1();
      {
        print "(section 57 ", lift_322, "\n", ")\n";
        print "(section 58 ", 493324488, "\n", ")\n";
        print "(section 59 ", lift_520, "\n", ")\n";
        lift_609 := (var tmpData : set<bool> := {}; tmpData);
        lift_610 := {lift_611, lift_611, lift_611, lift_619, lift_611};
      }
      var methoddefvar_623 := lift_621_0();
      {
        lift_640 := (lift_328, lift_642);
      }
    } else {
      var lift_673 := (lift_674, lift_338);
      var lift_652 := lift_653;
      lift_645 := safeSeqRef(lift_652, lift_668, lift_654);
      var methoddefvar_670 := lift_30_4(lift_541, lift_238, -891566685);
      {
        lift_671 := '<';
        print "(section 60 ", lift_23, "\n", ")\n";
      }
      var methoddefvar_672 := lift_456_1(lift_208, lift_328);
      {
        lift_673 := lift_677;
      }
    }
    var methoddefvar_678 := lift_456_2(
      (multiset{lift_374}, (), 1712938171).2,
      (lift_656[false] as int)
    );
    {
      var lift_721 := [lift_208, lift_70, lift_595];
      var lift_717 := ();
      var lift_695 := multiset{lift_696};
      var lift_694 := (var tmpData : multiset<seq<set<int>>> := multiset{}; tmpData);
      var lift_693 := (lift_694, lift_695);
      var lift_692 := ();
      var lift_680 := (lift_657, lift_681, lift_24);
      var lift_679 := (lift_581, lift_439, lift_612);
      {
        print "(section 61 ", lift_24, "\n", ")\n";
      }
      if (false) {
        lift_679 := lift_679;
        print "(section 62 ", lift_328, "\n", ")\n";
        lift_680 := (true, lift_681, -1094553356);
        print "(section 63 ", lift_24, "\n", ")\n";
      } else {
        print "(section 64 ", lift_24, "\n", ")\n";
        lift_685 := multiset{lift_687};
        lift_692 := lift_435;
        lift_693 := (lift_705, lift_713);
        lift_717 := lift_651;
      }
      if (lift_649) {
        var lift_719 := lift_537;
        var lift_718 := -1551346132;
        print "(section 65 ", lift_675, "\n", ")\n";
        print "(section 66 ", lift_322, "\n", ")\n";
        lift_718 := lift_70;
        lift_719 := lift_322;
      } else {
        var lift_720 := (
          lift_721,
          multiset{lift_722, lift_723, multiset{lift_724}},
          lift_710
        );
        lift_720 := lift_720;
      }
    }
  }
}
