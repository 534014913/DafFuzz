// Seed: 981078747
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
function method lift_548 (
  arg_550 : seq<bool>,
  arg_551 : set<(bool, int, (char, int))>,
  arg_552 : multiset<()>,
  arg_553 : seq<bool>,
  arg_554 : ()
) : (bool, char, char)
{
  var lift_560 := 'i';
  var lift_559 := lift_560;
  var lift_558 := true;
  var lift_557 := (lift_558, '!', lift_559);
  var lift_556 := lift_557;
  var lift_555 := lift_556;
  lift_555
}

function method lift_540 (
  arg_542 : (bool, char, char),
  arg_543 : string,
  arg_544 : set<((int, int), char, ())>,
  arg_545 : bool,
  arg_546 : char
) : int
{
  var lift_547 := -1732657635;
  lift_547
}

function method lift_520 (arg_522 : int) : set<(int, (), ())>
{
  var lift_524 := (var tmpData : set<(int, (), ())> := {}; tmpData);
  var lift_523 := lift_524;
  lift_523
}

method lift_502_0 (arg_506 : int, arg_507 : int, arg_508 : int)
  returns (arg_509 : int, arg_510 : int)
  requires (true)
  ensures (true)
{
  arg_509 := 2022733133;
  arg_510 := 1791358126;
  {
    print "(params-for lift_502_0 arg_506 ", arg_506, ")\n";
    print "(params-for lift_502_0 arg_507 ", arg_507, ")\n";
    print "(params-for lift_502_0 arg_508 ", arg_508, ")\n";
    print "(meth-for lift_502_0)\n";
    {
      var lift_517 := (var tmpData : seq<()> := []; tmpData);
      var lift_516 := [arg_506, arg_509, arg_506, arg_507];
      var lift_515 := lift_516;
      var lift_514 := false;
      var lift_513 := (lift_514, lift_515, arg_510);
      var lift_512 := lift_513;
      var lift_511 := lift_512;
      lift_511 := lift_512;
      print "(section 80 ", arg_509, "\n", ")\n";
      lift_517 := lift_517;
    }
    print "(rets-for lift_502_0 arg_509 ", arg_509, ")\n";
    print "(rets-for lift_502_0 arg_510 ", arg_510, ")\n";
  }
}

method lift_434_0 (arg_437 : int, arg_438 : int)
  returns (arg_439 : int)
  requires (true)
  ensures (true)
{
  arg_439 := -1270023271;
  {
    print "(params-for lift_434_0 arg_437 ", arg_437, ")\n";
    print "(params-for lift_434_0 arg_438 ", arg_438, ")\n";
    print "(meth-for lift_434_0)\n";
    {
      var lift_457 := ();
      var lift_456 := lift_457;
      var lift_455 := lift_456;
      var lift_454 := false;
      var lift_453 := lift_454;
      var lift_452 := lift_453;
      var lift_451 := lift_452;
      var lift_450 := [lift_451, true, lift_452];
      var lift_449 := multiset{lift_450};
      var lift_448 := true;
      var lift_447 := true;
      var lift_446 := lift_447;
      var lift_445 := false;
      var lift_444 := [lift_445, lift_446, true, lift_446, lift_448];
      var lift_443 := multiset{lift_444, [lift_447, lift_447, false, lift_446]};
      var lift_442 := {lift_443, lift_443, lift_449, lift_443};
      var lift_441 := lift_442;
      var lift_440 := lift_441;
      lift_440 := lift_441;
      print "(section 79 ", arg_438, "\n", ")\n";
      lift_455 := lift_457;
    }
    print "(rets-for lift_434_0 arg_439 ", arg_439, ")\n";
  }
}

method lift_393_0 (arg_396 : int)
  returns (arg_397 : int)
  requires (true)
  ensures (true)
{
  arg_397 := 1510220400;
  {
    print "(params-for lift_393_0 arg_396 ", arg_396, ")\n";
    print "(meth-for lift_393_0)\n";
    {
      var lift_407 := (-383573592, arg_397);
      var lift_406 := true;
      var lift_405 := 'W';
      var lift_404 := (lift_405, lift_406, true);
      var lift_403 := 'n';
      var lift_402 := lift_403;
      var lift_401 := (lift_402, lift_404, lift_407);
      var lift_400 := lift_401;
      var lift_399 := ();
      var lift_398 := ();
      print "(section 78 ", arg_397, "\n", ")\n";
      lift_398 := lift_399;
      lift_400 := lift_400;
    }
    print "(rets-for lift_393_0 arg_397 ", arg_397, ")\n";
  }
}

method lift_393_1 (arg_396 : int)
  returns (arg_397 : int)
  requires (true)
  ensures (true)
{
  arg_397 := 1510220400;
  {
    print "(params-for lift_393_1 arg_396 ", arg_396, ")\n";
    print "(meth-for lift_393_1)\n";
    {
      var lift_407 := (-383573592, arg_397);
      var lift_406 := true;
      var lift_405 := 'W';
      var lift_404 := (lift_405, lift_406, true);
      var lift_403 := 'n';
      var lift_402 := lift_403;
      var lift_401 := (lift_402, lift_404, lift_407);
      var lift_400 := lift_401;
      var lift_399 := ();
      var lift_398 := ();
      print "(section 77 ", arg_397, "\n", ")\n";
      lift_398 := lift_399;
      lift_400 := lift_400;
    }
    print "(rets-for lift_393_1 arg_397 ", arg_397, ")\n";
  }
}

method lift_356_0 (arg_359 : int)
  returns (arg_360 : int)
  requires (true)
  ensures (true)
{
  arg_360 := -139229313;
  {
    print "(params-for lift_356_0 arg_359 ", arg_359, ")\n";
    print "(meth-for lift_356_0)\n";
    {
      var lift_378 := false;
      var lift_377 := false;
      var lift_376 := '@';
      var lift_375 := ();
      var lift_374 := {lift_375, lift_375};
      var lift_373 := (lift_374, (lift_376, arg_360), (lift_377, lift_378));
      var lift_372 := true;
      var lift_371 := true;
      var lift_370 := (lift_371, lift_372);
      var lift_369 := lift_370;
      var lift_368 := '=';
      var lift_367 := lift_368;
      var lift_366 := (lift_367, arg_359);
      var lift_365 := ();
      var lift_364 := lift_365;
      var lift_363 := ();
      var lift_362 := {lift_363, lift_364, lift_364};
      var lift_361 := (lift_362, lift_366, lift_369);
      print "(section 76 ", arg_360, "\n", ")\n";
      lift_361 := lift_373;
    }
    print "(rets-for lift_356_0 arg_360 ", arg_360, ")\n";
  }
}

