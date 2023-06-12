// Seed: 655206096
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
method lift_446_0 (arg_449 : int)
  returns (arg_450 : int)
  requires (true)
  ensures (true)
{
  arg_450 := -1165728661;
  {
    print "(params-for lift_446_0 arg_449 ", arg_449, ")\n";
    print "(meth-for lift_446_0)\n";
    {
      print "(section 69 ", arg_450, "\n", ")\n";
    }
    print "(rets-for lift_446_0 arg_450 ", arg_450, ")\n";
  }
}

method lift_429_0 (arg_433 : int, arg_434 : int, arg_435 : int)
  returns (arg_436 : int, arg_437 : int)
  requires (true)
  ensures (true)
{
  arg_436 := 627560513;
  arg_437 := -1017786435;
  {
    print "(params-for lift_429_0 arg_433 ", arg_433, ")\n";
    print "(params-for lift_429_0 arg_434 ", arg_434, ")\n";
    print "(params-for lift_429_0 arg_435 ", arg_435, ")\n";
    print "(meth-for lift_429_0)\n";
    {
      var lift_438 := ();
      lift_438 := ();
      print "(section 68 ", arg_433, "\n", ")\n";
    }
    print "(rets-for lift_429_0 arg_436 ", arg_436, ")\n";
    print "(rets-for lift_429_0 arg_437 ", arg_437, ")\n";
  }
}

method lift_429_1 (arg_433 : int, arg_434 : int, arg_435 : int)
  returns (arg_436 : int, arg_437 : int)
  requires (true)
  ensures (true)
{
  arg_436 := 627560513;
  arg_437 := -1017786435;
  {
    print "(params-for lift_429_1 arg_433 ", arg_433, ")\n";
    print "(params-for lift_429_1 arg_434 ", arg_434, ")\n";
    print "(params-for lift_429_1 arg_435 ", arg_435, ")\n";
    print "(meth-for lift_429_1)\n";
    {
      var lift_438 := ();
      lift_438 := ();
      print "(section 67 ", arg_433, "\n", ")\n";
    }
    print "(rets-for lift_429_1 arg_436 ", arg_436, ")\n";
    print "(rets-for lift_429_1 arg_437 ", arg_437, ")\n";
  }
}

method lift_354_0 (arg_358 : int, arg_359 : int, arg_360 : int)
  returns (arg_361 : int, arg_362 : int)
  requires (true)
  ensures (true)
{
  arg_361 := -999415837;
  arg_362 := 1907592565;
  {
    print "(params-for lift_354_0 arg_358 ", arg_358, ")\n";
    print "(params-for lift_354_0 arg_359 ", arg_359, ")\n";
    print "(params-for lift_354_0 arg_360 ", arg_360, ")\n";
    print "(meth-for lift_354_0)\n";
    {
      var lift_372 := (var tmpData : seq<int> := []; tmpData);
      var lift_371 := ();
      var lift_370 := lift_371;
      var lift_369 := {lift_370};
      var lift_368 := false;
      var lift_367 := 'e';
      var lift_366 := (lift_367, 515585863, lift_368);
      var lift_365 := (lift_366, lift_369, lift_372);
      var lift_364 := lift_365;
      var lift_363 := ();
      lift_363 := lift_363;
      lift_364 := lift_364;
      print "(section 64 ", arg_361, "\n", ")\n";
      print "(section 65 ", arg_358, "\n", ")\n";
      print "(section 66 ", 508702831, "\n", ")\n";
    }
    print "(rets-for lift_354_0 arg_361 ", arg_361, ")\n";
    print "(rets-for lift_354_0 arg_362 ", arg_362, ")\n";
  }
}

function method lift_334 (
  arg_336 : set<bool>,
  arg_337 : int,
  arg_338 : int,
  arg_339 : (int, int, int)
) : (char, char)
{
  var lift_341 := '@';
  var lift_340 := (lift_341, lift_341);
  lift_340
}

method lift_289_0 (arg_292 : int, arg_293 : int)
  returns (arg_294 : int)
  requires (true)
  ensures (true)
{
  arg_294 := -1042894788;
  {
    print "(params-for lift_289_0 arg_292 ", arg_292, ")\n";
    print "(params-for lift_289_0 arg_293 ", arg_293, ")\n";
    print "(meth-for lift_289_0)\n";
    {
      var lift_297 := ();
      var lift_296 := lift_297;
      var lift_295 := arg_292;
      print "(section 60 ", arg_294, "\n", ")\n";
      print "(section 61 ", lift_295, "\n", ")\n";
      lift_296 := lift_297;
      print "(section 62 ", -236688392, "\n", ")\n";
      print "(section 63 ", arg_292, "\n", ")\n";
    }
    print "(rets-for lift_289_0 arg_294 ", arg_294, ")\n";
  }
}

