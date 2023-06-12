// Seed: 1482258883
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
method lift_694_0 ()
  returns (arg_698 : int, arg_699 : int)
  requires (true)
  ensures (true)
{
  arg_698 := 2057264920;
  arg_699 := 845548873;
  {
    print "(meth-for lift_694_0)\n";
    {
      var lift_700 := true;
      print "(section 160 ", arg_698, "\n", ")\n";
      print "(section 161 ", arg_698, "\n", ")\n";
      lift_700 := lift_700;
    }
    print "(rets-for lift_694_0 arg_698 ", arg_698, ")\n";
    print "(rets-for lift_694_0 arg_699 ", arg_699, ")\n";
  }
}

method lift_657_0 ()
  returns (arg_661 : int, arg_662 : int)
  requires (true)
  ensures (true)
{
  arg_661 := 1074079149;
  arg_662 := -597787908;
  {
    print "(meth-for lift_657_0)\n";
    {
      print "(section 159 ", -2127313771, "\n", ")\n";
    }
    print "(rets-for lift_657_0 arg_661 ", arg_661, ")\n";
    print "(rets-for lift_657_0 arg_662 ", arg_662, ")\n";
  }
}

method lift_610_0 ()
  returns (arg_613 : int)
  requires (true)
  ensures (true)
{
  arg_613 := -1471510591;
  {
    print "(meth-for lift_610_0)\n";
    {
      var lift_618 := 1157039551;
      var lift_617 := lift_618;
      var lift_616 := {arg_613, lift_617, arg_613, arg_613, arg_613};
      var lift_615 := 193108268;
      var lift_614 := {arg_613, lift_615};
      lift_614 := lift_616;
      print "(section 156 ", lift_615, "\n", ")\n";
      print "(section 157 ", arg_613, "\n", ")\n";
      print "(section 158 ", 925710782, "\n", ")\n";
    }
    print "(rets-for lift_610_0 arg_613 ", arg_613, ")\n";
  }
}

method lift_450_0 (arg_453 : int)
  returns (arg_454 : int)
  requires (true)
  ensures (true)
{
  arg_454 := -2130907583;
  {
    print "(params-for lift_450_0 arg_453 ", arg_453, ")\n";
    print "(meth-for lift_450_0)\n";
    {
      print "(section 154 ", arg_454, "\n", ")\n";
      print "(section 155 ", arg_453, "\n", ")\n";
    }
    print "(rets-for lift_450_0 arg_454 ", arg_454, ")\n";
  }
}

method lift_450_1 (arg_453 : int)
  returns (arg_454 : int)
  requires (true)
  ensures (true)
{
  arg_454 := -2130907583;
  {
    print "(params-for lift_450_1 arg_453 ", arg_453, ")\n";
    print "(meth-for lift_450_1)\n";
    {
      print "(section 152 ", arg_454, "\n", ")\n";
      print "(section 153 ", arg_453, "\n", ")\n";
    }
    print "(rets-for lift_450_1 arg_454 ", arg_454, ")\n";
  }
}

method lift_430_0 (arg_433 : int, arg_434 : int)
  returns (arg_435 : int)
  requires (true)
  ensures (true)
{
  arg_435 := -803800779;
  {
    print "(params-for lift_430_0 arg_433 ", arg_433, ")\n";
    print "(params-for lift_430_0 arg_434 ", arg_434, ")\n";
    print "(meth-for lift_430_0)\n";
    {
      var lift_446 := 'p';
      var lift_445 := lift_446;
      var lift_444 := [arg_433, -355800517];
      var lift_443 := 818441385;
      var lift_442 := multiset{
        multiset{631443967, arg_434, arg_435, arg_435, lift_443},
        multiset{arg_433, -1414316978}
      };
      var lift_441 := 'a';
      var lift_440 := (lift_441, lift_442, lift_444);
      var lift_439 := (var tmpData : multiset<multiset<int>> := multiset{}; tmpData);
      var lift_438 := 'a';
      var lift_437 := (lift_438, lift_439, [arg_434, arg_434]);
      var lift_436 := 1013085188;
      lift_436 := arg_434;
      lift_437 := lift_440;
      lift_445 := lift_441;
    }
    print "(rets-for lift_430_0 arg_435 ", arg_435, ")\n";
  }
}

method lift_430_1 (arg_433 : int, arg_434 : int)
  returns (arg_435 : int)
  requires (true)
  ensures (true)
{
  arg_435 := -803800779;
  {
    print "(params-for lift_430_1 arg_433 ", arg_433, ")\n";
    print "(params-for lift_430_1 arg_434 ", arg_434, ")\n";
    print "(meth-for lift_430_1)\n";
    {
      var lift_446 := 'p';
      var lift_445 := lift_446;
      var lift_444 := [arg_433, -355800517];
      var lift_443 := 818441385;
      var lift_442 := multiset{
        multiset{631443967, arg_434, arg_435, arg_435, lift_443},
        multiset{arg_433, -1414316978}
      };
      var lift_441 := 'a';
      var lift_440 := (lift_441, lift_442, lift_444);
      var lift_439 := (var tmpData : multiset<multiset<int>> := multiset{}; tmpData);
      var lift_438 := 'a';
      var lift_437 := (lift_438, lift_439, [arg_434, arg_434]);
      var lift_436 := 1013085188;
      lift_436 := arg_434;
      lift_437 := lift_440;
      lift_445 := lift_441;
    }
    print "(rets-for lift_430_1 arg_435 ", arg_435, ")\n";
  }
}

method lift_430_2 (arg_433 : int, arg_434 : int)
  returns (arg_435 : int)
  requires (true)
  ensures (true)
{
  arg_435 := -803800779;
  {
    print "(params-for lift_430_2 arg_433 ", arg_433, ")\n";
    print "(params-for lift_430_2 arg_434 ", arg_434, ")\n";
    print "(meth-for lift_430_2)\n";
    {
      var lift_446 := 'p';
      var lift_445 := lift_446;
      var lift_444 := [arg_433, -355800517];
      var lift_443 := 818441385;
      var lift_442 := multiset{
        multiset{631443967, arg_434, arg_435, arg_435, lift_443},
        multiset{arg_433, -1414316978}
      };
      var lift_441 := 'a';
      var lift_440 := (lift_441, lift_442, lift_444);
      var lift_439 := (var tmpData : multiset<multiset<int>> := multiset{}; tmpData);
      var lift_438 := 'a';
      var lift_437 := (lift_438, lift_439, [arg_434, arg_434]);
      var lift_436 := 1013085188;
      lift_436 := arg_434;
      lift_437 := lift_440;
      lift_445 := lift_441;
    }
    print "(rets-for lift_430_2 arg_435 ", arg_435, ")\n";
  }
}

method lift_430_3 (arg_433 : int, arg_434 : int)
  returns (arg_435 : int)
  requires (true)
  ensures (true)
{
  arg_435 := -803800779;
  {
    print "(params-for lift_430_3 arg_433 ", arg_433, ")\n";
    print "(params-for lift_430_3 arg_434 ", arg_434, ")\n";
    print "(meth-for lift_430_3)\n";
    {
      var lift_446 := 'p';
      var lift_445 := lift_446;
      var lift_444 := [arg_433, -355800517];
      var lift_443 := 818441385;
      var lift_442 := multiset{
        multiset{631443967, arg_434, arg_435, arg_435, lift_443},
        multiset{arg_433, -1414316978}
      };
      var lift_441 := 'a';
      var lift_440 := (lift_441, lift_442, lift_444);
      var lift_439 := (var tmpData : multiset<multiset<int>> := multiset{}; tmpData);
      var lift_438 := 'a';
      var lift_437 := (lift_438, lift_439, [arg_434, arg_434]);
      var lift_436 := 1013085188;
      lift_436 := arg_434;
      lift_437 := lift_440;
      lift_445 := lift_441;
    }
    print "(rets-for lift_430_3 arg_435 ", arg_435, ")\n";
  }
}

method lift_385_0 (arg_389 : int, arg_390 : int)
  returns (arg_391 : int, arg_392 : int)
  requires (true)
  ensures (true)
{
  arg_391 := 225578720;
  arg_392 := -864896489;
  {
    print "(params-for lift_385_0 arg_389 ", arg_389, ")\n";
    print "(params-for lift_385_0 arg_390 ", arg_390, ")\n";
    print "(meth-for lift_385_0)\n";
    {
      print "(section 151 ", 1827182899, "\n", ")\n";
    }
    print "(rets-for lift_385_0 arg_391 ", arg_391, ")\n";
    print "(rets-for lift_385_0 arg_392 ", arg_392, ")\n";
  }
}

method lift_385_1 (arg_389 : int, arg_390 : int)
  returns (arg_391 : int, arg_392 : int)
  requires (true)
  ensures (true)
{
  arg_391 := 225578720;
  arg_392 := -864896489;
  {
    print "(params-for lift_385_1 arg_389 ", arg_389, ")\n";
    print "(params-for lift_385_1 arg_390 ", arg_390, ")\n";
    print "(meth-for lift_385_1)\n";
    {
      print "(section 150 ", 1827182899, "\n", ")\n";
    }
    print "(rets-for lift_385_1 arg_391 ", arg_391, ")\n";
    print "(rets-for lift_385_1 arg_392 ", arg_392, ")\n";
  }
}

method lift_385_2 (arg_389 : int, arg_390 : int)
  returns (arg_391 : int, arg_392 : int)
  requires (true)
  ensures (true)
{
  arg_391 := 225578720;
  arg_392 := -864896489;
  {
    print "(params-for lift_385_2 arg_389 ", arg_389, ")\n";
    print "(params-for lift_385_2 arg_390 ", arg_390, ")\n";
    print "(meth-for lift_385_2)\n";
    {
      print "(section 149 ", 1827182899, "\n", ")\n";
    }
    print "(rets-for lift_385_2 arg_391 ", arg_391, ")\n";
    print "(rets-for lift_385_2 arg_392 ", arg_392, ")\n";
  }
}

