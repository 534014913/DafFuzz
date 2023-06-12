// Seed: 1942211333
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
method lift_565_0 ()
  returns (arg_569 : int, arg_570 : int)
  requires (true)
  ensures (true)
{
  arg_569 := -1214348549;
  arg_570 := -670847366;
  {
    print "(meth-for lift_565_0)\n";
    {
      var lift_574 := false;
      var lift_573 := lift_574;
      var lift_572 := [false, lift_573];
      var lift_571 := (var tmpData : seq<bool> := []; tmpData);
      lift_571 := lift_572;
    }
    print "(rets-for lift_565_0 arg_569 ", arg_569, ")\n";
    print "(rets-for lift_565_0 arg_570 ", arg_570, ")\n";
  }
}

method lift_554_0 ()
  returns (arg_557 : int)
  requires (true)
  ensures (true)
{
  arg_557 := -1877269627;
  {
    print "(meth-for lift_554_0)\n";
    {
      var lift_558 := 1352739526;
      print "(section 101 ", lift_558, "\n", ")\n";
    }
    print "(rets-for lift_554_0 arg_557 ", arg_557, ")\n";
  }
}

method lift_470_0 ()
  returns (arg_473 : int)
  requires (true)
  ensures (true)
{
  arg_473 := 644777452;
  {
    print "(meth-for lift_470_0)\n";
    {
      var lift_474 := -2034866373;
      lift_474 := arg_473;
    }
    print "(rets-for lift_470_0 arg_473 ", arg_473, ")\n";
  }
}

method lift_445_0 (arg_448 : int)
  returns (arg_449 : int)
  requires (true)
  ensures (true)
{
  arg_449 := -236951226;
  {
    print "(params-for lift_445_0 arg_448 ", arg_448, ")\n";
    print "(meth-for lift_445_0)\n";
    {
      var lift_452 := ();
      var lift_451 := ();
      var lift_450 := {lift_451};
      lift_450 := lift_450;
      lift_452 := ();
    }
    print "(rets-for lift_445_0 arg_449 ", arg_449, ")\n";
  }
}

method lift_445_1 (arg_448 : int)
  returns (arg_449 : int)
  requires (true)
  ensures (true)
{
  arg_449 := -236951226;
  {
    print "(params-for lift_445_1 arg_448 ", arg_448, ")\n";
    print "(meth-for lift_445_1)\n";
    {
      var lift_452 := ();
      var lift_451 := ();
      var lift_450 := {lift_451};
      lift_450 := lift_450;
      lift_452 := ();
    }
    print "(rets-for lift_445_1 arg_449 ", arg_449, ")\n";
  }
}

method lift_421_0 (arg_424 : int, arg_425 : int, arg_426 : int)
  returns (arg_427 : int)
  requires (true)
  ensures (true)
{
  arg_427 := 1035437;
  {
    print "(params-for lift_421_0 arg_424 ", arg_424, ")\n";
    print "(params-for lift_421_0 arg_425 ", arg_425, ")\n";
    print "(params-for lift_421_0 arg_426 ", arg_426, ")\n";
    print "(meth-for lift_421_0)\n";
    {
      var lift_435 := 'Y';
      var lift_434 := true;
      var lift_433 := lift_434;
      var lift_432 := [lift_433];
      var lift_431 := 'x';
      var lift_430 := 'H';
      var lift_429 := ((lift_430, lift_430, lift_431), lift_432, lift_435);
      var lift_428 := {lift_429};
      print "(section 100 ", -1851623653, "\n", ")\n";
      lift_428 := lift_428;
    }
    print "(rets-for lift_421_0 arg_427 ", arg_427, ")\n";
  }
}

method lift_421_1 (arg_424 : int, arg_425 : int, arg_426 : int)
  returns (arg_427 : int)
  requires (true)
  ensures (true)
{
  arg_427 := 1035437;
  {
    print "(params-for lift_421_1 arg_424 ", arg_424, ")\n";
    print "(params-for lift_421_1 arg_425 ", arg_425, ")\n";
    print "(params-for lift_421_1 arg_426 ", arg_426, ")\n";
    print "(meth-for lift_421_1)\n";
    {
      var lift_435 := 'Y';
      var lift_434 := true;
      var lift_433 := lift_434;
      var lift_432 := [lift_433];
      var lift_431 := 'x';
      var lift_430 := 'H';
      var lift_429 := ((lift_430, lift_430, lift_431), lift_432, lift_435);
      var lift_428 := {lift_429};
      print "(section 99 ", -1851623653, "\n", ")\n";
      lift_428 := lift_428;
    }
    print "(rets-for lift_421_1 arg_427 ", arg_427, ")\n";
  }
}

method lift_421_2 (arg_424 : int, arg_425 : int, arg_426 : int)
  returns (arg_427 : int)
  requires (true)
  ensures (true)
{
  arg_427 := 1035437;
  {
    print "(params-for lift_421_2 arg_424 ", arg_424, ")\n";
    print "(params-for lift_421_2 arg_425 ", arg_425, ")\n";
    print "(params-for lift_421_2 arg_426 ", arg_426, ")\n";
    print "(meth-for lift_421_2)\n";
    {
      var lift_435 := 'Y';
      var lift_434 := true;
      var lift_433 := lift_434;
      var lift_432 := [lift_433];
      var lift_431 := 'x';
      var lift_430 := 'H';
      var lift_429 := ((lift_430, lift_430, lift_431), lift_432, lift_435);
      var lift_428 := {lift_429};
      print "(section 98 ", -1851623653, "\n", ")\n";
      lift_428 := lift_428;
    }
    print "(rets-for lift_421_2 arg_427 ", arg_427, ")\n";
  }
}

method lift_421_3 (arg_424 : int, arg_425 : int, arg_426 : int)
  returns (arg_427 : int)
  requires (true)
  ensures (true)
{
  arg_427 := 1035437;
  {
    print "(params-for lift_421_3 arg_424 ", arg_424, ")\n";
    print "(params-for lift_421_3 arg_425 ", arg_425, ")\n";
    print "(params-for lift_421_3 arg_426 ", arg_426, ")\n";
    print "(meth-for lift_421_3)\n";
    {
      var lift_435 := 'Y';
      var lift_434 := true;
      var lift_433 := lift_434;
      var lift_432 := [lift_433];
      var lift_431 := 'x';
      var lift_430 := 'H';
      var lift_429 := ((lift_430, lift_430, lift_431), lift_432, lift_435);
      var lift_428 := {lift_429};
      print "(section 97 ", -1851623653, "\n", ")\n";
      lift_428 := lift_428;
    }
    print "(rets-for lift_421_3 arg_427 ", arg_427, ")\n";
  }
}

