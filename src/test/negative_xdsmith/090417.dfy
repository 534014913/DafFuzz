// Seed: 1249377397
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
function method lift_482 (
  arg_484 : string,
  arg_485 : set<multiset<seq<bool>>>,
  arg_486 : char,
  arg_487 : bool
) : int
{
  var lift_488 := -728386740;
  lift_488
}

method lift_449_0 (arg_453 : int, arg_454 : int, arg_455 : int)
  returns (arg_456 : int, arg_457 : int)
  requires (true)
  ensures (true)
{
  arg_456 := 787213759;
  arg_457 := 1152645053;
  {
    print "(params-for lift_449_0 arg_453 ", arg_453, ")\n";
    print "(params-for lift_449_0 arg_454 ", arg_454, ")\n";
    print "(params-for lift_449_0 arg_455 ", arg_455, ")\n";
    print "(meth-for lift_449_0)\n";
    {
      var lift_468 := ();
      var lift_467 := multiset{arg_455, arg_455, arg_455, arg_453};
      var lift_466 := lift_467;
      var lift_465 := (lift_466, lift_468, arg_455);
      var lift_464 := ();
      var lift_463 := multiset{-2137498598, arg_453, -56553877, arg_456};
      var lift_462 := (lift_463, lift_464, arg_456);
      var lift_461 := lift_462;
      var lift_460 := lift_461;
      var lift_459 := {lift_460, lift_465, lift_461};
      var lift_458 := (var tmpData : set<(multiset<int>, (), int)> := {}; tmpData);
      print "(section 84 ", arg_456, "\n", ")\n";
      lift_458 := lift_459;
      print "(section 85 ", arg_457, "\n", ")\n";
      print "(section 86 ", arg_453, "\n", ")\n";
    }
    print "(rets-for lift_449_0 arg_456 ", arg_456, ")\n";
    print "(rets-for lift_449_0 arg_457 ", arg_457, ")\n";
  }
}

method lift_342_0 (arg_345 : int, arg_346 : int)
  returns (arg_347 : int)
  requires (true)
  ensures (true)
{
  arg_347 := -2038877029;
  {
    print "(params-for lift_342_0 arg_345 ", arg_345, ")\n";
    print "(params-for lift_342_0 arg_346 ", arg_346, ")\n";
    print "(meth-for lift_342_0)\n";
    {
      var lift_360 := false;
      var lift_359 := lift_360;
      var lift_358 := ('d', true, arg_346);
      var lift_357 := false;
      var lift_356 := lift_357;
      var lift_355 := 'c';
      var lift_354 := lift_355;
      var lift_353 := (lift_354, arg_347);
      var lift_352 := (lift_353, lift_356, lift_358);
      var lift_351 := multiset{
        lift_352,
        (lift_353, lift_359, lift_358),
        lift_352,
        lift_352
      };
      var lift_350 := 'e';
      var lift_349 := (lift_350, arg_345, lift_351);
      var lift_348 := (var tmpData : set<()> := {}; tmpData);
      lift_348 := lift_348;
      lift_349 := lift_349;
      print "(section 82 ", arg_347, "\n", ")\n";
      print "(section 83 ", arg_347, "\n", ")\n";
    }
    print "(rets-for lift_342_0 arg_347 ", arg_347, ")\n";
  }
}

function method lift_262 (
  arg_264 : int,
  arg_265 : char,
  arg_266 : (int, char),
  arg_267 : (int, char, char),
  arg_268 : (char, char, bool)
) : int
{
  
  arg_264
}

method lift_213_0 (arg_217 : int, arg_218 : int)
  returns (arg_219 : int, arg_220 : int)
  requires (true)
  ensures (true)
{
  arg_219 := -847968341;
  arg_220 := -1773244055;
  {
    print "(params-for lift_213_0 arg_217 ", arg_217, ")\n";
    print "(params-for lift_213_0 arg_218 ", arg_218, ")\n";
    print "(meth-for lift_213_0)\n";
    {
      var lift_226 := (99231272, arg_219);
      var lift_225 := lift_226;
      var lift_224 := 't';
      var lift_223 := (false, lift_224, 'd');
      var lift_222 := (lift_223, lift_225);
      var lift_221 := lift_222;
      print "(section 79 ", arg_218, "\n", ")\n";
      lift_221 := lift_222;
      print "(section 80 ", arg_218, "\n", ")\n";
      print "(section 81 ", arg_217, "\n", ")\n";
    }
    print "(rets-for lift_213_0 arg_219 ", arg_219, ")\n";
    print "(rets-for lift_213_0 arg_220 ", arg_220, ")\n";
  }
}

method lift_153_0 ()
  returns (arg_156 : int)
  requires (true)
  ensures (true)
{
  arg_156 := -977570176;
  {
    print "(meth-for lift_153_0)\n";
    {
      var lift_159 := false;
      var lift_158 := 1241335819;
      var lift_157 := arg_156;
      print "(section 76 ", lift_157, "\n", ")\n";
      print "(section 77 ", 794841104, "\n", ")\n";
      print "(section 78 ", lift_158, "\n", ")\n";
      lift_159 := lift_159;
    }
    print "(rets-for lift_153_0 arg_156 ", arg_156, ")\n";
  }
}

