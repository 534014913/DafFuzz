// Seed: 1616252478
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
method lift_554_0 (arg_558 : int)
  returns (arg_559 : int, arg_560 : int)
  requires (true)
  ensures (true)
{
  arg_559 := 1114430570;
  arg_560 := -1343303532;
  {
    print "(params-for lift_554_0 arg_558 ", arg_558, ")\n";
    print "(meth-for lift_554_0)\n";
    {
      var lift_562 := -794106337;
      var lift_561 := 596333565;
      print "(section 130 ", arg_559, "\n", ")\n";
      print "(section 131 ", lift_561, "\n", ")\n";
      lift_562 := arg_558;
      print "(section 132 ", arg_560, "\n", ")\n";
    }
    print "(rets-for lift_554_0 arg_559 ", arg_559, ")\n";
    print "(rets-for lift_554_0 arg_560 ", arg_560, ")\n";
  }
}

method lift_527_0 ()
  returns (arg_530 : int)
  requires (true)
  ensures (true)
{
  arg_530 := -218735805;
  {
    print "(meth-for lift_527_0)\n";
    {
      var lift_552 := true;
      var lift_551 := true;
      var lift_550 := lift_551;
      var lift_549 := 'o';
      var lift_548 := (lift_549, false, lift_550);
      var lift_547 := ('q', lift_548);
      var lift_546 := true;
      var lift_545 := 'D';
      var lift_544 := (lift_545, lift_546, lift_546);
      var lift_543 := 'z';
      var lift_542 := (lift_543, lift_544);
      var lift_541 := true;
      var lift_540 := lift_541;
      var lift_539 := lift_540;
      var lift_538 := lift_539;
      var lift_537 := ('T', lift_538, lift_539);
      var lift_536 := '_';
      var lift_535 := (lift_536, lift_537);
      var lift_534 := {lift_535, lift_535, lift_542, lift_535, lift_547};
      var lift_533 := -2138755394;
      var lift_532 := 1808551793;
      var lift_531 := multiset{
        lift_532,
        lift_532,
        lift_532,
        lift_533,
        lift_533
      };
      lift_531 := lift_531;
      lift_534 := lift_534;
      lift_552 := false;
    }
    print "(rets-for lift_527_0 arg_530 ", arg_530, ")\n";
  }
}

function method lift_433 (
  arg_435 : (char, int),
  arg_436 : (),
  arg_437 : (int, int, char),
  arg_438 : bool
) : char
{
  var lift_439 := 'T';
  lift_439
}

function method lift_409 (
  arg_411 : char,
  arg_412 : char,
  arg_413 : bool
) : set<multiset<(char, int)>>
{
  var lift_429 := 'Q';
  var lift_428 := (lift_429, -1804699729);
  var lift_427 := -356145692;
  var lift_426 := lift_427;
  var lift_425 := 'G';
  var lift_424 := (lift_425, lift_426);
  var lift_423 := lift_424;
  var lift_422 := multiset{lift_423, lift_423};
  var lift_421 := lift_422;
  var lift_420 := -80735945;
  var lift_419 := 'U';
  var lift_418 := lift_419;
  var lift_417 := lift_418;
  var lift_416 := (lift_417, lift_420);
  var lift_415 := multiset{lift_416};
  var lift_414 := {
    lift_415,
    lift_415,
    lift_421,
    multiset{lift_428, lift_416, lift_423},
    lift_422
  };
  lift_414
}

method lift_368_0 (arg_372 : int, arg_373 : int, arg_374 : int)
  returns (arg_375 : int, arg_376 : int)
  requires (true)
  ensures (true)
{
  arg_375 := -595709814;
  arg_376 := 721846730;
  {
    print "(params-for lift_368_0 arg_372 ", arg_372, ")\n";
    print "(params-for lift_368_0 arg_373 ", arg_373, ")\n";
    print "(params-for lift_368_0 arg_374 ", arg_374, ")\n";
    print "(meth-for lift_368_0)\n";
    {
      print "(section 127 ", arg_375, "\n", ")\n";
      print "(section 128 ", -464732190, "\n", ")\n";
      print "(section 129 ", arg_375, "\n", ")\n";
    }
    print "(rets-for lift_368_0 arg_375 ", arg_375, ")\n";
    print "(rets-for lift_368_0 arg_376 ", arg_376, ")\n";
  }
}

method lift_332_0 (arg_335 : int, arg_336 : int)
  returns (arg_337 : int)
  requires (true)
  ensures (true)
{
  arg_337 := 580980693;
  {
    print "(params-for lift_332_0 arg_335 ", arg_335, ")\n";
    print "(params-for lift_332_0 arg_336 ", arg_336, ")\n";
    print "(meth-for lift_332_0)\n";
    {
      var lift_339 := multiset{1557785769, arg_335};
      var lift_338 := [lift_339];
      lift_338 := lift_338;
    }
    print "(rets-for lift_332_0 arg_337 ", arg_337, ")\n";
  }
}

method lift_316_0 (arg_319 : int, arg_320 : int, arg_321 : int)
  returns (arg_322 : int)
  requires (true)
  ensures (true)
{
  arg_322 := -458875094;
  {
    print "(params-for lift_316_0 arg_319 ", arg_319, ")\n";
    print "(params-for lift_316_0 arg_320 ", arg_320, ")\n";
    print "(params-for lift_316_0 arg_321 ", arg_321, ")\n";
    print "(meth-for lift_316_0)\n";
    {
      print "(section 124 ", arg_319, "\n", ")\n";
      print "(section 125 ", arg_321, "\n", ")\n";
      print "(section 126 ", -1592473409, "\n", ")\n";
    }
    print "(rets-for lift_316_0 arg_322 ", arg_322, ")\n";
  }
}

method lift_316_1 (arg_319 : int, arg_320 : int, arg_321 : int)
  returns (arg_322 : int)
  requires (true)
  ensures (true)
{
  arg_322 := -458875094;
  {
    print "(params-for lift_316_1 arg_319 ", arg_319, ")\n";
    print "(params-for lift_316_1 arg_320 ", arg_320, ")\n";
    print "(params-for lift_316_1 arg_321 ", arg_321, ")\n";
    print "(meth-for lift_316_1)\n";
    {
      print "(section 121 ", arg_319, "\n", ")\n";
      print "(section 122 ", arg_321, "\n", ")\n";
      print "(section 123 ", -1592473409, "\n", ")\n";
    }
    print "(rets-for lift_316_1 arg_322 ", arg_322, ")\n";
  }
}

method lift_245_0 (arg_249 : int, arg_250 : int, arg_251 : int)
  returns (arg_252 : int, arg_253 : int)
  requires (true)
  ensures (true)
{
  arg_252 := -564297235;
  arg_253 := 1627992421;
  {
    print "(params-for lift_245_0 arg_249 ", arg_249, ")\n";
    print "(params-for lift_245_0 arg_250 ", arg_250, ")\n";
    print "(params-for lift_245_0 arg_251 ", arg_251, ")\n";
    print "(meth-for lift_245_0)\n";
    {
      var lift_286 := false;
      var lift_285 := true;
      var lift_284 := lift_285;
      var lift_283 := 'q';
      var lift_282 := true;
      var lift_281 := (lift_282, lift_283, arg_252);
      var lift_280 := (lift_281, lift_284);
      var lift_279 := false;
      var lift_278 := lift_279;
      var lift_277 := '@';
      var lift_276 := true;
      var lift_275 := ((lift_276, lift_277, arg_253), lift_278);
      var lift_274 := {lift_275, lift_275};
      var lift_273 := lift_274;
      var lift_272 := lift_273;
      var lift_271 := [
        lift_272,
        {lift_280, lift_280, lift_275},
        (var tmpData : set<((bool, char, int), bool)> := {}; tmpData),
        lift_273,
        lift_272
      ];
      var lift_270 := true;
      var lift_269 := 'N';
      var lift_268 := lift_269;
      var lift_267 := false;
      var lift_266 := (lift_267, lift_268, -2043039911);
      var lift_265 := (lift_266, lift_270);
      var lift_264 := 'w';
      var lift_263 := (true, lift_264, arg_249);
      var lift_262 := 'l';
      var lift_261 := (true, lift_262, arg_252);
      var lift_260 := lift_261;
      var lift_259 := (lift_260, true);
      var lift_258 := false;
      var lift_257 := 'a';
      var lift_256 := ((false, lift_257, arg_251), lift_258);
      var lift_255 := {lift_256, lift_256, lift_259};
      var lift_254 := [
        lift_255,
        lift_255,
        {
          (lift_263, lift_258),
          lift_265,
          lift_265,
          (lift_263, lift_258),
          lift_259
        },
        lift_255,
        lift_255
      ];
      lift_254 := lift_271;
      lift_286 := lift_286;
      print "(section 120 ", arg_251, "\n", ")\n";
    }
    print "(rets-for lift_245_0 arg_252 ", arg_252, ")\n";
    print "(rets-for lift_245_0 arg_253 ", arg_253, ")\n";
  }
}

