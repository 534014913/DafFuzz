// Seed: 1958848230
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
function method lift_462 (arg_464 : (char, char)) : int
{
  var lift_465 := 1471295241;
  lift_465
}

method lift_422_0 ()
  returns (arg_425 : int)
  requires (true)
  ensures (true)
{
  arg_425 := -471056854;
  {
    print "(meth-for lift_422_0)\n";
    {
      var lift_452 := 'E';
      var lift_451 := lift_452;
      var lift_450 := -903316748;
      var lift_449 := 1821018165;
      var lift_448 := {arg_425, arg_425, lift_449, lift_450, -148866213};
      var lift_447 := lift_448;
      var lift_446 := ();
      var lift_445 := lift_446;
      var lift_444 := (lift_445, lift_447);
      var lift_443 := ();
      var lift_442 := lift_443;
      var lift_441 := (lift_442, multiset{lift_444});
      var lift_440 := lift_441;
      var lift_439 := ();
      var lift_438 := -782964787;
      var lift_437 := ();
      var lift_436 := (lift_437, {arg_425, lift_438, lift_438});
      var lift_435 := 1425134110;
      var lift_434 := {lift_435};
      var lift_433 := lift_434;
      var lift_432 := ();
      var lift_431 := (lift_432, lift_433);
      var lift_430 := multiset{
        lift_431,
        lift_436,
        (lift_439, lift_434),
        lift_431,
        lift_431
      };
      var lift_429 := lift_430;
      var lift_428 := lift_429;
      var lift_427 := ((), lift_428);
      var lift_426 := false;
      lift_426 := lift_426;
      lift_427 := lift_440;
      lift_451 := lift_452;
    }
    print "(rets-for lift_422_0 arg_425 ", arg_425, ")\n";
  }
}

method lift_407_0 ()
  returns (arg_411 : int, arg_412 : int)
  requires (true)
  ensures (true)
{
  arg_411 := 106661735;
  arg_412 := -1583614063;
  {
    print "(meth-for lift_407_0)\n";
    {
      var lift_413 := 1025995901;
      lift_413 := arg_411;
    }
    print "(rets-for lift_407_0 arg_411 ", arg_411, ")\n";
    print "(rets-for lift_407_0 arg_412 ", arg_412, ")\n";
  }
}

method lift_365_0 (arg_369 : int)
  returns (arg_370 : int, arg_371 : int)
  requires (true)
  ensures (true)
{
  arg_370 := 1791311;
  arg_371 := -1202851892;
  {
    print "(params-for lift_365_0 arg_369 ", arg_369, ")\n";
    print "(meth-for lift_365_0)\n";
    {
      var lift_374 := true;
      var lift_373 := ();
      var lift_372 := multiset{lift_373};
      lift_372 := lift_372;
      print "(section 80 ", arg_370, "\n", ")\n";
      print "(section 81 ", arg_371, "\n", ")\n";
      lift_374 := lift_374;
    }
    print "(rets-for lift_365_0 arg_370 ", arg_370, ")\n";
    print "(rets-for lift_365_0 arg_371 ", arg_371, ")\n";
  }
}

method lift_343_0 (arg_346 : int, arg_347 : int, arg_348 : int)
  returns (arg_349 : int)
  requires (true)
  ensures (true)
{
  arg_349 := 580517393;
  {
    print "(params-for lift_343_0 arg_346 ", arg_346, ")\n";
    print "(params-for lift_343_0 arg_347 ", arg_347, ")\n";
    print "(params-for lift_343_0 arg_348 ", arg_348, ")\n";
    print "(meth-for lift_343_0)\n";
    {
      var lift_352 := 'R';
      var lift_351 := lift_352;
      var lift_350 := lift_351;
      print "(section 77 ", arg_346, "\n", ")\n";
      lift_350 := lift_352;
      print "(section 78 ", arg_349, "\n", ")\n";
      print "(section 79 ", arg_346, "\n", ")\n";
    }
    print "(rets-for lift_343_0 arg_349 ", arg_349, ")\n";
  }
}

method lift_343_1 (arg_346 : int, arg_347 : int, arg_348 : int)
  returns (arg_349 : int)
  requires (true)
  ensures (true)
{
  arg_349 := 580517393;
  {
    print "(params-for lift_343_1 arg_346 ", arg_346, ")\n";
    print "(params-for lift_343_1 arg_347 ", arg_347, ")\n";
    print "(params-for lift_343_1 arg_348 ", arg_348, ")\n";
    print "(meth-for lift_343_1)\n";
    {
      var lift_352 := 'R';
      var lift_351 := lift_352;
      var lift_350 := lift_351;
      print "(section 74 ", arg_346, "\n", ")\n";
      lift_350 := lift_352;
      print "(section 75 ", arg_349, "\n", ")\n";
      print "(section 76 ", arg_346, "\n", ")\n";
    }
    print "(rets-for lift_343_1 arg_349 ", arg_349, ")\n";
  }
}

