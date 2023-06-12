// Seed: 646196290
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
method lift_534_0 ()
  returns (arg_537 : int)
  requires (true)
  ensures (true)
{
  arg_537 := -1328552906;
  {
    print "(meth-for lift_534_0)\n";
    {
      var lift_547 := 'j';
      var lift_546 := lift_547;
      var lift_545 := 'u';
      var lift_544 := lift_545;
      var lift_543 := false;
      var lift_542 := true;
      var lift_541 := lift_542;
      var lift_540 := true;
      var lift_539 := true;
      var lift_538 := ();
      lift_538 := lift_538;
      lift_539 := lift_540;
      lift_541 := lift_541;
      lift_543 := lift_539;
      lift_544 := lift_546;
    }
    print "(rets-for lift_534_0 arg_537 ", arg_537, ")\n";
  }
}

method lift_514_0 (arg_518 : int)
  returns (arg_519 : int, arg_520 : int)
  requires (true)
  ensures (true)
{
  arg_519 := -1081021312;
  arg_520 := 1679376709;
  {
    print "(params-for lift_514_0 arg_518 ", arg_518, ")\n";
    print "(meth-for lift_514_0)\n";
    {
      var lift_530 := ();
      var lift_529 := lift_530;
      var lift_528 := ();
      var lift_527 := [lift_528, lift_529, lift_529];
      var lift_526 := (var tmpData : seq<()> := []; tmpData);
      var lift_525 := false;
      var lift_524 := false;
      var lift_523 := false;
      var lift_522 := multiset{lift_523, lift_524, lift_524, lift_525};
      var lift_521 := lift_522;
      print "(section 155 ", arg_520, "\n", ")\n";
      lift_521 := lift_522;
      print "(section 156 ", arg_519, "\n", ")\n";
      lift_526 := lift_527;
    }
    print "(rets-for lift_514_0 arg_519 ", arg_519, ")\n";
    print "(rets-for lift_514_0 arg_520 ", arg_520, ")\n";
  }
}

method lift_434_0 (arg_437 : int, arg_438 : int)
  returns (arg_439 : int)
  requires (true)
  ensures (true)
{
  arg_439 := -1036173758;
  {
    print "(params-for lift_434_0 arg_437 ", arg_437, ")\n";
    print "(params-for lift_434_0 arg_438 ", arg_438, ")\n";
    print "(meth-for lift_434_0)\n";
    {
      print "(section 152 ", 768391736, "\n", ")\n";
      print "(section 153 ", arg_439, "\n", ")\n";
      print "(section 154 ", 2135818215, "\n", ")\n";
    }
    print "(rets-for lift_434_0 arg_439 ", arg_439, ")\n";
  }
}

method lift_434_1 (arg_437 : int, arg_438 : int)
  returns (arg_439 : int)
  requires (true)
  ensures (true)
{
  arg_439 := -1036173758;
  {
    print "(params-for lift_434_1 arg_437 ", arg_437, ")\n";
    print "(params-for lift_434_1 arg_438 ", arg_438, ")\n";
    print "(meth-for lift_434_1)\n";
    {
      print "(section 149 ", 768391736, "\n", ")\n";
      print "(section 150 ", arg_439, "\n", ")\n";
      print "(section 151 ", 2135818215, "\n", ")\n";
    }
    print "(rets-for lift_434_1 arg_439 ", arg_439, ")\n";
  }
}

method lift_434_2 (arg_437 : int, arg_438 : int)
  returns (arg_439 : int)
  requires (true)
  ensures (true)
{
  arg_439 := -1036173758;
  {
    print "(params-for lift_434_2 arg_437 ", arg_437, ")\n";
    print "(params-for lift_434_2 arg_438 ", arg_438, ")\n";
    print "(meth-for lift_434_2)\n";
    {
      print "(section 146 ", 768391736, "\n", ")\n";
      print "(section 147 ", arg_439, "\n", ")\n";
      print "(section 148 ", 2135818215, "\n", ")\n";
    }
    print "(rets-for lift_434_2 arg_439 ", arg_439, ")\n";
  }
}

method lift_389_0 (arg_392 : int)
  returns (arg_393 : int)
  requires (true)
  ensures (true)
{
  arg_393 := -1716268952;
  {
    print "(params-for lift_389_0 arg_392 ", arg_392, ")\n";
    print "(meth-for lift_389_0)\n";
    {
      var lift_399 := '+';
      var lift_398 := lift_399;
      var lift_397 := lift_398;
      var lift_396 := ('F', lift_397);
      var lift_395 := [lift_396];
      var lift_394 := 1016530188;
      print "(section 143 ", lift_394, "\n", ")\n";
      print "(section 144 ", arg_392, "\n", ")\n";
      print "(section 145 ", lift_394, "\n", ")\n";
      lift_395 := lift_395;
    }
    print "(rets-for lift_389_0 arg_393 ", arg_393, ")\n";
  }
}

method lift_389_1 (arg_392 : int)
  returns (arg_393 : int)
  requires (true)
  ensures (true)
{
  arg_393 := -1716268952;
  {
    print "(params-for lift_389_1 arg_392 ", arg_392, ")\n";
    print "(meth-for lift_389_1)\n";
    {
      var lift_399 := '+';
      var lift_398 := lift_399;
      var lift_397 := lift_398;
      var lift_396 := ('F', lift_397);
      var lift_395 := [lift_396];
      var lift_394 := 1016530188;
      print "(section 140 ", lift_394, "\n", ")\n";
      print "(section 141 ", arg_392, "\n", ")\n";
      print "(section 142 ", lift_394, "\n", ")\n";
      lift_395 := lift_395;
    }
    print "(rets-for lift_389_1 arg_393 ", arg_393, ")\n";
  }
}

method lift_323_0 (arg_326 : int)
  returns (arg_327 : int)
  requires (true)
  ensures (true)
{
  arg_327 := 1782713900;
  {
    print "(params-for lift_323_0 arg_326 ", arg_326, ")\n";
    print "(meth-for lift_323_0)\n";
    {
      print "(section 138 ", 1263247575, "\n", ")\n";
      print "(section 139 ", arg_327, "\n", ")\n";
    }
    print "(rets-for lift_323_0 arg_327 ", arg_327, ")\n";
  }
}

method lift_323_1 (arg_326 : int)
  returns (arg_327 : int)
  requires (true)
  ensures (true)
{
  arg_327 := 1782713900;
  {
    print "(params-for lift_323_1 arg_326 ", arg_326, ")\n";
    print "(meth-for lift_323_1)\n";
    {
      print "(section 136 ", 1263247575, "\n", ")\n";
      print "(section 137 ", arg_327, "\n", ")\n";
    }
    print "(rets-for lift_323_1 arg_327 ", arg_327, ")\n";
  }
}

method lift_323_2 (arg_326 : int)
  returns (arg_327 : int)
  requires (true)
  ensures (true)
{
  arg_327 := 1782713900;
  {
    print "(params-for lift_323_2 arg_326 ", arg_326, ")\n";
    print "(meth-for lift_323_2)\n";
    {
      print "(section 134 ", 1263247575, "\n", ")\n";
      print "(section 135 ", arg_327, "\n", ")\n";
    }
    print "(rets-for lift_323_2 arg_327 ", arg_327, ")\n";
  }
}

