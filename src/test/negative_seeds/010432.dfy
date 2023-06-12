// Seed: 1394363099
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
method lift_462_0 (arg_466 : int, arg_467 : int, arg_468 : int)
  returns (arg_469 : int, arg_470 : int)
  requires (((arg_468 == -2114712247) && ((arg_467 == -664966056) && ((arg_466 == 1954473065) && true))))
  ensures (((arg_470 == 284863070) && ((arg_469 == -1668347791) && true)))
{
  arg_469 := -1668347791;
  arg_470 := 284863070;
  {
    var lift_478 := false;
    var lift_477 := lift_478;
    var lift_476 := ('\'', lift_477);
    var lift_475 := false;
    var lift_474 := ('A', lift_475);
    var lift_473 := 'w';
    var lift_472 := (lift_473, true);
    var lift_471 := [lift_472, lift_474];
    lift_471 := [lift_476, lift_472];
  }
}

method lift_332_0 (arg_335 : int)
  returns (arg_336 : int)
  requires (false)
  ensures (false)
{
  arg_336 := 79324273;
  {
    var lift_338 := arg_335;
    var lift_337 := [arg_335, arg_336];
    lift_337 := [lift_338, -1455730764];
  }
}

method lift_332_1 (arg_335 : int)
  returns (arg_336 : int)
  requires (((arg_335 == -1273051452) && true))
  ensures (((arg_336 == 79324273) && true))
{
  arg_336 := 79324273;
  {
    var lift_338 := arg_335;
    var lift_337 := [arg_335, arg_336];
    lift_337 := [lift_338, -1455730764];
  }
}

method lift_285_0 (arg_288 : int)
  returns (arg_289 : int)
  requires (false)
  ensures (false)
{
  arg_289 := 1108581212;
  {
    var lift_295 := ();
    var lift_294 := [arg_289, arg_289, -358204733, arg_288];
    var lift_293 := (var tmpData : seq<int> := []; tmpData);
    var lift_292 := multiset{
      lift_293,
      lift_293,
      lift_294,
      lift_294,
      [arg_289, 682990052, arg_289]
    };
    var lift_291 := lift_292;
    var lift_290 := lift_291;
    assert false;
    lift_290 := multiset{[arg_288, arg_289, arg_289]};
    assert false;
    lift_295 := lift_295;
  }
}

method lift_285_1 (arg_288 : int)
  returns (arg_289 : int)
  requires (false)
  ensures (false)
{
  arg_289 := 1108581212;
  {
    var lift_295 := ();
    var lift_294 := [arg_289, arg_289, -358204733, arg_288];
    var lift_293 := (var tmpData : seq<int> := []; tmpData);
    var lift_292 := multiset{
      lift_293,
      lift_293,
      lift_294,
      lift_294,
      [arg_289, 682990052, arg_289]
    };
    var lift_291 := lift_292;
    var lift_290 := lift_291;
    assert false;
    lift_290 := multiset{[arg_288, arg_289, arg_289]};
    assert false;
    lift_295 := lift_295;
  }
}

method lift_229_0 (arg_232 : int, arg_233 : int)
  returns (arg_234 : int)
  requires (((arg_233 == -1429513648) && ((arg_232 == 452688399) && true)))
  ensures (((arg_234 == 560969633) && true))
{
  arg_234 := 560969633;
  {
    assert (((arg_232 + arg_232) < 1) || ((452688397 < arg_232) && (arg_232 == arg_232)));
  }
}

method lift_229_1 (arg_232 : int, arg_233 : int)
  returns (arg_234 : int)
  requires (((arg_233 == -1570603221) && ((arg_232 == 326970443) && true)))
  ensures (((arg_234 == 560969633) && true))
{
  arg_234 := 560969633;
  {
    assert (((-326970445 - arg_232) < (-326970444 - arg_232)) && ((-326970444 - 326970443) == (-326970444 - arg_232)));
  }
}

function method lift_195 (
  arg_197 : set<((bool, char, char), bool, (char, char, bool))>,
  arg_198 : (int, bool, bool),
  arg_199 : seq<bool>
) : char
{
  var lift_200 := 'Q';
  lift_200
}

method lift_155_0 (arg_159 : int, arg_160 : int)
  returns (arg_161 : int, arg_162 : int)
  requires (false)
  ensures (false)
{
  arg_161 := -1627246285;
  arg_162 := 1581462446;
  {
    var lift_178 := '?';
    var lift_177 := (arg_161, lift_178, 2060101857);
    var lift_176 := ();
    var lift_175 := 'v';
    var lift_174 := (lift_175, lift_176, lift_177);
    var lift_173 := 'Q';
    var lift_172 := (arg_159, lift_173, arg_160);
    var lift_171 := lift_172;
    var lift_170 := ();
    var lift_169 := 's';
    var lift_168 := lift_169;
    var lift_167 := (lift_168, lift_170, lift_171);
    var lift_166 := {lift_167, lift_167, lift_174, lift_174, lift_174};
    var lift_165 := ();
    var lift_164 := ();
    var lift_163 := lift_164;
    lift_163 := lift_165;
    assert false;
    lift_166 := lift_166;
    assert false;
  }
}

