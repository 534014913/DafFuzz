// Seed: 430330537
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
method lift_504_0 (arg_508 : int)
  returns (arg_509 : int, arg_510 : int)
  requires (true)
  ensures (true)
{
  arg_509 := -1035704588;
  arg_510 := 2078037396;
  {
    print "(params-for lift_504_0 arg_508 ", arg_508, ")\n";
    print "(meth-for lift_504_0)\n";
    {
      var lift_523 := 1666122462;
      var lift_522 := (var tmpData : seq<bool> := []; tmpData);
      var lift_521 := 350338152;
      var lift_520 := (
        multiset{arg_510, lift_521},
        lift_522,
        ('Q', arg_509, lift_521)
      );
      var lift_519 := 'g';
      var lift_518 := (lift_519, arg_508, arg_508);
      var lift_517 := true;
      var lift_516 := lift_517;
      var lift_515 := lift_516;
      var lift_514 := [lift_515, lift_516, lift_515];
      var lift_513 := multiset{-292264174, arg_508, arg_509, arg_509, arg_508};
      var lift_512 := lift_513;
      var lift_511 := (lift_512, lift_514, lift_518);
      lift_511 := lift_520;
      print "(section 39 ", arg_508, "\n", ")\n";
      print "(section 40 ", arg_509, "\n", ")\n";
      print "(section 41 ", lift_523, "\n", ")\n";
      print "(section 42 ", lift_523, "\n", ")\n";
    }
    print "(rets-for lift_504_0 arg_509 ", arg_509, ")\n";
    print "(rets-for lift_504_0 arg_510 ", arg_510, ")\n";
  }
}

method lift_490_0 ()
  returns (arg_494 : int, arg_495 : int)
  requires (true)
  ensures (true)
{
  arg_494 := -880912239;
  arg_495 := -128376345;
  {
    print "(meth-for lift_490_0)\n";
    {
      var lift_503 := 'p';
      var lift_502 := false;
      var lift_501 := (lift_502, lift_503, arg_495);
      var lift_500 := '!';
      var lift_499 := false;
      var lift_498 := (lift_499, lift_500, arg_495);
      var lift_497 := '&';
      var lift_496 := (lift_497, arg_495, lift_498);
      lift_496 := ('b', 1702259646, lift_501);
    }
    print "(rets-for lift_490_0 arg_494 ", arg_494, ")\n";
    print "(rets-for lift_490_0 arg_495 ", arg_495, ")\n";
  }
}

method lift_474_0 ()
  returns (arg_477 : int)
  requires (true)
  ensures (true)
{
  arg_477 := 113373586;
  {
    print "(meth-for lift_474_0)\n";
    {
      var lift_478 := 499056597;
      print "(section 38 ", lift_478, "\n", ")\n";
    }
    print "(rets-for lift_474_0 arg_477 ", arg_477, ")\n";
  }
}

method lift_448_0 (arg_451 : int, arg_452 : int, arg_453 : int)
  returns (arg_454 : int)
  requires (true)
  ensures (true)
{
  arg_454 := -418740107;
  {
    print "(params-for lift_448_0 arg_451 ", arg_451, ")\n";
    print "(params-for lift_448_0 arg_452 ", arg_452, ")\n";
    print "(params-for lift_448_0 arg_453 ", arg_453, ")\n";
    print "(meth-for lift_448_0)\n";
    {
      var lift_467 := (var tmpData : set<char> := {}; tmpData);
      var lift_466 := ();
      var lift_465 := ();
      var lift_464 := lift_465;
      var lift_463 := {(), (), lift_464, lift_466, lift_465};
      var lift_462 := (lift_463, lift_467);
      var lift_461 := lift_462;
      var lift_460 := (var tmpData : set<char> := {}; tmpData);
      var lift_459 := ();
      var lift_458 := {lift_459, lift_459};
      var lift_457 := (lift_458, lift_460);
      var lift_456 := arg_453;
      var lift_455 := lift_456;
      print "(section 35 ", arg_453, "\n", ")\n";
      print "(section 36 ", arg_452, "\n", ")\n";
      print "(section 37 ", arg_452, "\n", ")\n";
      lift_455 := arg_452;
      lift_457 := lift_461;
    }
    print "(rets-for lift_448_0 arg_454 ", arg_454, ")\n";
  }
}

