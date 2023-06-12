// Seed: 978719419
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
function method lift_495 (
  arg_497 : int,
  arg_498 : bool,
  arg_499 : bool,
  arg_500 : int,
  arg_501 : char
) : char
{
  
  arg_501
}

function method lift_475 (arg_477 : char, arg_478 : bool) : int
{
  var lift_479 := 22845298;
  lift_479
}

function method lift_470 (
  arg_472 : bool,
  arg_473 : int,
  arg_474 : char
) : ((char, bool) -> int)
{
  
  lift_475
}

function method lift_464 (
  arg_466 : multiset<multiset<int>>,
  arg_467 : char,
  arg_468 : bool,
  arg_469 : (int, int, bool)
) : ((bool, int, char) -> ((char, bool) -> int))
{
  
  lift_470
}

method lift_421_0 (arg_425 : int, arg_426 : int)
  returns (arg_427 : int, arg_428 : int)
  requires (true)
  ensures (true)
{
  arg_427 := -644032919;
  arg_428 := 217863536;
  {
    print "(params-for lift_421_0 arg_425 ", arg_425, ")\n";
    print "(params-for lift_421_0 arg_426 ", arg_426, ")\n";
    print "(meth-for lift_421_0)\n";
    {
      var lift_438 := 'Z';
      var lift_437 := ('V', lift_438);
      var lift_436 := lift_437;
      var lift_435 := ';';
      var lift_434 := (lift_435, arg_426);
      var lift_433 := '=';
      var lift_432 := ('?', lift_433);
      var lift_431 := (lift_432, arg_426, lift_434);
      var lift_430 := {lift_431, lift_431, (lift_436, arg_427, lift_434)};
      var lift_429 := (var tmpData : set<((char, char), int, (char, int))> := {}; tmpData);
      lift_429 := lift_430;
      print "(section 57 ", arg_426, "\n", ")\n";
    }
    print "(rets-for lift_421_0 arg_427 ", arg_427, ")\n";
    print "(rets-for lift_421_0 arg_428 ", arg_428, ")\n";
  }
}

function method lift_410 (arg_412 : char, arg_413 : (int, bool, char)) : int
{
  var lift_414 := -464826117;
  lift_414
}

method lift_355_0 ()
  returns (arg_359 : int, arg_360 : int)
  requires (true)
  ensures (true)
{
  arg_359 := 83499420;
  arg_360 := -2090554489;
  {
    print "(meth-for lift_355_0)\n";
    {
      var lift_364 := ();
      var lift_363 := ();
      var lift_362 := lift_363;
      var lift_361 := lift_362;
      print "(section 54 ", arg_360, "\n", ")\n";
      print "(section 55 ", 355994088, "\n", ")\n";
      lift_361 := lift_364;
      print "(section 56 ", arg_360, "\n", ")\n";
    }
    print "(rets-for lift_355_0 arg_359 ", arg_359, ")\n";
    print "(rets-for lift_355_0 arg_360 ", arg_360, ")\n";
  }
}

method lift_323_0 (arg_326 : int, arg_327 : int)
  returns (arg_328 : int)
  requires (true)
  ensures (true)
{
  arg_328 := -1684009213;
  {
    print "(params-for lift_323_0 arg_326 ", arg_326, ")\n";
    print "(params-for lift_323_0 arg_327 ", arg_327, ")\n";
    print "(meth-for lift_323_0)\n";
    {
      var lift_329 := arg_328;
      print "(section 53 ", lift_329, "\n", ")\n";
    }
    print "(rets-for lift_323_0 arg_328 ", arg_328, ")\n";
  }
}

method lift_323_1 (arg_326 : int, arg_327 : int)
  returns (arg_328 : int)
  requires (true)
  ensures (true)
{
  arg_328 := -1684009213;
  {
    print "(params-for lift_323_1 arg_326 ", arg_326, ")\n";
    print "(params-for lift_323_1 arg_327 ", arg_327, ")\n";
    print "(meth-for lift_323_1)\n";
    {
      var lift_329 := arg_328;
      print "(section 52 ", lift_329, "\n", ")\n";
    }
    print "(rets-for lift_323_1 arg_328 ", arg_328, ")\n";
  }
}

method lift_323_2 (arg_326 : int, arg_327 : int)
  returns (arg_328 : int)
  requires (true)
  ensures (true)
{
  arg_328 := -1684009213;
  {
    print "(params-for lift_323_2 arg_326 ", arg_326, ")\n";
    print "(params-for lift_323_2 arg_327 ", arg_327, ")\n";
    print "(meth-for lift_323_2)\n";
    {
      var lift_329 := arg_328;
      print "(section 51 ", lift_329, "\n", ")\n";
    }
    print "(rets-for lift_323_2 arg_328 ", arg_328, ")\n";
  }
}

method lift_316_0 (arg_320 : int)
  returns (arg_321 : int, arg_322 : int)
  requires (true)
  ensures (true)
{
  arg_321 := 55492868;
  arg_322 := -624659897;
  {
    print "(params-for lift_316_0 arg_320 ", arg_320, ")\n";
    print "(meth-for lift_316_0)\n";
    {
      print "(section 48 ", arg_321, "\n", ")\n";
      print "(section 49 ", -567967477, "\n", ")\n";
      print "(section 50 ", arg_320, "\n", ")\n";
    }
    print "(rets-for lift_316_0 arg_321 ", arg_321, ")\n";
    print "(rets-for lift_316_0 arg_322 ", arg_322, ")\n";
  }
}

