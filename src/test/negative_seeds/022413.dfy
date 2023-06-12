// Seed: 2127165184
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
method lift_483_0 (arg_486 : int, arg_487 : int)
  returns (arg_488 : int)
  requires (false)
  ensures (false)
{
  arg_488 := -851248273;
  {
    var lift_501 := true;
    var lift_500 := (true, lift_501, true);
    var lift_499 := (arg_488, lift_500);
    var lift_498 := false;
    var lift_497 := (false, true, lift_498);
    var lift_496 := (arg_488, lift_497);
    var lift_495 := false;
    var lift_494 := false;
    var lift_493 := (lift_494, lift_494, lift_495);
    var lift_492 := (1576330531, lift_493);
    var lift_491 := lift_492;
    var lift_490 := lift_491;
    var lift_489 := (
      1873528432,
      multiset{lift_490, (arg_487, lift_493), lift_492, lift_496, lift_499}
    );
    assert false;
    assert false;
    lift_489 := lift_489;
  }
}

method lift_470_0 (arg_474 : int, arg_475 : int, arg_476 : int)
  returns (arg_477 : int, arg_478 : int)
  requires (((arg_476 == -202286219) && ((arg_475 == 118815151) && ((arg_474 == 521040657) && true))))
  ensures (((arg_478 == -1625779628) && ((arg_477 == 892536509) && true)))
{
  arg_477 := 892536509;
  arg_478 := -1625779628;
  {
    assert (((0 - 202286218) + (-202286220 - arg_476)) == arg_476);
    assert (((-606858658 < arg_476) && (arg_476 == arg_476)) || ((arg_476 < arg_476) && (arg_476 < arg_476)));
    assert (((892536506 - 892536509) == (892536506 - arg_477)) || ((arg_477 < arg_477) && (arg_477 < arg_477)));
    assert (((arg_477 + arg_477) + (-892536510 - arg_477)) < ((arg_477 - 1785073018) + arg_477));
  }
}

method lift_450_0 (arg_454 : int, arg_455 : int)
  returns (arg_456 : int, arg_457 : int)
  requires (((arg_455 == 149527601) && ((arg_454 == -1495631692) && true)))
  ensures (((arg_457 == -202286219) && ((arg_456 == -382754953) && true)))
{
  arg_456 := -382754953;
  arg_457 := -202286219;
  {
    var lift_459 := 'y';
    var lift_458 := 400211550;
    assert (((arg_455 == arg_455) && (0 == arg_455)) || (-2 < (arg_455 - 149527602)));
    assert (((149527601 == arg_455) || (149527601 == arg_455)) || ((arg_455 - 149527605) == (-149527604 + arg_455)));
    assert (((lift_458 == lift_458) && (400211550 == lift_458)) && ((lift_458 == lift_458) || (lift_458 == lift_458)));
    assert (((-606858658 < arg_457) && (arg_457 == arg_457)) || ((arg_457 < arg_457) && (arg_457 < arg_457)));
    lift_459 := lift_459;
  }
}

function method lift_435 (arg_437 : (char, int, char)) : (bool, ())
{
  var lift_441 := ();
  var lift_440 := lift_441;
  var lift_439 := true;
  var lift_438 := (lift_439, lift_440);
  lift_438
}

method lift_405_0 ()
  returns (arg_408 : int)
  requires (true)
  ensures (((arg_408 == -203039796) && true))
{
  arg_408 := -203039796;
  {
    var lift_409 := 157854710;
    assert (((arg_408 == arg_408) || (arg_408 == arg_408)) && ((arg_408 + arg_408) < (-609119382 - arg_408)));
    assert (((lift_409 + lift_409) + (-157854711 - lift_409)) < (lift_409 - (157854709 - lift_409)));
  }
}

method lift_398_0 ()
  returns (arg_401 : int)
  requires (true)
  ensures (((arg_401 == -304183865) && true))
{
  arg_401 := -304183865;
  {
    var lift_403 := 1522939754;
    var lift_402 := lift_403;
    assert (((-304183865 + 0) == arg_401) && ((arg_401 < arg_401) || (-304183865 == -304183865)));
    assert (((lift_402 + lift_402) + (-1522939753 - lift_402)) < ((lift_402 + lift_402) - (1522939753 - -1522939751)));
  }
}

function method lift_387 (
  arg_389 : bool,
  arg_390 : int,
  arg_391 : char,
  arg_392 : char
) : int
{
  var lift_393 := -88576265;
  lift_393
}

method lift_327_0 ()
  returns (arg_331 : int, arg_332 : int)
  requires (true)
  ensures (((arg_332 == 1875882941) && ((arg_331 == 854378562) && true)))
{
  arg_331 := 854378562;
  arg_332 := 1875882941;
  {
    var lift_335 := -583465931;
    var lift_334 := 1737290054;
    var lift_333 := 1135845076;
    lift_333 := arg_331;
    assert (lift_334 == 1737290054);
    assert (((-1708757128 + lift_333) - (-854378565 + lift_333)) == ((854378561 - lift_333) + (0 - lift_333)));
    assert (((lift_335 - 583465932) == (-583465931 + lift_335)) || (-583465934 == (lift_335 - 3)));
  }
}

