// Seed: 2111362459
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
method lift_455_0 (arg_458 : int, arg_459 : int, arg_460 : int)
  returns (arg_461 : int)
  requires (true)
  ensures (true)
{
  arg_461 := 2090892895;
  {
    print "(params-for lift_455_0 arg_458 ", arg_458, ")\n";
    print "(params-for lift_455_0 arg_459 ", arg_459, ")\n";
    print "(params-for lift_455_0 arg_460 ", arg_460, ")\n";
    print "(meth-for lift_455_0)\n";
    {
      var lift_465 := (var tmpData : seq<int> := []; tmpData);
      var lift_464 := (lift_465, -2104639139);
      var lift_463 := (var tmpData : seq<bool> := []; tmpData);
      var lift_462 := lift_463;
      print "(section 136 ", arg_460, "\n", ")\n";
      print "(section 137 ", arg_461, "\n", ")\n";
      print "(section 138 ", arg_460, "\n", ")\n";
      lift_462 := lift_462;
      lift_464 := (lift_465, arg_458);
    }
    print "(rets-for lift_455_0 arg_461 ", arg_461, ")\n";
  }
}

method lift_449_0 ()
  returns (arg_452 : int)
  requires (true)
  ensures (true)
{
  arg_452 := -889476512;
  {
    print "(meth-for lift_449_0)\n";
    {
      print "(section 135 ", arg_452, "\n", ")\n";
    }
    print "(rets-for lift_449_0 arg_452 ", arg_452, ")\n";
  }
}

method lift_449_1 ()
  returns (arg_452 : int)
  requires (true)
  ensures (true)
{
  arg_452 := -889476512;
  {
    print "(meth-for lift_449_1)\n";
    {
      print "(section 134 ", arg_452, "\n", ")\n";
    }
    print "(rets-for lift_449_1 arg_452 ", arg_452, ")\n";
  }
}

method lift_427_0 ()
  returns (arg_431 : int, arg_432 : int)
  requires (true)
  ensures (true)
{
  arg_431 := 372457774;
  arg_432 := 532028458;
  {
    print "(meth-for lift_427_0)\n";
    {
      var lift_433 := 'w';
      lift_433 := lift_433;
      print "(section 133 ", -70351963, "\n", ")\n";
    }
    print "(rets-for lift_427_0 arg_431 ", arg_431, ")\n";
    print "(rets-for lift_427_0 arg_432 ", arg_432, ")\n";
  }
}

method lift_378_0 (arg_381 : int, arg_382 : int)
  returns (arg_383 : int)
  requires (true)
  ensures (true)
{
  arg_383 := 1201216426;
  {
    print "(params-for lift_378_0 arg_381 ", arg_381, ")\n";
    print "(params-for lift_378_0 arg_382 ", arg_382, ")\n";
    print "(meth-for lift_378_0)\n";
    {
      var lift_424 := true;
      var lift_423 := lift_424;
      var lift_422 := lift_423;
      var lift_421 := ('_', lift_422, arg_381);
      var lift_420 := {lift_421, lift_421};
      var lift_419 := lift_420;
      var lift_418 := lift_419;
      var lift_417 := ('/', true, -1255335671);
      var lift_416 := lift_417;
      var lift_415 := 'j';
      var lift_414 := lift_415;
      var lift_413 := true;
      var lift_412 := lift_413;
      var lift_411 := 'L';
      var lift_410 := (lift_411, lift_412, arg_381);
      var lift_409 := {
        lift_410,
        lift_410,
        (lift_414, true, arg_383),
        lift_410,
        lift_416
      };
      var lift_408 := 'S';
      var lift_407 := false;
      var lift_406 := lift_407;
      var lift_405 := 'u';
      var lift_404 := (lift_405, lift_406, arg_381);
      var lift_403 := {lift_404, (lift_408, true, arg_383)};
      var lift_402 := multiset{lift_403, lift_409, lift_403, lift_403};
      var lift_401 := true;
      var lift_400 := lift_401;
      var lift_399 := 1279963771;
      var lift_398 := 1760347009;
      var lift_397 := ';';
      var lift_396 := 'J';
      var lift_395 := multiset{'Y', lift_396, lift_397};
      var lift_394 := lift_395;
      var lift_393 := '|';
      var lift_392 := lift_393;
      var lift_391 := 'P';
      var lift_390 := multiset{lift_391, lift_392};
      var lift_389 := multiset{
        lift_390,
        lift_394,
        multiset{lift_393, lift_393, lift_391, 'O'}
      };
      var lift_388 := lift_389;
      var lift_387 := 'J';
      var lift_386 := multiset{lift_387, lift_387, lift_387};
      var lift_385 := lift_386;
      var lift_384 := multiset{lift_385};
      lift_384 := lift_388;
      lift_398 := lift_399;
      lift_400 := lift_401;
      lift_402 := multiset{lift_418, lift_403};
    }
    print "(rets-for lift_378_0 arg_383 ", arg_383, ")\n";
  }
}

method lift_378_1 (arg_381 : int, arg_382 : int)
  returns (arg_383 : int)
  requires (true)
  ensures (true)
{
  arg_383 := 1201216426;
  {
    print "(params-for lift_378_1 arg_381 ", arg_381, ")\n";
    print "(params-for lift_378_1 arg_382 ", arg_382, ")\n";
    print "(meth-for lift_378_1)\n";
    {
      var lift_424 := true;
      var lift_423 := lift_424;
      var lift_422 := lift_423;
      var lift_421 := ('_', lift_422, arg_381);
      var lift_420 := {lift_421, lift_421};
      var lift_419 := lift_420;
      var lift_418 := lift_419;
      var lift_417 := ('/', true, -1255335671);
      var lift_416 := lift_417;
      var lift_415 := 'j';
      var lift_414 := lift_415;
      var lift_413 := true;
      var lift_412 := lift_413;
      var lift_411 := 'L';
      var lift_410 := (lift_411, lift_412, arg_381);
      var lift_409 := {
        lift_410,
        lift_410,
        (lift_414, true, arg_383),
        lift_410,
        lift_416
      };
      var lift_408 := 'S';
      var lift_407 := false;
      var lift_406 := lift_407;
      var lift_405 := 'u';
      var lift_404 := (lift_405, lift_406, arg_381);
      var lift_403 := {lift_404, (lift_408, true, arg_383)};
      var lift_402 := multiset{lift_403, lift_409, lift_403, lift_403};
      var lift_401 := true;
      var lift_400 := lift_401;
      var lift_399 := 1279963771;
      var lift_398 := 1760347009;
      var lift_397 := ';';
      var lift_396 := 'J';
      var lift_395 := multiset{'Y', lift_396, lift_397};
      var lift_394 := lift_395;
      var lift_393 := '|';
      var lift_392 := lift_393;
      var lift_391 := 'P';
      var lift_390 := multiset{lift_391, lift_392};
      var lift_389 := multiset{
        lift_390,
        lift_394,
        multiset{lift_393, lift_393, lift_391, 'O'}
      };
      var lift_388 := lift_389;
      var lift_387 := 'J';
      var lift_386 := multiset{lift_387, lift_387, lift_387};
      var lift_385 := lift_386;
      var lift_384 := multiset{lift_385};
      lift_384 := lift_388;
      lift_398 := lift_399;
      lift_400 := lift_401;
      lift_402 := multiset{lift_418, lift_403};
    }
    print "(rets-for lift_378_1 arg_383 ", arg_383, ")\n";
  }
}

