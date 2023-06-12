// Seed: 56387241
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
method lift_665_0 (arg_668 : int, arg_669 : int, arg_670 : int)
  returns (arg_671 : int)
  requires (true)
  ensures (true)
{
  arg_671 := 2061520470;
  {
    print "(params-for lift_665_0 arg_668 ", arg_668, ")\n";
    print "(params-for lift_665_0 arg_669 ", arg_669, ")\n";
    print "(params-for lift_665_0 arg_670 ", arg_670, ")\n";
    print "(meth-for lift_665_0)\n";
    {
      var lift_672 := true;
      print "(section 150 ", arg_669, "\n", ")\n";
      print "(section 151 ", arg_669, "\n", ")\n";
      lift_672 := lift_672;
      print "(section 152 ", arg_670, "\n", ")\n";
      print "(section 153 ", arg_671, "\n", ")\n";
    }
    print "(rets-for lift_665_0 arg_671 ", arg_671, ")\n";
  }
}

method lift_621_0 (arg_625 : int)
  returns (arg_626 : int, arg_627 : int)
  requires (true)
  ensures (true)
{
  arg_626 := 1687870087;
  arg_627 := 1245114334;
  {
    print "(params-for lift_621_0 arg_625 ", arg_625, ")\n";
    print "(meth-for lift_621_0)\n";
    {
      var lift_628 := true;
      lift_628 := lift_628;
    }
    print "(rets-for lift_621_0 arg_626 ", arg_626, ")\n";
    print "(rets-for lift_621_0 arg_627 ", arg_627, ")\n";
  }
}

method lift_621_1 (arg_625 : int)
  returns (arg_626 : int, arg_627 : int)
  requires (true)
  ensures (true)
{
  arg_626 := 1687870087;
  arg_627 := 1245114334;
  {
    print "(params-for lift_621_1 arg_625 ", arg_625, ")\n";
    print "(meth-for lift_621_1)\n";
    {
      var lift_628 := true;
      lift_628 := lift_628;
    }
    print "(rets-for lift_621_1 arg_626 ", arg_626, ")\n";
    print "(rets-for lift_621_1 arg_627 ", arg_627, ")\n";
  }
}

method lift_585_0 (arg_588 : int, arg_589 : int)
  returns (arg_590 : int)
  requires (true)
  ensures (true)
{
  arg_590 := -1925472316;
  {
    print "(params-for lift_585_0 arg_588 ", arg_588, ")\n";
    print "(params-for lift_585_0 arg_589 ", arg_589, ")\n";
    print "(meth-for lift_585_0)\n";
    {
      var lift_591 := -262496445;
      print "(section 148 ", lift_591, "\n", ")\n";
      print "(section 149 ", arg_589, "\n", ")\n";
    }
    print "(rets-for lift_585_0 arg_590 ", arg_590, ")\n";
  }
}

method lift_504_0 ()
  returns (arg_508 : int, arg_509 : int)
  requires (true)
  ensures (true)
{
  arg_508 := -1769615599;
  arg_509 := -488500891;
  {
    print "(meth-for lift_504_0)\n";
    {
      var lift_543 := 'f';
      var lift_542 := lift_543;
      var lift_541 := false;
      var lift_540 := lift_541;
      var lift_539 := lift_540;
      var lift_538 := (lift_539, lift_542);
      var lift_537 := {lift_538};
      var lift_536 := '?';
      var lift_535 := false;
      var lift_534 := lift_535;
      var lift_533 := (lift_534, lift_536);
      var lift_532 := '$';
      var lift_531 := true;
      var lift_530 := {(lift_531, lift_532), lift_533};
      var lift_529 := lift_530;
      var lift_528 := {lift_529, lift_530, lift_530, lift_537, lift_537};
      var lift_527 := lift_528;
      var lift_526 := 'l';
      var lift_525 := false;
      var lift_524 := lift_525;
      var lift_523 := (lift_524, lift_526);
      var lift_522 := lift_523;
      var lift_521 := lift_522;
      var lift_520 := 'u';
      var lift_519 := false;
      var lift_518 := (lift_519, lift_520);
      var lift_517 := {lift_518, lift_521, lift_523};
      var lift_516 := {lift_517};
      var lift_515 := 'E';
      var lift_514 := (arg_508, arg_509);
      var lift_513 := (lift_514, lift_515);
      var lift_512 := lift_513;
      var lift_511 := {lift_512};
      var lift_510 := -665390081;
      print "(section 145 ", lift_510, "\n", ")\n";
      lift_511 := lift_511;
      print "(section 146 ", 62045574, "\n", ")\n";
      lift_516 := lift_527;
      print "(section 147 ", lift_510, "\n", ")\n";
    }
    print "(rets-for lift_504_0 arg_508 ", arg_508, ")\n";
    print "(rets-for lift_504_0 arg_509 ", arg_509, ")\n";
  }
}

method lift_452_0 (arg_456 : int, arg_457 : int)
  returns (arg_458 : int, arg_459 : int)
  requires (true)
  ensures (true)
{
  arg_458 := 510551261;
  arg_459 := 1868525057;
  {
    print "(params-for lift_452_0 arg_456 ", arg_456, ")\n";
    print "(params-for lift_452_0 arg_457 ", arg_457, ")\n";
    print "(meth-for lift_452_0)\n";
    {
      var lift_462 := '$';
      var lift_461 := 'o';
      var lift_460 := 'x';
      print "(section 144 ", arg_457, "\n", ")\n";
      lift_460 := lift_461;
      lift_462 := lift_462;
    }
    print "(rets-for lift_452_0 arg_458 ", arg_458, ")\n";
    print "(rets-for lift_452_0 arg_459 ", arg_459, ")\n";
  }
}

method lift_391_0 ()
  returns (arg_394 : int)
  requires (true)
  ensures (true)
{
  arg_394 := -1254261788;
  {
    print "(meth-for lift_391_0)\n";
    {
      var lift_408 := '!';
      var lift_407 := lift_408;
      var lift_406 := lift_407;
      var lift_405 := 'f';
      var lift_404 := [lift_405, lift_406];
      var lift_403 := (var tmpData : seq<int> := []; tmpData);
      var lift_402 := (lift_403, lift_404);
      var lift_401 := lift_402;
      var lift_400 := (var tmpData : string := []; tmpData);
      var lift_399 := 1903160529;
      var lift_398 := [lift_399];
      var lift_397 := (lift_398, lift_400);
      var lift_396 := 1713477034;
      var lift_395 := -1868527468;
      print "(section 143 ", lift_395, "\n", ")\n";
      lift_396 := lift_396;
      lift_397 := lift_401;
    }
    print "(rets-for lift_391_0 arg_394 ", arg_394, ")\n";
  }
}

method lift_382_0 (arg_386 : int, arg_387 : int)
  returns (arg_388 : int, arg_389 : int)
  requires (true)
  ensures (true)
{
  arg_388 := -33189832;
  arg_389 := -297932760;
  {
    print "(params-for lift_382_0 arg_386 ", arg_386, ")\n";
    print "(params-for lift_382_0 arg_387 ", arg_387, ")\n";
    print "(meth-for lift_382_0)\n";
    {
      print "(section 141 ", arg_386, "\n", ")\n";
      print "(section 142 ", arg_387, "\n", ")\n";
    }
    print "(rets-for lift_382_0 arg_388 ", arg_388, ")\n";
    print "(rets-for lift_382_0 arg_389 ", arg_389, ")\n";
  }
}

method lift_267_0 (arg_271 : int, arg_272 : int, arg_273 : int)
  returns (arg_274 : int, arg_275 : int)
  requires (true)
  ensures (true)
{
  arg_274 := 942559389;
  arg_275 := -398230908;
  {
    print "(params-for lift_267_0 arg_271 ", arg_271, ")\n";
    print "(params-for lift_267_0 arg_272 ", arg_272, ")\n";
    print "(params-for lift_267_0 arg_273 ", arg_273, ")\n";
    print "(meth-for lift_267_0)\n";
    {
      var lift_290 := false;
      var lift_289 := 'e';
      var lift_288 := lift_289;
      var lift_287 := (lift_288, lift_290);
      var lift_286 := [arg_273, arg_273];
      var lift_285 := false;
      var lift_284 := (lift_285, 1579671599, arg_271);
      var lift_283 := (lift_284, lift_286, lift_287);
      var lift_282 := 'u';
      var lift_281 := (lift_282, true);
      var lift_280 := lift_281;
      var lift_279 := [-835634042, arg_272, arg_272, arg_272];
      var lift_278 := true;
      var lift_277 := ((lift_278, -1976527091, arg_274), lift_279, lift_280);
      var lift_276 := lift_277;
      lift_276 := lift_283;
      print "(section 139 ", arg_275, "\n", ")\n";
      print "(section 140 ", arg_272, "\n", ")\n";
    }
    print "(rets-for lift_267_0 arg_274 ", arg_274, ")\n";
    print "(rets-for lift_267_0 arg_275 ", arg_275, ")\n";
  }
}