method lift_405_0 (arg_409 : int)
  returns (arg_410 : int, arg_411 : int)
  requires (true)
  ensures (true)
{
  arg_410 := -1736416915;
  arg_411 := -58671110;
  {
    print "(params-for lift_405_0 arg_409 ", arg_409, ")\n";
    print "(meth-for lift_405_0)\n";
    {
      var lift_418 := 'S';
      var lift_417 := 'c';
      var lift_416 := lift_417;
      var lift_415 := multiset{lift_416, lift_416, lift_416};
      var lift_414 := ";J;mBI@spz/dn:vvcAVI";
      var lift_413 := (lift_414, arg_409, lift_415);
      var lift_412 := lift_413;
      lift_412 := ("c~|?hbKI*E", arg_410, lift_415);
      print "(section 94 ", arg_410, "\n", ")\n";
      print "(section 95 ", arg_410, "\n", ")\n";
      lift_418 := lift_417;
      print "(section 96 ", 126085903, "\n", ")\n";
    }
    print "(rets-for lift_405_0 arg_410 ", arg_410, ")\n";
    print "(rets-for lift_405_0 arg_411 ", arg_411, ")\n";
  }
}

method lift_397_0 (arg_401 : int, arg_402 : int)
  returns (arg_403 : int, arg_404 : int)
  requires (true)
  ensures (true)
{
  arg_403 := -1996656733;
  arg_404 := -1145456257;
  {
    print "(params-for lift_397_0 arg_401 ", arg_401, ")\n";
    print "(params-for lift_397_0 arg_402 ", arg_402, ")\n";
    print "(meth-for lift_397_0)\n";
    {
      print "(section 93 ", 658144983, "\n", ")\n";
    }
    print "(rets-for lift_397_0 arg_403 ", arg_403, ")\n";
    print "(rets-for lift_397_0 arg_404 ", arg_404, ")\n";
  }
}

method lift_373_0 (arg_377 : int)
  returns (arg_378 : int, arg_379 : int)
  requires (true)
  ensures (true)
{
  arg_378 := -1684034975;
  arg_379 := -788088027;
  {
    print "(params-for lift_373_0 arg_377 ", arg_377, ")\n";
    print "(meth-for lift_373_0)\n";
    {
      var lift_395 := 's';
      var lift_394 := ();
      var lift_393 := true;
      var lift_392 := true;
      var lift_391 := [lift_392, lift_393, lift_393, true];
      var lift_390 := lift_391;
      var lift_389 := ();
      var lift_388 := false;
      var lift_387 := false;
      var lift_386 := [lift_387, lift_388, lift_388, lift_387];
      var lift_385 := ((), lift_386, ());
      var lift_384 := (
        {
          lift_385,
          (lift_389, lift_390, lift_389),
          (lift_394, lift_391, lift_389),
          lift_385
        },
        (lift_395, lift_393),
        (var tmpData : multiset<char> := multiset{}; tmpData)
      );
      var lift_383 := 'W';
      var lift_382 := false;
      var lift_381 := (lift_382, lift_383, lift_383);
      var lift_380 := [lift_381];
      lift_380 := [lift_381];
      print "(section 91 ", 1395446460, "\n", ")\n";
      print "(section 92 ", arg_378, "\n", ")\n";
      lift_384 := lift_384;
    }
    print "(rets-for lift_373_0 arg_378 ", arg_378, ")\n";
    print "(rets-for lift_373_0 arg_379 ", arg_379, ")\n";
  }
}

function method lift_371 () : int
{
  
  2106436865
}

method lift_332_0 (arg_336 : int, arg_337 : int, arg_338 : int)
  returns (arg_339 : int, arg_340 : int)
  requires (true)
  ensures (true)
{
  arg_339 := -1475213771;
  arg_340 := 1879008371;
  {
    print "(params-for lift_332_0 arg_336 ", arg_336, ")\n";
    print "(params-for lift_332_0 arg_337 ", arg_337, ")\n";
    print "(params-for lift_332_0 arg_338 ", arg_338, ")\n";
    print "(meth-for lift_332_0)\n";
    {
      var lift_341 := -2028426329;
      print "(section 89 ", -1852062295, "\n", ")\n";
      print "(section 90 ", arg_336, "\n", ")\n";
      lift_341 := arg_336;
    }
    print "(rets-for lift_332_0 arg_339 ", arg_339, ")\n";
    print "(rets-for lift_332_0 arg_340 ", arg_340, ")\n";
  }
}

method lift_332_1 (arg_336 : int, arg_337 : int, arg_338 : int)
  returns (arg_339 : int, arg_340 : int)
  requires (true)
  ensures (true)
{
  arg_339 := -1475213771;
  arg_340 := 1879008371;
  {
    print "(params-for lift_332_1 arg_336 ", arg_336, ")\n";
    print "(params-for lift_332_1 arg_337 ", arg_337, ")\n";
    print "(params-for lift_332_1 arg_338 ", arg_338, ")\n";
    print "(meth-for lift_332_1)\n";
    {
      var lift_341 := -2028426329;
      print "(section 87 ", -1852062295, "\n", ")\n";
      print "(section 88 ", arg_336, "\n", ")\n";
      lift_341 := arg_336;
    }
    print "(rets-for lift_332_1 arg_339 ", arg_339, ")\n";
    print "(rets-for lift_332_1 arg_340 ", arg_340, ")\n";
  }
}

method lift_332_2 (arg_336 : int, arg_337 : int, arg_338 : int)
  returns (arg_339 : int, arg_340 : int)
  requires (true)
  ensures (true)
{
  arg_339 := -1475213771;
  arg_340 := 1879008371;
  {
    print "(params-for lift_332_2 arg_336 ", arg_336, ")\n";
    print "(params-for lift_332_2 arg_337 ", arg_337, ")\n";
    print "(params-for lift_332_2 arg_338 ", arg_338, ")\n";
    print "(meth-for lift_332_2)\n";
    {
      var lift_341 := -2028426329;
      print "(section 85 ", -1852062295, "\n", ")\n";
      print "(section 86 ", arg_336, "\n", ")\n";
      lift_341 := arg_336;
    }
    print "(rets-for lift_332_2 arg_339 ", arg_339, ")\n";
    print "(rets-for lift_332_2 arg_340 ", arg_340, ")\n";
  }
}

