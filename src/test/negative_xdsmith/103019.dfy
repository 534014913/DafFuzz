// Seed: 428790255
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
method lift_458_0 (arg_461 : int, arg_462 : int, arg_463 : int)
  returns (arg_464 : int)
  requires (true)
  ensures (true)
{
  arg_464 := -1668901022;
  {
    print "(params-for lift_458_0 arg_461 ", arg_461, ")\n";
    print "(params-for lift_458_0 arg_462 ", arg_462, ")\n";
    print "(params-for lift_458_0 arg_463 ", arg_463, ")\n";
    print "(meth-for lift_458_0)\n";
    {
      var lift_470 := true;
      var lift_469 := lift_470;
      var lift_468 := -41594729;
      var lift_467 := (var tmpData : set<()> := {}; tmpData);
      var lift_466 := ();
      var lift_465 := {lift_466, lift_466, lift_466};
      lift_465 := lift_467;
      print "(section 80 ", arg_461, "\n", ")\n";
      print "(section 81 ", lift_468, "\n", ")\n";
      lift_469 := lift_470;
    }
    print "(rets-for lift_458_0 arg_464 ", arg_464, ")\n";
  }
}

method lift_433_0 (arg_437 : int, arg_438 : int)
  returns (arg_439 : int, arg_440 : int)
  requires (true)
  ensures (true)
{
  arg_439 := 137688094;
  arg_440 := 854577280;
  {
    print "(params-for lift_433_0 arg_437 ", arg_437, ")\n";
    print "(params-for lift_433_0 arg_438 ", arg_438, ")\n";
    print "(meth-for lift_433_0)\n";
    {
      print "(section 79 ", arg_437, "\n", ")\n";
    }
    print "(rets-for lift_433_0 arg_439 ", arg_439, ")\n";
    print "(rets-for lift_433_0 arg_440 ", arg_440, ")\n";
  }
}

method lift_433_1 (arg_437 : int, arg_438 : int)
  returns (arg_439 : int, arg_440 : int)
  requires (true)
  ensures (true)
{
  arg_439 := 137688094;
  arg_440 := 854577280;
  {
    print "(params-for lift_433_1 arg_437 ", arg_437, ")\n";
    print "(params-for lift_433_1 arg_438 ", arg_438, ")\n";
    print "(meth-for lift_433_1)\n";
    {
      print "(section 78 ", arg_437, "\n", ")\n";
    }
    print "(rets-for lift_433_1 arg_439 ", arg_439, ")\n";
    print "(rets-for lift_433_1 arg_440 ", arg_440, ")\n";
  }
}

method lift_405_0 (arg_408 : int, arg_409 : int)
  returns (arg_410 : int)
  requires (true)
  ensures (true)
{
  arg_410 := -143591226;
  {
    print "(params-for lift_405_0 arg_408 ", arg_408, ")\n";
    print "(params-for lift_405_0 arg_409 ", arg_409, ")\n";
    print "(meth-for lift_405_0)\n";
    {
      var lift_426 := 'x';
      var lift_425 := {'E', '_', lift_426};
      var lift_424 := lift_425;
      var lift_423 := true;
      var lift_422 := (lift_423, lift_424);
      var lift_421 := 'g';
      var lift_420 := 'O';
      var lift_419 := 's';
      var lift_418 := lift_419;
      var lift_417 := {lift_418, lift_420, lift_421, lift_419};
      var lift_416 := false;
      var lift_415 := (lift_416, lift_417);
      var lift_414 := false;
      var lift_413 := ':';
      var lift_412 := ((lift_413, lift_414), 'j');
      var lift_411 := lift_412;
      lift_411 := lift_411;
      lift_415 := lift_422;
      print "(section 77 ", -1825160503, "\n", ")\n";
    }
    print "(rets-for lift_405_0 arg_410 ", arg_410, ")\n";
  }
}

method lift_388_0 (arg_391 : int, arg_392 : int, arg_393 : int)
  returns (arg_394 : int)
  requires (true)
  ensures (true)
{
  arg_394 := -425638839;
  {
    print "(params-for lift_388_0 arg_391 ", arg_391, ")\n";
    print "(params-for lift_388_0 arg_392 ", arg_392, ")\n";
    print "(params-for lift_388_0 arg_393 ", arg_393, ")\n";
    print "(meth-for lift_388_0)\n";
    {
      var lift_396 := false;
      var lift_395 := true;
      print "(section 75 ", arg_391, "\n", ")\n";
      print "(section 76 ", arg_391, "\n", ")\n";
      lift_395 := lift_396;
    }
    print "(rets-for lift_388_0 arg_394 ", arg_394, ")\n";
  }
}

method lift_377_0 ()
  returns (arg_380 : int)
  requires (true)
  ensures (true)
{
  arg_380 := -1439420308;
  {
    print "(meth-for lift_377_0)\n";
    {
      var lift_387 := (var tmpData : multiset<int> := multiset{}; tmpData);
      var lift_386 := multiset{arg_380};
      var lift_385 := -261083637;
      var lift_384 := lift_385;
      var lift_383 := multiset{-409697149, lift_384, lift_385, arg_380};
      var lift_382 := lift_383;
      var lift_381 := [lift_382, lift_386, lift_387, lift_382, lift_387];
      print "(section 73 ", arg_380, "\n", ")\n";
      lift_381 := lift_381;
      print "(section 74 ", arg_380, "\n", ")\n";
    }
    print "(rets-for lift_377_0 arg_380 ", arg_380, ")\n";
  }
}

