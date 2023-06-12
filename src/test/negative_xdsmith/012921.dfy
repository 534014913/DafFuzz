// Seed: 809491237
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
function method lift_716 (
  arg_718 : (bool, bool, bool)
) : multiset<(int, int, bool)>
{
  var lift_722 := false;
  var lift_721 := -135331604;
  var lift_720 := (lift_721, lift_721, lift_722);
  var lift_719 := multiset{lift_720};
  lift_719
}

method lift_688_0 (arg_692 : int, arg_693 : int)
  returns (arg_694 : int, arg_695 : int)
  requires (true)
  ensures (true)
{
  arg_694 := 955845602;
  arg_695 := -1863254596;
  {
    print "(params-for lift_688_0 arg_692 ", arg_692, ")\n";
    print "(params-for lift_688_0 arg_693 ", arg_693, ")\n";
    print "(meth-for lift_688_0)\n";
    {
      var lift_701 := 494505703;
      var lift_700 := 'b';
      var lift_699 := (lift_700, lift_701, 13987952);
      var lift_698 := true;
      var lift_697 := (arg_695, lift_698, lift_699);
      var lift_696 := lift_697;
      print "(section 113 ", -575118610, "\n", ")\n";
      lift_696 := lift_697;
      print "(section 114 ", arg_694, "\n", ")\n";
    }
    print "(rets-for lift_688_0 arg_694 ", arg_694, ")\n";
    print "(rets-for lift_688_0 arg_695 ", arg_695, ")\n";
  }
}

method lift_577_0 (arg_580 : int, arg_581 : int, arg_582 : int)
  returns (arg_583 : int)
  requires (true)
  ensures (true)
{
  arg_583 := -1569623899;
  {
    print "(params-for lift_577_0 arg_580 ", arg_580, ")\n";
    print "(params-for lift_577_0 arg_581 ", arg_581, ")\n";
    print "(params-for lift_577_0 arg_582 ", arg_582, ")\n";
    print "(meth-for lift_577_0)\n";
    {
      print "(section 109 ", arg_583, "\n", ")\n";
      print "(section 110 ", arg_583, "\n", ")\n";
      print "(section 111 ", arg_580, "\n", ")\n";
      print "(section 112 ", arg_583, "\n", ")\n";
    }
    print "(rets-for lift_577_0 arg_583 ", arg_583, ")\n";
  }
}

method lift_528_0 (arg_532 : int, arg_533 : int, arg_534 : int)
  returns (arg_535 : int, arg_536 : int)
  requires (true)
  ensures (true)
{
  arg_535 := -740837907;
  arg_536 := 1318534850;
  {
    print "(params-for lift_528_0 arg_532 ", arg_532, ")\n";
    print "(params-for lift_528_0 arg_533 ", arg_533, ")\n";
    print "(params-for lift_528_0 arg_534 ", arg_534, ")\n";
    print "(meth-for lift_528_0)\n";
    {
      var lift_546 := 318516195;
      var lift_545 := false;
      var lift_544 := true;
      var lift_543 := (lift_544, lift_545);
      var lift_542 := lift_543;
      var lift_541 := ();
      var lift_540 := (lift_541, lift_542);
      var lift_539 := true;
      var lift_538 := ();
      var lift_537 := (lift_538, (lift_539, lift_539));
      print "(section 105 ", arg_536, "\n", ")\n";
      lift_537 := lift_540;
      print "(section 106 ", arg_535, "\n", ")\n";
      print "(section 107 ", arg_532, "\n", ")\n";
      print "(section 108 ", lift_546, "\n", ")\n";
    }
    print "(rets-for lift_528_0 arg_535 ", arg_535, ")\n";
    print "(rets-for lift_528_0 arg_536 ", arg_536, ")\n";
  }
}

function method lift_474 (
  arg_476 : multiset<(set<bool>, bool, int)>,
  arg_477 : (int, int, char)
) : (set<seq<(int, bool, bool)>>, bool)
{
  var lift_483 := false;
  var lift_482 := false;
  var lift_481 := lift_482;
  var lift_480 := 820381137;
  var lift_479 := [(lift_480, lift_481, lift_483)];
  var lift_478 := ({lift_479}, lift_483);
  lift_478
}

method lift_433_0 (arg_437 : int, arg_438 : int, arg_439 : int)
  returns (arg_440 : int, arg_441 : int)
  requires (true)
  ensures (true)
{
  arg_440 := 1409001768;
  arg_441 := -2126469309;
  {
    print "(params-for lift_433_0 arg_437 ", arg_437, ")\n";
    print "(params-for lift_433_0 arg_438 ", arg_438, ")\n";
    print "(params-for lift_433_0 arg_439 ", arg_439, ")\n";
    print "(meth-for lift_433_0)\n";
    {
      var lift_450 := true;
      var lift_449 := true;
      var lift_448 := false;
      var lift_447 := [lift_448, lift_448, true, lift_449];
      var lift_446 := ();
      var lift_445 := ();
      var lift_444 := multiset{lift_445, lift_446, lift_445};
      var lift_443 := false;
      var lift_442 := lift_443;
      lift_442 := lift_442;
      lift_444 := lift_444;
      print "(section 104 ", arg_440, "\n", ")\n";
      lift_447 := lift_447;
      lift_450 := lift_442;
    }
    print "(rets-for lift_433_0 arg_440 ", arg_440, ")\n";
    print "(rets-for lift_433_0 arg_441 ", arg_441, ")\n";
  }
}

method lift_433_1 (arg_437 : int, arg_438 : int, arg_439 : int)
  returns (arg_440 : int, arg_441 : int)
  requires (true)
  ensures (true)
{
  arg_440 := 1409001768;
  arg_441 := -2126469309;
  {
    print "(params-for lift_433_1 arg_437 ", arg_437, ")\n";
    print "(params-for lift_433_1 arg_438 ", arg_438, ")\n";
    print "(params-for lift_433_1 arg_439 ", arg_439, ")\n";
    print "(meth-for lift_433_1)\n";
    {
      var lift_450 := true;
      var lift_449 := true;
      var lift_448 := false;
      var lift_447 := [lift_448, lift_448, true, lift_449];
      var lift_446 := ();
      var lift_445 := ();
      var lift_444 := multiset{lift_445, lift_446, lift_445};
      var lift_443 := false;
      var lift_442 := lift_443;
      lift_442 := lift_442;
      lift_444 := lift_444;
      print "(section 103 ", arg_440, "\n", ")\n";
      lift_447 := lift_447;
      lift_450 := lift_442;
    }
    print "(rets-for lift_433_1 arg_440 ", arg_440, ")\n";
    print "(rets-for lift_433_1 arg_441 ", arg_441, ")\n";
  }
}

method lift_407_0 ()
  returns (arg_411 : int, arg_412 : int)
  requires (true)
  ensures (true)
{
  arg_411 := -1243642457;
  arg_412 := 1774746600;
  {
    print "(meth-for lift_407_0)\n";
    {
      var lift_414 := false;
      var lift_413 := ();
      lift_413 := lift_413;
      print "(section 102 ", arg_412, "\n", ")\n";
      lift_414 := lift_414;
    }
    print "(rets-for lift_407_0 arg_411 ", arg_411, ")\n";
    print "(rets-for lift_407_0 arg_412 ", arg_412, ")\n";
  }
}

method lift_407_1 ()
  returns (arg_411 : int, arg_412 : int)
  requires (true)
  ensures (true)
{
  arg_411 := -1243642457;
  arg_412 := 1774746600;
  {
    print "(meth-for lift_407_1)\n";
    {
      var lift_414 := false;
      var lift_413 := ();
      lift_413 := lift_413;
      print "(section 101 ", arg_412, "\n", ")\n";
      lift_414 := lift_414;
    }
    print "(rets-for lift_407_1 arg_411 ", arg_411, ")\n";
    print "(rets-for lift_407_1 arg_412 ", arg_412, ")\n";
  }
}