method lift_153_1 ()
  returns (arg_156 : int)
  requires (true)
  ensures (true)
{
  arg_156 := -977570176;
  {
    print "(meth-for lift_153_1)\n";
    {
      var lift_159 := false;
      var lift_158 := 1241335819;
      var lift_157 := arg_156;
      print "(section 73 ", lift_157, "\n", ")\n";
      print "(section 74 ", 794841104, "\n", ")\n";
      print "(section 75 ", lift_158, "\n", ")\n";
      lift_159 := lift_159;
    }
    print "(rets-for lift_153_1 arg_156 ", arg_156, ")\n";
  }
}

method lift_153_2 ()
  returns (arg_156 : int)
  requires (true)
  ensures (true)
{
  arg_156 := -977570176;
  {
    print "(meth-for lift_153_2)\n";
    {
      var lift_159 := false;
      var lift_158 := 1241335819;
      var lift_157 := arg_156;
      print "(section 70 ", lift_157, "\n", ")\n";
      print "(section 71 ", 794841104, "\n", ")\n";
      print "(section 72 ", lift_158, "\n", ")\n";
      lift_159 := lift_159;
    }
    print "(rets-for lift_153_2 arg_156 ", arg_156, ")\n";
  }
}

method lift_134_0 (arg_137 : int, arg_138 : int)
  returns (arg_139 : int)
  requires (true)
  ensures (true)
{
  arg_139 := 1284893478;
  {
    print "(params-for lift_134_0 arg_137 ", arg_137, ")\n";
    print "(params-for lift_134_0 arg_138 ", arg_138, ")\n";
    print "(meth-for lift_134_0)\n";
    {
      var lift_140 := -306657460;
      lift_140 := -1556910320;
      print "(section 68 ", 1611593168, "\n", ")\n";
      print "(section 69 ", 1005412341, "\n", ")\n";
    }
    print "(rets-for lift_134_0 arg_139 ", arg_139, ")\n";
  }
}

method lift_134_1 (arg_137 : int, arg_138 : int)
  returns (arg_139 : int)
  requires (true)
  ensures (true)
{
  arg_139 := 1284893478;
  {
    print "(params-for lift_134_1 arg_137 ", arg_137, ")\n";
    print "(params-for lift_134_1 arg_138 ", arg_138, ")\n";
    print "(meth-for lift_134_1)\n";
    {
      var lift_140 := -306657460;
      lift_140 := -1556910320;
      print "(section 66 ", 1611593168, "\n", ")\n";
      print "(section 67 ", 1005412341, "\n", ")\n";
    }
    print "(rets-for lift_134_1 arg_139 ", arg_139, ")\n";
  }
}

method lift_125_0 (arg_128 : int)
  returns (arg_129 : int)
  requires (true)
  ensures (true)
{
  arg_129 := 2083575195;
  {
    print "(params-for lift_125_0 arg_128 ", arg_128, ")\n";
    print "(meth-for lift_125_0)\n";
    {
      var lift_132 := true;
      var lift_131 := false;
      var lift_130 := -1716439800;
      print "(section 65 ", lift_130, "\n", ")\n";
      lift_131 := lift_132;
    }
    print "(rets-for lift_125_0 arg_129 ", arg_129, ")\n";
  }
}

method lift_125_1 (arg_128 : int)
  returns (arg_129 : int)
  requires (true)
  ensures (true)
{
  arg_129 := 2083575195;
  {
    print "(params-for lift_125_1 arg_128 ", arg_128, ")\n";
    print "(meth-for lift_125_1)\n";
    {
      var lift_132 := true;
      var lift_131 := false;
      var lift_130 := -1716439800;
      print "(section 64 ", lift_130, "\n", ")\n";
      lift_131 := lift_132;
    }
    print "(rets-for lift_125_1 arg_129 ", arg_129, ")\n";
  }
}

method lift_90_0 (arg_93 : int, arg_94 : int, arg_95 : int)
  returns (arg_96 : int)
  requires (true)
  ensures (true)
{
  arg_96 := -1951842067;
  {
    print "(params-for lift_90_0 arg_93 ", arg_93, ")\n";
    print "(params-for lift_90_0 arg_94 ", arg_94, ")\n";
    print "(params-for lift_90_0 arg_95 ", arg_95, ")\n";
    print "(meth-for lift_90_0)\n";
    {
      var lift_112 := false;
      var lift_111 := lift_112;
      var lift_110 := lift_111;
      var lift_109 := (arg_95, lift_110);
      var lift_108 := true;
      var lift_107 := (-441975093, lift_108);
      var lift_106 := 'r';
      var lift_105 := lift_106;
      var lift_104 := lift_105;
      var lift_103 := (lift_104, lift_104);
      var lift_102 := lift_103;
      var lift_101 := lift_102;
      var lift_100 := 'v';
      var lift_99 := 'W';
      var lift_98 := (lift_99, lift_100);
      var lift_97 := multiset{lift_98, lift_101, lift_103, lift_102};
      lift_97 := lift_97;
      lift_107 := lift_109;
    }
    print "(rets-for lift_90_0 arg_96 ", arg_96, ")\n";
  }
}