method lift_332_3 (arg_336 : int, arg_337 : int, arg_338 : int)
  returns (arg_339 : int, arg_340 : int)
  requires (true)
  ensures (true)
{
  arg_339 := -1475213771;
  arg_340 := 1879008371;
  {
    print "(params-for lift_332_3 arg_336 ", arg_336, ")\n";
    print "(params-for lift_332_3 arg_337 ", arg_337, ")\n";
    print "(params-for lift_332_3 arg_338 ", arg_338, ")\n";
    print "(meth-for lift_332_3)\n";
    {
      var lift_341 := -2028426329;
      print "(section 83 ", -1852062295, "\n", ")\n";
      print "(section 84 ", arg_336, "\n", ")\n";
      lift_341 := arg_336;
    }
    print "(rets-for lift_332_3 arg_339 ", arg_339, ")\n";
    print "(rets-for lift_332_3 arg_340 ", arg_340, ")\n";
  }
}

function method lift_318 (arg_320 : int) : (set<((), char)>, bool, seq<bool>)
{
  var lift_330 := true;
  var lift_329 := true;
  var lift_328 := '!';
  var lift_327 := ();
  var lift_326 := (lift_327, lift_328);
  var lift_325 := lift_326;
  var lift_324 := lift_325;
  var lift_323 := {lift_324};
  var lift_322 := lift_323;
  var lift_321 := (lift_322, lift_329, [lift_329, lift_330, lift_330]);
  lift_321
}

method lift_256_0 (arg_259 : int)
  returns (arg_260 : int)
  requires (true)
  ensures (true)
{
  arg_260 := 1040732366;
  {
    print "(params-for lift_256_0 arg_259 ", arg_259, ")\n";
    print "(meth-for lift_256_0)\n";
    {
      var lift_277 := (var tmpData : multiset<bool> := multiset{}; tmpData);
      var lift_276 := true;
      var lift_275 := multiset{false, lift_276};
      var lift_274 := lift_275;
      var lift_273 := [
        lift_274,
        multiset{lift_276, false, lift_276},
        lift_275,
        lift_277
      ];
      var lift_272 := false;
      var lift_271 := multiset{lift_272};
      var lift_270 := true;
      var lift_269 := false;
      var lift_268 := multiset{lift_269, lift_270, lift_269, false, lift_269};
      var lift_267 := [
        (var tmpData : multiset<bool> := multiset{}; tmpData),
        lift_268,
        lift_268,
        lift_271
      ];
      var lift_266 := (var tmpData : seq<int> := []; tmpData);
      var lift_265 := 1702644944;
      var lift_264 := [arg_260, lift_265, lift_265];
      var lift_263 := true;
      var lift_262 := false;
      var lift_261 := lift_262;
      lift_261 := lift_263;
      lift_264 := lift_266;
      lift_267 := lift_273;
    }
    print "(rets-for lift_256_0 arg_260 ", arg_260, ")\n";
  }
}

method lift_224_0 ()
  returns (arg_228 : int, arg_229 : int)
  requires (true)
  ensures (true)
{
  arg_228 := -1748186006;
  arg_229 := 1754698636;
  {
    print "(meth-for lift_224_0)\n";
    {
      var lift_234 := -1576411271;
      var lift_233 := arg_228;
      var lift_232 := ();
      var lift_231 := arg_228;
      var lift_230 := 1734953133;
      print "(section 81 ", lift_230, "\n", ")\n";
      lift_231 := lift_230;
      lift_232 := lift_232;
      print "(section 82 ", lift_233, "\n", ")\n";
      lift_234 := lift_233;
    }
    print "(rets-for lift_224_0 arg_228 ", arg_228, ")\n";
    print "(rets-for lift_224_0 arg_229 ", arg_229, ")\n";
  }
}

method lift_224_1 ()
  returns (arg_228 : int, arg_229 : int)
  requires (true)
  ensures (true)
{
  arg_228 := -1748186006;
  arg_229 := 1754698636;
  {
    print "(meth-for lift_224_1)\n";
    {
      var lift_234 := -1576411271;
      var lift_233 := arg_228;
      var lift_232 := ();
      var lift_231 := arg_228;
      var lift_230 := 1734953133;
      print "(section 79 ", lift_230, "\n", ")\n";
      lift_231 := lift_230;
      lift_232 := lift_232;
      print "(section 80 ", lift_233, "\n", ")\n";
      lift_234 := lift_233;
    }
    print "(rets-for lift_224_1 arg_228 ", arg_228, ")\n";
    print "(rets-for lift_224_1 arg_229 ", arg_229, ")\n";
  }
}

method lift_224_2 ()
  returns (arg_228 : int, arg_229 : int)
  requires (true)
  ensures (true)
{
  arg_228 := -1748186006;
  arg_229 := 1754698636;
  {
    print "(meth-for lift_224_2)\n";
    {
      var lift_234 := -1576411271;
      var lift_233 := arg_228;
      var lift_232 := ();
      var lift_231 := arg_228;
      var lift_230 := 1734953133;
      print "(section 77 ", lift_230, "\n", ")\n";
      lift_231 := lift_230;
      lift_232 := lift_232;
      print "(section 78 ", lift_233, "\n", ")\n";
      lift_234 := lift_233;
    }
    print "(rets-for lift_224_2 arg_228 ", arg_228, ")\n";
    print "(rets-for lift_224_2 arg_229 ", arg_229, ")\n";
  }
}

method lift_183_0 ()
  returns (arg_186 : int)
  requires (true)
  ensures (true)
{
  arg_186 := 1302157696;
  {
    print "(meth-for lift_183_0)\n";
    {
      var lift_188 := -1260842250;
      var lift_187 := -1487895570;
      lift_187 := lift_188;
      print "(section 76 ", arg_186, "\n", ")\n";
    }
    print "(rets-for lift_183_0 arg_186 ", arg_186, ")\n";
  }
}

method lift_153_0 (arg_156 : int, arg_157 : int)
  returns (arg_158 : int)
  requires (true)
  ensures (true)
{
  arg_158 := -1847414375;
  {
    print "(params-for lift_153_0 arg_156 ", arg_156, ")\n";
    print "(params-for lift_153_0 arg_157 ", arg_157, ")\n";
    print "(meth-for lift_153_0)\n";
    {
      var lift_167 := -1716954648;
      var lift_166 := (lift_167, arg_158);
      var lift_165 := false;
      var lift_164 := lift_165;
      var lift_163 := [lift_164];
      var lift_162 := (lift_163, lift_166);
      var lift_161 := 1604551391;
      var lift_160 := ();
      var lift_159 := {(), lift_160, lift_160};
      lift_159 := lift_159;
      print "(section 74 ", arg_157, "\n", ")\n";
      lift_161 := lift_161;
      print "(section 75 ", arg_157, "\n", ")\n";
      lift_162 := (lift_163, (arg_156, arg_158));
    }
    print "(rets-for lift_153_0 arg_158 ", arg_158, ")\n";
  }
}

