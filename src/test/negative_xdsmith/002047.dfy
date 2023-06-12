// Seed: 1315397315
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
method lift_455_0 (arg_459 : int, arg_460 : int, arg_461 : int)
  returns (arg_462 : int, arg_463 : int)
  requires (true)
  ensures (true)
{
  arg_462 := 1731254238;
  arg_463 := 844200372;
  {
    print "(params-for lift_455_0 arg_459 ", arg_459, ")\n";
    print "(params-for lift_455_0 arg_460 ", arg_460, ")\n";
    print "(params-for lift_455_0 arg_461 ", arg_461, ")\n";
    print "(meth-for lift_455_0)\n";
    {
      var lift_486 := ();
      var lift_485 := lift_486;
      var lift_484 := false;
      var lift_483 := 'U';
      var lift_482 := lift_483;
      var lift_481 := multiset{lift_482};
      var lift_480 := (lift_481, lift_484, lift_485);
      var lift_479 := {lift_480, lift_480, (lift_481, true, lift_486)};
      var lift_478 := true;
      var lift_477 := multiset{true, lift_478, lift_478, lift_478};
      var lift_476 := lift_477;
      var lift_475 := (var tmpData : set<(multiset<char>, bool, ())> := {}; tmpData);
      var lift_474 := false;
      var lift_473 := lift_474;
      var lift_472 := true;
      var lift_471 := (multiset{lift_472, lift_473}, lift_475);
      var lift_470 := true;
      var lift_469 := (
        (var tmpData : multiset<(seq<bool>, int, (int, char, char))> := multiset{}; tmpData),
        arg_463,
        lift_470
      );
      var lift_468 := 'x';
      var lift_467 := [lift_468];
      var lift_466 := lift_467;
      var lift_465 := "SCMeQX'";
      var lift_464 := ["fl&oNblwIroE_f-", lift_465, lift_466, lift_466];
      print "(section 58 ", arg_462, "\n", ")\n";
      lift_464 := lift_464;
      lift_469 := lift_469;
      lift_471 := (lift_476, lift_479);
      print "(section 59 ", arg_460, "\n", ")\n";
    }
    print "(rets-for lift_455_0 arg_462 ", arg_462, ")\n";
    print "(rets-for lift_455_0 arg_463 ", arg_463, ")\n";
  }
}

method lift_434_0 (arg_438 : int)
  returns (arg_439 : int, arg_440 : int)
  requires (true)
  ensures (true)
{
  arg_439 := -796228034;
  arg_440 := -89853590;
  {
    print "(params-for lift_434_0 arg_438 ", arg_438, ")\n";
    print "(meth-for lift_434_0)\n";
    {
      var lift_442 := ();
      var lift_441 := {lift_442};
      lift_441 := lift_441;
    }
    print "(rets-for lift_434_0 arg_439 ", arg_439, ")\n";
    print "(rets-for lift_434_0 arg_440 ", arg_440, ")\n";
  }
}

method lift_410_0 ()
  returns (arg_414 : int, arg_415 : int)
  requires (true)
  ensures (true)
{
  arg_414 := 1796764150;
  arg_415 := 274301994;
  {
    print "(meth-for lift_410_0)\n";
    {
      var lift_432 := false;
      var lift_431 := lift_432;
      var lift_430 := true;
      var lift_429 := [true, true, true, lift_430, lift_431];
      var lift_428 := true;
      var lift_427 := true;
      var lift_426 := 'r';
      var lift_425 := [lift_426];
      var lift_424 := lift_425;
      var lift_423 := (lift_424, lift_427, lift_428);
      var lift_422 := lift_423;
      var lift_421 := true;
      var lift_420 := '$';
      var lift_419 := lift_420;
      var lift_418 := lift_419;
      var lift_417 := ([lift_418], lift_421, lift_421);
      var lift_416 := "T:VY|I?DK%//_";
      lift_416 := "jqz|~jM=z";
      lift_417 := lift_422;
      lift_429 := [lift_430, lift_421, lift_432];
    }
    print "(rets-for lift_410_0 arg_414 ", arg_414, ")\n";
    print "(rets-for lift_410_0 arg_415 ", arg_415, ")\n";
  }
}

method lift_410_1 ()
  returns (arg_414 : int, arg_415 : int)
  requires (true)
  ensures (true)
{
  arg_414 := 1796764150;
  arg_415 := 274301994;
  {
    print "(meth-for lift_410_1)\n";
    {
      var lift_432 := false;
      var lift_431 := lift_432;
      var lift_430 := true;
      var lift_429 := [true, true, true, lift_430, lift_431];
      var lift_428 := true;
      var lift_427 := true;
      var lift_426 := 'r';
      var lift_425 := [lift_426];
      var lift_424 := lift_425;
      var lift_423 := (lift_424, lift_427, lift_428);
      var lift_422 := lift_423;
      var lift_421 := true;
      var lift_420 := '$';
      var lift_419 := lift_420;
      var lift_418 := lift_419;
      var lift_417 := ([lift_418], lift_421, lift_421);
      var lift_416 := "T:VY|I?DK%//_";
      lift_416 := "jqz|~jM=z";
      lift_417 := lift_422;
      lift_429 := [lift_430, lift_421, lift_432];
    }
    print "(rets-for lift_410_1 arg_414 ", arg_414, ")\n";
    print "(rets-for lift_410_1 arg_415 ", arg_415, ")\n";
  }
}