method lift_343_2 (arg_346 : int, arg_347 : int, arg_348 : int)
  returns (arg_349 : int)
  requires (true)
  ensures (true)
{
  arg_349 := 580517393;
  {
    print "(params-for lift_343_2 arg_346 ", arg_346, ")\n";
    print "(params-for lift_343_2 arg_347 ", arg_347, ")\n";
    print "(params-for lift_343_2 arg_348 ", arg_348, ")\n";
    print "(meth-for lift_343_2)\n";
    {
      var lift_352 := 'R';
      var lift_351 := lift_352;
      var lift_350 := lift_351;
      print "(section 71 ", arg_346, "\n", ")\n";
      lift_350 := lift_352;
      print "(section 72 ", arg_349, "\n", ")\n";
      print "(section 73 ", arg_346, "\n", ")\n";
    }
    print "(rets-for lift_343_2 arg_349 ", arg_349, ")\n";
  }
}

method lift_330_0 (arg_334 : int)
  returns (arg_335 : int, arg_336 : int)
  requires (true)
  ensures (true)
{
  arg_335 := 1823680819;
  arg_336 := 899246978;
  {
    print "(params-for lift_330_0 arg_334 ", arg_334, ")\n";
    print "(meth-for lift_330_0)\n";
    {
      var lift_341 := arg_335;
      var lift_340 := -1215231893;
      var lift_339 := multiset{arg_334, arg_335, lift_340, arg_334};
      var lift_338 := arg_336;
      var lift_337 := multiset{arg_336, arg_334, lift_338, arg_334, arg_336};
      print "(section 69 ", -2091740298, "\n", ")\n";
      print "(section 70 ", arg_334, "\n", ")\n";
      lift_337 := lift_339;
      lift_341 := arg_334;
    }
    print "(rets-for lift_330_0 arg_335 ", arg_335, ")\n";
    print "(rets-for lift_330_0 arg_336 ", arg_336, ")\n";
  }
}

method lift_258_0 (arg_262 : int, arg_263 : int, arg_264 : int)
  returns (arg_265 : int, arg_266 : int)
  requires (true)
  ensures (true)
{
  arg_265 := -120024057;
  arg_266 := 1802216007;
  {
    print "(params-for lift_258_0 arg_262 ", arg_262, ")\n";
    print "(params-for lift_258_0 arg_263 ", arg_263, ")\n";
    print "(params-for lift_258_0 arg_264 ", arg_264, ")\n";
    print "(meth-for lift_258_0)\n";
    {
      var lift_274 := ();
      var lift_273 := lift_274;
      var lift_272 := 'C';
      var lift_271 := true;
      var lift_270 := lift_271;
      var lift_269 := (lift_270, lift_272, arg_262);
      var lift_268 := '|';
      var lift_267 := (lift_268, lift_269, lift_273);
      print "(section 65 ", arg_264, "\n", ")\n";
      print "(section 66 ", arg_265, "\n", ")\n";
      print "(section 67 ", arg_264, "\n", ")\n";
      lift_267 := lift_267;
      print "(section 68 ", 1546269598, "\n", ")\n";
    }
    print "(rets-for lift_258_0 arg_265 ", arg_265, ")\n";
    print "(rets-for lift_258_0 arg_266 ", arg_266, ")\n";
  }
}

method lift_258_1 (arg_262 : int, arg_263 : int, arg_264 : int)
  returns (arg_265 : int, arg_266 : int)
  requires (true)
  ensures (true)
{
  arg_265 := -120024057;
  arg_266 := 1802216007;
  {
    print "(params-for lift_258_1 arg_262 ", arg_262, ")\n";
    print "(params-for lift_258_1 arg_263 ", arg_263, ")\n";
    print "(params-for lift_258_1 arg_264 ", arg_264, ")\n";
    print "(meth-for lift_258_1)\n";
    {
      var lift_274 := ();
      var lift_273 := lift_274;
      var lift_272 := 'C';
      var lift_271 := true;
      var lift_270 := lift_271;
      var lift_269 := (lift_270, lift_272, arg_262);
      var lift_268 := '|';
      var lift_267 := (lift_268, lift_269, lift_273);
      print "(section 61 ", arg_264, "\n", ")\n";
      print "(section 62 ", arg_265, "\n", ")\n";
      print "(section 63 ", arg_264, "\n", ")\n";
      lift_267 := lift_267;
      print "(section 64 ", 1546269598, "\n", ")\n";
    }
    print "(rets-for lift_258_1 arg_265 ", arg_265, ")\n";
    print "(rets-for lift_258_1 arg_266 ", arg_266, ")\n";
  }
}

