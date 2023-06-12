// Seed: 1640558746
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
function method lift_458 (
  arg_460 : set<bool>,
  arg_461 : string,
  arg_462 : (),
  arg_463 : string,
  arg_464 : set<()>
) : int
{
  var lift_465 := 811560581;
  lift_465
}

function method lift_438 (
  arg_440 : multiset<char>,
  arg_441 : (bool, int),
  arg_442 : (bool, char, char),
  arg_443 : ()
) : seq<int>
{
  var lift_445 := (var tmpData : seq<int> := []; tmpData);
  var lift_444 := lift_445;
  lift_444
}

method lift_424_0 (arg_427 : int, arg_428 : int)
  returns (arg_429 : int)
  requires (true)
  ensures (true)
{
  arg_429 := 1548287335;
  {
    print "(params-for lift_424_0 arg_427 ", arg_427, ")\n";
    print "(params-for lift_424_0 arg_428 ", arg_428, ")\n";
    print "(meth-for lift_424_0)\n";
    {
      var lift_437 := 'A';
      var lift_436 := true;
      var lift_435 := true;
      var lift_434 := (lift_435, (lift_436, lift_436));
      var lift_433 := lift_434;
      var lift_432 := '>';
      var lift_431 := 'M';
      var lift_430 := multiset{
        lift_431,
        lift_431,
        lift_431,
        lift_431,
        lift_432
      };
      lift_430 := multiset{lift_431, 'M'};
      lift_433 := lift_433;
      lift_437 := lift_432;
    }
    print "(rets-for lift_424_0 arg_429 ", arg_429, ")\n";
  }
}

method lift_378_0 (arg_382 : int, arg_383 : int, arg_384 : int)
  returns (arg_385 : int, arg_386 : int)
  requires (true)
  ensures (true)
{
  arg_385 := 1144166853;
  arg_386 := 200329726;
  {
    print "(params-for lift_378_0 arg_382 ", arg_382, ")\n";
    print "(params-for lift_378_0 arg_383 ", arg_383, ")\n";
    print "(params-for lift_378_0 arg_384 ", arg_384, ")\n";
    print "(meth-for lift_378_0)\n";
    {
      var lift_410 := false;
      var lift_409 := 'i';
      var lift_408 := (lift_409, lift_410);
      var lift_407 := 'f';
      var lift_406 := (lift_407, lift_408);
      var lift_405 := true;
      var lift_404 := true;
      var lift_403 := (lift_404, arg_386, lift_405);
      var lift_402 := true;
      var lift_401 := lift_402;
      var lift_400 := lift_401;
      var lift_399 := lift_400;
      var lift_398 := false;
      var lift_397 := (arg_383, lift_398);
      var lift_396 := (lift_397, lift_399, true);
      var lift_395 := false;
      var lift_394 := true;
      var lift_393 := (arg_384, lift_394);
      var lift_392 := multiset{(lift_393, lift_394, lift_395), lift_396};
      var lift_391 := multiset{arg_385, arg_383, -1159320262};
      var lift_390 := lift_391;
      var lift_389 := (lift_390, lift_392, lift_403);
      var lift_388 := lift_389;
      var lift_387 := ();
      print "(section 63 ", -1814499199, "\n", ")\n";
      lift_387 := lift_387;
      lift_388 := lift_388;
      lift_406 := lift_406;
    }
    print "(rets-for lift_378_0 arg_385 ", arg_385, ")\n";
    print "(rets-for lift_378_0 arg_386 ", arg_386, ")\n";
  }
}

method lift_347_0 ()
  returns (arg_350 : int)
  requires (true)
  ensures (true)
{
  arg_350 := -501471287;
  {
    print "(meth-for lift_347_0)\n";
    {
      var lift_366 := 'x';
      var lift_365 := false;
      var lift_364 := lift_365;
      var lift_363 := (lift_364, true, lift_366);
      var lift_362 := lift_363;
      var lift_361 := lift_362;
      var lift_360 := lift_361;
      var lift_359 := multiset{
        lift_360,
        lift_363,
        lift_363,
        lift_361,
        lift_363
      };
      var lift_358 := 'Y';
      var lift_357 := true;
      var lift_356 := (lift_357, false, lift_358);
      var lift_355 := false;
      var lift_354 := lift_355;
      var lift_353 := (lift_354, lift_354, 'm');
      var lift_352 := multiset{lift_353, lift_353, lift_356};
      var lift_351 := lift_352;
      lift_351 := lift_359;
    }
    print "(rets-for lift_347_0 arg_350 ", arg_350, ")\n";
  }
}

method lift_342_0 (arg_345 : int)
  returns (arg_346 : int)
  requires (true)
  ensures (true)
{
  arg_346 := 66070154;
  {
    print "(params-for lift_342_0 arg_345 ", arg_345, ")\n";
    print "(meth-for lift_342_0)\n";
    {
      print "(section 62 ", arg_345, "\n", ")\n";
    }
    print "(rets-for lift_342_0 arg_346 ", arg_346, ")\n";
  }
}

