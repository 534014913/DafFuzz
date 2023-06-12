// Seed: 290940389
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
method lift_642_0 (arg_646 : int)
  returns (arg_647 : int, arg_648 : int)
  requires (true)
  ensures (true)
{
  arg_647 := -1438050551;
  arg_648 := -1008700869;
  {
    print "(params-for lift_642_0 arg_646 ", arg_646, ")\n";
    print "(meth-for lift_642_0)\n";
    {
      var lift_653 := true;
      var lift_652 := multiset{lift_653};
      var lift_651 := (var tmpData : multiset<bool> := multiset{}; tmpData);
      var lift_650 := ();
      var lift_649 := ();
      print "(section 130 ", 724122570, "\n", ")\n";
      lift_649 := lift_650;
      print "(section 131 ", arg_648, "\n", ")\n";
      lift_651 := lift_652;
    }
    print "(rets-for lift_642_0 arg_647 ", arg_647, ")\n";
    print "(rets-for lift_642_0 arg_648 ", arg_648, ")\n";
  }
}

method lift_549_0 (arg_552 : int)
  returns (arg_553 : int)
  requires (true)
  ensures (true)
{
  arg_553 := 712203426;
  {
    print "(params-for lift_549_0 arg_552 ", arg_552, ")\n";
    print "(meth-for lift_549_0)\n";
    {
      var lift_555 := arg_552;
      var lift_554 := -1062852187;
      print "(section 125 ", arg_553, "\n", ")\n";
      print "(section 126 ", arg_552, "\n", ")\n";
      print "(section 127 ", lift_554, "\n", ")\n";
      print "(section 128 ", lift_555, "\n", ")\n";
      print "(section 129 ", lift_554, "\n", ")\n";
    }
    print "(rets-for lift_549_0 arg_553 ", arg_553, ")\n";
  }
}

function method lift_514 () : bool
{
  var lift_516 := false;
  lift_516
}

function method lift_491 (
  arg_493 : bool,
  arg_494 : bool,
  arg_495 : (char, int, int)
) : set<((), (char, char))>
{
  var lift_496 := (var tmpData : set<((), (char, char))> := {}; tmpData);
  lift_496
}

method lift_485_0 ()
  returns (arg_488 : int)
  requires (true)
  ensures (true)
{
  arg_488 := 218434311;
  {
    print "(meth-for lift_485_0)\n";
    {
      var lift_490 := -99405061;
      var lift_489 := -6103945;
      print "(section 122 ", lift_489, "\n", ")\n";
      print "(section 123 ", lift_490, "\n", ")\n";
      print "(section 124 ", arg_488, "\n", ")\n";
    }
    print "(rets-for lift_485_0 arg_488 ", arg_488, ")\n";
  }
}

method lift_476_0 (arg_479 : int, arg_480 : int)
  returns (arg_481 : int)
  requires (true)
  ensures (true)
{
  arg_481 := 375238021;
  {
    print "(params-for lift_476_0 arg_479 ", arg_479, ")\n";
    print "(params-for lift_476_0 arg_480 ", arg_480, ")\n";
    print "(meth-for lift_476_0)\n";
    {
      var lift_483 := (var tmpData : seq<int> := []; tmpData);
      var lift_482 := lift_483;
      print "(section 120 ", arg_480, "\n", ")\n";
      print "(section 121 ", arg_479, "\n", ")\n";
      lift_482 := (var tmpData : seq<int> := []; tmpData);
    }
    print "(rets-for lift_476_0 arg_481 ", arg_481, ")\n";
  }
}

function method lift_465 (arg_467 : int) : int
{
  
  arg_467
}

function method lift_454 () : seq<bool>
{
  var lift_458 := true;
  var lift_457 := lift_458;
  var lift_456 := [lift_457, false];
  lift_456
}

method lift_434_0 (arg_438 : int, arg_439 : int, arg_440 : int)
  returns (arg_441 : int, arg_442 : int)
  requires (true)
  ensures (true)
{
  arg_441 := -1340933296;
  arg_442 := 554596083;
  {
    print "(params-for lift_434_0 arg_438 ", arg_438, ")\n";
    print "(params-for lift_434_0 arg_439 ", arg_439, ")\n";
    print "(params-for lift_434_0 arg_440 ", arg_440, ")\n";
    print "(meth-for lift_434_0)\n";
    {
      var lift_451 := true;
      var lift_450 := lift_451;
      var lift_449 := true;
      var lift_448 := {lift_449, lift_450};
      var lift_447 := 'J';
      var lift_446 := ();
      var lift_445 := lift_446;
      var lift_444 := (lift_445, lift_447, lift_448);
      var lift_443 := lift_444;
      lift_443 := lift_444;
    }
    print "(rets-for lift_434_0 arg_441 ", arg_441, ")\n";
    print "(rets-for lift_434_0 arg_442 ", arg_442, ")\n";
  }
}

method lift_365_0 (arg_369 : int)
  returns (arg_370 : int, arg_371 : int)
  requires (true)
  ensures (true)
{
  arg_370 := -656034837;
  arg_371 := 1781881943;
  {
    print "(params-for lift_365_0 arg_369 ", arg_369, ")\n";
    print "(meth-for lift_365_0)\n";
    {
      var lift_375 := true;
      var lift_374 := lift_375;
      var lift_373 := false;
      var lift_372 := -8601205;
      print "(section 119 ", arg_369, "\n", ")\n";
      lift_372 := lift_372;
      lift_373 := lift_374;
    }
    print "(rets-for lift_365_0 arg_370 ", arg_370, ")\n";
    print "(rets-for lift_365_0 arg_371 ", arg_371, ")\n";
  }
}

method lift_365_1 (arg_369 : int)
  returns (arg_370 : int, arg_371 : int)
  requires (true)
  ensures (true)
{
  arg_370 := -656034837;
  arg_371 := 1781881943;
  {
    print "(params-for lift_365_1 arg_369 ", arg_369, ")\n";
    print "(meth-for lift_365_1)\n";
    {
      var lift_375 := true;
      var lift_374 := lift_375;
      var lift_373 := false;
      var lift_372 := -8601205;
      print "(section 118 ", arg_369, "\n", ")\n";
      lift_372 := lift_372;
      lift_373 := lift_374;
    }
    print "(rets-for lift_365_1 arg_370 ", arg_370, ")\n";
    print "(rets-for lift_365_1 arg_371 ", arg_371, ")\n";
  }
}

method lift_323_0 ()
  returns (arg_327 : int, arg_328 : int)
  requires (true)
  ensures (true)
{
  arg_327 := 1047653822;
  arg_328 := 300253681;
  {
    print "(meth-for lift_323_0)\n";
    {
      var lift_344 := 'i';
      var lift_343 := multiset{lift_344, 'J'};
      var lift_342 := 'e';
      var lift_341 := lift_342;
      var lift_340 := multiset{lift_341, lift_341};
      var lift_339 := 'K';
      var lift_338 := lift_339;
      var lift_337 := 'l';
      var lift_336 := multiset{lift_337, lift_338, lift_339, 'j'};
      var lift_335 := '=';
      var lift_334 := multiset{lift_335, lift_335};
      var lift_333 := 'C';
      var lift_332 := 'Z';
      var lift_331 := {
        multiset{lift_332, '&', lift_333},
        lift_334,
        lift_336,
        lift_336,
        lift_340
      };
      var lift_330 := '>';
      var lift_329 := ();
      lift_329 := lift_329;
      print "(section 117 ", arg_327, "\n", ")\n";
      lift_330 := lift_330;
      lift_331 := {lift_340, lift_340, lift_334, lift_336, lift_343};
    }
    print "(rets-for lift_323_0 arg_327 ", arg_327, ")\n";
    print "(rets-for lift_323_0 arg_328 ", arg_328, ")\n";
  }
}