method lift_302_0 (arg_306 : int, arg_307 : int, arg_308 : int)
  returns (arg_309 : int, arg_310 : int)
  requires (true)
  ensures (true)
{
  arg_309 := 673136366;
  arg_310 := -1855388169;
  {
    print "(params-for lift_302_0 arg_306 ", arg_306, ")\n";
    print "(params-for lift_302_0 arg_307 ", arg_307, ")\n";
    print "(params-for lift_302_0 arg_308 ", arg_308, ")\n";
    print "(meth-for lift_302_0)\n";
    {
      var lift_319 := 'B';
      var lift_318 := lift_319;
      var lift_317 := lift_318;
      var lift_316 := lift_317;
      var lift_315 := 'D';
      var lift_314 := ();
      var lift_313 := multiset{(), lift_314};
      var lift_312 := false;
      var lift_311 := (arg_308, lift_312, lift_313);
      lift_311 := lift_311;
      print "(section 132 ", arg_309, "\n", ")\n";
      print "(section 133 ", arg_309, "\n", ")\n";
      lift_315 := lift_316;
    }
    print "(rets-for lift_302_0 arg_309 ", arg_309, ")\n";
    print "(rets-for lift_302_0 arg_310 ", arg_310, ")\n";
  }
}

method lift_283_0 (arg_287 : int, arg_288 : int)
  returns (arg_289 : int, arg_290 : int)
  requires (true)
  ensures (true)
{
  arg_289 := 664216425;
  arg_290 := 1772606745;
  {
    print "(params-for lift_283_0 arg_287 ", arg_287, ")\n";
    print "(params-for lift_283_0 arg_288 ", arg_288, ")\n";
    print "(meth-for lift_283_0)\n";
    {
      var lift_299 := false;
      var lift_298 := ();
      var lift_297 := (var tmpData : seq<multiset<char>> := []; tmpData);
      var lift_296 := (var tmpData : seq<multiset<char>> := []; tmpData);
      var lift_295 := false;
      var lift_294 := multiset{false, lift_295};
      var lift_293 := lift_294;
      var lift_292 := ();
      var lift_291 := (lift_292, lift_293);
      print "(section 131 ", arg_290, "\n", ")\n";
      lift_291 := lift_291;
      lift_296 := lift_297;
      lift_298 := lift_298;
      lift_299 := lift_295;
    }
    print "(rets-for lift_283_0 arg_289 ", arg_289, ")\n";
    print "(rets-for lift_283_0 arg_290 ", arg_290, ")\n";
  }
}

method lift_247_0 (arg_251 : int, arg_252 : int, arg_253 : int)
  returns (arg_254 : int, arg_255 : int)
  requires (true)
  ensures (true)
{
  arg_254 := -1417822429;
  arg_255 := -2029658443;
  {
    print "(params-for lift_247_0 arg_251 ", arg_251, ")\n";
    print "(params-for lift_247_0 arg_252 ", arg_252, ")\n";
    print "(params-for lift_247_0 arg_253 ", arg_253, ")\n";
    print "(meth-for lift_247_0)\n";
    {
      var lift_267 := false;
      var lift_266 := 'H';
      var lift_265 := (lift_266, lift_267);
      var lift_264 := (lift_265, arg_252, arg_255);
      var lift_263 := lift_264;
      var lift_262 := 'V';
      var lift_261 := 'Y';
      var lift_260 := '=';
      var lift_259 := multiset{'@', lift_260, lift_260, lift_261, lift_262};
      var lift_258 := '/';
      var lift_257 := 'E';
      var lift_256 := multiset{
        lift_257,
        lift_258,
        lift_257,
        lift_258,
        lift_257
      };
      lift_256 := lift_259;
      print "(section 129 ", arg_254, "\n", ")\n";
      print "(section 130 ", arg_252, "\n", ")\n";
      lift_263 := lift_263;
    }
    print "(rets-for lift_247_0 arg_254 ", arg_254, ")\n";
    print "(rets-for lift_247_0 arg_255 ", arg_255, ")\n";
  }
}

method lift_247_1 (arg_251 : int, arg_252 : int, arg_253 : int)
  returns (arg_254 : int, arg_255 : int)
  requires (true)
  ensures (true)
{
  arg_254 := -1417822429;
  arg_255 := -2029658443;
  {
    print "(params-for lift_247_1 arg_251 ", arg_251, ")\n";
    print "(params-for lift_247_1 arg_252 ", arg_252, ")\n";
    print "(params-for lift_247_1 arg_253 ", arg_253, ")\n";
    print "(meth-for lift_247_1)\n";
    {
      var lift_267 := false;
      var lift_266 := 'H';
      var lift_265 := (lift_266, lift_267);
      var lift_264 := (lift_265, arg_252, arg_255);
      var lift_263 := lift_264;
      var lift_262 := 'V';
      var lift_261 := 'Y';
      var lift_260 := '=';
      var lift_259 := multiset{'@', lift_260, lift_260, lift_261, lift_262};
      var lift_258 := '/';
      var lift_257 := 'E';
      var lift_256 := multiset{
        lift_257,
        lift_258,
        lift_257,
        lift_258,
        lift_257
      };
      lift_256 := lift_259;
      print "(section 127 ", arg_254, "\n", ")\n";
      print "(section 128 ", arg_252, "\n", ")\n";
      lift_263 := lift_263;
    }
    print "(rets-for lift_247_1 arg_254 ", arg_254, ")\n";
    print "(rets-for lift_247_1 arg_255 ", arg_255, ")\n";
  }
}

method lift_219_0 (arg_223 : int, arg_224 : int)
  returns (arg_225 : int, arg_226 : int)
  requires (true)
  ensures (true)
{
  arg_225 := 2037841142;
  arg_226 := 1460159680;
  {
    print "(params-for lift_219_0 arg_223 ", arg_223, ")\n";
    print "(params-for lift_219_0 arg_224 ", arg_224, ")\n";
    print "(meth-for lift_219_0)\n";
    {
      var lift_229 := ();
      var lift_228 := {lift_229};
      var lift_227 := lift_228;
      print "(section 124 ", arg_225, "\n", ")\n";
      lift_227 := lift_228;
      print "(section 125 ", 10524648, "\n", ")\n";
      print "(section 126 ", arg_223, "\n", ")\n";
    }
    print "(rets-for lift_219_0 arg_225 ", arg_225, ")\n";
    print "(rets-for lift_219_0 arg_226 ", arg_226, ")\n";
  }
}

method lift_219_1 (arg_223 : int, arg_224 : int)
  returns (arg_225 : int, arg_226 : int)
  requires (true)
  ensures (true)
{
  arg_225 := 2037841142;
  arg_226 := 1460159680;
  {
    print "(params-for lift_219_1 arg_223 ", arg_223, ")\n";
    print "(params-for lift_219_1 arg_224 ", arg_224, ")\n";
    print "(meth-for lift_219_1)\n";
    {
      var lift_229 := ();
      var lift_228 := {lift_229};
      var lift_227 := lift_228;
      print "(section 121 ", arg_225, "\n", ")\n";
      lift_227 := lift_228;
      print "(section 122 ", 10524648, "\n", ")\n";
      print "(section 123 ", arg_223, "\n", ")\n";
    }
    print "(rets-for lift_219_1 arg_225 ", arg_225, ")\n";
    print "(rets-for lift_219_1 arg_226 ", arg_226, ")\n";
  }
}

