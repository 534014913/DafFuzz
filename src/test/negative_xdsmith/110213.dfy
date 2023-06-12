// Seed: 506666620
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
method lift_622_0 ()
  returns (arg_626 : int, arg_627 : int)
  requires (true)
  ensures (true)
{
  arg_626 := -1915108401;
  arg_627 := 2629431;
  {
    print "(meth-for lift_622_0)\n";
    {
      var lift_634 := false;
      var lift_633 := false;
      var lift_632 := 'P';
      var lift_631 := multiset{lift_632};
      var lift_630 := ':';
      var lift_629 := 's';
      var lift_628 := multiset{lift_629, lift_629, lift_630};
      lift_628 := lift_631;
      lift_633 := lift_634;
    }
    print "(rets-for lift_622_0 arg_626 ", arg_626, ")\n";
    print "(rets-for lift_622_0 arg_627 ", arg_627, ")\n";
  }
}

function method lift_583 (arg_585 : set<()>) : int
{
  var lift_586 := 1167069815;
  lift_586
}

method lift_577_0 (arg_580 : int, arg_581 : int)
  returns (arg_582 : int)
  requires (true)
  ensures (true)
{
  arg_582 := 563712727;
  {
    print "(params-for lift_577_0 arg_580 ", arg_580, ")\n";
    print "(params-for lift_577_0 arg_581 ", arg_581, ")\n";
    print "(meth-for lift_577_0)\n";
    {
      print "(section 101 ", arg_581, "\n", ")\n";
      print "(section 102 ", arg_581, "\n", ")\n";
      print "(section 103 ", arg_581, "\n", ")\n";
    }
    print "(rets-for lift_577_0 arg_582 ", arg_582, ")\n";
  }
}

method lift_483_0 (arg_486 : int, arg_487 : int, arg_488 : int)
  returns (arg_489 : int)
  requires (true)
  ensures (true)
{
  arg_489 := 1420819020;
  {
    print "(params-for lift_483_0 arg_486 ", arg_486, ")\n";
    print "(params-for lift_483_0 arg_487 ", arg_487, ")\n";
    print "(params-for lift_483_0 arg_488 ", arg_488, ")\n";
    print "(meth-for lift_483_0)\n";
    {
      var lift_527 := false;
      var lift_526 := true;
      var lift_525 := true;
      var lift_524 := multiset{lift_525, lift_526, lift_527, lift_526};
      var lift_523 := false;
      var lift_522 := (arg_486, arg_488, lift_523);
      var lift_521 := false;
      var lift_520 := lift_521;
      var lift_519 := ('w', arg_488, lift_520);
      var lift_518 := (lift_519, multiset{arg_489, arg_487});
      var lift_517 := {lift_518, lift_518};
      var lift_516 := (lift_517, lift_522);
      var lift_515 := ();
      var lift_514 := ();
      var lift_513 := lift_514;
      var lift_512 := 'K';
      var lift_511 := lift_512;
      var lift_510 := (arg_489, lift_511, lift_513);
      var lift_509 := ();
      var lift_508 := lift_509;
      var lift_507 := 'a';
      var lift_506 := lift_507;
      var lift_505 := (arg_486, lift_506, lift_508);
      var lift_504 := (var tmpData : set<(int, char, ())> := {}; tmpData);
      var lift_503 := ();
      var lift_502 := 'N';
      var lift_501 := lift_502;
      var lift_500 := (arg_488, lift_501, lift_503);
      var lift_499 := ();
      var lift_498 := 'C';
      var lift_497 := (arg_488, lift_498, lift_499);
      var lift_496 := {lift_497, lift_500};
      var lift_495 := lift_496;
      var lift_494 := [lift_495, {lift_500, lift_497}, lift_495, lift_496];
      var lift_493 := lift_494;
      var lift_492 := ();
      var lift_491 := ();
      var lift_490 := [lift_491, lift_491, lift_492];
      lift_490 := lift_490;
      lift_493 := [
        lift_495,
        lift_496,
        lift_496,
        lift_504,
        {lift_505, lift_500, lift_505, lift_510}
      ];
      lift_515 := lift_514;
      lift_516 := lift_516;
      lift_524 := lift_524;
    }
    print "(rets-for lift_483_0 arg_489 ", arg_489, ")\n";
  }
}

method lift_452_0 (arg_455 : int, arg_456 : int, arg_457 : int)
  returns (arg_458 : int)
  requires (true)
  ensures (true)
{
  arg_458 := 26763349;
  {
    print "(params-for lift_452_0 arg_455 ", arg_455, ")\n";
    print "(params-for lift_452_0 arg_456 ", arg_456, ")\n";
    print "(params-for lift_452_0 arg_457 ", arg_457, ")\n";
    print "(meth-for lift_452_0)\n";
    {
      var lift_461 := ();
      var lift_460 := lift_461;
      var lift_459 := arg_455;
      print "(section 99 ", lift_459, "\n", ")\n";
      print "(section 100 ", arg_456, "\n", ")\n";
      lift_460 := lift_460;
    }
    print "(rets-for lift_452_0 arg_458 ", arg_458, ")\n";
  }
}

method lift_452_1 (arg_455 : int, arg_456 : int, arg_457 : int)
  returns (arg_458 : int)
  requires (true)
  ensures (true)
{
  arg_458 := 26763349;
  {
    print "(params-for lift_452_1 arg_455 ", arg_455, ")\n";
    print "(params-for lift_452_1 arg_456 ", arg_456, ")\n";
    print "(params-for lift_452_1 arg_457 ", arg_457, ")\n";
    print "(meth-for lift_452_1)\n";
    {
      var lift_461 := ();
      var lift_460 := lift_461;
      var lift_459 := arg_455;
      print "(section 97 ", lift_459, "\n", ")\n";
      print "(section 98 ", arg_456, "\n", ")\n";
      lift_460 := lift_460;
    }
    print "(rets-for lift_452_1 arg_458 ", arg_458, ")\n";
  }
}

method lift_402_0 (arg_406 : int, arg_407 : int, arg_408 : int)
  returns (arg_409 : int, arg_410 : int)
  requires (true)
  ensures (true)
{
  arg_409 := 343527743;
  arg_410 := 1263545392;
  {
    print "(params-for lift_402_0 arg_406 ", arg_406, ")\n";
    print "(params-for lift_402_0 arg_407 ", arg_407, ")\n";
    print "(params-for lift_402_0 arg_408 ", arg_408, ")\n";
    print "(meth-for lift_402_0)\n";
    {
      print "(section 95 ", arg_408, "\n", ")\n";
      print "(section 96 ", arg_408, "\n", ")\n";
    }
    print "(rets-for lift_402_0 arg_409 ", arg_409, ")\n";
    print "(rets-for lift_402_0 arg_410 ", arg_410, ")\n";
  }
}

function method lift_392 (
  arg_394 : set<char>,
  arg_395 : (char, bool),
  arg_396 : multiset<((), int)>
) : (bool, int, bool)
{
  var lift_399 := false;
  var lift_398 := 38768893;
  var lift_397 := (true, lift_398, lift_399);
  lift_397
}