method lift_155_1 (arg_159 : int, arg_160 : int)
  returns (arg_161 : int, arg_162 : int)
  requires (((arg_160 == 452688399) && ((arg_159 == 1280987065) && true)))
  ensures (((arg_162 == 1581462446) && ((arg_161 == -1627246285) && true)))
{
  arg_161 := -1627246285;
  arg_162 := 1581462446;
  {
    var lift_178 := '?';
    var lift_177 := (arg_161, lift_178, 2060101857);
    var lift_176 := ();
    var lift_175 := 'v';
    var lift_174 := (lift_175, lift_176, lift_177);
    var lift_173 := 'Q';
    var lift_172 := (arg_159, lift_173, arg_160);
    var lift_171 := lift_172;
    var lift_170 := ();
    var lift_169 := 's';
    var lift_168 := lift_169;
    var lift_167 := (lift_168, lift_170, lift_171);
    var lift_166 := {lift_167, lift_167, lift_174, lift_174, lift_174};
    var lift_165 := ();
    var lift_164 := ();
    var lift_163 := lift_164;
    lift_163 := lift_165;
    assert (3254492566 < ((-1627246286 - arg_161) - (arg_161 + arg_161)));
    lift_166 := lift_166;
    assert (((arg_160 + arg_160) < 1) || ((452688397 < arg_160) && (arg_160 == arg_160)));
  }
}

method lift_131_0 ()
  returns (arg_134 : int)
  requires (false)
  ensures (false)
{
  arg_134 := -46225119;
  {
    var lift_153 := (var tmpData : seq<int> := []; tmpData);
    var lift_152 := lift_153;
    var lift_151 := false;
    var lift_150 := 'D';
    var lift_149 := (lift_150, lift_150, lift_151);
    var lift_148 := 1342514440;
    var lift_147 := [arg_134, lift_148, arg_134, -1073869973, lift_148];
    var lift_146 := '+';
    var lift_145 := (lift_146, lift_147, lift_149);
    var lift_144 := lift_145;
    var lift_143 := {lift_144, lift_145, lift_145, lift_145, lift_144};
    var lift_142 := (var tmpData : set<(bool, (bool, char))> := {}; tmpData);
    var lift_141 := (lift_142, lift_143, lift_152);
    var lift_140 := ();
    var lift_139 := ();
    var lift_138 := lift_139;
    var lift_137 := lift_138;
    var lift_136 := lift_137;
    var lift_135 := 2117202439;
    assert false;
    assert false;
    assert false;
    lift_136 := lift_140;
    lift_141 := lift_141;
  }
}

method lift_121_0 ()
  returns (arg_125 : int, arg_126 : int)
  requires (false)
  ensures (false)
{
  arg_125 := 1138222080;
  arg_126 := 1639823404;
  {
    var lift_128 := ();
    var lift_127 := ();
    lift_127 := lift_128;
  }
}

function method lift_103 () : bool
{
  var lift_105 := false;
  lift_105
}

function method lift_96 (
  arg_98 : bool,
  arg_99 : int,
  arg_100 : bool,
  arg_101 : bool,
  arg_102 : int
) : (() -> bool)
{
  
  lift_103
}

function method lift_90 (
  arg_92 : (char, bool, char),
  arg_93 : bool,
  arg_94 : multiset<int>,
  arg_95 : seq<bool>
) : ((bool, int, bool, bool, int) -> (() -> bool))
{
  
  lift_96
}

method lift_72_0 ()
  returns (arg_75 : int)
  requires (true)
  ensures (((arg_75 == -371641537) && true))
{
  arg_75 := -371641537;
  {
    var lift_89 := ();
    var lift_88 := lift_89;
    var lift_87 := lift_88;
    var lift_86 := ();
    var lift_85 := true;
    var lift_84 := 'u';
    var lift_83 := lift_84;
    var lift_82 := lift_83;
    var lift_81 := lift_82;
    var lift_80 := (lift_81, (lift_85, lift_82));
    var lift_79 := lift_80;
    var lift_78 := '-';
    var lift_77 := true;
    var lift_76 := multiset{('~', (lift_77, lift_78)), lift_79};
    lift_76 := multiset{lift_79};
    lift_86 := lift_87;
  }
}

method lift_72_1 ()
  returns (arg_75 : int)
  requires (false)
  ensures (false)
{
  arg_75 := -371641537;
  {
    var lift_89 := ();
    var lift_88 := lift_89;
    var lift_87 := lift_88;
    var lift_86 := ();
    var lift_85 := true;
    var lift_84 := 'u';
    var lift_83 := lift_84;
    var lift_82 := lift_83;
    var lift_81 := lift_82;
    var lift_80 := (lift_81, (lift_85, lift_82));
    var lift_79 := lift_80;
    var lift_78 := '-';
    var lift_77 := true;
    var lift_76 := multiset{('~', (lift_77, lift_78)), lift_79};
    lift_76 := multiset{lift_79};
    lift_86 := lift_87;
  }
}

