// Seed: 123627615
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
method lift_487_0 (arg_491 : int, arg_492 : int)
  returns (arg_493 : int, arg_494 : int)
  requires (true)
  ensures (true)
{
  arg_493 := 1653674064;
  arg_494 := 667399646;
  {
    print "(params-for lift_487_0 arg_491 ", arg_491, ")\n";
    print "(params-for lift_487_0 arg_492 ", arg_492, ")\n";
    print "(meth-for lift_487_0)\n";
    {
      var lift_502 := ((), arg_493, arg_493);
      var lift_501 := ((), arg_492, arg_491);
      var lift_500 := {lift_501, lift_501, lift_502, lift_501, lift_502};
      var lift_499 := ();
      var lift_498 := (lift_499, arg_492, 2058338652);
      var lift_497 := ();
      var lift_496 := ((), arg_493, arg_492);
      var lift_495 := {
        lift_496,
        (lift_497, 1429043552, arg_493),
        lift_498,
        lift_496,
        lift_498
      };
      lift_495 := lift_500;
      print "(section 115 ", arg_492, "\n", ")\n";
      print "(section 116 ", arg_494, "\n", ")\n";
    }
    print "(rets-for lift_487_0 arg_493 ", arg_493, ")\n";
    print "(rets-for lift_487_0 arg_494 ", arg_494, ")\n";
  }
}

method lift_487_1 (arg_491 : int, arg_492 : int)
  returns (arg_493 : int, arg_494 : int)
  requires (true)
  ensures (true)
{
  arg_493 := 1653674064;
  arg_494 := 667399646;
  {
    print "(params-for lift_487_1 arg_491 ", arg_491, ")\n";
    print "(params-for lift_487_1 arg_492 ", arg_492, ")\n";
    print "(meth-for lift_487_1)\n";
    {
      var lift_502 := ((), arg_493, arg_493);
      var lift_501 := ((), arg_492, arg_491);
      var lift_500 := {lift_501, lift_501, lift_502, lift_501, lift_502};
      var lift_499 := ();
      var lift_498 := (lift_499, arg_492, 2058338652);
      var lift_497 := ();
      var lift_496 := ((), arg_493, arg_492);
      var lift_495 := {
        lift_496,
        (lift_497, 1429043552, arg_493),
        lift_498,
        lift_496,
        lift_498
      };
      lift_495 := lift_500;
      print "(section 113 ", arg_492, "\n", ")\n";
      print "(section 114 ", arg_494, "\n", ")\n";
    }
    print "(rets-for lift_487_1 arg_493 ", arg_493, ")\n";
    print "(rets-for lift_487_1 arg_494 ", arg_494, ")\n";
  }
}

method lift_460_0 (arg_464 : int, arg_465 : int)
  returns (arg_466 : int, arg_467 : int)
  requires (true)
  ensures (true)
{
  arg_466 := -911976398;
  arg_467 := -1894473807;
  {
    print "(params-for lift_460_0 arg_464 ", arg_464, ")\n";
    print "(params-for lift_460_0 arg_465 ", arg_465, ")\n";
    print "(meth-for lift_460_0)\n";
    {
      var lift_468 := 'T';
      print "(section 112 ", arg_466, "\n", ")\n";
      lift_468 := lift_468;
    }
    print "(rets-for lift_460_0 arg_466 ", arg_466, ")\n";
    print "(rets-for lift_460_0 arg_467 ", arg_467, ")\n";
  }
}

method lift_437_0 (arg_440 : int, arg_441 : int)
  returns (arg_442 : int)
  requires (true)
  ensures (true)
{
  arg_442 := 1556899889;
  {
    print "(params-for lift_437_0 arg_440 ", arg_440, ")\n";
    print "(params-for lift_437_0 arg_441 ", arg_441, ")\n";
    print "(meth-for lift_437_0)\n";
    {
      print "(section 111 ", arg_442, "\n", ")\n";
    }
    print "(rets-for lift_437_0 arg_442 ", arg_442, ")\n";
  }
}

method lift_408_0 (arg_412 : int)
  returns (arg_413 : int, arg_414 : int)
  requires (true)
  ensures (true)
{
  arg_413 := -1187079240;
  arg_414 := -1728307971;
  {
    print "(params-for lift_408_0 arg_412 ", arg_412, ")\n";
    print "(meth-for lift_408_0)\n";
    {
      print "(section 110 ", arg_412, "\n", ")\n";
    }
    print "(rets-for lift_408_0 arg_413 ", arg_413, ")\n";
    print "(rets-for lift_408_0 arg_414 ", arg_414, ")\n";
  }
}

method lift_391_0 ()
  returns (arg_394 : int)
  requires (true)
  ensures (true)
{
  arg_394 := -1652192144;
  {
    print "(meth-for lift_391_0)\n";
    {
      var lift_400 := 'r';
      var lift_399 := 'w';
      var lift_398 := lift_399;
      var lift_397 := 643231171;
      var lift_396 := -1607207612;
      var lift_395 := lift_396;
      lift_395 := lift_397;
      lift_398 := lift_400;
    }
    print "(rets-for lift_391_0 arg_394 ", arg_394, ")\n";
  }
}

method lift_372_0 (arg_376 : int, arg_377 : int, arg_378 : int)
  returns (arg_379 : int, arg_380 : int)
  requires (true)
  ensures (true)
{
  arg_379 := -415344988;
  arg_380 := -863828924;
  {
    print "(params-for lift_372_0 arg_376 ", arg_376, ")\n";
    print "(params-for lift_372_0 arg_377 ", arg_377, ")\n";
    print "(params-for lift_372_0 arg_378 ", arg_378, ")\n";
    print "(meth-for lift_372_0)\n";
    {
      print "(section 108 ", arg_378, "\n", ")\n";
      print "(section 109 ", arg_376, "\n", ")\n";
    }
    print "(rets-for lift_372_0 arg_379 ", arg_379, ")\n";
    print "(rets-for lift_372_0 arg_380 ", arg_380, ")\n";
  }
}