method lift_267_1 (arg_271 : int, arg_272 : int, arg_273 : int)
  returns (arg_274 : int, arg_275 : int)
  requires (true)
  ensures (true)
{
  arg_274 := 942559389;
  arg_275 := -398230908;
  {
    print "(params-for lift_267_1 arg_271 ", arg_271, ")\n";
    print "(params-for lift_267_1 arg_272 ", arg_272, ")\n";
    print "(params-for lift_267_1 arg_273 ", arg_273, ")\n";
    print "(meth-for lift_267_1)\n";
    {
      var lift_290 := false;
      var lift_289 := 'e';
      var lift_288 := lift_289;
      var lift_287 := (lift_288, lift_290);
      var lift_286 := [arg_273, arg_273];
      var lift_285 := false;
      var lift_284 := (lift_285, 1579671599, arg_271);
      var lift_283 := (lift_284, lift_286, lift_287);
      var lift_282 := 'u';
      var lift_281 := (lift_282, true);
      var lift_280 := lift_281;
      var lift_279 := [-835634042, arg_272, arg_272, arg_272];
      var lift_278 := true;
      var lift_277 := ((lift_278, -1976527091, arg_274), lift_279, lift_280);
      var lift_276 := lift_277;
      lift_276 := lift_283;
      print "(section 137 ", arg_275, "\n", ")\n";
      print "(section 138 ", arg_272, "\n", ")\n";
    }
    print "(rets-for lift_267_1 arg_274 ", arg_274, ")\n";
    print "(rets-for lift_267_1 arg_275 ", arg_275, ")\n";
  }
}

method lift_235_0 ()
  returns (arg_238 : int)
  requires (true)
  ensures (true)
{
  arg_238 := 1121781722;
  {
    print "(meth-for lift_235_0)\n";
    {
      var lift_248 := 1629623250;
      var lift_247 := ();
      var lift_246 := false;
      var lift_245 := [lift_246];
      var lift_244 := true;
      var lift_243 := true;
      var lift_242 := lift_243;
      var lift_241 := lift_242;
      var lift_240 := true;
      var lift_239 := [lift_240, lift_241, lift_244];
      print "(section 134 ", arg_238, "\n", ")\n";
      print "(section 135 ", arg_238, "\n", ")\n";
      lift_239 := lift_245;
      lift_247 := lift_247;
      print "(section 136 ", lift_248, "\n", ")\n";
    }
    print "(rets-for lift_235_0 arg_238 ", arg_238, ")\n";
  }
}

method lift_235_1 ()
  returns (arg_238 : int)
  requires (true)
  ensures (true)
{
  arg_238 := 1121781722;
  {
    print "(meth-for lift_235_1)\n";
    {
      var lift_248 := 1629623250;
      var lift_247 := ();
      var lift_246 := false;
      var lift_245 := [lift_246];
      var lift_244 := true;
      var lift_243 := true;
      var lift_242 := lift_243;
      var lift_241 := lift_242;
      var lift_240 := true;
      var lift_239 := [lift_240, lift_241, lift_244];
      print "(section 131 ", arg_238, "\n", ")\n";
      print "(section 132 ", arg_238, "\n", ")\n";
      lift_239 := lift_245;
      lift_247 := lift_247;
      print "(section 133 ", lift_248, "\n", ")\n";
    }
    print "(rets-for lift_235_1 arg_238 ", arg_238, ")\n";
  }
}

method lift_235_2 ()
  returns (arg_238 : int)
  requires (true)
  ensures (true)
{
  arg_238 := 1121781722;
  {
    print "(meth-for lift_235_2)\n";
    {
      var lift_248 := 1629623250;
      var lift_247 := ();
      var lift_246 := false;
      var lift_245 := [lift_246];
      var lift_244 := true;
      var lift_243 := true;
      var lift_242 := lift_243;
      var lift_241 := lift_242;
      var lift_240 := true;
      var lift_239 := [lift_240, lift_241, lift_244];
      print "(section 128 ", arg_238, "\n", ")\n";
      print "(section 129 ", arg_238, "\n", ")\n";
      lift_239 := lift_245;
      lift_247 := lift_247;
      print "(section 130 ", lift_248, "\n", ")\n";
    }
    print "(rets-for lift_235_2 arg_238 ", arg_238, ")\n";
  }
}

method lift_235_3 ()
  returns (arg_238 : int)
  requires (true)
  ensures (true)
{
  arg_238 := 1121781722;
  {
    print "(meth-for lift_235_3)\n";
    {
      var lift_248 := 1629623250;
      var lift_247 := ();
      var lift_246 := false;
      var lift_245 := [lift_246];
      var lift_244 := true;
      var lift_243 := true;
      var lift_242 := lift_243;
      var lift_241 := lift_242;
      var lift_240 := true;
      var lift_239 := [lift_240, lift_241, lift_244];
      print "(section 125 ", arg_238, "\n", ")\n";
      print "(section 126 ", arg_238, "\n", ")\n";
      lift_239 := lift_245;
      lift_247 := lift_247;
      print "(section 127 ", lift_248, "\n", ")\n";
    }
    print "(rets-for lift_235_3 arg_238 ", arg_238, ")\n";
  }
}

method lift_194_0 (arg_197 : int, arg_198 : int, arg_199 : int)
  returns (arg_200 : int)
  requires (true)
  ensures (true)
{
  arg_200 := -48578746;
  {
    print "(params-for lift_194_0 arg_197 ", arg_197, ")\n";
    print "(params-for lift_194_0 arg_198 ", arg_198, ")\n";
    print "(params-for lift_194_0 arg_199 ", arg_199, ")\n";
    print "(meth-for lift_194_0)\n";
    {
      var lift_204 := -1982315286;
      var lift_203 := (var tmpData : seq<()> := []; tmpData);
      var lift_202 := (var tmpData : seq<()> := []; tmpData);
      var lift_201 := lift_202;
      lift_201 := lift_203;
      lift_204 := arg_199;
    }
    print "(rets-for lift_194_0 arg_200 ", arg_200, ")\n";
  }
}

method lift_172_0 (arg_176 : int, arg_177 : int, arg_178 : int)
  returns (arg_179 : int, arg_180 : int)
  requires (true)
  ensures (true)
{
  arg_179 := -1901746781;
  arg_180 := -354263979;
  {
    print "(params-for lift_172_0 arg_176 ", arg_176, ")\n";
    print "(params-for lift_172_0 arg_177 ", arg_177, ")\n";
    print "(params-for lift_172_0 arg_178 ", arg_178, ")\n";
    print "(meth-for lift_172_0)\n";
    {
      var lift_182 := true;
      var lift_181 := true;
      print "(section 122 ", arg_176, "\n", ")\n";
      print "(section 123 ", arg_179, "\n", ")\n";
      print "(section 124 ", -1423050226, "\n", ")\n";
      lift_181 := lift_182;
    }
    print "(rets-for lift_172_0 arg_179 ", arg_179, ")\n";
    print "(rets-for lift_172_0 arg_180 ", arg_180, ")\n";
  }
}

