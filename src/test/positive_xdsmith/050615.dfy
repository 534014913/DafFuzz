// Seed: 1147127559
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
method lift_637_0 (arg_640 : int, arg_641 : int, arg_642 : int)
  returns (arg_643 : int)
  requires (true)
  ensures (true)
{
  arg_643 := 415156841;
  {
    print "(params-for lift_637_0 arg_640 ", arg_640, ")\n";
    print "(params-for lift_637_0 arg_641 ", arg_641, ")\n";
    print "(params-for lift_637_0 arg_642 ", arg_642, ")\n";
    print "(meth-for lift_637_0)\n";
    {
      var lift_644 := -1131832495;
      print "(section 73 ", lift_644, "\n", ")\n";
    }
    print "(rets-for lift_637_0 arg_643 ", arg_643, ")\n";
  }
}

method lift_571_0 ()
  returns (arg_575 : int, arg_576 : int)
  requires (true)
  ensures (true)
{
  arg_575 := -2073008871;
  arg_576 := 887520783;
  {
    print "(meth-for lift_571_0)\n";
    {
      var lift_599 := false;
      var lift_598 := false;
      var lift_597 := multiset{lift_598, lift_598, lift_599, true};
      var lift_596 := 'L';
      var lift_595 := lift_596;
      var lift_594 := (lift_595, lift_597, lift_599);
      var lift_593 := true;
      var lift_592 := true;
      var lift_591 := multiset{lift_592, lift_593};
      var lift_590 := 'i';
      var lift_589 := (lift_590, lift_591, lift_592);
      var lift_588 := lift_589;
      var lift_587 := lift_588;
      var lift_586 := false;
      var lift_585 := false;
      var lift_584 := multiset{lift_585, lift_586};
      var lift_583 := lift_584;
      var lift_582 := lift_583;
      var lift_581 := 'F';
      var lift_580 := lift_581;
      var lift_579 := (lift_580, lift_582, false);
      var lift_578 := multiset{
        lift_579,
        lift_579,
        lift_579,
        lift_587,
        lift_587
      };
      var lift_577 := false;
      lift_577 := lift_577;
      lift_578 := multiset{lift_594, lift_579};
    }
    print "(rets-for lift_571_0 arg_575 ", arg_575, ")\n";
    print "(rets-for lift_571_0 arg_576 ", arg_576, ")\n";
  }
}

method lift_562_0 ()
  returns (arg_566 : int, arg_567 : int)
  requires (true)
  ensures (true)
{
  arg_566 := -824661769;
  arg_567 := -2022099590;
  {
    print "(meth-for lift_562_0)\n";
    {
      var lift_570 := ();
      var lift_569 := ();
      var lift_568 := {()};
      lift_568 := {lift_569, lift_570, lift_569, ()};
      print "(section 72 ", arg_566, "\n", ")\n";
    }
    print "(rets-for lift_562_0 arg_566 ", arg_566, ")\n";
    print "(rets-for lift_562_0 arg_567 ", arg_567, ")\n";
  }
}

function method lift_547 (
  arg_549 : multiset<multiset<()>>,
  arg_550 : bool,
  arg_551 : string,
  arg_552 : char,
  arg_553 : seq<bool>
) : (char, set<()>)
{
  var lift_555 := {()};
  var lift_554 := ('x', lift_555);
  lift_554
}

method lift_514_0 ()
  returns (arg_518 : int, arg_519 : int)
  requires (true)
  ensures (true)
{
  arg_518 := -1515697709;
  arg_519 := -1311359933;
  {
    print "(meth-for lift_514_0)\n";
    {
      var lift_523 := true;
      var lift_522 := false;
      var lift_521 := {true, lift_522, lift_522, lift_522, lift_523};
      var lift_520 := lift_521;
      print "(section 71 ", arg_519, "\n", ")\n";
      lift_520 := lift_521;
    }
    print "(rets-for lift_514_0 arg_518 ", arg_518, ")\n";
    print "(rets-for lift_514_0 arg_519 ", arg_519, ")\n";
  }
}

method lift_492_0 (arg_496 : int, arg_497 : int, arg_498 : int)
  returns (arg_499 : int, arg_500 : int)
  requires (true)
  ensures (true)
{
  arg_499 := -832558383;
  arg_500 := 631339401;
  {
    print "(params-for lift_492_0 arg_496 ", arg_496, ")\n";
    print "(params-for lift_492_0 arg_497 ", arg_497, ")\n";
    print "(params-for lift_492_0 arg_498 ", arg_498, ")\n";
    print "(meth-for lift_492_0)\n";
    {
      var lift_502 := true;
      var lift_501 := lift_502;
      lift_501 := false;
    }
    print "(rets-for lift_492_0 arg_499 ", arg_499, ")\n";
    print "(rets-for lift_492_0 arg_500 ", arg_500, ")\n";
  }
}

method lift_485_0 (arg_488 : int, arg_489 : int)
  returns (arg_490 : int)
  requires (true)
  ensures (true)
{
  arg_490 := -526304988;
  {
    print "(params-for lift_485_0 arg_488 ", arg_488, ")\n";
    print "(params-for lift_485_0 arg_489 ", arg_489, ")\n";
    print "(meth-for lift_485_0)\n";
    {
      var lift_491 := -2042696598;
      print "(section 68 ", arg_488, "\n", ")\n";
      print "(section 69 ", arg_489, "\n", ")\n";
      print "(section 70 ", arg_489, "\n", ")\n";
      lift_491 := lift_491;
    }
    print "(rets-for lift_485_0 arg_490 ", arg_490, ")\n";
  }
}

method lift_456_0 (arg_459 : int, arg_460 : int, arg_461 : int)
  returns (arg_462 : int)
  requires (true)
  ensures (true)
{
  arg_462 := 1792198272;
  {
    print "(params-for lift_456_0 arg_459 ", arg_459, ")\n";
    print "(params-for lift_456_0 arg_460 ", arg_460, ")\n";
    print "(params-for lift_456_0 arg_461 ", arg_461, ")\n";
    print "(meth-for lift_456_0)\n";
    {
      var lift_463 := true;
      print "(section 67 ", 529865198, "\n", ")\n";
      lift_463 := lift_463;
    }
    print "(rets-for lift_456_0 arg_462 ", arg_462, ")\n";
  }
}