method lift_342_1 (arg_345 : int)
  returns (arg_346 : int)
  requires (true)
  ensures (true)
{
  arg_346 := 66070154;
  {
    print "(params-for lift_342_1 arg_345 ", arg_345, ")\n";
    print "(meth-for lift_342_1)\n";
    {
      print "(section 61 ", arg_345, "\n", ")\n";
    }
    print "(rets-for lift_342_1 arg_346 ", arg_346, ")\n";
  }
}

method lift_265_0 (arg_268 : int, arg_269 : int)
  returns (arg_270 : int)
  requires (true)
  ensures (true)
{
  arg_270 := 664652816;
  {
    print "(params-for lift_265_0 arg_268 ", arg_268, ")\n";
    print "(params-for lift_265_0 arg_269 ", arg_269, ")\n";
    print "(meth-for lift_265_0)\n";
    {
      var lift_315 := true;
      var lift_314 := (lift_315, arg_269);
      var lift_313 := lift_314;
      var lift_312 := lift_313;
      var lift_311 := lift_312;
      var lift_310 := false;
      var lift_309 := lift_310;
      var lift_308 := lift_309;
      var lift_307 := (lift_308, lift_308);
      var lift_306 := ();
      var lift_305 := (lift_306, lift_307, lift_311);
      var lift_304 := lift_305;
      var lift_303 := false;
      var lift_302 := (lift_303, arg_268);
      var lift_301 := true;
      var lift_300 := true;
      var lift_299 := (lift_300, lift_301);
      var lift_298 := ();
      var lift_297 := (lift_298, lift_299, lift_302);
      var lift_296 := multiset{
        lift_297,
        lift_304,
        lift_297,
        lift_304,
        (lift_306, lift_307, lift_314)
      };
      var lift_295 := true;
      var lift_294 := (lift_295, arg_270);
      var lift_293 := lift_294;
      var lift_292 := true;
      var lift_291 := lift_292;
      var lift_290 := true;
      var lift_289 := (lift_290, lift_291);
      var lift_288 := ((), lift_289, lift_293);
      var lift_287 := true;
      var lift_286 := (lift_287, 738015293);
      var lift_285 := (true, true);
      var lift_284 := ();
      var lift_283 := (lift_284, lift_285, lift_286);
      var lift_282 := lift_283;
      var lift_281 := multiset{
        lift_282,
        lift_282,
        lift_283,
        lift_283,
        lift_288
      };
      var lift_280 := lift_281;
      var lift_279 := 377096964;
      var lift_278 := ();
      var lift_277 := lift_278;
      var lift_276 := lift_277;
      var lift_275 := [lift_276];
      var lift_274 := ();
      var lift_273 := lift_274;
      var lift_272 := ();
      var lift_271 := [(), lift_272, lift_273];
      lift_271 := lift_275;
      print "(section 59 ", lift_279, "\n", ")\n";
      lift_280 := lift_296;
      print "(section 60 ", arg_269, "\n", ")\n";
    }
    print "(rets-for lift_265_0 arg_270 ", arg_270, ")\n";
  }
}

method lift_242_0 (arg_246 : int)
  returns (arg_247 : int, arg_248 : int)
  requires (true)
  ensures (true)
{
  arg_247 := 118770884;
  arg_248 := 549207600;
  {
    print "(params-for lift_242_0 arg_246 ", arg_246, ")\n";
    print "(meth-for lift_242_0)\n";
    {
      var lift_257 := "es";
      var lift_256 := "qMAiL^jt*=fBZ";
      var lift_255 := [lift_256, lift_257, lift_257];
      var lift_254 := lift_255;
      var lift_253 := '>';
      var lift_252 := (-774124751, arg_247);
      var lift_251 := (lift_252, lift_253);
      var lift_250 := {lift_251, lift_251, lift_251};
      var lift_249 := '*';
      print "(section 57 ", arg_247, "\n", ")\n";
      lift_249 := lift_249;
      lift_250 := (var tmpData : set<((int, int), char)> := {}; tmpData);
      lift_254 := lift_255;
      print "(section 58 ", arg_247, "\n", ")\n";
    }
    print "(rets-for lift_242_0 arg_247 ", arg_247, ")\n";
    print "(rets-for lift_242_0 arg_248 ", arg_248, ")\n";
  }
}

method lift_242_1 (arg_246 : int)
  returns (arg_247 : int, arg_248 : int)
  requires (true)
  ensures (true)
{
  arg_247 := 118770884;
  arg_248 := 549207600;
  {
    print "(params-for lift_242_1 arg_246 ", arg_246, ")\n";
    print "(meth-for lift_242_1)\n";
    {
      var lift_257 := "es";
      var lift_256 := "qMAiL^jt*=fBZ";
      var lift_255 := [lift_256, lift_257, lift_257];
      var lift_254 := lift_255;
      var lift_253 := '>';
      var lift_252 := (-774124751, arg_247);
      var lift_251 := (lift_252, lift_253);
      var lift_250 := {lift_251, lift_251, lift_251};
      var lift_249 := '*';
      print "(section 55 ", arg_247, "\n", ")\n";
      lift_249 := lift_249;
      lift_250 := (var tmpData : set<((int, int), char)> := {}; tmpData);
      lift_254 := lift_255;
      print "(section 56 ", arg_247, "\n", ")\n";
    }
    print "(rets-for lift_242_1 arg_247 ", arg_247, ")\n";
    print "(rets-for lift_242_1 arg_248 ", arg_248, ")\n";
  }
}