method lift_378_2 (arg_381 : int, arg_382 : int)
  returns (arg_383 : int)
  requires (true)
  ensures (true)
{
  arg_383 := 1201216426;
  {
    print "(params-for lift_378_2 arg_381 ", arg_381, ")\n";
    print "(params-for lift_378_2 arg_382 ", arg_382, ")\n";
    print "(meth-for lift_378_2)\n";
    {
      var lift_424 := true;
      var lift_423 := lift_424;
      var lift_422 := lift_423;
      var lift_421 := ('_', lift_422, arg_381);
      var lift_420 := {lift_421, lift_421};
      var lift_419 := lift_420;
      var lift_418 := lift_419;
      var lift_417 := ('/', true, -1255335671);
      var lift_416 := lift_417;
      var lift_415 := 'j';
      var lift_414 := lift_415;
      var lift_413 := true;
      var lift_412 := lift_413;
      var lift_411 := 'L';
      var lift_410 := (lift_411, lift_412, arg_381);
      var lift_409 := {
        lift_410,
        lift_410,
        (lift_414, true, arg_383),
        lift_410,
        lift_416
      };
      var lift_408 := 'S';
      var lift_407 := false;
      var lift_406 := lift_407;
      var lift_405 := 'u';
      var lift_404 := (lift_405, lift_406, arg_381);
      var lift_403 := {lift_404, (lift_408, true, arg_383)};
      var lift_402 := multiset{lift_403, lift_409, lift_403, lift_403};
      var lift_401 := true;
      var lift_400 := lift_401;
      var lift_399 := 1279963771;
      var lift_398 := 1760347009;
      var lift_397 := ';';
      var lift_396 := 'J';
      var lift_395 := multiset{'Y', lift_396, lift_397};
      var lift_394 := lift_395;
      var lift_393 := '|';
      var lift_392 := lift_393;
      var lift_391 := 'P';
      var lift_390 := multiset{lift_391, lift_392};
      var lift_389 := multiset{
        lift_390,
        lift_394,
        multiset{lift_393, lift_393, lift_391, 'O'}
      };
      var lift_388 := lift_389;
      var lift_387 := 'J';
      var lift_386 := multiset{lift_387, lift_387, lift_387};
      var lift_385 := lift_386;
      var lift_384 := multiset{lift_385};
      lift_384 := lift_388;
      lift_398 := lift_399;
      lift_400 := lift_401;
      lift_402 := multiset{lift_418, lift_403};
    }
    print "(rets-for lift_378_2 arg_383 ", arg_383, ")\n";
  }
}

method lift_308_0 (arg_312 : int, arg_313 : int)
  returns (arg_314 : int, arg_315 : int)
  requires (true)
  ensures (true)
{
  arg_314 := -1840996016;
  arg_315 := -1226997260;
  {
    print "(params-for lift_308_0 arg_312 ", arg_312, ")\n";
    print "(params-for lift_308_0 arg_313 ", arg_313, ")\n";
    print "(meth-for lift_308_0)\n";
    {
      var lift_335 := (var tmpData : seq<set<char>> := []; tmpData);
      var lift_334 := '&';
      var lift_333 := 'm';
      var lift_332 := (lift_333, '~');
      var lift_331 := {lift_332, (lift_333, lift_334)};
      var lift_330 := 'P';
      var lift_329 := {'x', lift_330, lift_330, '+'};
      var lift_328 := '!';
      var lift_327 := {lift_328};
      var lift_326 := 'd';
      var lift_325 := 'h';
      var lift_324 := lift_325;
      var lift_323 := lift_324;
      var lift_322 := '*';
      var lift_321 := {lift_322, lift_323, lift_325, lift_323};
      var lift_320 := {
        lift_321,
        lift_321,
        {lift_324, lift_325, lift_322, lift_326}
      };
      var lift_319 := false;
      var lift_318 := [lift_319, lift_319, lift_319];
      var lift_317 := [true];
      var lift_316 := lift_317;
      lift_316 := lift_318;
      lift_320 := {
        {lift_326, lift_325, lift_323, lift_322, lift_326},
        lift_327,
        lift_321,
        lift_329,
        lift_321
      };
      lift_331 := lift_331;
      lift_335 := lift_335;
      print "(section 132 ", arg_312, "\n", ")\n";
    }
    print "(rets-for lift_308_0 arg_314 ", arg_314, ")\n";
    print "(rets-for lift_308_0 arg_315 ", arg_315, ")\n";
  }
}

method lift_308_1 (arg_312 : int, arg_313 : int)
  returns (arg_314 : int, arg_315 : int)
  requires (true)
  ensures (true)
{
  arg_314 := -1840996016;
  arg_315 := -1226997260;
  {
    print "(params-for lift_308_1 arg_312 ", arg_312, ")\n";
    print "(params-for lift_308_1 arg_313 ", arg_313, ")\n";
    print "(meth-for lift_308_1)\n";
    {
      var lift_335 := (var tmpData : seq<set<char>> := []; tmpData);
      var lift_334 := '&';
      var lift_333 := 'm';
      var lift_332 := (lift_333, '~');
      var lift_331 := {lift_332, (lift_333, lift_334)};
      var lift_330 := 'P';
      var lift_329 := {'x', lift_330, lift_330, '+'};
      var lift_328 := '!';
      var lift_327 := {lift_328};
      var lift_326 := 'd';
      var lift_325 := 'h';
      var lift_324 := lift_325;
      var lift_323 := lift_324;
      var lift_322 := '*';
      var lift_321 := {lift_322, lift_323, lift_325, lift_323};
      var lift_320 := {
        lift_321,
        lift_321,
        {lift_324, lift_325, lift_322, lift_326}
      };
      var lift_319 := false;
      var lift_318 := [lift_319, lift_319, lift_319];
      var lift_317 := [true];
      var lift_316 := lift_317;
      lift_316 := lift_318;
      lift_320 := {
        {lift_326, lift_325, lift_323, lift_322, lift_326},
        lift_327,
        lift_321,
        lift_329,
        lift_321
      };
      lift_331 := lift_331;
      lift_335 := lift_335;
      print "(section 131 ", arg_312, "\n", ")\n";
    }
    print "(rets-for lift_308_1 arg_314 ", arg_314, ")\n";
    print "(rets-for lift_308_1 arg_315 ", arg_315, ")\n";
  }
}

function method lift_295 (
  arg_297 : char,
  arg_298 : multiset<()>,
  arg_299 : char
) : (int, (char, bool, int))
{
  var lift_305 := 701156590;
  var lift_304 := true;
  var lift_303 := 'Q';
  var lift_302 := (lift_303, lift_304, lift_305);
  var lift_301 := 133072924;
  var lift_300 := (lift_301, lift_302);
  lift_300
}

method lift_259_0 (arg_263 : int, arg_264 : int, arg_265 : int)
  returns (arg_266 : int, arg_267 : int)
  requires (true)
  ensures (true)
{
  arg_266 := -1326494589;
  arg_267 := 1832847190;
  {
    print "(params-for lift_259_0 arg_263 ", arg_263, ")\n";
    print "(params-for lift_259_0 arg_264 ", arg_264, ")\n";
    print "(params-for lift_259_0 arg_265 ", arg_265, ")\n";
    print "(meth-for lift_259_0)\n";
    {
      print "(section 130 ", arg_266, "\n", ")\n";
    }
    print "(rets-for lift_259_0 arg_266 ", arg_266, ")\n";
    print "(rets-for lift_259_0 arg_267 ", arg_267, ")\n";
  }
}