method lift_356_1 (arg_359 : int)
  returns (arg_360 : int)
  requires (true)
  ensures (true)
{
  arg_360 := -139229313;
  {
    print "(params-for lift_356_1 arg_359 ", arg_359, ")\n";
    print "(meth-for lift_356_1)\n";
    {
      var lift_378 := false;
      var lift_377 := false;
      var lift_376 := '@';
      var lift_375 := ();
      var lift_374 := {lift_375, lift_375};
      var lift_373 := (lift_374, (lift_376, arg_360), (lift_377, lift_378));
      var lift_372 := true;
      var lift_371 := true;
      var lift_370 := (lift_371, lift_372);
      var lift_369 := lift_370;
      var lift_368 := '=';
      var lift_367 := lift_368;
      var lift_366 := (lift_367, arg_359);
      var lift_365 := ();
      var lift_364 := lift_365;
      var lift_363 := ();
      var lift_362 := {lift_363, lift_364, lift_364};
      var lift_361 := (lift_362, lift_366, lift_369);
      print "(section 75 ", arg_360, "\n", ")\n";
      lift_361 := lift_373;
    }
    print "(rets-for lift_356_1 arg_360 ", arg_360, ")\n";
  }
}

method lift_356_2 (arg_359 : int)
  returns (arg_360 : int)
  requires (true)
  ensures (true)
{
  arg_360 := -139229313;
  {
    print "(params-for lift_356_2 arg_359 ", arg_359, ")\n";
    print "(meth-for lift_356_2)\n";
    {
      var lift_378 := false;
      var lift_377 := false;
      var lift_376 := '@';
      var lift_375 := ();
      var lift_374 := {lift_375, lift_375};
      var lift_373 := (lift_374, (lift_376, arg_360), (lift_377, lift_378));
      var lift_372 := true;
      var lift_371 := true;
      var lift_370 := (lift_371, lift_372);
      var lift_369 := lift_370;
      var lift_368 := '=';
      var lift_367 := lift_368;
      var lift_366 := (lift_367, arg_359);
      var lift_365 := ();
      var lift_364 := lift_365;
      var lift_363 := ();
      var lift_362 := {lift_363, lift_364, lift_364};
      var lift_361 := (lift_362, lift_366, lift_369);
      print "(section 74 ", arg_360, "\n", ")\n";
      lift_361 := lift_373;
    }
    print "(rets-for lift_356_2 arg_360 ", arg_360, ")\n";
  }
}

method lift_347_0 (arg_351 : int)
  returns (arg_352 : int, arg_353 : int)
  requires (true)
  ensures (true)
{
  arg_352 := -2087826579;
  arg_353 := -556767024;
  {
    print "(params-for lift_347_0 arg_351 ", arg_351, ")\n";
    print "(meth-for lift_347_0)\n";
    {
      var lift_354 := -890081491;
      print "(section 73 ", lift_354, "\n", ")\n";
    }
    print "(rets-for lift_347_0 arg_352 ", arg_352, ")\n";
    print "(rets-for lift_347_0 arg_353 ", arg_353, ")\n";
  }
}

method lift_253_0 ()
  returns (arg_257 : int, arg_258 : int)
  requires (true)
  ensures (true)
{
  arg_257 := 78348115;
  arg_258 := -1454574441;
  {
    print "(meth-for lift_253_0)\n";
    {
      var lift_298 := false;
      var lift_297 := (true, 'e', lift_298);
      var lift_296 := lift_297;
      var lift_295 := false;
      var lift_294 := lift_295;
      var lift_293 := true;
      var lift_292 := true;
      var lift_291 := multiset{lift_292, lift_292, lift_293, lift_294};
      var lift_290 := (arg_257, lift_291, lift_293);
      var lift_289 := true;
      var lift_288 := false;
      var lift_287 := multiset{lift_288, lift_289};
      var lift_286 := (-1370056597, lift_287, lift_288);
      var lift_285 := {lift_286, lift_286, lift_290};
      var lift_284 := lift_285;
      var lift_283 := ();
      var lift_282 := (lift_283, lift_284, lift_296);
      var lift_281 := true;
      var lift_280 := lift_281;
      var lift_279 := lift_280;
      var lift_278 := 'Z';
      var lift_277 := true;
      var lift_276 := (lift_277, lift_278, false);
      var lift_275 := lift_276;
      var lift_274 := (lift_275, lift_279);
      var lift_273 := lift_274;
      var lift_272 := false;
      var lift_271 := 'i';
      var lift_270 := lift_271;
      var lift_269 := true;
      var lift_268 := (lift_269, lift_270, lift_269);
      var lift_267 := (lift_268, lift_272);
      var lift_266 := 'c';
      var lift_265 := false;
      var lift_264 := lift_265;
      var lift_263 := lift_264;
      var lift_262 := (lift_263, lift_266, lift_263);
      var lift_261 := lift_262;
      var lift_260 := lift_261;
      var lift_259 := {(lift_260, lift_264), lift_267, lift_273};
      lift_259 := (var tmpData : set<((bool, char, bool), bool)> := {}; tmpData);
      lift_282 := lift_282;
      print "(section 72 ", arg_257, "\n", ")\n";
    }
    print "(rets-for lift_253_0 arg_257 ", arg_257, ")\n";
    print "(rets-for lift_253_0 arg_258 ", arg_258, ")\n";
  }
}