method lift_456_1 (arg_459 : int, arg_460 : int, arg_461 : int)
  returns (arg_462 : int)
  requires (true)
  ensures (true)
{
  arg_462 := 1792198272;
  {
    print "(params-for lift_456_1 arg_459 ", arg_459, ")\n";
    print "(params-for lift_456_1 arg_460 ", arg_460, ")\n";
    print "(params-for lift_456_1 arg_461 ", arg_461, ")\n";
    print "(meth-for lift_456_1)\n";
    {
      var lift_463 := true;
      print "(section 66 ", 529865198, "\n", ")\n";
      lift_463 := lift_463;
    }
    print "(rets-for lift_456_1 arg_462 ", arg_462, ")\n";
  }
}

method lift_421_0 ()
  returns (arg_424 : int)
  requires (true)
  ensures (true)
{
  arg_424 := -1192754782;
  {
    print "(meth-for lift_421_0)\n";
    {
      var lift_429 := false;
      var lift_428 := true;
      var lift_427 := true;
      var lift_426 := ();
      var lift_425 := true;
      print "(section 65 ", arg_424, "\n", ")\n";
      lift_425 := true;
      lift_426 := lift_426;
      lift_427 := lift_427;
      lift_428 := lift_429;
    }
    print "(rets-for lift_421_0 arg_424 ", arg_424, ")\n";
  }
}

method lift_406_0 (arg_410 : int, arg_411 : int)
  returns (arg_412 : int, arg_413 : int)
  requires (true)
  ensures (true)
{
  arg_412 := 836309800;
  arg_413 := -2136109554;
  {
    print "(params-for lift_406_0 arg_410 ", arg_410, ")\n";
    print "(params-for lift_406_0 arg_411 ", arg_411, ")\n";
    print "(meth-for lift_406_0)\n";
    {
      var lift_419 := true;
      var lift_418 := (arg_412, lift_419, ';');
      var lift_417 := 'z';
      var lift_416 := {(arg_412, false, lift_417), lift_418};
      var lift_415 := (var tmpData : set<(int, bool, char)> := {}; tmpData);
      var lift_414 := multiset{lift_415};
      print "(section 64 ", arg_411, "\n", ")\n";
      lift_414 := multiset{lift_415, lift_416};
    }
    print "(rets-for lift_406_0 arg_412 ", arg_412, ")\n";
    print "(rets-for lift_406_0 arg_413 ", arg_413, ")\n";
  }
}

method lift_406_1 (arg_410 : int, arg_411 : int)
  returns (arg_412 : int, arg_413 : int)
  requires (true)
  ensures (true)
{
  arg_412 := 836309800;
  arg_413 := -2136109554;
  {
    print "(params-for lift_406_1 arg_410 ", arg_410, ")\n";
    print "(params-for lift_406_1 arg_411 ", arg_411, ")\n";
    print "(meth-for lift_406_1)\n";
    {
      var lift_419 := true;
      var lift_418 := (arg_412, lift_419, ';');
      var lift_417 := 'z';
      var lift_416 := {(arg_412, false, lift_417), lift_418};
      var lift_415 := (var tmpData : set<(int, bool, char)> := {}; tmpData);
      var lift_414 := multiset{lift_415};
      print "(section 63 ", arg_411, "\n", ")\n";
      lift_414 := multiset{lift_415, lift_416};
    }
    print "(rets-for lift_406_1 arg_412 ", arg_412, ")\n";
    print "(rets-for lift_406_1 arg_413 ", arg_413, ")\n";
  }
}

method lift_381_0 (arg_385 : int, arg_386 : int, arg_387 : int)
  returns (arg_388 : int, arg_389 : int)
  requires (true)
  ensures (true)
{
  arg_388 := 1787458506;
  arg_389 := -1314351292;
  {
    print "(params-for lift_381_0 arg_385 ", arg_385, ")\n";
    print "(params-for lift_381_0 arg_386 ", arg_386, ")\n";
    print "(params-for lift_381_0 arg_387 ", arg_387, ")\n";
    print "(meth-for lift_381_0)\n";
    {
      var lift_402 := 'U';
      var lift_401 := lift_402;
      var lift_400 := lift_401;
      var lift_399 := '=';
      var lift_398 := [lift_399];
      var lift_397 := lift_398;
      var lift_396 := [lift_397, lift_398, lift_397];
      var lift_395 := lift_396;
      var lift_394 := (var tmpData : seq<multiset<int>> := []; tmpData);
      var lift_393 := (var tmpData : multiset<int> := multiset{}; tmpData);
      var lift_392 := 1217787376;
      var lift_391 := multiset{lift_392, arg_385, arg_389, arg_387};
      var lift_390 := [lift_391, lift_393];
      print "(section 61 ", 122968694, "\n", ")\n";
      lift_390 := lift_394;
      lift_395 := lift_396;
      lift_400 := lift_399;
      print "(section 62 ", -327405748, "\n", ")\n";
    }
    print "(rets-for lift_381_0 arg_388 ", arg_388, ")\n";
    print "(rets-for lift_381_0 arg_389 ", arg_389, ")\n";
  }
}

method lift_364_0 ()
  returns (arg_367 : int)
  requires (true)
  ensures (true)
{
  arg_367 := 1790438792;
  {
    print "(meth-for lift_364_0)\n";
    {
      var lift_378 := false;
      var lift_377 := lift_378;
      var lift_376 := lift_377;
      var lift_375 := 'V';
      var lift_374 := "zSk'UVypipVUVS~";
      var lift_373 := lift_374;
      var lift_372 := '~';
      var lift_371 := lift_372;
      var lift_370 := arg_367;
      var lift_369 := (-373076945, lift_370, lift_371);
      var lift_368 := (lift_369, lift_373);
      lift_368 := lift_368;
      lift_375 := lift_371;
      lift_376 := true;
    }
    print "(rets-for lift_364_0 arg_367 ", arg_367, ")\n";
  }
}

function method lift_351 (arg_353 : bool, arg_354 : set<()>) : int
{
  var lift_356 := 187868646;
  var lift_355 := lift_356;
  lift_355
}