method lift_323_0 (arg_326 : int, arg_327 : int)
  returns (arg_328 : int)
  requires (true)
  ensures (true)
{
  arg_328 := -1663152752;
  {
    print "(params-for lift_323_0 arg_326 ", arg_326, ")\n";
    print "(params-for lift_323_0 arg_327 ", arg_327, ")\n";
    print "(meth-for lift_323_0)\n";
    {
      var lift_348 := true;
      var lift_347 := lift_348;
      var lift_346 := lift_347;
      var lift_345 := ((), (), lift_346);
      var lift_344 := true;
      var lift_343 := ();
      var lift_342 := ();
      var lift_341 := (lift_342, lift_343, lift_344);
      var lift_340 := true;
      var lift_339 := ();
      var lift_338 := {
        (lift_339, lift_339, lift_340),
        lift_341,
        lift_345,
        lift_345,
        lift_341
      };
      var lift_337 := false;
      var lift_336 := ();
      var lift_335 := (lift_336, (), lift_337);
      var lift_334 := {lift_335};
      var lift_333 := 'c';
      var lift_332 := multiset{'F', lift_333, lift_333};
      var lift_331 := (var tmpData : multiset<char> := multiset{}; tmpData);
      var lift_330 := [lift_331, lift_331, lift_331, lift_331, lift_332];
      var lift_329 := lift_330;
      print "(section 94 ", arg_326, "\n", ")\n";
      lift_329 := lift_329;
      lift_334 := lift_338;
    }
    print "(rets-for lift_323_0 arg_328 ", arg_328, ")\n";
  }
}

method lift_297_0 (arg_301 : int, arg_302 : int)
  returns (arg_303 : int, arg_304 : int)
  requires (true)
  ensures (true)
{
  arg_303 := -799871286;
  arg_304 := 725996376;
  {
    print "(params-for lift_297_0 arg_301 ", arg_301, ")\n";
    print "(params-for lift_297_0 arg_302 ", arg_302, ")\n";
    print "(meth-for lift_297_0)\n";
    {
      var lift_322 := false;
      var lift_321 := lift_322;
      var lift_320 := 938808427;
      var lift_319 := (arg_303, 'B', lift_320);
      var lift_318 := lift_319;
      var lift_317 := ();
      var lift_316 := (lift_317, lift_318, lift_317);
      var lift_315 := lift_316;
      var lift_314 := '/';
      var lift_313 := ();
      var lift_312 := (lift_313, (arg_302, lift_314, arg_304), ());
      var lift_311 := true;
      var lift_310 := lift_311;
      var lift_309 := 'e';
      var lift_308 := (lift_309, lift_310);
      var lift_307 := (lift_308, false);
      var lift_306 := multiset{lift_307, lift_307};
      var lift_305 := true;
      lift_305 := lift_305;
      lift_306 := (var tmpData : multiset<((char, bool), bool)> := multiset{}; tmpData);
      lift_312 := lift_315;
      lift_321 := lift_321;
    }
    print "(rets-for lift_297_0 arg_303 ", arg_303, ")\n";
    print "(rets-for lift_297_0 arg_304 ", arg_304, ")\n";
  }
}

method lift_297_1 (arg_301 : int, arg_302 : int)
  returns (arg_303 : int, arg_304 : int)
  requires (true)
  ensures (true)
{
  arg_303 := -799871286;
  arg_304 := 725996376;
  {
    print "(params-for lift_297_1 arg_301 ", arg_301, ")\n";
    print "(params-for lift_297_1 arg_302 ", arg_302, ")\n";
    print "(meth-for lift_297_1)\n";
    {
      var lift_322 := false;
      var lift_321 := lift_322;
      var lift_320 := 938808427;
      var lift_319 := (arg_303, 'B', lift_320);
      var lift_318 := lift_319;
      var lift_317 := ();
      var lift_316 := (lift_317, lift_318, lift_317);
      var lift_315 := lift_316;
      var lift_314 := '/';
      var lift_313 := ();
      var lift_312 := (lift_313, (arg_302, lift_314, arg_304), ());
      var lift_311 := true;
      var lift_310 := lift_311;
      var lift_309 := 'e';
      var lift_308 := (lift_309, lift_310);
      var lift_307 := (lift_308, false);
      var lift_306 := multiset{lift_307, lift_307};
      var lift_305 := true;
      lift_305 := lift_305;
      lift_306 := (var tmpData : multiset<((char, bool), bool)> := multiset{}; tmpData);
      lift_312 := lift_315;
      lift_321 := lift_321;
    }
    print "(rets-for lift_297_1 arg_303 ", arg_303, ")\n";
    print "(rets-for lift_297_1 arg_304 ", arg_304, ")\n";
  }
}

method lift_269_0 (arg_272 : int, arg_273 : int, arg_274 : int)
  returns (arg_275 : int)
  requires (true)
  ensures (true)
{
  arg_275 := -714696456;
  {
    print "(params-for lift_269_0 arg_272 ", arg_272, ")\n";
    print "(params-for lift_269_0 arg_273 ", arg_273, ")\n";
    print "(params-for lift_269_0 arg_274 ", arg_274, ")\n";
    print "(meth-for lift_269_0)\n";
    {
      var lift_284 := false;
      var lift_283 := lift_284;
      var lift_282 := lift_283;
      var lift_281 := ((lift_282, arg_272), arg_273, -850836072);
      var lift_280 := {arg_272};
      var lift_279 := multiset{lift_280};
      var lift_278 := (var tmpData : set<int> := {}; tmpData);
      var lift_277 := lift_278;
      var lift_276 := [multiset{lift_277, lift_278, lift_278}, lift_279];
      lift_276 := lift_276;
      lift_281 := lift_281;
    }
    print "(rets-for lift_269_0 arg_275 ", arg_275, ")\n";
  }
}

method lift_243_0 ()
  returns (arg_246 : int)
  requires (true)
  ensures (true)
{
  arg_246 := 114982197;
  {
    print "(meth-for lift_243_0)\n";
    {
      var lift_252 := ();
      var lift_251 := lift_252;
      var lift_250 := ();
      var lift_249 := lift_250;
      var lift_248 := ();
      var lift_247 := lift_248;
      print "(section 91 ", arg_246, "\n", ")\n";
      print "(section 92 ", arg_246, "\n", ")\n";
      print "(section 93 ", arg_246, "\n", ")\n";
      lift_247 := lift_249;
      lift_251 := lift_252;
    }
    print "(rets-for lift_243_0 arg_246 ", arg_246, ")\n";
  }
}

method lift_181_0 (arg_184 : int)
  returns (arg_185 : int)
  requires (true)
  ensures (true)
{
  arg_185 := -970665595;
  {
    print "(params-for lift_181_0 arg_184 ", arg_184, ")\n";
    print "(meth-for lift_181_0)\n";
    {
      var lift_188 := true;
      var lift_187 := 25219412;
      var lift_186 := 1153773983;
      print "(section 89 ", lift_186, "\n", ")\n";
      print "(section 90 ", lift_187, "\n", ")\n";
      lift_188 := lift_188;
    }
    print "(rets-for lift_181_0 arg_185 ", arg_185, ")\n";
  }
}