method lift_296_0 ()
  returns (arg_300 : int, arg_301 : int)
  requires (true)
  ensures (true)
{
  arg_300 := 946247823;
  arg_301 := 195274614;
  {
    print "(meth-for lift_296_0)\n";
    {
      var lift_306 := 1056292152;
      var lift_305 := {arg_300, lift_306, arg_300, arg_300, arg_301};
      var lift_304 := (var tmpData : set<int> := {}; tmpData);
      var lift_303 := 'i';
      var lift_302 := 'g';
      print "(section 46 ", arg_301, "\n", ")\n";
      print "(section 47 ", arg_301, "\n", ")\n";
      lift_302 := lift_303;
      lift_304 := lift_305;
    }
    print "(rets-for lift_296_0 arg_300 ", arg_300, ")\n";
    print "(rets-for lift_296_0 arg_301 ", arg_301, ")\n";
  }
}

method lift_296_1 ()
  returns (arg_300 : int, arg_301 : int)
  requires (true)
  ensures (true)
{
  arg_300 := 946247823;
  arg_301 := 195274614;
  {
    print "(meth-for lift_296_1)\n";
    {
      var lift_306 := 1056292152;
      var lift_305 := {arg_300, lift_306, arg_300, arg_300, arg_301};
      var lift_304 := (var tmpData : set<int> := {}; tmpData);
      var lift_303 := 'i';
      var lift_302 := 'g';
      print "(section 44 ", arg_301, "\n", ")\n";
      print "(section 45 ", arg_301, "\n", ")\n";
      lift_302 := lift_303;
      lift_304 := lift_305;
    }
    print "(rets-for lift_296_1 arg_300 ", arg_300, ")\n";
    print "(rets-for lift_296_1 arg_301 ", arg_301, ")\n";
  }
}

method lift_254_0 (arg_257 : int)
  returns (arg_258 : int)
  requires (true)
  ensures (true)
{
  arg_258 := -1726741511;
  {
    print "(params-for lift_254_0 arg_257 ", arg_257, ")\n";
    print "(meth-for lift_254_0)\n";
    {
      var lift_288 := (var tmpData : set<multiset<(bool, int)>> := {}; tmpData);
      var lift_287 := lift_288;
      var lift_286 := arg_258;
      var lift_285 := false;
      var lift_284 := (lift_285, lift_286);
      var lift_283 := false;
      var lift_282 := (lift_283, arg_258);
      var lift_281 := lift_282;
      var lift_280 := multiset{
        lift_281,
        lift_282,
        lift_282,
        lift_284,
        (lift_283, 1008405608)
      };
      var lift_279 := 1011975946;
      var lift_278 := true;
      var lift_277 := lift_278;
      var lift_276 := lift_277;
      var lift_275 := lift_276;
      var lift_274 := (lift_275, lift_279);
      var lift_273 := multiset{lift_274, lift_274};
      var lift_272 := lift_273;
      var lift_271 := true;
      var lift_270 := lift_271;
      var lift_269 := lift_270;
      var lift_268 := (true, arg_257);
      var lift_267 := {
        multiset{lift_268, lift_268, (lift_269, arg_257), lift_268, lift_268},
        multiset{lift_268, lift_268},
        lift_272,
        lift_280
      };
      var lift_266 := 'H';
      var lift_265 := (lift_266, lift_266, arg_258);
      var lift_264 := '-';
      var lift_263 := false;
      var lift_262 := (lift_263, lift_264, lift_263);
      var lift_261 := lift_262;
      var lift_260 := (lift_261, arg_257, lift_265);
      var lift_259 := lift_260;
      lift_259 := lift_260;
      lift_267 := lift_287;
      print "(section 43 ", 1703412675, "\n", ")\n";
    }
    print "(rets-for lift_254_0 arg_258 ", arg_258, ")\n";
  }
}

method lift_239_0 (arg_242 : int, arg_243 : int, arg_244 : int)
  returns (arg_245 : int)
  requires (true)
  ensures (true)
{
  arg_245 := -870977092;
  {
    print "(params-for lift_239_0 arg_242 ", arg_242, ")\n";
    print "(params-for lift_239_0 arg_243 ", arg_243, ")\n";
    print "(params-for lift_239_0 arg_244 ", arg_244, ")\n";
    print "(meth-for lift_239_0)\n";
    {
      var lift_252 := (var tmpData : multiset<seq<()>> := multiset{}; tmpData);
      var lift_251 := ();
      var lift_250 := [(), lift_251];
      var lift_249 := lift_250;
      var lift_248 := multiset{lift_249, lift_250, lift_250, lift_250};
      var lift_247 := lift_248;
      var lift_246 := lift_247;
      print "(section 42 ", arg_245, "\n", ")\n";
      lift_246 := lift_252;
    }
    print "(rets-for lift_239_0 arg_245 ", arg_245, ")\n";
  }
}