method lift_342_0 (arg_346 : int, arg_347 : int, arg_348 : int)
  returns (arg_349 : int, arg_350 : int)
  requires (true)
  ensures (true)
{
  arg_349 := -1293085152;
  arg_350 := 1362786291;
  {
    print "(params-for lift_342_0 arg_346 ", arg_346, ")\n";
    print "(params-for lift_342_0 arg_347 ", arg_347, ")\n";
    print "(params-for lift_342_0 arg_348 ", arg_348, ")\n";
    print "(meth-for lift_342_0)\n";
    {
      var lift_361 := ();
      var lift_360 := lift_361;
      var lift_359 := lift_360;
      var lift_358 := '=';
      var lift_357 := lift_358;
      var lift_356 := (lift_357, lift_359, arg_350);
      var lift_355 := ();
      var lift_354 := lift_355;
      var lift_353 := '_';
      var lift_352 := (lift_353, lift_354, -1373083776);
      var lift_351 := lift_352;
      print "(section 106 ", arg_348, "\n", ")\n";
      lift_351 := lift_356;
      print "(section 107 ", arg_350, "\n", ")\n";
    }
    print "(rets-for lift_342_0 arg_349 ", arg_349, ")\n";
    print "(rets-for lift_342_0 arg_350 ", arg_350, ")\n";
  }
}

method lift_342_1 (arg_346 : int, arg_347 : int, arg_348 : int)
  returns (arg_349 : int, arg_350 : int)
  requires (true)
  ensures (true)
{
  arg_349 := -1293085152;
  arg_350 := 1362786291;
  {
    print "(params-for lift_342_1 arg_346 ", arg_346, ")\n";
    print "(params-for lift_342_1 arg_347 ", arg_347, ")\n";
    print "(params-for lift_342_1 arg_348 ", arg_348, ")\n";
    print "(meth-for lift_342_1)\n";
    {
      var lift_361 := ();
      var lift_360 := lift_361;
      var lift_359 := lift_360;
      var lift_358 := '=';
      var lift_357 := lift_358;
      var lift_356 := (lift_357, lift_359, arg_350);
      var lift_355 := ();
      var lift_354 := lift_355;
      var lift_353 := '_';
      var lift_352 := (lift_353, lift_354, -1373083776);
      var lift_351 := lift_352;
      print "(section 104 ", arg_348, "\n", ")\n";
      lift_351 := lift_356;
      print "(section 105 ", arg_350, "\n", ")\n";
    }
    print "(rets-for lift_342_1 arg_349 ", arg_349, ")\n";
    print "(rets-for lift_342_1 arg_350 ", arg_350, ")\n";
  }
}

method lift_342_2 (arg_346 : int, arg_347 : int, arg_348 : int)
  returns (arg_349 : int, arg_350 : int)
  requires (true)
  ensures (true)
{
  arg_349 := -1293085152;
  arg_350 := 1362786291;
  {
    print "(params-for lift_342_2 arg_346 ", arg_346, ")\n";
    print "(params-for lift_342_2 arg_347 ", arg_347, ")\n";
    print "(params-for lift_342_2 arg_348 ", arg_348, ")\n";
    print "(meth-for lift_342_2)\n";
    {
      var lift_361 := ();
      var lift_360 := lift_361;
      var lift_359 := lift_360;
      var lift_358 := '=';
      var lift_357 := lift_358;
      var lift_356 := (lift_357, lift_359, arg_350);
      var lift_355 := ();
      var lift_354 := lift_355;
      var lift_353 := '_';
      var lift_352 := (lift_353, lift_354, -1373083776);
      var lift_351 := lift_352;
      print "(section 102 ", arg_348, "\n", ")\n";
      lift_351 := lift_356;
      print "(section 103 ", arg_350, "\n", ")\n";
    }
    print "(rets-for lift_342_2 arg_349 ", arg_349, ")\n";
    print "(rets-for lift_342_2 arg_350 ", arg_350, ")\n";
  }
}

method lift_319_0 (arg_322 : int)
  returns (arg_323 : int)
  requires (true)
  ensures (true)
{
  arg_323 := -155886895;
  {
    print "(params-for lift_319_0 arg_322 ", arg_322, ")\n";
    print "(meth-for lift_319_0)\n";
    {
      var lift_324 := 1345752650;
      print "(section 99 ", lift_324, "\n", ")\n";
      print "(section 100 ", 2043276725, "\n", ")\n";
      print "(section 101 ", -234655864, "\n", ")\n";
    }
    print "(rets-for lift_319_0 arg_323 ", arg_323, ")\n";
  }
}

method lift_319_1 (arg_322 : int)
  returns (arg_323 : int)
  requires (true)
  ensures (true)
{
  arg_323 := -155886895;
  {
    print "(params-for lift_319_1 arg_322 ", arg_322, ")\n";
    print "(meth-for lift_319_1)\n";
    {
      var lift_324 := 1345752650;
      print "(section 96 ", lift_324, "\n", ")\n";
      print "(section 97 ", 2043276725, "\n", ")\n";
      print "(section 98 ", -234655864, "\n", ")\n";
    }
    print "(rets-for lift_319_1 arg_323 ", arg_323, ")\n";
  }
}

method lift_319_2 (arg_322 : int)
  returns (arg_323 : int)
  requires (true)
  ensures (true)
{
  arg_323 := -155886895;
  {
    print "(params-for lift_319_2 arg_322 ", arg_322, ")\n";
    print "(meth-for lift_319_2)\n";
    {
      var lift_324 := 1345752650;
      print "(section 93 ", lift_324, "\n", ")\n";
      print "(section 94 ", 2043276725, "\n", ")\n";
      print "(section 95 ", -234655864, "\n", ")\n";
    }
    print "(rets-for lift_319_2 arg_323 ", arg_323, ")\n";
  }
}

method lift_319_3 (arg_322 : int)
  returns (arg_323 : int)
  requires (true)
  ensures (true)
{
  arg_323 := -155886895;
  {
    print "(params-for lift_319_3 arg_322 ", arg_322, ")\n";
    print "(meth-for lift_319_3)\n";
    {
      var lift_324 := 1345752650;
      print "(section 90 ", lift_324, "\n", ")\n";
      print "(section 91 ", 2043276725, "\n", ")\n";
      print "(section 92 ", -234655864, "\n", ")\n";
    }
    print "(rets-for lift_319_3 arg_323 ", arg_323, ")\n";
  }
}