method lift_265_0 (arg_268 : int)
  returns (arg_269 : int)
  requires (true)
  ensures (true)
{
  arg_269 := -531258684;
  {
    print "(params-for lift_265_0 arg_268 ", arg_268, ")\n";
    print "(meth-for lift_265_0)\n";
    {
      var lift_324 := true;
      var lift_323 := lift_324;
      var lift_322 := lift_323;
      var lift_321 := (lift_322, false, -2012942913);
      var lift_320 := -859620919;
      var lift_319 := ((arg_268, false, lift_320), lift_321);
      var lift_318 := lift_319;
      var lift_317 := true;
      var lift_316 := lift_317;
      var lift_315 := lift_316;
      var lift_314 := (lift_315, lift_316, lift_317);
      var lift_313 := false;
      var lift_312 := lift_313;
      var lift_311 := lift_312;
      var lift_310 := (lift_311, arg_269);
      var lift_309 := lift_310;
      var lift_308 := '-';
      var lift_307 := '_';
      var lift_306 := (lift_307, arg_269, lift_308);
      var lift_305 := (lift_306, lift_309, lift_314);
      var lift_304 := true;
      var lift_303 := arg_269;
      var lift_302 := false;
      var lift_301 := (lift_302, lift_303);
      var lift_300 := 2142787323;
      var lift_299 := 't';
      var lift_298 := (lift_299, lift_300, 'n');
      var lift_297 := (lift_298, lift_301, (lift_304, lift_302, lift_302));
      var lift_296 := false;
      var lift_295 := (lift_296, lift_296, lift_296);
      var lift_294 := true;
      var lift_293 := lift_294;
      var lift_292 := (lift_293, arg_269);
      var lift_291 := 'p';
      var lift_290 := 227876056;
      var lift_289 := 't';
      var lift_288 := ((lift_289, lift_290, lift_291), lift_292, lift_295);
      var lift_287 := true;
      var lift_286 := false;
      var lift_285 := (lift_286, lift_286, lift_287);
      var lift_284 := lift_285;
      var lift_283 := 1304411529;
      var lift_282 := false;
      var lift_281 := (lift_282, lift_283);
      var lift_280 := arg_269;
      var lift_279 := 'Q';
      var lift_278 := lift_279;
      var lift_277 := (lift_278, lift_280, lift_278);
      var lift_276 := (lift_277, lift_281, lift_284);
      var lift_275 := multiset{
        lift_276,
        lift_288,
        lift_297,
        lift_305,
        lift_305
      };
      var lift_274 := lift_275;
      var lift_273 := 's';
      var lift_272 := lift_273;
      var lift_271 := lift_272;
      var lift_270 := lift_271;
      print "(section 59 ", arg_269, "\n", ")\n";
      lift_270 := lift_272;
      lift_274 := lift_274;
      lift_318 := lift_318;
      print "(section 60 ", arg_269, "\n", ")\n";
    }
    print "(rets-for lift_265_0 arg_269 ", arg_269, ")\n";
  }
}

method lift_256_0 ()
  returns (arg_260 : int, arg_261 : int)
  requires (true)
  ensures (true)
{
  arg_260 := -83875040;
  arg_261 := -1750079863;
  {
    print "(meth-for lift_256_0)\n";
    {
      var lift_264 := '>';
      var lift_263 := 'T';
      var lift_262 := lift_263;
      lift_262 := lift_264;
    }
    print "(rets-for lift_256_0 arg_260 ", arg_260, ")\n";
    print "(rets-for lift_256_0 arg_261 ", arg_261, ")\n";
  }
}

function method lift_251 (
  arg_253 : (char, char, bool),
  arg_254 : (int, char, int)
) : int
{
  
  1605654736
}

method lift_232_0 (arg_235 : int)
  returns (arg_236 : int)
  requires (true)
  ensures (true)
{
  arg_236 := 931769378;
  {
    print "(params-for lift_232_0 arg_235 ", arg_235, ")\n";
    print "(meth-for lift_232_0)\n";
    {
      var lift_237 := 1236704096;
      print "(section 57 ", lift_237, "\n", ")\n";
      print "(section 58 ", -400235911, "\n", ")\n";
    }
    print "(rets-for lift_232_0 arg_236 ", arg_236, ")\n";
  }
}

method lift_232_1 (arg_235 : int)
  returns (arg_236 : int)
  requires (true)
  ensures (true)
{
  arg_236 := 931769378;
  {
    print "(params-for lift_232_1 arg_235 ", arg_235, ")\n";
    print "(meth-for lift_232_1)\n";
    {
      var lift_237 := 1236704096;
      print "(section 55 ", lift_237, "\n", ")\n";
      print "(section 56 ", -400235911, "\n", ")\n";
    }
    print "(rets-for lift_232_1 arg_236 ", arg_236, ")\n";
  }
}

method lift_232_2 (arg_235 : int)
  returns (arg_236 : int)
  requires (true)
  ensures (true)
{
  arg_236 := 931769378;
  {
    print "(params-for lift_232_2 arg_235 ", arg_235, ")\n";
    print "(meth-for lift_232_2)\n";
    {
      var lift_237 := 1236704096;
      print "(section 53 ", lift_237, "\n", ")\n";
      print "(section 54 ", -400235911, "\n", ")\n";
    }
    print "(rets-for lift_232_2 arg_236 ", arg_236, ")\n";
  }
}

method lift_194_0 (arg_198 : int, arg_199 : int)
  returns (arg_200 : int, arg_201 : int)
  requires (true)
  ensures (true)
{
  arg_200 := -812692377;
  arg_201 := -956819949;
  {
    print "(params-for lift_194_0 arg_198 ", arg_198, ")\n";
    print "(params-for lift_194_0 arg_199 ", arg_199, ")\n";
    print "(meth-for lift_194_0)\n";
    {
      var lift_211 := false;
      var lift_210 := multiset{lift_211};
      var lift_209 := {747981643, arg_199, arg_200, arg_199, arg_200};
      var lift_208 := {arg_198, arg_199};
      var lift_207 := {
        {arg_200, -2051023794},
        lift_208,
        lift_208,
        lift_208,
        lift_209
      };
      var lift_206 := lift_207;
      var lift_205 := lift_206;
      var lift_204 := 'w';
      var lift_203 := (lift_204, lift_205, arg_198);
      var lift_202 := ();
      lift_202 := lift_202;
      print "(section 52 ", arg_199, "\n", ")\n";
      lift_203 := lift_203;
      lift_210 := lift_210;
    }
    print "(rets-for lift_194_0 arg_200 ", arg_200, ")\n";
    print "(rets-for lift_194_0 arg_201 ", arg_201, ")\n";
  }
}

method lift_194_1 (arg_198 : int, arg_199 : int)
  returns (arg_200 : int, arg_201 : int)
  requires (true)
  ensures (true)
{
  arg_200 := -812692377;
  arg_201 := -956819949;
  {
    print "(params-for lift_194_1 arg_198 ", arg_198, ")\n";
    print "(params-for lift_194_1 arg_199 ", arg_199, ")\n";
    print "(meth-for lift_194_1)\n";
    {
      var lift_211 := false;
      var lift_210 := multiset{lift_211};
      var lift_209 := {747981643, arg_199, arg_200, arg_199, arg_200};
      var lift_208 := {arg_198, arg_199};
      var lift_207 := {
        {arg_200, -2051023794},
        lift_208,
        lift_208,
        lift_208,
        lift_209
      };
      var lift_206 := lift_207;
      var lift_205 := lift_206;
      var lift_204 := 'w';
      var lift_203 := (lift_204, lift_205, arg_198);
      var lift_202 := ();
      lift_202 := lift_202;
      print "(section 51 ", arg_199, "\n", ")\n";
      lift_203 := lift_203;
      lift_210 := lift_210;
    }
    print "(rets-for lift_194_1 arg_200 ", arg_200, ")\n";
    print "(rets-for lift_194_1 arg_201 ", arg_201, ")\n";
  }
}

