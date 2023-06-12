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
  ensures (((arg_700 == -1351282696) && true))
{
  arg_700 := -1351282696;
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
    assert ((lift_712 + (-905636536 - lift_712)) == ((-1811273070 - lift_712) + (-905636536 - lift_712)));
    assert (((-1351282699 - -1351282696) == (-1351282699 - arg_700)) || ((arg_700 < arg_700) && (arg_700 < arg_700)));
  }
}

method lift_665_0 ()
  returns (arg_668 : int)
  requires (false)
  ensures (false)
{
  arg_668 := 423896027;
  {
    assert false;
    assert false;
  }
}

method lift_665_1 ()
  returns (arg_668 : int)
  requires (true)
  ensures (((arg_668 == 423896027) && true))
{
  arg_668 := 423896027;
  {
    assert (((-868505484 - -868505481) < -3) || ((-868505481 == -868505481) && (-868505481 == -868505481)));
    assert (((-423896032 + arg_668) - (-423896030 + arg_668)) == ((423896026 - arg_668) + (423896026 - arg_668)));
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
  requires (((arg_592 == 145894562) && ((arg_591 == 1127921686) && true)))
  ensures (((arg_594 == -1588979822) && ((arg_593 == -1353464672) && true)))
{
  arg_593 := -1353464672;
  arg_594 := -1588979822;
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
}

method lift_479_0 (arg_482 : int, arg_483 : int)
  returns (arg_484 : int)
  requires (false)
  ensures (false)
{
  arg_484 := 874442197;
  {
    var lift_486 := ';';
    var lift_485 := 'V';
    lift_485 := lift_486;
  }
}

method lift_479_1 (arg_482 : int, arg_483 : int)
  returns (arg_484 : int)
  requires (false)
  ensures (false)
{
  arg_484 := 874442197;
  {
    var lift_486 := ';';
    var lift_485 := 'V';
    lift_485 := lift_486;
  }
}

method lift_429_0 (arg_433 : int, arg_434 : int)
  returns (arg_435 : int, arg_436 : int)
  requires (false)
  ensures (false)
{
  arg_435 := -1117289395;
  arg_436 := -833226058;
  {
    var lift_437 := 1458508087;
    assert false;
    assert false;
  }
}

method lift_376_0 ()
  returns (arg_379 : int)
  requires (false)
  ensures (false)
{
  arg_379 := 483378479;
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
}

method lift_376_1 ()
  returns (arg_379 : int)
  requires (true)
  ensures (((arg_379 == 483378479) && true))
{
  arg_379 := 483378479;
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
}

method lift_365_0 (arg_368 : int)
  returns (arg_369 : int)
  requires (false)
  ensures (false)
{
  arg_369 := -2145507773;
  {
    var lift_373 := -470898320;
    var lift_372 := 331710854;
    var lift_371 := arg_368;
    var lift_370 := -1748163441;
    lift_370 := arg_369;
    assert false;
    lift_371 := lift_371;
    assert false;
    lift_373 := lift_372;
  }
}

method lift_311_0 (arg_315 : int, arg_316 : int, arg_317 : int)
  returns (arg_318 : int, arg_319 : int)
  requires (false)
  ensures (false)
{
  arg_318 := 1767763079;
  arg_319 := 1255587131;
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
    assert false;
    assert false;
    assert false;
  }
}

method lift_292_0 (arg_296 : int)
  returns (arg_297 : int, arg_298 : int)
  requires (false)
  ensures (false)
{
  arg_297 := 1298392872;
  arg_298 := -1539044490;
  {
    assert false;
    assert false;
  }
}

method lift_283_0 (arg_286 : int, arg_287 : int)
  returns (arg_288 : int)
  requires (false)
  ensures (false)
{
  arg_288 := -339173214;
  {
    var lift_289 := multiset{
      arg_288,
      -668269361,
      arg_287,
      arg_287,
      -1716277872
    };
    assert false;
    lift_289 := lift_289;
  }
}

method lift_226_0 (arg_229 : int, arg_230 : int, arg_231 : int)
  returns (arg_232 : int)
  requires (false)
  ensures (false)
{
  arg_232 := -1968254868;
  {
    assert false;
    assert false;
    assert false;
  }
}

method lift_226_1 (arg_229 : int, arg_230 : int, arg_231 : int)
  returns (arg_232 : int)
  requires (false)
  ensures (false)
{
  arg_232 := -1968254868;
  {
    assert false;
    assert false;
    assert false;
  }
}

method lift_218_0 ()
  returns (arg_222 : int, arg_223 : int)
  requires (false)
  ensures (false)
{
  arg_222 := -7743521;
  arg_223 := 1703357985;
  {
    var lift_224 := arg_223;
    assert false;
    lift_224 := arg_222;
    assert false;
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
  requires (((arg_132 == -110322843) && true))
  ensures (((arg_133 == 146825979) && true))
{
  arg_133 := 146825979;
  {
    var lift_140 := true;
    var lift_139 := lift_140;
    var lift_138 := 'Z';
    var lift_137 := (lift_138, lift_139);
    var lift_136 := lift_137;
    var lift_135 := lift_136;
    var lift_134 := 1538103904;
    assert (((lift_134 - 1538103903) - (-1538103905 + lift_134)) == ((1538103904 + -1538103904) + (1538103906 - lift_134)));
    lift_135 := lift_135;
  }
}

method lift_129_1 (arg_132 : int)
  returns (arg_133 : int)
  requires (false)
  ensures (false)
{
  arg_133 := 146825979;
  {
    var lift_140 := true;
    var lift_139 := lift_140;
    var lift_138 := 'Z';
    var lift_137 := (lift_138, lift_139);
    var lift_136 := lift_137;
    var lift_135 := lift_136;
    var lift_134 := 1538103904;
    assert false;
    lift_135 := lift_135;
  }
}

method lift_129_2 (arg_132 : int)
  returns (arg_133 : int)
  requires (false)
  ensures (false)
{
  arg_133 := 146825979;
  {
    var lift_140 := true;
    var lift_139 := lift_140;
    var lift_138 := 'Z';
    var lift_137 := (lift_138, lift_139);
    var lift_136 := lift_137;
    var lift_135 := lift_136;
    var lift_134 := 1538103904;
    assert false;
    lift_135 := lift_135;
  }
}

method lift_129_3 (arg_132 : int)
  returns (arg_133 : int)
  requires (false)
  ensures (false)
{
  arg_133 := 146825979;
  {
    var lift_140 := true;
    var lift_139 := lift_140;
    var lift_138 := 'Z';
    var lift_137 := (lift_138, lift_139);
    var lift_136 := lift_137;
    var lift_135 := lift_136;
    var lift_134 := 1538103904;
    assert false;
    lift_135 := lift_135;
  }
}

method lift_106_0 (arg_110 : int, arg_111 : int, arg_112 : int)
  returns (arg_113 : int, arg_114 : int)
  requires (((arg_112 == 1) && ((arg_111 == 145894562) && ((arg_110 == 145894562) && true))))
  ensures (((arg_114 == -945230230) && ((arg_113 == -977553297) && true)))
{
  arg_113 := -977553297;
  arg_114 := -945230230;
  {
    var lift_116 := ();
    var lift_115 := lift_116;
    lift_115 := ();
    assert (((-2 - arg_112) - (0 - arg_112)) == ((0 - arg_112) + (0 - arg_112)));
    assert (((arg_111 + -145894563) + (-1 - arg_111)) < ((arg_111 - 291789126) - (0 - 145894562)));
    assert (((-145894562 - 145894562) == (arg_111 - 437683686)) && ((-437683687 - arg_111) < (-145894562 - 145894562)));
  }
}

method lift_97_0 (arg_101 : int, arg_102 : int)
  returns (arg_103 : int, arg_104 : int)
  requires (((arg_102 == 1127921686) && ((arg_101 == -691482220) && true)))
  ensures (((arg_104 == 928676712) && ((arg_103 == -1028354133) && true)))
{
  arg_103 := -1028354133;
  arg_104 := 928676712;
  {
    assert (((-691482222 - arg_101) < (-691482221 - arg_101)) && ((-691482219 - -691482220) == (-691482219 - arg_101)));
    assert (((-466617221 < -466617219) && (-466617219 == -466617219)) || ((-466617222 - -466617219) == (-466617223 - -466617219)));
    assert (((arg_103 + arg_103) + (-1028354134 - arg_103)) < ((arg_103 - -1028354134) + arg_103));
  }
}

method lift_97_1 (arg_101 : int, arg_102 : int)
  returns (arg_103 : int, arg_104 : int)
  requires (false)
  ensures (false)
{
  arg_103 := -1028354133;
  arg_104 := 928676712;
  {
    assert false;
    assert false;
    assert false;
  }
}

method lift_55_0 (arg_59 : int)
  returns (arg_60 : int, arg_61 : int)
  requires (((arg_59 == 1993871210) && true))
  ensures (((arg_61 == 452477770) && ((arg_60 == 2083803446) && true)))
{
  arg_60 := 2083803446;
  arg_61 := 452477770;
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
}

method lift_55_1 (arg_59 : int)
  returns (arg_60 : int, arg_61 : int)
  requires (false)
  ensures (false)
{
  arg_60 := 2083803446;
  arg_61 := 452477770;
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
}

method lift_55_2 (arg_59 : int)
  returns (arg_60 : int, arg_61 : int)
  requires (false)
  ensures (false)
{
  arg_60 := 2083803446;
  arg_61 := 452477770;
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
}

method lift_55_3 (arg_59 : int)
  returns (arg_60 : int, arg_61 : int)
  requires (false)
  ensures (false)
{
  arg_60 := 2083803446;
  arg_61 := 452477770;
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
  assert (((-5 - |lift_1|) - (-3 - |lift_1|)) < (|lift_1| + (-3 - -2)));
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
      assert (((-5 - (lift_53[-597677390] as int)) - (-3 - (lift_53[-597677390] as int))) < ((lift_53[-597677390] as int) + (-3 - -2)));
    }
    var methoddefvar_57, methoddefvar_58 := lift_55_0(1993871210);
    {
      var lift_93 := lift_94;
      {
        var lift_92 := (lift_93, lift_1);
        lift_88 := [lift_89, lift_89, lift_90];
        assert (((358391579 - 358391581) + (358391579 - 358391581)) == ((358391579 - 358391584) - (-358391582 + lift_54)));
        lift_92 := lift_92;
        lift_95 := lift_96;
      }
      var methoddefvar_99, methoddefvar_100 := lift_97_0(lift_91, lift_50);
      {
        var lift_105 := ();
        assert (((-2 - methoddefvar_57) == (-1 - methoddefvar_57)) || ((-1 - methoddefvar_57) == (-1 - 2083803446)));
        lift_105 := lift_95;
        assert (((-452477775 + methoddefvar_58) - (-452477773 + methoddefvar_58)) == ((452477769 - methoddefvar_58) + (452477769 - methoddefvar_58)));
        assert ((methoddefvar_100 + (methoddefvar_100 + -1857353425)) < methoddefvar_100);
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
        assert ((-510628626 + (-2042514508 - -510628626)) == ((-1531885880 - -510628626) + (-1531885880 - -510628626)));
      }
      {
        assert (((lift_41 < lift_41) && (lift_41 < lift_41)) || (lift_41 < (-110322841 - 1)));
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
        assert false;
      }
      assert false;
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
          assert (((lift_141 + -977553297) + (-977553298 - lift_141)) < ((0 - 1955106596) - (lift_141 - 1)));
          assert (((-1672559618 + lift_175) - (-334511924 + lift_175)) == ((-334511925 - lift_175) + (-334511925 - lift_175)));
          assert (((-2 - 1142655839) == (lift_49 + lift_49)) || ((1142655839 == lift_49) || (lift_49 < lift_49)));
        } else {
          lift_176 := lift_176;
          assert false;
        }
        {
          var lift_194 := lift_195;
          lift_184 := lift_184;
          lift_190 := '!';
          lift_191 := lift_191;
          lift_194 := lift_195;
          assert (((lift_44 < lift_44) && (lift_44 < lift_44)) || ((2 - lift_44) == (2 - 14716972)));
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
      assert (((|lift_199| == |lift_199|) && (|lift_199| < |lift_199|)) || ((0 == |lift_199|) || (|lift_199| < |lift_199|)));
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
        assert false;
        lift_217 := lift_49;
        assert false;
        assert false;
        assert false;
      }
      var methoddefvar_220, methoddefvar_221 := lift_218_0();
      {
        lift_225 := methoddefvar_216;
        assert false;
        assert false;
        assert false;
        assert false;
      }
      var methoddefvar_228 := lift_226_0(1070071588, 1388367634, lift_40);
      {
        lift_233 := {
          lift_236,
          lift_237,
          lift_236,
          {(-704733535, lift_91), lift_238}
        };
        assert false;
        assert false;
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
        assert false;
      }
    }
    assert false;
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
          assert false;
        }
      } else {
        {
          var lift_291 := multiset{lift_258};
          assert false;
          assert false;
          assert false;
          lift_290 := lift_291;
        }
        var methoddefvar_294, methoddefvar_295 := lift_292_0(lift_213);
        {
          var lift_299 := ();
          assert false;
          assert false;
          lift_299 := lift_95;
          lift_300 := lift_256;
          assert false;
        }
      }
      if (lift_301.1) {
        {
          var lift_310 := true;
          lift_303 := lift_304;
          assert false;
          lift_309 := lift_15;
          assert false;
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
          assert false;
          lift_374 := lift_95;
          assert false;
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
          assert false;
          assert false;
        }
        {
          lift_438 := lift_448;
        }
        if (lift_253) {
          assert false;
        } else {
          assert false;
          lift_451 := ();
          assert false;
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
        assert false;
        assert false;
      }
      {
        var lift_478 := [lift_453, lift_124];
        var lift_476 := {lift_183, lift_48, lift_146, lift_183};
        if (lift_15) {
          lift_466 := lift_466;
          lift_467 := [lift_422, lift_470, (lift_5, lift_48, lift_41)];
          assert false;
          assert false;
          lift_476 := lift_476;
        } else {
          assert false;
          lift_477 := lift_247;
        }
        {
          lift_478 := [lift_338];
          assert false;
        }
      }
    } else {
      var methoddefvar_481 := lift_479_0(lift_211, lift_225);
      {
        assert false;
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
      assert (((-1975533036 + lift_461.0) - (-1975533034 + lift_461.0)) == ((1975533030 - lift_461.0) + (1975533030 - lift_461.0)));
      if ((lift_252 <== lift_473 <== lift_252)) {
        {
          assert (((lift_444 == lift_444) || (lift_444 < lift_444)) && ((lift_444 < lift_444) || (lift_444 == 296072680)));
          assert (((-2069755347 - -689918448) < (-2069755346 - -689918448)) && ((-2069755345 < -689918448) || (-689918448 < -689918448)));
          assert ((lift_464 + 1269834594) == (lift_464 - (-2539669188 - lift_464)));
        }
        if (false) {
          assert false;
        } else {
          lift_510 := lift_499;
          assert ((lift_342 < 1) && (lift_342 == lift_342));
          assert (((-2 - lift_44) == (-2 - 14716972)) || ((lift_44 < lift_44) && (lift_44 < lift_44)));
          assert (((lift_495 == 1433991632) || (lift_495 == lift_495)) && ((1433991633 == lift_495) || (lift_495 == -1433991630)));
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
          assert false;
          lift_511 := lift_520;
          lift_521 := lift_527;
          lift_536 := lift_532;
        }
        assert false;
        {
          assert false;
        }
        assert false;
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
          assert ((-4 - (-926569291 + lift_525)) == ((lift_525 - 926569290) + (926569289 - lift_525)));
          assert (lift_225 == ((lift_225 - 1219240609) - (-1 - lift_225)));
          lift_547 := [lift_584, lift_550, lift_550, lift_550, lift_550];
          assert (((-1975533036 + lift_463) - (-1975533034 + lift_463)) == ((1975533030 - lift_463) + (1975533030 - lift_463)));
          assert (((-1421362261 - 1) - (-1421362261 - -1421362261)) == ((-1421362261 - -1421362260) + (-2842724522 - -1421362261)));
        }
        var methoddefvar_585 := lift_376_1();
        {
          var lift_586 := lift_44;
          assert (((-3534091253 - lift_353) - (-1178030418 + lift_353)) < lift_353);
          assert ((lift_464 + 1269834594) == (lift_464 - (-2539669188 - lift_464)));
          lift_586 := 201353053;
        }
        var methoddefvar_589, methoddefvar_590 := lift_587_0(lift_50, lift_118);
        {
          var lift_599 := (lift_534, lift_50, lift_163);
          lift_599 := ({lift_531}, lift_41, lift_95);
          assert (((-5854563785 + lift_212) - (-1170912757 + lift_212)) == ((-1170912758 - lift_212) + (-1170912758 - lift_212)));
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
          assert false;
          lift_650 := lift_357;
          lift_652 := lift_628;
          assert false;
        } else {
          lift_653 := lift_652;
          assert false;
          assert false;
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
        assert false;
        lift_683 := lift_684;
      }
      if (lift_575.1) {
        var lift_687 := "?C";
        var methoddefvar_685 := lift_226_1(lift_214, lift_515, -1272203025);
        {
          assert false;
          lift_686 := lift_640;
          lift_687 := lift_687;
          assert false;
        }
      } else {
        var lift_692 := {lift_190, 'a', lift_187};
        var lift_691 := {lift_564, lift_572, lift_580};
        assert false;
        lift_688 := lift_688;
        {
          assert false;
        }
        var methoddefvar_690 := lift_129_3(lift_535);
        {
          lift_691 := lift_692;
          assert false;
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
          assert (lift_629 == ((3927026084 - 3927026085) + (3927026083 - lift_629)));
          assert (((-811800568 + -811800566) - -811800569) == -811800565);
          lift_713 := lift_717;
          lift_718 := lift_374;
        }
        if (lift_120) {
          assert false;
          lift_719 := 857576548;
        } else {
          var lift_721 := lift_722;
          lift_721 := lift_722;
          lift_723 := '%';
          assert (((-4206391289 - -1402130429) == (-4206391289 - lift_523)) || ((-4206391290 - lift_523) == (-4206391289 - lift_523)));
          assert (0 == (-1450582556 - lift_655));
          assert (((-2038114059 - lift_604) == (-2038114058 - lift_604)) || ((lift_604 == -2038114055) || (-2038114058 == lift_604)));
        }
      } else {
        assert false;
        assert false;
        var methoddefvar_724, methoddefvar_725 := lift_97_1(lift_579, lift_40);
        {
          assert false;
          assert false;
          lift_726 := lift_353;
          assert false;
          assert false;
        }
      }
      var methoddefvar_727 := lift_665_1();
      {
        assert (((1981579347 < 1981579347) || (1981579347 < 1981579347)) || ((-1981579348 - 1981579347) == (-1981579347 - 1981579348)));
        assert (((lift_682 + lift_682) + (-1743616935 - lift_682)) < ((lift_682 - -1743616935) + lift_682));
        assert ((-1987141460 == 2) || ((-1987141460 - -1987141458) < (-1 + 0)));
        assert (((lift_211 < lift_211) && (1992596864 == lift_211)) || ((1992596862 - 1992596863) == (1992596862 - lift_211)));
      }
      assert (((|lift_550| < |lift_550|) && (-1 == |lift_550|)) || ((-4 - 0) == (-1 - |lift_550|)));
    }
  }
}