method lift_138_0 (arg_141 : int, arg_142 : int, arg_143 : int)
  returns (arg_144 : int)
  requires (true)
  ensures (true)
{
  arg_144 := -377668750;
  {
    print "(params-for lift_138_0 arg_141 ", arg_141, ")\n";
    print "(params-for lift_138_0 arg_142 ", arg_142, ")\n";
    print "(params-for lift_138_0 arg_143 ", arg_143, ")\n";
    print "(meth-for lift_138_0)\n";
    {
      var lift_171 := 'j';
      var lift_170 := {lift_171};
      var lift_169 := (lift_170, lift_171, -990961172);
      var lift_168 := lift_169;
      var lift_167 := lift_168;
      var lift_166 := lift_167;
      var lift_165 := 662007367;
      var lift_164 := 'o';
      var lift_163 := lift_164;
      var lift_162 := lift_163;
      var lift_161 := ();
      var lift_160 := lift_161;
      var lift_159 := lift_160;
      var lift_158 := multiset{lift_159, lift_160, lift_160, lift_161};
      var lift_157 := lift_158;
      var lift_156 := false;
      var lift_155 := false;
      var lift_154 := (lift_155, lift_156);
      var lift_153 := (lift_154, lift_157, lift_162);
      var lift_152 := lift_153;
      var lift_151 := 't';
      var lift_150 := lift_151;
      var lift_149 := false;
      var lift_148 := 'P';
      var lift_147 := 'Q';
      var lift_146 := (lift_147, lift_148, lift_149);
      var lift_145 := (lift_146, -1070735935, lift_150);
      lift_145 := (lift_146, arg_144, lift_147);
      lift_152 := lift_153;
      lift_165 := arg_144;
      lift_166 := lift_166;
      print "(section 121 ", arg_143, "\n", ")\n";
    }
    print "(rets-for lift_138_0 arg_144 ", arg_144, ")\n";
  }
}

method lift_138_1 (arg_141 : int, arg_142 : int, arg_143 : int)
  returns (arg_144 : int)
  requires (true)
  ensures (true)
{
  arg_144 := -377668750;
  {
    print "(params-for lift_138_1 arg_141 ", arg_141, ")\n";
    print "(params-for lift_138_1 arg_142 ", arg_142, ")\n";
    print "(params-for lift_138_1 arg_143 ", arg_143, ")\n";
    print "(meth-for lift_138_1)\n";
    {
      var lift_171 := 'j';
      var lift_170 := {lift_171};
      var lift_169 := (lift_170, lift_171, -990961172);
      var lift_168 := lift_169;
      var lift_167 := lift_168;
      var lift_166 := lift_167;
      var lift_165 := 662007367;
      var lift_164 := 'o';
      var lift_163 := lift_164;
      var lift_162 := lift_163;
      var lift_161 := ();
      var lift_160 := lift_161;
      var lift_159 := lift_160;
      var lift_158 := multiset{lift_159, lift_160, lift_160, lift_161};
      var lift_157 := lift_158;
      var lift_156 := false;
      var lift_155 := false;
      var lift_154 := (lift_155, lift_156);
      var lift_153 := (lift_154, lift_157, lift_162);
      var lift_152 := lift_153;
      var lift_151 := 't';
      var lift_150 := lift_151;
      var lift_149 := false;
      var lift_148 := 'P';
      var lift_147 := 'Q';
      var lift_146 := (lift_147, lift_148, lift_149);
      var lift_145 := (lift_146, -1070735935, lift_150);
      lift_145 := (lift_146, arg_144, lift_147);
      lift_152 := lift_153;
      lift_165 := arg_144;
      lift_166 := lift_166;
      print "(section 120 ", arg_143, "\n", ")\n";
    }
    print "(rets-for lift_138_1 arg_144 ", arg_144, ")\n";
  }
}

method lift_111_0 (arg_115 : int, arg_116 : int)
  returns (arg_117 : int, arg_118 : int)
  requires (true)
  ensures (true)
{
  arg_117 := 1766366130;
  arg_118 := -769809579;
  {
    print "(params-for lift_111_0 arg_115 ", arg_115, ")\n";
    print "(params-for lift_111_0 arg_116 ", arg_116, ")\n";
    print "(meth-for lift_111_0)\n";
    {
      var lift_123 := ();
      var lift_122 := multiset{lift_123, lift_123, lift_123};
      var lift_121 := (arg_115, lift_122);
      var lift_120 := 'V';
      var lift_119 := ':';
      print "(section 119 ", arg_117, "\n", ")\n";
      lift_119 := lift_120;
      lift_121 := lift_121;
    }
    print "(rets-for lift_111_0 arg_117 ", arg_117, ")\n";
    print "(rets-for lift_111_0 arg_118 ", arg_118, ")\n";
  }
}

method lift_111_1 (arg_115 : int, arg_116 : int)
  returns (arg_117 : int, arg_118 : int)
  requires (true)
  ensures (true)
{
  arg_117 := 1766366130;
  arg_118 := -769809579;
  {
    print "(params-for lift_111_1 arg_115 ", arg_115, ")\n";
    print "(params-for lift_111_1 arg_116 ", arg_116, ")\n";
    print "(meth-for lift_111_1)\n";
    {
      var lift_123 := ();
      var lift_122 := multiset{lift_123, lift_123, lift_123};
      var lift_121 := (arg_115, lift_122);
      var lift_120 := 'V';
      var lift_119 := ':';
      print "(section 118 ", arg_117, "\n", ")\n";
      lift_119 := lift_120;
      lift_121 := lift_121;
    }
    print "(rets-for lift_111_1 arg_117 ", arg_117, ")\n";
    print "(rets-for lift_111_1 arg_118 ", arg_118, ")\n";
  }
}

method lift_111_2 (arg_115 : int, arg_116 : int)
  returns (arg_117 : int, arg_118 : int)
  requires (true)
  ensures (true)
{
  arg_117 := 1766366130;
  arg_118 := -769809579;
  {
    print "(params-for lift_111_2 arg_115 ", arg_115, ")\n";
    print "(params-for lift_111_2 arg_116 ", arg_116, ")\n";
    print "(meth-for lift_111_2)\n";
    {
      var lift_123 := ();
      var lift_122 := multiset{lift_123, lift_123, lift_123};
      var lift_121 := (arg_115, lift_122);
      var lift_120 := 'V';
      var lift_119 := ':';
      print "(section 117 ", arg_117, "\n", ")\n";
      lift_119 := lift_120;
      lift_121 := lift_121;
    }
    print "(rets-for lift_111_2 arg_117 ", arg_117, ")\n";
    print "(rets-for lift_111_2 arg_118 ", arg_118, ")\n";
  }
}

method lift_98_0 ()
  returns (arg_102 : int, arg_103 : int)
  requires (true)
  ensures (true)
{
  arg_102 := 924817176;
  arg_103 := -180322298;
  {
    print "(meth-for lift_98_0)\n";
    {
      var lift_110 := [727739381, arg_103, arg_102];
      var lift_109 := true;
      var lift_108 := true;
      var lift_107 := ('M', lift_108, lift_109);
      var lift_106 := {true};
      var lift_105 := (lift_106, lift_107, lift_110);
      var lift_104 := arg_102;
      print "(section 116 ", lift_104, "\n", ")\n";
      lift_105 := lift_105;
    }
    print "(rets-for lift_98_0 arg_102 ", arg_102, ")\n";
    print "(rets-for lift_98_0 arg_103 ", arg_103, ")\n";
  }
}

method lift_98_1 ()
  returns (arg_102 : int, arg_103 : int)
  requires (true)
  ensures (true)
{
  arg_102 := 924817176;
  arg_103 := -180322298;
  {
    print "(meth-for lift_98_1)\n";
    {
      var lift_110 := [727739381, arg_103, arg_102];
      var lift_109 := true;
      var lift_108 := true;
      var lift_107 := ('M', lift_108, lift_109);
      var lift_106 := {true};
      var lift_105 := (lift_106, lift_107, lift_110);
      var lift_104 := arg_102;
      print "(section 115 ", lift_104, "\n", ")\n";
      lift_105 := lift_105;
    }
    print "(rets-for lift_98_1 arg_102 ", arg_102, ")\n";
    print "(rets-for lift_98_1 arg_103 ", arg_103, ")\n";
  }
}

method lift_98_2 ()
  returns (arg_102 : int, arg_103 : int)
  requires (true)
  ensures (true)
{
  arg_102 := 924817176;
  arg_103 := -180322298;
  {
    print "(meth-for lift_98_2)\n";
    {
      var lift_110 := [727739381, arg_103, arg_102];
      var lift_109 := true;
      var lift_108 := true;
      var lift_107 := ('M', lift_108, lift_109);
      var lift_106 := {true};
      var lift_105 := (lift_106, lift_107, lift_110);
      var lift_104 := arg_102;
      print "(section 114 ", lift_104, "\n", ")\n";
      lift_105 := lift_105;
    }
    print "(rets-for lift_98_2 arg_102 ", arg_102, ")\n";
    print "(rets-for lift_98_2 arg_103 ", arg_103, ")\n";
  }
}