method lift_370_0 (arg_373 : int, arg_374 : int, arg_375 : int)
  returns (arg_376 : int)
  requires (true)
  ensures (true)
{
  arg_376 := 1764261215;
  {
    print "(params-for lift_370_0 arg_373 ", arg_373, ")\n";
    print "(params-for lift_370_0 arg_374 ", arg_374, ")\n";
    print "(params-for lift_370_0 arg_375 ", arg_375, ")\n";
    print "(meth-for lift_370_0)\n";
    {
      var lift_388 := 'h';
      var lift_387 := '%';
      var lift_386 := multiset{arg_375, arg_373, arg_374, -2024345083, arg_373};
      var lift_385 := (lift_386, lift_387);
      var lift_384 := '~';
      var lift_383 := lift_384;
      var lift_382 := -1651582650;
      var lift_381 := multiset{arg_374, arg_373, lift_382};
      var lift_380 := (lift_381, lift_383);
      var lift_379 := (arg_376, "WF");
      var lift_378 := "^ZVZCZz^S*;$/>CgAj";
      var lift_377 := (arg_374, lift_378);
      lift_377 := lift_379;
      lift_380 := lift_385;
      lift_388 := '^';
    }
    print "(rets-for lift_370_0 arg_376 ", arg_376, ")\n";
  }
}

method lift_356_0 (arg_360 : int, arg_361 : int, arg_362 : int)
  returns (arg_363 : int, arg_364 : int)
  requires (true)
  ensures (true)
{
  arg_363 := -1712254310;
  arg_364 := 67651945;
  {
    print "(params-for lift_356_0 arg_360 ", arg_360, ")\n";
    print "(params-for lift_356_0 arg_361 ", arg_361, ")\n";
    print "(params-for lift_356_0 arg_362 ", arg_362, ")\n";
    print "(meth-for lift_356_0)\n";
    {
      var lift_366 := 1127443665;
      var lift_365 := 1954299203;
      lift_365 := -441878428;
      lift_366 := lift_365;
    }
    print "(rets-for lift_356_0 arg_363 ", arg_363, ")\n";
    print "(rets-for lift_356_0 arg_364 ", arg_364, ")\n";
  }
}

method lift_297_0 (arg_300 : int, arg_301 : int)
  returns (arg_302 : int)
  requires (true)
  ensures (true)
{
  arg_302 := 1328363915;
  {
    print "(params-for lift_297_0 arg_300 ", arg_300, ")\n";
    print "(params-for lift_297_0 arg_301 ", arg_301, ")\n";
    print "(meth-for lift_297_0)\n";
    {
      var lift_354 := true;
      var lift_353 := '~';
      var lift_352 := lift_353;
      var lift_351 := (lift_352, lift_354, '?');
      var lift_350 := '_';
      var lift_349 := lift_350;
      var lift_348 := lift_349;
      var lift_347 := lift_348;
      var lift_346 := (arg_300, lift_347, lift_351);
      var lift_345 := multiset{lift_346};
      var lift_344 := true;
      var lift_343 := '\'';
      var lift_342 := (arg_300, lift_343, (lift_343, lift_344, '"'));
      var lift_341 := '_';
      var lift_340 := lift_341;
      var lift_339 := true;
      var lift_338 := lift_339;
      var lift_337 := lift_338;
      var lift_336 := lift_337;
      var lift_335 := lift_336;
      var lift_334 := lift_335;
      var lift_333 := ('z', lift_334, lift_340);
      var lift_332 := (arg_301, 'Z', lift_333);
      var lift_331 := multiset{lift_332, lift_342, lift_342};
      var lift_330 := 'X';
      var lift_329 := (lift_330, true, lift_330);
      var lift_328 := ':';
      var lift_327 := (arg_300, lift_328, lift_329);
      var lift_326 := 'y';
      var lift_325 := false;
      var lift_324 := lift_325;
      var lift_323 := 'E';
      var lift_322 := (lift_323, lift_324, lift_326);
      var lift_321 := lift_322;
      var lift_320 := lift_321;
      var lift_319 := 'O';
      var lift_318 := (arg_301, lift_319, lift_320);
      var lift_317 := multiset{lift_318};
      var lift_316 := [
        lift_317,
        multiset{lift_327, lift_318, lift_318},
        lift_331,
        lift_345,
        multiset{lift_342, lift_346}
      ];
      var lift_315 := true;
      var lift_314 := 'T';
      var lift_313 := lift_314;
      var lift_312 := (lift_313, lift_315, lift_314);
      var lift_311 := '/';
      var lift_310 := lift_311;
      var lift_309 := false;
      var lift_308 := 'r';
      var lift_307 := (lift_308, lift_309, lift_310);
      var lift_306 := (arg_301, 'H', lift_307);
      var lift_305 := multiset{
        lift_306,
        lift_306,
        (761337511, lift_310, lift_312),
        lift_306
      };
      var lift_304 := [lift_305, lift_305, lift_305];
      var lift_303 := lift_304;
      print "(section 98 ", arg_302, "\n", ")\n";
      print "(section 99 ", arg_300, "\n", ")\n";
      print "(section 100 ", arg_302, "\n", ")\n";
      lift_303 := lift_316;
    }
    print "(rets-for lift_297_0 arg_302 ", arg_302, ")\n";
  }
}

method lift_250_0 (arg_254 : int)
  returns (arg_255 : int, arg_256 : int)
  requires (true)
  ensures (true)
{
  arg_255 := 1076933136;
  arg_256 := -1632272304;
  {
    print "(params-for lift_250_0 arg_254 ", arg_254, ")\n";
    print "(meth-for lift_250_0)\n";
    {
      var lift_266 := -2025059262;
      var lift_265 := [lift_266, -1723800663, 430086364, arg_254, lift_266];
      var lift_264 := ();
      var lift_263 := -129028364;
      var lift_262 := ((-1760024792, lift_263), lift_264);
      var lift_261 := ();
      var lift_260 := lift_261;
      var lift_259 := (arg_255, arg_256);
      var lift_258 := lift_259;
      var lift_257 := (lift_258, lift_260);
      lift_257 := lift_262;
      print "(section 97 ", arg_254, "\n", ")\n";
      lift_265 := [arg_254];
    }
    print "(rets-for lift_250_0 arg_255 ", arg_255, ")\n";
    print "(rets-for lift_250_0 arg_256 ", arg_256, ")\n";
  }
}

method lift_250_1 (arg_254 : int)
  returns (arg_255 : int, arg_256 : int)
  requires (true)
  ensures (true)
{
  arg_255 := 1076933136;
  arg_256 := -1632272304;
  {
    print "(params-for lift_250_1 arg_254 ", arg_254, ")\n";
    print "(meth-for lift_250_1)\n";
    {
      var lift_266 := -2025059262;
      var lift_265 := [lift_266, -1723800663, 430086364, arg_254, lift_266];
      var lift_264 := ();
      var lift_263 := -129028364;
      var lift_262 := ((-1760024792, lift_263), lift_264);
      var lift_261 := ();
      var lift_260 := lift_261;
      var lift_259 := (arg_255, arg_256);
      var lift_258 := lift_259;
      var lift_257 := (lift_258, lift_260);
      lift_257 := lift_262;
      print "(section 96 ", arg_254, "\n", ")\n";
      lift_265 := [arg_254];
    }
    print "(rets-for lift_250_1 arg_255 ", arg_255, ")\n";
    print "(rets-for lift_250_1 arg_256 ", arg_256, ")\n";
  }
}