method lift_219_0 (arg_223 : int, arg_224 : int, arg_225 : int)
  returns (arg_226 : int, arg_227 : int)
  requires (true)
  ensures (true)
{
  arg_226 := 1395872540;
  arg_227 := -1026700479;
  {
    print "(params-for lift_219_0 arg_223 ", arg_223, ")\n";
    print "(params-for lift_219_0 arg_224 ", arg_224, ")\n";
    print "(params-for lift_219_0 arg_225 ", arg_225, ")\n";
    print "(meth-for lift_219_0)\n";
    {
      var lift_236 := true;
      var lift_235 := true;
      var lift_234 := true;
      var lift_233 := multiset{
        lift_234,
        lift_234,
        lift_234,
        lift_235,
        lift_235
      };
      var lift_232 := lift_233;
      var lift_231 := 'X';
      var lift_230 := lift_231;
      var lift_229 := {'J', lift_230};
      var lift_228 := lift_229;
      lift_228 := {lift_231};
      lift_232 := lift_232;
      lift_236 := lift_235;
    }
    print "(rets-for lift_219_0 arg_226 ", arg_226, ")\n";
    print "(rets-for lift_219_0 arg_227 ", arg_227, ")\n";
  }
}

method lift_219_1 (arg_223 : int, arg_224 : int, arg_225 : int)
  returns (arg_226 : int, arg_227 : int)
  requires (true)
  ensures (true)
{
  arg_226 := 1395872540;
  arg_227 := -1026700479;
  {
    print "(params-for lift_219_1 arg_223 ", arg_223, ")\n";
    print "(params-for lift_219_1 arg_224 ", arg_224, ")\n";
    print "(params-for lift_219_1 arg_225 ", arg_225, ")\n";
    print "(meth-for lift_219_1)\n";
    {
      var lift_236 := true;
      var lift_235 := true;
      var lift_234 := true;
      var lift_233 := multiset{
        lift_234,
        lift_234,
        lift_234,
        lift_235,
        lift_235
      };
      var lift_232 := lift_233;
      var lift_231 := 'X';
      var lift_230 := lift_231;
      var lift_229 := {'J', lift_230};
      var lift_228 := lift_229;
      lift_228 := {lift_231};
      lift_232 := lift_232;
      lift_236 := lift_235;
    }
    print "(rets-for lift_219_1 arg_226 ", arg_226, ")\n";
    print "(rets-for lift_219_1 arg_227 ", arg_227, ")\n";
  }
}

function method lift_192 (
  arg_194 : bool,
  arg_195 : bool,
  arg_196 : int
) : set<bool>
{
  var lift_199 := true;
  var lift_198 := false;
  var lift_197 := {lift_198, lift_199, lift_198, true};
  lift_197
}

method lift_173_0 (arg_177 : int, arg_178 : int)
  returns (arg_179 : int, arg_180 : int)
  requires (true)
  ensures (true)
{
  arg_179 := 1984395683;
  arg_180 := -928010137;
  {
    print "(params-for lift_173_0 arg_177 ", arg_177, ")\n";
    print "(params-for lift_173_0 arg_178 ", arg_178, ")\n";
    print "(meth-for lift_173_0)\n";
    {
      var lift_182 := 'c';
      var lift_181 := 'M';
      print "(section 39 ", 1223395105, "\n", ")\n";
      lift_181 := lift_181;
      print "(section 40 ", arg_178, "\n", ")\n";
      lift_182 := lift_181;
      print "(section 41 ", arg_180, "\n", ")\n";
    }
    print "(rets-for lift_173_0 arg_179 ", arg_179, ")\n";
    print "(rets-for lift_173_0 arg_180 ", arg_180, ")\n";
  }
}

method lift_164_0 (arg_167 : int)
  returns (arg_168 : int)
  requires (true)
  ensures (true)
{
  arg_168 := 96468013;
  {
    print "(params-for lift_164_0 arg_167 ", arg_167, ")\n";
    print "(meth-for lift_164_0)\n";
    {
      var lift_172 := ();
      var lift_171 := lift_172;
      var lift_170 := lift_171;
      var lift_169 := {lift_170, lift_170, lift_171, lift_171};
      lift_169 := lift_169;
    }
    print "(rets-for lift_164_0 arg_168 ", arg_168, ")\n";
  }
}

method lift_164_1 (arg_167 : int)
  returns (arg_168 : int)
  requires (true)
  ensures (true)
{
  arg_168 := 96468013;
  {
    print "(params-for lift_164_1 arg_167 ", arg_167, ")\n";
    print "(meth-for lift_164_1)\n";
    {
      var lift_172 := ();
      var lift_171 := lift_172;
      var lift_170 := lift_171;
      var lift_169 := {lift_170, lift_170, lift_171, lift_171};
      lift_169 := lift_169;
    }
    print "(rets-for lift_164_1 arg_168 ", arg_168, ")\n";
  }
}

method lift_164_2 (arg_167 : int)
  returns (arg_168 : int)
  requires (true)
  ensures (true)
{
  arg_168 := 96468013;
  {
    print "(params-for lift_164_2 arg_167 ", arg_167, ")\n";
    print "(meth-for lift_164_2)\n";
    {
      var lift_172 := ();
      var lift_171 := lift_172;
      var lift_170 := lift_171;
      var lift_169 := {lift_170, lift_170, lift_171, lift_171};
      lift_169 := lift_169;
    }
    print "(rets-for lift_164_2 arg_168 ", arg_168, ")\n";
  }
}

