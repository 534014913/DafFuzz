// Seed: 1444342627
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
method lift_697_0 ()
  returns (arg_700 : int)
  requires (true)
  ensures (true)
{
  arg_700 := -1351282696;
  {
    print "(meth-for lift_697_0)\n";
    {
      var lift_712 := -905636535;
      var lift_711 := ();
      var lift_710 := multiset{lift_711, lift_711};
      var lift_709 := ();
      var lift_708 := ();
      var lift_707 := {lift_708};
      var lift_706 := lift_707;
      var lift_705 := {
        lift_706,
        {lift_709, (), lift_709, lift_709},
        lift_706,
        lift_706
      };
      var lift_704 := (lift_705, arg_700);
      var lift_703 := lift_704;
      var lift_702 := (var tmpData : set<set<()>> := {}; tmpData);
      var lift_701 := (lift_702, arg_700);
      lift_701 := lift_703;
      lift_710 := lift_710;
      print "(section 132 ", lift_712, "\n", ")\n";
      print "(section 133 ", arg_700, "\n", ")\n";
    }
    print "(rets-for lift_697_0 arg_700 ", arg_700, ")\n";
  }
}

method lift_665_0 ()
  returns (arg_668 : int)
  requires (true)
  ensures (true)
{
  arg_668 := 423896027;
  {
    print "(meth-for lift_665_0)\n";
    {
      print "(section 130 ", -868505481, "\n", ")\n";
      print "(section 131 ", arg_668, "\n", ")\n";
    }
    print "(rets-for lift_665_0 arg_668 ", arg_668, ")\n";
  }
}

method lift_665_1 ()
  returns (arg_668 : int)
  requires (true)
  ensures (true)
{
  arg_668 := 423896027;
  {
    print "(meth-for lift_665_1)\n";
    {
      print "(section 128 ", -868505481, "\n", ")\n";
      print "(section 129 ", arg_668, "\n", ")\n";
    }
    print "(rets-for lift_665_1 arg_668 ", arg_668, ")\n";
  }
}

function method lift_656 (arg_658 : (int, char)) : multiset<bool>
{
  var lift_661 := false;
  var lift_660 := true;
  var lift_659 := lift_660;
  multiset{lift_659, lift_660, lift_661, lift_659, lift_660}
}

method lift_587_0 (arg_591 : int, arg_592 : int)
  returns (arg_593 : int, arg_594 : int)
  requires (true)
  ensures (true)
{
  arg_593 := -1353464672;
  arg_594 := -1588979822;
  {
    print "(params-for lift_587_0 arg_591 ", arg_591, ")\n";
    print "(params-for lift_587_0 arg_592 ", arg_592, ")\n";
    print "(meth-for lift_587_0)\n";
    {
      var lift_598 := (var tmpData : string := []; tmpData);
      var lift_597 := lift_598;
      var lift_596 := '_';
      var lift_595 := (
        lift_596,
        lift_597,
        (var tmpData : set<seq<multiset<bool>>> := {}; tmpData)
      );
      lift_595 := lift_595;
    }
    print "(rets-for lift_587_0 arg_593 ", arg_593, ")\n";
    print "(rets-for lift_587_0 arg_594 ", arg_594, ")\n";
  }
}

method lift_479_0 (arg_482 : int, arg_483 : int)
  returns (arg_484 : int)
  requires (true)
  ensures (true)
{
  arg_484 := 874442197;
  {
    print "(params-for lift_479_0 arg_482 ", arg_482, ")\n";
    print "(params-for lift_479_0 arg_483 ", arg_483, ")\n";
    print "(meth-for lift_479_0)\n";
    {
      var lift_486 := ';';
      var lift_485 := 'V';
      lift_485 := lift_486;
    }
    print "(rets-for lift_479_0 arg_484 ", arg_484, ")\n";
  }
}

method lift_479_1 (arg_482 : int, arg_483 : int)
  returns (arg_484 : int)
  requires (true)
  ensures (true)
{
  arg_484 := 874442197;
  {
    print "(params-for lift_479_1 arg_482 ", arg_482, ")\n";
    print "(params-for lift_479_1 arg_483 ", arg_483, ")\n";
    print "(meth-for lift_479_1)\n";
    {
      var lift_486 := ';';
      var lift_485 := 'V';
      lift_485 := lift_486;
    }
    print "(rets-for lift_479_1 arg_484 ", arg_484, ")\n";
  }
}

method lift_429_0 (arg_433 : int, arg_434 : int)
  returns (arg_435 : int, arg_436 : int)
  requires (true)
  ensures (true)
{
  arg_435 := -1117289395;
  arg_436 := -833226058;
  {
    print "(params-for lift_429_0 arg_433 ", arg_433, ")\n";
    print "(params-for lift_429_0 arg_434 ", arg_434, ")\n";
    print "(meth-for lift_429_0)\n";
    {
      var lift_437 := 1458508087;
      print "(section 126 ", arg_433, "\n", ")\n";
      print "(section 127 ", lift_437, "\n", ")\n";
    }
    print "(rets-for lift_429_0 arg_435 ", arg_435, ")\n";
    print "(rets-for lift_429_0 arg_436 ", arg_436, ")\n";
  }
}

method lift_376_0 ()
  returns (arg_379 : int)
  requires (true)
  ensures (true)
{
  arg_379 := 483378479;
  {
    print "(meth-for lift_376_0)\n";
    {
      var lift_420 := 'm';
      var lift_419 := true;
      var lift_418 := lift_419;
      var lift_417 := (lift_418, lift_420, lift_420);
      var lift_416 := {lift_417};
      var lift_415 := '>';
      var lift_414 := lift_415;
      var lift_413 := lift_414;
      var lift_412 := false;
      var lift_411 := lift_412;
      var lift_410 := (lift_411, lift_413, lift_414);
      var lift_409 := 'L';
      var lift_408 := false;
      var lift_407 := (lift_408, lift_409, 'F');
      var lift_406 := {
        {lift_407, (lift_408, '_', lift_409), lift_407, lift_410},
        lift_416
      };
      var lift_405 := '|';
      var lift_404 := lift_405;
      var lift_403 := true;
      var lift_402 := ((lift_403, lift_404, lift_405), lift_406);
      var lift_401 := 'o';
      var lift_400 := lift_401;
      var lift_399 := ';';
      var lift_398 := false;
      var lift_397 := 'k';
      var lift_396 := '<';
      var lift_395 := false;
      var lift_394 := (lift_395, lift_396, lift_397);
      var lift_393 := lift_394;
      var lift_392 := {lift_393};
      var lift_391 := {
        lift_392,
        {lift_394, lift_393, lift_393, (lift_398, lift_399, lift_400), lift_393}
      };
      var lift_390 := '~';
      var lift_389 := true;
      var lift_388 := lift_389;
      var lift_387 := (lift_388, lift_390, lift_390);
      var lift_386 := (lift_387, lift_391);
      var lift_385 := false;
      var lift_384 := 'u';
      var lift_383 := (lift_384, -804686899, lift_385);
      var lift_382 := 'J';
      var lift_381 := (lift_382, lift_383);
      var lift_380 := -580353146;
      lift_380 := lift_380;
      lift_381 := lift_381;
      lift_386 := lift_402;
    }
    print "(rets-for lift_376_0 arg_379 ", arg_379, ")\n";
  }
}

