// Seed: 125085591
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
method lift_788_0 (arg_791 : int)
  returns (arg_792 : int)
  requires (true)
  ensures (true)
{
  arg_792 := 781424363;
  {
    print "(params-for lift_788_0 arg_791 ", arg_791, ")\n";
    print "(meth-for lift_788_0)\n";
    {
      var lift_793 := 'B';
      lift_793 := lift_793;
    }
    print "(rets-for lift_788_0 arg_792 ", arg_792, ")\n";
  }
}

function method lift_772 (
  arg_774 : set<(char, char, int)>,
  arg_775 : multiset<((), (bool, char, int), ())>,
  arg_776 : multiset<()>,
  arg_777 : multiset<string>
) : (int, bool)
{
  var lift_780 := true;
  var lift_779 := -155505421;
  var lift_778 := (lift_779, lift_780);
  lift_778
}

function method lift_599 (arg_601 : bool) : seq<(char, char)>
{
  var lift_605 := 'V';
  var lift_604 := (lift_605, lift_605);
  var lift_603 := lift_604;
  var lift_602 := [lift_603];
  lift_602
}

function method lift_594 (
  arg_596 : multiset<seq<(char, int)>>,
  arg_597 : (bool, bool),
  arg_598 : seq<bool>
) : ((bool) -> seq<(char, char)>)
{
  
  lift_599
}

function method lift_548 (arg_550 : set<bool>, arg_551 : set<()>) : (int, bool)
{
  var lift_553 := -1754820252;
  var lift_552 := (lift_553, false);
  lift_552
}

method lift_536_0 (arg_540 : int, arg_541 : int, arg_542 : int)
  returns (arg_543 : int, arg_544 : int)
  requires (true)
  ensures (true)
{
  arg_543 := 254384774;
  arg_544 := -57766033;
  {
    print "(params-for lift_536_0 arg_540 ", arg_540, ")\n";
    print "(params-for lift_536_0 arg_541 ", arg_541, ")\n";
    print "(params-for lift_536_0 arg_542 ", arg_542, ")\n";
    print "(meth-for lift_536_0)\n";
    {
      var lift_545 := 111036879;
      print "(section 105 ", arg_543, "\n", ")\n";
      print "(section 106 ", lift_545, "\n", ")\n";
    }
    print "(rets-for lift_536_0 arg_543 ", arg_543, ")\n";
    print "(rets-for lift_536_0 arg_544 ", arg_544, ")\n";
  }
}

method lift_414_0 (arg_417 : int, arg_418 : int, arg_419 : int)
  returns (arg_420 : int)
  requires (true)
  ensures (true)
{
  arg_420 := -467054258;
  {
    print "(params-for lift_414_0 arg_417 ", arg_417, ")\n";
    print "(params-for lift_414_0 arg_418 ", arg_418, ")\n";
    print "(params-for lift_414_0 arg_419 ", arg_419, ")\n";
    print "(meth-for lift_414_0)\n";
    {
      var lift_438 := true;
      var lift_437 := false;
      var lift_436 := 'T';
      var lift_435 := (lift_436, lift_437);
      var lift_434 := 'h';
      var lift_433 := (['v', lift_434, '>', lift_434], lift_435);
      var lift_432 := false;
      var lift_431 := lift_432;
      var lift_430 := lift_431;
      var lift_429 := '=';
      var lift_428 := (lift_429, lift_430);
      var lift_427 := lift_428;
      var lift_426 := 'V';
      var lift_425 := 'a';
      var lift_424 := lift_425;
      var lift_423 := (
        [lift_424, lift_425, lift_426, lift_426, lift_424],
        lift_427
      );
      var lift_422 := ();
      var lift_421 := lift_422;
      lift_421 := lift_422;
      print "(section 103 ", arg_417, "\n", ")\n";
      lift_423 := lift_433;
      print "(section 104 ", arg_417, "\n", ")\n";
      lift_438 := lift_432;
    }
    print "(rets-for lift_414_0 arg_420 ", arg_420, ")\n";
  }
}

method lift_400_0 (arg_404 : int)
  returns (arg_405 : int, arg_406 : int)
  requires (true)
  ensures (true)
{
  arg_405 := 1433520077;
  arg_406 := -297873006;
  {
    print "(params-for lift_400_0 arg_404 ", arg_404, ")\n";
    print "(meth-for lift_400_0)\n";
    {
      var lift_409 := 'p';
      var lift_408 := [arg_406, arg_404, -1988595240, arg_404, 230153765];
      var lift_407 := [arg_404];
      lift_407 := lift_408;
      print "(section 100 ", arg_406, "\n", ")\n";
      print "(section 101 ", -653351528, "\n", ")\n";
      lift_409 := lift_409;
      print "(section 102 ", -1739356094, "\n", ")\n";
    }
    print "(rets-for lift_400_0 arg_405 ", arg_405, ")\n";
    print "(rets-for lift_400_0 arg_406 ", arg_406, ")\n";
  }
}

method lift_372_0 (arg_375 : int, arg_376 : int, arg_377 : int)
  returns (arg_378 : int)
  requires (true)
  ensures (true)
{
  arg_378 := 216568338;
  {
    print "(params-for lift_372_0 arg_375 ", arg_375, ")\n";
    print "(params-for lift_372_0 arg_376 ", arg_376, ")\n";
    print "(params-for lift_372_0 arg_377 ", arg_377, ")\n";
    print "(meth-for lift_372_0)\n";
    {
      var lift_398 := ();
      var lift_397 := ();
      var lift_396 := {lift_397, lift_398, lift_397, ()};
      var lift_395 := false;
      var lift_394 := lift_395;
      var lift_393 := lift_394;
      var lift_392 := lift_393;
      var lift_391 := true;
      var lift_390 := multiset{lift_391, lift_391, lift_391, lift_392};
      var lift_389 := ();
      var lift_388 := {(), lift_389};
      var lift_387 := (lift_388, lift_390);
      var lift_386 := ();
      var lift_385 := lift_386;
      var lift_384 := lift_385;
      var lift_383 := {lift_384};
      var lift_382 := lift_383;
      var lift_381 := ();
      var lift_380 := lift_381;
      var lift_379 := {lift_380, lift_380, lift_380, lift_380};
      lift_379 := lift_382;
      lift_387 := lift_387;
      lift_396 := lift_383;
    }
    print "(rets-for lift_372_0 arg_378 ", arg_378, ")\n";
  }
}

method lift_372_1 (arg_375 : int, arg_376 : int, arg_377 : int)
  returns (arg_378 : int)
  requires (true)
  ensures (true)
{
  arg_378 := 216568338;
  {
    print "(params-for lift_372_1 arg_375 ", arg_375, ")\n";
    print "(params-for lift_372_1 arg_376 ", arg_376, ")\n";
    print "(params-for lift_372_1 arg_377 ", arg_377, ")\n";
    print "(meth-for lift_372_1)\n";
    {
      var lift_398 := ();
      var lift_397 := ();
      var lift_396 := {lift_397, lift_398, lift_397, ()};
      var lift_395 := false;
      var lift_394 := lift_395;
      var lift_393 := lift_394;
      var lift_392 := lift_393;
      var lift_391 := true;
      var lift_390 := multiset{lift_391, lift_391, lift_391, lift_392};
      var lift_389 := ();
      var lift_388 := {(), lift_389};
      var lift_387 := (lift_388, lift_390);
      var lift_386 := ();
      var lift_385 := lift_386;
      var lift_384 := lift_385;
      var lift_383 := {lift_384};
      var lift_382 := lift_383;
      var lift_381 := ();
      var lift_380 := lift_381;
      var lift_379 := {lift_380, lift_380, lift_380, lift_380};
      lift_379 := lift_382;
      lift_387 := lift_387;
      lift_396 := lift_383;
    }
    print "(rets-for lift_372_1 arg_378 ", arg_378, ")\n";
  }
}

function method lift_370 () : int
{
  
  -104875418
}

method lift_329_0 (arg_333 : int, arg_334 : int)
  returns (arg_335 : int, arg_336 : int)
  requires (true)
  ensures (true)
{
  arg_335 := 831288177;
  arg_336 := 1567732203;
  {
    print "(params-for lift_329_0 arg_333 ", arg_333, ")\n";
    print "(params-for lift_329_0 arg_334 ", arg_334, ")\n";
    print "(meth-for lift_329_0)\n";
    {
      var lift_338 := 'l';
      var lift_337 := 'j';
      lift_337 := lift_337;
      lift_338 := lift_338;
    }
    print "(rets-for lift_329_0 arg_335 ", arg_335, ")\n";
    print "(rets-for lift_329_0 arg_336 ", arg_336, ")\n";
  }
}