method lift_188_0 ()
  returns (arg_191 : int)
  requires (true)
  ensures (true)
{
  arg_191 := 1424243227;
  {
    print "(meth-for lift_188_0)\n";
    {
      var lift_225 := 2028160809;
      var lift_224 := (lift_225, arg_191, 'O');
      var lift_223 := ';';
      var lift_222 := -592000046;
      var lift_221 := (arg_191, lift_222, lift_223);
      var lift_220 := lift_221;
      var lift_219 := '@';
      var lift_218 := 211694308;
      var lift_217 := (lift_218, lift_218, lift_219);
      var lift_216 := '>';
      var lift_215 := -803594710;
      var lift_214 := (arg_191, lift_215, lift_216);
      var lift_213 := [lift_214, lift_217, lift_220, lift_224, lift_220];
      var lift_212 := 'C';
      var lift_211 := -1075276651;
      var lift_210 := (arg_191, lift_211, lift_212);
      var lift_209 := [lift_210];
      var lift_208 := lift_209;
      var lift_207 := true;
      var lift_206 := arg_191;
      var lift_205 := arg_191;
      var lift_204 := [arg_191, lift_205, lift_206];
      var lift_203 := (lift_204, lift_207, arg_191);
      var lift_202 := lift_203;
      var lift_201 := true;
      var lift_200 := 4683321;
      var lift_199 := lift_200;
      var lift_198 := -1986301819;
      var lift_197 := ([lift_198, lift_198, lift_199], lift_201, arg_191);
      var lift_196 := '%';
      var lift_195 := 'B';
      var lift_194 := lift_195;
      var lift_193 := false;
      var lift_192 := true;
      lift_192 := lift_193;
      lift_194 := lift_196;
      lift_197 := lift_202;
      lift_208 := lift_213;
      print "(section 54 ", lift_199, "\n", ")\n";
    }
    print "(rets-for lift_188_0 arg_191 ", arg_191, ")\n";
  }
}

method lift_188_1 ()
  returns (arg_191 : int)
  requires (true)
  ensures (true)
{
  arg_191 := 1424243227;
  {
    print "(meth-for lift_188_1)\n";
    {
      var lift_225 := 2028160809;
      var lift_224 := (lift_225, arg_191, 'O');
      var lift_223 := ';';
      var lift_222 := -592000046;
      var lift_221 := (arg_191, lift_222, lift_223);
      var lift_220 := lift_221;
      var lift_219 := '@';
      var lift_218 := 211694308;
      var lift_217 := (lift_218, lift_218, lift_219);
      var lift_216 := '>';
      var lift_215 := -803594710;
      var lift_214 := (arg_191, lift_215, lift_216);
      var lift_213 := [lift_214, lift_217, lift_220, lift_224, lift_220];
      var lift_212 := 'C';
      var lift_211 := -1075276651;
      var lift_210 := (arg_191, lift_211, lift_212);
      var lift_209 := [lift_210];
      var lift_208 := lift_209;
      var lift_207 := true;
      var lift_206 := arg_191;
      var lift_205 := arg_191;
      var lift_204 := [arg_191, lift_205, lift_206];
      var lift_203 := (lift_204, lift_207, arg_191);
      var lift_202 := lift_203;
      var lift_201 := true;
      var lift_200 := 4683321;
      var lift_199 := lift_200;
      var lift_198 := -1986301819;
      var lift_197 := ([lift_198, lift_198, lift_199], lift_201, arg_191);
      var lift_196 := '%';
      var lift_195 := 'B';
      var lift_194 := lift_195;
      var lift_193 := false;
      var lift_192 := true;
      lift_192 := lift_193;
      lift_194 := lift_196;
      lift_197 := lift_202;
      lift_208 := lift_213;
      print "(section 53 ", lift_199, "\n", ")\n";
    }
    print "(rets-for lift_188_1 arg_191 ", arg_191, ")\n";
  }
}

method lift_133_0 (arg_137 : int, arg_138 : int)
  returns (arg_139 : int, arg_140 : int)
  requires (true)
  ensures (true)
{
  arg_139 := -462443245;
  arg_140 := 1986032157;
  {
    print "(params-for lift_133_0 arg_137 ", arg_137, ")\n";
    print "(params-for lift_133_0 arg_138 ", arg_138, ")\n";
    print "(meth-for lift_133_0)\n";
    {
      var lift_143 := true;
      var lift_142 := {lift_143};
      var lift_141 := ();
      lift_141 := ();
      lift_142 := lift_142;
      print "(section 50 ", arg_140, "\n", ")\n";
      print "(section 51 ", arg_137, "\n", ")\n";
      print "(section 52 ", arg_137, "\n", ")\n";
    }
    print "(rets-for lift_133_0 arg_139 ", arg_139, ")\n";
    print "(rets-for lift_133_0 arg_140 ", arg_140, ")\n";
  }
}