function method lift_159 (arg_161 : int, arg_162 : bool) : bool
{
  
  false
}

method lift_133_0 ()
  returns (arg_136 : int)
  requires (true)
  ensures (true)
{
  arg_136 := -18107389;
  {
    print "(meth-for lift_133_0)\n";
    {
      print "(section 38 ", arg_136, "\n", ")\n";
    }
    print "(rets-for lift_133_0 arg_136 ", arg_136, ")\n";
  }
}

method lift_79_0 ()
  returns (arg_82 : int)
  requires (true)
  ensures (true)
{
  arg_82 := 419636128;
  {
    print "(meth-for lift_79_0)\n";
    {
      var lift_102 := 't';
      var lift_101 := lift_102;
      var lift_100 := -1861741180;
      var lift_99 := '=';
      var lift_98 := lift_99;
      var lift_97 := arg_82;
      var lift_96 := (lift_97, -592436419);
      var lift_95 := true;
      var lift_94 := (lift_95, lift_96, (lift_98, true, lift_100));
      var lift_93 := true;
      var lift_92 := lift_93;
      var lift_91 := 'S';
      var lift_90 := (lift_91, lift_92, arg_82);
      var lift_89 := lift_90;
      var lift_88 := lift_89;
      var lift_87 := false;
      var lift_86 := (lift_87, (arg_82, arg_82), lift_88);
      var lift_85 := 'Q';
      var lift_84 := '-';
      var lift_83 := lift_84;
      lift_83 := lift_85;
      print "(section 36 ", arg_82, "\n", ")\n";
      lift_86 := lift_94;
      lift_101 := lift_101;
      print "(section 37 ", lift_100, "\n", ")\n";
    }
    print "(rets-for lift_79_0 arg_82 ", arg_82, ")\n";
  }
}

method lift_79_1 ()
  returns (arg_82 : int)
  requires (true)
  ensures (true)
{
  arg_82 := 419636128;
  {
    print "(meth-for lift_79_1)\n";
    {
      var lift_102 := 't';
      var lift_101 := lift_102;
      var lift_100 := -1861741180;
      var lift_99 := '=';
      var lift_98 := lift_99;
      var lift_97 := arg_82;
      var lift_96 := (lift_97, -592436419);
      var lift_95 := true;
      var lift_94 := (lift_95, lift_96, (lift_98, true, lift_100));
      var lift_93 := true;
      var lift_92 := lift_93;
      var lift_91 := 'S';
      var lift_90 := (lift_91, lift_92, arg_82);
      var lift_89 := lift_90;
      var lift_88 := lift_89;
      var lift_87 := false;
      var lift_86 := (lift_87, (arg_82, arg_82), lift_88);
      var lift_85 := 'Q';
      var lift_84 := '-';
      var lift_83 := lift_84;
      lift_83 := lift_85;
      print "(section 34 ", arg_82, "\n", ")\n";
      lift_86 := lift_94;
      lift_101 := lift_101;
      print "(section 35 ", lift_100, "\n", ")\n";
    }
    print "(rets-for lift_79_1 arg_82 ", arg_82, ")\n";
  }
}

method lift_64_0 (arg_67 : int, arg_68 : int)
  returns (arg_69 : int)
  requires (true)
  ensures (true)
{
  arg_69 := 504658186;
  {
    print "(params-for lift_64_0 arg_67 ", arg_67, ")\n";
    print "(params-for lift_64_0 arg_68 ", arg_68, ")\n";
    print "(meth-for lift_64_0)\n";
    {
      var lift_76 := ();
      var lift_75 := -759977008;
      var lift_74 := 'F';
      var lift_73 := multiset{lift_74, lift_74};
      var lift_72 := lift_73;
      var lift_71 := ();
      var lift_70 := multiset{lift_71};
      print "(section 32 ", arg_68, "\n", ")\n";
      lift_70 := lift_70;
      lift_72 := lift_73;
      print "(section 33 ", lift_75, "\n", ")\n";
      lift_76 := lift_76;
    }
    print "(rets-for lift_64_0 arg_69 ", arg_69, ")\n";
  }
}

function method lift_44 (
  arg_46 : multiset<set<(bool, int, bool)>>,
  arg_47 : (bool, char),
  arg_48 : (bool, char, bool),
  arg_49 : bool
) : int
{
  var lift_50 := 1811320651;
  lift_50
}