method lift_246_0 (arg_249 : int, arg_250 : int, arg_251 : int)
  returns (arg_252 : int)
  requires (true)
  ensures (true)
{
  arg_252 := -792245875;
  {
    print "(params-for lift_246_0 arg_249 ", arg_249, ")\n";
    print "(params-for lift_246_0 arg_250 ", arg_250, ")\n";
    print "(params-for lift_246_0 arg_251 ", arg_251, ")\n";
    print "(meth-for lift_246_0)\n";
    {
      var lift_256 := ();
      var lift_255 := (arg_251, lift_256);
      var lift_254 := lift_255;
      var lift_253 := lift_254;
      print "(section 129 ", arg_249, "\n", ")\n";
      lift_253 := (arg_249, lift_256);
    }
    print "(rets-for lift_246_0 arg_252 ", arg_252, ")\n";
  }
}

function method lift_196 (
  arg_198 : int,
  arg_199 : bool,
  arg_200 : char,
  arg_201 : (bool, bool),
  arg_202 : multiset<seq<int>>
) : int
{
  
  -513288105
}

method lift_177_0 (arg_181 : int)
  returns (arg_182 : int, arg_183 : int)
  requires (true)
  ensures (true)
{
  arg_182 := 680983750;
  arg_183 := 1921866979;
  {
    print "(params-for lift_177_0 arg_181 ", arg_181, ")\n";
    print "(meth-for lift_177_0)\n";
    {
      var lift_184 := (var tmpData : multiset<char> := multiset{}; tmpData);
      print "(section 126 ", arg_182, "\n", ")\n";
      print "(section 127 ", arg_182, "\n", ")\n";
      print "(section 128 ", arg_182, "\n", ")\n";
      lift_184 := (var tmpData : multiset<char> := multiset{}; tmpData);
    }
    print "(rets-for lift_177_0 arg_182 ", arg_182, ")\n";
    print "(rets-for lift_177_0 arg_183 ", arg_183, ")\n";
  }
}

method lift_177_1 (arg_181 : int)
  returns (arg_182 : int, arg_183 : int)
  requires (true)
  ensures (true)
{
  arg_182 := 680983750;
  arg_183 := 1921866979;
  {
    print "(params-for lift_177_1 arg_181 ", arg_181, ")\n";
    print "(meth-for lift_177_1)\n";
    {
      var lift_184 := (var tmpData : multiset<char> := multiset{}; tmpData);
      print "(section 123 ", arg_182, "\n", ")\n";
      print "(section 124 ", arg_182, "\n", ")\n";
      print "(section 125 ", arg_182, "\n", ")\n";
      lift_184 := (var tmpData : multiset<char> := multiset{}; tmpData);
    }
    print "(rets-for lift_177_1 arg_182 ", arg_182, ")\n";
    print "(rets-for lift_177_1 arg_183 ", arg_183, ")\n";
  }
}

method lift_177_2 (arg_181 : int)
  returns (arg_182 : int, arg_183 : int)
  requires (true)
  ensures (true)
{
  arg_182 := 680983750;
  arg_183 := 1921866979;
  {
    print "(params-for lift_177_2 arg_181 ", arg_181, ")\n";
    print "(meth-for lift_177_2)\n";
    {
      var lift_184 := (var tmpData : multiset<char> := multiset{}; tmpData);
      print "(section 120 ", arg_182, "\n", ")\n";
      print "(section 121 ", arg_182, "\n", ")\n";
      print "(section 122 ", arg_182, "\n", ")\n";
      lift_184 := (var tmpData : multiset<char> := multiset{}; tmpData);
    }
    print "(rets-for lift_177_2 arg_182 ", arg_182, ")\n";
    print "(rets-for lift_177_2 arg_183 ", arg_183, ")\n";
  }
}

method lift_159_0 (arg_163 : int)
  returns (arg_164 : int, arg_165 : int)
  requires (true)
  ensures (true)
{
  arg_164 := 764666876;
  arg_165 := 1441938064;
  {
    print "(params-for lift_159_0 arg_163 ", arg_163, ")\n";
    print "(meth-for lift_159_0)\n";
    {
      print "(section 119 ", 503005171, "\n", ")\n";
    }
    print "(rets-for lift_159_0 arg_164 ", arg_164, ")\n";
    print "(rets-for lift_159_0 arg_165 ", arg_165, ")\n";
  }
}

method lift_138_0 ()
  returns (arg_141 : int)
  requires (true)
  ensures (true)
{
  arg_141 := -2055699087;
  {
    print "(meth-for lift_138_0)\n";
    {
      print "(section 117 ", arg_141, "\n", ")\n";
      print "(section 118 ", arg_141, "\n", ")\n";
    }
    print "(rets-for lift_138_0 arg_141 ", arg_141, ")\n";
  }
}

method lift_138_1 ()
  returns (arg_141 : int)
  requires (true)
  ensures (true)
{
  arg_141 := -2055699087;
  {
    print "(meth-for lift_138_1)\n";
    {
      print "(section 115 ", arg_141, "\n", ")\n";
      print "(section 116 ", arg_141, "\n", ")\n";
    }
    print "(rets-for lift_138_1 arg_141 ", arg_141, ")\n";
  }
}

method lift_138_2 ()
  returns (arg_141 : int)
  requires (true)
  ensures (true)
{
  arg_141 := -2055699087;
  {
    print "(meth-for lift_138_2)\n";
    {
      print "(section 113 ", arg_141, "\n", ")\n";
      print "(section 114 ", arg_141, "\n", ")\n";
    }
    print "(rets-for lift_138_2 arg_141 ", arg_141, ")\n";
  }
}

method lift_138_3 ()
  returns (arg_141 : int)
  requires (true)
  ensures (true)
{
  arg_141 := -2055699087;
  {
    print "(meth-for lift_138_3)\n";
    {
      print "(section 111 ", arg_141, "\n", ")\n";
      print "(section 112 ", arg_141, "\n", ")\n";
    }
    print "(rets-for lift_138_3 arg_141 ", arg_141, ")\n";
  }
}

method lift_127_0 (arg_131 : int, arg_132 : int)
  returns (arg_133 : int, arg_134 : int)
  requires (true)
  ensures (true)
{
  arg_133 := -1762346376;
  arg_134 := 877455418;
  {
    print "(params-for lift_127_0 arg_131 ", arg_131, ")\n";
    print "(params-for lift_127_0 arg_132 ", arg_132, ")\n";
    print "(meth-for lift_127_0)\n";
    {
      var lift_136 := [-1360154491];
      var lift_135 := (lift_136, arg_134);
      lift_135 := lift_135;
    }
    print "(rets-for lift_127_0 arg_133 ", arg_133, ")\n";
    print "(rets-for lift_127_0 arg_134 ", arg_134, ")\n";
  }
}

method lift_127_1 (arg_131 : int, arg_132 : int)
  returns (arg_133 : int, arg_134 : int)
  requires (true)
  ensures (true)
{
  arg_133 := -1762346376;
  arg_134 := 877455418;
  {
    print "(params-for lift_127_1 arg_131 ", arg_131, ")\n";
    print "(params-for lift_127_1 arg_132 ", arg_132, ")\n";
    print "(meth-for lift_127_1)\n";
    {
      var lift_136 := [-1360154491];
      var lift_135 := (lift_136, arg_134);
      lift_135 := lift_135;
    }
    print "(rets-for lift_127_1 arg_133 ", arg_133, ")\n";
    print "(rets-for lift_127_1 arg_134 ", arg_134, ")\n";
  }
}