method lift_376_1 ()
  returns (arg_379 : int)
  requires (true)
  ensures (true)
{
  arg_379 := 483378479;
  {
    print "(meth-for lift_376_1)\n";
    {
      var lift_420 := 'm';
      var lift_419 := true;
      var lift_418 := lift_419;
      var lift_417 := (lift_418, lift_420, lift_420);
      var lift_416 := {lift_417};
      var lift_415 := '>';
      var lift_414 := lift_415;
      var lift_413 := lift_414;
      var lift_412 := false;
      var lift_411 := lift_412;
      var lift_410 := (lift_411, lift_413, lift_414);
      var lift_409 := 'L';
      var lift_408 := false;
      var lift_407 := (lift_408, lift_409, 'F');
      var lift_406 := {
        {lift_407, (lift_408, '_', lift_409), lift_407, lift_410},
        lift_416
      };
      var lift_405 := '|';
      var lift_404 := lift_405;
      var lift_403 := true;
      var lift_402 := ((lift_403, lift_404, lift_405), lift_406);
      var lift_401 := 'o';
      var lift_400 := lift_401;
      var lift_399 := ';';
      var lift_398 := false;
      var lift_397 := 'k';
      var lift_396 := '<';
      var lift_395 := false;
      var lift_394 := (lift_395, lift_396, lift_397);
      var lift_393 := lift_394;
      var lift_392 := {lift_393};
      var lift_391 := {
        lift_392,
        {lift_394, lift_393, lift_393, (lift_398, lift_399, lift_400), lift_393}
      };
      var lift_390 := '~';
      var lift_389 := true;
      var lift_388 := lift_389;
      var lift_387 := (lift_388, lift_390, lift_390);
      var lift_386 := (lift_387, lift_391);
      var lift_385 := false;
      var lift_384 := 'u';
      var lift_383 := (lift_384, -804686899, lift_385);
      var lift_382 := 'J';
      var lift_381 := (lift_382, lift_383);
      var lift_380 := -580353146;
      lift_380 := lift_380;
      lift_381 := lift_381;
      lift_386 := lift_402;
    }
    print "(rets-for lift_376_1 arg_379 ", arg_379, ")\n";
  }
}

method lift_365_0 (arg_368 : int)
  returns (arg_369 : int)
  requires (true)
  ensures (true)
{
  arg_369 := -2145507773;
  {
    print "(params-for lift_365_0 arg_368 ", arg_368, ")\n";
    print "(meth-for lift_365_0)\n";
    {
      var lift_373 := -470898320;
      var lift_372 := 331710854;
      var lift_371 := arg_368;
      var lift_370 := -1748163441;
      lift_370 := arg_369;
      print "(section 124 ", 312921734, "\n", ")\n";
      lift_371 := lift_371;
      print "(section 125 ", lift_372, "\n", ")\n";
      lift_373 := lift_372;
    }
    print "(rets-for lift_365_0 arg_369 ", arg_369, ")\n";
  }
}

method lift_311_0 (arg_315 : int, arg_316 : int, arg_317 : int)
  returns (arg_318 : int, arg_319 : int)
  requires (true)
  ensures (true)
{
  arg_318 := 1767763079;
  arg_319 := 1255587131;
  {
    print "(params-for lift_311_0 arg_315 ", arg_315, ")\n";
    print "(params-for lift_311_0 arg_316 ", arg_316, ")\n";
    print "(params-for lift_311_0 arg_317 ", arg_317, ")\n";
    print "(meth-for lift_311_0)\n";
    {
      var lift_330 := ();
      var lift_329 := {lift_330};
      var lift_328 := (lift_329, lift_330);
      var lift_327 := lift_328;
      var lift_326 := lift_327;
      var lift_325 := ();
      var lift_324 := lift_325;
      var lift_323 := ();
      var lift_322 := lift_323;
      var lift_321 := {lift_322, lift_323, lift_322, ()};
      var lift_320 := (lift_321, lift_324);
      lift_320 := lift_326;
      print "(section 121 ", -866070084, "\n", ")\n";
      print "(section 122 ", arg_318, "\n", ")\n";
      print "(section 123 ", -1170078675, "\n", ")\n";
    }
    print "(rets-for lift_311_0 arg_318 ", arg_318, ")\n";
    print "(rets-for lift_311_0 arg_319 ", arg_319, ")\n";
  }
}

method lift_292_0 (arg_296 : int)
  returns (arg_297 : int, arg_298 : int)
  requires (true)
  ensures (true)
{
  arg_297 := 1298392872;
  arg_298 := -1539044490;
  {
    print "(params-for lift_292_0 arg_296 ", arg_296, ")\n";
    print "(meth-for lift_292_0)\n";
    {
      print "(section 119 ", arg_298, "\n", ")\n";
      print "(section 120 ", arg_298, "\n", ")\n";
    }
    print "(rets-for lift_292_0 arg_297 ", arg_297, ")\n";
    print "(rets-for lift_292_0 arg_298 ", arg_298, ")\n";
  }
}

method lift_283_0 (arg_286 : int, arg_287 : int)
  returns (arg_288 : int)
  requires (true)
  ensures (true)
{
  arg_288 := -339173214;
  {
    print "(params-for lift_283_0 arg_286 ", arg_286, ")\n";
    print "(params-for lift_283_0 arg_287 ", arg_287, ")\n";
    print "(meth-for lift_283_0)\n";
    {
      var lift_289 := multiset{
        arg_288,
        -668269361,
        arg_287,
        arg_287,
        -1716277872
      };
      print "(section 118 ", arg_287, "\n", ")\n";
      lift_289 := lift_289;
    }
    print "(rets-for lift_283_0 arg_288 ", arg_288, ")\n";
  }
}

method lift_226_0 (arg_229 : int, arg_230 : int, arg_231 : int)
  returns (arg_232 : int)
  requires (true)
  ensures (true)
{
  arg_232 := -1968254868;
  {
    print "(params-for lift_226_0 arg_229 ", arg_229, ")\n";
    print "(params-for lift_226_0 arg_230 ", arg_230, ")\n";
    print "(params-for lift_226_0 arg_231 ", arg_231, ")\n";
    print "(meth-for lift_226_0)\n";
    {
      print "(section 115 ", arg_230, "\n", ")\n";
      print "(section 116 ", arg_231, "\n", ")\n";
      print "(section 117 ", arg_232, "\n", ")\n";
    }
    print "(rets-for lift_226_0 arg_232 ", arg_232, ")\n";
  }
}

method lift_226_1 (arg_229 : int, arg_230 : int, arg_231 : int)
  returns (arg_232 : int)
  requires (true)
  ensures (true)
{
  arg_232 := -1968254868;
  {
    print "(params-for lift_226_1 arg_229 ", arg_229, ")\n";
    print "(params-for lift_226_1 arg_230 ", arg_230, ")\n";
    print "(params-for lift_226_1 arg_231 ", arg_231, ")\n";
    print "(meth-for lift_226_1)\n";
    {
      print "(section 112 ", arg_230, "\n", ")\n";
      print "(section 113 ", arg_231, "\n", ")\n";
      print "(section 114 ", arg_232, "\n", ")\n";
    }
    print "(rets-for lift_226_1 arg_232 ", arg_232, ")\n";
  }
}

method lift_218_0 ()
  returns (arg_222 : int, arg_223 : int)
  requires (true)
  ensures (true)
{
  arg_222 := -7743521;
  arg_223 := 1703357985;
  {
    print "(meth-for lift_218_0)\n";
    {
      var lift_224 := arg_223;
      print "(section 110 ", arg_222, "\n", ")\n";
      lift_224 := arg_222;
      print "(section 111 ", -482113064, "\n", ")\n";
    }
    print "(rets-for lift_218_0 arg_222 ", arg_222, ")\n";
    print "(rets-for lift_218_0 arg_223 ", arg_223, ")\n";
  }
}

function method lift_164 () : ((bool, char, char), char, ())
{
  var lift_174 := ();
  var lift_173 := 'D';
  var lift_172 := lift_173;
  var lift_171 := lift_172;
  var lift_170 := false;
  var lift_169 := lift_170;
  var lift_168 := (lift_169, lift_171, lift_172);
  var lift_167 := lift_168;
  var lift_166 := (lift_167, lift_172, lift_174);
  lift_166
}

function method lift_147 (arg_149 : seq<char>) : int
{
  var lift_151 := 865971043;
  var lift_150 := lift_151;
  lift_150
}

method lift_129_0 (arg_132 : int)
  returns (arg_133 : int)
  requires (true)
  ensures (true)
{
  arg_133 := 146825979;
  {
    print "(params-for lift_129_0 arg_132 ", arg_132, ")\n";
    print "(meth-for lift_129_0)\n";
    {
      var lift_140 := true;
      var lift_139 := lift_140;
      var lift_138 := 'Z';
      var lift_137 := (lift_138, lift_139);
      var lift_136 := lift_137;
      var lift_135 := lift_136;
      var lift_134 := 1538103904;
      print "(section 109 ", lift_134, "\n", ")\n";
      lift_135 := lift_135;
    }
    print "(rets-for lift_129_0 arg_133 ", arg_133, ")\n";
  }
}