method lift_385_3 (arg_389 : int, arg_390 : int)
  returns (arg_391 : int, arg_392 : int)
  requires (true)
  ensures (true)
{
  arg_391 := 225578720;
  arg_392 := -864896489;
  {
    print "(params-for lift_385_3 arg_389 ", arg_389, ")\n";
    print "(params-for lift_385_3 arg_390 ", arg_390, ")\n";
    print "(meth-for lift_385_3)\n";
    {
      print "(section 148 ", 1827182899, "\n", ")\n";
    }
    print "(rets-for lift_385_3 arg_391 ", arg_391, ")\n";
    print "(rets-for lift_385_3 arg_392 ", arg_392, ")\n";
  }
}

method lift_385_4 (arg_389 : int, arg_390 : int)
  returns (arg_391 : int, arg_392 : int)
  requires (true)
  ensures (true)
{
  arg_391 := 225578720;
  arg_392 := -864896489;
  {
    print "(params-for lift_385_4 arg_389 ", arg_389, ")\n";
    print "(params-for lift_385_4 arg_390 ", arg_390, ")\n";
    print "(meth-for lift_385_4)\n";
    {
      print "(section 147 ", 1827182899, "\n", ")\n";
    }
    print "(rets-for lift_385_4 arg_391 ", arg_391, ")\n";
    print "(rets-for lift_385_4 arg_392 ", arg_392, ")\n";
  }
}

function method lift_376 (arg_378 : (char, char, char)) : int
{
  var lift_379 := -1040331518;
  lift_379
}

method lift_353_0 ()
  returns (arg_357 : int, arg_358 : int)
  requires (true)
  ensures (true)
{
  arg_357 := -1504335064;
  arg_358 := -1410601127;
  {
    print "(meth-for lift_353_0)\n";
    {
      var lift_372 := 'J';
      var lift_371 := lift_372;
      var lift_370 := {lift_371, lift_372, lift_371, 'K'};
      var lift_369 := [lift_370];
      var lift_368 := (var tmpData : seq<set<char>> := []; tmpData);
      var lift_367 := false;
      var lift_366 := lift_367;
      var lift_365 := 'h';
      var lift_364 := lift_365;
      var lift_363 := lift_364;
      var lift_362 := true;
      var lift_361 := (lift_362, lift_363);
      var lift_360 := (lift_361, lift_366);
      var lift_359 := lift_360;
      lift_359 := (lift_361, lift_367);
      lift_368 := lift_369;
    }
    print "(rets-for lift_353_0 arg_357 ", arg_357, ")\n";
    print "(rets-for lift_353_0 arg_358 ", arg_358, ")\n";
  }
}

method lift_303_0 (arg_307 : int, arg_308 : int, arg_309 : int)
  returns (arg_310 : int, arg_311 : int)
  requires (true)
  ensures (true)
{
  arg_310 := 1492278382;
  arg_311 := -1461206529;
  {
    print "(params-for lift_303_0 arg_307 ", arg_307, ")\n";
    print "(params-for lift_303_0 arg_308 ", arg_308, ")\n";
    print "(params-for lift_303_0 arg_309 ", arg_309, ")\n";
    print "(meth-for lift_303_0)\n";
    {
      var lift_321 := (arg_308, arg_311, arg_308);
      var lift_320 := true;
      var lift_319 := (lift_320, 'r');
      var lift_318 := (arg_307, arg_310, 585940959);
      var lift_317 := '%';
      var lift_316 := true;
      var lift_315 := (lift_316, lift_317, true);
      var lift_314 := (lift_315, lift_318, lift_319);
      var lift_313 := multiset{lift_314, (lift_315, lift_321, lift_319)};
      var lift_312 := -1693176995;
      lift_312 := arg_311;
      lift_313 := lift_313;
      print "(section 145 ", 721744897, "\n", ")\n";
      print "(section 146 ", arg_309, "\n", ")\n";
    }
    print "(rets-for lift_303_0 arg_310 ", arg_310, ")\n";
    print "(rets-for lift_303_0 arg_311 ", arg_311, ")\n";
  }
}

method lift_303_1 (arg_307 : int, arg_308 : int, arg_309 : int)
  returns (arg_310 : int, arg_311 : int)
  requires (true)
  ensures (true)
{
  arg_310 := 1492278382;
  arg_311 := -1461206529;
  {
    print "(params-for lift_303_1 arg_307 ", arg_307, ")\n";
    print "(params-for lift_303_1 arg_308 ", arg_308, ")\n";
    print "(params-for lift_303_1 arg_309 ", arg_309, ")\n";
    print "(meth-for lift_303_1)\n";
    {
      var lift_321 := (arg_308, arg_311, arg_308);
      var lift_320 := true;
      var lift_319 := (lift_320, 'r');
      var lift_318 := (arg_307, arg_310, 585940959);
      var lift_317 := '%';
      var lift_316 := true;
      var lift_315 := (lift_316, lift_317, true);
      var lift_314 := (lift_315, lift_318, lift_319);
      var lift_313 := multiset{lift_314, (lift_315, lift_321, lift_319)};
      var lift_312 := -1693176995;
      lift_312 := arg_311;
      lift_313 := lift_313;
      print "(section 143 ", 721744897, "\n", ")\n";
      print "(section 144 ", arg_309, "\n", ")\n";
    }
    print "(rets-for lift_303_1 arg_310 ", arg_310, ")\n";
    print "(rets-for lift_303_1 arg_311 ", arg_311, ")\n";
  }
}

method lift_303_2 (arg_307 : int, arg_308 : int, arg_309 : int)
  returns (arg_310 : int, arg_311 : int)
  requires (true)
  ensures (true)
{
  arg_310 := 1492278382;
  arg_311 := -1461206529;
  {
    print "(params-for lift_303_2 arg_307 ", arg_307, ")\n";
    print "(params-for lift_303_2 arg_308 ", arg_308, ")\n";
    print "(params-for lift_303_2 arg_309 ", arg_309, ")\n";
    print "(meth-for lift_303_2)\n";
    {
      var lift_321 := (arg_308, arg_311, arg_308);
      var lift_320 := true;
      var lift_319 := (lift_320, 'r');
      var lift_318 := (arg_307, arg_310, 585940959);
      var lift_317 := '%';
      var lift_316 := true;
      var lift_315 := (lift_316, lift_317, true);
      var lift_314 := (lift_315, lift_318, lift_319);
      var lift_313 := multiset{lift_314, (lift_315, lift_321, lift_319)};
      var lift_312 := -1693176995;
      lift_312 := arg_311;
      lift_313 := lift_313;
      print "(section 141 ", 721744897, "\n", ")\n";
      print "(section 142 ", arg_309, "\n", ")\n";
    }
    print "(rets-for lift_303_2 arg_310 ", arg_310, ")\n";
    print "(rets-for lift_303_2 arg_311 ", arg_311, ")\n";
  }
}

method lift_279_0 (arg_283 : int)
  returns (arg_284 : int, arg_285 : int)
  requires (true)
  ensures (true)
{
  arg_284 := 448350584;
  arg_285 := 925069884;
  {
    print "(params-for lift_279_0 arg_283 ", arg_283, ")\n";
    print "(meth-for lift_279_0)\n";
    {
      var lift_297 := arg_283;
      var lift_296 := multiset{2133061421, arg_284, lift_297};
      var lift_295 := -73395671;
      var lift_294 := (var tmpData : multiset<int> := multiset{}; tmpData);
      var lift_293 := {
        lift_294,
        multiset{arg_285, arg_283, arg_283, lift_295},
        lift_296,
        lift_294
      };
      var lift_292 := 'w';
      var lift_291 := '<';
      var lift_290 := multiset{lift_291, lift_292};
      var lift_289 := '~';
      var lift_288 := lift_289;
      var lift_287 := lift_288;
      var lift_286 := (lift_287, lift_290);
      lift_286 := lift_286;
      lift_293 := lift_293;
    }
    print "(rets-for lift_279_0 arg_284 ", arg_284, ")\n";
    print "(rets-for lift_279_0 arg_285 ", arg_285, ")\n";
  }
}

method lift_264_0 (arg_268 : int)
  returns (arg_269 : int, arg_270 : int)
  requires (true)
  ensures (true)
{
  arg_269 := -2131258201;
  arg_270 := 1926341388;
  {
    print "(params-for lift_264_0 arg_268 ", arg_268, ")\n";
    print "(meth-for lift_264_0)\n";
    {
      var lift_273 := arg_268;
      var lift_272 := (var tmpData : multiset<multiset<int>> := multiset{}; tmpData);
      var lift_271 := lift_272;
      lift_271 := lift_272;
      lift_273 := arg_268;
    }
    print "(rets-for lift_264_0 arg_269 ", arg_269, ")\n";
    print "(rets-for lift_264_0 arg_270 ", arg_270, ")\n";
  }
}

method lift_157_0 (arg_160 : int, arg_161 : int)
  returns (arg_162 : int)
  requires (true)
  ensures (true)
{
  arg_162 := -1398574273;
  {
    print "(params-for lift_157_0 arg_160 ", arg_160, ")\n";
    print "(params-for lift_157_0 arg_161 ", arg_161, ")\n";
    print "(meth-for lift_157_0)\n";
    {
      var lift_171 := false;
      var lift_170 := (arg_161, lift_171);
      var lift_169 := false;
      var lift_168 := lift_169;
      var lift_167 := (arg_161, lift_168);
      var lift_166 := {
        lift_167,
        lift_167,
        (arg_160, false),
        (arg_161, lift_168),
        lift_170
      };
      var lift_165 := lift_166;
      var lift_164 := multiset{lift_165, lift_165};
      var lift_163 := multiset{arg_162, arg_160};
      lift_163 := lift_163;
      lift_164 := lift_164;
      print "(section 140 ", arg_162, "\n", ")\n";
    }
    print "(rets-for lift_157_0 arg_162 ", arg_162, ")\n";
  }
}

