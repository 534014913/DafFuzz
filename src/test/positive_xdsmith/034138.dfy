// Seed: 1052072805
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
method lift_419_0 (arg_423 : int, arg_424 : int, arg_425 : int)
  returns (arg_426 : int, arg_427 : int)
  requires (true)
  ensures (true)
{
  arg_426 := 1945675558;
  arg_427 := 1783286398;
  {
    print "(params-for lift_419_0 arg_423 ", arg_423, ")\n";
    print "(params-for lift_419_0 arg_424 ", arg_424, ")\n";
    print "(params-for lift_419_0 arg_425 ", arg_425, ")\n";
    print "(meth-for lift_419_0)\n";
    {
      var lift_432 := true;
      var lift_431 := lift_432;
      var lift_430 := true;
      var lift_429 := lift_430;
      var lift_428 := [lift_429, lift_431];
      lift_428 := lift_428;
      print "(section 49 ", arg_425, "\n", ")\n";
      print "(section 50 ", arg_424, "\n", ")\n";
    }
    print "(rets-for lift_419_0 arg_426 ", arg_426, ")\n";
    print "(rets-for lift_419_0 arg_427 ", arg_427, ")\n";
  }
}

function method lift_391 (
  arg_393 : (char, char),
  arg_394 : (bool, int),
  arg_395 : set<(bool, int, set<int>)>
) : char
{
  var lift_396 := 'U';
  lift_396
}

method lift_376_0 (arg_379 : int)
  returns (arg_380 : int)
  requires (true)
  ensures (true)
{
  arg_380 := -1638133895;
  {
    print "(params-for lift_376_0 arg_379 ", arg_379, ")\n";
    print "(meth-for lift_376_0)\n";
    {
      var lift_390 := 'G';
      var lift_389 := multiset{arg_380, arg_380};
      var lift_388 := {lift_389, lift_389, lift_389};
      var lift_387 := lift_388;
      var lift_386 := lift_387;
      var lift_385 := lift_386;
      var lift_384 := lift_385;
      var lift_383 := {lift_384, lift_388, lift_385, lift_387, {lift_389}};
      var lift_382 := false;
      var lift_381 := false;
      lift_381 := lift_382;
      lift_383 := lift_383;
      print "(section 47 ", arg_380, "\n", ")\n";
      lift_390 := lift_390;
      print "(section 48 ", arg_380, "\n", ")\n";
    }
    print "(rets-for lift_376_0 arg_380 ", arg_380, ")\n";
  }
}

function method lift_330 (
  arg_332 : multiset<((bool, int, char), (bool, bool, char), (bool, int))>,
  arg_333 : bool,
  arg_334 : char,
  arg_335 : int,
  arg_336 : (char, char)
) : (int, int, char)
{
  
  (arg_335, arg_335, 's')
}

function method lift_307 (
  arg_309 : int,
  arg_310 : int,
  arg_311 : int,
  arg_312 : bool,
  arg_313 : (char, char, char)
) : multiset<(bool, multiset<int>)>
{
  var lift_322 := 730266799;
  var lift_321 := multiset{
    lift_322,
    -1261026283,
    lift_322,
    lift_322,
    -56136857
  };
  var lift_320 := (true, lift_321);
  var lift_319 := lift_320;
  var lift_318 := 51424281;
  var lift_317 := lift_318;
  var lift_316 := multiset{lift_317, -2014791053, lift_318};
  var lift_315 := false;
  var lift_314 := (lift_315, lift_316);
  multiset{lift_314, lift_314, lift_314, lift_314, lift_319}
}

method lift_219_0 (arg_222 : int, arg_223 : int, arg_224 : int)
  returns (arg_225 : int)
  requires (true)
  ensures (true)
{
  arg_225 := -242662653;
  {
    print "(params-for lift_219_0 arg_222 ", arg_222, ")\n";
    print "(params-for lift_219_0 arg_223 ", arg_223, ")\n";
    print "(params-for lift_219_0 arg_224 ", arg_224, ")\n";
    print "(meth-for lift_219_0)\n";
    {
      var lift_233 := arg_222;
      var lift_232 := [lift_233, arg_225, arg_225];
      var lift_231 := 'u';
      var lift_230 := true;
      var lift_229 := lift_230;
      var lift_228 := (lift_229, lift_231, lift_230);
      var lift_227 := 'U';
      var lift_226 := (lift_227, lift_228, lift_232);
      print "(section 45 ", arg_223, "\n", ")\n";
      print "(section 46 ", arg_223, "\n", ")\n";
      lift_226 := (lift_231, lift_228, lift_232);
    }
    print "(rets-for lift_219_0 arg_225 ", arg_225, ")\n";
  }
}

