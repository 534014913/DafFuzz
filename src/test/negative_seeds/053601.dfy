// Seed: 908926971
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
function method lift_524 () : ((char, int, bool), seq<bool>)
{
  var lift_532 := false;
  var lift_531 := [lift_532];
  var lift_530 := false;
  var lift_529 := -186323559;
  var lift_528 := 'a';
  var lift_527 := (lift_528, lift_529, lift_530);
  var lift_526 := (lift_527, lift_531);
  lift_526
}

method lift_458_0 (arg_462 : int, arg_463 : int, arg_464 : int)
  returns (arg_465 : int, arg_466 : int)
  requires (((arg_464 == 1251317596) && ((arg_463 == 6502976) && ((arg_462 == 1481960227) && true))))
  ensures (((arg_466 == -374075363) && ((arg_465 == 1249457644) && true)))
{
  arg_465 := 1249457644;
  arg_466 := -374075363;
  {
    var lift_473 := true;
    var lift_472 := true;
    var lift_471 := '&';
    var lift_470 := '>';
    var lift_469 := 'h';
    var lift_468 := 'R';
    var lift_467 := {lift_468};
    lift_467 := {lift_469, lift_470, lift_469, lift_471};
    assert (((-2 - arg_465) < (-1 - arg_465)) && ((1 - arg_465) == (1 - 1249457644)));
    lift_472 := lift_473;
  }
}

method lift_406_0 (arg_410 : int, arg_411 : int)
  returns (arg_412 : int, arg_413 : int)
  requires (((arg_411 == 1348213668) && ((arg_410 == 1481960227) && true)))
  ensures (((arg_413 == -1365495532) && ((arg_412 == 1470067459) && true)))
{
  arg_412 := 1470067459;
  arg_413 := -1365495532;
  {
    var lift_420 := false;
    var lift_419 := lift_420;
    var lift_418 := true;
    var lift_417 := '=';
    var lift_416 := '"';
    var lift_415 := lift_416;
    var lift_414 := [lift_415, 'V', lift_416, lift_417];
    lift_414 := lift_414;
    lift_418 := lift_419;
    assert (((arg_413 < arg_413) || (arg_413 == -4096486598)) || (arg_413 == (-5461982130 - -4096486598)));
    assert (((arg_413 < arg_413) || (arg_413 == -4096486598)) || (arg_413 == (-5461982130 - -4096486598)));
    assert (((arg_413 < arg_413) || (arg_413 < arg_413)) || ((arg_413 + arg_413) < (arg_413 - 1365495530)));
  }
}

method lift_375_0 (arg_378 : int, arg_379 : int, arg_380 : int)
  returns (arg_381 : int)
  requires (false)
  ensures (false)
{
  arg_381 := 592546262;
  {
    var lift_385 := '^';
    var lift_384 := ['k', lift_385, lift_385, lift_385];
    var lift_383 := 963593691;
    var lift_382 := false;
    lift_382 := lift_382;
    lift_383 := -517328116;
    assert false;
    lift_384 := lift_384;
    assert false;
  }
}

method lift_375_1 (arg_378 : int, arg_379 : int, arg_380 : int)
  returns (arg_381 : int)
  requires (((arg_380 == 1418123203) && ((arg_379 == -816285251) && ((arg_378 == -101010338) && true))))
  ensures (((arg_381 == 592546262) && true))
{
  arg_381 := 592546262;
  {
    var lift_385 := '^';
    var lift_384 := ['k', lift_385, lift_385, lift_385];
    var lift_383 := 963593691;
    var lift_382 := false;
    lift_382 := lift_382;
    lift_383 := -517328116;
    assert ((arg_379 + (-816285252 - arg_379)) == ((-1632570502 - arg_379) + (-816285252 - arg_379)));
    lift_384 := lift_384;
    assert ((arg_378 - arg_378) == ((-101010337 - arg_378) + (-101010339 - arg_378)));
  }
}

method lift_375_2 (arg_378 : int, arg_379 : int, arg_380 : int)
  returns (arg_381 : int)
  requires (false)
  ensures (false)
{
  arg_381 := 592546262;
  {
    var lift_385 := '^';
    var lift_384 := ['k', lift_385, lift_385, lift_385];
    var lift_383 := 963593691;
    var lift_382 := false;
    lift_382 := lift_382;
    lift_383 := -517328116;
    assert false;
    lift_384 := lift_384;
    assert false;
  }
}

method lift_363_0 (arg_367 : int, arg_368 : int)
  returns (arg_369 : int, arg_370 : int)
  requires (false)
  ensures (false)
{
  arg_369 := 111260985;
  arg_370 := 214366210;
  {
    var lift_374 := ();
    var lift_373 := lift_374;
    var lift_372 := ();
    var lift_371 := (var tmpData : set<()> := {}; tmpData);
    assert false;
    lift_371 := {lift_372, (), (), (), lift_373};
  }
}

