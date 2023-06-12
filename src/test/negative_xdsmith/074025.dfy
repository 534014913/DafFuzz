// Seed: 194456058
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
method lift_453_0 (arg_457 : int, arg_458 : int, arg_459 : int)
  returns (arg_460 : int, arg_461 : int)
  requires (true)
  ensures (true)
{
  arg_460 := 643133412;
  arg_461 := -1435675897;
  {
    print "(params-for lift_453_0 arg_457 ", arg_457, ")\n";
    print "(params-for lift_453_0 arg_458 ", arg_458, ")\n";
    print "(params-for lift_453_0 arg_459 ", arg_459, ")\n";
    print "(meth-for lift_453_0)\n";
    {
      var lift_470 := '!';
      var lift_469 := (775288955, lift_470);
      var lift_468 := lift_469;
      var lift_467 := true;
      var lift_466 := (lift_467, arg_461);
      var lift_465 := (lift_466, lift_468);
      var lift_464 := 'l';
      var lift_463 := lift_464;
      var lift_462 := lift_463;
      print "(section 98 ", -337165161, "\n", ")\n";
      print "(section 99 ", arg_460, "\n", ")\n";
      lift_462 := lift_463;
      lift_465 := lift_465;
      print "(section 100 ", arg_459, "\n", ")\n";
    }
    print "(rets-for lift_453_0 arg_460 ", arg_460, ")\n";
    print "(rets-for lift_453_0 arg_461 ", arg_461, ")\n";
  }
}

method lift_413_0 ()
  returns (arg_417 : int, arg_418 : int)
  requires (true)
  ensures (true)
{
  arg_417 := 769961613;
  arg_418 := -1458082261;
  {
    print "(meth-for lift_413_0)\n";
    {
      var lift_419 := (var tmpData : multiset<(int, char, int)> := multiset{}; tmpData);
      lift_419 := lift_419;
      print "(section 97 ", arg_417, "\n", ")\n";
    }
    print "(rets-for lift_413_0 arg_417 ", arg_417, ")\n";
    print "(rets-for lift_413_0 arg_418 ", arg_418, ")\n";
  }
}

method lift_335_0 ()
  returns (arg_338 : int)
  requires (true)
  ensures (true)
{
  arg_338 := -1685852942;
  {
    print "(meth-for lift_335_0)\n";
    {
      var lift_339 := 445309879;
      print "(section 96 ", lift_339, "\n", ")\n";
    }
    print "(rets-for lift_335_0 arg_338 ", arg_338, ")\n";
  }
}

function method lift_300 (arg_302 : (char, bool)) : multiset<bool>
{
  var lift_305 := true;
  var lift_304 := multiset{lift_305, false};
  var lift_303 := lift_304;
  lift_303
}

method lift_277_0 (arg_280 : int, arg_281 : int, arg_282 : int)
  returns (arg_283 : int)
  requires (true)
  ensures (true)
{
  arg_283 := 1794238625;
  {
    print "(params-for lift_277_0 arg_280 ", arg_280, ")\n";
    print "(params-for lift_277_0 arg_281 ", arg_281, ")\n";
    print "(params-for lift_277_0 arg_282 ", arg_282, ")\n";
    print "(meth-for lift_277_0)\n";
    {
      var lift_291 := 'c';
      var lift_290 := '/';
      var lift_289 := lift_290;
      var lift_288 := multiset{
        lift_289,
        lift_289,
        lift_289,
        lift_290,
        lift_291
      };
      var lift_287 := true;
      var lift_286 := true;
      var lift_285 := lift_286;
      var lift_284 := -1894863318;
      print "(section 95 ", arg_282, "\n", ")\n";
      lift_284 := arg_280;
      lift_285 := lift_285;
      lift_287 := true;
      lift_288 := lift_288;
    }
    print "(rets-for lift_277_0 arg_283 ", arg_283, ")\n";
  }
}

method lift_222_0 (arg_226 : int, arg_227 : int, arg_228 : int)
  returns (arg_229 : int, arg_230 : int)
  requires (true)
  ensures (true)
{
  arg_229 := -1686332404;
  arg_230 := -1266776732;
  {
    print "(params-for lift_222_0 arg_226 ", arg_226, ")\n";
    print "(params-for lift_222_0 arg_227 ", arg_227, ")\n";
    print "(params-for lift_222_0 arg_228 ", arg_228, ")\n";
    print "(meth-for lift_222_0)\n";
    {
      var lift_236 := true;
      var lift_235 := true;
      var lift_234 := false;
      var lift_233 := ();
      var lift_232 := ();
      var lift_231 := lift_232;
      lift_231 := lift_233;
      print "(section 93 ", -977642055, "\n", ")\n";
      lift_234 := lift_235;
      print "(section 94 ", arg_227, "\n", ")\n";
      lift_236 := lift_234;
    }
    print "(rets-for lift_222_0 arg_229 ", arg_229, ")\n";
    print "(rets-for lift_222_0 arg_230 ", arg_230, ")\n";
  }
}

method lift_222_1 (arg_226 : int, arg_227 : int, arg_228 : int)
  returns (arg_229 : int, arg_230 : int)
  requires (true)
  ensures (true)
{
  arg_229 := -1686332404;
  arg_230 := -1266776732;
  {
    print "(params-for lift_222_1 arg_226 ", arg_226, ")\n";
    print "(params-for lift_222_1 arg_227 ", arg_227, ")\n";
    print "(params-for lift_222_1 arg_228 ", arg_228, ")\n";
    print "(meth-for lift_222_1)\n";
    {
      var lift_236 := true;
      var lift_235 := true;
      var lift_234 := false;
      var lift_233 := ();
      var lift_232 := ();
      var lift_231 := lift_232;
      lift_231 := lift_233;
      print "(section 91 ", -977642055, "\n", ")\n";
      lift_234 := lift_235;
      print "(section 92 ", arg_227, "\n", ")\n";
      lift_236 := lift_234;
    }
    print "(rets-for lift_222_1 arg_229 ", arg_229, ")\n";
    print "(rets-for lift_222_1 arg_230 ", arg_230, ")\n";
  }
}