method lift_171_0 ()
  returns (arg_175 : int, arg_176 : int)
  requires (true)
  ensures (true)
{
  arg_175 := -674981106;
  arg_176 := -849223793;
  {
    print "(meth-for lift_171_0)\n";
    {
      print "(section 88 ", 1260447690, "\n", ")\n";
    }
    print "(rets-for lift_171_0 arg_175 ", arg_175, ")\n";
    print "(rets-for lift_171_0 arg_176 ", arg_176, ")\n";
  }
}

method lift_171_1 ()
  returns (arg_175 : int, arg_176 : int)
  requires (true)
  ensures (true)
{
  arg_175 := -674981106;
  arg_176 := -849223793;
  {
    print "(meth-for lift_171_1)\n";
    {
      print "(section 87 ", 1260447690, "\n", ")\n";
    }
    print "(rets-for lift_171_1 arg_175 ", arg_175, ")\n";
    print "(rets-for lift_171_1 arg_176 ", arg_176, ")\n";
  }
}

method lift_171_2 ()
  returns (arg_175 : int, arg_176 : int)
  requires (true)
  ensures (true)
{
  arg_175 := -674981106;
  arg_176 := -849223793;
  {
    print "(meth-for lift_171_2)\n";
    {
      print "(section 86 ", 1260447690, "\n", ")\n";
    }
    print "(rets-for lift_171_2 arg_175 ", arg_175, ")\n";
    print "(rets-for lift_171_2 arg_176 ", arg_176, ")\n";
  }
}

method lift_137_0 ()
  returns (arg_140 : int)
  requires (true)
  ensures (true)
{
  arg_140 := 1676858451;
  {
    print "(meth-for lift_137_0)\n";
    {
      var lift_166 := ();
      var lift_165 := 'q';
      var lift_164 := lift_165;
      var lift_163 := (arg_140, lift_164);
      var lift_162 := lift_163;
      var lift_161 := -1217141266;
      var lift_160 := lift_161;
      var lift_159 := 'a';
      var lift_158 := lift_159;
      var lift_157 := (arg_140, lift_158);
      var lift_156 := {lift_157, lift_157, (lift_160, lift_158), lift_162};
      var lift_155 := 'L';
      var lift_154 := arg_140;
      var lift_153 := (lift_154, lift_155);
      var lift_152 := 'f';
      var lift_151 := (arg_140, lift_152);
      var lift_150 := lift_151;
      var lift_149 := 'Q';
      var lift_148 := 1204354430;
      var lift_147 := (lift_148, lift_149);
      var lift_146 := multiset{
        {lift_147, (arg_140, lift_149), lift_150, lift_153},
        lift_156,
        lift_156
      };
      var lift_145 := lift_146;
      var lift_144 := (lift_145, lift_166);
      var lift_143 := lift_144;
      var lift_142 := true;
      var lift_141 := true;
      print "(section 83 ", arg_140, "\n", ")\n";
      lift_141 := lift_142;
      print "(section 84 ", arg_140, "\n", ")\n";
      lift_143 := lift_143;
      print "(section 85 ", arg_140, "\n", ")\n";
    }
    print "(rets-for lift_137_0 arg_140 ", arg_140, ")\n";
  }
}

method lift_137_1 ()
  returns (arg_140 : int)
  requires (true)
  ensures (true)
{
  arg_140 := 1676858451;
  {
    print "(meth-for lift_137_1)\n";
    {
      var lift_166 := ();
      var lift_165 := 'q';
      var lift_164 := lift_165;
      var lift_163 := (arg_140, lift_164);
      var lift_162 := lift_163;
      var lift_161 := -1217141266;
      var lift_160 := lift_161;
      var lift_159 := 'a';
      var lift_158 := lift_159;
      var lift_157 := (arg_140, lift_158);
      var lift_156 := {lift_157, lift_157, (lift_160, lift_158), lift_162};
      var lift_155 := 'L';
      var lift_154 := arg_140;
      var lift_153 := (lift_154, lift_155);
      var lift_152 := 'f';
      var lift_151 := (arg_140, lift_152);
      var lift_150 := lift_151;
      var lift_149 := 'Q';
      var lift_148 := 1204354430;
      var lift_147 := (lift_148, lift_149);
      var lift_146 := multiset{
        {lift_147, (arg_140, lift_149), lift_150, lift_153},
        lift_156,
        lift_156
      };
      var lift_145 := lift_146;
      var lift_144 := (lift_145, lift_166);
      var lift_143 := lift_144;
      var lift_142 := true;
      var lift_141 := true;
      print "(section 80 ", arg_140, "\n", ")\n";
      lift_141 := lift_142;
      print "(section 81 ", arg_140, "\n", ")\n";
      lift_143 := lift_143;
      print "(section 82 ", arg_140, "\n", ")\n";
    }
    print "(rets-for lift_137_1 arg_140 ", arg_140, ")\n";
  }
}

method lift_107_0 (arg_111 : int)
  returns (arg_112 : int, arg_113 : int)
  requires (true)
  ensures (true)
{
  arg_112 := -586947656;
  arg_113 := -360914578;
  {
    print "(params-for lift_107_0 arg_111 ", arg_111, ")\n";
    print "(meth-for lift_107_0)\n";
    {
      var lift_130 := 'O';
      var lift_129 := 'i';
      var lift_128 := [lift_129, lift_129, lift_130, 'U', lift_130];
      var lift_127 := multiset{()};
      var lift_126 := false;
      var lift_125 := lift_126;
      var lift_124 := (lift_125, lift_127, lift_128);
      var lift_123 := lift_124;
      var lift_122 := false;
      var lift_121 := (arg_111, lift_122);
      var lift_120 := lift_121;
      var lift_119 := true;
      var lift_118 := (arg_112, lift_119);
      var lift_117 := [lift_118, lift_118, lift_120, lift_120, lift_118];
      var lift_116 := false;
      var lift_115 := (arg_113, lift_116);
      var lift_114 := [lift_115, lift_115];
      print "(section 78 ", arg_113, "\n", ")\n";
      print "(section 79 ", arg_112, "\n", ")\n";
      lift_114 := lift_117;
      lift_123 := lift_123;
    }
    print "(rets-for lift_107_0 arg_112 ", arg_112, ")\n";
    print "(rets-for lift_107_0 arg_113 ", arg_113, ")\n";
  }
}

method lift_107_1 (arg_111 : int)
  returns (arg_112 : int, arg_113 : int)
  requires (true)
  ensures (true)
{
  arg_112 := -586947656;
  arg_113 := -360914578;
  {
    print "(params-for lift_107_1 arg_111 ", arg_111, ")\n";
    print "(meth-for lift_107_1)\n";
    {
      var lift_130 := 'O';
      var lift_129 := 'i';
      var lift_128 := [lift_129, lift_129, lift_130, 'U', lift_130];
      var lift_127 := multiset{()};
      var lift_126 := false;
      var lift_125 := lift_126;
      var lift_124 := (lift_125, lift_127, lift_128);
      var lift_123 := lift_124;
      var lift_122 := false;
      var lift_121 := (arg_111, lift_122);
      var lift_120 := lift_121;
      var lift_119 := true;
      var lift_118 := (arg_112, lift_119);
      var lift_117 := [lift_118, lift_118, lift_120, lift_120, lift_118];
      var lift_116 := false;
      var lift_115 := (arg_113, lift_116);
      var lift_114 := [lift_115, lift_115];
      print "(section 76 ", arg_113, "\n", ")\n";
      print "(section 77 ", arg_112, "\n", ")\n";
      lift_114 := lift_117;
      lift_123 := lift_123;
    }
    print "(rets-for lift_107_1 arg_112 ", arg_112, ")\n";
    print "(rets-for lift_107_1 arg_113 ", arg_113, ")\n";
  }
}