method lift_329_1 (arg_333 : int, arg_334 : int)
  returns (arg_335 : int, arg_336 : int)
  requires (true)
  ensures (true)
{
  arg_335 := 831288177;
  arg_336 := 1567732203;
  {
    print "(params-for lift_329_1 arg_333 ", arg_333, ")\n";
    print "(params-for lift_329_1 arg_334 ", arg_334, ")\n";
    print "(meth-for lift_329_1)\n";
    {
      var lift_338 := 'l';
      var lift_337 := 'j';
      lift_337 := lift_337;
      lift_338 := lift_338;
    }
    print "(rets-for lift_329_1 arg_335 ", arg_335, ")\n";
    print "(rets-for lift_329_1 arg_336 ", arg_336, ")\n";
  }
}

method lift_282_0 ()
  returns (arg_286 : int, arg_287 : int)
  requires (true)
  ensures (true)
{
  arg_286 := 370225983;
  arg_287 := -903387045;
  {
    print "(meth-for lift_282_0)\n";
    {
      var lift_314 := '^';
      var lift_313 := true;
      var lift_312 := multiset{arg_287};
      var lift_311 := true;
      var lift_310 := (lift_311, lift_312, lift_313);
      var lift_309 := {lift_310};
      var lift_308 := (var tmpData : set<(bool, multiset<int>, bool)> := {}; tmpData);
      var lift_307 := true;
      var lift_306 := lift_307;
      var lift_305 := lift_306;
      var lift_304 := lift_305;
      var lift_303 := multiset{1937019845, arg_286, arg_287, arg_287};
      var lift_302 := false;
      var lift_301 := (lift_302, lift_303, lift_304);
      var lift_300 := [{lift_301, lift_301}, lift_308, lift_309, lift_309];
      var lift_299 := 1317028401;
      var lift_298 := multiset{
        arg_287,
        arg_286,
        lift_299,
        -2086063374,
        arg_287
      };
      var lift_297 := lift_298;
      var lift_296 := lift_297;
      var lift_295 := lift_296;
      var lift_294 := false;
      var lift_293 := lift_294;
      var lift_292 := (lift_293, arg_286);
      var lift_291 := (lift_292, lift_295, lift_293);
      var lift_290 := {lift_291, lift_291};
      var lift_289 := ((), lift_290);
      var lift_288 := lift_289;
      print "(section 98 ", arg_286, "\n", ")\n";
      print "(section 99 ", -1977403746, "\n", ")\n";
      lift_288 := lift_288;
      lift_300 := lift_300;
      lift_314 := lift_314;
    }
    print "(rets-for lift_282_0 arg_286 ", arg_286, ")\n";
    print "(rets-for lift_282_0 arg_287 ", arg_287, ")\n";
  }
}

method lift_282_1 ()
  returns (arg_286 : int, arg_287 : int)
  requires (true)
  ensures (true)
{
  arg_286 := 370225983;
  arg_287 := -903387045;
  {
    print "(meth-for lift_282_1)\n";
    {
      var lift_314 := '^';
      var lift_313 := true;
      var lift_312 := multiset{arg_287};
      var lift_311 := true;
      var lift_310 := (lift_311, lift_312, lift_313);
      var lift_309 := {lift_310};
      var lift_308 := (var tmpData : set<(bool, multiset<int>, bool)> := {}; tmpData);
      var lift_307 := true;
      var lift_306 := lift_307;
      var lift_305 := lift_306;
      var lift_304 := lift_305;
      var lift_303 := multiset{1937019845, arg_286, arg_287, arg_287};
      var lift_302 := false;
      var lift_301 := (lift_302, lift_303, lift_304);
      var lift_300 := [{lift_301, lift_301}, lift_308, lift_309, lift_309];
      var lift_299 := 1317028401;
      var lift_298 := multiset{
        arg_287,
        arg_286,
        lift_299,
        -2086063374,
        arg_287
      };
      var lift_297 := lift_298;
      var lift_296 := lift_297;
      var lift_295 := lift_296;
      var lift_294 := false;
      var lift_293 := lift_294;
      var lift_292 := (lift_293, arg_286);
      var lift_291 := (lift_292, lift_295, lift_293);
      var lift_290 := {lift_291, lift_291};
      var lift_289 := ((), lift_290);
      var lift_288 := lift_289;
      print "(section 96 ", arg_286, "\n", ")\n";
      print "(section 97 ", -1977403746, "\n", ")\n";
      lift_288 := lift_288;
      lift_300 := lift_300;
      lift_314 := lift_314;
    }
    print "(rets-for lift_282_1 arg_286 ", arg_286, ")\n";
    print "(rets-for lift_282_1 arg_287 ", arg_287, ")\n";
  }
}

method lift_282_2 ()
  returns (arg_286 : int, arg_287 : int)
  requires (true)
  ensures (true)
{
  arg_286 := 370225983;
  arg_287 := -903387045;
  {
    print "(meth-for lift_282_2)\n";
    {
      var lift_314 := '^';
      var lift_313 := true;
      var lift_312 := multiset{arg_287};
      var lift_311 := true;
      var lift_310 := (lift_311, lift_312, lift_313);
      var lift_309 := {lift_310};
      var lift_308 := (var tmpData : set<(bool, multiset<int>, bool)> := {}; tmpData);
      var lift_307 := true;
      var lift_306 := lift_307;
      var lift_305 := lift_306;
      var lift_304 := lift_305;
      var lift_303 := multiset{1937019845, arg_286, arg_287, arg_287};
      var lift_302 := false;
      var lift_301 := (lift_302, lift_303, lift_304);
      var lift_300 := [{lift_301, lift_301}, lift_308, lift_309, lift_309];
      var lift_299 := 1317028401;
      var lift_298 := multiset{
        arg_287,
        arg_286,
        lift_299,
        -2086063374,
        arg_287
      };
      var lift_297 := lift_298;
      var lift_296 := lift_297;
      var lift_295 := lift_296;
      var lift_294 := false;
      var lift_293 := lift_294;
      var lift_292 := (lift_293, arg_286);
      var lift_291 := (lift_292, lift_295, lift_293);
      var lift_290 := {lift_291, lift_291};
      var lift_289 := ((), lift_290);
      var lift_288 := lift_289;
      print "(section 94 ", arg_286, "\n", ")\n";
      print "(section 95 ", -1977403746, "\n", ")\n";
      lift_288 := lift_288;
      lift_300 := lift_300;
      lift_314 := lift_314;
    }
    print "(rets-for lift_282_2 arg_286 ", arg_286, ")\n";
    print "(rets-for lift_282_2 arg_287 ", arg_287, ")\n";
  }
}

method lift_249_0 ()
  returns (arg_252 : int)
  requires (true)
  ensures (true)
{
  arg_252 := 2002585970;
  {
    print "(meth-for lift_249_0)\n";
    {
      var lift_268 := 584773723;
      var lift_267 := 'q';
      var lift_266 := true;
      var lift_265 := (lift_266, lift_267, lift_268);
      var lift_264 := lift_265;
      var lift_263 := ();
      var lift_262 := lift_263;
      var lift_261 := lift_262;
      var lift_260 := 'T';
      var lift_259 := lift_260;
      var lift_258 := lift_259;
      var lift_257 := multiset{'S', lift_258, lift_260, lift_260, lift_258};
      var lift_256 := lift_257;
      var lift_255 := (lift_256, lift_261, lift_264);
      var lift_254 := lift_255;
      var lift_253 := -258333867;
      lift_253 := -321669635;
      lift_254 := lift_255;
    }
    print "(rets-for lift_249_0 arg_252 ", arg_252, ")\n";
  }
}