method lift_178_0 (arg_181 : int)
  returns (arg_182 : int)
  requires (true)
  ensures (true)
{
  arg_182 := -475210556;
  {
    print "(params-for lift_178_0 arg_181 ", arg_181, ")\n";
    print "(meth-for lift_178_0)\n";
    {
      var lift_193 := 'A';
      var lift_192 := lift_193;
      var lift_191 := -677230631;
      var lift_190 := (arg_181, lift_191, lift_192);
      var lift_189 := false;
      var lift_188 := lift_189;
      var lift_187 := lift_188;
      var lift_186 := 't';
      var lift_185 := (-1658121735, lift_186, lift_187);
      var lift_184 := (lift_185, lift_190);
      var lift_183 := {lift_184, lift_184, lift_184};
      lift_183 := lift_183;
    }
    print "(rets-for lift_178_0 arg_182 ", arg_182, ")\n";
  }
}

method lift_159_0 (arg_162 : int)
  returns (arg_163 : int)
  requires (true)
  ensures (true)
{
  arg_163 := -1375523177;
  {
    print "(params-for lift_159_0 arg_162 ", arg_162, ")\n";
    print "(meth-for lift_159_0)\n";
    {
      var lift_164 := ();
      lift_164 := lift_164;
    }
    print "(rets-for lift_159_0 arg_163 ", arg_163, ")\n";
  }
}

method lift_159_1 (arg_162 : int)
  returns (arg_163 : int)
  requires (true)
  ensures (true)
{
  arg_163 := -1375523177;
  {
    print "(params-for lift_159_1 arg_162 ", arg_162, ")\n";
    print "(meth-for lift_159_1)\n";
    {
      var lift_164 := ();
      lift_164 := lift_164;
    }
    print "(rets-for lift_159_1 arg_163 ", arg_163, ")\n";
  }
}

method lift_139_0 (arg_142 : int, arg_143 : int, arg_144 : int)
  returns (arg_145 : int)
  requires (true)
  ensures (true)
{
  arg_145 := -183878231;
  {
    print "(params-for lift_139_0 arg_142 ", arg_142, ")\n";
    print "(params-for lift_139_0 arg_143 ", arg_143, ")\n";
    print "(params-for lift_139_0 arg_144 ", arg_144, ")\n";
    print "(meth-for lift_139_0)\n";
    {
      var lift_151 := ();
      var lift_150 := '*';
      var lift_149 := lift_150;
      var lift_148 := 'P';
      var lift_147 := {lift_148, lift_148, lift_148, lift_149, lift_150};
      var lift_146 := {'a', 'Q'};
      lift_146 := lift_147;
      lift_151 := lift_151;
      print "(section 90 ", arg_142, "\n", ")\n";
    }
    print "(rets-for lift_139_0 arg_145 ", arg_145, ")\n";
  }
}

method lift_128_0 (arg_131 : int)
  returns (arg_132 : int)
  requires (true)
  ensures (true)
{
  arg_132 := -385771055;
  {
    print "(params-for lift_128_0 arg_131 ", arg_131, ")\n";
    print "(meth-for lift_128_0)\n";
    {
      var lift_137 := arg_131;
      var lift_136 := 2084775617;
      var lift_135 := '&';
      var lift_134 := lift_135;
      var lift_133 := arg_131;
      print "(section 86 ", lift_133, "\n", ")\n";
      lift_134 := lift_134;
      print "(section 87 ", 713431984, "\n", ")\n";
      print "(section 88 ", lift_136, "\n", ")\n";
      print "(section 89 ", lift_137, "\n", ")\n";
    }
    print "(rets-for lift_128_0 arg_132 ", arg_132, ")\n";
  }
}

method lift_128_1 (arg_131 : int)
  returns (arg_132 : int)
  requires (true)
  ensures (true)
{
  arg_132 := -385771055;
  {
    print "(params-for lift_128_1 arg_131 ", arg_131, ")\n";
    print "(meth-for lift_128_1)\n";
    {
      var lift_137 := arg_131;
      var lift_136 := 2084775617;
      var lift_135 := '&';
      var lift_134 := lift_135;
      var lift_133 := arg_131;
      print "(section 82 ", lift_133, "\n", ")\n";
      lift_134 := lift_134;
      print "(section 83 ", 713431984, "\n", ")\n";
      print "(section 84 ", lift_136, "\n", ")\n";
      print "(section 85 ", lift_137, "\n", ")\n";
    }
    print "(rets-for lift_128_1 arg_132 ", arg_132, ")\n";
  }
}

method lift_128_2 (arg_131 : int)
  returns (arg_132 : int)
  requires (true)
  ensures (true)
{
  arg_132 := -385771055;
  {
    print "(params-for lift_128_2 arg_131 ", arg_131, ")\n";
    print "(meth-for lift_128_2)\n";
    {
      var lift_137 := arg_131;
      var lift_136 := 2084775617;
      var lift_135 := '&';
      var lift_134 := lift_135;
      var lift_133 := arg_131;
      print "(section 78 ", lift_133, "\n", ")\n";
      lift_134 := lift_134;
      print "(section 79 ", 713431984, "\n", ")\n";
      print "(section 80 ", lift_136, "\n", ")\n";
      print "(section 81 ", lift_137, "\n", ")\n";
    }
    print "(rets-for lift_128_2 arg_132 ", arg_132, ")\n";
  }
}