method lift_219_1 (arg_222 : int, arg_223 : int, arg_224 : int)
  returns (arg_225 : int)
  requires (true)
  ensures (true)
{
  arg_225 := -242662653;
  {
    print "(params-for lift_219_1 arg_222 ", arg_222, ")\n";
    print "(params-for lift_219_1 arg_223 ", arg_223, ")\n";
    print "(params-for lift_219_1 arg_224 ", arg_224, ")\n";
    print "(meth-for lift_219_1)\n";
    {
      var lift_233 := arg_222;
      var lift_232 := [lift_233, arg_225, arg_225];
      var lift_231 := 'u';
      var lift_230 := true;
      var lift_229 := lift_230;
      var lift_228 := (lift_229, lift_231, lift_230);
      var lift_227 := 'U';
      var lift_226 := (lift_227, lift_228, lift_232);
      print "(section 43 ", arg_223, "\n", ")\n";
      print "(section 44 ", arg_223, "\n", ")\n";
      lift_226 := (lift_231, lift_228, lift_232);
    }
    print "(rets-for lift_219_1 arg_225 ", arg_225, ")\n";
  }
}

method lift_219_2 (arg_222 : int, arg_223 : int, arg_224 : int)
  returns (arg_225 : int)
  requires (true)
  ensures (true)
{
  arg_225 := -242662653;
  {
    print "(params-for lift_219_2 arg_222 ", arg_222, ")\n";
    print "(params-for lift_219_2 arg_223 ", arg_223, ")\n";
    print "(params-for lift_219_2 arg_224 ", arg_224, ")\n";
    print "(meth-for lift_219_2)\n";
    {
      var lift_233 := arg_222;
      var lift_232 := [lift_233, arg_225, arg_225];
      var lift_231 := 'u';
      var lift_230 := true;
      var lift_229 := lift_230;
      var lift_228 := (lift_229, lift_231, lift_230);
      var lift_227 := 'U';
      var lift_226 := (lift_227, lift_228, lift_232);
      print "(section 41 ", arg_223, "\n", ")\n";
      print "(section 42 ", arg_223, "\n", ")\n";
      lift_226 := (lift_231, lift_228, lift_232);
    }
    print "(rets-for lift_219_2 arg_225 ", arg_225, ")\n";
  }
}

method lift_192_0 (arg_196 : int, arg_197 : int, arg_198 : int)
  returns (arg_199 : int, arg_200 : int)
  requires (true)
  ensures (true)
{
  arg_199 := -766403607;
  arg_200 := 1151575382;
  {
    print "(params-for lift_192_0 arg_196 ", arg_196, ")\n";
    print "(params-for lift_192_0 arg_197 ", arg_197, ")\n";
    print "(params-for lift_192_0 arg_198 ", arg_198, ")\n";
    print "(meth-for lift_192_0)\n";
    {
      var lift_217 := ();
      var lift_216 := (lift_217, lift_217);
      var lift_215 := ();
      var lift_214 := lift_215;
      var lift_213 := (lift_214, lift_214);
      var lift_212 := false;
      var lift_211 := lift_212;
      var lift_210 := {arg_196, arg_199};
      var lift_209 := (lift_210, lift_211);
      var lift_208 := true;
      var lift_207 := {arg_196, arg_199, arg_199, arg_198, arg_200};
      var lift_206 := (lift_207, lift_208);
      var lift_205 := true;
      var lift_204 := true;
      var lift_203 := [lift_204];
      var lift_202 := lift_203;
      var lift_201 := lift_202;
      lift_201 := [lift_204, lift_205, lift_205, false, true];
      lift_206 := lift_209;
      lift_213 := lift_216;
    }
    print "(rets-for lift_192_0 arg_199 ", arg_199, ")\n";
    print "(rets-for lift_192_0 arg_200 ", arg_200, ")\n";
  }
}

method lift_192_1 (arg_196 : int, arg_197 : int, arg_198 : int)
  returns (arg_199 : int, arg_200 : int)
  requires (true)
  ensures (true)
{
  arg_199 := -766403607;
  arg_200 := 1151575382;
  {
    print "(params-for lift_192_1 arg_196 ", arg_196, ")\n";
    print "(params-for lift_192_1 arg_197 ", arg_197, ")\n";
    print "(params-for lift_192_1 arg_198 ", arg_198, ")\n";
    print "(meth-for lift_192_1)\n";
    {
      var lift_217 := ();
      var lift_216 := (lift_217, lift_217);
      var lift_215 := ();
      var lift_214 := lift_215;
      var lift_213 := (lift_214, lift_214);
      var lift_212 := false;
      var lift_211 := lift_212;
      var lift_210 := {arg_196, arg_199};
      var lift_209 := (lift_210, lift_211);
      var lift_208 := true;
      var lift_207 := {arg_196, arg_199, arg_199, arg_198, arg_200};
      var lift_206 := (lift_207, lift_208);
      var lift_205 := true;
      var lift_204 := true;
      var lift_203 := [lift_204];
      var lift_202 := lift_203;
      var lift_201 := lift_202;
      lift_201 := [lift_204, lift_205, lift_205, false, true];
      lift_206 := lift_209;
      lift_213 := lift_216;
    }
    print "(rets-for lift_192_1 arg_199 ", arg_199, ")\n";
    print "(rets-for lift_192_1 arg_200 ", arg_200, ")\n";
  }
}