method lift_327_1 ()
  returns (arg_331 : int, arg_332 : int)
  requires (false)
  ensures (false)
{
  arg_331 := 854378562;
  arg_332 := 1875882941;
  {
    var lift_335 := -583465931;
    var lift_334 := 1737290054;
    var lift_333 := 1135845076;
    lift_333 := arg_331;
    assert false;
    assert false;
    assert false;
  }
}

function method lift_287 (arg_289 : seq<int>, arg_290 : multiset<int>) : int
{
  var lift_291 := -1417827525;
  lift_291
}

method lift_277_0 (arg_280 : int)
  returns (arg_281 : int)
  requires (false)
  ensures (false)
{
  arg_281 := 2065042843;
  {
    var lift_286 := -351283351;
    var lift_285 := ();
    var lift_284 := lift_285;
    var lift_283 := (1585575089, lift_284, 1487625078);
    var lift_282 := (arg_281, (), arg_281);
    lift_282 := lift_283;
    assert false;
  }
}

function method lift_264 () : char
{
  var lift_267 := 'J';
  var lift_266 := lift_267;
  lift_266
}

function method lift_252 (
  arg_254 : bool,
  arg_255 : set<bool>,
  arg_256 : char
) : (int, int, set<()>)
{
  var lift_262 := ();
  var lift_261 := lift_262;
  var lift_260 := ();
  var lift_259 := 1701530818;
  var lift_258 := lift_259;
  var lift_257 := (lift_258, lift_259, {(), lift_260, (), lift_261});
  lift_257
}

method lift_140_0 (arg_144 : int)
  returns (arg_145 : int, arg_146 : int)
  requires (false)
  ensures (false)
{
  arg_145 := 2071918147;
  arg_146 := -910713252;
  {
    var lift_149 := '|';
    var lift_148 := ();
    var lift_147 := (lift_148, lift_148, 'b');
    lift_147 := lift_147;
    lift_149 := 'R';
    assert false;
    assert false;
    assert false;
  }
}

method lift_128_0 ()
  returns (arg_131 : int)
  requires (false)
  ensures (false)
{
  arg_131 := 1644980835;
  {
    var lift_138 := ();
    var lift_137 := lift_138;
    var lift_136 := lift_137;
    var lift_135 := ();
    var lift_134 := multiset{lift_135, lift_135, (), lift_135, lift_136};
    var lift_133 := true;
    var lift_132 := [lift_133, false];
    lift_132 := lift_132;
    lift_134 := lift_134;
  }
}

method lift_103_0 (arg_107 : int, arg_108 : int)
  returns (arg_109 : int, arg_110 : int)
  requires (((arg_108 == -561208599) && ((arg_107 == 419708574) && true)))
  ensures (((arg_110 == 1044951018) && ((arg_109 == 160558050) && true)))
{
  arg_109 := 160558050;
  arg_110 := 1044951018;
  {
    var lift_113 := (var tmpData : set<int> := {}; tmpData);
    var lift_112 := arg_107;
    var lift_111 := {lift_112, arg_107, arg_109, arg_108, arg_107};
    assert (((231685571 + -231685572) < (-231685571 - -231685572)) && ((-231685575 - -231685571) < (-231685574 - -231685571)));
    assert (((-1625326905 + 1625326900) - (-1625326903 + 1625326900)) == ((1625326899 - 1625326900) + (1625326899 - 1625326900)));
    lift_111 := lift_113;
    assert ((arg_108 == (-1122417198 - arg_108)) || (arg_108 == (-1122417198 - arg_108)));
    assert (((-53519353 - 53519349) == (53519348 - arg_109)) || ((160558050 == 53519349) || (arg_109 < arg_109)));
  }
}

method lift_103_1 (arg_107 : int, arg_108 : int)
  returns (arg_109 : int, arg_110 : int)
  requires (((arg_108 == -1495631692) && ((arg_107 == -1635657201) && true)))
  ensures (((arg_110 == 1044951018) && ((arg_109 == 160558050) && true)))
{
  arg_109 := 160558050;
  arg_110 := 1044951018;
  {
    var lift_113 := (var tmpData : set<int> := {}; tmpData);
    var lift_112 := arg_107;
    var lift_111 := {lift_112, arg_107, arg_109, arg_108, arg_107};
    assert (((231685571 + -231685572) < (-231685571 - -231685572)) && ((-231685575 - -231685571) < (-231685574 - -231685571)));
    assert (((-1625326905 + 1625326900) - (-1625326903 + 1625326900)) == ((1625326899 - 1625326900) + (1625326899 - 1625326900)));
    lift_111 := lift_113;
    assert (((arg_108 == arg_108) || (arg_108 < arg_108)) && ((arg_108 + arg_108) == (-4486895076 - -1495631692)));
    assert (((-53519353 - 53519349) == (53519348 - arg_109)) || ((160558050 == 53519349) || (arg_109 < arg_109)));
  }
}