method lift_129_1 (arg_132 : int)
  returns (arg_133 : int)
  requires (true)
  ensures (true)
{
  arg_133 := 146825979;
  {
    print "(params-for lift_129_1 arg_132 ", arg_132, ")\n";
    print "(meth-for lift_129_1)\n";
    {
      var lift_140 := true;
      var lift_139 := lift_140;
      var lift_138 := 'Z';
      var lift_137 := (lift_138, lift_139);
      var lift_136 := lift_137;
      var lift_135 := lift_136;
      var lift_134 := 1538103904;
      print "(section 108 ", lift_134, "\n", ")\n";
      lift_135 := lift_135;
    }
    print "(rets-for lift_129_1 arg_133 ", arg_133, ")\n";
  }
}

method lift_129_2 (arg_132 : int)
  returns (arg_133 : int)
  requires (true)
  ensures (true)
{
  arg_133 := 146825979;
  {
    print "(params-for lift_129_2 arg_132 ", arg_132, ")\n";
    print "(meth-for lift_129_2)\n";
    {
      var lift_140 := true;
      var lift_139 := lift_140;
      var lift_138 := 'Z';
      var lift_137 := (lift_138, lift_139);
      var lift_136 := lift_137;
      var lift_135 := lift_136;
      var lift_134 := 1538103904;
      print "(section 107 ", lift_134, "\n", ")\n";
      lift_135 := lift_135;
    }
    print "(rets-for lift_129_2 arg_133 ", arg_133, ")\n";
  }
}

method lift_129_3 (arg_132 : int)
  returns (arg_133 : int)
  requires (true)
  ensures (true)
{
  arg_133 := 146825979;
  {
    print "(params-for lift_129_3 arg_132 ", arg_132, ")\n";
    print "(meth-for lift_129_3)\n";
    {
      var lift_140 := true;
      var lift_139 := lift_140;
      var lift_138 := 'Z';
      var lift_137 := (lift_138, lift_139);
      var lift_136 := lift_137;
      var lift_135 := lift_136;
      var lift_134 := 1538103904;
      print "(section 106 ", lift_134, "\n", ")\n";
      lift_135 := lift_135;
    }
    print "(rets-for lift_129_3 arg_133 ", arg_133, ")\n";
  }
}

method lift_106_0 (arg_110 : int, arg_111 : int, arg_112 : int)
  returns (arg_113 : int, arg_114 : int)
  requires (true)
  ensures (true)
{
  arg_113 := -977553297;
  arg_114 := -945230230;
  {
    print "(params-for lift_106_0 arg_110 ", arg_110, ")\n";
    print "(params-for lift_106_0 arg_111 ", arg_111, ")\n";
    print "(params-for lift_106_0 arg_112 ", arg_112, ")\n";
    print "(meth-for lift_106_0)\n";
    {
      var lift_116 := ();
      var lift_115 := lift_116;
      lift_115 := ();
      print "(section 103 ", arg_112, "\n", ")\n";
      print "(section 104 ", arg_111, "\n", ")\n";
      print "(section 105 ", arg_111, "\n", ")\n";
    }
    print "(rets-for lift_106_0 arg_113 ", arg_113, ")\n";
    print "(rets-for lift_106_0 arg_114 ", arg_114, ")\n";
  }
}

method lift_97_0 (arg_101 : int, arg_102 : int)
  returns (arg_103 : int, arg_104 : int)
  requires (true)
  ensures (true)
{
  arg_103 := -1028354133;
  arg_104 := 928676712;
  {
    print "(params-for lift_97_0 arg_101 ", arg_101, ")\n";
    print "(params-for lift_97_0 arg_102 ", arg_102, ")\n";
    print "(meth-for lift_97_0)\n";
    {
      print "(section 100 ", arg_101, "\n", ")\n";
      print "(section 101 ", -466617219, "\n", ")\n";
      print "(section 102 ", arg_103, "\n", ")\n";
    }
    print "(rets-for lift_97_0 arg_103 ", arg_103, ")\n";
    print "(rets-for lift_97_0 arg_104 ", arg_104, ")\n";
  }
}

method lift_97_1 (arg_101 : int, arg_102 : int)
  returns (arg_103 : int, arg_104 : int)
  requires (true)
  ensures (true)
{
  arg_103 := -1028354133;
  arg_104 := 928676712;
  {
    print "(params-for lift_97_1 arg_101 ", arg_101, ")\n";
    print "(params-for lift_97_1 arg_102 ", arg_102, ")\n";
    print "(meth-for lift_97_1)\n";
    {
      print "(section 97 ", arg_101, "\n", ")\n";
      print "(section 98 ", -466617219, "\n", ")\n";
      print "(section 99 ", arg_103, "\n", ")\n";
    }
    print "(rets-for lift_97_1 arg_103 ", arg_103, ")\n";
    print "(rets-for lift_97_1 arg_104 ", arg_104, ")\n";
  }
}

method lift_55_0 (arg_59 : int)
  returns (arg_60 : int, arg_61 : int)
  requires (true)
  ensures (true)
{
  arg_60 := 2083803446;
  arg_61 := 452477770;
  {
    print "(params-for lift_55_0 arg_59 ", arg_59, ")\n";
    print "(meth-for lift_55_0)\n";
    {
      var lift_87 := arg_60;
      var lift_86 := ':';
      var lift_85 := (false, 'I', false);
      var lift_84 := (lift_85, lift_86);
      var lift_83 := lift_84;
      var lift_82 := 'v';
      var lift_81 := false;
      var lift_80 := 'O';
      var lift_79 := false;
      var lift_78 := (lift_79, lift_80, lift_81);
      var lift_77 := (lift_78, lift_82);
      var lift_76 := {
        lift_77,
        lift_77,
        ((lift_81, lift_80, lift_79), lift_82),
        lift_83,
        lift_83
      };
      var lift_75 := lift_76;
      var lift_74 := lift_75;
      var lift_73 := '^';
      var lift_72 := lift_73;
      var lift_71 := '/';
      var lift_70 := 'z';
      var lift_69 := 'e';
      var lift_68 := true;
      var lift_67 := lift_68;
      var lift_66 := lift_67;
      var lift_65 := (lift_66, lift_69, lift_67);
      var lift_64 := (lift_65, lift_70);
      var lift_63 := {
        lift_64,
        ((true, lift_71, true), lift_72),
        lift_64,
        lift_64,
        lift_64
      };
      var lift_62 := lift_63;
      lift_62 := lift_74;
      lift_87 := arg_61;
    }
    print "(rets-for lift_55_0 arg_60 ", arg_60, ")\n";
    print "(rets-for lift_55_0 arg_61 ", arg_61, ")\n";
  }
}

method lift_55_1 (arg_59 : int)
  returns (arg_60 : int, arg_61 : int)
  requires (true)
  ensures (true)
{
  arg_60 := 2083803446;
  arg_61 := 452477770;
  {
    print "(params-for lift_55_1 arg_59 ", arg_59, ")\n";
    print "(meth-for lift_55_1)\n";
    {
      var lift_87 := arg_60;
      var lift_86 := ':';
      var lift_85 := (false, 'I', false);
      var lift_84 := (lift_85, lift_86);
      var lift_83 := lift_84;
      var lift_82 := 'v';
      var lift_81 := false;
      var lift_80 := 'O';
      var lift_79 := false;
      var lift_78 := (lift_79, lift_80, lift_81);
      var lift_77 := (lift_78, lift_82);
      var lift_76 := {
        lift_77,
        lift_77,
        ((lift_81, lift_80, lift_79), lift_82),
        lift_83,
        lift_83
      };
      var lift_75 := lift_76;
      var lift_74 := lift_75;
      var lift_73 := '^';
      var lift_72 := lift_73;
      var lift_71 := '/';
      var lift_70 := 'z';
      var lift_69 := 'e';
      var lift_68 := true;
      var lift_67 := lift_68;
      var lift_66 := lift_67;
      var lift_65 := (lift_66, lift_69, lift_67);
      var lift_64 := (lift_65, lift_70);
      var lift_63 := {
        lift_64,
        ((true, lift_71, true), lift_72),
        lift_64,
        lift_64,
        lift_64
      };
      var lift_62 := lift_63;
      lift_62 := lift_74;
      lift_87 := arg_61;
    }
    print "(rets-for lift_55_1 arg_60 ", arg_60, ")\n";
    print "(rets-for lift_55_1 arg_61 ", arg_61, ")\n";
  }
}