function method lift_121 () : char
{
  var lift_124 := '=';
  var lift_123 := lift_124;
  lift_123
}

function method lift_99 (
  arg_101 : set<int>,
  arg_102 : (int, bool),
  arg_103 : int,
  arg_104 : multiset<char>,
  arg_105 : char
) : int
{
  var lift_106 := 1962749002;
  lift_106
}

method lift_81_0 (arg_85 : int)
  returns (arg_86 : int, arg_87 : int)
  requires (true)
  ensures (true)
{
  arg_86 := 84662921;
  arg_87 := 1768704414;
  {
    print "(params-for lift_81_0 arg_85 ", arg_85, ")\n";
    print "(meth-for lift_81_0)\n";
    {
      var lift_91 := [arg_85, -2130542448, arg_86, arg_86];
      var lift_90 := (arg_87, lift_91);
      var lift_89 := [arg_87, arg_87, arg_85, 183815022, arg_87];
      var lift_88 := (arg_85, lift_89);
      lift_88 := lift_90;
      print "(section 77 ", arg_85, "\n", ")\n";
    }
    print "(rets-for lift_81_0 arg_86 ", arg_86, ")\n";
    print "(rets-for lift_81_0 arg_87 ", arg_87, ")\n";
  }
}

method lift_81_1 (arg_85 : int)
  returns (arg_86 : int, arg_87 : int)
  requires (true)
  ensures (true)
{
  arg_86 := 84662921;
  arg_87 := 1768704414;
  {
    print "(params-for lift_81_1 arg_85 ", arg_85, ")\n";
    print "(meth-for lift_81_1)\n";
    {
      var lift_91 := [arg_85, -2130542448, arg_86, arg_86];
      var lift_90 := (arg_87, lift_91);
      var lift_89 := [arg_87, arg_87, arg_85, 183815022, arg_87];
      var lift_88 := (arg_85, lift_89);
      lift_88 := lift_90;
      print "(section 76 ", arg_85, "\n", ")\n";
    }
    print "(rets-for lift_81_1 arg_86 ", arg_86, ")\n";
    print "(rets-for lift_81_1 arg_87 ", arg_87, ")\n";
  }
}

method lift_81_2 (arg_85 : int)
  returns (arg_86 : int, arg_87 : int)
  requires (true)
  ensures (true)
{
  arg_86 := 84662921;
  arg_87 := 1768704414;
  {
    print "(params-for lift_81_2 arg_85 ", arg_85, ")\n";
    print "(meth-for lift_81_2)\n";
    {
      var lift_91 := [arg_85, -2130542448, arg_86, arg_86];
      var lift_90 := (arg_87, lift_91);
      var lift_89 := [arg_87, arg_87, arg_85, 183815022, arg_87];
      var lift_88 := (arg_85, lift_89);
      lift_88 := lift_90;
      print "(section 75 ", arg_85, "\n", ")\n";
    }
    print "(rets-for lift_81_2 arg_86 ", arg_86, ")\n";
    print "(rets-for lift_81_2 arg_87 ", arg_87, ")\n";
  }
}

method lift_81_3 (arg_85 : int)
  returns (arg_86 : int, arg_87 : int)
  requires (true)
  ensures (true)
{
  arg_86 := 84662921;
  arg_87 := 1768704414;
  {
    print "(params-for lift_81_3 arg_85 ", arg_85, ")\n";
    print "(meth-for lift_81_3)\n";
    {
      var lift_91 := [arg_85, -2130542448, arg_86, arg_86];
      var lift_90 := (arg_87, lift_91);
      var lift_89 := [arg_87, arg_87, arg_85, 183815022, arg_87];
      var lift_88 := (arg_85, lift_89);
      lift_88 := lift_90;
      print "(section 74 ", arg_85, "\n", ")\n";
    }
    print "(rets-for lift_81_3 arg_86 ", arg_86, ")\n";
    print "(rets-for lift_81_3 arg_87 ", arg_87, ")\n";
  }
}

method lift_58_0 ()
  returns (arg_61 : int)
  requires (true)
  ensures (true)
{
  arg_61 := 906172229;
  {
    print "(meth-for lift_58_0)\n";
    {
      print "(section 73 ", arg_61, "\n", ")\n";
    }
    print "(rets-for lift_58_0 arg_61 ", arg_61, ")\n";
  }
}

method lift_58_1 ()
  returns (arg_61 : int)
  requires (true)
  ensures (true)
{
  arg_61 := 906172229;
  {
    print "(meth-for lift_58_1)\n";
    {
      print "(section 72 ", arg_61, "\n", ")\n";
    }
    print "(rets-for lift_58_1 arg_61 ", arg_61, ")\n";
  }
}

method lift_58_2 ()
  returns (arg_61 : int)
  requires (true)
  ensures (true)
{
  arg_61 := 906172229;
  {
    print "(meth-for lift_58_2)\n";
    {
      print "(section 71 ", arg_61, "\n", ")\n";
    }
    print "(rets-for lift_58_2 arg_61 ", arg_61, ")\n";
  }
}

method lift_47_0 (arg_51 : int, arg_52 : int, arg_53 : int)
  returns (arg_54 : int, arg_55 : int)
  requires (true)
  ensures (true)
{
  arg_54 := 1683854609;
  arg_55 := -1240124177;
  {
    print "(params-for lift_47_0 arg_51 ", arg_51, ")\n";
    print "(params-for lift_47_0 arg_52 ", arg_52, ")\n";
    print "(params-for lift_47_0 arg_53 ", arg_53, ")\n";
    print "(meth-for lift_47_0)\n";
    {
      print "(section 69 ", arg_54, "\n", ")\n";
      print "(section 70 ", -2043798418, "\n", ")\n";
    }
    print "(rets-for lift_47_0 arg_54 ", arg_54, ")\n";
    print "(rets-for lift_47_0 arg_55 ", arg_55, ")\n";
  }
}