method lift_77_0 (arg_80 : int, arg_81 : int, arg_82 : int)
  returns (arg_83 : int)
  requires (((arg_82 == 608563121) && ((arg_81 == 1225563384) && ((arg_80 == 608563121) && true))))
  ensures (((arg_83 == 174354161) && true))
{
  arg_83 := 174354161;
  {
    assert (((arg_80 - 608563122) + (arg_80 - -1)) < arg_80);
    assert (((0 - 1225563384) == (arg_81 + arg_81)) || ((-1 - arg_81) == (-1 - 1225563384)));
  }
}

method lift_77_1 (arg_80 : int, arg_81 : int, arg_82 : int)
  returns (arg_83 : int)
  requires (false)
  ensures (false)
{
  arg_83 := 174354161;
  {
    assert false;
    assert false;
  }
}

method lift_77_2 (arg_80 : int, arg_81 : int, arg_82 : int)
  returns (arg_83 : int)
  requires (false)
  ensures (false)
{
  arg_83 := 174354161;
  {
    assert false;
    assert false;
  }
}

method lift_53_0 (arg_57 : int, arg_58 : int, arg_59 : int)
  returns (arg_60 : int, arg_61 : int)
  requires (((arg_59 == 1225563384) && ((arg_58 == 1225563384) && ((arg_57 == 1225563384) && true))))
  ensures (((arg_61 == -1734627698) && ((arg_60 == 934334453) && true)))
{
  arg_60 := 934334453;
  arg_61 := -1734627698;
  {
    var lift_65 := ();
    var lift_64 := lift_65;
    var lift_63 := lift_64;
    var lift_62 := -1221709835;
    lift_62 := arg_60;
    lift_63 := lift_64;
    assert (1 < (arg_57 + (arg_57 + -2)));
    assert (((arg_59 + arg_59) + (-1225563385 - arg_59)) < ((arg_59 - 2451126768) + arg_59));
  }
}

method lift_1_0 ()
  returns (arg_4 : int)
  requires (true)
  ensures (((arg_4 == 1225563384) && true))
{
  arg_4 := 1225563384;
  {
    var lift_52 := 'e';
    var lift_51 := true;
    var lift_50 := ('x', arg_4);
    var lift_49 := (lift_50, lift_51);
    var lift_48 := lift_49;
    var lift_47 := ();
    var lift_46 := false;
    var lift_45 := (1594057153, lift_46);
    var lift_44 := -166234468;
    var lift_43 := false;
    var lift_42 := true;
    var lift_41 := lift_42;
    var lift_40 := (lift_41, lift_43, lift_44);
    var lift_39 := 'v';
    var lift_38 := (lift_39, lift_39);
    var lift_37 := (lift_38, lift_40, lift_45);
    var lift_36 := true;
    var lift_35 := 1483329328;
    var lift_34 := (lift_35, lift_36);
    var lift_33 := 1718790056;
    var lift_32 := false;
    var lift_31 := true;
    var lift_30 := '?';
    var lift_29 := ('Q', lift_30);
    var lift_28 := lift_29;
    var lift_27 := lift_28;
    var lift_26 := lift_27;
    var lift_25 := lift_26;
    var lift_24 := (lift_25, (lift_31, lift_32, lift_33), lift_34);
    var lift_23 := lift_24;
    var lift_22 := multiset{lift_23, lift_37, lift_24, lift_37};
    var lift_21 := false;
    var lift_20 := 1096813575;
    var lift_19 := (lift_20, lift_21);
    var lift_18 := -1485911330;
    var lift_17 := true;
    var lift_16 := true;
    var lift_15 := (lift_16, lift_17, lift_18);
    var lift_14 := '>';
    var lift_13 := '\'';
    var lift_12 := ((lift_13, lift_14), lift_15, lift_19);
    var lift_11 := false;
    var lift_10 := (arg_4, lift_11);
    var lift_9 := false;
    var lift_8 := 'r';
    var lift_7 := (lift_8, lift_8);
    var lift_6 := (lift_7, (lift_9, lift_9, arg_4), lift_10);
    var lift_5 := multiset{lift_6, lift_12};
    lift_5 := lift_22;
    lift_47 := lift_47;
    assert (((-1225563384 - 1225563384) == (arg_4 - 3676690152)) && ((-3676690153 - arg_4) < (-1225563384 - 1225563384)));
    lift_48 := lift_48;
    lift_52 := lift_8;
  }
}