method lift_377_0 (arg_381 : int, arg_382 : int, arg_383 : int)
  returns (arg_384 : int, arg_385 : int)
  requires (true)
  ensures (true)
{
  arg_384 := 751282058;
  arg_385 := 987462606;
  {
    print "(params-for lift_377_0 arg_381 ", arg_381, ")\n";
    print "(params-for lift_377_0 arg_382 ", arg_382, ")\n";
    print "(params-for lift_377_0 arg_383 ", arg_383, ")\n";
    print "(meth-for lift_377_0)\n";
    {
      print "(section 34 ", arg_385, "\n", ")\n";
    }
    print "(rets-for lift_377_0 arg_384 ", arg_384, ")\n";
    print "(rets-for lift_377_0 arg_385 ", arg_385, ")\n";
  }
}

function method lift_353 (arg_355 : multiset<set<(int, bool)>>) : int
{
  
  -504220058
}

method lift_323_0 ()
  returns (arg_326 : int)
  requires (true)
  ensures (true)
{
  arg_326 := 637044247;
  {
    print "(meth-for lift_323_0)\n";
    {
      var lift_339 := -1989738059;
      var lift_338 := 'Z';
      var lift_337 := ();
      var lift_336 := lift_337;
      var lift_335 := (lift_336, lift_336, lift_338);
      var lift_334 := multiset{lift_335};
      var lift_333 := true;
      var lift_332 := ();
      var lift_331 := (lift_332, lift_333, lift_332);
      var lift_330 := ();
      var lift_329 := false;
      var lift_328 := ();
      var lift_327 := (lift_328, lift_329, lift_330);
      lift_327 := lift_331;
      lift_334 := lift_334;
      lift_339 := arg_326;
      print "(section 32 ", 1478957142, "\n", ")\n";
      print "(section 33 ", lift_339, "\n", ")\n";
    }
    print "(rets-for lift_323_0 arg_326 ", arg_326, ")\n";
  }
}

method lift_269_0 ()
  returns (arg_273 : int, arg_274 : int)
  requires (true)
  ensures (true)
{
  arg_273 := 1073092831;
  arg_274 := -1766942507;
  {
    print "(meth-for lift_269_0)\n";
    {
      var lift_285 := 'L';
      var lift_284 := ['N', lift_285];
      var lift_283 := multiset{lift_284};
      var lift_282 := "_NWj'~etADjbk\"n*m-";
      var lift_281 := (lift_282, lift_283);
      var lift_280 := lift_281;
      var lift_279 := ();
      var lift_278 := ();
      var lift_277 := [lift_278, lift_279, ()];
      var lift_276 := lift_277;
      var lift_275 := lift_276;
      print "(section 30 ", arg_274, "\n", ")\n";
      lift_275 := lift_277;
      print "(section 31 ", arg_274, "\n", ")\n";
      lift_280 := lift_280;
    }
    print "(rets-for lift_269_0 arg_273 ", arg_273, ")\n";
    print "(rets-for lift_269_0 arg_274 ", arg_274, ")\n";
  }
}

method lift_269_1 ()
  returns (arg_273 : int, arg_274 : int)
  requires (true)
  ensures (true)
{
  arg_273 := 1073092831;
  arg_274 := -1766942507;
  {
    print "(meth-for lift_269_1)\n";
    {
      var lift_285 := 'L';
      var lift_284 := ['N', lift_285];
      var lift_283 := multiset{lift_284};
      var lift_282 := "_NWj'~etADjbk\"n*m-";
      var lift_281 := (lift_282, lift_283);
      var lift_280 := lift_281;
      var lift_279 := ();
      var lift_278 := ();
      var lift_277 := [lift_278, lift_279, ()];
      var lift_276 := lift_277;
      var lift_275 := lift_276;
      print "(section 28 ", arg_274, "\n", ")\n";
      lift_275 := lift_277;
      print "(section 29 ", arg_274, "\n", ")\n";
      lift_280 := lift_280;
    }
    print "(rets-for lift_269_1 arg_273 ", arg_273, ")\n";
    print "(rets-for lift_269_1 arg_274 ", arg_274, ")\n";
  }
}

method lift_253_0 (arg_257 : int)
  returns (arg_258 : int, arg_259 : int)
  requires (true)
  ensures (true)
{
  arg_258 := -1304439976;
  arg_259 := -1198081669;
  {
    print "(params-for lift_253_0 arg_257 ", arg_257, ")\n";
    print "(meth-for lift_253_0)\n";
    {
      var lift_268 := '<';
      var lift_267 := lift_268;
      var lift_266 := lift_267;
      var lift_265 := false;
      var lift_264 := 'Q';
      var lift_263 := multiset{lift_264, 'd', lift_264};
      var lift_262 := false;
      var lift_261 := false;
      var lift_260 := lift_261;
      lift_260 := lift_262;
      lift_263 := lift_263;
      lift_265 := lift_265;
      lift_266 := lift_264;
    }
    print "(rets-for lift_253_0 arg_258 ", arg_258, ")\n";
    print "(rets-for lift_253_0 arg_259 ", arg_259, ")\n";
  }
}