method lift_333_0 (arg_336 : int, arg_337 : int, arg_338 : int)
  returns (arg_339 : int)
  requires (true)
  ensures (true)
{
  arg_339 := -1707454167;
  {
    print "(params-for lift_333_0 arg_336 ", arg_336, ")\n";
    print "(params-for lift_333_0 arg_337 ", arg_337, ")\n";
    print "(params-for lift_333_0 arg_338 ", arg_338, ")\n";
    print "(meth-for lift_333_0)\n";
    {
      var lift_340 := false;
      lift_340 := lift_340;
    }
    print "(rets-for lift_333_0 arg_339 ", arg_339, ")\n";
  }
}

method lift_333_1 (arg_336 : int, arg_337 : int, arg_338 : int)
  returns (arg_339 : int)
  requires (true)
  ensures (true)
{
  arg_339 := -1707454167;
  {
    print "(params-for lift_333_1 arg_336 ", arg_336, ")\n";
    print "(params-for lift_333_1 arg_337 ", arg_337, ")\n";
    print "(params-for lift_333_1 arg_338 ", arg_338, ")\n";
    print "(meth-for lift_333_1)\n";
    {
      var lift_340 := false;
      lift_340 := lift_340;
    }
    print "(rets-for lift_333_1 arg_339 ", arg_339, ")\n";
  }
}

function method lift_262 (
  arg_264 : (char, char, int),
  arg_265 : bool,
  arg_266 : int,
  arg_267 : char
) : int
{
  var lift_270 := -1421908086;
  var lift_269 := lift_270;
  var lift_268 := lift_269;
  lift_268
}

method lift_143_0 (arg_147 : int, arg_148 : int, arg_149 : int)
  returns (arg_150 : int, arg_151 : int)
  requires (true)
  ensures (true)
{
  arg_150 := -265910508;
  arg_151 := -507488550;
  {
    print "(params-for lift_143_0 arg_147 ", arg_147, ")\n";
    print "(params-for lift_143_0 arg_148 ", arg_148, ")\n";
    print "(params-for lift_143_0 arg_149 ", arg_149, ")\n";
    print "(meth-for lift_143_0)\n";
    {
      var lift_161 := '*';
      var lift_160 := (-1947385771, lift_161);
      var lift_159 := '-';
      var lift_158 := (arg_149, lift_159);
      var lift_157 := '>';
      var lift_156 := lift_157;
      var lift_155 := lift_156;
      var lift_154 := (arg_147, lift_155);
      var lift_153 := multiset{[lift_154, lift_158, lift_158, lift_160]};
      var lift_152 := true;
      print "(section 55 ", arg_149, "\n", ")\n";
      lift_152 := false;
      print "(section 56 ", arg_147, "\n", ")\n";
      lift_153 := lift_153;
      print "(section 57 ", arg_151, "\n", ")\n";
    }
    print "(rets-for lift_143_0 arg_150 ", arg_150, ")\n";
    print "(rets-for lift_143_0 arg_151 ", arg_151, ")\n";
  }
}

method lift_143_1 (arg_147 : int, arg_148 : int, arg_149 : int)
  returns (arg_150 : int, arg_151 : int)
  requires (true)
  ensures (true)
{
  arg_150 := -265910508;
  arg_151 := -507488550;
  {
    print "(params-for lift_143_1 arg_147 ", arg_147, ")\n";
    print "(params-for lift_143_1 arg_148 ", arg_148, ")\n";
    print "(params-for lift_143_1 arg_149 ", arg_149, ")\n";
    print "(meth-for lift_143_1)\n";
    {
      var lift_161 := '*';
      var lift_160 := (-1947385771, lift_161);
      var lift_159 := '-';
      var lift_158 := (arg_149, lift_159);
      var lift_157 := '>';
      var lift_156 := lift_157;
      var lift_155 := lift_156;
      var lift_154 := (arg_147, lift_155);
      var lift_153 := multiset{[lift_154, lift_158, lift_158, lift_160]};
      var lift_152 := true;
      print "(section 52 ", arg_149, "\n", ")\n";
      lift_152 := false;
      print "(section 53 ", arg_147, "\n", ")\n";
      lift_153 := lift_153;
      print "(section 54 ", arg_151, "\n", ")\n";
    }
    print "(rets-for lift_143_1 arg_150 ", arg_150, ")\n";
    print "(rets-for lift_143_1 arg_151 ", arg_151, ")\n";
  }
}

function method lift_133 (arg_135 : int) : bool
{
  var lift_136 := true;
  lift_136
}

