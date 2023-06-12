// Seed: 732822062
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
method lift_590_0 (arg_593 : int)
  returns (arg_594 : int)
  requires (true)
  ensures (true)
{
  arg_594 := 67999059;
  {
    print "(params-for lift_590_0 arg_593 ", arg_593, ")\n";
    print "(meth-for lift_590_0)\n";
    {
      var lift_599 := false;
      var lift_598 := lift_599;
      var lift_597 := lift_598;
      var lift_596 := -1654561939;
      var lift_595 := -1980084210;
      print "(section 96 ", lift_595, "\n", ")\n";
      print "(section 97 ", lift_596, "\n", ")\n";
      lift_597 := lift_598;
      print "(section 98 ", arg_593, "\n", ")\n";
      print "(section 99 ", lift_595, "\n", ")\n";
    }
    print "(rets-for lift_590_0 arg_594 ", arg_594, ")\n";
  }
}

method lift_556_0 ()
  returns (arg_560 : int, arg_561 : int)
  requires (true)
  ensures (true)
{
  arg_560 := 256619518;
  arg_561 := -228701505;
  {
    print "(meth-for lift_556_0)\n";
    {
      var lift_562 := arg_560;
      lift_562 := 1775715456;
    }
    print "(rets-for lift_556_0 arg_560 ", arg_560, ")\n";
    print "(rets-for lift_556_0 arg_561 ", arg_561, ")\n";
  }
}

method lift_526_0 (arg_530 : int, arg_531 : int)
  returns (arg_532 : int, arg_533 : int)
  requires (true)
  ensures (true)
{
  arg_532 := 1040997866;
  arg_533 := 1898181282;
  {
    print "(params-for lift_526_0 arg_530 ", arg_530, ")\n";
    print "(params-for lift_526_0 arg_531 ", arg_531, ")\n";
    print "(meth-for lift_526_0)\n";
    {
      print "(section 94 ", 1140282809, "\n", ")\n";
      print "(section 95 ", arg_531, "\n", ")\n";
    }
    print "(rets-for lift_526_0 arg_532 ", arg_532, ")\n";
    print "(rets-for lift_526_0 arg_533 ", arg_533, ")\n";
  }
}

method lift_474_0 ()
  returns (arg_477 : int)
  requires (true)
  ensures (true)
{
  arg_477 := 328942112;
  {
    print "(meth-for lift_474_0)\n";
    {
      var lift_480 := -1088870578;
      var lift_479 := true;
      var lift_478 := 11026372;
      print "(section 91 ", arg_477, "\n", ")\n";
      lift_478 := -1649210740;
      print "(section 92 ", -2004608776, "\n", ")\n";
      lift_479 := lift_479;
      print "(section 93 ", lift_480, "\n", ")\n";
    }
    print "(rets-for lift_474_0 arg_477 ", arg_477, ")\n";
  }
}

method lift_445_0 (arg_448 : int, arg_449 : int, arg_450 : int)
  returns (arg_451 : int)
  requires (true)
  ensures (true)
{
  arg_451 := -1417323039;
  {
    print "(params-for lift_445_0 arg_448 ", arg_448, ")\n";
    print "(params-for lift_445_0 arg_449 ", arg_449, ")\n";
    print "(params-for lift_445_0 arg_450 ", arg_450, ")\n";
    print "(meth-for lift_445_0)\n";
    {
      var lift_465 := ();
      var lift_464 := '-';
      var lift_463 := (arg_449, lift_464);
      var lift_462 := (arg_451, arg_448);
      var lift_461 := lift_462;
      var lift_460 := (lift_461, lift_463, lift_465);
      var lift_459 := '<';
      var lift_458 := lift_459;
      var lift_457 := 1852178419;
      var lift_456 := -1254498604;
      var lift_455 := (lift_456, lift_457);
      var lift_454 := (lift_455, (arg_451, lift_458), ());
      var lift_453 := multiset{lift_454, lift_460, lift_454};
      var lift_452 := 'b';
      lift_452 := lift_452;
      print "(section 89 ", -1420173312, "\n", ")\n";
      print "(section 90 ", 1462192678, "\n", ")\n";
      lift_453 := lift_453;
    }
    print "(rets-for lift_445_0 arg_451 ", arg_451, ")\n";
  }
}

method lift_368_0 (arg_372 : int, arg_373 : int, arg_374 : int)
  returns (arg_375 : int, arg_376 : int)
  requires (true)
  ensures (true)
{
  arg_375 := -263539875;
  arg_376 := 1732799005;
  {
    print "(params-for lift_368_0 arg_372 ", arg_372, ")\n";
    print "(params-for lift_368_0 arg_373 ", arg_373, ")\n";
    print "(params-for lift_368_0 arg_374 ", arg_374, ")\n";
    print "(meth-for lift_368_0)\n";
    {
      var lift_400 := (-656223792, -554542831);
      var lift_399 := (var tmpData : string := []; tmpData);
      var lift_398 := lift_399;
      var lift_397 := (arg_373, 'E');
      var lift_396 := lift_397;
      var lift_395 := (lift_396, lift_398, lift_400);
      var lift_394 := "Wjy_!;jpJ!*VJtUe\"t:wp;-D%oF-CuS$p@^WeNk";
      var lift_393 := 'X';
      var lift_392 := (arg_372, lift_393);
      var lift_391 := lift_392;
      var lift_390 := lift_391;
      var lift_389 := (-1695427330, arg_372);
      var lift_388 := 'c';
      var lift_387 := 'a';
      var lift_386 := '+';
      var lift_385 := (arg_372, lift_386);
      var lift_384 := (
        lift_385,
        [lift_386, lift_387, lift_387, lift_388],
        lift_389
      );
      var lift_383 := lift_384;
      var lift_382 := multiset{
        lift_383,
        (lift_390, lift_394, lift_389),
        lift_383,
        lift_395
      };
      var lift_381 := lift_382;
      var lift_380 := true;
      var lift_379 := {lift_380, lift_380, false};
      var lift_378 := lift_379;
      var lift_377 := lift_378;
      lift_377 := lift_379;
      lift_381 := lift_381;
    }
    print "(rets-for lift_368_0 arg_375 ", arg_375, ")\n";
    print "(rets-for lift_368_0 arg_376 ", arg_376, ")\n";
  }
}