method lift_55_2 (arg_59 : int)
  returns (arg_60 : int, arg_61 : int)
  requires (true)
  ensures (true)
{
  arg_60 := 2083803446;
  arg_61 := 452477770;
  {
    print "(params-for lift_55_2 arg_59 ", arg_59, ")\n";
    print "(meth-for lift_55_2)\n";
    {
      var lift_87 := arg_60;
      var lift_86 := ':';
      var lift_85 := (false, 'I', false);
      var lift_84 := (lift_85, lift_86);
      var lift_83 := lift_84;
      var lift_82 := 'v';
      var lift_81 := false;
      var lift_80 := 'O';
      var lift_79 := false;
      var lift_78 := (lift_79, lift_80, lift_81);
      var lift_77 := (lift_78, lift_82);
      var lift_76 := {
        lift_77,
        lift_77,
        ((lift_81, lift_80, lift_79), lift_82),
        lift_83,
        lift_83
      };
      var lift_75 := lift_76;
      var lift_74 := lift_75;
      var lift_73 := '^';
      var lift_72 := lift_73;
      var lift_71 := '/';
      var lift_70 := 'z';
      var lift_69 := 'e';
      var lift_68 := true;
      var lift_67 := lift_68;
      var lift_66 := lift_67;
      var lift_65 := (lift_66, lift_69, lift_67);
      var lift_64 := (lift_65, lift_70);
      var lift_63 := {
        lift_64,
        ((true, lift_71, true), lift_72),
        lift_64,
        lift_64,
        lift_64
      };
      var lift_62 := lift_63;
      lift_62 := lift_74;
      lift_87 := arg_61;
    }
    print "(rets-for lift_55_2 arg_60 ", arg_60, ")\n";
    print "(rets-for lift_55_2 arg_61 ", arg_61, ")\n";
  }
}

method lift_55_3 (arg_59 : int)
  returns (arg_60 : int, arg_61 : int)
  requires (true)
  ensures (true)
{
  arg_60 := 2083803446;
  arg_61 := 452477770;
  {
    print "(params-for lift_55_3 arg_59 ", arg_59, ")\n";
    print "(meth-for lift_55_3)\n";
    {
      var lift_87 := arg_60;
      var lift_86 := ':';
      var lift_85 := (false, 'I', false);
      var lift_84 := (lift_85, lift_86);
      var lift_83 := lift_84;
      var lift_82 := 'v';
      var lift_81 := false;
      var lift_80 := 'O';
      var lift_79 := false;
      var lift_78 := (lift_79, lift_80, lift_81);
      var lift_77 := (lift_78, lift_82);
      var lift_76 := {
        lift_77,
        lift_77,
        ((lift_81, lift_80, lift_79), lift_82),
        lift_83,
        lift_83
      };
      var lift_75 := lift_76;
      var lift_74 := lift_75;
      var lift_73 := '^';
      var lift_72 := lift_73;
      var lift_71 := '/';
      var lift_70 := 'z';
      var lift_69 := 'e';
      var lift_68 := true;
      var lift_67 := lift_68;
      var lift_66 := lift_67;
      var lift_65 := (lift_66, lift_69, lift_67);
      var lift_64 := (lift_65, lift_70);
      var lift_63 := {
        lift_64,
        ((true, lift_71, true), lift_72),
        lift_64,
        lift_64,
        lift_64
      };
      var lift_62 := lift_63;
      lift_62 := lift_74;
      lift_87 := arg_61;
    }
    print "(rets-for lift_55_3 arg_60 ", arg_60, ")\n";
    print "(rets-for lift_55_3 arg_61 ", arg_61, ")\n";
  }
}

function method lift_17 () : (char, set<(bool, (bool, char, bool))>)
{
  var lift_33 := 'R';
  var lift_32 := false;
  var lift_31 := lift_32;
  var lift_30 := (true, (lift_31, lift_33, lift_31));
  var lift_29 := lift_30;
  var lift_28 := true;
  var lift_27 := true;
  var lift_26 := 'X';
  var lift_25 := true;
  var lift_24 := (lift_25, lift_26, lift_27);
  var lift_23 := true;
  var lift_22 := (lift_23, lift_24);
  var lift_21 := {lift_22, (lift_28, lift_24), lift_22, lift_29, lift_30};
  var lift_20 := 'Y';
  var lift_19 := (lift_20, lift_21);
  lift_19
}