method lift_245_1 (arg_249 : int, arg_250 : int, arg_251 : int)
  returns (arg_252 : int, arg_253 : int)
  requires (true)
  ensures (true)
{
  arg_252 := -564297235;
  arg_253 := 1627992421;
  {
    print "(params-for lift_245_1 arg_249 ", arg_249, ")\n";
    print "(params-for lift_245_1 arg_250 ", arg_250, ")\n";
    print "(params-for lift_245_1 arg_251 ", arg_251, ")\n";
    print "(meth-for lift_245_1)\n";
    {
      var lift_286 := false;
      var lift_285 := true;
      var lift_284 := lift_285;
      var lift_283 := 'q';
      var lift_282 := true;
      var lift_281 := (lift_282, lift_283, arg_252);
      var lift_280 := (lift_281, lift_284);
      var lift_279 := false;
      var lift_278 := lift_279;
      var lift_277 := '@';
      var lift_276 := true;
      var lift_275 := ((lift_276, lift_277, arg_253), lift_278);
      var lift_274 := {lift_275, lift_275};
      var lift_273 := lift_274;
      var lift_272 := lift_273;
      var lift_271 := [
        lift_272,
        {lift_280, lift_280, lift_275},
        (var tmpData : set<((bool, char, int), bool)> := {}; tmpData),
        lift_273,
        lift_272
      ];
      var lift_270 := true;
      var lift_269 := 'N';
      var lift_268 := lift_269;
      var lift_267 := false;
      var lift_266 := (lift_267, lift_268, -2043039911);
      var lift_265 := (lift_266, lift_270);
      var lift_264 := 'w';
      var lift_263 := (true, lift_264, arg_249);
      var lift_262 := 'l';
      var lift_261 := (true, lift_262, arg_252);
      var lift_260 := lift_261;
      var lift_259 := (lift_260, true);
      var lift_258 := false;
      var lift_257 := 'a';
      var lift_256 := ((false, lift_257, arg_251), lift_258);
      var lift_255 := {lift_256, lift_256, lift_259};
      var lift_254 := [
        lift_255,
        lift_255,
        {
          (lift_263, lift_258),
          lift_265,
          lift_265,
          (lift_263, lift_258),
          lift_259
        },
        lift_255,
        lift_255
      ];
      lift_254 := lift_271;
      lift_286 := lift_286;
      print "(section 119 ", arg_251, "\n", ")\n";
    }
    print "(rets-for lift_245_1 arg_252 ", arg_252, ")\n";
    print "(rets-for lift_245_1 arg_253 ", arg_253, ")\n";
  }
}

method lift_245_2 (arg_249 : int, arg_250 : int, arg_251 : int)
  returns (arg_252 : int, arg_253 : int)
  requires (true)
  ensures (true)
{
  arg_252 := -564297235;
  arg_253 := 1627992421;
  {
    print "(params-for lift_245_2 arg_249 ", arg_249, ")\n";
    print "(params-for lift_245_2 arg_250 ", arg_250, ")\n";
    print "(params-for lift_245_2 arg_251 ", arg_251, ")\n";
    print "(meth-for lift_245_2)\n";
    {
      var lift_286 := false;
      var lift_285 := true;
      var lift_284 := lift_285;
      var lift_283 := 'q';
      var lift_282 := true;
      var lift_281 := (lift_282, lift_283, arg_252);
      var lift_280 := (lift_281, lift_284);
      var lift_279 := false;
      var lift_278 := lift_279;
      var lift_277 := '@';
      var lift_276 := true;
      var lift_275 := ((lift_276, lift_277, arg_253), lift_278);
      var lift_274 := {lift_275, lift_275};
      var lift_273 := lift_274;
      var lift_272 := lift_273;
      var lift_271 := [
        lift_272,
        {lift_280, lift_280, lift_275},
        (var tmpData : set<((bool, char, int), bool)> := {}; tmpData),
        lift_273,
        lift_272
      ];
      var lift_270 := true;
      var lift_269 := 'N';
      var lift_268 := lift_269;
      var lift_267 := false;
      var lift_266 := (lift_267, lift_268, -2043039911);
      var lift_265 := (lift_266, lift_270);
      var lift_264 := 'w';
      var lift_263 := (true, lift_264, arg_249);
      var lift_262 := 'l';
      var lift_261 := (true, lift_262, arg_252);
      var lift_260 := lift_261;
      var lift_259 := (lift_260, true);
      var lift_258 := false;
      var lift_257 := 'a';
      var lift_256 := ((false, lift_257, arg_251), lift_258);
      var lift_255 := {lift_256, lift_256, lift_259};
      var lift_254 := [
        lift_255,
        lift_255,
        {
          (lift_263, lift_258),
          lift_265,
          lift_265,
          (lift_263, lift_258),
          lift_259
        },
        lift_255,
        lift_255
      ];
      lift_254 := lift_271;
      lift_286 := lift_286;
      print "(section 118 ", arg_251, "\n", ")\n";
    }
    print "(rets-for lift_245_2 arg_252 ", arg_252, ")\n";
    print "(rets-for lift_245_2 arg_253 ", arg_253, ")\n";
  }
}

method lift_211_0 (arg_215 : int, arg_216 : int)
  returns (arg_217 : int, arg_218 : int)
  requires (true)
  ensures (true)
{
  arg_217 := 1532693064;
  arg_218 := -486440089;
  {
    print "(params-for lift_211_0 arg_215 ", arg_215, ")\n";
    print "(params-for lift_211_0 arg_216 ", arg_216, ")\n";
    print "(meth-for lift_211_0)\n";
    {
      var lift_220 := ();
      var lift_219 := ();
      lift_219 := lift_220;
      print "(section 117 ", arg_215, "\n", ")\n";
    }
    print "(rets-for lift_211_0 arg_217 ", arg_217, ")\n";
    print "(rets-for lift_211_0 arg_218 ", arg_218, ")\n";
  }
}

method lift_170_0 ()
  returns (arg_173 : int)
  requires (true)
  ensures (true)
{
  arg_173 := 1022104662;
  {
    print "(meth-for lift_170_0)\n";
    {
      var lift_188 := 'X';
      var lift_187 := lift_188;
      var lift_186 := ();
      var lift_185 := lift_186;
      var lift_184 := (var tmpData : set<()> := {}; tmpData);
      var lift_183 := '$';
      var lift_182 := '|';
      var lift_181 := ['g', lift_182, lift_182, lift_182, lift_183];
      var lift_180 := (lift_181, lift_184);
      var lift_179 := ();
      var lift_178 := ();
      var lift_177 := {lift_178, lift_179};
      var lift_176 := ['D'];
      var lift_175 := (lift_176, lift_177);
      var lift_174 := 1750106008;
      print "(section 115 ", arg_173, "\n", ")\n";
      print "(section 116 ", lift_174, "\n", ")\n";
      lift_175 := lift_180;
      lift_185 := lift_178;
      lift_187 := lift_183;
    }
    print "(rets-for lift_170_0 arg_173 ", arg_173, ")\n";
  }
}