function method lift_340 (
  arg_342 : (int, int, int),
  arg_343 : (char, char),
  arg_344 : int,
  arg_345 : (char, char)
) : int
{
  
  arg_344
}

method lift_321_0 (arg_325 : int, arg_326 : int, arg_327 : int)
  returns (arg_328 : int, arg_329 : int)
  requires (true)
  ensures (true)
{
  arg_328 := -1017465421;
  arg_329 := 1386836227;
  {
    print "(params-for lift_321_0 arg_325 ", arg_325, ")\n";
    print "(params-for lift_321_0 arg_326 ", arg_326, ")\n";
    print "(params-for lift_321_0 arg_327 ", arg_327, ")\n";
    print "(meth-for lift_321_0)\n";
    {
      var lift_339 := ();
      var lift_338 := {lift_339};
      var lift_337 := -1915424047;
      var lift_336 := multiset{lift_337, arg_329, 1389339631};
      var lift_335 := -78465108;
      var lift_334 := [arg_325];
      var lift_333 := lift_334;
      var lift_332 := (lift_333, {arg_329, lift_335});
      var lift_331 := lift_332;
      var lift_330 := lift_331;
      lift_330 := lift_332;
      lift_336 := lift_336;
      lift_338 := lift_338;
    }
    print "(rets-for lift_321_0 arg_328 ", arg_328, ")\n";
    print "(rets-for lift_321_0 arg_329 ", arg_329, ")\n";
  }
}

method lift_291_0 (arg_295 : int, arg_296 : int)
  returns (arg_297 : int, arg_298 : int)
  requires (true)
  ensures (true)
{
  arg_297 := 329639975;
  arg_298 := 1069075856;
  {
    print "(params-for lift_291_0 arg_295 ", arg_295, ")\n";
    print "(params-for lift_291_0 arg_296 ", arg_296, ")\n";
    print "(meth-for lift_291_0)\n";
    {
      var lift_299 := 656570226;
      lift_299 := 441017544;
      print "(section 69 ", -280784074, "\n", ")\n";
      print "(section 70 ", -184811472, "\n", ")\n";
      print "(section 71 ", arg_295, "\n", ")\n";
      print "(section 72 ", arg_296, "\n", ")\n";
    }
    print "(rets-for lift_291_0 arg_297 ", arg_297, ")\n";
    print "(rets-for lift_291_0 arg_298 ", arg_298, ")\n";
  }
}

method lift_271_0 (arg_274 : int, arg_275 : int, arg_276 : int)
  returns (arg_277 : int)
  requires (true)
  ensures (true)
{
  arg_277 := 232325769;
  {
    print "(params-for lift_271_0 arg_274 ", arg_274, ")\n";
    print "(params-for lift_271_0 arg_275 ", arg_275, ")\n";
    print "(params-for lift_271_0 arg_276 ", arg_276, ")\n";
    print "(meth-for lift_271_0)\n";
    {
      var lift_282 := 'P';
      var lift_281 := lift_282;
      var lift_280 := (lift_281, 'K');
      var lift_279 := [lift_280, (lift_281, 'j')];
      var lift_278 := lift_279;
      print "(section 68 ", arg_276, "\n", ")\n";
      lift_278 := lift_279;
    }
    print "(rets-for lift_271_0 arg_277 ", arg_277, ")\n";
  }
}

method lift_271_1 (arg_274 : int, arg_275 : int, arg_276 : int)
  returns (arg_277 : int)
  requires (true)
  ensures (true)
{
  arg_277 := 232325769;
  {
    print "(params-for lift_271_1 arg_274 ", arg_274, ")\n";
    print "(params-for lift_271_1 arg_275 ", arg_275, ")\n";
    print "(params-for lift_271_1 arg_276 ", arg_276, ")\n";
    print "(meth-for lift_271_1)\n";
    {
      var lift_282 := 'P';
      var lift_281 := lift_282;
      var lift_280 := (lift_281, 'K');
      var lift_279 := [lift_280, (lift_281, 'j')];
      var lift_278 := lift_279;
      print "(section 67 ", arg_276, "\n", ")\n";
      lift_278 := lift_279;
    }
    print "(rets-for lift_271_1 arg_277 ", arg_277, ")\n";
  }
}

method lift_271_2 (arg_274 : int, arg_275 : int, arg_276 : int)
  returns (arg_277 : int)
  requires (true)
  ensures (true)
{
  arg_277 := 232325769;
  {
    print "(params-for lift_271_2 arg_274 ", arg_274, ")\n";
    print "(params-for lift_271_2 arg_275 ", arg_275, ")\n";
    print "(params-for lift_271_2 arg_276 ", arg_276, ")\n";
    print "(meth-for lift_271_2)\n";
    {
      var lift_282 := 'P';
      var lift_281 := lift_282;
      var lift_280 := (lift_281, 'K');
      var lift_279 := [lift_280, (lift_281, 'j')];
      var lift_278 := lift_279;
      print "(section 66 ", arg_276, "\n", ")\n";
      lift_278 := lift_279;
    }
    print "(rets-for lift_271_2 arg_277 ", arg_277, ")\n";
  }
}