method lift_157_1 (arg_160 : int, arg_161 : int)
  returns (arg_162 : int)
  requires (true)
  ensures (true)
{
  arg_162 := -1398574273;
  {
    print "(params-for lift_157_1 arg_160 ", arg_160, ")\n";
    print "(params-for lift_157_1 arg_161 ", arg_161, ")\n";
    print "(meth-for lift_157_1)\n";
    {
      var lift_171 := false;
      var lift_170 := (arg_161, lift_171);
      var lift_169 := false;
      var lift_168 := lift_169;
      var lift_167 := (arg_161, lift_168);
      var lift_166 := {
        lift_167,
        lift_167,
        (arg_160, false),
        (arg_161, lift_168),
        lift_170
      };
      var lift_165 := lift_166;
      var lift_164 := multiset{lift_165, lift_165};
      var lift_163 := multiset{arg_162, arg_160};
      lift_163 := lift_163;
      lift_164 := lift_164;
      print "(section 139 ", arg_162, "\n", ")\n";
    }
    print "(rets-for lift_157_1 arg_162 ", arg_162, ")\n";
  }
}

method lift_140_0 ()
  returns (arg_144 : int, arg_145 : int)
  requires (true)
  ensures (true)
{
  arg_144 := -1735503793;
  arg_145 := -2075498764;
  {
    print "(meth-for lift_140_0)\n";
    {
      var lift_149 := true;
      var lift_148 := true;
      var lift_147 := multiset{lift_148, false};
      var lift_146 := lift_147;
      lift_146 := lift_147;
      print "(section 138 ", 1369655084, "\n", ")\n";
      lift_149 := lift_148;
    }
    print "(rets-for lift_140_0 arg_144 ", arg_144, ")\n";
    print "(rets-for lift_140_0 arg_145 ", arg_145, ")\n";
  }
}

method lift_140_1 ()
  returns (arg_144 : int, arg_145 : int)
  requires (true)
  ensures (true)
{
  arg_144 := -1735503793;
  arg_145 := -2075498764;
  {
    print "(meth-for lift_140_1)\n";
    {
      var lift_149 := true;
      var lift_148 := true;
      var lift_147 := multiset{lift_148, false};
      var lift_146 := lift_147;
      lift_146 := lift_147;
      print "(section 137 ", 1369655084, "\n", ")\n";
      lift_149 := lift_148;
    }
    print "(rets-for lift_140_1 arg_144 ", arg_144, ")\n";
    print "(rets-for lift_140_1 arg_145 ", arg_145, ")\n";
  }
}

method lift_140_2 ()
  returns (arg_144 : int, arg_145 : int)
  requires (true)
  ensures (true)
{
  arg_144 := -1735503793;
  arg_145 := -2075498764;
  {
    print "(meth-for lift_140_2)\n";
    {
      var lift_149 := true;
      var lift_148 := true;
      var lift_147 := multiset{lift_148, false};
      var lift_146 := lift_147;
      lift_146 := lift_147;
      print "(section 136 ", 1369655084, "\n", ")\n";
      lift_149 := lift_148;
    }
    print "(rets-for lift_140_2 arg_144 ", arg_144, ")\n";
    print "(rets-for lift_140_2 arg_145 ", arg_145, ")\n";
  }
}

method lift_140_3 ()
  returns (arg_144 : int, arg_145 : int)
  requires (true)
  ensures (true)
{
  arg_144 := -1735503793;
  arg_145 := -2075498764;
  {
    print "(meth-for lift_140_3)\n";
    {
      var lift_149 := true;
      var lift_148 := true;
      var lift_147 := multiset{lift_148, false};
      var lift_146 := lift_147;
      lift_146 := lift_147;
      print "(section 135 ", 1369655084, "\n", ")\n";
      lift_149 := lift_148;
    }
    print "(rets-for lift_140_3 arg_144 ", arg_144, ")\n";
    print "(rets-for lift_140_3 arg_145 ", arg_145, ")\n";
  }
}

method lift_140_4 ()
  returns (arg_144 : int, arg_145 : int)
  requires (true)
  ensures (true)
{
  arg_144 := -1735503793;
  arg_145 := -2075498764;
  {
    print "(meth-for lift_140_4)\n";
    {
      var lift_149 := true;
      var lift_148 := true;
      var lift_147 := multiset{lift_148, false};
      var lift_146 := lift_147;
      lift_146 := lift_147;
      print "(section 134 ", 1369655084, "\n", ")\n";
      lift_149 := lift_148;
    }
    print "(rets-for lift_140_4 arg_144 ", arg_144, ")\n";
    print "(rets-for lift_140_4 arg_145 ", arg_145, ")\n";
  }
}

method lift_116_0 (arg_119 : int, arg_120 : int)
  returns (arg_121 : int)
  requires (true)
  ensures (true)
{
  arg_121 := -1713641477;
  {
    print "(params-for lift_116_0 arg_119 ", arg_119, ")\n";
    print "(params-for lift_116_0 arg_120 ", arg_120, ")\n";
    print "(meth-for lift_116_0)\n";
    {
      var lift_122 := '<';
      lift_122 := lift_122;
    }
    print "(rets-for lift_116_0 arg_121 ", arg_121, ")\n";
  }
}

method lift_67_0 (arg_70 : int, arg_71 : int, arg_72 : int)
  returns (arg_73 : int)
  requires (true)
  ensures (true)
{
  arg_73 := -875930127;
  {
    print "(params-for lift_67_0 arg_70 ", arg_70, ")\n";
    print "(params-for lift_67_0 arg_71 ", arg_71, ")\n";
    print "(params-for lift_67_0 arg_72 ", arg_72, ")\n";
    print "(meth-for lift_67_0)\n";
    {
      var lift_96 := ();
      var lift_95 := true;
      var lift_94 := 'h';
      var lift_93 := lift_94;
      var lift_92 := (lift_93, lift_93, lift_94);
      var lift_91 := ();
      var lift_90 := 'O';
      var lift_89 := lift_90;
      var lift_88 := lift_89;
      var lift_87 := 'y';
      var lift_86 := (lift_87, lift_87, lift_88);
      var lift_85 := (lift_86, true, lift_91);
      var lift_84 := lift_85;
      var lift_83 := multiset{
        lift_84,
        lift_84,
        lift_84,
        (lift_92, lift_95, lift_96),
        lift_85
      };
      var lift_82 := multiset{arg_72};
      var lift_81 := lift_82;
      var lift_80 := multiset{arg_72};
      var lift_79 := lift_80;
      var lift_78 := ();
      var lift_77 := lift_78;
      var lift_76 := ();
      var lift_75 := ();
      var lift_74 := multiset{lift_75, lift_75, (), lift_76, lift_77};
      lift_74 := lift_74;
      lift_79 := lift_81;
      lift_83 := lift_83;
    }
    print "(rets-for lift_67_0 arg_73 ", arg_73, ")\n";
  }
}

method lift_67_1 (arg_70 : int, arg_71 : int, arg_72 : int)
  returns (arg_73 : int)
  requires (true)
  ensures (true)
{
  arg_73 := -875930127;
  {
    print "(params-for lift_67_1 arg_70 ", arg_70, ")\n";
    print "(params-for lift_67_1 arg_71 ", arg_71, ")\n";
    print "(params-for lift_67_1 arg_72 ", arg_72, ")\n";
    print "(meth-for lift_67_1)\n";
    {
      var lift_96 := ();
      var lift_95 := true;
      var lift_94 := 'h';
      var lift_93 := lift_94;
      var lift_92 := (lift_93, lift_93, lift_94);
      var lift_91 := ();
      var lift_90 := 'O';
      var lift_89 := lift_90;
      var lift_88 := lift_89;
      var lift_87 := 'y';
      var lift_86 := (lift_87, lift_87, lift_88);
      var lift_85 := (lift_86, true, lift_91);
      var lift_84 := lift_85;
      var lift_83 := multiset{
        lift_84,
        lift_84,
        lift_84,
        (lift_92, lift_95, lift_96),
        lift_85
      };
      var lift_82 := multiset{arg_72};
      var lift_81 := lift_82;
      var lift_80 := multiset{arg_72};
      var lift_79 := lift_80;
      var lift_78 := ();
      var lift_77 := lift_78;
      var lift_76 := ();
      var lift_75 := ();
      var lift_74 := multiset{lift_75, lift_75, (), lift_76, lift_77};
      lift_74 := lift_74;
      lift_79 := lift_81;
      lift_83 := lift_83;
    }
    print "(rets-for lift_67_1 arg_73 ", arg_73, ")\n";
  }
}

method lift_67_2 (arg_70 : int, arg_71 : int, arg_72 : int)
  returns (arg_73 : int)
  requires (true)
  ensures (true)
{
  arg_73 := -875930127;
  {
    print "(params-for lift_67_2 arg_70 ", arg_70, ")\n";
    print "(params-for lift_67_2 arg_71 ", arg_71, ")\n";
    print "(params-for lift_67_2 arg_72 ", arg_72, ")\n";
    print "(meth-for lift_67_2)\n";
    {
      var lift_96 := ();
      var lift_95 := true;
      var lift_94 := 'h';
      var lift_93 := lift_94;
      var lift_92 := (lift_93, lift_93, lift_94);
      var lift_91 := ();
      var lift_90 := 'O';
      var lift_89 := lift_90;
      var lift_88 := lift_89;
      var lift_87 := 'y';
      var lift_86 := (lift_87, lift_87, lift_88);
      var lift_85 := (lift_86, true, lift_91);
      var lift_84 := lift_85;
      var lift_83 := multiset{
        lift_84,
        lift_84,
        lift_84,
        (lift_92, lift_95, lift_96),
        lift_85
      };
      var lift_82 := multiset{arg_72};
      var lift_81 := lift_82;
      var lift_80 := multiset{arg_72};
      var lift_79 := lift_80;
      var lift_78 := ();
      var lift_77 := lift_78;
      var lift_76 := ();
      var lift_75 := ();
      var lift_74 := multiset{lift_75, lift_75, (), lift_76, lift_77};
      lift_74 := lift_74;
      lift_79 := lift_81;
      lift_83 := lift_83;
    }
    print "(rets-for lift_67_2 arg_73 ", arg_73, ")\n";
  }
}