method lift_130_0 (arg_133 : int, arg_134 : int, arg_135 : int)
  returns (arg_136 : int)
  requires (true)
  ensures (true)
{
  arg_136 := -1517502696;
  {
    print "(params-for lift_130_0 arg_133 ", arg_133, ")\n";
    print "(params-for lift_130_0 arg_134 ", arg_134, ")\n";
    print "(params-for lift_130_0 arg_135 ", arg_135, ")\n";
    print "(meth-for lift_130_0)\n";
    {
      var lift_162 := ();
      var lift_161 := ();
      var lift_160 := ();
      var lift_159 := {lift_160, lift_161, lift_162, lift_161};
      var lift_158 := lift_159;
      var lift_157 := lift_158;
      var lift_156 := '<';
      var lift_155 := (lift_156, arg_134, 'N');
      var lift_154 := lift_155;
      var lift_153 := (lift_154, lift_157, lift_156);
      var lift_152 := lift_153;
      var lift_151 := true;
      var lift_150 := 'n';
      var lift_149 := lift_150;
      var lift_148 := 852360244;
      var lift_147 := (lift_148, lift_149, lift_151);
      var lift_146 := 'm';
      var lift_145 := lift_146;
      var lift_144 := lift_145;
      var lift_143 := lift_144;
      var lift_142 := (lift_143, lift_147);
      var lift_141 := true;
      var lift_140 := '%';
      var lift_139 := (arg_135, lift_140, lift_141);
      var lift_138 := '"';
      var lift_137 := (lift_138, lift_139);
      lift_137 := lift_142;
      print "(section 50 ", arg_135, "\n", ")\n";
      lift_152 := lift_152;
    }
    print "(rets-for lift_130_0 arg_136 ", arg_136, ")\n";
  }
}

method lift_120_0 (arg_123 : int, arg_124 : int)
  returns (arg_125 : int)
  requires (true)
  ensures (true)
{
  arg_125 := -190504831;
  {
    print "(params-for lift_120_0 arg_123 ", arg_123, ")\n";
    print "(params-for lift_120_0 arg_124 ", arg_124, ")\n";
    print "(meth-for lift_120_0)\n";
    {
      var lift_126 := arg_125;
      print "(section 46 ", -629349182, "\n", ")\n";
      print "(section 47 ", arg_124, "\n", ")\n";
      print "(section 48 ", arg_125, "\n", ")\n";
      print "(section 49 ", lift_126, "\n", ")\n";
    }
    print "(rets-for lift_120_0 arg_125 ", arg_125, ")\n";
  }
}

method lift_80_0 ()
  returns (arg_83 : int)
  requires (true)
  ensures (true)
{
  arg_83 := 181469755;
  {
    print "(meth-for lift_80_0)\n";
    {
      var lift_102 := '\'';
      var lift_101 := false;
      var lift_100 := lift_101;
      var lift_99 := '+';
      var lift_98 := 'T';
      var lift_97 := (lift_98, lift_99);
      var lift_96 := 'R';
      var lift_95 := (-2147469988, lift_96);
      var lift_94 := lift_95;
      var lift_93 := (lift_94, lift_97, lift_100);
      var lift_92 := 'H';
      var lift_91 := lift_92;
      var lift_90 := false;
      var lift_89 := (lift_90, lift_91);
      var lift_88 := 'G';
      var lift_87 := true;
      var lift_86 := (lift_87, lift_88);
      var lift_85 := [lift_86, lift_89, lift_86, lift_89, lift_86];
      var lift_84 := multiset{arg_83, arg_83};
      lift_84 := lift_84;
      lift_85 := lift_85;
      lift_93 := ((arg_83, lift_98), lift_97, lift_101);
      lift_102 := lift_96;
    }
    print "(rets-for lift_80_0 arg_83 ", arg_83, ")\n";
  }
}

method lift_80_1 ()
  returns (arg_83 : int)
  requires (true)
  ensures (true)
{
  arg_83 := 181469755;
  {
    print "(meth-for lift_80_1)\n";
    {
      var lift_102 := '\'';
      var lift_101 := false;
      var lift_100 := lift_101;
      var lift_99 := '+';
      var lift_98 := 'T';
      var lift_97 := (lift_98, lift_99);
      var lift_96 := 'R';
      var lift_95 := (-2147469988, lift_96);
      var lift_94 := lift_95;
      var lift_93 := (lift_94, lift_97, lift_100);
      var lift_92 := 'H';
      var lift_91 := lift_92;
      var lift_90 := false;
      var lift_89 := (lift_90, lift_91);
      var lift_88 := 'G';
      var lift_87 := true;
      var lift_86 := (lift_87, lift_88);
      var lift_85 := [lift_86, lift_89, lift_86, lift_89, lift_86];
      var lift_84 := multiset{arg_83, arg_83};
      lift_84 := lift_84;
      lift_85 := lift_85;
      lift_93 := ((arg_83, lift_98), lift_97, lift_101);
      lift_102 := lift_96;
    }
    print "(rets-for lift_80_1 arg_83 ", arg_83, ")\n";
  }
}

method lift_65_0 (arg_69 : int, arg_70 : int)
  returns (arg_71 : int, arg_72 : int)
  requires (true)
  ensures (true)
{
  arg_71 := 310135639;
  arg_72 := 711826133;
  {
    print "(params-for lift_65_0 arg_69 ", arg_69, ")\n";
    print "(params-for lift_65_0 arg_70 ", arg_70, ")\n";
    print "(meth-for lift_65_0)\n";
    {
      var lift_73 := -770076843;
      lift_73 := lift_73;
    }
    print "(rets-for lift_65_0 arg_71 ", arg_71, ")\n";
    print "(rets-for lift_65_0 arg_72 ", arg_72, ")\n";
  }
}