method lift_91_0 (arg_94 : int, arg_95 : int)
  returns (arg_96 : int)
  requires (true)
  ensures (true)
{
  arg_96 := -535422008;
  {
    print "(params-for lift_91_0 arg_94 ", arg_94, ")\n";
    print "(params-for lift_91_0 arg_95 ", arg_95, ")\n";
    print "(meth-for lift_91_0)\n";
    {
      print "(section 112 ", arg_94, "\n", ")\n";
      print "(section 113 ", arg_96, "\n", ")\n";
    }
    print "(rets-for lift_91_0 arg_96 ", arg_96, ")\n";
  }
}

method lift_91_1 (arg_94 : int, arg_95 : int)
  returns (arg_96 : int)
  requires (true)
  ensures (true)
{
  arg_96 := -535422008;
  {
    print "(params-for lift_91_1 arg_94 ", arg_94, ")\n";
    print "(params-for lift_91_1 arg_95 ", arg_95, ")\n";
    print "(meth-for lift_91_1)\n";
    {
      print "(section 110 ", arg_94, "\n", ")\n";
      print "(section 111 ", arg_96, "\n", ")\n";
    }
    print "(rets-for lift_91_1 arg_96 ", arg_96, ")\n";
  }
}

method lift_91_2 (arg_94 : int, arg_95 : int)
  returns (arg_96 : int)
  requires (true)
  ensures (true)
{
  arg_96 := -535422008;
  {
    print "(params-for lift_91_2 arg_94 ", arg_94, ")\n";
    print "(params-for lift_91_2 arg_95 ", arg_95, ")\n";
    print "(meth-for lift_91_2)\n";
    {
      print "(section 108 ", arg_94, "\n", ")\n";
      print "(section 109 ", arg_96, "\n", ")\n";
    }
    print "(rets-for lift_91_2 arg_96 ", arg_96, ")\n";
  }
}

method lift_91_3 (arg_94 : int, arg_95 : int)
  returns (arg_96 : int)
  requires (true)
  ensures (true)
{
  arg_96 := -535422008;
  {
    print "(params-for lift_91_3 arg_94 ", arg_94, ")\n";
    print "(params-for lift_91_3 arg_95 ", arg_95, ")\n";
    print "(meth-for lift_91_3)\n";
    {
      print "(section 106 ", arg_94, "\n", ")\n";
      print "(section 107 ", arg_96, "\n", ")\n";
    }
    print "(rets-for lift_91_3 arg_96 ", arg_96, ")\n";
  }
}

method lift_83_0 (arg_87 : int)
  returns (arg_88 : int, arg_89 : int)
  requires (true)
  ensures (true)
{
  arg_88 := 1189837841;
  arg_89 := -2025411267;
  {
    print "(params-for lift_83_0 arg_87 ", arg_87, ")\n";
    print "(meth-for lift_83_0)\n";
    {
      print "(section 105 ", arg_89, "\n", ")\n";
    }
    print "(rets-for lift_83_0 arg_88 ", arg_88, ")\n";
    print "(rets-for lift_83_0 arg_89 ", arg_89, ")\n";
  }
}

method lift_83_1 (arg_87 : int)
  returns (arg_88 : int, arg_89 : int)
  requires (true)
  ensures (true)
{
  arg_88 := 1189837841;
  arg_89 := -2025411267;
  {
    print "(params-for lift_83_1 arg_87 ", arg_87, ")\n";
    print "(meth-for lift_83_1)\n";
    {
      print "(section 104 ", arg_89, "\n", ")\n";
    }
    print "(rets-for lift_83_1 arg_88 ", arg_88, ")\n";
    print "(rets-for lift_83_1 arg_89 ", arg_89, ")\n";
  }
}

method lift_83_2 (arg_87 : int)
  returns (arg_88 : int, arg_89 : int)
  requires (true)
  ensures (true)
{
  arg_88 := 1189837841;
  arg_89 := -2025411267;
  {
    print "(params-for lift_83_2 arg_87 ", arg_87, ")\n";
    print "(meth-for lift_83_2)\n";
    {
      print "(section 103 ", arg_89, "\n", ")\n";
    }
    print "(rets-for lift_83_2 arg_88 ", arg_88, ")\n";
    print "(rets-for lift_83_2 arg_89 ", arg_89, ")\n";
  }
}

method lift_83_3 (arg_87 : int)
  returns (arg_88 : int, arg_89 : int)
  requires (true)
  ensures (true)
{
  arg_88 := 1189837841;
  arg_89 := -2025411267;
  {
    print "(params-for lift_83_3 arg_87 ", arg_87, ")\n";
    print "(meth-for lift_83_3)\n";
    {
      print "(section 102 ", arg_89, "\n", ")\n";
    }
    print "(rets-for lift_83_3 arg_88 ", arg_88, ")\n";
    print "(rets-for lift_83_3 arg_89 ", arg_89, ")\n";
  }
}

method lift_76_0 (arg_79 : int)
  returns (arg_80 : int)
  requires (true)
  ensures (true)
{
  arg_80 := -704142963;
  {
    print "(params-for lift_76_0 arg_79 ", arg_79, ")\n";
    print "(meth-for lift_76_0)\n";
    {
      print "(section 101 ", arg_80, "\n", ")\n";
    }
    print "(rets-for lift_76_0 arg_80 ", arg_80, ")\n";
  }
}

method lift_57_0 (arg_61 : int)
  returns (arg_62 : int, arg_63 : int)
  requires (true)
  ensures (true)
{
  arg_62 := 1750580992;
  arg_63 := 2101218309;
  {
    print "(params-for lift_57_0 arg_61 ", arg_61, ")\n";
    print "(meth-for lift_57_0)\n";
    {
      var lift_72 := 'X';
      var lift_71 := 'K';
      var lift_70 := multiset{'@', lift_71, '&', lift_72};
      var lift_69 := '!';
      var lift_68 := ();
      var lift_67 := [lift_68, lift_68];
      var lift_66 := multiset{lift_67, lift_67, lift_67};
      var lift_65 := (lift_66, lift_69, lift_70);
      var lift_64 := 979359168;
      print "(section 99 ", arg_62, "\n", ")\n";
      print "(section 100 ", 1716787707, "\n", ")\n";
      lift_64 := arg_62;
      lift_65 := lift_65;
    }
    print "(rets-for lift_57_0 arg_62 ", arg_62, ")\n";
    print "(rets-for lift_57_0 arg_63 ", arg_63, ")\n";
  }
}

method lift_57_1 (arg_61 : int)
  returns (arg_62 : int, arg_63 : int)
  requires (true)
  ensures (true)
{
  arg_62 := 1750580992;
  arg_63 := 2101218309;
  {
    print "(params-for lift_57_1 arg_61 ", arg_61, ")\n";
    print "(meth-for lift_57_1)\n";
    {
      var lift_72 := 'X';
      var lift_71 := 'K';
      var lift_70 := multiset{'@', lift_71, '&', lift_72};
      var lift_69 := '!';
      var lift_68 := ();
      var lift_67 := [lift_68, lift_68];
      var lift_66 := multiset{lift_67, lift_67, lift_67};
      var lift_65 := (lift_66, lift_69, lift_70);
      var lift_64 := 979359168;
      print "(section 97 ", arg_62, "\n", ")\n";
      print "(section 98 ", 1716787707, "\n", ")\n";
      lift_64 := arg_62;
      lift_65 := lift_65;
    }
    print "(rets-for lift_57_1 arg_62 ", arg_62, ")\n";
    print "(rets-for lift_57_1 arg_63 ", arg_63, ")\n";
  }
}

function method lift_12 () : int
{
  var lift_14 := -1721086010;
  lift_14
}

method lift_1_0 (arg_5 : int, arg_6 : int, arg_7 : int)
  returns (arg_8 : int, arg_9 : int)
  requires (true)
  ensures (true)
{
  arg_8 := 199982603;
  arg_9 := 848235962;
  {
    print "(params-for lift_1_0 arg_5 ", arg_5, ")\n";
    print "(params-for lift_1_0 arg_6 ", arg_6, ")\n";
    print "(params-for lift_1_0 arg_7 ", arg_7, ")\n";
    print "(meth-for lift_1_0)\n";
    {
      print "(section 96 ", arg_6, "\n", ")\n";
    }
    print "(rets-for lift_1_0 arg_8 ", arg_8, ")\n";
    print "(rets-for lift_1_0 arg_9 ", arg_9, ")\n";
  }
}