method lift_311_0 (arg_314 : int, arg_315 : int, arg_316 : int)
  returns (arg_317 : int)
  requires (true)
  ensures (true)
{
  arg_317 := -1518633081;
  {
    print "(params-for lift_311_0 arg_314 ", arg_314, ")\n";
    print "(params-for lift_311_0 arg_315 ", arg_315, ")\n";
    print "(params-for lift_311_0 arg_316 ", arg_316, ")\n";
    print "(meth-for lift_311_0)\n";
    {
      var lift_322 := true;
      var lift_321 := ();
      var lift_320 := lift_321;
      var lift_319 := lift_320;
      var lift_318 := true;
      lift_318 := lift_318;
      print "(section 116 ", -1099456646, "\n", ")\n";
      lift_319 := lift_321;
      lift_322 := lift_318;
    }
    print "(rets-for lift_311_0 arg_317 ", arg_317, ")\n";
  }
}

method lift_258_0 ()
  returns (arg_261 : int)
  requires (true)
  ensures (true)
{
  arg_261 := -891016709;
  {
    print "(meth-for lift_258_0)\n";
    {
      var lift_268 := ();
      var lift_267 := ();
      var lift_266 := ();
      var lift_265 := (var tmpData : multiset<()> := multiset{}; tmpData);
      var lift_264 := lift_265;
      var lift_263 := lift_264;
      var lift_262 := [
        (var tmpData : multiset<()> := multiset{}; tmpData),
        lift_263,
        lift_265,
        lift_265
      ];
      print "(section 115 ", 1550804402, "\n", ")\n";
      lift_262 := [
        lift_263,
        multiset{(), lift_266, lift_267, lift_267},
        lift_264,
        multiset{lift_267, (), (), lift_266, lift_268}
      ];
    }
    print "(rets-for lift_258_0 arg_261 ", arg_261, ")\n";
  }
}

method lift_258_1 ()
  returns (arg_261 : int)
  requires (true)
  ensures (true)
{
  arg_261 := -891016709;
  {
    print "(meth-for lift_258_1)\n";
    {
      var lift_268 := ();
      var lift_267 := ();
      var lift_266 := ();
      var lift_265 := (var tmpData : multiset<()> := multiset{}; tmpData);
      var lift_264 := lift_265;
      var lift_263 := lift_264;
      var lift_262 := [
        (var tmpData : multiset<()> := multiset{}; tmpData),
        lift_263,
        lift_265,
        lift_265
      ];
      print "(section 114 ", 1550804402, "\n", ")\n";
      lift_262 := [
        lift_263,
        multiset{(), lift_266, lift_267, lift_267},
        lift_264,
        multiset{lift_267, (), (), lift_266, lift_268}
      ];
    }
    print "(rets-for lift_258_1 arg_261 ", arg_261, ")\n";
  }
}

method lift_243_0 (arg_246 : int)
  returns (arg_247 : int)
  requires (true)
  ensures (true)
{
  arg_247 := -1330723897;
  {
    print "(params-for lift_243_0 arg_246 ", arg_246, ")\n";
    print "(meth-for lift_243_0)\n";
    {
      var lift_250 := 'Q';
      var lift_249 := 'D';
      var lift_248 := lift_249;
      lift_248 := lift_250;
    }
    print "(rets-for lift_243_0 arg_247 ", arg_247, ")\n";
  }
}

method lift_243_1 (arg_246 : int)
  returns (arg_247 : int)
  requires (true)
  ensures (true)
{
  arg_247 := -1330723897;
  {
    print "(params-for lift_243_1 arg_246 ", arg_246, ")\n";
    print "(meth-for lift_243_1)\n";
    {
      var lift_250 := 'Q';
      var lift_249 := 'D';
      var lift_248 := lift_249;
      lift_248 := lift_250;
    }
    print "(rets-for lift_243_1 arg_247 ", arg_247, ")\n";
  }
}

method lift_243_2 (arg_246 : int)
  returns (arg_247 : int)
  requires (true)
  ensures (true)
{
  arg_247 := -1330723897;
  {
    print "(params-for lift_243_2 arg_246 ", arg_246, ")\n";
    print "(meth-for lift_243_2)\n";
    {
      var lift_250 := 'Q';
      var lift_249 := 'D';
      var lift_248 := lift_249;
      lift_248 := lift_250;
    }
    print "(rets-for lift_243_2 arg_247 ", arg_247, ")\n";
  }
}

method lift_226_0 (arg_230 : int, arg_231 : int, arg_232 : int)
  returns (arg_233 : int, arg_234 : int)
  requires (true)
  ensures (true)
{
  arg_233 := -1974815206;
  arg_234 := -717698599;
  {
    print "(params-for lift_226_0 arg_230 ", arg_230, ")\n";
    print "(params-for lift_226_0 arg_231 ", arg_231, ")\n";
    print "(params-for lift_226_0 arg_232 ", arg_232, ")\n";
    print "(meth-for lift_226_0)\n";
    {
      var lift_242 := "X?BL";
      var lift_241 := ();
      var lift_240 := 'P';
      var lift_239 := (lift_240, arg_230);
      var lift_238 := 'e';
      var lift_237 := (lift_238, arg_232);
      var lift_236 := [lift_237, lift_237, lift_239];
      var lift_235 := lift_236;
      lift_235 := lift_235;
      print "(section 112 ", arg_233, "\n", ")\n";
      lift_241 := lift_241;
      lift_242 := lift_242;
      print "(section 113 ", arg_233, "\n", ")\n";
    }
    print "(rets-for lift_226_0 arg_233 ", arg_233, ")\n";
    print "(rets-for lift_226_0 arg_234 ", arg_234, ")\n";
  }
}

method lift_226_1 (arg_230 : int, arg_231 : int, arg_232 : int)
  returns (arg_233 : int, arg_234 : int)
  requires (true)
  ensures (true)
{
  arg_233 := -1974815206;
  arg_234 := -717698599;
  {
    print "(params-for lift_226_1 arg_230 ", arg_230, ")\n";
    print "(params-for lift_226_1 arg_231 ", arg_231, ")\n";
    print "(params-for lift_226_1 arg_232 ", arg_232, ")\n";
    print "(meth-for lift_226_1)\n";
    {
      var lift_242 := "X?BL";
      var lift_241 := ();
      var lift_240 := 'P';
      var lift_239 := (lift_240, arg_230);
      var lift_238 := 'e';
      var lift_237 := (lift_238, arg_232);
      var lift_236 := [lift_237, lift_237, lift_239];
      var lift_235 := lift_236;
      lift_235 := lift_235;
      print "(section 110 ", arg_233, "\n", ")\n";
      lift_241 := lift_241;
      lift_242 := lift_242;
      print "(section 111 ", arg_233, "\n", ")\n";
    }
    print "(rets-for lift_226_1 arg_233 ", arg_233, ")\n";
    print "(rets-for lift_226_1 arg_234 ", arg_234, ")\n";
  }
}

method lift_198_0 (arg_202 : int, arg_203 : int)
  returns (arg_204 : int, arg_205 : int)
  requires (true)
  ensures (true)
{
  arg_204 := 2107018565;
  arg_205 := 1910778394;
  {
    print "(params-for lift_198_0 arg_202 ", arg_202, ")\n";
    print "(params-for lift_198_0 arg_203 ", arg_203, ")\n";
    print "(meth-for lift_198_0)\n";
    {
      var lift_225 := false;
      var lift_224 := 2010418939;
      var lift_223 := multiset{2125316950, 655153296, arg_204};
      var lift_222 := multiset{arg_204, arg_204, 181103839};
      var lift_221 := multiset{lift_222, lift_222, lift_223};
      var lift_220 := {lift_221, lift_221};
      var lift_219 := false;
      var lift_218 := lift_219;
      var lift_217 := false;
      var lift_216 := [lift_217, lift_218];
      var lift_215 := lift_216;
      var lift_214 := (lift_215, lift_220, lift_217);
      var lift_213 := -1338562736;
      var lift_212 := [lift_213, arg_204, arg_204];
      var lift_211 := lift_212;
      var lift_210 := lift_211;
      var lift_209 := '$';
      var lift_208 := (lift_209, true, arg_205);
      var lift_207 := (lift_208, lift_210);
      var lift_206 := lift_207;
      lift_206 := lift_207;
      lift_214 := lift_214;
      print "(section 109 ", lift_213, "\n", ")\n";
      lift_224 := arg_202;
      lift_225 := true;
    }
    print "(rets-for lift_198_0 arg_204 ", arg_204, ")\n";
    print "(rets-for lift_198_0 arg_205 ", arg_205, ")\n";
  }
}