method lift_80_0 ()
  returns (arg_84 : int, arg_85 : int)
  requires (true)
  ensures (true)
{
  arg_84 := -1469285445;
  arg_85 := -674856522;
  {
    print "(meth-for lift_80_0)\n";
    {
      var lift_86 := '"';
      print "(section 63 ", arg_84, "\n", ")\n";
      lift_86 := lift_86;
    }
    print "(rets-for lift_80_0 arg_84 ", arg_84, ")\n";
    print "(rets-for lift_80_0 arg_85 ", arg_85, ")\n";
  }
}

method lift_31_0 (arg_35 : int)
  returns (arg_36 : int, arg_37 : int)
  requires (true)
  ensures (true)
{
  arg_36 := 1158914197;
  arg_37 := -605403193;
  {
    print "(params-for lift_31_0 arg_35 ", arg_35, ")\n";
    print "(meth-for lift_31_0)\n";
    {
      var lift_46 := {'y'};
      var lift_45 := lift_46;
      var lift_44 := ();
      var lift_43 := ((), lift_44, lift_45);
      var lift_42 := [arg_35, arg_37, arg_35, arg_35];
      var lift_41 := false;
      var lift_40 := false;
      var lift_39 := true;
      var lift_38 := (var tmpData : seq<int> := []; tmpData);
      lift_38 := [557807429, arg_35, arg_35, arg_37];
      lift_39 := lift_40;
      lift_41 := lift_41;
      lift_42 := lift_42;
      lift_43 := lift_43;
    }
    print "(rets-for lift_31_0 arg_36 ", arg_36, ")\n";
    print "(rets-for lift_31_0 arg_37 ", arg_37, ")\n";
  }
}