method lift_57_0 (arg_60 : int, arg_61 : int, arg_62 : int)
  returns (arg_63 : int)
  requires (true)
  ensures (true)
{
  arg_63 := 1829513943;
  {
    print "(params-for lift_57_0 arg_60 ", arg_60, ")\n";
    print "(params-for lift_57_0 arg_61 ", arg_61, ")\n";
    print "(params-for lift_57_0 arg_62 ", arg_62, ")\n";
    print "(meth-for lift_57_0)\n";
    {
      print "(section 45 ", arg_60, "\n", ")\n";
    }
    print "(rets-for lift_57_0 arg_63 ", arg_63, ")\n";
  }
}

method lift_26_0 (arg_30 : int)
  returns (arg_31 : int, arg_32 : int)
  requires (true)
  ensures (true)
{
  arg_31 := 1456718842;
  arg_32 := -889856326;
  {
    print "(params-for lift_26_0 arg_30 ", arg_30, ")\n";
    print "(meth-for lift_26_0)\n";
    {
      var lift_48 := ();
      var lift_47 := ();
      var lift_46 := ();
      var lift_45 := multiset{lift_46, lift_47, lift_48};
      var lift_44 := lift_45;
      var lift_43 := arg_31;
      var lift_42 := ();
      var lift_41 := 'K';
      var lift_40 := (arg_31, lift_41);
      var lift_39 := (lift_40, lift_42, lift_43);
      var lift_38 := "dNBYJ<cse&!N/+^JfLZ-BsuZ=nF>";
      var lift_37 := (false, lift_38);
      var lift_36 := lift_37;
      var lift_35 := "ya-|<dKbnflt$n@<@hq<S";
      var lift_34 := true;
      var lift_33 := (lift_34, lift_35);
      lift_33 := lift_36;
      print "(section 43 ", arg_31, "\n", ")\n";
      print "(section 44 ", arg_32, "\n", ")\n";
      lift_39 := lift_39;
      lift_44 := multiset{lift_48, lift_42};
    }
    print "(rets-for lift_26_0 arg_31 ", arg_31, ")\n";
    print "(rets-for lift_26_0 arg_32 ", arg_32, ")\n";
  }
}

method lift_1_0 (arg_5 : int, arg_6 : int, arg_7 : int)
  returns (arg_8 : int, arg_9 : int)
  requires (true)
  ensures (true)
{
  arg_8 := 1950606453;
  arg_9 := 232912980;
  {
    print "(params-for lift_1_0 arg_5 ", arg_5, ")\n";
    print "(params-for lift_1_0 arg_6 ", arg_6, ")\n";
    print "(params-for lift_1_0 arg_7 ", arg_7, ")\n";
    print "(meth-for lift_1_0)\n";
    {
      var lift_11 := 1827764466;
      var lift_10 := -92890168;
      lift_10 := lift_11;
    }
    print "(rets-for lift_1_0 arg_8 ", arg_8, ")\n";
    print "(rets-for lift_1_0 arg_9 ", arg_9, ")\n";
  }
}

method lift_1_1 (arg_5 : int, arg_6 : int, arg_7 : int)
  returns (arg_8 : int, arg_9 : int)
  requires (true)
  ensures (true)
{
  arg_8 := 1950606453;
  arg_9 := 232912980;
  {
    print "(params-for lift_1_1 arg_5 ", arg_5, ")\n";
    print "(params-for lift_1_1 arg_6 ", arg_6, ")\n";
    print "(params-for lift_1_1 arg_7 ", arg_7, ")\n";
    print "(meth-for lift_1_1)\n";
    {
      var lift_11 := 1827764466;
      var lift_10 := -92890168;
      lift_10 := lift_11;
    }
    print "(rets-for lift_1_1 arg_8 ", arg_8, ")\n";
    print "(rets-for lift_1_1 arg_9 ", arg_9, ")\n";
  }
}

method lift_1_2 (arg_5 : int, arg_6 : int, arg_7 : int)
  returns (arg_8 : int, arg_9 : int)
  requires (true)
  ensures (true)
{
  arg_8 := 1950606453;
  arg_9 := 232912980;
  {
    print "(params-for lift_1_2 arg_5 ", arg_5, ")\n";
    print "(params-for lift_1_2 arg_6 ", arg_6, ")\n";
    print "(params-for lift_1_2 arg_7 ", arg_7, ")\n";
    print "(meth-for lift_1_2)\n";
    {
      var lift_11 := 1827764466;
      var lift_10 := -92890168;
      lift_10 := lift_11;
    }
    print "(rets-for lift_1_2 arg_8 ", arg_8, ")\n";
    print "(rets-for lift_1_2 arg_9 ", arg_9, ")\n";
  }
}

method lift_1_3 (arg_5 : int, arg_6 : int, arg_7 : int)
  returns (arg_8 : int, arg_9 : int)
  requires (true)
  ensures (true)
{
  arg_8 := 1950606453;
  arg_9 := 232912980;
  {
    print "(params-for lift_1_3 arg_5 ", arg_5, ")\n";
    print "(params-for lift_1_3 arg_6 ", arg_6, ")\n";
    print "(params-for lift_1_3 arg_7 ", arg_7, ")\n";
    print "(meth-for lift_1_3)\n";
    {
      var lift_11 := 1827764466;
      var lift_10 := -92890168;
      lift_10 := lift_11;
    }
    print "(rets-for lift_1_3 arg_8 ", arg_8, ")\n";
    print "(rets-for lift_1_3 arg_9 ", arg_9, ")\n";
  }
}