method lift_106_0 (arg_109 : int, arg_110 : int)
  returns (arg_111 : int)
  requires (true)
  ensures (true)
{
  arg_111 := 82771356;
  {
    print "(params-for lift_106_0 arg_109 ", arg_109, ")\n";
    print "(params-for lift_106_0 arg_110 ", arg_110, ")\n";
    print "(meth-for lift_106_0)\n";
    {
      var lift_124 := 'w';
      var lift_123 := (lift_124, arg_111, true);
      var lift_122 := '@';
      var lift_121 := (lift_122, arg_109, lift_123);
      var lift_120 := lift_121;
      var lift_119 := multiset{lift_120};
      var lift_118 := true;
      var lift_117 := 'Z';
      var lift_116 := (lift_117, -841440620, lift_118);
      var lift_115 := 'N';
      var lift_114 := (lift_115, arg_110, lift_116);
      var lift_113 := multiset{lift_114};
      var lift_112 := false;
      lift_112 := true;
      print "(section 109 ", arg_109, "\n", ")\n";
      print "(section 110 ", arg_111, "\n", ")\n";
      lift_113 := lift_119;
    }
    print "(rets-for lift_106_0 arg_111 ", arg_111, ")\n";
  }
}

method lift_88_0 (arg_91 : int, arg_92 : int)
  returns (arg_93 : int)
  requires (true)
  ensures (true)
{
  arg_93 := 146256285;
  {
    print "(params-for lift_88_0 arg_91 ", arg_91, ")\n";
    print "(params-for lift_88_0 arg_92 ", arg_92, ")\n";
    print "(meth-for lift_88_0)\n";
    {
      var lift_102 := (arg_91, ());
      var lift_101 := -167563515;
      var lift_100 := ();
      var lift_99 := true;
      var lift_98 := lift_99;
      var lift_97 := [lift_98];
      var lift_96 := ">b@+F$RVz->akVfe";
      var lift_95 := 'W';
      var lift_94 := (lift_95, lift_96, lift_97);
      lift_94 := lift_94;
      lift_100 := lift_100;
      print "(section 108 ", arg_91, "\n", ")\n";
      lift_101 := arg_91;
      lift_102 := lift_102;
    }
    print "(rets-for lift_88_0 arg_93 ", arg_93, ")\n";
  }
}

method lift_88_1 (arg_91 : int, arg_92 : int)
  returns (arg_93 : int)
  requires (true)
  ensures (true)
{
  arg_93 := 146256285;
  {
    print "(params-for lift_88_1 arg_91 ", arg_91, ")\n";
    print "(params-for lift_88_1 arg_92 ", arg_92, ")\n";
    print "(meth-for lift_88_1)\n";
    {
      var lift_102 := (arg_91, ());
      var lift_101 := -167563515;
      var lift_100 := ();
      var lift_99 := true;
      var lift_98 := lift_99;
      var lift_97 := [lift_98];
      var lift_96 := ">b@+F$RVz->akVfe";
      var lift_95 := 'W';
      var lift_94 := (lift_95, lift_96, lift_97);
      lift_94 := lift_94;
      lift_100 := lift_100;
      print "(section 107 ", arg_91, "\n", ")\n";
      lift_101 := arg_91;
      lift_102 := lift_102;
    }
    print "(rets-for lift_88_1 arg_93 ", arg_93, ")\n";
  }
}

method lift_59_0 (arg_62 : int)
  returns (arg_63 : int)
  requires (true)
  ensures (true)
{
  arg_63 := 896022584;
  {
    print "(params-for lift_59_0 arg_62 ", arg_62, ")\n";
    print "(meth-for lift_59_0)\n";
    {
      var lift_79 := 1887866285;
      var lift_78 := false;
      var lift_77 := (lift_78, lift_79);
      var lift_76 := ('J', lift_77);
      var lift_75 := lift_76;
      var lift_74 := -1043005165;
      var lift_73 := false;
      var lift_72 := lift_73;
      var lift_71 := (lift_72, lift_74);
      var lift_70 := 'S';
      var lift_69 := lift_70;
      var lift_68 := (lift_69, lift_71);
      var lift_67 := lift_68;
      var lift_66 := lift_67;
      var lift_65 := 'q';
      var lift_64 := 'j';
      print "(section 106 ", arg_63, "\n", ")\n";
      lift_64 := lift_65;
      lift_66 := lift_75;
    }
    print "(rets-for lift_59_0 arg_63 ", arg_63, ")\n";
  }
}

method lift_59_1 (arg_62 : int)
  returns (arg_63 : int)
  requires (true)
  ensures (true)
{
  arg_63 := 896022584;
  {
    print "(params-for lift_59_1 arg_62 ", arg_62, ")\n";
    print "(meth-for lift_59_1)\n";
    {
      var lift_79 := 1887866285;
      var lift_78 := false;
      var lift_77 := (lift_78, lift_79);
      var lift_76 := ('J', lift_77);
      var lift_75 := lift_76;
      var lift_74 := -1043005165;
      var lift_73 := false;
      var lift_72 := lift_73;
      var lift_71 := (lift_72, lift_74);
      var lift_70 := 'S';
      var lift_69 := lift_70;
      var lift_68 := (lift_69, lift_71);
      var lift_67 := lift_68;
      var lift_66 := lift_67;
      var lift_65 := 'q';
      var lift_64 := 'j';
      print "(section 105 ", arg_63, "\n", ")\n";
      lift_64 := lift_65;
      lift_66 := lift_75;
    }
    print "(rets-for lift_59_1 arg_63 ", arg_63, ")\n";
  }
}

method lift_59_2 (arg_62 : int)
  returns (arg_63 : int)
  requires (true)
  ensures (true)
{
  arg_63 := 896022584;
  {
    print "(params-for lift_59_2 arg_62 ", arg_62, ")\n";
    print "(meth-for lift_59_2)\n";
    {
      var lift_79 := 1887866285;
      var lift_78 := false;
      var lift_77 := (lift_78, lift_79);
      var lift_76 := ('J', lift_77);
      var lift_75 := lift_76;
      var lift_74 := -1043005165;
      var lift_73 := false;
      var lift_72 := lift_73;
      var lift_71 := (lift_72, lift_74);
      var lift_70 := 'S';
      var lift_69 := lift_70;
      var lift_68 := (lift_69, lift_71);
      var lift_67 := lift_68;
      var lift_66 := lift_67;
      var lift_65 := 'q';
      var lift_64 := 'j';
      print "(section 104 ", arg_63, "\n", ")\n";
      lift_64 := lift_65;
      lift_66 := lift_75;
    }
    print "(rets-for lift_59_2 arg_63 ", arg_63, ")\n";
  }
}