method lift_107_2 (arg_111 : int)
  returns (arg_112 : int, arg_113 : int)
  requires (true)
  ensures (true)
{
  arg_112 := -586947656;
  arg_113 := -360914578;
  {
    print "(params-for lift_107_2 arg_111 ", arg_111, ")\n";
    print "(meth-for lift_107_2)\n";
    {
      var lift_130 := 'O';
      var lift_129 := 'i';
      var lift_128 := [lift_129, lift_129, lift_130, 'U', lift_130];
      var lift_127 := multiset{()};
      var lift_126 := false;
      var lift_125 := lift_126;
      var lift_124 := (lift_125, lift_127, lift_128);
      var lift_123 := lift_124;
      var lift_122 := false;
      var lift_121 := (arg_111, lift_122);
      var lift_120 := lift_121;
      var lift_119 := true;
      var lift_118 := (arg_112, lift_119);
      var lift_117 := [lift_118, lift_118, lift_120, lift_120, lift_118];
      var lift_116 := false;
      var lift_115 := (arg_113, lift_116);
      var lift_114 := [lift_115, lift_115];
      print "(section 74 ", arg_113, "\n", ")\n";
      print "(section 75 ", arg_112, "\n", ")\n";
      lift_114 := lift_117;
      lift_123 := lift_123;
    }
    print "(rets-for lift_107_2 arg_112 ", arg_112, ")\n";
    print "(rets-for lift_107_2 arg_113 ", arg_113, ")\n";
  }
}

method lift_107_3 (arg_111 : int)
  returns (arg_112 : int, arg_113 : int)
  requires (true)
  ensures (true)
{
  arg_112 := -586947656;
  arg_113 := -360914578;
  {
    print "(params-for lift_107_3 arg_111 ", arg_111, ")\n";
    print "(meth-for lift_107_3)\n";
    {
      var lift_130 := 'O';
      var lift_129 := 'i';
      var lift_128 := [lift_129, lift_129, lift_130, 'U', lift_130];
      var lift_127 := multiset{()};
      var lift_126 := false;
      var lift_125 := lift_126;
      var lift_124 := (lift_125, lift_127, lift_128);
      var lift_123 := lift_124;
      var lift_122 := false;
      var lift_121 := (arg_111, lift_122);
      var lift_120 := lift_121;
      var lift_119 := true;
      var lift_118 := (arg_112, lift_119);
      var lift_117 := [lift_118, lift_118, lift_120, lift_120, lift_118];
      var lift_116 := false;
      var lift_115 := (arg_113, lift_116);
      var lift_114 := [lift_115, lift_115];
      print "(section 72 ", arg_113, "\n", ")\n";
      print "(section 73 ", arg_112, "\n", ")\n";
      lift_114 := lift_117;
      lift_123 := lift_123;
    }
    print "(rets-for lift_107_3 arg_112 ", arg_112, ")\n";
    print "(rets-for lift_107_3 arg_113 ", arg_113, ")\n";
  }
}

method lift_107_4 (arg_111 : int)
  returns (arg_112 : int, arg_113 : int)
  requires (true)
  ensures (true)
{
  arg_112 := -586947656;
  arg_113 := -360914578;
  {
    print "(params-for lift_107_4 arg_111 ", arg_111, ")\n";
    print "(meth-for lift_107_4)\n";
    {
      var lift_130 := 'O';
      var lift_129 := 'i';
      var lift_128 := [lift_129, lift_129, lift_130, 'U', lift_130];
      var lift_127 := multiset{()};
      var lift_126 := false;
      var lift_125 := lift_126;
      var lift_124 := (lift_125, lift_127, lift_128);
      var lift_123 := lift_124;
      var lift_122 := false;
      var lift_121 := (arg_111, lift_122);
      var lift_120 := lift_121;
      var lift_119 := true;
      var lift_118 := (arg_112, lift_119);
      var lift_117 := [lift_118, lift_118, lift_120, lift_120, lift_118];
      var lift_116 := false;
      var lift_115 := (arg_113, lift_116);
      var lift_114 := [lift_115, lift_115];
      print "(section 70 ", arg_113, "\n", ")\n";
      print "(section 71 ", arg_112, "\n", ")\n";
      lift_114 := lift_117;
      lift_123 := lift_123;
    }
    print "(rets-for lift_107_4 arg_112 ", arg_112, ")\n";
    print "(rets-for lift_107_4 arg_113 ", arg_113, ")\n";
  }
}

method lift_107_5 (arg_111 : int)
  returns (arg_112 : int, arg_113 : int)
  requires (true)
  ensures (true)
{
  arg_112 := -586947656;
  arg_113 := -360914578;
  {
    print "(params-for lift_107_5 arg_111 ", arg_111, ")\n";
    print "(meth-for lift_107_5)\n";
    {
      var lift_130 := 'O';
      var lift_129 := 'i';
      var lift_128 := [lift_129, lift_129, lift_130, 'U', lift_130];
      var lift_127 := multiset{()};
      var lift_126 := false;
      var lift_125 := lift_126;
      var lift_124 := (lift_125, lift_127, lift_128);
      var lift_123 := lift_124;
      var lift_122 := false;
      var lift_121 := (arg_111, lift_122);
      var lift_120 := lift_121;
      var lift_119 := true;
      var lift_118 := (arg_112, lift_119);
      var lift_117 := [lift_118, lift_118, lift_120, lift_120, lift_118];
      var lift_116 := false;
      var lift_115 := (arg_113, lift_116);
      var lift_114 := [lift_115, lift_115];
      print "(section 68 ", arg_113, "\n", ")\n";
      print "(section 69 ", arg_112, "\n", ")\n";
      lift_114 := lift_117;
      lift_123 := lift_123;
    }
    print "(rets-for lift_107_5 arg_112 ", arg_112, ")\n";
    print "(rets-for lift_107_5 arg_113 ", arg_113, ")\n";
  }
}

method lift_81_0 ()
  returns (arg_85 : int, arg_86 : int)
  requires (true)
  ensures (true)
{
  arg_85 := -1157966115;
  arg_86 := -1695046348;
  {
    print "(meth-for lift_81_0)\n";
    {
      var lift_93 := false;
      var lift_92 := ();
      var lift_91 := (lift_92, "$<AfD'J'RmohPda+d/'ORggwurmmV*'k", lift_93);
      var lift_90 := lift_91;
      var lift_89 := lift_90;
      var lift_88 := lift_89;
      var lift_87 := -303349264;
      print "(section 64 ", arg_85, "\n", ")\n";
      print "(section 65 ", lift_87, "\n", ")\n";
      print "(section 66 ", arg_85, "\n", ")\n";
      lift_88 := lift_90;
      print "(section 67 ", lift_87, "\n", ")\n";
    }
    print "(rets-for lift_81_0 arg_85 ", arg_85, ")\n";
    print "(rets-for lift_81_0 arg_86 ", arg_86, ")\n";
  }
}