method Main () {
  var lift_650 := false;
  var lift_649 := multiset{lift_650};
  var lift_648 := lift_649;
  var lift_646 := ();
  var lift_636 := ();
  var lift_635 := ();
  var lift_634 := {lift_635, lift_636, (), lift_635, lift_635};
  var lift_633 := lift_634;
  var lift_632 := lift_633;
  var lift_631 := lift_632;
  var lift_627 := -294832248;
  var lift_626 := lift_627;
  var lift_625 := lift_626;
  var lift_624 := lift_625;
  var lift_623 := lift_624;
  var lift_621 := {-2052663186};
  var lift_615 := ();
  var lift_614 := lift_615;
  var lift_613 := 643574358;
  var lift_612 := false;
  var lift_611 := lift_612;
  var lift_610 := 473231077;
  var lift_609 := (lift_610, lift_611, lift_613);
  var lift_608 := lift_609;
  var lift_607 := -2106958045;
  var lift_606 := lift_607;
  var lift_605 := (lift_606, lift_608, lift_614);
  var lift_604 := {lift_605, (lift_606, lift_609, lift_614)};
  var lift_603 := lift_604;
  var lift_561 := ();
  var lift_560 := multiset{lift_561};
  var lift_559 := lift_560;
  var lift_558 := ();
  var lift_557 := multiset{(), lift_558, lift_558};
  var lift_556 := multiset{
    (var tmpData : multiset<()> := multiset{}; tmpData),
    lift_557,
    lift_557,
    lift_557,
    lift_559
  };
  var lift_546 := (var tmpData : seq<set<()>> := []; tmpData);
  var lift_545 := lift_546;
  var lift_544 := ();
  var lift_543 := ();
  var lift_542 := {lift_543, (), lift_544};
  var lift_541 := 531566891;
  var lift_540 := true;
  var lift_539 := 1366526033;
  var lift_538 := lift_539;
  var lift_537 := (726694072, lift_538, (lift_540, lift_541, lift_542));
  var lift_536 := lift_537;
  var lift_535 := lift_536;
  var lift_534 := ();
  var lift_533 := lift_534;
  var lift_532 := lift_533;
  var lift_531 := {(), lift_532};
  var lift_530 := lift_531;
  var lift_529 := lift_530;
  var lift_528 := 's';
  var lift_527 := 434069800;
  var lift_526 := (lift_527, lift_528, lift_528);
  var lift_525 := (lift_526, lift_527, lift_529);
  var lift_524 := (lift_525.2 - lift_525.2);
  var lift_510 := ();
  var lift_509 := false;
  var lift_508 := 'v';
  var lift_507 := (lift_508, lift_509);
  var lift_506 := false;
  var lift_505 := lift_506;
  var lift_504 := lift_505;
  var lift_503 := (lift_504, lift_507, lift_510);
  var lift_484 := 1750745806;
  var lift_483 := lift_484;
  var lift_482 := lift_483;
  var lift_481 := true;
  var lift_480 := lift_481;
  var lift_479 := (67278963, lift_480, lift_482);
  var lift_478 := (1967034979, true, 1188650039);
  var lift_477 := ();
  var lift_476 := {lift_477};
  var lift_475 := -1158083470;
  var lift_474 := (lift_475, lift_476, lift_478);
  var lift_473 := lift_474;
  var lift_471 := true;
  var lift_470 := (lift_471, lift_471, lift_471);
  var lift_469 := false;
  var lift_468 := lift_469;
  var lift_467 := multiset{lift_468, lift_468, lift_468};
  var lift_466 := false;
  var lift_465 := (lift_466, lift_467, lift_470);
  var lift_455 := 'r';
  var lift_454 := 'Y';
  var lift_453 := lift_454;
  var lift_452 := (lift_453, lift_455);
  var lift_451 := [lift_452, lift_452];
  var lift_449 := 'n';
  var lift_448 := ';';
  var lift_447 := (lift_448, lift_449);
  var lift_445 := 'O';
  var lift_444 := (lift_445, lift_445);
  var lift_437 := 486040720;
  var lift_436 := lift_437;
  var lift_435 := lift_436;
  var lift_434 := 'b';
  var lift_433 := (lift_434, lift_435);
  var lift_432 := [lift_433, lift_433];
  var lift_431 := {lift_432, lift_432, lift_432};
  var lift_405 := ();
  var lift_363 := 1902942517;
  var lift_362 := lift_363;
  var lift_361 := ();
  var lift_360 := ();
  var lift_359 := {lift_360, lift_361};
  var lift_358 := lift_359;
  var lift_357 := (lift_358, lift_362, lift_362);
  var lift_348 := ();
  var lift_347 := lift_348;
  var lift_346 := 1811952704;
  var lift_345 := lift_346;
  var lift_344 := 'v';
  var lift_343 := lift_344;
  var lift_342 := '<';
  var lift_341 := lift_342;
  var lift_340 := ([lift_341, lift_343, lift_341], lift_345, lift_347);
  var lift_339 := lift_340;
  var lift_338 := lift_339;
  var lift_334 := 's';
  var lift_333 := 'p';
  var lift_332 := 'U';
  var lift_331 := [lift_332, lift_333, lift_334, lift_332, lift_334];
  var lift_329 := false;
  var lift_328 := lift_329;
  var lift_327 := lift_328;
  var lift_326 := {lift_327, lift_329};
  var lift_250 := '!';
  var lift_249 := false;
  var lift_248 := ('X', (lift_249, lift_250));
  var lift_244 := "Q<vK'Oj|PfmT=/=L'+V";
  var lift_243 := [lift_244, lift_244];
  var lift_231 := true;
  var lift_230 := lift_231;
  var lift_229 := (var tmpData : multiset<(bool, (char, int, bool), bool)> := multiset{}; tmpData);
  var lift_228 := (lift_229, lift_230);
  var lift_227 := true;
  var lift_226 := 177760730;
  var lift_225 := lift_226;
  var lift_224 := 'j';
  var lift_223 := (lift_224, lift_225, lift_227);
  var lift_222 := false;
  var lift_221 := lift_222;
  var lift_220 := lift_221;
  var lift_219 := (lift_220, lift_223, lift_220);
  var lift_218 := multiset{lift_219, lift_219};
  var lift_217 := lift_218;
  var lift_216 := lift_217;
  var lift_215 := lift_216;
  var lift_214 := lift_215;
  var lift_212 := ();
  var lift_191 := false;
  var lift_190 := lift_191;
  var lift_189 := (-615734595, lift_190);
  var lift_188 := lift_189;
  var lift_186 := 'r';
  var lift_185 := lift_186;
  var lift_183 := 1361350863;
  var lift_182 := -1347482288;
  var lift_181 := {260625812, lift_182, lift_183, lift_182};
  var lift_180 := lift_181;
  var lift_179 := 767080168;
  var lift_178 := lift_179;
  var lift_177 := 2014563193;
  var lift_176 := [1531767532, lift_177, 2024149368, lift_177, lift_178];
  var lift_174 := -296718072;
  var lift_173 := 1781830635;
  var lift_172 := [lift_173, lift_173, -1168161908];
  var lift_171 := [lift_172, lift_172, lift_172, lift_172, [lift_174]];
  var lift_166 := 1438590703;
  var lift_118 := false;
  var lift_117 := true;
  var lift_116 := lift_117;
  var lift_115 := false;
  var lift_114 := [lift_115, lift_116, lift_117, lift_117];
  var lift_113 := {
    lift_114,
    (var tmpData : seq<bool> := []; tmpData),
    [lift_118, lift_116, lift_115]
  };
  var lift_112 := lift_113;
  var lift_110 := false;
  var lift_109 := (var tmpData : seq<bool> := []; tmpData);
  var lift_108 := lift_109;
  var lift_107 := true;
  var lift_106 := true;
  var lift_105 := [lift_106, lift_106, lift_107];
  var lift_104 := {
    lift_105,
    lift_108,
    [lift_110, false, lift_107, lift_106, lift_106],
    lift_105,
    lift_108
  };
  var lift_79 := true;
  var lift_78 := 'q';
  var lift_77 := -2006590683;
  var lift_76 := (lift_77, lift_78);
  var lift_64 := 1025774014;
  var lift_55 := ();
  var lift_54 := lift_55;
  var lift_53 := false;
  var lift_52 := lift_53;
  var lift_51 := (lift_52, lift_54);
  var lift_50 := lift_51;
  var lift_49 := lift_50;
  var lift_25 := true;
  var lift_24 := ();
  var lift_23 := (lift_24, lift_25, lift_25);
  var lift_22 := ();
  var lift_21 := lift_22;
  var lift_20 := {(), lift_21, lift_22, ()};
  var lift_19 := lift_20;
  var lift_18 := (var tmpData : set<()> := {}; tmpData);
  var lift_17 := multiset{lift_18, lift_18, lift_19, lift_20};
  var lift_16 := lift_17;
  var lift_15 := 1430426347;
  var lift_14 := false;
  var lift_13 := 375622243;
  var lift_12 := (lift_13, lift_14);
  var methoddefvar_3, methoddefvar_4 := lift_1_0(
    1688132337,
    (true, lift_12).1.0,
    lift_13
  );
  {
    lift_15 := |lift_16|;
  }
  if (((), lift_23).1.2) {
    var lift_472 := -1913751879;
    var lift_450 := lift_451;
    var lift_441 := -627641605;
    var lift_440 := [lift_441, lift_166, lift_226];
    var lift_380 := multiset{'*', lift_341, lift_332, lift_250, lift_332};
    var lift_350 := (var tmpData : multiset<(seq<char>, int, ())> := multiset{}; tmpData);
    var lift_349 := lift_350;
    var lift_330 := lift_250;
    var lift_247 := {lift_248};
    var lift_246 := (lift_55, lift_247, lift_166);
    var lift_240 := true;
    var lift_193 := (893489068, lift_191);
    var lift_192 := multiset{lift_12};
    var lift_187 := (364648273, false);
    var lift_175 := [
      lift_176,
      lift_176,
      lift_176,
      [lift_173, lift_178, lift_173],
      lift_176
    ];
    var lift_163 := (lift_15, 360328396);
    var lift_129 := lift_78;
    var lift_111 := lift_112;
    var lift_103 := [lift_104, lift_111, lift_104, lift_111, lift_112];
    var lift_75 := ();
    var lift_56 := true;
    {
      var lift_128 := lift_129;
      var lift_127 := ();
      var lift_74 := -299238956;
      var methoddefvar_28, methoddefvar_29 := lift_26_0(lift_13);
      {
        lift_49 := lift_51;
        lift_56 := true;
      }
      var methoddefvar_59 := lift_57_0(lift_13, lift_64, lift_13);
      {
        print "(section 0 ", 1668734588, "\n", ")\n";
      }
      var methoddefvar_67, methoddefvar_68 := lift_65_0(lift_15, lift_15);
      {
        print "(section 1 ", lift_15, "\n", ")\n";
      }
      {
        if (true) {
          print "(section 2 ", lift_74, "\n", ")\n";
          lift_75 := lift_24;
          print "(section 3 ", lift_64, "\n", ")\n";
          lift_76 := lift_76;
          print "(section 4 ", 1242255789, "\n", ")\n";
        } else {
          lift_79 := true;
        }
        var methoddefvar_82 := lift_80_0();
        {
          var lift_119 := (var tmpData : seq<set<seq<bool>>> := []; tmpData);
          lift_103 := lift_119;
        }
        var methoddefvar_122 := lift_120_0(lift_74, lift_15);
        {
          lift_127 := lift_21;
          lift_128 := 'm';
        }
      }
    }
    var methoddefvar_132 := lift_130_0((lift_129 as int), lift_163.0, lift_77);
    {
      var methoddefvar_164, methoddefvar_165 := lift_1_1(
        lift_64,
        lift_64,
        lift_13
      );
      {
        print "(section 5 ", lift_166, "\n", ")\n";
      }
      var methoddefvar_167, methoddefvar_168 := lift_1_2(
        lift_166,
        lift_77,
        lift_77
      );
      {
        print "(section 6 ", 178756244, "\n", ")\n";
        print "(section 7 ", lift_64, "\n", ")\n";
      }
      var methoddefvar_169, methoddefvar_170 := lift_1_3(
        lift_13,
        lift_15,
        lift_64
      );
      {
        lift_171 := lift_175;
      }
      {
        var lift_184 := lift_180;
        print "(section 8 ", 132171707, "\n", ")\n";
        print "(section 9 ", 1669546719, "\n", ")\n";
        lift_180 := lift_184;
      }
    }
    if (((lift_78 >= lift_129 >= lift_185) ==> (multiset{
      lift_12,
      lift_187,
      lift_188,
      lift_189
    } !in [
      lift_192,
      lift_192,
      lift_192,
      (var tmpData : multiset<(int, bool)> := multiset{}; tmpData),
      multiset{lift_12, lift_188, lift_193, lift_188, lift_188}
    ]))) {
      var lift_239 := multiset{lift_191, lift_25, true};
      var lift_238 := (lift_239, lift_55);
      var lift_213 := (lift_214, lift_190);
      var methoddefvar_196, methoddefvar_197 := lift_194_0(lift_179, lift_15);
      {
        print "(section 10 ", lift_174, "\n", ")\n";
        lift_212 := lift_24;
        print "(section 11 ", 45201591, "\n", ")\n";
        lift_213 := lift_228;
      }
      var methoddefvar_234 := lift_232_0(lift_183);
      {
        print "(section 12 ", lift_179, "\n", ")\n";
        print "(section 13 ", lift_182, "\n", ")\n";
        lift_238 := lift_238;
      }
      lift_240 := (lift_224 == lift_224);
      var methoddefvar_241, methoddefvar_242 := lift_194_1(
        1303877607,
        lift_225
      );
      {
        print "(section 14 ", -842522727, "\n", ")\n";
        print "(section 15 ", lift_182, "\n", ")\n";
      }
    } else {
      var lift_337 := multiset{
        ("s?eArygFkBnXe@&$gyE", lift_173, lift_24),
        lift_338,
        lift_340,
        lift_340
      };
      var lift_335 := "$Wta;mY\"w^";
      var lift_325 := lift_326;
      var lift_255 := (lift_224, lift_78, true);
      var lift_245 := ['Y', lift_129, lift_185, lift_186];
      lift_243 := safeSeqSet(lift_243, lift_179, lift_245);
      print "(section 16 ", lift_246.2, "\n", ")\n";
      print 
        "(section 17 ",
        lift_251(lift_255, (-477859062, lift_186, lift_13)),
        "\n",
        ")\n";
      {
        var methoddefvar_258, methoddefvar_259 := lift_256_0();
        {
          print "(section 18 ", lift_182, "\n", ")\n";
        }
        print "(section 19 ", lift_179, "\n", ")\n";
        var methoddefvar_267 := lift_265_0(lift_226);
        {
          print "(section 20 ", lift_226, "\n", ")\n";
          print "(section 21 ", lift_15, "\n", ")\n";
        }
        if (lift_110) {
          print "(section 22 ", lift_174, "\n", ")\n";
          print "(section 23 ", lift_177, "\n", ")\n";
        } else {
          print "(section 24 ", -1214537586, "\n", ")\n";
          lift_325 := lift_326;
          lift_330 := '=';
          lift_331 := lift_335;
        }
        print "(section 25 ", lift_183, "\n", ")\n";
      }
      var methoddefvar_336 := lift_232_1(-794804157);
      {
        lift_337 := lift_349;
        print "(section 26 ", -522632906, "\n", ")\n";
      }
    }
    print "(section 27 ", lift_351((() !in lift_18), lift_357.0), "\n", ")\n";
    if (((true, true), multiset{(('Y', lift_13), lift_345)}, lift_219).2.0) {
      var lift_430 := lift_431;
      var lift_420 := true;
      var lift_404 := '&';
      print "(section 28 ", lift_351(lift_231, lift_19), "\n", ")\n";
      print "(section 29 ", lift_163.0, "\n", ")\n";
      {
        var lift_403 := ();
        var methoddefvar_366 := lift_364_0();
        {
          var lift_379 := multiset{lift_226};
          lift_379 := (var tmpData : multiset<int> := multiset{}; tmpData);
        }
        lift_380 := lift_380;
        var methoddefvar_383, methoddefvar_384 := lift_381_0(
          lift_183,
          lift_179,
          lift_15
        );
        {
          lift_403 := lift_361;
          lift_404 := lift_341;
          print "(section 30 ", lift_363, "\n", ")\n";
          print "(section 31 ", lift_174, "\n", ")\n";
          lift_405 := lift_21;
        }
        print "(section 32 ", lift_345, "\n", ")\n";
      }
      if ((lift_225 < lift_173)) {
        var lift_446 := (lift_334, lift_434);
        var lift_443 := [
          lift_444,
          lift_446,
          lift_447,
          lift_446,
          ('A', lift_445)
        ];
        var lift_442 := [lift_178, lift_178];
        var methoddefvar_408, methoddefvar_409 := lift_406_0(
          324015577,
          lift_64
        );
        {
          print "(section 33 ", lift_174, "\n", ")\n";
          lift_420 := lift_240;
        }
        var methoddefvar_423 := lift_421_0();
        {
          lift_430 := lift_431;
          print "(section 34 ", lift_363, "\n", ")\n";
        }
        print "(section 35 ", lift_225, "\n", ")\n";
        var methoddefvar_438, methoddefvar_439 := lift_406_1(lift_64, lift_77);
        {
          lift_440 := lift_442;
        }
        lift_443 := lift_450;
      } else {
        var methoddefvar_458 := lift_456_0(lift_345, lift_363, lift_179);
        {
          var lift_464 := {lift_465, lift_465};
          lift_464 := lift_464;
          print "(section 36 ", lift_182, "\n", ")\n";
        }
      }
    } else {
      lift_472 := (lift_215[lift_219] as int);
      lift_473 := (lift_179, lift_359, lift_479);
    }
  } else {
    var methoddefvar_487 := lift_485_0(
      lift_357.1,
      |(var tmpData : seq<multiset<char>> := []; tmpData)|
    );
    {
      var lift_513 := 726925359;
      var lift_512 := (lift_185, lift_25);
      var methoddefvar_494, methoddefvar_495 := lift_492_0(
        lift_178,
        lift_15,
        lift_178
      );
      {
        var lift_511 := (true, lift_512, lift_405);
        lift_503 := lift_511;
        lift_513 := methoddefvar_495;
      }
      print "(section 37 ", 20630115, "\n", ")\n";
    }
    var methoddefvar_516, methoddefvar_517 := lift_514_0();
    {
      print "(section 38 ", lift_177, "\n", ")\n";
    }
  }
  lift_524 := (lift_535.2.2 * safeSeqRef(
    lift_545,
    lift_351(lift_329, lift_542),
    lift_474.1
  ) * lift_547(lift_556, lift_110, lift_244, 'A', lift_114).1);
  var methoddefvar_564, methoddefvar_565 := lift_562_0();
  {
    print "(section 39 ", |lift_181|, "\n", ")\n";
  }
  var methoddefvar_573, methoddefvar_574 := lift_571_0();
  {
    var lift_629 := (lift_469, lift_110);
    var lift_620 := [
      lift_181,
      lift_181,
      {lift_483, 619735107, lift_607},
      lift_621
    ];
    var lift_619 := multiset{
      (lift_78, lift_539),
      lift_433,
      lift_433,
      (lift_78, lift_539),
      lift_433
    };
    var lift_618 := lift_619;
    var lift_617 := lift_186;
    var lift_601 := '^';
    var methoddefvar_600 := lift_80_1();
    {
      var lift_602 := lift_482;
      lift_601 := lift_528;
      lift_602 := lift_179;
      lift_603 := lift_603;
      print "(section 40 ", 2068256748, "\n", ")\n";
    }
    var methoddefvar_616 := lift_232_2(lift_178);
    {
      lift_617 := lift_455;
      lift_618 := lift_618;
      lift_620 := lift_620;
    }
    var methoddefvar_622 := lift_456_1(1739150852, lift_436, -145923523);
    {
      var lift_630 := (lift_230, lift_341);
      var lift_628 := (lift_629, lift_630, lift_326);
      lift_623 := lift_13;
      print "(section 41 ", -436685953, "\n", ")\n";
      print "(section 42 ", 1750008203, "\n", ")\n";
      lift_628 := lift_628;
      lift_631 := lift_524;
    }
    var methoddefvar_639 := lift_637_0(lift_613, lift_179, lift_173);
    {
      var lift_647 := -2011794763;
      var lift_645 := 'l';
      lift_645 := lift_185;
      lift_646 := lift_348;
      lift_647 := lift_226;
      lift_648 := lift_467;
    }
  }
}