method lift_227_0 ()
  returns (arg_230 : int)
  requires (true)
  ensures (true)
{
  arg_230 := -1361950750;
  {
    print "(meth-for lift_227_0)\n";
    {
      var lift_248 := 'p';
      var lift_247 := lift_248;
      var lift_246 := lift_247;
      var lift_245 := 'R';
      var lift_244 := 'v';
      var lift_243 := {'X', lift_244, lift_245, lift_244};
      var lift_242 := 'k';
      var lift_241 := lift_242;
      var lift_240 := lift_241;
      var lift_239 := 'C';
      var lift_238 := {lift_239, lift_240};
      var lift_237 := lift_238;
      var lift_236 := 'P';
      var lift_235 := {lift_236, lift_236};
      var lift_234 := {
        lift_235,
        {lift_236, lift_236, lift_236, lift_236, 'X'},
        lift_237,
        lift_243
      };
      var lift_233 := lift_234;
      var lift_232 := ();
      var lift_231 := ();
      lift_231 := lift_232;
      lift_233 := lift_233;
      lift_246 := lift_242;
    }
    print "(rets-for lift_227_0 arg_230 ", arg_230, ")\n";
  }
}

method lift_227_1 ()
  returns (arg_230 : int)
  requires (true)
  ensures (true)
{
  arg_230 := -1361950750;
  {
    print "(meth-for lift_227_1)\n";
    {
      var lift_248 := 'p';
      var lift_247 := lift_248;
      var lift_246 := lift_247;
      var lift_245 := 'R';
      var lift_244 := 'v';
      var lift_243 := {'X', lift_244, lift_245, lift_244};
      var lift_242 := 'k';
      var lift_241 := lift_242;
      var lift_240 := lift_241;
      var lift_239 := 'C';
      var lift_238 := {lift_239, lift_240};
      var lift_237 := lift_238;
      var lift_236 := 'P';
      var lift_235 := {lift_236, lift_236};
      var lift_234 := {
        lift_235,
        {lift_236, lift_236, lift_236, lift_236, 'X'},
        lift_237,
        lift_243
      };
      var lift_233 := lift_234;
      var lift_232 := ();
      var lift_231 := ();
      lift_231 := lift_232;
      lift_233 := lift_233;
      lift_246 := lift_242;
    }
    print "(rets-for lift_227_1 arg_230 ", arg_230, ")\n";
  }
}

method lift_227_2 ()
  returns (arg_230 : int)
  requires (true)
  ensures (true)
{
  arg_230 := -1361950750;
  {
    print "(meth-for lift_227_2)\n";
    {
      var lift_248 := 'p';
      var lift_247 := lift_248;
      var lift_246 := lift_247;
      var lift_245 := 'R';
      var lift_244 := 'v';
      var lift_243 := {'X', lift_244, lift_245, lift_244};
      var lift_242 := 'k';
      var lift_241 := lift_242;
      var lift_240 := lift_241;
      var lift_239 := 'C';
      var lift_238 := {lift_239, lift_240};
      var lift_237 := lift_238;
      var lift_236 := 'P';
      var lift_235 := {lift_236, lift_236};
      var lift_234 := {
        lift_235,
        {lift_236, lift_236, lift_236, lift_236, 'X'},
        lift_237,
        lift_243
      };
      var lift_233 := lift_234;
      var lift_232 := ();
      var lift_231 := ();
      lift_231 := lift_232;
      lift_233 := lift_233;
      lift_246 := lift_242;
    }
    print "(rets-for lift_227_2 arg_230 ", arg_230, ")\n";
  }
}

method lift_187_0 (arg_191 : int, arg_192 : int)
  returns (arg_193 : int, arg_194 : int)
  requires (true)
  ensures (true)
{
  arg_193 := 940097214;
  arg_194 := -1767842981;
  {
    print "(params-for lift_187_0 arg_191 ", arg_191, ")\n";
    print "(params-for lift_187_0 arg_192 ", arg_192, ")\n";
    print "(meth-for lift_187_0)\n";
    {
      var lift_200 := true;
      var lift_199 := false;
      var lift_198 := lift_199;
      var lift_197 := false;
      var lift_196 := true;
      var lift_195 := {lift_196, lift_197, false, lift_197, lift_198};
      lift_195 := lift_195;
      lift_200 := lift_198;
    }
    print "(rets-for lift_187_0 arg_193 ", arg_193, ")\n";
    print "(rets-for lift_187_0 arg_194 ", arg_194, ")\n";
  }
}

method lift_174_0 ()
  returns (arg_178 : int, arg_179 : int)
  requires (true)
  ensures (true)
{
  arg_178 := 1985001210;
  arg_179 := -1227098202;
  {
    print "(meth-for lift_174_0)\n";
    {
      print "(section 95 ", arg_179, "\n", ")\n";
    }
    print "(rets-for lift_174_0 arg_178 ", arg_178, ")\n";
    print "(rets-for lift_174_0 arg_179 ", arg_179, ")\n";
  }
}

method lift_174_1 ()
  returns (arg_178 : int, arg_179 : int)
  requires (true)
  ensures (true)
{
  arg_178 := 1985001210;
  arg_179 := -1227098202;
  {
    print "(meth-for lift_174_1)\n";
    {
      print "(section 94 ", arg_179, "\n", ")\n";
    }
    print "(rets-for lift_174_1 arg_178 ", arg_178, ")\n";
    print "(rets-for lift_174_1 arg_179 ", arg_179, ")\n";
  }
}

method lift_122_0 (arg_125 : int)
  returns (arg_126 : int)
  requires (true)
  ensures (true)
{
  arg_126 := -1042541849;
  {
    print "(params-for lift_122_0 arg_125 ", arg_125, ")\n";
    print "(meth-for lift_122_0)\n";
    {
      print "(section 92 ", arg_126, "\n", ")\n";
      print "(section 93 ", arg_125, "\n", ")\n";
    }
    print "(rets-for lift_122_0 arg_126 ", arg_126, ")\n";
  }
}

method lift_122_1 (arg_125 : int)
  returns (arg_126 : int)
  requires (true)
  ensures (true)
{
  arg_126 := -1042541849;
  {
    print "(params-for lift_122_1 arg_125 ", arg_125, ")\n";
    print "(meth-for lift_122_1)\n";
    {
      print "(section 90 ", arg_126, "\n", ")\n";
      print "(section 91 ", arg_125, "\n", ")\n";
    }
    print "(rets-for lift_122_1 arg_126 ", arg_126, ")\n";
  }
}

method lift_122_2 (arg_125 : int)
  returns (arg_126 : int)
  requires (true)
  ensures (true)
{
  arg_126 := -1042541849;
  {
    print "(params-for lift_122_2 arg_125 ", arg_125, ")\n";
    print "(meth-for lift_122_2)\n";
    {
      print "(section 88 ", arg_126, "\n", ")\n";
      print "(section 89 ", arg_125, "\n", ")\n";
    }
    print "(rets-for lift_122_2 arg_126 ", arg_126, ")\n";
  }
}

method lift_108_0 (arg_111 : int, arg_112 : int)
  returns (arg_113 : int)
  requires (true)
  ensures (true)
{
  arg_113 := -293453966;
  {
    print "(params-for lift_108_0 arg_111 ", arg_111, ")\n";
    print "(params-for lift_108_0 arg_112 ", arg_112, ")\n";
    print "(meth-for lift_108_0)\n";
    {
      print "(section 87 ", arg_111, "\n", ")\n";
    }
    print "(rets-for lift_108_0 arg_113 ", arg_113, ")\n";
  }
}

method lift_108_1 (arg_111 : int, arg_112 : int)
  returns (arg_113 : int)
  requires (true)
  ensures (true)
{
  arg_113 := -293453966;
  {
    print "(params-for lift_108_1 arg_111 ", arg_111, ")\n";
    print "(params-for lift_108_1 arg_112 ", arg_112, ")\n";
    print "(meth-for lift_108_1)\n";
    {
      print "(section 86 ", arg_111, "\n", ")\n";
    }
    print "(rets-for lift_108_1 arg_113 ", arg_113, ")\n";
  }
}