method lift_253_1 ()
  returns (arg_257 : int, arg_258 : int)
  requires (true)
  ensures (true)
{
  arg_257 := 78348115;
  arg_258 := -1454574441;
  {
    print "(meth-for lift_253_1)\n";
    {
      var lift_298 := false;
      var lift_297 := (true, 'e', lift_298);
      var lift_296 := lift_297;
      var lift_295 := false;
      var lift_294 := lift_295;
      var lift_293 := true;
      var lift_292 := true;
      var lift_291 := multiset{lift_292, lift_292, lift_293, lift_294};
      var lift_290 := (arg_257, lift_291, lift_293);
      var lift_289 := true;
      var lift_288 := false;
      var lift_287 := multiset{lift_288, lift_289};
      var lift_286 := (-1370056597, lift_287, lift_288);
      var lift_285 := {lift_286, lift_286, lift_290};
      var lift_284 := lift_285;
      var lift_283 := ();
      var lift_282 := (lift_283, lift_284, lift_296);
      var lift_281 := true;
      var lift_280 := lift_281;
      var lift_279 := lift_280;
      var lift_278 := 'Z';
      var lift_277 := true;
      var lift_276 := (lift_277, lift_278, false);
      var lift_275 := lift_276;
      var lift_274 := (lift_275, lift_279);
      var lift_273 := lift_274;
      var lift_272 := false;
      var lift_271 := 'i';
      var lift_270 := lift_271;
      var lift_269 := true;
      var lift_268 := (lift_269, lift_270, lift_269);
      var lift_267 := (lift_268, lift_272);
      var lift_266 := 'c';
      var lift_265 := false;
      var lift_264 := lift_265;
      var lift_263 := lift_264;
      var lift_262 := (lift_263, lift_266, lift_263);
      var lift_261 := lift_262;
      var lift_260 := lift_261;
      var lift_259 := {(lift_260, lift_264), lift_267, lift_273};
      lift_259 := (var tmpData : set<((bool, char, bool), bool)> := {}; tmpData);
      lift_282 := lift_282;
      print "(section 71 ", arg_257, "\n", ")\n";
    }
    print "(rets-for lift_253_1 arg_257 ", arg_257, ")\n";
    print "(rets-for lift_253_1 arg_258 ", arg_258, ")\n";
  }
}

method lift_253_2 ()
  returns (arg_257 : int, arg_258 : int)
  requires (true)
  ensures (true)
{
  arg_257 := 78348115;
  arg_258 := -1454574441;
  {
    print "(meth-for lift_253_2)\n";
    {
      var lift_298 := false;
      var lift_297 := (true, 'e', lift_298);
      var lift_296 := lift_297;
      var lift_295 := false;
      var lift_294 := lift_295;
      var lift_293 := true;
      var lift_292 := true;
      var lift_291 := multiset{lift_292, lift_292, lift_293, lift_294};
      var lift_290 := (arg_257, lift_291, lift_293);
      var lift_289 := true;
      var lift_288 := false;
      var lift_287 := multiset{lift_288, lift_289};
      var lift_286 := (-1370056597, lift_287, lift_288);
      var lift_285 := {lift_286, lift_286, lift_290};
      var lift_284 := lift_285;
      var lift_283 := ();
      var lift_282 := (lift_283, lift_284, lift_296);
      var lift_281 := true;
      var lift_280 := lift_281;
      var lift_279 := lift_280;
      var lift_278 := 'Z';
      var lift_277 := true;
      var lift_276 := (lift_277, lift_278, false);
      var lift_275 := lift_276;
      var lift_274 := (lift_275, lift_279);
      var lift_273 := lift_274;
      var lift_272 := false;
      var lift_271 := 'i';
      var lift_270 := lift_271;
      var lift_269 := true;
      var lift_268 := (lift_269, lift_270, lift_269);
      var lift_267 := (lift_268, lift_272);
      var lift_266 := 'c';
      var lift_265 := false;
      var lift_264 := lift_265;
      var lift_263 := lift_264;
      var lift_262 := (lift_263, lift_266, lift_263);
      var lift_261 := lift_262;
      var lift_260 := lift_261;
      var lift_259 := {(lift_260, lift_264), lift_267, lift_273};
      lift_259 := (var tmpData : set<((bool, char, bool), bool)> := {}; tmpData);
      lift_282 := lift_282;
      print "(section 70 ", arg_257, "\n", ")\n";
    }
    print "(rets-for lift_253_2 arg_257 ", arg_257, ")\n";
    print "(rets-for lift_253_2 arg_258 ", arg_258, ")\n";
  }
}

method lift_242_0 ()
  returns (arg_245 : int)
  requires (true)
  ensures (true)
{
  arg_245 := 102045293;
  {
    print "(meth-for lift_242_0)\n";
    {
      var lift_252 := ();
      var lift_251 := [lift_252, ()];
      var lift_250 := lift_251;
      var lift_249 := ();
      var lift_248 := ();
      var lift_247 := [(), lift_248, lift_248, lift_249];
      var lift_246 := 926752271;
      print "(section 69 ", lift_246, "\n", ")\n";
      lift_247 := lift_250;
    }
    print "(rets-for lift_242_0 arg_245 ", arg_245, ")\n";
  }
}

function method lift_227 (
  
) : (set<(int, (int, char, char))>, multiset<bool>, ())
{
  var lift_241 := ();
  var lift_240 := lift_241;
  var lift_239 := (var tmpData : multiset<bool> := multiset{}; tmpData);
  var lift_238 := lift_239;
  var lift_237 := 'v';
  var lift_236 := (-128890918, lift_237, lift_237);
  var lift_235 := lift_236;
  var lift_234 := 581239383;
  var lift_233 := (lift_234, lift_235);
  var lift_232 := lift_233;
  var lift_231 := lift_232;
  var lift_230 := {lift_231};
  var lift_229 := lift_230;
  (lift_229, lift_238, lift_240)
}

method lift_198_0 (arg_202 : int, arg_203 : int)
  returns (arg_204 : int, arg_205 : int)
  requires (true)
  ensures (true)
{
  arg_204 := 1379049101;
  arg_205 := -1414797709;
  {
    print "(params-for lift_198_0 arg_202 ", arg_202, ")\n";
    print "(params-for lift_198_0 arg_203 ", arg_203, ")\n";
    print "(meth-for lift_198_0)\n";
    {
      var lift_210 := false;
      var lift_209 := false;
      var lift_208 := multiset{arg_202};
      var lift_207 := lift_208;
      var lift_206 := lift_207;
      lift_206 := multiset{arg_205, arg_204};
      lift_209 := lift_210;
    }
    print "(rets-for lift_198_0 arg_204 ", arg_204, ")\n";
    print "(rets-for lift_198_0 arg_205 ", arg_205, ")\n";
  }
}