method lift_305_0 (arg_308 : int, arg_309 : int, arg_310 : int)
  returns (arg_311 : int)
  requires (false)
  ensures (false)
{
  arg_311 := -531352499;
  {
    var lift_360 := [2147205215, arg_308];
    var lift_359 := [arg_311];
    var lift_358 := (var tmpData : seq<(bool, bool)> := []; tmpData);
    var lift_357 := lift_358;
    var lift_356 := {lift_357};
    var lift_355 := true;
    var lift_354 := (lift_355, lift_355);
    var lift_353 := [lift_354, lift_354];
    var lift_352 := {lift_353, lift_353, lift_353};
    var lift_351 := false;
    var lift_350 := true;
    var lift_349 := lift_350;
    var lift_348 := multiset{lift_349, lift_349, lift_349, lift_351};
    var lift_347 := ();
    var lift_346 := lift_347;
    var lift_345 := false;
    var lift_344 := false;
    var lift_343 := true;
    var lift_342 := multiset{lift_343, lift_344, lift_345, lift_345, lift_344};
    var lift_341 := (lift_342, lift_346, lift_342);
    var lift_340 := ();
    var lift_339 := lift_340;
    var lift_338 := lift_339;
    var lift_337 := lift_338;
    var lift_336 := lift_337;
    var lift_335 := false;
    var lift_334 := lift_335;
    var lift_333 := lift_334;
    var lift_332 := true;
    var lift_331 := multiset{true, lift_332, lift_333, false};
    var lift_330 := lift_331;
    var lift_329 := (lift_330, lift_336, lift_330);
    var lift_328 := multiset{
      lift_329,
      lift_329,
      lift_341,
      lift_341,
      (lift_331, lift_346, lift_348)
    };
    var lift_327 := (var tmpData : multiset<(multiset<bool>, (), multiset<bool>)> := multiset{}; tmpData);
    var lift_326 := false;
    var lift_325 := lift_326;
    var lift_324 := multiset{lift_325, lift_326, lift_326, lift_325, lift_326};
    var lift_323 := lift_324;
    var lift_322 := lift_323;
    var lift_321 := ();
    var lift_320 := lift_321;
    var lift_319 := true;
    var lift_318 := true;
    var lift_317 := (
      multiset{lift_318, lift_318, lift_319},
      lift_320,
      lift_322
    );
    var lift_316 := lift_317;
    var lift_315 := lift_316;
    var lift_314 := lift_315;
    var lift_313 := multiset{
      lift_314,
      (lift_324, lift_321, lift_324),
      lift_317,
      lift_316,
      lift_315
    };
    var lift_312 := [lift_313, lift_313, lift_327, lift_313, lift_328];
    assert false;
    lift_312 := lift_312;
    assert false;
    lift_352 := lift_356;
    lift_359 := lift_360;
  }
}

method lift_305_1 (arg_308 : int, arg_309 : int, arg_310 : int)
  returns (arg_311 : int)
  requires (((arg_310 == 270580832) && ((arg_309 == -309439510) && ((arg_308 == -1804900698) && true))))
  ensures (((arg_311 == -531352499) && true))
{
  arg_311 := -531352499;
  {
    var lift_360 := [2147205215, arg_308];
    var lift_359 := [arg_311];
    var lift_358 := (var tmpData : seq<(bool, bool)> := []; tmpData);
    var lift_357 := lift_358;
    var lift_356 := {lift_357};
    var lift_355 := true;
    var lift_354 := (lift_355, lift_355);
    var lift_353 := [lift_354, lift_354];
    var lift_352 := {lift_353, lift_353, lift_353};
    var lift_351 := false;
    var lift_350 := true;
    var lift_349 := lift_350;
    var lift_348 := multiset{lift_349, lift_349, lift_349, lift_351};
    var lift_347 := ();
    var lift_346 := lift_347;
    var lift_345 := false;
    var lift_344 := false;
    var lift_343 := true;
    var lift_342 := multiset{lift_343, lift_344, lift_345, lift_345, lift_344};
    var lift_341 := (lift_342, lift_346, lift_342);
    var lift_340 := ();
    var lift_339 := lift_340;
    var lift_338 := lift_339;
    var lift_337 := lift_338;
    var lift_336 := lift_337;
    var lift_335 := false;
    var lift_334 := lift_335;
    var lift_333 := lift_334;
    var lift_332 := true;
    var lift_331 := multiset{true, lift_332, lift_333, false};
    var lift_330 := lift_331;
    var lift_329 := (lift_330, lift_336, lift_330);
    var lift_328 := multiset{
      lift_329,
      lift_329,
      lift_341,
      lift_341,
      (lift_331, lift_346, lift_348)
    };
    var lift_327 := (var tmpData : multiset<(multiset<bool>, (), multiset<bool>)> := multiset{}; tmpData);
    var lift_326 := false;
    var lift_325 := lift_326;
    var lift_324 := multiset{lift_325, lift_326, lift_326, lift_325, lift_326};
    var lift_323 := lift_324;
    var lift_322 := lift_323;
    var lift_321 := ();
    var lift_320 := lift_321;
    var lift_319 := true;
    var lift_318 := true;
    var lift_317 := (
      multiset{lift_318, lift_318, lift_319},
      lift_320,
      lift_322
    );
    var lift_316 := lift_317;
    var lift_315 := lift_316;
    var lift_314 := lift_315;
    var lift_313 := multiset{
      lift_314,
      (lift_324, lift_321, lift_324),
      lift_317,
      lift_316,
      lift_315
    };
    var lift_312 := [lift_313, lift_313, lift_327, lift_313, lift_328];
    assert (((arg_310 < arg_310) && (arg_310 < arg_310)) || ((270580832 == arg_310) && (arg_310 < 270580835)));
    lift_312 := lift_312;
    assert (((arg_310 < arg_310) && (arg_310 < arg_310)) || ((270580832 == arg_310) && (arg_310 < 270580835)));
    lift_352 := lift_356;
    lift_359 := lift_360;
  }
}

method lift_228_0 (arg_231 : int)
  returns (arg_232 : int)
  requires (((arg_231 == -518600553) && true))
  ensures (((arg_232 == -542791338) && true))
{
  arg_232 := -542791338;
  {
    var lift_266 := ();
    var lift_265 := lift_266;
    var lift_264 := '%';
    var lift_263 := lift_264;
    var lift_262 := (arg_231, lift_263);
    var lift_261 := (
      "KSwvN\"W>V<yCdWnEE<'Sg_ZeoRW$;eARk-Un",
      lift_262,
      lift_265
    );
    var lift_260 := 'f';
    var lift_259 := lift_260;
    var lift_258 := lift_259;
    var lift_257 := (lift_258, lift_259);
    var lift_256 := [lift_257];
    var lift_255 := 'C';
    var lift_254 := 'x';
    var lift_253 := (lift_254, lift_255);
    var lift_252 := '>';
    var lift_251 := lift_252;
    var lift_250 := (lift_251, 'T');
    var lift_249 := [lift_250, lift_250, (lift_252, lift_251), lift_253];
    var lift_248 := lift_249;
    var lift_247 := multiset{lift_248, lift_248, lift_256, lift_248};
    var lift_246 := 'j';
    var lift_245 := (lift_246, '~');
    var lift_244 := 'S';
    var lift_243 := (lift_244, lift_244);
    var lift_242 := lift_243;
    var lift_241 := lift_242;
    var lift_240 := lift_241;
    var lift_239 := 'z';
    var lift_238 := lift_239;
    var lift_237 := ('d', lift_238);
    var lift_236 := lift_237;
    var lift_235 := [lift_236, lift_240, lift_236, lift_240, lift_245];
    var lift_234 := lift_235;
    var lift_233 := multiset{lift_234};
    lift_233 := lift_247;
    assert (((1485696183 + -1485696182) < (-1485696181 - -4457088544)) && ((-1485696181 == -1485696181) && (-1485696181 == -1485696181)));
    lift_261 := lift_261;
    assert (((-1680360198 - -1680360196) - (-1680360197 - -1680360196)) == ((-1680360195 - -1680360196) + -2));
    assert (((arg_232 + -542791338) + (-542791339 - arg_232)) < ((0 - 542791338) + (-542791339 - arg_232)));
  }
}