method lift_249_1 ()
  returns (arg_252 : int)
  requires (true)
  ensures (true)
{
  arg_252 := 2002585970;
  {
    print "(meth-for lift_249_1)\n";
    {
      var lift_268 := 584773723;
      var lift_267 := 'q';
      var lift_266 := true;
      var lift_265 := (lift_266, lift_267, lift_268);
      var lift_264 := lift_265;
      var lift_263 := ();
      var lift_262 := lift_263;
      var lift_261 := lift_262;
      var lift_260 := 'T';
      var lift_259 := lift_260;
      var lift_258 := lift_259;
      var lift_257 := multiset{'S', lift_258, lift_260, lift_260, lift_258};
      var lift_256 := lift_257;
      var lift_255 := (lift_256, lift_261, lift_264);
      var lift_254 := lift_255;
      var lift_253 := -258333867;
      lift_253 := -321669635;
      lift_254 := lift_255;
    }
    print "(rets-for lift_249_1 arg_252 ", arg_252, ")\n";
  }
}

method lift_249_2 ()
  returns (arg_252 : int)
  requires (true)
  ensures (true)
{
  arg_252 := 2002585970;
  {
    print "(meth-for lift_249_2)\n";
    {
      var lift_268 := 584773723;
      var lift_267 := 'q';
      var lift_266 := true;
      var lift_265 := (lift_266, lift_267, lift_268);
      var lift_264 := lift_265;
      var lift_263 := ();
      var lift_262 := lift_263;
      var lift_261 := lift_262;
      var lift_260 := 'T';
      var lift_259 := lift_260;
      var lift_258 := lift_259;
      var lift_257 := multiset{'S', lift_258, lift_260, lift_260, lift_258};
      var lift_256 := lift_257;
      var lift_255 := (lift_256, lift_261, lift_264);
      var lift_254 := lift_255;
      var lift_253 := -258333867;
      lift_253 := -321669635;
      lift_254 := lift_255;
    }
    print "(rets-for lift_249_2 arg_252 ", arg_252, ")\n";
  }
}

method lift_228_0 (arg_231 : int)
  returns (arg_232 : int)
  requires (true)
  ensures (true)
{
  arg_232 := -559891599;
  {
    print "(params-for lift_228_0 arg_231 ", arg_231, ")\n";
    print "(meth-for lift_228_0)\n";
    {
      var lift_247 := 'V';
      var lift_246 := lift_247;
      var lift_245 := -1089966049;
      var lift_244 := ();
      var lift_243 := lift_244;
      var lift_242 := lift_243;
      var lift_241 := ';';
      var lift_240 := lift_241;
      var lift_239 := 'a';
      var lift_238 := true;
      var lift_237 := lift_238;
      var lift_236 := (lift_237, lift_239, lift_240);
      var lift_235 := ();
      var lift_234 := lift_235;
      var lift_233 := {(lift_234, lift_236)};
      lift_233 := lift_233;
      lift_242 := lift_242;
      lift_245 := -928097320;
      lift_246 := 'I';
    }
    print "(rets-for lift_228_0 arg_232 ", arg_232, ")\n";
  }
}

method lift_211_0 ()
  returns (arg_214 : int)
  requires (true)
  ensures (true)
{
  arg_214 := -669127439;
  {
    print "(meth-for lift_211_0)\n";
    {
      var lift_218 := (var tmpData : set<char> := {}; tmpData);
      var lift_217 := 'u';
      var lift_216 := lift_217;
      var lift_215 := ({'+', lift_216}, lift_217);
      print "(section 93 ", arg_214, "\n", ")\n";
      lift_215 := (lift_218, lift_216);
    }
    print "(rets-for lift_211_0 arg_214 ", arg_214, ")\n";
  }
}

method lift_211_1 ()
  returns (arg_214 : int)
  requires (true)
  ensures (true)
{
  arg_214 := -669127439;
  {
    print "(meth-for lift_211_1)\n";
    {
      var lift_218 := (var tmpData : set<char> := {}; tmpData);
      var lift_217 := 'u';
      var lift_216 := lift_217;
      var lift_215 := ({'+', lift_216}, lift_217);
      print "(section 92 ", arg_214, "\n", ")\n";
      lift_215 := (lift_218, lift_216);
    }
    print "(rets-for lift_211_1 arg_214 ", arg_214, ")\n";
  }
}

method lift_144_0 (arg_148 : int, arg_149 : int, arg_150 : int)
  returns (arg_151 : int, arg_152 : int)
  requires (true)
  ensures (true)
{
  arg_151 := 1067393553;
  arg_152 := -2048000657;
  {
    print "(params-for lift_144_0 arg_148 ", arg_148, ")\n";
    print "(params-for lift_144_0 arg_149 ", arg_149, ")\n";
    print "(params-for lift_144_0 arg_150 ", arg_150, ")\n";
    print "(meth-for lift_144_0)\n";
    {
      var lift_154 := false;
      var lift_153 := 696204127;
      lift_153 := arg_151;
      print "(section 90 ", 163218081, "\n", ")\n";
      lift_154 := lift_154;
      print "(section 91 ", arg_151, "\n", ")\n";
    }
    print "(rets-for lift_144_0 arg_151 ", arg_151, ")\n";
    print "(rets-for lift_144_0 arg_152 ", arg_152, ")\n";
  }
}

method lift_134_0 (arg_138 : int, arg_139 : int, arg_140 : int)
  returns (arg_141 : int, arg_142 : int)
  requires (true)
  ensures (true)
{
  arg_141 := -540201778;
  arg_142 := 1223087854;
  {
    print "(params-for lift_134_0 arg_138 ", arg_138, ")\n";
    print "(params-for lift_134_0 arg_139 ", arg_139, ")\n";
    print "(params-for lift_134_0 arg_140 ", arg_140, ")\n";
    print "(meth-for lift_134_0)\n";
    {
      print "(section 89 ", 926451023, "\n", ")\n";
    }
    print "(rets-for lift_134_0 arg_141 ", arg_141, ")\n";
    print "(rets-for lift_134_0 arg_142 ", arg_142, ")\n";
  }
}

method lift_108_0 (arg_111 : int, arg_112 : int, arg_113 : int)
  returns (arg_114 : int)
  requires (true)
  ensures (true)
{
  arg_114 := -670169904;
  {
    print "(params-for lift_108_0 arg_111 ", arg_111, ")\n";
    print "(params-for lift_108_0 arg_112 ", arg_112, ")\n";
    print "(params-for lift_108_0 arg_113 ", arg_113, ")\n";
    print "(meth-for lift_108_0)\n";
    {
      var lift_129 := arg_111;
      var lift_128 := (var tmpData : multiset<multiset<multiset<bool>>> := multiset{}; tmpData);
      var lift_127 := (var tmpData : multiset<bool> := multiset{}; tmpData);
      var lift_126 := lift_127;
      var lift_125 := (var tmpData : multiset<bool> := multiset{}; tmpData);
      var lift_124 := multiset{lift_125, lift_126};
      var lift_123 := (var tmpData : multiset<multiset<bool>> := multiset{}; tmpData);
      var lift_122 := multiset{lift_123, lift_123, lift_124};
      var lift_121 := false;
      var lift_120 := lift_121;
      var lift_119 := lift_120;
      var lift_118 := lift_119;
      var lift_117 := lift_118;
      var lift_116 := lift_117;
      var lift_115 := true;
      lift_115 := lift_116;
      lift_122 := lift_128;
      print "(section 87 ", arg_113, "\n", ")\n";
      print "(section 88 ", lift_129, "\n", ")\n";
    }
    print "(rets-for lift_108_0 arg_114 ", arg_114, ")\n";
  }
}

method lift_108_1 (arg_111 : int, arg_112 : int, arg_113 : int)
  returns (arg_114 : int)
  requires (true)
  ensures (true)
{
  arg_114 := -670169904;
  {
    print "(params-for lift_108_1 arg_111 ", arg_111, ")\n";
    print "(params-for lift_108_1 arg_112 ", arg_112, ")\n";
    print "(params-for lift_108_1 arg_113 ", arg_113, ")\n";
    print "(meth-for lift_108_1)\n";
    {
      var lift_129 := arg_111;
      var lift_128 := (var tmpData : multiset<multiset<multiset<bool>>> := multiset{}; tmpData);
      var lift_127 := (var tmpData : multiset<bool> := multiset{}; tmpData);
      var lift_126 := lift_127;
      var lift_125 := (var tmpData : multiset<bool> := multiset{}; tmpData);
      var lift_124 := multiset{lift_125, lift_126};
      var lift_123 := (var tmpData : multiset<multiset<bool>> := multiset{}; tmpData);
      var lift_122 := multiset{lift_123, lift_123, lift_124};
      var lift_121 := false;
      var lift_120 := lift_121;
      var lift_119 := lift_120;
      var lift_118 := lift_119;
      var lift_117 := lift_118;
      var lift_116 := lift_117;
      var lift_115 := true;
      lift_115 := lift_116;
      lift_122 := lift_128;
      print "(section 85 ", arg_113, "\n", ")\n";
      print "(section 86 ", lift_129, "\n", ")\n";
    }
    print "(rets-for lift_108_1 arg_114 ", arg_114, ")\n";
  }
}