method lift_261_0 (arg_264 : int, arg_265 : int)
  returns (arg_266 : int)
  requires (true)
  ensures (true)
{
  arg_266 := -1841707089;
  {
    print "(params-for lift_261_0 arg_264 ", arg_264, ")\n";
    print "(params-for lift_261_0 arg_265 ", arg_265, ")\n";
    print "(meth-for lift_261_0)\n";
    {
      print "(section 64 ", arg_265, "\n", ")\n";
      print "(section 65 ", 566548360, "\n", ")\n";
    }
    print "(rets-for lift_261_0 arg_266 ", arg_266, ")\n";
  }
}

method lift_193_0 (arg_196 : int, arg_197 : int, arg_198 : int)
  returns (arg_199 : int)
  requires (true)
  ensures (true)
{
  arg_199 := 685214684;
  {
    print "(params-for lift_193_0 arg_196 ", arg_196, ")\n";
    print "(params-for lift_193_0 arg_197 ", arg_197, ")\n";
    print "(params-for lift_193_0 arg_198 ", arg_198, ")\n";
    print "(meth-for lift_193_0)\n";
    {
      var lift_215 := ();
      var lift_214 := true;
      var lift_213 := lift_214;
      var lift_212 := 'F';
      var lift_211 := (lift_212, lift_213);
      var lift_210 := {arg_198, arg_196};
      var lift_209 := (
        lift_210,
        lift_211,
        [arg_197, arg_197, arg_196, arg_198]
      );
      var lift_208 := multiset{arg_199, arg_198, arg_198};
      var lift_207 := false;
      var lift_206 := (
        lift_207,
        lift_208,
        (var tmpData : seq<int> := []; tmpData)
      );
      var lift_205 := lift_206;
      var lift_204 := (var tmpData : seq<int> := []; tmpData);
      var lift_203 := true;
      var lift_202 := (
        lift_203,
        (var tmpData : multiset<int> := multiset{}; tmpData),
        lift_204
      );
      var lift_201 := lift_202;
      var lift_200 := {
        lift_201,
        lift_202,
        lift_205,
        lift_206,
        (
          lift_203,
          (var tmpData : multiset<int> := multiset{}; tmpData),
          lift_204
        )
      };
      print "(section 62 ", arg_197, "\n", ")\n";
      lift_200 := lift_200;
      lift_209 := lift_209;
      lift_215 := lift_215;
      print "(section 63 ", arg_196, "\n", ")\n";
    }
    print "(rets-for lift_193_0 arg_199 ", arg_199, ")\n";
  }
}

function method lift_175 (
  arg_177 : bool,
  arg_178 : (),
  arg_179 : (bool, int)
) : int
{
  var lift_181 := 1753512309;
  var lift_180 := lift_181;
  lift_180
}

method lift_149_0 (arg_153 : int, arg_154 : int)
  returns (arg_155 : int, arg_156 : int)
  requires (true)
  ensures (true)
{
  arg_155 := -1615531264;
  arg_156 := 1472172888;
  {
    print "(params-for lift_149_0 arg_153 ", arg_153, ")\n";
    print "(params-for lift_149_0 arg_154 ", arg_154, ")\n";
    print "(meth-for lift_149_0)\n";
    {
      var lift_167 := multiset{arg_154, arg_153, arg_155};
      var lift_166 := lift_167;
      var lift_165 := ();
      var lift_164 := lift_165;
      var lift_163 := lift_164;
      var lift_162 := multiset{lift_163, lift_165, lift_165};
      var lift_161 := (var tmpData : multiset<()> := multiset{}; tmpData);
      var lift_160 := ();
      var lift_159 := ();
      var lift_158 := multiset{lift_159, (), lift_159};
      var lift_157 := [
        lift_158,
        multiset{(), lift_159, lift_160, lift_160},
        lift_161,
        lift_162
      ];
      print "(section 59 ", arg_154, "\n", ")\n";
      print "(section 60 ", arg_155, "\n", ")\n";
      lift_157 := (var tmpData : seq<multiset<()>> := []; tmpData);
      lift_166 := lift_167;
      print "(section 61 ", arg_154, "\n", ")\n";
    }
    print "(rets-for lift_149_0 arg_155 ", arg_155, ")\n";
    print "(rets-for lift_149_0 arg_156 ", arg_156, ")\n";
  }
}

method lift_149_1 (arg_153 : int, arg_154 : int)
  returns (arg_155 : int, arg_156 : int)
  requires (true)
  ensures (true)
{
  arg_155 := -1615531264;
  arg_156 := 1472172888;
  {
    print "(params-for lift_149_1 arg_153 ", arg_153, ")\n";
    print "(params-for lift_149_1 arg_154 ", arg_154, ")\n";
    print "(meth-for lift_149_1)\n";
    {
      var lift_167 := multiset{arg_154, arg_153, arg_155};
      var lift_166 := lift_167;
      var lift_165 := ();
      var lift_164 := lift_165;
      var lift_163 := lift_164;
      var lift_162 := multiset{lift_163, lift_165, lift_165};
      var lift_161 := (var tmpData : multiset<()> := multiset{}; tmpData);
      var lift_160 := ();
      var lift_159 := ();
      var lift_158 := multiset{lift_159, (), lift_159};
      var lift_157 := [
        lift_158,
        multiset{(), lift_159, lift_160, lift_160},
        lift_161,
        lift_162
      ];
      print "(section 56 ", arg_154, "\n", ")\n";
      print "(section 57 ", arg_155, "\n", ")\n";
      lift_157 := (var tmpData : seq<multiset<()>> := []; tmpData);
      lift_166 := lift_167;
      print "(section 58 ", arg_154, "\n", ")\n";
    }
    print "(rets-for lift_149_1 arg_155 ", arg_155, ")\n";
    print "(rets-for lift_149_1 arg_156 ", arg_156, ")\n";
  }
}