method lift_81_1 ()
  returns (arg_85 : int, arg_86 : int)
  requires (true)
  ensures (true)
{
  arg_85 := -1157966115;
  arg_86 := -1695046348;
  {
    print "(meth-for lift_81_1)\n";
    {
      var lift_93 := false;
      var lift_92 := ();
      var lift_91 := (lift_92, "$<AfD'J'RmohPda+d/'ORggwurmmV*'k", lift_93);
      var lift_90 := lift_91;
      var lift_89 := lift_90;
      var lift_88 := lift_89;
      var lift_87 := -303349264;
      print "(section 60 ", arg_85, "\n", ")\n";
      print "(section 61 ", lift_87, "\n", ")\n";
      print "(section 62 ", arg_85, "\n", ")\n";
      lift_88 := lift_90;
      print "(section 63 ", lift_87, "\n", ")\n";
    }
    print "(rets-for lift_81_1 arg_85 ", arg_85, ")\n";
    print "(rets-for lift_81_1 arg_86 ", arg_86, ")\n";
  }
}

method lift_81_2 ()
  returns (arg_85 : int, arg_86 : int)
  requires (true)
  ensures (true)
{
  arg_85 := -1157966115;
  arg_86 := -1695046348;
  {
    print "(meth-for lift_81_2)\n";
    {
      var lift_93 := false;
      var lift_92 := ();
      var lift_91 := (lift_92, "$<AfD'J'RmohPda+d/'ORggwurmmV*'k", lift_93);
      var lift_90 := lift_91;
      var lift_89 := lift_90;
      var lift_88 := lift_89;
      var lift_87 := -303349264;
      print "(section 56 ", arg_85, "\n", ")\n";
      print "(section 57 ", lift_87, "\n", ")\n";
      print "(section 58 ", arg_85, "\n", ")\n";
      lift_88 := lift_90;
      print "(section 59 ", lift_87, "\n", ")\n";
    }
    print "(rets-for lift_81_2 arg_85 ", arg_85, ")\n";
    print "(rets-for lift_81_2 arg_86 ", arg_86, ")\n";
  }
}

function method lift_33 (
  arg_35 : char,
  arg_36 : set<int>,
  arg_37 : seq<char>
) : (seq<bool>, (bool, char, int))
{
  var lift_49 := -1883316737;
  var lift_48 := lift_49;
  var lift_47 := 'O';
  var lift_46 := lift_47;
  var lift_45 := true;
  var lift_44 := (lift_45, lift_46, lift_48);
  var lift_43 := false;
  var lift_42 := false;
  var lift_41 := true;
  var lift_40 := [lift_41, lift_41, lift_42, lift_43, lift_41];
  var lift_39 := lift_40;
  var lift_38 := (lift_39, lift_44);
  lift_38
}

function method lift_9 () : multiset<(char, bool, multiset<bool>)>
{
  var lift_18 := false;
  var lift_17 := lift_18;
  var lift_16 := false;
  var lift_15 := true;
  var lift_14 := multiset{lift_15, lift_16, lift_17, lift_16};
  var lift_13 := true;
  var lift_12 := 'G';
  var lift_11 := multiset{(lift_12, lift_13, lift_14)};
  lift_11
}