method lift_219_2 (arg_223 : int, arg_224 : int)
  returns (arg_225 : int, arg_226 : int)
  requires (true)
  ensures (true)
{
  arg_225 := 2037841142;
  arg_226 := 1460159680;
  {
    print "(params-for lift_219_2 arg_223 ", arg_223, ")\n";
    print "(params-for lift_219_2 arg_224 ", arg_224, ")\n";
    print "(meth-for lift_219_2)\n";
    {
      var lift_229 := ();
      var lift_228 := {lift_229};
      var lift_227 := lift_228;
      print "(section 118 ", arg_225, "\n", ")\n";
      lift_227 := lift_228;
      print "(section 119 ", 10524648, "\n", ")\n";
      print "(section 120 ", arg_223, "\n", ")\n";
    }
    print "(rets-for lift_219_2 arg_225 ", arg_225, ")\n";
    print "(rets-for lift_219_2 arg_226 ", arg_226, ")\n";
  }
}

method lift_179_0 (arg_183 : int)
  returns (arg_184 : int, arg_185 : int)
  requires (true)
  ensures (true)
{
  arg_184 := -1270509969;
  arg_185 := -1210180637;
  {
    print "(params-for lift_179_0 arg_183 ", arg_183, ")\n";
    print "(meth-for lift_179_0)\n";
    {
      var lift_193 := (var tmpData : multiset<char> := multiset{}; tmpData);
      var lift_192 := (arg_185, false, false);
      var lift_191 := ();
      var lift_190 := lift_191;
      var lift_189 := lift_190;
      var lift_188 := (lift_189, lift_192, lift_193);
      var lift_187 := {
        lift_188,
        (lift_191, lift_192, lift_193),
        (lift_191, lift_192, lift_193),
        lift_188
      };
      var lift_186 := lift_187;
      print "(section 115 ", arg_183, "\n", ")\n";
      print "(section 116 ", arg_184, "\n", ")\n";
      print "(section 117 ", 539925304, "\n", ")\n";
      lift_186 := lift_186;
    }
    print "(rets-for lift_179_0 arg_184 ", arg_184, ")\n";
    print "(rets-for lift_179_0 arg_185 ", arg_185, ")\n";
  }
}

method lift_179_1 (arg_183 : int)
  returns (arg_184 : int, arg_185 : int)
  requires (true)
  ensures (true)
{
  arg_184 := -1270509969;
  arg_185 := -1210180637;
  {
    print "(params-for lift_179_1 arg_183 ", arg_183, ")\n";
    print "(meth-for lift_179_1)\n";
    {
      var lift_193 := (var tmpData : multiset<char> := multiset{}; tmpData);
      var lift_192 := (arg_185, false, false);
      var lift_191 := ();
      var lift_190 := lift_191;
      var lift_189 := lift_190;
      var lift_188 := (lift_189, lift_192, lift_193);
      var lift_187 := {
        lift_188,
        (lift_191, lift_192, lift_193),
        (lift_191, lift_192, lift_193),
        lift_188
      };
      var lift_186 := lift_187;
      print "(section 112 ", arg_183, "\n", ")\n";
      print "(section 113 ", arg_184, "\n", ")\n";
      print "(section 114 ", 539925304, "\n", ")\n";
      lift_186 := lift_186;
    }
    print "(rets-for lift_179_1 arg_184 ", arg_184, ")\n";
    print "(rets-for lift_179_1 arg_185 ", arg_185, ")\n";
  }
}

method lift_179_2 (arg_183 : int)
  returns (arg_184 : int, arg_185 : int)
  requires (true)
  ensures (true)
{
  arg_184 := -1270509969;
  arg_185 := -1210180637;
  {
    print "(params-for lift_179_2 arg_183 ", arg_183, ")\n";
    print "(meth-for lift_179_2)\n";
    {
      var lift_193 := (var tmpData : multiset<char> := multiset{}; tmpData);
      var lift_192 := (arg_185, false, false);
      var lift_191 := ();
      var lift_190 := lift_191;
      var lift_189 := lift_190;
      var lift_188 := (lift_189, lift_192, lift_193);
      var lift_187 := {
        lift_188,
        (lift_191, lift_192, lift_193),
        (lift_191, lift_192, lift_193),
        lift_188
      };
      var lift_186 := lift_187;
      print "(section 109 ", arg_183, "\n", ")\n";
      print "(section 110 ", arg_184, "\n", ")\n";
      print "(section 111 ", 539925304, "\n", ")\n";
      lift_186 := lift_186;
    }
    print "(rets-for lift_179_2 arg_184 ", arg_184, ")\n";
    print "(rets-for lift_179_2 arg_185 ", arg_185, ")\n";
  }
}

method lift_153_0 ()
  returns (arg_156 : int)
  requires (true)
  ensures (true)
{
  arg_156 := -1044730267;
  {
    print "(meth-for lift_153_0)\n";
    {
      var lift_160 := ();
      var lift_159 := lift_160;
      var lift_158 := lift_159;
      var lift_157 := ();
      lift_157 := lift_158;
      print "(section 106 ", arg_156, "\n", ")\n";
      print "(section 107 ", arg_156, "\n", ")\n";
      print "(section 108 ", arg_156, "\n", ")\n";
    }
    print "(rets-for lift_153_0 arg_156 ", arg_156, ")\n";
  }
}

method lift_153_1 ()
  returns (arg_156 : int)
  requires (true)
  ensures (true)
{
  arg_156 := -1044730267;
  {
    print "(meth-for lift_153_1)\n";
    {
      var lift_160 := ();
      var lift_159 := lift_160;
      var lift_158 := lift_159;
      var lift_157 := ();
      lift_157 := lift_158;
      print "(section 103 ", arg_156, "\n", ")\n";
      print "(section 104 ", arg_156, "\n", ")\n";
      print "(section 105 ", arg_156, "\n", ")\n";
    }
    print "(rets-for lift_153_1 arg_156 ", arg_156, ")\n";
  }
}

method lift_153_2 ()
  returns (arg_156 : int)
  requires (true)
  ensures (true)
{
  arg_156 := -1044730267;
  {
    print "(meth-for lift_153_2)\n";
    {
      var lift_160 := ();
      var lift_159 := lift_160;
      var lift_158 := lift_159;
      var lift_157 := ();
      lift_157 := lift_158;
      print "(section 100 ", arg_156, "\n", ")\n";
      print "(section 101 ", arg_156, "\n", ")\n";
      print "(section 102 ", arg_156, "\n", ")\n";
    }
    print "(rets-for lift_153_2 arg_156 ", arg_156, ")\n";
  }
}

method lift_118_0 (arg_121 : int, arg_122 : int)
  returns (arg_123 : int)
  requires (true)
  ensures (true)
{
  arg_123 := 1098338271;
  {
    print "(params-for lift_118_0 arg_121 ", arg_121, ")\n";
    print "(params-for lift_118_0 arg_122 ", arg_122, ")\n";
    print "(meth-for lift_118_0)\n";
    {
      var lift_141 := (var tmpData : seq<set<((bool, int, char), char, bool)>> := []; tmpData);
      var lift_140 := '?';
      var lift_139 := true;
      var lift_138 := (lift_139, arg_121, lift_140);
      var lift_137 := (lift_138, lift_140, lift_139);
      var lift_136 := true;
      var lift_135 := 'V';
      var lift_134 := (false, -766942267, 'A');
      var lift_133 := (lift_134, lift_135, lift_136);
      var lift_132 := 'x';
      var lift_131 := false;
      var lift_130 := (lift_131, 1889786042, lift_132);
      var lift_129 := (lift_130, lift_132, lift_131);
      var lift_128 := {
        lift_129,
        lift_133,
        lift_133,
        (lift_134, lift_132, true),
        lift_137
      };
      var lift_127 := [lift_128, lift_128, lift_128];
      var lift_126 := lift_127;
      var lift_125 := 766250059;
      var lift_124 := 'Q';
      lift_124 := 't';
      lift_125 := 1756776261;
      print "(section 98 ", arg_123, "\n", ")\n";
      print "(section 99 ", arg_123, "\n", ")\n";
      lift_126 := lift_141;
    }
    print "(rets-for lift_118_0 arg_123 ", arg_123, ")\n";
  }
}