method lift_133_1 (arg_137 : int, arg_138 : int)
  returns (arg_139 : int, arg_140 : int)
  requires (true)
  ensures (true)
{
  arg_139 := -462443245;
  arg_140 := 1986032157;
  {
    print "(params-for lift_133_1 arg_137 ", arg_137, ")\n";
    print "(params-for lift_133_1 arg_138 ", arg_138, ")\n";
    print "(meth-for lift_133_1)\n";
    {
      var lift_143 := true;
      var lift_142 := {lift_143};
      var lift_141 := ();
      lift_141 := ();
      lift_142 := lift_142;
      print "(section 47 ", arg_140, "\n", ")\n";
      print "(section 48 ", arg_137, "\n", ")\n";
      print "(section 49 ", arg_137, "\n", ")\n";
    }
    print "(rets-for lift_133_1 arg_139 ", arg_139, ")\n";
    print "(rets-for lift_133_1 arg_140 ", arg_140, ")\n";
  }
}

method lift_133_2 (arg_137 : int, arg_138 : int)
  returns (arg_139 : int, arg_140 : int)
  requires (true)
  ensures (true)
{
  arg_139 := -462443245;
  arg_140 := 1986032157;
  {
    print "(params-for lift_133_2 arg_137 ", arg_137, ")\n";
    print "(params-for lift_133_2 arg_138 ", arg_138, ")\n";
    print "(meth-for lift_133_2)\n";
    {
      var lift_143 := true;
      var lift_142 := {lift_143};
      var lift_141 := ();
      lift_141 := ();
      lift_142 := lift_142;
      print "(section 44 ", arg_140, "\n", ")\n";
      print "(section 45 ", arg_137, "\n", ")\n";
      print "(section 46 ", arg_137, "\n", ")\n";
    }
    print "(rets-for lift_133_2 arg_139 ", arg_139, ")\n";
    print "(rets-for lift_133_2 arg_140 ", arg_140, ")\n";
  }
}

method lift_111_0 ()
  returns (arg_115 : int, arg_116 : int)
  requires (true)
  ensures (true)
{
  arg_115 := 1511526677;
  arg_116 := -703945096;
  {
    print "(meth-for lift_111_0)\n";
    {
      var lift_132 := 'z';
      var lift_131 := lift_132;
      var lift_130 := lift_131;
      var lift_129 := 'Y';
      var lift_128 := 'd';
      var lift_127 := (
        arg_115,
        {lift_128, lift_129, lift_129, lift_129, lift_130}
      );
      var lift_126 := 'J';
      var lift_125 := lift_126;
      var lift_124 := {lift_125, lift_126, lift_126};
      var lift_123 := lift_124;
      var lift_122 := lift_123;
      var lift_121 := (arg_115, lift_122);
      var lift_120 := true;
      var lift_119 := '\'';
      var lift_118 := 'N';
      var lift_117 := {lift_118, lift_118, lift_119};
      lift_117 := lift_117;
      lift_120 := lift_120;
      lift_121 := lift_127;
      print "(section 42 ", arg_115, "\n", ")\n";
      print "(section 43 ", 1482503322, "\n", ")\n";
    }
    print "(rets-for lift_111_0 arg_115 ", arg_115, ")\n";
    print "(rets-for lift_111_0 arg_116 ", arg_116, ")\n";
  }
}

method lift_111_1 ()
  returns (arg_115 : int, arg_116 : int)
  requires (true)
  ensures (true)
{
  arg_115 := 1511526677;
  arg_116 := -703945096;
  {
    print "(meth-for lift_111_1)\n";
    {
      var lift_132 := 'z';
      var lift_131 := lift_132;
      var lift_130 := lift_131;
      var lift_129 := 'Y';
      var lift_128 := 'd';
      var lift_127 := (
        arg_115,
        {lift_128, lift_129, lift_129, lift_129, lift_130}
      );
      var lift_126 := 'J';
      var lift_125 := lift_126;
      var lift_124 := {lift_125, lift_126, lift_126};
      var lift_123 := lift_124;
      var lift_122 := lift_123;
      var lift_121 := (arg_115, lift_122);
      var lift_120 := true;
      var lift_119 := '\'';
      var lift_118 := 'N';
      var lift_117 := {lift_118, lift_118, lift_119};
      lift_117 := lift_117;
      lift_120 := lift_120;
      lift_121 := lift_127;
      print "(section 40 ", arg_115, "\n", ")\n";
      print "(section 41 ", 1482503322, "\n", ")\n";
    }
    print "(rets-for lift_111_1 arg_115 ", arg_115, ")\n";
    print "(rets-for lift_111_1 arg_116 ", arg_116, ")\n";
  }
}

function method lift_53 (
  arg_55 : char,
  arg_56 : multiset<multiset<bool>>,
  arg_57 : bool,
  arg_58 : char,
  arg_59 : bool
) : seq<(bool, int, bool)>
{
  var lift_68 := 465069320;
  var lift_67 := false;
  var lift_66 := lift_67;
  var lift_65 := (lift_66, -1207377870, lift_67);
  var lift_64 := -1569834447;
  var lift_63 := true;
  var lift_62 := lift_63;
  var lift_61 := (lift_62, lift_64, false);
  var lift_60 := [lift_61, lift_65, (lift_62, lift_68, lift_67), lift_61];
  lift_60
}