method lift_1_1 ()
  returns (arg_4 : int)
  requires (true)
  ensures (((arg_4 == 1225563384) && true))
{
  arg_4 := 1225563384;
  {
    var lift_52 := 'e';
    var lift_51 := true;
    var lift_50 := ('x', arg_4);
    var lift_49 := (lift_50, lift_51);
    var lift_48 := lift_49;
    var lift_47 := ();
    var lift_46 := false;
    var lift_45 := (1594057153, lift_46);
    var lift_44 := -166234468;
    var lift_43 := false;
    var lift_42 := true;
    var lift_41 := lift_42;
    var lift_40 := (lift_41, lift_43, lift_44);
    var lift_39 := 'v';
    var lift_38 := (lift_39, lift_39);
    var lift_37 := (lift_38, lift_40, lift_45);
    var lift_36 := true;
    var lift_35 := 1483329328;
    var lift_34 := (lift_35, lift_36);
    var lift_33 := 1718790056;
    var lift_32 := false;
    var lift_31 := true;
    var lift_30 := '?';
    var lift_29 := ('Q', lift_30);
    var lift_28 := lift_29;
    var lift_27 := lift_28;
    var lift_26 := lift_27;
    var lift_25 := lift_26;
    var lift_24 := (lift_25, (lift_31, lift_32, lift_33), lift_34);
    var lift_23 := lift_24;
    var lift_22 := multiset{lift_23, lift_37, lift_24, lift_37};
    var lift_21 := false;
    var lift_20 := 1096813575;
    var lift_19 := (lift_20, lift_21);
    var lift_18 := -1485911330;
    var lift_17 := true;
    var lift_16 := true;
    var lift_15 := (lift_16, lift_17, lift_18);
    var lift_14 := '>';
    var lift_13 := '\'';
    var lift_12 := ((lift_13, lift_14), lift_15, lift_19);
    var lift_11 := false;
    var lift_10 := (arg_4, lift_11);
    var lift_9 := false;
    var lift_8 := 'r';
    var lift_7 := (lift_8, lift_8);
    var lift_6 := (lift_7, (lift_9, lift_9, arg_4), lift_10);
    var lift_5 := multiset{lift_6, lift_12};
    lift_5 := lift_22;
    lift_47 := lift_47;
    assert (0 < ((-2 - arg_4) + (arg_4 + arg_4)));
    lift_48 := lift_48;
    lift_52 := lift_8;
  }
}