method lift_118_1 (arg_121 : int, arg_122 : int)
  returns (arg_123 : int)
  requires (true)
  ensures (true)
{
  arg_123 := 1098338271;
  {
    print "(params-for lift_118_1 arg_121 ", arg_121, ")\n";
    print "(params-for lift_118_1 arg_122 ", arg_122, ")\n";
    print "(meth-for lift_118_1)\n";
    {
      var lift_141 := (var tmpData : seq<set<((bool, int, char), char, bool)>> := []; tmpData);
      var lift_140 := '?';
      var lift_139 := true;
      var lift_138 := (lift_139, arg_121, lift_140);
      var lift_137 := (lift_138, lift_140, lift_139);
      var lift_136 := true;
      var lift_135 := 'V';
      var lift_134 := (false, -766942267, 'A');
      var lift_133 := (lift_134, lift_135, lift_136);
      var lift_132 := 'x';
      var lift_131 := false;
      var lift_130 := (lift_131, 1889786042, lift_132);
      var lift_129 := (lift_130, lift_132, lift_131);
      var lift_128 := {
        lift_129,
        lift_133,
        lift_133,
        (lift_134, lift_132, true),
        lift_137
      };
      var lift_127 := [lift_128, lift_128, lift_128];
      var lift_126 := lift_127;
      var lift_125 := 766250059;
      var lift_124 := 'Q';
      lift_124 := 't';
      lift_125 := 1756776261;
      print "(section 96 ", arg_123, "\n", ")\n";
      print "(section 97 ", arg_123, "\n", ")\n";
      lift_126 := lift_141;
    }
    print "(rets-for lift_118_1 arg_123 ", arg_123, ")\n";
  }
}

method lift_118_2 (arg_121 : int, arg_122 : int)
  returns (arg_123 : int)
  requires (true)
  ensures (true)
{
  arg_123 := 1098338271;
  {
    print "(params-for lift_118_2 arg_121 ", arg_121, ")\n";
    print "(params-for lift_118_2 arg_122 ", arg_122, ")\n";
    print "(meth-for lift_118_2)\n";
    {
      var lift_141 := (var tmpData : seq<set<((bool, int, char), char, bool)>> := []; tmpData);
      var lift_140 := '?';
      var lift_139 := true;
      var lift_138 := (lift_139, arg_121, lift_140);
      var lift_137 := (lift_138, lift_140, lift_139);
      var lift_136 := true;
      var lift_135 := 'V';
      var lift_134 := (false, -766942267, 'A');
      var lift_133 := (lift_134, lift_135, lift_136);
      var lift_132 := 'x';
      var lift_131 := false;
      var lift_130 := (lift_131, 1889786042, lift_132);
      var lift_129 := (lift_130, lift_132, lift_131);
      var lift_128 := {
        lift_129,
        lift_133,
        lift_133,
        (lift_134, lift_132, true),
        lift_137
      };
      var lift_127 := [lift_128, lift_128, lift_128];
      var lift_126 := lift_127;
      var lift_125 := 766250059;
      var lift_124 := 'Q';
      lift_124 := 't';
      lift_125 := 1756776261;
      print "(section 94 ", arg_123, "\n", ")\n";
      print "(section 95 ", arg_123, "\n", ")\n";
      lift_126 := lift_141;
    }
    print "(rets-for lift_118_2 arg_123 ", arg_123, ")\n";
  }
}

method lift_118_3 (arg_121 : int, arg_122 : int)
  returns (arg_123 : int)
  requires (true)
  ensures (true)
{
  arg_123 := 1098338271;
  {
    print "(params-for lift_118_3 arg_121 ", arg_121, ")\n";
    print "(params-for lift_118_3 arg_122 ", arg_122, ")\n";
    print "(meth-for lift_118_3)\n";
    {
      var lift_141 := (var tmpData : seq<set<((bool, int, char), char, bool)>> := []; tmpData);
      var lift_140 := '?';
      var lift_139 := true;
      var lift_138 := (lift_139, arg_121, lift_140);
      var lift_137 := (lift_138, lift_140, lift_139);
      var lift_136 := true;
      var lift_135 := 'V';
      var lift_134 := (false, -766942267, 'A');
      var lift_133 := (lift_134, lift_135, lift_136);
      var lift_132 := 'x';
      var lift_131 := false;
      var lift_130 := (lift_131, 1889786042, lift_132);
      var lift_129 := (lift_130, lift_132, lift_131);
      var lift_128 := {
        lift_129,
        lift_133,
        lift_133,
        (lift_134, lift_132, true),
        lift_137
      };
      var lift_127 := [lift_128, lift_128, lift_128];
      var lift_126 := lift_127;
      var lift_125 := 766250059;
      var lift_124 := 'Q';
      lift_124 := 't';
      lift_125 := 1756776261;
      print "(section 92 ", arg_123, "\n", ")\n";
      print "(section 93 ", arg_123, "\n", ")\n";
      lift_126 := lift_141;
    }
    print "(rets-for lift_118_3 arg_123 ", arg_123, ")\n";
  }
}

function method lift_94 (
  arg_96 : bool,
  arg_97 : int,
  arg_98 : bool,
  arg_99 : (bool, bool),
  arg_100 : char
) : set<char>
{
  var lift_104 := '_';
  var lift_103 := 't';
  var lift_102 := {lift_103, lift_103, lift_103, lift_104, lift_103};
  var lift_101 := lift_102;
  lift_101
}

method lift_80_0 (arg_84 : int, arg_85 : int, arg_86 : int)
  returns (arg_87 : int, arg_88 : int)
  requires (true)
  ensures (true)
{
  arg_87 := -107201345;
  arg_88 := -2021369358;
  {
    print "(params-for lift_80_0 arg_84 ", arg_84, ")\n";
    print "(params-for lift_80_0 arg_85 ", arg_85, ")\n";
    print "(params-for lift_80_0 arg_86 ", arg_86, ")\n";
    print "(meth-for lift_80_0)\n";
    {
      print "(section 89 ", arg_84, "\n", ")\n";
      print "(section 90 ", arg_87, "\n", ")\n";
      print "(section 91 ", arg_84, "\n", ")\n";
    }
    print "(rets-for lift_80_0 arg_87 ", arg_87, ")\n";
    print "(rets-for lift_80_0 arg_88 ", arg_88, ")\n";
  }
}

method lift_42_0 ()
  returns (arg_46 : int, arg_47 : int)
  requires (true)
  ensures (true)
{
  arg_46 := -751217507;
  arg_47 := 56343782;
  {
    print "(meth-for lift_42_0)\n";
    {
      var lift_50 := ();
      var lift_49 := ();
      var lift_48 := lift_49;
      print "(section 87 ", arg_47, "\n", ")\n";
      print "(section 88 ", -436517175, "\n", ")\n";
      lift_48 := lift_50;
    }
    print "(rets-for lift_42_0 arg_46 ", arg_46, ")\n";
    print "(rets-for lift_42_0 arg_47 ", arg_47, ")\n";
  }
}