method lift_153_1 (arg_156 : int, arg_157 : int)
  returns (arg_158 : int)
  requires (true)
  ensures (true)
{
  arg_158 := -1847414375;
  {
    print "(params-for lift_153_1 arg_156 ", arg_156, ")\n";
    print "(params-for lift_153_1 arg_157 ", arg_157, ")\n";
    print "(meth-for lift_153_1)\n";
    {
      var lift_167 := -1716954648;
      var lift_166 := (lift_167, arg_158);
      var lift_165 := false;
      var lift_164 := lift_165;
      var lift_163 := [lift_164];
      var lift_162 := (lift_163, lift_166);
      var lift_161 := 1604551391;
      var lift_160 := ();
      var lift_159 := {(), lift_160, lift_160};
      lift_159 := lift_159;
      print "(section 72 ", arg_157, "\n", ")\n";
      lift_161 := lift_161;
      print "(section 73 ", arg_157, "\n", ")\n";
      lift_162 := (lift_163, (arg_156, arg_158));
    }
    print "(rets-for lift_153_1 arg_158 ", arg_158, ")\n";
  }
}

method lift_153_2 (arg_156 : int, arg_157 : int)
  returns (arg_158 : int)
  requires (true)
  ensures (true)
{
  arg_158 := -1847414375;
  {
    print "(params-for lift_153_2 arg_156 ", arg_156, ")\n";
    print "(params-for lift_153_2 arg_157 ", arg_157, ")\n";
    print "(meth-for lift_153_2)\n";
    {
      var lift_167 := -1716954648;
      var lift_166 := (lift_167, arg_158);
      var lift_165 := false;
      var lift_164 := lift_165;
      var lift_163 := [lift_164];
      var lift_162 := (lift_163, lift_166);
      var lift_161 := 1604551391;
      var lift_160 := ();
      var lift_159 := {(), lift_160, lift_160};
      lift_159 := lift_159;
      print "(section 70 ", arg_157, "\n", ")\n";
      lift_161 := lift_161;
      print "(section 71 ", arg_157, "\n", ")\n";
      lift_162 := (lift_163, (arg_156, arg_158));
    }
    print "(rets-for lift_153_2 arg_158 ", arg_158, ")\n";
  }
}

method lift_153_3 (arg_156 : int, arg_157 : int)
  returns (arg_158 : int)
  requires (true)
  ensures (true)
{
  arg_158 := -1847414375;
  {
    print "(params-for lift_153_3 arg_156 ", arg_156, ")\n";
    print "(params-for lift_153_3 arg_157 ", arg_157, ")\n";
    print "(meth-for lift_153_3)\n";
    {
      var lift_167 := -1716954648;
      var lift_166 := (lift_167, arg_158);
      var lift_165 := false;
      var lift_164 := lift_165;
      var lift_163 := [lift_164];
      var lift_162 := (lift_163, lift_166);
      var lift_161 := 1604551391;
      var lift_160 := ();
      var lift_159 := {(), lift_160, lift_160};
      lift_159 := lift_159;
      print "(section 68 ", arg_157, "\n", ")\n";
      lift_161 := lift_161;
      print "(section 69 ", arg_157, "\n", ")\n";
      lift_162 := (lift_163, (arg_156, arg_158));
    }
    print "(rets-for lift_153_3 arg_158 ", arg_158, ")\n";
  }
}

function method lift_64 (
  arg_66 : (),
  arg_67 : seq<int>,
  arg_68 : multiset<(char, (int, bool))>,
  arg_69 : bool
) : int
{
  var lift_70 := -543781488;
  lift_70
}

function method lift_13 (arg_15 : char) : (int, int, bool)
{
  var lift_21 := false;
  var lift_20 := -1873860774;
  var lift_19 := lift_20;
  var lift_18 := lift_19;
  var lift_17 := 1773418759;
  var lift_16 := (lift_17, lift_18, lift_21);
  lift_16
}