method lift_328_0 (arg_331 : int, arg_332 : int)
  returns (arg_333 : int)
  requires (true)
  ensures (true)
{
  arg_333 := -1983138799;
  {
    print "(params-for lift_328_0 arg_331 ", arg_331, ")\n";
    print "(params-for lift_328_0 arg_332 ", arg_332, ")\n";
    print "(meth-for lift_328_0)\n";
    {
      var lift_338 := false;
      var lift_337 := (lift_338, (var tmpData : seq<int> := []; tmpData));
      var lift_336 := multiset{lift_337, lift_337, lift_337, lift_337};
      var lift_335 := lift_336;
      var lift_334 := lift_335;
      print "(section 85 ", -1951425598, "\n", ")\n";
      lift_334 := lift_335;
      print "(section 86 ", -1856953827, "\n", ")\n";
      print "(section 87 ", arg_332, "\n", ")\n";
      print "(section 88 ", arg_331, "\n", ")\n";
    }
    print "(rets-for lift_328_0 arg_333 ", arg_333, ")\n";
  }
}

method lift_318_0 (arg_322 : int)
  returns (arg_323 : int, arg_324 : int)
  requires (true)
  ensures (true)
{
  arg_323 := 105996016;
  arg_324 := -1309279138;
  {
    print "(params-for lift_318_0 arg_322 ", arg_322, ")\n";
    print "(meth-for lift_318_0)\n";
    {
      var lift_325 := arg_324;
      lift_325 := arg_324;
      print "(section 83 ", 1807177551, "\n", ")\n";
      print "(section 84 ", arg_324, "\n", ")\n";
    }
    print "(rets-for lift_318_0 arg_323 ", arg_323, ")\n";
    print "(rets-for lift_318_0 arg_324 ", arg_324, ")\n";
  }
}

method lift_318_1 (arg_322 : int)
  returns (arg_323 : int, arg_324 : int)
  requires (true)
  ensures (true)
{
  arg_323 := 105996016;
  arg_324 := -1309279138;
  {
    print "(params-for lift_318_1 arg_322 ", arg_322, ")\n";
    print "(meth-for lift_318_1)\n";
    {
      var lift_325 := arg_324;
      lift_325 := arg_324;
      print "(section 81 ", 1807177551, "\n", ")\n";
      print "(section 82 ", arg_324, "\n", ")\n";
    }
    print "(rets-for lift_318_1 arg_323 ", arg_323, ")\n";
    print "(rets-for lift_318_1 arg_324 ", arg_324, ")\n";
  }
}

method lift_318_2 (arg_322 : int)
  returns (arg_323 : int, arg_324 : int)
  requires (true)
  ensures (true)
{
  arg_323 := 105996016;
  arg_324 := -1309279138;
  {
    print "(params-for lift_318_2 arg_322 ", arg_322, ")\n";
    print "(meth-for lift_318_2)\n";
    {
      var lift_325 := arg_324;
      lift_325 := arg_324;
      print "(section 79 ", 1807177551, "\n", ")\n";
      print "(section 80 ", arg_324, "\n", ")\n";
    }
    print "(rets-for lift_318_2 arg_323 ", arg_323, ")\n";
    print "(rets-for lift_318_2 arg_324 ", arg_324, ")\n";
  }
}

method lift_261_0 (arg_265 : int, arg_266 : int)
  returns (arg_267 : int, arg_268 : int)
  requires (true)
  ensures (true)
{
  arg_267 := -1140796864;
  arg_268 := -750377584;
  {
    print "(params-for lift_261_0 arg_265 ", arg_265, ")\n";
    print "(params-for lift_261_0 arg_266 ", arg_266, ")\n";
    print "(meth-for lift_261_0)\n";
    {
      var lift_297 := 'n';
      var lift_296 := true;
      var lift_295 := (lift_296, lift_297);
      var lift_294 := {arg_265, arg_266, arg_265, arg_268};
      var lift_293 := true;
      var lift_292 := lift_293;
      var lift_291 := true;
      var lift_290 := (-1146347488, lift_291, lift_292);
      var lift_289 := (lift_290, lift_294, lift_295);
      var lift_288 := (var tmpData : set<int> := {}; tmpData);
      var lift_287 := {
        lift_288,
        lift_288,
        (var tmpData : set<int> := {}; tmpData)
      };
      var lift_286 := false;
      var lift_285 := '-';
      var lift_284 := false;
      var lift_283 := lift_284;
      var lift_282 := lift_283;
      var lift_281 := lift_282;
      var lift_280 := -1700853425;
      var lift_279 := (lift_280, lift_281, lift_285);
      var lift_278 := 'B';
      var lift_277 := lift_278;
      var lift_276 := (arg_265, lift_277, arg_265);
      var lift_275 := lift_276;
      var lift_274 := (lift_275, lift_279);
      var lift_273 := lift_274;
      var lift_272 := lift_273;
      var lift_271 := multiset{lift_272};
      var lift_270 := ();
      var lift_269 := (lift_270, lift_271);
      print "(section 78 ", arg_266, "\n", ")\n";
      lift_269 := (lift_270, lift_271);
      lift_286 := lift_283;
      lift_287 := lift_287;
      lift_289 := lift_289;
    }
    print "(rets-for lift_261_0 arg_267 ", arg_267, ")\n";
    print "(rets-for lift_261_0 arg_268 ", arg_268, ")\n";
  }
}

method lift_261_1 (arg_265 : int, arg_266 : int)
  returns (arg_267 : int, arg_268 : int)
  requires (true)
  ensures (true)
{
  arg_267 := -1140796864;
  arg_268 := -750377584;
  {
    print "(params-for lift_261_1 arg_265 ", arg_265, ")\n";
    print "(params-for lift_261_1 arg_266 ", arg_266, ")\n";
    print "(meth-for lift_261_1)\n";
    {
      var lift_297 := 'n';
      var lift_296 := true;
      var lift_295 := (lift_296, lift_297);
      var lift_294 := {arg_265, arg_266, arg_265, arg_268};
      var lift_293 := true;
      var lift_292 := lift_293;
      var lift_291 := true;
      var lift_290 := (-1146347488, lift_291, lift_292);
      var lift_289 := (lift_290, lift_294, lift_295);
      var lift_288 := (var tmpData : set<int> := {}; tmpData);
      var lift_287 := {
        lift_288,
        lift_288,
        (var tmpData : set<int> := {}; tmpData)
      };
      var lift_286 := false;
      var lift_285 := '-';
      var lift_284 := false;
      var lift_283 := lift_284;
      var lift_282 := lift_283;
      var lift_281 := lift_282;
      var lift_280 := -1700853425;
      var lift_279 := (lift_280, lift_281, lift_285);
      var lift_278 := 'B';
      var lift_277 := lift_278;
      var lift_276 := (arg_265, lift_277, arg_265);
      var lift_275 := lift_276;
      var lift_274 := (lift_275, lift_279);
      var lift_273 := lift_274;
      var lift_272 := lift_273;
      var lift_271 := multiset{lift_272};
      var lift_270 := ();
      var lift_269 := (lift_270, lift_271);
      print "(section 77 ", arg_266, "\n", ")\n";
      lift_269 := (lift_270, lift_271);
      lift_286 := lift_283;
      lift_287 := lift_287;
      lift_289 := lift_289;
    }
    print "(rets-for lift_261_1 arg_267 ", arg_267, ")\n";
    print "(rets-for lift_261_1 arg_268 ", arg_268, ")\n";
  }
}