method Main () {
  var lift_509 := (var tmpData : seq<bool> := []; tmpData);
  var lift_508 := lift_509;
  var lift_507 := false;
  var lift_506 := lift_507;
  var lift_505 := (lift_506, lift_508, 1076873797);
  var lift_504 := (var tmpData : seq<(bool, seq<bool>, int)> := []; tmpData);
  var lift_503 := lift_504;
  var lift_502 := lift_503;
  var lift_494 := ();
  var lift_493 := lift_494;
  var lift_492 := {lift_493, lift_494, lift_494};
  var lift_491 := (lift_492, lift_495);
  var lift_490 := 448886059;
  var lift_489 := (-504166969, lift_490, false);
  var lift_488 := -1520866066;
  var lift_487 := lift_488;
  var lift_486 := 1632391844;
  var lift_485 := multiset{lift_486, -398065212, lift_487, lift_487};
  var lift_484 := -172850020;
  var lift_483 := 1239643719;
  var lift_482 := multiset{lift_483, lift_483, lift_483, lift_484, lift_483};
  var lift_481 := lift_482;
  var lift_480 := multiset{lift_481, lift_485};
  var lift_463 := false;
  var lift_462 := [true, lift_463];
  var lift_461 := 'Q';
  var lift_460 := 'p';
  var lift_459 := (lift_460, lift_461);
  var lift_454 := false;
  var lift_453 := true;
  var lift_452 := (lift_453, 884968434, lift_454);
  var lift_450 := (var tmpData : multiset<(bool, int, bool)> := multiset{}; tmpData);
  var lift_446 := false;
  var lift_445 := lift_446;
  var lift_444 := {lift_445, lift_445};
  var lift_443 := lift_444;
  var lift_442 := lift_443;
  var lift_441 := multiset{
    lift_442,
    lift_444,
    lift_444,
    lift_442,
    {lift_445, lift_445, lift_445}
  };
  var lift_420 := ();
  var lift_419 := lift_420;
  var lift_409 := 1557781720;
  var lift_408 := lift_409;
  var lift_405 := 'R';
  var lift_404 := 'K';
  var lift_399 := true;
  var lift_398 := ();
  var lift_392 := 'm';
  var lift_391 := (false, lift_392);
  var lift_390 := ();
  var lift_389 := (lift_390, lift_390, lift_391);
  var lift_379 := true;
  var lift_378 := lift_379;
  var lift_377 := (lift_378, lift_378);
  var lift_376 := (lift_377, -95819729, 925025000);
  var lift_375 := lift_376;
  var lift_374 := lift_375.1;
  var lift_372 := false;
  var lift_368 := (var tmpData : set<int> := {}; tmpData);
  var lift_367 := 'P';
  var lift_366 := 'd';
  var lift_365 := ([lift_366, lift_367], lift_368);
  var lift_353 := '+';
  var lift_352 := true;
  var lift_351 := lift_352;
  var lift_350 := ((), lift_351, lift_353);
  var lift_349 := lift_350;
  var lift_348 := 'S';
  var lift_347 := false;
  var lift_346 := ();
  var lift_345 := lift_346;
  var lift_344 := (lift_345, lift_347, lift_348);
  var lift_343 := 'K';
  var lift_342 := ();
  var lift_341 := lift_342;
  var lift_340 := lift_341;
  var lift_339 := lift_340;
  var lift_338 := (lift_339, true, lift_343);
  var lift_336 := "O'e;+bhDxoqIpVQhexkMDkQB!^xT";
  var lift_335 := true;
  var lift_334 := (lift_335, lift_336);
  var lift_333 := lift_334;
  var lift_332 := lift_333;
  var lift_314 := -727136284;
  var lift_312 := -1833233991;
  var lift_311 := {lift_312, lift_312, lift_312, lift_312};
  var lift_310 := lift_311;
  var lift_309 := (714113826, ());
  var lift_294 := true;
  var lift_293 := (lift_294, lift_294, ());
  var lift_291 := 'u';
  var lift_290 := lift_291;
  var lift_237 := (true, 104133821);
  var lift_218 := "x~ZbTqwt";
  var lift_217 := ";?F@-eiiIkplZ$gjMgZ";
  var lift_216 := [lift_217, lift_217, lift_217, lift_217, lift_218];
  var lift_215 := lift_216;
  var lift_214 := "E@KEX^I++LQnSH|X/UoLisBQoWJt";
  var lift_213 := 'K';
  var lift_212 := '+';
  var lift_211 := lift_212;
  var lift_210 := [lift_211, lift_213, lift_213, 'D', lift_212];
  var lift_209 := 'r';
  var lift_208 := '+';
  var lift_207 := 'K';
  var lift_206 := [
    [lift_207, lift_208, lift_209, 'O', lift_208],
    lift_210,
    "FdebPc;thu?f^<+H*fB%inoE>%=%r",
    "seqP=+cPa-IOYw",
    lift_214
  ];
  var lift_205 := "n_dH+n@Dy;&FlF&PUFV-DyRSa:@d?\"";
  var lift_204 := "Y&";
  var lift_203 := lift_204;
  var lift_202 := '+';
  var lift_201 := '=';
  var lift_200 := [
    [lift_201, lift_201, lift_201, lift_202],
    lift_203,
    lift_204,
    lift_205,
    lift_203
  ];
  var lift_191 := -686989302;
  var lift_190 := multiset{lift_191, -750181695, lift_191};
  var lift_189 := "$-+&";
  var lift_188 := (lift_189, lift_190, lift_192);
  var lift_187 := (var tmpData : set<bool> := {}; tmpData);
  var lift_163 := true;
  var lift_158 := (lift_159, lift_163);
  var lift_157 := true;
  var lift_156 := lift_157;
  var lift_155 := (lift_156, lift_157);
  var lift_153 := true;
  var lift_152 := lift_153;
  var lift_151 := ();
  var lift_150 := lift_151;
  var lift_149 := lift_150;
  var lift_148 := lift_149;
  var lift_147 := (lift_148, (false, lift_152));
  var lift_145 := -970399641;
  var lift_144 := 'x';
  var lift_143 := (lift_144, lift_145);
  var lift_142 := lift_143;
  var lift_132 := false;
  var lift_131 := -1988752933;
  var lift_130 := (lift_131, lift_132, lift_131);
  var lift_129 := true;
  var lift_128 := [lift_129, lift_129];
  var lift_127 := (lift_128, lift_130, -1243696099);
  var lift_123 := -732432805;
  var lift_122 := lift_123;
  var lift_121 := ();
  var lift_120 := (lift_121, lift_122);
  var lift_119 := ();
  var lift_118 := lift_119;
  var lift_117 := lift_118;
  var lift_116 := (lift_117, -1642895780);
  var lift_115 := 862310358;
  var lift_114 := ();
  var lift_113 := (lift_114, lift_115);
  var lift_112 := {lift_113, lift_116, lift_120};
  var lift_108 := (var tmpData : set<()> := {}; tmpData);
  var lift_63 := 'X';
  var lift_62 := true;
  var lift_61 := (lift_62, lift_63, false);
  var lift_60 := '!';
  var lift_59 := (false, lift_60);
  var lift_58 := true;
  var lift_57 := 1729166403;
  var lift_56 := lift_57;
  var lift_55 := lift_56;
  var lift_54 := false;
  var lift_53 := (lift_54, lift_55, lift_58);
  var lift_52 := {lift_53};
  var lift_51 := multiset{lift_52, lift_52, lift_52};
  var lift_43 := ();
  var lift_42 := false;
  var lift_41 := lift_42;
  var lift_40 := lift_41;
  var lift_39 := lift_40;
  var lift_38 := ();
  var lift_37 := (lift_38, lift_39, lift_43);
  var lift_36 := ();
  var lift_35 := 854335072;
  var lift_34 := lift_35;
  var lift_33 := 'g';
  var lift_32 := true;
  var lift_31 := (lift_32, lift_33, lift_34);
  var lift_30 := (lift_31, lift_36, lift_37);
  var lift_29 := lift_30;
  var lift_28 := lift_29;
  var lift_27 := (var tmpData : multiset<((), bool, ())> := multiset{}; tmpData);
  var lift_26 := -1332022404;
  var lift_25 := false;
  var lift_24 := ();
  var lift_23 := (lift_24, lift_25, lift_24);
  var lift_22 := true;
  var lift_21 := ();
  var lift_20 := (lift_21, lift_22, lift_21);
  var lift_19 := ();
  var lift_18 := lift_19;
  var lift_17 := true;
  var lift_16 := lift_17;
  var lift_15 := lift_16;
  var lift_14 := lift_15;
  var lift_13 := ();
  var lift_12 := multiset{
    (lift_13, lift_14, ()),
    (lift_18, lift_14, lift_18),
    lift_20,
    lift_23
  };
  var lift_11 := true;
  var lift_10 := lift_11;
  var lift_9 := (lift_10, lift_11, lift_12);
  var lift_8 := [lift_9];
  var lift_7 := '$';
  var lift_6 := lift_7;
  var lift_5 := 'o';
  var lift_4 := lift_5;
  var lift_3 := 'd';
  var lift_2 := [lift_3, lift_3, lift_4, lift_6, lift_3];
  var lift_1 := (lift_2, 722351007, multiset{'z'});
  print "(section 0 ", lift_1.1, "\n", ")\n";
  if ((safeSeqRef(
    lift_8,
    lift_26,
    lift_9
  ).2 !! (lift_27[lift_28.2 := lengthNormalize(
    lift_44(lift_51, lift_59, lift_61, lift_10)
  )]))) {
    var lift_154 := ((), lift_155);
    var lift_146 := ((lift_24, (lift_16, true)) !in multiset{
      lift_147,
      lift_154
    });
    var lift_141 := (lift_118, lift_121, lift_142);
    var lift_140 := ('o', lift_57);
    var lift_139 := lift_140;
    var lift_138 := (lift_18, lift_24, lift_139);
    var lift_137 := "xl%:nApJuU|QaG";
    var lift_126 := lift_113.1;
    var lift_110 := (lift_36, lift_57);
    var lift_109 := {lift_110};
    var lift_107 := {lift_108, lift_108};
    var lift_106 := lift_107;
    var lift_105 := lift_106;
    var lift_77 := lift_55;
    var methoddefvar_66 := lift_64_0(
      safeSeqRef((var tmpData : seq<int> := []; tmpData), lift_57, 2103193370),
      |lift_27|
    );
    {
      var lift_125 := multiset{lift_24, lift_38};
      var lift_111 := lift_112;
      var lift_78 := 'n';
      if (lift_14) {
        print "(section 1 ", lift_55, "\n", ")\n";
        print "(section 2 ", lift_77, "\n", ")\n";
      } else {
        lift_78 := lift_4;
      }
      var methoddefvar_81 := lift_79_0();
      {
        var lift_124 := ((), lift_26, lift_38);
        var lift_104 := multiset{methoddefvar_66, -639546680};
        var lift_103 := (lift_104, lift_105, lift_10);
        lift_103 := lift_103;
        print "(section 3 ", lift_35, "\n", ")\n";
        lift_109 := lift_111;
        lift_124 := (lift_121, lift_77, lift_121);
      }
      lift_125 := lift_125;
    }
    lift_126 := lift_127.1.2;
    var methoddefvar_135 := lift_133_0();
    {
      if (lift_54) {
        lift_137 := lift_2;
      } else {
        lift_138 := lift_141;
      }
    }
    lift_146 := lift_158.0(
      (lift_27[lift_37] as int),
      (lift_32 <== lift_32 <== lift_153)
    );
  } else {
    var lift_186 := {lift_54, lift_22};
    var lift_183 := 'D';
    var methoddefvar_166 := lift_164_0(lift_130.2);
    {
      var lift_185 := ([lift_54, lift_15], lift_186);
      var methoddefvar_175, methoddefvar_176 := lift_173_0(
        lift_122,
        -2110553083
      );
      {
        var lift_184 := ();
        lift_183 := 'J';
        lift_184 := lift_13;
      }
      lift_185 := lift_185;
    }
  }
  if ((lift_187 == lift_188.2(
    lift_62,
    (
      multiset{
        [
          (var tmpData : seq<char> := []; tmpData),
          ['&', lift_6, lift_7, lift_4, lift_3],
          "vQXliJagO>~;?aosyG\""
        ],
        lift_200,
        lift_200,
        lift_206,
        lift_215
      },
      lift_17,
      'z'
    ).1,
    (lift_207 as int)
  ))) {
    var lift_396 := (var tmpData : set<char> := {}; tmpData);
    var lift_387 := (true, 'g');
    var lift_386 := ((), lift_36, lift_387);
    var lift_385 := 1609649420;
    var lift_384 := [lift_385, lift_56];
    var lift_373 := 'S';
    var lift_369 := ("<cATH_S!pY>XNjqIm|J<~DnwypvED'I?\"kg$FZr", lift_311);
    var lift_331 := (lift_129, [lift_144, lift_211]);
    var lift_315 := lift_311;
    var lift_313 := {lift_131, lift_312, lift_314, lift_55, lift_145};
    var lift_292 := multiset{lift_293, lift_293, (false, lift_42, lift_38)};
    var lift_289 := lift_145;
    var lift_238 := (true, 1127755770);
    var methoddefvar_221, methoddefvar_222 := lift_219_0(
      1449815320,
      (
        (
          -76410994,
          (
            {
              multiset{
                (lift_163, lift_26),
                lift_237,
                (lift_157, lift_145),
                lift_237,
                lift_238
              }
            },
            (),
            true
          ),
          multiset{"<&~Jw!X*jf?f", [lift_63, lift_3], lift_210, lift_204}
        ),
        -462926322,
        lift_26
      ).2,
      |lift_27|
    );
    {
      var lift_307 := -1379647317;
      var lift_295 := multiset{(lift_62, false, ())};
      var lift_253 := lift_43;
      var methoddefvar_241 := lift_239_0(993461732, lift_191, methoddefvar_221);
      {
        print "(section 4 ", lift_56, "\n", ")\n";
        lift_253 := lift_119;
      }
      var methoddefvar_256 := lift_254_0(327121468);
      {
        lift_289 := lift_55;
      }
      {
        lift_290 := lift_291;
        lift_292 := lift_295;
      }
      var methoddefvar_298, methoddefvar_299 := lift_296_0();
      {
        var lift_308 := 1695784722;
        print "(section 5 ", lift_191, "\n", ")\n";
        lift_307 := lift_115;
        lift_308 := 1572057146;
        print "(section 6 ", lift_35, "\n", ")\n";
      }
    }
    if ((lift_309.0 > ((), lift_56, ("!JmtGzr", true)).1)) {
      lift_310 := (lift_310 - lift_313 - lift_315);
    } else {
      var methoddefvar_318, methoddefvar_319 := lift_316_0(lift_314);
      {
        print "(section 7 ", methoddefvar_318, "\n", ")\n";
      }
    }
    {
      var lift_337 := multiset{
        lift_338,
        (lift_342, lift_58, lift_4),
        lift_344,
        lift_349
      };
      var methoddefvar_325 := lift_323_0(lift_131, lift_35);
      {
        var lift_354 := multiset{lift_338, lift_344, lift_350, lift_349};
        var lift_330 := ();
        lift_330 := lift_149;
        lift_331 := lift_332;
        lift_337 := lift_354;
      }
      var methoddefvar_357, methoddefvar_358 := lift_355_0();
      {
        lift_365 := lift_369;
      }
      {
        var methoddefvar_370, methoddefvar_371 := lift_296_1();
        {
          lift_372 := lift_25;
          lift_373 := lift_211;
          print "(section 8 ", lift_312, "\n", ")\n";
        }
        print "(section 9 ", lift_145, "\n", ")\n";
      }
    }
    lift_374 := |lift_365.1|;
    var methoddefvar_380 := lift_323_1(
      lift_34,
      ((arg_381 : char, arg_382 : bool, arg_383 : seq<int>) => lift_191)(
        lift_211,
        true,
        lift_384
      )
    );
    {
      var lift_393 := true;
      if (lift_294) {
        var lift_388 := lift_389;
        lift_386 := lift_388;
        print "(section 10 ", lift_55, "\n", ")\n";
        lift_393 := true;
        print "(section 11 ", -539876901, "\n", ")\n";
      } else {
        var lift_397 := (
          [lift_312, lift_131, lift_57, lift_55, lift_35],
          {lift_208, lift_6, lift_4, lift_144}
        );
        var lift_395 := lift_396;
        var lift_394 := ([lift_123], lift_395);
        lift_394 := lift_397;
      }
      {
        print "(section 12 ", lift_289, "\n", ")\n";
        print "(section 13 ", lift_122, "\n", ")\n";
        lift_398 := lift_342;
        print "(section 14 ", lift_34, "\n", ")\n";
      }
    }
  } else {
    var lift_458 := (lift_459, lift_24);
    var lift_457 := lift_458.1;
    var lift_447 := 'P';
    var lift_416 := (lift_145, lift_157, lift_353);
    var lift_403 := multiset{lift_131, lift_26, -1498757484, lift_312};
    if ((lift_142.0 == safeSeqRef(lift_217, lift_55, lift_290))) {
      var lift_415 := lift_416;
      var lift_402 := (lift_128, '~');
      {
        var lift_400 := 'L';
        {
          print "(section 15 ", lift_55, "\n", ")\n";
          lift_399 := lift_157;
          lift_400 := lift_202;
        }
        var methoddefvar_401 := lift_164_1(lift_312);
        {
          lift_402 := lift_402;
          print "(section 16 ", -1180427849, "\n", ")\n";
          lift_403 := lift_403;
          lift_404 := lift_33;
          lift_405 := lift_400;
        }
        var methoddefvar_406 := lift_79_1();
        {
          print "(section 17 ", methoddefvar_406, "\n", ")\n";
          print "(section 18 ", lift_122, "\n", ")\n";
        }
        var methoddefvar_407 := lift_164_2(lift_145);
        {
          print "(section 19 ", lift_374, "\n", ")\n";
        }
      }
      lift_408 := lift_410(lift_209, lift_415);
      {
        print "(section 20 ", lift_191, "\n", ")\n";
      }
    } else {
      var lift_456 := {lift_42, lift_399, lift_58, lift_454};
      var lift_455 := (lift_15, lift_56, lift_41);
      var lift_451 := multiset{lift_452, lift_455};
      var lift_440 := false;
      var methoddefvar_417, methoddefvar_418 := lift_219_1(
        lift_55,
        lift_57,
        1457650853
      );
      {
        lift_419 := lift_345;
        print "(section 21 ", lift_374, "\n", ")\n";
        print "(section 22 ", -1801994039, "\n", ")\n";
      }
      {
        var methoddefvar_423, methoddefvar_424 := lift_421_0(
          lift_145,
          lift_314
        );
        {
          print "(section 23 ", lift_191, "\n", ")\n";
        }
        var methoddefvar_439 := lift_323_2(-1669196912, lift_34);
        {
          print "(section 24 ", -1801598885, "\n", ")\n";
          lift_440 := lift_157;
          lift_441 := lift_441;
        }
        {
          var lift_449 := {
            lift_450,
            lift_451,
            lift_451,
            multiset{lift_455, lift_53}
          };
          var lift_448 := (var tmpData : set<multiset<(bool, int, bool)>> := {}; tmpData);
          lift_447 := lift_404;
          print "(section 25 ", -1099274580, "\n", ")\n";
          lift_448 := lift_449;
          print "(section 26 ", lift_374, "\n", ")\n";
        }
        print "(section 27 ", lift_34, "\n", ")\n";
      }
      lift_456 := (lift_456 + lift_444 + lift_443);
      print "(section 28 ", 1113373310, "\n", ")\n";
    }
    lift_457 := lift_150;
    print 
      "(section 29 ",
      (
        [
          multiset{
            "QopzID_hyywbkO",
            [lift_461, 'N', lift_461, lift_291],
            [lift_208]
          }
        ],
        lift_113,
        {[true, false, true], lift_462}
      ).1.1,
      "\n",
      ")\n";
  }
  print 
    "(section 30 ",
    lift_464(lift_480, lift_63, lift_10, lift_489)(
      safeSeqRef(lift_128, lift_484, lift_153),
      (lift_51[lift_52] as int),
      (false, lift_4, -1076309007).1
    )(
      lift_491.1(
        lift_120.1,
        ('H' > lift_213),
        (lift_157 <==> lift_399 <==> lift_156),
        (lift_12[lift_20] as int),
        lift_142.0
      ),
      (safeSeqRef([lift_492, lift_492, lift_492], lift_122, lift_108) == ({
        lift_114,
        lift_38,
        lift_114
      } - lift_492 - lift_108))
    ),
    "\n",
    ")\n";
  print 
    "(section 31 ",
    |safeSeqRef(lift_502, -1631342242, lift_505).1|,
    "\n",
    ")\n";
}