method Main () {
  var lift_559 := 'E';
  var lift_553 := true;
  var lift_552 := (-1061065976, lift_553, true);
  var lift_551 := 'F';
  var lift_550 := multiset{'>', lift_551};
  var lift_549 := (lift_550, 365644656, lift_552);
  var lift_547 := ':';
  var lift_546 := multiset{lift_547};
  var lift_541 := 1319313174;
  var lift_536 := 2100268129;
  var lift_535 := 'b';
  var lift_534 := {lift_535, lift_535, lift_535, lift_535, lift_535};
  var lift_533 := [lift_534];
  var lift_532 := [(var tmpData : set<char> := {}; tmpData)];
  var lift_531 := {lift_532, lift_533};
  var lift_530 := false;
  var lift_529 := (lift_530, lift_531, lift_530);
  var lift_528 := (lift_529, lift_530, lift_536);
  var lift_526 := -430539998;
  var lift_525 := 'T';
  var lift_524 := lift_525;
  var lift_523 := true;
  var lift_522 := (lift_523, lift_524, lift_526);
  var lift_521 := lift_522;
  var lift_520 := 1220215272;
  var lift_519 := false;
  var lift_518 := true;
  var lift_517 := (var tmpData : seq<set<char>> := []; tmpData);
  var lift_516 := (var tmpData : seq<set<char>> := []; tmpData);
  var lift_515 := {
    lift_516,
    lift_516,
    lift_517,
    (var tmpData : seq<set<char>> := []; tmpData),
    lift_517
  };
  var lift_514 := false;
  var lift_513 := (lift_514, lift_515, lift_518);
  var lift_512 := (lift_513, (lift_519, lift_520), lift_521);
  var lift_505 := ();
  var lift_504 := lift_505;
  var lift_502 := true;
  var lift_501 := lift_502;
  var lift_500 := 'J';
  var lift_499 := true;
  var lift_498 := 'n';
  var lift_497 := (lift_498, lift_499, lift_499);
  var lift_496 := [lift_497, (lift_500, lift_501, lift_502), lift_497];
  var lift_495 := lift_496;
  var lift_494 := lift_495;
  var lift_487 := (var tmpData : seq<(char, char, bool)> := []; tmpData);
  var lift_464 := 1625531902;
  var lift_463 := true;
  var lift_462 := (lift_463, -1143446853);
  var lift_461 := -865047057;
  var lift_460 := (lift_461, lift_462, lift_464);
  var lift_459 := multiset{lift_460};
  var lift_457 := 1430011544;
  var lift_456 := lift_457;
  var lift_455 := lift_456;
  var lift_454 := lift_455;
  var lift_453 := [lift_454, 2009552108, lift_456, lift_454];
  var lift_444 := false;
  var lift_443 := (false, lift_444, -734333315);
  var lift_440 := '$';
  var lift_439 := (lift_440, true);
  var lift_367 := true;
  var lift_366 := 'N';
  var lift_365 := lift_366;
  var lift_364 := lift_365;
  var lift_363 := (lift_364, 'U', lift_367);
  var lift_362 := 'X';
  var lift_361 := -734192976;
  var lift_360 := lift_361;
  var lift_359 := (lift_360, lift_362);
  var lift_358 := 'R';
  var lift_357 := lift_358;
  var lift_356 := lift_357;
  var lift_355 := lift_356;
  var lift_354 := false;
  var lift_353 := (lift_354, lift_355);
  var lift_352 := (lift_353, lift_359);
  var lift_351 := 'B';
  var lift_350 := (1719422487, lift_351);
  var lift_349 := '*';
  var lift_348 := false;
  var lift_347 := (lift_348, lift_349);
  var lift_346 := (lift_347, lift_350);
  var lift_345 := multiset{lift_346, lift_352};
  var lift_344 := lift_345;
  var lift_343 := (lift_344, lift_363);
  var lift_316 := ();
  var lift_315 := (var tmpData : multiset<((), char, (int, int))> := multiset{}; tmpData);
  var lift_314 := true;
  var lift_313 := (var tmpData : set<((), char)> := {}; tmpData);
  var lift_312 := lift_313;
  var lift_311 := lift_312;
  var lift_310 := (lift_311, false, [lift_314, lift_314]);
  var lift_307 := ((
    arg_308 : multiset<((), char, (int, int))>,
    arg_309 : ()
  ) => lift_310)(lift_315, lift_316);
  var lift_304 := 'q';
  var lift_303 := (lift_304, lift_304);
  var lift_302 := (lift_303, lift_304, lift_304);
  var lift_301 := lift_302;
  var lift_300 := 'E';
  var lift_299 := lift_300;
  var lift_298 := lift_299;
  var lift_297 := lift_298;
  var lift_296 := lift_297;
  var lift_295 := 'W';
  var lift_294 := ('K', lift_295);
  var lift_293 := lift_294;
  var lift_292 := lift_293;
  var lift_291 := {
    (lift_292, lift_296, lift_300),
    lift_301,
    lift_301,
    lift_301,
    ((lift_298, lift_299), lift_297, '+')
  };
  var lift_290 := lift_291;
  var lift_289 := true;
  var lift_288 := lift_289;
  var lift_287 := multiset{lift_288, lift_288};
  var lift_284 := true;
  var lift_283 := lift_284;
  var lift_282 := lift_283;
  var lift_281 := lift_282;
  var lift_280 := {false, lift_281, lift_282, lift_284};
  var lift_279 := [lift_280, {lift_282, lift_284, lift_282}, lift_280];
  var lift_278 := lift_279;
  var lift_254 := (var tmpData : multiset<(int, (int, bool, int))> := multiset{}; tmpData);
  var lift_253 := lift_254;
  var lift_252 := 1266588802;
  var lift_251 := 176877915;
  var lift_250 := [lift_251, 1119721235, lift_251, lift_252, 38394988];
  var lift_249 := (lift_250, lift_253);
  var lift_243 := (var tmpData : multiset<int> := multiset{}; tmpData);
  var lift_240 := 'Q';
  var lift_239 := -891043158;
  var lift_238 := lift_239;
  var lift_237 := (lift_238, lift_240);
  var lift_221 := 'S';
  var lift_220 := -1398727479;
  var lift_219 := -1224754898;
  var lift_218 := [lift_219, lift_220, lift_219];
  var lift_217 := (lift_218, lift_221);
  var lift_216 := lift_217;
  var lift_212 := -727249315;
  var lift_211 := lift_212;
  var lift_210 := lift_211;
  var lift_209 := lift_210;
  var lift_208 := true;
  var lift_207 := 'K';
  var lift_206 := (lift_207, lift_208, lift_209);
  var lift_205 := [lift_206];
  var lift_202 := '<';
  var lift_201 := lift_202;
  var lift_200 := [lift_201, lift_201, lift_202, lift_201, 'E'];
  var lift_199 := 'V';
  var lift_198 := true;
  var lift_197 := lift_198;
  var lift_196 := false;
  var lift_195 := [lift_196, true, lift_197, lift_197];
  var lift_194 := (lift_195, lift_199, lift_199);
  var lift_193 := (lift_194, lift_200);
  var lift_182 := true;
  var lift_178 := 'E';
  var lift_177 := lift_178;
  var lift_176 := 1684780998;
  var lift_175 := false;
  var lift_174 := (lift_175, lift_176, lift_177);
  var lift_148 := ();
  var lift_147 := lift_148;
  var lift_146 := ();
  var lift_145 := ();
  var lift_144 := [lift_145, (), lift_146, lift_146, ()];
  var lift_143 := ();
  var lift_142 := [lift_143, lift_143, lift_143, ()];
  var lift_141 := {lift_142, lift_144};
  var lift_139 := 234047356;
  var lift_138 := lift_139;
  var lift_137 := 2005926473;
  var lift_136 := (lift_137, lift_138);
  var lift_135 := lift_136;
  var lift_134 := lift_135;
  var lift_133 := lift_134;
  var lift_132 := 211527227;
  var lift_131 := 1349699262;
  var lift_130 := multiset{lift_131, lift_132, -192146112};
  var lift_129 := lift_130;
  var lift_128 := lift_129;
  var lift_127 := (lift_128, lift_133);
  var lift_126 := lift_127;
  var lift_125 := false;
  var lift_124 := false;
  var lift_123 := (lift_124, lift_125, true);
  var lift_122 := '=';
  var lift_121 := ("eD;", lift_122, lift_123);
  var lift_120 := false;
  var lift_119 := (lift_120, lift_120, lift_120);
  var lift_118 := 'K';
  var lift_117 := lift_118;
  var lift_116 := ("^A?xh;tXMK+|", lift_117, lift_119);
  var lift_115 := false;
  var lift_114 := true;
  var lift_113 := lift_114;
  var lift_112 := (lift_113, lift_115, lift_115);
  var lift_111 := '-';
  var lift_110 := true;
  var lift_109 := lift_110;
  var lift_108 := lift_109;
  var lift_107 := lift_108;
  var lift_106 := true;
  var lift_105 := (lift_106, lift_107, lift_109);
  var lift_104 := "C!;=?&TL=P\"uG-Cf-MAeza=J$Jb;S|:If*N";
  var lift_103 := 'O';
  var lift_102 := '<';
  var lift_101 := (lift_102, lift_103);
  var lift_100 := lift_101;
  var lift_99 := lift_100;
  var lift_98 := 'Z';
  var lift_97 := (lift_98, lift_98);
  var lift_96 := multiset{lift_97, lift_97, lift_99};
  var lift_95 := lift_96;
  var lift_94 := lift_95;
  var lift_93 := lift_94;
  var lift_92 := lift_93;
  var lift_91 := 1447424565;
  var lift_90 := (lift_91, lift_91);
  var lift_89 := (lift_90, true);
  var lift_88 := multiset{lift_89, lift_89};
  var lift_87 := false;
  var lift_86 := 506494486;
  var lift_85 := lift_86;
  var lift_84 := 'z';
  var lift_83 := (lift_84, (lift_85, lift_87));
  var lift_82 := lift_83;
  var lift_81 := true;
  var lift_80 := -676825957;
  var lift_79 := lift_80;
  var lift_78 := (lift_79, lift_81);
  var lift_77 := lift_78;
  var lift_76 := ('w', lift_77);
  var lift_75 := false;
  var lift_74 := 1400979890;
  var lift_73 := (lift_74, lift_75);
  var lift_72 := lift_73;
  var lift_71 := (var tmpData : seq<int> := []; tmpData);
  var lift_63 := true;
  var lift_62 := {lift_63, lift_63};
  var lift_61 := lift_62;
  var lift_60 := false;
  var lift_59 := {lift_60};
  var lift_58 := true;
  var lift_57 := lift_58;
  var lift_56 := lift_57;
  var lift_55 := false;
  var lift_54 := true;
  var lift_53 := {lift_54, lift_54, lift_54, lift_55, lift_56};
  var lift_52 := true;
  var lift_51 := {true, lift_52, false};
  var lift_50 := lift_51;
  var lift_49 := [lift_50, lift_53, lift_50];
  var lift_48 := true;
  var lift_47 := lift_48;
  var lift_46 := 1551275298;
  var lift_45 := true;
  var lift_44 := [(lift_45, lift_46, lift_47)];
  var lift_43 := true;
  var lift_42 := lift_43;
  var lift_41 := 1162518670;
  var lift_40 := false;
  var lift_39 := (lift_40, lift_41, lift_42);
  var lift_38 := lift_39;
  var lift_37 := lift_38;
  var lift_36 := [lift_37, lift_39, lift_39, lift_39, lift_37];
  var lift_35 := true;
  var lift_34 := lift_35;
  var lift_33 := 1003274107;
  var lift_32 := (false, lift_33, lift_34);
  var lift_31 := false;
  var lift_30 := -2118046162;
  var lift_29 := (
    [
      multiset{
        [(false, lift_30, lift_31), lift_32, lift_32],
        lift_36,
        lift_44,
        lift_36
      }
    ],
    lift_49
  ).1;
  var lift_28 := 1250577559;
  var lift_27 := lift_28;
  var lift_26 := {lift_27, lift_27, lift_27};
  var lift_25 := (var tmpData : set<int> := {}; tmpData);
  var lift_24 := {[lift_25, lift_25, lift_26, lift_25]};
  var lift_23 := -357158919;
  var lift_22 := ('"', (lift_23, -1835160465), lift_24);
  var lift_12 := ((), lift_13);
  var lift_11 := false;
  var lift_10 := (lift_11, false);
  var lift_9 := lift_10;
  var lift_8 := (-1828391386, lift_9);
  var lift_7 := lift_8;
  var lift_6 := 817069590;
  var lift_5 := lift_6;
  var lift_4 := -1992778640;
  var lift_3 := lift_4;
  var lift_2 := [lift_3, lift_5, lift_6];
  var lift_1 := safeSeqRef((lift_2 + lift_2), lift_5, lift_7.0);
  lift_1 := lift_12.1(lift_22.0).1;
  lift_29 := (safeSeqSubseq(
    (lift_29 + [lift_59] + [lift_50, lift_53, lift_61]),
    lift_64(
      (),
      lift_71,
      multiset{('Z', lift_72), lift_76, lift_82, lift_83, lift_82},
      lift_43
    ),
    |lift_88|
  ) + lift_49 + lift_29);
  if (((
    (
      multiset{
        (var tmpData : multiset<(char, char)> := multiset{}; tmpData),
        lift_92
      },
      1097763,
      'X'
    ),
    lift_99
  ).1.1 >= (
    (
      (
        (
          (var tmpData : set<()> := {}; tmpData),
          (() => (var tmpData : multiset<int> := multiset{}; tmpData))
        ),
        "Os^rq%LF",
        ()
      ),
      false
    ),
    multiset{
      (['\'', lift_103], 'A', (lift_75, lift_48, false)),
      (lift_104, 'b', lift_105),
      ([lift_98, lift_111, lift_102], lift_102, lift_112),
      lift_116,
      lift_121
    },
    lift_111
  ).2)) {
    var lift_317 := (
      lift_145,
      {lift_109, lift_114, lift_57, lift_108, lift_47},
      lift_318
    );
    var lift_286 := (lift_287, lift_290, lift_38);
    var lift_245 := [lift_31, lift_35, lift_198, lift_43];
    var lift_244 := lift_25;
    var lift_242 := 277001145;
    var lift_235 := [">kqy%", [lift_201], lift_104];
    var lift_223 := lift_33;
    var lift_215 := (lift_71, lift_118);
    var lift_214 := {lift_215, lift_215, lift_216, lift_216, lift_216};
    var lift_191 := [true, lift_106, lift_47, lift_55, lift_81];
    var lift_181 := true;
    var lift_180 := (lift_109, lift_74, lift_102);
    var lift_179 := (lift_107, lift_85, lift_84);
    var lift_173 := [lift_174, lift_179, lift_180, lift_180];
    var lift_171 := '/';
    var lift_170 := (lift_125, 'O', lift_6);
    var lift_169 := (lift_71, lift_170, lift_84);
    var lift_150 := (var tmpData : set<bool> := {}; tmpData);
    var lift_140 := ((lift_28, lift_57, lift_124), lift_141);
    print "(section 0 ", lift_126.1.1, "\n", ")\n";
    if (lift_140.0.1) {
      var lift_192 := lift_193;
      var lift_190 := (lift_191, 's', lift_117);
      var lift_152 := lift_102;
      var lift_149 := 'F';
      {
        var lift_172 := (var tmpData : seq<(bool, int, char)> := []; tmpData);
        var lift_168 := ();
        var lift_151 := false;
        lift_147 := lift_145;
        if (lift_125) {
          print "(section 1 ", lift_80, "\n", ")\n";
          print "(section 2 ", 370975701, "\n", ")\n";
          lift_149 := 'y';
          lift_150 := lift_62;
        } else {
          print "(section 3 ", lift_91, "\n", ")\n";
          print "(section 4 ", lift_91, "\n", ")\n";
          lift_151 := lift_47;
          print "(section 5 ", lift_79, "\n", ")\n";
          lift_152 := 'v';
        }
        var methoddefvar_155 := lift_153_0(lift_3, lift_5);
        {
          lift_168 := ();
          lift_169 := lift_169;
          lift_171 := lift_118;
          lift_172 := lift_173;
          lift_181 := lift_182;
        }
        var methoddefvar_185 := lift_183_0();
        {
          var lift_189 := '_';
          lift_189 := lift_171;
        }
      }
      lift_190 := lift_192.0;
      var methoddefvar_203 := lift_153_1(lift_91, lift_6);
      {
        var lift_213 := [
          lift_206,
          lift_206,
          (lift_207, false, 53942964),
          lift_206,
          lift_206
        ];
        var lift_204 := (true, lift_98);
        print "(section 6 ", lift_131, "\n", ")\n";
        lift_204 := lift_204;
        print "(section 7 ", methoddefvar_203, "\n", ")\n";
        lift_205 := lift_213;
        lift_214 := lift_214;
      }
    } else {
      var lift_222 := false;
      lift_222 := (lift_210 < lift_209);
      lift_223 := lift_223;
    }
    var methoddefvar_226, methoddefvar_227 := lift_224_0();
    {
      var lift_306 := multiset{false, lift_125, lift_288, lift_56};
      var lift_255 := (lift_218, lift_253);
      var lift_248 := -231495254;
      var lift_236 := {
        lift_237,
        (methoddefvar_226, lift_117),
        (-1902132619, 'T'),
        (lift_79, lift_207)
      };
      if (lift_47) {
        var lift_241 := (var tmpData : set<(int, char)> := {}; tmpData);
        lift_235 := lift_235;
        lift_236 := lift_241;
        print "(section 8 ", lift_223, "\n", ")\n";
        print "(section 9 ", lift_85, "\n", ")\n";
        lift_242 := lift_27;
      } else {
        lift_243 := lift_129;
        lift_244 := lift_25;
        print "(section 10 ", 1341997596, "\n", ")\n";
        lift_245 := lift_245;
      }
      var methoddefvar_246, methoddefvar_247 := lift_224_1();
      {
        print "(section 11 ", lift_6, "\n", ")\n";
        lift_248 := lift_86;
        print "(section 12 ", methoddefvar_246, "\n", ")\n";
        print "(section 13 ", 1870078929, "\n", ")\n";
        lift_249 := lift_255;
      }
      var methoddefvar_258 := lift_256_0(lift_212);
      {
        var lift_305 := (lift_306, lift_291, lift_32);
        var lift_285 := [lift_150, lift_61, lift_150];
        print "(section 14 ", lift_79, "\n", ")\n";
        lift_278 := lift_285;
        lift_286 := lift_305;
      }
    }
    lift_307 := lift_317.2(|lift_50|);
    var methoddefvar_331 := lift_153_2(|lift_129|, lift_1);
    {
      var lift_342 := ();
      print "(section 15 ", -42170391, "\n", ")\n";
      var methoddefvar_334, methoddefvar_335 := lift_332_0(
        lift_211,
        lift_252,
        lift_33
      );
      {
        var lift_368 := ();
        lift_342 := lift_146;
        lift_343 := lift_343;
        lift_368 := lift_146;
        print "(section 16 ", lift_242, "\n", ")\n";
      }
    }
  } else {
    var lift_527 := (var tmpData : seq<((bool, set<seq<set<char>>>, bool), bool, int)> := []; tmpData);
    var lift_511 := lift_512.0;
    var lift_510 := lift_122;
    var lift_492 := (var tmpData : set<seq<(char, bool, bool)>> := {}; tmpData);
    var lift_491 := lift_492;
    var lift_485 := {lift_102};
    var lift_481 := (lift_280, 'B');
    var lift_480 := lift_481;
    var lift_478 := multiset{lift_295, lift_362, lift_358};
    var lift_477 := (lift_440, lift_124);
    var lift_467 := '%';
    var lift_458 := lift_459;
    var lift_442 := ((501002822, lift_304), lift_359, lift_443);
    var lift_441 := (lift_118, lift_358, lift_102);
    var lift_438 := lift_439;
    var lift_437 := (
      lift_438,
      lift_441,
      multiset{lift_442, lift_442, ((lift_238, lift_102), lift_237, lift_443)}
    );
    var lift_420 := ();
    var lift_370 := {lift_351};
    var lift_369 := (lift_59, (var tmpData : set<char> := {}; tmpData));
    if (((false || lift_124) ==> (lift_41 == 136454150 == lift_3))) {
      var lift_436 := lift_437;
      var lift_396 := ();
      lift_369 := safeSeqRef(
        (var tmpData : seq<(set<bool>, set<char>)> := []; tmpData),
        lift_238,
        ({lift_198, lift_75}, lift_370)
      );
      print "(section 17 ", lift_371(), "\n", ")\n";
      if ((lift_283 && lift_108)) {
        if (lift_288) {
          print "(section 18 ", lift_23, "\n", ")\n";
        } else {
          print "(section 19 ", -2032428571, "\n", ")\n";
        }
        var methoddefvar_375, methoddefvar_376 := lift_373_0(lift_27);
        {
          lift_396 := lift_143;
          print "(section 20 ", lift_86, "\n", ")\n";
          print "(section 21 ", lift_86, "\n", ")\n";
          print "(section 22 ", lift_1, "\n", ")\n";
          print "(section 23 ", 871052812, "\n", ")\n";
        }
        var methoddefvar_399, methoddefvar_400 := lift_397_0(
          lift_79,
          -997929198
        );
        {
          print "(section 24 ", lift_239, "\n", ")\n";
          print "(section 25 ", lift_138, "\n", ")\n";
          print "(section 26 ", -712026399, "\n", ")\n";
        }
      } else {
        var methoddefvar_407, methoddefvar_408 := lift_405_0(lift_6);
        {
          var lift_419 := -270615329;
          lift_419 := lift_85;
          print "(section 27 ", lift_1, "\n", ")\n";
          print "(section 28 ", lift_28, "\n", ")\n";
        }
        lift_420 := lift_396;
        var methoddefvar_423 := lift_421_0(lift_23, lift_210, lift_361);
        {
          print "(section 29 ", lift_211, "\n", ")\n";
          lift_436 := lift_436;
        }
      }
    } else {
      var methoddefvar_447 := lift_445_0(lift_212);
      {
        print "(section 30 ", lift_91, "\n", ")\n";
        print "(section 31 ", lift_360, "\n", ")\n";
        print "(section 32 ", lift_131, "\n", ")\n";
        lift_453 := lift_218;
      }
    }
    {
      var lift_493 := {lift_494};
      var lift_490 := (lift_250, '>', lift_34);
      var lift_489 := multiset{lift_148, lift_148, lift_143};
      var lift_486 := lift_6;
      var lift_484 := {lift_118, lift_357, lift_177};
      var lift_483 := multiset{
        lift_370,
        lift_484,
        {lift_467, '<', lift_357},
        lift_485,
        {'l', lift_221}
      };
      var lift_482 := (lift_440, lift_146, lift_483);
      var lift_479 := (lift_50, lift_117);
      var lift_469 := ();
      var lift_468 := lift_103;
      var lift_466 := (var tmpData : seq<bool> := []; tmpData);
      var lift_465 := (lift_128, lift_6);
      {
        lift_458 := lift_458;
        {
          print "(section 33 ", lift_252, "\n", ")\n";
          print "(section 34 ", lift_79, "\n", ")\n";
          print "(section 35 ", -1182336061, "\n", ")\n";
          print "(section 36 ", lift_464, "\n", ")\n";
        }
        if (lift_444) {
          print "(section 37 ", lift_131, "\n", ")\n";
          lift_465 := (lift_128, -637887006);
          lift_466 := lift_195;
          print "(section 38 ", lift_464, "\n", ")\n";
        } else {
          lift_467 := lift_365;
          print "(section 39 ", lift_1, "\n", ")\n";
          lift_468 := lift_84;
          lift_469 := lift_148;
        }
        var methoddefvar_472 := lift_470_0();
        {
          print "(section 40 ", lift_4, "\n", ")\n";
        }
        var methoddefvar_475 := lift_421_1(lift_85, lift_33, -212034869);
        {
          print "(section 41 ", lift_360, "\n", ")\n";
          print "(section 42 ", lift_219, "\n", ")\n";
        }
      }
      var methoddefvar_476 := lift_445_1(lift_455);
      {
        print "(section 43 ", lift_85, "\n", ")\n";
        lift_477 := lift_438;
        lift_478 := lift_478;
      }
      lift_479 := lift_480;
      if ((lift_33 !in lift_26)) {
        var lift_503 := ();
        var lift_488 := (lift_300, lift_300, lift_113);
        lift_482 := lift_482;
        {
          lift_486 := lift_28;
          lift_487 := [lift_488, (lift_468, 'O', lift_81), lift_363, lift_488];
          lift_489 := lift_489;
          print "(section 44 ", lift_238, "\n", ")\n";
        }
        {
          lift_490 := lift_490;
          lift_491 := lift_493;
          print "(section 45 ", lift_454, "\n", ")\n";
          lift_503 := lift_316;
          lift_504 := lift_145;
        }
        print "(section 46 ", 608959507, "\n", ")\n";
      } else {
        var methoddefvar_506, methoddefvar_507 := lift_332_1(
          lift_27,
          lift_252,
          lift_461
        );
        {
          print "(section 47 ", -1487880593, "\n", ")\n";
          print "(section 48 ", lift_30, "\n", ")\n";
        }
      }
      var methoddefvar_508, methoddefvar_509 := lift_332_2(
        lift_238,
        1467644488,
        lift_41
      );
      {
        lift_510 := lift_295;
        print "(section 49 ", lift_454, "\n", ")\n";
        print "(section 50 ", lift_251, "\n", ")\n";
        print "(section 51 ", 1002463593, "\n", ")\n";
      }
    }
    lift_511 := safeSeqRef(lift_527, lift_455, lift_528).0;
    var methoddefvar_537, methoddefvar_538 := lift_224_2();
    {
      var methoddefvar_539, methoddefvar_540 := lift_332_3(
        lift_454,
        methoddefvar_537,
        lift_6
      );
      {
        print "(section 52 ", methoddefvar_539, "\n", ")\n";
      }
      if (lift_120) {
        lift_541 := lift_464;
        print "(section 53 ", lift_138, "\n", ")\n";
      } else {
        print "(section 54 ", lift_91, "\n", ")\n";
        print "(section 55 ", lift_239, "\n", ")\n";
        print "(section 56 ", lift_132, "\n", ")\n";
      }
    }
  }
  var methoddefvar_542 := lift_421_2(
    lift_371(),
    lift_39.1,
    lift_13(lift_295).0
  );
  {
    var lift_548 := (1854768002, lift_197, lift_55);
    var lift_545 := (lift_546, 2003409601, lift_548);
    var lift_544 := lift_86;
    print "(section 57 ", lift_37.1, "\n", ")\n";
    print "(section 58 ", lift_27, "\n", ")\n";
    {
      var lift_563 := multiset{lift_103, 'P'};
      var lift_561 := (lift_128, lift_143);
      var lift_560 := lift_561;
      var lift_543 := ();
      if (false) {
        print "(section 59 ", lift_239, "\n", ")\n";
        print "(section 60 ", lift_238, "\n", ")\n";
        lift_543 := lift_148;
      } else {
        lift_544 := lift_41;
        print "(section 61 ", lift_456, "\n", ")\n";
      }
      lift_545 := lift_549;
      var methoddefvar_556 := lift_554_0();
      {
        var lift_564 := lift_546;
        var lift_562 := (lift_243, lift_145);
        lift_559 := '^';
        lift_560 := lift_562;
        lift_563 := lift_564;
        print "(section 62 ", lift_212, "\n", ")\n";
      }
      {
        print "(section 63 ", lift_1, "\n", ")\n";
      }
    }
  }
  var methoddefvar_567, methoddefvar_568 := lift_565_0();
  {
    var lift_579 := ();
    var methoddefvar_575 := lift_421_3(lift_3, lift_360, lift_131);
    {
      var lift_577 := lift_61;
      var lift_576 := lift_147;
      lift_576 := lift_505;
      lift_577 := lift_50;
      print "(section 64 ", lift_1, "\n", ")\n";
      print "(section 65 ", methoddefvar_567, "\n", ")\n";
    }
    var methoddefvar_578 := lift_153_3(lift_361, lift_79);
    {
      print "(section 66 ", lift_520, "\n", ")\n";
      print "(section 67 ", lift_457, "\n", ")\n";
      lift_579 := lift_145;
    }
  }
}