method lift_228_1 (arg_231 : int)
  returns (arg_232 : int)
  requires (((arg_231 == -1939821576) && true))
  ensures (((arg_232 == -542791338) && true))
{
  arg_232 := -542791338;
  {
    var lift_266 := ();
    var lift_265 := lift_266;
    var lift_264 := '%';
    var lift_263 := lift_264;
    var lift_262 := (arg_231, lift_263);
    var lift_261 := (
      "KSwvN\"W>V<yCdWnEE<'Sg_ZeoRW$;eARk-Un",
      lift_262,
      lift_265
    );
    var lift_260 := 'f';
    var lift_259 := lift_260;
    var lift_258 := lift_259;
    var lift_257 := (lift_258, lift_259);
    var lift_256 := [lift_257];
    var lift_255 := 'C';
    var lift_254 := 'x';
    var lift_253 := (lift_254, lift_255);
    var lift_252 := '>';
    var lift_251 := lift_252;
    var lift_250 := (lift_251, 'T');
    var lift_249 := [lift_250, lift_250, (lift_252, lift_251), lift_253];
    var lift_248 := lift_249;
    var lift_247 := multiset{lift_248, lift_248, lift_256, lift_248};
    var lift_246 := 'j';
    var lift_245 := (lift_246, '~');
    var lift_244 := 'S';
    var lift_243 := (lift_244, lift_244);
    var lift_242 := lift_243;
    var lift_241 := lift_242;
    var lift_240 := lift_241;
    var lift_239 := 'z';
    var lift_238 := lift_239;
    var lift_237 := ('d', lift_238);
    var lift_236 := lift_237;
    var lift_235 := [lift_236, lift_240, lift_236, lift_240, lift_245];
    var lift_234 := lift_235;
    var lift_233 := multiset{lift_234};
    lift_233 := lift_247;
    assert (((-1485696181 + -1485696181) + (-1485696182 - -1485696181)) < ((0 - 1485696181) + (-1485696182 - -1485696181)));
    lift_261 := lift_261;
    assert (((-1680360196 < -1680360196) || (-1680360196 < -1680360196)) || ((-1680360196 + -1680360196) < (-1680360196 - 2)));
    assert (((-542791339 - arg_232) == (-542791339 - -542791338)) && ((-1085582677 - arg_232) < arg_232));
  }
}

method lift_92_0 ()
  returns (arg_96 : int, arg_97 : int)
  requires (true)
  ensures (((arg_97 == 1022447662) && ((arg_96 == 259824324) && true)))
{
  arg_96 := 259824324;
  arg_97 := 1022447662;
  {
    assert (((arg_96 - 779472974) - (-1 + 0)) == ((0 - 259824324) + (-1 - arg_96)));
  }
}

method lift_92_1 ()
  returns (arg_96 : int, arg_97 : int)
  requires (true)
  ensures (((arg_97 == 1022447662) && ((arg_96 == 259824324) && true)))
{
  arg_96 := 259824324;
  arg_97 := 1022447662;
  {
    assert (((arg_96 + arg_96) - 519648649) < ((-259824326 + 0) - (-1 - arg_96)));
  }
}

method lift_92_2 ()
  returns (arg_96 : int, arg_97 : int)
  requires (true)
  ensures (((arg_97 == 1022447662) && ((arg_96 == 259824324) && true)))
{
  arg_96 := 259824324;
  arg_97 := 1022447662;
  {
    assert ((-1 < arg_96) && (arg_96 < 259824325));
  }
}

method lift_64_0 (arg_67 : int, arg_68 : int)
  returns (arg_69 : int)
  requires (((arg_68 == 722955827) && ((arg_67 == 759334460) && true)))
  ensures (((arg_69 == -2016459107) && true))
{
  arg_69 := -2016459107;
  {
    var lift_85 := -815209441;
    var lift_84 := (
      (var tmpData : multiset<((bool, bool), (char, char, int), (int, int))> := multiset{}; tmpData),
      lift_85
    );
    var lift_83 := -74811868;
    var lift_82 := 'i';
    var lift_81 := ('u', lift_82, arg_67);
    var lift_80 := false;
    var lift_79 := (lift_80, true);
    var lift_78 := lift_79;
    var lift_77 := (lift_78, lift_81, (lift_83, lift_83));
    var lift_76 := lift_77;
    var lift_75 := lift_76;
    var lift_74 := multiset{lift_75, lift_77, lift_77};
    var lift_73 := (lift_74, arg_68);
    var lift_72 := lift_73;
    var lift_71 := false;
    var lift_70 := 2079734530;
    lift_70 := arg_69;
    lift_71 := lift_71;
    lift_72 := lift_84;
    assert (((lift_83 < lift_83) && (lift_83 < lift_83)) || ((-74811868 == lift_83) && (lift_83 == lift_83)));
    assert ((arg_67 + (-1518668922 + arg_67)) == ((759334457 - arg_67) + (-759334459 + arg_67)));
  }
}