method lift_67_3 (arg_70 : int, arg_71 : int, arg_72 : int)
  returns (arg_73 : int)
  requires (true)
  ensures (true)
{
  arg_73 := -875930127;
  {
    print "(params-for lift_67_3 arg_70 ", arg_70, ")\n";
    print "(params-for lift_67_3 arg_71 ", arg_71, ")\n";
    print "(params-for lift_67_3 arg_72 ", arg_72, ")\n";
    print "(meth-for lift_67_3)\n";
    {
      var lift_96 := ();
      var lift_95 := true;
      var lift_94 := 'h';
      var lift_93 := lift_94;
      var lift_92 := (lift_93, lift_93, lift_94);
      var lift_91 := ();
      var lift_90 := 'O';
      var lift_89 := lift_90;
      var lift_88 := lift_89;
      var lift_87 := 'y';
      var lift_86 := (lift_87, lift_87, lift_88);
      var lift_85 := (lift_86, true, lift_91);
      var lift_84 := lift_85;
      var lift_83 := multiset{
        lift_84,
        lift_84,
        lift_84,
        (lift_92, lift_95, lift_96),
        lift_85
      };
      var lift_82 := multiset{arg_72};
      var lift_81 := lift_82;
      var lift_80 := multiset{arg_72};
      var lift_79 := lift_80;
      var lift_78 := ();
      var lift_77 := lift_78;
      var lift_76 := ();
      var lift_75 := ();
      var lift_74 := multiset{lift_75, lift_75, (), lift_76, lift_77};
      lift_74 := lift_74;
      lift_79 := lift_81;
      lift_83 := lift_83;
    }
    print "(rets-for lift_67_3 arg_73 ", arg_73, ")\n";
  }
}

method lift_49_0 (arg_52 : int)
  returns (arg_53 : int)
  requires (true)
  ensures (true)
{
  arg_53 := -2105001695;
  {
    print "(params-for lift_49_0 arg_52 ", arg_52, ")\n";
    print "(meth-for lift_49_0)\n";
    {
      var lift_61 := true;
      var lift_60 := true;
      var lift_59 := multiset{lift_60, lift_61, lift_60, lift_61, lift_61};
      var lift_58 := lift_59;
      var lift_57 := true;
      var lift_56 := lift_57;
      var lift_55 := true;
      var lift_54 := multiset{lift_55, lift_55, false, lift_56, lift_56};
      lift_54 := lift_58;
      print "(section 133 ", arg_52, "\n", ")\n";
    }
    print "(rets-for lift_49_0 arg_53 ", arg_53, ")\n";
  }
}

method lift_5_0 (arg_9 : int)
  returns (arg_10 : int, arg_11 : int)
  requires (true)
  ensures (true)
{
  arg_10 := -600890187;
  arg_11 := -2034585297;
  {
    print "(params-for lift_5_0 arg_9 ", arg_9, ")\n";
    print "(meth-for lift_5_0)\n";
    {
      var lift_13 := 1269252103;
      var lift_12 := lift_13;
      print "(section 131 ", lift_12, "\n", ")\n";
      print "(section 132 ", arg_11, "\n", ")\n";
    }
    print "(rets-for lift_5_0 arg_10 ", arg_10, ")\n";
    print "(rets-for lift_5_0 arg_11 ", arg_11, ")\n";
  }
}

method lift_5_1 (arg_9 : int)
  returns (arg_10 : int, arg_11 : int)
  requires (true)
  ensures (true)
{
  arg_10 := -600890187;
  arg_11 := -2034585297;
  {
    print "(params-for lift_5_1 arg_9 ", arg_9, ")\n";
    print "(meth-for lift_5_1)\n";
    {
      var lift_13 := 1269252103;
      var lift_12 := lift_13;
      print "(section 129 ", lift_12, "\n", ")\n";
      print "(section 130 ", arg_11, "\n", ")\n";
    }
    print "(rets-for lift_5_1 arg_10 ", arg_10, ")\n";
    print "(rets-for lift_5_1 arg_11 ", arg_11, ")\n";
  }
}

method lift_5_2 (arg_9 : int)
  returns (arg_10 : int, arg_11 : int)
  requires (true)
  ensures (true)
{
  arg_10 := -600890187;
  arg_11 := -2034585297;
  {
    print "(params-for lift_5_2 arg_9 ", arg_9, ")\n";
    print "(meth-for lift_5_2)\n";
    {
      var lift_13 := 1269252103;
      var lift_12 := lift_13;
      print "(section 127 ", lift_12, "\n", ")\n";
      print "(section 128 ", arg_11, "\n", ")\n";
    }
    print "(rets-for lift_5_2 arg_10 ", arg_10, ")\n";
    print "(rets-for lift_5_2 arg_11 ", arg_11, ")\n";
  }
}