method lift_259_0 (arg_263 : int, arg_264 : int, arg_265 : int)
  returns (arg_266 : int, arg_267 : int)
  requires (true)
  ensures (true)
{
  arg_266 := 424048472;
  arg_267 := -296232293;
  {
    print "(params-for lift_259_0 arg_263 ", arg_263, ")\n";
    print "(params-for lift_259_0 arg_264 ", arg_264, ")\n";
    print "(params-for lift_259_0 arg_265 ", arg_265, ")\n";
    print "(meth-for lift_259_0)\n";
    {
      var lift_270 := false;
      var lift_269 := true;
      var lift_268 := false;
      lift_268 := lift_269;
      lift_270 := lift_270;
      print "(section 58 ", arg_266, "\n", ")\n";
      print "(section 59 ", arg_267, "\n", ")\n";
    }
    print "(rets-for lift_259_0 arg_266 ", arg_266, ")\n";
    print "(rets-for lift_259_0 arg_267 ", arg_267, ")\n";
  }
}

method lift_241_0 ()
  returns (arg_245 : int, arg_246 : int)
  requires (true)
  ensures (true)
{
  arg_245 := 557657759;
  arg_246 := 1485018390;
  {
    print "(meth-for lift_241_0)\n";
    {
      var lift_257 := "+aH'MuZHfYhbf<n?hWzLb\"SiO%TBZu";
      var lift_256 := ();
      var lift_255 := ();
      var lift_254 := lift_255;
      var lift_253 := multiset{
        lift_254,
        lift_254,
        lift_255,
        lift_255,
        lift_256
      };
      var lift_252 := (lift_253, lift_257, -1783492290);
      var lift_251 := 724306460;
      var lift_250 := "os@hyPXmHKC|Qd";
      var lift_249 := lift_250;
      var lift_248 := ();
      var lift_247 := (
        multiset{lift_248, lift_248, lift_248},
        lift_249,
        lift_251
      );
      lift_247 := lift_252;
    }
    print "(rets-for lift_241_0 arg_245 ", arg_245, ")\n";
    print "(rets-for lift_241_0 arg_246 ", arg_246, ")\n";
  }
}

method lift_241_1 ()
  returns (arg_245 : int, arg_246 : int)
  requires (true)
  ensures (true)
{
  arg_245 := 557657759;
  arg_246 := 1485018390;
  {
    print "(meth-for lift_241_1)\n";
    {
      var lift_257 := "+aH'MuZHfYhbf<n?hWzLb\"SiO%TBZu";
      var lift_256 := ();
      var lift_255 := ();
      var lift_254 := lift_255;
      var lift_253 := multiset{
        lift_254,
        lift_254,
        lift_255,
        lift_255,
        lift_256
      };
      var lift_252 := (lift_253, lift_257, -1783492290);
      var lift_251 := 724306460;
      var lift_250 := "os@hyPXmHKC|Qd";
      var lift_249 := lift_250;
      var lift_248 := ();
      var lift_247 := (
        multiset{lift_248, lift_248, lift_248},
        lift_249,
        lift_251
      );
      lift_247 := lift_252;
    }
    print "(rets-for lift_241_1 arg_245 ", arg_245, ")\n";
    print "(rets-for lift_241_1 arg_246 ", arg_246, ")\n";
  }
}

function method lift_189 (
  arg_191 : multiset<multiset<int>>,
  arg_192 : seq<int>,
  arg_193 : char
) : set<(bool, (bool, bool))>
{
  var lift_201 := false;
  var lift_200 := (lift_201, lift_201);
  var lift_199 := false;
  var lift_198 := (lift_199, lift_199);
  var lift_197 := false;
  var lift_196 := lift_197;
  var lift_195 := (lift_196, lift_198);
  var lift_194 := {lift_195, lift_195, lift_195, lift_195, (true, lift_200)};
  lift_194
}

function method lift_149 (
  arg_151 : set<bool>,
  arg_152 : (char, char, char),
  arg_153 : multiset<(int, seq<char>)>
) : int
{
  var lift_154 := -575747271;
  lift_154
}