method lift_1_1 (arg_5 : int, arg_6 : int, arg_7 : int)
  returns (arg_8 : int, arg_9 : int)
  requires (true)
  ensures (true)
{
  arg_8 := 199982603;
  arg_9 := 848235962;
  {
    print "(params-for lift_1_1 arg_5 ", arg_5, ")\n";
    print "(params-for lift_1_1 arg_6 ", arg_6, ")\n";
    print "(params-for lift_1_1 arg_7 ", arg_7, ")\n";
    print "(meth-for lift_1_1)\n";
    {
      print "(section 95 ", arg_6, "\n", ")\n";
    }
    print "(rets-for lift_1_1 arg_8 ", arg_8, ")\n";
    print "(rets-for lift_1_1 arg_9 ", arg_9, ")\n";
  }
}

method lift_1_2 (arg_5 : int, arg_6 : int, arg_7 : int)
  returns (arg_8 : int, arg_9 : int)
  requires (true)
  ensures (true)
{
  arg_8 := 199982603;
  arg_9 := 848235962;
  {
    print "(params-for lift_1_2 arg_5 ", arg_5, ")\n";
    print "(params-for lift_1_2 arg_6 ", arg_6, ")\n";
    print "(params-for lift_1_2 arg_7 ", arg_7, ")\n";
    print "(meth-for lift_1_2)\n";
    {
      print "(section 94 ", arg_6, "\n", ")\n";
    }
    print "(rets-for lift_1_2 arg_8 ", arg_8, ")\n";
    print "(rets-for lift_1_2 arg_9 ", arg_9, ")\n";
  }
}

method lift_1_3 (arg_5 : int, arg_6 : int, arg_7 : int)
  returns (arg_8 : int, arg_9 : int)
  requires (true)
  ensures (true)
{
  arg_8 := 199982603;
  arg_9 := 848235962;
  {
    print "(params-for lift_1_3 arg_5 ", arg_5, ")\n";
    print "(params-for lift_1_3 arg_6 ", arg_6, ")\n";
    print "(params-for lift_1_3 arg_7 ", arg_7, ")\n";
    print "(meth-for lift_1_3)\n";
    {
      print "(section 93 ", arg_6, "\n", ")\n";
    }
    print "(rets-for lift_1_3 arg_8 ", arg_8, ")\n";
    print "(rets-for lift_1_3 arg_9 ", arg_9, ")\n";
  }
}