method lift_302_0 (arg_306 : int, arg_307 : int)
  returns (arg_308 : int, arg_309 : int)
  requires (true)
  ensures (true)
{
  arg_308 := 1005611884;
  arg_309 := -627083509;
  {
    print "(params-for lift_302_0 arg_306 ", arg_306, ")\n";
    print "(params-for lift_302_0 arg_307 ", arg_307, ")\n";
    print "(meth-for lift_302_0)\n";
    {
      var lift_310 := arg_308;
      lift_310 := arg_309;
    }
    print "(rets-for lift_302_0 arg_308 ", arg_308, ")\n";
    print "(rets-for lift_302_0 arg_309 ", arg_309, ")\n";
  }
}

method lift_262_0 ()
  returns (arg_266 : int, arg_267 : int)
  requires (true)
  ensures (true)
{
  arg_266 := 678552873;
  arg_267 := 922956741;
  {
    print "(meth-for lift_262_0)\n";
    {
      var lift_293 := 'R';
      var lift_292 := lift_293;
      var lift_291 := (arg_267, lift_292);
      var lift_290 := 1900834772;
      var lift_289 := '~';
      var lift_288 := (arg_267, lift_289);
      var lift_287 := lift_288;
      var lift_286 := (arg_267, lift_287);
      var lift_285 := true;
      var lift_284 := lift_285;
      var lift_283 := true;
      var lift_282 := (lift_283, lift_284);
      var lift_281 := true;
      var lift_280 := (arg_266, lift_281);
      var lift_279 := (-551389380, lift_280, lift_282);
      var lift_278 := true;
      var lift_277 := true;
      var lift_276 := (lift_277, lift_278);
      var lift_275 := false;
      var lift_274 := lift_275;
      var lift_273 := (arg_266, lift_274);
      var lift_272 := (arg_266, lift_273, lift_276);
      var lift_271 := lift_272;
      var lift_270 := lift_271;
      var lift_269 := multiset{lift_270, lift_279, lift_279, lift_279};
      var lift_268 := (var tmpData : multiset<(int, (int, bool), (bool, bool))> := multiset{}; tmpData);
      lift_268 := lift_269;
      print "(section 88 ", arg_267, "\n", ")\n";
      lift_286 := (lift_290, lift_291);
      print "(section 89 ", arg_267, "\n", ")\n";
    }
    print "(rets-for lift_262_0 arg_266 ", arg_266, ")\n";
    print "(rets-for lift_262_0 arg_267 ", arg_267, ")\n";
  }
}

function method lift_251 (
  arg_253 : bool,
  arg_254 : int,
  arg_255 : int,
  arg_256 : char
) : char
{
  var lift_257 := 'B';
  lift_257
}

method lift_208_0 ()
  returns (arg_212 : int, arg_213 : int)
  requires (true)
  ensures (true)
{
  arg_212 := -699979633;
  arg_213 := -553956404;
  {
    print "(meth-for lift_208_0)\n";
    {
      var lift_214 := arg_213;
      print "(section 86 ", arg_212, "\n", ")\n";
      lift_214 := arg_213;
      print "(section 87 ", arg_213, "\n", ")\n";
    }
    print "(rets-for lift_208_0 arg_212 ", arg_212, ")\n";
    print "(rets-for lift_208_0 arg_213 ", arg_213, ")\n";
  }
}

method lift_178_0 ()
  returns (arg_182 : int, arg_183 : int)
  requires (true)
  ensures (true)
{
  arg_182 := 1552571290;
  arg_183 := 209683631;
  {
    print "(meth-for lift_178_0)\n";
    {
      var lift_193 := false;
      var lift_192 := 't';
      var lift_191 := lift_192;
      var lift_190 := '+';
      var lift_189 := lift_190;
      var lift_188 := lift_189;
      var lift_187 := lift_188;
      var lift_186 := lift_187;
      var lift_185 := 'l';
      var lift_184 := arg_183;
      print "(section 84 ", lift_184, "\n", ")\n";
      lift_185 := lift_186;
      lift_191 := 'J';
      print "(section 85 ", -1630425753, "\n", ")\n";
      lift_193 := lift_193;
    }
    print "(rets-for lift_178_0 arg_182 ", arg_182, ")\n";
    print "(rets-for lift_178_0 arg_183 ", arg_183, ")\n";
  }
}

method lift_125_0 (arg_129 : int)
  returns (arg_130 : int, arg_131 : int)
  requires (true)
  ensures (true)
{
  arg_130 := -75227850;
  arg_131 := 1418066000;
  {
    print "(params-for lift_125_0 arg_129 ", arg_129, ")\n";
    print "(meth-for lift_125_0)\n";
    {
      var lift_159 := '?';
      var lift_158 := (lift_159, true);
      var lift_157 := 'o';
      var lift_156 := ();
      var lift_155 := ();
      var lift_154 := multiset{lift_155, (), lift_156, lift_155, lift_155};
      var lift_153 := (lift_154, lift_157, lift_158);
      var lift_152 := lift_153;
      var lift_151 := (arg_131, -1188996546);
      var lift_150 := arg_129;
      var lift_149 := false;
      var lift_148 := (arg_130, arg_130);
      var lift_147 := (lift_148, lift_149, lift_150);
      var lift_146 := 863503153;
      var lift_145 := false;
      var lift_144 := lift_145;
      var lift_143 := -597042687;
      var lift_142 := (arg_130, lift_143);
      var lift_141 := (lift_142, lift_144, lift_146);
      var lift_140 := true;
      var lift_139 := (arg_131, arg_130);
      var lift_138 := (lift_139, lift_140, 947757917);
      var lift_137 := multiset{
        lift_138,
        (lift_139, lift_140, arg_129),
        lift_141
      };
      var lift_136 := 'E';
      var lift_135 := lift_136;
      var lift_134 := ();
      var lift_133 := lift_134;
      var lift_132 := lift_133;
      print "(section 83 ", arg_129, "\n", ")\n";
      lift_132 := ();
      lift_135 := lift_136;
      lift_137 := multiset{
        lift_138,
        lift_141,
        (lift_139, lift_145, arg_130),
        lift_147,
        (lift_151, lift_149, lift_150)
      };
      lift_152 := lift_153;
    }
    print "(rets-for lift_125_0 arg_130 ", arg_130, ")\n";
    print "(rets-for lift_125_0 arg_131 ", arg_131, ")\n";
  }
}