method lift_125_0 ()
  returns (arg_128 : int)
  requires (true)
  ensures (true)
{
  arg_128 := -755606557;
  {
    print "(meth-for lift_125_0)\n";
    {
      var lift_129 := -1796288734;
      print "(section 54 ", lift_129, "\n", ")\n";
      print "(section 55 ", 495983216, "\n", ")\n";
    }
    print "(rets-for lift_125_0 arg_128 ", arg_128, ")\n";
  }
}

method lift_125_1 ()
  returns (arg_128 : int)
  requires (true)
  ensures (true)
{
  arg_128 := -755606557;
  {
    print "(meth-for lift_125_1)\n";
    {
      var lift_129 := -1796288734;
      print "(section 52 ", lift_129, "\n", ")\n";
      print "(section 53 ", 495983216, "\n", ")\n";
    }
    print "(rets-for lift_125_1 arg_128 ", arg_128, ")\n";
  }
}

method lift_84_0 (arg_88 : int, arg_89 : int, arg_90 : int)
  returns (arg_91 : int, arg_92 : int)
  requires (true)
  ensures (true)
{
  arg_91 := -799517739;
  arg_92 := -444681718;
  {
    print "(params-for lift_84_0 arg_88 ", arg_88, ")\n";
    print "(params-for lift_84_0 arg_89 ", arg_89, ")\n";
    print "(params-for lift_84_0 arg_90 ", arg_90, ")\n";
    print "(meth-for lift_84_0)\n";
    {
      var lift_107 := "MjQSgEJ_I;Mk/Xd_md%F~a";
      var lift_106 := (var tmpData : multiset<()> := multiset{}; tmpData);
      var lift_105 := true;
      var lift_104 := 'f';
      var lift_103 := lift_104;
      var lift_102 := lift_103;
      var lift_101 := (lift_102, -1323211781);
      var lift_100 := (var tmpData : seq<bool> := []; tmpData);
      var lift_99 := (lift_100, arg_91, lift_101);
      var lift_98 := '|';
      var lift_97 := lift_98;
      var lift_96 := (lift_97, arg_91);
      var lift_95 := true;
      var lift_94 := [lift_95];
      var lift_93 := (lift_94, arg_89, lift_96);
      lift_93 := lift_99;
      lift_105 := lift_105;
      lift_106 := lift_106;
      lift_107 := lift_107;
    }
    print "(rets-for lift_84_0 arg_91 ", arg_91, ")\n";
    print "(rets-for lift_84_0 arg_92 ", arg_92, ")\n";
  }
}

method lift_84_1 (arg_88 : int, arg_89 : int, arg_90 : int)
  returns (arg_91 : int, arg_92 : int)
  requires (true)
  ensures (true)
{
  arg_91 := -799517739;
  arg_92 := -444681718;
  {
    print "(params-for lift_84_1 arg_88 ", arg_88, ")\n";
    print "(params-for lift_84_1 arg_89 ", arg_89, ")\n";
    print "(params-for lift_84_1 arg_90 ", arg_90, ")\n";
    print "(meth-for lift_84_1)\n";
    {
      var lift_107 := "MjQSgEJ_I;Mk/Xd_md%F~a";
      var lift_106 := (var tmpData : multiset<()> := multiset{}; tmpData);
      var lift_105 := true;
      var lift_104 := 'f';
      var lift_103 := lift_104;
      var lift_102 := lift_103;
      var lift_101 := (lift_102, -1323211781);
      var lift_100 := (var tmpData : seq<bool> := []; tmpData);
      var lift_99 := (lift_100, arg_91, lift_101);
      var lift_98 := '|';
      var lift_97 := lift_98;
      var lift_96 := (lift_97, arg_91);
      var lift_95 := true;
      var lift_94 := [lift_95];
      var lift_93 := (lift_94, arg_89, lift_96);
      lift_93 := lift_99;
      lift_105 := lift_105;
      lift_106 := lift_106;
      lift_107 := lift_107;
    }
    print "(rets-for lift_84_1 arg_91 ", arg_91, ")\n";
    print "(rets-for lift_84_1 arg_92 ", arg_92, ")\n";
  }
}

method lift_84_2 (arg_88 : int, arg_89 : int, arg_90 : int)
  returns (arg_91 : int, arg_92 : int)
  requires (true)
  ensures (true)
{
  arg_91 := -799517739;
  arg_92 := -444681718;
  {
    print "(params-for lift_84_2 arg_88 ", arg_88, ")\n";
    print "(params-for lift_84_2 arg_89 ", arg_89, ")\n";
    print "(params-for lift_84_2 arg_90 ", arg_90, ")\n";
    print "(meth-for lift_84_2)\n";
    {
      var lift_107 := "MjQSgEJ_I;Mk/Xd_md%F~a";
      var lift_106 := (var tmpData : multiset<()> := multiset{}; tmpData);
      var lift_105 := true;
      var lift_104 := 'f';
      var lift_103 := lift_104;
      var lift_102 := lift_103;
      var lift_101 := (lift_102, -1323211781);
      var lift_100 := (var tmpData : seq<bool> := []; tmpData);
      var lift_99 := (lift_100, arg_91, lift_101);
      var lift_98 := '|';
      var lift_97 := lift_98;
      var lift_96 := (lift_97, arg_91);
      var lift_95 := true;
      var lift_94 := [lift_95];
      var lift_93 := (lift_94, arg_89, lift_96);
      lift_93 := lift_99;
      lift_105 := lift_105;
      lift_106 := lift_106;
      lift_107 := lift_107;
    }
    print "(rets-for lift_84_2 arg_91 ", arg_91, ")\n";
    print "(rets-for lift_84_2 arg_92 ", arg_92, ")\n";
  }
}