method lift_109_0 (arg_113 : int, arg_114 : int, arg_115 : int)
  returns (arg_116 : int, arg_117 : int)
  requires (true)
  ensures (true)
{
  arg_116 := -163757609;
  arg_117 := 1608457087;
  {
    print "(params-for lift_109_0 arg_113 ", arg_113, ")\n";
    print "(params-for lift_109_0 arg_114 ", arg_114, ")\n";
    print "(params-for lift_109_0 arg_115 ", arg_115, ")\n";
    print "(meth-for lift_109_0)\n";
    {
      var lift_131 := (var tmpData : seq<()> := []; tmpData);
      var lift_130 := ();
      var lift_129 := [lift_130];
      var lift_128 := true;
      var lift_127 := false;
      var lift_126 := lift_127;
      var lift_125 := false;
      var lift_124 := lift_125;
      var lift_123 := multiset{lift_124, lift_126, lift_127, lift_128};
      var lift_122 := true;
      var lift_121 := true;
      var lift_120 := multiset{true, lift_121, lift_121, lift_122};
      var lift_119 := 'M';
      var lift_118 := 1850032678;
      print "(section 57 ", arg_116, "\n", ")\n";
      lift_118 := arg_115;
      lift_119 := lift_119;
      lift_120 := lift_123;
      lift_129 := lift_131;
    }
    print "(rets-for lift_109_0 arg_116 ", arg_116, ")\n";
    print "(rets-for lift_109_0 arg_117 ", arg_117, ")\n";
  }
}

method lift_83_0 ()
  returns (arg_86 : int)
  requires (true)
  ensures (true)
{
  arg_86 := -2100962981;
  {
    print "(meth-for lift_83_0)\n";
    {
      var lift_102 := true;
      var lift_101 := lift_102;
      var lift_100 := (lift_101, lift_102);
      var lift_99 := lift_100;
      var lift_98 := true;
      var lift_97 := (lift_98, lift_98);
      var lift_96 := 732639179;
      var lift_95 := {2139924034, lift_96, lift_96, arg_86};
      var lift_94 := false;
      var lift_93 := -794384473;
      var lift_92 := arg_86;
      var lift_91 := multiset{lift_92, arg_86, arg_86, lift_93};
      var lift_90 := multiset{(lift_91, -1177839262, lift_94)};
      var lift_89 := lift_90;
      var lift_88 := ();
      var lift_87 := lift_88;
      lift_87 := lift_87;
      lift_89 := lift_90;
      lift_95 := {lift_92, 1171153016, lift_93, -1809345186, 486904265};
      lift_97 := lift_99;
      print "(section 56 ", lift_96, "\n", ")\n";
    }
    print "(rets-for lift_83_0 arg_86 ", arg_86, ")\n";
  }
}

method lift_79_0 ()
  returns (arg_82 : int)
  requires (true)
  ensures (true)
{
  arg_82 := -397723993;
  {
    print "(meth-for lift_79_0)\n";
    {
      print "(section 55 ", 691284109, "\n", ")\n";
    }
    print "(rets-for lift_79_0 arg_82 ", arg_82, ")\n";
  }
}

method lift_34_0 (arg_37 : int, arg_38 : int, arg_39 : int)
  returns (arg_40 : int)
  requires (true)
  ensures (true)
{
  arg_40 := 537476969;
  {
    print "(params-for lift_34_0 arg_37 ", arg_37, ")\n";
    print "(params-for lift_34_0 arg_38 ", arg_38, ")\n";
    print "(params-for lift_34_0 arg_39 ", arg_39, ")\n";
    print "(meth-for lift_34_0)\n";
    {
      var lift_44 := ';';
      var lift_43 := 'd';
      var lift_42 := true;
      var lift_41 := 232435289;
      lift_41 := arg_37;
      print "(section 53 ", lift_41, "\n", ")\n";
      print "(section 54 ", arg_38, "\n", ")\n";
      lift_42 := lift_42;
      lift_43 := lift_44;
    }
    print "(rets-for lift_34_0 arg_40 ", arg_40, ")\n";
  }
}

method lift_34_1 (arg_37 : int, arg_38 : int, arg_39 : int)
  returns (arg_40 : int)
  requires (true)
  ensures (true)
{
  arg_40 := 537476969;
  {
    print "(params-for lift_34_1 arg_37 ", arg_37, ")\n";
    print "(params-for lift_34_1 arg_38 ", arg_38, ")\n";
    print "(params-for lift_34_1 arg_39 ", arg_39, ")\n";
    print "(meth-for lift_34_1)\n";
    {
      var lift_44 := ';';
      var lift_43 := 'd';
      var lift_42 := true;
      var lift_41 := 232435289;
      lift_41 := arg_37;
      print "(section 51 ", lift_41, "\n", ")\n";
      print "(section 52 ", arg_38, "\n", ")\n";
      lift_42 := lift_42;
      lift_43 := lift_44;
    }
    print "(rets-for lift_34_1 arg_40 ", arg_40, ")\n";
  }
}