method lift_170_1 ()
  returns (arg_173 : int)
  requires (true)
  ensures (true)
{
  arg_173 := 1022104662;
  {
    print "(meth-for lift_170_1)\n";
    {
      var lift_188 := 'X';
      var lift_187 := lift_188;
      var lift_186 := ();
      var lift_185 := lift_186;
      var lift_184 := (var tmpData : set<()> := {}; tmpData);
      var lift_183 := '$';
      var lift_182 := '|';
      var lift_181 := ['g', lift_182, lift_182, lift_182, lift_183];
      var lift_180 := (lift_181, lift_184);
      var lift_179 := ();
      var lift_178 := ();
      var lift_177 := {lift_178, lift_179};
      var lift_176 := ['D'];
      var lift_175 := (lift_176, lift_177);
      var lift_174 := 1750106008;
      print "(section 113 ", arg_173, "\n", ")\n";
      print "(section 114 ", lift_174, "\n", ")\n";
      lift_175 := lift_180;
      lift_185 := lift_178;
      lift_187 := lift_183;
    }
    print "(rets-for lift_170_1 arg_173 ", arg_173, ")\n";
  }
}

method lift_144_0 (arg_147 : int)
  returns (arg_148 : int)
  requires (true)
  ensures (true)
{
  arg_148 := -1817954484;
  {
    print "(params-for lift_144_0 arg_147 ", arg_147, ")\n";
    print "(meth-for lift_144_0)\n";
    {
      var lift_149 := arg_148;
      print "(section 112 ", lift_149, "\n", ")\n";
    }
    print "(rets-for lift_144_0 arg_148 ", arg_148, ")\n";
  }
}

method lift_144_1 (arg_147 : int)
  returns (arg_148 : int)
  requires (true)
  ensures (true)
{
  arg_148 := -1817954484;
  {
    print "(params-for lift_144_1 arg_147 ", arg_147, ")\n";
    print "(meth-for lift_144_1)\n";
    {
      var lift_149 := arg_148;
      print "(section 111 ", lift_149, "\n", ")\n";
    }
    print "(rets-for lift_144_1 arg_148 ", arg_148, ")\n";
  }
}

method lift_144_2 (arg_147 : int)
  returns (arg_148 : int)
  requires (true)
  ensures (true)
{
  arg_148 := -1817954484;
  {
    print "(params-for lift_144_2 arg_147 ", arg_147, ")\n";
    print "(meth-for lift_144_2)\n";
    {
      var lift_149 := arg_148;
      print "(section 110 ", lift_149, "\n", ")\n";
    }
    print "(rets-for lift_144_2 arg_148 ", arg_148, ")\n";
  }
}

method lift_144_3 (arg_147 : int)
  returns (arg_148 : int)
  requires (true)
  ensures (true)
{
  arg_148 := -1817954484;
  {
    print "(params-for lift_144_3 arg_147 ", arg_147, ")\n";
    print "(meth-for lift_144_3)\n";
    {
      var lift_149 := arg_148;
      print "(section 109 ", lift_149, "\n", ")\n";
    }
    print "(rets-for lift_144_3 arg_148 ", arg_148, ")\n";
  }
}

method lift_144_4 (arg_147 : int)
  returns (arg_148 : int)
  requires (true)
  ensures (true)
{
  arg_148 := -1817954484;
  {
    print "(params-for lift_144_4 arg_147 ", arg_147, ")\n";
    print "(meth-for lift_144_4)\n";
    {
      var lift_149 := arg_148;
      print "(section 108 ", lift_149, "\n", ")\n";
    }
    print "(rets-for lift_144_4 arg_148 ", arg_148, ")\n";
  }
}

method lift_144_5 (arg_147 : int)
  returns (arg_148 : int)
  requires (true)
  ensures (true)
{
  arg_148 := -1817954484;
  {
    print "(params-for lift_144_5 arg_147 ", arg_147, ")\n";
    print "(meth-for lift_144_5)\n";
    {
      var lift_149 := arg_148;
      print "(section 107 ", lift_149, "\n", ")\n";
    }
    print "(rets-for lift_144_5 arg_148 ", arg_148, ")\n";
  }
}

method lift_126_0 ()
  returns (arg_130 : int, arg_131 : int)
  requires (true)
  ensures (true)
{
  arg_130 := -176440934;
  arg_131 := 1192584978;
  {
    print "(meth-for lift_126_0)\n";
    {
      var lift_136 := 'c';
      var lift_135 := {lift_136, lift_136};
      var lift_134 := (lift_135, true);
      var lift_133 := (var tmpData : multiset<int> := multiset{}; tmpData);
      var lift_132 := -711146377;
      print "(section 104 ", arg_131, "\n", ")\n";
      print "(section 105 ", lift_132, "\n", ")\n";
      lift_133 := lift_133;
      print "(section 106 ", arg_130, "\n", ")\n";
      lift_134 := lift_134;
    }
    print "(rets-for lift_126_0 arg_130 ", arg_130, ")\n";
    print "(rets-for lift_126_0 arg_131 ", arg_131, ")\n";
  }
}

method lift_126_1 ()
  returns (arg_130 : int, arg_131 : int)
  requires (true)
  ensures (true)
{
  arg_130 := -176440934;
  arg_131 := 1192584978;
  {
    print "(meth-for lift_126_1)\n";
    {
      var lift_136 := 'c';
      var lift_135 := {lift_136, lift_136};
      var lift_134 := (lift_135, true);
      var lift_133 := (var tmpData : multiset<int> := multiset{}; tmpData);
      var lift_132 := -711146377;
      print "(section 101 ", arg_131, "\n", ")\n";
      print "(section 102 ", lift_132, "\n", ")\n";
      lift_133 := lift_133;
      print "(section 103 ", arg_130, "\n", ")\n";
      lift_134 := lift_134;
    }
    print "(rets-for lift_126_1 arg_130 ", arg_130, ")\n";
    print "(rets-for lift_126_1 arg_131 ", arg_131, ")\n";
  }
}

method lift_126_2 ()
  returns (arg_130 : int, arg_131 : int)
  requires (true)
  ensures (true)
{
  arg_130 := -176440934;
  arg_131 := 1192584978;
  {
    print "(meth-for lift_126_2)\n";
    {
      var lift_136 := 'c';
      var lift_135 := {lift_136, lift_136};
      var lift_134 := (lift_135, true);
      var lift_133 := (var tmpData : multiset<int> := multiset{}; tmpData);
      var lift_132 := -711146377;
      print "(section 98 ", arg_131, "\n", ")\n";
      print "(section 99 ", lift_132, "\n", ")\n";
      lift_133 := lift_133;
      print "(section 100 ", arg_130, "\n", ")\n";
      lift_134 := lift_134;
    }
    print "(rets-for lift_126_2 arg_130 ", arg_130, ")\n";
    print "(rets-for lift_126_2 arg_131 ", arg_131, ")\n";
  }
}

method lift_108_0 (arg_112 : int)
  returns (arg_113 : int, arg_114 : int)
  requires (true)
  ensures (true)
{
  arg_113 := -435211427;
  arg_114 := 901207274;
  {
    print "(params-for lift_108_0 arg_112 ", arg_112, ")\n";
    print "(meth-for lift_108_0)\n";
    {
      var lift_118 := ();
      var lift_117 := lift_118;
      var lift_116 := ();
      var lift_115 := multiset{lift_116, lift_117};
      lift_115 := lift_115;
    }
    print "(rets-for lift_108_0 arg_113 ", arg_113, ")\n";
    print "(rets-for lift_108_0 arg_114 ", arg_114, ")\n";
  }
}

method lift_108_1 (arg_112 : int)
  returns (arg_113 : int, arg_114 : int)
  requires (true)
  ensures (true)
{
  arg_113 := -435211427;
  arg_114 := 901207274;
  {
    print "(params-for lift_108_1 arg_112 ", arg_112, ")\n";
    print "(meth-for lift_108_1)\n";
    {
      var lift_118 := ();
      var lift_117 := lift_118;
      var lift_116 := ();
      var lift_115 := multiset{lift_116, lift_117};
      lift_115 := lift_115;
    }
    print "(rets-for lift_108_1 arg_113 ", arg_113, ")\n";
    print "(rets-for lift_108_1 arg_114 ", arg_114, ")\n";
  }
}