method lift_121_0 (arg_124 : int, arg_125 : int, arg_126 : int)
  returns (arg_127 : int)
  requires (true)
  ensures (true)
{
  arg_127 := -1064405801;
  {
    print "(params-for lift_121_0 arg_124 ", arg_124, ")\n";
    print "(params-for lift_121_0 arg_125 ", arg_125, ")\n";
    print "(params-for lift_121_0 arg_126 ", arg_126, ")\n";
    print "(meth-for lift_121_0)\n";
    {
      var lift_129 := ();
      var lift_128 := ();
      lift_128 := lift_129;
    }
    print "(rets-for lift_121_0 arg_127 ", arg_127, ")\n";
  }
}

method lift_121_1 (arg_124 : int, arg_125 : int, arg_126 : int)
  returns (arg_127 : int)
  requires (true)
  ensures (true)
{
  arg_127 := -1064405801;
  {
    print "(params-for lift_121_1 arg_124 ", arg_124, ")\n";
    print "(params-for lift_121_1 arg_125 ", arg_125, ")\n";
    print "(params-for lift_121_1 arg_126 ", arg_126, ")\n";
    print "(meth-for lift_121_1)\n";
    {
      var lift_129 := ();
      var lift_128 := ();
      lift_128 := lift_129;
    }
    print "(rets-for lift_121_1 arg_127 ", arg_127, ")\n";
  }
}

method lift_121_2 (arg_124 : int, arg_125 : int, arg_126 : int)
  returns (arg_127 : int)
  requires (true)
  ensures (true)
{
  arg_127 := -1064405801;
  {
    print "(params-for lift_121_2 arg_124 ", arg_124, ")\n";
    print "(params-for lift_121_2 arg_125 ", arg_125, ")\n";
    print "(params-for lift_121_2 arg_126 ", arg_126, ")\n";
    print "(meth-for lift_121_2)\n";
    {
      var lift_129 := ();
      var lift_128 := ();
      lift_128 := lift_129;
    }
    print "(rets-for lift_121_2 arg_127 ", arg_127, ")\n";
  }
}

method lift_67_0 (arg_70 : int)
  returns (arg_71 : int)
  requires (true)
  ensures (true)
{
  arg_71 := 699498952;
  {
    print "(params-for lift_67_0 arg_70 ", arg_70, ")\n";
    print "(meth-for lift_67_0)\n";
    {
      var lift_72 := -585207528;
      lift_72 := 2094112620;
    }
    print "(rets-for lift_67_0 arg_71 ", arg_71, ")\n";
  }
}

method lift_67_1 (arg_70 : int)
  returns (arg_71 : int)
  requires (true)
  ensures (true)
{
  arg_71 := 699498952;
  {
    print "(params-for lift_67_1 arg_70 ", arg_70, ")\n";
    print "(meth-for lift_67_1)\n";
    {
      var lift_72 := -585207528;
      lift_72 := 2094112620;
    }
    print "(rets-for lift_67_1 arg_71 ", arg_71, ")\n";
  }
}

function method lift_12 (arg_14 : int, arg_15 : char, arg_16 : bool) : int
{
  var lift_17 := -1391022905;
  lift_17
}

function method lift_5 (
  arg_7 : char,
  arg_8 : int,
  arg_9 : int,
  arg_10 : bool,
  arg_11 : bool
) : ((int, char, bool) -> int)
{
  
  lift_12
}