method lift_192_2 (arg_196 : int, arg_197 : int, arg_198 : int)
  returns (arg_199 : int, arg_200 : int)
  requires (true)
  ensures (true)
{
  arg_199 := -766403607;
  arg_200 := 1151575382;
  {
    print "(params-for lift_192_2 arg_196 ", arg_196, ")\n";
    print "(params-for lift_192_2 arg_197 ", arg_197, ")\n";
    print "(params-for lift_192_2 arg_198 ", arg_198, ")\n";
    print "(meth-for lift_192_2)\n";
    {
      var lift_217 := ();
      var lift_216 := (lift_217, lift_217);
      var lift_215 := ();
      var lift_214 := lift_215;
      var lift_213 := (lift_214, lift_214);
      var lift_212 := false;
      var lift_211 := lift_212;
      var lift_210 := {arg_196, arg_199};
      var lift_209 := (lift_210, lift_211);
      var lift_208 := true;
      var lift_207 := {arg_196, arg_199, arg_199, arg_198, arg_200};
      var lift_206 := (lift_207, lift_208);
      var lift_205 := true;
      var lift_204 := true;
      var lift_203 := [lift_204];
      var lift_202 := lift_203;
      var lift_201 := lift_202;
      lift_201 := [lift_204, lift_205, lift_205, false, true];
      lift_206 := lift_209;
      lift_213 := lift_216;
    }
    print "(rets-for lift_192_2 arg_199 ", arg_199, ")\n";
    print "(rets-for lift_192_2 arg_200 ", arg_200, ")\n";
  }
}

function method lift_189 () : int
{
  var lift_191 := 1036614312;
  lift_191
}

function method lift_130 (
  arg_132 : char,
  arg_133 : bool,
  arg_134 : int,
  arg_135 : char
) : bool
{
  var lift_136 := false;
  lift_136
}

function method lift_127 () : (((char, bool, int, char) -> bool), bool)
{
  var lift_138 := false;
  var lift_137 := lift_138;
  var lift_129 := (lift_130, lift_137);
  lift_129
}

method lift_69_0 (arg_73 : int, arg_74 : int)
  returns (arg_75 : int, arg_76 : int)
  requires (true)
  ensures (true)
{
  arg_75 := -2011485522;
  arg_76 := 1018611419;
  {
    print "(params-for lift_69_0 arg_73 ", arg_73, ")\n";
    print "(params-for lift_69_0 arg_74 ", arg_74, ")\n";
    print "(meth-for lift_69_0)\n";
    {
      var lift_109 := 1762570424;
      var lift_108 := 'X';
      var lift_107 := lift_108;
      var lift_106 := lift_107;
      var lift_105 := true;
      var lift_104 := (lift_105, lift_105, lift_106);
      var lift_103 := lift_104;
      var lift_102 := '>';
      var lift_101 := true;
      var lift_100 := true;
      var lift_99 := (lift_100, lift_101, lift_102);
      var lift_98 := multiset{lift_99, lift_103, lift_104};
      var lift_97 := lift_98;
      var lift_96 := multiset{lift_97, lift_98, lift_98, lift_97};
      var lift_95 := false;
      var lift_94 := lift_95;
      var lift_93 := [lift_94, false];
      var lift_92 := (1021712388, arg_75);
      var lift_91 := 1708286849;
      var lift_90 := (lift_91, -1798056350);
      var lift_89 := (lift_90, lift_92, -1904111716);
      var lift_88 := (arg_74, -1778878376);
      var lift_87 := (arg_76, arg_73);
      var lift_86 := lift_87;
      var lift_85 := (lift_86, lift_86, arg_75);
      var lift_84 := multiset{
        lift_85,
        (lift_86, lift_87, arg_76),
        (lift_87, lift_88, arg_73),
        lift_89
      };
      var lift_83 := (lift_84, lift_93, lift_96);
      var lift_82 := '^';
      var lift_81 := lift_82;
      var lift_80 := 'E';
      var lift_79 := {lift_80, 'B', lift_81, lift_81};
      var lift_78 := (false, false, arg_73);
      var lift_77 := (lift_78, lift_79);
      print "(section 40 ", arg_74, "\n", ")\n";
      lift_77 := lift_77;
      lift_83 := lift_83;
      lift_109 := arg_76;
    }
    print "(rets-for lift_69_0 arg_75 ", arg_75, ")\n";
    print "(rets-for lift_69_0 arg_76 ", arg_76, ")\n";
  }
}