method Main () {
  var lift_664 := 1465373687;
  var lift_657 := (var tmpData : multiset<bool> := multiset{}; tmpData);
  var lift_656 := lift_657;
  var lift_655 := multiset{lift_656, lift_657, lift_656, lift_657, lift_657};
  var lift_654 := lift_655;
  var lift_653 := '>';
  var lift_652 := -989886556;
  var lift_651 := (lift_652, lift_652, lift_653);
  var lift_650 := lift_651;
  var lift_649 := '+';
  var lift_648 := false;
  var lift_647 := ((lift_648, lift_649, lift_649), lift_650, lift_654);
  var lift_646 := lift_647;
  var lift_645 := true;
  var lift_644 := multiset{lift_645};
  var lift_643 := lift_644;
  var lift_642 := lift_643;
  var lift_641 := multiset{lift_642, lift_643};
  var lift_640 := 'I';
  var lift_639 := 1462850900;
  var lift_638 := lift_639;
  var lift_637 := lift_638;
  var lift_636 := lift_637;
  var lift_635 := (lift_636, lift_639, lift_640);
  var lift_634 := lift_635;
  var lift_633 := 'D';
  var lift_632 := 'm';
  var lift_631 := false;
  var lift_630 := (lift_631, lift_632, lift_633);
  var lift_629 := (lift_630, lift_634, lift_641);
  var lift_617 := ':';
  var lift_616 := lift_617;
  var lift_615 := 'b';
  var lift_614 := multiset{lift_615, lift_616, 'P', lift_616};
  var lift_613 := 'j';
  var lift_612 := '~';
  var lift_611 := [
    multiset{lift_612, lift_612, 'U', lift_612, lift_613},
    lift_614,
    lift_614
  ];
  var lift_603 := ();
  var lift_602 := ();
  var lift_601 := true;
  var lift_600 := ((lift_601, lift_601), lift_602, lift_603);
  var lift_599 := 'd';
  var lift_598 := true;
  var lift_597 := lift_598;
  var lift_596 := ();
  var lift_595 := ();
  var lift_594 := (multiset{(), lift_595, lift_596}, lift_597, lift_599);
  var lift_584 := (var tmpData : multiset<char> := multiset{}; tmpData);
  var lift_583 := true;
  var lift_582 := false;
  var lift_581 := {true, lift_582, lift_582, lift_583};
  var lift_580 := multiset{lift_581, lift_581, lift_581};
  var lift_579 := lift_580;
  var lift_578 := false;
  var lift_577 := lift_578;
  var lift_576 := lift_577;
  var lift_575 := true;
  var lift_574 := {lift_575, lift_575, false, lift_575, lift_576};
  var lift_573 := false;
  var lift_572 := false;
  var lift_571 := {lift_572, lift_572, lift_572, lift_573};
  var lift_570 := lift_571;
  var lift_569 := false;
  var lift_568 := lift_569;
  var lift_567 := false;
  var lift_566 := {true, lift_567, lift_567, lift_567, lift_567};
  var lift_565 := false;
  var lift_564 := {lift_565};
  var lift_563 := multiset{lift_564, lift_566, {lift_568}, lift_570, lift_570};
  var lift_562 := (lift_563 >= multiset{
    lift_571,
    lift_574,
    lift_566
  } > lift_579);
  var lift_561 := 'H';
  var lift_560 := lift_561;
  var lift_559 := true;
  var lift_558 := (lift_559, lift_560);
  var lift_555 := 'F';
  var lift_554 := true;
  var lift_553 := lift_554;
  var lift_552 := (lift_553, lift_555);
  var lift_503 := false;
  var lift_502 := lift_503;
  var lift_501 := [lift_502, lift_503, true];
  var lift_495 := '*';
  var lift_494 := -1972244195;
  var lift_493 := (lift_494, lift_494, lift_495);
  var lift_492 := lift_493;
  var lift_491 := lift_492;
  var lift_490 := lift_491;
  var lift_489 := true;
  var lift_488 := (lift_489, lift_490);
  var lift_487 := lift_488;
  var lift_486 := lift_487;
  var lift_485 := lift_486;
  var lift_484 := lift_485;
  var lift_483 := lift_484;
  var lift_481 := false;
  var lift_480 := lift_481;
  var lift_478 := 'i';
  var lift_477 := (var tmpData : seq<char> := []; tmpData);
  var lift_476 := (true, lift_477, lift_478);
  var lift_471 := (var tmpData : multiset<((char, char, char), seq<char>, int)> := multiset{}; tmpData);
  var lift_470 := 1011810542;
  var lift_469 := "/t=";
  var lift_468 := '|';
  var lift_467 := 'C';
  var lift_466 := 'M';
  var lift_465 := (lift_466, lift_467, lift_468);
  var lift_464 := (lift_465, lift_469, lift_470);
  var lift_448 := -447632077;
  var lift_447 := lift_448;
  var lift_446 := false;
  var lift_445 := (lift_446, lift_447);
  var lift_444 := -1034191129;
  var lift_443 := lift_444;
  var lift_442 := (lift_443, lift_445);
  var lift_441 := -1962305015;
  var lift_440 := (
    -1105627378,
    [lift_441, 214754056, lift_441],
    {lift_442, lift_442}
  );
  var lift_439 := -536147999;
  var lift_438 := lift_439;
  var lift_437 := true;
  var lift_436 := lift_437;
  var lift_435 := (lift_436, lift_438);
  var lift_434 := 895066873;
  var lift_433 := (lift_434, lift_435);
  var lift_432 := {lift_433};
  var lift_429 := true;
  var lift_428 := 1363864076;
  var lift_427 := (lift_428, lift_429);
  var lift_426 := true;
  var lift_425 := 1201115112;
  var lift_424 := lift_425;
  var lift_423 := (lift_424, lift_426);
  var lift_422 := false;
  var lift_421 := lift_422;
  var lift_420 := 1178083210;
  var lift_419 := lift_420;
  var lift_418 := (lift_419, lift_421);
  var lift_417 := false;
  var lift_416 := 744753590;
  var lift_415 := [
    (lift_416, lift_417),
    lift_418,
    lift_423,
    lift_427,
    lift_418
  ];
  var lift_381 := '\'';
  var lift_375 := true;
  var lift_374 := true;
  var lift_373 := [true, lift_374, lift_375, lift_374];
  var lift_372 := -13127946;
  var lift_371 := true;
  var lift_370 := (550791577, lift_371, lift_372);
  var lift_369 := (lift_370, lift_373);
  var lift_367 := true;
  var lift_366 := [true, lift_367, lift_367, lift_367];
  var lift_362 := '"';
  var lift_361 := lift_362;
  var lift_360 := lift_361;
  var lift_359 := 386241043;
  var lift_358 := (lift_359, lift_360, lift_359);
  var lift_357 := (-392531367, lift_358);
  var lift_355 := 2131825199;
  var lift_354 := (lift_355, 'k', lift_355);
  var lift_353 := lift_354;
  var lift_352 := lift_353;
  var lift_351 := lift_352;
  var lift_345 := 'e';
  var lift_344 := {lift_345, 'B', '+'};
  var lift_343 := -982088241;
  var lift_342 := {lift_343, lift_343, lift_343};
  var lift_341 := lift_342;
  var lift_340 := (lift_341, lift_344);
  var lift_338 := 'w';
  var lift_337 := lift_338;
  var lift_336 := -1687232033;
  var lift_335 := -1312715485;
  var lift_334 := {lift_335, lift_336, lift_336, lift_335, lift_335};
  var lift_333 := lift_334;
  var lift_332 := (lift_333, {lift_337});
  var lift_331 := -655808899;
  var lift_330 := lift_331;
  var lift_329 := -427544470;
  var lift_328 := lift_329;
  var lift_327 := [lift_328, lift_330, 883930602];
  var lift_326 := lift_327;
  var lift_325 := 1821037251;
  var lift_321 := (var tmpData : set<((), (char, int, bool))> := {}; tmpData);
  var lift_320 := ();
  var lift_319 := lift_320;
  var lift_318 := 34023778;
  var lift_317 := (lift_318, lift_318);
  var lift_308 := '@';
  var lift_307 := multiset{lift_308, 'h', 'U'};
  var lift_306 := ();
  var lift_305 := lift_306;
  var lift_304 := lift_305;
  var lift_303 := (lift_304, lift_307);
  var lift_300 := 1357712934;
  var lift_299 := lift_300;
  var lift_298 := 593985036;
  var lift_297 := {lift_298, lift_298, lift_299};
  var lift_292 := 'g';
  var lift_266 := false;
  var lift_265 := 986344561;
  var lift_259 := (var tmpData : multiset<seq<char>> := multiset{}; tmpData);
  var lift_257 := 'Y';
  var lift_256 := 'g';
  var lift_255 := (2055113196, lift_256, lift_257);
  var lift_253 := true;
  var lift_252 := 'b';
  var lift_251 := (lift_252, lift_253, 1851065845);
  var lift_250 := ();
  var lift_249 := ({lift_250}, lift_251, false);
  var lift_220 := 1719561980;
  var lift_219 := 'F';
  var lift_218 := (lift_219, lift_220);
  var lift_217 := lift_218;
  var lift_216 := [lift_217, lift_218];
  var lift_215 := lift_216;
  var lift_211 := ();
  var lift_210 := ();
  var lift_209 := multiset{(), lift_210, lift_211};
  var lift_208 := lift_209;
  var lift_206 := 'x';
  var lift_205 := lift_206;
  var lift_185 := -1000276577;
  var lift_184 := (lift_185, lift_185);
  var lift_50 := "Rs@UZqhCXuU?~CccL^CAL=-m=Z|$-q";
  var lift_49 := lift_50;
  var lift_48 := -1512542066;
  var lift_47 := false;
  var lift_46 := lift_47;
  var lift_45 := lift_46;
  var lift_44 := lift_45;
  var lift_43 := ('J', lift_44, lift_48);
  var lift_42 := false;
  var lift_41 := lift_42;
  var lift_40 := lift_41;
  var lift_39 := true;
  var lift_38 := multiset{lift_39, lift_39, lift_40, false, false};
  var lift_37 := 1678764941;
  var lift_36 := (lift_37, lift_37, lift_38);
  var lift_35 := (lift_36, lift_43, lift_49);
  var lift_34 := multiset{147028251};
  var lift_33 := -395333297;
  var lift_32 := multiset{lift_33};
  var lift_31 := '*';
  var lift_30 := lift_31;
  var lift_29 := lift_30;
  var lift_28 := lift_29;
  var lift_27 := -1259679419;
  var lift_26 := lift_27;
  var lift_25 := lift_26;
  var lift_24 := 'e';
  var lift_18 := ();
  var lift_17 := lift_18;
  var lift_16 := lift_17;
  var lift_15 := {lift_16, lift_18, lift_17};
  var lift_11 := 'T';
  var lift_10 := (lift_11, lift_12);
  var methoddefvar_3, methoddefvar_4 := lift_1_0(
    lift_10.1(),
    |(
      lift_15,
      "FIgO^%",
      (
        (() => ((
          arg_19 : (),
          arg_20 : (bool, (bool, char, bool), (char, char)),
          arg_21 : seq<()>,
          arg_22 : (),
          arg_23 : (seq<char>, (int, int))
        ) => (var tmpData : seq<set<(bool, ())>> := []; tmpData))),
        '|',
        "UCEEwf^rz/o+a@XcKoqaI"
      )
    ).0|,
    |multiset{"V$hSnNo<;qLRWQDw_=>uFWPGhAHvD", [lift_11, 'i', lift_24]}|
  );
  {
    {
      lift_25 := lift_25;
    }
  }
  if ((((lift_28 as int) in (lift_32 - lift_32 - lift_34)) !in lift_35.0.2)) {
    var lift_258 := lift_255;
    var lift_229 := true;
    var lift_225 := -47435491;
    var lift_212 := 'r';
    var lift_193 := ();
    var lift_192 := {lift_17, (), lift_193, lift_18, lift_17};
    var lift_191 := {lift_18, lift_18, lift_16};
    var lift_130 := {lift_25, lift_25, -1955956377, lift_27};
    var lift_129 := (lift_11, lift_17, lift_130);
    var lift_126 := (var tmpData : set<int> := {}; tmpData);
    var lift_125 := (lift_28, lift_18, lift_126);
    var lift_81 := 2036889641;
    var lift_75 := (lift_31, lift_42);
    var lift_52 := [lift_17, lift_16, lift_18, lift_16, lift_18];
    var lift_51 := (lift_52, "/&/OnNSkygk");
    if ((() !in lift_51.0)) {
      var lift_74 := (true, lift_41, 'D');
      var lift_56 := ();
      var lift_53 := ();
      print "(section 0 ", |lift_32|, "\n", ")\n";
      if ((false || lift_39)) {
        lift_53 := lift_53;
        print "(section 1 ", lift_37, "\n", ")\n";
      } else {
        var lift_73 := (lift_74, lift_75);
        var methoddefvar_54, methoddefvar_55 := lift_1_1(
          lift_26,
          lift_37,
          lift_33
        );
        {
          print "(section 2 ", lift_27, "\n", ")\n";
          lift_56 := lift_17;
        }
        var methoddefvar_59, methoddefvar_60 := lift_57_0(lift_25);
        {
          print "(section 3 ", lift_26, "\n", ")\n";
          print "(section 4 ", lift_25, "\n", ")\n";
          lift_73 := lift_73;
          print "(section 5 ", methoddefvar_59, "\n", ")\n";
        }
      }
    } else {
      var lift_82 := -1016048780;
      print "(section 6 ", safeSeqRef([lift_48], lift_48, lift_27), "\n", ")\n";
      var methoddefvar_78 := lift_76_0(lift_81);
      {
        print "(section 7 ", 502467638, "\n", ")\n";
        print "(section 8 ", lift_81, "\n", ")\n";
      }
      lift_82 := |lift_38|;
      var methoddefvar_85, methoddefvar_86 := lift_83_0(lift_33);
      {
        var lift_90 := 790574702;
        print "(section 9 ", lift_90, "\n", ")\n";
        print "(section 10 ", lift_26, "\n", ")\n";
      }
      var methoddefvar_93 := lift_91_0(lift_26, lift_81);
      {
        var lift_97 := lift_30;
        print "(section 11 ", lift_25, "\n", ")\n";
        lift_97 := lift_31;
      }
    }
    var methoddefvar_100, methoddefvar_101 := lift_98_0();
    {
      var lift_135 := 326955130;
      var lift_132 := lift_125;
      var lift_131 := {lift_125, lift_125, lift_132, lift_129, lift_129};
      var lift_128 := lift_126;
      var lift_127 := (lift_28, lift_18, lift_128);
      var lift_124 := [
        {lift_125, lift_127, lift_129, lift_127, (lift_28, lift_18, lift_130)},
        lift_131
      ];
      var methoddefvar_113, methoddefvar_114 := lift_111_0(lift_37, lift_25);
      {
        print "(section 12 ", lift_25, "\n", ")\n";
        lift_124 := lift_124;
      }
      print "(section 13 ", lift_37, "\n", ")\n";
      var methoddefvar_133, methoddefvar_134 := lift_83_1(methoddefvar_101);
      {
        print "(section 14 ", methoddefvar_133, "\n", ")\n";
        print "(section 15 ", -1657372345, "\n", ")\n";
        lift_135 := lift_26;
      }
      var methoddefvar_136 := lift_91_1(methoddefvar_100, lift_33);
      {
        var lift_137 := (var tmpData : seq<set<((), (int, char))>> := []; tmpData);
        print "(section 16 ", lift_26, "\n", ")\n";
        print "(section 17 ", lift_135, "\n", ")\n";
        print "(section 18 ", -2060410261, "\n", ")\n";
        lift_137 := lift_137;
      }
    }
    {
      var lift_254 := [(lift_37, lift_31, lift_29), lift_255, lift_258];
      var lift_232 := 'C';
      var lift_224 := lift_81;
      var lift_222 := (lift_212, lift_48);
      var lift_221 := [(lift_206, lift_220), lift_222];
      var lift_207 := multiset{lift_17};
      var lift_188 := (lift_81, lift_47, ());
      var lift_187 := ();
      var lift_186 := {
        (lift_33, false, lift_187),
        lift_188,
        (lift_185, lift_42, lift_16)
      };
      {
        var lift_190 := '!';
        var lift_189 := multiset{lift_29, lift_24};
        var lift_183 := (lift_184, lift_186, lift_189);
        var methoddefvar_140 := lift_138_0(lift_81, lift_27, lift_33);
        {
          print "(section 19 ", lift_27, "\n", ")\n";
          print "(section 20 ", -1231519714, "\n", ")\n";
          print "(section 21 ", lift_48, "\n", ")\n";
        }
        print "(section 22 ", lift_37, "\n", ")\n";
        var methoddefvar_174, methoddefvar_175 := lift_172_0(
          lift_25,
          lift_81,
          lift_48
        );
        {
          lift_183 := lift_183;
          lift_190 := lift_29;
        }
        if (lift_39) {
          print "(section 23 ", 34257009, "\n", ")\n";
          print "(section 24 ", -1062332072, "\n", ")\n";
        } else {
          print "(section 25 ", lift_27, "\n", ")\n";
          print "(section 26 ", lift_37, "\n", ")\n";
        }
        lift_191 := lift_192;
      }
      var methoddefvar_196 := lift_194_0(lift_27, lift_81, lift_48);
      {
        lift_205 := lift_206;
        lift_207 := lift_208;
        print "(section 27 ", lift_33, "\n", ")\n";
        lift_212 := lift_28;
        print "(section 28 ", lift_37, "\n", ")\n";
      }
      var methoddefvar_213, methoddefvar_214 := lift_1_2(
        lift_81,
        lift_81,
        lift_25
      );
      {
        var lift_223 := ();
        lift_215 := lift_221;
        lift_223 := lift_18;
        lift_224 := lift_33;
        print "(section 29 ", lift_225, "\n", ")\n";
      }
      var methoddefvar_226, methoddefvar_227 := lift_1_3(
        -1704380355,
        lift_37,
        lift_37
      );
      {
        var lift_228 := true;
        print "(section 30 ", -374063410, "\n", ")\n";
        lift_228 := lift_47;
        print "(section 31 ", lift_224, "\n", ")\n";
        print "(section 32 ", lift_33, "\n", ")\n";
        print "(section 33 ", lift_25, "\n", ")\n";
      }
      {
        var lift_234 := multiset{lift_41, lift_42, lift_42, lift_46, lift_47};
        var lift_233 := lift_234;
        var lift_231 := ();
        var lift_230 := ();
        print "(section 34 ", lift_25, "\n", ")\n";
        if (lift_229) {
          lift_230 := lift_17;
          lift_231 := lift_187;
        } else {
          lift_232 := 'D';
          print "(section 35 ", lift_224, "\n", ")\n";
          print "(section 36 ", lift_37, "\n", ")\n";
        }
        lift_233 := lift_234;
        var methoddefvar_237 := lift_235_0();
        {
          lift_249 := lift_249;
          lift_254 := lift_254;
          print "(section 37 ", lift_33, "\n", ")\n";
        }
      }
    }
  } else {
    var lift_378 := true;
    var lift_376 := (lift_305, (lift_367, lift_362), lift_43);
    var lift_365 := (lift_328, lift_45, lift_359);
    var lift_356 := lift_357;
    var lift_350 := (-262756750, lift_351);
    var lift_346 := (lift_343, 1525606341, lift_45);
    var lift_324 := ();
    var lift_323 := 'z';
    var lift_315 := [(1765372884, -282655413), lift_184, lift_184];
    var lift_291 := -190208161;
    var lift_261 := 1437009052;
    if (((multiset{['?', lift_257]} !! lift_259) || lift_45)) {
      var lift_260 := [lift_33, lift_26, lift_261, lift_48, -1924411437];
      print 
        "(section 38 ",
        safeSeqRef(lift_260, lift_261, lift_27),
        "\n",
        ")\n";
      if ((lift_208 == lift_208 < lift_209)) {
        var methoddefvar_262 := lift_91_2(lift_185, lift_25);
        {
          print "(section 39 ", lift_261, "\n", ")\n";
          print "(section 40 ", lift_33, "\n", ")\n";
          print "(section 41 ", 453466501, "\n", ")\n";
        }
        if (false) {
          print "(section 42 ", 1862176331, "\n", ")\n";
        } else {
          var lift_263 := [lift_45, lift_39, lift_41, lift_47, lift_41];
          lift_263 := lift_263;
          print "(section 43 ", 1876481415, "\n", ")\n";
          print "(section 44 ", -223900672, "\n", ")\n";
        }
        print "(section 45 ", lift_37, "\n", ")\n";
        print "(section 46 ", lift_25, "\n", ")\n";
        var methoddefvar_264 := lift_235_1();
        {
          print "(section 47 ", lift_185, "\n", ")\n";
          print "(section 48 ", lift_37, "\n", ")\n";
          print "(section 49 ", lift_265, "\n", ")\n";
          print "(section 50 ", lift_37, "\n", ")\n";
        }
      } else {
        var lift_293 := (lift_265, lift_206);
        lift_266 := lift_41;
        var methoddefvar_269, methoddefvar_270 := lift_267_0(
          lift_33,
          lift_265,
          lift_265
        );
        {
          lift_291 := methoddefvar_269;
          print "(section 51 ", lift_33, "\n", ")\n";
          print "(section 52 ", lift_27, "\n", ")\n";
        }
        if (true) {
          print "(section 53 ", 395573236, "\n", ")\n";
          lift_292 := lift_24;
          print "(section 54 ", lift_27, "\n", ")\n";
        } else {
          print "(section 55 ", lift_25, "\n", ")\n";
          print "(section 56 ", lift_48, "\n", ")\n";
        }
        {
          lift_293 := lift_293;
        }
      }
    } else {
      var lift_313 := lift_291;
      var lift_312 := true;
      var lift_309 := multiset{'R'};
      var lift_302 := (
        [lift_256, lift_31],
        {lift_303, (lift_304, lift_307), ((), lift_309)}
      );
      {
        var lift_311 := lift_256;
        var methoddefvar_294, methoddefvar_295 := lift_83_2(lift_291);
        {
          var lift_296 := multiset{lift_28, lift_24, 'n', lift_256, 'G'};
          print "(section 57 ", lift_185, "\n", ")\n";
          lift_296 := lift_296;
        }
        if (lift_39) {
          var lift_301 := false;
          lift_297 := {lift_298, lift_37, -252128531, lift_300};
          lift_301 := lift_40;
          lift_302 := lift_302;
        } else {
          var lift_310 := lift_311;
          lift_310 := lift_219;
          print "(section 58 ", lift_265, "\n", ")\n";
          print "(section 59 ", 132892422, "\n", ")\n";
        }
        lift_312 := lift_312;
      }
      {
        lift_313 := lift_48;
        {
          print "(section 60 ", lift_25, "\n", ")\n";
        }
        var methoddefvar_314 := lift_91_3(lift_185, lift_313);
        {
          var lift_322 := (var tmpData : set<((), (char, int, bool))> := {}; tmpData);
          var lift_316 := (lift_313, lift_25);
          lift_315 := [lift_184, lift_184, lift_316, lift_317];
          lift_319 := lift_304;
          print "(section 61 ", lift_261, "\n", ")\n";
          lift_321 := lift_322;
        }
        {
          lift_323 := lift_30;
          lift_324 := lift_250;
          print "(section 62 ", lift_26, "\n", ")\n";
          print "(section 63 ", lift_37, "\n", ")\n";
        }
      }
      lift_325 := safeSeqRef(lift_326, lift_27, lift_48);
    }
    {
      var lift_390 := true;
      var lift_368 := lift_369;
      var lift_364 := lift_365;
      var lift_339 := (lift_340, lift_346);
      lift_332 := lift_339.0;
      var methoddefvar_347, methoddefvar_348 := lift_83_3(-1683080320);
      {
        var lift_363 := (lift_364, lift_366);
        var lift_349 := {
          lift_350,
          (lift_37, (-234234992, lift_28, lift_300)),
          lift_350
        };
        lift_349 := {lift_356};
        lift_363 := lift_368;
      }
      print 
        "(section 64 ",
        (
          'm',
          lift_325,
          (var tmpData : multiset<bool> := multiset{}; tmpData)
        ).1,
        "\n",
        ")\n";
      {
        if (true) {
          var lift_377 := ();
          lift_376 := lift_376;
          print "(section 65 ", lift_318, "\n", ")\n";
          lift_377 := lift_210;
        } else {
          lift_378 := lift_46;
        }
        var methoddefvar_379, methoddefvar_380 := lift_111_1(
          177681695,
          lift_48
        );
        {
          print "(section 66 ", lift_265, "\n", ")\n";
        }
        {
          lift_381 := lift_31;
          print "(section 67 ", lift_27, "\n", ")\n";
        }
        var methoddefvar_384, methoddefvar_385 := lift_382_0(lift_33, lift_325);
        {
          lift_390 := lift_378;
        }
        {
          print "(section 68 ", 848572668, "\n", ")\n";
        }
      }
      print "(section 69 ", lift_218.1, "\n", ")\n";
    }
  }
  var methoddefvar_393 := lift_391_0();
  {
    var lift_497 := (var tmpData : multiset<bool> := multiset{}; tmpData);
    var lift_496 := multiset{lift_266, true};
    var lift_479 := (var tmpData : seq<(char, bool, int)> := []; tmpData);
    var lift_475 := "fj-Kt^A^fqbAIfG!Oj;q^MDe?mdNFq@q";
    var lift_474 := (lift_371, lift_475, 'w');
    var lift_463 := multiset{lift_464};
    var lift_431 := lift_432;
    var lift_413 := (lift_33, lift_47);
    var lift_412 := lift_413;
    var lift_411 := lift_412;
    var methoddefvar_409 := lift_235_2();
    {
      var lift_430 := (lift_329, lift_327, lift_431);
      var lift_414 := (lift_48, false);
      var lift_410 := [lift_411, lift_414, lift_413];
      print "(section 70 ", -1379658405, "\n", ")\n";
      lift_410 := lift_415;
      lift_430 := lift_440;
    }
    if ((lift_219 > lift_256)) {
      var lift_473 := lift_474;
      print "(section 71 ", lift_444, "\n", ")\n";
      var methoddefvar_449, methoddefvar_450 := lift_57_1(lift_330);
      {
        var lift_451 := 'O';
        lift_451 := 'p';
        print "(section 72 ", lift_355, "\n", ")\n";
      }
      var methoddefvar_454, methoddefvar_455 := lift_452_0(lift_447, lift_37);
      {
        var lift_472 := lift_18;
        lift_463 := lift_471;
        lift_472 := ();
      }
      lift_473 := lift_476;
    } else {
      if (lift_44) {
        print "(section 73 ", lift_448, "\n", ")\n";
      } else {
        print "(section 74 ", lift_300, "\n", ")\n";
        print "(section 75 ", 1304167432, "\n", ")\n";
        print "(section 76 ", lift_185, "\n", ")\n";
        lift_479 := lift_479;
        lift_480 := lift_266;
      }
      {
        var lift_482 := ();
        lift_482 := ();
        print "(section 77 ", lift_318, "\n", ")\n";
        print "(section 78 ", lift_329, "\n", ")\n";
        print "(section 79 ", lift_448, "\n", ")\n";
        print "(section 80 ", lift_329, "\n", ")\n";
      }
      lift_483 := lift_486;
      lift_496 := lift_497;
    }
  }
  {
    var lift_557 := multiset{lift_552, lift_552, lift_558};
    var lift_556 := lift_557;
    var lift_551 := lift_552;
    var lift_550 := lift_551;
    var lift_549 := lift_550;
    var lift_548 := (lift_375, lift_29, lift_434);
    var lift_546 := (lift_480, lift_31, lift_355);
    var lift_545 := (lift_546, (lift_437, lift_206));
    var lift_500 := 675650592;
    var methoddefvar_498, methoddefvar_499 := lift_98_1();
    {
      var lift_547 := (lift_548, lift_549);
      lift_500 := lift_434;
      lift_501 := lift_501;
      var methoddefvar_506, methoddefvar_507 := lift_504_0();
      {
        var lift_544 := lift_545;
        print "(section 81 ", 1492591485, "\n", ")\n";
        lift_544 := lift_547;
        print "(section 82 ", lift_185, "\n", ")\n";
        print "(section 83 ", lift_298, "\n", ")\n";
        lift_556 := multiset{lift_558};
      }
    }
    lift_562 := (multiset(lift_477) == (lift_584 - lift_584));
    var methoddefvar_587 := lift_585_0(|lift_342|, |lift_15|);
    {
      {
        print "(section 84 ", lift_448, "\n", ")\n";
      }
    }
  }
  var methoddefvar_592, methoddefvar_593 := lift_111_2(
    lift_330,
    (lift_594.0[lift_600.2] as int)
  );
  {
    var lift_673 := ();
    var lift_620 := lift_501;
    if ((lift_466 >= lift_206 == lift_24)) {
      var lift_618 := ();
      var lift_610 := lift_611;
      var lift_609 := lift_578;
      var lift_607 := (var tmpData : seq<(bool, bool)> := []; tmpData);
      var lift_606 := lift_607;
      var methoddefvar_604, methoddefvar_605 := lift_267_1(
        lift_336,
        lift_438,
        lift_331
      );
      {
        print "(section 85 ", lift_328, "\n", ")\n";
        lift_606 := lift_606;
        print "(section 86 ", lift_300, "\n", ")\n";
      }
      var methoddefvar_608 := lift_235_3();
      {
        var lift_619 := [lift_41, lift_266];
        lift_609 := lift_437;
        lift_610 := lift_611;
        lift_618 := lift_319;
        lift_619 := lift_620;
        print "(section 87 ", lift_330, "\n", ")\n";
      }
      var methoddefvar_623, methoddefvar_624 := lift_621_0(lift_444);
      {
        print "(section 88 ", lift_443, "\n", ")\n";
        lift_629 := lift_646;
      }
    } else {
      var methoddefvar_658, methoddefvar_659 := lift_621_1(lift_33);
      {
        print "(section 89 ", 792887581, "\n", ")\n";
      }
      var methoddefvar_660 := lift_138_1(lift_419, lift_637, lift_329);
      {
        var lift_661 := ();
        lift_661 := lift_16;
      }
      var methoddefvar_662, methoddefvar_663 := lift_98_2();
      {
        lift_664 := 2072466113;
      }
      var methoddefvar_667 := lift_665_0(lift_636, lift_443, -1302306387);
      {
        lift_673 := lift_602;
        print "(section 90 ", lift_331, "\n", ")\n";
        print "(section 91 ", lift_300, "\n", ")\n";
        print "(section 92 ", 1992350483, "\n", ")\n";
      }
    }
  }
}