method lift_246_0 (arg_250 : int, arg_251 : int)
  returns (arg_252 : int, arg_253 : int)
  requires (true)
  ensures (true)
{
  arg_252 := 1955439303;
  arg_253 := 1558298244;
  {
    print "(params-for lift_246_0 arg_250 ", arg_250, ")\n";
    print "(params-for lift_246_0 arg_251 ", arg_251, ")\n";
    print "(meth-for lift_246_0)\n";
    {
      var lift_257 := [arg_251];
      var lift_256 := [arg_250, arg_252, arg_252, arg_251];
      var lift_255 := [lift_256, lift_257];
      var lift_254 := (var tmpData : seq<seq<int>> := []; tmpData);
      lift_254 := lift_255;
    }
    print "(rets-for lift_246_0 arg_252 ", arg_252, ")\n";
    print "(rets-for lift_246_0 arg_253 ", arg_253, ")\n";
  }
}

method lift_246_1 (arg_250 : int, arg_251 : int)
  returns (arg_252 : int, arg_253 : int)
  requires (true)
  ensures (true)
{
  arg_252 := 1955439303;
  arg_253 := 1558298244;
  {
    print "(params-for lift_246_1 arg_250 ", arg_250, ")\n";
    print "(params-for lift_246_1 arg_251 ", arg_251, ")\n";
    print "(meth-for lift_246_1)\n";
    {
      var lift_257 := [arg_251];
      var lift_256 := [arg_250, arg_252, arg_252, arg_251];
      var lift_255 := [lift_256, lift_257];
      var lift_254 := (var tmpData : seq<seq<int>> := []; tmpData);
      lift_254 := lift_255;
    }
    print "(rets-for lift_246_1 arg_252 ", arg_252, ")\n";
    print "(rets-for lift_246_1 arg_253 ", arg_253, ")\n";
  }
}

method lift_246_2 (arg_250 : int, arg_251 : int)
  returns (arg_252 : int, arg_253 : int)
  requires (true)
  ensures (true)
{
  arg_252 := 1955439303;
  arg_253 := 1558298244;
  {
    print "(params-for lift_246_2 arg_250 ", arg_250, ")\n";
    print "(params-for lift_246_2 arg_251 ", arg_251, ")\n";
    print "(meth-for lift_246_2)\n";
    {
      var lift_257 := [arg_251];
      var lift_256 := [arg_250, arg_252, arg_252, arg_251];
      var lift_255 := [lift_256, lift_257];
      var lift_254 := (var tmpData : seq<seq<int>> := []; tmpData);
      lift_254 := lift_255;
    }
    print "(rets-for lift_246_2 arg_252 ", arg_252, ")\n";
    print "(rets-for lift_246_2 arg_253 ", arg_253, ")\n";
  }
}

method lift_221_0 (arg_224 : int)
  returns (arg_225 : int)
  requires (true)
  ensures (true)
{
  arg_225 := -1490777608;
  {
    print "(params-for lift_221_0 arg_224 ", arg_224, ")\n";
    print "(meth-for lift_221_0)\n";
    {
      var lift_243 := (var tmpData : seq<(char, int)> := []; tmpData);
      var lift_242 := true;
      var lift_241 := 'V';
      var lift_240 := lift_241;
      var lift_239 := (lift_240, lift_242);
      var lift_238 := 381111132;
      var lift_237 := (
        multiset{lift_238, arg_225, 2036939941, -1902782793, arg_225},
        lift_239
      );
      var lift_236 := lift_237;
      var lift_235 := false;
      var lift_234 := '^';
      var lift_233 := lift_234;
      var lift_232 := (lift_233, lift_235);
      var lift_231 := lift_232;
      var lift_230 := (
        (var tmpData : multiset<int> := multiset{}; tmpData),
        lift_231
      );
      var lift_229 := arg_225;
      var lift_228 := 'S';
      var lift_227 := 'g';
      var lift_226 := multiset{lift_227, lift_227, lift_228, lift_227};
      print "(section 75 ", -1357864149, "\n", ")\n";
      lift_226 := lift_226;
      print "(section 76 ", lift_229, "\n", ")\n";
      lift_230 := lift_236;
      lift_243 := lift_243;
    }
    print "(rets-for lift_221_0 arg_225 ", arg_225, ")\n";
  }
}

method lift_187_0 (arg_191 : int, arg_192 : int, arg_193 : int)
  returns (arg_194 : int, arg_195 : int)
  requires (true)
  ensures (true)
{
  arg_194 := -2090341428;
  arg_195 := -161408472;
  {
    print "(params-for lift_187_0 arg_191 ", arg_191, ")\n";
    print "(params-for lift_187_0 arg_192 ", arg_192, ")\n";
    print "(params-for lift_187_0 arg_193 ", arg_193, ")\n";
    print "(meth-for lift_187_0)\n";
    {
      var lift_204 := false;
      var lift_203 := ();
      var lift_202 := -260104847;
      var lift_201 := -226058038;
      var lift_200 := false;
      var lift_199 := lift_200;
      var lift_198 := lift_199;
      var lift_197 := lift_198;
      var lift_196 := {false, true, lift_197, lift_200};
      lift_196 := lift_196;
      lift_201 := lift_202;
      lift_203 := lift_203;
      print "(section 74 ", arg_193, "\n", ")\n";
      lift_204 := lift_199;
    }
    print "(rets-for lift_187_0 arg_194 ", arg_194, ")\n";
    print "(rets-for lift_187_0 arg_195 ", arg_195, ")\n";
  }
}

method lift_187_1 (arg_191 : int, arg_192 : int, arg_193 : int)
  returns (arg_194 : int, arg_195 : int)
  requires (true)
  ensures (true)
{
  arg_194 := -2090341428;
  arg_195 := -161408472;
  {
    print "(params-for lift_187_1 arg_191 ", arg_191, ")\n";
    print "(params-for lift_187_1 arg_192 ", arg_192, ")\n";
    print "(params-for lift_187_1 arg_193 ", arg_193, ")\n";
    print "(meth-for lift_187_1)\n";
    {
      var lift_204 := false;
      var lift_203 := ();
      var lift_202 := -260104847;
      var lift_201 := -226058038;
      var lift_200 := false;
      var lift_199 := lift_200;
      var lift_198 := lift_199;
      var lift_197 := lift_198;
      var lift_196 := {false, true, lift_197, lift_200};
      lift_196 := lift_196;
      lift_201 := lift_202;
      lift_203 := lift_203;
      print "(section 73 ", arg_193, "\n", ")\n";
      lift_204 := lift_199;
    }
    print "(rets-for lift_187_1 arg_194 ", arg_194, ")\n";
    print "(rets-for lift_187_1 arg_195 ", arg_195, ")\n";
  }
}