method lift_84_0 ()
  returns (arg_88 : int, arg_89 : int)
  requires (true)
  ensures (true)
{
  arg_88 := -1877066726;
  arg_89 := -528405182;
  {
    print "(meth-for lift_84_0)\n";
    {
      var lift_103 := true;
      var lift_102 := lift_103;
      var lift_101 := lift_102;
      var lift_100 := false;
      var lift_99 := (lift_100, '!', arg_88);
      var lift_98 := '%';
      var lift_97 := (lift_98, lift_99);
      var lift_96 := multiset{lift_97, (lift_98, lift_99), ('k', lift_99)};
      var lift_95 := lift_96;
      var lift_94 := (lift_95, (arg_88, lift_101));
      var lift_93 := lift_94;
      var lift_92 := 'J';
      var lift_91 := lift_92;
      var lift_90 := '<';
      lift_90 := lift_91;
      print "(section 85 ", arg_89, "\n", ")\n";
      lift_93 := lift_94;
    }
    print "(rets-for lift_84_0 arg_88 ", arg_88, ")\n";
    print "(rets-for lift_84_0 arg_89 ", arg_89, ")\n";
  }
}

method lift_84_1 ()
  returns (arg_88 : int, arg_89 : int)
  requires (true)
  ensures (true)
{
  arg_88 := -1877066726;
  arg_89 := -528405182;
  {
    print "(meth-for lift_84_1)\n";
    {
      var lift_103 := true;
      var lift_102 := lift_103;
      var lift_101 := lift_102;
      var lift_100 := false;
      var lift_99 := (lift_100, '!', arg_88);
      var lift_98 := '%';
      var lift_97 := (lift_98, lift_99);
      var lift_96 := multiset{lift_97, (lift_98, lift_99), ('k', lift_99)};
      var lift_95 := lift_96;
      var lift_94 := (lift_95, (arg_88, lift_101));
      var lift_93 := lift_94;
      var lift_92 := 'J';
      var lift_91 := lift_92;
      var lift_90 := '<';
      lift_90 := lift_91;
      print "(section 84 ", arg_89, "\n", ")\n";
      lift_93 := lift_94;
    }
    print "(rets-for lift_84_1 arg_88 ", arg_88, ")\n";
    print "(rets-for lift_84_1 arg_89 ", arg_89, ")\n";
  }
}

method lift_58_0 (arg_62 : int)
  returns (arg_63 : int, arg_64 : int)
  requires (true)
  ensures (true)
{
  arg_63 := -239458687;
  arg_64 := 1479786347;
  {
    print "(params-for lift_58_0 arg_62 ", arg_62, ")\n";
    print "(meth-for lift_58_0)\n";
    {
      var lift_77 := ();
      var lift_76 := false;
      var lift_75 := lift_76;
      var lift_74 := ();
      var lift_73 := lift_74;
      var lift_72 := 'k';
      var lift_71 := (false, '=', lift_72);
      var lift_70 := true;
      var lift_69 := lift_70;
      var lift_68 := false;
      var lift_67 := [lift_68, lift_69, lift_70, lift_70];
      var lift_66 := lift_67;
      var lift_65 := (lift_66, lift_71, lift_73);
      lift_65 := lift_65;
      lift_75 := lift_68;
      lift_77 := lift_77;
      print "(section 82 ", arg_63, "\n", ")\n";
      print "(section 83 ", -460970918, "\n", ")\n";
    }
    print "(rets-for lift_58_0 arg_63 ", arg_63, ")\n";
    print "(rets-for lift_58_0 arg_64 ", arg_64, ")\n";
  }
}

method lift_58_1 (arg_62 : int)
  returns (arg_63 : int, arg_64 : int)
  requires (true)
  ensures (true)
{
  arg_63 := -239458687;
  arg_64 := 1479786347;
  {
    print "(params-for lift_58_1 arg_62 ", arg_62, ")\n";
    print "(meth-for lift_58_1)\n";
    {
      var lift_77 := ();
      var lift_76 := false;
      var lift_75 := lift_76;
      var lift_74 := ();
      var lift_73 := lift_74;
      var lift_72 := 'k';
      var lift_71 := (false, '=', lift_72);
      var lift_70 := true;
      var lift_69 := lift_70;
      var lift_68 := false;
      var lift_67 := [lift_68, lift_69, lift_70, lift_70];
      var lift_66 := lift_67;
      var lift_65 := (lift_66, lift_71, lift_73);
      lift_65 := lift_65;
      lift_75 := lift_68;
      lift_77 := lift_77;
      print "(section 80 ", arg_63, "\n", ")\n";
      print "(section 81 ", -460970918, "\n", ")\n";
    }
    print "(rets-for lift_58_1 arg_63 ", arg_63, ")\n";
    print "(rets-for lift_58_1 arg_64 ", arg_64, ")\n";
  }
}

method lift_58_2 (arg_62 : int)
  returns (arg_63 : int, arg_64 : int)
  requires (true)
  ensures (true)
{
  arg_63 := -239458687;
  arg_64 := 1479786347;
  {
    print "(params-for lift_58_2 arg_62 ", arg_62, ")\n";
    print "(meth-for lift_58_2)\n";
    {
      var lift_77 := ();
      var lift_76 := false;
      var lift_75 := lift_76;
      var lift_74 := ();
      var lift_73 := lift_74;
      var lift_72 := 'k';
      var lift_71 := (false, '=', lift_72);
      var lift_70 := true;
      var lift_69 := lift_70;
      var lift_68 := false;
      var lift_67 := [lift_68, lift_69, lift_70, lift_70];
      var lift_66 := lift_67;
      var lift_65 := (lift_66, lift_71, lift_73);
      lift_65 := lift_65;
      lift_75 := lift_68;
      lift_77 := lift_77;
      print "(section 78 ", arg_63, "\n", ")\n";
      print "(section 79 ", -460970918, "\n", ")\n";
    }
    print "(rets-for lift_58_2 arg_63 ", arg_63, ")\n";
    print "(rets-for lift_58_2 arg_64 ", arg_64, ")\n";
  }
}

method lift_58_3 (arg_62 : int)
  returns (arg_63 : int, arg_64 : int)
  requires (true)
  ensures (true)
{
  arg_63 := -239458687;
  arg_64 := 1479786347;
  {
    print "(params-for lift_58_3 arg_62 ", arg_62, ")\n";
    print "(meth-for lift_58_3)\n";
    {
      var lift_77 := ();
      var lift_76 := false;
      var lift_75 := lift_76;
      var lift_74 := ();
      var lift_73 := lift_74;
      var lift_72 := 'k';
      var lift_71 := (false, '=', lift_72);
      var lift_70 := true;
      var lift_69 := lift_70;
      var lift_68 := false;
      var lift_67 := [lift_68, lift_69, lift_70, lift_70];
      var lift_66 := lift_67;
      var lift_65 := (lift_66, lift_71, lift_73);
      lift_65 := lift_65;
      lift_75 := lift_68;
      lift_77 := lift_77;
      print "(section 76 ", arg_63, "\n", ")\n";
      print "(section 77 ", -460970918, "\n", ")\n";
    }
    print "(rets-for lift_58_3 arg_63 ", arg_63, ")\n";
    print "(rets-for lift_58_3 arg_64 ", arg_64, ")\n";
  }
}

function method lift_31 (
  arg_33 : multiset<((), (bool, int, int))>,
  arg_34 : (int, int),
  arg_35 : (char, char),
  arg_36 : ()
) : int
{
  var lift_37 := -834185262;
  lift_37
}