method lift_198_1 (arg_202 : int, arg_203 : int)
  returns (arg_204 : int, arg_205 : int)
  requires (true)
  ensures (true)
{
  arg_204 := 2107018565;
  arg_205 := 1910778394;
  {
    print "(params-for lift_198_1 arg_202 ", arg_202, ")\n";
    print "(params-for lift_198_1 arg_203 ", arg_203, ")\n";
    print "(meth-for lift_198_1)\n";
    {
      var lift_225 := false;
      var lift_224 := 2010418939;
      var lift_223 := multiset{2125316950, 655153296, arg_204};
      var lift_222 := multiset{arg_204, arg_204, 181103839};
      var lift_221 := multiset{lift_222, lift_222, lift_223};
      var lift_220 := {lift_221, lift_221};
      var lift_219 := false;
      var lift_218 := lift_219;
      var lift_217 := false;
      var lift_216 := [lift_217, lift_218];
      var lift_215 := lift_216;
      var lift_214 := (lift_215, lift_220, lift_217);
      var lift_213 := -1338562736;
      var lift_212 := [lift_213, arg_204, arg_204];
      var lift_211 := lift_212;
      var lift_210 := lift_211;
      var lift_209 := '$';
      var lift_208 := (lift_209, true, arg_205);
      var lift_207 := (lift_208, lift_210);
      var lift_206 := lift_207;
      lift_206 := lift_207;
      lift_214 := lift_214;
      print "(section 108 ", lift_213, "\n", ")\n";
      lift_224 := arg_202;
      lift_225 := true;
    }
    print "(rets-for lift_198_1 arg_204 ", arg_204, ")\n";
    print "(rets-for lift_198_1 arg_205 ", arg_205, ")\n";
  }
}

method lift_198_2 (arg_202 : int, arg_203 : int)
  returns (arg_204 : int, arg_205 : int)
  requires (true)
  ensures (true)
{
  arg_204 := 2107018565;
  arg_205 := 1910778394;
  {
    print "(params-for lift_198_2 arg_202 ", arg_202, ")\n";
    print "(params-for lift_198_2 arg_203 ", arg_203, ")\n";
    print "(meth-for lift_198_2)\n";
    {
      var lift_225 := false;
      var lift_224 := 2010418939;
      var lift_223 := multiset{2125316950, 655153296, arg_204};
      var lift_222 := multiset{arg_204, arg_204, 181103839};
      var lift_221 := multiset{lift_222, lift_222, lift_223};
      var lift_220 := {lift_221, lift_221};
      var lift_219 := false;
      var lift_218 := lift_219;
      var lift_217 := false;
      var lift_216 := [lift_217, lift_218];
      var lift_215 := lift_216;
      var lift_214 := (lift_215, lift_220, lift_217);
      var lift_213 := -1338562736;
      var lift_212 := [lift_213, arg_204, arg_204];
      var lift_211 := lift_212;
      var lift_210 := lift_211;
      var lift_209 := '$';
      var lift_208 := (lift_209, true, arg_205);
      var lift_207 := (lift_208, lift_210);
      var lift_206 := lift_207;
      lift_206 := lift_207;
      lift_214 := lift_214;
      print "(section 107 ", lift_213, "\n", ")\n";
      lift_224 := arg_202;
      lift_225 := true;
    }
    print "(rets-for lift_198_2 arg_204 ", arg_204, ")\n";
    print "(rets-for lift_198_2 arg_205 ", arg_205, ")\n";
  }
}

method lift_198_3 (arg_202 : int, arg_203 : int)
  returns (arg_204 : int, arg_205 : int)
  requires (true)
  ensures (true)
{
  arg_204 := 2107018565;
  arg_205 := 1910778394;
  {
    print "(params-for lift_198_3 arg_202 ", arg_202, ")\n";
    print "(params-for lift_198_3 arg_203 ", arg_203, ")\n";
    print "(meth-for lift_198_3)\n";
    {
      var lift_225 := false;
      var lift_224 := 2010418939;
      var lift_223 := multiset{2125316950, 655153296, arg_204};
      var lift_222 := multiset{arg_204, arg_204, 181103839};
      var lift_221 := multiset{lift_222, lift_222, lift_223};
      var lift_220 := {lift_221, lift_221};
      var lift_219 := false;
      var lift_218 := lift_219;
      var lift_217 := false;
      var lift_216 := [lift_217, lift_218];
      var lift_215 := lift_216;
      var lift_214 := (lift_215, lift_220, lift_217);
      var lift_213 := -1338562736;
      var lift_212 := [lift_213, arg_204, arg_204];
      var lift_211 := lift_212;
      var lift_210 := lift_211;
      var lift_209 := '$';
      var lift_208 := (lift_209, true, arg_205);
      var lift_207 := (lift_208, lift_210);
      var lift_206 := lift_207;
      lift_206 := lift_207;
      lift_214 := lift_214;
      print "(section 106 ", lift_213, "\n", ")\n";
      lift_224 := arg_202;
      lift_225 := true;
    }
    print "(rets-for lift_198_3 arg_204 ", arg_204, ")\n";
    print "(rets-for lift_198_3 arg_205 ", arg_205, ")\n";
  }
}

method lift_198_4 (arg_202 : int, arg_203 : int)
  returns (arg_204 : int, arg_205 : int)
  requires (true)
  ensures (true)
{
  arg_204 := 2107018565;
  arg_205 := 1910778394;
  {
    print "(params-for lift_198_4 arg_202 ", arg_202, ")\n";
    print "(params-for lift_198_4 arg_203 ", arg_203, ")\n";
    print "(meth-for lift_198_4)\n";
    {
      var lift_225 := false;
      var lift_224 := 2010418939;
      var lift_223 := multiset{2125316950, 655153296, arg_204};
      var lift_222 := multiset{arg_204, arg_204, 181103839};
      var lift_221 := multiset{lift_222, lift_222, lift_223};
      var lift_220 := {lift_221, lift_221};
      var lift_219 := false;
      var lift_218 := lift_219;
      var lift_217 := false;
      var lift_216 := [lift_217, lift_218];
      var lift_215 := lift_216;
      var lift_214 := (lift_215, lift_220, lift_217);
      var lift_213 := -1338562736;
      var lift_212 := [lift_213, arg_204, arg_204];
      var lift_211 := lift_212;
      var lift_210 := lift_211;
      var lift_209 := '$';
      var lift_208 := (lift_209, true, arg_205);
      var lift_207 := (lift_208, lift_210);
      var lift_206 := lift_207;
      lift_206 := lift_207;
      lift_214 := lift_214;
      print "(section 105 ", lift_213, "\n", ")\n";
      lift_224 := arg_202;
      lift_225 := true;
    }
    print "(rets-for lift_198_4 arg_204 ", arg_204, ")\n";
    print "(rets-for lift_198_4 arg_205 ", arg_205, ")\n";
  }
}

function method lift_177 (arg_179 : ()) : int
{
  var lift_180 := 505109575;
  lift_180
}