method lift_258_2 (arg_262 : int, arg_263 : int, arg_264 : int)
  returns (arg_265 : int, arg_266 : int)
  requires (true)
  ensures (true)
{
  arg_265 := -120024057;
  arg_266 := 1802216007;
  {
    print "(params-for lift_258_2 arg_262 ", arg_262, ")\n";
    print "(params-for lift_258_2 arg_263 ", arg_263, ")\n";
    print "(params-for lift_258_2 arg_264 ", arg_264, ")\n";
    print "(meth-for lift_258_2)\n";
    {
      var lift_274 := ();
      var lift_273 := lift_274;
      var lift_272 := 'C';
      var lift_271 := true;
      var lift_270 := lift_271;
      var lift_269 := (lift_270, lift_272, arg_262);
      var lift_268 := '|';
      var lift_267 := (lift_268, lift_269, lift_273);
      print "(section 57 ", arg_264, "\n", ")\n";
      print "(section 58 ", arg_265, "\n", ")\n";
      print "(section 59 ", arg_264, "\n", ")\n";
      lift_267 := lift_267;
      print "(section 60 ", 1546269598, "\n", ")\n";
    }
    print "(rets-for lift_258_2 arg_265 ", arg_265, ")\n";
    print "(rets-for lift_258_2 arg_266 ", arg_266, ")\n";
  }
}

function method lift_237 (arg_239 : (char, bool), arg_240 : int) : int
{
  
  arg_240
}

function method lift_224 () : set<seq<(int, int, int)>>
{
  var lift_236 := 197788330;
  var lift_235 := (lift_236, lift_236, lift_236);
  var lift_234 := [lift_235, lift_235, lift_235, lift_235];
  var lift_233 := -501296729;
  var lift_232 := lift_233;
  var lift_231 := lift_232;
  var lift_230 := (335486138, lift_231, lift_232);
  var lift_229 := lift_230;
  var lift_228 := [lift_229, lift_229, lift_229, lift_229, lift_229];
  var lift_227 := lift_228;
  var lift_226 := {lift_227, lift_234, lift_228, lift_228};
  lift_226
}

function method lift_149 (
  arg_151 : set<((bool, int, bool), seq<bool>, char)>,
  arg_152 : multiset<int>,
  arg_153 : multiset<((char, int), char)>
) : (set<()>, int)
{
  var lift_156 := ();
  var lift_155 := {lift_156};
  var lift_154 := (lift_155, -1030803542);
  lift_154
}

function method lift_73 (arg_75 : (char, int), arg_76 : set<int>) : int
{
  var lift_77 := -1798686734;
  lift_77
}

function method lift_62 (
  arg_64 : int,
  arg_65 : char,
  arg_66 : bool,
  arg_67 : int
) : char
{
  var lift_68 := '?';
  lift_68
}

function method lift_59 (arg_61 : char) : ((int, char, bool, int) -> char)
{
  
  lift_62
}

function method lift_50 (arg_52 : bool) : string
{
  var lift_53 := "ip";
  lift_53
}

function method lift_35 (arg_37 : string) : int
{
  var lift_38 := 828578147;
  lift_38
}

method lift_17_0 ()
  returns (arg_20 : int)
  requires (true)
  ensures (true)
{
  arg_20 := 2050702044;
  {
    print "(meth-for lift_17_0)\n";
    {
      var lift_21 := -393863582;
      print "(section 56 ", lift_21, "\n", ")\n";
    }
    print "(rets-for lift_17_0 arg_20 ", arg_20, ")\n";
  }
}

method lift_17_1 ()
  returns (arg_20 : int)
  requires (true)
  ensures (true)
{
  arg_20 := 2050702044;
  {
    print "(meth-for lift_17_1)\n";
    {
      var lift_21 := -393863582;
      print "(section 55 ", lift_21, "\n", ")\n";
    }
    print "(rets-for lift_17_1 arg_20 ", arg_20, ")\n";
  }
}

method lift_17_2 ()
  returns (arg_20 : int)
  requires (true)
  ensures (true)
{
  arg_20 := 2050702044;
  {
    print "(meth-for lift_17_2)\n";
    {
      var lift_21 := -393863582;
      print "(section 54 ", lift_21, "\n", ")\n";
    }
    print "(rets-for lift_17_2 arg_20 ", arg_20, ")\n";
  }
}

method lift_17_3 ()
  returns (arg_20 : int)
  requires (true)
  ensures (true)
{
  arg_20 := 2050702044;
  {
    print "(meth-for lift_17_3)\n";
    {
      var lift_21 := -393863582;
      print "(section 53 ", lift_21, "\n", ")\n";
    }
    print "(rets-for lift_17_3 arg_20 ", arg_20, ")\n";
  }
}

method lift_1_0 (arg_5 : int, arg_6 : int)
  returns (arg_7 : int, arg_8 : int)
  requires (true)
  ensures (true)
{
  arg_7 := -472285424;
  arg_8 := -1897423963;
  {
    print "(params-for lift_1_0 arg_5 ", arg_5, ")\n";
    print "(params-for lift_1_0 arg_6 ", arg_6, ")\n";
    print "(meth-for lift_1_0)\n";
    {
      var lift_9 := 517055853;
      lift_9 := arg_5;
    }
    print "(rets-for lift_1_0 arg_7 ", arg_7, ")\n";
    print "(rets-for lift_1_0 arg_8 ", arg_8, ")\n";
  }
}