method Main () {
  var lift_617 := '|';
  var lift_616 := ((lift_617, lift_617), lift_617, lift_617);
  var lift_615 := lift_616.2;
  var lift_614 := true;
  var lift_613 := true;
  var lift_612 := [lift_613, lift_614, lift_614, lift_614];
  var lift_611 := lift_612;
  var lift_609 := ();
  var lift_604 := true;
  var lift_601 := true;
  var lift_600 := lift_601;
  var lift_599 := [lift_600];
  var lift_598 := true;
  var lift_597 := lift_598;
  var lift_596 := true;
  var lift_595 := 1422450162;
  var lift_594 := true;
  var lift_593 := (lift_594, lift_595, lift_596);
  var lift_591 := false;
  var lift_590 := (lift_591, 1113913207, lift_591);
  var lift_589 := lift_590;
  var lift_588 := ();
  var lift_587 := (lift_588, lift_589);
  var lift_586 := 'f';
  var lift_585 := lift_586;
  var lift_584 := 'L';
  var lift_583 := multiset{'M', lift_584, lift_585, lift_584};
  var lift_581 := (var tmpData : seq<bool> := []; tmpData);
  var lift_580 := lift_581;
  var lift_579 := [lift_580, lift_581];
  var lift_578 := lift_579;
  var lift_577 := lift_578;
  var lift_576 := -491348933;
  var lift_575 := [lift_576, lift_576, lift_576];
  var lift_574 := -1246314524;
  var lift_573 := (lift_574, 'o');
  var lift_572 := 'S';
  var lift_571 := (lift_572, lift_573, lift_575);
  var lift_569 := (var tmpData : set<char> := {}; tmpData);
  var lift_568 := lift_569;
  var lift_566 := ();
  var lift_565 := [lift_566, lift_566, lift_566, (), lift_566];
  var lift_562 := 1025609461;
  var lift_561 := 1827732568;
  var lift_560 := 2096627106;
  var lift_559 := [lift_560, lift_561, lift_560];
  var lift_558 := false;
  var lift_557 := lift_558;
  var lift_556 := false;
  var lift_555 := lift_556;
  var lift_554 := lift_555;
  var lift_553 := {false, lift_554, lift_556, lift_557};
  var lift_552 := (lift_553, lift_559, lift_562);
  var lift_551 := lift_552;
  var lift_550 := lift_551;
  var lift_549 := lift_550;
  var lift_548 := -200727706;
  var lift_547 := lift_548;
  var lift_546 := 112321635;
  var lift_545 := lift_546;
  var lift_544 := -208460911;
  var lift_543 := [lift_544, lift_545, lift_546, lift_546];
  var lift_542 := false;
  var lift_541 := lift_542;
  var lift_540 := lift_541;
  var lift_539 := ({lift_540}, lift_543, lift_547);
  var lift_538 := lift_539;
  var lift_537 := {lift_538, lift_549};
  var lift_536 := 1351278368;
  var lift_535 := '&';
  var lift_534 := -2132347251;
  var lift_533 := lift_534;
  var lift_532 := (lift_533, lift_535, lift_536);
  var lift_531 := lift_532;
  var lift_526 := false;
  var lift_525 := true;
  var lift_524 := (lift_525, lift_526);
  var lift_521 := ();
  var lift_520 := lift_521;
  var lift_519 := true;
  var lift_518 := {lift_519};
  var lift_514 := false;
  var lift_513 := ();
  var lift_512 := lift_513;
  var lift_511 := lift_512;
  var lift_510 := lift_511;
  var lift_509 := 'X';
  var lift_508 := multiset{lift_509, lift_509, 'J'};
  var lift_507 := (
    lift_508,
    {lift_510, lift_511, lift_513, lift_513, ()},
    lift_514
  );
  var lift_505 := 129988041;
  var lift_504 := lift_505;
  var lift_501 := ();
  var lift_500 := lift_501;
  var lift_499 := ();
  var lift_498 := multiset{lift_499, lift_500, lift_501, lift_499, ()};
  var lift_489 := 'f';
  var lift_487 := (var tmpData : seq<(bool, int)> := []; tmpData);
  var lift_486 := {lift_487, lift_487};
  var lift_485 := lift_486;
  var lift_483 := ();
  var lift_479 := 'h';
  var lift_478 := 1469128962;
  var lift_477 := lift_478;
  var lift_476 := lift_477;
  var lift_475 := (lift_476, lift_479, lift_478);
  var lift_474 := 1666292154;
  var lift_473 := 'f';
  var lift_472 := lift_473;
  var lift_471 := 1951770117;
  var lift_470 := (lift_471, lift_472, lift_474);
  var lift_469 := [lift_470, lift_475];
  var lift_454 := 85168664;
  var lift_446 := 'x';
  var lift_445 := lift_446;
  var lift_444 := true;
  var lift_443 := (lift_444, lift_444, lift_445);
  var lift_442 := lift_443;
  var lift_441 := 't';
  var lift_440 := true;
  var lift_439 := lift_440;
  var lift_438 := lift_439;
  var lift_437 := lift_438;
  var lift_436 := (lift_437, lift_438, lift_441);
  var lift_435 := [lift_436, lift_436, lift_442, lift_442, lift_443];
  var lift_425 := '@';
  var lift_376 := 'h';
  var lift_375 := lift_376;
  var lift_374 := 'c';
  var lift_373 := [lift_374, lift_375, lift_374];
  var lift_372 := true;
  var lift_371 := 'q';
  var lift_370 := -612160933;
  var lift_369 := (lift_370, lift_371, lift_372);
  var lift_368 := lift_369;
  var lift_367 := (var tmpData : multiset<char> := multiset{}; tmpData);
  var lift_366 := (lift_367, lift_368, lift_373);
  var lift_365 := lift_366;
  var lift_364 := lift_365;
  var lift_363 := 'b';
  var lift_362 := 707589484;
  var lift_361 := (lift_362, lift_363);
  var lift_358 := false;
  var lift_357 := 'G';
  var lift_356 := (lift_357, lift_358);
  var lift_355 := false;
  var lift_354 := lift_355;
  var lift_353 := 'L';
  var lift_352 := lift_353;
  var lift_351 := (lift_352, lift_354);
  var lift_350 := false;
  var lift_349 := lift_350;
  var lift_348 := 'R';
  var lift_347 := lift_348;
  var lift_346 := multiset{(lift_347, lift_349), lift_351, lift_356};
  var lift_345 := (var tmpData : string := []; tmpData);
  var lift_344 := (lift_345, lift_346, {'A', lift_347, lift_353, lift_348});
  var lift_343 := lift_344;
  var lift_341 := 'j';
  var lift_340 := -1763326681;
  var lift_339 := (lift_340, lift_341, -233587421);
  var lift_294 := true;
  var lift_293 := 'L';
  var lift_292 := (lift_293, lift_294, -197377626);
  var lift_291 := 803999067;
  var lift_290 := (lift_291, lift_292);
  var lift_289 := true;
  var lift_285 := 'Y';
  var lift_284 := lift_285;
  var lift_283 := lift_284;
  var lift_282 := lift_283;
  var lift_281 := 'p';
  var lift_280 := multiset{lift_281, lift_281, lift_281, lift_282};
  var lift_245 := true;
  var lift_241 := -1169653514;
  var lift_240 := false;
  var lift_239 := false;
  var lift_238 := (lift_239, lift_240, lift_241);
  var lift_237 := 'j';
  var lift_236 := lift_237;
  var lift_235 := lift_236;
  var lift_234 := lift_235;
  var lift_233 := -1286399426;
  var lift_232 := (lift_233, lift_234);
  var lift_231 := (lift_232, lift_238);
  var lift_229 := (var tmpData : set<seq<()>> := {}; tmpData);
  var lift_227 := (var tmpData : set<seq<()>> := {}; tmpData);
  var lift_226 := ((var tmpData : string := []; tmpData), lift_227);
  var lift_219 := -548184885;
  var lift_218 := 's';
  var lift_217 := (lift_218, lift_219, lift_219);
  var lift_216 := 'Y';
  var lift_215 := lift_216;
  var lift_214 := (lift_215, lift_216);
  var lift_213 := (lift_214, lift_217);
  var lift_212 := lift_213;
  var lift_210 := 1972983290;
  var lift_209 := lift_210;
  var lift_208 := lift_209;
  var lift_207 := [lift_208, lift_208, lift_208, lift_208];
  var lift_206 := multiset{lift_207};
  var lift_205 := lift_206;
  var lift_203 := -1705253005;
  var lift_188 := false;
  var lift_187 := true;
  var lift_186 := {lift_187, lift_188, lift_188};
  var lift_185 := lift_186;
  var lift_176 := 1023078826;
  var lift_172 := (var tmpData : multiset<((char, int, char), char)> := multiset{}; tmpData);
  var lift_171 := ();
  var lift_170 := 'L';
  var lift_169 := (lift_170, lift_171, lift_172);
  var lift_168 := lift_169;
  var lift_167 := lift_168;
  var lift_157 := 'A';
  var lift_156 := 1573173256;
  var lift_155 := [lift_156, lift_156];
  var lift_154 := (lift_155, lift_156, lift_157);
  var lift_153 := lift_154;
  var lift_152 := {lift_153, lift_153, lift_154};
  var lift_151 := lift_152;
  var lift_144 := ();
  var lift_143 := 'G';
  var lift_104 := 'Q';
  var lift_85 := true;
  var lift_84 := lift_85;
  var lift_83 := 1151126079;
  var lift_82 := (lift_83, lift_84);
  var lift_58 := 651060609;
  var lift_57 := lift_58;
  var lift_56 := -1484638933;
  var lift_55 := multiset{lift_56, -1083353707, lift_56, 1932694554};
  var lift_54 := [lift_55, lift_55, multiset{-1940706854, lift_57}];
  var lift_53 := 2002121656;
  var lift_46 := ();
  var lift_45 := (
    (var tmpData : multiset<((), (bool, bool, int), (int, char))> := multiset{}; tmpData),
    lift_46
  );
  var lift_44 := (var tmpData : set<(set<char>, char)> := {}; tmpData);
  var lift_43 := (lift_44, lift_45);
  var lift_41 := ();
  var lift_40 := lift_41;
  var lift_39 := (var tmpData : multiset<((), (bool, bool, int), (int, char))> := multiset{}; tmpData);
  var lift_38 := lift_39;
  var lift_37 := lift_38;
  var lift_36 := (lift_37, lift_40);
  var lift_35 := (var tmpData : seq<string> := []; tmpData);
  var lift_31 := "e|tnJw;n?QAdwdN&'DnU%HOFvnG";
  var lift_30 := -1361487679;
  var lift_29 := -449785665;
  var lift_28 := lift_29;
  var lift_27 := multiset{lift_28, lift_30};
  var lift_26 := -705101398;
  var lift_25 := lift_26;
  var lift_24 := lift_25;
  var lift_23 := [lift_24, lift_26, lift_26, lift_24];
  var lift_22 := 'O';
  var lift_21 := 'l';
  var lift_20 := [lift_21, lift_22, '/'];
  var lift_19 := (lift_20, lift_23, lift_27);
  var lift_18 := 1967497491;
  var lift_17 := (384089377, lift_18);
  var lift_16 := -1183857057;
  var lift_15 := -497954915;
  var lift_14 := multiset{lift_15, lift_15, lift_16};
  var lift_13 := (lift_14, lift_16);
  var lift_12 := lift_13;
  var lift_11 := ();
  var lift_10 := 'e';
  var lift_9 := lift_10;
  var lift_8 := true;
  var lift_7 := lift_8;
  var lift_6 := (lift_7, lift_8, lift_9);
  var lift_5 := 1118468894;
  var lift_4 := (lift_5, lift_6, lift_11);
  var lift_3 := 576336302;
  var lift_2 := 1443636126;
  var lift_1 := [lift_2, lift_2, lift_3];
  if ((safeSeqRef(
    ("L~:!Qg:", lift_1).1,
    lift_4.0,
    lift_12.1
  ) <= lift_17.0 == (lift_19.2[safeSeqRef(
    lift_23,
    lift_18,
    lift_16
  )] as int))) {
    var lift_191 := [lift_46];
    var lift_174 := lift_82;
    var lift_173 := (lift_7, lift_174);
    var lift_166 := lift_56;
    var lift_148 := [lift_18];
    var lift_125 := ();
    var lift_105 := {lift_10, lift_21};
    var lift_87 := '|';
    var lift_86 := lift_24;
    var lift_81 := (-2004881044, false);
    var lift_80 := [lift_81, lift_82, lift_82];
    var lift_48 := multiset{-507990553, lift_29, lift_2, lift_2, -1609030319};
    var lift_42 := lift_43;
    var lift_34 := ['a', lift_10];
    var lift_33 := [lift_20, lift_34, lift_20, lift_20];
    var lift_32 := lift_33;
    if ((safeSeqSlice1Colon(lift_31, lift_5) in (
      {lift_13, lift_12, lift_13, lift_13, lift_12},
      {lift_32, lift_33, lift_32, lift_35},
      119354151
    ).1)) {
      var lift_137 := lift_46;
      var lift_103 := lift_11;
      var lift_52 := multiset{lift_30, lift_15, lift_53, 174255614, lift_25};
      var lift_51 := multiset{lift_30, lift_24, -306376311};
      var lift_50 := {
        [multiset{lift_15, lift_25, lift_15}, lift_14, lift_51, lift_52],
        lift_54
      };
      var lift_49 := lift_50;
      var lift_47 := 329139236;
      lift_36 := lift_42.1;
      if (([
        multiset{lift_24, lift_47, 1371898952},
        lift_14,
        lift_48,
        lift_48,
        lift_48
      ] !in lift_49)) {
        var methoddefvar_61 := lift_59_0(lift_57);
        {
          print "(section 0 ", lift_53, "\n", ")\n";
        }
        print "(section 1 ", lift_53, "\n", ")\n";
      } else {
        if (true) {
          lift_80 := lift_80;
        } else {
          lift_86 := lift_57;
          lift_87 := lift_87;
          print "(section 2 ", -589253404, "\n", ")\n";
          print "(section 3 ", lift_58, "\n", ")\n";
        }
        var methoddefvar_90 := lift_88_0(lift_57, lift_24);
        {
          lift_103 := lift_11;
          lift_104 := lift_87;
        }
        lift_105 := {'B', lift_21};
        var methoddefvar_108 := lift_106_0(2041780300, lift_18);
        {
          var lift_126 := false;
          print "(section 4 ", lift_57, "\n", ")\n";
          lift_125 := lift_11;
          print "(section 5 ", lift_29, "\n", ")\n";
          lift_126 := lift_84;
        }
      }
      var methoddefvar_129, methoddefvar_130 := lift_127_0(lift_83, lift_5);
      {
        print "(section 6 ", lift_47, "\n", ")\n";
        lift_137 := ();
        print "(section 7 ", lift_47, "\n", ")\n";
        print "(section 8 ", lift_47, "\n", ")\n";
      }
    } else {
      var lift_175 := (lift_8, lift_174);
      var lift_142 := -1462748182;
      if (!(lift_7)) {
        var lift_147 := (lift_148, lift_26, lift_87);
        var lift_146 := {lift_147};
        var methoddefvar_140 := lift_138_0();
        {
          lift_142 := lift_57;
          lift_143 := lift_87;
        }
        lift_144 := lift_40;
        {
          var lift_150 := (lift_57, lift_151);
          var lift_149 := lift_150;
          var lift_145 := (lift_53, lift_146);
          print "(section 9 ", lift_16, "\n", ")\n";
          lift_145 := lift_149;
        }
      } else {
        var lift_158 := ();
        {
          lift_158 := ();
          print "(section 10 ", lift_16, "\n", ")\n";
          print "(section 11 ", lift_26, "\n", ")\n";
        }
        print "(section 12 ", lift_3, "\n", ")\n";
      }
      var methoddefvar_161, methoddefvar_162 := lift_159_0(lift_166);
      {
        lift_167 := lift_169;
      }
      lift_173 := lift_175;
      lift_176 := |lift_151|;
      print "(section 13 ", lift_25, "\n", ")\n";
    }
    var methoddefvar_179, methoddefvar_180 := lift_177_0(lift_82.0);
    {
      var lift_192 := [(), lift_171, lift_171, lift_40];
      var lift_190 := multiset{lift_188, true, lift_8, lift_84, lift_8};
      var lift_189 := lift_190;
      if (lift_7) {
        lift_185 := lift_185;
        lift_189 := lift_190;
      } else {
        var lift_193 := 1193751626;
        lift_191 := lift_192;
        lift_193 := lift_16;
        print "(section 14 ", lift_3, "\n", ")\n";
      }
      {
        print "(section 15 ", lift_2, "\n", ")\n";
        print "(section 16 ", lift_86, "\n", ")\n";
      }
      print "(section 17 ", lift_24, "\n", ")\n";
      print "(section 18 ", lift_156, "\n", ")\n";
    }
  } else {
    var lift_468 := multiset{-1389219607, lift_30, lift_28, lift_208};
    var lift_448 := {lift_357, lift_10, 's', lift_282};
    var lift_447 := lift_40;
    var lift_426 := -1898549954;
    var lift_377 := 1426490205;
    var lift_306 := (var tmpData : multiset<()> := multiset{}; tmpData);
    var lift_278 := lift_236;
    var lift_271 := multiset{lift_8, lift_85, lift_239, lift_239, lift_8};
    var lift_258 := false;
    var lift_230 := lift_231;
    var lift_221 := ((lift_214, (lift_22, lift_16, lift_208)), lift_16);
    var lift_204 := (false, lift_187);
    var lift_195 := lift_14;
    var lift_194 := (lift_8, lift_195, lift_11);
    if (lift_194.0) {
      var lift_243 := (var tmpData : set<set<bool>> := {}; tmpData);
      var lift_228 := (lift_20, lift_229);
      var lift_220 := lift_221;
      var lift_211 := lift_212;
      print 
        "(section 19 ",
        lift_196(lift_203, true, lift_9, lift_204, lift_205),
        "\n",
        ")\n";
      lift_211 := lift_220.0;
      print "(section 20 ", lift_12.1, "\n", ")\n";
      {
        var lift_242 := {lift_185, lift_185, lift_185};
        print "(section 21 ", -471308552, "\n", ")\n";
        var methoddefvar_222, methoddefvar_223 := lift_177_1(lift_58);
        {
          print "(section 22 ", lift_3, "\n", ")\n";
          print "(section 23 ", lift_219, "\n", ")\n";
          print "(section 24 ", lift_3, "\n", ")\n";
        }
        if (false) {
          var lift_224 := lift_8;
          print "(section 25 ", lift_203, "\n", ")\n";
          print "(section 26 ", lift_28, "\n", ")\n";
          lift_224 := lift_187;
          print "(section 27 ", lift_83, "\n", ")\n";
        } else {
          print "(section 28 ", lift_16, "\n", ")\n";
          print "(section 29 ", -814689709, "\n", ")\n";
        }
        print "(section 30 ", lift_208, "\n", ")\n";
        if (lift_187) {
          var lift_225 := lift_226;
          print "(section 31 ", -1965608064, "\n", ")\n";
          print "(section 32 ", lift_28, "\n", ")\n";
          lift_225 := lift_228;
          lift_230 := lift_230;
        } else {
          var lift_244 := (var tmpData : multiset<char> := multiset{}; tmpData);
          print "(section 33 ", lift_26, "\n", ")\n";
          print "(section 34 ", lift_53, "\n", ")\n";
          lift_242 := lift_243;
          lift_244 := multiset{lift_234, lift_235};
        }
      }
    } else {
      var lift_279 := (lift_280, lift_46);
      var lift_276 := ((), lift_216, lift_215);
      var lift_275 := multiset{((), lift_170, lift_9), lift_276, lift_276};
      var lift_269 := -616042424;
      lift_245 := ('/' == lift_104 == lift_215);
      var methoddefvar_248 := lift_246_0(lift_5, lift_29, lift_57);
      {
        var lift_257 := ();
        lift_257 := ();
        lift_258 := false;
        print "(section 35 ", lift_241, "\n", ")\n";
      }
      var methoddefvar_261, methoddefvar_262 := lift_259_0(
        lift_28,
        -1004663657,
        lift_28
      );
      {
        print "(section 36 ", -2020426565, "\n", ")\n";
      }
      if (((var tmpData : multiset<int> := multiset{}; tmpData) == lift_14)) {
        var lift_277 := lift_275;
        var lift_273 := 'A';
        print "(section 37 ", lift_176, "\n", ")\n";
        if (lift_187) {
          var lift_268 := lift_215;
          lift_268 := lift_237;
          print "(section 38 ", lift_26, "\n", ")\n";
          lift_269 := lift_24;
          print "(section 39 ", lift_16, "\n", ")\n";
        } else {
          var lift_272 := lift_83;
          var lift_270 := lift_271;
          lift_270 := lift_271;
          lift_272 := lift_30;
          print "(section 40 ", lift_28, "\n", ")\n";
          lift_273 := lift_22;
          print "(section 41 ", lift_272, "\n", ")\n";
        }
        var methoddefvar_274 := lift_88_1(lift_15, lift_57);
        {
          lift_275 := lift_277;
          lift_278 := lift_9;
          print "(section 42 ", lift_29, "\n", ")\n";
          lift_279 := lift_279;
        }
      } else {
        var methoddefvar_286 := lift_138_1();
        {
          var lift_287 := {lift_8};
          print "(section 43 ", 500115766, "\n", ")\n";
          lift_287 := lift_186;
          print "(section 44 ", lift_29, "\n", ")\n";
        }
        {
          var lift_288 := multiset{false, lift_258, lift_245, lift_289};
          lift_288 := lift_271;
          print "(section 45 ", lift_53, "\n", ")\n";
        }
      }
      lift_290 := lift_295(lift_285, lift_306, 'o');
    }
    var methoddefvar_307 := lift_138_2();
    {
      var lift_342 := lift_278;
      var lift_338 := (-1122489933, lift_339, lift_157);
      var lift_337 := 'O';
      print "(section 46 ", lift_16, "\n", ")\n";
      var methoddefvar_310, methoddefvar_311 := lift_308_0(lift_2, lift_176);
      {
        print "(section 47 ", lift_24, "\n", ")\n";
      }
      print "(section 48 ", lift_26, "\n", ")\n";
      if (lift_294) {
        var lift_336 := 'm';
        lift_336 := lift_235;
        print "(section 49 ", lift_208, "\n", ")\n";
        lift_337 := lift_9;
        lift_338 := lift_338;
      } else {
        print "(section 50 ", lift_5, "\n", ")\n";
        lift_342 := lift_157;
        lift_343 := lift_343;
        print "(section 51 ", lift_233, "\n", ")\n";
      }
      if (lift_240) {
        var lift_360 := (lift_232, lift_214);
        var lift_359 := -774930180;
        print "(section 52 ", lift_2, "\n", ")\n";
        lift_359 := lift_241;
        lift_360 := (lift_361, lift_214);
        lift_364 := lift_365;
        print "(section 53 ", lift_56, "\n", ")\n";
      } else {
        print "(section 54 ", lift_53, "\n", ")\n";
        lift_377 := lift_209;
        print "(section 55 ", lift_53, "\n", ")\n";
        print "(section 56 ", lift_370, "\n", ")\n";
      }
    }
    var methoddefvar_380 := lift_378_0(lift_82.0, -73874404);
    {
      if (lift_239) {
        print "(section 57 ", lift_83, "\n", ")\n";
      } else {
        lift_425 := lift_281;
        print "(section 58 ", lift_219, "\n", ")\n";
        lift_426 := lift_377;
        print "(section 59 ", lift_156, "\n", ")\n";
      }
    }
    var methoddefvar_429, methoddefvar_430 := lift_427_0();
    {
      if (lift_187) {
        var lift_434 := lift_56;
        lift_434 := lift_57;
        print "(section 60 ", lift_3, "\n", ")\n";
      } else {
        print "(section 61 ", methoddefvar_430, "\n", ")\n";
        print "(section 62 ", lift_28, "\n", ")\n";
        lift_435 := [
          lift_6,
          (lift_294, lift_358, lift_376),
          (lift_8, lift_358, lift_235),
          lift_436,
          lift_442
        ];
        lift_447 := lift_144;
        lift_448 := lift_448;
      }
      print "(section 63 ", lift_58, "\n", ")\n";
    }
    {
      var methoddefvar_451 := lift_449_0();
      {
        print "(section 64 ", lift_156, "\n", ")\n";
        print "(section 65 ", lift_362, "\n", ")\n";
        print "(section 66 ", lift_219, "\n", ")\n";
      }
      var methoddefvar_453 := lift_378_1(lift_83, lift_3);
      {
        print "(section 67 ", lift_28, "\n", ")\n";
        print "(section 68 ", lift_219, "\n", ")\n";
        lift_454 := lift_5;
        print "(section 69 ", lift_176, "\n", ")\n";
      }
      var methoddefvar_457 := lift_455_0(lift_233, lift_233, lift_209);
      {
        var lift_467 := multiset{
          [lift_27, lift_468, lift_55],
          lift_54,
          lift_54
        };
        var lift_466 := lift_467;
        lift_466 := lift_466;
        lift_469 := lift_469;
        print "(section 70 ", 292118188, "\n", ")\n";
      }
    }
  }
  var methoddefvar_480, methoddefvar_481 := lift_177_2(|lift_14|);
  {
    var lift_496 := (lift_171, lift_238, lift_361);
    var lift_495 := lift_496;
    var lift_482 := 935608988;
    if (('*' == lift_22)) {
      lift_482 := lift_233;
      if (lift_354) {
        print "(section 71 ", lift_16, "\n", ")\n";
        print "(section 72 ", -246168860, "\n", ")\n";
      } else {
        print "(section 73 ", lift_26, "\n", ")\n";
      }
    } else {
      var lift_494 := (lift_289, lift_289);
      var lift_488 := false;
      print "(section 74 ", 1882408253, "\n", ")\n";
      if (false) {
        lift_483 := ();
      } else {
        var lift_484 := ((lift_376, lift_291), lift_218);
        print "(section 75 ", lift_3, "\n", ")\n";
        print "(section 76 ", lift_16, "\n", ")\n";
        print "(section 77 ", 1830648385, "\n", ")\n";
        lift_484 := lift_484;
        lift_485 := lift_485;
      }
      {
        lift_488 := lift_355;
        lift_489 := lift_353;
      }
      var methoddefvar_490, methoddefvar_491 := lift_127_1(lift_3, lift_5);
      {
        var lift_493 := [(lift_437, lift_438), lift_494];
        var lift_492 := false;
        print "(section 78 ", 1108275738, "\n", ")\n";
        print "(section 79 ", lift_16, "\n", ")\n";
        lift_492 := lift_438;
        lift_493 := lift_493;
      }
    }
    print "(section 80 ", (lift_39[lift_495] as int), "\n", ")\n";
  }
  var methoddefvar_497 := lift_378_2(
    (lift_475.1 as int),
    lift_295(lift_143, lift_498, lift_236).0
  );
  {
    var lift_564 := [lift_512, (), lift_501, lift_483];
    var lift_523 := ('Q', false, 'd');
    var lift_522 := (lift_523, '?', lift_524);
    var lift_516 := multiset{lift_437};
    var lift_515 := true;
    var lift_503 := (lift_501, lift_239);
    var lift_502 := lift_503;
    lift_502 := (lift_503, -1239807948, [(), lift_483]).0;
    {
      var lift_563 := (var tmpData : set<(set<bool>, seq<int>, int)> := {}; tmpData);
      var lift_530 := (lift_531, lift_537);
      lift_504 := lift_209;
      if (lift_187) {
        var lift_506 := 934615481;
        lift_506 := lift_53;
        lift_507 := lift_507;
        lift_515 := lift_187;
        lift_516 := multiset{true, true, lift_7, lift_440, lift_7};
      } else {
        var lift_517 := 'b';
        lift_517 := lift_218;
        print "(section 81 ", -2078033329, "\n", ")\n";
      }
      if (lift_358) {
        lift_518 := lift_518;
        lift_520 := lift_511;
        print "(section 82 ", lift_474, "\n", ")\n";
        print "(section 83 ", lift_210, "\n", ")\n";
      } else {
        print "(section 84 ", 2062586967, "\n", ")\n";
        lift_522 := lift_522;
      }
      var methoddefvar_527, methoddefvar_528 := lift_308_1(lift_210, lift_18);
      {
        var lift_529 := ();
        lift_529 := lift_512;
        print "(section 85 ", -710554454, "\n", ")\n";
        print "(section 86 ", methoddefvar_528, "\n", ")\n";
        lift_530 := (lift_470, lift_563);
      }
    }
    lift_564 := safeSeqSet(lift_565, lift_546, lift_511);
    print 
      "(section 87 ",
      (multiset{lift_479, lift_347, lift_489, lift_284}[lift_348] as int),
      "\n",
      ")\n";
    var methoddefvar_567 := lift_59_1(lift_340);
    {
      lift_568 := {lift_441};
      print "(section 88 ", lift_26, "\n", ")\n";
      print "(section 89 ", lift_471, "\n", ")\n";
      print "(section 90 ", lift_5, "\n", ")\n";
      print "(section 91 ", lift_478, "\n", ")\n";
    }
  }
  {
    var lift_570 := safeSeqRef(lift_565, lift_505, lift_521);
    lift_570 := (
      (() => (var tmpData : seq<(int, int, bool)> := []; tmpData)),
      (),
      ('I', false)
    ).1;
  }
  if (((|lift_559| !in lift_571.2) !in safeSeqSubseq(
    safeSeqRef(lift_577, lift_241, lift_581),
    safeSeqRef(lift_155, lift_210, lift_58),
    (-854186792, 'f', lift_576).2
  ))) {
    var lift_610 := -1997754806;
    var lift_605 := multiset{lift_354, lift_85, lift_601, true, true};
    var lift_592 := (lift_500, lift_593);
    print "(section 92 ", (lift_55[|lift_543|] as int), "\n", ")\n";
    if (lift_556) {
      var methoddefvar_582 := lift_59_2(-974565454);
      {
        lift_583 := lift_583;
        print "(section 93 ", lift_16, "\n", ")\n";
      }
      print "(section 94 ", lift_532.0, "\n", ")\n";
      print 
        "(section 95 ",
        |multiset{
          lift_206,
          lift_206,
          multiset{[lift_16], [-468846628], lift_575},
          multiset{lift_543}
        }|,
        "\n",
        ")\n";
    } else {
      var lift_602 := lift_581;
      {
        print "(section 96 ", lift_454, "\n", ")\n";
        {
          lift_587 := lift_592;
          print "(section 97 ", -1161044732, "\n", ")\n";
          lift_597 := true;
          print "(section 98 ", lift_29, "\n", ")\n";
          print "(section 99 ", lift_544, "\n", ")\n";
        }
        lift_599 := lift_602;
        var methoddefvar_603 := lift_138_3();
        {
          var lift_607 := true;
          var lift_606 := lift_518;
          lift_604 := lift_596;
          lift_605 := lift_605;
          print "(section 100 ", lift_471, "\n", ")\n";
          lift_606 := {lift_598};
          lift_607 := lift_245;
        }
      }
      var methoddefvar_608 := lift_449_1();
      {
        lift_609 := lift_144;
        print "(section 101 ", methoddefvar_608, "\n", ")\n";
        lift_610 := lift_478;
        print "(section 102 ", lift_57, "\n", ")\n";
      }
      lift_611 := lift_612;
    }
    lift_615 := lift_21;
  } else {
    print 
      "(section 103 ",
      |safeSeqSlice3Colon(lift_580, lift_561, lift_219, -459014198)|,
      "\n",
      ")\n";
  }
}