method lift_23_0 (arg_27 : int, arg_28 : int)
  returns (arg_29 : int, arg_30 : int)
  requires (true)
  ensures (true)
{
  arg_29 := -25696077;
  arg_30 := -1668338224;
  {
    print "(params-for lift_23_0 arg_27 ", arg_27, ")\n";
    print "(params-for lift_23_0 arg_28 ", arg_28, ")\n";
    print "(meth-for lift_23_0)\n";
    {
      var lift_44 := true;
      var lift_43 := [false, lift_44];
      var lift_42 := [true];
      var lift_41 := {arg_27, arg_28, arg_27, arg_29};
      var lift_40 := 'p';
      var lift_39 := (lift_40, '!', lift_40);
      var lift_38 := lift_39;
      var lift_37 := (lift_38, lift_41);
      var lift_36 := 254889290;
      var lift_35 := {arg_30, lift_36, 947803240};
      var lift_34 := 'v';
      var lift_33 := 'l';
      var lift_32 := lift_33;
      var lift_31 := ((lift_32, lift_34, lift_33), lift_35);
      lift_31 := lift_37;
      lift_42 := lift_43;
    }
    print "(rets-for lift_23_0 arg_29 ", arg_29, ")\n";
    print "(rets-for lift_23_0 arg_30 ", arg_30, ")\n";
  }
}

method lift_1_0 (arg_4 : int, arg_5 : int)
  returns (arg_6 : int)
  requires (true)
  ensures (true)
{
  arg_6 := 1808834909;
  {
    print "(params-for lift_1_0 arg_4 ", arg_4, ")\n";
    print "(params-for lift_1_0 arg_5 ", arg_5, ")\n";
    print "(meth-for lift_1_0)\n";
    {
      var lift_12 := ();
      var lift_11 := ();
      var lift_10 := {lift_11, (), lift_11, lift_12};
      var lift_9 := ();
      var lift_8 := {lift_9};
      var lift_7 := 2404578;
      print "(section 36 ", lift_7, "\n", ")\n";
      print "(section 37 ", arg_6, "\n", ")\n";
      print "(section 38 ", arg_6, "\n", ")\n";
      lift_8 := lift_10;
      print "(section 39 ", lift_7, "\n", ")\n";
    }
    print "(rets-for lift_1_0 arg_6 ", arg_6, ")\n";
  }
}

method lift_1_1 (arg_4 : int, arg_5 : int)
  returns (arg_6 : int)
  requires (true)
  ensures (true)
{
  arg_6 := 1808834909;
  {
    print "(params-for lift_1_1 arg_4 ", arg_4, ")\n";
    print "(params-for lift_1_1 arg_5 ", arg_5, ")\n";
    print "(meth-for lift_1_1)\n";
    {
      var lift_12 := ();
      var lift_11 := ();
      var lift_10 := {lift_11, (), lift_11, lift_12};
      var lift_9 := ();
      var lift_8 := {lift_9};
      var lift_7 := 2404578;
      print "(section 32 ", lift_7, "\n", ")\n";
      print "(section 33 ", arg_6, "\n", ")\n";
      print "(section 34 ", arg_6, "\n", ")\n";
      lift_8 := lift_10;
      print "(section 35 ", lift_7, "\n", ")\n";
    }
    print "(rets-for lift_1_1 arg_6 ", arg_6, ")\n";
  }
}