method lift_158_0 (arg_161 : int, arg_162 : int)
  returns (arg_163 : int)
  requires (true)
  ensures (true)
{
  arg_163 := -125144776;
  {
    print "(params-for lift_158_0 arg_161 ", arg_161, ")\n";
    print "(params-for lift_158_0 arg_162 ", arg_162, ")\n";
    print "(meth-for lift_158_0)\n";
    {
      print "(section 68 ", arg_163, "\n", ")\n";
    }
    print "(rets-for lift_158_0 arg_163 ", arg_163, ")\n";
  }
}

method lift_158_1 (arg_161 : int, arg_162 : int)
  returns (arg_163 : int)
  requires (true)
  ensures (true)
{
  arg_163 := -125144776;
  {
    print "(params-for lift_158_1 arg_161 ", arg_161, ")\n";
    print "(params-for lift_158_1 arg_162 ", arg_162, ")\n";
    print "(meth-for lift_158_1)\n";
    {
      print "(section 67 ", arg_163, "\n", ")\n";
    }
    print "(rets-for lift_158_1 arg_163 ", arg_163, ")\n";
  }
}

method lift_126_0 (arg_130 : int, arg_131 : int)
  returns (arg_132 : int, arg_133 : int)
  requires (true)
  ensures (true)
{
  arg_132 := -856080129;
  arg_133 := 1114296562;
  {
    print "(params-for lift_126_0 arg_130 ", arg_130, ")\n";
    print "(params-for lift_126_0 arg_131 ", arg_131, ")\n";
    print "(meth-for lift_126_0)\n";
    {
      var lift_134 := -678847896;
      print "(section 66 ", lift_134, "\n", ")\n";
    }
    print "(rets-for lift_126_0 arg_132 ", arg_132, ")\n";
    print "(rets-for lift_126_0 arg_133 ", arg_133, ")\n";
  }
}

method lift_126_1 (arg_130 : int, arg_131 : int)
  returns (arg_132 : int, arg_133 : int)
  requires (true)
  ensures (true)
{
  arg_132 := -856080129;
  arg_133 := 1114296562;
  {
    print "(params-for lift_126_1 arg_130 ", arg_130, ")\n";
    print "(params-for lift_126_1 arg_131 ", arg_131, ")\n";
    print "(meth-for lift_126_1)\n";
    {
      var lift_134 := -678847896;
      print "(section 65 ", lift_134, "\n", ")\n";
    }
    print "(rets-for lift_126_1 arg_132 ", arg_132, ")\n";
    print "(rets-for lift_126_1 arg_133 ", arg_133, ")\n";
  }
}

method lift_33_0 ()
  returns (arg_36 : int)
  requires (true)
  ensures (true)
{
  arg_36 := 1915234359;
  {
    print "(meth-for lift_33_0)\n";
    {
      var lift_40 := 1118089408;
      var lift_39 := -1593713314;
      var lift_38 := lift_39;
      var lift_37 := 792331528;
      print "(section 60 ", lift_37, "\n", ")\n";
      print "(section 61 ", lift_37, "\n", ")\n";
      print "(section 62 ", lift_38, "\n", ")\n";
      print "(section 63 ", 1909121587, "\n", ")\n";
      print "(section 64 ", lift_40, "\n", ")\n";
    }
    print "(rets-for lift_33_0 arg_36 ", arg_36, ")\n";
  }
}