method lift_1_1 (arg_5 : int, arg_6 : int)
  returns (arg_7 : int, arg_8 : int)
  requires (true)
  ensures (true)
{
  arg_7 := -472285424;
  arg_8 := -1897423963;
  {
    print "(params-for lift_1_1 arg_5 ", arg_5, ")\n";
    print "(params-for lift_1_1 arg_6 ", arg_6, ")\n";
    print "(meth-for lift_1_1)\n";
    {
      var lift_9 := 517055853;
      lift_9 := arg_5;
    }
    print "(rets-for lift_1_1 arg_7 ", arg_7, ")\n";
    print "(rets-for lift_1_1 arg_8 ", arg_8, ")\n";
  }
}

method lift_1_2 (arg_5 : int, arg_6 : int)
  returns (arg_7 : int, arg_8 : int)
  requires (true)
  ensures (true)
{
  arg_7 := -472285424;
  arg_8 := -1897423963;
  {
    print "(params-for lift_1_2 arg_5 ", arg_5, ")\n";
    print "(params-for lift_1_2 arg_6 ", arg_6, ")\n";
    print "(meth-for lift_1_2)\n";
    {
      var lift_9 := 517055853;
      lift_9 := arg_5;
    }
    print "(rets-for lift_1_2 arg_7 ", arg_7, ")\n";
    print "(rets-for lift_1_2 arg_8 ", arg_8, ")\n";
  }
}