method Main () {
  var lift_720 := 1585342345;
  var lift_719 := lift_720;
  var lift_718 := ();
  var lift_696 := ':';
  var lift_695 := lift_696;
  var lift_694 := '&';
  var lift_693 := multiset{lift_694, lift_695, lift_696};
  var lift_689 := ();
  var lift_688 := ('t', lift_689, "<n</?NHQrAwVtLGwSN");
  var lift_682 := -1743616934;
  var lift_681 := 'x';
  var lift_680 := lift_681;
  var lift_679 := 'c';
  var lift_678 := (lift_679, lift_680, lift_682);
  var lift_677 := lift_678;
  var lift_655 := -1450582556;
  var lift_651 := false;
  var lift_650 := lift_651;
  var lift_648 := -655829611;
  var lift_647 := lift_648;
  var lift_646 := false;
  var lift_645 := lift_646;
  var lift_644 := lift_645;
  var lift_643 := (lift_644, lift_647, lift_647);
  var lift_642 := (var tmpData : seq<int> := []; tmpData);
  var lift_641 := 1932531867;
  var lift_640 := 'V';
  var lift_639 := lift_640;
  var lift_638 := (lift_639, lift_641);
  var lift_637 := ((var tmpData : seq<int> := []; tmpData), lift_638);
  var lift_636 := lift_637;
  var lift_635 := lift_636;
  var lift_634 := multiset{lift_635, lift_636, lift_636, (lift_642, lift_638)};
  var lift_633 := lift_634;
  var lift_632 := 1739963606;
  var lift_631 := (lift_632, lift_633, lift_643);
  var lift_629 := 1963513041;
  var lift_628 := 'n';
  var lift_627 := (lift_628, lift_629);
  var lift_626 := -1683451306;
  var lift_625 := lift_626;
  var lift_624 := [lift_625, lift_626];
  var lift_623 := lift_624;
  var lift_622 := (lift_623, lift_627);
  var lift_621 := lift_622;
  var lift_620 := lift_621;
  var lift_619 := lift_620;
  var lift_618 := multiset{lift_619, lift_622};
  var lift_613 := 820158788;
  var lift_612 := '%';
  var lift_611 := lift_612;
  var lift_610 := (lift_611, lift_613, lift_613);
  var lift_609 := lift_610;
  var lift_608 := (-2134739478, lift_609);
  var lift_607 := lift_608;
  var lift_604 := -2038114055;
  var lift_603 := ('B', lift_604, lift_604);
  var lift_602 := (-1129330883, lift_603);
  var lift_601 := lift_602;
  var lift_583 := 226606135;
  var lift_582 := true;
  var lift_581 := (lift_582, lift_583);
  var lift_580 := '^';
  var lift_579 := -1885751510;
  var lift_578 := (lift_579, lift_580);
  var lift_577 := lift_578;
  var lift_576 := false;
  var lift_575 := ('S', lift_576, 808637335);
  var lift_574 := lift_575;
  var lift_573 := (lift_574, lift_577, lift_581);
  var lift_572 := 'I';
  var lift_571 := (-919488360, lift_572);
  var lift_570 := true;
  var lift_569 := -1451547119;
  var lift_568 := false;
  var lift_567 := (lift_568, lift_569);
  var lift_566 := lift_567;
  var lift_565 := '~';
  var lift_564 := lift_565;
  var lift_563 := lift_564;
  var lift_562 := 230835692;
  var lift_561 := (lift_562, lift_563);
  var lift_560 := -720650060;
  var lift_559 := lift_560;
  var lift_558 := true;
  var lift_557 := ('*', lift_558, lift_559);
  var lift_556 := lift_557;
  var lift_555 := lift_556;
  var lift_554 := lift_555;
  var lift_553 := (lift_554, lift_561, lift_566);
  var lift_552 := {
    lift_553,
    ((lift_563, lift_570, -663749190), lift_571, lift_567),
    lift_573,
    lift_573,
    lift_573
  };
  var lift_551 := lift_552;
  var lift_550 := lift_551;
  var lift_546 := 1817448915;
  var lift_542 := ();
  var lift_541 := lift_542;
  var lift_540 := multiset{lift_541};
  var lift_535 := -1513176395;
  var lift_534 := {lift_535};
  var lift_533 := 1169800660;
  var lift_532 := lift_533;
  var lift_531 := 1455182053;
  var lift_530 := {lift_531, lift_531, lift_531, lift_532, lift_532};
  var lift_529 := -1076941986;
  var lift_528 := {359613631, lift_529};
  var lift_527 := multiset{lift_528, lift_528, lift_530, lift_534};
  var lift_525 := 926569288;
  var lift_524 := -1402130429;
  var lift_523 := lift_524;
  var lift_522 := {-1245652374, lift_523, lift_523, lift_525};
  var lift_519 := 'M';
  var lift_518 := lift_519;
  var lift_517 := lift_518;
  var lift_516 := 'm';
  var lift_515 := -2062427774;
  var lift_514 := lift_515;
  var lift_513 := (lift_514, lift_516, lift_517);
  var lift_512 := (-1897798409, lift_513);
  var lift_509 := 'R';
  var lift_508 := '/';
  var lift_507 := [lift_508, lift_509, lift_508];
  var lift_506 := (lift_507, (), (var tmpData : seq<bool> := []; tmpData));
  var lift_505 := lift_506;
  var lift_504 := lift_505;
  var lift_496 := -1433991630;
  var lift_495 := lift_496;
  var lift_494 := ':';
  var lift_493 := (lift_494, lift_495, -513048203);
  var lift_492 := lift_493;
  var lift_491 := (var tmpData : set<bool> := {}; tmpData);
  var lift_490 := (lift_491, lift_492);
  var lift_489 := {lift_490, lift_490};
  var lift_487 := (var tmpData : multiset<(int, (char, bool, int), seq<char>)> := multiset{}; tmpData);
  var lift_475 := 1049261112;
  var lift_474 := false;
  var lift_473 := lift_474;
  var lift_472 := '\'';
  var lift_471 := (lift_472, lift_473, lift_475);
  var lift_470 := lift_471;
  var lift_469 := lift_470;
  var lift_468 := lift_469;
  var lift_464 := -1269834594;
  var lift_463 := 1975533031;
  var lift_462 := (lift_463, lift_464);
  var lift_461 := lift_462;
  var lift_460 := lift_461;
  var lift_459 := lift_460;
  var lift_458 := lift_459;
  var lift_457 := lift_458;
  var lift_456 := {lift_457, (lift_464, 1551847294), (-532543352, lift_464)};
  var lift_455 := [lift_456];
  var lift_451 := ();
  var lift_447 := 'x';
  var lift_446 := 1568484436;
  var lift_445 := lift_446;
  var lift_444 := 296072680;
  var lift_443 := (lift_444, lift_445, lift_447);
  var lift_442 := lift_443;
  var lift_441 := lift_442;
  var lift_427 := 'G';
  var lift_426 := lift_427;
  var lift_425 := 'q';
  var lift_424 := 'y';
  var lift_423 := multiset{lift_424, lift_425, lift_426, lift_427, 'E'};
  var lift_374 := ();
  var lift_363 := "X>";
  var lift_361 := true;
  var lift_358 := 'Z';
  var lift_357 := false;
  var lift_356 := lift_357;
  var lift_355 := (lift_356, lift_358);
  var lift_354 := -350755739;
  var lift_353 := 1178030417;
  var lift_352 := multiset{lift_353, lift_353, lift_354, lift_354};
  var lift_351 := (lift_352, lift_355);
  var lift_350 := lift_351;
  var lift_349 := lift_350;
  var lift_348 := '_';
  var lift_347 := lift_348;
  var lift_346 := false;
  var lift_345 := lift_346;
  var lift_344 := lift_345;
  var lift_343 := (lift_344, lift_347);
  var lift_342 := -1063330845;
  var lift_341 := multiset{lift_342, lift_342};
  var lift_340 := (lift_341, lift_343);
  var lift_339 := {lift_340, lift_349};
  var lift_338 := ();
  var lift_337 := lift_338;
  var lift_336 := multiset{(), lift_337, (), ()};
  var lift_335 := (lift_336, lift_339);
  var lift_308 := true;
  var lift_307 := 'L';
  var lift_306 := lift_307;
  var lift_305 := (lift_306, lift_306, lift_308);
  var lift_278 := (var tmpData : multiset<int> := multiset{}; tmpData);
  var lift_275 := '<';
  var lift_274 := lift_275;
  var lift_273 := {lift_274, lift_274};
  var lift_272 := false;
  var lift_271 := lift_272;
  var lift_270 := (lift_271, true, lift_273);
  var lift_266 := 'R';
  var lift_265 := lift_266;
  var lift_264 := (lift_265, lift_265);
  var lift_258 := 'D';
  var lift_257 := lift_258;
  var lift_256 := lift_257;
  var lift_255 := lift_256;
  var lift_254 := -1611106791;
  var lift_253 := true;
  var lift_252 := lift_253;
  var lift_251 := (lift_252, lift_254, lift_255);
  var lift_250 := 't';
  var lift_249 := (lift_250, lift_251);
  var lift_248 := 'Y';
  var lift_247 := 359826971;
  var lift_246 := (false, lift_247, lift_248);
  var lift_245 := lift_246;
  var lift_244 := lift_245;
  var lift_243 := lift_244;
  var lift_242 := ('X', lift_243);
  var lift_237 := (var tmpData : set<(int, int)> := {}; tmpData);
  var lift_236 := (var tmpData : set<(int, int)> := {}; tmpData);
  var lift_235 := lift_236;
  var lift_234 := {lift_235, lift_236};
  var lift_225 := 1219240608;
  var lift_214 := 1170912756;
  var lift_213 := lift_214;
  var lift_212 := lift_213;
  var lift_211 := 1992596863;
  var lift_210 := {lift_211, lift_211};
  var lift_209 := [
    lift_210,
    lift_210,
    {lift_211, -1500491349, lift_212, lift_213, lift_211}
  ];
  var lift_199 := (var tmpData : multiset<set<(int, bool)>> := multiset{}; tmpData);
  var lift_198 := lift_199;
  var lift_197 := lift_198;
  var lift_196 := lift_197;
  var lift_195 := [lift_196];
  var lift_193 := false;
  var lift_192 := ('Y', -808830092, lift_193);
  var lift_190 := 'E';
  var lift_189 := 'a';
  var lift_188 := lift_189;
  var lift_187 := lift_188;
  var lift_186 := false;
  var lift_185 := (lift_186, lift_187);
  var lift_183 := false;
  var lift_182 := {lift_183, lift_183};
  var lift_181 := lift_182;
  var lift_180 := '=';
  var lift_179 := (lift_180, -1287749759);
  var lift_178 := lift_179;
  var lift_177 := lift_178;
  var lift_176 := (lift_177, lift_181);
  var lift_163 := ();
  var lift_162 := '~';
  var lift_161 := true;
  var lift_160 := lift_161;
  var lift_159 := (lift_160, lift_162, lift_162);
  var lift_158 := lift_159;
  var lift_157 := (lift_158, lift_162, lift_163);
  var lift_153 := -1658186724;
  var lift_146 := true;
  var lift_141 := -778940068;
  var lift_124 := ();
  var lift_122 := true;
  var lift_121 := {lift_122, true, lift_122, lift_122, lift_122};
  var lift_120 := false;
  var lift_119 := lift_120;
  var lift_118 := 145894562;
  var lift_117 := (lift_118, lift_119, lift_118);
  var lift_96 := ();
  var lift_95 := lift_96;
  var lift_91 := -691482220;
  var lift_90 := [lift_91];
  var lift_54 := 358391579;
  var lift_53 := multiset{332006693, lift_54, lift_54};
  var lift_52 := ();
  var lift_50 := 1127921686;
  var lift_49 := 1142655839;
  var lift_48 := false;
  var lift_47 := (lift_48, lift_49, lift_48);
  var lift_46 := lift_47;
  var lift_45 := (lift_46, (lift_50, -1091582399, false));
  var lift_44 := 14716972;
  var lift_43 := multiset{lift_44, -2070019739, lift_44, lift_44};
  var lift_42 := false;
  var lift_41 := -110322843;
  var lift_40 := -1731232709;
  var lift_39 := false;
  var lift_38 := (lift_39, lift_40, lift_39);
  var lift_37 := (lift_38, (lift_41, lift_41, lift_42));
  var lift_36 := lift_37;
  var lift_35 := [lift_36, lift_37, lift_36];
  var lift_34 := safeSeqRef(
    safeSeqSet(lift_35, lift_40, lift_36),
    (lift_43[lift_41] as int),
    lift_45
  );
  var lift_16 := lift_17();
  var lift_15 := true;
  var lift_14 := (lift_15, 'D', lift_15);
  var lift_13 := true;
  var lift_12 := (lift_13, lift_14);
  var lift_11 := 'P';
  var lift_10 := false;
  var lift_9 := (lift_10, lift_11, lift_10);
  var lift_8 := false;
  var lift_7 := lift_8;
  var lift_6 := (lift_7, lift_9);
  var lift_5 := '*';
  var lift_4 := lift_5;
  var lift_3 := (lift_4, {lift_6, lift_6, lift_12, lift_12, lift_12});
  var lift_2 := (lift_3, ()).0;
  var lift_1 := (var tmpData : multiset<bool> := multiset{}; tmpData);
  print "(section 0 ", |lift_1|, "\n", ")\n";
  lift_2 := lift_16;
  lift_34 := (lift_45, (lift_44 < lift_40), (lift_49 + lift_41)).0;
  {
    var lift_208 := true;
    var lift_191 := [lift_192, lift_192];
    var lift_155 := ();
    var lift_152 := ";=m-a|Oqx/GSEW";
    var lift_142 := [lift_41, lift_91];
    var lift_128 := lift_96;
    var lift_127 := lift_11;
    var lift_125 := 'd';
    var lift_123 := lift_10;
    var lift_94 := [lift_42, true, lift_39];
    var lift_89 := [lift_41, lift_44, lift_44, lift_44, lift_41];
    var lift_88 := [lift_89, lift_90];
    {
      var lift_51 := ();
      lift_51 := (lift_51, {(), lift_52, lift_52, lift_52}).0;
      print "(section 1 ", (lift_53[-597677390] as int), "\n", ")\n";
    }
    var methoddefvar_57, methoddefvar_58 := lift_55_0(1993871210);
    {
      var lift_93 := lift_94;
      {
        var lift_92 := (lift_93, lift_1);
        lift_88 := [lift_89, lift_89, lift_90];
        print "(section 2 ", lift_54, "\n", ")\n";
        lift_92 := lift_92;
        lift_95 := lift_96;
      }
      var methoddefvar_99, methoddefvar_100 := lift_97_0(lift_91, lift_50);
      {
        var lift_105 := ();
        print "(section 3 ", methoddefvar_57, "\n", ")\n";
        lift_105 := lift_95;
        print "(section 4 ", methoddefvar_58, "\n", ")\n";
        print "(section 5 ", methoddefvar_100, "\n", ")\n";
      }
    }
    var methoddefvar_108, methoddefvar_109 := lift_106_0(
      lift_117.2,
      lift_118,
      |lift_121|
    );
    {
      lift_123 := lift_42;
      {
        var lift_126 := multiset{lift_11, lift_125, lift_4};
        lift_124 := lift_95;
        lift_125 := lift_5;
        lift_126 := lift_126;
        print "(section 6 ", -510628626, "\n", ")\n";
      }
      {
        print "(section 7 ", lift_41, "\n", ")\n";
        lift_127 := lift_11;
      }
      lift_128 := lift_128;
      var methoddefvar_131 := lift_129_0(lift_41);
      {
        lift_141 := methoddefvar_108;
      }
    }
    if ((safeSeqRef(lift_142, lift_118, -1038722794) > safeSeqRef(
      lift_89,
      lift_49,
      lift_49
    ))) {
      var methoddefvar_143, methoddefvar_144 := lift_55_1(lift_41);
      {
        var lift_145 := ();
        lift_145 := lift_95;
        lift_146 := lift_8;
        print "(section 8 ", lift_141, "\n", ")\n";
      }
      print "(section 9 ", lift_147(lift_152), "\n", ")\n";
    } else {
      var lift_207 := 2097734656;
      var lift_206 := lift_121;
      var lift_205 := (lift_50, lift_11);
      var lift_200 := [-2146382417];
      var lift_184 := [lift_185, lift_185];
      var lift_175 := 334511922;
      var lift_156 := lift_157;
      {
        {
          var lift_154 := multiset{'h', lift_5, lift_4, lift_4, 'e'};
          lift_153 := lift_118;
          lift_154 := lift_154;
          lift_155 := lift_124;
        }
      }
      lift_156 := lift_164();
      {
        var lift_204 := lift_205;
        var lift_203 := (lift_204, (lift_11, lift_118, lift_15), lift_42);
        var lift_202 := lift_203;
        var lift_201 := multiset{lift_39, true, false, lift_123, lift_48};
        if (lift_160) {
          print "(section 10 ", lift_141, "\n", ")\n";
          print "(section 11 ", lift_175, "\n", ")\n";
          print "(section 12 ", lift_49, "\n", ")\n";
        } else {
          lift_176 := lift_176;
          print "(section 13 ", lift_49, "\n", ")\n";
        }
        {
          var lift_194 := lift_195;
          lift_184 := lift_184;
          lift_190 := '!';
          lift_191 := lift_191;
          lift_194 := lift_195;
          print "(section 14 ", lift_44, "\n", ")\n";
        }
        {
          lift_200 := lift_200;
          lift_201 := lift_1;
          lift_202 := lift_203;
          lift_206 := lift_182;
          lift_207 := lift_175;
        }
        lift_208 := lift_119;
      }
      print "(section 15 ", |lift_199|, "\n", ")\n";
    }
  }
  if (((lift_159.1 as int) in safeSeqRef(
    safeSeqSubseq(lift_209, lift_214, lift_91),
    |(var tmpData : set<char> := {}; tmpData)|,
    (true, lift_210).1
  ))) {
    var lift_477 := -1989981464;
    var lift_466 := (lift_356, lift_278, {lift_250, lift_265, '^', lift_250});
    var lift_453 := lift_337;
    var lift_440 := lift_305;
    var lift_439 := lift_440;
    var lift_428 := (
      (lift_424, lift_186, lift_212),
      lift_356,
      multiset{lift_275}
    );
    var lift_422 := (lift_248, lift_122, lift_54);
    var lift_362 := (
      lift_363,
      lift_248,
      multiset{lift_187, lift_347, lift_358, lift_306, lift_189}
    );
    var lift_359 := lift_335;
    var lift_334 := lift_255;
    var lift_333 := [lift_253, lift_10];
    var lift_332 := (lift_333, 2103977574, lift_122);
    var lift_309 := true;
    var lift_304 := (lift_146, lift_305);
    var lift_303 := lift_304;
    var lift_302 := ('\'', lift_120);
    var lift_300 := 'R';
    var lift_281 := lift_278;
    var lift_280 := multiset{
      lift_278,
      lift_53,
      multiset{lift_118, lift_141, lift_41},
      lift_281
    };
    var lift_279 := (lift_250, lift_280, lift_96);
    var lift_267 := (lift_146, lift_8);
    var lift_263 := (lift_212, lift_264, lift_267);
    var lift_233 := lift_234;
    var methoddefvar_215, methoddefvar_216 := lift_55_2(|lift_35|);
    {
      var lift_269 := '<';
      var lift_268 := [true, false, lift_10, lift_146];
      var lift_262 := (lift_252, lift_8);
      var lift_261 := (lift_250, lift_4);
      var lift_260 := (lift_225, lift_261, (lift_120, lift_183));
      var lift_259 := {lift_260, (lift_41, lift_261, lift_262), lift_263};
      var lift_241 := lift_187;
      var lift_238 := (lift_225, 1613453737);
      {
        var lift_217 := -1696789930;
        print "(section 16 ", lift_44, "\n", ")\n";
        lift_217 := lift_49;
        print "(section 17 ", lift_41, "\n", ")\n";
        print "(section 18 ", lift_212, "\n", ")\n";
        print "(section 19 ", lift_54, "\n", ")\n";
      }
      var methoddefvar_220, methoddefvar_221 := lift_218_0();
      {
        lift_225 := methoddefvar_216;
        print "(section 20 ", lift_118, "\n", ")\n";
        print "(section 21 ", lift_214, "\n", ")\n";
        print "(section 22 ", 1798420880, "\n", ")\n";
        print "(section 23 ", lift_225, "\n", ")\n";
      }
      var methoddefvar_228 := lift_226_0(1070071588, 1388367634, lift_40);
      {
        lift_233 := {
          lift_236,
          lift_237,
          lift_236,
          {(-704733535, lift_91), lift_238}
        };
        print "(section 24 ", methoddefvar_215, "\n", ")\n";
        print "(section 25 ", lift_50, "\n", ")\n";
      }
      var methoddefvar_239, methoddefvar_240 := lift_55_3(lift_91);
      {
        lift_241 := lift_5;
        lift_242 := lift_249;
      }
      {
        lift_259 := {lift_260, lift_263, lift_263, lift_263, lift_260};
        lift_268 := [lift_48, lift_7, lift_146];
        lift_269 := lift_187;
        print "(section 26 ", methoddefvar_215, "\n", ")\n";
      }
    }
    print 
      "(section 27 ",
      |multiset([-1485511929, lift_225, -1219220379])|,
      "\n",
      ")\n";
    if ((lift_270.2 !! lift_273 !! lift_273)) {
      var lift_375 := [
        lift_38,
        (lift_345, lift_49, lift_146),
        lift_46,
        lift_38
      ];
      var lift_301 := (lift_302, lift_186, lift_96);
      var lift_290 := multiset{lift_265, lift_248};
      var lift_277 := [
        lift_53,
        lift_278,
        multiset{1398283760, lift_213, -1895710358, lift_211, lift_225},
        lift_53
      ];
      var lift_276 := lift_277;
      lift_276 := safeSeqTake(lift_277, lift_40);
      if (lift_38.2) {
        var lift_282 := (var tmpData : multiset<multiset<int>> := multiset{}; tmpData);
        lift_279 := (lift_4, lift_282, lift_163);
        var methoddefvar_285 := lift_283_0(lift_40, lift_91);
        {
          print "(section 28 ", lift_40, "\n", ")\n";
        }
      } else {
        {
          var lift_291 := multiset{lift_258};
          print "(section 29 ", lift_91, "\n", ")\n";
          print "(section 30 ", lift_247, "\n", ")\n";
          print "(section 31 ", lift_54, "\n", ")\n";
          lift_290 := lift_291;
        }
        var methoddefvar_294, methoddefvar_295 := lift_292_0(lift_213);
        {
          var lift_299 := ();
          print "(section 32 ", lift_44, "\n", ")\n";
          print "(section 33 ", 417362871, "\n", ")\n";
          lift_299 := lift_95;
          lift_300 := lift_256;
          print "(section 34 ", methoddefvar_295, "\n", ")\n";
        }
      }
      if (lift_301.1) {
        {
          var lift_310 := true;
          lift_303 := lift_304;
          print "(section 35 ", lift_213, "\n", ")\n";
          lift_309 := lift_15;
          print "(section 36 ", 697247064, "\n", ")\n";
          lift_310 := lift_120;
        }
        var methoddefvar_313, methoddefvar_314 := lift_311_0(
          lift_211,
          lift_213,
          lift_254
        );
        {
          var lift_331 := (
            [lift_271, lift_253, true, lift_308, lift_120],
            1013363282,
            lift_10
          );
          lift_331 := lift_332;
        }
      } else {
        var lift_364 := '!';
        lift_334 := lift_266;
        if (lift_8) {
          var lift_360 := [lift_96, lift_124, lift_95];
          lift_335 := lift_359;
          lift_360 := lift_360;
        } else {
          lift_361 := false;
          lift_362 := lift_362;
          lift_364 := lift_5;
        }
        var methoddefvar_367 := lift_365_0(1300912611);
        {
          print "(section 37 ", lift_354, "\n", ")\n";
          lift_374 := lift_95;
          print "(section 38 ", lift_211, "\n", ")\n";
        }
        lift_375 := lift_375;
      }
    } else {
      var lift_450 := ((lift_4, 'N', lift_10), lift_443, lift_445);
      var lift_449 := lift_450;
      var lift_448 := lift_449;
      {
        var lift_454 := lift_272;
        var lift_452 := ();
        var lift_438 := (lift_439, lift_441, lift_141);
        var lift_421 := (lift_422, lift_146, lift_423);
        var methoddefvar_378 := lift_376_0();
        {
          lift_421 := lift_428;
        }
        var methoddefvar_431, methoddefvar_432 := lift_429_0(lift_225, lift_50);
        {
          print "(section 39 ", lift_54, "\n", ")\n";
          print "(section 40 ", 1994018208, "\n", ")\n";
        }
        {
          lift_438 := lift_448;
        }
        if (lift_253) {
          print "(section 41 ", 1996071503, "\n", ")\n";
        } else {
          print "(section 42 ", lift_254, "\n", ")\n";
          lift_451 := ();
          print "(section 43 ", lift_214, "\n", ")\n";
          lift_452 := lift_453;
          lift_454 := lift_42;
        }
      }
    }
    if (((lift_235 - lift_237 - lift_237) !in safeSeqTake(
      lift_455,
      lift_141
    ))) {
      var lift_467 := [lift_468];
      var methoddefvar_465 := lift_129_1(-1116166709);
      {
        print "(section 44 ", lift_247, "\n", ")\n";
        print "(section 45 ", 1357746515, "\n", ")\n";
      }
      {
        var lift_478 := [lift_453, lift_124];
        var lift_476 := {lift_183, lift_48, lift_146, lift_183};
        if (lift_15) {
          lift_466 := lift_466;
          lift_467 := [lift_422, lift_470, (lift_5, lift_48, lift_41)];
          print "(section 46 ", lift_211, "\n", ")\n";
          print "(section 47 ", lift_213, "\n", ")\n";
          lift_476 := lift_476;
        } else {
          print "(section 48 ", -1066931082, "\n", ")\n";
          lift_477 := lift_247;
        }
        {
          lift_478 := [lift_338];
          print "(section 49 ", 746041858, "\n", ")\n";
        }
      }
    } else {
      var methoddefvar_481 := lift_479_0(lift_211, lift_225);
      {
        print "(section 50 ", lift_213, "\n", ")\n";
      }
    }
  } else {
    var lift_726 := lift_54;
    var lift_723 := 'M';
    var lift_715 := (lift_558, 'B', lift_582);
    var lift_686 := lift_248;
    var lift_683 := {(), lift_451, lift_451, lift_542, lift_163};
    var lift_676 := (lift_460, lift_677);
    var lift_673 := (lift_354, false);
    var lift_664 := multiset{lift_570, lift_252};
    var lift_663 := [lift_664];
    var lift_662 := (lift_254, lift_274);
    var lift_653 := lift_612;
    var lift_630 := (false, lift_118, lift_524);
    var lift_617 := (lift_495, lift_618, lift_630);
    var lift_584 := {
      lift_553,
      (lift_574, lift_561, (lift_344, 124622308)),
      lift_573
    };
    var lift_549 := lift_550;
    var lift_548 := [lift_549];
    var lift_536 := 473088533;
    var lift_520 := (lift_50, lift_513);
    var lift_503 := (lift_124, lift_504);
    var lift_501 := [true, lift_160, false, lift_473, lift_10];
    var lift_500 := lift_501;
    var lift_499 := lift_500;
    var lift_498 := "/M:cdw/<+:H=Vcy&MIt>S=vs/";
    var lift_488 := lift_489;
    if ((((
      lift_212,
      lift_471,
      (var tmpData : seq<char> := []; tmpData)
    ) !in lift_487) <==> (lift_474 && false) <==> (lift_488 < (var tmpData : set<(set<bool>, (char, int, int))> := {}; tmpData)))) {
      var lift_606 := {lift_607, lift_607, lift_602, (lift_546, lift_492)};
      var lift_605 := (lift_474, lift_606, "HE\"$c?s<U;o$Cnm=T");
      var lift_600 := {lift_601, lift_601, lift_602};
      var lift_543 := {lift_541, lift_96, lift_96, ()};
      var lift_539 := (var tmpData : multiset<()> := multiset{}; tmpData);
      var lift_538 := multiset{lift_52};
      var lift_510 := lift_500;
      var lift_502 := lift_503;
      var lift_497 := (lift_498, lift_96, lift_499);
      lift_497 := lift_502.1;
      print "(section 51 ", lift_461.0, "\n", ")\n";
      if ((lift_252 <== lift_473 <== lift_252)) {
        {
          print "(section 52 ", lift_444, "\n", ")\n";
          print "(section 53 ", -689918448, "\n", ")\n";
          print "(section 54 ", lift_464, "\n", ")\n";
        }
        if (false) {
          print "(section 55 ", lift_214, "\n", ")\n";
        } else {
          lift_510 := lift_499;
          print "(section 56 ", lift_342, "\n", ")\n";
          print "(section 57 ", lift_44, "\n", ")\n";
          print "(section 58 ", lift_495, "\n", ")\n";
        }
      } else {
        var lift_511 := lift_512;
        {
          var lift_526 := lift_210;
          var lift_521 := multiset{
            {lift_247, lift_54, lift_445, -2034170582, lift_213},
            lift_522,
            lift_526
          };
          print "(section 59 ", 287401647, "\n", ")\n";
          lift_511 := lift_520;
          lift_521 := lift_527;
          lift_536 := lift_532;
        }
        print "(section 60 ", lift_91, "\n", ")\n";
        {
          print "(section 61 ", lift_118, "\n", ")\n";
        }
        print "(section 62 ", lift_225, "\n", ")\n";
      }
      {
        var lift_545 := {lift_451};
        if (lift_356) {
          var lift_544 := lift_545;
          var lift_537 := ((lift_266, lift_214), lift_186);
          lift_537 := ((lift_517, lift_536), lift_8);
          lift_538 := lift_539;
          lift_540 := lift_540;
          lift_543 := lift_544;
          lift_546 := lift_546;
        } else {
          var lift_547 := lift_548;
          print "(section 63 ", lift_525, "\n", ")\n";
          print "(section 64 ", lift_225, "\n", ")\n";
          lift_547 := [lift_584, lift_550, lift_550, lift_550, lift_550];
          print "(section 65 ", lift_463, "\n", ")\n";
          print "(section 66 ", -1421362261, "\n", ")\n";
        }
        var methoddefvar_585 := lift_376_1();
        {
          var lift_586 := lift_44;
          print "(section 67 ", lift_353, "\n", ")\n";
          print "(section 68 ", lift_464, "\n", ")\n";
          lift_586 := 201353053;
        }
        var methoddefvar_589, methoddefvar_590 := lift_587_0(lift_50, lift_118);
        {
          var lift_599 := (lift_534, lift_50, lift_163);
          lift_599 := ({lift_531}, lift_41, lift_95);
          print "(section 69 ", lift_212, "\n", ")\n";
        }
      }
      lift_600 := lift_605.1;
    } else {
      var lift_654 := false;
      {
        var lift_652 := lift_266;
        var lift_615 := true;
        var methoddefvar_614 := lift_479_1(-665940174, -2100349361);
        {
          lift_615 := false;
        }
        var methoddefvar_616 := lift_129_2(lift_118);
        {
          var lift_649 := -399667802;
          lift_617 := lift_631;
          lift_649 := lift_44;
        }
        if (lift_39) {
          print "(section 70 ", lift_54, "\n", ")\n";
          lift_650 := lift_357;
          lift_652 := lift_628;
          print "(section 71 ", lift_533, "\n", ")\n";
        } else {
          lift_653 := lift_652;
          print "(section 72 ", lift_529, "\n", ")\n";
          print "(section 73 ", lift_559, "\n", ")\n";
        }
      }
      lift_654 := lift_582;
      lift_655 := lift_225;
    }
    if ((lift_656(lift_662) == multiset(lift_500) <= safeSeqRef(
      lift_663,
      lift_562,
      lift_1
    ))) {
      var lift_671 := (1584414153, lift_568);
      var lift_670 := (lift_91, lift_146);
      var methoddefvar_667 := lift_665_0();
      {
        var lift_684 := {lift_542, lift_163, lift_124};
        var lift_675 := lift_540;
        var lift_674 := multiset{lift_670, lift_671};
        var lift_672 := multiset{
          lift_671,
          lift_673,
          (1328470474, lift_646),
          lift_670
        };
        var lift_669 := multiset{
          multiset{lift_670, lift_671, lift_671},
          lift_672,
          lift_674,
          lift_674
        };
        lift_669 := lift_669;
        lift_675 := lift_675;
        lift_676 := lift_676;
        print "(section 74 ", lift_445, "\n", ")\n";
        lift_683 := lift_684;
      }
      if (lift_575.1) {
        var lift_687 := "?C";
        var methoddefvar_685 := lift_226_1(lift_214, lift_515, -1272203025);
        {
          print "(section 75 ", lift_536, "\n", ")\n";
          lift_686 := lift_640;
          lift_687 := lift_687;
          print "(section 76 ", 1652374498, "\n", ")\n";
        }
      } else {
        var lift_692 := {lift_190, 'a', lift_187};
        var lift_691 := {lift_564, lift_572, lift_580};
        print "(section 77 ", lift_536, "\n", ")\n";
        lift_688 := lift_688;
        {
          print "(section 78 ", lift_495, "\n", ")\n";
        }
        var methoddefvar_690 := lift_129_3(lift_535);
        {
          lift_691 := lift_692;
          print "(section 79 ", lift_444, "\n", ")\n";
          lift_693 := multiset{lift_447, 'v', lift_494};
        }
      }
    } else {
      var lift_722 := (lift_374, lift_90, (lift_361, lift_183, lift_560));
      var lift_716 := (lift_9, lift_120, lift_524);
      if ((true in {lift_160, lift_183})) {
        var lift_717 := {lift_716};
        var methoddefvar_699 := lift_697_0();
        {
          var lift_714 := (lift_715, lift_272, lift_342);
          var lift_713 := {lift_714, lift_716, lift_714};
          print "(section 80 ", lift_629, "\n", ")\n";
          print "(section 81 ", -811800565, "\n", ")\n";
          lift_713 := lift_717;
          lift_718 := lift_374;
        }
        if (lift_120) {
          print "(section 82 ", lift_531, "\n", ")\n";
          lift_719 := 857576548;
        } else {
          var lift_721 := lift_722;
          lift_721 := lift_722;
          lift_723 := '%';
          print "(section 83 ", lift_523, "\n", ")\n";
          print "(section 84 ", lift_655, "\n", ")\n";
          print "(section 85 ", lift_604, "\n", ")\n";
        }
      } else {
        print "(section 86 ", -2093136796, "\n", ")\n";
        print "(section 87 ", lift_353, "\n", ")\n";
        var methoddefvar_724, methoddefvar_725 := lift_97_1(lift_579, lift_40);
        {
          print "(section 88 ", lift_153, "\n", ")\n";
          print "(section 89 ", methoddefvar_725, "\n", ")\n";
          lift_726 := lift_353;
          print "(section 90 ", lift_50, "\n", ")\n";
          print "(section 91 ", lift_211, "\n", ")\n";
        }
      }
      var methoddefvar_727 := lift_665_1();
      {
        print "(section 92 ", 1981579347, "\n", ")\n";
        print "(section 93 ", lift_682, "\n", ")\n";
        print "(section 94 ", -1987141460, "\n", ")\n";
        print "(section 95 ", lift_211, "\n", ")\n";
      }
      print "(section 96 ", |lift_550|, "\n", ")\n";
    }
  }
}