method Main () {
  var lift_607 := 'A';
  var lift_606 := 68861487;
  var lift_605 := lift_606;
  var lift_604 := 374678913;
  var lift_603 := '*';
  var lift_602 := (lift_603, lift_604, lift_605);
  var lift_601 := 'G';
  var lift_600 := multiset{lift_601, lift_601, lift_601, 'f'};
  var lift_599 := lift_600;
  var lift_598 := (lift_599, lift_602);
  var lift_597 := lift_598;
  var lift_596 := multiset{
    lift_597,
    lift_598,
    lift_597,
    lift_598,
    (lift_599, ('T', lift_605, lift_604))
  };
  var lift_595 := false;
  var lift_594 := (lift_595, lift_596);
  var lift_593 := true;
  var lift_588 := ((
    arg_589 : bool,
    arg_590 : (bool, multiset<(multiset<char>, (char, int, int))>),
    arg_591 : bool,
    arg_592 : char
  ) => arg_589)(lift_593, lift_594, lift_593, lift_607);
  var lift_587 := ();
  var lift_586 := 'c';
  var lift_585 := lift_586;
  var lift_584 := 181342270;
  var lift_583 := 884561637;
  var lift_582 := (lift_583, lift_584);
  var lift_581 := (lift_582, lift_585, lift_587);
  var lift_580 := ();
  var lift_579 := 'B';
  var lift_578 := 61513974;
  var lift_577 := lift_578;
  var lift_576 := ((lift_577, lift_577), lift_579, lift_580);
  var lift_575 := {lift_576, lift_581};
  var lift_573 := "-z!dp?rx'o?~qtt+rb";
  var lift_572 := [lift_573, "=Vch-cWzVZFwszMjcXIqeodjbyo"];
  var lift_571 := "TpvWGOfb&~Jux!/<V@iZZn|@kcgH!bthlq";
  var lift_570 := 'Q';
  var lift_569 := [lift_570, lift_570, lift_570];
  var lift_568 := [lift_569, "?vd-*Q>", lift_571, lift_571, lift_569];
  var lift_567 := {lift_568, lift_572};
  var lift_566 := lift_567;
  var lift_564 := 'u';
  var lift_563 := (lift_564, 188020627);
  var lift_539 := 'h';
  var lift_538 := (lift_539, lift_539);
  var lift_537 := 'a';
  var lift_536 := lift_537;
  var lift_535 := ();
  var lift_534 := ();
  var lift_533 := -885714086;
  var lift_532 := lift_533;
  var lift_531 := lift_532;
  var lift_530 := (lift_531, lift_534, lift_535);
  var lift_529 := ();
  var lift_528 := -1577900929;
  var lift_527 := lift_528;
  var lift_526 := {(lift_527, lift_529, lift_529), lift_530};
  var lift_525 := ((lift_526, lift_536), lift_538);
  var lift_519 := 'O';
  var lift_518 := ('Q', lift_519, lift_520);
  var lift_497 := 1220363361;
  var lift_496 := -657928392;
  var lift_495 := lift_496;
  var lift_494 := false;
  var lift_493 := (lift_494, lift_494, lift_494);
  var lift_492 := lift_493;
  var lift_491 := 'v';
  var lift_490 := (lift_491, lift_492, [lift_495, lift_497]);
  var lift_489 := lift_490;
  var lift_488 := (var tmpData : seq<int> := []; tmpData);
  var lift_487 := false;
  var lift_486 := 'z';
  var lift_485 := (lift_486, (lift_487, lift_487, lift_487), lift_488);
  var lift_484 := true;
  var lift_483 := lift_484;
  var lift_482 := (lift_483, lift_484, lift_484);
  var lift_481 := 'c';
  var lift_480 := (lift_481, lift_482, (var tmpData : seq<int> := []; tmpData));
  var lift_479 := {lift_480, lift_485, lift_480, lift_489};
  var lift_477 := 't';
  var lift_476 := 'r';
  var lift_475 := 'p';
  var lift_474 := (false, lift_475, lift_476);
  var lift_473 := (lift_474, lift_475);
  var lift_472 := 'X';
  var lift_471 := false;
  var lift_470 := (lift_471, 'f', lift_472);
  var lift_469 := lift_470;
  var lift_468 := (lift_469, lift_472);
  var lift_467 := {
    lift_468,
    lift_473,
    lift_468,
    (lift_474, lift_477),
    lift_473
  };
  var lift_466 := true;
  var lift_465 := multiset{lift_466, lift_466};
  var lift_464 := lift_465;
  var lift_463 := -224102317;
  var lift_462 := true;
  var lift_461 := '|';
  var lift_460 := '~';
  var lift_459 := multiset{(lift_460, (lift_461, lift_462))};
  var lift_458 := (lift_459, false, lift_463);
  var lift_424 := {()};
  var lift_421 := 'M';
  var lift_420 := 152144417;
  var lift_419 := lift_420;
  var lift_418 := lift_419;
  var lift_417 := (lift_418, lift_421, false);
  var lift_412 := true;
  var lift_411 := lift_412;
  var lift_410 := lift_411;
  var lift_409 := lift_410;
  var lift_408 := lift_409;
  var lift_392 := 1681795481;
  var lift_391 := (var tmpData : multiset<bool> := multiset{}; tmpData);
  var lift_390 := (lift_391, lift_392, 'M');
  var lift_389 := lift_390;
  var lift_385 := 'x';
  var lift_384 := {lift_385};
  var lift_355 := ();
  var lift_342 := true;
  var lift_341 := 171211873;
  var lift_340 := (lift_341, lift_342);
  var lift_339 := 'V';
  var lift_338 := 'j';
  var lift_337 := (1373934925, 1934542195, lift_338);
  var lift_336 := (lift_337, lift_339, lift_340);
  var lift_335 := true;
  var lift_334 := lift_335;
  var lift_333 := 997804304;
  var lift_332 := (lift_333, lift_334);
  var lift_331 := 'N';
  var lift_330 := 'W';
  var lift_329 := 2131427777;
  var lift_328 := lift_329;
  var lift_327 := lift_328;
  var lift_326 := lift_327;
  var lift_325 := ((lift_326, lift_328, lift_330), lift_331, lift_332);
  var lift_324 := lift_325;
  var lift_323 := 265087152;
  var lift_322 := (lift_323, false);
  var lift_321 := lift_322;
  var lift_314 := false;
  var lift_313 := lift_314;
  var lift_312 := lift_313;
  var lift_311 := [lift_312, true, lift_313, lift_314];
  var lift_310 := false;
  var lift_309 := (lift_310, lift_311);
  var lift_306 := (var tmpData : seq<int> := []; tmpData);
  var lift_305 := lift_306;
  var lift_304 := -357833479;
  var lift_303 := lift_304;
  var lift_302 := -724702398;
  var lift_301 := [lift_302, lift_302, lift_303, lift_302, lift_302];
  var lift_300 := [lift_301, lift_305, lift_306];
  var lift_221 := ();
  var lift_220 := ();
  var lift_219 := {lift_220, lift_221, lift_221, lift_221, lift_220};
  var lift_214 := -992177444;
  var lift_213 := lift_214;
  var lift_212 := lift_213;
  var lift_196 := '~';
  var lift_195 := '+';
  var lift_194 := -62945574;
  var lift_193 := 'W';
  var lift_192 := -1713814565;
  var lift_191 := (lift_192, lift_193, 'q');
  var lift_190 := [lift_191, lift_191, (lift_194, lift_195, lift_196)];
  var lift_186 := '%';
  var lift_185 := (lift_186, 'R', false);
  var lift_184 := 1730611003;
  var lift_183 := '+';
  var lift_182 := lift_183;
  var lift_181 := 1385969965;
  var lift_180 := (lift_181, lift_181, lift_182);
  var lift_179 := (lift_180, lift_184);
  var lift_178 := 'I';
  var lift_177 := 2114052171;
  var lift_176 := 932979199;
  var lift_175 := (lift_176, lift_177, lift_178);
  var lift_174 := (lift_175, -1219255233);
  var lift_173 := multiset{lift_174, lift_174, lift_179, lift_179};
  var lift_167 := '%';
  var lift_166 := '_';
  var lift_165 := [lift_166, '<', lift_166, lift_166, lift_167];
  var lift_164 := lift_165;
  var lift_155 := 'I';
  var lift_154 := 1690889435;
  var lift_153 := (lift_154, lift_154, lift_155);
  var lift_151 := ();
  var lift_150 := -1592263625;
  var lift_149 := lift_150;
  var lift_148 := lift_149;
  var lift_147 := multiset{lift_148, lift_150, 2120167341, 484033899, lift_149};
  var lift_146 := 296999084;
  var lift_145 := 2062913688;
  var lift_144 := [1299083167, lift_145, 1125927161, lift_146];
  var lift_143 := -350098232;
  var lift_142 := 'P';
  var lift_141 := lift_142;
  var lift_140 := (lift_141, lift_143, lift_141);
  var lift_139 := lift_140;
  var lift_138 := {lift_139, lift_140};
  var lift_137 := (lift_138, lift_144, lift_147);
  var lift_135 := true;
  var lift_125 := 'n';
  var lift_124 := lift_125;
  var lift_123 := lift_124;
  var lift_122 := -505373730;
  var lift_121 := multiset{-502992588, lift_122};
  var lift_120 := (
    lift_121,
    (var tmpData : set<bool> := {}; tmpData),
    lift_123
  );
  var lift_118 := (var tmpData : multiset<(multiset<int>, set<bool>, char)> := multiset{}; tmpData);
  var lift_114 := ();
  var lift_113 := ();
  var lift_112 := ();
  var lift_111 := multiset{lift_112, (), lift_113, lift_114, lift_113};
  var lift_110 := lift_111;
  var lift_105 := (var tmpData : seq<int> := []; tmpData);
  var lift_104 := lift_105;
  var lift_103 := ();
  var lift_102 := {lift_103, lift_103, lift_103};
  var lift_101 := (lift_102, lift_104);
  var lift_100 := -68631842;
  var lift_99 := lift_100;
  var lift_98 := lift_99;
  var lift_97 := -715928137;
  var lift_96 := [lift_97, lift_98, lift_97, lift_97];
  var lift_92 := 'E';
  var lift_91 := -719388450;
  var lift_90 := lift_91;
  var lift_89 := [(true, lift_90, lift_92)];
  var lift_88 := multiset{lift_89, lift_89};
  var lift_87 := lift_88;
  var lift_86 := 96753593;
  var lift_85 := false;
  var lift_84 := (lift_85, lift_86, '-');
  var lift_83 := lift_84;
  var lift_81 := true;
  var lift_80 := 'n';
  var lift_79 := 1507464521;
  var lift_78 := true;
  var lift_77 := 'T';
  var lift_76 := 1783558924;
  var lift_75 := true;
  var lift_74 := (lift_75, lift_76, lift_77);
  var lift_73 := 'p';
  var lift_72 := -203134510;
  var lift_71 := false;
  var lift_70 := [
    (lift_71, lift_72, lift_73),
    lift_74,
    (lift_78, lift_79, lift_80),
    lift_74,
    (lift_81, -1991544137, lift_80)
  ];
  var lift_68 := '@';
  var lift_67 := true;
  var lift_66 := false;
  var lift_65 := {true, true, lift_66, lift_67};
  var lift_64 := (lift_65, (lift_68, true, 1096079194));
  var lift_62 := false;
  var lift_61 := true;
  var lift_60 := {lift_61, lift_61, lift_62, lift_62};
  var lift_59 := lift_60;
  var lift_53 := '-';
  var lift_52 := 'W';
  var lift_51 := {lift_52, lift_53, lift_52};
  var lift_50 := ();
  var lift_47 := (var tmpData : set<char> := {}; tmpData);
  var lift_44 := true;
  var lift_32 := 'h';
  var lift_31 := lift_32;
  var lift_30 := multiset{lift_31};
  var lift_29 := lift_30;
  var lift_28 := {lift_29, lift_29};
  var lift_27 := lift_28;
  var lift_26 := ();
  var lift_25 := 'v';
  var lift_24 := lift_25;
  var lift_23 := 662097137;
  var lift_22 := 'p';
  var lift_21 := lift_22;
  var lift_20 := (lift_21, lift_23, lift_24);
  var lift_19 := 'O';
  var lift_18 := -1249752407;
  var lift_17 := 'X';
  var lift_16 := (lift_17, lift_18, lift_19);
  var lift_15 := {lift_16, lift_20};
  var lift_14 := {lift_15};
  var lift_13 := (lift_14, lift_26, lift_27);
  var lift_12 := (var tmpData : multiset<char> := multiset{}; tmpData);
  var lift_11 := {lift_12, lift_12, lift_12};
  var lift_10 := ();
  var lift_9 := lift_10;
  var lift_8 := ();
  var lift_7 := multiset{lift_8, lift_9, lift_8, lift_8};
  var lift_6 := -1003390167;
  var lift_5 := (lift_6, 'K');
  var lift_4 := "bE";
  var lift_3 := lift_4;
  var lift_2 := (lift_3, lift_5, lift_7);
  var lift_1 := lift_2;
  if ((multiset(lift_1.0) in ((lift_11 * lift_11) + lift_11 + lift_13.2))) {
    var lift_226 := lift_227();
    var lift_225 := ();
    var lift_224 := (var tmpData : set<bool> := {}; tmpData);
    var lift_223 := lift_224;
    var lift_222 := {lift_112, lift_50, lift_114, lift_26, lift_113};
    var lift_211 := (var tmpData : multiset<(char, (int, int, bool))> := multiset{}; tmpData);
    var lift_188 := multiset{432841322, lift_177, lift_91, lift_86, lift_98};
    var lift_172 := (lift_173, lift_185);
    var lift_171 := (lift_125, 'M', lift_67);
    var lift_170 := ((lift_98, -612786363, lift_141), lift_122);
    var lift_109 := multiset{lift_110, lift_7, lift_111};
    var lift_107 := lift_26;
    var lift_95 := ();
    var lift_94 := {lift_8, lift_10, lift_8, lift_9, lift_95};
    var lift_93 := (lift_94, lift_96);
    var lift_63 := (lift_32, lift_61, 307262643);
    var lift_56 := lift_10;
    var lift_55 := multiset{
      lift_23,
      369129358,
      2115670740,
      2127592328,
      lift_23
    };
    var lift_48 := false;
    var lift_46 := (lift_47, lift_48);
    var lift_45 := lift_46;
    {
      var lift_136 := lift_95;
      var lift_117 := (lift_31, lift_71);
      var lift_116 := (lift_21, lift_66);
      var lift_115 := [
        lift_116,
        lift_117,
        lift_116,
        (lift_68, lift_85),
        lift_116
      ];
      var lift_108 := lift_109;
      var lift_106 := lift_81;
      var lift_54 := (1595694138, lift_18, lift_55);
      var lift_43 := {lift_31};
      var lift_42 := (lift_43, lift_44);
      var lift_41 := (var tmpData : set<(set<char>, bool)> := {}; tmpData);
      var methoddefvar_35 := lift_33_0();
      {
        print "(section 0 ", methoddefvar_35, "\n", ")\n";
      }
      if ((lift_41 <= {lift_42, lift_45})) {
        var lift_58 := lift_59;
        var lift_49 := false;
        if (false) {
          lift_49 := lift_44;
        } else {
          lift_50 := lift_10;
          lift_51 := {lift_31};
          lift_54 := lift_54;
          print "(section 1 ", lift_23, "\n", ")\n";
          lift_56 := lift_50;
        }
        if (lift_44) {
          var lift_82 := [lift_74, lift_83, lift_84];
          var lift_69 := multiset{lift_70, lift_82, lift_70};
          var lift_57 := (lift_58, lift_63);
          lift_57 := lift_64;
          print "(section 2 ", lift_23, "\n", ")\n";
          print "(section 3 ", lift_23, "\n", ")\n";
          print "(section 4 ", lift_18, "\n", ")\n";
          lift_69 := lift_87;
        } else {
          print "(section 5 ", lift_6, "\n", ")\n";
          print "(section 6 ", lift_76, "\n", ")\n";
          lift_93 := lift_101;
        }
        lift_106 := lift_85;
      } else {
        var lift_119 := lift_120;
        if (lift_48) {
          print "(section 7 ", lift_76, "\n", ")\n";
          lift_107 := lift_50;
          lift_108 := lift_108;
          lift_115 := [(lift_53, lift_71)];
        } else {
          print "(section 8 ", lift_18, "\n", ")\n";
          lift_118 := multiset{lift_119};
          print "(section 9 ", lift_90, "\n", ")\n";
        }
        var methoddefvar_128, methoddefvar_129 := lift_126_0(lift_100, lift_91);
        {
          lift_135 := false;
          print "(section 10 ", lift_100, "\n", ")\n";
          lift_136 := lift_113;
        }
        print "(section 11 ", 843736145, "\n", ")\n";
      }
    }
    if (((lift_15 * lift_15) !! lift_15 !! lift_137.0)) {
      var lift_152 := (lift_153, lift_121, ());
      print "(section 12 ", |lift_65|, "\n", ")\n";
      lift_151 := lift_152.2;
      var methoddefvar_156, methoddefvar_157 := lift_126_1(lift_6, lift_149);
      {
        print "(section 13 ", lift_99, "\n", ")\n";
        print "(section 14 ", lift_99, "\n", ")\n";
        print "(section 15 ", lift_23, "\n", ")\n";
      }
    } else {
      print 
        "(section 16 ",
        safeSeqRef(lift_105, -1706741691, lift_72),
        "\n",
        ")\n";
    }
    var methoddefvar_160 := lift_158_0(|lift_15|, |lift_164|);
    {
      var lift_218 := 1339986328;
      var lift_217 := lift_110;
      var lift_215 := {lift_184};
      var lift_197 := (lift_143, lift_167, lift_178);
      var lift_189 := multiset{lift_112};
      var lift_187 := lift_107;
      var lift_169 := (multiset{lift_170}, lift_171);
      var lift_168 := lift_169;
      if (false) {
        print "(section 17 ", -2098428310, "\n", ")\n";
        lift_168 := lift_172;
        print "(section 18 ", lift_184, "\n", ")\n";
        lift_187 := lift_26;
      } else {
        print "(section 19 ", lift_99, "\n", ")\n";
        lift_188 := lift_55;
        lift_189 := lift_189;
        print "(section 20 ", lift_98, "\n", ")\n";
        print "(section 21 ", lift_143, "\n", ")\n";
      }
      lift_190 := [lift_197, lift_191, lift_197, lift_197, lift_197];
      var methoddefvar_200, methoddefvar_201 := lift_198_0(266251595, lift_192);
      {
        lift_211 := lift_211;
        lift_212 := lift_18;
      }
      if (lift_66) {
        var lift_216 := {-142089164};
        lift_215 := lift_216;
        lift_217 := lift_111;
        lift_218 := lift_143;
        lift_219 := lift_222;
      } else {
        lift_223 := lift_65;
        print "(section 22 ", lift_192, "\n", ")\n";
        print "(section 23 ", lift_213, "\n", ")\n";
        lift_225 := lift_8;
      }
      if (lift_62) {
        print "(section 24 ", lift_91, "\n", ")\n";
      } else {
        print "(section 25 ", lift_76, "\n", ")\n";
      }
    }
    lift_226 := lift_226;
  } else {
    var lift_320 := (lift_180, lift_124, lift_321);
    var lift_319 := {
      lift_320,
      lift_324,
      lift_336,
      ((lift_79, lift_146, lift_73), lift_193, lift_321),
      lift_325
    };
    var lift_318 := lift_319;
    var lift_316 := (lift_122, lift_314, lift_3);
    var lift_315 := lift_316;
    var lift_308 := {lift_309};
    var lift_307 := ((lift_196, lift_73, lift_213), lift_308);
    var methoddefvar_244 := lift_242_0();
    {
      var lift_299 := [
        lift_96,
        lift_96,
        lift_104,
        [1847612442, lift_154],
        lift_144
      ];
      var methoddefvar_255, methoddefvar_256 := lift_253_0();
      {
        print "(section 26 ", lift_99, "\n", ")\n";
        lift_299 := lift_300;
      }
      if (lift_66) {
        print "(section 27 ", lift_192, "\n", ")\n";
        lift_307 := lift_307;
      } else {
        lift_315 := lift_316;
        print "(section 28 ", -318373471, "\n", ")\n";
      }
      print "(section 29 ", lift_214, "\n", ")\n";
      if (lift_310) {
        var lift_317 := lift_318;
        lift_317 := lift_317;
      } else {
        var lift_343 := ();
        print "(section 30 ", lift_303, "\n", ")\n";
        lift_343 := lift_114;
      }
    }
  }
  var methoddefvar_344, methoddefvar_345 := lift_253_1();
  {
    var lift_501 := multiset{lift_491, lift_31};
    var lift_498 := {lift_480, lift_490, lift_490};
    var lift_478 := 'k';
    var lift_431 := 1299136809;
    var lift_428 := (lift_305, {true});
    var lift_427 := multiset{lift_79, -111037164, lift_329, lift_98, lift_302};
    var lift_423 := {{lift_103}, lift_424, lift_424};
    var lift_415 := (lift_411, (methoddefvar_344, lift_25, lift_186), lift_305);
    if ((lift_11 !in multiset{lift_28})) {
      var lift_346 := '_';
      lift_346 := lift_196;
      var methoddefvar_349, methoddefvar_350 := lift_347_0(1884844037);
      {
        print "(section 31 ", lift_326, "\n", ")\n";
        print "(section 32 ", lift_97, "\n", ")\n";
        print "(section 33 ", -235549245, "\n", ")\n";
      }
    } else {
      var lift_388 := multiset{lift_389, lift_389, lift_390};
      var lift_383 := lift_114;
      var lift_382 := [lift_182, lift_141, lift_178, 'I', lift_19];
      var lift_379 := 'i';
      {
        print "(section 34 ", lift_99, "\n", ")\n";
        print "(section 35 ", lift_145, "\n", ")\n";
        lift_355 := ();
      }
      var methoddefvar_358 := lift_356_0(45601759);
      {
        lift_379 := lift_92;
      }
      if (lift_78) {
        var lift_380 := true;
        print "(section 36 ", lift_212, "\n", ")\n";
        print "(section 37 ", lift_98, "\n", ")\n";
        lift_380 := lift_342;
      } else {
        var lift_386 := {lift_178, lift_73, lift_183, lift_338};
        var lift_381 := ();
        print "(section 38 ", lift_176, "\n", ")\n";
        lift_381 := lift_355;
        lift_382 := "U$JRcgg";
        lift_383 := lift_114;
        lift_384 := lift_386;
      }
      var methoddefvar_387 := lift_356_1(lift_327);
      {
        print "(section 39 ", -540043900, "\n", ")\n";
        lift_388 := multiset{lift_389, lift_390};
        print "(section 40 ", lift_97, "\n", ")\n";
      }
      var methoddefvar_395 := lift_393_0(1779057418);
      {
        var lift_416 := [
          (lift_304, lift_25, lift_312),
          (lift_328, lift_339, lift_342),
          lift_417,
          lift_417
        ];
        var lift_414 := lift_415;
        var lift_413 := multiset{lift_90, lift_149, lift_328, lift_214};
        lift_408 := lift_81;
        lift_413 := lift_413;
        lift_414 := (lift_409, lift_191, lift_105);
        lift_416 := (var tmpData : seq<(int, char, bool)> := []; tmpData);
      }
    }
    var methoddefvar_422 := lift_356_2(1384420192);
    {
      print "(section 41 ", -124232900, "\n", ")\n";
      print "(section 42 ", methoddefvar_344, "\n", ")\n";
      print "(section 43 ", methoddefvar_345, "\n", ")\n";
      lift_423 := lift_423;
    }
    var methoddefvar_425 := lift_393_1(1397288615);
    {
      var lift_426 := true;
      lift_426 := lift_310;
      print "(section 44 ", methoddefvar_425, "\n", ")\n";
      lift_427 := lift_121;
      lift_428 := ([lift_150], lift_59);
    }
    print "(section 45 ", lift_175.0, "\n", ")\n";
    if ((lift_59 in multiset{
      lift_65,
      lift_60,
      lift_60,
      {lift_75, lift_66, lift_61, lift_409, lift_411},
      lift_60
    })) {
      var methoddefvar_429, methoddefvar_430 := lift_253_2();
      {
        print "(section 46 ", lift_302, "\n", ")\n";
        print "(section 47 ", lift_97, "\n", ")\n";
        print "(section 48 ", lift_431, "\n", ")\n";
        print "(section 49 ", lift_303, "\n", ")\n";
        print "(section 50 ", lift_431, "\n", ")\n";
      }
      var methoddefvar_432 := lift_158_1(methoddefvar_344, lift_333);
      {
        var lift_433 := '?';
        lift_433 := lift_195;
      }
      var methoddefvar_436 := lift_434_0(lift_326, lift_150);
      {
        lift_458 := lift_458;
        lift_464 := multiset{lift_342, true, lift_314, lift_135};
        print "(section 51 ", lift_302, "\n", ")\n";
      }
    } else {
      var lift_499 := {lift_221, lift_220};
      lift_467 := (var tmpData : set<((bool, char, char), char)> := {}; tmpData);
      {
        lift_478 := 'W';
        print "(section 52 ", lift_212, "\n", ")\n";
      }
      if (lift_334) {
        var lift_500 := [lift_25, lift_21, lift_461];
        print "(section 53 ", lift_329, "\n", ")\n";
        lift_479 := lift_498;
        lift_499 := lift_499;
        lift_500 := lift_3;
      } else {
        print "(section 54 ", -1210795237, "\n", ")\n";
        print "(section 55 ", -1488514359, "\n", ")\n";
        print "(section 56 ", lift_431, "\n", ")\n";
        lift_501 := lift_12;
      }
      var methoddefvar_504, methoddefvar_505 := lift_502_0(
        lift_98,
        lift_176,
        lift_76
      );
      {
        print "(section 57 ", lift_149, "\n", ")\n";
      }
    }
  }
  if ((lift_518.2(|lift_47|) !! lift_525.0.0)) {
    var lift_574 := {-1716953505};
    var lift_565 := (lift_566, lift_574, lift_575);
    var lift_562 := (lift_410, lift_418, lift_563);
    var lift_561 := {lift_562};
    print 
      "(section 58 ",
      lift_540(
        lift_548(lift_311, lift_561, lift_111, lift_311, lift_114),
        lift_4,
        lift_565.2,
        (lift_487 || true),
        lift_538.0
      ),
      "\n",
      ")\n";
  } else {
    lift_588 := (multiset("hOU@r@LM$^>-=<w!v/=yX~D;nWLdK") !! (
      lift_600,
      [false, lift_411]
    ).0);
  }
  print 
    "(section 59 ",
    |safeSeqSlice2(
      safeSeqSlice3(lift_311, lift_583, lift_328, lift_213),
      lift_191.0,
      lift_540(lift_469, lift_573, lift_575, true, lift_461)
    )|,
    "\n",
    ")\n";
}
