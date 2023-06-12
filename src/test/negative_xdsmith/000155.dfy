// Seed: 1472142323
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
method lift_486_0 ()
  returns (arg_489 : int)
  requires (true)
  ensures (true)
{
  arg_489 := -1258499464;
  {
    print "(meth-for lift_486_0)\n";
    {
      var lift_510 := 424627091;
      var lift_509 := arg_489;
      var lift_508 := 'B';
      var lift_507 := true;
      var lift_506 := (arg_489, lift_507);
      var lift_505 := (lift_506, lift_508);
      var lift_504 := 'K';
      var lift_503 := lift_504;
      var lift_502 := true;
      var lift_501 := lift_502;
      var lift_500 := (arg_489, lift_501);
      var lift_499 := (lift_500, lift_503);
      var lift_498 := {
        lift_499,
        (lift_500, lift_504),
        lift_505,
        lift_499,
        lift_505
      };
      var lift_497 := lift_498;
      var lift_496 := lift_497;
      var lift_495 := (arg_489, lift_496);
      var lift_494 := lift_495;
      var lift_493 := '-';
      var lift_492 := ((570739025, true), lift_493);
      var lift_491 := -837897182;
      var lift_490 := (lift_491, {lift_492});
      lift_490 := lift_494;
      print "(section 121 ", lift_491, "\n", ")\n";
      print "(section 122 ", lift_509, "\n", ")\n";
      lift_510 := lift_509;
      print "(section 123 ", -1024507859, "\n", ")\n";
    }
    print "(rets-for lift_486_0 arg_489 ", arg_489, ")\n";
  }
}

method lift_414_0 (arg_417 : int, arg_418 : int)
  returns (arg_419 : int)
  requires (true)
  ensures (true)
{
  arg_419 := 1982696492;
  {
    print "(params-for lift_414_0 arg_417 ", arg_417, ")\n";
    print "(params-for lift_414_0 arg_418 ", arg_418, ")\n";
    print "(meth-for lift_414_0)\n";
    {
      var lift_423 := -677045845;
      var lift_422 := (var tmpData : multiset<int> := multiset{}; tmpData);
      var lift_421 := lift_422;
      var lift_420 := multiset{arg_419, arg_419};
      print "(section 119 ", arg_417, "\n", ")\n";
      print "(section 120 ", arg_418, "\n", ")\n";
      lift_420 := lift_421;
      lift_423 := -2072046779;
    }
    print "(rets-for lift_414_0 arg_419 ", arg_419, ")\n";
  }
}

method lift_381_0 (arg_385 : int)
  returns (arg_386 : int, arg_387 : int)
  requires (true)
  ensures (true)
{
  arg_386 := 1639414486;
  arg_387 := -1521138461;
  {
    print "(params-for lift_381_0 arg_385 ", arg_385, ")\n";
    print "(meth-for lift_381_0)\n";
    {
      var lift_395 := ();
      var lift_394 := ();
      var lift_393 := multiset{lift_394};
      var lift_392 := ();
      var lift_391 := multiset{lift_392, lift_392, (), lift_392};
      var lift_390 := true;
      var lift_389 := lift_390;
      var lift_388 := multiset{lift_389, lift_390, lift_390, false};
      lift_388 := lift_388;
      lift_391 := lift_393;
      print "(section 118 ", arg_385, "\n", ")\n";
      lift_395 := lift_395;
    }
    print "(rets-for lift_381_0 arg_386 ", arg_386, ")\n";
    print "(rets-for lift_381_0 arg_387 ", arg_387, ")\n";
  }
}

method lift_381_1 (arg_385 : int)
  returns (arg_386 : int, arg_387 : int)
  requires (true)
  ensures (true)
{
  arg_386 := 1639414486;
  arg_387 := -1521138461;
  {
    print "(params-for lift_381_1 arg_385 ", arg_385, ")\n";
    print "(meth-for lift_381_1)\n";
    {
      var lift_395 := ();
      var lift_394 := ();
      var lift_393 := multiset{lift_394};
      var lift_392 := ();
      var lift_391 := multiset{lift_392, lift_392, (), lift_392};
      var lift_390 := true;
      var lift_389 := lift_390;
      var lift_388 := multiset{lift_389, lift_390, lift_390, false};
      lift_388 := lift_388;
      lift_391 := lift_393;
      print "(section 117 ", arg_385, "\n", ")\n";
      lift_395 := lift_395;
    }
    print "(rets-for lift_381_1 arg_386 ", arg_386, ")\n";
    print "(rets-for lift_381_1 arg_387 ", arg_387, ")\n";
  }
}

method lift_367_0 (arg_370 : int)
  returns (arg_371 : int)
  requires (true)
  ensures (true)
{
  arg_371 := 1595452544;
  {
    print "(params-for lift_367_0 arg_370 ", arg_370, ")\n";
    print "(meth-for lift_367_0)\n";
    {
      var lift_373 := 'J';
      var lift_372 := (arg_370, lift_373);
      print "(section 114 ", arg_370, "\n", ")\n";
      print "(section 115 ", arg_370, "\n", ")\n";
      lift_372 := lift_372;
      print "(section 116 ", arg_371, "\n", ")\n";
    }
    print "(rets-for lift_367_0 arg_371 ", arg_371, ")\n";
  }
}

method lift_367_1 (arg_370 : int)
  returns (arg_371 : int)
  requires (true)
  ensures (true)
{
  arg_371 := 1595452544;
  {
    print "(params-for lift_367_1 arg_370 ", arg_370, ")\n";
    print "(meth-for lift_367_1)\n";
    {
      var lift_373 := 'J';
      var lift_372 := (arg_370, lift_373);
      print "(section 111 ", arg_370, "\n", ")\n";
      print "(section 112 ", arg_370, "\n", ")\n";
      lift_372 := lift_372;
      print "(section 113 ", arg_371, "\n", ")\n";
    }
    print "(rets-for lift_367_1 arg_371 ", arg_371, ")\n";
  }
}