method Main () {
  var lift_505 := 1302042165;
  var lift_504 := multiset{lift_505};
  var lift_503 := lift_504;
  var lift_481 := (var tmpData : set<()> := {}; tmpData);
  var lift_480 := 'g';
  var lift_479 := [lift_480, lift_480, lift_480, lift_480];
  var lift_469 := 118815151;
  var lift_468 := lift_469;
  var lift_467 := 'j';
  var lift_466 := lift_467;
  var lift_465 := (lift_466, 149527601, lift_468);
  var lift_464 := lift_465;
  var lift_463 := [lift_464];
  var lift_462 := lift_463;
  var lift_461 := lift_462;
  var lift_460 := lift_461;
  var lift_449 := ();
  var lift_448 := true;
  var lift_447 := (lift_448, lift_449);
  var lift_446 := 'w';
  var lift_445 := 7319716;
  var lift_444 := '-';
  var lift_443 := (lift_444, lift_445, lift_446);
  var lift_429 := true;
  var lift_428 := lift_429;
  var lift_427 := lift_428;
  var lift_426 := (lift_427, lift_428);
  var lift_425 := 'Y';
  var lift_424 := (lift_425, lift_426, 'z');
  var lift_423 := false;
  var lift_422 := (lift_423, true);
  var lift_421 := lift_422;
  var lift_420 := true;
  var lift_419 := true;
  var lift_418 := '>';
  var lift_417 := (lift_418, (lift_419, lift_420), lift_418);
  var lift_416 := {
    lift_417,
    lift_417,
    (lift_418, lift_421, lift_418),
    lift_424
  };
  var lift_415 := lift_416;
  var lift_414 := lift_415;
  var lift_411 := (var tmpData : set<(char, (bool, bool), char)> := {}; tmpData);
  var lift_396 := ();
  var lift_394 := -1102689258;
  var lift_386 := ('H', lift_387, lift_394);
  var lift_378 := {'j'};
  var lift_377 := 'w';
  var lift_376 := lift_377;
  var lift_375 := 'u';
  var lift_374 := 'v';
  var lift_373 := {lift_374, lift_375, lift_376};
  var lift_372 := [lift_373, lift_378];
  var lift_371 := ();
  var lift_370 := 1026359376;
  var lift_369 := (lift_370, lift_370);
  var lift_368 := false;
  var lift_367 := (lift_368, lift_368, lift_368);
  var lift_366 := 521040657;
  var lift_365 := 'i';
  var lift_364 := lift_365;
  var lift_363 := true;
  var lift_362 := lift_363;
  var lift_361 := lift_362;
  var lift_360 := (lift_361, lift_364, lift_366);
  var lift_359 := lift_360;
  var lift_358 := (lift_359, lift_367, lift_369);
  var lift_356 := ();
  var lift_355 := false;
  var lift_354 := 'l';
  var lift_353 := (lift_354, lift_355, lift_356);
  var lift_352 := lift_353;
  var lift_351 := false;
  var lift_350 := ('z', lift_351, ());
  var lift_349 := true;
  var lift_348 := ('q', lift_349, ());
  var lift_345 := 646410722;
  var lift_344 := lift_345;
  var lift_343 := (-1277940525, lift_344);
  var lift_342 := false;
  var lift_341 := lift_342;
  var lift_340 := (lift_341, lift_342, lift_341);
  var lift_326 := ();
  var lift_325 := ();
  var lift_324 := ();
  var lift_323 := {lift_324, lift_325, lift_325, lift_326};
  var lift_322 := 528621339;
  var lift_321 := '=';
  var lift_320 := lift_321;
  var lift_319 := lift_320;
  var lift_318 := lift_319;
  var lift_317 := (lift_318, true, lift_322);
  var lift_316 := -1486212014;
  var lift_315 := '&';
  var lift_314 := (lift_315, lift_316, 37009085);
  var lift_313 := (lift_314, lift_317, lift_323);
  var lift_311 := 405482205;
  var lift_309 := (false, 'c');
  var lift_307 := 'u';
  var lift_306 := false;
  var lift_305 := (lift_306, lift_307);
  var lift_302 := 'F';
  var lift_301 := lift_302;
  var lift_300 := lift_301;
  var lift_299 := {lift_300, 'k', lift_300};
  var lift_296 := false;
  var lift_293 := (var tmpData : seq<int> := []; tmpData);
  var lift_292 := lift_293;
  var lift_275 := 'u';
  var lift_274 := -822028516;
  var lift_273 := (lift_274, lift_275, -227536891);
  var lift_272 := '*';
  var lift_271 := 733164287;
  var lift_270 := (lift_271, lift_272, lift_271);
  var lift_269 := lift_270;
  var lift_268 := [lift_269, lift_273];
  var lift_251 := 2007368741;
  var lift_250 := ();
  var lift_249 := lift_250;
  var lift_248 := ();
  var lift_247 := ();
  var lift_246 := 'z';
  var lift_245 := (
    lift_246,
    {lift_247, lift_248, lift_249, lift_250, lift_247},
    lift_251
  );
  var lift_244 := ();
  var lift_243 := {(), lift_244};
  var lift_242 := (var tmpData : set<()> := {}; tmpData);
  var lift_241 := lift_242;
  var lift_240 := 'i';
  var lift_239 := lift_240;
  var lift_238 := lift_239;
  var lift_237 := (lift_238, lift_241, -1222601306);
  var lift_236 := -2063447371;
  var lift_235 := ();
  var lift_234 := ();
  var lift_233 := lift_234;
  var lift_232 := {lift_233, lift_233, lift_235, (), lift_235};
  var lift_231 := 'j';
  var lift_230 := lift_231;
  var lift_229 := (lift_230, lift_232, lift_236);
  var lift_228 := [lift_229, lift_237, (lift_230, lift_243, -237337322)];
  var lift_227 := lift_228;
  var lift_226 := lift_227;
  var lift_225 := 'X';
  var lift_224 := -1873089628;
  var lift_223 := (lift_224, lift_225);
  var lift_222 := lift_223;
  var lift_221 := lift_222;
  var lift_220 := (var tmpData : set<int> := {}; tmpData);
  var lift_219 := 1648757552;
  var lift_218 := lift_219;
  var lift_217 := lift_218;
  var lift_216 := false;
  var lift_215 := lift_216;
  var lift_214 := lift_215;
  var lift_213 := (lift_214, lift_217);
  var lift_212 := -796193922;
  var lift_211 := (lift_212, lift_213, (lift_212, lift_220, lift_221));
  var lift_210 := lift_211;
  var lift_209 := lift_210;
  var lift_208 := '?';
  var lift_207 := 1268252737;
  var lift_206 := lift_207;
  var lift_205 := lift_206;
  var lift_204 := (lift_205, lift_208);
  var lift_203 := lift_204;
  var lift_202 := lift_203;
  var lift_201 := lift_202;
  var lift_200 := 695064693;
  var lift_199 := -1327698119;
  var lift_198 := lift_199;
  var lift_197 := -811950179;
  var lift_196 := multiset{
    (lift_197, {lift_198, lift_198, lift_198, lift_198, lift_200}, lift_201)
  };
  var lift_195 := 't';
  var lift_194 := 'N';
  var lift_193 := (multiset{lift_194, lift_195}, lift_195, lift_196);
  var lift_192 := 1933961178;
  var lift_191 := lift_192;
  var lift_190 := {lift_191, lift_192, lift_191};
  var lift_189 := 'f';
  var lift_188 := 43601333;
  var lift_187 := (lift_188, lift_189);
  var lift_186 := -388217900;
  var lift_185 := {lift_186, -109632813, lift_186};
  var lift_184 := -290407785;
  var lift_183 := 'a';
  var lift_182 := (-1947635843, lift_183);
  var lift_181 := 138022917;
  var lift_180 := lift_181;
  var lift_179 := lift_180;
  var lift_178 := lift_179;
  var lift_177 := -1100241129;
  var lift_176 := (lift_177, {lift_178}, lift_182);
  var lift_175 := lift_176;
  var lift_174 := multiset{lift_175, lift_176, (lift_184, lift_185, lift_187)};
  var lift_173 := [lift_174, lift_174];
  var lift_172 := '^';
  var lift_171 := lift_172;
  var lift_170 := false;
  var lift_169 := lift_170;
  var lift_168 := lift_169;
  var lift_167 := lift_168;
  var lift_166 := {lift_167, lift_169, true};
  var lift_165 := true;
  var lift_164 := {lift_165, lift_165};
  var lift_163 := false;
  var lift_162 := {lift_163, lift_163};
  var lift_161 := [lift_162, lift_164, lift_164, lift_162];
  var lift_158 := false;
  var lift_157 := false;
  var lift_156 := true;
  var lift_155 := lift_156;
  var lift_154 := [lift_155, lift_157, lift_158];
  var lift_127 := '!';
  var lift_126 := '@';
  var lift_125 := multiset{lift_126, 'c'};
  var lift_124 := lift_125;
  var lift_123 := (lift_124, lift_127);
  var lift_122 := lift_123;
  var lift_116 := ();
  var lift_115 := multiset{lift_116, (), lift_116};
  var lift_99 := ();
  var lift_98 := lift_99;
  var lift_97 := lift_98;
  var lift_94 := true;
  var lift_93 := lift_94;
  var lift_92 := -1495631692;
  var lift_91 := true;
  var lift_90 := (lift_91, lift_92, lift_93);
  var lift_73 := true;
  var lift_72 := lift_73;
  var lift_71 := multiset{lift_72};
  var lift_70 := 608563121;
  var lift_69 := 419708574;
  var lift_68 := [lift_69, lift_69, lift_70, lift_70];
  var lift_67 := (lift_68, lift_71, lift_69);
  var methoddefvar_3 := lift_1_0();
  {
    var lift_152 := multiset{lift_72, lift_72, lift_72, lift_93, true};
    var lift_151 := lift_152;
    var lift_139 := 'S';
    var lift_119 := (lift_72, lift_70, lift_92);
    var lift_118 := ((), lift_119);
    var lift_102 := (lift_92, lift_70, false);
    var lift_101 := lift_102;
    var lift_100 := ('*', lift_101);
    var lift_96 := (lift_97, lift_90, lift_72);
    var lift_95 := {lift_96, lift_96, (lift_98, lift_90, lift_94), lift_96};
    var lift_88 := false;
    var lift_87 := (true, lift_70, lift_72);
    var lift_86 := ();
    var lift_85 := (lift_86, lift_87, lift_88);
    var lift_76 := ();
    var lift_66 := true;
    var methoddefvar_55, methoddefvar_56 := lift_53_0(
      methoddefvar_3,
      methoddefvar_3,
      methoddefvar_3
    );
    {
      lift_66 := true;
      lift_67 := lift_67;
      assert (((-1894154983 - -1894154982) < (-1894154982 - -1894154983)) || (-1894154983 == (-3788309967 - -1894154983)));
      assert (((-934334455 + methoddefvar_55) == (934334456 - methoddefvar_55)) || ((934334453 == methoddefvar_55) && (methoddefvar_55 == methoddefvar_55)));
    }
    {
      var lift_89 := lift_76;
      var lift_75 := multiset{lift_76, lift_76};
      var lift_74 := (lift_75, methoddefvar_3);
      lift_74 := lift_74;
      var methoddefvar_79 := lift_77_0(lift_70, methoddefvar_3, lift_70);
      {
        var lift_84 := {
          lift_85,
          lift_85,
          lift_85,
          (lift_89, lift_90, lift_91),
          (lift_89, lift_90, lift_94)
        };
        assert (((methoddefvar_3 == 1225563384) || (methoddefvar_3 == 1225563387)) && ((1225563384 == methoddefvar_3) || (methoddefvar_3 == methoddefvar_3)));
        lift_84 := lift_95;
      }
    }
    assert (((419708570 - safeSeqRef(
      lift_68,
      lift_70,
      lift_69
    )) + 1) == ((419708572 - 419708573) + (419708570 - 419708572)));
    if ((lift_91 <==> lift_91 <==> true)) {
      var lift_114 := true;
      lift_100 := lift_100;
      var methoddefvar_105, methoddefvar_106 := lift_103_0(lift_69, -561208599);
      {
        assert (((653305550 == 653305550) || (653305550 < 653305550)) && ((-653305550 - 653305550) < (0 - 653305550)));
        lift_114 := false;
        assert ((lift_69 + (419708574 - 839417149)) == ((-2 - lift_69) - (lift_69 + -839417149)));
      }
      {
        var lift_117 := multiset{lift_98, lift_116, lift_116, lift_98, ()};
        assert ((lift_92 + (-5982526770 - lift_92)) == ((-4486895077 - lift_92) + (-4486895077 - lift_92)));
        lift_115 := lift_117;
      }
      lift_118 := lift_118;
      var methoddefvar_120, methoddefvar_121 := lift_103_1(
        -1635657201,
        lift_92
      );
      {
        assert (((-419708574 - 419708574) == (lift_69 - 1259125722)) && ((lift_69 == lift_69) && (lift_69 == lift_69)));
        lift_122 := lift_123;
      }
    } else {
      var lift_160 := ([lift_70], lift_88, lift_69);
      var methoddefvar_130 := lift_128_0();
      {
        assert false;
        lift_139 := '!';
        assert false;
      }
      var methoddefvar_142, methoddefvar_143 := lift_140_0(methoddefvar_3);
      {
        assert false;
        assert false;
        assert false;
      }
      if (lift_72) {
        var lift_153 := ();
        var lift_150 := ();
        assert false;
        lift_150 := lift_97;
        lift_151 := lift_151;
        lift_153 := lift_99;
        assert false;
      } else {
        var lift_159 := lift_160;
        lift_154 := lift_154;
        lift_159 := (lift_68, lift_158, lift_69);
      }
      assert false;
      assert false;
    }
    assert (((-419708574 - 419708574) == (lift_67.2 - 1259125722)) && ((lift_67.2 == lift_67.2) && (lift_67.2 == lift_67.2)));
  }
  assert (((|safeSeqSlice3Colon(
    safeSeqSet(lift_161, lift_92, lift_166),
    lift_92,
    |lift_115|,
    (lift_171 as int)
  )| + |safeSeqSlice3Colon(
    safeSeqSet(lift_161, lift_92, lift_166),
    lift_92,
    |lift_115|,
    (lift_171 as int)
  )|) + (-3 - |safeSeqSlice3Colon(
    safeSeqSet(lift_161, lift_92, lift_166),
    lift_92,
    |lift_115|,
    (lift_171 as int)
  )|)) < ((|safeSeqSlice3Colon(
    safeSeqSet(lift_161, lift_92, lift_166),
    lift_92,
    |lift_115|,
    (lift_171 as int)
  )| + |safeSeqSlice3Colon(
    safeSeqSet(lift_161, lift_92, lift_166),
    lift_92,
    |lift_115|,
    (lift_171 as int)
  )|) - 1));
  assert ((1 - ((safeSeqRef(
    safeSeqSet(lift_173, lift_181, lift_174),
    (lift_174[(1084825287, lift_190, (lift_181, lift_126))] as int),
    lift_193.2
  )[((), lift_209).1.2] as int) + (safeSeqRef(
    safeSeqSet(lift_173, lift_181, lift_174),
    (lift_174[(1084825287, lift_190, (lift_181, lift_126))] as int),
    lift_193.2
  )[((), lift_209).1.2] as int))) == ((1 + -1) - ((safeSeqRef(
    safeSeqSet(lift_173, lift_181, lift_174),
    (lift_174[(1084825287, lift_190, (lift_181, lift_126))] as int),
    lift_193.2
  )[((), lift_209).1.2] as int) - 1)));
  if ((safeSeqRef(lift_226, lift_200, lift_245).1 !! lift_252(
    false,
    lift_162,
    lift_225
  ).2 !! (
    [true, lift_168],
    (var tmpData : seq<seq<bool>> := []; tmpData),
    lift_232
  ).2)) {
    var lift_308 := lift_309;
    var lift_304 := (lift_305, lift_70, lift_192);
    var lift_303 := lift_304;
    var lift_294 := multiset{lift_180, lift_206};
    var lift_276 := lift_172;
    var lift_263 := lift_264();
    lift_263 := safeSeqRef(
      lift_268,
      lift_217,
      (lift_205, lift_276, 2021981313)
    ).1;
    var methoddefvar_279 := lift_277_0(lift_287(lift_292, lift_294));
    {
      var lift_298 := (lift_275, lift_299);
      {
        var lift_295 := lift_127;
        lift_295 := lift_272;
        assert false;
      }
      if (lift_167) {
        assert false;
      } else {
        var lift_297 := ();
        lift_296 := lift_215;
        lift_297 := lift_98;
        lift_298 := (lift_231, {lift_127});
      }
      assert false;
      assert false;
    }
    {
      lift_303 := (lift_308, lift_188, lift_271);
    }
    var methoddefvar_310 := lift_77_1(
      lift_229.2,
      (lift_126 as int),
      safeSeqRef(lift_292, lift_191, lift_271)
    );
    {
      lift_311 := 1336471672;
      var methoddefvar_312 := lift_77_2(lift_271, lift_180, lift_212);
      {
        assert false;
      }
      assert false;
    }
  } else {
    var lift_442 := lift_443;
    var lift_434 := lift_435(lift_442);
    var lift_432 := (1767341007, lift_420);
    var lift_413 := (lift_414, lift_364);
    var lift_412 := lift_413;
    var lift_410 := (lift_411, 'a');
    var lift_404 := (var tmpData : seq<(bool, bool, int)> := []; tmpData);
    var lift_385 := lift_386;
    var lift_384 := lift_385;
    var lift_380 := {()};
    var lift_357 := lift_358;
    var lift_347 := {lift_348, lift_350, lift_348, lift_352};
    var lift_346 := (lift_347, lift_190, lift_357);
    var lift_339 := (lift_306, 'e', lift_206);
    var lift_338 := (lift_339, lift_340, lift_343);
    var lift_337 := multiset{false, lift_155};
    if (lift_313.1.1) {
      var methoddefvar_329, methoddefvar_330 := lift_327_0();
      {
        var lift_336 := multiset{lift_163, lift_91, lift_93, lift_93};
        assert (((2007368740 - lift_251) == (2007368740 - 2007368741)) || ((2007368740 - lift_251) == (2007368739 - lift_251)));
        lift_336 := lift_337;
      }
    } else {
      var lift_383 := -676349914;
      lift_338 := lift_346.2;
      {
        var lift_379 := {lift_249};
        {
          assert false;
          lift_371 := lift_250;
          assert false;
          lift_372 := (var tmpData : seq<set<char>> := []; tmpData);
          lift_379 := lift_380;
        }
        var methoddefvar_381, methoddefvar_382 := lift_327_1();
        {
          assert false;
          assert false;
          assert false;
          lift_383 := lift_370;
          assert false;
        }
      }
    }
    assert (((lift_384.1(
      (lift_249 !in lift_323),
      lift_237.2,
      lift_309.1,
      lift_269.1
    ) == lift_384.1(
      (lift_249 !in lift_323),
      lift_237.2,
      lift_309.1,
      lift_269.1
    )) || (lift_384.1(
      (lift_249 !in lift_323),
      lift_237.2,
      lift_309.1,
      lift_269.1
    ) == lift_384.1(
      (lift_249 !in lift_323),
      lift_237.2,
      lift_309.1,
      lift_269.1
    ))) && ((lift_384.1(
      (lift_249 !in lift_323),
      lift_237.2,
      lift_309.1,
      lift_269.1
    ) + lift_384.1(
      (lift_249 !in lift_323),
      lift_237.2,
      lift_309.1,
      lift_269.1
    )) < (-265728789 - lift_384.1(
      (lift_249 !in lift_323),
      lift_237.2,
      lift_309.1,
      lift_269.1
    ))));
    var methoddefvar_395 := lift_1_1();
    {
      var lift_433 := (lift_246, lift_192);
      var lift_431 := lift_207;
      var lift_430 := ((lift_127, lift_431), lift_432, 'P');
      var lift_397 := (var tmpData : multiset<((int, bool, char), seq<bool>, multiset<char>)> := multiset{}; tmpData);
      lift_396 := lift_97;
      lift_397 := lift_397;
      var methoddefvar_400 := lift_398_0();
      {
        assert (-1327698119 == lift_199);
        lift_404 := lift_404;
      }
      var methoddefvar_407 := lift_405_0();
      {
        lift_410 := lift_412;
        assert (((lift_186 - 2) < (0 + -1)) && ((-388217900 - 3) == (-388217901 - 2)));
        assert (((lift_186 - 388217900) == (lift_186 + lift_186)) || ((lift_186 < lift_186) || (lift_186 < lift_186)));
      }
      {
        assert ((-1 < (-1 - lift_199)) && ((lift_199 == lift_199) || (lift_199 == lift_199)));
        lift_430 := (lift_433, lift_432, lift_230);
        assert ((-795033552 + (-795033553 - -795033552)) == ((-1590067104 - -795033552) + (-795033553 - -795033552)));
        assert (((-2 - lift_322) == (-1 - lift_322)) || ((-1 - 528621339) == (-1 - lift_322)));
      }
    }
    lift_434 := lift_447;
  }
  var methoddefvar_452, methoddefvar_453 := lift_450_0(
    lift_92,
    safeSeqRef(lift_460, lift_184, lift_465).1
  );
  {
    var lift_502 := lift_503;
    var methoddefvar_472, methoddefvar_473 := lift_470_0(
      lift_366,
      lift_469,
      methoddefvar_453
    );
    {
      assert ((lift_274 + (-3288114068 - lift_274)) == ((-2466085550 - lift_274) + (-2466085550 - lift_274)));
      assert ((lift_394 + (-4410757034 - lift_394)) == ((-3308067775 - lift_394) + (-3308067775 - lift_394)));
    }
    if ((
      lift_342,
      (
        [
          "IT/RFvxB+-r~sI=q!$LNi*b_",
          [lift_318, lift_171, lift_466, lift_467],
          "+aZ;Yugb~cZ&zFSQxk/In-cPZum",
          lift_479
        ],
        'R'
      )
    ).0) {
      var lift_506 := lift_325;
      var lift_482 := true;
      {
        lift_481 := lift_323;
        assert false;
      }
      lift_482 := false;
      var methoddefvar_485 := lift_483_0(lift_468, lift_445);
      {
        lift_502 := lift_503;
        lift_506 := lift_235;
        assert false;
      }
    } else {
      assert (((1268252736 - lift_206) == (1268252736 - 1268252737)) || ((1268252736 - lift_206) == (1268252736 - 1268252737)));
      assert (((-1327698119 - -1327698117) < (lift_198 - -1327698118)) && ((lift_198 == lift_198) && (lift_198 == lift_198)));
    }
  }
}