method lift_6_0 (arg_10 : int, arg_11 : int, arg_12 : int)
  returns (arg_13 : int, arg_14 : int)
  requires (true)
  ensures (true)
{
  arg_13 := 169954951;
  arg_14 := 1369233455;
  {
    print "(params-for lift_6_0 arg_10 ", arg_10, ")\n";
    print "(params-for lift_6_0 arg_11 ", arg_11, ")\n";
    print "(params-for lift_6_0 arg_12 ", arg_12, ")\n";
    print "(meth-for lift_6_0)\n";
    {
      print "(section 67 ", 1962360143, "\n", ")\n";
      print "(section 68 ", arg_13, "\n", ")\n";
    }
    print "(rets-for lift_6_0 arg_13 ", arg_13, ")\n";
    print "(rets-for lift_6_0 arg_14 ", arg_14, ")\n";
  }
}

method Main () {
  var lift_490 := -2109549246;
  var lift_489 := lift_490;
  var lift_487 := 2010391084;
  var lift_486 := true;
  var lift_485 := 403610129;
  var lift_484 := ('p', lift_485, lift_486);
  var lift_483 := (lift_484, lift_487);
  var lift_482 := lift_483;
  var lift_481 := true;
  var lift_480 := 'D';
  var lift_479 := (lift_480, -1534130174, lift_481);
  var lift_478 := lift_479;
  var lift_477 := true;
  var lift_476 := -1621337821;
  var lift_475 := '_';
  var lift_474 := (lift_475, lift_476, lift_477);
  var lift_473 := (lift_474, lift_476);
  var lift_472 := lift_473;
  var lift_471 := {lift_472, (lift_478, lift_476), lift_482};
  var lift_452 := -27327488;
  var lift_451 := ();
  var lift_450 := ();
  var lift_449 := [lift_450, lift_451, ()];
  var lift_448 := 'I';
  var lift_447 := (lift_448, lift_449, lift_452);
  var lift_446 := ();
  var lift_445 := (1750851119, lift_446).1;
  var lift_444 := true;
  var lift_443 := lift_444;
  var lift_438 := 'L';
  var lift_437 := true;
  var lift_436 := (lift_437, lift_437, lift_438);
  var lift_435 := [lift_436, lift_436, lift_436];
  var lift_434 := lift_435;
  var lift_433 := 'C';
  var lift_432 := true;
  var lift_431 := (lift_432, lift_432, lift_433);
  var lift_430 := '?';
  var lift_429 := true;
  var lift_428 := false;
  var lift_427 := (lift_428, lift_429, lift_430);
  var lift_426 := 'J';
  var lift_425 := true;
  var lift_424 := false;
  var lift_423 := lift_424;
  var lift_422 := lift_423;
  var lift_421 := (lift_422, lift_425, lift_426);
  var lift_420 := [lift_421, lift_427, lift_431, lift_427, lift_427];
  var lift_408 := 'I';
  var lift_407 := [lift_408, lift_408, 'T', lift_408];
  var lift_401 := ();
  var lift_400 := ();
  var lift_399 := [lift_400, lift_401, lift_400];
  var lift_398 := lift_399;
  var lift_396 := true;
  var lift_394 := 103554200;
  var lift_393 := lift_394;
  var lift_392 := lift_393;
  var lift_391 := '$';
  var lift_390 := (lift_391, lift_392);
  var lift_387 := ();
  var lift_386 := 'H';
  var lift_385 := lift_386;
  var lift_384 := 'M';
  var lift_383 := lift_384;
  var lift_382 := -563846096;
  var lift_381 := lift_382;
  var lift_380 := (lift_381, lift_383, lift_384);
  var lift_379 := lift_380;
  var lift_378 := (lift_379, 'H', ());
  var lift_377 := lift_378;
  var lift_376 := lift_377;
  var lift_375 := {
    lift_376,
    ((lift_382, lift_384, lift_384), lift_385, lift_387),
    lift_376
  };
  var lift_370 := ();
  var lift_369 := {lift_370, lift_370, (), lift_370};
  var lift_368 := lift_369;
  var lift_367 := 'Y';
  var lift_366 := 'L';
  var lift_365 := multiset{lift_366, lift_366, lift_367};
  var lift_364 := lift_365;
  var lift_361 := true;
  var lift_360 := lift_361;
  var lift_359 := false;
  var lift_358 := (lift_359, lift_360);
  var lift_357 := -493010293;
  var lift_356 := (lift_357, lift_357);
  var lift_346 := true;
  var lift_345 := multiset{lift_346, lift_346};
  var lift_344 := false;
  var lift_343 := false;
  var lift_342 := multiset{lift_343, lift_344, false};
  var lift_341 := {
    lift_342,
    multiset{false},
    (var tmpData : multiset<bool> := multiset{}; tmpData),
    lift_345
  };
  var lift_333 := -895080796;
  var lift_332 := lift_333;
  var lift_327 := 'y';
  var lift_325 := false;
  var lift_324 := 1171406364;
  var lift_323 := lift_324;
  var lift_322 := (lift_323, 'O', lift_325);
  var lift_314 := (var tmpData : multiset<bool> := multiset{}; tmpData);
  var lift_313 := ();
  var lift_312 := ();
  var lift_311 := (lift_312, lift_313, lift_314);
  var lift_310 := false;
  var lift_309 := 'A';
  var lift_308 := (lift_309, lift_310);
  var lift_307 := lift_308;
  var lift_306 := lift_307;
  var lift_297 := 1296059048;
  var lift_296 := (lift_297, true);
  var lift_295 := '<';
  var lift_294 := 984781446;
  var lift_293 := (lift_294, lift_295, lift_296);
  var lift_276 := 'W';
  var lift_275 := (true, true, lift_276);
  var lift_272 := false;
  var lift_271 := false;
  var lift_270 := multiset{lift_271, lift_272, lift_272, lift_272, lift_271};
  var lift_269 := (var tmpData : multiset<bool> := multiset{}; tmpData);
  var lift_268 := lift_269;
  var lift_267 := {lift_268, lift_269, lift_270, lift_269};
  var lift_266 := {
    lift_267,
    lift_267,
    lift_267,
    {multiset{lift_272, lift_271}}
  };
  var lift_263 := 'k';
  var lift_262 := multiset{lift_263, lift_263};
  var lift_261 := 'P';
  var lift_260 := 1769510158;
  var lift_259 := (lift_260, lift_261, lift_262);
  var lift_258 := lift_259;
  var lift_254 := -680549112;
  var lift_253 := [lift_254, 1089194099, 682746448, lift_254];
  var lift_252 := lift_253;
  var lift_249 := 1659234544;
  var lift_248 := false;
  var lift_247 := lift_248;
  var lift_246 := false;
  var lift_245 := (lift_246, lift_247, lift_249);
  var lift_244 := (lift_245, (lift_248, lift_249));
  var lift_243 := lift_244;
  var lift_221 := true;
  var lift_220 := [lift_221, lift_221];
  var lift_219 := lift_220;
  var lift_218 := lift_219;
  var lift_212 := -2024426397;
  var lift_211 := -1290122248;
  var lift_210 := true;
  var lift_209 := 'k';
  var lift_208 := (lift_209, lift_210, lift_211);
  var lift_207 := 1786334801;
  var lift_206 := true;
  var lift_205 := lift_206;
  var lift_204 := 'n';
  var lift_203 := (lift_204, lift_205, lift_207);
  var lift_202 := (var tmpData : seq<(char, bool, int)> := []; tmpData);
  var lift_201 := multiset{lift_202, [lift_203, lift_208, lift_203]};
  var lift_200 := ('O', lift_201, lift_212);
  var lift_194 := 'C';
  var lift_175 := true;
  var lift_174 := -1526188212;
  var lift_173 := lift_174;
  var lift_172 := ('V', lift_173, lift_175);
  var lift_171 := lift_172;
  var lift_170 := true;
  var lift_169 := (lift_170, lift_171);
  var lift_166 := ();
  var lift_165 := {(), lift_166, (), lift_166};
  var lift_156 := '!';
  var lift_155 := true;
  var lift_154 := lift_155;
  var lift_153 := 'v';
  var lift_152 := ("adsX<nV@Fc-=;p:mGNe_QmQ^c+mtEIppV<C", lift_153, lift_154);
  var lift_120 := ();
  var lift_119 := ();
  var lift_118 := lift_119;
  var lift_117 := ();
  var lift_116 := multiset{lift_117, lift_118, lift_120, lift_117};
  var lift_115 := lift_116;
  var lift_114 := true;
  var lift_113 := 1047989972;
  var lift_112 := (lift_113, lift_114);
  var lift_111 := 1164584665;
  var lift_110 := lift_111;
  var lift_109 := lift_110;
  var lift_108 := -76002060;
  var lift_107 := {lift_108, lift_109, lift_108, lift_109, lift_109};
  var lift_79 := 1017740729;
  var lift_78 := lift_79;
  var lift_77 := 'h';
  var lift_76 := (lift_77, lift_77, lift_78);
  var lift_75 := lift_76;
  var lift_74 := lift_75;
  var lift_73 := 'e';
  var lift_72 := lift_73;
  var lift_71 := -603328127;
  var lift_70 := lift_71;
  var lift_69 := 'M';
  var lift_68 := '~';
  var lift_67 := (lift_68, lift_69, lift_70);
  var lift_66 := -881688823;
  var lift_65 := 'd';
  var lift_64 := (lift_65, lift_65, lift_66);
  var lift_63 := [
    lift_64,
    lift_67,
    (lift_72, lift_69, -746421385),
    lift_74,
    lift_75
  ];
  var lift_45 := -954329446;
  var lift_44 := "Aup=qojAh~AO/pwnE/LiQQyLsfslICf_a\"zV_";
  var lift_43 := lift_44;
  var lift_42 := ();
  var lift_41 := lift_42;
  var lift_40 := (lift_41, lift_43, lift_44);
  var lift_39 := lift_40;
  var lift_38 := 'z';
  var lift_37 := (var tmpData : seq<char> := []; tmpData);
  var lift_36 := ();
  var lift_35 := {(lift_36, lift_37, ['i', lift_38, lift_38]), lift_39};
  var lift_34 := -22177972;
  var lift_33 := ([lift_34, lift_34], lift_35, lift_45);
  var lift_32 := ();
  var lift_31 := lift_32;
  var lift_30 := true;
  var lift_29 := (lift_30, lift_31);
  var lift_28 := ();
  var lift_27 := (false, lift_28);
  var lift_26 := ();
  var lift_25 := true;
  var lift_24 := (lift_25, lift_26);
  var lift_23 := {lift_24, lift_27, lift_29, (true, ()), lift_27};
  var lift_22 := lift_23;
  var lift_21 := lift_22;
  var lift_20 := (var tmpData : set<(bool, ())> := {}; tmpData);
  var lift_19 := true;
  var lift_18 := false;
  var lift_17 := multiset{lift_18, lift_19};
  var lift_16 := ('*', lift_17);
  var lift_15 := lift_16;
  var lift_5 := 1490427586;
  var lift_4 := false;
  var lift_3 := true;
  var lift_2 := multiset{lift_3};
  var lift_1 := [lift_2, lift_2];
  print 
    "(section 0 ",
    |safeSeqRef(
      safeSeqTake(lift_1, -1049714462),
      (lift_2[lift_3] as int),
      (lift_2[lift_4 := lengthNormalize(lift_5)])
    )|,
    "\n",
    ")\n";
  var methoddefvar_8, methoddefvar_9 := lift_6_0(
    (lift_15.0 as int),
    ("TvQ:ggA^SF\"ev", lift_5, multiset{false, lift_19}).1,
    |(lift_20 - lift_20 - lift_21)|
  );
  {
    var lift_96 := {lift_36, lift_36};
    var lift_92 := true;
    var lift_80 := [lift_67, lift_67, lift_75];
    var lift_62 := '\'';
    var lift_57 := ();
    var lift_56 := 31230371;
    var lift_46 := 'G';
    print "(section 1 ", lift_33.2, "\n", ")\n";
    if ((lift_38 <= lift_38 == lift_46)) {
      var methoddefvar_49, methoddefvar_50 := lift_47_0(
        lift_56,
        methoddefvar_8,
        methoddefvar_8
      );
      {
        print "(section 2 ", lift_5, "\n", ")\n";
        lift_57 := lift_28;
      }
      var methoddefvar_60 := lift_58_0();
      {
        lift_62 := lift_38;
      }
    } else {
      var lift_98 := (var tmpData : multiset<bool> := multiset{}; tmpData);
      var lift_97 := {lift_31, lift_41, lift_31, lift_36, lift_26};
      var lift_94 := lift_32;
      var lift_93 := lift_30;
      {
        print "(section 3 ", lift_56, "\n", ")\n";
        lift_63 := lift_80;
        print "(section 4 ", lift_56, "\n", ")\n";
        print "(section 5 ", 2057040971, "\n", ")\n";
      }
      print "(section 6 ", lift_70, "\n", ")\n";
      var methoddefvar_83, methoddefvar_84 := lift_81_0(155696224);
      {
        lift_92 := lift_93;
      }
      print "(section 7 ", lift_70, "\n", ")\n";
      if (lift_19) {
        var lift_95 := ();
        print "(section 8 ", lift_45, "\n", ")\n";
        print "(section 9 ", lift_71, "\n", ")\n";
        lift_94 := lift_26;
        print "(section 10 ", methoddefvar_8, "\n", ")\n";
        lift_95 := lift_26;
      } else {
        lift_96 := lift_97;
        print "(section 11 ", -1833720501, "\n", ")\n";
        lift_98 := lift_17;
      }
    }
  }
  print 
    "(section 12 ",
    |safeSeqSubseq(
      safeSeqSlice1Colon(lift_63, lift_71),
      lift_33.2,
      lift_99(
        lift_107,
        lift_112,
        lift_45,
        multiset{lift_73, 'k', lift_72, lift_68, lift_69},
        lift_73
      )
    )|,
    "\n",
    ")\n";
  if ((|(
    [1188312621, lift_66, lift_79, -1361301812, -1590214897],
    lift_115,
    -980754379
  ).1| > (lift_121() as int))) {
    var lift_138 := 'i';
    var lift_127 := [lift_45, lift_111, lift_111, lift_113, 1781721001];
    var lift_126 := lift_127;
    var lift_125 := lift_126;
    if ((|lift_23| in (lift_125 + lift_127 + [
      -2019149666,
      lift_78,
      lift_34,
      lift_111,
      lift_34
    ]))) {
      print "(section 13 ", |[true, false, lift_3, lift_18]|, "\n", ")\n";
      var methoddefvar_130 := lift_128_0(lift_71);
      {
        print "(section 14 ", lift_34, "\n", ")\n";
        print "(section 15 ", lift_110, "\n", ")\n";
      }
    } else {
      lift_138 := lift_64.0;
      print "(section 16 ", lift_112.0, "\n", ")\n";
      var methoddefvar_141 := lift_139_0(lift_70, 1564118506, 82624998);
      {
        print "(section 17 ", lift_78, "\n", ")\n";
        print "(section 18 ", lift_45, "\n", ")\n";
        print "(section 19 ", 71113493, "\n", ")\n";
      }
    }
  } else {
    var lift_299 := (lift_207, lift_153, lift_296);
    var lift_298 := (lift_249, lift_72, (lift_207, lift_206));
    var lift_292 := multiset{lift_293, lift_298, lift_293, lift_299, lift_293};
    var lift_265 := lift_266;
    var lift_264 := lift_265;
    var lift_250 := (lift_19, -577448136);
    var lift_242 := 'u';
    var lift_241 := (lift_110, lift_114);
    var lift_239 := lift_19;
    var lift_238 := {lift_205, lift_239, lift_3, lift_114};
    var lift_214 := lift_203;
    var lift_177 := -39343760;
    var lift_168 := (lift_156, lift_66, lift_114);
    if (!(lift_152.2)) {
      var lift_167 := (lift_154, lift_168);
      var lift_158 := ();
      {
        lift_156 := lift_68;
        print "(section 20 ", lift_45, "\n", ")\n";
      }
      if ((lift_20 !! lift_22 !! lift_20)) {
        if (lift_19) {
          print "(section 21 ", lift_5, "\n", ")\n";
        } else {
          var lift_157 := ();
          lift_157 := lift_120;
          lift_158 := lift_117;
          print "(section 22 ", lift_109, "\n", ")\n";
        }
        print "(section 23 ", lift_34, "\n", ")\n";
      } else {
        var methoddefvar_161 := lift_159_0(lift_71);
        {
          lift_165 := lift_165;
          lift_167 := lift_169;
        }
        if (lift_170) {
          var lift_176 := false;
          print "(section 24 ", lift_110, "\n", ")\n";
          lift_176 := lift_175;
          print "(section 25 ", lift_174, "\n", ")\n";
          lift_177 := lift_71;
        } else {
          print "(section 26 ", lift_71, "\n", ")\n";
          print "(section 27 ", lift_79, "\n", ")\n";
        }
        var methoddefvar_180 := lift_178_0(lift_79);
        {
          print "(section 28 ", 1602151166, "\n", ")\n";
          lift_194 := lift_69;
          print "(section 29 ", lift_78, "\n", ")\n";
          print "(section 30 ", lift_177, "\n", ")\n";
        }
      }
      print "(section 31 ", |lift_35|, "\n", ")\n";
    } else {
      var lift_237 := {lift_206, lift_19, lift_3};
      var lift_216 := "Lsb^GwSZ@xXBBBW;wa;Bg|+hum";
      var lift_199 := false;
      if ((lift_115 == lift_115)) {
        var lift_196 := [lift_67, lift_74, lift_64, lift_76];
        {
          var lift_195 := 'w';
          print "(section 32 ", lift_177, "\n", ")\n";
          lift_195 := lift_69;
        }
        print "(section 33 ", lift_173, "\n", ")\n";
        {
          lift_196 := [lift_67, (lift_38, lift_77, lift_34)];
        }
        {
          var lift_197 := '~';
          lift_197 := lift_156;
        }
      } else {
        var lift_217 := -1237944111;
        var lift_213 := [lift_208, lift_214];
        print "(section 34 ", lift_34, "\n", ")\n";
        var methoddefvar_198 := lift_159_1(lift_177);
        {
          lift_199 := lift_30;
        }
        if (lift_114) {
          var lift_215 := lift_202;
          lift_200 := ('p', multiset{lift_213, lift_215}, 2123970507);
          lift_216 := lift_216;
        } else {
          print "(section 35 ", -80975365, "\n", ")\n";
          lift_217 := lift_211;
          lift_218 := lift_219;
          print "(section 36 ", lift_110, "\n", ")\n";
        }
        var methoddefvar_224, methoddefvar_225 := lift_222_0(
          lift_79,
          lift_110,
          1098461442
        );
        {
          print "(section 37 ", lift_207, "\n", ")\n";
        }
        lift_237 := lift_238;
      }
      print "(section 38 ", lift_200.2, "\n", ")\n";
    }
    var methoddefvar_240 := lift_128_1(lift_241.0);
    {
      var lift_255 := (lift_110, lift_220);
      lift_242 := 'i';
      if (lift_175) {
        lift_243 := (lift_245, lift_250);
        print "(section 39 ", lift_207, "\n", ")\n";
      } else {
        var lift_251 := [lift_252];
        print "(section 40 ", methoddefvar_240, "\n", ")\n";
        lift_251 := lift_251;
      }
      lift_255 := lift_255;
    }
    {
      var lift_257 := multiset{'X', lift_204, lift_156};
      var lift_256 := (var tmpData : multiset<(int, char, multiset<char>)> := multiset{}; tmpData);
      lift_256 := (multiset{
        (lift_79, 'F', lift_257),
        lift_258,
        (lift_110, lift_73, lift_257)
      } - lift_256);
      lift_264 := lift_264;
      {
        var methoddefvar_273 := lift_58_1();
        {
          var lift_274 := (lift_250, lift_275);
          print "(section 41 ", lift_109, "\n", ")\n";
          lift_274 := lift_274;
        }
      }
      var methoddefvar_279 := lift_277_0(lift_70, lift_111, lift_211);
      {
        lift_292 := lift_292;
        print "(section 42 ", lift_5, "\n", ")\n";
        print "(section 43 ", lift_260, "\n", ")\n";
      }
    }
  }
  if ((lift_300(lift_306) >= (lift_311.2 + (
    lift_268,
    ('X', [true], ('I', false)),
    multiset{false, lift_271, false, lift_19, false}
  ).0))) {
    var lift_442 := '<';
    var lift_389 := (lift_390, lift_359, lift_375);
    var lift_388 := lift_389;
    var lift_374 := (lift_276, lift_211);
    var lift_350 := [
      lift_262,
      lift_262,
      multiset{'^', '?', lift_263, lift_194},
      lift_262
    ];
    var lift_349 := lift_350;
    var lift_340 := (var tmpData : seq<set<(char, char)>> := []; tmpData);
    var lift_329 := multiset{-840863364, lift_71};
    var lift_326 := lift_117;
    var lift_321 := (lift_220, lift_322);
    var lift_317 := multiset{-1806068910, lift_249, lift_71, lift_108};
    if (((lift_268 - lift_17 - lift_268) > (lift_270 + lift_17) > (lift_2 + lift_17))) {
      var lift_352 := multiset{'c', lift_153};
      var lift_347 := lift_170;
      var lift_320 := lift_252;
      var lift_315 := 'W';
      {
        lift_315 := 'f';
        print "(section 44 ", lift_260, "\n", ")\n";
        print "(section 45 ", lift_5, "\n", ")\n";
      }
      if (safeSeqRef(lift_220, lift_249, lift_18)) {
        var lift_319 := (lift_263, lift_295);
        var methoddefvar_316 := lift_58_2();
        {
          var lift_318 := ('B', lift_69);
          lift_317 := multiset{
            lift_108,
            535628501,
            976475489,
            lift_173,
            lift_70
          };
          lift_318 := lift_319;
          lift_320 := (var tmpData : seq<int> := []; tmpData);
          lift_321 := lift_321;
          print "(section 46 ", lift_174, "\n", ")\n";
        }
        {
          lift_326 := lift_117;
          lift_327 := lift_327;
        }
      } else {
        {
          var lift_328 := (var tmpData : set<bool> := {}; tmpData);
          lift_328 := (var tmpData : set<bool> := {}; tmpData);
          print "(section 47 ", lift_211, "\n", ")\n";
          lift_329 := lift_317;
        }
      }
      var methoddefvar_330, methoddefvar_331 := lift_222_1(
        lift_254,
        lift_324,
        lift_45
      );
      {
        var lift_334 := 'F';
        print "(section 48 ", lift_324, "\n", ")\n";
        lift_332 := lift_254;
        lift_334 := lift_327;
      }
      var methoddefvar_337 := lift_335_0();
      {
        lift_340 := lift_340;
      }
      if ((lift_267 !! lift_341 !! lift_341)) {
        lift_347 := lift_325;
        {
          var lift_348 := true;
          lift_348 := lift_344;
        }
      } else {
        var lift_363 := (true, lift_271);
        var lift_362 := (lift_356, lift_118, lift_363);
        var lift_351 := [
          lift_262,
          multiset{lift_72, lift_153, lift_156, lift_156, lift_65},
          lift_352
        ];
        print "(section 49 ", lift_207, "\n", ")\n";
        lift_349 := lift_351;
        var methoddefvar_353, methoddefvar_354 := lift_81_1(lift_78);
        {
          var lift_355 := (lift_356, lift_28, lift_358);
          print "(section 50 ", lift_211, "\n", ")\n";
          print "(section 51 ", methoddefvar_353, "\n", ")\n";
          print "(section 52 ", lift_108, "\n", ")\n";
          print "(section 53 ", 1573168234, "\n", ")\n";
          lift_355 := lift_362;
        }
      }
    } else {
      var lift_410 := lift_360;
      var lift_404 := ();
      var lift_403 := ('~', (), lift_30);
      var lift_397 := lift_398;
      var lift_395 := multiset{true, lift_325, lift_170, lift_205, lift_359};
      var lift_373 := lift_374;
      {
        var lift_406 := lift_262;
        var lift_402 := (lift_385, lift_26, lift_114);
        var lift_372 := lift_373;
        var lift_371 := (lift_372, lift_170, lift_375);
        lift_364 := lift_365;
        if (lift_154) {
          lift_368 := lift_369;
          lift_371 := lift_388;
        } else {
          lift_395 := lift_2;
          lift_396 := lift_4;
          print "(section 54 ", lift_294, "\n", ")\n";
          print "(section 55 ", 1917155321, "\n", ")\n";
        }
        if (lift_325) {
          lift_397 := lift_398;
          lift_402 := lift_403;
        } else {
          print "(section 56 ", 2106296557, "\n", ")\n";
        }
        {
          var lift_405 := {
            lift_262,
            multiset{lift_391, lift_276, lift_194},
            lift_406
          };
          print "(section 57 ", lift_108, "\n", ")\n";
          print "(section 58 ", lift_394, "\n", ")\n";
          lift_404 := lift_36;
          print "(section 59 ", lift_249, "\n", ")\n";
          lift_405 := lift_405;
        }
        lift_407 := ">fo'DZ|RKoext/ses$?o";
      }
      var methoddefvar_409 := lift_128_2(lift_333);
      {
        lift_410 := true;
        print "(section 60 ", -1358086820, "\n", ")\n";
      }
      print "(section 61 ", |lift_253|, "\n", ")\n";
    }
    var methoddefvar_411, methoddefvar_412 := lift_81_2(|lift_35|);
    {
      var lift_439 := -233545249;
      var methoddefvar_415, methoddefvar_416 := lift_413_0();
      {
        lift_420 := lift_434;
        print "(section 62 ", lift_333, "\n", ")\n";
      }
      print "(section 63 ", lift_357, "\n", ")\n";
      lift_439 := -272772902;
      print "(section 64 ", lift_357, "\n", ")\n";
      var methoddefvar_440, methoddefvar_441 := lift_81_3(lift_70);
      {
        lift_442 := lift_366;
        lift_443 := lift_221;
      }
    }
    lift_445 := safeSeqRef(
      lift_447.1,
      |(var tmpData : set<char> := {}; tmpData)|,
      lift_24.1
    );
    var methoddefvar_455, methoddefvar_456 := lift_453_0(
      (
        (
          '%',
          (
            multiset{">~C>u?Lk%~pxFIk_nrlheN;EeGz"},
            (var tmpData : seq<multiset<seq<(bool, char, bool)>>> := []; tmpData),
            'l'
          ),
          -1215157960
        ),
        [multiset{lift_42, lift_28}],
        lift_297
      ).2,
      |lift_201|,
      lift_34
    );
    {
      var lift_488 := lift_471;
      lift_471 := lift_488;
      print "(section 65 ", lift_487, "\n", ")\n";
    }
  } else {
    print 
      "(section 66 ",
      |safeSeqRef(
        [
          lift_43,
          lift_37,
          ['k', lift_65, lift_156, lift_480, lift_408],
          "<%Q^mrnPIaz?pQ@p\"Q_HV"
        ],
        lift_489,
        lift_44
      )|,
      "\n",
      ")\n";
  }
}