method lift_42_1 ()
  returns (arg_46 : int, arg_47 : int)
  requires (true)
  ensures (true)
{
  arg_46 := -751217507;
  arg_47 := 56343782;
  {
    print "(meth-for lift_42_1)\n";
    {
      var lift_50 := ();
      var lift_49 := ();
      var lift_48 := lift_49;
      print "(section 85 ", arg_47, "\n", ")\n";
      print "(section 86 ", -436517175, "\n", ")\n";
      lift_48 := lift_50;
    }
    print "(rets-for lift_42_1 arg_46 ", arg_46, ")\n";
    print "(rets-for lift_42_1 arg_47 ", arg_47, ")\n";
  }
}

method lift_42_2 ()
  returns (arg_46 : int, arg_47 : int)
  requires (true)
  ensures (true)
{
  arg_46 := -751217507;
  arg_47 := 56343782;
  {
    print "(meth-for lift_42_2)\n";
    {
      var lift_50 := ();
      var lift_49 := ();
      var lift_48 := lift_49;
      print "(section 83 ", arg_47, "\n", ")\n";
      print "(section 84 ", -436517175, "\n", ")\n";
      lift_48 := lift_50;
    }
    print "(rets-for lift_42_2 arg_46 ", arg_46, ")\n";
    print "(rets-for lift_42_2 arg_47 ", arg_47, ")\n";
  }
}

method lift_42_3 ()
  returns (arg_46 : int, arg_47 : int)
  requires (true)
  ensures (true)
{
  arg_46 := -751217507;
  arg_47 := 56343782;
  {
    print "(meth-for lift_42_3)\n";
    {
      var lift_50 := ();
      var lift_49 := ();
      var lift_48 := lift_49;
      print "(section 81 ", arg_47, "\n", ")\n";
      print "(section 82 ", -436517175, "\n", ")\n";
      lift_48 := lift_50;
    }
    print "(rets-for lift_42_3 arg_46 ", arg_46, ")\n";
    print "(rets-for lift_42_3 arg_47 ", arg_47, ")\n";
  }
}

method lift_35_0 ()
  returns (arg_38 : int)
  requires (true)
  ensures (true)
{
  arg_38 := 884207403;
  {
    print "(meth-for lift_35_0)\n";
    {
      var lift_41 := "hUXQ";
      var lift_40 := false;
      var lift_39 := (lift_40, 'L', lift_41);
      lift_39 := lift_39;
    }
    print "(rets-for lift_35_0 arg_38 ", arg_38, ")\n";
  }
}

method lift_35_1 ()
  returns (arg_38 : int)
  requires (true)
  ensures (true)
{
  arg_38 := 884207403;
  {
    print "(meth-for lift_35_1)\n";
    {
      var lift_41 := "hUXQ";
      var lift_40 := false;
      var lift_39 := (lift_40, 'L', lift_41);
      lift_39 := lift_39;
    }
    print "(rets-for lift_35_1 arg_38 ", arg_38, ")\n";
  }
}

function method lift_16 (arg_18 : seq<bool>, arg_19 : char) : multiset<bool>
{
  var lift_23 := true;
  var lift_22 := lift_23;
  var lift_21 := lift_22;
  var lift_20 := false;
  multiset{lift_20, lift_20, lift_21, lift_23}
}