function method lift_133 (
  arg_135 : char,
  arg_136 : int,
  arg_137 : bool,
  arg_138 : char
) : ()
{
  var lift_139 := ();
  lift_139
}

function method lift_120 (
  arg_122 : char,
  arg_123 : int,
  arg_124 : bool,
  arg_125 : char
) : ()
{
  var lift_126 := ();
  lift_126
}

function method lift_100 (
  arg_102 : char,
  arg_103 : (bool, bool, bool),
  arg_104 : set<int>,
  arg_105 : int
) : ()
{
  var lift_106 := ();
  lift_106
}

method lift_63_0 (arg_66 : int, arg_67 : int)
  returns (arg_68 : int)
  requires (true)
  ensures (true)
{
  arg_68 := 296028623;
  {
    print "(params-for lift_63_0 arg_66 ", arg_66, ")\n";
    print "(params-for lift_63_0 arg_67 ", arg_67, ")\n";
    print "(meth-for lift_63_0)\n";
    {
      var lift_76 := '=';
      var lift_75 := false;
      var lift_74 := true;
      var lift_73 := (arg_66, lift_74);
      var lift_72 := lift_73;
      var lift_71 := true;
      var lift_70 := lift_71;
      var lift_69 := (multiset{lift_70}, ':', lift_72);
      lift_69 := (multiset{lift_74, lift_75, true, lift_70}, lift_76, lift_72);
      print "(section 101 ", arg_68, "\n", ")\n";
      print "(section 102 ", arg_68, "\n", ")\n";
      print "(section 103 ", arg_67, "\n", ")\n";
      print "(section 104 ", -1411972672, "\n", ")\n";
    }
    print "(rets-for lift_63_0 arg_68 ", arg_68, ")\n";
  }
}

method lift_63_1 (arg_66 : int, arg_67 : int)
  returns (arg_68 : int)
  requires (true)
  ensures (true)
{
  arg_68 := 296028623;
  {
    print "(params-for lift_63_1 arg_66 ", arg_66, ")\n";
    print "(params-for lift_63_1 arg_67 ", arg_67, ")\n";
    print "(meth-for lift_63_1)\n";
    {
      var lift_76 := '=';
      var lift_75 := false;
      var lift_74 := true;
      var lift_73 := (arg_66, lift_74);
      var lift_72 := lift_73;
      var lift_71 := true;
      var lift_70 := lift_71;
      var lift_69 := (multiset{lift_70}, ':', lift_72);
      lift_69 := (multiset{lift_74, lift_75, true, lift_70}, lift_76, lift_72);
      print "(section 97 ", arg_68, "\n", ")\n";
      print "(section 98 ", arg_68, "\n", ")\n";
      print "(section 99 ", arg_67, "\n", ")\n";
      print "(section 100 ", -1411972672, "\n", ")\n";
    }
    print "(rets-for lift_63_1 arg_68 ", arg_68, ")\n";
  }
}

method lift_28_0 ()
  returns (arg_32 : int, arg_33 : int)
  requires (true)
  ensures (true)
{
  arg_32 := 715745970;
  arg_33 := -2122541366;
  {
    print "(meth-for lift_28_0)\n";
    {
      var lift_36 := ();
      var lift_35 := lift_36;
      var lift_34 := ();
      print "(section 96 ", arg_32, "\n", ")\n";
      lift_34 := lift_35;
    }
    print "(rets-for lift_28_0 arg_32 ", arg_32, ")\n";
    print "(rets-for lift_28_0 arg_33 ", arg_33, ")\n";
  }
}

method lift_28_1 ()
  returns (arg_32 : int, arg_33 : int)
  requires (true)
  ensures (true)
{
  arg_32 := 715745970;
  arg_33 := -2122541366;
  {
    print "(meth-for lift_28_1)\n";
    {
      var lift_36 := ();
      var lift_35 := lift_36;
      var lift_34 := ();
      print "(section 95 ", arg_32, "\n", ")\n";
      lift_34 := lift_35;
    }
    print "(rets-for lift_28_1 arg_32 ", arg_32, ")\n";
    print "(rets-for lift_28_1 arg_33 ", arg_33, ")\n";
  }
}

method lift_28_2 ()
  returns (arg_32 : int, arg_33 : int)
  requires (true)
  ensures (true)
{
  arg_32 := 715745970;
  arg_33 := -2122541366;
  {
    print "(meth-for lift_28_2)\n";
    {
      var lift_36 := ();
      var lift_35 := lift_36;
      var lift_34 := ();
      print "(section 94 ", arg_32, "\n", ")\n";
      lift_34 := lift_35;
    }
    print "(rets-for lift_28_2 arg_32 ", arg_32, ")\n";
    print "(rets-for lift_28_2 arg_33 ", arg_33, ")\n";
  }
}

method lift_6_0 (arg_9 : int)
  returns (arg_10 : int)
  requires (true)
  ensures (true)
{
  arg_10 := 1595584089;
  {
    print "(params-for lift_6_0 arg_9 ", arg_9, ")\n";
    print "(meth-for lift_6_0)\n";
    {
      var lift_12 := false;
      var lift_11 := arg_10;
      print "(section 91 ", arg_9, "\n", ")\n";
      print "(section 92 ", lift_11, "\n", ")\n";
      print "(section 93 ", lift_11, "\n", ")\n";
      lift_12 := lift_12;
    }
    print "(rets-for lift_6_0 arg_10 ", arg_10, ")\n";
  }
}

method lift_6_1 (arg_9 : int)
  returns (arg_10 : int)
  requires (true)
  ensures (true)
{
  arg_10 := 1595584089;
  {
    print "(params-for lift_6_1 arg_9 ", arg_9, ")\n";
    print "(meth-for lift_6_1)\n";
    {
      var lift_12 := false;
      var lift_11 := arg_10;
      print "(section 88 ", arg_9, "\n", ")\n";
      print "(section 89 ", lift_11, "\n", ")\n";
      print "(section 90 ", lift_11, "\n", ")\n";
      lift_12 := lift_12;
    }
    print "(rets-for lift_6_1 arg_10 ", arg_10, ")\n";
  }
}

method lift_6_2 (arg_9 : int)
  returns (arg_10 : int)
  requires (true)
  ensures (true)
{
  arg_10 := 1595584089;
  {
    print "(params-for lift_6_2 arg_9 ", arg_9, ")\n";
    print "(meth-for lift_6_2)\n";
    {
      var lift_12 := false;
      var lift_11 := arg_10;
      print "(section 85 ", arg_9, "\n", ")\n";
      print "(section 86 ", lift_11, "\n", ")\n";
      print "(section 87 ", lift_11, "\n", ")\n";
      lift_12 := lift_12;
    }
    print "(rets-for lift_6_2 arg_10 ", arg_10, ")\n";
  }
}

method lift_6_3 (arg_9 : int)
  returns (arg_10 : int)
  requires (true)
  ensures (true)
{
  arg_10 := 1595584089;
  {
    print "(params-for lift_6_3 arg_9 ", arg_9, ")\n";
    print "(meth-for lift_6_3)\n";
    {
      var lift_12 := false;
      var lift_11 := arg_10;
      print "(section 82 ", arg_9, "\n", ")\n";
      print "(section 83 ", lift_11, "\n", ")\n";
      print "(section 84 ", lift_11, "\n", ")\n";
      lift_12 := lift_12;
    }
    print "(rets-for lift_6_3 arg_10 ", arg_10, ")\n";
  }
}