method Main () {
  var lift_519 := -1554781512;
  var lift_518 := [lift_519, lift_519];
  var lift_516 := 'M';
  var lift_515 := 'z';
  var lift_514 := {lift_515, 'Q', lift_515, lift_516};
  var lift_513 := lift_514;
  var lift_512 := lift_513;
  var lift_511 := lift_512;
  var lift_510 := multiset{
    lift_511,
    {lift_516, lift_516, lift_516, lift_515, lift_516}
  };
  var lift_509 := lift_510;
  var lift_506 := -348238885;
  var lift_505 := lift_506;
  var lift_504 := true;
  var lift_503 := '=';
  var lift_502 := lift_503;
  var lift_501 := lift_502;
  var lift_500 := (lift_501, lift_504, lift_501);
  var lift_499 := false;
  var lift_498 := (lift_499, lift_500);
  var lift_497 := {lift_498};
  var lift_495 := 'a';
  var lift_494 := lift_495;
  var lift_493 := '\'';
  var lift_492 := lift_493;
  var lift_491 := (lift_492, lift_494);
  var lift_490 := 'l';
  var lift_489 := 't';
  var lift_488 := lift_489;
  var lift_487 := (lift_488, 'P');
  var lift_486 := 'q';
  var lift_485 := 'B';
  var lift_484 := 'c';
  var lift_483 := (lift_484, lift_485);
  var lift_482 := [lift_483];
  var lift_481 := {
    lift_482,
    lift_482,
    lift_482,
    lift_482,
    [(lift_486, lift_485), lift_487, (lift_490, lift_485), lift_491, lift_487]
  };
  var lift_480 := lift_481;
  var lift_479 := '-';
  var lift_478 := (lift_479, lift_479);
  var lift_475 := '|';
  var lift_474 := true;
  var lift_473 := (lift_474, (lift_475, lift_474, lift_475), [698009620]);
  var lift_463 := false;
  var lift_462 := true;
  var lift_461 := {lift_462, lift_462, lift_463};
  var lift_460 := (
    (var tmpData : multiset<set<()>> := multiset{}; tmpData),
    lift_461,
    [false]
  );
  var lift_455 := 2086430174;
  var lift_454 := lift_455;
  var lift_453 := lift_454;
  var lift_452 := (var tmpData : multiset<(char, bool, int)> := multiset{}; tmpData);
  var lift_451 := lift_452;
  var lift_450 := lift_451;
  var lift_449 := true;
  var lift_448 := lift_449;
  var lift_447 := ('>', lift_448, 431906768);
  var lift_446 := multiset{lift_447};
  var lift_445 := lift_446;
  var lift_444 := lift_445;
  var lift_438 := true;
  var lift_437 := '!';
  var lift_436 := -1840614796;
  var lift_435 := (lift_436, lift_437, lift_438);
  var lift_433 := 726144281;
  var lift_418 := ();
  var lift_417 := ();
  var lift_416 := [lift_417, lift_418];
  var lift_415 := -273142889;
  var lift_414 := -838817062;
  var lift_413 := {lift_414, lift_415, lift_414};
  var lift_412 := lift_413;
  var lift_411 := -264426608;
  var lift_410 := lift_411;
  var lift_409 := true;
  var lift_408 := lift_409;
  var lift_407 := (lift_408, lift_410, lift_412);
  var lift_406 := 752409162;
  var lift_405 := lift_406;
  var lift_404 := {lift_405};
  var lift_403 := false;
  var lift_402 := (lift_403, -1826232643, lift_404);
  var lift_401 := {lift_402, lift_407, lift_407};
  var lift_400 := lift_401;
  var lift_399 := 'R';
  var lift_398 := lift_399;
  var lift_397 := (lift_398, lift_398);
  var lift_374 := -1846736018;
  var lift_373 := true;
  var lift_372 := (lift_373, lift_374);
  var lift_371 := true;
  var lift_370 := lift_371;
  var lift_369 := (false, lift_370, 't');
  var lift_368 := 'g';
  var lift_367 := 2008074747;
  var lift_366 := (true, lift_367, lift_368);
  var lift_365 := (lift_366, lift_369, lift_372);
  var lift_364 := 1666560304;
  var lift_363 := (false, lift_364);
  var lift_362 := 'T';
  var lift_361 := lift_362;
  var lift_360 := false;
  var lift_359 := (lift_360, lift_360, lift_361);
  var lift_358 := lift_359;
  var lift_357 := '_';
  var lift_356 := -646392395;
  var lift_355 := true;
  var lift_354 := (lift_355, lift_356, lift_357);
  var lift_353 := (lift_354, lift_358, lift_363);
  var lift_352 := 1098211600;
  var lift_351 := false;
  var lift_350 := lift_351;
  var lift_349 := lift_350;
  var lift_348 := (lift_349, lift_352);
  var lift_347 := 'P';
  var lift_346 := lift_347;
  var lift_345 := true;
  var lift_344 := (lift_345, false, lift_346);
  var lift_343 := 'M';
  var lift_342 := lift_343;
  var lift_341 := true;
  var lift_340 := lift_341;
  var lift_339 := (lift_340, -1819755839, lift_342);
  var lift_338 := (lift_339, lift_344, lift_348);
  var lift_337 := multiset{lift_338, lift_353, lift_338, lift_365};
  var lift_329 := 756547076;
  var lift_328 := true;
  var lift_327 := (lift_328, multiset{lift_329});
  var lift_326 := lift_327;
  var lift_325 := lift_326;
  var lift_324 := lift_325;
  var lift_306 := 2067022521;
  var lift_301 := 'K';
  var lift_300 := 'K';
  var lift_299 := lift_300;
  var lift_298 := multiset{lift_299, lift_299, lift_299, lift_299};
  var lift_297 := [lift_298, lift_298, multiset{lift_301}];
  var lift_296 := lift_297;
  var lift_294 := (var tmpData : multiset<char> := multiset{}; tmpData);
  var lift_293 := lift_294;
  var lift_290 := -1410373723;
  var lift_289 := -1807155643;
  var lift_288 := [-824138931, lift_289, lift_290, lift_289, lift_290];
  var lift_287 := lift_288;
  var lift_286 := 1324713199;
  var lift_285 := [[1307352995, lift_286, lift_286], lift_287, lift_288];
  var lift_284 := lift_285;
  var lift_283 := lift_284;
  var lift_279 := -198205719;
  var lift_278 := 'A';
  var lift_277 := true;
  var lift_276 := lift_277;
  var lift_275 := (lift_276, lift_278, lift_279);
  var lift_274 := -868593838;
  var lift_273 := 'z';
  var lift_272 := (false, lift_273, lift_274);
  var lift_269 := false;
  var lift_268 := lift_269;
  var lift_267 := lift_268;
  var lift_264 := 'Z';
  var lift_258 := -308058426;
  var lift_257 := true;
  var lift_256 := (lift_257, lift_258, '<');
  var lift_255 := '"';
  var lift_254 := -17216668;
  var lift_253 := false;
  var lift_252 := (lift_253, lift_254, lift_255);
  var lift_251 := [lift_252, lift_256, lift_252];
  var lift_250 := true;
  var lift_249 := {lift_250};
  var lift_248 := [lift_249];
  var lift_240 := true;
  var lift_239 := false;
  var lift_238 := [lift_239, lift_240, lift_239, lift_240];
  var lift_237 := lift_238;
  var lift_236 := true;
  var lift_235 := (lift_236, lift_237);
  var lift_218 := -462416658;
  var lift_185 := 268520842;
  var lift_184 := true;
  var lift_183 := '>';
  var lift_182 := (lift_183, (lift_184, false, 'D'), lift_185);
  var lift_181 := -967871931;
  var lift_180 := 'G';
  var lift_179 := false;
  var lift_178 := (lift_179, true, lift_180);
  var lift_177 := '<';
  var lift_176 := (lift_177, lift_178, lift_181);
  var lift_175 := multiset{lift_176, lift_182, lift_182};
  var lift_174 := true;
  var lift_173 := lift_174;
  var lift_172 := '<';
  var lift_171 := (lift_172, (lift_173, false, lift_172), 1137863357);
  var lift_170 := lift_171;
  var lift_169 := 459235105;
  var lift_168 := 'a';
  var lift_167 := false;
  var lift_166 := lift_167;
  var lift_165 := true;
  var lift_164 := (lift_165, lift_166, lift_168);
  var lift_163 := lift_164;
  var lift_162 := '-';
  var lift_161 := (lift_162, lift_163, lift_169);
  var lift_160 := (
    multiset{lift_161, lift_170, lift_171, lift_171},
    lift_168,
    lift_169
  );
  var lift_159 := ();
  var lift_158 := {(), lift_159, lift_159, lift_159, lift_159};
  var lift_157 := ();
  var lift_156 := ();
  var lift_155 := lift_156;
  var lift_154 := multiset{lift_155, lift_156, ()};
  var lift_153 := multiset{
    lift_154,
    lift_154,
    multiset{lift_157},
    multiset{lift_155},
    lift_154
  };
  var lift_152 := lift_153;
  var lift_151 := ();
  var lift_150 := ();
  var lift_149 := lift_150;
  var lift_148 := multiset{lift_149, lift_149, lift_150, lift_151};
  var lift_147 := lift_148;
  var lift_146 := multiset{lift_147, lift_147};
  var lift_145 := lift_146;
  var lift_144 := (var tmpData : multiset<multiset<bool>> := multiset{}; tmpData);
  var lift_143 := -1792678944;
  var lift_142 := 'g';
  var lift_141 := ();
  var lift_140 := (var tmpData : seq<int> := []; tmpData);
  var lift_139 := (lift_140, lift_141, ('W', lift_142, lift_143));
  var lift_125 := ();
  var lift_124 := true;
  var lift_123 := lift_124;
  var lift_122 := lift_123;
  var lift_121 := (lift_122, lift_125, lift_123);
  var lift_119 := (var tmpData : set<(bool, (), bool)> := {}; tmpData);
  var lift_117 := false;
  var lift_116 := multiset{lift_117};
  var lift_68 := true;
  var lift_67 := (var tmpData : seq<bool> := []; tmpData);
  var lift_66 := (lift_67, lift_68);
  var lift_65 := lift_66;
  var lift_64 := -602054318;
  var lift_63 := false;
  var lift_62 := 398671956;
  var lift_61 := lift_62;
  var lift_60 := (lift_61, lift_61, lift_63);
  var lift_59 := 'X';
  var lift_58 := multiset{
    (lift_59, lift_60),
    (lift_59, (lift_64, lift_64, lift_63))
  };
  var lift_57 := 'e';
  var lift_56 := 911459884;
  var lift_55 := (lift_56, -247796955, lift_57);
  var lift_54 := '$';
  var lift_53 := 'U';
  var lift_52 := ([lift_53, lift_53, lift_54], lift_55, lift_58);
  var lift_49 := ();
  var lift_48 := lift_49;
  var lift_47 := multiset{lift_48};
  var lift_46 := (var tmpData : seq<(string, (int, int, char), multiset<(char, (int, int, bool))>)> := []; tmpData);
  var lift_45 := safeSeqRef(
    safeSeqSubseq(lift_46, 2225858, 372479777),
    (lift_47[()] as int),
    ((arg_50 : (seq<bool>, bool), arg_51 : int) => lift_52)(lift_65, lift_64)
  );
  var lift_22 := (var tmpData : seq<seq<char>> := []; tmpData);
  var lift_21 := "z=aZz^@cQDYf+qnoPk~t>E";
  var lift_20 := 1163331262;
  var lift_19 := lift_20;
  var lift_18 := false;
  var lift_17 := true;
  var lift_16 := lift_17;
  var lift_15 := false;
  var lift_14 := [lift_15, lift_16, lift_17, false, lift_18];
  var lift_13 := lift_14;
  var methoddefvar_3 := lift_1_0(
    |safeSeqTake(lift_13, lift_19)|,
    |([(var tmpData : string := []; tmpData), "nL", lift_21] + lift_22)|
  );
  {
    var methoddefvar_25, methoddefvar_26 := lift_23_0(-683233590, lift_19);
    {
      print "(section 0 ", lift_20, "\n", ")\n";
    }
  }
  lift_45 := lift_52;
  {
    var lift_120 := (lift_16, lift_48, false);
    var lift_118 := lift_119;
    var lift_115 := (false, lift_64, lift_57);
    {
      var lift_114 := (lift_48, 'E');
      var lift_113 := '"';
      var lift_112 := (lift_48, lift_113);
      {
        var lift_126 := (lift_16, lift_49, lift_68);
        var lift_111 := {lift_112, ((), lift_113), lift_114, lift_112};
        var lift_110 := (lift_111, lift_115);
        print "(section 1 ", lift_61, "\n", ")\n";
        var methoddefvar_71, methoddefvar_72 := lift_69_0(lift_62, lift_62);
        {
          lift_110 := lift_110;
          lift_116 := lift_116;
          lift_118 := {lift_120, lift_121, lift_126};
        }
      }
    }
  }
  if (lift_127().0(
    lift_139.2.0,
    ((lift_116[lift_18 := lengthNormalize(-443486472)]) !in (
      lift_144,
      (
        '!',
        [
          multiset{
            (var tmpData : multiset<()> := multiset{}; tmpData),
            lift_47
          },
          lift_145,
          lift_152,
          lift_152,
          lift_152
        ],
        [{()}, lift_158, lift_158, lift_158]
      )
    ).0),
    safeSeqRef(
      [lift_160, (lift_175, lift_142, lift_185), lift_160],
      lift_181,
      lift_160
    ).2,
    safeSeqRef(lift_21, -1276842590, lift_59)
  )) {
    var lift_259 := lift_149;
    var lift_247 := -880076814;
    var lift_186 := (lift_184, lift_157);
    if ((safeDivide(lift_56, lift_61) < (lift_61 * lift_20))) {
      var lift_188 := [lift_21, lift_21, [lift_53, lift_183], lift_21];
      {
        var lift_187 := ();
        print "(section 2 ", lift_181, "\n", ")\n";
        if (lift_123) {
          print "(section 3 ", lift_64, "\n", ")\n";
          lift_186 := (lift_184, lift_49);
          print "(section 4 ", lift_143, "\n", ")\n";
        } else {
          print "(section 5 ", lift_56, "\n", ")\n";
          lift_187 := lift_157;
        }
      }
      lift_188 := safeSeqSlice3(lift_21, lift_181, lift_181, lift_62);
      print "(section 6 ", lift_189(), "\n", ")\n";
      var methoddefvar_194, methoddefvar_195 := lift_192_0(
        lift_20,
        lift_56,
        lift_64
      );
      {
        print "(section 7 ", methoddefvar_194, "\n", ")\n";
        print "(section 8 ", lift_19, "\n", ")\n";
        print "(section 9 ", lift_218, "\n", ")\n";
        print "(section 10 ", methoddefvar_194, "\n", ")\n";
        print "(section 11 ", -1236631803, "\n", ")\n";
      }
    } else {
      var lift_242 := (lift_17, lift_238);
      var lift_241 := lift_242;
      var lift_234 := false;
      var methoddefvar_221 := lift_219_0(lift_143, lift_218, lift_19);
      {
        lift_234 := lift_18;
        lift_235 := lift_241;
        print "(section 12 ", lift_169, "\n", ")\n";
      }
    }
    var methoddefvar_243 := lift_1_1(-2028802126, lift_64);
    {
      var lift_260 := lift_67;
      var lift_244 := ();
      lift_244 := lift_48;
      var methoddefvar_245, methoddefvar_246 := lift_192_1(
        lift_62,
        lift_185,
        lift_20
      );
      {
        lift_247 := -1741951285;
        lift_248 := lift_248;
        print "(section 13 ", 1881023298, "\n", ")\n";
        print "(section 14 ", methoddefvar_245, "\n", ")\n";
        print "(section 15 ", lift_169, "\n", ")\n";
      }
      if (lift_15) {
        lift_251 := lift_251;
        print "(section 16 ", lift_218, "\n", ")\n";
      } else {
        var lift_261 := true;
        print "(section 17 ", 863768058, "\n", ")\n";
        lift_259 := ();
        lift_260 := lift_14;
        print "(section 18 ", lift_254, "\n", ")\n";
        lift_261 := lift_239;
      }
    }
  } else {
    var lift_375 := (lift_54, lift_264);
    var lift_323 := (lift_142, lift_264, 'R');
    var lift_305 := lift_158;
    var lift_303 := {lift_299, lift_172};
    var lift_295 := (var tmpData : multiset<char> := multiset{}; tmpData);
    var lift_292 := [
      multiset{lift_54, lift_177, lift_172},
      lift_293,
      lift_293,
      lift_295
    ];
    var lift_281 := multiset{lift_272, (lift_269, lift_168, lift_258)};
    var lift_280 := (var tmpData : multiset<(bool, char, int)> := multiset{}; tmpData);
    var lift_271 := multiset{lift_272, lift_275, lift_275};
    var lift_270 := {lift_271, lift_280, lift_271, lift_281};
    var lift_265 := 'd';
    var lift_263 := {'V', lift_57, lift_142, lift_264, lift_168};
    var methoddefvar_262 := lift_219_1(
      safeSeqRef(lift_140, lift_254, lift_56),
      ((), lift_61, ()).1,
      |lift_263|
    );
    {
      var lift_291 := lift_292;
      var lift_282 := lift_283;
      lift_265 := lift_265;
      {
        var lift_266 := lift_166;
        print "(section 19 ", lift_254, "\n", ")\n";
        lift_266 := lift_240;
        print "(section 20 ", 385288565, "\n", ")\n";
        lift_267 := lift_257;
        lift_270 := {
          lift_280,
          multiset{lift_275, lift_272, lift_275, lift_272}
        };
      }
      if (lift_253) {
        var lift_302 := lift_56;
        print "(section 21 ", -1484379751, "\n", ")\n";
        lift_282 := lift_283;
        lift_291 := lift_296;
        lift_302 := lift_61;
      } else {
        var lift_304 := {lift_177, 'r', lift_59, '~'};
        lift_303 := lift_304;
        print "(section 22 ", lift_56, "\n", ")\n";
        lift_305 := lift_305;
      }
    }
    lift_306 := (lift_307(
      lift_258,
      -1732323738,
      lift_279,
      lift_239,
      lift_323
    )[lift_324] as int);
    print 
      "(section 23 ",
      lift_330(lift_337, lift_371, lift_255, lift_143, lift_375).0,
      "\n",
      ")\n";
  }
  var methoddefvar_378 := lift_376_0(
    (lift_391(lift_397, (lift_18, lift_62), lift_400) as int)
  );
  {
    var lift_517 := [-1368753255, lift_415, lift_414, lift_64, -293593477];
    var lift_477 := [lift_397, lift_397, lift_478];
    var lift_476 := {lift_477};
    var lift_472 := lift_473;
    var lift_467 := {(), lift_49, lift_417, lift_125, lift_149};
    var lift_466 := lift_158;
    var lift_465 := multiset{
      (var tmpData : set<()> := {}; tmpData),
      lift_466,
      lift_467,
      lift_158,
      lift_158
    };
    var lift_458 := 'o';
    var lift_443 := true;
    var lift_442 := multiset{lift_157, lift_48};
    var lift_441 := lift_47;
    if ((() !in lift_416)) {
      var lift_470 := lift_165;
      var lift_469 := lift_348;
      var lift_440 := ();
      var lift_434 := (lift_236, lift_360, lift_435);
      var methoddefvar_421, methoddefvar_422 := lift_419_0(
        lift_329,
        lift_414,
        lift_20
      );
      {
        var lift_439 := {lift_150, lift_440, lift_418, lift_155};
        lift_433 := lift_405;
        lift_434 := lift_434;
        lift_439 := lift_439;
      }
      {
        lift_441 := lift_442;
        lift_443 := lift_269;
      }
      if (false) {
        var lift_457 := 'v';
        var lift_456 := (var tmpData : seq<bool> := []; tmpData);
        lift_444 := lift_450;
        lift_453 := lift_410;
        lift_456 := lift_13;
        lift_457 := lift_362;
      } else {
        var lift_468 := (var tmpData : set<bool> := {}; tmpData);
        var lift_464 := (lift_465, lift_468, lift_67);
        var lift_459 := lift_460;
        print "(section 24 ", lift_414, "\n", ")\n";
        print "(section 25 ", methoddefvar_378, "\n", ")\n";
        print "(section 26 ", lift_143, "\n", ")\n";
        lift_458 := 'l';
        lift_459 := lift_464;
      }
      lift_469 := lift_348;
      lift_470 := lift_253;
    } else {
      var lift_471 := false;
      lift_471 := lift_166;
    }
    lift_472 := lift_473;
    if ((lift_16 <==> false <==> lift_18)) {
      lift_476 := lift_480;
    } else {
      var methoddefvar_496 := lift_219_2(lift_374, lift_306, lift_405);
      {
        print "(section 27 ", 1038476014, "\n", ")\n";
      }
      {
        lift_497 := lift_497;
        print "(section 28 ", lift_411, "\n", ")\n";
        print "(section 29 ", lift_410, "\n", ")\n";
        lift_505 := lift_329;
        print "(section 30 ", lift_286, "\n", ")\n";
      }
    }
    var methoddefvar_507, methoddefvar_508 := lift_192_2(
      lift_406,
      lift_415,
      lift_414
    );
    {
      lift_509 := lift_509;
      lift_517 := lift_518;
      print "(section 31 ", lift_364, "\n", ")\n";
    }
  }
}