method lift_109_0 ()
  returns (arg_112 : int)
  requires (true)
  ensures (true)
{
  arg_112 := 1980410879;
  {
    print "(meth-for lift_109_0)\n";
    {
      var lift_114 := '$';
      var lift_113 := arg_112;
      print "(section 81 ", lift_113, "\n", ")\n";
      print "(section 82 ", lift_113, "\n", ")\n";
      lift_114 := lift_114;
    }
    print "(rets-for lift_109_0 arg_112 ", arg_112, ")\n";
  }
}

method lift_109_1 ()
  returns (arg_112 : int)
  requires (true)
  ensures (true)
{
  arg_112 := 1980410879;
  {
    print "(meth-for lift_109_1)\n";
    {
      var lift_114 := '$';
      var lift_113 := arg_112;
      print "(section 79 ", lift_113, "\n", ")\n";
      print "(section 80 ", lift_113, "\n", ")\n";
      lift_114 := lift_114;
    }
    print "(rets-for lift_109_1 arg_112 ", arg_112, ")\n";
  }
}

method lift_80_0 (arg_83 : int, arg_84 : int, arg_85 : int)
  returns (arg_86 : int)
  requires (true)
  ensures (true)
{
  arg_86 := 1402765561;
  {
    print "(params-for lift_80_0 arg_83 ", arg_83, ")\n";
    print "(params-for lift_80_0 arg_84 ", arg_84, ")\n";
    print "(params-for lift_80_0 arg_85 ", arg_85, ")\n";
    print "(meth-for lift_80_0)\n";
    {
      var lift_102 := ':';
      var lift_101 := (lift_102, 1292736114, 'R');
      var lift_100 := lift_101;
      var lift_99 := lift_100;
      var lift_98 := ();
      var lift_97 := (arg_85, lift_98, lift_99);
      var lift_96 := lift_97;
      var lift_95 := lift_96;
      var lift_94 := multiset{lift_95, lift_97, lift_95, lift_96, lift_95};
      var lift_93 := lift_94;
      var lift_92 := (var tmpData : multiset<(int, (), (char, int, char))> := multiset{}; tmpData);
      var lift_91 := (var tmpData : set<char> := {}; tmpData);
      var lift_90 := 'g';
      var lift_89 := 'j';
      var lift_88 := {'m', lift_89, lift_89, lift_90};
      var lift_87 := arg_83;
      print "(section 77 ", arg_86, "\n", ")\n";
      lift_87 := arg_84;
      lift_88 := lift_91;
      print "(section 78 ", arg_84, "\n", ")\n";
      lift_92 := lift_93;
    }
    print "(rets-for lift_80_0 arg_86 ", arg_86, ")\n";
  }
}

method lift_80_1 (arg_83 : int, arg_84 : int, arg_85 : int)
  returns (arg_86 : int)
  requires (true)
  ensures (true)
{
  arg_86 := 1402765561;
  {
    print "(params-for lift_80_1 arg_83 ", arg_83, ")\n";
    print "(params-for lift_80_1 arg_84 ", arg_84, ")\n";
    print "(params-for lift_80_1 arg_85 ", arg_85, ")\n";
    print "(meth-for lift_80_1)\n";
    {
      var lift_102 := ':';
      var lift_101 := (lift_102, 1292736114, 'R');
      var lift_100 := lift_101;
      var lift_99 := lift_100;
      var lift_98 := ();
      var lift_97 := (arg_85, lift_98, lift_99);
      var lift_96 := lift_97;
      var lift_95 := lift_96;
      var lift_94 := multiset{lift_95, lift_97, lift_95, lift_96, lift_95};
      var lift_93 := lift_94;
      var lift_92 := (var tmpData : multiset<(int, (), (char, int, char))> := multiset{}; tmpData);
      var lift_91 := (var tmpData : set<char> := {}; tmpData);
      var lift_90 := 'g';
      var lift_89 := 'j';
      var lift_88 := {'m', lift_89, lift_89, lift_90};
      var lift_87 := arg_83;
      print "(section 75 ", arg_86, "\n", ")\n";
      lift_87 := arg_84;
      lift_88 := lift_91;
      print "(section 76 ", arg_84, "\n", ")\n";
      lift_92 := lift_93;
    }
    print "(rets-for lift_80_1 arg_86 ", arg_86, ")\n";
  }
}

function method lift_59 (
  arg_61 : int,
  arg_62 : bool,
  arg_63 : int,
  arg_64 : int
) : char
{
  var lift_66 := 'G';
  var lift_65 := lift_66;
  lift_65
}

function method lift_44 (
  arg_46 : char,
  arg_47 : char,
  arg_48 : bool,
  arg_49 : int,
  arg_50 : char
) : bool
{
  
  arg_48
}

function method lift_2 (
  arg_4 : set<()>,
  arg_5 : (),
  arg_6 : bool
) : (int, multiset<()>, char)
{
  var lift_15 := 'D';
  var lift_14 := ();
  var lift_13 := lift_14;
  var lift_12 := ();
  var lift_11 := multiset{lift_12, (), lift_13, lift_12, lift_14};
  var lift_10 := 1644349640;
  var lift_9 := lift_10;
  var lift_8 := (lift_9, lift_11, lift_15);
  var lift_7 := lift_8;
  lift_7
}