method lift_253_1 (arg_257 : int)
  returns (arg_258 : int, arg_259 : int)
  requires (true)
  ensures (true)
{
  arg_258 := -1304439976;
  arg_259 := -1198081669;
  {
    print "(params-for lift_253_1 arg_257 ", arg_257, ")\n";
    print "(meth-for lift_253_1)\n";
    {
      var lift_268 := '<';
      var lift_267 := lift_268;
      var lift_266 := lift_267;
      var lift_265 := false;
      var lift_264 := 'Q';
      var lift_263 := multiset{lift_264, 'd', lift_264};
      var lift_262 := false;
      var lift_261 := false;
      var lift_260 := lift_261;
      lift_260 := lift_262;
      lift_263 := lift_263;
      lift_265 := lift_265;
      lift_266 := lift_264;
    }
    print "(rets-for lift_253_1 arg_258 ", arg_258, ")\n";
    print "(rets-for lift_253_1 arg_259 ", arg_259, ")\n";
  }
}

method lift_197_0 (arg_200 : int, arg_201 : int)
  returns (arg_202 : int)
  requires (true)
  ensures (true)
{
  arg_202 := 2132199988;
  {
    print "(params-for lift_197_0 arg_200 ", arg_200, ")\n";
    print "(params-for lift_197_0 arg_201 ", arg_201, ")\n";
    print "(meth-for lift_197_0)\n";
    {
      var lift_214 := ();
      var lift_213 := ();
      var lift_212 := ();
      var lift_211 := lift_212;
      var lift_210 := {lift_211, lift_211, lift_213};
      var lift_209 := ();
      var lift_208 := lift_209;
      var lift_207 := ();
      var lift_206 := {lift_207, (), (), lift_208};
      var lift_205 := true;
      var lift_204 := lift_205;
      var lift_203 := false;
      lift_203 := lift_204;
      print "(section 27 ", arg_200, "\n", ")\n";
      lift_206 := lift_210;
      lift_214 := lift_213;
    }
    print "(rets-for lift_197_0 arg_202 ", arg_202, ")\n";
  }
}

method lift_154_0 (arg_158 : int, arg_159 : int)
  returns (arg_160 : int, arg_161 : int)
  requires (true)
  ensures (true)
{
  arg_160 := 1466385410;
  arg_161 := -1442688361;
  {
    print "(params-for lift_154_0 arg_158 ", arg_158, ")\n";
    print "(params-for lift_154_0 arg_159 ", arg_159, ")\n";
    print "(meth-for lift_154_0)\n";
    {
      var lift_167 := 586954386;
      var lift_166 := false;
      var lift_165 := multiset{false, lift_166, lift_166};
      var lift_164 := false;
      var lift_163 := multiset{lift_164, lift_164};
      var lift_162 := lift_163;
      lift_162 := lift_165;
      print "(section 24 ", arg_158, "\n", ")\n";
      print "(section 25 ", arg_159, "\n", ")\n";
      print "(section 26 ", arg_161, "\n", ")\n";
      lift_167 := arg_158;
    }
    print "(rets-for lift_154_0 arg_160 ", arg_160, ")\n";
    print "(rets-for lift_154_0 arg_161 ", arg_161, ")\n";
  }
}

function method lift_87 (
  arg_89 : bool,
  arg_90 : (bool, bool),
  arg_91 : (char, int),
  arg_92 : char
) : multiset<(char, (int, int), bool)>
{
  var lift_96 := true;
  var lift_95 := 881199408;
  var lift_94 := multiset{('J', (lift_95, lift_95), lift_96)};
  var lift_93 := lift_94;
  lift_93
}

function method lift_58 (
  arg_60 : int,
  arg_61 : bool,
  arg_62 : (char, int, int)
) : set<(char, ())>
{
  var lift_66 := ();
  var lift_65 := 'm';
  var lift_64 := (lift_65, lift_66);
  var lift_63 := {lift_64};
  lift_63
}

function method lift_44 (
  arg_46 : (),
  arg_47 : set<(char, ())>,
  arg_48 : multiset<(char, (int, int), bool)>,
  arg_49 : char
) : char
{
  var lift_50 := '"';
  lift_50
}