method Main () {
  var lift_513 := ();
  var lift_512 := lift_513;
  var lift_511 := multiset{lift_512, lift_513, lift_512, lift_513};
  var lift_509 := (var tmpData : set<(int, int)> := {}; tmpData);
  var lift_508 := ();
  var lift_507 := ();
  var lift_506 := lift_507;
  var lift_505 := multiset{
    multiset{lift_506, lift_506, lift_506},
    multiset{lift_507, lift_508, lift_507}
  };
  var lift_504 := (lift_505, lift_509);
  var lift_503 := lift_504;
  var lift_502 := 'L';
  var lift_501 := lift_502;
  var lift_500 := {'w', lift_501};
  var lift_499 := lift_500;
  var lift_498 := lift_499;
  var lift_497 := [
    lift_498,
    (var tmpData : set<char> := {}; tmpData),
    lift_500
  ];
  var lift_496 := lift_497;
  var lift_495 := 'n';
  var lift_494 := 'v';
  var lift_493 := lift_494;
  var lift_492 := {lift_493, lift_494, lift_495, 'A', lift_493};
  var lift_491 := ';';
  var lift_490 := {lift_491};
  var lift_489 := multiset{[lift_490, lift_490, lift_492], lift_496};
  var lift_488 := (lift_489 <= multiset{
    lift_496,
    [
      {lift_495, lift_502},
      {lift_501, lift_502, lift_501},
      (var tmpData : set<char> := {}; tmpData),
      lift_500,
      lift_500
    ],
    lift_496,
    lift_496
  });
  var lift_485 := -2113263414;
  var lift_484 := lift_485;
  var lift_483 := lift_484;
  var lift_482 := false;
  var lift_481 := lift_482;
  var lift_480 := 1257829321;
  var lift_479 := (lift_480, lift_481);
  var lift_478 := 1586577811;
  var lift_477 := -121613025;
  var lift_476 := {-1367507213, lift_477, lift_478, lift_478};
  var lift_475 := (lift_476, lift_479, lift_483);
  var lift_472 := -827954412;
  var lift_471 := -1052344096;
  var lift_470 := multiset{lift_471, lift_472};
  var lift_469 := 1971036942;
  var lift_468 := lift_469;
  var lift_467 := -2128411616;
  var lift_466 := lift_467;
  var lift_465 := {multiset{lift_466, lift_468, 582815336}, lift_470};
  var lift_464 := lift_465;
  var lift_463 := false;
  var lift_462 := lift_463;
  var lift_461 := (lift_462, lift_463);
  var lift_460 := (lift_461, lift_462, lift_464);
  var lift_459 := -254871326;
  var lift_458 := -907635321;
  var lift_457 := multiset{663803185, lift_458, lift_459, lift_459, lift_459};
  var lift_456 := lift_457;
  var lift_455 := lift_456;
  var lift_454 := -1877219993;
  var lift_453 := -13529711;
  var lift_452 := {
    multiset{lift_453, lift_453, lift_453},
    multiset{lift_453, lift_453, lift_454},
    lift_455
  };
  var lift_444 := 'u';
  var lift_443 := lift_444;
  var lift_428 := ();
  var lift_427 := 't';
  var lift_426 := true;
  var lift_425 := lift_426;
  var lift_424 := ();
  var lift_423 := (lift_424, (lift_425, lift_427), lift_428);
  var lift_422 := lift_423;
  var lift_420 := '"';
  var lift_419 := false;
  var lift_418 := (lift_419, lift_420);
  var lift_417 := ();
  var lift_416 := (lift_417, lift_418, lift_417);
  var lift_415 := lift_416;
  var lift_414 := ();
  var lift_413 := lift_414;
  var lift_412 := '\'';
  var lift_411 := true;
  var lift_410 := (lift_411, lift_412);
  var lift_409 := multiset{((), lift_410, lift_413), lift_415, lift_415};
  var lift_407 := 884912965;
  var lift_406 := [lift_407, lift_407];
  var lift_405 := lift_406;
  var lift_404 := lift_405;
  var lift_401 := 'I';
  var lift_400 := lift_401;
  var lift_398 := true;
  var lift_397 := lift_398;
  var lift_396 := false;
  var lift_395 := {lift_396, lift_396, lift_397};
  var lift_393 := (var tmpData : set<bool> := {}; tmpData);
  var lift_391 := -6362122;
  var lift_390 := lift_391;
  var lift_389 := lift_390;
  var lift_388 := lift_389;
  var lift_387 := true;
  var lift_386 := (lift_387, lift_388);
  var lift_385 := 'M';
  var lift_384 := lift_385;
  var lift_383 := (lift_384, lift_384);
  var lift_382 := (lift_383, lift_386);
  var lift_381 := lift_382;
  var lift_380 := true;
  var lift_379 := (lift_380, 68329926);
  var lift_378 := 'H';
  var lift_377 := (lift_378, lift_378);
  var lift_376 := lift_377;
  var lift_375 := (lift_376, lift_379);
  var lift_374 := {lift_375, lift_375, lift_381};
  var lift_353 := ();
  var lift_352 := 1203517829;
  var lift_351 := [2038243705, lift_352, 1557952702, lift_352];
  var lift_350 := 'h';
  var lift_349 := false;
  var lift_348 := lift_349;
  var lift_347 := (lift_348, lift_350);
  var lift_346 := (lift_347, lift_351, lift_353);
  var lift_345 := lift_346;
  var lift_330 := '>';
  var lift_329 := true;
  var lift_328 := false;
  var lift_327 := {lift_328, lift_328, lift_329, true};
  var lift_326 := lift_327;
  var lift_325 := lift_326;
  var lift_324 := 147098224;
  var lift_323 := lift_324;
  var lift_322 := lift_323;
  var lift_321 := (lift_322, lift_325, lift_330);
  var lift_320 := 'B';
  var lift_319 := {false};
  var lift_318 := lift_319;
  var lift_317 := -51114914;
  var lift_316 := lift_317;
  var lift_315 := (lift_316, lift_318, lift_320);
  var lift_314 := {lift_315, lift_321};
  var lift_312 := 'v';
  var lift_311 := {true};
  var lift_310 := 475542906;
  var lift_309 := lift_310;
  var lift_308 := lift_309;
  var lift_307 := (lift_308, lift_311, lift_312);
  var lift_300 := 'd';
  var lift_299 := (lift_300, lift_300, lift_300);
  var lift_298 := 'c';
  var lift_278 := '_';
  var lift_277 := lift_278;
  var lift_276 := false;
  var lift_275 := true;
  var lift_274 := (lift_275, 'd');
  var lift_273 := lift_274;
  var lift_272 := [
    lift_273,
    lift_273,
    lift_273,
    (lift_276, lift_277),
    (lift_275, lift_277)
  ];
  var lift_233 := '"';
  var lift_232 := 'D';
  var lift_231 := {lift_232, lift_232, lift_233};
  var lift_230 := '>';
  var lift_229 := 'r';
  var lift_228 := {lift_229, '^', lift_230, lift_229, lift_230};
  var lift_222 := 1768389314;
  var lift_221 := '>';
  var lift_220 := (lift_221, lift_222, lift_221);
  var lift_219 := true;
  var lift_218 := lift_219;
  var lift_217 := true;
  var lift_216 := (lift_217, lift_218);
  var lift_215 := true;
  var lift_214 := lift_215;
  var lift_213 := {(lift_214, lift_216)};
  var lift_212 := (lift_213, lift_220);
  var lift_211 := -2061668812;
  var lift_210 := lift_211;
  var lift_209 := 1672413969;
  var lift_208 := [lift_209, -793367113, lift_210, -1299655468, lift_210];
  var lift_207 := lift_208;
  var lift_206 := -711189950;
  var lift_205 := -188989590;
  var lift_204 := 11420983;
  var lift_203 := multiset{
    -806363304,
    -1878293007,
    lift_204,
    lift_204,
    lift_205
  };
  var lift_202 := multiset{
    lift_203,
    multiset{lift_204, lift_204, lift_205, lift_206},
    lift_203,
    (var tmpData : multiset<int> := multiset{}; tmpData),
    lift_203
  };
  var lift_188 := false;
  var lift_187 := lift_188;
  var lift_186 := lift_187;
  var lift_185 := (lift_186, lift_186);
  var lift_184 := true;
  var lift_183 := lift_184;
  var lift_182 := (lift_183, lift_185);
  var lift_181 := false;
  var lift_180 := (lift_181, false);
  var lift_179 := lift_180;
  var lift_178 := lift_179;
  var lift_177 := (false, lift_178);
  var lift_176 := false;
  var lift_175 := true;
  var lift_174 := (lift_175, lift_176);
  var lift_173 := true;
  var lift_172 := (lift_173, lift_174);
  var lift_171 := {lift_172, lift_177};
  var lift_170 := ';';
  var lift_169 := 'n';
  var lift_168 := 'A';
  var lift_167 := [lift_168, lift_169, lift_170, lift_169, 'X'];
  var lift_166 := 2039015007;
  var lift_165 := lift_166;
  var lift_164 := (lift_165, lift_167);
  var lift_163 := lift_164;
  var lift_162 := -1591243331;
  var lift_161 := "jU+=aP-uzr&;Sh-";
  var lift_160 := (1034417681, lift_161);
  var lift_159 := multiset{lift_160, (lift_162, lift_161), lift_163, lift_160};
  var lift_158 := 'I';
  var lift_157 := 'f';
  var lift_156 := lift_157;
  var lift_155 := (lift_156, lift_156, lift_158);
  var lift_148 := false;
  var lift_147 := lift_148;
  var lift_146 := (lift_147, (lift_148, lift_147));
  var lift_145 := true;
  var lift_144 := false;
  var lift_143 := lift_144;
  var lift_142 := {(lift_143, (lift_143, lift_145)), lift_146};
  var lift_141 := [lift_142];
  var lift_135 := 'l';
  var lift_134 := false;
  var lift_133 := lift_134;
  var lift_132 := (lift_133, true, lift_135);
  var lift_107 := true;
  var lift_106 := lift_107;
  var lift_105 := lift_106;
  var lift_104 := {lift_105};
  var lift_103 := ':';
  var lift_77 := -581234656;
  var lift_76 := 'K';
  var lift_75 := (lift_76, false, lift_77);
  var lift_74 := false;
  var lift_73 := -1739807157;
  var lift_72 := (lift_73, lift_74);
  var lift_71 := (lift_72, lift_75, lift_73);
  var lift_70 := 985067280;
  var lift_69 := lift_70;
  var lift_68 := false;
  var lift_67 := ('h', lift_68, lift_69);
  var lift_65 := true;
  var lift_64 := 1978303840;
  var lift_63 := (lift_64, lift_65);
  var lift_62 := lift_63;
  var lift_61 := lift_62;
  var lift_60 := lift_61;
  var lift_58 := 1000326545;
  var lift_57 := false;
  var lift_56 := 'N';
  var lift_55 := (lift_56, lift_57, lift_58);
  var lift_54 := false;
  var lift_53 := lift_54;
  var lift_52 := 208200651;
  var lift_51 := ((lift_52, lift_53), lift_55, lift_52);
  var lift_48 := ();
  var lift_46 := ();
  var lift_33 := 'E';
  var lift_32 := true;
  var lift_31 := (lift_32, lift_33, '~');
  var lift_30 := (lift_31, false);
  var lift_29 := lift_30;
  var lift_27 := 'J';
  var lift_26 := lift_27;
  var lift_25 := multiset{lift_26, 'L', lift_27, lift_26, lift_26};
  var lift_24 := lift_25;
  var lift_20 := true;
  var lift_19 := -1981096389;
  var lift_18 := false;
  var lift_17 := (lift_18, lift_19, lift_20);
  var lift_16 := lift_17;
  var lift_11 := -1836466563;
  var lift_7 := true;
  var lift_6 := {lift_7};
  var lift_5 := 'e';
  var lift_4 := false;
  var lift_3 := lift_4;
  var lift_2 := false;
  var lift_1 := {lift_2, lift_2, lift_2, lift_3, lift_4};
  {
    var lift_136 := {lift_11, lift_52};
    var lift_66 := (lift_62, lift_67, lift_11);
    var lift_59 := multiset{
      ((lift_19, lift_57), lift_55, 909229352),
      (lift_60, lift_55, lift_58),
      lift_66,
      lift_51,
      lift_71
    };
    var lift_50 := lift_51;
    var lift_49 := multiset{lift_50, lift_50, lift_51, lift_50};
    var lift_23 := lift_24;
    var lift_22 := multiset{lift_23};
    var lift_15 := lift_16;
    var lift_14 := 'u';
    var lift_13 := multiset{lift_14, lift_5, lift_5};
    var lift_12 := (multiset{lift_13, lift_13, lift_13, lift_13}, lift_15);
    var lift_10 := lift_11;
    var lift_9 := lift_10;
    var lift_8 := 333409312;
    if (((true !in lift_1) || (lift_5 == lift_5))) {
      var lift_108 := lift_46;
      var lift_47 := [lift_48, (), ()];
      var lift_45 := [(), lift_46];
      if ((lift_1 !! lift_6)) {
        var lift_28 := ((lift_4, lift_5, lift_5), lift_20);
        var lift_21 := (lift_22, lift_15);
        if (lift_4) {
          print "(section 0 ", lift_8, "\n", ")\n";
          print "(section 1 ", lift_9, "\n", ")\n";
        } else {
          print "(section 2 ", lift_10, "\n", ")\n";
          lift_12 := lift_21;
          print "(section 3 ", lift_19, "\n", ")\n";
          print "(section 4 ", lift_8, "\n", ")\n";
          lift_28 := lift_29;
        }
        var methoddefvar_36 := lift_34_0(-2122282249, lift_19, lift_11);
        {
          print "(section 5 ", methoddefvar_36, "\n", ")\n";
          lift_45 := lift_47;
        }
      } else {
        var lift_78 := -1945848109;
        if (lift_7) {
          lift_49 := lift_59;
          print "(section 6 ", lift_69, "\n", ")\n";
          print "(section 7 ", lift_78, "\n", ")\n";
        } else {
          print "(section 8 ", lift_77, "\n", ")\n";
          print "(section 9 ", 920882285, "\n", ")\n";
        }
        print "(section 10 ", lift_77, "\n", ")\n";
      }
      var methoddefvar_81 := lift_79_0();
      {
        print "(section 11 ", lift_11, "\n", ")\n";
      }
      var methoddefvar_85 := lift_83_0();
      {
        lift_103 := lift_33;
        print "(section 12 ", lift_10, "\n", ")\n";
        lift_104 := lift_1;
        lift_108 := lift_46;
        print "(section 13 ", lift_11, "\n", ")\n";
      }
      print 
        "(section 14 ",
        safeSeqRef([lift_19, 771058452], -1810645273, lift_11),
        "\n",
        ")\n";
    } else {
      var lift_140 := [1371236220, lift_52, lift_8, lift_70, -1958118767];
      var lift_139 := [[lift_52], lift_140, lift_140];
      var lift_138 := lift_139;
      {
        var lift_137 := {169881527, lift_19, lift_77, lift_64, lift_52};
        var methoddefvar_111, methoddefvar_112 := lift_109_0(
          lift_19,
          -1401055223,
          lift_73
        );
        {
          print "(section 15 ", lift_69, "\n", ")\n";
        }
        if (false) {
          print "(section 16 ", lift_58, "\n", ")\n";
          print "(section 17 ", lift_69, "\n", ")\n";
          lift_132 := (lift_3, lift_65, lift_135);
          print "(section 18 ", lift_70, "\n", ")\n";
        } else {
          print "(section 19 ", lift_77, "\n", ")\n";
          lift_136 := lift_137;
          lift_138 := lift_139;
        }
      }
    }
  }
  if ((safeSeqRef(
    safeSeqSubseq(lift_141, lift_19, -652428206),
    lift_149(lift_1, lift_155, lift_159),
    (lift_171 - {
      (lift_4, lift_174),
      (lift_143, (lift_143, lift_54)),
      lift_146,
      lift_177,
      lift_182
    } - lift_142)
  ) !! (lift_189(lift_202, lift_207, lift_56) + lift_142) !! lift_212.0)) {
    var lift_441 := [(), lift_417, ()];
    var lift_421 := multiset{lift_422, lift_423, lift_423, lift_423};
    var lift_394 := [lift_318, lift_1, lift_325, lift_395, lift_318];
    var lift_333 := (lift_168, 'L');
    var lift_332 := [lift_316, 24514908];
    var lift_331 := lift_332;
    var lift_313 := (lift_314, lift_211);
    var lift_306 := (-1634676272, lift_6, lift_135);
    var lift_305 := lift_306;
    var lift_304 := {lift_305, lift_305, lift_307};
    var lift_303 := lift_304;
    var lift_302 := (lift_303, 1684075913);
    var lift_301 := lift_302;
    var lift_287 := false;
    var lift_283 := 919741671;
    var lift_271 := {lift_217, lift_148};
    var lift_239 := (lift_208, "vjDzyUBtxtNJgSF!/haxqZgjUH;q", lift_46);
    var lift_238 := (lift_134, 1969279356, lift_48);
    var lift_237 := lift_238;
    var lift_234 := {'D', lift_221};
    var lift_227 := multiset{
      {lift_76, lift_56, lift_76},
      lift_228,
      lift_231,
      lift_231
    };
    var lift_225 := 'Z';
    if (lift_74) {
      var methoddefvar_223 := lift_34_1(lift_204, lift_11, lift_206);
      {
        var lift_224 := true;
        lift_224 := lift_7;
      }
    } else {
      var lift_279 := [(lift_275, '<'), lift_274, lift_273];
      var lift_240 := (lift_208, lift_161, lift_46);
      {
        var lift_226 := 1385154906;
        lift_225 := lift_5;
        {
          var lift_236 := (lift_144, 1643904007, ());
          var lift_235 := lift_228;
          lift_226 := lift_70;
          lift_227 := multiset{lift_234, lift_231, lift_235};
          lift_236 := lift_237;
          print "(section 20 ", -153064424, "\n", ")\n";
          print "(section 21 ", -10026684, "\n", ")\n";
        }
        {
          lift_239 := lift_240;
        }
      }
      var methoddefvar_243, methoddefvar_244 := lift_241_0();
      {
        var lift_258 := ();
        print "(section 22 ", lift_69, "\n", ")\n";
        print "(section 23 ", lift_162, "\n", ")\n";
        print "(section 24 ", 1897181911, "\n", ")\n";
        lift_258 := ();
      }
      var methoddefvar_261, methoddefvar_262 := lift_259_0(
        lift_58,
        74983316,
        lift_64
      );
      {
        var lift_280 := ();
        lift_271 := {lift_106, lift_107};
        lift_272 := lift_279;
        lift_280 := lift_46;
      }
      print "(section 25 ", (lift_230 as int), "\n", ")\n";
    }
    var methoddefvar_281, methoddefvar_282 := lift_241_1();
    {
      var lift_288 := multiset{lift_56, lift_232};
      var lift_285 := lift_6;
      {
        var lift_284 := ();
        lift_283 := lift_70;
        print "(section 26 ", lift_209, "\n", ")\n";
        lift_284 := lift_48;
      }
      {
        var lift_286 := lift_205;
        lift_285 := {lift_186, lift_186, lift_186};
        lift_286 := 1669775354;
        lift_287 := lift_2;
        lift_288 := lift_288;
      }
      var methoddefvar_291 := lift_289_0(lift_52, -1677590022);
      {
        lift_298 := lift_170;
        print "(section 27 ", 1113523957, "\n", ")\n";
        print "(section 28 ", lift_206, "\n", ")\n";
      }
    }
    if (((lift_159[lift_164] as int) <= |lift_227| == safeSeqRef(
      lift_208,
      lift_162,
      lift_204
    ))) {
      var lift_442 := false;
      var lift_403 := (var tmpData : seq<int> := []; tmpData);
      var lift_399 := lift_394;
      var lift_392 := {lift_381, lift_382, lift_375};
      var lift_344 := (lift_143, 'w');
      var lift_343 := (lift_344, lift_332, lift_48);
      var lift_342 := (lift_73, lift_205, lift_210);
      {
        lift_299 := lift_155;
        {
          print "(section 29 ", lift_222, "\n", ")\n";
        }
        lift_301 := lift_313;
      }
      print 
        "(section 30 ",
        safeSeqRef(lift_331, lift_316, lift_70),
        "\n",
        ")\n";
      lift_333 := lift_334(
        {lift_144, lift_143, lift_217},
        lift_70,
        lift_204,
        lift_342
      );
      {
        lift_343 := lift_345;
        print "(section 31 ", lift_58, "\n", ")\n";
      }
      if ((lift_33 > lift_156 > lift_350)) {
        print "(section 32 ", 1624260414, "\n", ")\n";
        {
          print "(section 33 ", lift_166, "\n", ")\n";
        }
        print "(section 34 ", -886025500, "\n", ")\n";
        var methoddefvar_356, methoddefvar_357 := lift_354_0(
          lift_58,
          lift_206,
          43020973
        );
        {
          var lift_373 := (lift_323, lift_275);
          lift_373 := lift_62;
          lift_374 := lift_392;
          print "(section 35 ", lift_210, "\n", ")\n";
          lift_393 := {lift_214, lift_74, lift_32, false, lift_349};
          lift_394 := lift_399;
        }
      } else {
        var lift_474 := ();
        var lift_440 := lift_441;
        var lift_439 := multiset{lift_419, lift_396, lift_106};
        var lift_402 := [lift_77, 1795331211, lift_166];
        if (lift_147) {
          lift_400 := lift_277;
          print "(section 36 ", lift_222, "\n", ")\n";
          lift_402 := lift_403;
          lift_404 := lift_405;
          print "(section 37 ", lift_73, "\n", ")\n";
        } else {
          var lift_408 := (var tmpData : seq<bool> := []; tmpData);
          print "(section 38 ", lift_210, "\n", ")\n";
          print "(section 39 ", lift_309, "\n", ")\n";
          lift_408 := lift_408;
        }
        lift_409 := lift_421;
        var methoddefvar_431, methoddefvar_432 := lift_429_0(
          lift_19,
          lift_209,
          lift_162
        );
        {
          var lift_445 := [lift_352, lift_316, lift_388];
          lift_439 := lift_439;
          lift_440 := lift_441;
          lift_442 := lift_287;
          lift_443 := 'm';
          lift_445 := lift_405;
        }
        var methoddefvar_448 := lift_446_0(lift_322);
        {
          var lift_451 := (lift_185, lift_148, lift_452);
          lift_451 := lift_460;
          print "(section 40 ", lift_308, "\n", ")\n";
        }
        if (lift_349) {
          var lift_473 := (lift_469, lift_167);
          lift_473 := lift_164;
          print "(section 41 ", lift_459, "\n", ")\n";
          print "(section 42 ", lift_352, "\n", ")\n";
          lift_474 := ();
        } else {
          print "(section 43 ", lift_69, "\n", ")\n";
          print "(section 44 ", lift_391, "\n", ")\n";
          print "(section 45 ", lift_453, "\n", ")\n";
          print "(section 46 ", lift_453, "\n", ")\n";
          print "(section 47 ", lift_391, "\n", ")\n";
        }
      }
    } else {
      print "(section 48 ", (lift_412 as int), "\n", ")\n";
      print "(section 49 ", lift_475.2, "\n", ")\n";
      var methoddefvar_486, methoddefvar_487 := lift_429_1(
        lift_454,
        -397045995,
        lift_19
      );
      {
        print "(section 50 ", lift_165, "\n", ")\n";
      }
    }
  } else {
    var lift_510 := lift_511;
    lift_488 := (lift_503.0 >= lift_505 > (lift_505[lift_510 := lengthNormalize(
      lift_165
    )]));
  }
}