method lift_108_2 (arg_111 : int, arg_112 : int, arg_113 : int)
  returns (arg_114 : int)
  requires (true)
  ensures (true)
{
  arg_114 := -670169904;
  {
    print "(params-for lift_108_2 arg_111 ", arg_111, ")\n";
    print "(params-for lift_108_2 arg_112 ", arg_112, ")\n";
    print "(params-for lift_108_2 arg_113 ", arg_113, ")\n";
    print "(meth-for lift_108_2)\n";
    {
      var lift_129 := arg_111;
      var lift_128 := (var tmpData : multiset<multiset<multiset<bool>>> := multiset{}; tmpData);
      var lift_127 := (var tmpData : multiset<bool> := multiset{}; tmpData);
      var lift_126 := lift_127;
      var lift_125 := (var tmpData : multiset<bool> := multiset{}; tmpData);
      var lift_124 := multiset{lift_125, lift_126};
      var lift_123 := (var tmpData : multiset<multiset<bool>> := multiset{}; tmpData);
      var lift_122 := multiset{lift_123, lift_123, lift_124};
      var lift_121 := false;
      var lift_120 := lift_121;
      var lift_119 := lift_120;
      var lift_118 := lift_119;
      var lift_117 := lift_118;
      var lift_116 := lift_117;
      var lift_115 := true;
      lift_115 := lift_116;
      lift_122 := lift_128;
      print "(section 83 ", arg_113, "\n", ")\n";
      print "(section 84 ", lift_129, "\n", ")\n";
    }
    print "(rets-for lift_108_2 arg_114 ", arg_114, ")\n";
  }
}

method lift_64_0 (arg_68 : int, arg_69 : int, arg_70 : int)
  returns (arg_71 : int, arg_72 : int)
  requires (true)
  ensures (true)
{
  arg_71 := -300030776;
  arg_72 := -2082066929;
  {
    print "(params-for lift_64_0 arg_68 ", arg_68, ")\n";
    print "(params-for lift_64_0 arg_69 ", arg_69, ")\n";
    print "(params-for lift_64_0 arg_70 ", arg_70, ")\n";
    print "(meth-for lift_64_0)\n";
    {
      var lift_75 := 'w';
      var lift_74 := ();
      var lift_73 := lift_74;
      print "(section 81 ", arg_69, "\n", ")\n";
      print "(section 82 ", arg_71, "\n", ")\n";
      lift_73 := ();
      lift_75 := lift_75;
    }
    print "(rets-for lift_64_0 arg_71 ", arg_71, ")\n";
    print "(rets-for lift_64_0 arg_72 ", arg_72, ")\n";
  }
}

method lift_64_1 (arg_68 : int, arg_69 : int, arg_70 : int)
  returns (arg_71 : int, arg_72 : int)
  requires (true)
  ensures (true)
{
  arg_71 := -300030776;
  arg_72 := -2082066929;
  {
    print "(params-for lift_64_1 arg_68 ", arg_68, ")\n";
    print "(params-for lift_64_1 arg_69 ", arg_69, ")\n";
    print "(params-for lift_64_1 arg_70 ", arg_70, ")\n";
    print "(meth-for lift_64_1)\n";
    {
      var lift_75 := 'w';
      var lift_74 := ();
      var lift_73 := lift_74;
      print "(section 79 ", arg_69, "\n", ")\n";
      print "(section 80 ", arg_71, "\n", ")\n";
      lift_73 := ();
      lift_75 := lift_75;
    }
    print "(rets-for lift_64_1 arg_71 ", arg_71, ")\n";
    print "(rets-for lift_64_1 arg_72 ", arg_72, ")\n";
  }
}

method lift_51_0 (arg_54 : int)
  returns (arg_55 : int)
  requires (true)
  ensures (true)
{
  arg_55 := 21379693;
  {
    print "(params-for lift_51_0 arg_54 ", arg_54, ")\n";
    print "(meth-for lift_51_0)\n";
    {
      print "(section 77 ", arg_54, "\n", ")\n";
      print "(section 78 ", arg_55, "\n", ")\n";
    }
    print "(rets-for lift_51_0 arg_55 ", arg_55, ")\n";
  }
}

method lift_51_1 (arg_54 : int)
  returns (arg_55 : int)
  requires (true)
  ensures (true)
{
  arg_55 := 21379693;
  {
    print "(params-for lift_51_1 arg_54 ", arg_54, ")\n";
    print "(meth-for lift_51_1)\n";
    {
      print "(section 75 ", arg_54, "\n", ")\n";
      print "(section 76 ", arg_55, "\n", ")\n";
    }
    print "(rets-for lift_51_1 arg_55 ", arg_55, ")\n";
  }
}

function method lift_38 (
  arg_40 : (char, char, bool),
  arg_41 : (),
  arg_42 : int
) : int
{
  
  1897865486
}

method lift_27_0 (arg_31 : int)
  returns (arg_32 : int, arg_33 : int)
  requires (true)
  ensures (true)
{
  arg_32 := -265425077;
  arg_33 := 724442751;
  {
    print "(params-for lift_27_0 arg_31 ", arg_31, ")\n";
    print "(meth-for lift_27_0)\n";
    {
      var lift_37 := 34297620;
      var lift_36 := ();
      var lift_35 := (arg_31, lift_36);
      var lift_34 := lift_35;
      lift_34 := lift_35;
      print "(section 73 ", lift_37, "\n", ")\n";
      print "(section 74 ", arg_31, "\n", ")\n";
    }
    print "(rets-for lift_27_0 arg_32 ", arg_32, ")\n";
    print "(rets-for lift_27_0 arg_33 ", arg_33, ")\n";
  }
}

method lift_1_0 (arg_4 : int, arg_5 : int)
  returns (arg_6 : int)
  requires (true)
  ensures (true)
{
  arg_6 := 1821015439;
  {
    print "(params-for lift_1_0 arg_4 ", arg_4, ")\n";
    print "(params-for lift_1_0 arg_5 ", arg_5, ")\n";
    print "(meth-for lift_1_0)\n";
    {
      var lift_10 := 'z';
      var lift_9 := lift_10;
      var lift_8 := lift_9;
      var lift_7 := lift_8;
      lift_7 := lift_9;
    }
    print "(rets-for lift_1_0 arg_6 ", arg_6, ")\n";
  }
}