method lift_64_1 (arg_67 : int, arg_68 : int)
  returns (arg_69 : int)
  requires (((arg_68 == 808088218) && ((arg_67 == 0) && true)))
  ensures (((arg_69 == -2016459107) && true))
{
  arg_69 := -2016459107;
  {
    var lift_85 := -815209441;
    var lift_84 := (
      (var tmpData : multiset<((bool, bool), (char, char, int), (int, int))> := multiset{}; tmpData),
      lift_85
    );
    var lift_83 := -74811868;
    var lift_82 := 'i';
    var lift_81 := ('u', lift_82, arg_67);
    var lift_80 := false;
    var lift_79 := (lift_80, true);
    var lift_78 := lift_79;
    var lift_77 := (lift_78, lift_81, (lift_83, lift_83));
    var lift_76 := lift_77;
    var lift_75 := lift_76;
    var lift_74 := multiset{lift_75, lift_77, lift_77};
    var lift_73 := (lift_74, arg_68);
    var lift_72 := lift_73;
    var lift_71 := false;
    var lift_70 := 2079734530;
    lift_70 := arg_69;
    lift_71 := lift_71;
    lift_72 := lift_84;
    assert ((lift_83 + (-74811869 - lift_83)) == ((-149623736 - lift_83) + (-74811869 - lift_83)));
    assert ((arg_67 < 3) && ((3 - 2) == (1 - arg_67)));
  }
}

method lift_64_2 (arg_67 : int, arg_68 : int)
  returns (arg_69 : int)
  requires (false)
  ensures (false)
{
  arg_69 := -2016459107;
  {
    var lift_85 := -815209441;
    var lift_84 := (
      (var tmpData : multiset<((bool, bool), (char, char, int), (int, int))> := multiset{}; tmpData),
      lift_85
    );
    var lift_83 := -74811868;
    var lift_82 := 'i';
    var lift_81 := ('u', lift_82, arg_67);
    var lift_80 := false;
    var lift_79 := (lift_80, true);
    var lift_78 := lift_79;
    var lift_77 := (lift_78, lift_81, (lift_83, lift_83));
    var lift_76 := lift_77;
    var lift_75 := lift_76;
    var lift_74 := multiset{lift_75, lift_77, lift_77};
    var lift_73 := (lift_74, arg_68);
    var lift_72 := lift_73;
    var lift_71 := false;
    var lift_70 := 2079734530;
    lift_70 := arg_69;
    lift_71 := lift_71;
    lift_72 := lift_84;
    assert false;
    assert false;
  }
}

method lift_31_0 ()
  returns (arg_35 : int, arg_36 : int)
  requires (true)
  ensures (((arg_36 == -928309557) && ((arg_35 == -1453689600) && true)))
{
  arg_35 := -1453689600;
  arg_36 := -928309557;
  {
    var lift_53 := false;
    var lift_52 := (lift_53, lift_53);
    var lift_51 := (lift_52, 'O');
    var lift_50 := '|';
    var lift_49 := true;
    var lift_48 := ((lift_49, true), lift_50);
    var lift_47 := lift_48;
    var lift_46 := lift_47;
    var lift_45 := -337260043;
    var lift_44 := [arg_35, lift_45];
    var lift_43 := lift_44;
    var lift_42 := lift_43;
    var lift_41 := lift_42;
    var lift_40 := lift_41;
    var lift_39 := (lift_40, ());
    var lift_38 := lift_39;
    var lift_37 := 2073561886;
    lift_37 := 385948186;
    lift_38 := lift_38;
    assert (-4641547788 == ((arg_36 + -2784928674) + arg_36));
    assert (((-1929740938 + lift_37) - (-385948188 + lift_37)) == ((-385948189 - lift_37) + (-385948189 - lift_37)));
    lift_46 := lift_51;
  }
}

method lift_24_0 ()
  returns (arg_27 : int)
  requires (true)
  ensures (((arg_27 == -770825437) && true))
{
  arg_27 := -770825437;
  {
    var lift_30 := 'D';
    var lift_29 := lift_30;
    var lift_28 := multiset{lift_29, 'i'};
    lift_28 := lift_28;
  }
}

method lift_24_1 ()
  returns (arg_27 : int)
  requires (true)
  ensures (((arg_27 == -770825437) && true))
{
  arg_27 := -770825437;
  {
    var lift_30 := 'D';
    var lift_29 := lift_30;
    var lift_28 := multiset{lift_29, 'i'};
    lift_28 := lift_28;
  }
}

method lift_1_0 (arg_5 : int)
  returns (arg_6 : int, arg_7 : int)
  requires (((arg_5 == 71) && true))
  ensures (((arg_7 == 2078949297) && ((arg_6 == 759334460) && true)))
{
  arg_6 := 759334460;
  arg_7 := 2078949297;
  {
    var lift_10 := (var tmpData : set<char> := {}; tmpData);
    var lift_9 := false;
    var lift_8 := true;
    assert (((-2071039887 - -2071039883) == (-2071039886 - -2071039883)) || ((-2071039886 - -2071039883) == (-2071039886 - -2071039883)));
    lift_8 := lift_8;
    assert (4157898593 == ((2078949298 + 2078949296) + (2078949296 - arg_7)));
    lift_9 := true;
    lift_10 := lift_10;
  }
}

method lift_1_1 (arg_5 : int)
  returns (arg_6 : int, arg_7 : int)
  requires (((arg_5 == 962767319) && true))
  ensures (((arg_7 == 2078949297) && ((arg_6 == 759334460) && true)))
{
  arg_6 := 759334460;
  arg_7 := 2078949297;
  {
    var lift_10 := (var tmpData : set<char> := {}; tmpData);
    var lift_9 := false;
    var lift_8 := true;
    assert (((-2071039887 - -2071039883) == (-2071039886 - -2071039883)) || ((-2071039886 - -2071039883) == (-2071039886 - -2071039883)));
    lift_8 := lift_8;
    assert (4157898593 == ((2078949298 + 2078949296) + (2078949296 - arg_7)));
    lift_9 := true;
    lift_10 := lift_10;
  }
}