method lift_350_0 (arg_354 : int, arg_355 : int, arg_356 : int)
  returns (arg_357 : int, arg_358 : int)
  requires (true)
  ensures (true)
{
  arg_357 := 954827407;
  arg_358 := 558334810;
  {
    print "(params-for lift_350_0 arg_354 ", arg_354, ")\n";
    print "(params-for lift_350_0 arg_355 ", arg_355, ")\n";
    print "(params-for lift_350_0 arg_356 ", arg_356, ")\n";
    print "(meth-for lift_350_0)\n";
    {
      var lift_363 := true;
      var lift_362 := lift_363;
      var lift_361 := ();
      var lift_360 := true;
      var lift_359 := ((), lift_360);
      lift_359 := (lift_361, lift_362);
      print "(section 110 ", arg_358, "\n", ")\n";
    }
    print "(rets-for lift_350_0 arg_357 ", arg_357, ")\n";
    print "(rets-for lift_350_0 arg_358 ", arg_358, ")\n";
  }
}

function method lift_327 () : char
{
  var lift_331 := 'O';
  var lift_330 := lift_331;
  var lift_329 := lift_330;
  lift_329
}

method lift_301_0 (arg_304 : int, arg_305 : int, arg_306 : int)
  returns (arg_307 : int)
  requires (true)
  ensures (true)
{
  arg_307 := -1722791264;
  {
    print "(params-for lift_301_0 arg_304 ", arg_304, ")\n";
    print "(params-for lift_301_0 arg_305 ", arg_305, ")\n";
    print "(params-for lift_301_0 arg_306 ", arg_306, ")\n";
    print "(meth-for lift_301_0)\n";
    {
      var lift_314 := false;
      var lift_313 := false;
      var lift_312 := (arg_307, lift_313, arg_304);
      var lift_311 := (
        (),
        lift_312,
        (var tmpData : set<(char, int)> := {}; tmpData)
      );
      var lift_310 := ();
      var lift_309 := lift_310;
      var lift_308 := ();
      lift_308 := lift_309;
      lift_311 := lift_311;
      print "(section 108 ", arg_305, "\n", ")\n";
      lift_314 := lift_314;
      print "(section 109 ", arg_306, "\n", ")\n";
    }
    print "(rets-for lift_301_0 arg_307 ", arg_307, ")\n";
  }
}

function method lift_283 (
  arg_285 : (char, char),
  arg_286 : set<(multiset<int>, (int, bool, bool))>
) : int
{
  var lift_289 := -657764994;
  var lift_288 := lift_289;
  var lift_287 := lift_288;
  lift_287
}

method lift_258_0 (arg_262 : int, arg_263 : int, arg_264 : int)
  returns (arg_265 : int, arg_266 : int)
  requires (true)
  ensures (true)
{
  arg_265 := -555279347;
  arg_266 := -384101375;
  {
    print "(params-for lift_258_0 arg_262 ", arg_262, ")\n";
    print "(params-for lift_258_0 arg_263 ", arg_263, ")\n";
    print "(params-for lift_258_0 arg_264 ", arg_264, ")\n";
    print "(meth-for lift_258_0)\n";
    {
      var lift_269 := false;
      var lift_268 := false;
      var lift_267 := [lift_268, lift_268, lift_268];
      print "(section 104 ", arg_265, "\n", ")\n";
      print "(section 105 ", arg_266, "\n", ")\n";
      print "(section 106 ", arg_262, "\n", ")\n";
      lift_267 := [lift_268, lift_268, lift_269, lift_269];
      print "(section 107 ", arg_266, "\n", ")\n";
    }
    print "(rets-for lift_258_0 arg_265 ", arg_265, ")\n";
    print "(rets-for lift_258_0 arg_266 ", arg_266, ")\n";
  }
}

method lift_258_1 (arg_262 : int, arg_263 : int, arg_264 : int)
  returns (arg_265 : int, arg_266 : int)
  requires (true)
  ensures (true)
{
  arg_265 := -555279347;
  arg_266 := -384101375;
  {
    print "(params-for lift_258_1 arg_262 ", arg_262, ")\n";
    print "(params-for lift_258_1 arg_263 ", arg_263, ")\n";
    print "(params-for lift_258_1 arg_264 ", arg_264, ")\n";
    print "(meth-for lift_258_1)\n";
    {
      var lift_269 := false;
      var lift_268 := false;
      var lift_267 := [lift_268, lift_268, lift_268];
      print "(section 100 ", arg_265, "\n", ")\n";
      print "(section 101 ", arg_266, "\n", ")\n";
      print "(section 102 ", arg_262, "\n", ")\n";
      lift_267 := [lift_268, lift_268, lift_269, lift_269];
      print "(section 103 ", arg_266, "\n", ")\n";
    }
    print "(rets-for lift_258_1 arg_265 ", arg_265, ")\n";
    print "(rets-for lift_258_1 arg_266 ", arg_266, ")\n";
  }
}

function method lift_190 (arg_192 : (bool, bool)) : int
{
  
  1544195585
}

method lift_180_0 (arg_183 : int, arg_184 : int)
  returns (arg_185 : int)
  requires (true)
  ensures (true)
{
  arg_185 := 1114384679;
  {
    print "(params-for lift_180_0 arg_183 ", arg_183, ")\n";
    print "(params-for lift_180_0 arg_184 ", arg_184, ")\n";
    print "(meth-for lift_180_0)\n";
    {
      var lift_189 := ();
      var lift_188 := '>';
      var lift_187 := 1054491551;
      var lift_186 := "sY^?%Ec+l_lOB*+h+c!xTW%&Pb";
      lift_186 := ";$-";
      print "(section 98 ", -2115009032, "\n", ")\n";
      print "(section 99 ", lift_187, "\n", ")\n";
      lift_188 := lift_188;
      lift_189 := ();
    }
    print "(rets-for lift_180_0 arg_185 ", arg_185, ")\n";
  }
}