method lift_78_0 ()
  returns (arg_82 : int, arg_83 : int)
  requires (true)
  ensures (true)
{
  arg_82 := 2065119004;
  arg_83 := 291662228;
  {
    print "(meth-for lift_78_0)\n";
    {
      print "(section 51 ", -291488219, "\n", ")\n";
    }
    print "(rets-for lift_78_0 arg_82 ", arg_82, ")\n";
    print "(rets-for lift_78_0 arg_83 ", arg_83, ")\n";
  }
}

function method lift_63 (
  arg_65 : bool,
  arg_66 : int,
  arg_67 : bool
) : multiset<(string, set<int>)>
{
  var lift_76 := "zJx;vbCNUlT^T\"!icwUs-@IsR\"DnkBde";
  var lift_75 := -1208175866;
  var lift_74 := lift_75;
  var lift_73 := {lift_74, lift_75, lift_74, lift_74, -344771231};
  var lift_72 := lift_73;
  var lift_71 := lift_72;
  var lift_70 := 'u';
  var lift_69 := [lift_70];
  var lift_68 := (lift_69, lift_71);
  multiset{lift_68, (lift_76, lift_72), lift_68, lift_68}
}

function method lift_18 (arg_20 : bool) : multiset<(char, (char, bool, bool))>
{
  var lift_36 := true;
  var lift_35 := true;
  var lift_34 := 'e';
  var lift_33 := (lift_34, lift_35, lift_36);
  var lift_32 := lift_33;
  var lift_31 := 'K';
  var lift_30 := (lift_31, lift_32);
  var lift_29 := true;
  var lift_28 := true;
  var lift_27 := 'I';
  var lift_26 := lift_27;
  var lift_25 := (lift_26, lift_28, lift_29);
  var lift_24 := lift_25;
  var lift_23 := 'B';
  var lift_22 := multiset{
    (lift_23, lift_24),
    (lift_23, lift_24),
    lift_30,
    lift_30,
    lift_30
  };
  var lift_21 := lift_22;
  lift_21
}