method Main () {
  var lift_561 := ();
  var lift_556 := '$';
  var lift_552 := true;
  var lift_551 := (lift_552, lift_552);
  var lift_550 := lift_551;
  var lift_512 := 2039223212;
  var lift_511 := false;
  var lift_510 := 's';
  var lift_509 := ('H', lift_510);
  var lift_508 := lift_509;
  var lift_507 := ();
  var lift_506 := 'q';
  var lift_505 := (lift_506, lift_507, lift_508);
  var lift_504 := 'D';
  var lift_503 := (lift_504, lift_504);
  var lift_502 := lift_503;
  var lift_501 := '@';
  var lift_500 := (lift_501, (), lift_502);
  var lift_499 := {lift_500, lift_505, lift_500, lift_505};
  var lift_498 := (lift_499, lift_511, lift_512);
  var lift_497 := lift_498;
  var lift_496 := lift_497;
  var lift_478 := 'S';
  var lift_477 := 'F';
  var lift_476 := (lift_477, lift_478);
  var lift_475 := ();
  var lift_474 := (lift_475, lift_476);
  var lift_464 := false;
  var lift_463 := 'd';
  var lift_462 := 'T';
  var lift_461 := (2007753012, lift_462, lift_463);
  var lift_460 := lift_461;
  var lift_459 := 1783288922;
  var lift_458 := (lift_459, lift_460, ('?', lift_464));
  var lift_453 := (var tmpData : multiset<set<bool>> := multiset{}; tmpData);
  var lift_449 := false;
  var lift_448 := lift_449;
  var lift_447 := 'e';
  var lift_446 := 't';
  var lift_445 := '=';
  var lift_444 := [lift_445, lift_445, lift_446, lift_447, lift_446];
  var lift_443 := (lift_444, lift_448, 'h');
  var lift_442 := lift_443;
  var lift_431 := '@';
  var lift_430 := -1680776402;
  var lift_429 := (var tmpData : seq<char> := []; tmpData);
  var lift_428 := (lift_429, lift_430, lift_431);
  var lift_425 := false;
  var lift_424 := true;
  var lift_423 := lift_424;
  var lift_422 := false;
  var lift_421 := lift_422;
  var lift_420 := {lift_421, lift_423, lift_424};
  var lift_419 := lift_420;
  var lift_418 := 'n';
  var lift_417 := multiset{lift_418, 'u'};
  var lift_416 := lift_417;
  var lift_415 := (lift_416, lift_419);
  var lift_414 := (lift_415, -784553270, lift_425);
  var lift_407 := true;
  var lift_406 := ();
  var lift_405 := ();
  var lift_404 := multiset{lift_405, lift_406, lift_405, lift_406, lift_405};
  var lift_388 := '!';
  var lift_387 := 991122370;
  var lift_386 := true;
  var lift_385 := lift_386;
  var lift_384 := (lift_385, lift_387, lift_388);
  var lift_383 := lift_384;
  var lift_382 := [lift_383];
  var lift_381 := '=';
  var lift_380 := -1224870191;
  var lift_379 := false;
  var lift_378 := (lift_379, lift_380, lift_381);
  var lift_377 := '-';
  var lift_376 := -1370657651;
  var lift_375 := (true, lift_376, lift_377);
  var lift_374 := [lift_375, lift_378, lift_375];
  var lift_373 := 'n';
  var lift_372 := -912976755;
  var lift_371 := false;
  var lift_370 := (lift_371, lift_372, lift_373);
  var lift_369 := [lift_370, lift_370];
  var lift_368 := lift_369;
  var lift_367 := [
    (var tmpData : seq<(bool, int, char)> := []; tmpData),
    lift_368,
    lift_374,
    lift_382,
    lift_382
  ];
  var lift_366 := lift_367;
  var lift_365 := 'j';
  var lift_364 := lift_365;
  var lift_363 := -204186570;
  var lift_362 := true;
  var lift_361 := (lift_362, lift_363, lift_364);
  var lift_360 := 'h';
  var lift_359 := -496086677;
  var lift_358 := true;
  var lift_357 := (lift_358, lift_359, lift_360);
  var lift_356 := [
    lift_357,
    lift_357,
    lift_361,
    (lift_358, lift_363, lift_365)
  ];
  var lift_352 := false;
  var lift_351 := -1695547483;
  var lift_350 := lift_351;
  var lift_349 := (lift_350, lift_352, lift_350);
  var lift_348 := -2128431186;
  var lift_347 := lift_348;
  var lift_346 := true;
  var lift_345 := lift_346;
  var lift_344 := lift_345;
  var lift_343 := lift_344;
  var lift_342 := (1858830606, lift_343, lift_347);
  var lift_341 := true;
  var lift_340 := 1569852738;
  var lift_339 := [
    (lift_340, lift_341, lift_340),
    lift_342,
    lift_349,
    lift_349,
    (lift_351, lift_341, lift_347)
  ];
  var lift_334 := 1937064732;
  var lift_322 := 2047243096;
  var lift_280 := true;
  var lift_279 := -1821937156;
  var lift_278 := lift_279;
  var lift_277 := lift_278;
  var lift_276 := (lift_277, lift_277, lift_277);
  var lift_275 := lift_276;
  var lift_274 := lift_275;
  var lift_273 := 1954105959;
  var lift_272 := multiset{lift_273};
  var lift_271 := (lift_272, lift_274, (true, lift_280));
  var lift_270 := lift_271;
  var lift_246 := ();
  var lift_240 := ();
  var lift_239 := lift_240;
  var lift_238 := lift_239;
  var lift_237 := ();
  var lift_236 := [lift_237, lift_238];
  var lift_235 := lift_236;
  var lift_218 := 289017805;
  var lift_217 := true;
  var lift_216 := -945405779;
  var lift_215 := (lift_216, lift_217, lift_218);
  var lift_214 := ();
  var lift_213 := (var tmpData : set<((), char)> := {}; tmpData);
  var lift_212 := (lift_213, lift_214, lift_215);
  var lift_202 := false;
  var lift_201 := lift_202;
  var lift_200 := lift_201;
  var lift_196 := 'Q';
  var lift_195 := lift_196;
  var lift_194 := 'Y';
  var lift_177 := '<';
  var lift_176 := lift_177;
  var lift_175 := [lift_176, lift_176];
  var lift_174 := false;
  var lift_173 := false;
  var lift_172 := multiset{lift_173, lift_173, lift_173, lift_174};
  var lift_171 := 608982154;
  var lift_170 := (lift_171, lift_172, lift_175);
  var lift_169 := lift_170;
  var lift_168 := ['f'];
  var lift_167 := false;
  var lift_166 := multiset{lift_167};
  var lift_165 := -1892967864;
  var lift_164 := lift_165;
  var lift_163 := lift_164;
  var lift_162 := (lift_163, lift_166, lift_168);
  var lift_152 := 573500103;
  var lift_151 := lift_152;
  var lift_150 := true;
  var lift_149 := {lift_150};
  var lift_148 := lift_149;
  var lift_147 := ();
  var lift_146 := lift_147;
  var lift_145 := (lift_146, lift_148, lift_151);
  var lift_144 := {lift_145};
  var lift_143 := lift_144;
  var lift_117 := (var tmpData : set<char> := {}; tmpData);
  var lift_116 := 'v';
  var lift_115 := lift_116;
  var lift_114 := lift_115;
  var lift_113 := 'h';
  var lift_112 := {lift_113, lift_114, lift_114};
  var lift_111 := [lift_112, lift_117];
  var lift_110 := lift_111;
  var lift_109 := lift_110;
  var lift_108 := false;
  var lift_107 := (lift_108, lift_108);
  var lift_106 := lift_107;
  var lift_105 := false;
  var lift_93 := (var tmpData : set<char> := {}; tmpData);
  var lift_92 := lift_93;
  var lift_91 := (var tmpData : multiset<int> := multiset{}; tmpData);
  var lift_90 := (var tmpData : set<int> := {}; tmpData);
  var lift_89 := (lift_90, lift_91, lift_92);
  var lift_76 := -976046433;
  var lift_75 := -488713628;
  var lift_74 := [lift_75, lift_76];
  var lift_71 := 'A';
  var lift_70 := (lift_71, lift_71);
  var lift_63 := 'l';
  var lift_62 := (lift_63, -498226817);
  var lift_61 := true;
  var lift_60 := lift_61;
  var lift_59 := -1072343013;
  var lift_58 := lift_59;
  var lift_57 := 'N';
  var lift_56 := (lift_57, lift_58);
  var lift_55 := (lift_56, (), lift_60);
  var lift_54 := lift_55;
  var lift_34 := -860700468;
  var lift_33 := 'z';
  var lift_32 := lift_33;
  var lift_31 := false;
  var lift_30 := lift_31;
  var lift_29 := true;
  var lift_28 := lift_29;
  var lift_27 := lift_28;
  var lift_26 := lift_27;
  var lift_25 := lift_26;
  var lift_24 := [lift_25, lift_29, lift_30, lift_31, lift_26];
  var lift_15 := false;
  var lift_14 := true;
  var lift_13 := multiset{lift_14, lift_14, lift_15, lift_15, lift_15};
  var lift_12 := lift_13;
  var lift_11 := lift_12;
  var lift_10 := false;
  var lift_9 := false;
  var lift_8 := multiset{lift_9, false, lift_9, lift_10};
  var lift_7 := true;
  var lift_6 := multiset{lift_7};
  var lift_5 := true;
  var lift_4 := 998307318;
  var lift_3 := (lift_4, lift_5);
  var lift_2 := lift_3;
  var lift_1 := (lift_2, false, lift_6);
  print 
    "(section 0 ",
    ((lift_1.2 + (lift_8 + lift_8 + lift_11) + lift_16(
      lift_24,
      lift_32
    ))[((lift_34 == lift_34 <= lift_4) && (lift_33 > lift_33))] as int),
    "\n",
    ")\n";
  var methoddefvar_37 := lift_35_0();
  {
    var lift_72 := lift_58;
    var lift_65 := lift_57;
    {
      var lift_79 := {lift_72, lift_4, lift_75, lift_72, lift_4};
      var lift_78 := (lift_30, lift_79);
      var lift_73 := lift_74;
      var lift_69 := (lift_9, (), lift_70);
      var lift_68 := ();
      var lift_53 := multiset{lift_54, lift_54, (lift_62, (), false), lift_55};
      var lift_52 := (var tmpData : multiset<((char, int), (), bool)> := multiset{}; tmpData);
      var lift_51 := ();
      var methoddefvar_44, methoddefvar_45 := lift_42_0();
      {
        var lift_64 := -1706458059;
        lift_51 := lift_51;
        lift_52 := lift_53;
        print "(section 1 ", lift_4, "\n", ")\n";
        lift_64 := lift_58;
        print "(section 2 ", lift_59, "\n", ")\n";
      }
      {
        lift_65 := 'w';
      }
      {
        var lift_67 := lift_68;
        var lift_66 := ();
        lift_66 := ();
        lift_67 := ();
        print "(section 3 ", lift_58, "\n", ")\n";
      }
      if (lift_28) {
        lift_69 := lift_69;
        lift_72 := lift_59;
        lift_73 := lift_74;
      } else {
        var lift_77 := lift_57;
        lift_77 := lift_71;
      }
      lift_78 := lift_78;
    }
    print "(section 4 ", lift_62.1, "\n", ")\n";
    var methoddefvar_82, methoddefvar_83 := lift_80_0(lift_34, lift_4, lift_72);
    {
      print "(section 5 ", -9605589, "\n", ")\n";
      print "(section 6 ", methoddefvar_37, "\n", ")\n";
    }
  }
  if (((lift_89.2 * lift_94(
    lift_105,
    lift_58,
    lift_14,
    lift_106,
    'F'
  )) !in multiset(lift_109))) {
    var lift_412 := true;
    var lift_410 := (lift_363, lift_279);
    var lift_400 := ();
    var lift_332 := {lift_163, lift_34};
    var lift_331 := (lift_332, lift_196);
    var lift_320 := lift_26;
    var lift_282 := lift_107;
    var lift_281 := (lift_151, lift_34, lift_277);
    var lift_269 := {
      lift_270,
      (lift_272, lift_281, lift_282),
      lift_270,
      (multiset{277010069, lift_34, lift_216}, lift_276, lift_106),
      lift_270
    };
    var lift_244 := {lift_92, lift_92, lift_117};
    var lift_241 := [lift_8, lift_11];
    var lift_232 := ();
    var lift_211 := lift_212;
    var lift_209 := lift_164;
    var lift_208 := (lift_34, lift_209, lift_165);
    var lift_207 := lift_208;
    var lift_206 := (lift_207, lift_58);
    var lift_205 := lift_206;
    var lift_199 := lift_105;
    var lift_161 := lift_162;
    var lift_142 := (lift_143, lift_31, lift_75);
    var methoddefvar_120 := lift_118_0(lift_3.0, lift_142.2);
    {
      var methoddefvar_155 := lift_153_0();
      {
        lift_161 := lift_169;
      }
      print "(section 7 ", 893143510, "\n", ")\n";
      print "(section 8 ", lift_163, "\n", ")\n";
    }
    var methoddefvar_178 := lift_153_1();
    {
      var lift_233 := [lift_214];
      var lift_231 := [lift_232, (), lift_147, lift_214];
      var lift_230 := multiset{lift_231, lift_233};
      var lift_210 := (lift_75, lift_75, lift_171);
      var methoddefvar_181, methoddefvar_182 := lift_179_0(lift_75);
      {
        print "(section 9 ", lift_163, "\n", ")\n";
        print "(section 10 ", 728925483, "\n", ")\n";
        lift_194 := lift_113;
        lift_195 := lift_177;
      }
      var methoddefvar_197, methoddefvar_198 := lift_179_1(lift_165);
      {
        lift_199 := lift_29;
        lift_200 := lift_108;
      }
      var methoddefvar_203 := lift_35_1();
      {
        var lift_204 := lift_205;
        print "(section 11 ", 188508763, "\n", ")\n";
        lift_204 := (lift_210, lift_4);
        print "(section 12 ", lift_152, "\n", ")\n";
        lift_211 := lift_211;
      }
      var methoddefvar_221, methoddefvar_222 := lift_219_0(lift_75, lift_171);
      {
        var lift_234 := multiset{lift_235};
        print "(section 13 ", 1969421857, "\n", ")\n";
        lift_230 := lift_234;
      }
    }
    if ((lift_161.1 !in safeSeqSet(lift_241, -2072471067, lift_11))) {
      var lift_330 := {-798857339};
      var lift_301 := lift_148;
      var methoddefvar_242, methoddefvar_243 := lift_179_2(lift_216);
      {
        print "(section 14 ", lift_171, "\n", ")\n";
        lift_244 := {
          {lift_195, lift_196, lift_195},
          lift_112,
          lift_117,
          {lift_194}
        };
        print "(section 15 ", lift_75, "\n", ")\n";
      }
      if ((lift_177 >= lift_114 >= lift_195)) {
        if (lift_14) {
          print "(section 16 ", lift_209, "\n", ")\n";
        } else {
          var lift_245 := true;
          lift_245 := lift_201;
          print "(section 17 ", lift_58, "\n", ")\n";
          print "(section 18 ", -2099945151, "\n", ")\n";
          lift_246 := lift_239;
        }
        var methoddefvar_249, methoddefvar_250 := lift_247_0(
          lift_59,
          lift_34,
          -366468698
        );
        {
          var lift_268 := multiset{lift_71, 'n'};
          lift_268 := lift_268;
          print "(section 19 ", lift_218, "\n", ")\n";
          print "(section 20 ", lift_151, "\n", ")\n";
          lift_269 := lift_269;
          print "(section 21 ", lift_165, "\n", ")\n";
        }
      } else {
        var methoddefvar_285, methoddefvar_286 := lift_283_0(
          lift_152,
          lift_163
        );
        {
          var lift_300 := (lift_238, lift_147);
          lift_300 := lift_300;
          lift_301 := (var tmpData : set<bool> := {}; tmpData);
        }
        print "(section 22 ", lift_59, "\n", ")\n";
        {
          print "(section 23 ", lift_277, "\n", ")\n";
        }
      }
      var methoddefvar_304, methoddefvar_305 := lift_302_0(
        lift_59,
        lift_164,
        lift_209
      );
      {
        print "(section 24 ", lift_58, "\n", ")\n";
        print "(section 25 ", lift_75, "\n", ")\n";
      }
      if ((lift_61 !in lift_24)) {
        lift_320 := lift_25;
      } else {
        var lift_336 := 1075950140;
        var lift_335 := true;
        var lift_333 := ();
        var lift_329 := (lift_330, lift_33);
        var lift_328 := true;
        var lift_321 := true;
        {
          lift_321 := lift_15;
          lift_322 := lift_165;
        }
        var methoddefvar_325 := lift_323_0(1622473236);
        {
          lift_328 := true;
          lift_329 := lift_331;
        }
        print "(section 26 ", lift_278, "\n", ")\n";
        if (lift_9) {
          lift_333 := lift_333;
          lift_334 := 1419476280;
          print "(section 27 ", lift_334, "\n", ")\n";
        } else {
          lift_335 := lift_7;
          print "(section 28 ", 1415919429, "\n", ")\n";
          lift_336 := lift_152;
        }
      }
    } else {
      var lift_413 := (multiset{lift_116, lift_63, lift_114}, lift_148);
      var lift_409 := (lift_33, lift_410);
      var lift_403 := {lift_5, lift_280, lift_9};
      var lift_355 := false;
      var methoddefvar_337, methoddefvar_338 := lift_219_1(lift_171, lift_151);
      {
        var lift_354 := lift_339;
        var lift_353 := lift_354;
        print "(section 29 ", -908214913, "\n", ")\n";
        lift_339 := lift_353;
        lift_355 := false;
      }
      lift_356 := safeSeqRef(lift_366, lift_165, lift_382);
      {
        var lift_402 := lift_403;
        var methoddefvar_391 := lift_389_0(lift_59);
        {
          lift_400 := lift_400;
          print "(section 30 ", 504185440, "\n", ")\n";
        }
        var methoddefvar_401 := lift_153_2();
        {
          print "(section 31 ", lift_278, "\n", ")\n";
          print "(section 32 ", lift_278, "\n", ")\n";
          lift_402 := lift_402;
          print "(section 33 ", lift_334, "\n", ")\n";
          lift_404 := lift_404;
        }
        lift_407 := lift_200;
        var methoddefvar_408 := lift_389_1(lift_4);
        {
          print "(section 34 ", lift_218, "\n", ")\n";
          print "(section 35 ", lift_376, "\n", ")\n";
          lift_409 := lift_409;
        }
        var methoddefvar_411 := lift_118_1(lift_359, lift_376);
        {
          lift_412 := lift_174;
        }
      }
      lift_413 := lift_414.0;
    }
  } else {
    var lift_569 := lift_90;
    var lift_568 := (lift_15, lift_386, lift_351);
    var lift_567 := lift_568;
    var lift_565 := (lift_477, lift_378);
    var lift_564 := lift_565;
    var lift_549 := (false, lift_385);
    var lift_533 := lift_405;
    var lift_513 := lift_498;
    var lift_494 := (lift_214, lift_26);
    var lift_486 := lift_379;
    var lift_483 := (var tmpData : seq<()> := []; tmpData);
    var lift_480 := ();
    var lift_468 := 462543414;
    var lift_456 := (lift_424, lift_3, '<');
    var lift_452 := lift_453;
    var lift_432 := (lift_175, lift_376, lift_71);
    var lift_427 := ';';
    if (((lift_202 && lift_280) !in (multiset{lift_26, lift_407} + multiset{
      lift_425,
      lift_26,
      lift_26,
      lift_108
    } + lift_172))) {
      var lift_440 := 'K';
      var lift_433 := multiset{
        lift_432,
        lift_428,
        lift_428,
        lift_432,
        lift_432
      };
      var methoddefvar_426 := lift_323_1(lift_376);
      {
        print "(section 36 ", -1649218863, "\n", ")\n";
      }
      lift_427 := (
        '_',
        (
          [
            multiset{
              ("Wl/&nLc'gLYdJyGHOV^>'TqoUy", -652387226, 'a'),
              lift_428,
              lift_428,
              lift_432,
              lift_432
            },
            lift_433
          ],
          (),
          ((), ((), {-832245816, lift_376, 1609746410, lift_376}, -1435686811))
        ),
        ()
      ).0;
      var methoddefvar_436 := lift_434_0(lift_351, lift_380);
      {
        print "(section 37 ", lift_430, "\n", ")\n";
        print "(section 38 ", lift_273, "\n", ")\n";
        lift_440 := lift_57;
      }
    } else {
      var lift_473 := ();
      var lift_470 := '-';
      var lift_465 := lift_458;
      var lift_451 := multiset{lift_452};
      var lift_450 := lift_451;
      var lift_441 := multiset{lift_442};
      print "(section 39 ", (lift_377 as int), "\n", ")\n";
      if (((
        "hP?~wR@<;RlM&|sUbk&om/<zKr$LYA=NQv/'\"Y~",
        lift_9,
        'm'
      ) !in lift_441)) {
        var lift_469 := 665642692;
        var lift_457 := lift_458;
        lift_450 := lift_450;
        var methoddefvar_454 := lift_118_2(lift_279, lift_75);
        {
          var lift_455 := (lift_421, (lift_216, lift_280), lift_32);
          print "(section 40 ", 171339512, "\n", ")\n";
          lift_455 := lift_456;
          print "(section 41 ", lift_4, "\n", ")\n";
          lift_457 := lift_465;
        }
        var methoddefvar_466, methoddefvar_467 := lift_247_1(
          lift_334,
          lift_348,
          lift_218
        );
        {
          print "(section 42 ", lift_34, "\n", ")\n";
          lift_468 := lift_322;
          lift_469 := -900165287;
          lift_470 := lift_447;
        }
        var methoddefvar_471 := lift_323_2(lift_171);
        {
          var lift_472 := false;
          lift_472 := lift_5;
        }
      } else {
        print "(section 43 ", lift_164, "\n", ")\n";
        print "(section 44 ", lift_459, "\n", ")\n";
        lift_473 := lift_239;
      }
      {
        {
          print "(section 45 ", lift_152, "\n", ")\n";
          lift_474 := lift_474;
          print "(section 46 ", lift_76, "\n", ")\n";
          print "(section 47 ", lift_164, "\n", ")\n";
        }
        print "(section 48 ", lift_376, "\n", ")\n";
        var methoddefvar_479 := lift_434_1(lift_4, lift_380);
        {
          print "(section 49 ", lift_387, "\n", ")\n";
        }
        {
          lift_480 := lift_239;
        }
      }
      print "(section 50 ", lift_163, "\n", ")\n";
      var methoddefvar_481, methoddefvar_482 := lift_219_2(lift_218, lift_75);
      {
        print "(section 51 ", lift_273, "\n", ")\n";
        print "(section 52 ", lift_273, "\n", ")\n";
        lift_483 := lift_235;
        print "(section 53 ", lift_165, "\n", ")\n";
      }
    }
    {
      var lift_490 := ();
      var lift_489 := multiset{lift_146, lift_406, lift_490};
      {
        var lift_492 := -965050505;
        var lift_491 := ((), 596206970);
        var lift_487 := (lift_90, lift_107, lift_449);
        var methoddefvar_484, methoddefvar_485 := lift_42_1();
        {
          lift_486 := lift_362;
          print "(section 54 ", -823764729, "\n", ")\n";
          lift_487 := lift_487;
        }
        var methoddefvar_488 := lift_434_2(1308271504, lift_152);
        {
          lift_489 := lift_489;
          lift_491 := lift_491;
        }
        {
          print "(section 55 ", lift_273, "\n", ")\n";
        }
        {
          print "(section 56 ", lift_334, "\n", ")\n";
          print "(section 57 ", 1233073118, "\n", ")\n";
          print "(section 58 ", 1386313777, "\n", ")\n";
          print "(section 59 ", lift_430, "\n", ")\n";
          lift_492 := lift_340;
        }
        print "(section 60 ", lift_58, "\n", ")\n";
      }
      var methoddefvar_493 := lift_118_3(lift_218, 653306537);
      {
        var lift_495 := (lift_490, lift_25);
        print "(section 61 ", 1106944085, "\n", ")\n";
        print "(section 62 ", -1127416450, "\n", ")\n";
        print "(section 63 ", -573278559, "\n", ")\n";
        lift_494 := lift_495;
        lift_496 := lift_513;
      }
      {
        {
          print "(section 64 ", lift_430, "\n", ")\n";
          print "(section 65 ", lift_34, "\n", ")\n";
        }
      }
      var methoddefvar_516, methoddefvar_517 := lift_514_0(lift_59);
      {
        print "(section 66 ", -1195291998, "\n", ")\n";
        print "(section 67 ", lift_165, "\n", ")\n";
      }
      var methoddefvar_531, methoddefvar_532 := lift_42_2();
      {
        print "(section 68 ", methoddefvar_531, "\n", ")\n";
        lift_533 := ();
        print "(section 69 ", lift_334, "\n", ")\n";
      }
    }
    print "(section 70 ", lift_215.2, "\n", ")\n";
    {
      var lift_566 := (lift_567, lift_569);
      var lift_563 := lift_564;
      var lift_553 := [lift_549, lift_551, lift_106];
      var lift_548 := [lift_549, lift_550, lift_106, lift_106];
      var methoddefvar_536 := lift_534_0();
      {
        lift_548 := lift_553;
        print "(section 71 ", lift_151, "\n", ")\n";
        print "(section 72 ", 792716559, "\n", ")\n";
      }
      {
        var lift_562 := {lift_563, lift_564, lift_563, lift_563};
        var lift_557 := (lift_278, ());
        print "(section 73 ", -2014256106, "\n", ")\n";
        var methoddefvar_554, methoddefvar_555 := lift_42_3();
        {
          var lift_558 := (lift_279, ());
          lift_556 := lift_388;
          print "(section 74 ", lift_171, "\n", ")\n";
          print "(section 75 ", lift_216, "\n", ")\n";
          lift_557 := lift_558;
        }
        if (lift_7) {
          var lift_560 := (var tmpData : set<set<char>> := {}; tmpData);
          var lift_559 := {lift_117, lift_92, lift_93, lift_92};
          print "(section 76 ", lift_171, "\n", ")\n";
          lift_559 := lift_560;
          print "(section 77 ", lift_334, "\n", ")\n";
          print "(section 78 ", -1247128880, "\n", ")\n";
        } else {
          lift_561 := lift_561;
          print "(section 79 ", lift_512, "\n", ")\n";
          print "(section 80 ", lift_58, "\n", ")\n";
          lift_562 := lift_562;
          lift_566 := (lift_568, lift_569);
        }
      }
    }
  }
}