method lift_130_0 ()
  returns (arg_134 : int, arg_135 : int)
  requires (true)
  ensures (true)
{
  arg_134 := -1273336461;
  arg_135 := 635913992;
  {
    print "(meth-for lift_130_0)\n";
    {
      var lift_138 := 1955303706;
      var lift_137 := false;
      var lift_136 := lift_137;
      print "(section 69 ", arg_134, "\n", ")\n";
      lift_136 := false;
      print "(section 70 ", arg_135, "\n", ")\n";
      print "(section 71 ", lift_138, "\n", ")\n";
      print "(section 72 ", arg_134, "\n", ")\n";
    }
    print "(rets-for lift_130_0 arg_134 ", arg_134, ")\n";
    print "(rets-for lift_130_0 arg_135 ", arg_135, ")\n";
  }
}

method lift_130_1 ()
  returns (arg_134 : int, arg_135 : int)
  requires (true)
  ensures (true)
{
  arg_134 := -1273336461;
  arg_135 := 635913992;
  {
    print "(meth-for lift_130_1)\n";
    {
      var lift_138 := 1955303706;
      var lift_137 := false;
      var lift_136 := lift_137;
      print "(section 65 ", arg_134, "\n", ")\n";
      lift_136 := false;
      print "(section 66 ", arg_135, "\n", ")\n";
      print "(section 67 ", lift_138, "\n", ")\n";
      print "(section 68 ", arg_134, "\n", ")\n";
    }
    print "(rets-for lift_130_1 arg_134 ", arg_134, ")\n";
    print "(rets-for lift_130_1 arg_135 ", arg_135, ")\n";
  }
}

method lift_121_0 (arg_124 : int, arg_125 : int, arg_126 : int)
  returns (arg_127 : int)
  requires (true)
  ensures (true)
{
  arg_127 := -279428021;
  {
    print "(params-for lift_121_0 arg_124 ", arg_124, ")\n";
    print "(params-for lift_121_0 arg_125 ", arg_125, ")\n";
    print "(params-for lift_121_0 arg_126 ", arg_126, ")\n";
    print "(meth-for lift_121_0)\n";
    {
      print "(section 64 ", arg_126, "\n", ")\n";
    }
    print "(rets-for lift_121_0 arg_127 ", arg_127, ")\n";
  }
}

method lift_121_1 (arg_124 : int, arg_125 : int, arg_126 : int)
  returns (arg_127 : int)
  requires (true)
  ensures (true)
{
  arg_127 := -279428021;
  {
    print "(params-for lift_121_1 arg_124 ", arg_124, ")\n";
    print "(params-for lift_121_1 arg_125 ", arg_125, ")\n";
    print "(params-for lift_121_1 arg_126 ", arg_126, ")\n";
    print "(meth-for lift_121_1)\n";
    {
      print "(section 63 ", arg_126, "\n", ")\n";
    }
    print "(rets-for lift_121_1 arg_127 ", arg_127, ")\n";
  }
}

method lift_96_0 ()
  returns (arg_99 : int)
  requires (true)
  ensures (true)
{
  arg_99 := -948911937;
  {
    print "(meth-for lift_96_0)\n";
    {
      var lift_113 := ('$', 'j');
      var lift_112 := -612831430;
      var lift_111 := multiset{arg_99, lift_112, arg_99, arg_99};
      var lift_110 := 'y';
      var lift_109 := lift_110;
      var lift_108 := ();
      var lift_107 := (lift_108, lift_109);
      var lift_106 := 'H';
      var lift_105 := ();
      var lift_104 := (lift_105, lift_106);
      var lift_103 := {lift_104, lift_107, lift_107, lift_107, lift_104};
      var lift_102 := lift_103;
      var lift_101 := (lift_102, lift_111, lift_113);
      var lift_100 := 'L';
      lift_100 := lift_100;
      lift_101 := lift_101;
      print "(section 62 ", lift_112, "\n", ")\n";
    }
    print "(rets-for lift_96_0 arg_99 ", arg_99, ")\n";
  }
}

method lift_21_0 ()
  returns (arg_25 : int, arg_26 : int)
  requires (true)
  ensures (true)
{
  arg_25 := -989503213;
  arg_26 := -1671412598;
  {
    print "(meth-for lift_21_0)\n";
    {
      var lift_42 := false;
      var lift_41 := false;
      var lift_40 := {lift_41, lift_41, lift_42, lift_42, lift_42};
      var lift_39 := ();
      var lift_38 := ();
      var lift_37 := lift_38;
      var lift_36 := 'K';
      var lift_35 := true;
      var lift_34 := multiset{-1172681025, arg_26, arg_25};
      var lift_33 := (lift_34, (lift_35, lift_36));
      var lift_32 := lift_33;
      var lift_31 := 'b';
      var lift_30 := arg_26;
      var lift_29 := multiset{arg_25, -1414195841, lift_30};
      var lift_28 := (lift_29, (false, lift_31));
      var lift_27 := false;
      lift_27 := lift_27;
      lift_28 := lift_32;
      lift_37 := lift_39;
      lift_40 := lift_40;
    }
    print "(rets-for lift_21_0 arg_25 ", arg_25, ")\n";
    print "(rets-for lift_21_0 arg_26 ", arg_26, ")\n";
  }
}

method lift_21_1 ()
  returns (arg_25 : int, arg_26 : int)
  requires (true)
  ensures (true)
{
  arg_25 := -989503213;
  arg_26 := -1671412598;
  {
    print "(meth-for lift_21_1)\n";
    {
      var lift_42 := false;
      var lift_41 := false;
      var lift_40 := {lift_41, lift_41, lift_42, lift_42, lift_42};
      var lift_39 := ();
      var lift_38 := ();
      var lift_37 := lift_38;
      var lift_36 := 'K';
      var lift_35 := true;
      var lift_34 := multiset{-1172681025, arg_26, arg_25};
      var lift_33 := (lift_34, (lift_35, lift_36));
      var lift_32 := lift_33;
      var lift_31 := 'b';
      var lift_30 := arg_26;
      var lift_29 := multiset{arg_25, -1414195841, lift_30};
      var lift_28 := (lift_29, (false, lift_31));
      var lift_27 := false;
      lift_27 := lift_27;
      lift_28 := lift_32;
      lift_37 := lift_39;
      lift_40 := lift_40;
    }
    print "(rets-for lift_21_1 arg_25 ", arg_25, ")\n";
    print "(rets-for lift_21_1 arg_26 ", arg_26, ")\n";
  }
}