method Main () {
  var lift_521 := true;
  var lift_520 := false;
  var lift_519 := true;
  var lift_518 := multiset{lift_519, lift_520, lift_519, lift_521, lift_520};
  var lift_512 := '|';
  var lift_507 := (var tmpData : multiset<(char, char)> := multiset{}; tmpData);
  var lift_506 := false;
  var lift_505 := (lift_506, lift_507);
  var lift_504 := lift_505;
  var lift_503 := lift_504;
  var lift_498 := '?';
  var lift_497 := (-18827773, lift_498);
  var lift_496 := lift_497;
  var lift_495 := ();
  var lift_494 := lift_495;
  var lift_493 := true;
  var lift_492 := '?';
  var lift_491 := (lift_492, lift_493);
  var lift_490 := lift_491;
  var lift_489 := (lift_490, lift_494, lift_496);
  var lift_487 := 'i';
  var lift_486 := ();
  var lift_485 := lift_486;
  var lift_484 := (lift_485, lift_487);
  var lift_482 := false;
  var lift_481 := lift_482;
  var lift_480 := {lift_481, lift_482, lift_481};
  var lift_479 := -1533524994;
  var lift_478 := 'O';
  var lift_477 := (-1306303180, "z:Dsk!Q=!y&VFN*K@V-u-xJw", lift_478);
  var lift_457 := ';';
  var lift_456 := 'z';
  var lift_455 := multiset{lift_456, lift_457, lift_456};
  var lift_449 := true;
  var lift_447 := (var tmpData : multiset<seq<()>> := multiset{}; tmpData);
  var lift_443 := ();
  var lift_439 := true;
  var lift_438 := (var tmpData : seq<int> := []; tmpData);
  var lift_437 := 271492877;
  var lift_436 := {lift_437, lift_437};
  var lift_435 := (lift_436, lift_438, (1068685203, lift_439, lift_437));
  var lift_434 := -1804900698;
  var lift_433 := [lift_434, lift_434];
  var lift_432 := ();
  var lift_431 := ();
  var lift_430 := multiset{lift_431, lift_432, lift_432};
  var lift_426 := ();
  var lift_425 := multiset{lift_426, (), lift_426, (), lift_426};
  var lift_424 := lift_425;
  var lift_423 := {lift_424, lift_425, lift_424, lift_425};
  var lift_422 := lift_423;
  var lift_421 := [lift_422, lift_423, lift_422, lift_423];
  var lift_403 := 378758820;
  var lift_402 := lift_403;
  var lift_401 := (var tmpData : set<int> := {}; tmpData);
  var lift_400 := lift_401;
  var lift_399 := lift_400;
  var lift_398 := 1251317596;
  var lift_397 := {lift_398, 769028221};
  var lift_396 := [lift_397, lift_397, lift_399, {lift_402}];
  var lift_395 := lift_396;
  var lift_391 := (var tmpData : seq<bool> := []; tmpData);
  var lift_390 := lift_391;
  var lift_388 := [495163595];
  var lift_387 := lift_388;
  var lift_298 := 1269228056;
  var lift_297 := lift_298;
  var lift_296 := 1705133792;
  var lift_295 := [lift_296, lift_296, lift_297];
  var lift_287 := 437077157;
  var lift_286 := -816285251;
  var lift_285 := (true, lift_286);
  var lift_284 := false;
  var lift_283 := -571850415;
  var lift_282 := (lift_283, lift_284, lift_285);
  var lift_280 := -724655346;
  var lift_279 := false;
  var lift_278 := (lift_279, lift_280);
  var lift_277 := lift_278;
  var lift_276 := lift_277;
  var lift_275 := lift_276;
  var lift_274 := -1939821576;
  var lift_273 := (lift_274, true, lift_275);
  var lift_272 := -1886713815;
  var lift_271 := false;
  var lift_270 := (lift_271, lift_272);
  var lift_269 := false;
  var lift_268 := multiset{(1757999564, lift_269, lift_270), lift_273};
  var lift_267 := lift_268;
  var lift_227 := 1731481490;
  var lift_226 := (true, lift_227, lift_227);
  var lift_225 := 1481960227;
  var lift_224 := lift_225;
  var lift_223 := (603945666, lift_224, lift_225);
  var lift_222 := '$';
  var lift_221 := 962767319;
  var lift_220 := 1853549515;
  var lift_219 := false;
  var lift_218 := (lift_219, lift_220, lift_221);
  var lift_217 := {
    (lift_218, (false, -832354308, lift_222), lift_223),
    (lift_226, (lift_219, lift_225, lift_222), lift_223)
  };
  var lift_205 := 'k';
  var lift_204 := ((), lift_205);
  var lift_203 := lift_204;
  var lift_202 := lift_203;
  var lift_201 := lift_202;
  var lift_200 := 'm';
  var lift_199 := ();
  var lift_198 := lift_199;
  var lift_197 := (lift_198, lift_200);
  var lift_196 := {lift_197, lift_201, lift_204, lift_202, lift_204};
  var lift_192 := ();
  var lift_191 := lift_192;
  var lift_182 := -1190367056;
  var lift_181 := 1848930720;
  var lift_180 := {lift_181, lift_182};
  var lift_179 := 'F';
  var lift_178 := (lift_179, lift_180, lift_180);
  var lift_176 := true;
  var lift_175 := '\'';
  var lift_174 := 'M';
  var lift_173 := 'T';
  var lift_172 := [lift_173, lift_174, lift_174, lift_175];
  var lift_171 := (
    lift_172,
    lift_176,
    (var tmpData : seq<bool> := []; tmpData)
  );
  var lift_170 := lift_171;
  var lift_169 := true;
  var lift_168 := lift_169;
  var lift_167 := lift_168;
  var lift_166 := [lift_167, lift_169, lift_168];
  var lift_164 := 1348213668;
  var lift_163 := 1418123203;
  var lift_162 := false;
  var lift_161 := (lift_162, lift_163, lift_164);
  var lift_160 := (var tmpData : set<((), int, ())> := {}; tmpData);
  var lift_159 := ();
  var lift_158 := (lift_159, lift_160, lift_161);
  var lift_148 := -101010338;
  var lift_144 := "m;|DcT";
  var lift_143 := (var tmpData : set<seq<char>> := {}; tmpData);
  var lift_142 := "<i+uLn;NH:Z>QiWVz/MwO!SIwPD$=_h";
  var lift_141 := '*';
  var lift_140 := 'b';
  var lift_139 := ['_', lift_140, lift_141, '~', lift_141];
  var lift_138 := {lift_139, lift_142};
  var lift_137 := lift_138;
  var lift_136 := multiset{
    lift_137,
    lift_138,
    lift_143,
    lift_138,
    {
      "HEqVhgqME",
      lift_139,
      lift_144,
      "vpFyRnfB-ASV~s-BOfaLW",
      "Qhx;F;NDm@F<fsleldyFWl"
    }
  };
  var lift_135 := "VfXeXW:IO&CiCbfI*NIT^/oeF'=r<=abq";
  var lift_134 := (var tmpData : set<char> := {}; tmpData);
  var lift_133 := 808088218;
  var lift_132 := lift_133;
  var lift_131 := -1624846752;
  var lift_130 := [-758506614, lift_131, lift_132, lift_133];
  var lift_129 := 82951915;
  var lift_128 := lift_129;
  var lift_127 := 'D';
  var lift_126 := (lift_127, lift_128, lift_130);
  var lift_125 := lift_126;
  var lift_123 := false;
  var lift_122 := lift_123;
  var lift_121 := 'R';
  var lift_120 := [lift_121, '%', lift_121];
  var lift_119 := ();
  var lift_118 := (lift_119, lift_120, lift_122);
  var lift_117 := "LzO<::tYbPc=jE$eKZ*ib|ssRy=\"TK$h";
  var lift_116 := -518600553;
  var lift_115 := lift_116;
  var lift_114 := 's';
  var lift_113 := (lift_114, lift_115, lift_116);
  var lift_112 := lift_113;
  var lift_111 := (lift_112, lift_114, lift_115);
  var lift_109 := 'F';
  var lift_108 := -1167094811;
  var lift_107 := (lift_108, lift_109);
  var lift_106 := lift_107;
  var lift_105 := -309439510;
  var lift_104 := (lift_105, lift_106, lift_105);
  var lift_103 := lift_104.0;
  var lift_101 := true;
  var lift_89 := (var tmpData : seq<(int, int)> := []; tmpData);
  var lift_61 := 'r';
  var lift_60 := lift_61;
  var lift_59 := (lift_60, 'q');
  var lift_58 := 722955827;
  var lift_57 := lift_58;
  var lift_56 := false;
  var lift_55 := (lift_56, lift_57);
  var lift_54 := (lift_55, lift_59);
  var lift_23 := -168710679;
  var lift_22 := ();
  var lift_21 := "pFV\"ib@rH-Xe%@t";
  var lift_18 := ();
  var lift_17 := lift_18;
  var lift_16 := lift_17;
  var lift_15 := lift_16;
  var lift_12 := false;
  var lift_11 := lift_12;
  var methoddefvar_3, methoddefvar_4 := lift_1_0(('G' as int));
  {
    {
      var lift_20 := (lift_17, methoddefvar_4);
      assert (((methoddefvar_3 + -759334461) + (-1 - methoddefvar_3)) < ((methoddefvar_3 - 1518668922) - (0 - 759334460)));
      if (lift_11) {
        var lift_19 := lift_20;
        var lift_14 := lift_15;
        var lift_13 := (lift_14, 357142618);
        assert false;
        lift_13 := lift_19;
        assert false;
        lift_21 := lift_21;
        lift_22 := lift_14;
      } else {
        assert ((methoddefvar_3 + (-1518668922 + methoddefvar_3)) == ((759334457 - methoddefvar_3) + (-759334459 + methoddefvar_3)));
        lift_23 := methoddefvar_3;
      }
    }
  }
  {
    var lift_110 := lift_111.2;
    var lift_102 := false;
    var lift_99 := ();
    var lift_91 := lift_89;
    var lift_63 := (lift_61, lift_61);
    var methoddefvar_26 := lift_24_0();
    {
      var lift_100 := (lift_101, lift_17, lift_102);
      var lift_90 := lift_91;
      var lift_86 := lift_23;
      var lift_62 := lift_63;
      var methoddefvar_33, methoddefvar_34 := lift_31_0();
      {
        lift_54 := (lift_55, lift_59);
        assert (((-3614779140 + lift_58) - (-722955828 + lift_58)) == ((-722955829 - lift_58) + (-722955829 - lift_58)));
        lift_62 := lift_62;
      }
      assert ((lift_23 + (-1518668922 + lift_23)) == ((759334457 - lift_23) + (-759334459 + lift_23)));
      var methoddefvar_66 := lift_64_0(lift_86, lift_58);
      {
        var lift_88 := {lift_11, lift_12, lift_56, lift_56};
        var lift_87 := lift_88;
        lift_87 := lift_88;
        lift_89 := lift_90;
        assert (((methoddefvar_26 - -1) == methoddefvar_26) || ((methoddefvar_26 < -770825435) || (methoddefvar_26 < methoddefvar_26)));
        assert ((lift_86 + (-1518668922 + lift_86)) == ((759334457 - lift_86) + (-759334459 + lift_86)));
        assert (((lift_86 < lift_86) || (lift_86 < lift_86)) || ((-2 - lift_86) == (-1 - 759334461)));
      }
      assert (lift_57 == ((0 - 722955828) - (0 - 1445911655)));
      var methoddefvar_94, methoddefvar_95 := lift_92_0();
      {
        var lift_98 := (lift_11, lift_99, lift_56);
        lift_98 := lift_100;
      }
    }
    lift_103 := (lift_57, (var tmpData : set<bool> := {}; tmpData)).0;
    lift_110 := |[
      multiset{
        ((), "fDNx^pM_y", lift_102),
        (lift_17, lift_117, lift_101),
        lift_118
      }
    ]|;
  }
  var methoddefvar_124 := lift_64_1(
    safeSeqRef(
      lift_125.2,
      ((";yH-*:QH%_C@e?zI=O=+edI''OS;QqlK~L", ()), (), lift_128).2,
      |lift_134|
    ),
    lift_132
  );
  {
    var lift_281 := multiset{
      lift_282,
      (lift_148, lift_123, (true, lift_131)),
      (lift_227, lift_284, (lift_11, 1514560599))
    };
    var lift_216 := "aU?>-WeRdOlrEaMaq-VnLoUlj&!jpk:E";
    var lift_214 := lift_133;
    var lift_213 := lift_16;
    var lift_211 := (lift_131, '|');
    var lift_195 := lift_196;
    var lift_187 := -319832100;
    var lift_186 := {lift_133, lift_115, lift_187};
    var lift_185 := lift_186;
    var lift_184 := lift_178;
    var lift_183 := (
      lift_140,
      (var tmpData : set<int> := {}; tmpData),
      lift_180
    );
    var lift_177 := {lift_178, lift_183, lift_184, ('$', lift_180, lift_185)};
    var lift_156 := (lift_18, lift_108, ());
    var lift_151 := (var tmpData : set<set<bool>> := {}; tmpData);
    var lift_145 := multiset{true, lift_123};
    if (({
      "SQ*<IwaPf*WGPwMUQG<rDkxrAauV|",
      "p^kTKf<|sPJOP|+j!r=OBQUW$t-PwX=eBTF+XWB",
      "m**vT!|@v*Yb:",
      "cfUL;auXyZ^Xm%liJxjm*wRLs=W;oj!;&",
      lift_135
    } in lift_136)) {
      var lift_190 := ((), lift_127);
      var lift_189 := ((), lift_174);
      var lift_188 := [lift_115, 807287814, lift_105];
      var lift_165 := (lift_117, lift_56, lift_166);
      var lift_150 := [lift_101, false, lift_122, lift_122, lift_123];
      var lift_146 := ();
      lift_145 := lift_145;
      lift_146 := lift_15;
      if (false) {
        var lift_147 := false;
        assert false;
        lift_147 := false;
      } else {
        var lift_157 := lift_158;
        var lift_155 := {
          lift_156,
          lift_156,
          (lift_146, methoddefvar_124, lift_17),
          lift_156,
          lift_156
        };
        var lift_154 := (lift_18, lift_155, (lift_123, -928225438, lift_58));
        var lift_153 := {lift_122, lift_56};
        var lift_152 := lift_153;
        var lift_149 := (var tmpData : seq<seq<bool>> := []; tmpData);
        lift_148 := lift_23;
        lift_149 := [
          [lift_122, lift_123, true],
          lift_150,
          [false, lift_56, true, lift_11]
        ];
        assert false;
        lift_151 := {lift_152, {lift_101}, lift_153, lift_153};
        lift_154 := lift_157;
      }
      if (lift_162) {
        lift_165 := lift_170;
      } else {
        lift_177 := lift_177;
        lift_188 := lift_130;
        lift_189 := lift_190;
      }
    } else {
      var lift_215 := lift_213;
      var lift_212 := multiset{lift_16, lift_17, lift_159, lift_17, lift_213};
      var lift_210 := (lift_211, lift_212, lift_122);
      var lift_209 := lift_210;
      var lift_208 := multiset{(), lift_159, ()};
      var lift_207 := lift_208;
      var lift_206 := (lift_107, lift_207, lift_176);
      var lift_194 := multiset{
        lift_164,
        lift_132,
        287938260,
        lift_105,
        lift_163
      };
      if (true) {
        lift_191 := ();
        assert (((-27650639 < lift_128) && (lift_128 == lift_128)) || ((-27650638 + lift_128) == (82951914 - lift_128)));
      } else {
        var lift_193 := (lift_194, lift_195, lift_205);
        assert false;
        lift_193 := lift_193;
        lift_206 := lift_209;
        lift_214 := methoddefvar_124;
        lift_215 := lift_192;
      }
      {
        lift_216 := [lift_179];
        assert (((lift_105 < lift_105) || (lift_105 < 1)) || ((-309439511 < lift_105) && (2 < lift_105)));
        lift_217 := lift_217;
      }
      var methoddefvar_230 := lift_228_0(lift_115);
      {
        var lift_288 := -1988449054;
        assert (((lift_181 == 1848930720) || (-1848930723 == lift_181)) && ((lift_181 - 1848930721) == (lift_181 - 1848930721)));
        lift_267 := lift_281;
        lift_287 := lift_163;
        lift_288 := lift_283;
      }
      assert (((-1418123206 - lift_163) < (-1418123205 - lift_163)) && ((-1418123204 < lift_163) || (lift_163 < lift_163)));
    }
  }
  {
    var lift_523 := (lift_174, lift_108, lift_520);
    var lift_517 := multiset{lift_271, lift_493, lift_481, lift_481, lift_449};
    var lift_516 := {lift_181, lift_272};
    var lift_515 := multiset{lift_225, lift_131, lift_131, lift_181};
    var lift_509 := false;
    var lift_454 := lift_455;
    var lift_452 := (lift_134, (lift_280, lift_11, lift_174));
    var lift_444 := multiset{lift_172};
    var lift_429 := multiset{lift_159};
    var lift_428 := {lift_425, lift_424, lift_429};
    var lift_386 := -1920237645;
    var lift_361 := 1781753703;
    var lift_303 := false;
    var lift_301 := (lift_224, lift_162);
    var lift_293 := (lift_12, lift_168);
    var lift_292 := (lift_56, true);
    if ((
      ((arg_289 : int) => false),
      (':', (), lift_12),
      [
        ((
          arg_290 : (bool, multiset<(char, (char, int), (int, int))>, char),
          arg_291 : set<()>
        ) => multiset{(lift_219, lift_176), lift_292, lift_293, lift_292})
      ]
    ).1.2) {
      var lift_392 := [lift_18, lift_191, lift_191, lift_16, lift_198];
      var lift_304 := false;
      var lift_300 := [(827871037, lift_219), lift_301, lift_301];
      if ((lift_279 || lift_122)) {
        var lift_294 := [lift_286, lift_131, lift_182, lift_227, lift_116];
        lift_294 := lift_295;
      } else {
        var lift_299 := ();
        if (lift_12) {
          assert false;
          assert false;
          lift_299 := lift_159;
        } else {
          var lift_302 := ((lift_271, lift_284), -858030865, lift_287);
          assert false;
          lift_300 := (var tmpData : seq<(int, bool)> := []; tmpData);
          lift_302 := (lift_292, lift_280, lift_296);
          lift_303 := false;
        }
        lift_304 := lift_56;
        assert false;
        if (lift_279) {
          assert false;
          assert false;
        } else {
          assert false;
        }
        var methoddefvar_307 := lift_305_0(lift_128, lift_283, lift_103);
        {
          var lift_362 := true;
          lift_361 := lift_163;
          lift_362 := lift_162;
        }
      }
      {
        var methoddefvar_365, methoddefvar_366 := lift_363_0(
          1859205400,
          lift_220
        );
        {
          assert false;
        }
      }
      var methoddefvar_377 := lift_375_0(lift_128, -619678016, lift_116);
      {
        lift_386 := lift_163;
        lift_387 := lift_295;
        assert false;
      }
      var methoddefvar_389 := lift_64_2(lift_131, lift_58);
      {
        assert false;
        lift_390 := lift_391;
        lift_392 := lift_392;
      }
    } else {
      var lift_442 := [lift_159];
      var lift_441 := lift_127;
      var lift_427 := [lift_423, lift_428, lift_423];
      var lift_405 := lift_122;
      {
        var methoddefvar_393, methoddefvar_394 := lift_1_1(lift_221);
        {
          var lift_404 := -1864334686;
          lift_395 := lift_395;
          lift_404 := lift_105;
          assert (((-1418123206 - lift_287) < (-1418123205 - lift_287)) && ((-1418123204 < lift_287) || (lift_287 < lift_287)));
          lift_405 := lift_12;
        }
      }
      var methoddefvar_408, methoddefvar_409 := lift_406_0(lift_224, lift_164);
      {
        lift_421 := lift_427;
        lift_430 := multiset{lift_192, (), lift_15};
      }
      assert (((-186229739 - safeSeqRef(
        lift_130,
        lift_224,
        -186229737
      )) == (-186229738 - safeSeqRef(
        lift_130,
        lift_224,
        -186229737
      ))) || ((-186229738 - safeSeqRef(
        lift_130,
        lift_224,
        -186229737
      )) == (-186229738 - -186229737)));
      lift_433 := lift_435.1;
      var methoddefvar_440 := lift_305_1(lift_434, lift_105, 270580832);
      {
        lift_441 := lift_140;
        lift_442 := lift_442;
        lift_443 := lift_443;
        assert (((lift_386 < lift_386) && (-1920237645 == lift_386)) || ((lift_386 - lift_386) == (-1920237645 - lift_386)));
        assert (((2029843449 < 2029843451) || (2029843448 == 2029843449)) || ((2029843449 - 2029843449) == (2029843449 - 2029843450)));
      }
    }
    if (!(("&bin%kLpPXsg;&OlZJc^o@" !in lift_444))) {
      assert false;
    } else {
      var lift_475 := lift_432;
      var lift_474 := false;
      var lift_453 := lift_454;
      var lift_451 := lift_452;
      var methoddefvar_445, methoddefvar_446 := lift_92_1();
      {
        lift_447 := lift_447;
      }
      var methoddefvar_448 := lift_24_1();
      {
        var lift_450 := lift_451;
        assert (((-1167094811 == lift_108) || (lift_108 < lift_108)) || ((-1167094814 < lift_108) && (lift_108 == lift_108)));
        lift_449 := false;
        assert ((lift_286 + (-816285252 - lift_286)) == ((-1632570502 - lift_286) + (-816285252 - lift_286)));
        lift_450 := lift_451;
        lift_453 := lift_455;
      }
      var methoddefvar_460, methoddefvar_461 := lift_458_0(
        lift_225,
        6502976,
        lift_398
      );
      {
        lift_474 := lift_279;
        assert (((-1 - 722955827) == (lift_57 + lift_57)) || ((-2 - lift_57) == (-1 - 722955828)));
        lift_475 := lift_159;
      }
      var methoddefvar_476 := lift_375_1(lift_148, lift_286, lift_287);
      {
        lift_477 := (lift_403, lift_144, lift_140);
        lift_479 := -1826163149;
        lift_480 := lift_480;
      }
    }
    if (((lift_138 !! lift_143) && (lift_180 == lift_400))) {
      var lift_500 := lift_119;
      var methoddefvar_483 := lift_375_2(lift_225, lift_164, lift_131);
      {
        var lift_488 := true;
        lift_484 := lift_197;
        lift_488 := lift_56;
        assert false;
      }
      if ((1389101750 in lift_295)) {
        assert false;
      } else {
        var lift_499 := (lift_491, lift_431, lift_106);
        assert false;
        lift_489 := lift_499;
      }
      lift_500 := (false, ()).1;
    } else {
      var lift_522 := (lift_523, (var tmpData : seq<bool> := []; tmpData));
      var lift_514 := lift_515;
      {
        {
          var lift_502 := lift_503;
          var lift_501 := lift_485;
          lift_501 := lift_18;
          lift_502 := lift_505;
        }
        assert (((-1853549516 - lift_220) + (1853549516 + 1853549516)) == ((1853549518 - lift_220) + (1853549513 - lift_220)));
        var methoddefvar_508 := lift_228_1(lift_274);
        {
          lift_509 := lift_439;
        }
        assert (((lift_182 == lift_182) || (lift_182 == lift_182)) && ((lift_182 + lift_182) < (-3571101162 - lift_182)));
        var methoddefvar_510, methoddefvar_511 := lift_92_2();
        {
          var lift_513 := lift_514;
          lift_512 := 'q';
          lift_513 := multiset{lift_297, lift_280, lift_103, lift_221};
          lift_516 := {lift_434};
        }
      }
      lift_517 := (lift_518 + lift_517 + multiset{lift_101, lift_11, lift_101});
      lift_522 := lift_524();
      assert (((-5 - |lift_134|) - (-3 - |lift_134|)) < (|lift_134| + (-3 - -2)));
    }
  }
}