method Main () {
  var lift_457 := (var tmpData : seq<int> := []; tmpData);
  var lift_456 := false;
  var lift_455 := (':', lift_456, false);
  var lift_454 := (lift_455, lift_457);
  var lift_453 := lift_454;
  var lift_452 := lift_453;
  var lift_444 := false;
  var lift_443 := {lift_444};
  var lift_442 := lift_443;
  var lift_429 := multiset{()};
  var lift_427 := true;
  var lift_401 := '%';
  var lift_400 := true;
  var lift_399 := 'o';
  var lift_398 := (lift_399, lift_400, lift_401);
  var lift_397 := [lift_398];
  var lift_376 := '/';
  var lift_375 := '>';
  var lift_374 := (lift_375, lift_376, lift_375);
  var lift_373 := '?';
  var lift_372 := (lift_373, lift_373, lift_373);
  var lift_371 := 'Y';
  var lift_370 := (lift_371, 'y', lift_371);
  var lift_369 := multiset{lift_370, lift_372, lift_370, lift_374};
  var lift_361 := 'T';
  var lift_360 := false;
  var lift_359 := (lift_360, lift_361);
  var lift_350 := '!';
  var lift_349 := (lift_350, lift_350);
  var lift_348 := 1419190275;
  var lift_347 := 1867471134;
  var lift_346 := (lift_347, lift_348, lift_348);
  var lift_320 := 'l';
  var lift_316 := 'V';
  var lift_315 := true;
  var lift_314 := '$';
  var lift_313 := (lift_314, lift_315, lift_315);
  var lift_312 := {lift_313, (lift_316, lift_315, lift_315)};
  var lift_307 := 'c';
  var lift_290 := false;
  var lift_289 := true;
  var lift_288 := [lift_289, lift_289, lift_289, lift_290, lift_290];
  var lift_287 := lift_288;
  var lift_270 := ();
  var lift_269 := lift_270;
  var lift_260 := true;
  var lift_259 := false;
  var lift_258 := lift_259;
  var lift_257 := -1218645292;
  var lift_256 := (lift_257, lift_258, lift_259);
  var lift_255 := multiset{lift_256};
  var lift_254 := {lift_255};
  var lift_253 := 'd';
  var lift_252 := false;
  var lift_251 := -245958230;
  var lift_250 := (lift_251, true, lift_252);
  var lift_249 := lift_250;
  var lift_248 := multiset{lift_249};
  var lift_247 := lift_248;
  var lift_246 := -1954421979;
  var lift_245 := true;
  var lift_244 := lift_245;
  var lift_243 := lift_244;
  var lift_242 := true;
  var lift_241 := 2085558699;
  var lift_240 := (lift_241, lift_242, lift_243);
  var lift_239 := multiset{
    lift_240,
    (lift_246, lift_245, lift_244),
    (lift_241, true, lift_243)
  };
  var lift_238 := {lift_239, lift_239, lift_247, lift_239, lift_247};
  var lift_237 := (lift_238, lift_253);
  var lift_236 := lift_237;
  var lift_234 := 'F';
  var lift_233 := 'q';
  var lift_232 := multiset{lift_233, lift_233, lift_233, lift_234};
  var lift_231 := '~';
  var lift_230 := lift_231;
  var lift_229 := (lift_230, lift_230, lift_232);
  var lift_228 := 'I';
  var lift_227 := lift_228;
  var lift_226 := lift_227;
  var lift_225 := multiset{lift_226};
  var lift_224 := lift_225;
  var lift_222 := 'E';
  var lift_221 := 's';
  var lift_220 := lift_221;
  var lift_219 := multiset{lift_220, lift_222, lift_220, lift_221};
  var lift_218 := '|';
  var lift_217 := ('Z', lift_218, lift_219);
  var lift_190 := 'v';
  var lift_189 := (lift_190, 't');
  var lift_188 := 1057851662;
  var lift_187 := ({lift_188, lift_188}, lift_189);
  var lift_186 := 532961621;
  var lift_185 := lift_186;
  var lift_182 := ();
  var lift_174 := '=';
  var lift_173 := lift_174;
  var lift_172 := 331509869;
  var lift_171 := 309710596;
  var lift_170 := [lift_171, lift_171, lift_172, lift_171, lift_171];
  var lift_169 := -1382619790;
  var lift_168 := (lift_169, lift_170, (lift_173, lift_173, -213833803));
  var lift_147 := 'T';
  var lift_146 := (var tmpData : seq<set<((char, char, int), ())>> := []; tmpData);
  var lift_144 := 'Y';
  var lift_143 := multiset{lift_144, 'h', 'l', 'p'};
  var lift_142 := 'h';
  var lift_141 := false;
  var lift_140 := ('C', lift_141, lift_142);
  var lift_139 := lift_140;
  var lift_138 := 'T';
  var lift_137 := lift_138;
  var lift_136 := lift_137;
  var lift_135 := 'A';
  var lift_134 := (
    [lift_135, lift_136, lift_137, lift_137],
    lift_139,
    lift_143
  );
  var lift_124 := -1923551919;
  var lift_123 := false;
  var lift_122 := (lift_123, lift_124);
  var lift_120 := true;
  var lift_116 := 1591231838;
  var lift_115 := multiset{lift_116};
  var lift_114 := lift_115;
  var lift_113 := 1765876449;
  var lift_112 := multiset{lift_113, lift_113};
  var lift_111 := true;
  var lift_77 := -1453389533;
  var lift_62 := (var tmpData : set<int> := {}; tmpData);
  var lift_61 := 'l';
  var lift_60 := [lift_61];
  var lift_59 := (lift_60, lift_62);
  var lift_58 := -139529754;
  var lift_57 := -171141556;
  var lift_56 := {lift_57, lift_58, lift_58, lift_58};
  var lift_55 := ("h&!ou@FoIiUlIGpw", lift_56);
  var lift_54 := lift_55;
  var lift_53 := 1312222048;
  var lift_52 := {lift_53, 661239405};
  var lift_51 := multiset{
    ("-GUHMNXxyDK|S@~", lift_52),
    lift_54,
    lift_54,
    lift_55,
    lift_59
  };
  var lift_50 := 2138822635;
  var lift_49 := 'X';
  var lift_48 := (lift_49, lift_50, lift_51);
  var lift_47 := lift_48;
  var lift_46 := lift_47;
  var lift_45 := 985472251;
  var lift_44 := lift_45;
  var lift_43 := 1869640416;
  var lift_42 := 128494037;
  var lift_41 := [lift_42, lift_42, lift_42, lift_43];
  var lift_40 := (lift_41, lift_44);
  var lift_39 := -1837290450;
  var lift_38 := (true, lift_39);
  var lift_37 := lift_38;
  var lift_17 := false;
  var lift_16 := ('<', lift_17, lift_17);
  var lift_15 := ('|', lift_16);
  var lift_14 := multiset{lift_15, lift_15, lift_15};
  var lift_13 := -1896629240;
  var lift_12 := (var tmpData : seq<multiset<(char, (char, bool, bool))>> := []; tmpData);
  var lift_11 := '-';
  var lift_10 := ('p', lift_11);
  var lift_9 := 'P';
  var lift_8 := ();
  var lift_7 := 'c';
  var lift_6 := lift_7;
  var lift_5 := 422155189;
  var lift_4 := (lift_5, true, lift_6);
  var lift_3 := (lift_4, lift_8, lift_9);
  var lift_2 := lift_3;
  var lift_1 := (lift_2.2 >= lift_10.1);
  lift_1 := ((safeSeqRef(lift_12, lift_13, lift_14) >= lift_18(
    lift_17
  )) <== (lift_37.1 > |lift_14| >= lift_40.1) <== (lift_46.2 !! lift_63(
    lift_1,
    lift_77,
    true
  )));
  var methoddefvar_80, methoddefvar_81 := lift_78_0();
  {
    var lift_148 := 'E';
    var lift_133 := lift_134;
    var lift_132 := multiset{lift_7};
    var lift_110 := (lift_6, {lift_111, lift_1, false, lift_111, true}, lift_8);
    var lift_109 := multiset{lift_110, lift_110};
    var lift_108 := (var tmpData : multiset<(char, set<bool>, ())> := multiset{}; tmpData);
    {
      var lift_121 := (lift_37, lift_111);
      var lift_119 := ();
      var methoddefvar_86, methoddefvar_87 := lift_84_0(
        lift_13,
        lift_57,
        lift_5
      );
      {
        lift_108 := lift_109;
        print "(section 0 ", 795541870, "\n", ")\n";
      }
      print "(section 1 ", lift_45, "\n", ")\n";
      print "(section 2 ", 323892119, "\n", ")\n";
      if (lift_111) {
        print "(section 3 ", lift_45, "\n", ")\n";
      } else {
        print "(section 4 ", lift_43, "\n", ")\n";
      }
      if (lift_111) {
        var lift_118 := ();
        var lift_117 := lift_118;
        lift_112 := lift_114;
        lift_117 := lift_119;
        print "(section 5 ", lift_42, "\n", ")\n";
        print "(section 6 ", lift_44, "\n", ")\n";
        lift_120 := lift_17;
      } else {
        lift_121 := (lift_122, lift_123);
        print "(section 7 ", lift_124, "\n", ")\n";
      }
    }
    {
      var lift_145 := lift_146;
      var lift_131 := (lift_49, lift_123, lift_7);
      {
        print "(section 8 ", lift_42, "\n", ")\n";
        print "(section 9 ", lift_116, "\n", ")\n";
        print "(section 10 ", lift_43, "\n", ")\n";
        print "(section 11 ", lift_45, "\n", ")\n";
        print "(section 12 ", lift_124, "\n", ")\n";
      }
      print "(section 13 ", 281772807, "\n", ")\n";
      var methoddefvar_127 := lift_125_0();
      {
        var lift_130 := ("Rv^?OK'Vev?MdWuC", lift_131, lift_132);
        lift_130 := lift_133;
      }
      {
        lift_145 := lift_146;
        lift_147 := lift_136;
        print "(section 14 ", lift_39, "\n", ")\n";
        print "(section 15 ", lift_39, "\n", ")\n";
        lift_148 := lift_148;
      }
    }
  }
  var methoddefvar_151, methoddefvar_152 := lift_149_0(
    lift_5,
    safeSeqRef(
      lift_168.1,
      lift_175(lift_123, lift_182, lift_38),
      |{lift_115, lift_112}|
    )
  );
  {
    var methoddefvar_183, methoddefvar_184 := lift_149_1(lift_185, lift_45);
    {
      print "(section 16 ", lift_39, "\n", ")\n";
      print "(section 17 ", lift_171, "\n", ")\n";
      print "(section 18 ", 1606899707, "\n", ")\n";
      lift_187 := lift_187;
    }
  }
  if ((
    (var tmpData : multiset<char> := multiset{}; tmpData),
    322328368,
    lift_3
  ).2.0.1) {
    var lift_358 := ();
    var lift_356 := lift_41;
    var lift_354 := ();
    var lift_317 := ();
    var lift_311 := lift_312;
    var lift_310 := (lift_218, true, lift_252);
    var lift_309 := {lift_16, lift_310, lift_16, lift_16, lift_16};
    var lift_306 := 'd';
    var lift_305 := ();
    var lift_300 := true;
    var lift_284 := lift_139;
    var lift_235 := lift_236;
    var lift_223 := (lift_221, 's', lift_224);
    if (((lift_114 !! lift_114) <==> (lift_120 || lift_123) <==> (lift_123 <== lift_123 <== true))) {
      var lift_268 := (lift_115, lift_112, lift_269);
      var lift_216 := {lift_217, lift_217, lift_223, lift_229};
      var lift_192 := true;
      var lift_191 := 'b';
      lift_191 := 'a';
      lift_192 := (lift_52 == lift_62);
      var methoddefvar_195 := lift_193_0(76168115, -872118377, lift_50);
      {
        print "(section 19 ", lift_39, "\n", ")\n";
        print "(section 20 ", lift_43, "\n", ")\n";
        lift_216 := lift_216;
        lift_235 := (lift_254, lift_253);
        lift_260 := false;
      }
      {
        var methoddefvar_263 := lift_261_0(lift_44, lift_171);
        {
          var lift_267 := {lift_7};
          lift_267 := lift_267;
          print "(section 21 ", lift_77, "\n", ")\n";
          print "(section 22 ", lift_113, "\n", ")\n";
          print "(section 23 ", methoddefvar_263, "\n", ")\n";
        }
        lift_268 := lift_268;
      }
    } else {
      var lift_285 := (lift_244, -396563909, -1108793713);
      var lift_283 := (lift_284, (), lift_285);
      var methoddefvar_273 := lift_271_0(lift_172, lift_50, lift_43);
      {
        var lift_286 := lift_287;
        lift_283 := lift_283;
        lift_286 := lift_287;
      }
    }
    if (((lift_246 <= lift_58) || (lift_114 == lift_114 == lift_114))) {
      var methoddefvar_293, methoddefvar_294 := lift_291_0(lift_241, lift_44);
      {
        print "(section 24 ", -196081137, "\n", ")\n";
        print "(section 25 ", lift_188, "\n", ")\n";
      }
      {
        var lift_302 := -1779168502;
        var lift_301 := false;
        if (lift_290) {
          print "(section 26 ", lift_116, "\n", ")\n";
          print "(section 27 ", lift_77, "\n", ")\n";
          print "(section 28 ", lift_42, "\n", ")\n";
          lift_300 := lift_243;
        } else {
          lift_301 := lift_258;
          lift_302 := lift_13;
          print "(section 29 ", lift_53, "\n", ")\n";
        }
      }
      print "(section 30 ", |lift_143|, "\n", ")\n";
      var methoddefvar_303, methoddefvar_304 := lift_84_1(
        lift_124,
        -269120191,
        lift_45
      );
      {
        lift_305 := ();
      }
    } else {
      lift_306 := lift_2.2;
      lift_307 := safeSeqRef(lift_60, lift_185, lift_6);
    }
    var methoddefvar_308 := lift_271_1(
      (
        true,
        (
          false,
          {
            {lift_16, lift_16, lift_16, lift_16},
            lift_309,
            lift_309,
            lift_311,
            lift_311
          }
        ),
        -453236782
      ).2,
      lift_124,
      |(var tmpData : set<(int, bool)> := {}; tmpData)|
    );
    {
      lift_317 := lift_317;
      var methoddefvar_318, methoddefvar_319 := lift_84_2(
        lift_171,
        lift_257,
        -1809852439
      );
      {
        print "(section 31 ", methoddefvar_318, "\n", ")\n";
      }
      lift_320 := lift_234;
    }
    var methoddefvar_323, methoddefvar_324 := lift_321_0(
      safeSeqRef(lift_170, -1234002741, lift_113),
      lift_340(lift_346, lift_189, lift_172, lift_349),
      lift_48.1
    );
    {
      var lift_362 := (lift_141, lift_231);
      var lift_353 := ();
      var lift_352 := lift_182;
      var methoddefvar_351 := lift_271_2(lift_348, lift_42, 681078168);
      {
        print "(section 32 ", lift_13, "\n", ")\n";
      }
      lift_352 := lift_8;
      {
        var lift_355 := (lift_259, lift_41);
        print "(section 33 ", lift_58, "\n", ")\n";
        lift_353 := lift_270;
        lift_354 := lift_353;
        lift_355 := (lift_300, lift_356);
      }
      if (lift_17) {
        var lift_357 := (var tmpData : set<char> := {}; tmpData);
        lift_357 := lift_357;
        print "(section 34 ", -1279542947, "\n", ")\n";
        lift_358 := lift_182;
        print "(section 35 ", methoddefvar_324, "\n", ")\n";
        lift_359 := lift_362;
      } else {
        var lift_364 := -991686806;
        var lift_363 := 'u';
        lift_363 := lift_320;
        lift_364 := lift_364;
        print "(section 36 ", lift_257, "\n", ")\n";
      }
    }
    var methoddefvar_365 := lift_125_1();
    {
      var lift_368 := (lift_253, lift_227, lift_11);
      var lift_367 := (lift_138, lift_218, lift_173);
      var lift_366 := multiset{lift_367, lift_368};
      print "(section 37 ", lift_50, "\n", ")\n";
      {
        lift_366 := lift_369;
      }
    }
  } else {
    var lift_441 := (var tmpData : set<bool> := {}; tmpData);
    var lift_431 := "dF+ARxGx:d";
    var lift_428 := true;
    var methoddefvar_379 := lift_377_0();
    {
      var methoddefvar_390 := lift_388_0(lift_57, lift_42, lift_77);
      {
        var lift_403 := {lift_361, lift_316};
        var lift_402 := (var tmpData : set<char> := {}; tmpData);
        print "(section 38 ", methoddefvar_390, "\n", ")\n";
        lift_397 := lift_397;
        lift_402 := lift_403;
        print "(section 39 ", lift_348, "\n", ")\n";
      }
    }
    {
      var lift_404 := ();
      lift_404 := lift_2.1;
    }
    var methoddefvar_407 := lift_405_0(|lift_12|, lift_43);
    {
      var lift_446 := false;
      var lift_445 := true;
      var lift_430 := lift_431;
      if (true) {
        print "(section 40 ", lift_246, "\n", ")\n";
        print "(section 41 ", lift_185, "\n", ")\n";
        print "(section 42 ", -378585067, "\n", ")\n";
        print "(section 43 ", lift_45, "\n", ")\n";
        print "(section 44 ", lift_77, "\n", ")\n";
      } else {
        var lift_432 := "a_mlT;^IJQEwPklQw'%&z-SyocLhgcF;\";";
        lift_427 := false;
        lift_428 := lift_111;
        print "(section 45 ", lift_124, "\n", ")\n";
        lift_429 := lift_429;
        lift_430 := lift_432;
      }
      var methoddefvar_435, methoddefvar_436 := lift_433_0(lift_172, lift_50);
      {
        print "(section 46 ", lift_169, "\n", ")\n";
        print "(section 47 ", lift_39, "\n", ")\n";
        lift_441 := lift_442;
        lift_445 := lift_444;
        lift_446 := lift_242;
      }
    }
    var methoddefvar_447, methoddefvar_448 := lift_433_1(
      safeSeqRef(lift_41, 1700779307, lift_50),
      (lift_369[(lift_173, lift_173, 'a')] as int)
    );
    {
      var lift_450 := (lift_361, lift_137, lift_172);
      if (true) {
        var lift_451 := (lift_233, lift_49, lift_246);
        var lift_449 := (lift_450, lift_270);
        lift_449 := (lift_451, lift_270);
        lift_452 := lift_453;
      } else {
        print "(section 48 ", 653525190, "\n", ")\n";
      }
      print "(section 49 ", lift_241, "\n", ")\n";
    }
    var methoddefvar_460 := lift_458_0(
      |multiset{()}|,
      (lift_138 as int),
      |lift_239|
    );
    {
      print "(section 50 ", lift_5, "\n", ")\n";
    }
  }
}