method Main () {
  var lift_618 := true;
  var lift_617 := (lift_618, lift_618);
  var lift_615 := -1766892275;
  var lift_614 := lift_615;
  var lift_613 := true;
  var lift_612 := lift_613;
  var lift_611 := lift_612;
  var lift_610 := (lift_611, true, lift_614);
  var lift_607 := true;
  var lift_606 := false;
  var lift_605 := ();
  var lift_604 := lift_605;
  var lift_603 := 'C';
  var lift_602 := [lift_603, lift_603];
  var lift_601 := (lift_602, lift_604, lift_606);
  var lift_600 := lift_601;
  var lift_599 := true;
  var lift_598 := true;
  var lift_597 := [false, lift_598, lift_599, false, lift_598];
  var lift_596 := 'i';
  var lift_595 := lift_596;
  var lift_594 := 2046206739;
  var lift_593 := (lift_594, lift_595, lift_594);
  var lift_592 := lift_593;
  var lift_591 := lift_592;
  var lift_590 := (var tmpData : multiset<char> := multiset{}; tmpData);
  var lift_589 := (lift_590, lift_591, lift_597);
  var lift_588 := ();
  var lift_587 := {lift_588};
  var lift_573 := (var tmpData : seq<int> := []; tmpData);
  var lift_572 := lift_573;
  var lift_571 := lift_572;
  var lift_570 := lift_571;
  var lift_569 := [lift_570, lift_571];
  var lift_568 := -82143510;
  var lift_567 := 431003305;
  var lift_566 := [lift_567, lift_567, lift_568];
  var lift_565 := 866033731;
  var lift_564 := -733749293;
  var lift_563 := [lift_564, lift_565, lift_564, lift_565];
  var lift_562 := [(var tmpData : seq<int> := []; tmpData), lift_563, lift_566];
  var lift_561 := {lift_562, lift_562, lift_569, [lift_563]};
  var lift_558 := ':';
  var lift_557 := (lift_558, false);
  var lift_556 := true;
  var lift_555 := lift_556;
  var lift_554 := 2131077856;
  var lift_553 := ('\'', lift_554, lift_555);
  var lift_552 := 'b';
  var lift_551 := 'o';
  var lift_550 := (lift_551, lift_552);
  var lift_549 := (lift_550, lift_553, lift_557);
  var lift_548 := true;
  var lift_547 := 'K';
  var lift_546 := (lift_547, lift_548);
  var lift_545 := false;
  var lift_544 := lift_545;
  var lift_543 := -999605830;
  var lift_542 := 'J';
  var lift_541 := lift_542;
  var lift_540 := (lift_541, lift_543, lift_544);
  var lift_539 := lift_540;
  var lift_538 := 'I';
  var lift_537 := lift_538;
  var lift_536 := ((lift_537, lift_538), lift_539, lift_546);
  var lift_535 := multiset{lift_536, lift_549, lift_549, lift_549, lift_549};
  var lift_534 := lift_535;
  var lift_533 := 'k';
  var lift_532 := lift_533;
  var lift_531 := (lift_532, lift_534);
  var lift_530 := (var tmpData : multiset<((char, char), (char, int, bool), (char, bool))> := multiset{}; tmpData);
  var lift_482 := 624183932;
  var lift_481 := {lift_482};
  var lift_480 := lift_481;
  var lift_479 := lift_480;
  var lift_478 := false;
  var lift_477 := (lift_478, 'v');
  var lift_476 := (lift_477, lift_479, lift_478);
  var lift_475 := lift_476;
  var lift_463 := false;
  var lift_451 := '|';
  var lift_450 := (lift_451, false);
  var lift_449 := true;
  var lift_448 := lift_449;
  var lift_447 := 'v';
  var lift_446 := (lift_447, lift_448);
  var lift_445 := lift_446;
  var lift_444 := {lift_445, lift_446, lift_450};
  var lift_441 := 'h';
  var lift_440 := true;
  var lift_439 := (lift_440, lift_441, 1115532238);
  var lift_438 := 88532128;
  var lift_437 := lift_438;
  var lift_436 := lift_437;
  var lift_435 := '-';
  var lift_434 := false;
  var lift_433 := (lift_434, lift_435, lift_436);
  var lift_432 := 1421911910;
  var lift_431 := 'd';
  var lift_430 := false;
  var lift_429 := (lift_430, lift_431, lift_432);
  var lift_428 := lift_429;
  var lift_427 := {[lift_428, lift_428], [lift_433, lift_439]};
  var lift_419 := ();
  var lift_418 := lift_419;
  var lift_417 := 'j';
  var lift_416 := '^';
  var lift_415 := multiset{lift_416, lift_417, lift_417};
  var lift_391 := -622074500;
  var lift_390 := false;
  var lift_389 := lift_390;
  var lift_388 := (lift_389, 'r', lift_391);
  var lift_387 := false;
  var lift_386 := multiset{lift_387};
  var lift_385 := lift_386;
  var lift_384 := '"';
  var lift_383 := {lift_384, lift_384, '+', lift_384};
  var lift_382 := (lift_383, lift_385, lift_388);
  var lift_376 := "=QavKHsxT'Puqx-V:M?P~ZdbX|bL;~*rg%Y*w";
  var lift_371 := -81826488;
  var lift_370 := lift_371;
  var lift_369 := false;
  var lift_368 := (lift_369, lift_370);
  var lift_367 := 1641110871;
  var lift_366 := false;
  var lift_365 := (lift_366, lift_367);
  var lift_364 := (true, -814799552);
  var lift_363 := {lift_364, lift_365, lift_364, lift_368, lift_365};
  var lift_362 := lift_363;
  var lift_361 := 1141756869;
  var lift_360 := false;
  var lift_359 := (lift_360, lift_361);
  var lift_358 := 732066130;
  var lift_357 := (false, lift_358);
  var lift_356 := {lift_357, lift_357, lift_359, lift_357, lift_357};
  var lift_355 := {lift_356, lift_362, lift_363, lift_363, lift_363};
  var lift_354 := 'x';
  var lift_353 := -492052484;
  var lift_352 := lift_353;
  var lift_351 := ('!', lift_352, lift_354);
  var lift_350 := lift_351;
  var lift_349 := ((), lift_350, lift_355);
  var lift_291 := 'G';
  var lift_290 := lift_291;
  var lift_289 := lift_290;
  var lift_285 := true;
  var lift_268 := true;
  var lift_267 := (lift_268, 't', lift_268);
  var lift_265 := 'a';
  var lift_261 := 1174752735;
  var lift_260 := [933610737, lift_261, -10231597, -936773360];
  var lift_259 := lift_260;
  var lift_258 := -1043977205;
  var lift_257 := lift_258;
  var lift_256 := multiset{[-1492018645, lift_257]};
  var lift_241 := ();
  var lift_240 := [lift_241];
  var lift_235 := ();
  var lift_234 := lift_235;
  var lift_233 := lift_234;
  var lift_232 := ();
  var lift_231 := [lift_232, lift_233, ()];
  var lift_219 := false;
  var lift_218 := lift_219;
  var lift_217 := false;
  var lift_216 := [lift_217, lift_217, lift_218, true];
  var lift_215 := lift_216;
  var lift_214 := [lift_215];
  var lift_213 := 'P';
  var lift_212 := lift_213;
  var lift_211 := lift_212;
  var lift_210 := 'T';
  var lift_209 := [lift_210, 'i', lift_211, lift_210];
  var lift_208 := ();
  var lift_207 := ();
  var lift_206 := multiset{(), lift_207, lift_207, lift_207, lift_208};
  var lift_205 := lift_206;
  var lift_204 := ">Y*D";
  var lift_203 := -184341707;
  var lift_202 := 1985864842;
  var lift_201 := (lift_202, lift_203);
  var lift_200 := [lift_201];
  var lift_199 := (lift_200, lift_204, lift_205);
  var lift_198 := -843359482;
  var lift_197 := (lift_198, lift_198);
  var lift_195 := true;
  var lift_194 := lift_195;
  var lift_193 := true;
  var lift_192 := false;
  var lift_191 := {lift_192, lift_192, lift_193, lift_194, lift_192};
  var lift_180 := 518668434;
  var lift_179 := lift_180;
  var lift_178 := multiset{lift_179};
  var lift_95 := ();
  var lift_80 := true;
  var lift_79 := -1226389947;
  var lift_78 := lift_79;
  var lift_77 := lift_78;
  var lift_76 := (lift_77, lift_78, lift_80);
  var lift_72 := 44947963;
  var lift_71 := lift_72;
  var lift_70 := lift_71;
  var lift_69 := '=';
  var lift_68 := false;
  var lift_67 := (lift_68, lift_69, lift_70);
  var lift_66 := true;
  var lift_65 := [lift_66, false, lift_66, lift_66];
  var lift_64 := lift_65;
  var lift_63 := lift_64;
  var lift_62 := ((lift_63, lift_67), lift_69, lift_68);
  var lift_61 := 810722113;
  var lift_60 := false;
  var lift_59 := '/';
  var lift_58 := (lift_59, lift_60, lift_61);
  var lift_56 := '*';
  var lift_55 := ';';
  var lift_54 := [lift_55, lift_55, lift_56, lift_56, lift_56];
  var lift_53 := 1228659352;
  var lift_31 := ();
  var lift_30 := true;
  var lift_29 := true;
  var lift_28 := lift_29;
  var lift_27 := 'z';
  var lift_26 := (lift_27, lift_28, multiset{lift_30, false, lift_28});
  var lift_25 := lift_26;
  var lift_24 := multiset{lift_25, lift_26};
  var lift_23 := true;
  var lift_22 := lift_23;
  var lift_21 := 813057852;
  var lift_20 := (lift_21, lift_22, lift_24);
  var lift_19 := (lift_20, multiset{lift_31}, lift_27);
  var lift_8 := '*';
  var lift_7 := false;
  var lift_6 := (lift_7, lift_7, lift_8);
  var lift_5 := ();
  var lift_4 := (lift_5, lift_6);
  var lift_3 := lift_4;
  var lift_2 := multiset{lift_3};
  var lift_1 := (lift_2, lift_9);
  if ((lift_1.1() !! lift_19.0.2)) {
    var lift_294 := {lift_193, lift_22, lift_60, lift_66, lift_66};
    var lift_238 := true;
    var lift_228 := (lift_30, lift_195);
    var lift_196 := [lift_197, lift_197, lift_197];
    var lift_190 := [lift_66];
    var lift_170 := 282468664;
    var lift_169 := multiset{lift_55, lift_8, 'C'};
    var lift_136 := (lift_69, lift_95);
    var lift_135 := lift_136;
    var lift_134 := lift_135;
    var lift_101 := ();
    var lift_75 := lift_76;
    var lift_74 := lift_75;
    var lift_73 := [lift_74, lift_74, (lift_78, 661167049, lift_60)];
    var lift_57 := (lift_28, lift_58, lift_62);
    var lift_52 := 310770457;
    var lift_51 := {lift_21, lift_52, lift_52, lift_53};
    var lift_50 := 'w';
    var lift_32 := lift_33(lift_50, lift_51, lift_54);
    lift_32 := lift_57.2.0;
    print 
      "(section 0 ",
      safeSeqRef(lift_73, lift_52, (lift_52, lift_70, lift_7)).0,
      "\n",
      ")\n";
    var methoddefvar_83, methoddefvar_84 := lift_81_0();
    {
      var lift_167 := lift_69;
      var lift_133 := (lift_27, lift_5);
      var lift_132 := false;
      var lift_103 := ((var tmpData : seq<bool> := []; tmpData), lift_31);
      var lift_94 := ();
      if (false) {
        var lift_102 := (var tmpData : set<()> := {}; tmpData);
        var lift_100 := {lift_5, lift_94, lift_101};
        var lift_99 := (lift_55, lift_55);
        var lift_98 := (lift_69, 'J');
        var lift_97 := [
          lift_98,
          lift_99,
          (lift_59, lift_8),
          lift_99,
          ('v', lift_69)
        ];
        var lift_96 := lift_97;
        print "(section 1 ", -603694054, "\n", ")\n";
        lift_94 := lift_95;
        lift_96 := lift_97;
        lift_100 := lift_102;
        print "(section 2 ", 1678143342, "\n", ")\n";
      } else {
        var lift_104 := (lift_63, lift_95);
        lift_103 := lift_104;
        print "(section 3 ", lift_70, "\n", ")\n";
        print "(section 4 ", lift_61, "\n", ")\n";
      }
      var methoddefvar_105, methoddefvar_106 := lift_81_1();
      {
        print "(section 5 ", lift_77, "\n", ")\n";
      }
      print "(section 6 ", 1369053174, "\n", ")\n";
      var methoddefvar_109, methoddefvar_110 := lift_107_0(36013699);
      {
        var lift_131 := '"';
        print "(section 7 ", -1459258124, "\n", ")\n";
        lift_131 := lift_55;
        lift_132 := lift_68;
        print "(section 8 ", lift_71, "\n", ")\n";
        lift_133 := lift_134;
      }
      var methoddefvar_139 := lift_137_0();
      {
        var lift_168 := multiset{lift_27};
        print "(section 9 ", lift_78, "\n", ")\n";
        lift_167 := lift_50;
        lift_168 := lift_169;
        print "(section 10 ", lift_170, "\n", ")\n";
        print "(section 11 ", methoddefvar_139, "\n", ")\n";
      }
    }
    var methoddefvar_173, methoddefvar_174 := lift_171_0();
    {
      var lift_177 := multiset{1184800257, lift_77};
      lift_177 := lift_178;
      var methoddefvar_183 := lift_181_0(1187902239);
      {
        var lift_189 := lift_190;
        lift_189 := lift_64;
        lift_191 := (var tmpData : set<bool> := {}; tmpData);
      }
    }
    if (!(lift_193)) {
      var lift_262 := [lift_198, lift_77, lift_53, lift_52, lift_261];
      var lift_255 := ";r/-<Y*";
      var lift_254 := lift_195;
      var lift_224 := (lift_66, lift_195);
      var lift_222 := multiset{lift_52};
      lift_196 := lift_199.0;
      if (lift_30) {
        lift_209 := lift_54;
        if (lift_28) {
          print "(section 12 ", lift_78, "\n", ")\n";
          print "(section 13 ", -593192025, "\n", ")\n";
        } else {
          var lift_227 := (
            [lift_28, lift_29, lift_219, true],
            lift_178,
            lift_228
          );
          var lift_226 := lift_227;
          var lift_225 := {lift_226};
          var lift_223 := lift_224;
          var lift_221 := (lift_64, lift_222, lift_223);
          var lift_220 := {lift_221};
          lift_214 := lift_214;
          lift_220 := lift_225;
        }
        var methoddefvar_229, methoddefvar_230 := lift_107_1(lift_179);
        {
          print "(section 14 ", lift_53, "\n", ")\n";
        }
        lift_231 := lift_231;
        {
          print "(section 15 ", lift_61, "\n", ")\n";
          print "(section 16 ", lift_198, "\n", ")\n";
          print "(section 17 ", lift_21, "\n", ")\n";
          print "(section 18 ", lift_52, "\n", ")\n";
        }
      } else {
        var lift_253 := lift_55;
        var lift_242 := -1787517637;
        var methoddefvar_236, methoddefvar_237 := lift_81_2();
        {
          var lift_239 := (var tmpData : seq<()> := []; tmpData);
          lift_238 := lift_60;
          lift_239 := lift_240;
          lift_242 := methoddefvar_237;
          print "(section 19 ", methoddefvar_237, "\n", ")\n";
        }
        var methoddefvar_245 := lift_243_0();
        {
          print "(section 20 ", lift_70, "\n", ")\n";
          lift_253 := lift_50;
          lift_254 := false;
          print "(section 21 ", lift_202, "\n", ")\n";
        }
        print "(section 22 ", lift_71, "\n", ")\n";
        if (lift_22) {
          lift_255 := lift_209;
        } else {
          var lift_264 := "&Bq$$I^u-vvSKSj";
          var lift_263 := {lift_232, lift_207};
          lift_256 := multiset{
            lift_259,
            lift_262,
            [-817368400, -880697402, 384458856, lift_179]
          };
          lift_263 := lift_263;
          lift_264 := lift_264;
        }
        lift_265 := lift_265;
      }
    } else {
      var lift_266 := (lift_59, lift_267);
      if ((lift_77 > lift_52)) {
        {
          print "(section 23 ", lift_203, "\n", ")\n";
          lift_266 := lift_266;
        }
        var methoddefvar_271 := lift_269_0(lift_21, lift_71, lift_258);
        {
          lift_285 := lift_29;
          print "(section 24 ", lift_257, "\n", ")\n";
          print "(section 25 ", lift_258, "\n", ")\n";
        }
      } else {
        var lift_286 := [lift_66, false];
        lift_286 := lift_64;
        {
          print "(section 26 ", lift_202, "\n", ")\n";
        }
      }
      var methoddefvar_287, methoddefvar_288 := lift_107_2(lift_261);
      {
        lift_289 := lift_289;
      }
      var methoddefvar_292, methoddefvar_293 := lift_107_3(lift_203);
      {
        var lift_296 := '|';
        var lift_295 := 'I';
        lift_294 := lift_294;
        lift_295 := lift_210;
        print "(section 27 ", lift_258, "\n", ")\n";
        print "(section 28 ", methoddefvar_293, "\n", ")\n";
        lift_296 := lift_289;
      }
    }
  } else {
    var lift_576 := (var tmpData : multiset<(int, int, (bool, char))> := multiset{}; tmpData);
    var lift_575 := lift_576;
    var lift_574 := (lift_198, lift_554, lift_575);
    var lift_529 := lift_530;
    var lift_528 := (lift_451, lift_529);
    var lift_474 := lift_475;
    var lift_473 := lift_474;
    var lift_467 := (var tmpData : seq<(char, char)> := []; tmpData);
    var lift_412 := ();
    var lift_401 := (var tmpData : multiset<((), int)> := multiset{}; tmpData);
    var lift_400 := (lift_59, lift_7);
    var lift_381 := lift_19.2;
    var lift_379 := (var tmpData : seq<(char, bool, char)> := []; tmpData);
    var lift_378 := multiset{lift_290, lift_289, lift_210};
    var lift_373 := lift_219;
    var lift_372 := ();
    var methoddefvar_299, methoddefvar_300 := lift_297_0(
      lift_20.0,
      (lift_206[lift_95] as int)
    );
    {
      var lift_380 := (var tmpData : seq<(char, bool, char)> := []; tmpData);
      var methoddefvar_325 := lift_323_0(lift_21, lift_71);
      {
        lift_349 := (lift_372, (lift_56, lift_179, lift_212), lift_355);
        print "(section 29 ", lift_179, "\n", ")\n";
      }
      {
        print "(section 30 ", lift_179, "\n", ")\n";
        print "(section 31 ", lift_198, "\n", ")\n";
        lift_373 := false;
        print "(section 32 ", lift_352, "\n", ")\n";
      }
      print "(section 33 ", lift_371, "\n", ")\n";
      var methoddefvar_374, methoddefvar_375 := lift_107_4(lift_261);
      {
        var lift_377 := lift_378;
        lift_376 := lift_376;
        lift_377 := lift_377;
        print "(section 34 ", lift_261, "\n", ")\n";
        lift_379 := lift_380;
      }
    }
    lift_381 := lift_382.2.1;
    if (lift_392(lift_383, lift_400, lift_401).2) {
      var lift_443 := [lift_428, lift_428, lift_428, lift_433];
      var lift_442 := {lift_443};
      var lift_423 := (lift_353, lift_27, lift_290);
      var lift_422 := lift_423;
      var lift_411 := lift_195;
      if (({lift_354, lift_56, 'y', lift_211} in [{lift_69}])) {
        print "(section 35 ", lift_70, "\n", ")\n";
      } else {
        var methoddefvar_404, methoddefvar_405 := lift_402_0(
          lift_179,
          lift_257,
          lift_370
        );
        {
          lift_411 := lift_268;
          print "(section 36 ", lift_78, "\n", ")\n";
          lift_412 := lift_207;
          print "(section 37 ", lift_77, "\n", ")\n";
        }
        {
          print "(section 38 ", -884185578, "\n", ")\n";
          print "(section 39 ", lift_358, "\n", ")\n";
          print "(section 40 ", lift_70, "\n", ")\n";
        }
      }
      {
        var methoddefvar_413, methoddefvar_414 := lift_171_1();
        {
          var lift_424 := (lift_422, lift_208);
          var lift_421 := (lift_422, lift_208);
          var lift_420 := (var tmpData : multiset<(set<int>, (bool, bool, int))> := multiset{}; tmpData);
          lift_415 := multiset{lift_69, lift_354, lift_8, lift_211, lift_416};
          lift_418 := lift_372;
          lift_420 := lift_420;
          lift_421 := lift_424;
        }
        print "(section 41 ", 698304408, "\n", ")\n";
      }
      var methoddefvar_425, methoddefvar_426 := lift_171_2();
      {
        print "(section 42 ", methoddefvar_425, "\n", ")\n";
        lift_427 := lift_442;
        lift_444 := lift_444;
        print "(section 43 ", lift_179, "\n", ")\n";
        print "(section 44 ", lift_261, "\n", ")\n";
      }
    } else {
      var lift_559 := lift_415;
      var lift_472 := lift_473;
      var lift_471 := multiset{lift_472, lift_475};
      var lift_470 := multiset{(), lift_418, (), lift_419, lift_207};
      var lift_464 := lift_71;
      print "(section 45 ", |lift_363|, "\n", ")\n";
      var methoddefvar_454 := lift_452_0(lift_438, lift_257, -1416466157);
      {
        var lift_462 := {lift_440, true, lift_389, lift_440};
        lift_462 := lift_462;
        lift_463 := lift_30;
        lift_464 := lift_21;
      }
      var methoddefvar_465 := lift_137_1();
      {
        var lift_466 := '$';
        print "(section 46 ", lift_61, "\n", ")\n";
        lift_466 := lift_210;
        lift_467 := lift_467;
      }
      var methoddefvar_468 := lift_452_1(lift_361, lift_358, lift_367);
      {
        var lift_469 := (lift_470, lift_63, lift_471);
        lift_469 := lift_469;
      }
      var methoddefvar_485 := lift_483_0(lift_203, lift_78, lift_352);
      {
        var lift_560 := multiset{'^'};
        lift_528 := lift_531;
        lift_559 := lift_560;
        lift_561 := lift_561;
        lift_574 := lift_574;
      }
    }
  }
  var methoddefvar_579 := lift_577_0(
    safeSeqRef(
      safeSeqDrop(lift_570, lift_71),
      (lift_178[lift_77] as int),
      lift_583(lift_587)
    ),
    lift_589.1.2
  );
  {
    var lift_642 := 'r';
    var lift_639 := ();
    var lift_637 := (lift_79, lift_538, lift_618);
    var lift_636 := lift_637;
    var lift_635 := (lift_376, lift_216, lift_636);
    var lift_608 := true;
    print "(section 47 ", safeSeqRef(lift_572, lift_367, lift_391), "\n", ")\n";
    if ((lift_53 < -2107580538)) {
      {
        lift_600 := lift_600;
        print "(section 48 ", lift_79, "\n", ")\n";
        lift_607 := lift_606;
      }
      print "(section 49 ", -1825600801, "\n", ")\n";
    } else {
      var lift_616 := lift_617;
      var lift_609 := (lift_610, lift_616);
      {
        var lift_619 := 's';
        lift_608 := lift_389;
        lift_609 := lift_609;
        lift_619 := lift_596;
      }
      var methoddefvar_620, methoddefvar_621 := lift_107_5(lift_367);
      {
        print "(section 50 ", lift_70, "\n", ")\n";
      }
    }
    var methoddefvar_624, methoddefvar_625 := lift_622_0();
    {
      var lift_638 := lift_635;
      lift_635 := lift_638;
      lift_639 := ();
      print "(section 51 ", -1445972924, "\n", ")\n";
      print "(section 52 ", 1606369971, "\n", ")\n";
      print "(section 53 ", lift_554, "\n", ")\n";
    }
    var methoddefvar_640, methoddefvar_641 := lift_297_1(
      -1609891955,
      methoddefvar_579
    );
    {
      print "(section 54 ", lift_198, "\n", ")\n";
      print "(section 55 ", lift_53, "\n", ")\n";
      lift_642 := 'D';
    }
  }
}