method lift_21_2 ()
  returns (arg_25 : int, arg_26 : int)
  requires (true)
  ensures (true)
{
  arg_25 := -989503213;
  arg_26 := -1671412598;
  {
    print "(meth-for lift_21_2)\n";
    {
      var lift_42 := false;
      var lift_41 := false;
      var lift_40 := {lift_41, lift_41, lift_42, lift_42, lift_42};
      var lift_39 := ();
      var lift_38 := ();
      var lift_37 := lift_38;
      var lift_36 := 'K';
      var lift_35 := true;
      var lift_34 := multiset{-1172681025, arg_26, arg_25};
      var lift_33 := (lift_34, (lift_35, lift_36));
      var lift_32 := lift_33;
      var lift_31 := 'b';
      var lift_30 := arg_26;
      var lift_29 := multiset{arg_25, -1414195841, lift_30};
      var lift_28 := (lift_29, (false, lift_31));
      var lift_27 := false;
      lift_27 := lift_27;
      lift_28 := lift_32;
      lift_37 := lift_39;
      lift_40 := lift_40;
    }
    print "(rets-for lift_21_2 arg_25 ", arg_25, ")\n";
    print "(rets-for lift_21_2 arg_26 ", arg_26, ")\n";
  }
}

function method lift_1 (arg_3 : ()) : ()
{
  var lift_6 := ();
  var lift_5 := lift_6;
  var lift_4 := lift_5;
  lift_4
}