method Main () {
  var lift_640 := false;
  var lift_639 := lift_640;
  var lift_638 := -2029335762;
  var lift_637 := (lift_638, lift_639);
  var lift_636 := ();
  var lift_635 := [(), lift_636];
  var lift_634 := lift_635;
  var lift_633 := (lift_634, lift_637);
  var lift_632 := lift_633;
  var lift_631 := ();
  var lift_630 := lift_631;
  var lift_629 := lift_630;
  var lift_628 := ();
  var lift_627 := [lift_628, lift_629, lift_629, lift_629];
  var lift_626 := lift_627;
  var lift_625 := lift_626;
  var lift_624 := lift_625;
  var lift_623 := [lift_624];
  var lift_622 := ();
  var lift_621 := [lift_622];
  var lift_620 := -1139679454;
  var lift_619 := multiset{lift_620, lift_620};
  var lift_615 := true;
  var lift_614 := '_';
  var lift_613 := lift_614;
  var lift_612 := -1210211976;
  var lift_611 := (lift_612, lift_613, lift_615);
  var lift_610 := true;
  var lift_609 := [lift_610];
  var lift_608 := lift_609;
  var lift_607 := true;
  var lift_606 := '-';
  var lift_605 := true;
  var lift_604 := (lift_605, lift_606, lift_607);
  var lift_603 := lift_604;
  var lift_602 := (lift_603, lift_608, lift_611);
  var lift_601 := lift_602;
  var lift_600 := false;
  var lift_599 := '~';
  var lift_598 := lift_599;
  var lift_597 := 1469235733;
  var lift_596 := (lift_597, lift_598, lift_600);
  var lift_595 := true;
  var lift_594 := [true, true, lift_595];
  var lift_593 := lift_594;
  var lift_592 := 'N';
  var lift_591 := true;
  var lift_590 := (lift_591, lift_592, lift_591);
  var lift_589 := (lift_590, lift_593, lift_596);
  var lift_588 := multiset{lift_589, lift_601};
  var lift_582 := false;
  var lift_581 := 1950021034;
  var lift_580 := true;
  var lift_579 := 439402841;
  var lift_578 := (lift_579, lift_580, lift_581);
  var lift_577 := lift_578;
  var lift_576 := lift_577;
  var lift_575 := lift_576;
  var lift_574 := lift_575;
  var lift_573 := ();
  var lift_572 := (lift_573, lift_574);
  var lift_560 := -1498217474;
  var lift_559 := 'i';
  var lift_558 := (lift_559, lift_560);
  var lift_548 := 'e';
  var lift_547 := ();
  var lift_546 := lift_547;
  var lift_545 := 1468290798;
  var lift_544 := (lift_545, 'J', lift_546);
  var lift_543 := lift_544;
  var lift_542 := lift_543;
  var lift_540 := ();
  var lift_539 := '$';
  var lift_538 := lift_539;
  var lift_537 := 445116106;
  var lift_536 := (lift_537, lift_538, lift_540);
  var lift_532 := '^';
  var lift_531 := lift_532;
  var lift_530 := lift_531;
  var lift_529 := false;
  var lift_528 := -1389258784;
  var lift_527 := 916215567;
  var lift_526 := ((lift_527, lift_528, lift_529), lift_530, lift_529);
  var lift_512 := 'u';
  var lift_511 := ('z', lift_512);
  var lift_510 := ();
  var lift_509 := lift_510;
  var lift_508 := (lift_509, lift_511);
  var lift_507 := ':';
  var lift_506 := (lift_507, lift_507);
  var lift_505 := lift_506;
  var lift_504 := lift_505;
  var lift_503 := lift_504;
  var lift_502 := ();
  var lift_501 := (lift_502, lift_503);
  var lift_500 := {lift_501, (lift_502, lift_506), lift_508};
  var lift_499 := (var tmpData : set<((), (char, char))> := {}; tmpData);
  var lift_498 := lift_499;
  var lift_470 := (var tmpData : set<multiset<(int, int, int)>> := {}; tmpData);
  var lift_469 := lift_470;
  var lift_463 := '$';
  var lift_462 := 'Z';
  var lift_461 := 'M';
  var lift_460 := multiset{lift_461, lift_462, lift_462, lift_463};
  var lift_459 := [lift_460, lift_460, lift_460];
  var lift_428 := (var tmpData : set<()> := {}; tmpData);
  var lift_427 := lift_428;
  var lift_426 := ();
  var lift_419 := '+';
  var lift_418 := (true, 'x', lift_419);
  var lift_417 := lift_418;
  var lift_416 := lift_417;
  var lift_415 := lift_416;
  var lift_413 := 'C';
  var lift_408 := ();
  var lift_407 := lift_408;
  var lift_406 := ();
  var lift_405 := (lift_406, lift_407);
  var lift_403 := 'T';
  var lift_398 := 428481416;
  var lift_397 := (lift_398, ());
  var lift_396 := ();
  var lift_395 := -1402876993;
  var lift_394 := (lift_395, lift_396);
  var lift_390 := 'Q';
  var lift_389 := -708752621;
  var lift_388 := (lift_389, lift_390);
  var lift_387 := lift_388;
  var lift_379 := true;
  var lift_378 := multiset{lift_379};
  var lift_364 := true;
  var lift_363 := 820510439;
  var lift_362 := (lift_363, lift_364);
  var lift_361 := true;
  var lift_360 := 712668434;
  var lift_359 := true;
  var lift_358 := (376147454, lift_359);
  var lift_357 := [lift_358, (lift_360, lift_361), lift_362];
  var lift_356 := multiset{lift_357};
  var lift_355 := 'j';
  var lift_354 := lift_355;
  var lift_353 := (lift_354, lift_356, lift_363);
  var lift_351 := true;
  var lift_350 := (649836391, lift_351);
  var lift_349 := lift_350;
  var lift_310 := false;
  var lift_309 := -30726787;
  var lift_308 := (lift_309, lift_310);
  var lift_307 := true;
  var lift_306 := 546581516;
  var lift_305 := lift_306;
  var lift_304 := (lift_305, lift_307);
  var lift_303 := {lift_304, lift_304, lift_308};
  var lift_302 := true;
  var lift_301 := lift_302;
  var lift_300 := 324911842;
  var lift_299 := lift_300;
  var lift_298 := (lift_299, lift_301);
  var lift_293 := -1190371331;
  var lift_292 := true;
  var lift_291 := true;
  var lift_290 := lift_291;
  var lift_289 := {lift_290, lift_292, lift_292, lift_291, false};
  var lift_288 := false;
  var lift_287 := (lift_288, lift_289, lift_293);
  var lift_286 := 260440432;
  var lift_285 := lift_286;
  var lift_284 := true;
  var lift_283 := false;
  var lift_282 := {lift_283, lift_283, lift_283, lift_284};
  var lift_281 := -2072990972;
  var lift_280 := true;
  var lift_279 := {lift_280, false};
  var lift_278 := (false, lift_279, lift_281);
  var lift_277 := {
    lift_278,
    lift_278,
    lift_278,
    (lift_280, lift_282, lift_285),
    lift_287
  };
  var lift_275 := -1571269050;
  var lift_274 := false;
  var lift_273 := lift_274;
  var lift_272 := {lift_273, lift_273};
  var lift_271 := true;
  var lift_270 := (lift_271, lift_272, lift_275);
  var lift_251 := ();
  var lift_197 := 533683545;
  var lift_196 := lift_197;
  var lift_195 := [(lift_196, lift_196)];
  var lift_194 := [1826798209];
  var lift_193 := false;
  var lift_192 := multiset{false, lift_193};
  var lift_191 := false;
  var lift_190 := false;
  var lift_189 := lift_190;
  var lift_188 := lift_189;
  var lift_187 := multiset{lift_188, lift_191, lift_189, lift_189, lift_191};
  var lift_186 := lift_187;
  var lift_185 := 1553993147;
  var lift_184 := (lift_185, lift_185);
  var lift_183 := (lift_184, lift_186);
  var lift_182 := lift_183;
  var lift_181 := lift_182;
  var lift_176 := 'J';
  var lift_175 := [lift_176];
  var lift_174 := true;
  var lift_173 := (var tmpData : set<bool> := {}; tmpData);
  var lift_172 := {lift_173, {lift_174, true, lift_174, lift_174, lift_174}};
  var lift_171 := true;
  var lift_170 := {lift_171, lift_171};
  var lift_169 := true;
  var lift_168 := true;
  var lift_167 := false;
  var lift_166 := {lift_167, lift_168, lift_169, lift_168};
  var lift_165 := true;
  var lift_164 := true;
  var lift_163 := {lift_164, lift_164, lift_165};
  var lift_159 := -1731007450;
  var lift_158 := (lift_159, lift_159);
  var lift_157 := 173918048;
  var lift_156 := (lift_157, -2052495420);
  var lift_155 := lift_156;
  var lift_154 := -1857547122;
  var lift_153 := lift_154;
  var lift_152 := [(lift_153, lift_154)];
  var lift_151 := multiset{
    lift_152,
    [lift_155, lift_156, lift_155, lift_158, lift_156]
  };
  var lift_150 := lift_151;
  var lift_149 := '/';
  var lift_148 := true;
  var lift_147 := (-963872904, lift_148, lift_149);
  var lift_146 := 'N';
  var lift_145 := lift_146;
  var lift_144 := (lift_145, false, lift_147);
  var lift_143 := '@';
  var lift_142 := 'D';
  var lift_141 := [lift_142, lift_143, lift_142, lift_142];
  var lift_140 := [lift_141, "daqWBJ=-S+o_Zwv\"M-V^o", lift_141, lift_141];
  var lift_132 := 2078909854;
  var lift_131 := (lift_132, true, lift_133);
  var lift_130 := false;
  var lift_129 := -1811418982;
  var lift_128 := (lift_129, lift_130, lift_120);
  var lift_127 := lift_128;
  var lift_119 := true;
  var lift_118 := (451179244, lift_119, lift_120);
  var lift_117 := lift_118;
  var lift_116 := [lift_117, lift_127, lift_131, lift_127, lift_118];
  var lift_115 := lift_116;
  var lift_114 := lift_115;
  var lift_113 := -908333060;
  var lift_112 := lift_113;
  var lift_111 := {124442420, lift_112, -1363312500, lift_112, lift_112};
  var lift_110 := true;
  var lift_109 := lift_110;
  var lift_108 := true;
  var lift_107 := (true, lift_108, lift_109);
  var lift_99 := ();
  var lift_98 := lift_99;
  var lift_97 := lift_98;
  var lift_96 := ();
  var lift_95 := [lift_96, lift_97, ()];
  var lift_94 := safeSeqRef(
    lift_95,
    |lift_95|,
    lift_100('O', lift_107, lift_111, lift_113)
  );
  var lift_93 := false;
  var lift_90 := false;
  var lift_89 := 'b';
  var lift_88 := multiset{lift_89};
  var lift_87 := lift_88;
  var lift_86 := -1187769544;
  var lift_85 := (lift_86, lift_87, lift_90);
  var lift_84 := false;
  var lift_83 := lift_84;
  var lift_82 := lift_83;
  var lift_81 := (var tmpData : multiset<char> := multiset{}; tmpData);
  var lift_80 := 1499216406;
  var lift_79 := lift_80;
  var lift_78 := lift_79;
  var lift_77 := (lift_78, lift_81, lift_82);
  var lift_62 := ();
  var lift_61 := ();
  var lift_60 := {lift_61, (), lift_62, ()};
  var lift_59 := (lift_60, lift_62);
  var lift_57 := (var tmpData : seq<multiset<bool>> := []; tmpData);
  var lift_52 := false;
  var lift_51 := lift_52;
  var lift_50 := true;
  var lift_49 := true;
  var lift_48 := {true, false, lift_49, lift_50};
  var lift_47 := true;
  var lift_46 := lift_47;
  var lift_45 := {lift_46, lift_47, lift_46, lift_46, true};
  var lift_44 := multiset{lift_45, lift_48, lift_45, {false, lift_49, lift_51}};
  var lift_43 := multiset{(var tmpData : set<bool> := {}; tmpData)};
  var lift_41 := '*';
  var lift_40 := 'o';
  var lift_39 := multiset{lift_40, 's', lift_41, lift_40};
  var lift_38 := lift_39;
  var lift_37 := ();
  var lift_27 := -1100846937;
  var lift_26 := 620583633;
  var lift_25 := (lift_26, lift_27);
  var lift_24 := lift_25;
  var lift_23 := lift_24;
  var lift_22 := lift_23;
  var lift_21 := lift_22;
  var lift_20 := false;
  var lift_19 := 1017209364;
  var lift_18 := lift_19;
  var lift_17 := lift_18;
  var lift_16 := (lift_17, (false, lift_20), lift_21);
  var lift_15 := ();
  var lift_14 := lift_15;
  var lift_13 := (-1553512695, lift_14, {lift_16, lift_16});
  var lift_5 := false;
  var lift_4 := lift_5;
  var lift_3 := lift_4;
  var lift_2 := {lift_3, lift_3};
  var lift_1 := |lift_2|;
  print "(section 0 ", lift_1, "\n", ")\n";
  var methoddefvar_8 := lift_6_0((false, (), lift_13).2.0);
  {
    var lift_91 := multiset{
      lift_60,
      lift_60,
      lift_60,
      {lift_15, (), (), lift_15}
    };
    var lift_42 := (var tmpData : multiset<char> := multiset{}; tmpData);
    var methoddefvar_30, methoddefvar_31 := lift_28_0();
    {
      lift_37 := lift_14;
    }
    if ((lift_19 > lift_1)) {
      var lift_53 := (lift_51, lift_42);
      lift_38 := lift_42;
      {
        print "(section 1 ", methoddefvar_8, "\n", ")\n";
        lift_43 := lift_44;
        lift_53 := (lift_47, lift_42);
      }
    } else {
      var lift_58 := methoddefvar_8;
      var lift_56 := lift_57;
      var lift_55 := lift_56;
      var lift_54 := (var tmpData : seq<multiset<bool>> := []; tmpData);
      lift_54 := lift_55;
      print "(section 2 ", lift_17, "\n", ")\n";
      {
        lift_58 := lift_58;
        print "(section 3 ", lift_27, "\n", ")\n";
        print "(section 4 ", lift_1, "\n", ")\n";
        print "(section 5 ", lift_58, "\n", ")\n";
        lift_59 := lift_59;
      }
      var methoddefvar_65 := lift_63_0(lift_58, lift_1);
      {
        var lift_92 := lift_60;
        print "(section 6 ", lift_18, "\n", ")\n";
        lift_77 := lift_85;
        print "(section 7 ", lift_80, "\n", ")\n";
        lift_91 := multiset{
          (var tmpData : set<()> := {}; tmpData),
          lift_92,
          lift_92
        };
        lift_93 := lift_83;
      }
      print "(section 8 ", 2117814474, "\n", ")\n";
    }
  }
  lift_94 := safeSeqRef(lift_114, 61434270, lift_128).2(
    safeSeqRef(
      safeSeqRef(lift_140, lift_132, lift_141),
      |multiset{lift_142, lift_142}|,
      lift_144.0
    ),
    (
      ((1636294515, (), 1813233523), lift_18),
      (
        (
          false,
          (
            [
              multiset{
                [lift_23],
                [
                  (250588456, lift_17),
                  (-1885335875, lift_129),
                  lift_25,
                  lift_23
                ]
              },
              lift_150
            ],
            (var tmpData : set<()> := {}; tmpData)
          )
        ),
        (
          ((
            arg_160 : bool,
            arg_161 : bool,
            arg_162 : multiset<(char, bool, bool)>
          ) => 'T'),
          {
            {lift_2, lift_2},
            {lift_163, lift_166, lift_170, lift_2},
            lift_172,
            (var tmpData : set<set<bool>> := {}; tmpData),
            lift_172
          },
          "v!IvcTx<-zl=_sNmSJJ-rF"
        ),
        72887940
      ),
      false
    ).0.1,
    safeSeqRef(
      ('F', false, [lift_119, lift_130, false, false, lift_49]).2,
      (lift_89 as int),
      (lift_166 < lift_173 == {lift_110, false, lift_90, false})
    ),
    safeSeqRef(lift_175, lift_177(lift_96), lift_143)
  );
  if ((lift_19 == safeSeqRef(
    (
      multiset{
        (lift_25, multiset{lift_119, false, lift_148, lift_20, lift_49}),
        lift_181,
        (lift_155, lift_192)
      },
      lift_194,
      'S'
    ).1,
    (lift_150[lift_195] as int),
    lift_80
  ) >= |(lift_44 + lift_43 + multiset{lift_2, lift_166, lift_166})|)) {
    var lift_297 := {lift_298, (lift_113, lift_168)};
    var lift_295 := (1555760896, lift_84);
    var lift_276 := (true, lift_173, 42886395);
    var lift_269 := {
      lift_270,
      (lift_165, lift_166, lift_112),
      lift_276,
      lift_270,
      lift_270
    };
    var lift_254 := multiset{lift_112, lift_17, 1670704285, lift_153, lift_157};
    var lift_252 := true;
    var methoddefvar_200, methoddefvar_201 := lift_198_0(
      lift_185,
      lift_177(lift_62)
    );
    {
      print "(section 9 ", lift_112, "\n", ")\n";
    }
    var methoddefvar_228, methoddefvar_229 := lift_226_0(
      lift_197,
      lift_159,
      (lift_87[lift_41] as int)
    );
    {
      var lift_257 := methoddefvar_228;
      var methoddefvar_245 := lift_243_0(lift_79);
      {
        print "(section 10 ", lift_154, "\n", ")\n";
      }
      if (lift_90) {
        lift_251 := lift_37;
        lift_252 := true;
      } else {
        var lift_253 := '_';
        print "(section 11 ", methoddefvar_228, "\n", ")\n";
        print "(section 12 ", lift_159, "\n", ")\n";
        print "(section 13 ", lift_153, "\n", ")\n";
        lift_253 := lift_149;
        lift_254 := multiset{lift_153, lift_80};
      }
      print "(section 14 ", -900484508, "\n", ")\n";
      print "(section 15 ", lift_153, "\n", ")\n";
      var methoddefvar_255, methoddefvar_256 := lift_198_1(
        -991377538,
        1673146100
      );
      {
        print "(section 16 ", lift_159, "\n", ")\n";
        lift_257 := methoddefvar_228;
        print "(section 17 ", lift_112, "\n", ")\n";
      }
    }
    {
      var lift_296 := (lift_18, false);
      var lift_294 := (
        lift_97,
        multiset{
          {lift_295, lift_295, lift_296, lift_295},
          lift_297,
          lift_303,
          lift_297,
          lift_297
        },
        lift_307
      );
      var methoddefvar_260 := lift_258_0();
      {
        print "(section 18 ", -570099070, "\n", ")\n";
        lift_269 := lift_277;
        lift_294 := lift_294;
      }
    }
  } else {
    var lift_422 := {'F', lift_143};
    var lift_400 := lift_40;
    var lift_348 := lift_349;
    var methoddefvar_313 := lift_311_0(lift_177(lift_99), |{'"'}|, lift_25.1);
    {
      var lift_352 := [(lift_18, lift_119)];
      var lift_347 := [lift_298, lift_348, (-1483125249, false), lift_349];
      var lift_346 := multiset{
        lift_347,
        [lift_348, (872616001, false), lift_308],
        [lift_350],
        lift_352
      };
      var lift_345 := (lift_40, lift_346, lift_80);
      var methoddefvar_325, methoddefvar_326 := lift_323_0();
      {
        print "(section 19 ", lift_112, "\n", ")\n";
        print "(section 20 ", 115514384, "\n", ")\n";
        print "(section 21 ", lift_112, "\n", ")\n";
        print "(section 22 ", -293222417, "\n", ")\n";
      }
      print "(section 23 ", 917214478, "\n", ")\n";
      {
        lift_345 := lift_353;
      }
    }
    {
      var lift_399 := '|';
      var lift_391 := (lift_1, lift_355);
      var lift_386 := (lift_305, lift_146);
      if ((lift_292 <== lift_90)) {
        var lift_392 := lift_60;
        var lift_385 := [lift_386, lift_387, lift_391];
        var lift_384 := lift_385;
        var lift_383 := lift_384;
        var lift_380 := ();
        var lift_376 := (var tmpData : multiset<bool> := multiset{}; tmpData);
        var methoddefvar_367, methoddefvar_368 := lift_365_0(lift_299);
        {
          print "(section 24 ", lift_113, "\n", ")\n";
        }
        print "(section 25 ", lift_1, "\n", ")\n";
        {
          var lift_377 := lift_378;
          lift_376 := multiset{lift_364};
          print "(section 26 ", lift_86, "\n", ")\n";
          print "(section 27 ", lift_154, "\n", ")\n";
          lift_377 := lift_192;
          lift_380 := lift_37;
        }
        var methoddefvar_381 := lift_6_1(lift_309);
        {
          var lift_393 := {
            lift_394,
            lift_394,
            (1264985975, lift_251),
            lift_394,
            lift_397
          };
          var lift_382 := {
            lift_383,
            [lift_386, (1570861437, lift_176), lift_388]
          };
          lift_382 := lift_382;
          print "(section 28 ", lift_309, "\n", ")\n";
          lift_392 := lift_392;
          print "(section 29 ", lift_306, "\n", ")\n";
          lift_393 := lift_393;
        }
        {
          lift_399 := lift_400;
        }
      } else {
        print "(section 30 ", lift_197, "\n", ")\n";
      }
      {
        var lift_431 := -814315047;
        var lift_414 := true;
        var lift_404 := (lift_96, lift_98);
        if (lift_148) {
          var lift_402 := ();
          var lift_401 := multiset{lift_93, lift_310};
          lift_401 := lift_186;
          print "(section 31 ", lift_27, "\n", ")\n";
          lift_402 := lift_98;
          lift_403 := lift_142;
          print "(section 32 ", lift_185, "\n", ")\n";
        } else {
          var lift_410 := (var tmpData : multiset<()> := multiset{}; tmpData);
          var lift_409 := multiset{
            lift_98,
            lift_15,
            lift_94,
            lift_251,
            lift_97
          };
          lift_404 := lift_405;
          print "(section 33 ", lift_360, "\n", ")\n";
          lift_409 := lift_410;
        }
        var methoddefvar_411, methoddefvar_412 := lift_198_2(lift_389, lift_1);
        {
          lift_413 := lift_145;
          lift_414 := false;
          lift_415 := lift_418;
        }
        var methoddefvar_420, methoddefvar_421 := lift_198_3(lift_86, lift_80);
        {
          print "(section 34 ", lift_17, "\n", ")\n";
          print "(section 35 ", lift_17, "\n", ")\n";
          lift_422 := {'v', lift_403, lift_41};
        }
        var methoddefvar_423, methoddefvar_424 := lift_28_1();
        {
          var lift_425 := multiset{lift_61, (), (), lift_426};
          print "(section 36 ", lift_360, "\n", ")\n";
          print "(section 37 ", lift_129, "\n", ")\n";
          print "(section 38 ", lift_17, "\n", ")\n";
          lift_425 := lift_425;
          lift_427 := lift_428;
        }
        var methoddefvar_429, methoddefvar_430 := lift_365_1(lift_360);
        {
          print "(section 39 ", lift_431, "\n", ")\n";
        }
      }
      var methoddefvar_432, methoddefvar_433 := lift_226_1(
        623580683,
        lift_275,
        lift_19
      );
      {
        print "(section 40 ", lift_154, "\n", ")\n";
        print "(section 41 ", lift_309, "\n", ")\n";
        print "(section 42 ", methoddefvar_432, "\n", ")\n";
      }
      var methoddefvar_436, methoddefvar_437 := lift_434_0(
        lift_113,
        lift_27,
        lift_157
      );
      {
        print "(section 43 ", lift_286, "\n", ")\n";
        print "(section 44 ", lift_26, "\n", ")\n";
      }
    }
    print 
      "(section 45 ",
      safeSeqRef(lift_195, lift_309, lift_22).0,
      "\n",
      ")\n";
  }
  if ((lift_144.2.1 !in ((
    arg_452 : set<()>,
    arg_453 : seq<multiset<char>>
  ) => lift_454)(lift_428, lift_459)())) {
    var lift_618 := (lift_619, lift_621, lift_141);
    var lift_617 := [lift_426, lift_97, lift_426, lift_408];
    var lift_616 := safeSeqSubseq(lift_617, lift_1, lift_185);
    var lift_587 := lift_588;
    var lift_571 := lift_572;
    var lift_569 := false;
    var lift_563 := ("Nq@tVFU", lift_23, lift_281);
    var lift_557 := (lift_558, lift_251, lift_298);
    var lift_556 := {lift_40, lift_176, lift_355};
    var lift_525 := (lift_132, lift_26, lift_119);
    var lift_513 := lift_508;
    var lift_497 := lift_498;
    var lift_472 := (lift_197, lift_78, lift_286);
    var lift_471 := lift_472;
    var methoddefvar_464 := lift_63_1(lift_465(lift_305), |lift_111|);
    {
      var lift_474 := 'j';
      print "(section 46 ", lift_306, "\n", ")\n";
      if (lift_189) {
        print "(section 47 ", lift_196, "\n", ")\n";
      } else {
        var lift_473 := multiset{lift_472, lift_472};
        var lift_468 := true;
        lift_468 := true;
        lift_469 := {
          multiset{lift_471, lift_471, lift_471},
          lift_473,
          lift_473
        };
        lift_474 := lift_142;
      }
      var methoddefvar_475 := lift_243_1(lift_129);
      {
        print "(section 48 ", lift_79, "\n", ")\n";
      }
      var methoddefvar_478 := lift_476_0(lift_300, lift_129);
      {
        var lift_484 := [lift_141, lift_175];
        lift_484 := lift_140;
        print "(section 49 ", lift_300, "\n", ")\n";
        print "(section 50 ", lift_153, "\n", ")\n";
        print "(section 51 ", lift_275, "\n", ")\n";
      }
      var methoddefvar_487 := lift_485_0();
      {
        print "(section 52 ", lift_1, "\n", ")\n";
        print "(section 53 ", lift_78, "\n", ")\n";
        print "(section 54 ", lift_132, "\n", ")\n";
        print "(section 55 ", lift_360, "\n", ")\n";
        print "(section 56 ", lift_112, "\n", ")\n";
      }
    }
    if ((lift_491(
      lift_301,
      lift_190,
      (lift_149, lift_395, lift_281)
    ) == (lift_497 - lift_497) <= (lift_498 * lift_500 * {
      lift_513,
      lift_513,
      lift_501,
      lift_513,
      lift_501
    }))) {
      var lift_562 := ((lift_354, lift_528), (), lift_308);
      var lift_561 := lift_562;
      var lift_535 := {lift_536};
      var lift_521 := (lift_165, lift_130);
      var lift_520 := (lift_521, lift_176);
      var lift_519 := multiset{lift_520};
      if (lift_514()) {
        var methoddefvar_517 := lift_6_2(lift_285);
        {
          var lift_518 := (lift_519, lift_142, lift_37);
          print "(section 57 ", lift_78, "\n", ")\n";
          print "(section 58 ", lift_363, "\n", ")\n";
          lift_518 := lift_518;
        }
      } else {
        var lift_524 := lift_525;
        var lift_523 := (lift_524, lift_354, lift_47);
        var lift_522 := lift_523;
        lift_522 := lift_526;
      }
      if ((lift_460 !! multiset{lift_149, 'l'})) {
        var lift_564 := lift_49;
        var methoddefvar_533 := lift_243_2(lift_27);
        {
          var lift_541 := {lift_536, lift_542, lift_544, lift_536};
          var lift_534 := [lift_535, lift_535, lift_541, lift_535];
          print "(section 59 ", lift_299, "\n", ")\n";
          print "(section 60 ", lift_78, "\n", ")\n";
          lift_534 := lift_534;
          print "(section 61 ", -1247421559, "\n", ")\n";
          lift_548 := lift_507;
        }
        var methoddefvar_551 := lift_549_0(-641760568);
        {
          lift_556 := lift_556;
        }
        {
          lift_557 := lift_561;
          lift_563 := lift_563;
        }
        if (lift_290) {
          print "(section 62 ", lift_157, "\n", ")\n";
          print "(section 63 ", lift_159, "\n", ")\n";
          print "(section 64 ", lift_78, "\n", ")\n";
          lift_564 := lift_148;
          print "(section 65 ", lift_398, "\n", ")\n";
        } else {
          print "(section 66 ", -1730063467, "\n", ")\n";
        }
      } else {
        print "(section 67 ", lift_286, "\n", ")\n";
      }
    } else {
      var lift_570 := lift_571;
      print "(section 68 ", lift_177(lift_502), "\n", ")\n";
      var methoddefvar_565, methoddefvar_566 := lift_28_2();
      {
        var lift_568 := lift_283;
        var lift_567 := lift_41;
        print "(section 69 ", lift_185, "\n", ")\n";
        lift_567 := lift_145;
        lift_568 := lift_307;
        print "(section 70 ", 569459656, "\n", ")\n";
        lift_569 := lift_568;
      }
      {
        var lift_586 := lift_159;
        var lift_583 := true;
        {
          lift_570 := lift_571;
          lift_582 := lift_310;
          print "(section 71 ", lift_389, "\n", ")\n";
          lift_583 := lift_51;
        }
        var methoddefvar_584, methoddefvar_585 := lift_198_4(
          lift_159,
          1893919334
        );
        {
          lift_586 := lift_306;
          print "(section 72 ", lift_527, "\n", ")\n";
          print "(section 73 ", lift_153, "\n", ")\n";
          print "(section 74 ", -1719117432, "\n", ")\n";
        }
        lift_587 := lift_588;
      }
    }
    lift_616 := (lift_618.1 + safeSeqRef(
      lift_623,
      lift_581,
      lift_627
    ) + lift_632.0);
  } else {
    var lift_658 := [lift_149, lift_145];
    var lift_654 := ();
    var methoddefvar_641 := lift_6_3(lift_545);
    {
      var lift_657 := (lift_658, lift_98);
      var lift_656 := lift_189;
      var methoddefvar_644, methoddefvar_645 := lift_642_0(lift_159);
      {
        lift_654 := lift_15;
        print "(section 75 ", lift_153, "\n", ")\n";
      }
      {
        var lift_655 := -1332361651;
        lift_655 := methoddefvar_641;
        print "(section 76 ", lift_537, "\n", ")\n";
        print "(section 77 ", lift_597, "\n", ")\n";
        lift_656 := lift_656;
        print "(section 78 ", lift_581, "\n", ")\n";
      }
      lift_657 := lift_657;
      var methoddefvar_659 := lift_258_1();
      {
        print "(section 79 ", lift_597, "\n", ")\n";
      }
    }
    {
      print "(section 80 ", (lift_619[lift_395] as int), "\n", ")\n";
    }
    print "(section 81 ", |lift_602.1|, "\n", ")\n";
  }
}