method Main () {
  var lift_744 := ();
  var lift_743 := ();
  var lift_742 := lift_743;
  var lift_741 := 'c';
  var lift_740 := true;
  var lift_739 := (lift_740, lift_740, lift_741);
  var lift_738 := lift_739;
  var lift_737 := ();
  var lift_736 := lift_737;
  var lift_735 := 'U';
  var lift_734 := lift_735;
  var lift_733 := lift_734;
  var lift_732 := false;
  var lift_731 := (lift_732, lift_732, lift_733);
  var lift_730 := (lift_731, lift_736, lift_732);
  var lift_729 := {
    lift_730,
    (lift_738, lift_742, lift_740),
    (lift_731, lift_736, lift_740)
  };
  var lift_728 := (var tmpData : multiset<(int, int, bool)> := multiset{}; tmpData);
  var lift_726 := false;
  var lift_725 := lift_726;
  var lift_724 := (lift_725, lift_725, true);
  var lift_723 := lift_724;
  var lift_715 := lift_716(lift_723);
  var lift_712 := "COo\"mwlsTl?b";
  var lift_711 := lift_712;
  var lift_710 := "<g;";
  var lift_702 := (var tmpData : multiset<(bool, bool, int)> := multiset{}; tmpData);
  var lift_687 := (var tmpData : seq<set<()>> := []; tmpData);
  var lift_685 := (var tmpData : set<int> := {}; tmpData);
  var lift_679 := (var tmpData : seq<bool> := []; tmpData);
  var lift_677 := ();
  var lift_676 := ();
  var lift_675 := ();
  var lift_674 := {lift_675, lift_676, lift_676, lift_677, lift_676};
  var lift_673 := ();
  var lift_672 := {lift_673, lift_673};
  var lift_671 := (var tmpData : set<()> := {}; tmpData);
  var lift_670 := ();
  var lift_669 := [
    {lift_670, lift_670, lift_670, lift_670},
    lift_671,
    lift_672,
    lift_674
  ];
  var lift_668 := ();
  var lift_667 := ();
  var lift_666 := ();
  var lift_665 := {lift_666, lift_667, lift_668};
  var lift_664 := [lift_665];
  var lift_659 := -181867263;
  var lift_658 := lift_659;
  var lift_657 := 800813249;
  var lift_656 := [lift_657, lift_657];
  var lift_655 := [
    lift_656,
    [lift_657, lift_658, lift_657],
    lift_656,
    lift_656
  ];
  var lift_653 := 'S';
  var lift_652 := false;
  var lift_651 := lift_652;
  var lift_650 := lift_651;
  var lift_649 := (lift_650, false, lift_653);
  var lift_648 := lift_649;
  var lift_647 := lift_648;
  var lift_646 := 'g';
  var lift_645 := true;
  var lift_644 := (lift_645, true, lift_646);
  var lift_643 := [lift_644, lift_647];
  var lift_642 := lift_643;
  var lift_641 := lift_642;
  var lift_640 := multiset{lift_641, lift_641, lift_643};
  var lift_639 := lift_640;
  var lift_637 := '<';
  var lift_636 := true;
  var lift_635 := (lift_636, lift_636, lift_637);
  var lift_634 := [lift_635];
  var lift_633 := 'u';
  var lift_632 := false;
  var lift_631 := true;
  var lift_630 := [(lift_631, lift_632, lift_633)];
  var lift_626 := true;
  var lift_625 := true;
  var lift_624 := [lift_625, lift_625, lift_626, lift_625];
  var lift_622 := 'l';
  var lift_621 := 'B';
  var lift_620 := (lift_621, lift_622);
  var lift_619 := ();
  var lift_618 := false;
  var lift_617 := (lift_618, lift_618);
  var lift_616 := (lift_617, lift_619, lift_620);
  var lift_607 := false;
  var lift_598 := -1329844650;
  var lift_597 := multiset{lift_598};
  var lift_596 := lift_597;
  var lift_595 := lift_596;
  var lift_594 := lift_595;
  var lift_593 := [lift_594];
  var lift_589 := false;
  var lift_588 := '*';
  var lift_587 := lift_588;
  var lift_586 := (lift_587, lift_589);
  var lift_569 := 'y';
  var lift_568 := 1251002188;
  var lift_567 := lift_568;
  var lift_566 := (lift_567, lift_569);
  var lift_565 := 'E';
  var lift_564 := lift_565;
  var lift_563 := (lift_564, false);
  var lift_562 := (-2120331473, lift_563, lift_566);
  var lift_558 := true;
  var lift_557 := lift_558;
  var lift_552 := true;
  var lift_551 := lift_552;
  var lift_550 := multiset{lift_551};
  var lift_527 := (var tmpData : multiset<seq<()>> := multiset{}; tmpData);
  var lift_517 := 1494154224;
  var lift_516 := lift_517;
  var lift_515 := false;
  var lift_514 := true;
  var lift_513 := lift_514;
  var lift_512 := (
    [lift_513, lift_515, lift_514, false],
    lift_516,
    [false, lift_514, lift_514]
  );
  var lift_509 := 'y';
  var lift_508 := lift_509;
  var lift_507 := 1044435670;
  var lift_506 := lift_507;
  var lift_505 := (lift_506, -1906877087, lift_508);
  var lift_504 := lift_505;
  var lift_503 := -1616861994;
  var lift_502 := lift_503;
  var lift_501 := true;
  var lift_500 := true;
  var lift_499 := true;
  var lift_498 := {lift_499, lift_499, lift_500, lift_499, lift_501};
  var lift_497 := (lift_498, false, lift_502);
  var lift_496 := lift_497;
  var lift_495 := -467134528;
  var lift_494 := false;
  var lift_493 := lift_494;
  var lift_492 := {lift_493};
  var lift_491 := lift_492;
  var lift_490 := (lift_491, lift_493, lift_495);
  var lift_489 := 1490883523;
  var lift_488 := true;
  var lift_487 := true;
  var lift_486 := {lift_487, lift_488};
  var lift_485 := (lift_486, lift_488, lift_489);
  var lift_484 := multiset{
    lift_485,
    lift_490,
    lift_496,
    (lift_492, lift_494, lift_503)
  };
  var lift_473 := false;
  var lift_472 := -2005865954;
  var lift_471 := (lift_472, lift_473, lift_473);
  var lift_470 := true;
  var lift_469 := lift_470;
  var lift_468 := -1425544283;
  var lift_467 := (lift_468, lift_469, lift_469);
  var lift_466 := [lift_467, lift_467, lift_471, lift_467];
  var lift_465 := true;
  var lift_464 := lift_465;
  var lift_463 := 673679461;
  var lift_462 := lift_463;
  var lift_461 := (lift_462, lift_464, lift_465);
  var lift_460 := true;
  var lift_459 := true;
  var lift_458 := (-36992866, lift_459, lift_460);
  var lift_457 := false;
  var lift_456 := 1371978845;
  var lift_455 := (lift_456, lift_457, lift_457);
  var lift_454 := [lift_455, lift_455, lift_455, lift_458, lift_461];
  var lift_431 := '!';
  var lift_430 := lift_431;
  var lift_429 := {lift_430};
  var lift_428 := ();
  var lift_427 := 571265502;
  var lift_426 := 1287993990;
  var lift_425 := lift_426;
  var lift_424 := (
    multiset{lift_425, lift_427, 793285707, lift_425, lift_427},
    lift_428,
    lift_429
  );
  var lift_423 := lift_424.1;
  var lift_422 := 'w';
  var lift_421 := 'y';
  var lift_420 := (-1955789213, lift_421, lift_422);
  var lift_419 := (var tmpData : set<(char, bool, bool)> := {}; tmpData);
  var lift_418 := (lift_419, lift_420);
  var lift_417 := lift_418;
  var lift_416 := lift_417;
  var lift_415 := lift_416;
  var lift_405 := 282616750;
  var lift_404 := lift_405;
  var lift_402 := true;
  var lift_401 := -689846654;
  var lift_400 := (lift_401, lift_402, lift_402);
  var lift_399 := lift_400;
  var lift_398 := false;
  var lift_397 := false;
  var lift_396 := -570002900;
  var lift_395 := (lift_396, lift_397, lift_398);
  var lift_394 := [lift_395];
  var lift_292 := (var tmpData : multiset<()> := multiset{}; tmpData);
  var lift_291 := lift_292;
  var lift_280 := 886147852;
  var lift_279 := (lift_280, 15652228, lift_280);
  var lift_275 := -366386746;
  var lift_274 := 'f';
  var lift_273 := (lift_274, lift_275);
  var lift_272 := 28376583;
  var lift_271 := 'f';
  var lift_270 := lift_271;
  var lift_269 := lift_270;
  var lift_268 := (lift_269, lift_272);
  var lift_267 := [lift_268, lift_268, lift_268, lift_273];
  var lift_249 := '*';
  var lift_224 := 77177719;
  var lift_223 := false;
  var lift_222 := lift_223;
  var lift_221 := false;
  var lift_220 := (lift_221, lift_222, lift_224);
  var lift_219 := true;
  var lift_218 := true;
  var lift_217 := multiset{lift_218, lift_218, lift_219};
  var lift_216 := lift_217;
  var lift_215 := true;
  var lift_214 := -1720300170;
  var lift_213 := (-1840667311, lift_214, lift_215);
  var lift_212 := lift_213;
  var lift_211 := lift_212;
  var lift_210 := (lift_211, lift_216, lift_220);
  var lift_208 := false;
  var lift_207 := lift_208;
  var lift_206 := 2107472161;
  var lift_205 := lift_206;
  var lift_204 := lift_205;
  var lift_203 := (true, lift_204);
  var lift_202 := (lift_203, lift_206, lift_207);
  var lift_184 := (var tmpData : seq<multiset<(seq<bool>, bool, (int, bool))>> := []; tmpData);
  var lift_183 := lift_184;
  var lift_169 := ();
  var lift_168 := false;
  var lift_167 := false;
  var lift_166 := true;
  var lift_165 := [lift_166, lift_167, lift_168];
  var lift_164 := 'G';
  var lift_163 := -1377625182;
  var lift_162 := (lift_163, lift_164);
  var lift_160 := false;
  var lift_159 := lift_160;
  var lift_158 := [lift_159];
  var lift_157 := 'n';
  var lift_156 := (lift_157, 'V');
  var lift_155 := lift_156;
  var lift_154 := (lift_155, lift_158, true);
  var lift_152 := '^';
  var lift_151 := lift_152;
  var lift_150 := (lift_151, 'q');
  var lift_140 := (var tmpData : set<int> := {}; tmpData);
  var lift_135 := '>';
  var lift_134 := multiset{lift_135, lift_135, lift_135, lift_135, lift_135};
  var lift_133 := (var tmpData : set<bool> := {}; tmpData);
  var lift_121 := false;
  var lift_120 := lift_121;
  var lift_119 := true;
  var lift_118 := [lift_119, lift_119, lift_120, lift_120, lift_121];
  var lift_117 := true;
  var lift_116 := lift_117;
  var lift_115 := [lift_116, lift_116];
  var lift_83 := -1151421359;
  var lift_82 := [243754927, lift_83];
  var lift_57 := 'M';
  var lift_56 := lift_57;
  var lift_55 := lift_56;
  var lift_54 := (';', lift_55);
  var lift_51 := 806811029;
  var lift_50 := false;
  var lift_49 := (lift_50, lift_51, lift_51);
  var lift_48 := ();
  var lift_47 := (lift_48, lift_49);
  var lift_46 := lift_47;
  var lift_45 := -1580977632;
  var lift_44 := 240745127;
  var lift_43 := lift_44;
  var lift_42 := false;
  var lift_41 := (lift_42, lift_43, lift_44);
  var lift_40 := ();
  var lift_39 := (lift_40, lift_41);
  var lift_38 := multiset{
    lift_39,
    (lift_40, (true, lift_45, lift_44)),
    lift_46
  };
  var lift_24 := true;
  var lift_23 := 778555178;
  var lift_22 := (lift_23, lift_24, true);
  var lift_21 := lift_22;
  var lift_20 := 1671759383;
  var lift_19 := true;
  var lift_18 := (lift_19, lift_20);
  var lift_17 := -1877998455;
  var lift_16 := true;
  var lift_15 := (lift_16, lift_17);
  var lift_14 := [lift_15, lift_18, (true, lift_17), lift_15];
  var lift_13 := lift_14;
  var lift_12 := (lift_13, lift_21);
  var lift_11 := lift_12;
  var lift_10 := -435324349;
  var lift_9 := true;
  var lift_8 := (lift_9, lift_10);
  var lift_7 := multiset{lift_8, lift_8, lift_8};
  var lift_6 := [lift_7];
  var lift_5 := 1095071584;
  var lift_4 := lift_5;
  var lift_3 := lift_4;
  var lift_2 := (true, lift_3);
  var lift_1 := multiset{lift_2};
  if ((((lift_1 + (var tmpData : multiset<(bool, int)> := multiset{}; tmpData)) + safeSeqRef(
    lift_6,
    1465367604,
    lift_1
  )) == multiset(lift_11.0))) {
    var lift_368 := 'o';
    var lift_284 := "\"msXBq";
    var lift_226 := lift_4;
    var lift_225 := multiset{lift_159, lift_221};
    var lift_209 := lift_210;
    var lift_185 := lift_20;
    var lift_172 := -1263926362;
    var lift_161 := lift_162;
    var lift_153 := lift_154;
    var lift_149 := (lift_150, lift_115, false);
    var lift_142 := multiset{lift_55, lift_56, lift_57, lift_135, lift_135};
    var lift_138 := {lift_120, lift_9, lift_116};
    var lift_137 := (lift_138, lift_48);
    var lift_136 := multiset{(lift_133, lift_48), lift_137};
    var lift_132 := lift_133;
    var lift_131 := lift_132;
    var lift_130 := multiset{(lift_131, lift_48)};
    var lift_107 := ();
    var lift_81 := lift_82;
    var lift_80 := [lift_81, lift_82];
    var lift_79 := [1572786290, lift_45, lift_17];
    var lift_78 := [lift_79, lift_79];
    var lift_53 := lift_54;
    var lift_52 := (lift_44, -1403924558);
    var lift_30 := (lift_24, false);
    var lift_29 := true;
    var lift_28 := (lift_4, lift_29);
    var lift_27 := lift_28;
    var lift_26 := lift_27;
    var lift_25 := (lift_26, lift_29, lift_30);
    if (lift_25.2.1) {
      var lift_114 := lift_83;
      var lift_106 := multiset{(), lift_48, lift_107};
      var lift_105 := [lift_56, lift_57, lift_55, lift_57];
      print 
        "(section 0 ",
        lift_31(lift_38, lift_52, lift_53, lift_48),
        "\n",
        ")\n";
      var methoddefvar_60, methoddefvar_61 := lift_58_0(lift_23);
      {
        lift_78 := lift_80;
        print "(section 1 ", lift_3, "\n", ")\n";
        print "(section 2 ", lift_5, "\n", ")\n";
        print "(section 3 ", methoddefvar_61, "\n", ")\n";
      }
      var methoddefvar_86, methoddefvar_87 := lift_84_0();
      {
        var lift_104 := "hK";
        print "(section 4 ", lift_43, "\n", ")\n";
        lift_104 := lift_105;
        lift_106 := lift_106;
        print "(section 5 ", lift_83, "\n", ")\n";
      }
      var methoddefvar_110 := lift_108_0(lift_5, lift_114);
      {
        print "(section 6 ", lift_43, "\n", ")\n";
        print "(section 7 ", lift_43, "\n", ")\n";
      }
      lift_115 := safeSeqSet(lift_118, -778292495, lift_29);
    } else {
      var lift_186 := {lift_51, 1288583527, lift_5};
      var lift_170 := 620211399;
      var lift_148 := (
        lift_54,
        (var tmpData : seq<bool> := []; tmpData),
        lift_42
      );
      var lift_147 := {lift_148, lift_149, lift_148, lift_153};
      var lift_145 := false;
      var lift_129 := (var tmpData : multiset<char> := multiset{}; tmpData);
      print "(section 8 ", lift_52.1, "\n", ")\n";
      {
        var lift_180 := lift_17;
        var lift_171 := ((lift_172, lift_135, lift_42), lift_40);
        var lift_141 := -1816286511;
        var lift_139 := {1518632319, -1933715216};
        var lift_128 := (lift_129, lift_130, lift_107);
        var lift_127 := lift_128;
        var methoddefvar_124 := lift_122_0(lift_83);
        {
          print "(section 9 ", lift_44, "\n", ")\n";
          lift_127 := (lift_134, lift_136, lift_48);
          lift_139 := lift_140;
          lift_141 := 777088222;
          lift_142 := lift_142;
        }
        var methoddefvar_143 := lift_108_1(lift_141, lift_83);
        {
          var lift_146 := (lift_147, lift_161, lift_5);
          var lift_144 := lift_44;
          lift_144 := 1787593357;
          lift_145 := lift_9;
          lift_146 := lift_146;
          lift_165 := [lift_120, false];
          lift_169 := lift_48;
        }
        if (lift_117) {
          print "(section 10 ", lift_5, "\n", ")\n";
          print "(section 11 ", lift_45, "\n", ")\n";
          lift_170 := lift_4;
        } else {
          var lift_173 := ();
          print "(section 12 ", lift_20, "\n", ")\n";
          lift_171 := lift_171;
          lift_173 := ();
        }
        var methoddefvar_176, methoddefvar_177 := lift_174_0();
        {
          print "(section 13 ", lift_23, "\n", ")\n";
          lift_180 := lift_170;
        }
      }
      var methoddefvar_181, methoddefvar_182 := lift_58_1(lift_44);
      {
        print "(section 14 ", methoddefvar_181, "\n", ")\n";
        lift_183 := lift_183;
        print "(section 15 ", lift_43, "\n", ")\n";
        print "(section 16 ", lift_185, "\n", ")\n";
        lift_186 := lift_140;
      }
      var methoddefvar_189, methoddefvar_190 := lift_187_0(lift_17, lift_23);
      {
        var lift_201 := lift_202;
        print "(section 17 ", lift_10, "\n", ")\n";
        print "(section 18 ", lift_172, "\n", ")\n";
        lift_201 := lift_201;
        lift_209 := ((lift_51, lift_205, false), lift_225, lift_220);
        lift_226 := lift_204;
      }
    }
    {
      var lift_367 := false;
      var lift_295 := {lift_56, lift_164};
      var lift_290 := lift_291;
      var lift_289 := (lift_290, lift_79, ());
      var lift_287 := lift_52;
      var lift_286 := (lift_15, lift_287, lift_158);
      var lift_281 := ();
      var lift_278 := (
        multiset{(), lift_169, lift_48, lift_169, ()},
        (var tmpData : seq<int> := []; tmpData),
        [lift_120, lift_222, lift_16, lift_223]
      );
      var lift_277 := lift_273;
      if ((lift_169 !in [lift_40, lift_169])) {
        var lift_283 := (var tmpData : set<int> := {}; tmpData);
        var methoddefvar_229 := lift_227_0();
        {
          print "(section 19 ", lift_83, "\n", ")\n";
          print "(section 20 ", lift_224, "\n", ")\n";
          lift_249 := lift_55;
        }
        var methoddefvar_252, methoddefvar_253 := lift_250_0(lift_224);
        {
          var lift_276 := [lift_277, lift_273];
          lift_267 := lift_276;
          print "(section 21 ", lift_45, "\n", ")\n";
          lift_278 := lift_278;
          lift_279 := lift_279;
          lift_281 := lift_107;
        }
        {
          print "(section 22 ", lift_83, "\n", ")\n";
          print "(section 23 ", lift_44, "\n", ")\n";
        }
        if (lift_120) {
          print "(section 24 ", lift_206, "\n", ")\n";
        } else {
          var lift_285 := [lift_135, lift_249, lift_274, lift_151, lift_274];
          var lift_282 := lift_283;
          lift_282 := lift_140;
          lift_284 := lift_285;
          print "(section 25 ", lift_205, "\n", ")\n";
          print "(section 26 ", lift_275, "\n", ")\n";
          print "(section 27 ", lift_206, "\n", ")\n";
        }
      } else {
        var lift_355 := lift_216;
        var lift_296 := '=';
        if (lift_168) {
          var lift_288 := lift_289;
          print "(section 28 ", lift_206, "\n", ")\n";
          lift_286 := lift_286;
          print "(section 29 ", 558724279, "\n", ")\n";
          lift_288 := lift_288;
          print "(section 30 ", lift_83, "\n", ")\n";
        } else {
          print "(section 31 ", lift_43, "\n", ")\n";
        }
        var methoddefvar_293, methoddefvar_294 := lift_174_1();
        {
          lift_295 := {'V', lift_135};
          print "(section 32 ", 571803302, "\n", ")\n";
          lift_296 := '\'';
        }
        print "(section 33 ", lift_272, "\n", ")\n";
        var methoddefvar_299 := lift_297_0(lift_280, lift_185);
        {
          print "(section 34 ", lift_45, "\n", ")\n";
          lift_355 := (var tmpData : multiset<bool> := multiset{}; tmpData);
        }
        print "(section 35 ", lift_163, "\n", ")\n";
      }
      var methoddefvar_358, methoddefvar_359 := lift_356_0(
        640281661,
        lift_280,
        -397440216
      );
      {
        lift_367 := lift_367;
      }
      if (lift_42) {
        print "(section 36 ", lift_51, "\n", ")\n";
      } else {
        var lift_369 := lift_164;
        lift_368 := lift_249;
        print "(section 37 ", lift_205, "\n", ")\n";
        lift_369 := lift_164;
        print "(section 38 ", lift_280, "\n", ")\n";
      }
    }
    print "(section 39 ", |(lift_216 + lift_216 + lift_217)|, "\n", ")\n";
    var methoddefvar_372 := lift_370_0(lift_18.1, lift_49.1, ('H' as int));
    {
      var lift_406 := false;
      var lift_403 := lift_40;
      var lift_391 := ();
      var methoddefvar_389, methoddefvar_390 := lift_250_1(lift_275);
      {
        var lift_393 := [lift_40, lift_169, lift_169];
        var lift_392 := [lift_391, lift_48];
        print "(section 40 ", lift_3, "\n", ")\n";
        lift_391 := lift_48;
        lift_392 := lift_393;
      }
      if (lift_119) {
        print "(section 41 ", lift_185, "\n", ")\n";
      } else {
        print "(section 42 ", lift_163, "\n", ")\n";
        lift_394 := [(lift_5, false, lift_160), lift_395, lift_399, lift_21];
        lift_403 := lift_391;
        lift_404 := lift_206;
        print "(section 43 ", lift_204, "\n", ")\n";
      }
      lift_406 := lift_9;
      var methoddefvar_409, methoddefvar_410 := lift_407_0();
      {
        print "(section 44 ", lift_45, "\n", ")\n";
        lift_415 := lift_416;
        print "(section 45 ", -637322128, "\n", ")\n";
      }
    }
  } else {
    lift_423 := lift_424.1;
  }
  var methoddefvar_432 := lift_227_1();
  {
    var lift_451 := {lift_169};
    var methoddefvar_435, methoddefvar_436 := lift_433_0(
      -1767133803,
      lift_426,
      lift_10
    );
    {
      print "(section 46 ", lift_224, "\n", ")\n";
      print "(section 47 ", lift_280, "\n", ")\n";
      lift_451 := lift_451;
      print "(section 48 ", lift_272, "\n", ")\n";
    }
  }
  var methoddefvar_452, methoddefvar_453 := lift_84_1();
  {
    print "(section 49 ", |lift_1|, "\n", ")\n";
  }
  if (((lift_394 + safeSeqDrop(lift_454, lift_275) + lift_466) !in lift_474(
    lift_484,
    lift_504
  ).0)) {
    print "(section 50 ", lift_39.1.2, "\n", ")\n";
  } else {
    var lift_727 := (lift_728, lift_729);
    var lift_714 := -1574264946;
    var lift_709 := {
      lift_710,
      [lift_249],
      "?fPKSnw:RVu^jc-xOv_ZC",
      lift_710,
      lift_711
    };
    var lift_706 := ();
    var lift_703 := (var tmpData : set<multiset<(char, bool, int)>> := {}; tmpData);
    var lift_686 := lift_208;
    var lift_684 := (lift_489, lift_505, lift_685);
    var lift_682 := (lift_272, lift_633, lift_650);
    var lift_681 := (lift_595, lift_682, lift_271);
    var lift_680 := {lift_626, lift_221, lift_500};
    var lift_663 := lift_664;
    var lift_610 := (lift_249, false);
    var lift_609 := [
      (lift_152, lift_607),
      lift_610,
      lift_563,
      lift_563,
      lift_563
    ];
    var lift_608 := lift_609;
    var lift_605 := lift_595;
    var lift_572 := (lift_10, (lift_509, lift_167), lift_566);
    var lift_571 := (lift_430, true);
    var lift_570 := (lift_43, lift_571, lift_162);
    var lift_561 := {lift_562, lift_570, lift_572};
    var lift_555 := (lift_249, 'P', false);
    var lift_554 := lift_555;
    var lift_549 := (lift_169, (lift_55, lift_152, lift_494), lift_550);
    var lift_522 := (lift_164, lift_45, lift_169);
    var lift_521 := lift_48;
    if (lift_210.0.2) {
      var lift_553 := lift_554;
      var lift_547 := (var tmpData : set<((), (char, char, bool), multiset<bool>)> := {}; tmpData);
      var lift_526 := (false, lift_206, lift_157);
      var lift_523 := (lift_430, lift_502, lift_423);
      var lift_520 := multiset{
        (lift_57, lift_468, lift_521),
        lift_522,
        lift_522,
        lift_522,
        lift_523
      };
      var lift_519 := ();
      var lift_518 := '/';
      var methoddefvar_510 := lift_122_1(-1308130600);
      {
        var lift_511 := lift_512;
        lift_511 := lift_511;
        print "(section 51 ", lift_205, "\n", ")\n";
        lift_518 := lift_135;
        lift_519 := ();
      }
      {
        var lift_576 := (lift_56, lift_208);
        var lift_575 := lift_576;
        var lift_548 := (lift_423, ('z', lift_151, lift_499), lift_217);
        var lift_525 := (lift_526, lift_527);
        var lift_524 := false;
        {
          lift_520 := lift_520;
          lift_524 := lift_219;
        }
        lift_525 := lift_525;
        var methoddefvar_530, methoddefvar_531 := lift_528_0(
          lift_507,
          lift_275,
          lift_456
        );
        {
          var lift_556 := (var tmpData : multiset<bool> := multiset{}; tmpData);
          lift_547 := {
            lift_548,
            lift_549,
            (lift_428, (lift_55, '/', false), lift_217),
            (lift_519, lift_553, lift_556),
            lift_548
          };
          print "(section 52 ", lift_224, "\n", ")\n";
          lift_557 := lift_558;
        }
        var methoddefvar_559, methoddefvar_560 := lift_433_1(
          lift_489,
          lift_489,
          lift_23
        );
        {
          var lift_574 := (lift_43, lift_575, lift_566);
          var lift_573 := {(lift_206, lift_571, lift_162), lift_574};
          print "(section 53 ", lift_45, "\n", ")\n";
          lift_561 := lift_573;
          print "(section 54 ", 2045574986, "\n", ")\n";
          print "(section 55 ", lift_462, "\n", ")\n";
          print "(section 56 ", lift_462, "\n", ")\n";
        }
      }
    } else {
      var lift_603 := (lift_489, lift_404, lift_517);
      var lift_602 := multiset{(lift_151, lift_48, lift_603)};
      var lift_601 := lift_602;
      var lift_585 := (lift_224, lift_586);
      var lift_584 := lift_491;
      var methoddefvar_579 := lift_577_0(lift_516, lift_44, lift_275);
      {
        var lift_590 := (lift_507, lift_563);
        lift_584 := lift_492;
        print "(section 57 ", lift_4, "\n", ")\n";
        lift_585 := lift_590;
      }
      var methoddefvar_591, methoddefvar_592 := lift_58_2(lift_224);
      {
        var lift_599 := 1842178338;
        print "(section 58 ", lift_401, "\n", ")\n";
        print "(section 59 ", lift_3, "\n", ")\n";
        lift_593 := lift_593;
        lift_599 := 839482480;
        print "(section 60 ", lift_205, "\n", ")\n";
      }
      {
        var lift_614 := lift_249;
        var lift_611 := [(lift_422, lift_219), lift_610, lift_563];
        var lift_606 := lift_598;
        var lift_600 := lift_601;
        lift_600 := lift_601;
        if (lift_493) {
          var lift_604 := (lift_7, lift_594, lift_401);
          lift_604 := (lift_7, lift_605, 1967531584);
          print "(section 61 ", lift_463, "\n", ")\n";
          print "(section 62 ", lift_205, "\n", ")\n";
          lift_606 := lift_3;
        } else {
          lift_607 := lift_402;
          lift_608 := lift_611;
        }
        var methoddefvar_612, methoddefvar_613 := lift_407_1();
        {
          var lift_615 := (lift_430, -639095484);
          lift_614 := lift_249;
          print "(section 63 ", lift_456, "\n", ")\n";
          lift_615 := (lift_569, lift_20);
        }
        lift_616 := (lift_617, (), lift_620);
        {
          print "(section 64 ", lift_20, "\n", ")\n";
        }
      }
      print "(section 65 ", lift_468, "\n", ")\n";
    }
    {
      var lift_661 := ();
      var lift_638 := lift_639;
      var lift_623 := lift_271;
      if ((lift_492 == lift_486 == lift_486)) {
        var lift_678 := lift_271;
        var lift_660 := [
          lift_82,
          [lift_214, lift_280, lift_507, lift_401, lift_206],
          lift_656
        ];
        var lift_629 := (lift_159, lift_24, lift_157);
        print "(section 66 ", lift_401, "\n", ")\n";
        lift_623 := lift_152;
        if (lift_493) {
          lift_624 := lift_624;
        } else {
          var lift_628 := [lift_629, (lift_116, lift_207, lift_509)];
          var lift_627 := multiset{
            lift_628,
            lift_628,
            lift_630,
            lift_628,
            lift_634
          };
          lift_627 := lift_638;
        }
        var methoddefvar_654 := lift_227_2();
        {
          var lift_662 := (lift_521, lift_509);
          lift_655 := lift_660;
          print "(section 67 ", lift_463, "\n", ")\n";
          lift_661 := lift_423;
          lift_662 := lift_662;
          print "(section 68 ", 718381135, "\n", ")\n";
        }
        {
          lift_663 := lift_669;
          lift_678 := 'M';
          lift_679 := lift_165;
        }
      } else {
        lift_680 := {true, lift_219};
      }
      lift_681 := lift_681;
      var methoddefvar_683 := lift_122_2(lift_214);
      {
        lift_684 := lift_684;
        lift_686 := lift_219;
        print "(section 69 ", lift_472, "\n", ")\n";
        print "(section 70 ", lift_456, "\n", ")\n";
        print "(section 71 ", lift_272, "\n", ")\n";
      }
    }
    if (((lift_140 < lift_140) && (lift_486 == lift_486 == lift_486))) {
      var lift_713 := ();
      var lift_708 := multiset{lift_709};
      if (({lift_673} !in lift_687)) {
        var methoddefvar_690, methoddefvar_691 := lift_688_0(
          lift_506,
          lift_502
        );
        {
          print "(section 72 ", lift_272, "\n", ")\n";
          print "(section 73 ", lift_517, "\n", ")\n";
          print "(section 74 ", methoddefvar_690, "\n", ")\n";
        }
        lift_702 := lift_702;
        lift_703 := lift_703;
      } else {
        var lift_707 := (lift_708, lift_120, lift_713);
        var methoddefvar_704, methoddefvar_705 := lift_58_3(lift_507);
        {
          lift_706 := lift_521;
          lift_707 := lift_707;
        }
        print "(section 75 ", lift_401, "\n", ")\n";
      }
    } else {
      lift_714 := |[true]|;
    }
    lift_715 := lift_727.0;
  }
  lift_744 := lift_47.0;
}