method Main () {
  var lift_798 := "?VfE@|!ft_;e$NI>%pDDe-sh";
  var lift_794 := ();
  var lift_787 := (var tmpData : multiset<string> := multiset{}; tmpData);
  var lift_786 := lift_787;
  var lift_785 := (var tmpData : multiset<((), (bool, char, int), ())> := multiset{}; tmpData);
  var lift_784 := -1945438231;
  var lift_783 := '~';
  var lift_782 := (lift_783, lift_783, lift_784);
  var lift_781 := {lift_782, lift_782};
  var lift_771 := "i|:u^f";
  var lift_770 := lift_771;
  var lift_769 := (var tmpData : seq<int> := []; tmpData);
  var lift_768 := false;
  var lift_767 := 1062784133;
  var lift_766 := lift_767;
  var lift_765 := lift_766;
  var lift_764 := (lift_765, lift_768);
  var lift_763 := {lift_764, lift_764};
  var lift_762 := false;
  var lift_761 := -1792818826;
  var lift_760 := (lift_761, lift_762);
  var lift_759 := lift_760;
  var lift_758 := lift_759;
  var lift_757 := true;
  var lift_756 := 631143850;
  var lift_755 := (lift_756, lift_757);
  var lift_754 := lift_755;
  var lift_753 := {lift_754, lift_755, lift_758, lift_758};
  var lift_752 := ({lift_753, lift_763, {lift_754, lift_760}}, lift_769);
  var lift_751 := [lift_752];
  var lift_750 := 919894734;
  var lift_749 := true;
  var lift_748 := true;
  var lift_747 := (-70917968, lift_748);
  var lift_746 := lift_747;
  var lift_745 := true;
  var lift_744 := -650751460;
  var lift_743 := lift_744;
  var lift_742 := lift_743;
  var lift_741 := {(lift_742, lift_745), lift_746, (lift_742, lift_749)};
  var lift_740 := lift_741;
  var lift_739 := -1305459875;
  var lift_738 := true;
  var lift_737 := lift_738;
  var lift_736 := 405587476;
  var lift_735 := (lift_736, lift_737);
  var lift_734 := lift_735;
  var lift_733 := true;
  var lift_732 := lift_733;
  var lift_731 := lift_732;
  var lift_730 := {
    (-1621324814, lift_731),
    lift_734,
    lift_735,
    (lift_739, lift_732)
  };
  var lift_729 := lift_730;
  var lift_728 := {lift_729, lift_740, lift_730, lift_740, lift_730};
  var lift_727 := (lift_728, [lift_739, lift_743, lift_750, lift_739]);
  var lift_726 := [lift_727, lift_727, lift_727, lift_727, lift_727];
  var lift_725 := [
    lift_726,
    lift_726,
    lift_751,
    (var tmpData : seq<(set<set<(int, bool)>>, seq<int>)> := []; tmpData),
    lift_751
  ];
  var lift_724 := (lift_725, lift_770);
  var lift_723 := lift_724;
  var lift_722 := (var tmpData : seq<int> := []; tmpData);
  var lift_721 := false;
  var lift_720 := 1487571551;
  var lift_719 := (lift_720, lift_721);
  var lift_718 := lift_719;
  var lift_717 := lift_718;
  var lift_716 := false;
  var lift_715 := 2030648937;
  var lift_714 := (lift_715, lift_716);
  var lift_713 := -32019110;
  var lift_712 := (lift_713, true);
  var lift_711 := {lift_712, lift_714, (lift_715, lift_716), lift_717};
  var lift_710 := {lift_711};
  var lift_709 := (lift_710, lift_722);
  var lift_708 := -1488291860;
  var lift_707 := [lift_708, lift_708];
  var lift_706 := 1431053121;
  var lift_705 := (lift_706, false);
  var lift_704 := true;
  var lift_703 := -869248896;
  var lift_702 := (lift_703, lift_704);
  var lift_701 := false;
  var lift_700 := {(1682557597, lift_701), lift_702, lift_705};
  var lift_699 := lift_700;
  var lift_698 := true;
  var lift_697 := 2006363337;
  var lift_696 := (lift_697, lift_698);
  var lift_695 := lift_696;
  var lift_694 := lift_695;
  var lift_693 := false;
  var lift_692 := -245241490;
  var lift_691 := 802302614;
  var lift_690 := false;
  var lift_689 := -1018457093;
  var lift_688 := (lift_689, lift_690);
  var lift_687 := {
    lift_688,
    lift_688,
    (lift_691, true),
    (lift_692, lift_693),
    lift_694
  };
  var lift_686 := {lift_687, lift_687, lift_699};
  var lift_685 := (lift_686, lift_707);
  var lift_684 := [
    lift_685,
    lift_709,
    lift_709,
    (lift_710, [lift_720, lift_706, lift_720]),
    lift_685
  ];
  var lift_683 := true;
  var lift_682 := -1095033257;
  var lift_681 := (lift_682, lift_683);
  var lift_680 := lift_681;
  var lift_679 := true;
  var lift_678 := -2110431170;
  var lift_677 := (lift_678, lift_679);
  var lift_676 := false;
  var lift_675 := 1275301321;
  var lift_674 := (lift_675, lift_676);
  var lift_673 := {lift_674, lift_677, lift_680};
  var lift_672 := -1536512243;
  var lift_671 := (lift_672, true);
  var lift_670 := -673698419;
  var lift_669 := lift_670;
  var lift_668 := (lift_669, true);
  var lift_667 := false;
  var lift_666 := -1934329963;
  var lift_665 := lift_666;
  var lift_664 := lift_665;
  var lift_663 := lift_664;
  var lift_662 := (lift_663, lift_667);
  var lift_661 := {{lift_662, lift_668, lift_671, lift_662}, lift_673};
  var lift_660 := -670805959;
  var lift_659 := -329414228;
  var lift_658 := -488467088;
  var lift_657 := [lift_658, lift_659, lift_660, -523635213, lift_659];
  var lift_656 := 1731762306;
  var lift_655 := lift_656;
  var lift_654 := lift_655;
  var lift_653 := {{(lift_654, false)}};
  var lift_652 := (lift_653, lift_657);
  var lift_651 := false;
  var lift_650 := -267818323;
  var lift_649 := true;
  var lift_648 := lift_649;
  var lift_647 := -1781439836;
  var lift_646 := (lift_647, lift_648);
  var lift_645 := false;
  var lift_644 := 2506715;
  var lift_643 := (lift_644, lift_645);
  var lift_642 := {
    lift_643,
    lift_646,
    lift_643,
    lift_643,
    (lift_650, lift_651)
  };
  var lift_641 := false;
  var lift_640 := 1076304642;
  var lift_639 := (lift_640, lift_641);
  var lift_638 := {lift_639, lift_639, lift_639};
  var lift_637 := lift_638;
  var lift_636 := false;
  var lift_635 := (106247144, lift_636);
  var lift_634 := 2092709040;
  var lift_633 := (lift_634, false);
  var lift_631 := false;
  var lift_630 := lift_631;
  var lift_629 := true;
  var lift_628 := lift_629;
  var lift_627 := [lift_628, lift_630];
  var lift_626 := true;
  var lift_625 := true;
  var lift_624 := (lift_625, lift_626);
  var lift_623 := lift_624;
  var lift_622 := -277612499;
  var lift_621 := '/';
  var lift_620 := lift_621;
  var lift_619 := (lift_620, lift_622);
  var lift_618 := lift_619;
  var lift_617 := -1671781251;
  var lift_616 := ('h', lift_617);
  var lift_615 := [lift_616, lift_616, lift_618];
  var lift_614 := 'A';
  var lift_613 := 1558837451;
  var lift_612 := lift_613;
  var lift_611 := lift_612;
  var lift_610 := 'Y';
  var lift_609 := (lift_610, lift_611);
  var lift_608 := lift_609;
  var lift_607 := (var tmpData : seq<(char, int)> := []; tmpData);
  var lift_606 := multiset{
    lift_607,
    lift_607,
    [lift_608, (lift_614, lift_613), lift_608],
    lift_607,
    lift_615
  };
  var lift_593 := 1599828320;
  var lift_592 := lift_593;
  var lift_591 := lift_592;
  var lift_590 := 497570118;
  var lift_589 := {lift_590, 831847378, lift_591, lift_593};
  var lift_588 := (var tmpData : set<((int, int), int, (char, char))> := {}; tmpData);
  var lift_587 := (lift_588, lift_589);
  var lift_586 := -2090993345;
  var lift_585 := -980683044;
  var lift_584 := lift_585;
  var lift_583 := {lift_584, lift_586};
  var lift_582 := lift_583;
  var lift_581 := (var tmpData : set<((int, int), int, (char, char))> := {}; tmpData);
  var lift_580 := -1223557019;
  var lift_579 := 'T';
  var lift_578 := (lift_579, lift_579);
  var lift_577 := 1263749814;
  var lift_576 := 971586713;
  var lift_575 := (lift_576, lift_576);
  var lift_574 := (lift_575, lift_577, lift_578);
  var lift_573 := lift_574;
  var lift_572 := '\'';
  var lift_571 := (lift_572, lift_572);
  var lift_570 := lift_571;
  var lift_569 := lift_570;
  var lift_568 := lift_569;
  var lift_567 := -222883540;
  var lift_566 := ((lift_567, lift_567), lift_567, lift_568);
  var lift_565 := 65560314;
  var lift_564 := ':';
  var lift_563 := (lift_564, lift_564);
  var lift_562 := 'X';
  var lift_561 := ('T', lift_562);
  var lift_560 := [lift_561, lift_563, lift_561, lift_561, lift_561];
  var lift_559 := safeSeqSet(
    safeSeqSet(lift_560, 889651770, (lift_562, lift_562)),
    |[
      (
        {
          ((1722413012, 1896983), lift_565, lift_563),
          lift_566,
          lift_566,
          lift_573
        },
        {443265812, lift_580, lift_580, lift_567, lift_580}
      ),
      (lift_581, lift_582),
      lift_587
    ]|,
    (lift_572, lift_579)
  );
  var lift_558 := ();
  var lift_557 := ();
  var lift_556 := {lift_557, lift_558};
  var lift_555 := true;
  var lift_554 := {lift_555};
  var lift_547 := lift_548(lift_554, lift_556).0;
  var lift_535 := -1658744950;
  var lift_534 := [716278090, lift_535];
  var lift_533 := -122356757;
  var lift_532 := lift_533;
  var lift_531 := lift_532;
  var lift_530 := lift_531;
  var lift_529 := false;
  var lift_528 := lift_529;
  var lift_527 := -1216514134;
  var lift_526 := (lift_527, lift_528, lift_530);
  var lift_525 := (lift_526, lift_534, lift_534);
  var lift_524 := lift_525;
  var lift_523 := lift_524;
  var lift_521 := 1877768046;
  var lift_520 := 1704234641;
  var lift_519 := [lift_520, lift_521, lift_521];
  var lift_518 := lift_519;
  var lift_517 := lift_518;
  var lift_516 := -1247443669;
  var lift_515 := [lift_516, -639206765, lift_516, lift_516, 301173478];
  var lift_514 := 1138193752;
  var lift_513 := false;
  var lift_512 := lift_513;
  var lift_511 := 722531711;
  var lift_510 := lift_511;
  var lift_509 := (lift_510, lift_512, lift_514);
  var lift_508 := lift_509;
  var lift_507 := (lift_508, lift_515, lift_517);
  var lift_506 := lift_507;
  var lift_505 := lift_506;
  var lift_501 := false;
  var lift_497 := 'f';
  var lift_496 := lift_497;
  var lift_495 := {'?', lift_496};
  var lift_494 := ('*', lift_495);
  var lift_493 := lift_494;
  var lift_492 := lift_493;
  var lift_489 := true;
  var lift_488 := [lift_489, lift_489];
  var lift_487 := true;
  var lift_486 := (lift_487, lift_488);
  var lift_484 := 'V';
  var lift_483 := 'h';
  var lift_482 := 'w';
  var lift_481 := 1697918097;
  var lift_480 := (lift_481, lift_482, lift_483);
  var lift_474 := '>';
  var lift_473 := (lift_474, lift_474);
  var lift_472 := -820302592;
  var lift_471 := 1601096039;
  var lift_470 := (lift_471, lift_472);
  var lift_469 := lift_470;
  var lift_468 := ();
  var lift_467 := lift_468;
  var lift_466 := (lift_467, lift_469, lift_473);
  var lift_465 := lift_466;
  var lift_463 := false;
  var lift_462 := lift_463;
  var lift_461 := true;
  var lift_460 := {lift_461, lift_461, lift_462};
  var lift_459 := 'p';
  var lift_458 := (lift_459, lift_460);
  var lift_455 := false;
  var lift_454 := (lift_455, false);
  var lift_453 := true;
  var lift_452 := lift_453;
  var lift_451 := lift_452;
  var lift_450 := (lift_451, true);
  var lift_449 := false;
  var lift_448 := lift_449;
  var lift_447 := lift_448;
  var lift_446 := {
    (lift_447, lift_449),
    lift_450,
    lift_450,
    lift_454,
    lift_450
  };
  var lift_445 := {lift_446};
  var lift_444 := (var tmpData : set<set<(bool, bool)>> := {}; tmpData);
  var lift_366 := false;
  var lift_365 := lift_366;
  var lift_364 := -2119896749;
  var lift_363 := lift_364;
  var lift_362 := multiset{lift_363, lift_363, lift_364, lift_363};
  var lift_361 := ();
  var lift_360 := (lift_361, lift_362, lift_365);
  var lift_355 := true;
  var lift_354 := true;
  var lift_353 := false;
  var lift_352 := lift_353;
  var lift_351 := false;
  var lift_350 := {lift_351, lift_352, lift_354, lift_354, lift_355};
  var lift_349 := 'S';
  var lift_348 := 't';
  var lift_347 := multiset{lift_348, lift_349};
  var lift_346 := 1191444738;
  var lift_345 := {-50089611, 1323309536, lift_346, lift_346};
  var lift_344 := (lift_345, lift_347, lift_350);
  var lift_343 := lift_344;
  var lift_342 := lift_343;
  var lift_327 := '@';
  var lift_326 := {lift_327, lift_327, lift_327};
  var lift_324 := true;
  var lift_323 := lift_324;
  var lift_322 := lift_323;
  var lift_321 := -52967846;
  var lift_320 := (lift_321, lift_322, lift_322);
  var lift_280 := (-905965981, multiset{'Y', 's'});
  var lift_278 := 'f';
  var lift_277 := multiset{lift_278};
  var lift_275 := ();
  var lift_222 := false;
  var lift_208 := 54299273;
  var lift_207 := false;
  var lift_206 := lift_207;
  var lift_205 := '*';
  var lift_204 := (lift_205, lift_206, lift_208);
  var lift_203 := lift_204;
  var lift_202 := 'd';
  var lift_201 := lift_202;
  var lift_200 := (lift_201, lift_203);
  var lift_198 := -809802247;
  var lift_197 := true;
  var lift_196 := '@';
  var lift_195 := (lift_196, lift_197, lift_198);
  var lift_192 := 'e';
  var lift_191 := 'r';
  var lift_190 := [lift_191, lift_192];
  var lift_188 := 114341154;
  var lift_187 := lift_188;
  var lift_186 := (var tmpData : set<string> := {}; tmpData);
  var lift_185 := 'N';
  var lift_184 := (lift_185, lift_186, lift_187);
  var lift_183 := lift_184;
  var lift_178 := false;
  var lift_177 := lift_178;
  var lift_176 := ();
  var lift_175 := false;
  var lift_174 := lift_175;
  var lift_173 := lift_174;
  var lift_172 := lift_173;
  var lift_171 := {true, lift_172, true, lift_175, lift_175};
  var lift_170 := lift_171;
  var lift_169 := {lift_170, lift_171, lift_171, lift_170};
  var lift_168 := lift_169;
  var lift_165 := 791385496;
  var lift_164 := lift_165;
  var lift_163 := (lift_164, lift_165);
  var lift_162 := ();
  var lift_161 := ();
  var lift_160 := ();
  var lift_159 := multiset{lift_160, lift_161, lift_161, lift_162};
  var lift_158 := lift_159;
  var lift_157 := lift_158;
  var lift_156 := (lift_157, lift_163);
  var lift_155 := (var tmpData : seq<int> := []; tmpData);
  var lift_133 := 1145121618;
  var lift_132 := [lift_133];
  var lift_131 := ();
  var lift_130 := [(), lift_131, lift_131, lift_131];
  var lift_106 := 2105791429;
  var lift_105 := lift_106;
  var lift_103 := false;
  var lift_102 := lift_103;
  var lift_101 := false;
  var lift_100 := (lift_101, 'P', lift_102);
  var lift_99 := lift_100;
  var lift_97 := -2062842151;
  var lift_96 := lift_97;
  var lift_95 := 'x';
  var lift_94 := lift_95;
  var lift_93 := (lift_94, lift_96);
  var lift_89 := 'N';
  var lift_85 := 987132965;
  var lift_84 := lift_85;
  var lift_83 := true;
  var lift_82 := (true, lift_83, lift_84);
  var lift_81 := true;
  var lift_80 := lift_81;
  var lift_79 := lift_80;
  var lift_78 := ();
  var lift_77 := multiset{lift_78};
  var lift_76 := (lift_77, lift_79, lift_82);
  var lift_49 := -50290652;
  var lift_48 := {lift_49};
  var lift_44 := ();
  var lift_25 := 'J';
  var lift_22 := false;
  var lift_21 := false;
  var lift_20 := lift_21;
  var lift_19 := true;
  var lift_18 := multiset{lift_19, true, lift_20, lift_22};
  var lift_14 := 425647035;
  var lift_13 := lift_14;
  var lift_12 := lift_13;
  var lift_11 := lift_12;
  {
    var lift_199 := lift_200;
    var lift_180 := true;
    var lift_98 := (lift_44, lift_99, 569870841);
    var lift_92 := (var tmpData : multiset<char> := multiset{}; tmpData);
    var lift_91 := (lift_92, lift_93);
    var lift_90 := ();
    var lift_58 := ();
    var lift_47 := (lift_13, lift_48, lift_21);
    var lift_46 := multiset{lift_47};
    var lift_43 := (lift_25, lift_25, lift_21);
    var lift_26 := multiset{'+', lift_25};
    var lift_24 := lift_25;
    var methoddefvar_3 := lift_1_0(
      (
        lift_11,
        false,
        (
          -1793919239,
          ((
            arg_15 : (multiset<set<(bool, char, char)>>, char, set<int>),
            arg_16 : seq<(int, bool)>,
            arg_17 : set<set<int>>
          ) => 'T')
        )
      ).0,
      |lift_18|
    );
    {
      var lift_23 := multiset{lift_24};
      lift_23 := lift_26;
      print "(section 0 ", lift_13, "\n", ")\n";
    }
    var methoddefvar_29, methoddefvar_30 := lift_27_0(
      lift_38(lift_43, lift_44, lift_12)
    );
    {
      var lift_63 := (var tmpData : multiset<()> := multiset{}; tmpData);
      var lift_62 := multiset{methoddefvar_29, lift_49, lift_11, lift_49};
      var lift_59 := ();
      print "(section 1 ", lift_13, "\n", ")\n";
      if (lift_21) {
        var lift_50 := lift_46;
        var lift_45 := lift_13;
        print "(section 2 ", lift_45, "\n", ")\n";
        lift_46 := lift_50;
      } else {
        print "(section 3 ", lift_11, "\n", ")\n";
        print "(section 4 ", lift_12, "\n", ")\n";
        print "(section 5 ", lift_14, "\n", ")\n";
        print "(section 6 ", lift_12, "\n", ")\n";
      }
      var methoddefvar_53 := lift_51_0(lift_14);
      {
        var lift_57 := {lift_58, lift_58, lift_59};
        var lift_56 := lift_57;
        lift_56 := lift_57;
        print "(section 7 ", 2009043898, "\n", ")\n";
        print "(section 8 ", methoddefvar_53, "\n", ")\n";
        print "(section 9 ", lift_14, "\n", ")\n";
      }
      if (lift_22) {
        print "(section 10 ", methoddefvar_30, "\n", ")\n";
      } else {
        var lift_61 := lift_62;
        var lift_60 := multiset{lift_14, 1439219442, lift_12, -1507289851};
        print "(section 11 ", lift_14, "\n", ")\n";
        print "(section 12 ", lift_49, "\n", ")\n";
        lift_60 := lift_61;
        lift_63 := multiset{lift_58, lift_58, lift_58, lift_44, lift_44};
      }
    }
    {
      var lift_107 := (var tmpData : multiset<seq<(int, int)>> := multiset{}; tmpData);
      var lift_88 := 'O';
      var lift_87 := lift_88;
      var methoddefvar_66, methoddefvar_67 := lift_64_0(
        lift_14,
        -792832193,
        lift_12
      );
      {
        var lift_104 := lift_98;
        var lift_86 := multiset{()};
        lift_76 := (lift_86, lift_80, lift_82);
        lift_87 := lift_89;
        lift_90 := lift_78;
        lift_91 := lift_91;
        lift_98 := lift_104;
      }
      lift_105 := |lift_107|;
    }
    var methoddefvar_110 := lift_108_0(
      |lift_130|,
      safeSeqRef(lift_132, lift_96, lift_84),
      (
        ((var tmpData : multiset<bool> := multiset{}; tmpData), -610479606),
        ('B', multiset{lift_83, lift_83}),
        lift_97
      ).2
    );
    {
      var lift_194 := (lift_95, lift_195);
      var lift_189 := {lift_190, lift_190};
      var lift_182 := lift_183;
      var lift_179 := false;
      var lift_167 := multiset{
        lift_168,
        lift_168,
        lift_168,
        lift_168,
        lift_168
      };
      var lift_143 := -1102591536;
      var methoddefvar_136, methoddefvar_137 := lift_134_0(
        methoddefvar_110,
        lift_105,
        lift_12
      );
      {
        lift_143 := lift_96;
        print "(section 13 ", lift_133, "\n", ")\n";
      }
      var methoddefvar_146, methoddefvar_147 := lift_144_0(
        lift_97,
        lift_85,
        lift_13
      );
      {
        var lift_166 := lift_167;
        lift_155 := lift_155;
        print "(section 14 ", lift_12, "\n", ")\n";
        lift_156 := (lift_157, (lift_12, lift_84));
        print "(section 15 ", -149970094, "\n", ")\n";
        lift_166 := lift_167;
      }
      lift_176 := lift_58;
      lift_177 := lift_80;
      if (lift_179) {
        var lift_181 := 'F';
        lift_180 := lift_178;
        lift_181 := lift_89;
        lift_182 := (lift_24, lift_189, lift_143);
      } else {
        var lift_193 := true;
        lift_193 := false;
        print "(section 16 ", lift_14, "\n", ")\n";
        lift_194 := lift_199;
        print "(section 17 ", lift_14, "\n", ")\n";
      }
    }
  }
  {
    var lift_504 := lift_366;
    var lift_464 := {lift_465, lift_466, lift_466, lift_466, lift_466};
    var lift_457 := lift_458;
    var lift_456 := [lift_171];
    var lift_440 := ('F', lift_196, lift_103);
    var lift_439 := lift_440;
    var lift_413 := (lift_191, lift_172);
    var lift_412 := lift_413;
    var lift_411 := (lift_94, lift_412);
    var lift_359 := lift_360;
    var lift_358 := {lift_25};
    var lift_276 := multiset{(1524263175, lift_277)};
    var lift_272 := lift_133;
    var lift_269 := [lift_85];
    var lift_225 := lift_131;
    var lift_224 := (lift_198, lift_185);
    var lift_210 := (-687464945, lift_174);
    var lift_209 := ((), lift_210);
    if (lift_209.1.1) {
      var lift_248 := true;
      var lift_226 := [lift_12];
      var lift_223 := (lift_49, lift_94);
      var methoddefvar_213 := lift_211_0();
      {
        print "(section 18 ", lift_84, "\n", ")\n";
      }
      if ((lift_191 < lift_191)) {
        var lift_221 := 'd';
        var methoddefvar_219, methoddefvar_220 := lift_64_1(
          lift_97,
          lift_188,
          lift_14
        );
        {
          print "(section 19 ", lift_187, "\n", ")\n";
          lift_221 := lift_201;
          lift_222 := false;
        }
        {
          lift_223 := lift_224;
          lift_225 := lift_131;
        }
        {
          print "(section 20 ", lift_14, "\n", ")\n";
        }
        {
          lift_226 := lift_155;
          print "(section 21 ", lift_96, "\n", ")\n";
          print "(section 22 ", lift_97, "\n", ")\n";
        }
      } else {
        var lift_270 := false;
        print "(section 23 ", lift_133, "\n", ")\n";
        {
          var lift_227 := multiset{lift_101, lift_174};
          lift_227 := lift_227;
        }
        var methoddefvar_230 := lift_228_0(lift_96);
        {
          lift_248 := lift_83;
          print "(section 24 ", lift_105, "\n", ")\n";
        }
        var methoddefvar_251 := lift_249_0();
        {
          lift_269 := lift_269;
          lift_270 := lift_248;
        }
      }
      print "(section 25 ", |lift_170|, "\n", ")\n";
    } else {
      var lift_319 := lift_320;
      var lift_318 := (lift_165, lift_81, lift_207);
      var lift_317 := (lift_185, lift_318);
      var lift_281 := {lift_272, lift_49};
      var methoddefvar_271 := lift_51_1(lift_11);
      {
        var lift_273 := (lift_202, lift_164, lift_190);
        print "(section 26 ", -66487506, "\n", ")\n";
        lift_272 := lift_272;
        lift_273 := lift_273;
      }
      var methoddefvar_274 := lift_249_1();
      {
        var lift_279 := multiset{lift_280};
        lift_275 := lift_131;
        lift_276 := lift_279;
        print "(section 27 ", lift_106, "\n", ")\n";
        lift_281 := lift_281;
      }
      var methoddefvar_284, methoddefvar_285 := lift_282_0();
      {
        print "(section 28 ", -337844371, "\n", ")\n";
        print "(section 29 ", lift_208, "\n", ")\n";
      }
      {
        var lift_325 := (var tmpData : seq<(int, bool)> := []; tmpData);
        var methoddefvar_315 := lift_249_2();
        {
          var lift_316 := lift_317;
          print "(section 30 ", lift_106, "\n", ")\n";
          lift_316 := (lift_89, lift_319);
          lift_325 := lift_325;
        }
      }
      print "(section 31 ", lift_272, "\n", ")\n";
    }
    if ((({'Y', lift_205} < lift_326 < lift_326) !in lift_18)) {
      var lift_399 := (lift_348, lift_201, lift_177);
      var lift_340 := (var tmpData : seq<multiset<((bool, bool, int), char)>> := []; tmpData);
      var lift_339 := lift_340;
      var lift_328 := true;
      if ((lift_20 ==> lift_172)) {
        lift_328 := lift_103;
        var methoddefvar_331, methoddefvar_332 := lift_329_0(lift_12, lift_187);
        {
          var lift_341 := (var tmpData : seq<multiset<((bool, bool, int), char)>> := []; tmpData);
          print "(section 32 ", lift_85, "\n", ")\n";
          lift_339 := lift_341;
          print "(section 33 ", lift_84, "\n", ")\n";
          print "(section 34 ", lift_187, "\n", ")\n";
          print "(section 35 ", lift_164, "\n", ")\n";
        }
      } else {
        print "(section 36 ", lift_85, "\n", ")\n";
      }
      if ((lift_205 >= lift_89)) {
        var lift_357 := [lift_326, lift_326, lift_358, lift_326];
        var lift_356 := lift_355;
        lift_342 := lift_342;
        if (false) {
          lift_356 := lift_222;
          print "(section 37 ", lift_188, "\n", ")\n";
        } else {
          print "(section 38 ", 2092720219, "\n", ")\n";
          print "(section 39 ", lift_187, "\n", ")\n";
          lift_357 := lift_357;
        }
        print "(section 40 ", lift_187, "\n", ")\n";
        lift_359 := lift_359;
        var methoddefvar_367 := lift_108_1(-676229132, lift_133, lift_12);
        {
          print "(section 41 ", lift_363, "\n", ")\n";
        }
      } else {
        var methoddefvar_368, methoddefvar_369 := lift_282_1();
        {
          print "(section 42 ", lift_198, "\n", ")\n";
          print "(section 43 ", lift_106, "\n", ")\n";
          print "(section 44 ", lift_97, "\n", ")\n";
          print "(section 45 ", lift_208, "\n", ")\n";
        }
      }
      print "(section 46 ", lift_370(), "\n", ")\n";
      var methoddefvar_374 := lift_372_0(lift_105, lift_363, lift_106);
      {
        print "(section 47 ", lift_14, "\n", ")\n";
      }
      print "(section 48 ", lift_38(lift_399, lift_161, lift_346), "\n", ")\n";
    } else {
      var methoddefvar_402, methoddefvar_403 := lift_400_0(lift_321);
      {
        var lift_410 := lift_411;
        lift_410 := lift_410;
      }
    }
    var methoddefvar_416 := lift_414_0(
      lift_38(lift_439, lift_131, lift_165),
      (lift_347[lift_25] as int),
      lift_163.1
    );
    {
      var lift_443 := (var tmpData : seq<seq<int>> := []; tmpData);
      var methoddefvar_441, methoddefvar_442 := lift_282_2();
      {
        lift_443 := lift_443;
        lift_444 := lift_445;
        print "(section 49 ", lift_272, "\n", ")\n";
        print "(section 50 ", lift_96, "\n", ")\n";
        print "(section 51 ", lift_164, "\n", ")\n";
      }
    }
    if (((lift_170 - lift_170) !! safeSeqRef(
      lift_456,
      lift_49,
      lift_170
    ) !! lift_457.1)) {
      var lift_491 := lift_358;
      var lift_479 := (lift_85, lift_175);
      var lift_478 := lift_479;
      var lift_477 := (lift_173, lift_478, lift_480);
      if ((lift_364 < 426471727)) {
        var lift_498 := lift_346;
        var lift_490 := (lift_327, lift_491);
        var lift_476 := multiset{lift_477, lift_477};
        print "(section 52 ", lift_12, "\n", ")\n";
        lift_464 := lift_464;
        var methoddefvar_475 := lift_108_2(lift_85, lift_198, -1270504126);
        {
          lift_476 := lift_476;
          lift_484 := lift_201;
          print "(section 53 ", -724290038, "\n", ")\n";
        }
        {
          var lift_485 := lift_486;
          print "(section 54 ", lift_481, "\n", ")\n";
          lift_485 := lift_486;
          lift_490 := lift_492;
          print "(section 55 ", lift_472, "\n", ")\n";
        }
        if (lift_354) {
          var lift_500 := [lift_467, lift_131];
          var lift_499 := (lift_187, lift_82, lift_278);
          lift_498 := -197072965;
          lift_499 := lift_499;
          lift_500 := lift_500;
          lift_501 := lift_354;
        } else {
          var lift_502 := '>';
          lift_502 := lift_196;
          print "(section 56 ", lift_96, "\n", ")\n";
        }
      } else {
        if (true) {
          var lift_503 := [lift_365, lift_487, lift_455];
          lift_503 := lift_503;
          print "(section 57 ", lift_97, "\n", ")\n";
          print "(section 58 ", lift_346, "\n", ")\n";
        } else {
          var lift_522 := lift_523;
          lift_504 := lift_174;
          lift_505 := lift_522;
        }
      }
      print "(section 59 ", |lift_518|, "\n", ")\n";
    } else {
      var methoddefvar_538, methoddefvar_539 := lift_536_0(
        lift_514,
        lift_188,
        -1479686224
      );
      {
        print "(section 60 ", lift_188, "\n", ")\n";
      }
      var methoddefvar_546 := lift_211_1();
      {
        print "(section 61 ", lift_535, "\n", ")\n";
      }
    }
  }
  lift_547 := ((
    "~%%~Y@VmzWh-%tL_s:lRKrYcs<?~",
    [([false], 'q')],
    lift_100
  ).2.1 as int);
  lift_559 := (lift_594(lift_606, lift_623, lift_627)(
    ('>' !in {lift_94})
  ) + safeSeqTake(
    safeSeqSet(
      (var tmpData : seq<(char, char)> := []; tmpData),
      lift_580,
      lift_563
    ),
    lift_38((lift_349, '=', lift_489), lift_557, lift_96)
  ) + lift_560);
  var methoddefvar_632 := lift_372_1(
    |safeSeqDrop(
      [
        (
          [
            [
              (
                {
                  {(lift_584, true), lift_633, lift_633, lift_633, lift_635},
                  lift_637,
                  lift_642,
                  lift_637,
                  lift_642
                },
                (var tmpData : seq<int> := []; tmpData)
              ),
              lift_652,
              lift_652,
              (lift_661, lift_517),
              lift_652
            ],
            lift_684,
            lift_684,
            [lift_709, lift_709, (lift_710, lift_657), lift_652]
          ],
          "z++uTkuFl"
        ),
        lift_723,
        lift_723,
        lift_724
      ],
      lift_660
    )|,
    lift_772(lift_781, lift_785, lift_157, lift_786).0,
    safeSeqRef(lift_517, lift_635.0, lift_635.0)
  );
  {
    print "(section 62 ", lift_618.1, "\n", ")\n";
    var methoddefvar_790 := lift_788_0(lift_765);
    {
      lift_794 := lift_131;
      print "(section 63 ", -1431515787, "\n", ")\n";
      print "(section 64 ", lift_669, "\n", ")\n";
      print "(section 65 ", lift_666, "\n", ")\n";
      print "(section 66 ", lift_613, "\n", ")\n";
    }
    var methoddefvar_795, methoddefvar_796 := lift_329_1(lift_511, lift_208);
    {
      var lift_797 := 'Y';
      lift_797 := lift_614;
      print "(section 67 ", lift_521, "\n", ")\n";
      print "(section 68 ", lift_521, "\n", ")\n";
      print "(section 69 ", lift_756, "\n", ")\n";
      print "(section 70 ", lift_188, "\n", ")\n";
    }
    print 
      "(section 71 ",
      (multiset{"|L-G~CP:+O-kk&", "XrNb", lift_798}, lift_547).1,
      "\n",
      ")\n";
    print "(section 72 ", lift_82.2, "\n", ")\n";
  }
}