method lift_47_0 (arg_50 : int, arg_51 : int)
  returns (arg_52 : int)
  requires (true)
  ensures (true)
{
  arg_52 := 61931176;
  {
    print "(params-for lift_47_0 arg_50 ", arg_50, ")\n";
    print "(params-for lift_47_0 arg_51 ", arg_51, ")\n";
    print "(meth-for lift_47_0)\n";
    {
      var lift_58 := ((), '!');
      var lift_57 := 'g';
      var lift_56 := ();
      var lift_55 := lift_56;
      var lift_54 := (lift_55, lift_57);
      var lift_53 := lift_54;
      lift_53 := lift_58;
      print "(section 96 ", arg_52, "\n", ")\n";
      print "(section 97 ", arg_52, "\n", ")\n";
    }
    print "(rets-for lift_47_0 arg_52 ", arg_52, ")\n";
  }
}

method lift_47_1 (arg_50 : int, arg_51 : int)
  returns (arg_52 : int)
  requires (true)
  ensures (true)
{
  arg_52 := 61931176;
  {
    print "(params-for lift_47_1 arg_50 ", arg_50, ")\n";
    print "(params-for lift_47_1 arg_51 ", arg_51, ")\n";
    print "(meth-for lift_47_1)\n";
    {
      var lift_58 := ((), '!');
      var lift_57 := 'g';
      var lift_56 := ();
      var lift_55 := lift_56;
      var lift_54 := (lift_55, lift_57);
      var lift_53 := lift_54;
      lift_53 := lift_58;
      print "(section 94 ", arg_52, "\n", ")\n";
      print "(section 95 ", arg_52, "\n", ")\n";
    }
    print "(rets-for lift_47_1 arg_52 ", arg_52, ")\n";
  }
}

function method lift_26 (
  arg_28 : char,
  arg_29 : int,
  arg_30 : int,
  arg_31 : bool,
  arg_32 : char
) : int
{
  var lift_33 := 1990732156;
  lift_33
}