method Main () {
  var lift_498 := 'B';
  var lift_497 := (var tmpData : multiset<seq<bool>> := multiset{}; tmpData);
  var lift_496 := false;
  var lift_495 := true;
  var lift_494 := lift_495;
  var lift_493 := [lift_494];
  var lift_492 := lift_493;
  var lift_491 := multiset{
    (var tmpData : seq<bool> := []; tmpData),
    lift_492,
    [lift_496, false, lift_496, lift_495, lift_495],
    lift_493
  };
  var lift_490 := lift_491;
  var lift_489 := {
    lift_490,
    multiset{lift_493, lift_492, lift_493, lift_493, lift_492},
    lift_490,
    lift_497,
    lift_497
  };
  var lift_474 := 'l';
  var lift_473 := lift_474;
  var lift_472 := ((), lift_473);
  var lift_444 := false;
  var lift_443 := 'y';
  var lift_442 := multiset{lift_443, lift_443, lift_443};
  var lift_441 := (lift_442, lift_444);
  var lift_438 := 'c';
  var lift_437 := [lift_438];
  var lift_436 := (280268298, lift_437);
  var lift_435 := '@';
  var lift_434 := lift_435;
  var lift_433 := [lift_434, lift_434];
  var lift_432 := 1074624615;
  var lift_431 := (lift_432, lift_433);
  var lift_430 := lift_431;
  var lift_429 := 204138422;
  var lift_428 := (lift_429, "kBMjQJjjdZyRDdnWY'JhvGFy|JhxYCNhs~=i");
  var lift_427 := multiset{lift_428, lift_430, lift_436, lift_436};
  var lift_426 := 'O';
  var lift_425 := lift_426;
  var lift_424 := lift_425;
  var lift_423 := ();
  var lift_422 := (lift_423, lift_424, lift_427);
  var lift_411 := true;
  var lift_410 := multiset{lift_411};
  var lift_409 := lift_410;
  var lift_403 := -217299617;
  var lift_402 := lift_403;
  var lift_401 := (var tmpData : set<int> := {}; tmpData);
  var lift_400 := lift_401;
  var lift_399 := lift_400;
  var lift_398 := (lift_399, lift_402);
  var lift_397 := lift_398;
  var lift_396 := {lift_397, lift_397};
  var lift_392 := 'Y';
  var lift_391 := (168847005, lift_392);
  var lift_390 := '=';
  var lift_389 := -618688310;
  var lift_388 := (lift_389, lift_390);
  var lift_380 := true;
  var lift_379 := lift_380;
  var lift_378 := [lift_379, lift_380, lift_380];
  var lift_377 := (var tmpData : set<(bool, bool)> := {}; tmpData);
  var lift_376 := ('o', lift_377, lift_378);
  var lift_368 := -167121347;
  var lift_367 := ();
  var lift_366 := ();
  var lift_365 := (lift_366, lift_367, lift_368);
  var lift_340 := 1616570706;
  var lift_338 := -1768357698;
  var lift_337 := 1949002216;
  var lift_336 := multiset{lift_337, lift_338};
  var lift_334 := "v:/lgl";
  var lift_333 := lift_334;
  var lift_332 := lift_333;
  var lift_331 := 48208550;
  var lift_330 := lift_331;
  var lift_329 := 'W';
  var lift_328 := (lift_329, 'f', lift_329);
  var lift_327 := (
    lift_328,
    multiset{lift_330, lift_331, -1078252040},
    lift_332
  );
  var lift_325 := ();
  var lift_324 := lift_325;
  var lift_323 := lift_324;
  var lift_322 := lift_323;
  var lift_321 := false;
  var lift_320 := '"';
  var lift_319 := true;
  var lift_318 := (lift_319, lift_320, lift_321);
  var lift_317 := -1424495101;
  var lift_316 := (lift_317, lift_317);
  var lift_315 := (lift_316, lift_318, lift_322);
  var lift_314 := ();
  var lift_313 := '~';
  var lift_312 := false;
  var lift_311 := lift_312;
  var lift_310 := -1818573646;
  var lift_309 := (lift_310, 864702956);
  var lift_308 := lift_309;
  var lift_307 := (lift_308, (lift_311, lift_313, lift_312), lift_314);
  var lift_306 := {lift_307, lift_307, lift_307, lift_315};
  var lift_305 := 'i';
  var lift_304 := lift_305;
  var lift_303 := false;
  var lift_302 := lift_303;
  var lift_301 := ();
  var lift_300 := (lift_301, lift_302, lift_304);
  var lift_299 := 'H';
  var lift_298 := true;
  var lift_297 := ();
  var lift_296 := lift_297;
  var lift_295 := (lift_296, lift_298, lift_299);
  var lift_294 := 'X';
  var lift_293 := false;
  var lift_292 := ();
  var lift_291 := (lift_292, lift_293, lift_294);
  var lift_290 := multiset{lift_291, lift_291, lift_295, lift_300, lift_300};
  var lift_289 := (lift_290, lift_306, lift_299);
  var lift_288 := (var tmpData : multiset<()> := multiset{}; tmpData);
  var lift_287 := lift_288;
  var lift_286 := lift_287;
  var lift_285 := ();
  var lift_283 := false;
  var lift_282 := 'D';
  var lift_281 := (lift_282, lift_282, lift_283);
  var lift_280 := 'K';
  var lift_279 := lift_280;
  var lift_278 := lift_279;
  var lift_277 := 630868408;
  var lift_276 := lift_277;
  var lift_275 := (lift_276, lift_278, lift_278);
  var lift_274 := 'e';
  var lift_273 := lift_274;
  var lift_272 := lift_273;
  var lift_271 := 1263123056;
  var lift_270 := lift_271;
  var lift_269 := (lift_270, lift_272);
  var lift_261 := 'U';
  var lift_260 := lift_261;
  var lift_259 := 1332670732;
  var lift_258 := {lift_259, 423203198};
  var lift_257 := 761936930;
  var lift_256 := (-743865086, lift_257);
  var lift_255 := 'E';
  var lift_254 := lift_255;
  var lift_253 := [lift_254, lift_254, lift_254, lift_254, lift_254];
  var lift_252 := lift_253;
  var lift_251 := "X-HJZ!vl~>>Z~RUVud\"%QU=U|o";
  var lift_250 := 'K';
  var lift_249 := 'm';
  var lift_248 := [lift_249, lift_250, 'J', lift_250];
  var lift_247 := [lift_248, lift_251, lift_252];
  var lift_246 := {lift_247};
  var lift_245 := 2057274738;
  var lift_244 := lift_245;
  var lift_243 := ();
  var lift_242 := (lift_243, (lift_244, lift_245), lift_246);
  var lift_241 := (var tmpData : seq<string> := []; tmpData);
  var lift_240 := 'a';
  var lift_239 := 'H';
  var lift_238 := [lift_239, lift_240];
  var lift_237 := 'B';
  var lift_236 := lift_237;
  var lift_235 := 'D';
  var lift_234 := {
    [[lift_235, lift_235, lift_236], lift_238, lift_238, [lift_240]],
    lift_241,
    lift_241,
    lift_241
  };
  var lift_233 := "LD$y<|oicM^<jn$$?;UCAq&<jtH";
  var lift_232 := lift_233;
  var lift_231 := lift_232;
  var lift_230 := lift_231;
  var lift_212 := 857831965;
  var lift_211 := ();
  var lift_210 := ();
  var lift_209 := ();
  var lift_208 := [lift_209, lift_210, lift_211, lift_210, lift_210];
  var lift_207 := 'i';
  var lift_206 := (':', lift_207);
  var lift_205 := lift_206;
  var lift_202 := true;
  var lift_201 := -332385605;
  var lift_200 := lift_201;
  var lift_199 := (lift_200, lift_202, lift_201);
  var lift_198 := false;
  var lift_197 := lift_198;
  var lift_196 := lift_197;
  var lift_195 := lift_196;
  var lift_194 := false;
  var lift_193 := (-83961968, lift_194, lift_195);
  var lift_192 := lift_193;
  var lift_191 := 458999030;
  var lift_190 := (lift_191, lift_192, lift_199);
  var lift_185 := true;
  var lift_184 := -11811043;
  var lift_183 := lift_184;
  var lift_182 := (lift_183, lift_183);
  var lift_181 := (lift_182, (lift_185, lift_183, lift_185), true);
  var lift_180 := lift_181;
  var lift_179 := true;
  var lift_178 := 1865177779;
  var lift_177 := lift_178;
  var lift_176 := true;
  var lift_175 := (lift_176, lift_177, lift_179);
  var lift_174 := lift_175;
  var lift_171 := (var tmpData : multiset<((int, int), (bool, int, bool), bool)> := multiset{}; tmpData);
  var lift_170 := 689105985;
  var lift_168 := (var tmpData : multiset<char> := multiset{}; tmpData);
  var lift_167 := lift_168;
  var lift_163 := ();
  var lift_149 := 864791230;
  var lift_148 := lift_149;
  var lift_147 := {993904149, lift_148, lift_149, lift_149};
  var lift_146 := lift_147;
  var lift_145 := [
    lift_146,
    {-229723934, lift_149, lift_149, lift_149, lift_149},
    lift_147
  ];
  var lift_144 := lift_145;
  var lift_124 := 1132158343;
  var lift_123 := ();
  var lift_122 := (var tmpData : set<char> := {}; tmpData);
  var lift_119 := -1342819139;
  var lift_118 := -1061842501;
  var lift_117 := ();
  var lift_116 := lift_117;
  var lift_115 := (var tmpData : set<(int, bool, int)> := {}; tmpData);
  var lift_114 := {lift_115, lift_115};
  var lift_113 := (lift_114, lift_116, (lift_118, lift_119));
  var lift_79 := false;
  var lift_78 := 'K';
  var lift_77 := (lift_78, lift_79);
  var lift_76 := lift_77;
  var lift_74 := ();
  var lift_72 := ();
  var lift_71 := multiset{lift_72};
  var lift_68 := (var tmpData : seq<set<bool>> := []; tmpData);
  var lift_67 := true;
  var lift_66 := false;
  var lift_65 := {false, lift_66, lift_67, lift_67, lift_66};
  var lift_64 := (var tmpData : set<bool> := {}; tmpData);
  var lift_63 := [lift_64, lift_65];
  var lift_62 := lift_63;
  var lift_61 := multiset{lift_62, lift_68, lift_68};
  var lift_60 := lift_61;
  var lift_59 := lift_60;
  var lift_57 := -1894483621;
  var lift_56 := -210784227;
  var lift_55 := [lift_56, lift_56, lift_57];
  var lift_54 := 1755835508;
  var lift_53 := (lift_54, lift_55);
  var lift_52 := lift_53;
  var lift_51 := 25122109;
  var lift_50 := -566072648;
  var lift_49 := lift_50;
  var lift_48 := 1941820352;
  var lift_47 := [lift_48, lift_49, lift_51];
  var lift_30 := true;
  var lift_29 := false;
  var lift_28 := multiset{false, lift_29, lift_30};
  var lift_27 := true;
  var lift_26 := lift_27;
  var lift_25 := '<';
  var lift_24 := (lift_25, lift_26, lift_28);
  var lift_23 := lift_24;
  var lift_22 := -1477182242;
  var lift_21 := lift_22;
  var lift_20 := true;
  var lift_19 := true;
  var lift_18 := multiset{lift_19, true, false, lift_20, lift_20};
  var lift_17 := lift_18;
  var lift_16 := true;
  var lift_15 := 'Z';
  var lift_14 := (lift_15, lift_16, lift_17);
  var lift_13 := true;
  var lift_12 := lift_13;
  var lift_11 := multiset{false, lift_12, lift_12, lift_12};
  var lift_10 := true;
  var lift_9 := lift_10;
  var lift_8 := '?';
  var lift_7 := (lift_8, lift_9, lift_11);
  var lift_6 := true;
  var lift_5 := 'n';
  var lift_4 := (
    lift_5,
    lift_6,
    (var tmpData : multiset<bool> := multiset{}; tmpData)
  );
  var lift_3 := [lift_4, lift_7, lift_14];
  var lift_2 := lift_3;
  var lift_1 := lift_2;
  print "(section 0 ", |safeSeqRef(lift_1, lift_21, lift_23).2|, "\n", ")\n";
  var methoddefvar_33, methoddefvar_34 := lift_31_0(
    safeSeqRef(safeSeqSubseq(lift_47, lift_48, lift_50), lift_52.0, lift_52.0)
  );
  {
    var lift_204 := lift_205;
    var lift_189 := {lift_190};
    var lift_173 := (lift_148, lift_119);
    var lift_169 := {lift_29};
    var lift_166 := (lift_119, lift_5, lift_15);
    var lift_152 := true;
    var lift_151 := lift_145;
    var lift_150 := lift_151;
    var lift_143 := {methoddefvar_33, 377521527};
    var lift_133 := 'X';
    var lift_88 := [lift_57, 2012117833];
    var lift_70 := (lift_5, lift_15, lift_21);
    var lift_69 := (lift_70, lift_71, lift_49);
    var lift_58 := lift_59;
    print "(section 1 ", (lift_17[lift_20] as int), "\n", ")\n";
    {
      var lift_87 := lift_88;
      {
        print "(section 2 ", lift_49, "\n", ")\n";
        print "(section 3 ", lift_51, "\n", ")\n";
        lift_58 := lift_58;
      }
      if (lift_10) {
        lift_69 := lift_69;
        print "(section 4 ", lift_22, "\n", ")\n";
      } else {
        var lift_75 := [lift_76, (lift_8, lift_6)];
        var lift_73 := lift_74;
        lift_73 := ();
        lift_75 := lift_75;
        print "(section 5 ", 1743984117, "\n", ")\n";
      }
      var methoddefvar_82, methoddefvar_83 := lift_80_0();
      {
        var lift_89 := (var tmpData : multiset<(int, bool)> := multiset{}; tmpData);
        print "(section 6 ", lift_57, "\n", ")\n";
        print "(section 7 ", lift_49, "\n", ")\n";
        lift_87 := lift_87;
        lift_89 := lift_89;
      }
      var methoddefvar_92 := lift_90_0(lift_22, lift_50, -2137044706);
      {
        lift_113 := lift_113;
        print "(section 8 ", methoddefvar_34, "\n", ")\n";
      }
      {
        var lift_121 := lift_117;
        var lift_120 := (lift_121, lift_122);
        lift_120 := lift_120;
        print "(section 9 ", 2045584182, "\n", ")\n";
        print "(section 10 ", lift_54, "\n", ")\n";
      }
    }
    if ((() !in multiset{lift_123, lift_123, lift_74, lift_72, lift_117})) {
      {
        lift_124 := lift_50;
        print "(section 11 ", lift_56, "\n", ")\n";
      }
      var methoddefvar_127 := lift_125_0(lift_48);
      {
        lift_133 := lift_8;
        print "(section 12 ", lift_22, "\n", ")\n";
        print "(section 13 ", lift_118, "\n", ")\n";
        print "(section 14 ", lift_54, "\n", ")\n";
      }
      var methoddefvar_136 := lift_134_0(lift_118, lift_124);
      {
        var lift_142 := {methoddefvar_34, lift_50, -669183858, lift_57};
        var lift_141 := lift_64;
        lift_141 := lift_65;
        lift_142 := lift_143;
        print "(section 15 ", -1488310434, "\n", ")\n";
        print "(section 16 ", lift_49, "\n", ")\n";
        print "(section 17 ", 1543056144, "\n", ")\n";
      }
      if (true) {
        lift_144 := lift_150;
        print "(section 18 ", lift_149, "\n", ")\n";
        print "(section 19 ", lift_51, "\n", ")\n";
      } else {
        lift_152 := false;
      }
    } else {
      var methoddefvar_155 := lift_153_0();
      {
        var lift_161 := true;
        var lift_160 := lift_67;
        print "(section 20 ", lift_48, "\n", ")\n";
        lift_160 := lift_67;
        print "(section 21 ", lift_49, "\n", ")\n";
        lift_161 := lift_20;
      }
      print "(section 22 ", lift_48, "\n", ")\n";
      var methoddefvar_162 := lift_153_1();
      {
        var lift_165 := lift_166;
        var lift_164 := (lift_71, lift_165, lift_167);
        print "(section 23 ", lift_57, "\n", ")\n";
        print "(section 24 ", methoddefvar_34, "\n", ")\n";
        lift_163 := lift_74;
        lift_164 := (lift_71, lift_165, lift_167);
        lift_169 := lift_65;
      }
      print "(section 25 ", lift_57, "\n", ")\n";
    }
    print "(section 26 ", |lift_28|, "\n", ")\n";
    {
      var lift_203 := multiset{
        lift_204,
        lift_205,
        lift_205,
        ('I', lift_207),
        lift_204
      };
      var lift_188 := lift_189;
      if (lift_29) {
        print "(section 27 ", lift_149, "\n", ")\n";
      } else {
        var lift_172 := (lift_173, lift_174, lift_13);
        print "(section 28 ", -1108692201, "\n", ")\n";
        print "(section 29 ", lift_50, "\n", ")\n";
        lift_170 := lift_22;
        print "(section 30 ", 125264739, "\n", ")\n";
        lift_171 := multiset{lift_172, lift_180};
      }
      print "(section 31 ", methoddefvar_33, "\n", ")\n";
      var methoddefvar_186 := lift_125_1(methoddefvar_33);
      {
        var lift_187 := (lift_188, lift_203, lift_72);
        print "(section 32 ", lift_48, "\n", ")\n";
        lift_187 := (lift_188, lift_203, lift_74);
        print "(section 33 ", -117215651, "\n", ")\n";
      }
      {
        lift_208 := lift_208;
      }
      lift_212 := lift_124;
    }
  }
  var methoddefvar_215, methoddefvar_216 := lift_213_0(
    |(
      (
        (),
        (
          'B',
          (
            (
              ((
                arg_227 : set<string>,
                arg_228 : ((bool, int), int, multiset<bool>),
                arg_229 : set<()>
              ) => "OM"),
              1679269400
            ),
            true,
            (
              (
                [
                  (
                    (),
                    (-1519712300, 161058748),
                    {
                      [
                        "|_+CNK!-khARW",
                        lift_230,
                        [lift_8, lift_8],
                        "OhA-hMf&_rCCm=w",
                        lift_231
                      ]
                    }
                  ),
                  (lift_72, (lift_212, lift_177), lift_234),
                  lift_242,
                  lift_242,
                  (lift_117, lift_256, lift_246)
                ],
                multiset{
                  lift_145,
                  lift_145,
                  lift_145,
                  lift_144,
                  [
                    lift_258,
                    {lift_177, lift_118, lift_259, lift_50, lift_201},
                    lift_146,
                    lift_147,
                    lift_147
                  ]
                },
                '-'
              ),
              (),
              multiset{'o', lift_260, lift_240}
            )
          )
        ),
        true
      ),
      lift_258
    ).1|,
    safeSeqRef(
      ((var tmpData : seq<(bool, int, bool)> := []; tmpData), lift_55, '&').1,
      (lift_59[lift_68] as int),
      lift_262(lift_49, lift_235, lift_269, lift_275, lift_281)
    )
  );
  {
    var methoddefvar_284 := lift_134_1(lift_51, lift_148);
    {
      print "(section 34 ", lift_177, "\n", ")\n";
      print "(section 35 ", lift_49, "\n", ")\n";
      lift_285 := lift_211;
      print "(section 36 ", 212138095, "\n", ")\n";
    }
    print 
      "(section 37 ",
      safeSeqRef(lift_55, -341320496, methoddefvar_216),
      "\n",
      ")\n";
    if ((lift_71 < lift_71 <= lift_286)) {
      var lift_339 := ();
      if (lift_202) {
        var lift_335 := (('K', lift_249, lift_273), lift_336, "avx$Sg@_VT'D");
        var lift_326 := lift_327;
        print "(section 38 ", lift_201, "\n", ")\n";
        lift_289 := lift_289;
        lift_326 := lift_335;
      } else {
        print "(section 39 ", lift_191, "\n", ")\n";
        print "(section 40 ", lift_191, "\n", ")\n";
        print "(section 41 ", lift_317, "\n", ")\n";
        lift_339 := ();
      }
    } else {
      lift_340 := lift_191;
    }
  }
  if ((|(lift_306 + lift_306)| in lift_258)) {
    var lift_417 := true;
    var lift_416 := (lift_117, (lift_390, 'C'));
    var lift_415 := (lift_6, lift_201, lift_279);
    var lift_414 := (lift_415, "d>xtAGiX%qCgk-Wpt", lift_416);
    var lift_413 := (lift_272, lift_278);
    var lift_408 := multiset{lift_197, lift_16, lift_20};
    var lift_395 := 691801150;
    var lift_385 := (false, lift_298);
    var lift_384 := lift_385;
    var lift_383 := {
      lift_384,
      (lift_16, lift_312),
      lift_384,
      lift_384,
      lift_384
    };
    var lift_375 := [lift_176, lift_30, true];
    var lift_369 := (lift_314, lift_116, lift_340);
    var lift_364 := ();
    var lift_341 := {lift_30, lift_10, lift_6, lift_26, lift_13};
    if ((lift_308.1 == (lift_61[[
      lift_65,
      lift_341,
      lift_64,
      lift_64,
      lift_64
    ]] as int) < lift_270)) {
      var lift_418 := [lift_295];
      var lift_412 := ((), lift_413);
      var lift_407 := multiset{lift_55, lift_47};
      var lift_404 := (lift_147, lift_56);
      var lift_394 := lift_269;
      var lift_393 := (var tmpData : multiset<(int, char)> := multiset{}; tmpData);
      var lift_387 := multiset{
        lift_388,
        lift_391,
        lift_388,
        lift_269,
        lift_388
      };
      var lift_382 := (lift_255, lift_383, lift_378);
      var lift_374 := lift_375;
      var lift_373 := [lift_13, lift_19, true, lift_198];
      var lift_372 := 'I';
      var lift_371 := {lift_78, lift_78, lift_294};
      var lift_363 := {lift_148, 2100620095, lift_118, lift_56, lift_21};
      if ((lift_59 <= lift_60 == lift_61)) {
        var methoddefvar_344 := lift_342_0(lift_277, lift_183);
        {
          var lift_362 := (var tmpData : seq<multiset<(char, (int, int))>> := []; tmpData);
          var lift_361 := lift_51;
          lift_361 := lift_48;
          lift_362 := lift_362;
          print "(section 42 ", lift_276, "\n", ")\n";
        }
      } else {
        var lift_405 := true;
        var lift_381 := lift_382;
        lift_363 := lift_258;
        {
          var lift_370 := multiset{lift_5, '&', lift_278, lift_78, lift_273};
          print "(section 43 ", lift_259, "\n", ")\n";
          lift_364 := lift_117;
          print "(section 44 ", lift_183, "\n", ")\n";
          lift_365 := lift_369;
          lift_370 := lift_370;
        }
        if (lift_302) {
          lift_371 := (var tmpData : set<char> := {}; tmpData);
          print "(section 45 ", lift_54, "\n", ")\n";
          lift_372 := lift_329;
          lift_373 := lift_374;
        } else {
          var lift_386 := [
            lift_387,
            lift_393,
            multiset{
              (lift_191, lift_278),
              lift_394,
              (lift_200, 'T'),
              (lift_183, lift_372)
            },
            lift_387,
            lift_387
          ];
          print "(section 46 ", lift_183, "\n", ")\n";
          print "(section 47 ", lift_191, "\n", ")\n";
          lift_376 := lift_381;
          lift_386 := lift_386;
          lift_395 := lift_183;
        }
        print "(section 48 ", lift_331, "\n", ")\n";
        if (lift_196) {
          print "(section 49 ", lift_310, "\n", ")\n";
        } else {
          var lift_406 := multiset{lift_55};
          print "(section 50 ", -1104519351, "\n", ")\n";
          print "(section 51 ", lift_118, "\n", ")\n";
          lift_396 := {lift_397, lift_404};
          lift_405 := lift_12;
          lift_406 := lift_407;
        }
      }
      lift_408 := (lift_409[lift_298 := lengthNormalize(lift_212)]);
      lift_412 := lift_414.2;
      lift_417 := (lift_295 in lift_418);
    } else {
      var lift_420 := lift_281;
      var lift_419 := lift_420;
      print 
        "(section 52 ",
        lift_262(lift_56, lift_15, lift_388, lift_275, lift_419),
        "\n",
        ")\n";
    }
  } else {
    var lift_475 := lift_472;
    var lift_447 := (lift_424, lift_50, lift_235);
    {
      var lift_479 := (lift_72, lift_274);
      var lift_478 := multiset{(lift_116, lift_305), lift_479};
      var lift_446 := (lift_444, lift_305, lift_447);
      var lift_440 := (lift_168, lift_312);
      var lift_439 := (lift_123, lift_425, lift_427);
      if ((() in multiset{lift_243, lift_116})) {
        var methoddefvar_421 := lift_153_2();
        {
          print "(section 53 ", lift_403, "\n", ")\n";
        }
      } else {
        var lift_477 := (lift_478, lift_248);
        var lift_476 := (lift_322, lift_392);
        var lift_471 := multiset{
          (lift_285, 'H'),
          lift_472,
          lift_475,
          lift_476,
          lift_476
        };
        var lift_470 := lift_471;
        var lift_469 := (lift_470, lift_231);
        {
          print "(section 54 ", lift_170, "\n", ")\n";
          print "(section 55 ", lift_330, "\n", ")\n";
          lift_422 := lift_439;
          lift_440 := lift_441;
        }
        if (lift_67) {
          var lift_445 := lift_446;
          lift_445 := lift_446;
        } else {
          var lift_448 := (lift_12, lift_48, lift_54);
          lift_448 := (lift_202, lift_184, lift_51);
          print "(section 56 ", 435594824, "\n", ")\n";
          print "(section 57 ", lift_148, "\n", ")\n";
          print "(section 58 ", lift_368, "\n", ")\n";
        }
        var methoddefvar_451, methoddefvar_452 := lift_449_0(
          lift_402,
          lift_330,
          lift_170
        );
        {
          lift_469 := lift_477;
          print "(section 59 ", lift_331, "\n", ")\n";
        }
      }
    }
    print "(section 60 ", 1879824605, "\n", ")\n";
    {
      var lift_481 := lift_279;
      var lift_480 := false;
      lift_480 := lift_180.2;
      lift_481 := lift_205.0;
      print 
        "(section 61 ",
        lift_482(lift_248, lift_489, lift_498, lift_303),
        "\n",
        ")\n";
      print "(section 62 ", |lift_145|, "\n", ")\n";
    }
  }
}