method Main () {
  var lift_566 := ();
  var lift_565 := multiset{lift_566, (), lift_566, (), lift_566};
  var lift_564 := lift_565;
  var lift_563 := lift_564;
  var lift_562 := (lift_563, -861909996);
  var lift_555 := "vWE%wPuik'";
  var lift_554 := 'F';
  var lift_553 := lift_554;
  var lift_552 := '-';
  var lift_551 := lift_552;
  var lift_550 := 'd';
  var lift_549 := 'e';
  var lift_548 := lift_549;
  var lift_547 := {lift_548};
  var lift_546 := lift_547;
  var lift_545 := (lift_546, multiset{lift_550, lift_551, lift_553}, lift_555);
  var lift_541 := 'X';
  var lift_540 := lift_541;
  var lift_539 := true;
  var lift_538 := 'c';
  var lift_537 := lift_538;
  var lift_536 := (lift_537, lift_539);
  var lift_535 := (lift_536, lift_540, lift_538);
  var lift_534 := '<';
  var lift_533 := lift_534;
  var lift_532 := true;
  var lift_531 := 'R';
  var lift_530 := (lift_531, lift_532);
  var lift_529 := (lift_530, lift_531, lift_533);
  var lift_528 := 'v';
  var lift_527 := true;
  var lift_526 := ('s', lift_527);
  var lift_525 := (lift_526, lift_528, lift_528);
  var lift_524 := multiset{
    lift_525,
    lift_529,
    (lift_526, lift_534, lift_533),
    lift_529,
    lift_535
  };
  var lift_523 := lift_524;
  var lift_522 := (var tmpData : multiset<((char, bool), char, char)> := multiset{}; tmpData);
  var lift_520 := (365930241, -2021518591);
  var lift_519 := lift_520;
  var lift_518 := 377139827;
  var lift_517 := lift_518;
  var lift_516 := 1668608509;
  var lift_515 := (lift_516, lift_517);
  var lift_514 := [lift_515, lift_519];
  var lift_508 := true;
  var lift_507 := lift_508;
  var lift_506 := 'h';
  var lift_505 := (lift_506, lift_506, lift_507);
  var lift_504 := (-1706362855, lift_505, lift_508);
  var lift_482 := -964997876;
  var lift_481 := (-1377235958, lift_482);
  var lift_480 := '<';
  var lift_479 := lift_480;
  var lift_478 := ();
  var lift_477 := lift_478;
  var lift_476 := (lift_477, lift_479, lift_481);
  var lift_475 := -597228926;
  var lift_474 := (lift_475, lift_475);
  var lift_473 := lift_474;
  var lift_472 := ();
  var lift_471 := (lift_472, 'W', lift_473);
  var lift_470 := multiset{lift_471, lift_471, lift_471, lift_476};
  var lift_469 := lift_470;
  var lift_459 := -12674899;
  var lift_458 := true;
  var lift_457 := (lift_458, true, lift_459);
  var lift_456 := 785267952;
  var lift_455 := 'P';
  var lift_454 := lift_455;
  var lift_453 := ((lift_454, lift_456, -1287450020), lift_457);
  var lift_452 := {lift_453};
  var lift_451 := -2138786379;
  var lift_450 := lift_451;
  var lift_449 := lift_450;
  var lift_448 := lift_449;
  var lift_447 := 'A';
  var lift_446 := (lift_447, lift_448, lift_451);
  var lift_445 := (lift_446, 'F', lift_452);
  var lift_436 := false;
  var lift_435 := -1736100635;
  var lift_434 := (lift_435, lift_436);
  var lift_433 := -1791712253;
  var lift_432 := {lift_433, lift_433};
  var lift_431 := lift_432;
  var lift_430 := (lift_431, lift_434, -1759542299);
  var lift_429 := lift_430;
  var lift_428 := -1149182009;
  var lift_427 := 602235296;
  var lift_426 := {lift_427, -1096242223, lift_428};
  var lift_425 := lift_426;
  var lift_424 := lift_425;
  var lift_422 := true;
  var lift_421 := lift_422;
  var lift_420 := false;
  var lift_419 := lift_420;
  var lift_418 := (lift_419, [lift_421]);
  var lift_403 := (var tmpData : multiset<int> := multiset{}; tmpData);
  var lift_402 := true;
  var lift_401 := (true, lift_402);
  var lift_390 := 516071877;
  var lift_389 := 'V';
  var lift_388 := (lift_389, lift_390);
  var lift_387 := 1430065392;
  var lift_386 := 'V';
  var lift_385 := (lift_386, lift_387);
  var lift_384 := lift_385;
  var lift_383 := multiset{
    lift_384,
    lift_388,
    lift_388,
    (lift_386, 1384177640)
  };
  var lift_367 := 'L';
  var lift_366 := lift_367;
  var lift_365 := lift_366;
  var lift_364 := multiset{':', lift_365};
  var lift_363 := (var tmpData : multiset<char> := multiset{}; tmpData);
  var lift_362 := [lift_363, lift_363, lift_364];
  var lift_341 := -1226388787;
  var lift_340 := '_';
  var lift_338 := true;
  var lift_337 := lift_338;
  var lift_336 := -1484534851;
  var lift_335 := (lift_336, lift_337);
  var lift_334 := false;
  var lift_333 := -317136173;
  var lift_332 := (lift_333, lift_334);
  var lift_331 := multiset{lift_332, lift_332, lift_335};
  var lift_318 := false;
  var lift_317 := 783076515;
  var lift_316 := (lift_317, lift_318);
  var lift_294 := false;
  var lift_260 := "qD>c^dMt^wayb>I";
  var lift_259 := 'b';
  var lift_258 := (false, lift_259);
  var lift_250 := ();
  var lift_249 := 'a';
  var lift_248 := lift_249;
  var lift_247 := lift_248;
  var lift_246 := '+';
  var lift_245 := (lift_246, lift_247, lift_250);
  var lift_244 := multiset{lift_245, (lift_248, lift_246, ())};
  var lift_243 := lift_244;
  var lift_242 := lift_243;
  var lift_241 := -2132248126;
  var lift_240 := (lift_241, lift_242, lift_251);
  var lift_239 := -1924425643;
  var lift_238 := 1048120537;
  var lift_237 := lift_59(-1963814433, false, lift_238, lift_239);
  var lift_236 := (var tmpData : set<()> := {}; tmpData);
  var lift_235 := ();
  var lift_234 := (var tmpData : set<()> := {}; tmpData);
  var lift_233 := {lift_234, {lift_235, ()}, lift_236};
  var lift_232 := ('G', lift_233);
  var lift_231 := ();
  var lift_230 := {lift_231};
  var lift_229 := [{lift_230, lift_230, lift_230}];
  var lift_228 := lift_229;
  var lift_227 := lift_228;
  var lift_226 := false;
  var lift_223 := 2421541;
  var lift_222 := 'o';
  var lift_221 := lift_222;
  var lift_220 := lift_221;
  var lift_219 := (lift_220, lift_223, 's');
  var lift_218 := 'C';
  var lift_217 := (lift_218, lift_219, (lift_222, lift_220));
  var lift_205 := 1188972645;
  var lift_204 := ('*', lift_205);
  var lift_203 := lift_204;
  var lift_202 := 646591654;
  var lift_201 := 'U';
  var lift_200 := lift_201;
  var lift_199 := (lift_200, lift_202);
  var lift_198 := lift_199;
  var lift_197 := [lift_198, lift_198, lift_199, lift_203, lift_199];
  var lift_176 := -748048124;
  var lift_175 := 1904797864;
  var lift_174 := lift_175;
  var lift_173 := lift_174;
  var lift_172 := [lift_173, -1312579618, lift_175];
  var lift_171 := lift_172;
  var lift_170 := [lift_171, [lift_176, -1091923910]];
  var lift_169 := true;
  var lift_168 := 'j';
  var lift_167 := -101492620;
  var lift_166 := -1926676914;
  var lift_165 := [lift_166, lift_167, -1589800225];
  var lift_124 := ();
  var lift_123 := ();
  var lift_122 := {lift_123, lift_123, lift_124, lift_124};
  var lift_121 := lift_122;
  var lift_120 := true;
  var lift_108 := 'I';
  var lift_107 := '@';
  var lift_106 := lift_107;
  var lift_105 := lift_106;
  var lift_104 := 'R';
  var lift_103 := [lift_104, lift_105];
  var lift_79 := -1111884349;
  var lift_78 := [lift_79];
  var lift_77 := -1499948570;
  var lift_76 := (lift_77, -1699696304, lift_77);
  var lift_75 := 'u';
  var lift_74 := 488131613;
  var lift_73 := lift_74;
  var lift_72 := (lift_73, lift_75, lift_76);
  var lift_71 := lift_72;
  var lift_70 := ();
  var lift_69 := multiset{lift_70, ()};
  var lift_68 := (var tmpData : seq<char> := []; tmpData);
  var lift_67 := (var tmpData : seq<int> := []; tmpData);
  var lift_58 := -265247988;
  var lift_57 := 1265853923;
  var lift_56 := (lift_57, lift_58, lift_58);
  var lift_55 := (lift_56, lift_59);
  var lift_54 := lift_55;
  var lift_53 := -1022568505;
  var lift_52 := false;
  var lift_51 := lift_52;
  var lift_43 := (lift_44, lift_51);
  var lift_42 := lift_43;
  var lift_41 := [lift_42, lift_42];
  var lift_40 := true;
  var lift_39 := false;
  var lift_38 := [lift_39, lift_40];
  var lift_37 := ();
  var lift_36 := ();
  var lift_35 := lift_36;
  var lift_34 := [(), lift_35, lift_37, lift_37];
  var lift_33 := ();
  var lift_32 := ();
  var lift_31 := lift_32;
  var lift_30 := lift_31;
  var lift_29 := ();
  var lift_28 := {lift_29, lift_30, lift_31, lift_32, lift_33};
  var lift_27 := lift_28;
  var lift_26 := -93814219;
  var lift_25 := '@';
  var lift_24 := '-';
  var lift_23 := ([lift_24, lift_25], lift_26, lift_27);
  var lift_22 := lift_23;
  var lift_21 := false;
  var lift_20 := ();
  var lift_19 := ();
  var lift_18 := lift_19;
  var lift_17 := lift_18;
  var lift_16 := {lift_17, lift_20};
  var lift_1 := lift_2(lift_16, lift_20, lift_21).1;
  lift_1 := lift_2(
    lift_22.2,
    safeSeqRef(lift_34, 466690714, lift_19),
    safeSeqRef(lift_38, lift_26, lift_21)
  ).1;
  if (safeSeqRef(lift_41, lift_53, lift_43).0(
    lift_54.1(
      safeSeqRef(lift_67, lift_26, lift_26),
      (lift_51 && lift_51),
      (lift_1[lift_20] as int),
      (multiset{lift_17, lift_32}[lift_20] as int)
    ),
    safeSeqRef(lift_68, |"Cwlv=|&JPq!aV&JSC\"+G%*=yeMDiW|ea?X"|, lift_24),
    ((lift_1 + lift_1) !in multiset{lift_69, lift_1, lift_1, lift_1}),
    lift_71.0,
    safeSeqRef(
      ("C^f=D", lift_68, 956396113).1,
      safeSeqRef(lift_78, lift_58, lift_57),
      lift_24
    )
  )) {
    {
      print 
        "(section 0 ",
        (multiset{"lNZEFcwDk|*hM$k"}[lift_68] as int),
        "\n",
        ")\n";
    }
    var methoddefvar_82 := lift_80_0(lift_74, ('t' as int), lift_76.1);
    {
      lift_103 := "d;c=n|UBtZ";
      lift_108 := lift_24;
    }
  } else {
    var lift_225 := false;
    var lift_215 := 1510364373;
    var lift_207 := (lift_169, lift_198);
    var lift_206 := lift_207;
    var lift_196 := (-449976476, 192708295, lift_197).2;
    var lift_177 := true;
    var lift_164 := (-1427122577, lift_40);
    var lift_163 := lift_164;
    var lift_162 := (lift_78, lift_163, lift_165);
    var lift_160 := ([lift_73, lift_73, lift_26], (lift_58, lift_51), lift_78);
    var lift_117 := multiset{lift_39, lift_39, lift_51, lift_52};
    var lift_116 := multiset{true, lift_39, lift_21, lift_51};
    var lift_115 := [lift_116, lift_117, lift_117];
    var methoddefvar_111 := lift_109_0();
    {
      var lift_119 := 's';
      if (lift_40) {
        print "(section 1 ", 2128215287, "\n", ")\n";
      } else {
        var lift_118 := lift_115;
        print "(section 2 ", lift_73, "\n", ")\n";
        print "(section 3 ", 1849758159, "\n", ")\n";
        lift_115 := lift_118;
        lift_119 := lift_25;
        print "(section 4 ", lift_73, "\n", ")\n";
      }
      lift_120 := lift_51;
    }
    if ((|(var tmpData : set<(multiset<int>, (bool, int, bool), (bool, char, bool))> := {}; tmpData)| == (lift_25 as int))) {
      lift_121 := (lift_27 - lift_27 - lift_27);
    } else {
      var lift_194 := 'F';
      var methoddefvar_127, methoddefvar_128 := lift_125_0(lift_53);
      {
        var lift_161 := lift_162;
        print "(section 5 ", lift_53, "\n", ")\n";
        print "(section 6 ", -796315478, "\n", ")\n";
        print "(section 7 ", 1444584260, "\n", ")\n";
        lift_160 := lift_161;
      }
      if ((lift_116 !! lift_116)) {
        {
          print "(section 8 ", lift_166, "\n", ")\n";
          print "(section 9 ", lift_74, "\n", ")\n";
        }
      } else {
        {
          print "(section 10 ", 1370406848, "\n", ")\n";
          lift_168 := lift_108;
          print "(section 11 ", lift_26, "\n", ")\n";
          print "(section 12 ", lift_167, "\n", ")\n";
        }
      }
      lift_169 := (lift_165 in lift_170);
      if ((lift_21 <== lift_120 <== lift_177)) {
        var methoddefvar_180, methoddefvar_181 := lift_178_0();
        {
          print "(section 13 ", lift_166, "\n", ")\n";
        }
      } else {
        var lift_195 := {(), lift_123, lift_29, lift_70};
        lift_194 := lift_107;
        lift_195 := lift_28;
      }
    }
    lift_196 := safeSeqSet(
      safeSeqTake(lift_196, lift_202),
      |lift_116|,
      lift_206.1
    );
    var methoddefvar_210, methoddefvar_211 := lift_208_0();
    {
      var lift_224 := '&';
      var lift_216 := false;
      lift_215 := lift_74;
      if (lift_52) {
        lift_216 := lift_21;
        lift_217 := lift_217;
        print "(section 14 ", methoddefvar_211, "\n", ")\n";
        lift_224 := lift_201;
      } else {
        print "(section 15 ", lift_173, "\n", ")\n";
        print "(section 16 ", lift_205, "\n", ")\n";
        lift_225 := true;
      }
      lift_226 := lift_225;
    }
  }
  print 
    "(section 17 ",
    |safeSeqRef(safeSeqDrop(lift_227, lift_57), lift_76.2, lift_232.1)|,
    "\n",
    ")\n";
  if (false) {
    print "(section 18 ", lift_54.0.1, "\n", ")\n";
  } else {
    var lift_329 := 'r';
    var lift_312 := '=';
    var lift_301 := lift_169;
    var lift_299 := multiset{true, lift_294};
    var lift_298 := (lift_40, lift_201, true);
    var lift_297 := (var tmpData : set<(int, int)> := {}; tmpData);
    lift_237 := lift_240.2(
      lift_258.0,
      safeSeqRef(lift_67, -408169694, lift_173),
      lift_76.0,
      safeSeqRef(lift_260, lift_53, lift_24)
    );
    var methoddefvar_261 := lift_80_1(
      safeSeqRef(lift_171, lift_26, lift_241),
      lift_76.2,
      (lift_242[lift_245] as int)
    );
    {
      var lift_296 := (lift_297, lift_298);
      var lift_295 := multiset{lift_197, lift_197};
      var methoddefvar_264, methoddefvar_265 := lift_262_0();
      {
        print "(section 19 ", methoddefvar_261, "\n", ")\n";
        print "(section 20 ", lift_238, "\n", ")\n";
        lift_294 := lift_120;
      }
      if (lift_52) {
        print "(section 21 ", lift_176, "\n", ")\n";
        lift_295 := multiset{
          lift_197,
          [lift_203, (lift_247, lift_166), lift_204, lift_198]
        };
        lift_296 := lift_296;
        print "(section 22 ", lift_238, "\n", ")\n";
      } else {
        print "(section 23 ", lift_166, "\n", ")\n";
      }
    }
    if (lift_44(
      safeSeqRef(lift_68, 1735403044, lift_75),
      safeSeqRef(lift_103, lift_53, 'd'),
      (lift_201 >= lift_108),
      |lift_228|,
      lift_201
    )) {
      var lift_327 := multiset{lift_202};
      var lift_315 := (lift_173, lift_173, lift_40);
      var lift_313 := 238979891;
      var lift_300 := [lift_52, lift_51, lift_301, false, lift_51];
      lift_299 := multiset(lift_300);
      var methoddefvar_304, methoddefvar_305 := lift_302_0(lift_77, lift_223);
      {
        var lift_311 := {lift_246, lift_104, lift_75};
        lift_311 := {lift_247, lift_168, lift_237, lift_107, lift_218};
        print "(section 24 ", 61213215, "\n", ")\n";
        print "(section 25 ", lift_202, "\n", ")\n";
        print "(section 26 ", lift_239, "\n", ")\n";
      }
      {
        var lift_339 := ();
        var lift_330 := {
          lift_327,
          lift_327,
          lift_327,
          lift_327,
          multiset{-2061261259}
        };
        if (lift_39) {
          print "(section 27 ", lift_223, "\n", ")\n";
          lift_312 := lift_75;
          print "(section 28 ", lift_79, "\n", ")\n";
          print "(section 29 ", lift_79, "\n", ")\n";
          lift_313 := lift_166;
        } else {
          var lift_314 := (lift_315, lift_68, lift_316);
          print "(section 30 ", -1820208978, "\n", ")\n";
          lift_314 := lift_314;
        }
        var methoddefvar_321 := lift_319_0(lift_58);
        {
          var lift_325 := {lift_124, lift_250, (), ()};
          lift_325 := lift_122;
        }
        if (true) {
          var lift_328 := (
            lift_175,
            [lift_329, lift_24, lift_220, 'A'],
            lift_330
          );
          var lift_326 := (lift_57, lift_68, {lift_327});
          print "(section 31 ", lift_167, "\n", ")\n";
          lift_326 := lift_328;
          print "(section 32 ", lift_223, "\n", ")\n";
          print "(section 33 ", lift_223, "\n", ")\n";
        } else {
          lift_331 := lift_331;
          lift_339 := lift_123;
          print "(section 34 ", lift_79, "\n", ")\n";
        }
        print "(section 35 ", 1586794072, "\n", ")\n";
      }
    } else {
      lift_340 := lift_237;
    }
    print 
      "(section 36 ",
      ((lift_1[lift_235 := lengthNormalize(lift_341)])[lift_70] as int),
      "\n",
      ")\n";
    print "(section 37 ", |multiset(lift_171)|, "\n", ")\n";
  }
  var methoddefvar_344, methoddefvar_345 := lift_342_0(
    (safeSeqRef(lift_362, lift_167, lift_364)[((), true, lift_104).2] as int),
    lift_167,
    |safeSeqSubseq(lift_228, lift_223, 1841262718)|
  );
  {
    var lift_511 := lift_19;
    var lift_486 := lift_426;
    var lift_423 := (lift_424, lift_332, lift_74);
    var lift_417 := lift_418;
    var lift_382 := lift_383;
    var lift_381 := lift_247;
    var lift_369 := ":bZMqvtOBBfQAkeOBmII+!hnVk";
    if (('r' in lift_363)) {
      var methoddefvar_368 := lift_319_1(lift_238);
      {
        var lift_371 := 'J';
        var lift_370 := lift_318;
        lift_369 := lift_369;
        lift_370 := lift_169;
        lift_371 := lift_221;
        print "(section 38 ", lift_53, "\n", ")\n";
        print "(section 39 ", lift_73, "\n", ")\n";
      }
    } else {
      print "(section 40 ", lift_238, "\n", ")\n";
      var methoddefvar_374, methoddefvar_375 := lift_372_0(
        methoddefvar_345,
        197852022,
        lift_336
      );
      {
        lift_381 := lift_259;
        print "(section 41 ", lift_175, "\n", ")\n";
        print "(section 42 ", lift_333, "\n", ")\n";
        print "(section 43 ", 1510967648, "\n", ")\n";
        lift_382 := lift_383;
      }
      var methoddefvar_393 := lift_391_0();
      {
        var lift_404 := multiset{lift_74};
        lift_401 := lift_401;
        lift_403 := lift_404;
        print "(section 44 ", lift_176, "\n", ")\n";
      }
      print "(section 45 ", lift_73, "\n", ")\n";
      {
        print "(section 46 ", lift_175, "\n", ")\n";
      }
    }
    if (lift_316.1) {
      var lift_444 := 'K';
      var lift_416 := lift_417;
      var lift_415 := lift_20;
      var lift_407 := lift_37;
      var methoddefvar_405, methoddefvar_406 := lift_342_1(
        methoddefvar_345,
        lift_223,
        lift_73
      );
      {
        lift_407 := lift_123;
      }
      var methoddefvar_410, methoddefvar_411 := lift_408_0(lift_341);
      {
        lift_415 := lift_407;
        lift_416 := lift_418;
        lift_423 := lift_429;
      }
      var methoddefvar_439 := lift_437_0(lift_74, lift_435);
      {
        var lift_443 := ();
        lift_443 := lift_18;
        lift_444 := lift_168;
        lift_445 := lift_445;
        print "(section 47 ", 1976667445, "\n", ")\n";
        print "(section 48 ", methoddefvar_439, "\n", ")\n";
      }
    } else {
      var lift_485 := 'T';
      var methoddefvar_462, methoddefvar_463 := lift_460_0(lift_167, lift_26);
      {
        lift_469 := lift_469;
        print "(section 49 ", 1024262172, "\n", ")\n";
        print "(section 50 ", lift_427, "\n", ")\n";
      }
      print "(section 51 ", lift_341, "\n", ")\n";
      var methoddefvar_483 := lift_319_2(lift_53);
      {
        var lift_484 := -1731638137;
        lift_484 := lift_427;
        print "(section 52 ", 1720873416, "\n", ")\n";
        lift_485 := lift_24;
      }
    }
    {
      var lift_521 := {lift_20, (), ()};
      var lift_513 := ();
      var lift_509 := ();
      lift_486 := lift_431;
      var methoddefvar_489, methoddefvar_490 := lift_487_0(lift_77, -96027735);
      {
        var lift_503 := lift_37;
        lift_503 := lift_29;
        lift_504 := lift_504;
        lift_509 := lift_18;
      }
      if (lift_421) {
        print "(section 53 ", 1153992054, "\n", ")\n";
        print "(section 54 ", lift_173, "\n", ")\n";
        print "(section 55 ", lift_459, "\n", ")\n";
        print "(section 56 ", lift_173, "\n", ")\n";
        print "(section 57 ", lift_175, "\n", ")\n";
      } else {
        var lift_510 := lift_105;
        lift_510 := 'd';
        lift_511 := lift_250;
        print "(section 58 ", lift_57, "\n", ")\n";
        print "(section 59 ", lift_459, "\n", ")\n";
        print "(section 60 ", lift_333, "\n", ")\n";
      }
      var methoddefvar_512 := lift_319_3(lift_475);
      {
        print "(section 61 ", lift_205, "\n", ")\n";
        lift_513 := lift_33;
        lift_514 := lift_514;
      }
      if (lift_39) {
        lift_521 := lift_27;
        print "(section 62 ", lift_166, "\n", ")\n";
        print "(section 63 ", lift_317, "\n", ")\n";
        lift_522 := lift_523;
      } else {
        print "(section 64 ", lift_241, "\n", ")\n";
      }
    }
    if (((), lift_508).1) {
      print "(section 65 ", lift_175, "\n", ")\n";
    } else {
      var lift_561 := (lift_69, -1982261101);
      var lift_558 := (lift_219, lift_402);
      var lift_556 := (lift_547, lift_363, lift_103);
      var methoddefvar_542, methoddefvar_543 := lift_487_1(lift_77, lift_387);
      {
        var lift_544 := (lift_31, lift_200);
        print "(section 66 ", lift_166, "\n", ")\n";
        lift_544 := (lift_477, lift_248);
        lift_545 := lift_556;
      }
      var methoddefvar_557 := lift_109_1();
      {
        var lift_560 := '&';
        var lift_559 := lift_558;
        lift_558 := lift_559;
        lift_560 := lift_247;
        print "(section 67 ", lift_390, "\n", ")\n";
        print "(section 68 ", methoddefvar_345, "\n", ")\n";
      }
      {
        lift_561 := lift_562;
        print "(section 69 ", lift_74, "\n", ")\n";
        print "(section 70 ", lift_448, "\n", ")\n";
        print "(section 71 ", -1859429296, "\n", ")\n";
        print "(section 72 ", lift_74, "\n", ")\n";
      }
      var methoddefvar_567, methoddefvar_568 := lift_342_2(
        lift_336,
        lift_223,
        -679497256
      );
      {
        print "(section 73 ", lift_517, "\n", ")\n";
      }
      print "(section 74 ", lift_317, "\n", ")\n";
    }
  }
}