method lift_1_0 (arg_5 : int, arg_6 : int)
  returns (arg_7 : int, arg_8 : int)
  requires (true)
  ensures (true)
{
  arg_7 := 1420694171;
  arg_8 := 1062959222;
  {
    print "(params-for lift_1_0 arg_5 ", arg_5, ")\n";
    print "(params-for lift_1_0 arg_6 ", arg_6, ")\n";
    print "(meth-for lift_1_0)\n";
    {
      var lift_10 := ();
      var lift_9 := ();
      lift_9 := lift_10;
      print "(section 92 ", arg_7, "\n", ")\n";
      print "(section 93 ", arg_7, "\n", ")\n";
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
  arg_7 := 1420694171;
  arg_8 := 1062959222;
  {
    print "(params-for lift_1_1 arg_5 ", arg_5, ")\n";
    print "(params-for lift_1_1 arg_6 ", arg_6, ")\n";
    print "(meth-for lift_1_1)\n";
    {
      var lift_10 := ();
      var lift_9 := ();
      lift_9 := lift_10;
      print "(section 90 ", arg_7, "\n", ")\n";
      print "(section 91 ", arg_7, "\n", ")\n";
    }
    print "(rets-for lift_1_1 arg_7 ", arg_7, ")\n";
    print "(rets-for lift_1_1 arg_8 ", arg_8, ")\n";
  }
}

method Main () {
  var lift_750 := (var tmpData : multiset<seq<char>> := multiset{}; tmpData);
  var lift_749 := 'u';
  var lift_748 := {lift_749, lift_749, '@', lift_749};
  var lift_747 := false;
  var lift_746 := '~';
  var lift_745 := ((lift_746, lift_747), lift_748, lift_750);
  var lift_744 := false;
  var lift_743 := '@';
  var lift_742 := lift_743;
  var lift_741 := (lift_742, lift_744);
  var lift_740 := 'P';
  var lift_739 := lift_740;
  var lift_738 := lift_739;
  var lift_737 := lift_738;
  var lift_736 := lift_737;
  var lift_735 := (lift_736, false);
  var lift_734 := [lift_735, lift_741, lift_735, lift_735];
  var lift_733 := lift_734;
  var lift_732 := lift_733;
  var lift_731 := lift_732;
  var lift_730 := lift_731;
  var lift_729 := false;
  var lift_728 := 'N';
  var lift_727 := (lift_728, lift_729);
  var lift_726 := lift_727;
  var lift_725 := false;
  var lift_724 := lift_725;
  var lift_723 := lift_724;
  var lift_722 := 'M';
  var lift_721 := lift_722;
  var lift_720 := lift_721;
  var lift_719 := (lift_720, lift_723);
  var lift_718 := true;
  var lift_717 := '?';
  var lift_716 := false;
  var lift_715 := (
    lift_716,
    lift_716,
    multiset{(lift_717, lift_718), lift_719, lift_726, (lift_717, lift_718)}
  );
  var lift_714 := false;
  var lift_713 := lift_714;
  var lift_712 := false;
  var lift_711 := lift_712;
  var lift_710 := lift_711;
  var lift_709 := lift_710;
  var lift_708 := 'c';
  var lift_707 := (lift_708, lift_709);
  var lift_706 := lift_707;
  var lift_705 := multiset{lift_706};
  var lift_704 := lift_705;
  var lift_703 := lift_704;
  var lift_702 := false;
  var lift_701 := lift_702;
  var lift_700 := '<';
  var lift_699 := lift_700;
  var lift_698 := lift_699;
  var lift_697 := (lift_698, lift_701);
  var lift_696 := false;
  var lift_695 := lift_696;
  var lift_694 := '?';
  var lift_693 := (lift_694, lift_695);
  var lift_692 := multiset{lift_693, lift_697};
  var lift_691 := true;
  var lift_690 := (lift_691, true, lift_692);
  var lift_689 := lift_690;
  var lift_688 := [
    lift_689,
    (lift_702, lift_695, lift_703),
    (lift_713, true, lift_692),
    lift_715
  ];
  var lift_687 := lift_688;
  var lift_686 := lift_687;
  var lift_685 := 'x';
  var lift_684 := 'T';
  var lift_683 := ((lift_684, lift_684, lift_685), lift_684);
  var lift_682 := 'T';
  var lift_681 := lift_682;
  var lift_680 := (lift_681, lift_682, lift_682);
  var lift_679 := {(lift_680, lift_682), lift_683};
  var lift_678 := false;
  var lift_677 := lift_678;
  var lift_676 := (lift_677, lift_679);
  var lift_672 := 2061367532;
  var lift_671 := lift_672;
  var lift_670 := 'B';
  var lift_669 := (lift_670, lift_671);
  var lift_668 := lift_669;
  var lift_667 := 'T';
  var lift_666 := -1510280139;
  var lift_665 := (lift_666, false);
  var lift_664 := (lift_665, lift_667, lift_668);
  var lift_662 := true;
  var lift_661 := -1935995322;
  var lift_660 := true;
  var lift_659 := (lift_660, lift_661, lift_662);
  var lift_658 := false;
  var lift_657 := -1279782321;
  var lift_656 := lift_657;
  var lift_655 := false;
  var lift_654 := (lift_655, lift_656, lift_658);
  var lift_653 := lift_654;
  var lift_652 := {lift_653, lift_653, lift_659};
  var lift_651 := ();
  var lift_650 := lift_651;
  var lift_649 := lift_650;
  var lift_648 := lift_649;
  var lift_647 := multiset{lift_648, lift_649};
  var lift_646 := lift_647;
  var lift_645 := lift_646;
  var lift_644 := lift_645;
  var lift_643 := lift_644;
  var lift_639 := '|';
  var lift_638 := lift_639;
  var lift_637 := -1871116477;
  var lift_636 := lift_637;
  var lift_635 := lift_636;
  var lift_634 := lift_635;
  var lift_633 := (lift_634, lift_635, lift_638);
  var lift_632 := lift_633;
  var lift_631 := lift_632;
  var lift_630 := true;
  var lift_629 := 'l';
  var lift_628 := lift_629;
  var lift_627 := 'r';
  var lift_626 := (lift_627, lift_628, lift_630);
  var lift_625 := (lift_626, false, lift_631);
  var lift_624 := lift_625;
  var lift_623 := 'r';
  var lift_622 := -327169041;
  var lift_621 := lift_622;
  var lift_620 := (lift_621, 951410824, lift_623);
  var lift_619 := lift_620;
  var lift_618 := false;
  var lift_617 := true;
  var lift_616 := lift_617;
  var lift_615 := 'U';
  var lift_614 := lift_615;
  var lift_613 := ((lift_614, lift_614, lift_616), lift_618, lift_619);
  var lift_612 := lift_613;
  var lift_610 := false;
  var lift_604 := -1549737952;
  var lift_603 := '%';
  var lift_602 := lift_603;
  var lift_601 := lift_602;
  var lift_600 := lift_601;
  var lift_599 := (lift_600, lift_604, lift_600);
  var lift_598 := (lift_599, lift_601);
  var lift_597 := lift_598;
  var lift_596 := -446806230;
  var lift_595 := 'z';
  var lift_594 := ((lift_595, lift_596, lift_595), lift_595);
  var lift_590 := ();
  var lift_589 := [lift_590];
  var lift_588 := lift_589;
  var lift_586 := '@';
  var lift_585 := ((), lift_586);
  var lift_579 := 907387176;
  var lift_575 := 'B';
  var lift_574 := [lift_575, 'S'];
  var lift_573 := (lift_574, true);
  var lift_572 := multiset{-1267937845, 2014135168};
  var lift_571 := (lift_572, lift_573);
  var lift_570 := lift_571;
  var lift_569 := ();
  var lift_568 := {lift_569, lift_569};
  var lift_526 := 'A';
  var lift_525 := lift_526;
  var lift_524 := (lift_525, lift_525);
  var lift_523 := lift_524;
  var lift_522 := lift_523;
  var lift_521 := multiset{{lift_522, lift_522, lift_522, lift_523}};
  var lift_520 := (var tmpData : set<(char, char)> := {}; tmpData);
  var lift_519 := '+';
  var lift_518 := (lift_519, lift_519);
  var lift_517 := 'o';
  var lift_516 := (lift_517, lift_517);
  var lift_515 := 'j';
  var lift_514 := lift_515;
  var lift_513 := (lift_514, lift_514);
  var lift_512 := {lift_513, lift_516, lift_516, lift_518, lift_513};
  var lift_511 := multiset{lift_512, lift_512, lift_520};
  var lift_510 := [lift_511, lift_511, lift_511, lift_521];
  var lift_509 := 'h';
  var lift_508 := (lift_509, lift_509);
  var lift_507 := lift_508;
  var lift_506 := 'I';
  var lift_505 := (lift_506, lift_506);
  var lift_504 := lift_505;
  var lift_503 := 'O';
  var lift_502 := 'm';
  var lift_501 := (lift_502, lift_503);
  var lift_500 := {lift_501, lift_501, lift_504, lift_507, lift_505};
  var lift_499 := lift_500;
  var lift_498 := 'J';
  var lift_497 := lift_498;
  var lift_496 := 'J';
  var lift_495 := (lift_496, lift_497);
  var lift_494 := 'M';
  var lift_493 := lift_494;
  var lift_492 := ('@', lift_493);
  var lift_491 := {
    lift_492,
    lift_495,
    lift_492,
    ('M', lift_498),
    (lift_497, lift_498)
  };
  var lift_490 := multiset{lift_491, lift_491, lift_499, lift_499};
  var lift_489 := 't';
  var lift_488 := true;
  var lift_487 := -501482790;
  var lift_486 := -140298312;
  var lift_485 := (lift_486, lift_487, lift_488);
  var lift_484 := ();
  var lift_483 := true;
  var lift_482 := lift_483;
  var lift_481 := lift_482;
  var lift_480 := (lift_481, lift_484, lift_485);
  var lift_479 := -26757197;
  var lift_478 := lift_479;
  var lift_477 := (lift_478, lift_478, false);
  var lift_476 := ();
  var lift_475 := false;
  var lift_474 := lift_475;
  var lift_473 := (lift_474, lift_476, lift_477);
  var lift_472 := false;
  var lift_471 := 1974366004;
  var lift_470 := 1456600849;
  var lift_469 := lift_470;
  var lift_468 := (lift_469, lift_471, lift_472);
  var lift_467 := ();
  var lift_466 := false;
  var lift_465 := (lift_466, lift_467, lift_468);
  var lift_464 := {lift_465, lift_473, lift_480};
  var lift_463 := lift_464;
  var lift_462 := (lift_463, lift_489, lift_490);
  var lift_461 := lift_462;
  var lift_459 := (var tmpData : seq<int> := []; tmpData);
  var lift_458 := lift_459;
  var lift_457 := 1545895471;
  var lift_456 := lift_457;
  var lift_455 := (lift_456, 182566602, 1595623750);
  var lift_454 := lift_455;
  var lift_453 := (lift_454, lift_458);
  var lift_452 := lift_453;
  var lift_451 := -1726196329;
  var lift_450 := (1465781971, lift_451, lift_451);
  var lift_449 := lift_450;
  var lift_448 := lift_449;
  var lift_432 := (-497016018, 'v');
  var lift_431 := 'G';
  var lift_430 := (lift_431, lift_431, lift_432);
  var lift_408 := -2093340940;
  var lift_407 := false;
  var lift_406 := false;
  var lift_405 := multiset{lift_406, lift_407};
  var lift_404 := (lift_405, lift_408, lift_409);
  var lift_403 := lift_404;
  var lift_402 := lift_403;
  var lift_401 := lift_402;
  var lift_400 := lift_401;
  var lift_399 := lift_400;
  var lift_398 := 644069126;
  var lift_397 := 'E';
  var lift_396 := (lift_397, lift_398);
  var lift_395 := lift_396;
  var lift_394 := multiset{lift_395, lift_396, lift_396};
  var lift_393 := {lift_394, lift_394};
  var lift_389 := true;
  var lift_388 := lift_389;
  var lift_387 := {lift_388, lift_388, lift_389, lift_389, lift_388};
  var lift_384 := true;
  var lift_383 := false;
  var lift_382 := {lift_383, lift_384};
  var lift_381 := {lift_382};
  var lift_380 := false;
  var lift_379 := lift_380;
  var lift_378 := {{lift_379}};
  var lift_366 := 'A';
  var lift_365 := false;
  var lift_364 := (lift_365, lift_366);
  var lift_363 := true;
  var lift_362 := 1062220433;
  var lift_361 := 'C';
  var lift_360 := (lift_361, lift_362);
  var lift_359 := lift_360;
  var lift_358 := (lift_359, (), lift_363);
  var lift_357 := true;
  var lift_356 := ();
  var lift_355 := -1109142730;
  var lift_354 := 'n';
  var lift_353 := lift_354;
  var lift_352 := (lift_353, lift_355);
  var lift_351 := (lift_352, lift_356, lift_357);
  var lift_350 := {lift_351, lift_358};
  var lift_349 := lift_350;
  var lift_348 := lift_349;
  var lift_347 := lift_348;
  var lift_346 := (lift_347, lift_363, lift_364);
  var lift_344 := (var tmpData : seq<bool> := []; tmpData);
  var lift_343 := 1788374895;
  var lift_342 := (lift_343, lift_344);
  var lift_327 := -512768280;
  var lift_326 := ((), lift_327, lift_327);
  var lift_315 := 139963195;
  var lift_314 := 1636264578;
  var lift_313 := [lift_314, lift_315];
  var lift_311 := 'a';
  var lift_310 := 'A';
  var lift_309 := '&';
  var lift_308 := ':';
  var lift_307 := {lift_308, lift_309, 'w', lift_310};
  var lift_306 := 1400825845;
  var lift_305 := false;
  var lift_304 := lift_305;
  var lift_303 := {lift_304, lift_305};
  var lift_302 := '%';
  var lift_301 := lift_302;
  var lift_300 := 'W';
  var lift_299 := {lift_300, 'f', 'O', lift_300, lift_301};
  var lift_298 := (lift_299, lift_303, lift_306);
  var lift_297 := 1701600748;
  var lift_296 := lift_297;
  var lift_295 := false;
  var lift_294 := {lift_295};
  var lift_293 := 'V';
  var lift_292 := {lift_293, lift_293, lift_293, lift_293};
  var lift_291 := (lift_292, lift_294, lift_296);
  var lift_290 := lift_291;
  var lift_289 := {
    lift_290,
    lift_291,
    lift_298,
    (lift_307, lift_303, lift_306)
  };
  var lift_243 := -391986078;
  var lift_242 := -1839004930;
  var lift_241 := (lift_242, lift_243);
  var lift_240 := false;
  var lift_239 := (var tmpData : string := []; tmpData);
  var lift_238 := (lift_239, lift_240, lift_241);
  var lift_237 := -1695245057;
  var lift_236 := (1345273665, lift_237);
  var lift_235 := true;
  var lift_234 := "gbqu~~Orw";
  var lift_233 := (lift_234, lift_235, lift_236);
  var lift_232 := -1632162789;
  var lift_231 := (lift_232, lift_232);
  var lift_230 := lift_231;
  var lift_229 := true;
  var lift_228 := "cKwHRr*\"!$BygF>*rNYAcsy=lR";
  var lift_227 := (lift_228, lift_229, lift_230);
  var lift_226 := lift_227;
  var lift_225 := multiset{lift_226, lift_233, lift_238};
  var lift_223 := -500829314;
  var lift_222 := (var tmpData : seq<set<bool>> := []; tmpData);
  var lift_221 := 1836726486;
  var lift_209 := true;
  var lift_208 := lift_209;
  var lift_207 := false;
  var lift_206 := true;
  var lift_205 := multiset{lift_206, lift_207, lift_208, lift_208};
  var lift_204 := [lift_205];
  var lift_202 := '@';
  var lift_201 := 'z';
  var lift_200 := 368618375;
  var lift_196 := ();
  var lift_195 := ();
  var lift_194 := [lift_195, lift_196];
  var lift_191 := ();
  var lift_190 := ();
  var lift_189 := {lift_190, lift_191};
  var lift_161 := ();
  var lift_155 := true;
  var lift_154 := (lift_155, true);
  var lift_151 := ();
  var lift_143 := -1755343454;
  var lift_142 := -15922597;
  var lift_141 := {lift_142, -1574349795, lift_143, lift_143};
  var lift_140 := -6707300;
  var lift_139 := lift_140;
  var lift_138 := [lift_139];
  var lift_125 := true;
  var lift_124 := lift_125;
  var lift_123 := true;
  var lift_122 := multiset{lift_123, lift_124, lift_124, lift_124};
  var lift_121 := (var tmpData : multiset<multiset<int>> := multiset{}; tmpData);
  var lift_120 := lift_121;
  var lift_107 := (var tmpData : seq<bool> := []; tmpData);
  var lift_106 := lift_107;
  var lift_105 := lift_106;
  var lift_104 := true;
  var lift_103 := '!';
  var lift_102 := 'V';
  var lift_101 := multiset{'p', lift_102, lift_103, 'A'};
  var lift_100 := (lift_101, lift_104);
  var lift_90 := '^';
  var lift_89 := (var tmpData : multiset<bool> := multiset{}; tmpData);
  var lift_88 := false;
  var lift_87 := multiset{lift_88};
  var lift_86 := lift_87;
  var lift_85 := {lift_86, lift_87, lift_89};
  var lift_83 := 1966907840;
  var lift_82 := lift_83;
  var lift_81 := '~';
  var lift_80 := (lift_81, lift_82, true);
  var lift_79 := 1754002845;
  var lift_78 := lift_79;
  var lift_77 := lift_78;
  var lift_76 := lift_77;
  var lift_75 := lift_76;
  var lift_74 := 't';
  var lift_73 := (true, lift_74, lift_75);
  var lift_72 := (lift_73, lift_80);
  var lift_71 := lift_72;
  var lift_70 := true;
  var lift_69 := -672855533;
  var lift_68 := ('X', lift_69, lift_70);
  var lift_67 := -985175038;
  var lift_66 := true;
  var lift_65 := lift_66;
  var lift_64 := ((lift_65, 'c', lift_67), lift_68);
  var lift_60 := (var tmpData : seq<(int, bool)> := []; tmpData);
  var lift_59 := lift_60;
  var lift_46 := "LhX~:bSxSpbwmu>U?tVh\":pW";
  var lift_45 := ();
  var lift_44 := '@';
  var lift_43 := (lift_44, lift_45, lift_46);
  var lift_41 := 1502355795;
  var lift_40 := 448433574;
  var lift_39 := [lift_40, lift_40, 933525788, lift_41, lift_40];
  var lift_38 := 'R';
  var lift_37 := '<';
  var lift_36 := (lift_37, lift_38);
  var lift_35 := (var tmpData : set<char> := {}; tmpData);
  var lift_34 := (lift_35, lift_36, lift_37);
  var lift_22 := -838341906;
  var lift_21 := {lift_22};
  var lift_20 := 'A';
  var lift_16 := 1090985570;
  var lift_15 := lift_16;
  var lift_14 := 'g';
  {
    var lift_323 := lift_297;
    var lift_199 := (lift_45, 'Q');
    var lift_193 := {
      lift_194,
      lift_194,
      lift_194,
      [(), lift_190, lift_151, lift_195]
    };
    var lift_167 := {'r', lift_90};
    var lift_158 := (false, lift_124);
    var lift_157 := lift_158;
    var lift_156 := (lift_123, lift_104);
    var lift_153 := {
      lift_154,
      (lift_155, lift_125),
      lift_156,
      (lift_70, true),
      lift_157
    };
    var lift_137 := (lift_138, lift_141);
    var lift_99 := {lift_100, lift_100, lift_100};
    var lift_94 := (var tmpData : multiset<seq<()>> := multiset{}; tmpData);
    var lift_93 := lift_94;
    var lift_42 := lift_22;
    var lift_25 := true;
    var lift_24 := lift_25;
    var lift_23 := (lift_24, true, lift_26);
    var lift_19 := (lift_20, lift_15);
    var lift_18 := false;
    var lift_17 := (lift_18, lift_19, lift_21);
    var lift_13 := (lift_14, lift_15);
    var lift_12 := multiset{(true, lift_13, {lift_16}), lift_17, lift_17};
    var lift_11 := -566607838;
    var methoddefvar_3, methoddefvar_4 := lift_1_0(lift_11, |lift_12|);
    {
      print "(section 0 ", lift_16, "\n", ")\n";
      {
        print "(section 1 ", methoddefvar_3, "\n", ")\n";
      }
      {
        print "(section 2 ", lift_22, "\n", ")\n";
        print "(section 3 ", lift_15, "\n", ")\n";
      }
      print "(section 4 ", methoddefvar_3, "\n", ")\n";
    }
    print 
      "(section 5 ",
      lift_23.2(
        lift_34.2,
        safeSeqRef(lift_39, lift_42, lift_15),
        lift_42,
        (lift_40 !in {lift_22}),
        lift_43.0
      ),
      "\n",
      ")\n";
    var methoddefvar_49 := lift_47_0(|lift_39|, |lift_59|);
    {
      var lift_97 := ();
      var lift_96 := [lift_45, lift_45];
      var lift_92 := lift_93;
      var lift_84 := lift_85;
      var lift_63 := multiset{lift_64, lift_64, lift_71, lift_71};
      var lift_62 := (lift_63, lift_84);
      var lift_61 := ();
      lift_61 := lift_61;
      if (lift_24) {
        print "(section 6 ", lift_16, "\n", ")\n";
      } else {
        lift_62 := lift_62;
        print "(section 7 ", -948153476, "\n", ")\n";
        print "(section 8 ", lift_41, "\n", ")\n";
      }
      if (lift_88) {
        lift_90 := lift_38;
        print "(section 9 ", lift_83, "\n", ")\n";
      } else {
        var lift_95 := multiset{[(), lift_61, lift_61], lift_96};
        var lift_91 := lift_92;
        lift_91 := lift_95;
        print "(section 10 ", lift_15, "\n", ")\n";
        lift_97 := lift_61;
        print "(section 11 ", lift_76, "\n", ")\n";
      }
      {
        var lift_98 := lift_24;
        print "(section 12 ", lift_82, "\n", ")\n";
        lift_98 := lift_70;
      }
    }
    if ((((multiset{'D'}, false) in lift_99) !in safeSeqSet(
      lift_105,
      lift_16,
      lift_104
    ))) {
      var lift_210 := ();
      var lift_203 := -1310748339;
      var lift_192 := {lift_151};
      var lift_162 := 124413070;
      if ((lift_21 !! lift_21 !! {lift_76, 375491969})) {
        var lift_119 := -121224084;
        var methoddefvar_110, methoddefvar_111 := lift_108_0(lift_82);
        {
          lift_119 := methoddefvar_110;
          print "(section 13 ", lift_82, "\n", ")\n";
          print "(section 14 ", lift_77, "\n", ")\n";
          lift_120 := (var tmpData : multiset<multiset<int>> := multiset{}; tmpData);
        }
        lift_122 := lift_87;
        var methoddefvar_128, methoddefvar_129 := lift_126_0();
        {
          print "(section 15 ", lift_79, "\n", ")\n";
        }
      } else {
        var lift_152 := {lift_153, lift_153};
        var lift_150 := [lift_37, '+', lift_103, lift_90];
        {
          print "(section 16 ", lift_11, "\n", ")\n";
          lift_137 := lift_137;
          print "(section 17 ", lift_69, "\n", ")\n";
        }
        {
          print "(section 18 ", lift_79, "\n", ")\n";
        }
        var methoddefvar_146 := lift_144_0(lift_15);
        {
          print "(section 19 ", lift_79, "\n", ")\n";
          lift_150 := lift_46;
          lift_151 := lift_45;
        }
        lift_152 := lift_152;
      }
      var methoddefvar_159, methoddefvar_160 := lift_126_1();
      {
        var lift_163 := (lift_161, ());
        print "(section 20 ", lift_16, "\n", ")\n";
        lift_161 := lift_151;
        lift_162 := lift_41;
        lift_163 := lift_163;
        print "(section 21 ", lift_76, "\n", ")\n";
      }
      var methoddefvar_164, methoddefvar_165 := lift_108_1(lift_76);
      {
        var lift_166 := lift_167;
        print "(section 22 ", lift_40, "\n", ")\n";
        lift_166 := lift_167;
      }
      if (lift_23.1) {
        var methoddefvar_168 := lift_47_1(lift_82, lift_69);
        {
          var lift_169 := [lift_125];
          lift_169 := lift_107;
          print "(section 23 ", lift_139, "\n", ")\n";
          print "(section 24 ", lift_79, "\n", ")\n";
        }
        var methoddefvar_172 := lift_170_0();
        {
          lift_189 := lift_192;
          lift_193 := lift_193;
        }
        var methoddefvar_197, methoddefvar_198 := lift_1_1(lift_75, lift_40);
        {
          lift_199 := lift_199;
          print "(section 25 ", methoddefvar_197, "\n", ")\n";
          print "(section 26 ", lift_22, "\n", ")\n";
          lift_200 := 1304513279;
          lift_201 := lift_103;
        }
        print "(section 27 ", lift_139, "\n", ")\n";
        {
          print "(section 28 ", 2065389364, "\n", ")\n";
          lift_202 := lift_202;
        }
      } else {
        {
          lift_203 := lift_11;
          print "(section 29 ", lift_200, "\n", ")\n";
          lift_204 := lift_204;
          print "(section 30 ", lift_139, "\n", ")\n";
        }
        {
          print "(section 31 ", lift_82, "\n", ")\n";
          print "(section 32 ", -1050062792, "\n", ")\n";
        }
        lift_210 := ();
      }
      var methoddefvar_213, methoddefvar_214 := lift_211_0(lift_221, lift_40);
      {
        print "(section 33 ", 105367254, "\n", ")\n";
        lift_222 := lift_222;
        lift_223 := lift_11;
      }
    } else {
      var lift_325 := multiset{-2108192221, lift_139, lift_296};
      var lift_324 := false;
      var lift_288 := ();
      var lift_287 := ();
      var lift_224 := [lift_106, lift_105, lift_106];
      if (([lift_70, lift_24, lift_206, lift_70] !in lift_224)) {
        {
          print "(section 34 ", lift_200, "\n", ")\n";
        }
        {
          var lift_244 := multiset{
            lift_238,
            lift_226,
            (
              "jzjJtHfcbOqgWIg==jPm>:bTQ\"-^fiYxhg",
              lift_18,
              (lift_22, -399800132)
            )
          };
          lift_225 := lift_244;
          print "(section 35 ", lift_15, "\n", ")\n";
          print "(section 36 ", lift_76, "\n", ")\n";
        }
        print "(section 37 ", lift_75, "\n", ")\n";
      } else {
        var lift_312 := lift_196;
        var methoddefvar_247, methoddefvar_248 := lift_245_0(
          lift_67,
          lift_242,
          lift_22
        );
        {
          print "(section 38 ", lift_139, "\n", ")\n";
        }
        {
          lift_287 := lift_287;
          print "(section 39 ", lift_78, "\n", ")\n";
        }
        if (lift_70) {
          lift_288 := lift_161;
        } else {
          print "(section 40 ", lift_142, "\n", ")\n";
          print "(section 41 ", lift_11, "\n", ")\n";
          print "(section 42 ", lift_139, "\n", ")\n";
        }
        lift_289 := lift_289;
        if (lift_155) {
          lift_311 := lift_90;
          lift_312 := lift_288;
          print "(section 43 ", lift_143, "\n", ")\n";
          print "(section 44 ", lift_143, "\n", ")\n";
          print "(section 45 ", lift_82, "\n", ")\n";
        } else {
          print "(section 46 ", lift_77, "\n", ")\n";
        }
      }
      print "(section 47 ", safeSeqRef(lift_313, lift_15, lift_11), "\n", ")\n";
      var methoddefvar_318 := lift_316_0(lift_76, lift_22, 902347334);
      {
        lift_323 := lift_243;
        lift_324 := lift_208;
        print "(section 48 ", 1873335823, "\n", ")\n";
        lift_325 := lift_325;
        print "(section 49 ", lift_200, "\n", ")\n";
      }
    }
  }
  if (((|lift_121| + |lift_122|) > (|lift_205| + lift_326.2))) {
    var lift_442 := {
      lift_120,
      lift_120,
      lift_121,
      (var tmpData : multiset<multiset<int>> := multiset{}; tmpData),
      lift_121
    };
    var lift_441 := (lift_230, lift_240, lift_442);
    var lift_440 := lift_441;
    var lift_392 := (
      {(lift_366, multiset{true, lift_365, lift_155, lift_125, lift_125})},
      (),
      lift_393
    ).2;
    var lift_390 := {false, lift_208, lift_123};
    var lift_385 := {lift_294, lift_382};
    var lift_377 := [lift_378, lift_381, lift_378];
    {
      var lift_345 := '$';
      var methoddefvar_328, methoddefvar_329 := lift_245_1(
        lift_79,
        lift_75,
        lift_67
      );
      {
        var lift_331 := lift_122;
        var lift_330 := false;
        lift_330 := false;
        print "(section 50 ", -889195158, "\n", ")\n";
        print "(section 51 ", lift_139, "\n", ")\n";
        lift_331 := lift_331;
      }
      {
        var lift_367 := multiset{lift_70, true, lift_155};
        var lift_341 := (lift_83, lift_125);
        var lift_340 := [lift_44, lift_103, lift_44, lift_37, lift_201];
        var methoddefvar_334 := lift_332_0(lift_77, lift_221);
        {
          print "(section 52 ", lift_314, "\n", ")\n";
          lift_340 := lift_46;
          lift_341 := lift_341;
          lift_342 := lift_342;
          print "(section 53 ", 1715163336, "\n", ")\n";
        }
        lift_345 := lift_102;
        lift_346 := lift_346;
        if (lift_357) {
          lift_367 := lift_205;
        } else {
          print "(section 54 ", -627152951, "\n", ")\n";
          print "(section 55 ", lift_69, "\n", ")\n";
          print "(section 56 ", lift_41, "\n", ")\n";
        }
      }
    }
    var methoddefvar_370, methoddefvar_371 := lift_368_0(
      |lift_120|,
      lift_80.1,
      safeSeqRef(
        [lift_232, lift_343, lift_223, lift_139, lift_355],
        lift_41,
        -1963613516
      )
    );
    {
      var lift_386 := {
        lift_303,
        lift_387,
        {lift_235, false, false, false},
        lift_390,
        lift_390
      };
      print "(section 57 ", lift_143, "\n", ")\n";
      lift_377 := [
        lift_385,
        lift_381,
        lift_378,
        lift_386,
        {{lift_207, lift_240, lift_209}}
      ];
      if (lift_235) {
        var lift_391 := {lift_379, lift_104, lift_363, lift_104};
        print "(section 58 ", lift_242, "\n", ")\n";
        lift_391 := lift_390;
        print "(section 59 ", lift_69, "\n", ")\n";
        print "(section 60 ", lift_306, "\n", ")\n";
        print "(section 61 ", lift_362, "\n", ")\n";
      } else {
        print "(section 62 ", lift_237, "\n", ")\n";
        print "(section 63 ", lift_77, "\n", ")\n";
        print "(section 64 ", lift_200, "\n", ")\n";
        print "(section 65 ", lift_296, "\n", ")\n";
        print "(section 66 ", lift_232, "\n", ")\n";
      }
    }
    lift_392 := lift_399.2(
      lift_430.1,
      lift_433(lift_395, lift_190, (lift_77, lift_221, lift_81), lift_88),
      lift_125
    );
    print "(section 67 ", |lift_440.2|, "\n", ")\n";
  } else {
    var lift_460 := lift_461.2;
    var lift_447 := (lift_448, lift_313);
    {
      var lift_445 := lift_389;
      var lift_444 := lift_122;
      var methoddefvar_443 := lift_144_1(lift_327);
      {
        lift_444 := lift_122;
        print "(section 68 ", lift_142, "\n", ")\n";
        print "(section 69 ", lift_82, "\n", ")\n";
        lift_445 := lift_304;
      }
      var methoddefvar_446 := lift_144_2(lift_77);
      {
        print "(section 70 ", lift_41, "\n", ")\n";
        print "(section 71 ", lift_223, "\n", ")\n";
        lift_447 := lift_452;
      }
    }
    lift_460 := safeSeqRef(
      ((), lift_510, true).1,
      safeSeqRef(lift_39, lift_242, lift_15),
      (
        lift_511,
        [(true, 'U'), lift_364, (false, lift_361)],
        [(var tmpData : set<int> := {}; tmpData)]
      ).0
    );
    {
      print "(section 72 ", |lift_141|, "\n", ")\n";
    }
    var methoddefvar_529 := lift_527_0();
    {
      var lift_553 := 224780874;
      lift_553 := lift_451;
    }
  }
  var methoddefvar_556, methoddefvar_557 := lift_554_0(lift_77);
  {
    var lift_609 := (lift_599, lift_366);
    var lift_605 := (lift_599, lift_525);
    var lift_593 := {lift_594, lift_597, lift_597, (lift_599, lift_575)};
    var lift_584 := lift_585;
    var lift_583 := lift_584;
    var lift_582 := (lift_569, lift_497);
    var lift_567 := {lift_195, lift_190, lift_356};
    var lift_566 := lift_356;
    var methoddefvar_563 := lift_170_1();
    {
      print "(section 73 ", lift_237, "\n", ")\n";
      print "(section 74 ", lift_143, "\n", ")\n";
    }
    {
      var lift_564 := lift_101;
      print "(section 75 ", lift_343, "\n", ")\n";
      if (lift_475) {
        print "(section 76 ", lift_242, "\n", ")\n";
        print "(section 77 ", lift_139, "\n", ")\n";
      } else {
        print "(section 78 ", -746295607, "\n", ")\n";
        lift_564 := lift_564;
      }
      print "(section 79 ", lift_139, "\n", ")\n";
      print "(section 80 ", lift_232, "\n", ")\n";
    }
    var methoddefvar_565 := lift_144_3(lift_456);
    {
      lift_566 := lift_484;
      lift_567 := lift_568;
      print "(section 81 ", lift_200, "\n", ")\n";
      print "(section 82 ", lift_315, "\n", ")\n";
      print "(section 83 ", lift_221, "\n", ")\n";
    }
    if ((
      [
        (
          '|',
          (
            multiset{lift_306, lift_456, lift_471},
            ((var tmpData : string := []; tmpData), true)
          )
        ),
        (lift_74, lift_570)
      ],
      (),
      lift_379
    ).2) {
      var lift_578 := -986427390;
      var methoddefvar_576, methoddefvar_577 := lift_245_2(
        lift_143,
        lift_362,
        lift_471
      );
      {
        lift_578 := lift_143;
        lift_579 := lift_16;
      }
      print "(section 84 ", lift_15, "\n", ")\n";
      var methoddefvar_580, methoddefvar_581 := lift_126_2();
      {
        lift_582 := lift_583;
        print "(section 85 ", 1634011096, "\n", ")\n";
      }
    } else {
      var lift_642 := ();
      var lift_592 := lift_593;
      var methoddefvar_587 := lift_144_4(lift_314);
      {
        print "(section 86 ", 19703721, "\n", ")\n";
        lift_588 := lift_194;
      }
      {
        var lift_611 := multiset{lift_612, lift_624, lift_613};
        var lift_608 := {lift_609, lift_597, lift_609};
        var lift_607 := (lift_201, lift_243, lift_44);
        var lift_606 := lift_607;
        var lift_591 := [
          lift_592,
          {
            lift_594,
            (lift_599, lift_526),
            lift_605,
            (lift_606, lift_525),
            (lift_599, lift_366)
          },
          lift_592,
          lift_608,
          lift_592
        ];
        print "(section 87 ", 395992925, "\n", ")\n";
        lift_591 := [lift_592, lift_608];
        lift_610 := lift_610;
        lift_611 := multiset{
          ((lift_366, 'x', lift_304), lift_209, (lift_471, lift_315, lift_602)),
          (lift_626, false, lift_633),
          lift_624,
          (lift_626, lift_365, lift_633),
          lift_612
        };
      }
      var methoddefvar_640 := lift_144_5(lift_221);
      {
        var lift_641 := ();
        lift_641 := lift_151;
        lift_642 := lift_476;
        lift_643 := multiset{lift_190};
      }
    }
    {
      var lift_673 := lift_590;
      var lift_663 := lift_664;
      {
        var lift_675 := lift_676;
        var lift_674 := (var tmpData : seq<set<char>> := []; tmpData);
        lift_652 := lift_652;
        lift_663 := lift_664;
        lift_673 := lift_151;
        lift_674 := lift_674;
        lift_675 := lift_675;
      }
    }
  }
  print 
    "(section 88 ",
    (safeSeqRef(lift_686, lift_41, lift_690).2[safeSeqRef(
      ('e', lift_730).1,
      lift_342.0,
      lift_745.0
    )] as int),
    "\n",
    ")\n";
  {
    print "(section 89 ", |safeSeqTake(lift_204, 182490928)|, "\n", ")\n";
    var methoddefvar_751 := lift_316_1(
      |lift_86|,
      lift_15,
      (lift_646[lift_476] as int)
    );
    {
      var lift_752 := ();
      lift_752 := lift_45;
    }
  }
}