method Main () {
  var lift_528 := 268354264;
  var lift_527 := ();
  var lift_526 := 'n';
  var lift_525 := -1448798575;
  var lift_524 := (-4572730, lift_525, lift_526);
  var lift_523 := (lift_524, lift_527, lift_528);
  var lift_519 := false;
  var lift_518 := 360875640;
  var lift_517 := (lift_518, lift_519, lift_519);
  var lift_516 := multiset{lift_517};
  var lift_515 := lift_516;
  var lift_509 := -761344665;
  var lift_508 := [lift_509];
  var lift_507 := [lift_508];
  var lift_504 := 'a';
  var lift_496 := ();
  var lift_495 := 'F';
  var lift_494 := true;
  var lift_493 := (lift_494, lift_495, lift_496);
  var lift_454 := false;
  var lift_453 := lift_454;
  var lift_452 := lift_453;
  var lift_451 := 'F';
  var lift_450 := lift_451;
  var lift_449 := lift_450;
  var lift_448 := (lift_449, lift_452);
  var lift_447 := (lift_448, lift_452, (lift_454, true));
  var lift_408 := ();
  var lift_407 := ();
  var lift_406 := ();
  var lift_405 := [lift_406, (), lift_407, lift_406];
  var lift_404 := -1208835891;
  var lift_403 := true;
  var lift_402 := (lift_403, lift_404);
  var lift_401 := 'T';
  var lift_400 := ';';
  var lift_399 := multiset{lift_400, lift_401, lift_401};
  var lift_398 := (lift_399, true, lift_402);
  var lift_395 := true;
  var lift_394 := lift_395;
  var lift_393 := (lift_394, 832846368);
  var lift_392 := true;
  var lift_391 := (var tmpData : multiset<char> := multiset{}; tmpData);
  var lift_390 := (lift_391, lift_392, lift_393);
  var lift_382 := false;
  var lift_381 := lift_382;
  var lift_380 := [lift_381, lift_382, lift_382, false];
  var lift_379 := 1186952375;
  var lift_378 := (lift_379, lift_380);
  var lift_373 := 'F';
  var lift_372 := 'z';
  var lift_371 := [lift_372, lift_373];
  var lift_370 := false;
  var lift_369 := 'W';
  var lift_368 := false;
  var lift_367 := (lift_368, lift_369, lift_370);
  var lift_366 := (lift_367, lift_371);
  var lift_364 := 'b';
  var lift_363 := [lift_364, lift_364];
  var lift_362 := true;
  var lift_361 := lift_362;
  var lift_360 := 'E';
  var lift_359 := true;
  var lift_358 := (lift_359, lift_360, lift_361);
  var lift_357 := lift_358;
  var lift_356 := (lift_357, lift_363);
  var lift_355 := ['y', 'F'];
  var lift_350 := false;
  var lift_349 := (lift_350, lift_350);
  var lift_348 := true;
  var lift_347 := (lift_348, true);
  var lift_346 := {lift_347, lift_347, lift_347};
  var lift_345 := lift_346;
  var lift_344 := {lift_345, {lift_347, lift_347, lift_347, lift_349}};
  var lift_343 := (var tmpData : set<set<(bool, bool)>> := {}; tmpData);
  var lift_342 := (var tmpData : set<set<(bool, bool)>> := {}; tmpData);
  var lift_341 := [lift_342, lift_342, lift_343, lift_344, lift_343];
  var lift_327 := 'j';
  var lift_326 := 'a';
  var lift_325 := {lift_326, lift_327};
  var lift_324 := {lift_325};
  var lift_323 := lift_324;
  var lift_322 := 723853844;
  var lift_321 := lift_322;
  var lift_320 := lift_321;
  var lift_319 := 1530287308;
  var lift_318 := -1681000497;
  var lift_317 := multiset{lift_318, lift_318, lift_318, lift_319, lift_320};
  var lift_316 := (lift_317, {lift_323, lift_323, lift_323, lift_323});
  var lift_314 := ();
  var lift_313 := lift_314;
  var lift_312 := multiset{lift_313, lift_313, (), lift_314};
  var lift_304 := 728600814;
  var lift_303 := lift_304;
  var lift_302 := lift_303;
  var lift_301 := 353831877;
  var lift_300 := {lift_301, lift_301, lift_302, lift_301};
  var lift_292 := -403560799;
  var lift_291 := 'N';
  var lift_290 := (lift_291, lift_292);
  var lift_288 := (var tmpData : multiset<(char, int)> := multiset{}; tmpData);
  var lift_287 := multiset{lift_288};
  var lift_285 := (var tmpData : seq<()> := []; tmpData);
  var lift_284 := ();
  var lift_283 := lift_284;
  var lift_282 := lift_283;
  var lift_281 := [lift_282, lift_283, lift_283];
  var lift_280 := ();
  var lift_279 := ();
  var lift_278 := multiset{
    [lift_279, lift_280],
    lift_281,
    lift_285,
    (var tmpData : seq<()> := []; tmpData),
    lift_285
  };
  var lift_276 := true;
  var lift_261 := 'K';
  var lift_260 := true;
  var lift_259 := (lift_260, lift_261, true);
  var lift_258 := lift_259;
  var lift_257 := [lift_258, lift_259, lift_259, lift_258];
  var lift_256 := (lift_257, lift_261);
  var lift_255 := lift_256;
  var lift_254 := lift_255;
  var lift_253 := -930808145;
  var lift_252 := false;
  var lift_251 := true;
  var lift_250 := (lift_251, '<', lift_252);
  var lift_249 := (lift_250, lift_253);
  var lift_248 := lift_249.0;
  var lift_247 := (var tmpData : set<seq<(bool, bool)>> := {}; tmpData);
  var lift_246 := lift_247;
  var lift_245 := true;
  var lift_244 := true;
  var lift_243 := lift_244;
  var lift_242 := (lift_243, lift_245);
  var lift_241 := true;
  var lift_240 := lift_241;
  var lift_239 := true;
  var lift_238 := true;
  var lift_237 := (lift_238, true);
  var lift_236 := [
    lift_237,
    (lift_239, lift_240),
    (lift_240, lift_238),
    lift_242
  ];
  var lift_235 := lift_236;
  var lift_234 := lift_235;
  var lift_233 := true;
  var lift_232 := lift_233;
  var lift_231 := (lift_232, lift_232);
  var lift_230 := lift_231;
  var lift_229 := lift_230;
  var lift_228 := lift_229;
  var lift_227 := [lift_228];
  var lift_226 := {lift_227, lift_234, lift_235};
  var lift_225 := false;
  var lift_224 := true;
  var lift_223 := [(lift_224, lift_225)];
  var lift_222 := lift_223;
  var lift_221 := false;
  var lift_220 := (lift_221, lift_221);
  var lift_219 := [lift_220];
  var lift_218 := false;
  var lift_217 := false;
  var lift_216 := (lift_217, lift_217);
  var lift_215 := [lift_216, (lift_218, lift_218)];
  var lift_214 := {lift_215, lift_215, lift_219, lift_222, lift_222};
  var lift_213 := [lift_214, lift_226, lift_246, lift_214];
  var lift_212 := lift_213;
  var lift_211 := lift_212;
  var lift_210 := true;
  var lift_209 := lift_210;
  var lift_208 := (lift_209, false);
  var lift_207 := false;
  var lift_206 := true;
  var lift_205 := (lift_206, lift_206);
  var lift_204 := lift_205;
  var lift_203 := [
    lift_204,
    lift_205,
    (lift_207, lift_207),
    lift_208,
    lift_205
  ];
  var lift_202 := true;
  var lift_201 := true;
  var lift_200 := lift_201;
  var lift_199 := true;
  var lift_198 := (lift_199, lift_200);
  var lift_197 := [lift_198, (lift_202, lift_202), lift_198];
  var lift_196 := {lift_197, lift_203, lift_197, lift_197, lift_197};
  var lift_195 := true;
  var lift_194 := false;
  var lift_193 := (lift_194, lift_195);
  var lift_192 := [lift_193, lift_193];
  var lift_191 := true;
  var lift_190 := lift_191;
  var lift_189 := lift_190;
  var lift_188 := (false, lift_189);
  var lift_187 := lift_188;
  var lift_186 := [
    lift_187,
    (lift_190, lift_191),
    lift_188,
    lift_188,
    lift_187
  ];
  var lift_185 := false;
  var lift_184 := lift_185;
  var lift_183 := (lift_184, false);
  var lift_182 := lift_183;
  var lift_181 := true;
  var lift_180 := lift_181;
  var lift_179 := (lift_180, lift_180);
  var lift_178 := lift_179;
  var lift_177 := false;
  var lift_176 := (lift_177, lift_177);
  var lift_175 := {
    [lift_176, lift_176, lift_178, lift_182, lift_183],
    lift_186,
    lift_192,
    lift_192
  };
  var lift_174 := (var tmpData : set<seq<(bool, bool)>> := {}; tmpData);
  var lift_173 := [lift_174, lift_174, lift_175, lift_175, lift_196];
  var lift_172 := true;
  var lift_168 := (444308197, 865923479);
  var lift_164 := ();
  var lift_142 := (var tmpData : multiset<()> := multiset{}; tmpData);
  var lift_141 := '>';
  var lift_140 := lift_141;
  var lift_139 := lift_140;
  var lift_138 := lift_139;
  var lift_137 := 'T';
  var lift_132 := (
    lift_133,
    lift_137,
    ['D', lift_137, 'J', lift_138, lift_137]
  );
  var lift_131 := false;
  var lift_120 := 'J';
  var lift_111 := true;
  var lift_110 := lift_111;
  var lift_109 := lift_110;
  var lift_108 := lift_109;
  var lift_107 := false;
  var lift_106 := (lift_107, lift_107);
  var lift_105 := true;
  var lift_104 := false;
  var lift_103 := (lift_104, lift_105);
  var lift_102 := {
    lift_103,
    lift_103,
    lift_106,
    (lift_107, lift_108),
    lift_106
  };
  var lift_101 := false;
  var lift_100 := true;
  var lift_99 := (true, lift_100);
  var lift_98 := {lift_99, lift_99, (lift_101, true)};
  var lift_95 := 457433338;
  var lift_94 := ();
  var lift_93 := lift_94;
  var lift_92 := (lift_93, lift_95);
  var lift_91 := lift_92;
  var lift_86 := 1663061078;
  var lift_85 := 'y';
  var lift_84 := false;
  var lift_83 := lift_84;
  var lift_82 := 'B';
  var lift_81 := (lift_82, lift_83, false);
  var lift_80 := false;
  var lift_79 := lift_80;
  var lift_78 := 'M';
  var lift_77 := lift_78;
  var lift_76 := (lift_77, lift_79, lift_79);
  var lift_75 := {
    lift_76,
    lift_76,
    lift_81,
    lift_81,
    (lift_85, lift_79, false)
  };
  var lift_74 := {lift_75};
  var lift_73 := (lift_74, lift_86);
  var lift_66 := false;
  var lift_65 := lift_66;
  var lift_64 := ':';
  var lift_63 := (lift_64, lift_65, lift_64);
  var lift_62 := 'D';
  var lift_61 := true;
  var lift_60 := ((lift_61, lift_61, lift_62), lift_63);
  var lift_59 := -163228594;
  var lift_58 := 'Q';
  var lift_57 := true;
  var lift_56 := lift_57;
  var lift_55 := (lift_56, false, lift_58);
  var lift_54 := 'u';
  var lift_53 := lift_54;
  var lift_52 := true;
  var lift_51 := (lift_52, lift_52, lift_53);
  var lift_50 := [lift_51, lift_55];
  var lift_49 := false;
  var lift_48 := [true, lift_49, lift_49];
  var lift_47 := 'F';
  var lift_46 := lift_47;
  var lift_45 := lift_46;
  var lift_44 := (lift_45, lift_48, '?');
  var lift_43 := lift_44;
  var lift_42 := lift_43.0;
  var lift_41 := 95668267;
  var lift_40 := false;
  var lift_39 := true;
  var lift_38 := (lift_39, lift_40, lift_41);
  var lift_37 := -181489661;
  var lift_36 := true;
  var lift_35 := "JNHWNqC";
  var lift_34 := lift_35;
  var lift_33 := lift_34;
  var lift_32 := 'd';
  var lift_31 := lift_32;
  var lift_30 := 'R';
  var lift_29 := multiset{
    [lift_30, lift_31, lift_31],
    lift_33,
    lift_35,
    lift_34,
    lift_33
  };
  var lift_28 := ();
  var lift_27 := lift_28;
  var lift_26 := 'U';
  var lift_25 := ();
  var lift_24 := -595647950;
  var lift_23 := 'H';
  var lift_22 := (lift_23, lift_24, lift_24);
  var lift_21 := ('^', lift_22, lift_25);
  var lift_20 := multiset{lift_21, lift_21, (lift_26, lift_22, lift_27)};
  var lift_19 := lift_20;
  var lift_18 := [lift_19];
  var lift_4 := 'l';
  var lift_3 := (false, lift_4);
  var lift_2 := 'B';
  var lift_1 := (lift_2, lift_3, lift_5);
  print 
    "(section 0 ",
    lift_1.2(
      ((), lift_4).1,
      874777022,
      |lift_18|,
      ("Wfee$BFPUxLt>g'H%q*eeH@H" !in lift_29),
      (lift_36 && lift_36)
    )(lift_37, lift_31, lift_38.1),
    "\n",
    ")\n";
  lift_42 := safeSeqRef(safeSeqTake(lift_50, lift_59), lift_37, lift_60.0).2;
  {
    var lift_113 := lift_93;
    var lift_97 := {lift_98, lift_98, lift_102, lift_102};
    var lift_96 := true;
    var lift_90 := {lift_91};
    var lift_88 := (lift_25, lift_41);
    var methoddefvar_69 := lift_67_0(lift_73.1);
    {
      var lift_119 := {lift_86, lift_37, lift_24};
      var lift_117 := multiset{(), lift_28, lift_28, (), lift_94};
      var lift_116 := {lift_45, lift_26, lift_42, lift_26, lift_64};
      var lift_115 := (lift_116, lift_117);
      var lift_89 := (lift_27, -892065824);
      var lift_87 := {lift_88, lift_88, lift_89};
      print "(section 1 ", lift_86, "\n", ")\n";
      if (false) {
        print "(section 2 ", methoddefvar_69, "\n", ")\n";
        lift_87 := lift_90;
      } else {
        lift_96 := lift_79;
      }
      print "(section 3 ", lift_59, "\n", ")\n";
      if (lift_79) {
        var lift_114 := lift_115;
        var lift_112 := true;
        lift_97 := lift_97;
        lift_112 := lift_111;
        lift_113 := lift_28;
        print "(section 4 ", methoddefvar_69, "\n", ")\n";
        lift_114 := lift_115;
      } else {
        var lift_118 := (var tmpData : set<bool> := {}; tmpData);
        lift_118 := lift_118;
        lift_119 := lift_119;
        print "(section 5 ", lift_59, "\n", ")\n";
        lift_120 := '"';
      }
    }
    var methoddefvar_123 := lift_121_0(|"&E"|, lift_24, lift_38.2);
    {
      if (false) {
        var lift_130 := 'w';
        print "(section 6 ", 164622679, "\n", ")\n";
        print "(section 7 ", -876078640, "\n", ")\n";
        lift_130 := lift_4;
        print "(section 8 ", lift_41, "\n", ")\n";
        print "(section 9 ", -695954873, "\n", ")\n";
      } else {
        lift_131 := lift_80;
      }
    }
  }
  if (lift_132.0(|(lift_142 + multiset{lift_93, ()} + lift_142)|)) {
    var lift_397 := {lift_398, lift_390, lift_390, lift_390, lift_398};
    var lift_396 := (multiset{lift_372}, lift_172, lift_393);
    var lift_386 := false;
    var lift_385 := {false, lift_131};
    var lift_384 := lift_385;
    var lift_365 := lift_366;
    var lift_330 := {lift_325, {lift_140, '^', lift_30}, lift_325};
    var lift_329 := lift_330;
    var lift_315 := lift_316;
    var lift_310 := (lift_86, lift_29, lift_28);
    var lift_309 := ();
    var lift_296 := (lift_138, lift_253);
    var lift_295 := (lift_47, lift_41);
    var lift_274 := ();
    var lift_273 := [lift_41, lift_59, lift_59];
    var lift_271 := (lift_141, lift_82, lift_41);
    var lift_169 := {lift_141};
    var lift_163 := [lift_164];
    print 
      "(section 10 ",
      |safeSeqSlice3Colon(lift_35, lift_24, 736389704, lift_59)|,
      "\n",
      ")\n";
    var methoddefvar_145, methoddefvar_146 := lift_143_0(
      |lift_102|,
      lift_37,
      -860563126
    );
    {
      var lift_167 := (lift_168, lift_169, lift_58);
      var lift_166 := {lift_167, lift_167, lift_167, lift_167, lift_167};
      var methoddefvar_162 := lift_121_1(lift_37, -168693251, lift_59);
      {
        print "(section 11 ", lift_86, "\n", ")\n";
        print "(section 12 ", -1078030294, "\n", ")\n";
        lift_163 := [lift_93, lift_164];
        print "(section 13 ", lift_95, "\n", ")\n";
      }
      if (true) {
        var lift_165 := 'o';
        print "(section 14 ", lift_59, "\n", ")\n";
        print "(section 15 ", methoddefvar_145, "\n", ")\n";
        lift_165 := lift_30;
        print "(section 16 ", lift_41, "\n", ")\n";
      } else {
        var lift_171 := {lift_30, lift_62};
        var lift_170 := (1264922817, lift_86);
        lift_166 := {
          (lift_170, lift_169, lift_47),
          (lift_168, lift_171, lift_30),
          lift_167,
          (lift_168, lift_169, lift_82),
          (lift_170, lift_171, lift_120)
        };
        print "(section 17 ", lift_41, "\n", ")\n";
        print "(section 18 ", lift_37, "\n", ")\n";
        lift_172 := lift_111;
      }
      {
        lift_173 := lift_211;
        print "(section 19 ", lift_24, "\n", ")\n";
        print "(section 20 ", lift_59, "\n", ")\n";
      }
    }
    lift_248 := safeSeqRef(
      lift_254.0,
      lift_262(lift_271, lift_245, lift_86, lift_141),
      lift_259
    );
    var methoddefvar_272 := lift_121_2(
      (lift_142[lift_28] as int),
      lift_168.0,
      safeSeqRef(lift_273, lift_253, lift_24)
    );
    {
      var lift_305 := (lift_41, lift_206, lift_199);
      var lift_299 := {(lift_32, lift_300, (lift_137, lift_189, true))};
      var lift_298 := (lift_299, 'p', lift_305);
      var lift_297 := (lift_42, lift_86);
      var lift_294 := multiset{lift_295, lift_296};
      var lift_293 := lift_290;
      var lift_289 := multiset{
        multiset{lift_290, lift_293},
        lift_294,
        multiset{lift_297, lift_290, ('g', -1155004592), lift_297, lift_296},
        lift_288,
        lift_294
      };
      var lift_286 := lift_287;
      var lift_277 := ();
      if (lift_185) {
        var lift_275 := {lift_253};
        lift_274 := lift_94;
        print "(section 21 ", lift_41, "\n", ")\n";
        lift_275 := lift_275;
        lift_276 := lift_225;
      } else {
        print "(section 22 ", lift_253, "\n", ")\n";
        lift_277 := lift_164;
        lift_278 := lift_278;
      }
      lift_286 := lift_289;
      if (lift_189) {
        print "(section 23 ", lift_292, "\n", ")\n";
      } else {
        lift_298 := lift_298;
      }
    }
    {
      var lift_388 := true;
      var lift_383 := (lift_384, lift_314, lift_164);
      var lift_377 := lift_378;
      var lift_376 := (lift_301, lift_48);
      var lift_374 := (lift_358, lift_355);
      var lift_354 := (lift_248, lift_355);
      var lift_352 := ();
      var lift_332 := lift_41;
      var lift_331 := 'e';
      var lift_311 := lift_312;
      if (lift_276) {
        var lift_351 := (var tmpData : set<set<(bool, bool)>> := {}; tmpData);
        var lift_328 := {
          lift_324,
          lift_329,
          {lift_169, lift_325, lift_325},
          lift_330,
          lift_323
        };
        var lift_306 := -62689197;
        print "(section 24 ", lift_306, "\n", ")\n";
        var methoddefvar_307, methoddefvar_308 := lift_143_1(
          lift_95,
          lift_301,
          lift_41
        );
        {
          lift_309 := lift_279;
          lift_310 := lift_310;
          print "(section 25 ", lift_86, "\n", ")\n";
        }
        if (lift_83) {
          lift_311 := multiset{lift_94, lift_282, lift_94};
        } else {
          lift_315 := (lift_317, lift_328);
          print "(section 26 ", lift_292, "\n", ")\n";
          lift_331 := lift_4;
          lift_332 := lift_318;
        }
        print "(section 27 ", lift_322, "\n", ")\n";
        var methoddefvar_335 := lift_333_0(lift_24, lift_24, lift_24);
        {
          lift_341 := [{lift_102}, lift_351, lift_343];
          print "(section 28 ", lift_59, "\n", ")\n";
        }
      } else {
        var lift_353 := {lift_354, lift_356, lift_356, lift_356};
        if (lift_177) {
          var lift_375 := true;
          lift_352 := ();
          lift_353 := {
            lift_356,
            (lift_250, lift_34),
            lift_365,
            lift_366,
            lift_374
          };
          lift_375 := true;
        } else {
          lift_376 := lift_377;
          lift_383 := lift_383;
        }
      }
      {
        var lift_389 := {lift_390, lift_390, lift_396};
        if (lift_233) {
          var lift_387 := 'D';
          lift_386 := false;
          lift_387 := lift_82;
          lift_388 := lift_185;
          print "(section 29 ", lift_292, "\n", ")\n";
        } else {
          lift_389 := lift_397;
          lift_405 := lift_405;
          lift_408 := lift_279;
          print "(section 30 ", lift_319, "\n", ")\n";
          print "(section 31 ", lift_322, "\n", ")\n";
        }
        var methoddefvar_409 := lift_67_1(lift_318);
        {
          print "(section 32 ", lift_59, "\n", ")\n";
        }
        var methoddefvar_412, methoddefvar_413 := lift_410_0();
        {
          var lift_433 := lift_163;
          print "(section 33 ", -186372832, "\n", ")\n";
          print "(section 34 ", lift_59, "\n", ")\n";
          lift_433 := (var tmpData : seq<()> := []; tmpData);
          print "(section 35 ", lift_379, "\n", ")\n";
        }
        print "(section 36 ", 626827920, "\n", ")\n";
        {
          print "(section 37 ", lift_253, "\n", ")\n";
        }
      }
    }
  } else {
    var lift_522 := [lift_319, lift_321];
    var lift_511 := ();
    var lift_501 := 467618168;
    var lift_498 := false;
    var lift_497 := (lift_232, lift_327, lift_496);
    var lift_489 := lift_380;
    var lift_488 := (lift_184, lift_372, lift_300);
    var lift_487 := lift_488;
    var lift_445 := false;
    var methoddefvar_436, methoddefvar_437 := lift_434_0(lift_22.2);
    {
      {
        var lift_443 := ();
        print "(section 38 ", 676968304, "\n", ")\n";
        print "(section 39 ", lift_59, "\n", ")\n";
        print "(section 40 ", -852439707, "\n", ")\n";
        lift_443 := lift_27;
      }
      if (lift_36) {
        var lift_444 := -1663250242;
        lift_444 := lift_321;
        lift_445 := lift_52;
        print "(section 41 ", lift_24, "\n", ")\n";
        print "(section 42 ", lift_444, "\n", ")\n";
        print "(section 43 ", -489310964, "\n", ")\n";
      } else {
        var lift_446 := ((lift_364, lift_276), lift_40, lift_220);
        print "(section 44 ", lift_318, "\n", ")\n";
        print "(section 45 ", lift_37, "\n", ")\n";
        print "(section 46 ", -1315524013, "\n", ")\n";
        lift_446 := lift_447;
      }
    }
    {
      var lift_514 := multiset{lift_515, lift_516};
      var lift_503 := (lift_54, lift_495);
      var lift_502 := (lift_503, lift_451, lift_109);
      var lift_500 := (var tmpData : string := []; tmpData);
      var lift_492 := lift_493;
      print "(section 47 ", lift_168.1, "\n", ")\n";
      var methoddefvar_457, methoddefvar_458 := lift_455_0(
        lift_59,
        lift_304,
        lift_301
      );
      {
        lift_487 := lift_487;
      }
      if ((lift_80 in lift_489)) {
        var lift_499 := 'Q';
        var lift_491 := {lift_37, 753189431, -1143378096};
        var methoddefvar_490 := lift_333_1(lift_318, 563244298, lift_301);
        {
          lift_491 := (var tmpData : set<int> := {}; tmpData);
          lift_492 := lift_497;
          lift_498 := lift_109;
        }
        if (lift_79) {
          lift_499 := lift_291;
          lift_500 := lift_355;
          print "(section 48 ", lift_501, "\n", ")\n";
        } else {
          lift_502 := (lift_503, lift_400, lift_181);
          print "(section 49 ", lift_292, "\n", ")\n";
        }
        lift_504 := lift_64;
      } else {
        if (false) {
          var lift_510 := multiset{lift_395, false};
          var lift_506 := [lift_41, lift_320, lift_304, lift_319, 1646539472];
          var lift_505 := [lift_506];
          print "(section 50 ", lift_404, "\n", ")\n";
          lift_505 := lift_507;
          lift_510 := lift_510;
          lift_511 := lift_94;
        } else {
          var lift_513 := lift_514;
          var lift_512 := 'n';
          lift_512 := lift_82;
          lift_513 := lift_513;
        }
      }
      var methoddefvar_520, methoddefvar_521 := lift_410_1();
      {
        lift_522 := lift_508;
      }
    }
  }
  print 
    "(section 51 ",
    (multiset("Kpg=ExS;y==LzmNlFj%*HB~azRxhI$+;WdyGOD")[lift_523.0.2] as int),
    "\n",
    ")\n";
}