method lift_180_1 (arg_183 : int, arg_184 : int)
  returns (arg_185 : int)
  requires (true)
  ensures (true)
{
  arg_185 := 1114384679;
  {
    print "(params-for lift_180_1 arg_183 ", arg_183, ")\n";
    print "(params-for lift_180_1 arg_184 ", arg_184, ")\n";
    print "(meth-for lift_180_1)\n";
    {
      var lift_189 := ();
      var lift_188 := '>';
      var lift_187 := 1054491551;
      var lift_186 := "sY^?%Ec+l_lOB*+h+c!xTW%&Pb";
      lift_186 := ";$-";
      print "(section 96 ", -2115009032, "\n", ")\n";
      print "(section 97 ", lift_187, "\n", ")\n";
      lift_188 := lift_188;
      lift_189 := ();
    }
    print "(rets-for lift_180_1 arg_185 ", arg_185, ")\n";
  }
}

method lift_180_2 (arg_183 : int, arg_184 : int)
  returns (arg_185 : int)
  requires (true)
  ensures (true)
{
  arg_185 := 1114384679;
  {
    print "(params-for lift_180_2 arg_183 ", arg_183, ")\n";
    print "(params-for lift_180_2 arg_184 ", arg_184, ")\n";
    print "(meth-for lift_180_2)\n";
    {
      var lift_189 := ();
      var lift_188 := '>';
      var lift_187 := 1054491551;
      var lift_186 := "sY^?%Ec+l_lOB*+h+c!xTW%&Pb";
      lift_186 := ";$-";
      print "(section 94 ", -2115009032, "\n", ")\n";
      print "(section 95 ", lift_187, "\n", ")\n";
      lift_188 := lift_188;
      lift_189 := ();
    }
    print "(rets-for lift_180_2 arg_185 ", arg_185, ")\n";
  }
}

method lift_180_3 (arg_183 : int, arg_184 : int)
  returns (arg_185 : int)
  requires (true)
  ensures (true)
{
  arg_185 := 1114384679;
  {
    print "(params-for lift_180_3 arg_183 ", arg_183, ")\n";
    print "(params-for lift_180_3 arg_184 ", arg_184, ")\n";
    print "(meth-for lift_180_3)\n";
    {
      var lift_189 := ();
      var lift_188 := '>';
      var lift_187 := 1054491551;
      var lift_186 := "sY^?%Ec+l_lOB*+h+c!xTW%&Pb";
      lift_186 := ";$-";
      print "(section 92 ", -2115009032, "\n", ")\n";
      print "(section 93 ", lift_187, "\n", ")\n";
      lift_188 := lift_188;
      lift_189 := ();
    }
    print "(rets-for lift_180_3 arg_185 ", arg_185, ")\n";
  }
}

method lift_180_4 (arg_183 : int, arg_184 : int)
  returns (arg_185 : int)
  requires (true)
  ensures (true)
{
  arg_185 := 1114384679;
  {
    print "(params-for lift_180_4 arg_183 ", arg_183, ")\n";
    print "(params-for lift_180_4 arg_184 ", arg_184, ")\n";
    print "(meth-for lift_180_4)\n";
    {
      var lift_189 := ();
      var lift_188 := '>';
      var lift_187 := 1054491551;
      var lift_186 := "sY^?%Ec+l_lOB*+h+c!xTW%&Pb";
      lift_186 := ";$-";
      print "(section 90 ", -2115009032, "\n", ")\n";
      print "(section 91 ", lift_187, "\n", ")\n";
      lift_188 := lift_188;
      lift_189 := ();
    }
    print "(rets-for lift_180_4 arg_185 ", arg_185, ")\n";
  }
}

method lift_125_0 (arg_129 : int, arg_130 : int)
  returns (arg_131 : int, arg_132 : int)
  requires (true)
  ensures (true)
{
  arg_131 := 1288819669;
  arg_132 := 1957523510;
  {
    print "(params-for lift_125_0 arg_129 ", arg_129, ")\n";
    print "(params-for lift_125_0 arg_130 ", arg_130, ")\n";
    print "(meth-for lift_125_0)\n";
    {
      var lift_136 := (var tmpData : set<bool> := {}; tmpData);
      var lift_135 := ();
      var lift_134 := {lift_135, lift_135};
      var lift_133 := (var tmpData : set<set<()>> := {}; tmpData);
      lift_133 := {lift_134, (var tmpData : set<()> := {}; tmpData)};
      print "(section 88 ", arg_132, "\n", ")\n";
      lift_136 := lift_136;
      print "(section 89 ", arg_129, "\n", ")\n";
    }
    print "(rets-for lift_125_0 arg_131 ", arg_131, ")\n";
    print "(rets-for lift_125_0 arg_132 ", arg_132, ")\n";
  }
}

method lift_54_0 ()
  returns (arg_58 : int, arg_59 : int)
  requires (true)
  ensures (true)
{
  arg_58 := -145884973;
  arg_59 := -1471705534;
  {
    print "(meth-for lift_54_0)\n";
    {
      var lift_68 := ();
      var lift_67 := [(), lift_68, (), lift_68, lift_68];
      var lift_66 := ();
      var lift_65 := lift_66;
      var lift_64 := lift_65;
      var lift_63 := lift_64;
      var lift_62 := ();
      var lift_61 := ();
      var lift_60 := [lift_61, lift_62, lift_63];
      lift_60 := lift_67;
    }
    print "(rets-for lift_54_0 arg_58 ", arg_58, ")\n";
    print "(rets-for lift_54_0 arg_59 ", arg_59, ")\n";
  }
}