method lift_72_2 ()
  returns (arg_75 : int)
  requires (true)
  ensures (((arg_75 == -371641537) && true))
{
  arg_75 := -371641537;
  {
    var lift_89 := ();
    var lift_88 := lift_89;
    var lift_87 := lift_88;
    var lift_86 := ();
    var lift_85 := true;
    var lift_84 := 'u';
    var lift_83 := lift_84;
    var lift_82 := lift_83;
    var lift_81 := lift_82;
    var lift_80 := (lift_81, (lift_85, lift_82));
    var lift_79 := lift_80;
    var lift_78 := '-';
    var lift_77 := true;
    var lift_76 := multiset{('~', (lift_77, lift_78)), lift_79};
    lift_76 := multiset{lift_79};
    lift_86 := lift_87;
  }
}

method lift_56_0 (arg_59 : int, arg_60 : int, arg_61 : int)
  returns (arg_62 : int)
  requires (((arg_61 == 962196327) && ((arg_60 == 1857897845) && ((arg_59 == -1903246781) && true))))
  ensures (((arg_62 == 1811410162) && true))
{
  arg_62 := 1811410162;
  {
    var lift_64 := 314141614;
    var lift_63 := ();
    lift_63 := ();
    assert ((arg_62 == (arg_62 + arg_62)) || ((arg_62 < arg_62) || (-2 < arg_62)));
    lift_64 := arg_61;
  }
}

method lift_44_0 (arg_48 : int)
  returns (arg_49 : int, arg_50 : int)
  requires (((arg_48 == 1857897845) && true))
  ensures (((arg_50 == -1903246781) && ((arg_49 == 962196327) && true)))
{
  arg_49 := 962196327;
  arg_50 := -1903246781;
  {
    var lift_54 := true;
    var lift_53 := false;
    var lift_52 := true;
    var lift_51 := 2071779305;
    assert (((lift_51 - 2071779305) + 1) == ((2071779307 - lift_51) + (-2071779306 + lift_51)));
    lift_52 := lift_53;
    lift_54 := lift_52;
  }
}

method lift_12_0 (arg_16 : int)
  returns (arg_17 : int, arg_18 : int)
  requires (((arg_16 == 1291070804) && true))
  ensures (((arg_18 == -387957677) && ((arg_17 == 2127927869) && true)))
{
  arg_17 := 2127927869;
  arg_18 := -387957677;
  {
    var lift_32 := -1899911405;
    var lift_31 := (
      (var tmpData : set<bool> := {}; tmpData),
      (),
      multiset{arg_18, arg_16, -2013587505, lift_32, arg_16}
    );
    var lift_30 := 'b';
    var lift_29 := 'O';
    var lift_28 := (lift_29, lift_30);
    var lift_27 := arg_17;
    var lift_26 := (multiset{arg_16}, [arg_17, lift_27], lift_28);
    var lift_25 := lift_26;
    var lift_24 := 'z';
    var lift_23 := ('K', lift_24);
    var lift_22 := (var tmpData : multiset<int> := multiset{}; tmpData);
    var lift_21 := (lift_22, [1681549567, arg_18, arg_16], lift_23);
    var lift_20 := multiset{lift_21};
    var lift_19 := lift_20;
    lift_19 := multiset{lift_25, lift_21, lift_26, lift_26};
    lift_31 := lift_31;
  }
}

method lift_12_1 (arg_16 : int)
  returns (arg_17 : int, arg_18 : int)
  requires (((arg_16 == 1857897845) && true))
  ensures (((arg_18 == -387957677) && ((arg_17 == 2127927869) && true)))
{
  arg_17 := 2127927869;
  arg_18 := -387957677;
  {
    var lift_32 := -1899911405;
    var lift_31 := (
      (var tmpData : set<bool> := {}; tmpData),
      (),
      multiset{arg_18, arg_16, -2013587505, lift_32, arg_16}
    );
    var lift_30 := 'b';
    var lift_29 := 'O';
    var lift_28 := (lift_29, lift_30);
    var lift_27 := arg_17;
    var lift_26 := (multiset{arg_16}, [arg_17, lift_27], lift_28);
    var lift_25 := lift_26;
    var lift_24 := 'z';
    var lift_23 := ('K', lift_24);
    var lift_22 := (var tmpData : multiset<int> := multiset{}; tmpData);
    var lift_21 := (lift_22, [1681549567, arg_18, arg_16], lift_23);
    var lift_20 := multiset{lift_21};
    var lift_19 := lift_20;
    lift_19 := multiset{lift_25, lift_21, lift_26, lift_26};
    lift_31 := lift_31;
  }
}