method Main () {
  var lift_755 := ();
  var lift_754 := lift_755;
  var lift_753 := [lift_754];
  var lift_749 := (var tmpData : set<set<(char, int, bool)>> := {}; tmpData);
  var lift_746 := (true, true);
  var lift_745 := {lift_746, lift_746, lift_746, lift_746};
  var lift_744 := true;
  var lift_743 := lift_744;
  var lift_742 := (lift_743, lift_743);
  var lift_741 := lift_742;
  var lift_740 := false;
  var lift_739 := lift_740;
  var lift_738 := lift_739;
  var lift_737 := false;
  var lift_736 := (lift_737, lift_738);
  var lift_735 := true;
  var lift_734 := (false, lift_735);
  var lift_733 := false;
  var lift_732 := (lift_733, false);
  var lift_731 := {lift_732, lift_734, lift_736};
  var lift_730 := lift_731;
  var lift_729 := multiset{
    lift_730,
    lift_731,
    {lift_732, lift_741, lift_736, lift_742},
    lift_745
  };
  var lift_728 := true;
  var lift_727 := (lift_728, lift_728);
  var lift_726 := false;
  var lift_725 := lift_726;
  var lift_724 := {(lift_725, lift_726), lift_727, lift_727, lift_727};
  var lift_723 := false;
  var lift_722 := (false, lift_723);
  var lift_721 := false;
  var lift_720 := {(lift_721, lift_721), lift_722};
  var lift_719 := true;
  var lift_718 := (lift_719, lift_719);
  var lift_717 := false;
  var lift_716 := (lift_717, lift_717);
  var lift_715 := false;
  var lift_714 := (lift_715, true);
  var lift_713 := true;
  var lift_712 := false;
  var lift_711 := (lift_712, lift_713);
  var lift_710 := {
    lift_711,
    lift_714,
    lift_714,
    (lift_715, lift_715),
    lift_716
  };
  var lift_709 := lift_710;
  var lift_708 := multiset{
    lift_709,
    {lift_718, lift_718, lift_718, (lift_712, lift_712), lift_714},
    lift_720,
    lift_724
  };
  var lift_707 := -1833159385;
  var lift_689 := (var tmpData : seq<bool> := []; tmpData);
  var lift_688 := lift_689;
  var lift_687 := multiset{lift_688};
  var lift_671 := false;
  var lift_670 := true;
  var lift_669 := -208497008;
  var lift_668 := (lift_669, lift_670, lift_671);
  var lift_667 := false;
  var lift_666 := (lift_667, lift_668);
  var lift_663 := true;
  var lift_654 := 'f';
  var lift_653 := true;
  var lift_652 := (false, lift_653, lift_654);
  var lift_630 := true;
  var lift_629 := 'y';
  var lift_628 := 80879529;
  var lift_627 := lift_628;
  var lift_626 := (lift_627, lift_629, lift_630);
  var lift_625 := lift_626;
  var lift_624 := 'P';
  var lift_623 := false;
  var lift_622 := (lift_623, lift_624);
  var lift_621 := ();
  var lift_620 := (lift_621, lift_622, lift_625);
  var lift_607 := -2069202123;
  var lift_606 := 'r';
  var lift_605 := lift_606;
  var lift_604 := (lift_605, -943241917, lift_607);
  var lift_603 := lift_604;
  var lift_602 := lift_603;
  var lift_598 := 'z';
  var lift_597 := false;
  var lift_596 := 1880210823;
  var lift_595 := [618171402, lift_596];
  var lift_594 := (lift_595, (lift_597, lift_598, lift_598));
  var lift_593 := 922478595;
  var lift_592 := lift_593;
  var lift_591 := ();
  var lift_590 := ();
  var lift_589 := {lift_590, lift_591, ()};
  var lift_588 := lift_589;
  var lift_587 := (lift_588, lift_592);
  var lift_583 := 1208099379;
  var lift_582 := (-1609034520, 'i', lift_583);
  var lift_581 := multiset{lift_582};
  var lift_580 := multiset{lift_581, lift_581, lift_581, lift_581};
  var lift_574 := 'Y';
  var lift_573 := ((), lift_574);
  var lift_572 := lift_573;
  var lift_571 := lift_572;
  var lift_570 := ();
  var lift_569 := (lift_570, 'F');
  var lift_566 := 1717854105;
  var lift_565 := true;
  var lift_564 := 'C';
  var lift_563 := (lift_564, lift_565, lift_566);
  var lift_562 := 1444842789;
  var lift_561 := '~';
  var lift_560 := (lift_561, lift_562);
  var lift_559 := (lift_560, lift_563);
  var lift_558 := multiset{lift_559};
  var lift_557 := lift_558;
  var lift_556 := false;
  var lift_555 := lift_556;
  var lift_554 := lift_555;
  var lift_553 := lift_554;
  var lift_552 := (lift_553, lift_553, lift_555);
  var lift_549 := -1173165198;
  var lift_548 := -1262903065;
  var lift_547 := lift_548;
  var lift_546 := '+';
  var lift_545 := (lift_546, lift_547);
  var lift_544 := (lift_545, (lift_546, false, lift_549));
  var lift_543 := lift_544;
  var lift_542 := lift_543;
  var lift_541 := false;
  var lift_540 := 'L';
  var lift_539 := -410812209;
  var lift_538 := 'q';
  var lift_537 := (lift_538, lift_539);
  var lift_536 := lift_537;
  var lift_535 := false;
  var lift_534 := 'L';
  var lift_533 := (lift_534, lift_535, -705761423);
  var lift_532 := 97503927;
  var lift_531 := lift_532;
  var lift_530 := 'G';
  var lift_529 := (lift_530, lift_531);
  var lift_528 := (lift_529, lift_533);
  var lift_527 := multiset{
    lift_528,
    (lift_536, (lift_540, lift_541, lift_532)),
    lift_542,
    lift_544,
    lift_544
  };
  var lift_526 := true;
  var lift_525 := true;
  var lift_524 := (lift_525, lift_525, lift_526);
  var lift_523 := (lift_524, lift_527);
  var lift_520 := ();
  var lift_519 := (var tmpData : set<bool> := {}; tmpData);
  var lift_518 := (lift_519, lift_520);
  var lift_517 := ();
  var lift_516 := ();
  var lift_515 := false;
  var lift_514 := {lift_515};
  var lift_513 := (lift_514, lift_516);
  var lift_512 := multiset{
    lift_513,
    (lift_514, lift_517),
    lift_518,
    lift_518,
    lift_518
  };
  var lift_511 := lift_512;
  var lift_510 := lift_511;
  var lift_509 := lift_510;
  var lift_502 := (var tmpData : set<((char, char), int, ())> := {}; tmpData);
  var lift_495 := 1140142232;
  var lift_487 := false;
  var lift_485 := 'U';
  var lift_484 := lift_485;
  var lift_483 := {lift_484, '@', lift_484};
  var lift_482 := lift_483;
  var lift_481 := true;
  var lift_480 := 1354016045;
  var lift_479 := '-';
  var lift_478 := (lift_479, lift_480, lift_481);
  var lift_474 := 1597316255;
  var lift_473 := -1760174508;
  var lift_472 := (var tmpData : set<((int, char, int), int)> := {}; tmpData);
  var lift_471 := (91380169, lift_472, lift_473);
  var lift_470 := lift_471;
  var lift_469 := lift_470;
  var lift_466 := ();
  var lift_465 := ();
  var lift_464 := lift_465;
  var lift_463 := ();
  var lift_462 := {lift_463, lift_464, lift_465, lift_466};
  var lift_461 := lift_462;
  var lift_460 := lift_461;
  var lift_459 := false;
  var lift_448 := -1564555235;
  var lift_447 := ();
  var lift_428 := -815124128;
  var lift_427 := true;
  var lift_426 := (lift_427, lift_428);
  var lift_425 := lift_426;
  var lift_424 := 'h';
  var lift_423 := -1175416933;
  var lift_422 := (lift_423, lift_424, lift_423);
  var lift_421 := (lift_422, lift_425);
  var lift_410 := 'O';
  var lift_409 := true;
  var lift_408 := lift_409;
  var lift_407 := ();
  var lift_406 := (lift_407, (lift_408, lift_410));
  var lift_405 := {lift_406};
  var lift_402 := true;
  var lift_401 := (lift_402, '@');
  var lift_400 := lift_401;
  var lift_399 := 'E';
  var lift_398 := true;
  var lift_397 := lift_398;
  var lift_396 := (lift_397, lift_399);
  var lift_395 := [lift_396, lift_400, lift_396, lift_400, lift_401];
  var lift_384 := -1591616217;
  var lift_383 := '/';
  var lift_382 := '|';
  var lift_381 := (lift_382, 'o', lift_383);
  var lift_352 := '\'';
  var lift_351 := '*';
  var lift_350 := lift_351;
  var lift_349 := lift_350;
  var lift_348 := false;
  var lift_347 := lift_348;
  var lift_346 := (lift_347, 8893667, lift_349);
  var lift_338 := ();
  var lift_337 := (lift_338, lift_338);
  var lift_332 := (var tmpData : seq<multiset<char>> := []; tmpData);
  var lift_331 := '?';
  var lift_330 := 'Q';
  var lift_329 := lift_330;
  var lift_328 := multiset{'"', lift_329, lift_331, 'P', lift_330};
  var lift_327 := lift_328;
  var lift_326 := [
    (var tmpData : multiset<char> := multiset{}; tmpData),
    lift_327,
    lift_327,
    lift_327
  ];
  var lift_325 := [lift_326, lift_332, lift_326];
  var lift_324 := lift_325;
  var lift_302 := 1038693127;
  var lift_301 := 1010101853;
  var lift_300 := lift_301;
  var lift_299 := [lift_300, lift_301, -585918071, lift_302];
  var lift_298 := lift_299;
  var lift_263 := true;
  var lift_262 := (lift_263, lift_263);
  var lift_260 := 'C';
  var lift_259 := multiset{lift_260, 'm', 'X', lift_260};
  var lift_258 := [lift_259];
  var lift_257 := (var tmpData : seq<multiset<char>> := []; tmpData);
  var lift_256 := 'H';
  var lift_255 := 'Q';
  var lift_254 := multiset{lift_255, lift_255, lift_255, lift_256};
  var lift_253 := lift_254;
  var lift_252 := lift_253;
  var lift_251 := lift_252;
  var lift_250 := {
    [
      lift_251,
      (var tmpData : multiset<char> := multiset{}; tmpData),
      (var tmpData : multiset<char> := multiset{}; tmpData),
      lift_253
    ],
    lift_257,
    lift_257,
    lift_258,
    lift_258
  };
  var lift_244 := ();
  var lift_243 := false;
  var lift_242 := 892410202;
  var lift_241 := lift_242;
  var lift_240 := false;
  var lift_239 := (lift_240, lift_241);
  var lift_238 := (lift_239, lift_243);
  var lift_235 := 1747002094;
  var lift_234 := lift_235;
  var lift_233 := lift_234;
  var lift_232 := lift_233;
  var lift_231 := lift_232;
  var lift_230 := lift_231;
  var lift_229 := '$';
  var lift_228 := true;
  var lift_227 := (lift_228, lift_229, lift_229);
  var lift_226 := 'u';
  var lift_225 := 'M';
  var lift_224 := lift_225;
  var lift_223 := true;
  var lift_222 := (lift_223, lift_224, lift_226);
  var lift_221 := 'J';
  var lift_220 := true;
  var lift_219 := (lift_220, lift_221, lift_221);
  var lift_218 := lift_219;
  var lift_217 := {
    lift_218,
    (lift_220, lift_221, lift_221),
    lift_222,
    lift_227
  };
  var lift_216 := lift_217;
  var lift_215 := lift_216;
  var lift_214 := lift_215;
  var lift_213 := (lift_214, lift_230);
  var lift_211 := 1930320440;
  var lift_210 := lift_211;
  var lift_209 := 1569283232;
  var lift_208 := (-1557656058, lift_209, lift_210);
  var lift_207 := lift_208;
  var lift_205 := (var tmpData : set<char> := {}; tmpData);
  var lift_204 := '>';
  var lift_203 := lift_204;
  var lift_202 := (lift_203, lift_205);
  var lift_201 := multiset{
    lift_202,
    lift_202,
    (lift_203, (var tmpData : set<char> := {}; tmpData))
  };
  var lift_197 := true;
  var lift_196 := 'w';
  var lift_195 := (lift_196, lift_197);
  var lift_194 := lift_195;
  var lift_193 := 'n';
  var lift_192 := {lift_193};
  var lift_191 := (lift_192, lift_194, lift_195);
  var lift_190 := lift_191;
  var lift_189 := false;
  var lift_188 := lift_189;
  var lift_187 := '*';
  var lift_186 := ';';
  var lift_185 := (lift_186, true);
  var lift_184 := (var tmpData : set<char> := {}; tmpData);
  var lift_183 := (lift_184, lift_185, (lift_187, lift_188));
  var lift_182 := lift_183;
  var lift_181 := multiset{lift_182, lift_190, lift_190, lift_182, lift_191};
  var lift_180 := lift_181;
  var lift_179 := lift_180;
  var lift_178 := false;
  var lift_177 := 'r';
  var lift_176 := (lift_177, lift_178, lift_177);
  var lift_175 := 'i';
  var lift_174 := (lift_175, {lift_176});
  var lift_173 := lift_174;
  var lift_172 := lift_173;
  var lift_155 := (var tmpData : multiset<int> := multiset{}; tmpData);
  var lift_154 := '^';
  var lift_153 := lift_154;
  var lift_152 := 868938664;
  var lift_151 := lift_152;
  var lift_150 := lift_151;
  var lift_135 := -944099830;
  var lift_134 := true;
  var lift_133 := 'g';
  var lift_132 := lift_133;
  var lift_131 := (lift_132, lift_134, lift_135);
  var lift_130 := '~';
  var lift_129 := false;
  var lift_128 := lift_129;
  var lift_127 := ((lift_128, lift_129, lift_130), lift_131, lift_135);
  var lift_126 := lift_127;
  var lift_125 := multiset{lift_126};
  var lift_115 := true;
  var lift_114 := true;
  var lift_113 := (lift_114, lift_115);
  var lift_112 := 'I';
  var lift_111 := ();
  var lift_110 := (lift_111, lift_112, lift_113);
  var lift_109 := true;
  var lift_108 := lift_109;
  var lift_107 := 'g';
  var lift_106 := ();
  var lift_105 := (lift_106, lift_107, (lift_108, lift_108));
  var lift_104 := multiset{lift_105, lift_110, lift_105, lift_110};
  var lift_103 := true;
  var lift_102 := [lift_103, false, lift_103];
  var lift_101 := [lift_102];
  var lift_99 := '@';
  var lift_97 := 1331843251;
  var lift_48 := 'f';
  var lift_47 := -43799551;
  var lift_46 := (lift_47, lift_48);
  var lift_45 := ();
  var lift_41 := false;
  var lift_40 := lift_41;
  var lift_39 := ();
  var lift_38 := (lift_39, lift_40, (lift_41, lift_40));
  var lift_37 := lift_38;
  var lift_36 := false;
  var lift_26 := (var tmpData : seq<bool> := []; tmpData);
  var lift_25 := true;
  var lift_24 := true;
  var lift_23 := false;
  var lift_22 := [lift_23, lift_23, lift_24, lift_24, lift_25];
  var lift_21 := false;
  var lift_20 := multiset{[lift_21, lift_21, true, false], lift_22, lift_26};
  var lift_19 := lift_20;
  var lift_18 := lift_19;
  var lift_17 := false;
  var lift_16 := [lift_17, lift_17, lift_17];
  var lift_15 := multiset{lift_16};
  var lift_14 := multiset{lift_15, lift_18, lift_15, lift_19};
  var lift_4 := -856044203;
  var lift_3 := 273030097;
  var lift_2 := [lift_3];
  var lift_1 := safeSeqRef(lift_2, lift_3, lift_4);
  print "(section 0 ", lift_1, "\n", ")\n";
  var methoddefvar_7, methoddefvar_8 := lift_5_0(
    ((lift_14 - multiset{lift_18, lift_15} - multiset{
      lift_19,
      lift_19,
      lift_18
    })[(false, lift_20, ()).1] as int)
  );
  {
    var lift_278 := {lift_106};
    var lift_276 := true;
    var lift_261 := [lift_113, lift_262, (lift_220, lift_24)];
    var lift_249 := (lift_48, lift_250);
    var lift_248 := {'n'};
    var lift_206 := (methoddefvar_7, lift_207);
    var lift_198 := {lift_106};
    var lift_156 := (
      (var tmpData : seq<int> := []; tmpData),
      lift_155,
      lift_135
    );
    var lift_139 := multiset{lift_115, lift_41};
    var lift_136 := 1013602648;
    var lift_124 := lift_125;
    var lift_66 := {lift_48, lift_48, lift_48};
    var lift_62 := true;
    var lift_44 := multiset{(), lift_45};
    var lift_43 := (lift_41, lift_44, lift_46);
    var lift_35 := (lift_23, methoddefvar_7);
    var lift_33 := (lift_25, methoddefvar_7);
    var lift_32 := lift_33;
    var lift_29 := (var tmpData : set<()> := {}; tmpData);
    if ((lift_14 == lift_14)) {
      var lift_34 := 'B';
      var lift_30 := (lift_21, lift_4, lift_17);
      var lift_28 := lift_29;
      var lift_27 := (
        lift_28,
        "R\"\"b&McQGN$>GOo?;'xDrV;r:xvnDOr+=k%V%_",
        lift_30
      );
      if (lift_24) {
        var lift_31 := (lift_32, (lift_3, lift_34, 424954028), lift_35);
        print "(section 1 ", lift_1, "\n", ")\n";
        lift_27 := lift_27;
        lift_31 := lift_31;
      } else {
        var lift_42 := lift_37;
        print "(section 2 ", lift_1, "\n", ")\n";
        print "(section 3 ", methoddefvar_7, "\n", ")\n";
        lift_36 := lift_25;
        lift_37 := lift_42;
      }
      lift_43 := lift_43;
      var methoddefvar_51 := lift_49_0(methoddefvar_7);
      {
        print "(section 4 ", lift_1, "\n", ")\n";
        print "(section 5 ", -1866149793, "\n", ")\n";
        print "(section 6 ", methoddefvar_7, "\n", ")\n";
        lift_62 := lift_23;
      }
      var methoddefvar_63, methoddefvar_64 := lift_5_1(methoddefvar_7);
      {
        var lift_65 := (var tmpData : set<char> := {}; tmpData);
        lift_65 := lift_66;
      }
      print "(section 7 ", lift_3, "\n", ")\n";
    } else {
      var lift_137 := lift_106;
      var lift_100 := '=';
      var lift_98 := {lift_99, lift_100, lift_99, 'N', 'm'};
      var methoddefvar_69 := lift_67_0(lift_97, methoddefvar_7, -543718349);
      {
        lift_98 := lift_66;
        lift_101 := lift_101;
        lift_104 := lift_104;
        print "(section 8 ", lift_47, "\n", ")\n";
      }
      var methoddefvar_118 := lift_116_0(lift_97, lift_4);
      {
        var lift_123 := (false, lift_124);
        lift_123 := lift_123;
        lift_136 := lift_135;
        lift_137 := lift_39;
      }
      var methoddefvar_138 := lift_67_1(lift_3, methoddefvar_8, lift_4);
      {
        print "(section 9 ", lift_3, "\n", ")\n";
        print "(section 10 ", 1844464968, "\n", ")\n";
        lift_139 := lift_139;
      }
      var methoddefvar_142, methoddefvar_143 := lift_140_0();
      {
        print "(section 11 ", methoddefvar_8, "\n", ")\n";
        lift_150 := lift_97;
      }
      if (true) {
        print "(section 12 ", -1575654085, "\n", ")\n";
        print "(section 13 ", lift_1, "\n", ")\n";
        lift_153 := lift_153;
        print "(section 14 ", lift_47, "\n", ")\n";
      } else {
        print "(section 15 ", lift_97, "\n", ")\n";
        print "(section 16 ", methoddefvar_7, "\n", ")\n";
      }
    }
    lift_155 := lift_156.1;
    if (!(lift_114)) {
      var methoddefvar_159 := lift_157_0(lift_151, lift_152);
      {
        lift_172 := lift_173;
      }
      {
        print "(section 17 ", lift_97, "\n", ")\n";
        print "(section 18 ", lift_97, "\n", ")\n";
      }
      print "(section 19 ", lift_97, "\n", ")\n";
      {
        lift_179 := (var tmpData : multiset<(set<char>, (char, bool), (char, bool))> := multiset{}; tmpData);
        print "(section 20 ", lift_151, "\n", ")\n";
        lift_198 := lift_198;
      }
      var methoddefvar_199, methoddefvar_200 := lift_140_1();
      {
        print "(section 21 ", lift_97, "\n", ")\n";
        print "(section 22 ", lift_47, "\n", ")\n";
        print "(section 23 ", lift_135, "\n", ")\n";
      }
    } else {
      var lift_247 := [lift_39, lift_106, (), ()];
      var lift_212 := 'z';
      if (lift_36) {
        lift_201 := lift_201;
        lift_206 := lift_206;
        print "(section 24 ", methoddefvar_7, "\n", ")\n";
      } else {
        print "(section 25 ", lift_97, "\n", ")\n";
        lift_212 := lift_153;
      }
      lift_213 := (lift_215, lift_231);
      var methoddefvar_236, methoddefvar_237 := lift_140_2();
      {
        print "(section 26 ", lift_232, "\n", ")\n";
        lift_238 := lift_238;
        print "(section 27 ", lift_3, "\n", ")\n";
        lift_244 := lift_244;
      }
      if (lift_197) {
        var lift_246 := lift_244;
        var lift_245 := true;
        print "(section 28 ", lift_151, "\n", ")\n";
        lift_245 := lift_240;
        lift_246 := ();
        lift_247 := [lift_39, lift_106, lift_106];
        print "(section 29 ", lift_231, "\n", ")\n";
      } else {
        lift_248 := (var tmpData : set<char> := {}; tmpData);
        lift_249 := lift_249;
        print "(section 30 ", lift_210, "\n", ")\n";
        lift_261 := lift_261;
      }
      var methoddefvar_266, methoddefvar_267 := lift_264_0(lift_234);
      {
        print "(section 31 ", methoddefvar_7, "\n", ")\n";
        print "(section 32 ", methoddefvar_7, "\n", ")\n";
      }
    }
    var methoddefvar_274, methoddefvar_275 := lift_5_2(1074689097);
    {
      print "(section 33 ", lift_47, "\n", ")\n";
      lift_276 := lift_25;
      print "(section 34 ", lift_136, "\n", ")\n";
      print "(section 35 ", lift_231, "\n", ")\n";
    }
    var methoddefvar_277 := lift_67_2(methoddefvar_7, lift_136, lift_152);
    {
      print "(section 36 ", -1250562527, "\n", ")\n";
      print "(section 37 ", lift_3, "\n", ")\n";
      lift_278 := {lift_45};
    }
  }
  print "(section 38 ", lift_230, "\n", ")\n";
  var methoddefvar_281, methoddefvar_282 := lift_279_0(736585033);
  {
    print "(section 39 ", safeSeqRef(lift_298, lift_235, lift_135), "\n", ")\n";
    var methoddefvar_305, methoddefvar_306 := lift_303_0(
      1612314942,
      lift_1,
      875470115
    );
    {
      print "(section 40 ", 1883843192, "\n", ")\n";
      print "(section 41 ", lift_241, "\n", ")\n";
    }
  }
  if ((safeSeqSubseq(
    (
      (() => false),
      multiset{
        multiset{[lift_263, lift_115, lift_36, lift_134]},
        lift_19,
        lift_20,
        lift_19
      },
      lift_257
    ).2,
    (lift_255 as int),
    (
      lift_210,
      true,
      ((arg_322 : (char, seq<int>), arg_323 : bool) => (
        multiset{
          (
            (var tmpData : seq<bool> := []; tmpData),
            lift_152,
            (lift_25, lift_203, 1950693615)
          )
        },
        ("*~rIx!Z>!TnQ~NQ':OJGKKd~MOgut?", ())
      ))
    ).0
  ) !in safeSeqSubseq(
    lift_324,
    |{true, false, lift_36, lift_21, lift_36}|,
    (lift_201[(lift_177, lift_184)] as int)
  ))) {
    var lift_456 := true;
    var lift_420 := lift_421;
    var lift_413 := multiset{
      lift_242,
      lift_152,
      lift_384,
      lift_97,
      -1210803976
    };
    var lift_412 := (lift_384, lift_193, lift_111);
    var lift_404 := ([lift_188, lift_220], lift_405);
    var lift_403 := lift_404;
    var lift_375 := (var tmpData : seq<()> := []; tmpData);
    var lift_345 := (lift_128, lift_301, lift_107);
    var lift_344 := (lift_21, lift_302, lift_132);
    var lift_343 := [
      (lift_129, -1149780269, lift_229),
      lift_344,
      lift_345,
      lift_346
    ];
    var lift_336 := {lift_337};
    var lift_334 := 'v';
    var lift_333 := (
      lift_208,
      lift_244,
      [lift_235, lift_301, 1043302703, -106942758]
    );
    print "(section 42 ", |lift_333.2|, "\n", ")\n";
    if (lift_108) {
      var lift_380 := lift_381;
      var lift_374 := (lift_132, lift_204);
      var lift_373 := (lift_374, 1652201602);
      var lift_342 := (false, lift_210, lift_256);
      var lift_339 := (var tmpData : multiset<bool> := multiset{}; tmpData);
      {
        var lift_340 := (var tmpData : multiset<bool> := multiset{}; tmpData);
        print "(section 43 ", lift_1, "\n", ")\n";
        if (lift_189) {
          lift_334 := lift_329;
        } else {
          var lift_335 := lift_336;
          print "(section 44 ", -1716640800, "\n", ")\n";
          lift_335 := {lift_337};
          print "(section 45 ", lift_135, "\n", ")\n";
          lift_339 := lift_340;
        }
        {
          var lift_341 := [
            lift_342,
            (lift_40, lift_242, lift_224),
            (lift_243, lift_152, lift_221)
          ];
          lift_341 := lift_343;
          lift_352 := 'h';
        }
      }
      var methoddefvar_355, methoddefvar_356 := lift_353_0();
      {
        print "(section 46 ", lift_241, "\n", ")\n";
        print "(section 47 ", lift_3, "\n", ")\n";
        print "(section 48 ", lift_3, "\n", ")\n";
        lift_373 := lift_373;
        lift_375 := lift_375;
      }
      print "(section 49 ", lift_376(lift_380), "\n", ")\n";
      {
        lift_384 := lift_231;
      }
    } else {
      var lift_455 := multiset{lift_330, lift_175, lift_186};
      var lift_449 := lift_186;
      var lift_419 := lift_420;
      var lift_418 := lift_419;
      var lift_414 := multiset{lift_24, lift_220, lift_134, lift_398, lift_408};
      var lift_411 := (lift_1, lift_48, lift_407);
      var lift_393 := (lift_235, (lift_334, lift_240));
      if ((lift_220 <== lift_348)) {
        var methoddefvar_387, methoddefvar_388 := lift_385_0(
          lift_300,
          lift_302
        );
        {
          var lift_394 := '/';
          lift_393 := lift_393;
          lift_394 := lift_132;
          lift_395 := lift_395;
          lift_403 := lift_403;
          print "(section 50 ", lift_384, "\n", ")\n";
        }
        print "(section 51 ", lift_384, "\n", ")\n";
        {
          print "(section 52 ", lift_210, "\n", ")\n";
          lift_411 := lift_412;
          print "(section 53 ", 1128997478, "\n", ")\n";
        }
      } else {
        if (lift_109) {
          print "(section 54 ", lift_150, "\n", ")\n";
          lift_413 := multiset{lift_230, lift_241, lift_210};
          lift_414 := lift_414;
          print "(section 55 ", -1480464674, "\n", ")\n";
        } else {
          print "(section 56 ", lift_231, "\n", ")\n";
          print "(section 57 ", lift_4, "\n", ")\n";
          print "(section 58 ", -455023603, "\n", ")\n";
        }
        {
          var lift_429 := true;
          var lift_417 := {lift_418, lift_418};
          var lift_416 := lift_417;
          var lift_415 := lift_416;
          print "(section 59 ", -1057329932, "\n", ")\n";
          print "(section 60 ", -948470375, "\n", ")\n";
          lift_415 := lift_416;
          lift_429 := lift_197;
        }
        var methoddefvar_432 := lift_430_0(lift_302, lift_3);
        {
          print "(section 61 ", lift_209, "\n", ")\n";
          print "(section 62 ", -1826121203, "\n", ")\n";
        }
        lift_447 := ();
        {
          lift_448 := lift_231;
          print "(section 63 ", lift_300, "\n", ")\n";
          lift_449 := lift_449;
        }
      }
      var methoddefvar_452 := lift_450_0(-1906583190);
      {
        lift_455 := lift_328;
        print "(section 64 ", lift_230, "\n", ")\n";
      }
      lift_456 := !(lift_103);
      var methoddefvar_457, methoddefvar_458 := lift_303_1(
        lift_231,
        445268067,
        lift_230
      );
      {
        lift_459 := lift_103;
      }
      lift_460 := lift_462;
    }
    {
      {
        var lift_468 := lift_469;
        print "(section 65 ", lift_1, "\n", ")\n";
        var methoddefvar_467 := lift_450_1(lift_135);
        {
          lift_468 := lift_469;
          lift_474 := 389425;
        }
      }
    }
    print "(section 66 ", lift_448, "\n", ")\n";
  } else {
    var lift_692 := [lift_530, lift_196, lift_598, lift_350];
    var lift_691 := ['G', lift_221, lift_349];
    var lift_686 := false;
    var lift_685 := lift_223;
    var lift_672 := (1358780013, lift_114, lift_197);
    var lift_651 := (
      [lift_233, lift_628, lift_241, lift_302, -314307652],
      lift_652,
      ()
    );
    var lift_649 := lift_482;
    var lift_645 := multiset{false, lift_243, lift_23};
    var lift_642 := (lift_235, lift_196, lift_233);
    var lift_641 := [lift_422, lift_642];
    var lift_639 := {lift_260, lift_399};
    var lift_634 := multiset{lift_545, lift_536};
    var lift_633 := lift_634;
    var lift_609 := (lift_97, lift_540, lift_41);
    var lift_601 := (lift_598, lift_539, lift_593);
    var lift_600 := lift_601;
    var lift_586 := lift_587;
    var lift_579 := [lift_473, lift_1, lift_242, lift_231];
    var lift_576 := lift_231;
    var lift_568 := {lift_569, lift_571};
    var lift_551 := lift_552;
    var lift_508 := (var tmpData : multiset<(set<bool>, ())> := multiset{}; tmpData);
    var lift_503 := (lift_221, lift_259, lift_502);
    var lift_501 := (lift_256, lift_328, lift_502);
    var lift_498 := false;
    var lift_490 := lift_243;
    var lift_488 := -1675704273;
    {
      {
        var lift_477 := (lift_478, lift_482, lift_242);
        var methoddefvar_475, methoddefvar_476 := lift_303_2(
          lift_151,
          lift_150,
          lift_384
        );
        {
          print "(section 67 ", lift_448, "\n", ")\n";
          lift_477 := lift_477;
        }
        var methoddefvar_486 := lift_430_1(lift_211, lift_428);
        {
          lift_487 := false;
          print "(section 68 ", lift_384, "\n", ")\n";
        }
        lift_488 := lift_97;
      }
      if ((lift_152 >= 514054830 >= lift_428)) {
        print "(section 69 ", lift_474, "\n", ")\n";
        print "(section 70 ", lift_473, "\n", ")\n";
        print "(section 71 ", lift_3, "\n", ")\n";
      } else {
        var methoddefvar_489 := lift_430_2(lift_234, lift_1);
        {
          lift_490 := lift_36;
        }
      }
    }
    {
      var lift_507 := ();
      var lift_506 := (var tmpData : seq<()> := []; tmpData);
      var lift_500 := (lift_150, lift_151);
      var lift_499 := (lift_39, lift_240, lift_500);
      var lift_496 := {lift_447, lift_39, lift_338};
      var lift_494 := lift_45;
      var lift_493 := lift_103;
      {
        var methoddefvar_491, methoddefvar_492 := lift_140_3();
        {
          lift_493 := lift_243;
          print "(section 72 ", lift_230, "\n", ")\n";
          lift_494 := lift_464;
          lift_495 := lift_474;
        }
        lift_496 := lift_460;
        var methoddefvar_497 := lift_67_3(lift_232, lift_241, lift_150);
        {
          lift_498 := lift_397;
          print "(section 73 ", lift_97, "\n", ")\n";
          lift_499 := (lift_338, lift_128, lift_500);
        }
        lift_501 := lift_503;
        var methoddefvar_504, methoddefvar_505 := lift_385_1(
          438227656,
          lift_423
        );
        {
          lift_506 := (var tmpData : seq<()> := []; tmpData);
          lift_507 := lift_464;
        }
      }
    }
    if (lift_406.1.0) {
      var lift_550 := (lift_551, lift_557);
      var lift_522 := lift_523;
      var lift_521 := [lift_211, lift_211];
      if (lift_194.1) {
        lift_508 := lift_509;
      } else {
        var lift_567 := 1723359155;
        {
          print "(section 74 ", lift_448, "\n", ")\n";
          lift_521 := lift_299;
          lift_522 := lift_550;
        }
        if (false) {
          print "(section 75 ", lift_423, "\n", ")\n";
          print "(section 76 ", lift_302, "\n", ")\n";
        } else {
          print "(section 77 ", -2040232252, "\n", ")\n";
          lift_567 := lift_235;
        }
        lift_568 := lift_568;
      }
    } else {
      var lift_575 := lift_103;
      {
        {
          print "(section 78 ", lift_547, "\n", ")\n";
        }
        lift_575 := lift_515;
        {
          print "(section 79 ", lift_209, "\n", ")\n";
          print "(section 80 ", lift_488, "\n", ")\n";
          lift_576 := lift_231;
        }
        var methoddefvar_577, methoddefvar_578 := lift_140_4();
        {
          print "(section 81 ", lift_384, "\n", ")\n";
          print "(section 82 ", lift_135, "\n", ")\n";
          print "(section 83 ", lift_539, "\n", ")\n";
          print "(section 84 ", lift_230, "\n", ")\n";
        }
      }
      print 
        "(section 85 ",
        safeSeqRef(lift_299, lift_548, lift_566),
        "\n",
        ")\n";
      print "(section 86 ", (lift_511[lift_518] as int), "\n", ")\n";
      print 
        "(section 87 ",
        safeSeqRef(lift_579, lift_235, lift_576),
        "\n",
        ")\n";
      lift_580 := (lift_580 + lift_580);
    }
    if (((lift_397 && lift_109) ==> ((var tmpData : multiset<(int, char, int)> := multiset{}; tmpData) in lift_580) ==> safeSeqRef(
      lift_26,
      lift_548,
      true
    ))) {
      var lift_646 := -878062973;
      var lift_644 := (
        (var tmpData : multiset<bool> := multiset{}; tmpData),
        lift_207
      );
      var lift_643 := lift_644;
      var lift_635 := lift_459;
      var lift_585 := {false};
      var lift_584 := multiset{lift_585};
      lift_584 := lift_584;
      {
        lift_586 := lift_587;
        {
          var lift_608 := (lift_609, lift_590);
          var lift_599 := (lift_600, lift_22);
          lift_594 := ((var tmpData : seq<int> := []; tmpData), lift_222);
          lift_599 := (lift_602, lift_26);
          lift_608 := lift_608;
        }
      }
      {
        var lift_632 := (lift_16, lift_480, lift_130);
        var lift_631 := (lift_102, lift_231, lift_196);
        var lift_619 := {-410254286, lift_3, lift_233, lift_301};
        var methoddefvar_612 := lift_610_0();
        {
          lift_619 := lift_619;
          lift_620 := lift_620;
          lift_631 := lift_632;
        }
        if (lift_348) {
          print "(section 88 ", lift_234, "\n", ")\n";
          print "(section 89 ", lift_448, "\n", ")\n";
          print "(section 90 ", -358463225, "\n", ")\n";
          lift_633 := lift_633;
        } else {
          print "(section 91 ", lift_566, "\n", ")\n";
          lift_635 := lift_623;
          print "(section 92 ", lift_549, "\n", ")\n";
          print "(section 93 ", lift_384, "\n", ")\n";
        }
      }
      var methoddefvar_636 := lift_157_1(lift_539, lift_302);
      {
        print "(section 94 ", lift_300, "\n", ")\n";
      }
      var methoddefvar_637, methoddefvar_638 := lift_385_2(lift_474, lift_596);
      {
        var lift_640 := [
          lift_422,
          (lift_593, lift_564, lift_151),
          (lift_230, lift_351, 164886363)
        ];
        print "(section 95 ", lift_233, "\n", ")\n";
        lift_639 := {'<', lift_540, lift_175, lift_177, lift_330};
        lift_640 := lift_641;
        lift_643 := (lift_645, (lift_548, lift_627, lift_384));
        lift_646 := lift_548;
      }
    } else {
      var lift_752 := [(), lift_407, lift_590, lift_520];
      var lift_748 := -1072914979;
      var lift_705 := lift_515;
      var lift_693 := {lift_692, lift_691, lift_692, "encM\"HDMj\"Dz:;"};
      var lift_684 := (lift_302, lift_150, (lift_112, lift_352, lift_410));
      var lift_682 := [lift_151, lift_230, lift_301, lift_669, lift_448];
      var lift_680 := (lift_531, lift_561);
      var lift_675 := (lift_3, lift_535, lift_515);
      var lift_656 := (lift_541, lift_481, lift_260);
      var lift_655 := (lift_298, lift_656, ());
      var lift_650 := lift_226;
      var lift_648 := {-1147414193, lift_150, 1762002959, lift_4};
      {
        var lift_674 := {(false, lift_675)};
        var lift_664 := false;
        if (lift_189) {
          var lift_647 := {lift_210, lift_596, lift_210, lift_97, lift_210};
          lift_647 := lift_648;
          print "(section 96 ", lift_233, "\n", ")\n";
          lift_649 := lift_205;
        } else {
          lift_650 := lift_133;
          lift_651 := lift_655;
          print "(section 97 ", lift_302, "\n", ")\n";
        }
        var methoddefvar_659, methoddefvar_660 := lift_657_0();
        {
          var lift_676 := 1508164472;
          var lift_673 := lift_674;
          var lift_665 := {lift_666, lift_666, (lift_220, lift_672)};
          print "(section 98 ", lift_566, "\n", ")\n";
          lift_663 := lift_664;
          lift_665 := lift_673;
          print "(section 99 ", lift_592, "\n", ")\n";
          lift_676 := lift_241;
        }
        print "(section 100 ", lift_607, "\n", ")\n";
        var methoddefvar_677, methoddefvar_678 := lift_385_3(
          lift_539,
          lift_300
        );
        {
          var lift_681 := ((lift_231, lift_624), (), (lift_4, lift_329));
          var lift_679 := ((lift_592, lift_187), lift_516, lift_680);
          print "(section 101 ", lift_151, "\n", ")\n";
          lift_679 := lift_681;
          print "(section 102 ", lift_488, "\n", ")\n";
        }
        if (lift_490) {
          var lift_683 := true;
          lift_682 := lift_299;
          print "(section 103 ", lift_151, "\n", ")\n";
          lift_683 := lift_243;
          lift_684 := lift_684;
          print "(section 104 ", 844072845, "\n", ")\n";
        } else {
          lift_685 := lift_487;
          print "(section 105 ", lift_152, "\n", ")\n";
        }
      }
      if ((lift_519 !! {true, true, lift_554, lift_525, lift_109})) {
        if (lift_663) {
          lift_686 := lift_490;
        } else {
          print "(section 106 ", lift_1, "\n", ")\n";
        }
      } else {
        if (lift_114) {
          print "(section 107 ", lift_549, "\n", ")\n";
          print "(section 108 ", lift_531, "\n", ")\n";
          print "(section 109 ", lift_627, "\n", ")\n";
          lift_687 := lift_20;
        } else {
          var lift_690 := ();
          lift_690 := lift_407;
        }
      }
      if (({
        "w?/!/fRzpJtordpHl//x/nCSsT",
        lift_691,
        [lift_130, lift_154, lift_130],
        lift_692
      } == {"MSH==/To^Q%gvmath&<H"} <= lift_693)) {
        print "(section 110 ", 1238004757, "\n", ")\n";
        print "(section 111 ", lift_3, "\n", ")\n";
        var methoddefvar_696, methoddefvar_697 := lift_694_0();
        {
          print "(section 112 ", methoddefvar_696, "\n", ")\n";
          print "(section 113 ", lift_448, "\n", ")\n";
        }
      } else {
        var lift_751 := false;
        var lift_704 := 1880418187;
        var lift_703 := ();
        var methoddefvar_701, methoddefvar_702 := lift_385_4(lift_548, lift_1);
        {
          print "(section 114 ", lift_428, "\n", ")\n";
          lift_703 := lift_39;
          lift_704 := lift_448;
          lift_705 := lift_347;
        }
        var methoddefvar_706 := lift_430_3(lift_428, lift_495);
        {
          var lift_747 := [lift_691];
          print "(section 115 ", lift_428, "\n", ")\n";
          lift_707 := 1988370314;
          lift_708 := lift_729;
          lift_747 := lift_747;
          print "(section 116 ", lift_47, "\n", ")\n";
        }
        if (false) {
          print "(section 117 ", 181530843, "\n", ")\n";
          print "(section 118 ", lift_539, "\n", ")\n";
          print "(section 119 ", lift_211, "\n", ")\n";
        } else {
          lift_748 := lift_495;
          print "(section 120 ", lift_495, "\n", ")\n";
          print "(section 121 ", lift_384, "\n", ")\n";
        }
        if (true) {
          var lift_750 := ();
          print "(section 122 ", lift_210, "\n", ")\n";
          lift_749 := lift_749;
          print "(section 123 ", lift_592, "\n", ")\n";
          lift_750 := lift_703;
          print "(section 124 ", lift_209, "\n", ")\n";
        } else {
          var lift_756 := lift_447;
          lift_751 := lift_398;
          print "(section 125 ", lift_234, "\n", ")\n";
          lift_752 := lift_753;
          lift_756 := lift_517;
          print "(section 126 ", 607936027, "\n", ")\n";
        }
      }
    }
  }
}