method Main () {
  var lift_467 := 'l';
  var lift_466 := ('J', lift_467);
  var lift_460 := -201692798;
  var lift_459 := lift_460;
  var lift_455 := '^';
  var lift_419 := ();
  var lift_418 := ();
  var lift_417 := ();
  var lift_416 := [lift_417, lift_418, lift_419];
  var lift_402 := -620293761;
  var lift_401 := lift_402;
  var lift_400 := 711563424;
  var lift_399 := '/';
  var lift_398 := lift_399;
  var lift_397 := 't';
  var lift_396 := 532162513;
  var lift_395 := (lift_396, false, lift_397);
  var lift_394 := -949791520;
  var lift_393 := ('p', lift_394, lift_394);
  var lift_392 := (lift_393, lift_395, lift_397);
  var lift_391 := lift_392;
  var lift_390 := {
    lift_391,
    ((lift_398, lift_396, lift_400), (lift_401, false, lift_397), lift_397),
    lift_392,
    lift_391,
    lift_392
  };
  var lift_389 := lift_390;
  var lift_388 := lift_389;
  var lift_387 := lift_388;
  var lift_385 := [(), ()];
  var lift_377 := ();
  var lift_363 := (var tmpData : multiset<((char, int), char, multiset<int>)> := multiset{}; tmpData);
  var lift_362 := lift_363;
  var lift_361 := lift_362;
  var lift_360 := lift_361;
  var lift_357 := ();
  var lift_356 := ();
  var lift_355 := multiset{lift_356, (), lift_357, lift_356, lift_357};
  var lift_329 := true;
  var lift_328 := lift_329;
  var lift_326 := ();
  var lift_325 := multiset{(), lift_326};
  var lift_320 := (var tmpData : set<seq<bool>> := {}; tmpData);
  var lift_319 := lift_320;
  var lift_318 := 2667488;
  var lift_317 := (-607477966, lift_318);
  var lift_316 := -1214007686;
  var lift_315 := 2102607271;
  var lift_314 := lift_315;
  var lift_313 := 1663845988;
  var lift_312 := (lift_313, lift_314);
  var lift_311 := {
    lift_312,
    (lift_316, lift_313),
    lift_317,
    lift_312,
    lift_317
  };
  var lift_310 := (lift_311, lift_314, lift_319);
  var lift_307 := -228331739;
  var lift_306 := ();
  var lift_305 := false;
  var lift_304 := (lift_305, lift_306, lift_307);
  var lift_303 := lift_304;
  var lift_302 := 181821198;
  var lift_301 := ();
  var lift_300 := lift_301;
  var lift_299 := true;
  var lift_298 := (lift_299, lift_300, lift_302);
  var lift_296 := -1302082932;
  var lift_295 := ();
  var lift_294 := true;
  var lift_293 := (lift_294, lift_295, lift_296);
  var lift_292 := multiset{
    lift_293,
    (lift_294, lift_295, 1941094978),
    lift_293
  };
  var lift_291 := [lift_292, lift_292, lift_292];
  var lift_289 := (var tmpData : seq<(char, bool, bool)> := []; tmpData);
  var lift_287 := false;
  var lift_286 := lift_287;
  var lift_285 := false;
  var lift_284 := lift_285;
  var lift_283 := ('@', lift_284, lift_286);
  var lift_282 := 'g';
  var lift_281 := (lift_282, false, false);
  var lift_280 := [lift_281, lift_283, lift_283];
  var lift_279 := 'G';
  var lift_255 := 'l';
  var lift_254 := lift_255;
  var lift_253 := -1617619606;
  var lift_252 := lift_253;
  var lift_251 := (lift_252, lift_254, lift_253);
  var lift_250 := -1455827006;
  var lift_249 := true;
  var lift_248 := ('l', lift_249, lift_250);
  var lift_247 := lift_248;
  var lift_246 := ();
  var lift_245 := lift_246;
  var lift_244 := lift_245;
  var lift_243 := (lift_244, lift_247, lift_251);
  var lift_223 := 1332441468;
  var lift_222 := lift_223;
  var lift_221 := lift_222;
  var lift_220 := 589009362;
  var lift_219 := 1530752661;
  var lift_218 := (-1216380190, lift_219, lift_219);
  var lift_217 := lift_218;
  var lift_216 := lift_217;
  var lift_215 := lift_216;
  var lift_214 := [
    lift_215,
    lift_218,
    (lift_220, lift_221, lift_220),
    lift_216
  ];
  var lift_213 := (var tmpData : seq<(int, int, int)> := []; tmpData);
  var lift_212 := 542474554;
  var lift_211 := lift_212;
  var lift_210 := -1731188840;
  var lift_209 := (lift_210, lift_211, lift_212);
  var lift_208 := lift_209;
  var lift_207 := lift_208;
  var lift_206 := [lift_207, lift_207, (-1807561330, 1307334166, lift_212)];
  var lift_205 := {lift_206, lift_213, lift_206, lift_214, lift_214};
  var lift_204 := -1807085600;
  var lift_203 := ((), lift_204, lift_205);
  var lift_202 := lift_203;
  var lift_201 := 2006048351;
  var lift_200 := (-936007912, 388115732, lift_201);
  var lift_199 := -704115796;
  var lift_198 := (lift_199, lift_199, lift_199);
  var lift_186 := 2014276299;
  var lift_185 := false;
  var lift_184 := lift_185;
  var lift_183 := (lift_184, lift_186, -1316372716);
  var lift_182 := 's';
  var lift_181 := lift_182;
  var lift_180 := -2145885994;
  var lift_179 := (lift_180, lift_180, lift_181);
  var lift_178 := true;
  var lift_177 := lift_178;
  var lift_176 := ();
  var lift_175 := (lift_176, lift_177, lift_179);
  var lift_174 := 'v';
  var lift_173 := ((true, 'G', lift_174), {lift_175, lift_175}, lift_183);
  var lift_169 := 'y';
  var lift_168 := lift_169;
  var lift_167 := false;
  var lift_166 := true;
  var lift_165 := lift_166;
  var lift_164 := [lift_165, lift_167, false, lift_167];
  var lift_163 := lift_164;
  var lift_162 := false;
  var lift_161 := lift_162;
  var lift_160 := -1014675009;
  var lift_159 := true;
  var lift_158 := ((lift_159, lift_160, lift_161), lift_163, lift_168);
  var lift_157 := {lift_158, lift_158, lift_158};
  var lift_148 := ();
  var lift_147 := lift_148;
  var lift_146 := lift_147;
  var lift_145 := lift_146;
  var lift_144 := lift_145;
  var lift_143 := lift_144;
  var lift_142 := {lift_143, lift_148, lift_143};
  var lift_138 := ();
  var lift_137 := lift_138;
  var lift_136 := lift_137;
  var lift_135 := lift_136;
  var lift_134 := ();
  var lift_133 := {lift_134, lift_135};
  var lift_125 := ();
  var lift_123 := ();
  var lift_122 := ();
  var lift_121 := ('v', multiset{lift_122, lift_123, lift_122});
  var lift_119 := '~';
  var lift_118 := lift_119;
  var lift_117 := 't';
  var lift_116 := 'A';
  var lift_115 := [lift_116, lift_117, '/', lift_116, lift_118];
  var lift_113 := 'n';
  var lift_112 := lift_113;
  var lift_111 := [lift_112, lift_113];
  var lift_109 := 'G';
  var lift_108 := false;
  var lift_107 := (lift_108, '+', lift_109);
  var lift_106 := lift_107;
  var lift_105 := lift_106;
  var lift_104 := {lift_105};
  var lift_103 := 'Y';
  var lift_102 := false;
  var lift_101 := (lift_102, 'q', lift_103);
  var lift_100 := {lift_101, lift_101, lift_101};
  var lift_99 := lift_100;
  var lift_98 := 'W';
  var lift_97 := lift_98;
  var lift_96 := false;
  var lift_95 := (lift_96, lift_97, lift_98);
  var lift_94 := ';';
  var lift_93 := 'n';
  var lift_92 := 'y';
  var lift_91 := true;
  var lift_90 := (lift_91, lift_92, lift_93);
  var lift_89 := {lift_90, (lift_91, lift_94, 'a'), lift_90, lift_95};
  var lift_88 := multiset{lift_89, lift_99, lift_104, lift_99, lift_100};
  var lift_87 := lift_88;
  var lift_86 := lift_87;
  var lift_85 := 266086587;
  var lift_84 := lift_85;
  var lift_83 := {lift_84};
  var lift_82 := 353135358;
  var lift_81 := lift_82;
  var lift_80 := '%';
  var lift_79 := (lift_80, lift_81);
  var lift_78 := lift_79;
  var lift_72 := 203041262;
  var lift_71 := (var tmpData : seq<bool> := []; tmpData);
  var lift_70 := ':';
  var lift_69 := (lift_70, lift_71, lift_72);
  var lift_58 := -2033151369;
  var lift_57 := lift_58;
  var lift_56 := 'T';
  var lift_55 := ({lift_56, '!'}, 'j', lift_57);
  var lift_54 := false;
  var lift_49 := safeSeqRef(lift_50(lift_54), lift_55.2, lift_55.1);
  var lift_45 := 'C';
  var lift_44 := lift_45;
  var lift_43 := -785978563;
  var lift_42 := (lift_43, lift_44, false);
  var lift_41 := lift_42;
  var lift_32 := 'W';
  var lift_30 := false;
  var lift_29 := false;
  var lift_28 := lift_29;
  var lift_27 := lift_28;
  var lift_26 := [lift_27, lift_30, lift_29];
  var lift_23 := ();
  var lift_16 := (var tmpData : set<(set<int>, ())> := {}; tmpData);
  var lift_15 := true;
  var lift_14 := (lift_15, true);
  var lift_13 := 2043583675;
  var lift_12 := [lift_13];
  var lift_11 := (lift_12, lift_14);
  var lift_10 := -723426348;
  var methoddefvar_3, methoddefvar_4 := lift_1_0(
    lift_10,
    safeSeqRef(lift_11.0, |lift_16|, |multiset{lift_13}|)
  );
  {
    var lift_48 := true;
    var lift_46 := -1507097374;
    var lift_40 := (lift_41, ':', lift_46);
    var lift_39 := "k'<Rr%<iT^V>ufjNgg%kfi+";
    var lift_34 := 'Q';
    var lift_33 := true;
    var lift_25 := ();
    var lift_24 := lift_23;
    var methoddefvar_19 := lift_17_0();
    {
      var lift_31 := 'A';
      var lift_22 := multiset{lift_23};
      lift_22 := multiset{lift_24, lift_23, lift_25, lift_24, lift_24};
      print "(section 0 ", lift_13, "\n", ")\n";
      lift_26 := lift_26;
      lift_31 := lift_32;
    }
    lift_33 := (lift_33, {'/', lift_34, lift_34}, "RNadtChrDd=sI").0;
    print "(section 1 ", lift_35(lift_39), "\n", ")\n";
    print "(section 2 ", lift_40.2, "\n", ")\n";
    var methoddefvar_47 := lift_17_1();
    {
      lift_48 := lift_28;
    }
  }
  lift_49 := lift_59(lift_41.1)(
    ((), false, lift_69).2.2,
    ({false, lift_29, lift_15, lift_15, lift_29}, lift_49).1,
    (lift_73(lift_78, lift_83) > (lift_86[lift_99] as int)),
    ('M' as int)
  );
  {
    var lift_172 := ((lift_118, lift_82), lift_168);
    var lift_171 := lift_172;
    var lift_170 := multiset{lift_171, lift_171, lift_172, lift_171, lift_172};
    var lift_141 := (lift_133 - lift_142 - {lift_143});
    var lift_140 := {lift_135};
    var lift_139 := lift_140;
    var lift_127 := 1013104570;
    var lift_126 := [lift_13, lift_58, lift_84, lift_127, lift_72];
    var lift_114 := multiset{lift_115, "ZrhY'HmrzbaW"};
    var lift_110 := [lift_93];
    print 
      "(section 3 ",
      (
        (
          '?',
          (
            [
              (
                'h',
                multiset{lift_42},
                (multiset{lift_49}, multiset{lift_81}, multiset{'O', lift_44})
              )
            ],
            multiset{(), lift_23},
            [
              (
                (var tmpData : set<bool> := {}; tmpData),
                {lift_15, false, false, lift_15, lift_15},
                172958579
              )
            ]
          ),
          1269428390
        ),
        lift_81,
        [multiset{"UqsJsbAk?iI;<BQ", lift_110, lift_111}, lift_114]
      ).1,
      "\n",
      ")\n";
    var methoddefvar_120 := lift_17_2();
    {
      var lift_132 := (var tmpData : multiset<char> := multiset{}; tmpData);
      var lift_131 := ();
      var lift_128 := {lift_123, lift_23, lift_125};
      var lift_124 := (var tmpData : multiset<()> := multiset{}; tmpData);
      if (lift_91) {
        print "(section 4 ", lift_82, "\n", ")\n";
        lift_121 := ('P', lift_124);
      } else {
        var lift_130 := ();
        var lift_129 := {lift_130, lift_122, lift_125, lift_131};
        lift_125 := ();
        lift_126 := lift_12;
        lift_128 := lift_129;
        lift_132 := (var tmpData : multiset<char> := multiset{}; tmpData);
        lift_133 := lift_139;
      }
      print "(section 5 ", lift_13, "\n", ")\n";
    }
    lift_141 := lift_149(lift_157, multiset{lift_160, lift_13}, lift_170).0;
  }
  {
    var lift_468 := lift_142;
    var lift_405 := ();
    var lift_404 := {lift_294};
    var lift_384 := 'q';
    var lift_376 := (var tmpData : seq<multiset<()>> := []; tmpData);
    var lift_359 := lift_329;
    var lift_353 := ();
    var lift_342 := (var tmpData : seq<int> := []; tmpData);
    var lift_321 := 'o';
    var lift_275 := 'N';
    var lift_256 := (lift_250, lift_119, lift_72);
    var lift_242 := lift_243;
    var lift_241 := (lift_118, lift_54);
    var lift_197 := [
      lift_198,
      lift_200,
      lift_198,
      lift_198,
      (lift_201, lift_85, lift_201)
    ];
    var lift_196 := (lift_43, lift_57, lift_72);
    var lift_195 := (lift_84, lift_82, lift_85);
    var lift_194 := [lift_195, lift_196];
    var lift_193 := {
      lift_194,
      (var tmpData : seq<(int, int, int)> := []; tmpData),
      lift_197
    };
    var lift_192 := (928854783, -670763746, lift_57);
    var lift_191 := (-903522819, lift_82, lift_82);
    var lift_190 := (lift_72, lift_10, lift_84);
    var lift_189 := [
      (lift_82, -1994800278, lift_180),
      lift_190,
      lift_190,
      lift_190,
      lift_191
    ];
    var lift_188 := {
      lift_189,
      [
        (lift_85, lift_58, lift_81),
        lift_190,
        (lift_57, 1557621561, lift_58),
        lift_190,
        lift_192
      ]
    };
    var lift_187 := [
      lift_188,
      {lift_189, (var tmpData : seq<(int, int, int)> := []; tmpData), lift_189},
      lift_188,
      lift_193,
      lift_193
    ];
    print "(section 6 ", lift_173.2.2, "\n", ")\n";
    if ((safeSeqRef(lift_187, lift_201, lift_188) > lift_202.2 >= lift_224())) {
      var lift_381 := 'f';
      var lift_380 := ();
      var lift_379 := [lift_168, '!'];
      var lift_354 := ();
      var lift_324 := multiset{lift_143, lift_301};
      var lift_323 := {
        lift_324,
        lift_324,
        multiset{lift_143, lift_306, lift_138},
        lift_325
      };
      var lift_322 := lift_323;
      var lift_309 := lift_310;
      var lift_288 := lift_289;
      var lift_257 := {lift_214, [lift_216, lift_200, lift_200, lift_215]};
      print "(section 7 ", lift_237(lift_241, lift_222), "\n", ")\n";
      lift_242 := (lift_143, lift_248, lift_256);
      if ((lift_188 <= lift_257 <= {lift_214})) {
        var lift_290 := -339933559;
        var lift_276 := 'f';
        var methoddefvar_260, methoddefvar_261 := lift_258_0(
          lift_58,
          lift_211,
          lift_221
        );
        {
          lift_275 := lift_97;
          print "(section 8 ", lift_180, "\n", ")\n";
        }
        {
          print "(section 9 ", lift_212, "\n", ")\n";
          lift_276 := lift_181;
          print "(section 10 ", lift_221, "\n", ")\n";
          print "(section 11 ", lift_72, "\n", ")\n";
        }
        var methoddefvar_277, methoddefvar_278 := lift_1_1(lift_186, lift_221);
        {
          print "(section 12 ", methoddefvar_277, "\n", ")\n";
        }
        if (true) {
          print "(section 13 ", lift_211, "\n", ")\n";
          print "(section 14 ", lift_219, "\n", ")\n";
        } else {
          lift_279 := lift_45;
        }
        {
          lift_280 := lift_288;
          print "(section 15 ", lift_13, "\n", ")\n";
          lift_290 := 1267692154;
        }
      } else {
        if (lift_108) {
          var lift_308 := multiset{
            lift_304,
            lift_304,
            lift_293,
            lift_304,
            lift_293
          };
          var lift_297 := [
            lift_292,
            lift_292,
            multiset{lift_293, lift_298, lift_303, lift_293, lift_303},
            multiset{(lift_285, lift_138, lift_221)},
            lift_308
          ];
          print "(section 16 ", lift_253, "\n", ")\n";
          lift_291 := lift_297;
          print "(section 17 ", lift_186, "\n", ")\n";
          lift_309 := lift_310;
        } else {
          lift_321 := 'C';
          print "(section 18 ", lift_81, "\n", ")\n";
        }
        {
          var lift_327 := lift_323;
          lift_322 := lift_327;
          print "(section 19 ", lift_296, "\n", ")\n";
          lift_328 := lift_184;
          print "(section 20 ", -1443266141, "\n", ")\n";
          print "(section 21 ", lift_58, "\n", ")\n";
        }
      }
      if ((lift_296 >= lift_13)) {
        print "(section 22 ", lift_84, "\n", ")\n";
        var methoddefvar_332, methoddefvar_333 := lift_330_0(lift_58);
        {
          print "(section 23 ", lift_316, "\n", ")\n";
          lift_342 := [lift_13, lift_318, lift_222];
        }
        var methoddefvar_345 := lift_343_0(lift_223, lift_43, lift_221);
        {
          print "(section 24 ", -1977521724, "\n", ")\n";
          print "(section 25 ", lift_313, "\n", ")\n";
          print "(section 26 ", lift_58, "\n", ")\n";
          lift_353 := ();
        }
        {
          lift_354 := ();
          print "(section 27 ", lift_85, "\n", ")\n";
          lift_355 := lift_355;
          print "(section 28 ", -1914521019, "\n", ")\n";
        }
        var methoddefvar_358 := lift_343_1(lift_43, lift_13, lift_211);
        {
          var lift_364 := false;
          print "(section 29 ", lift_253, "\n", ")\n";
          lift_359 := lift_285;
          lift_360 := lift_362;
          lift_364 := lift_167;
        }
      } else {
        var lift_386 := (var tmpData : seq<()> := []; tmpData);
        var lift_378 := (lift_54, lift_379);
        var lift_375 := (lift_284, lift_306, lift_249);
        var methoddefvar_367, methoddefvar_368 := lift_365_0(lift_250);
        {
          print "(section 30 ", lift_58, "\n", ")\n";
          print "(section 31 ", lift_84, "\n", ")\n";
          lift_375 := (lift_249, lift_23, lift_328);
        }
        print "(section 32 ", 627495808, "\n", ")\n";
        print "(section 33 ", lift_160, "\n", ")\n";
        if (lift_285) {
          lift_376 := lift_376;
          lift_377 := lift_123;
          print "(section 34 ", lift_250, "\n", ")\n";
          lift_378 := lift_378;
        } else {
          print "(section 35 ", lift_222, "\n", ")\n";
          lift_380 := lift_377;
          print "(section 36 ", lift_223, "\n", ")\n";
          print "(section 37 ", lift_10, "\n", ")\n";
          lift_381 := 'F';
        }
        var methoddefvar_382, methoddefvar_383 := lift_258_1(
          lift_84,
          142128212,
          lift_204
        );
        {
          lift_384 := lift_49;
          lift_385 := lift_386;
          print "(section 38 ", lift_10, "\n", ")\n";
        }
      }
      lift_387 := ({lift_391, lift_392, lift_391} * lift_388 * lift_390);
    } else {
      var lift_421 := (lift_250, lift_315);
      var lift_420 := {lift_421};
      var lift_415 := [lift_134, lift_377, ()];
      var methoddefvar_403 := lift_17_3();
      {
        var lift_406 := ();
        lift_404 := {lift_27, lift_162};
        print "(section 39 ", lift_212, "\n", ")\n";
        lift_405 := lift_145;
        lift_406 := lift_356;
      }
      if ((lift_299 || lift_328)) {
        var lift_414 := 1620960124;
        var methoddefvar_409, methoddefvar_410 := lift_407_0();
        {
          lift_414 := lift_58;
        }
      } else {
        {
          print "(section 40 ", lift_222, "\n", ")\n";
        }
        {
          print "(section 41 ", lift_199, "\n", ")\n";
          print "(section 42 ", lift_43, "\n", ")\n";
          lift_415 := lift_416;
          lift_420 := lift_311;
        }
        var methoddefvar_424 := lift_422_0();
        {
          print "(section 43 ", lift_84, "\n", ")\n";
          print "(section 44 ", lift_400, "\n", ")\n";
          print "(section 45 ", lift_84, "\n", ")\n";
        }
      }
      var methoddefvar_453, methoddefvar_454 := lift_258_2(
        lift_13,
        lift_210,
        lift_402
      );
      {
        var lift_456 := false;
        lift_455 := lift_399;
        lift_456 := lift_102;
      }
      {
        var methoddefvar_457, methoddefvar_458 := lift_1_2(
          lift_210,
          -363410764
        );
        {
          print "(section 46 ", lift_250, "\n", ")\n";
          lift_459 := lift_313;
          print "(section 47 ", 71887184, "\n", ")\n";
          print "(section 48 ", lift_58, "\n", ")\n";
        }
        print "(section 49 ", lift_223, "\n", ")\n";
      }
      print 
        "(section 50 ",
        ("<|%U~kokp=?kqf!WCdpnjFqq", lift_315).1,
        "\n",
        ")\n";
    }
    var methoddefvar_461 := lift_343_2(
      lift_462(lift_466),
      lift_293.2,
      safeSeqRef(lift_342, lift_316, lift_314)
    );
    {
      {
        print "(section 51 ", 1874596094, "\n", ")\n";
        lift_468 := lift_468;
      }
    }
  }
  print 
    "(section 52 ",
    ((lift_90, ((var tmpData : set<int> := {}; tmpData), '_', 'v')).0.2 as int),
    "\n",
    ")\n";
}