method lift_12_2 (arg_16 : int)
  returns (arg_17 : int, arg_18 : int)
  requires (((arg_16 == 1291070804) && true))
  ensures (((arg_18 == -387957677) && ((arg_17 == 2127927869) && true)))
{
  arg_17 := 2127927869;
  arg_18 := -387957677;
  {
    var lift_32 := -1899911405;
    var lift_31 := (
      (var tmpData : set<bool> := {}; tmpData),
      (),
      multiset{arg_18, arg_16, -2013587505, lift_32, arg_16}
    );
    var lift_30 := 'b';
    var lift_29 := 'O';
    var lift_28 := (lift_29, lift_30);
    var lift_27 := arg_17;
    var lift_26 := (multiset{arg_16}, [arg_17, lift_27], lift_28);
    var lift_25 := lift_26;
    var lift_24 := 'z';
    var lift_23 := ('K', lift_24);
    var lift_22 := (var tmpData : multiset<int> := multiset{}; tmpData);
    var lift_21 := (lift_22, [1681549567, arg_18, arg_16], lift_23);
    var lift_20 := multiset{lift_21};
    var lift_19 := lift_20;
    lift_19 := multiset{lift_25, lift_21, lift_26, lift_26};
    lift_31 := lift_31;
  }
}

method lift_12_3 (arg_16 : int)
  returns (arg_17 : int, arg_18 : int)
  requires (false)
  ensures (false)
{
  arg_17 := 2127927869;
  arg_18 := -387957677;
  {
    var lift_32 := -1899911405;
    var lift_31 := (
      (var tmpData : set<bool> := {}; tmpData),
      (),
      multiset{arg_18, arg_16, -2013587505, lift_32, arg_16}
    );
    var lift_30 := 'b';
    var lift_29 := 'O';
    var lift_28 := (lift_29, lift_30);
    var lift_27 := arg_17;
    var lift_26 := (multiset{arg_16}, [arg_17, lift_27], lift_28);
    var lift_25 := lift_26;
    var lift_24 := 'z';
    var lift_23 := ('K', lift_24);
    var lift_22 := (var tmpData : multiset<int> := multiset{}; tmpData);
    var lift_21 := (lift_22, [1681549567, arg_18, arg_16], lift_23);
    var lift_20 := multiset{lift_21};
    var lift_19 := lift_20;
    lift_19 := multiset{lift_25, lift_21, lift_26, lift_26};
    lift_31 := lift_31;
  }
}