function method lift_7 (
  arg_9 : char,
  arg_10 : int,
  arg_11 : char,
  arg_12 : int
) : char
{
  var lift_13 := '_';
  lift_13
}

function method lift_2 (
  arg_4 : (bool, bool, bool),
  arg_5 : seq<int>,
  arg_6 : set<seq<multiset<char>>>
) : ((char, int, char, int) -> char)
{
  
  lift_7
}

method Main () {
  var lift_486 := "@K:pAHBhZCGey/EVMWi=MuC:%-+Wcv_|GzPg?R";
  var lift_485 := lift_486;
  var lift_484 := true;
  var lift_483 := true;
  var lift_482 := [lift_483, true, false, lift_484, true];
  var lift_481 := (lift_482, lift_485);
  var lift_473 := true;
  var lift_472 := (lift_473, ());
  var lift_471 := lift_472;
  var lift_470 := lift_471;
  var lift_447 := ();
  var lift_446 := ();
  var lift_445 := lift_446;
  var lift_444 := lift_445;
  var lift_443 := ();
  var lift_442 := {lift_443, lift_444, lift_444, lift_444, lift_447};
  var lift_441 := {lift_442};
  var lift_440 := lift_441;
  var lift_439 := (var tmpData : set<set<()>> := {}; tmpData);
  var lift_438 := ();
  var lift_437 := {lift_438, lift_438, lift_438};
  var lift_436 := ();
  var lift_435 := ();
  var lift_434 := ();
  var lift_433 := {lift_434, lift_435, (), lift_436, lift_435};
  var lift_432 := {lift_433, lift_437};
  var lift_431 := [
    lift_432,
    (var tmpData : set<set<()>> := {}; tmpData),
    lift_439
  ];
  var lift_430 := false;
  var lift_429 := (-740154240, lift_430);
  var lift_428 := lift_429;
  var lift_427 := lift_428;
  var lift_426 := false;
  var lift_425 := 'h';
  var lift_424 := -295822423;
  var lift_423 := (lift_424, lift_425, lift_426);
  var lift_422 := (lift_423, lift_427, lift_431);
  var lift_421 := lift_422;
  var lift_420 := ();
  var lift_419 := {lift_420, (), lift_420};
  var lift_418 := ();
  var lift_417 := lift_418;
  var lift_416 := {lift_417, lift_418, lift_417, lift_418};
  var lift_415 := -292870699;
  var lift_414 := (
    lift_415,
    true,
    {lift_416, {lift_417}, {lift_418}, lift_419, lift_416}
  );
  var lift_413 := lift_414;
  var lift_412 := ();
  var lift_411 := 305322866;
  var lift_410 := lift_411;
  var lift_409 := lift_410;
  var lift_408 := '@';
  var lift_407 := true;
  var lift_406 := lift_407;
  var lift_405 := (lift_406, lift_408);
  var lift_404 := (lift_405, lift_409);
  var lift_403 := lift_404;
  var lift_402 := {lift_403, lift_404, lift_404};
  var lift_401 := (lift_402, lift_412, lift_413);
  var lift_400 := lift_401.2.2;
  var lift_399 := false;
  var lift_398 := -189254158;
  var lift_397 := '>';
  var lift_396 := (lift_397, (lift_398, -1725697846), lift_399);
  var lift_395 := 1815927086;
  var lift_394 := (lift_395, -1631300835);
  var lift_393 := 'M';
  var lift_392 := (lift_393, lift_394, false);
  var lift_391 := lift_392;
  var lift_390 := multiset{lift_391, lift_392, lift_391, lift_396};
  var lift_389 := false;
  var lift_388 := lift_389;
  var lift_387 := (lift_388, -972106434, lift_389);
  var lift_386 := [lift_387];
  var lift_375 := 816716355;
  var lift_374 := (lift_375, false);
  var lift_373 := false;
  var lift_372 := 428429652;
  var lift_371 := lift_372;
  var lift_370 := lift_371;
  var lift_369 := lift_370;
  var lift_368 := (lift_369, lift_373);
  var lift_367 := true;
  var lift_366 := 431022993;
  var lift_365 := (lift_366, lift_367);
  var lift_364 := {lift_365, lift_368};
  var lift_363 := false;
  var lift_362 := -1568810011;
  var lift_361 := (lift_362, lift_363);
  var lift_360 := true;
  var lift_359 := 1669227384;
  var lift_358 := {(lift_359, lift_360), lift_361, lift_361, lift_361};
  var lift_357 := (var tmpData : set<(int, bool)> := {}; tmpData);
  var lift_356 := multiset{
    lift_357,
    lift_358,
    lift_364,
    {(839939891, lift_373), lift_374, lift_361}
  };
  var lift_350 := 'N';
  var lift_349 := (lift_350 as int);
  var lift_348 := 'X';
  var lift_347 := lift_348;
  var lift_346 := 'f';
  var lift_345 := multiset{lift_346, lift_347};
  var lift_342 := (var tmpData : string := []; tmpData);
  var lift_341 := lift_342;
  var lift_321 := true;
  var lift_320 := [false, lift_321, lift_321];
  var lift_319 := lift_320;
  var lift_318 := true;
  var lift_317 := [lift_318, lift_318];
  var lift_316 := false;
  var lift_315 := lift_316;
  var lift_314 := lift_315;
  var lift_313 := [lift_314, true, lift_316, lift_316];
  var lift_312 := multiset{lift_313, lift_313, lift_317, lift_319, lift_320};
  var lift_311 := (var tmpData : seq<bool> := []; tmpData);
  var lift_310 := [multiset{lift_311}, lift_312, lift_312];
  var lift_309 := lift_310;
  var lift_307 := false;
  var lift_306 := (false, "-Iq$Q$W", lift_307);
  var lift_305 := false;
  var lift_304 := "mU_:uppX&HfKIm%Hd*dtnsfaP!L$<;F";
  var lift_303 := true;
  var lift_302 := lift_303;
  var lift_301 := (lift_302, lift_304, lift_305);
  var lift_300 := multiset{lift_301, lift_306, lift_306};
  var lift_299 := 'O';
  var lift_298 := true;
  var lift_297 := lift_298;
  var lift_296 := (lift_297, [lift_299, lift_299], false);
  var lift_295 := lift_296;
  var lift_294 := false;
  var lift_293 := lift_294;
  var lift_292 := "ny";
  var lift_291 := lift_292;
  var lift_290 := false;
  var lift_289 := (lift_290, lift_291, lift_293);
  var lift_288 := multiset{lift_289, lift_289, lift_289, lift_295};
  var lift_287 := [lift_288, multiset{lift_296, lift_289, lift_295}, lift_300];
  var lift_252 := 'J';
  var lift_250 := -377545263;
  var lift_249 := 1329706269;
  var lift_248 := {lift_249, 944792148, -837725185, lift_249, lift_250};
  var lift_247 := true;
  var lift_246 := 510209175;
  var lift_245 := 'd';
  var lift_244 := (lift_245, lift_246, lift_247);
  var lift_243 := (lift_244, lift_248);
  var lift_242 := lift_243;
  var lift_240 := 1371676302;
  var lift_239 := {lift_240, lift_240, lift_240};
  var lift_238 := false;
  var lift_237 := -1929615871;
  var lift_236 := '?';
  var lift_235 := (lift_236, lift_237, lift_238);
  var lift_234 := (lift_235, lift_239);
  var lift_232 := false;
  var lift_231 := -13154194;
  var lift_230 := lift_231;
  var lift_229 := 'l';
  var lift_228 := lift_229;
  var lift_227 := (lift_228, lift_230, lift_232);
  var lift_221 := (var tmpData : set<()> := {}; tmpData);
  var lift_220 := lift_221;
  var lift_219 := ();
  var lift_218 := ();
  var lift_217 := ();
  var lift_216 := multiset{lift_217, lift_217, lift_218, (), lift_219};
  var lift_195 := -522309860;
  var lift_194 := lift_195;
  var lift_193 := -995215927;
  var lift_192 := (lift_193, true);
  var lift_191 := ();
  var lift_190 := lift_191;
  var lift_189 := lift_190;
  var lift_188 := (lift_189, lift_192, lift_194);
  var lift_187 := lift_188;
  var lift_181 := true;
  var lift_180 := multiset{lift_181};
  var lift_177 := 1125440875;
  var lift_176 := -144779289;
  var lift_175 := {lift_176, -128599504, lift_177, lift_176};
  var lift_174 := lift_175;
  var lift_173 := true;
  var lift_172 := true;
  var lift_171 := multiset{lift_172, lift_172, lift_172, lift_172, lift_172};
  var lift_170 := lift_171;
  var lift_169 := (lift_170, lift_173, lift_174);
  var lift_153 := '%';
  var lift_152 := 845745462;
  var lift_151 := ('%', lift_152);
  var lift_150 := (lift_151, lift_153);
  var lift_149 := lift_150;
  var lift_148 := -1202487146;
  var lift_147 := 'f';
  var lift_146 := (lift_147, lift_148);
  var lift_145 := (lift_146, '!');
  var lift_144 := 'I';
  var lift_143 := -1168260611;
  var lift_142 := ('+', lift_143);
  var lift_141 := lift_142;
  var lift_140 := multiset{(lift_141, lift_144), lift_145, lift_149, lift_150};
  var lift_139 := -2000324730;
  var lift_138 := '|';
  var lift_137 := (lift_138, lift_139);
  var lift_136 := -1353816577;
  var lift_135 := 'K';
  var lift_134 := lift_135;
  var lift_133 := (lift_134, lift_136);
  var lift_132 := lift_133;
  var lift_125 := ();
  var lift_124 := ();
  var lift_123 := ();
  var lift_122 := multiset{lift_123, lift_123, (), lift_124, lift_125};
  var lift_121 := 'p';
  var lift_120 := lift_121;
  var lift_119 := ();
  var lift_118 := 'b';
  var lift_117 := false;
  var lift_116 := lift_117;
  var lift_115 := lift_116;
  var lift_114 := lift_115;
  var lift_113 := (lift_114, (), lift_118);
  var lift_112 := multiset{lift_113, lift_113, (lift_114, lift_119, lift_120)};
  var lift_111 := lift_112;
  var lift_110 := 1374135525;
  var lift_109 := lift_110;
  var lift_108 := 873332561;
  var lift_107 := '"';
  var lift_106 := lift_107;
  var lift_105 := (lift_106, lift_108);
  var lift_104 := (lift_105, '^');
  var lift_103 := lift_104;
  var lift_102 := true;
  var lift_101 := false;
  var lift_100 := (lift_101, lift_102);
  var lift_99 := ();
  var lift_98 := (lift_99, lift_100, lift_99);
  var lift_97 := lift_98;
  var lift_84 := true;
  var lift_83 := multiset{lift_84, true, true};
  var lift_82 := (var tmpData : multiset<bool> := multiset{}; tmpData);
  var lift_81 := {lift_82, lift_83, lift_82, lift_83};
  var lift_80 := ('q', ());
  var lift_79 := {lift_80};
  var lift_78 := 'f';
  var lift_77 := {-242112677};
  var lift_76 := lift_77;
  var lift_75 := lift_76;
  var lift_74 := lift_75;
  var lift_73 := lift_74;
  var lift_72 := lift_73;
  var lift_71 := (lift_72, lift_78, lift_79);
  var lift_70 := -1545804811;
  var lift_69 := 'i';
  var lift_68 := lift_69;
  var lift_67 := (lift_68, lift_70, lift_70);
  var lift_57 := '\'';
  var lift_56 := false;
  var lift_55 := ();
  var lift_54 := (lift_55, lift_56, lift_57);
  var lift_53 := 'Y';
  var lift_52 := ();
  var lift_51 := [(lift_52, false, lift_53)];
  var lift_43 := ();
  var lift_42 := lift_43;
  var lift_41 := 1296399744;
  var lift_40 := false;
  var lift_39 := (lift_40, lift_41, lift_42);
  var lift_38 := 'k';
  var lift_37 := ();
  var lift_36 := true;
  var lift_35 := lift_36;
  var lift_34 := (lift_35, lift_37, lift_38);
  var lift_33 := lift_34;
  var lift_32 := 'H';
  var lift_31 := multiset{lift_32};
  var lift_30 := lift_31;
  var lift_29 := 'N';
  var lift_28 := lift_29;
  var lift_27 := multiset{lift_28, lift_29, lift_28};
  var lift_26 := 'u';
  var lift_25 := 'e';
  var lift_24 := multiset{lift_25, lift_26};
  var lift_23 := '"';
  var lift_22 := lift_23;
  var lift_21 := lift_22;
  var lift_20 := multiset{lift_21};
  var lift_19 := [
    lift_20,
    lift_20,
    lift_24,
    lift_27,
    (var tmpData : multiset<char> := multiset{}; tmpData)
  ];
  var lift_18 := 2006578673;
  var lift_17 := [lift_18];
  var lift_16 := true;
  var lift_15 := true;
  var lift_14 := (lift_15, lift_16, lift_15);
  var lift_1 := lift_2(
    lift_14,
    lift_17,
    {
      lift_19,
      [
        (var tmpData : multiset<char> := multiset{}; tmpData),
        lift_30,
        lift_31,
        multiset{lift_29}
      ],
      (var tmpData : seq<multiset<char>> := []; tmpData)
    }
  )(
    (588598128, lift_21, 'y').1,
    (
      lift_18,
      (
        (
          (var tmpData : seq<multiset<((bool, bool), bool, ())>> := []; tmpData),
          -723395077
        ),
        multiset{lift_21},
        (var tmpData : set<seq<int>> := {}; tmpData)
      ),
      ((var tmpData : seq<seq<int>> := []; tmpData), "z/QK\"&W^gAU\"nMLU")
    ).0,
    lift_33.2,
    lift_39.1
  );
  lift_1 := lift_44(
    safeSeqRef(lift_51, lift_18, lift_54).0,
    (lift_58(lift_41, lift_36, lift_67) - lift_71.2),
    (
      ("=-", 'p', multiset{{multiset{false}}, lift_81}),
      ((
        arg_85 : seq<multiset<(int, char, int)>>,
        arg_86 : (multiset<char>, char)
      ) => (
        false,
        (var tmpData : seq<set<seq<(char, int, char)>>> := []; tmpData)
      )),
      lift_87
    ).2((lift_72 <= lift_76 == lift_72), lift_97.1, lift_103.0, lift_103.1),
    safeSeqRef(
      safeSeqSubseq("dR'EXCJzSB;oL&fZ", lift_109, 1082409184),
      ((var tmpData : multiset<char> := multiset{}; tmpData)[lift_78] as int),
      lift_34.2
    )
  );
  if (!(((lift_34 in lift_111) && (() !in lift_122)))) {
    var lift_241 := {lift_234, (lift_227, lift_239), lift_242, lift_242};
    var lift_233 := lift_74;
    var lift_226 := (lift_227, lift_233);
    var lift_225 := (lift_26, lift_136, lift_35);
    var lift_224 := (lift_225, {lift_70, lift_194, -993170655, -335031054});
    var lift_223 := {lift_224, lift_226, lift_234};
    var lift_222 := (lift_223 * lift_223);
    var lift_215 := (lift_216, lift_220, lift_218);
    var lift_186 := lift_187;
    var lift_183 := "n/ZT:AN=u~OCH/pX&tf@X";
    var lift_179 := {lift_180, lift_171, lift_180, lift_83};
    var lift_178 := (lift_74, lift_179);
    var lift_131 := (lift_124, lift_36);
    var lift_130 := (lift_17, '*', lift_131);
    var lift_128 := [lift_117, lift_56, lift_16, false];
    var lift_127 := (lift_17, lift_128);
    var lift_126 := [lift_18, lift_70];
    {
      var lift_129 := (lift_52, false);
      lift_126 := lift_127.0;
      print 
        "(section 0 ",
        safeSeqRef(
          (var tmpData : seq<int> := []; tmpData),
          lift_41,
          1756739696
        ),
        "\n",
        ")\n";
      lift_129 := lift_130.2;
    }
    print 
      "(section 1 ",
      |safeSeqSlice3Colon(
        [
          multiset{lift_104, lift_104, (lift_132, lift_121)},
          multiset{lift_104, (lift_137, lift_21), lift_104},
          lift_140,
          lift_140
        ],
        -149844311,
        lift_110,
        lift_109
      )|,
      "\n",
      ")\n";
    var methoddefvar_156, methoddefvar_157 := lift_154_0(
      lift_67.1,
      safeSeqRef(lift_17, lift_139, lift_110)
    );
    {
      var lift_196 := multiset{
        lift_188,
        lift_186,
        lift_188,
        lift_188,
        (lift_42, (lift_152, lift_16), lift_176)
      };
      var lift_184 := (lift_143, lift_172);
      {
        var lift_185 := lift_186;
        var lift_182 := (
          lift_183,
          multiset{(lift_52, lift_184, -154301966), lift_185, lift_187}
        );
        var lift_168 := [lift_53, lift_22, lift_25, lift_107];
        lift_168 := lift_168;
        lift_169 := lift_169;
        lift_178 := lift_178;
        print "(section 2 ", lift_41, "\n", ")\n";
        lift_182 := ((var tmpData : string := []; tmpData), lift_196);
      }
      var methoddefvar_199 := lift_197_0(methoddefvar_157, lift_18);
      {
        print "(section 3 ", lift_195, "\n", ")\n";
        print "(section 4 ", lift_177, "\n", ")\n";
        lift_215 := lift_215;
        print "(section 5 ", lift_143, "\n", ")\n";
      }
    }
    lift_222 := (lift_223 * (lift_241 * lift_222 * {
      lift_234,
      (lift_225, lift_175),
      lift_242
    }));
  } else {
    var lift_343 := multiset{
      (var tmpData : set<()> := {}; tmpData),
      lift_220,
      lift_221,
      {lift_191}
    };
    var lift_340 := lift_341;
    var lift_322 := [
      lift_312,
      multiset{lift_317, lift_313, lift_313, lift_317}
    ];
    var lift_286 := lift_147;
    var lift_251 := lift_28;
    print "(section 6 ", (lift_20[lift_227.0] as int), "\n", ")\n";
    if (({lift_152, lift_136, lift_240, lift_41}, false, lift_244).2.2) {
      print "(section 7 ", (lift_28 as int), "\n", ")\n";
    } else {
      print "(section 8 ", (lift_18, {'!', '^'}).0, "\n", ")\n";
      {
        var lift_308 := lift_309;
        {
          lift_251 := 'i';
          print "(section 9 ", lift_41, "\n", ")\n";
          lift_252 := lift_121;
        }
        var methoddefvar_255, methoddefvar_256 := lift_253_0(-248336162);
        {
          print "(section 10 ", lift_231, "\n", ")\n";
          print "(section 11 ", lift_240, "\n", ")\n";
        }
        var methoddefvar_271, methoddefvar_272 := lift_269_0();
        {
          lift_286 := lift_252;
          lift_287 := lift_287;
          print "(section 12 ", lift_230, "\n", ")\n";
          print "(section 13 ", lift_139, "\n", ")\n";
          lift_308 := lift_322;
        }
      }
      var methoddefvar_325 := lift_323_0();
      {
        var lift_344 := {lift_189, lift_189, lift_37, (), lift_99};
        lift_340 := lift_340;
        print "(section 14 ", lift_18, "\n", ")\n";
        lift_343 := lift_343;
        lift_344 := lift_344;
        lift_345 := lift_20;
      }
    }
    lift_349 := lift_137.1;
    var methoddefvar_351, methoddefvar_352 := lift_253_1(lift_353(lift_356));
    {
      var lift_376 := ();
      print "(section 15 ", lift_369, "\n", ")\n";
      lift_376 := lift_43;
      print "(section 16 ", lift_193, "\n", ")\n";
      var methoddefvar_379, methoddefvar_380 := lift_377_0(
        115064315,
        lift_249,
        lift_109
      );
      {
        lift_386 := lift_386;
      }
    }
    print 
      "(section 17 ",
      (lift_44((), lift_79, lift_390, lift_25) as int),
      "\n",
      ")\n";
  }
  lift_400 := (safeSeqRef(
    lift_421.2,
    lift_188.2,
    (lift_439 - lift_440)
  ) + safeSeqRef(safeSeqTake(lift_431, lift_108), lift_187.2, lift_441));
  var methoddefvar_450 := lift_448_0(
    (
      lift_415,
      (
        (),
        ('c', false, ("jxcj", -1835045673)),
        {true, lift_115, lift_315, lift_367, lift_101}
      )
    ).0,
    |safeSeqSlice2(
      [(var tmpData : multiset<bool> := multiset{}; tmpData), lift_82],
      -346072951,
      lift_194
    )|,
    lift_371
  );
  {
    var lift_489 := lift_408;
    var lift_480 := lift_481;
    var lift_479 := lift_480;
    var lift_469 := {lift_470, lift_472, lift_471, (lift_363, lift_124)};
    var lift_468 := lift_469;
    lift_468 := (lift_468, (), multiset{lift_138}).0;
    var methoddefvar_476 := lift_474_0();
    {
      lift_479 := lift_480;
      print "(section 18 ", lift_18, "\n", ")\n";
    }
    var methoddefvar_487, methoddefvar_488 := lift_269_1();
    {
      print "(section 19 ", 1279721467, "\n", ")\n";
      lift_489 := lift_350;
      print "(section 20 ", lift_148, "\n", ")\n";
    }
  }
  var methoddefvar_492, methoddefvar_493 := lift_490_0();
  {
    var lift_524 := ((), lift_347);
    var methoddefvar_506, methoddefvar_507 := lift_504_0(lift_109);
    {
      var lift_525 := ();
      lift_524 := lift_524;
      lift_525 := lift_55;
      print "(section 21 ", lift_424, "\n", ")\n";
      print "(section 22 ", lift_366, "\n", ")\n";
      print "(section 23 ", lift_370, "\n", ")\n";
    }
  }
}