method lift_54_1 ()
  returns (arg_58 : int, arg_59 : int)
  requires (true)
  ensures (true)
{
  arg_58 := -145884973;
  arg_59 := -1471705534;
  {
    print "(meth-for lift_54_1)\n";
    {
      var lift_68 := ();
      var lift_67 := [(), lift_68, (), lift_68, lift_68];
      var lift_66 := ();
      var lift_65 := lift_66;
      var lift_64 := lift_65;
      var lift_63 := lift_64;
      var lift_62 := ();
      var lift_61 := ();
      var lift_60 := [lift_61, lift_62, lift_63];
      lift_60 := lift_67;
    }
    print "(rets-for lift_54_1 arg_58 ", arg_58, ")\n";
    print "(rets-for lift_54_1 arg_59 ", arg_59, ")\n";
  }
}

method Main () {
  var lift_517 := multiset{-1775684427};
  var lift_516 := (lift_517, ());
  var lift_483 := true;
  var lift_482 := -296347407;
  var lift_481 := lift_482;
  var lift_480 := (lift_481, lift_483, lift_483);
  var lift_479 := false;
  var lift_478 := (lift_479, lift_480);
  var lift_477 := lift_478;
  var lift_476 := 'Z';
  var lift_475 := ();
  var lift_474 := lift_475;
  var lift_473 := (lift_474, lift_476);
  var lift_471 := 'Z';
  var lift_470 := multiset{lift_471};
  var lift_469 := lift_470;
  var lift_468 := lift_469;
  var lift_467 := 'c';
  var lift_466 := (lift_467, -67405224, true);
  var lift_465 := lift_466;
  var lift_464 := (lift_465, lift_468);
  var lift_463 := multiset{lift_464};
  var lift_462 := lift_463;
  var lift_455 := 'g';
  var lift_454 := lift_455;
  var lift_453 := lift_454;
  var lift_452 := lift_453;
  var lift_449 := 581960498;
  var lift_448 := true;
  var lift_447 := (lift_448, lift_449);
  var lift_446 := '?';
  var lift_445 := lift_446;
  var lift_444 := -1473948173;
  var lift_443 := (lift_444, lift_445, lift_447);
  var lift_442 := false;
  var lift_441 := 'q';
  var lift_440 := (1059014464, lift_441);
  var lift_439 := (lift_440, lift_442);
  var lift_437 := false;
  var lift_436 := '\'';
  var lift_435 := -491765218;
  var lift_434 := lift_435;
  var lift_433 := (lift_434, lift_436);
  var lift_432 := (lift_433, lift_437);
  var lift_430 := true;
  var lift_429 := multiset{lift_430};
  var lift_426 := '&';
  var lift_425 := '?';
  var lift_424 := [lift_425, lift_426];
  var lift_413 := 1123790945;
  var lift_412 := true;
  var lift_411 := 1822701860;
  var lift_410 := (lift_411, lift_412, lift_413);
  var lift_409 := 1455706642;
  var lift_408 := (lift_409, lift_410);
  var lift_406 := true;
  var lift_405 := 2133747418;
  var lift_404 := (lift_405, lift_406, lift_405);
  var lift_380 := ();
  var lift_379 := lift_380;
  var lift_378 := [(), lift_379, lift_380];
  var lift_376 := (var tmpData : set<char> := {}; tmpData);
  var lift_375 := lift_376;
  var lift_374 := multiset{lift_375, lift_375};
  var lift_348 := 1570145023;
  var lift_347 := 1876294564;
  var lift_346 := -1594797276;
  var lift_345 := multiset{lift_346, lift_347, lift_346, lift_348, lift_348};
  var lift_344 := lift_345;
  var lift_343 := lift_344;
  var lift_342 := 1286608301;
  var lift_341 := {lift_342, lift_342};
  var lift_340 := lift_341;
  var lift_339 := -2063194644;
  var lift_338 := true;
  var lift_337 := 'k';
  var lift_336 := (lift_337, lift_338, lift_339);
  var lift_335 := (lift_336, lift_340, lift_343);
  var lift_334 := lift_335;
  var lift_324 := ();
  var lift_323 := 1539210786;
  var lift_322 := lift_323;
  var lift_321 := lift_322;
  var lift_298 := true;
  var lift_297 := 1113396065;
  var lift_296 := lift_297;
  var lift_295 := (lift_296, lift_298, lift_298);
  var lift_294 := 1896181436;
  var lift_293 := multiset{lift_294, lift_294, lift_294, lift_294};
  var lift_292 := (lift_293, lift_295);
  var lift_291 := {lift_292, lift_292, lift_292, lift_292, lift_292};
  var lift_281 := 766082154;
  var lift_280 := {lift_281};
  var lift_278 := true;
  var lift_275 := false;
  var lift_274 := true;
  var lift_273 := [lift_274, lift_275, lift_274];
  var lift_272 := {lift_273, lift_273, lift_273, lift_273, lift_273};
  var lift_271 := lift_272;
  var lift_257 := -1851695704;
  var lift_256 := ['f'];
  var lift_255 := -2132112235;
  var lift_254 := (lift_255, lift_255, lift_256);
  var lift_253 := lift_254;
  var lift_252 := multiset{
    lift_253,
    lift_254,
    lift_254,
    (lift_257, lift_257, lift_256)
  };
  var lift_239 := 1460368819;
  var lift_238 := [lift_239, 1820430658, lift_239, lift_239, lift_239];
  var lift_233 := 'r';
  var lift_232 := ((1137503369, lift_233), ());
  var lift_229 := false;
  var lift_228 := false;
  var lift_227 := true;
  var lift_226 := 'I';
  var lift_225 := (1012350984, lift_226);
  var lift_224 := (
    lift_225,
    multiset{lift_227, false, lift_228, lift_229, lift_229}
  );
  var lift_223 := lift_224;
  var lift_222 := lift_223;
  var lift_221 := lift_222;
  var lift_220 := lift_221;
  var lift_219 := lift_220;
  var lift_218 := lift_219;
  var lift_217 := multiset{lift_218, lift_222, lift_218, lift_221, lift_222};
  var lift_216 := -150148980;
  var lift_215 := lift_216;
  var lift_214 := (lift_215, lift_217, lift_216);
  var lift_213 := lift_214;
  var lift_210 := false;
  var lift_209 := true;
  var lift_208 := lift_209;
  var lift_207 := 'W';
  var lift_206 := lift_207;
  var lift_205 := lift_206;
  var lift_204 := ('e', lift_205, lift_208);
  var lift_203 := 1468011891;
  var lift_202 := (lift_203, lift_204);
  var lift_201 := lift_202;
  var lift_200 := {lift_201, lift_201, lift_202};
  var lift_199 := lift_200;
  var lift_198 := (lift_199, lift_210);
  var lift_196 := false;
  var lift_195 := lift_196;
  var lift_194 := lift_195;
  var lift_193 := (false, lift_194);
  var lift_174 := true;
  var lift_173 := (lift_174, 'g', lift_174);
  var lift_169 := (var tmpData : seq<(bool, char, bool)> := []; tmpData);
  var lift_166 := 558111968;
  var lift_156 := 'Y';
  var lift_155 := false;
  var lift_154 := 1447633547;
  var lift_153 := [(lift_154, lift_155, lift_156)];
  var lift_152 := ();
  var lift_151 := ();
  var lift_150 := (lift_151, lift_152, multiset{lift_153});
  var lift_146 := -1985441503;
  var lift_145 := lift_146;
  var lift_144 := true;
  var lift_143 := (lift_144, lift_145);
  var lift_142 := lift_143;
  var lift_139 := ();
  var lift_124 := '=';
  var lift_121 := 'D';
  var lift_120 := 1728739507;
  var lift_119 := true;
  var lift_118 := 'k';
  var lift_117 := (lift_118, lift_119);
  var lift_116 := (lift_117, lift_120, lift_121);
  var lift_115 := lift_116;
  var lift_114 := 461741539;
  var lift_113 := 'Q';
  var lift_112 := lift_113;
  var lift_111 := ((lift_112, false), lift_114, lift_112);
  var lift_110 := multiset{lift_111, lift_111, lift_115, lift_116, lift_116};
  var lift_109 := lift_110;
  var lift_105 := (var tmpData : set<char> := {}; tmpData);
  var lift_104 := lift_105;
  var lift_103 := (lift_104 * lift_105);
  var lift_100 := true;
  var lift_99 := (lift_100, lift_100, lift_100);
  var lift_98 := (lift_99, 'n');
  var lift_97 := true;
  var lift_96 := lift_97;
  var lift_95 := true;
  var lift_94 := ('I', {lift_95, lift_96, lift_97, lift_96});
  var lift_93 := lift_94;
  var lift_92 := lift_93;
  var lift_91 := true;
  var lift_89 := -666565556;
  var lift_88 := 258182613;
  var lift_87 := lift_88;
  var lift_86 := (lift_87, lift_89);
  var lift_85 := true;
  var lift_84 := true;
  var lift_83 := false;
  var lift_82 := [lift_83, lift_84, lift_85, lift_85, false];
  var lift_81 := lift_82;
  var lift_80 := 'z';
  var lift_79 := multiset{lift_80};
  var lift_78 := lift_79;
  var lift_77 := (lift_78, lift_81, lift_86);
  var lift_75 := (var tmpData : seq<bool> := []; tmpData);
  var lift_74 := [lift_75];
  var lift_69 := true;
  var lift_53 := 62278765;
  var lift_52 := lift_53;
  var lift_50 := false;
  var lift_49 := '>';
  var lift_48 := ['t', lift_49, lift_49];
  var lift_47 := (lift_48, lift_50, lift_50);
  var lift_46 := lift_47;
  var lift_45 := false;
  var lift_44 := lift_45;
  var lift_43 := lift_44;
  var lift_42 := "Hn<UQKBYdhq_qns!gG?Zb;=*$";
  var lift_41 := (lift_42, lift_43, lift_45);
  var lift_40 := 'Z';
  var lift_39 := lift_40;
  var lift_38 := lift_39;
  var lift_37 := (
    lift_38,
    multiset{lift_41, lift_41, lift_46, lift_47, lift_47},
    2048504237
  );
  var lift_36 := lift_37;
  var lift_35 := -2025095531;
  var lift_34 := (lift_35, lift_35);
  var lift_33 := ();
  var lift_32 := {lift_33};
  var lift_31 := (lift_32, lift_33, lift_34);
  var lift_29 := -1723931409;
  var lift_28 := (lift_29, lift_29);
  var lift_27 := ();
  var lift_26 := ();
  var lift_25 := lift_26;
  var lift_24 := ();
  var lift_23 := ();
  var lift_22 := ({lift_23, lift_24, lift_25, ()}, lift_27, lift_28);
  var lift_21 := ();
  var lift_20 := ();
  var lift_19 := ();
  var lift_18 := true;
  var lift_17 := lift_18;
  var lift_16 := {lift_17, false, false, true, lift_17};
  var lift_15 := lift_16;
  var lift_14 := 'e';
  var lift_13 := lift_14;
  var lift_12 := true;
  var lift_11 := lift_12;
  var lift_10 := (lift_11, true, lift_13);
  var lift_9 := (
    lift_10,
    lift_15,
    multiset{lift_19, lift_20, lift_21, lift_20, lift_19}
  );
  var lift_8 := lift_9;
  var lift_7 := 1211885410;
  var lift_6 := lift_7;
  var lift_5 := true;
  var lift_4 := false;
  var lift_3 := [lift_4, lift_4, lift_5];
  var lift_2 := lift_3;
  var lift_1 := safeSeqRef(lift_2, lift_6, lift_5);
  if (lift_1) {
    var lift_316 := (lift_215, lift_118);
    var lift_290 := (lift_205, lift_226);
    var lift_279 := (lift_228, lift_33, lift_280);
    var lift_270 := {lift_81};
    var lift_251 := lift_252;
    var lift_250 := (lift_155, lift_124);
    var lift_249 := (lift_250, lift_251, lift_79);
    var lift_248 := (lift_4, 'r');
    var lift_245 := [lift_166, -446073719, lift_35, lift_87];
    var lift_244 := (lift_245, lift_239, lift_42);
    var lift_242 := [lift_88, lift_114];
    var lift_241 := [lift_242];
    var lift_240 := lift_241;
    var lift_230 := multiset{
      -1966127650,
      lift_166,
      -2020640375,
      1409275260,
      -1835011295
    };
    var lift_179 := lift_169;
    var lift_177 := ['<', lift_49, lift_118];
    var lift_175 := (lift_18, 'y', false);
    var lift_172 := lift_173;
    var lift_171 := lift_172;
    var lift_170 := [lift_171, lift_175];
    var lift_164 := lift_53;
    var lift_163 := ();
    var lift_162 := (
      lift_39,
      (var tmpData : set<seq<bool>> := {}; tmpData),
      lift_18
    );
    var lift_160 := lift_32;
    var lift_159 := lift_142;
    var lift_158 := lift_159;
    var lift_157 := (lift_158, lift_160);
    var lift_147 := (lift_4, lift_35);
    var lift_141 := lift_142;
    var lift_140 := (lift_17, lift_141, lift_147);
    var lift_138 := multiset{lift_139, lift_20, lift_20, lift_26};
    var lift_137 := lift_4;
    var lift_123 := ('~', 81620596, lift_105);
    var lift_122 := lift_123;
    var lift_108 := (lift_109, lift_95, lift_122);
    var lift_107 := lift_108;
    var lift_106 := lift_107;
    var lift_102 := {(), lift_25, lift_33};
    var lift_73 := lift_45;
    var lift_30 := ((var tmpData : set<int> := {}; tmpData), lift_31);
    if (lift_8.0.0) {
      var lift_76 := false;
      var lift_72 := lift_20;
      var lift_71 := ();
      var lift_51 := multiset{lift_52, 1431475742, lift_53, lift_52, lift_53};
      lift_22 := lift_30.1;
      print "(section 0 ", lift_36.2, "\n", ")\n";
      if ((lift_51 == lift_51)) {
        var methoddefvar_56, methoddefvar_57 := lift_54_0();
        {
          print "(section 1 ", -1234898777, "\n", ")\n";
          print "(section 2 ", lift_53, "\n", ")\n";
          print "(section 3 ", 1703171541, "\n", ")\n";
          lift_69 := false;
        }
        {
          var lift_70 := lift_32;
          lift_70 := {lift_19, lift_33, (), lift_23};
          lift_71 := lift_72;
        }
        if (lift_43) {
          print "(section 4 ", lift_29, "\n", ")\n";
          print "(section 5 ", lift_7, "\n", ")\n";
          lift_73 := lift_17;
        } else {
          lift_74 := lift_74;
          print "(section 6 ", lift_7, "\n", ")\n";
          print "(section 7 ", lift_29, "\n", ")\n";
          print "(section 8 ", lift_7, "\n", ")\n";
          print "(section 9 ", lift_7, "\n", ")\n";
        }
      } else {
        if (lift_17) {
          print "(section 10 ", lift_29, "\n", ")\n";
        } else {
          print "(section 11 ", 498655226, "\n", ")\n";
          print "(section 12 ", lift_53, "\n", ")\n";
          lift_76 := lift_76;
        }
        {
          print "(section 13 ", lift_35, "\n", ")\n";
          lift_77 := (
            (var tmpData : multiset<char> := multiset{}; tmpData),
            [lift_76, lift_84, true, lift_69, lift_43],
            (lift_52, -1888170748)
          );
          print "(section 14 ", lift_35, "\n", ")\n";
        }
        print "(section 15 ", lift_89, "\n", ")\n";
      }
      print "(section 16 ", |lift_51|, "\n", ")\n";
    } else {
      var lift_90 := 'n';
      {
        {
          print "(section 17 ", -772998370, "\n", ")\n";
        }
        if (lift_44) {
          print "(section 18 ", lift_87, "\n", ")\n";
          lift_90 := lift_38;
          lift_91 := lift_83;
          print "(section 19 ", lift_87, "\n", ")\n";
        } else {
          lift_92 := lift_92;
          print "(section 20 ", lift_88, "\n", ")\n";
        }
        print "(section 21 ", lift_87, "\n", ")\n";
        {
          var lift_101 := lift_98;
          lift_98 := lift_101;
          lift_102 := lift_32;
          print "(section 22 ", lift_7, "\n", ")\n";
        }
      }
    }
    lift_103 := lift_106.2.2;
    {
      var lift_178 := multiset{lift_169, lift_179, lift_170, lift_170};
      var lift_167 := (lift_49, lift_95);
      if ((lift_16 !! lift_15 !! lift_16)) {
        lift_124 := lift_118;
        var methoddefvar_127, methoddefvar_128 := lift_125_0(lift_6, lift_89);
        {
          lift_137 := lift_43;
          lift_138 := lift_138;
        }
        print "(section 23 ", lift_6, "\n", ")\n";
        if (lift_44) {
          var lift_149 := lift_150;
          var lift_148 := (lift_144, lift_141, lift_147);
          lift_140 := lift_148;
          lift_149 := lift_149;
          print "(section 24 ", lift_145, "\n", ")\n";
          print "(section 25 ", lift_87, "\n", ")\n";
        } else {
          var lift_161 := ((lift_144, -1986738519), lift_32);
          lift_157 := lift_161;
          print "(section 26 ", lift_7, "\n", ")\n";
        }
        if (false) {
          lift_162 := lift_162;
          print "(section 27 ", lift_88, "\n", ")\n";
          print "(section 28 ", lift_154, "\n", ")\n";
          print "(section 29 ", lift_52, "\n", ")\n";
          print "(section 30 ", lift_6, "\n", ")\n";
        } else {
          print "(section 31 ", -1344639184, "\n", ")\n";
          lift_163 := lift_25;
        }
      } else {
        var lift_176 := (lift_151, lift_177, lift_178);
        var lift_168 := (
          lift_152,
          [lift_113],
          multiset{lift_169, lift_169, lift_170}
        );
        lift_164 := lift_88;
        {
          var lift_165 := 'r';
          print "(section 32 ", lift_164, "\n", ")\n";
          lift_165 := lift_165;
          lift_166 := lift_89;
          lift_167 := lift_117;
          print "(section 33 ", lift_145, "\n", ")\n";
        }
        lift_168 := lift_176;
      }
    }
    var methoddefvar_182 := lift_180_0(lift_36.2, lift_190(lift_193));
    {
      var lift_247 := lift_248;
      var lift_237 := [
        [lift_215, 1627724563],
        lift_238,
        [lift_52, lift_146],
        [lift_164]
      ];
      var lift_236 := 1625865401;
      var lift_235 := (lift_236, lift_39);
      var lift_234 := (lift_235, lift_139);
      var lift_212 := lift_213;
      var lift_211 := lift_212;
      {
        var lift_197 := lift_198;
        print "(section 34 ", lift_53, "\n", ")\n";
        lift_197 := lift_197;
        print "(section 35 ", lift_145, "\n", ")\n";
        lift_211 := lift_213;
      }
      if (lift_73) {
        var lift_231 := multiset{lift_114, lift_145, lift_7, lift_145};
        lift_230 := lift_231;
        lift_232 := lift_234;
        print "(section 36 ", lift_236, "\n", ")\n";
        print "(section 37 ", lift_203, "\n", ")\n";
        lift_237 := lift_240;
      } else {
        var lift_246 := (
          lift_247,
          (var tmpData : multiset<(int, int, string)> := multiset{}; tmpData),
          lift_78
        );
        var lift_243 := {(), lift_26, lift_21};
        lift_243 := lift_160;
        lift_244 := lift_244;
        print "(section 38 ", lift_53, "\n", ")\n";
        lift_246 := lift_249;
      }
      var methoddefvar_260, methoddefvar_261 := lift_258_0(
        lift_7,
        methoddefvar_182,
        lift_154
      );
      {
        print "(section 39 ", lift_52, "\n", ")\n";
        lift_270 := lift_271;
      }
      var methoddefvar_276, methoddefvar_277 := lift_258_1(
        220047204,
        lift_53,
        lift_88
      );
      {
        lift_278 := lift_5;
        print "(section 40 ", lift_6, "\n", ")\n";
        lift_279 := lift_279;
        print "(section 41 ", lift_236, "\n", ")\n";
      }
    }
    var methoddefvar_282 := lift_180_1(
      (lift_110[(lift_117, lift_154, lift_112)] as int),
      lift_283(lift_290, lift_291)
    );
    {
      var lift_320 := [
        {lift_24, lift_24},
        {lift_151, lift_24, lift_20, ()},
        lift_160,
        lift_32
      ];
      var lift_319 := {lift_151, lift_26, (), ()};
      var lift_318 := [lift_32, lift_32, lift_32, lift_102, lift_319];
      var lift_315 := [lift_316];
      var lift_300 := -975088374;
      var methoddefvar_299 := lift_180_2(lift_164, -1915764733);
      {
        print "(section 42 ", lift_29, "\n", ")\n";
        print "(section 43 ", lift_255, "\n", ")\n";
        lift_300 := lift_296;
      }
      var methoddefvar_303 := lift_301_0(1664805239, lift_6, lift_146);
      {
        var lift_317 := [lift_225];
        lift_315 := lift_317;
        lift_318 := lift_320;
        lift_321 := methoddefvar_303;
        print "(section 44 ", lift_114, "\n", ")\n";
        print "(section 45 ", lift_145, "\n", ")\n";
      }
      print "(section 46 ", lift_166, "\n", ")\n";
    }
  } else {
    var lift_515 := (var tmpData : multiset<(multiset<int>, ())> := multiset{}; tmpData);
    var lift_484 := (lift_412, (lift_405, lift_84, lift_95));
    var lift_438 := lift_439;
    var lift_407 := lift_408;
    var lift_397 := (
      multiset{lift_12, lift_210, true, lift_196, lift_84},
      1699731742
    );
    var lift_377 := multiset{{lift_226, lift_124, lift_49, lift_205, lift_38}};
    var lift_366 := lift_345;
    var lift_364 := false;
    var lift_349 := true;
    var lift_326 := 'w';
    if ((safeSeqRef(lift_48, lift_281, lift_121) == lift_207 > lift_233)) {
      var lift_333 := (var tmpData : multiset<()> := multiset{}; tmpData);
      var lift_325 := (lift_33, lift_14);
      print "(section 47 ", |lift_16|, "\n", ")\n";
      lift_324 := lift_325.0;
      lift_326 := lift_327();
      {
        var lift_332 := (true, lift_333);
        if (lift_155) {
          print "(section 48 ", lift_239, "\n", ")\n";
          print "(section 49 ", lift_146, "\n", ")\n";
          lift_332 := lift_332;
          print "(section 50 ", lift_53, "\n", ")\n";
        } else {
          print "(section 51 ", lift_294, "\n", ")\n";
          print "(section 52 ", -1080355184, "\n", ")\n";
        }
        {
          lift_334 := lift_335;
          lift_349 := lift_11;
          print "(section 53 ", lift_255, "\n", ")\n";
          print "(section 54 ", lift_296, "\n", ")\n";
          print "(section 55 ", lift_323, "\n", ")\n";
        }
        print "(section 56 ", lift_53, "\n", ")\n";
      }
    } else {
      var lift_403 := (1196581257, lift_404);
      var lift_400 := multiset{lift_20, lift_139, lift_20};
      print "(section 57 ", |lift_153|, "\n", ")\n";
      {
        print "(section 58 ", lift_339, "\n", ")\n";
        var methoddefvar_352, methoddefvar_353 := lift_350_0(
          lift_35,
          lift_342,
          lift_120
        );
        {
          print "(section 59 ", lift_296, "\n", ")\n";
        }
        lift_364 := lift_50;
      }
      if ((true ==> lift_144 ==> lift_174)) {
        var lift_398 := (var tmpData : multiset<(int, string, (char, bool))> := multiset{}; tmpData);
        var lift_396 := lift_397;
        var methoddefvar_365 := lift_180_3(lift_297, lift_29);
        {
          print "(section 60 ", lift_203, "\n", ")\n";
          lift_366 := lift_345;
          print "(section 61 ", lift_239, "\n", ")\n";
        }
        print "(section 62 ", lift_323, "\n", ")\n";
        var methoddefvar_369 := lift_367_0(lift_114);
        {
          print "(section 63 ", lift_342, "\n", ")\n";
          lift_374 := lift_377;
          lift_378 := lift_378;
          print "(section 64 ", 29550056, "\n", ")\n";
          print "(section 65 ", lift_257, "\n", ")\n";
        }
        var methoddefvar_383, methoddefvar_384 := lift_381_0(lift_348);
        {
          lift_396 := lift_397;
          lift_398 := lift_398;
        }
      } else {
        if (lift_209) {
          print "(section 66 ", lift_89, "\n", ")\n";
          print "(section 67 ", lift_35, "\n", ")\n";
        } else {
          print "(section 68 ", lift_281, "\n", ")\n";
        }
      }
      print "(section 69 ", |lift_271|, "\n", ")\n";
      {
        var lift_402 := multiset{lift_403, lift_403};
        var lift_401 := lift_85;
        {
          var lift_399 := lift_400;
          print "(section 70 ", lift_348, "\n", ")\n";
          lift_399 := lift_399;
        }
        print "(section 71 ", lift_346, "\n", ")\n";
        {
          lift_401 := lift_278;
          lift_402 := multiset{lift_403, lift_407};
        }
      }
    }
    var methoddefvar_416 := lift_414_0(|lift_217|, lift_213.2);
    {
      var lift_450 := lift_39;
      if (lift_349) {
        lift_424 := [lift_121, lift_207];
      } else {
        var lift_431 := (-2028310500, lift_119);
        var lift_428 := {lift_409, lift_413, 1230265952, lift_294, lift_89};
        var lift_427 := (lift_428, lift_429, lift_431);
        print "(section 72 ", lift_203, "\n", ")\n";
        print "(section 73 ", lift_322, "\n", ")\n";
        lift_427 := lift_427;
      }
      lift_432 := lift_438;
      print "(section 74 ", lift_435, "\n", ")\n";
      if (false) {
        print "(section 75 ", lift_35, "\n", ")\n";
        print "(section 76 ", lift_413, "\n", ")\n";
        lift_443 := (lift_166, 'K', lift_143);
      } else {
        print "(section 77 ", lift_52, "\n", ")\n";
        print "(section 78 ", 1301314442, "\n", ")\n";
        lift_450 := lift_326;
        print "(section 79 ", lift_297, "\n", ")\n";
      }
    }
    if (((lift_412 && false) && (true || true))) {
      var lift_511 := ();
      var lift_485 := lift_413;
      var lift_472 := (lift_20, lift_112);
      var lift_461 := (
        lift_462,
        lift_210,
        {lift_472, lift_472, lift_473, lift_473}
      );
      var lift_458 := 'Y';
      var methoddefvar_451 := lift_180_4(lift_120, -472085246);
      {
        lift_452 := lift_118;
        print "(section 80 ", lift_294, "\n", ")\n";
        print "(section 81 ", lift_323, "\n", ")\n";
        print "(section 82 ", lift_348, "\n", ")\n";
      }
      var methoddefvar_456 := lift_367_1(lift_145);
      {
        var lift_457 := true;
        print "(section 83 ", lift_411, "\n", ")\n";
        lift_457 := lift_119;
        lift_458 := lift_458;
      }
      var methoddefvar_459, methoddefvar_460 := lift_54_1();
      {
        lift_461 := lift_461;
        print "(section 84 ", lift_87, "\n", ")\n";
        lift_477 := lift_484;
        lift_485 := lift_239;
        print "(section 85 ", lift_35, "\n", ")\n";
      }
      var methoddefvar_488 := lift_486_0();
      {
        print "(section 86 ", lift_485, "\n", ")\n";
        lift_511 := lift_324;
      }
    } else {
      var lift_514 := ['P', lift_445, lift_113, 'g'];
      print "(section 87 ", lift_254.1, "\n", ")\n";
      var methoddefvar_512, methoddefvar_513 := lift_381_1(lift_413);
      {
        var lift_518 := lift_516;
        lift_514 := lift_514;
        lift_515 := multiset{lift_516, lift_518};
      }
    }
  }
}