method Main () {
  var lift_491 := '@';
  var lift_490 := ('h', lift_491, 1336182534);
  var lift_489 := lift_490;
  var lift_488 := lift_489;
  var lift_487 := lift_488;
  var lift_486 := lift_487;
  var lift_485 := true;
  var lift_484 := [lift_485, lift_485];
  var lift_483 := (lift_484, lift_486);
  var lift_481 := -1958590270;
  var lift_480 := false;
  var lift_479 := (lift_480, lift_481);
  var lift_459 := true;
  var lift_458 := lift_459;
  var lift_457 := true;
  var lift_456 := [lift_457, lift_458, false, lift_458];
  var lift_455 := lift_456;
  var lift_454 := lift_455;
  var lift_453 := ();
  var lift_452 := 'o';
  var lift_451 := lift_452;
  var lift_450 := lift_451;
  var lift_449 := (lift_450, lift_453, lift_454);
  var lift_448 := false;
  var lift_447 := ();
  var lift_446 := 'v';
  var lift_445 := multiset{
    (lift_446, lift_447, [false, lift_448, lift_448, lift_448]),
    lift_449
  };
  var lift_444 := (lift_445, lift_448);
  var lift_443 := lift_444;
  var lift_442 := 1743423679;
  var lift_441 := 'c';
  var lift_440 := (lift_441, 'Z', lift_442);
  var lift_439 := lift_440;
  var lift_438 := lift_439;
  var lift_437 := -1637658995;
  var lift_436 := 'a';
  var lift_435 := 'z';
  var lift_434 := (lift_435, lift_436, lift_437);
  var lift_433 := -664966056;
  var lift_432 := ('M', '~', lift_433);
  var lift_431 := -1757312322;
  var lift_430 := 'F';
  var lift_429 := lift_430;
  var lift_428 := [
    ('x', lift_429, lift_431),
    lift_432,
    (lift_429, lift_429, lift_433),
    lift_434,
    lift_438
  ];
  var lift_427 := lift_428;
  var lift_424 := 'I';
  var lift_423 := lift_424;
  var lift_422 := true;
  var lift_421 := true;
  var lift_420 := [lift_421, lift_421, lift_422, true, lift_422];
  var lift_419 := lift_420;
  var lift_418 := (lift_419, lift_423);
  var lift_417 := lift_418;
  var lift_416 := (var tmpData : seq<bool> := []; tmpData);
  var lift_408 := true;
  var lift_407 := lift_408;
  var lift_406 := lift_407;
  var lift_405 := false;
  var lift_404 := multiset{lift_405, lift_406, lift_406, lift_406};
  var lift_403 := lift_404;
  var lift_402 := lift_403;
  var lift_401 := lift_402;
  var lift_400 := lift_401;
  var lift_399 := (lift_400, ());
  var lift_398 := {lift_399, lift_399, lift_399};
  var lift_396 := false;
  var lift_395 := lift_396;
  var lift_394 := false;
  var lift_393 := (lift_394, lift_395);
  var lift_388 := ":|wgWg>jY*";
  var lift_375 := false;
  var lift_373 := ();
  var lift_372 := lift_373;
  var lift_371 := ();
  var lift_370 := lift_371;
  var lift_369 := [(), lift_370, lift_370, lift_372, lift_373];
  var lift_368 := lift_369;
  var lift_367 := lift_368;
  var lift_364 := 2082880854;
  var lift_363 := 'q';
  var lift_362 := lift_363;
  var lift_361 := true;
  var lift_360 := (lift_361, lift_362, lift_364);
  var lift_340 := (var tmpData : set<multiset<string>> := {}; tmpData);
  var lift_339 := lift_340;
  var lift_330 := -1180913056;
  var lift_329 := lift_330;
  var lift_328 := false;
  var lift_327 := (lift_328, {lift_329});
  var lift_326 := -684103902;
  var lift_325 := {1097262575, lift_326};
  var lift_324 := true;
  var lift_323 := (lift_324, lift_325);
  var lift_322 := -1925808935;
  var lift_321 := -783554589;
  var lift_320 := {lift_321, lift_322, lift_322};
  var lift_319 := lift_320;
  var lift_318 := (true, lift_319);
  var lift_317 := {lift_318, lift_323};
  var lift_316 := [lift_317, {lift_323, lift_327, lift_323}];
  var lift_315 := 1160157782;
  var lift_314 := -498854759;
  var lift_313 := {lift_314, lift_314, lift_315, lift_314, lift_314};
  var lift_312 := false;
  var lift_311 := (lift_312, lift_313);
  var lift_309 := -1573610755;
  var lift_308 := lift_309;
  var lift_307 := {1050772406, lift_308, lift_308, lift_308, 407189704};
  var lift_306 := false;
  var lift_305 := lift_306;
  var lift_304 := (lift_305, lift_307);
  var lift_303 := {lift_304};
  var lift_300 := 'K';
  var lift_299 := false;
  var lift_298 := (lift_299, lift_299, lift_300);
  var lift_282 := 'y';
  var lift_281 := false;
  var lift_280 := (lift_281, lift_281, lift_282);
  var lift_279 := -2114712247;
  var lift_278 := (lift_279, 'w');
  var lift_277 := lift_278;
  var lift_276 := -939626973;
  var lift_275 := -1020041985;
  var lift_274 := false;
  var lift_273 := (lift_274, lift_275, lift_276);
  var lift_272 := (lift_273, lift_277);
  var lift_271 := 'q';
  var lift_270 := 1960960515;
  var lift_269 := (lift_270, lift_271);
  var lift_268 := 1877589824;
  var lift_267 := true;
  var lift_266 := ((lift_267, lift_268, 1943268124), lift_269);
  var lift_265 := 's';
  var lift_264 := 993820598;
  var lift_263 := (lift_264, lift_265);
  var lift_262 := lift_263;
  var lift_261 := 2119707333;
  var lift_260 := true;
  var lift_259 := (lift_260, lift_261, lift_261);
  var lift_258 := lift_259;
  var lift_257 := (lift_258, lift_262);
  var lift_256 := 'H';
  var lift_255 := -670601245;
  var lift_254 := 'f';
  var lift_253 := (lift_254, lift_255);
  var lift_252 := lift_253;
  var lift_251 := {lift_252, lift_252, (lift_256, lift_255)};
  var lift_250 := (
    lift_251,
    multiset{lift_257, lift_257, lift_266, lift_272},
    lift_280
  );
  var lift_248 := 2054640869;
  var lift_247 := false;
  var lift_246 := lift_247;
  var lift_245 := lift_246;
  var lift_244 := (lift_245, lift_248, lift_248);
  var lift_243 := lift_244;
  var lift_236 := 1867276578;
  var lift_224 := 452688399;
  var lift_223 := lift_224;
  var lift_222 := lift_223;
  var lift_221 := 'c';
  var lift_220 := lift_221;
  var lift_219 := (lift_220, lift_222, lift_220);
  var lift_215 := true;
  var lift_214 := lift_215;
  var lift_213 := lift_214;
  var lift_212 := lift_213;
  var lift_211 := 'W';
  var lift_210 := 'G';
  var lift_209 := (lift_210, lift_211, lift_212);
  var lift_208 := true;
  var lift_207 := lift_208;
  var lift_206 := '&';
  var lift_205 := lift_206;
  var lift_204 := true;
  var lift_203 := (lift_204, lift_205, lift_205);
  var lift_202 := {(lift_203, lift_207, lift_209)};
  var lift_201 := lift_202;
  var lift_194 := 'N';
  var lift_193 := ();
  var lift_192 := ();
  var lift_191 := lift_192;
  var lift_190 := multiset{lift_191, lift_193, lift_192, (), ()};
  var lift_189 := lift_190;
  var lift_188 := lift_189;
  var lift_187 := lift_188;
  var lift_186 := lift_187;
  var lift_185 := (var tmpData : seq<bool> := []; tmpData);
  var lift_184 := lift_185;
  var lift_183 := (lift_184, lift_186, lift_194);
  var lift_182 := lift_183;
  var lift_119 := ();
  var lift_118 := multiset{lift_119};
  var lift_117 := 'C';
  var lift_116 := lift_117;
  var lift_115 := lift_116;
  var lift_114 := {'f', lift_115, lift_117};
  var lift_113 := lift_114;
  var lift_112 := -122979518;
  var lift_111 := {lift_112};
  var lift_110 := false;
  var lift_109 := [lift_110];
  var lift_108 := (var tmpData : multiset<int> := multiset{}; tmpData);
  var lift_107 := 'a';
  var lift_106 := (lift_107, true, '>');
  var lift_71 := (var tmpData : seq<int> := []; tmpData);
  var lift_70 := ();
  var lift_69 := (lift_70, lift_71);
  var lift_68 := 1810164759;
  var lift_67 := 643042086;
  var lift_66 := [lift_67, 590605365, lift_67, lift_68];
  var lift_39 := -1273051452;
  var lift_38 := '$';
  var lift_37 := lift_38;
  var lift_11 := ();
  var lift_10 := [lift_11, (), lift_11];
  var lift_9 := ();
  var lift_8 := ();
  var lift_7 := ();
  var lift_6 := 'Q';
  var lift_5 := 1291070804;
  var lift_4 := (lift_5, lift_6);
  var lift_3 := lift_4;
  var lift_2 := true;
  var lift_1 := (lift_2, lift_3, multiset{lift_7, (), lift_8, lift_9, ()});
  assert (((|(lift_1.2 - multiset(lift_10))| - 7) - |(lift_1.2 - multiset(
    lift_10
  ))|) == ((-1 - 2) + (-2 - |(lift_1.2 - multiset(lift_10))|)));
  {
    var lift_65 := (lift_9, lift_66);
    var lift_36 := 1857897845;
    var lift_33 := {(), lift_9};
    {
      var lift_43 := '"';
      var lift_42 := multiset{lift_6, '?', lift_43};
      var methoddefvar_14, methoddefvar_15 := lift_12_0(lift_5);
      {
        assert (((methoddefvar_15 - 1) + (methoddefvar_15 + 775915355)) == ((0 - 1) + (-387957676 - methoddefvar_15)));
      }
      assert (((-2 - |lift_33|) - (0 - |lift_33|)) == ((0 - |lift_33|) + (0 - |lift_33|)));
      var methoddefvar_34, methoddefvar_35 := lift_12_1(lift_36);
      {
        var lift_41 := -149571618;
        var lift_40 := ((lift_41, lift_39, lift_6), lift_5);
        lift_37 := lift_37;
        assert (((-1 + -1273051453) - lift_39) < ((-1273051453 + -1273051452) - (lift_39 + lift_39)));
        lift_40 := lift_40;
        assert (((2127927867 - methoddefvar_34) == (2127927868 - methoddefvar_34)) || ((2127927868 - 2127927869) == (2127927868 - methoddefvar_34)));
      }
      assert (((|lift_42| < |lift_42|) && (-1 == |lift_42|)) || ((-4 - 0) == (-1 - |lift_42|)));
    }
    var methoddefvar_46, methoddefvar_47 := lift_44_0(lift_36);
    {
      var lift_55 := lift_38;
      {
        lift_55 := lift_37;
      }
      var methoddefvar_58 := lift_56_0(
        methoddefvar_47,
        lift_36,
        methoddefvar_46
      );
      {
        assert (((-13322727473 - methoddefvar_47) - (-5709740345 - methoddefvar_47)) == ((-5709740345 - methoddefvar_47) + (-5709740345 - methoddefvar_47)));
      }
      lift_65 := lift_69;
    }
    var methoddefvar_74 := lift_72_0();
    {
      assert ((lift_36 + (-3 - 1857897845)) == ((-3 + lift_36) - lift_36));
      assert (((1291070803 < lift_5) && (1291070804 == lift_5)) || ((2582141611 == lift_5) && (1291070804 == 1291070804)));
    }
  }
  if (lift_90(lift_106, lift_2, lift_108, lift_109)(
    (lift_5 in lift_111),
    (lift_108[lift_68] as int),
    (lift_6 in lift_113),
    ((var tmpData : multiset<()> := multiset{}; tmpData) !! lift_118 !! lift_118),
    |lift_114|
  )()) {
    var lift_154 := 1150310256;
    var lift_130 := ();
    var lift_120 := -440465537;
    assert false;
    var methoddefvar_123, methoddefvar_124 := lift_121_0();
    {
      var lift_179 := false;
      var lift_129 := false;
      if (lift_2) {
        lift_129 := lift_2;
      } else {
        lift_130 := lift_8;
      }
      var methoddefvar_133 := lift_131_0();
      {
        lift_154 := lift_5;
      }
      var methoddefvar_157, methoddefvar_158 := lift_155_0(lift_68, lift_68);
      {
        assert false;
        assert false;
        assert false;
      }
      {
        var lift_181 := multiset{(), lift_119, lift_70, (), lift_11};
        var lift_180 := (lift_109, lift_181, lift_116);
        lift_179 := lift_129;
        lift_180 := lift_182;
      }
    }
  } else {
    var lift_460 := 500402546;
    var lift_426 := lift_427;
    var lift_425 := [lift_221];
    var lift_415 := (lift_416, lift_37);
    var lift_414 := lift_415;
    var lift_413 := {lift_414, lift_415, lift_417, lift_418};
    var lift_412 := lift_413;
    var lift_410 := (lift_189, lift_185);
    var lift_390 := (lift_209, (lift_306, lift_247));
    var lift_387 := (lift_254, lift_315, lift_363);
    var lift_378 := (var tmpData : multiset<(bool, (int, char))> := multiset{}; tmpData);
    var lift_374 := {lift_214, lift_375};
    var lift_366 := multiset{lift_367, lift_367};
    var lift_359 := lift_360;
    var lift_346 := {(lift_192, lift_254), ((), '/')};
    var lift_344 := (lift_8, lift_6);
    var lift_331 := 'M';
    var lift_310 := {lift_304, lift_311};
    var lift_302 := lift_303;
    var lift_301 := [lift_302, lift_310];
    var lift_297 := (lift_298, lift_119);
    var lift_296 := lift_297;
    var lift_242 := lift_243;
    var lift_239 := false;
    var lift_235 := [314344291, lift_236];
    var lift_216 := (lift_68, lift_214, lift_208);
    if ((lift_195(lift_201, lift_216, [false, lift_215]) == lift_195(
      lift_201,
      lift_216,
      lift_185
    ))) {
      var lift_249 := false;
      var lift_241 := (lift_242, lift_70);
      var lift_237 := -122366150;
      var lift_218 := [lift_210, '\''];
      {
        var lift_238 := lift_207;
        var lift_227 := true;
        var lift_217 := (lift_218, lift_219);
        {
          lift_217 := lift_217;
        }
        var methoddefvar_225, methoddefvar_226 := lift_155_1(
          1280987065,
          lift_223
        );
        {
          var lift_228 := 'f';
          lift_227 := lift_207;
          assert ((-1 == -1) && ((lift_112 < 2) || (-122979519 == lift_112)));
          lift_228 := lift_6;
        }
        var methoddefvar_231 := lift_229_0(lift_223, -1429513648);
        {
          assert (((-1 - lift_224) < (-1 - 0)) && ((-2 - lift_224) < (-1 - lift_224)));
        }
        if (lift_2) {
          assert (((lift_222 + lift_222) + (-452688402 - lift_222)) < ((452688399 + -452688401) - -1));
          lift_235 := [lift_67];
        } else {
          lift_237 := lift_222;
          assert false;
          assert false;
          lift_238 := lift_215;
          lift_239 := lift_239;
        }
        var methoddefvar_240 := lift_229_1(326970443, -1570603221);
        {
          assert (((-1 + -1273051453) - lift_39) < ((-1273051453 + -1273051452) - (lift_39 + lift_39)));
          assert (0 == (-259044795 - (-518089590 - -259044795)));
        }
      }
      {
        lift_241 := lift_241;
        lift_249 := lift_208;
        lift_250 := lift_250;
        var methoddefvar_283, methoddefvar_284 := lift_12_2(lift_5);
        {
          assert (((-1810164761 - lift_68) < (-1810164760 - lift_68)) && ((-1810164760 - 1810164759) == (-1810164760 - lift_68)));
        }
      }
    } else {
      {
        assert false;
      }
      var methoddefvar_287 := lift_285_0(510019261);
      {
        lift_296 := lift_296;
        assert false;
        assert false;
        lift_301 := lift_316;
        lift_331 := lift_37;
      }
      assert false;
      var methoddefvar_334 := lift_332_0(lift_236);
      {
        lift_339 := lift_339;
        assert false;
        assert false;
        assert false;
      }
      assert false;
    }
    if (lift_274) {
      var lift_397 := lift_398;
      var lift_392 := lift_209;
      var lift_386 := [lift_387];
      var lift_384 := {lift_371};
      var lift_383 := (lift_185, lift_259, lift_384);
      var lift_358 := lift_359;
      var lift_356 := [lift_6, lift_265, lift_206];
      var lift_355 := lift_356;
      var lift_354 := [lift_355];
      var lift_349 := multiset{lift_306, lift_299, lift_215, false};
      var lift_348 := 1354442011;
      var lift_345 := ((), lift_282);
      var methoddefvar_341, methoddefvar_342 := lift_12_3(lift_222);
      {
        var lift_343 := {(lift_70, lift_116), ((), '^'), lift_344, lift_345};
        assert false;
        lift_343 := lift_346;
        assert false;
      }
      {
        var lift_391 := (lift_392, lift_393);
        var lift_389 := ();
        var lift_382 := lift_383;
        var lift_381 := lift_382;
        var lift_380 := lift_381;
        var lift_365 := lift_366;
        var lift_357 := multiset{(lift_8, lift_281, lift_358)};
        var lift_353 := lift_354;
        var lift_352 := multiset{
          lift_261,
          1930446138,
          lift_112,
          lift_275,
          lift_236
        };
        var lift_351 := lift_352;
        var lift_350 := multiset{lift_315, lift_68};
        var methoddefvar_347 := lift_72_1();
        {
          lift_348 := lift_224;
          lift_349 := multiset{lift_312, lift_212};
          lift_350 := lift_351;
        }
        if (lift_213) {
          assert false;
          lift_353 := [lift_356];
          lift_357 := lift_357;
        } else {
          var lift_377 := (false, lift_4);
          var lift_376 := multiset{lift_377, lift_377, (lift_204, lift_269)};
          assert false;
          lift_365 := lift_366;
          lift_374 := (var tmpData : set<bool> := {}; tmpData);
          assert false;
          lift_376 := lift_378;
        }
        var methoddefvar_379 := lift_285_1(lift_255);
        {
          assert false;
        }
        if (lift_306) {
          var lift_385 := lift_325;
          lift_380 := lift_382;
          lift_385 := lift_111;
        } else {
          assert false;
          lift_386 := lift_386;
          assert false;
        }
        if (lift_239) {
          lift_388 := lift_356;
        } else {
          assert false;
          assert false;
          assert false;
          lift_389 := ();
          lift_390 := lift_391;
        }
      }
      lift_397 := (var tmpData : set<(multiset<bool>, ())> := {}; tmpData);
    } else {
      var lift_461 := (var tmpData : multiset<()> := multiset{}; tmpData);
      {
        var lift_411 := [lift_412, lift_412, lift_413];
        var methoddefvar_409 := lift_332_1(lift_39);
        {
          lift_410 := lift_410;
          assert (((lift_314 < lift_314) && (498854758 == lift_314)) || ((-498854760 - -498854759) == (-498854760 - lift_314)));
          assert (((-699827793 + 699827788) - (-699827791 + 699827788)) == ((699827787 - 699827788) + (699827787 - 699827788)));
          assert (((1 + -2134840392) < -2134840390) && ((-2134840390 == -2134840390) || (-2134840390 == -2134840390)));
          assert (((-1573610755 - -1573610753) + (-1573610755 - -1573610753)) == ((lift_309 - 1573610757) - (lift_309 + lift_309)));
        }
        assert (((-2910401478 + 582080294) - (-582080296 + 582080294)) == ((-582080297 - 582080294) + (-582080297 - 582080294)));
        {
          assert (((-1960960516 - 0) == (-1 - lift_270)) || ((-2 - lift_270) == (-1 - lift_270)));
          assert ((lift_248 - (lift_248 - lift_248)) == (2054640869 + (lift_248 - lift_248)));
          assert (((lift_314 + -498854759) + (-498854760 - lift_314)) < ((0 - 498854759) + (-498854760 - lift_314)));
        }
        {
          assert (((lift_255 + -670601245) + -1) < ((0 - 670601247) - (lift_255 - 1)));
          lift_411 := lift_411;
          lift_425 := lift_388;
          assert (((1960960513 - lift_270) < -1) || ((-2 - lift_270) == (-1 - lift_270)));
          lift_426 := lift_426;
        }
        if (false) {
          lift_443 := lift_443;
        } else {
          lift_460 := lift_321;
          lift_461 := (var tmpData : multiset<()> := multiset{}; tmpData);
          assert ((lift_442 - (1 + -1)) == ((lift_442 - 1743423679) - (0 - lift_442)));
          assert (((lift_255 + -670601245) + -1) < ((0 - 670601247) - (lift_255 - 1)));
        }
      }
      var methoddefvar_464, methoddefvar_465 := lift_462_0(
        1954473065,
        lift_433,
        lift_279
      );
      {
        assert (((-8172593643 + 1634518727) - (-1634518729 + 1634518727)) == ((-1634518730 - 1634518727) + (-1634518730 - 1634518727)));
      }
      assert (((1958590270 - 1958590269) == (-1958590269 - lift_479.1)) && (lift_479.1 == lift_479.1));
      var methoddefvar_482 := lift_72_2();
      {
        lift_483 := lift_483;
        assert ((-1305256625 < -1305256627) || ((-1305256624 == -1305256625) || (-1305256625 == -1305256625)));
        assert (lift_261 == 2119707333);
        assert (0 == (-1020041985 - lift_275));
      }
    }
  }
}