method Main () {
  var lift_585 := 1530274206;
  var lift_584 := (lift_585, false, lift_585);
  var lift_578 := -1828817309;
  var lift_575 := ();
  var lift_571 := '^';
  var lift_570 := 'a';
  var lift_569 := {(lift_570, 'p'), (lift_570, lift_571)};
  var lift_568 := lift_569;
  var lift_567 := lift_568;
  var lift_555 := 1281717692;
  var lift_554 := lift_555;
  var lift_553 := multiset{lift_554, -1925389663};
  var lift_552 := lift_553;
  var lift_551 := ();
  var lift_550 := (lift_551, -2012007055);
  var lift_549 := lift_550.0;
  var lift_547 := true;
  var lift_546 := false;
  var lift_545 := multiset{lift_546, lift_547};
  var lift_543 := true;
  var lift_542 := multiset{lift_543};
  var lift_541 := [
    (var tmpData : multiset<bool> := multiset{}; tmpData),
    lift_542
  ];
  var lift_525 := 1762254741;
  var lift_524 := {lift_525, lift_525, lift_525, -2132386519, lift_525};
  var lift_519 := 1357446198;
  var lift_518 := lift_519;
  var lift_517 := {lift_518, lift_519};
  var lift_516 := true;
  var lift_515 := lift_516;
  var lift_514 := 1513571898;
  var lift_513 := 'i';
  var lift_512 := lift_513;
  var lift_511 := lift_512;
  var lift_510 := (lift_511, lift_514);
  var lift_509 := lift_510;
  var lift_508 := (lift_509, lift_515);
  var lift_507 := lift_508;
  var lift_505 := 33953456;
  var lift_504 := lift_505;
  var lift_503 := 'C';
  var lift_502 := (lift_503, lift_504);
  var lift_498 := 2011070086;
  var lift_497 := lift_498;
  var lift_491 := ();
  var lift_490 := multiset{(), lift_491};
  var lift_488 := true;
  var lift_487 := 1154194831;
  var lift_486 := (true, lift_487, lift_488);
  var lift_485 := 'R';
  var lift_484 := lift_485;
  var lift_483 := lift_484;
  var lift_482 := (lift_483, lift_486);
  var lift_469 := true;
  var lift_468 := (lift_469, lift_469);
  var lift_467 := lift_468;
  var lift_466 := multiset{lift_467};
  var lift_441 := 996015489;
  var lift_440 := (lift_441, false);
  var lift_439 := 1938702579;
  var lift_438 := lift_439;
  var lift_437 := (lift_438, false);
  var lift_436 := lift_437;
  var lift_435 := true;
  var lift_434 := [(297585756, lift_435), lift_436, lift_440];
  var lift_432 := -232374708;
  var lift_431 := lift_432;
  var lift_430 := multiset{lift_431, lift_432, 47262425, lift_432, lift_431};
  var lift_427 := false;
  var lift_426 := ();
  var lift_425 := lift_426;
  var lift_424 := (lift_425, lift_427);
  var lift_423 := false;
  var lift_422 := lift_423;
  var lift_421 := lift_422;
  var lift_420 := lift_421;
  var lift_419 := lift_420;
  var lift_418 := ();
  var lift_417 := (lift_418, lift_419);
  var lift_416 := '%';
  var lift_415 := (
    lift_416,
    multiset{lift_417, lift_417, lift_417, lift_424, lift_417}
  );
  var lift_414 := true;
  var lift_413 := ();
  var lift_412 := (lift_413, lift_414);
  var lift_411 := lift_412;
  var lift_402 := (var tmpData : seq<int> := []; tmpData);
  var lift_401 := lift_402;
  var lift_367 := true;
  var lift_366 := (var tmpData : seq<set<(char, char)>> := []; tmpData);
  var lift_365 := 'j';
  var lift_364 := true;
  var lift_363 := lift_364;
  var lift_362 := ((lift_363, lift_365), lift_363);
  var lift_360 := 1137759853;
  var lift_359 := lift_360;
  var lift_354 := false;
  var lift_353 := lift_354;
  var lift_352 := lift_353;
  var lift_351 := {lift_352, false, lift_353, false, lift_354};
  var lift_350 := lift_351;
  var lift_349 := {lift_350, lift_350};
  var lift_347 := true;
  var lift_346 := lift_347;
  var lift_345 := {lift_346, lift_346, lift_346};
  var lift_344 := lift_345;
  var lift_343 := lift_344;
  var lift_342 := lift_343;
  var lift_317 := 558251758;
  var lift_316 := -206141138;
  var lift_315 := {lift_316, lift_317, lift_317, lift_316};
  var lift_314 := 'C';
  var lift_313 := 1898628176;
  var lift_312 := lift_313;
  var lift_311 := false;
  var lift_310 := ();
  var lift_309 := lift_310;
  var lift_308 := (lift_309, (lift_311, lift_312, lift_314), lift_315);
  var lift_307 := lift_308;
  var lift_306 := {lift_307};
  var lift_305 := lift_306;
  var lift_220 := ();
  var lift_219 := lift_220;
  var lift_218 := (lift_219, lift_219);
  var lift_217 := ();
  var lift_216 := ();
  var lift_215 := (lift_216, lift_217);
  var lift_214 := lift_215;
  var lift_213 := {lift_214, lift_215, lift_214, lift_218, lift_215};
  var lift_212 := lift_213;
  var lift_210 := ();
  var lift_209 := ();
  var lift_208 := (lift_209, lift_210);
  var lift_207 := {lift_208, lift_208, lift_208, (lift_209, ()), lift_208};
  var lift_186 := -1684732478;
  var lift_185 := -957948210;
  var lift_184 := -562890813;
  var lift_183 := 'f';
  var lift_182 := ('@', lift_183, lift_184);
  var lift_181 := ();
  var lift_180 := (lift_181, lift_182);
  var lift_179 := false;
  var lift_178 := ':';
  var lift_177 := multiset{'Q', lift_178};
  var lift_176 := (lift_177, lift_179, 'o');
  var lift_175 := multiset{lift_176, lift_176};
  var lift_174 := "FJ!m@>W<*DKhIYDn";
  var lift_173 := (lift_174, lift_175);
  var lift_172 := 1182760672;
  var lift_171 := 1235703829;
  var lift_170 := 1939599378;
  var lift_169 := multiset{lift_170, -265426787, lift_171};
  var lift_168 := ();
  var lift_167 := lift_168;
  var lift_166 := ();
  var lift_165 := 1837354808;
  var lift_164 := (
    lift_165,
    lift_165,
    multiset{lift_166, lift_167, lift_166, lift_168, lift_168}
  );
  var lift_163 := 'Q';
  var lift_162 := 'v';
  var lift_161 := [lift_162, lift_163, lift_163];
  var lift_160 := safeSeqSubseq(
    lift_161,
    lift_164.1,
    (lift_169[lift_172] as int)
  );
  var lift_159 := -444427701;
  var lift_158 := lift_159;
  var lift_157 := lift_158;
  var lift_156 := false;
  var lift_155 := 'p';
  var lift_154 := (lift_155, lift_155, lift_156);
  var lift_153 := '<';
  var lift_152 := lift_153;
  var lift_151 := lift_152;
  var lift_150 := (lift_151, '*', true);
  var lift_149 := ((lift_150, lift_154), (), (false, lift_157));
  var lift_148 := lift_149;
  var lift_147 := true;
  var lift_146 := '*';
  var lift_145 := (';', lift_146, lift_147);
  var lift_144 := lift_145;
  var lift_143 := false;
  var lift_142 := lift_143;
  var lift_141 := '&';
  var lift_140 := (lift_141, lift_141, lift_142);
  var lift_139 := (lift_140, lift_144);
  var lift_128 := -1947474128;
  var lift_120 := false;
  var lift_95 := ();
  var lift_94 := lift_95;
  var lift_93 := lift_94;
  var lift_92 := false;
  var lift_91 := {lift_92, lift_92, lift_92, lift_92};
  var lift_89 := (var tmpData : string := []; tmpData);
  var lift_88 := ();
  var lift_87 := '^';
  var lift_86 := lift_87;
  var lift_85 := (lift_86, 1949031197);
  var lift_84 := (lift_85, lift_88, lift_89);
  var lift_83 := '/';
  var lift_82 := lift_83;
  var lift_81 := lift_82;
  var lift_80 := [lift_81, lift_83, 'F', lift_81];
  var lift_78 := "-Kizw*q;Q>J%Ys~ZLP=!";
  var lift_74 := '*';
  var lift_73 := 'U';
  var lift_72 := (var tmpData : set<char> := {}; tmpData);
  var lift_71 := lift_72;
  var lift_70 := [lift_71, {lift_73, lift_74}, lift_72, lift_71, lift_72];
  var lift_69 := (var tmpData : set<char> := {}; tmpData);
  var lift_68 := [
    lift_69,
    lift_69,
    lift_69,
    (var tmpData : set<char> := {}; tmpData)
  ];
  var lift_67 := 'L';
  var lift_66 := 'B';
  var lift_65 := {'/', lift_66, lift_67};
  var lift_64 := lift_65;
  var lift_63 := 'P';
  var lift_62 := '$';
  var lift_61 := {lift_62, lift_63, lift_62};
  var lift_60 := lift_61;
  var lift_59 := [
    lift_60,
    lift_64,
    lift_64,
    {lift_63, lift_67, lift_66, lift_63, lift_66},
    lift_65
  ];
  var lift_58 := multiset{lift_59, lift_68, lift_70, [lift_64, lift_71]};
  var lift_50 := ();
  var lift_49 := (var tmpData : seq<int> := []; tmpData);
  var lift_48 := (lift_49, lift_50);
  var lift_47 := lift_48;
  var lift_45 := 393364393;
  var lift_18 := 9989046;
  var lift_17 := [1124561295, -803413065, lift_18];
  var lift_16 := ();
  var lift_15 := ();
  var lift_14 := {lift_15, lift_15, lift_15, lift_15, lift_16};
  var lift_13 := false;
  var lift_12 := 'N';
  var lift_11 := true;
  var lift_10 := (lift_11, lift_12, lift_13);
  var lift_9 := (lift_10, lift_14, lift_17);
  var lift_8 := lift_9;
  {
    var lift_119 := (var tmpData : seq<(int, bool)> := []; tmpData);
    var lift_117 := (lift_92, lift_13);
    var lift_116 := (lift_63, true);
    var lift_115 := (lift_116, lift_92, lift_117);
    var lift_77 := (lift_74, lift_45);
    var lift_54 := false;
    var lift_46 := -1581113312;
    var lift_44 := ((535994408, lift_45, lift_18), lift_45);
    var lift_20 := 1745375403;
    var lift_19 := lift_20;
    var lift_7 := ();
    if ((lift_1(lift_7) in lift_8.1)) {
      var lift_52 := lift_16;
      print 
        "(section 0 ",
        safeSeqRef(
          (var tmpData : seq<int> := []; tmpData),
          lift_19,
          -1907350249
        ),
        "\n",
        ")\n";
      var methoddefvar_23, methoddefvar_24 := lift_21_0();
      {
        var lift_51 := (lift_49, lift_16);
        var lift_43 := lift_44;
        lift_43 := lift_44;
        print "(section 1 ", methoddefvar_24, "\n", ")\n";
        lift_46 := lift_20;
        lift_47 := lift_51;
        lift_52 := lift_7;
      }
    } else {
      var lift_129 := 'v';
      var lift_118 := ();
      var lift_79 := (lift_63, 1399733886);
      var lift_76 := (lift_77, lift_15, lift_78);
      var lift_75 := {
        lift_76,
        (lift_79, (), lift_80),
        lift_84,
        lift_84,
        lift_76
      };
      var lift_53 := lift_54;
      {
        var lift_57 := lift_58;
        var lift_56 := (234548472, lift_57);
        var lift_55 := lift_56;
        if (lift_53) {
          lift_55 := lift_55;
          print "(section 2 ", -520129451, "\n", ")\n";
        } else {
          var lift_90 := {lift_13, lift_53};
          lift_75 := lift_75;
          lift_90 := lift_91;
          print "(section 3 ", lift_46, "\n", ")\n";
        }
        lift_93 := lift_15;
        var methoddefvar_98 := lift_96_0();
        {
          var lift_114 := ((lift_86, lift_53), lift_92, (lift_13, lift_53));
          lift_114 := lift_115;
          lift_118 := lift_88;
          lift_119 := lift_119;
          lift_120 := false;
        }
      }
      {
        var methoddefvar_123 := lift_121_0(lift_20, lift_128, 1061817246);
        {
          print "(section 4 ", lift_18, "\n", ")\n";
          lift_129 := lift_12;
        }
        print "(section 5 ", lift_45, "\n", ")\n";
      }
    }
  }
  var methoddefvar_132, methoddefvar_133 := lift_130_0();
  {
    lift_139 := lift_148.0;
  }
  lift_160 := lift_173.0;
  if ((lift_145.0 > lift_180.1.1 > lift_73)) {
    var lift_442 := (var tmpData : seq<(int, bool)> := []; tmpData);
    var lift_433 := lift_434;
    var lift_429 := -1972774785;
    var lift_428 := multiset{lift_411, lift_411, lift_417};
    var lift_410 := multiset{lift_411, lift_412, lift_412, lift_411, lift_412};
    var lift_407 := multiset{lift_45};
    var lift_361 := ();
    var lift_356 := -1410430339;
    var lift_327 := ();
    var lift_301 := multiset{lift_92, lift_92, false, lift_120};
    var lift_299 := -1663580757;
    var lift_260 := ();
    var lift_259 := true;
    var lift_245 := (var tmpData : seq<set<()>> := []; tmpData);
    var lift_244 := lift_159;
    var lift_211 := (lift_177, lift_212, lift_94);
    var lift_206 := (lift_177, lift_207, lift_210);
    {
      var lift_355 := (var tmpData : set<set<bool>> := {}; tmpData);
      var lift_348 := (
        (var tmpData : multiset<int> := multiset{}; tmpData),
        multiset{lift_349, lift_355}
      );
      var lift_341 := {lift_91, lift_91, lift_342};
      var lift_326 := (lift_327, lift_17, lift_165);
      var lift_258 := 1262169817;
      lift_185 := safeSeqRef(lift_49, 959918190, lift_186);
      var methoddefvar_189, methoddefvar_190 := lift_187_0(
        lift_171,
        lift_159,
        lift_159
      );
      {
        var lift_205 := (lift_13, {lift_74, lift_162, lift_73, 'A', lift_83});
        print "(section 6 ", lift_185, "\n", ")\n";
        lift_205 := lift_205;
        lift_206 := lift_211;
      }
      var methoddefvar_223 := lift_221_0(-1670725814);
      {
        lift_244 := lift_186;
        lift_245 := lift_245;
        print "(section 7 ", lift_45, "\n", ")\n";
        print "(section 8 ", lift_171, "\n", ")\n";
      }
      var methoddefvar_248, methoddefvar_249 := lift_246_0(
        lift_258,
        1496520448
      );
      {
        lift_259 := lift_142;
        print "(section 9 ", lift_171, "\n", ")\n";
        lift_260 := lift_181;
      }
      if ((lift_156 ==> true)) {
        var lift_300 := 422822565;
        print "(section 10 ", lift_45, "\n", ")\n";
        var methoddefvar_263, methoddefvar_264 := lift_261_0(
          lift_170,
          lift_170
        );
        {
          var lift_298 := (var tmpData : seq<int> := []; tmpData);
          print "(section 11 ", lift_171, "\n", ")\n";
          lift_298 := lift_17;
        }
        {
          lift_299 := 265339662;
          lift_300 := lift_128;
          print "(section 12 ", -714015558, "\n", ")\n";
          lift_301 := lift_301;
          print "(section 13 ", lift_158, "\n", ")\n";
        }
        {
          var lift_302 := 'e';
          lift_302 := lift_146;
        }
        var methoddefvar_303, methoddefvar_304 := lift_21_1();
        {
          print "(section 14 ", lift_157, "\n", ")\n";
          print "(section 15 ", lift_158, "\n", ")\n";
          print "(section 16 ", 2066822539, "\n", ")\n";
          lift_305 := lift_305;
          print "(section 17 ", lift_170, "\n", ")\n";
        }
      } else {
        var methoddefvar_320, methoddefvar_321 := lift_318_0(lift_317);
        {
          lift_326 := lift_326;
        }
        var methoddefvar_330 := lift_328_0(1648575105, lift_18);
        {
          var lift_340 := multiset{lift_341};
          var lift_339 := (
            (var tmpData : multiset<int> := multiset{}; tmpData),
            lift_340
          );
          print "(section 18 ", lift_316, "\n", ")\n";
          lift_339 := lift_348;
        }
        print "(section 19 ", lift_312, "\n", ")\n";
        lift_356 := -1840578159;
      }
    }
    var methoddefvar_357, methoddefvar_358 := lift_130_1();
    {
      {
        print "(section 20 ", lift_299, "\n", ")\n";
        lift_359 := 82030718;
        lift_361 := lift_220;
      }
      lift_362 := ((lift_259, lift_83), lift_92);
      if (lift_147) {
        print "(section 21 ", lift_185, "\n", ")\n";
        print "(section 22 ", lift_356, "\n", ")\n";
      } else {
        lift_366 := lift_366;
        print "(section 23 ", lift_171, "\n", ")\n";
      }
      {
        lift_367 := true;
      }
      var methoddefvar_370, methoddefvar_371 := lift_368_0(
        lift_171,
        lift_360,
        lift_312
      );
      {
        print "(section 24 ", lift_128, "\n", ")\n";
      }
    }
    lift_401 := lift_401;
    var methoddefvar_403, methoddefvar_404 := lift_246_1(
      |lift_177|,
      lift_164.1
    );
    {
      var lift_409 := ('L', lift_410);
      var lift_408 := lift_167;
      var methoddefvar_405, methoddefvar_406 := lift_246_2(lift_299, lift_359);
      {
        print "(section 25 ", lift_184, "\n", ")\n";
      }
      {
        print "(section 26 ", lift_316, "\n", ")\n";
        print "(section 27 ", lift_299, "\n", ")\n";
        print "(section 28 ", lift_313, "\n", ")\n";
        print "(section 29 ", lift_184, "\n", ")\n";
        lift_407 := lift_169;
      }
      print "(section 30 ", lift_244, "\n", ")\n";
      if (lift_142) {
        print "(section 31 ", lift_185, "\n", ")\n";
        lift_408 := lift_95;
        lift_409 := lift_415;
        print "(section 32 ", 586964120, "\n", ")\n";
      } else {
        print "(section 33 ", lift_360, "\n", ")\n";
        lift_428 := multiset{lift_412};
        lift_429 := lift_299;
      }
      {
        print "(section 34 ", methoddefvar_403, "\n", ")\n";
        lift_430 := lift_169;
        lift_433 := lift_442;
        print "(section 35 ", lift_299, "\n", ")\n";
      }
    }
    var methoddefvar_443, methoddefvar_444 := lift_21_2();
    {
      var methoddefvar_447 := lift_445_0(lift_128, -221373136, lift_244);
      {
        print "(section 36 ", lift_432, "\n", ")\n";
        print "(section 37 ", lift_312, "\n", ")\n";
        print "(section 38 ", lift_439, "\n", ")\n";
      }
    }
  } else {
    var lift_572 := (lift_567, lift_490);
    var lift_566 := (lift_567, lift_490);
    var lift_564 := false;
    var lift_544 := [lift_542, lift_545, lift_545];
    var lift_520 := [lift_423, lift_435, lift_147, lift_421, lift_435];
    var lift_506 := lift_507;
    var lift_501 := (lift_502, lift_120);
    var lift_500 := lift_501;
    var lift_499 := [
      {lift_500, lift_501, lift_506, lift_506, (lift_85, lift_156)},
      (var tmpData : set<((char, int), bool)> := {}; tmpData)
    ];
    var lift_489 := lift_92;
    var lift_471 := lift_50;
    {
      var lift_493 := lift_490;
      var lift_492 := lift_493;
      var lift_473 := (lift_18, lift_354, lift_14);
      var lift_470 := (var tmpData : multiset<(bool, bool)> := multiset{}; tmpData);
      if ((lift_179 || lift_422)) {
        print "(section 39 ", lift_441, "\n", ")\n";
        lift_466 := lift_470;
      } else {
        if (lift_367) {
          lift_471 := ();
        } else {
          var lift_472 := ();
          lift_472 := lift_418;
          lift_473 := lift_473;
          print "(section 40 ", lift_185, "\n", ")\n";
        }
        var methoddefvar_476 := lift_474_0();
        {
          var lift_481 := {lift_482, lift_482};
          lift_481 := lift_481;
          print "(section 41 ", lift_157, "\n", ")\n";
        }
        lift_489 := lift_469;
        {
          var lift_494 := false;
          lift_490 := lift_492;
          print "(section 42 ", lift_165, "\n", ")\n";
          print "(section 43 ", lift_487, "\n", ")\n";
          lift_494 := false;
        }
      }
    }
    var methoddefvar_495, methoddefvar_496 := lift_318_1(lift_164.1);
    {
      print "(section 44 ", lift_172, "\n", ")\n";
      if (true) {
        lift_497 := lift_498;
        lift_499 := lift_499;
      } else {
        print "(section 45 ", lift_505, "\n", ")\n";
      }
      {
        print "(section 46 ", lift_186, "\n", ")\n";
      }
      {
        print "(section 47 ", lift_158, "\n", ")\n";
        lift_517 := lift_517;
        print "(section 48 ", lift_312, "\n", ")\n";
      }
    }
    if ((safeSeqRef(lift_520, lift_172, false) && (lift_315 > lift_315))) {
      var methoddefvar_521 := lift_121_1(lift_441, lift_514, lift_438);
      {
        print "(section 49 ", -1937961386, "\n", ")\n";
      }
    } else {
      var lift_538 := true;
      var lift_536 := true;
      var lift_535 := (lift_185, lift_179, lift_17);
      {
        var lift_537 := true;
        var methoddefvar_522, methoddefvar_523 := lift_261_1(
          lift_185,
          lift_184
        );
        {
          print "(section 50 ", lift_431, "\n", ")\n";
          lift_524 := lift_524;
        }
        var methoddefvar_528, methoddefvar_529 := lift_526_0(
          lift_441,
          -518736083
        );
        {
          var lift_534 := lift_535;
          lift_534 := lift_534;
          print "(section 51 ", lift_498, "\n", ")\n";
          print "(section 52 ", lift_432, "\n", ")\n";
          print "(section 53 ", lift_519, "\n", ")\n";
          lift_536 := false;
        }
        {
          print "(section 54 ", lift_487, "\n", ")\n";
          lift_537 := lift_143;
        }
        lift_538 := lift_363;
        var methoddefvar_539, methoddefvar_540 := lift_318_2(lift_158);
        {
          var lift_548 := (
            lift_350,
            {lift_363, lift_352, lift_347, lift_354, lift_311},
            lift_542
          );
          lift_541 := lift_544;
          lift_548 := lift_548;
          print "(section 55 ", methoddefvar_540, "\n", ")\n";
        }
      }
    }
    lift_549 := lift_310;
    {
      var lift_563 := (var tmpData : set<char> := {}; tmpData);
      print 
        "(section 56 ",
        (
          (),
          lift_157,
          ((), [multiset{lift_86, lift_83, 'S', lift_67}, lift_177])
        ).1,
        "\n",
        ")\n";
      print "(section 57 ", (lift_552[lift_518] as int), "\n", ")\n";
      var methoddefvar_558, methoddefvar_559 := lift_556_0();
      {
        var lift_565 := lift_566;
        lift_563 := lift_69;
        lift_564 := lift_311;
        lift_565 := lift_572;
      }
    }
  }
  var methoddefvar_573, methoddefvar_574 := lift_187_1(
    lift_439,
    lift_439,
    (lift_62 as int)
  );
  {
    var lift_589 := (lift_313, lift_435, lift_487);
    var lift_588 := (lift_216, lift_589, lift_524);
    var lift_587 := (374391782, lift_543, methoddefvar_573);
    var lift_586 := (lift_95, lift_587, lift_517);
    var lift_583 := (lift_220, lift_584, lift_315);
    var lift_582 := {
      lift_583,
      (lift_216, (167428641, lift_179, lift_441), lift_517),
      lift_586,
      lift_588,
      lift_588
    };
    var lift_581 := lift_582;
    var lift_580 := lift_581;
    var lift_576 := {621177778};
    print "(section 58 ", lift_164.1, "\n", ")\n";
    print "(section 59 ", 812712212, "\n", ")\n";
    if ((lift_543 || lift_363)) {
      var lift_577 := 'x';
      if (lift_142) {
        lift_575 := lift_168;
      } else {
        lift_576 := lift_524;
        lift_577 := lift_82;
      }
      print "(section 60 ", lift_505, "\n", ")\n";
      lift_578 := lift_128;
    } else {
      var lift_579 := lift_364;
      lift_579 := lift_354;
      lift_580 := lift_580;
    }
    var methoddefvar_592 := lift_590_0(lift_170);
    {
      print "(section 61 ", methoddefvar_574, "\n", ")\n";
    }
  }
}