method Main () {
  var lift_543 := '!';
  var lift_542 := 'i';
  var lift_541 := false;
  var lift_540 := lift_541;
  var lift_539 := (lift_540, lift_542, lift_540);
  var lift_538 := lift_539;
  var lift_537 := true;
  var lift_536 := lift_537;
  var lift_535 := (lift_536, '+', lift_536);
  var lift_534 := multiset{
    lift_535,
    lift_538,
    lift_535,
    (lift_540, lift_543, lift_540)
  };
  var lift_533 := multiset{lift_534, lift_534};
  var lift_530 := 2107721332;
  var lift_529 := ();
  var lift_528 := false;
  var lift_524 := -2133189812;
  var lift_523 := 1941870278;
  var lift_522 := [lift_523, lift_524];
  var lift_521 := -1388823111;
  var lift_520 := lift_521;
  var lift_519 := [lift_520];
  var lift_518 := multiset{lift_519, lift_522, lift_522};
  var lift_517 := lift_518;
  var lift_515 := -952591799;
  var lift_514 := (var tmpData : seq<seq<int>> := []; tmpData);
  var lift_513 := lift_514;
  var lift_509 := (var tmpData : set<int> := {}; tmpData);
  var lift_508 := '*';
  var lift_507 := lift_508;
  var lift_506 := (lift_507, lift_509);
  var lift_501 := true;
  var lift_500 := lift_501;
  var lift_499 := true;
  var lift_498 := (lift_499, lift_500);
  var lift_497 := lift_498;
  var lift_496 := false;
  var lift_495 := (lift_496, lift_496);
  var lift_494 := (var tmpData : set<(bool, bool)> := {}; tmpData);
  var lift_493 := [lift_494, {lift_495, lift_497}];
  var lift_492 := (var tmpData : set<(bool, bool)> := {}; tmpData);
  var lift_489 := ();
  var lift_488 := -2003462497;
  var lift_487 := (-960457161, lift_488, lift_489);
  var lift_482 := ();
  var lift_481 := lift_482;
  var lift_480 := [lift_481, lift_482, lift_482, lift_481, lift_481];
  var lift_479 := lift_480;
  var lift_478 := lift_479;
  var lift_477 := (var tmpData : set<int> := {}; tmpData);
  var lift_476 := lift_477;
  var lift_474 := ();
  var lift_473 := ();
  var lift_472 := {lift_473, (), lift_474, lift_474, ()};
  var lift_471 := 'j';
  var lift_470 := '=';
  var lift_469 := [lift_470, 'r', lift_471, lift_470];
  var lift_468 := false;
  var lift_467 := false;
  var lift_466 := {lift_467, lift_468, lift_468, false};
  var lift_457 := ';';
  var lift_456 := false;
  var lift_455 := lift_456;
  var lift_454 := lift_455;
  var lift_453 := lift_454;
  var lift_452 := lift_453;
  var lift_451 := lift_452;
  var lift_450 := (lift_451, lift_457, 'H');
  var lift_449 := lift_450;
  var lift_448 := lift_449;
  var lift_447 := 'd';
  var lift_446 := multiset{lift_447, lift_447};
  var lift_423 := (var tmpData : multiset<set<char>> := multiset{}; tmpData);
  var lift_422 := 594587997;
  var lift_421 := lift_422;
  var lift_420 := '|';
  var lift_419 := '*';
  var lift_418 := lift_419;
  var lift_417 := {'T', lift_418, lift_420, lift_418, lift_420};
  var lift_416 := multiset{lift_417, lift_417, lift_417};
  var lift_415 := [lift_416, lift_416];
  var lift_414 := safeSeqRef(
    safeSeqSubseq(lift_415, lift_421, lift_421),
    lift_421,
    (lift_416 - lift_423 - lift_423)
  );
  var lift_372 := '=';
  var lift_371 := -904695452;
  var lift_370 := lift_371;
  var lift_369 := (lift_370, lift_372);
  var lift_368 := multiset{lift_369};
  var lift_341 := true;
  var lift_340 := 'y';
  var lift_339 := (lift_340, lift_341, true);
  var lift_338 := {lift_339};
  var lift_336 := false;
  var lift_335 := 'R';
  var lift_334 := lift_335;
  var lift_333 := (lift_334, lift_336, true);
  var lift_332 := lift_333;
  var lift_324 := '*';
  var lift_323 := 'A';
  var lift_322 := [lift_323, lift_323, lift_324, lift_324];
  var lift_321 := -1992645297;
  var lift_320 := lift_321;
  var lift_319 := ();
  var lift_318 := (var tmpData : multiset<()> := multiset{}; tmpData);
  var lift_317 := (lift_318[lift_319 := lengthNormalize(lift_320)]);
  var lift_262 := '\'';
  var lift_261 := true;
  var lift_260 := (lift_261, lift_262);
  var lift_235 := -1532536848;
  var lift_234 := lift_235;
  var lift_233 := multiset{lift_234, lift_235};
  var lift_230 := false;
  var lift_229 := lift_230;
  var lift_187 := true;
  var lift_186 := lift_187;
  var lift_185 := 'r';
  var lift_184 := lift_185;
  var lift_183 := (lift_184, lift_186);
  var lift_182 := lift_183;
  var lift_181 := ();
  var lift_180 := (lift_181, lift_182);
  var lift_179 := false;
  var lift_178 := lift_179;
  var lift_177 := lift_178;
  var lift_176 := ('+', lift_177);
  var lift_175 := ();
  var lift_174 := lift_175;
  var lift_173 := (lift_174, lift_176);
  var lift_172 := {lift_173, lift_173, lift_180};
  var lift_171 := (lift_172 - lift_172 - lift_172);
  var lift_170 := 768285639;
  var lift_169 := lift_170;
  var lift_168 := lift_169;
  var lift_166 := -1633272074;
  var lift_165 := [lift_166, -100718420];
  var lift_164 := false;
  var lift_163 := lift_164;
  var lift_162 := lift_163;
  var lift_161 := true;
  var lift_160 := (lift_161, lift_161, lift_162);
  var lift_159 := (lift_160, lift_165);
  var lift_158 := 1371310021;
  var lift_157 := 1872292624;
  var lift_156 := [lift_157, lift_158, lift_157];
  var lift_155 := false;
  var lift_154 := (true, lift_155, lift_155);
  var lift_153 := (lift_154, lift_156);
  var lift_152 := false;
  var lift_151 := (lift_152, lift_152, false);
  var lift_150 := 1449645407;
  var lift_149 := 593836458;
  var lift_148 := [lift_149, lift_150, 580313978, lift_150, lift_150];
  var lift_147 := false;
  var lift_146 := lift_147;
  var lift_145 := ((lift_146, true, lift_146), lift_148);
  var lift_144 := {lift_145, (lift_151, lift_148), lift_153, lift_159};
  var lift_110 := true;
  var lift_109 := '<';
  var lift_108 := 2106182796;
  var lift_107 := 1241243019;
  var lift_106 := (lift_107, lift_108, lift_109);
  var lift_105 := lift_106;
  var lift_104 := -152999345;
  var lift_103 := (lift_104, -613625131, 'Z');
  var lift_102 := {lift_103, lift_105};
  var lift_101 := 'q';
  var lift_100 := lift_101;
  var lift_99 := 't';
  var lift_98 := false;
  var lift_97 := false;
  var lift_96 := [lift_97, lift_98];
  var lift_95 := lift_96;
  var lift_94 := false;
  var lift_93 := true;
  var lift_92 := [lift_93, lift_93, lift_94];
  var lift_91 := multiset{lift_92, lift_92, lift_92, lift_95, lift_95};
  var lift_90 := lift_91;
  var lift_89 := ({lift_90}, lift_99, lift_100);
  var lift_88 := (lift_89, lift_102, [lift_94, lift_110]);
  var lift_87 := lift_88;
  var lift_86 := lift_87.0;
  var lift_85 := (var tmpData : seq<int> := []; tmpData);
  var lift_84 := (var tmpData : seq<int> := []; tmpData);
  var lift_83 := {lift_84, lift_85, lift_84, lift_85, lift_84};
  var lift_82 := multiset{lift_83, lift_83};
  var lift_81 := (var tmpData : seq<int> := []; tmpData);
  var lift_80 := {lift_81};
  var lift_78 := false;
  var lift_77 := ((), lift_78);
  var lift_76 := multiset{lift_77};
  var lift_75 := (lift_76 == lift_76);
  var lift_74 := true;
  var lift_73 := false;
  var lift_72 := true;
  var lift_71 := false;
  var lift_70 := multiset{lift_71, lift_72, lift_71};
  var lift_69 := multiset{
    lift_70,
    multiset{true, lift_72, lift_72, lift_72, lift_73},
    lift_70,
    lift_70
  };
  var lift_52 := -1881643410;
  var lift_51 := (var tmpData : seq<(bool, int, bool)> := []; tmpData);
  var lift_49 := -520203241;
  var lift_48 := true;
  var lift_47 := (lift_48, lift_49, lift_48);
  var lift_46 := [lift_47, lift_47];
  var lift_45 := -1375076335;
  var lift_44 := true;
  var lift_43 := (lift_44, lift_45);
  var lift_42 := lift_43;
  var lift_41 := 'K';
  var lift_40 := true;
  var lift_39 := ();
  var lift_38 := (lift_39, (lift_40, lift_41), lift_42);
  var lift_37 := {lift_38};
  var lift_36 := 1399236721;
  var lift_35 := false;
  var lift_34 := lift_35;
  var lift_33 := 'L';
  var lift_32 := (false, lift_33);
  var lift_31 := ();
  var lift_30 := (lift_31, lift_32, (lift_34, lift_36));
  var lift_29 := -1736629627;
  var lift_28 := false;
  var lift_27 := lift_28;
  var lift_26 := lift_27;
  var lift_25 := lift_26;
  var lift_24 := lift_25;
  var lift_23 := (lift_24, lift_29);
  var lift_22 := 'N';
  var lift_21 := true;
  var lift_20 := (lift_21, lift_22);
  var lift_19 := ();
  var lift_18 := {(lift_19, lift_20, lift_23), lift_30, lift_30, lift_30};
  var lift_17 := 1676891490;
  var lift_16 := (true, lift_17);
  var lift_15 := ':';
  var lift_14 := true;
  var lift_13 := lift_14;
  var lift_12 := (lift_13, lift_15);
  var lift_11 := lift_12;
  var lift_10 := ();
  var lift_9 := (lift_10, lift_11, lift_16);
  var lift_8 := lift_9;
  var lift_7 := -514284664;
  var lift_6 := false;
  var lift_5 := 'W';
  var lift_4 := false;
  var lift_3 := ();
  var lift_2 := (lift_3, (lift_4, lift_5), (lift_6, lift_7));
  var lift_1 := {lift_2, lift_8, lift_8, lift_8};
  print 
    "(section 0 ",
    |(lift_1 - lift_1 - (lift_18 - lift_37 - lift_18))|,
    "\n",
    ")\n";
  if (((safeSeqTake(lift_46, lift_7) + (
    ((arg_50 : ()) => multiset{'N', lift_15}),
    lift_51
  ).1 + safeSeqDrop(lift_51, lift_52)) in safeSeqSlice1Colon(
    lift_53(lift_41, lift_69, lift_25, lift_22, lift_74),
    lift_52
  ))) {
    var lift_79 := lift_80;
    lift_75 := (([
      -1367158539,
      -1607080457,
      lift_52,
      lift_52,
      -918759302
    ] in lift_79) ==> (multiset{lift_80, lift_80, lift_79} == lift_82));
    lift_86 := lift_86;
  } else {
    var lift_232 := lift_233;
    var lift_167 := (lift_29, ());
    var methoddefvar_113, methoddefvar_114 := lift_111_0();
    {
      var methoddefvar_135, methoddefvar_136 := lift_133_0(
        421107811,
        -99287170
      );
      {
        lift_144 := lift_144;
        lift_167 := lift_167;
        lift_168 := lift_17;
      }
    }
    lift_171 := lift_171;
    var methoddefvar_190 := lift_188_0();
    {
      var lift_231 := ();
      var methoddefvar_226, methoddefvar_227 := lift_133_1(lift_29, lift_166);
      {
        var lift_228 := lift_10;
        lift_228 := lift_39;
      }
      if (lift_152) {
        print "(section 1 ", lift_157, "\n", ")\n";
      } else {
        print "(section 2 ", lift_157, "\n", ")\n";
        lift_229 := true;
        print "(section 3 ", lift_107, "\n", ")\n";
        print "(section 4 ", lift_150, "\n", ")\n";
        print "(section 5 ", lift_150, "\n", ")\n";
      }
      print "(section 6 ", lift_150, "\n", ")\n";
      if (lift_13) {
        lift_231 := lift_31;
      } else {
        print "(section 7 ", lift_169, "\n", ")\n";
        print "(section 8 ", lift_158, "\n", ")\n";
        lift_232 := lift_232;
        print "(section 9 ", -471965005, "\n", ")\n";
        print "(section 10 ", lift_158, "\n", ")\n";
      }
      print "(section 11 ", -649224267, "\n", ")\n";
    }
  }
  {
    var lift_413 := [lift_175, lift_175, lift_175, lift_174];
    var lift_412 := ();
    var lift_411 := ();
    var lift_377 := (lift_334, lift_52);
    var lift_376 := lift_377;
    var lift_337 := lift_338;
    var lift_331 := {
      lift_332,
      (lift_22, lift_178, lift_161),
      lift_333,
      lift_333,
      lift_333
    };
    var lift_330 := multiset{lift_331, lift_337};
    var lift_329 := (lift_330, lift_96, lift_39);
    var lift_328 := lift_329;
    var lift_327 := lift_322;
    var lift_326 := [lift_262];
    var lift_325 := multiset{lift_322, lift_326, lift_326, lift_327};
    var lift_263 := [(), lift_174, ()];
    var lift_241 := {lift_147, lift_110, lift_40};
    var methoddefvar_236, methoddefvar_237 := lift_133_2(
      (lift_185 as int),
      safeSeqRef(lift_148, lift_170, lift_49)
    );
    {
      var lift_238 := {lift_10, lift_175, lift_31};
      lift_238 := lift_238;
      if (lift_94) {
        var lift_240 := {lift_24, lift_230};
        var lift_239 := (var tmpData : multiset<char> := multiset{}; tmpData);
        lift_239 := lift_239;
        lift_240 := lift_241;
      } else {
        print "(section 12 ", lift_235, "\n", ")\n";
      }
    }
    var methoddefvar_244, methoddefvar_245 := lift_242_0(
      safeSeqRef(lift_81, lift_150, lift_104)
    );
    {
      var methoddefvar_258, methoddefvar_259 := lift_111_1();
      {
        var lift_264 := [lift_3, lift_3];
        print "(section 13 ", lift_29, "\n", ")\n";
        print "(section 14 ", lift_149, "\n", ")\n";
        lift_260 := lift_12;
        lift_263 := lift_264;
      }
    }
    var methoddefvar_267 := lift_265_0(|lift_172|, |lift_80|);
    {
      var lift_316 := '\'';
      {
        print "(section 15 ", lift_158, "\n", ")\n";
        print "(section 16 ", lift_170, "\n", ")\n";
        print "(section 17 ", -1918319430, "\n", ")\n";
        print "(section 18 ", lift_150, "\n", ")\n";
        print "(section 19 ", lift_29, "\n", ")\n";
      }
      lift_316 := '!';
    }
    lift_317 := ((
      (
        "P-'ft\"QGbcUgPy'!rOjbR",
        (
          (
            '^',
            multiset{
              multiset{
                "xQ+*R%IFdH^R",
                lift_322,
                [lift_100, lift_184, lift_323, lift_99],
                [lift_184, lift_262, lift_324, lift_324, lift_262]
              },
              multiset{"pe<euflvt:&;P"},
              lift_325
            },
            false
          ),
          -1559923261
        )
      ),
      lift_317
    ).1[lift_328.2 := lengthNormalize(
      safeSeqRef(
        [lift_168, lift_104, lift_168, lift_168, lift_158],
        lift_321,
        lift_36
      )
    )]);
    var methoddefvar_344 := lift_342_0((lift_90[lift_92] as int));
    {
      var lift_374 := lift_233;
      var methoddefvar_349 := lift_347_0();
      {
        var lift_367 := 457074768;
        lift_367 := methoddefvar_349;
        print "(section 20 ", 1421794277, "\n", ")\n";
        print "(section 21 ", methoddefvar_349, "\n", ")\n";
        lift_368 := lift_368;
        print "(section 22 ", lift_150, "\n", ")\n";
      }
      {
        print "(section 23 ", lift_45, "\n", ")\n";
        print "(section 24 ", lift_321, "\n", ")\n";
      }
      print "(section 25 ", lift_158, "\n", ")\n";
      var methoddefvar_373 := lift_188_1();
      {
        var lift_375 := {lift_376, ('T', 895631264), lift_377};
        lift_374 := lift_374;
        lift_375 := lift_375;
      }
      var methoddefvar_380, methoddefvar_381 := lift_378_0(
        methoddefvar_344,
        lift_235,
        lift_45
      );
      {
        lift_411 := lift_412;
        lift_413 := lift_413;
        print "(section 26 ", lift_168, "\n", ")\n";
      }
    }
  }
  lift_414 := lift_416;
  var methoddefvar_426 := lift_424_0(
    safeSeqRef(
      lift_438(lift_446, lift_16, lift_448, lift_175),
      lift_36,
      lift_458(
        lift_466,
        lift_469,
        lift_10,
        [lift_457, lift_185, lift_334, lift_334],
        lift_472
      )
    ),
    lift_158
  );
  {
    var lift_544 := (lift_108, lift_17, lift_370);
    var lift_532 := (lift_529, lift_533, lift_544);
    var lift_525 := ();
    var lift_512 := (var tmpData : seq<seq<int>> := []; tmpData);
    var lift_510 := {lift_481, lift_181, ()};
    var lift_502 := -804314485;
    var lift_485 := lift_421;
    var lift_484 := {lift_110, lift_152, lift_155};
    var methoddefvar_475 := lift_342_1(lift_168);
    {
      var lift_483 := false;
      print "(section 27 ", lift_104, "\n", ")\n";
      lift_476 := lift_476;
      lift_478 := lift_479;
      lift_483 := lift_146;
    }
    {
      var lift_511 := ();
      var lift_505 := {
        (lift_41, lift_476),
        lift_506,
        lift_506,
        ('e', {-1398076593, 754113482, lift_52})
      };
      var lift_491 := (lift_456, lift_44);
      var lift_490 := [{lift_491}, lift_492];
      var lift_486 := (lift_157, lift_157, lift_181);
      if (lift_162) {
        lift_484 := lift_466;
        lift_485 := lift_36;
        print "(section 28 ", lift_36, "\n", ")\n";
        print "(section 29 ", lift_29, "\n", ")\n";
        lift_486 := lift_487;
      } else {
        lift_490 := lift_493;
        print "(section 30 ", lift_36, "\n", ")\n";
        lift_502 := lift_421;
        print "(section 31 ", lift_371, "\n", ")\n";
      }
      print "(section 32 ", lift_36, "\n", ")\n";
      if (lift_152) {
        var lift_504 := [lift_16, lift_42, lift_16];
        var lift_503 := [
          lift_43,
          (lift_26, lift_157),
          lift_16,
          lift_23,
          lift_43
        ];
        lift_503 := lift_504;
        lift_505 := lift_505;
      } else {
        lift_510 := lift_510;
        lift_511 := lift_3;
        print "(section 33 ", lift_421, "\n", ")\n";
        lift_512 := lift_513;
        print "(section 34 ", lift_104, "\n", ")\n";
      }
    }
    if ((lift_422 > lift_29)) {
      print "(section 35 ", lift_166, "\n", ")\n";
    } else {
      {
        var lift_516 := multiset{lift_165, lift_156, lift_148, lift_85};
        lift_515 := lift_515;
        lift_516 := lift_517;
        lift_525 := lift_19;
      }
      var methoddefvar_526, methoddefvar_527 := lift_242_1(lift_422);
      {
        print "(section 36 ", lift_45, "\n", ")\n";
        lift_528 := lift_14;
        lift_529 := lift_31;
      }
      print "(section 37 ", lift_235, "\n", ")\n";
      print "(section 38 ", lift_488, "\n", ")\n";
      {
        var lift_531 := lift_319;
        print "(section 39 ", lift_421, "\n", ")\n";
        lift_530 := lift_170;
        lift_531 := lift_489;
        lift_532 := lift_532;
      }
    }
  }
}
