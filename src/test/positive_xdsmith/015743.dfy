// Seed: 859792603
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
function method lift_663 (
  arg_665 : int,
  arg_666 : bool,
  arg_667 : (char, char, bool),
  arg_668 : set<int>,
  arg_669 : bool
) : (int, bool, int)
{
  var lift_672 := true;
  var lift_671 := -733071029;
  var lift_670 := (lift_671, lift_672, -2034164298);
  lift_670
}

function method lift_649 (
  arg_651 : char,
  arg_652 : multiset<int>,
  arg_653 : (int, bool, int),
  arg_654 : set<int>
) : set<()>
{
  var lift_656 := ();
  var lift_655 := {lift_656, (), lift_656};
  lift_655
}

method lift_610_0 (arg_614 : int, arg_615 : int, arg_616 : int)
  returns (arg_617 : int, arg_618 : int)
  requires (true)
  ensures (true)
{
  arg_617 := -82653782;
  arg_618 := -755404960;
  {
    print "(params-for lift_610_0 arg_614 ", arg_614, ")\n";
    print "(params-for lift_610_0 arg_615 ", arg_615, ")\n";
    print "(params-for lift_610_0 arg_616 ", arg_616, ")\n";
    print "(meth-for lift_610_0)\n";
    {
      var lift_621 := ();
      var lift_620 := {-1076541209, arg_615, arg_617, arg_615};
      var lift_619 := {-1070433697, arg_616, arg_616, -876755205};
      lift_619 := lift_620;
      lift_621 := lift_621;
      print "(section 106 ", arg_618, "\n", ")\n";
      print "(section 107 ", arg_615, "\n", ")\n";
    }
    print "(rets-for lift_610_0 arg_617 ", arg_617, ")\n";
    print "(rets-for lift_610_0 arg_618 ", arg_618, ")\n";
  }
}

function method lift_601 (arg_603 : int, arg_604 : char) : int
{
  var lift_605 := -267485110;
  lift_605
}

method lift_521_0 (arg_524 : int)
  returns (arg_525 : int)
  requires (true)
  ensures (true)
{
  arg_525 := -137910243;
  {
    print "(params-for lift_521_0 arg_524 ", arg_524, ")\n";
    print "(meth-for lift_521_0)\n";
    {
      var lift_530 := true;
      var lift_529 := {lift_530, false, true};
      var lift_528 := true;
      var lift_527 := {lift_528};
      var lift_526 := [lift_527, lift_529];
      lift_526 := lift_526;
      print "(section 104 ", arg_525, "\n", ")\n";
      print "(section 105 ", arg_525, "\n", ")\n";
    }
    print "(rets-for lift_521_0 arg_525 ", arg_525, ")\n";
  }
}

method lift_521_1 (arg_524 : int)
  returns (arg_525 : int)
  requires (true)
  ensures (true)
{
  arg_525 := -137910243;
  {
    print "(params-for lift_521_1 arg_524 ", arg_524, ")\n";
    print "(meth-for lift_521_1)\n";
    {
      var lift_530 := true;
      var lift_529 := {lift_530, false, true};
      var lift_528 := true;
      var lift_527 := {lift_528};
      var lift_526 := [lift_527, lift_529];
      lift_526 := lift_526;
      print "(section 102 ", arg_525, "\n", ")\n";
      print "(section 103 ", arg_525, "\n", ")\n";
    }
    print "(rets-for lift_521_1 arg_525 ", arg_525, ")\n";
  }
}

method lift_521_2 (arg_524 : int)
  returns (arg_525 : int)
  requires (true)
  ensures (true)
{
  arg_525 := -137910243;
  {
    print "(params-for lift_521_2 arg_524 ", arg_524, ")\n";
    print "(meth-for lift_521_2)\n";
    {
      var lift_530 := true;
      var lift_529 := {lift_530, false, true};
      var lift_528 := true;
      var lift_527 := {lift_528};
      var lift_526 := [lift_527, lift_529];
      lift_526 := lift_526;
      print "(section 100 ", arg_525, "\n", ")\n";
      print "(section 101 ", arg_525, "\n", ")\n";
    }
    print "(rets-for lift_521_2 arg_525 ", arg_525, ")\n";
  }
}

method lift_511_0 ()
  returns (arg_514 : int)
  requires (true)
  ensures (true)
{
  arg_514 := -482202834;
  {
    print "(meth-for lift_511_0)\n";
    {
      var lift_516 := -862742351;
      var lift_515 := -1056004049;
      lift_515 := arg_514;
      print "(section 98 ", lift_515, "\n", ")\n";
      print "(section 99 ", lift_516, "\n", ")\n";
    }
    print "(rets-for lift_511_0 arg_514 ", arg_514, ")\n";
  }
}

function method lift_432 (
  arg_434 : (int, char, char),
  arg_435 : (bool, bool, char),
  arg_436 : char,
  arg_437 : char
) : int
{
  
  -1329082140
}

method lift_408_0 (arg_411 : int, arg_412 : int, arg_413 : int)
  returns (arg_414 : int)
  requires (true)
  ensures (true)
{
  arg_414 := -1024490857;
  {
    print "(params-for lift_408_0 arg_411 ", arg_411, ")\n";
    print "(params-for lift_408_0 arg_412 ", arg_412, ")\n";
    print "(params-for lift_408_0 arg_413 ", arg_413, ")\n";
    print "(meth-for lift_408_0)\n";
    {
      var lift_422 := true;
      var lift_421 := (lift_422, 'D');
      var lift_420 := 's';
      var lift_419 := false;
      var lift_418 := (lift_419, lift_420);
      var lift_417 := lift_418;
      var lift_416 := multiset{lift_417, lift_417, lift_418, lift_421};
      var lift_415 := (var tmpData : multiset<(bool, char)> := multiset{}; tmpData);
      lift_415 := lift_416;
      print "(section 97 ", arg_414, "\n", ")\n";
    }
    print "(rets-for lift_408_0 arg_414 ", arg_414, ")\n";
  }
}

method lift_390_0 (arg_393 : int, arg_394 : int, arg_395 : int)
  returns (arg_396 : int)
  requires (true)
  ensures (true)
{
  arg_396 := 1412162420;
  {
    print "(params-for lift_390_0 arg_393 ", arg_393, ")\n";
    print "(params-for lift_390_0 arg_394 ", arg_394, ")\n";
    print "(params-for lift_390_0 arg_395 ", arg_395, ")\n";
    print "(meth-for lift_390_0)\n";
    {
      print "(section 96 ", arg_396, "\n", ")\n";
    }
    print "(rets-for lift_390_0 arg_396 ", arg_396, ")\n";
  }
}

method lift_349_0 ()
  returns (arg_352 : int)
  requires (true)
  ensures (true)
{
  arg_352 := -1408925430;
  {
    print "(meth-for lift_349_0)\n";
    {
      var lift_360 := ();
      var lift_359 := multiset{lift_360};
      var lift_358 := 1952180067;
      var lift_357 := false;
      var lift_356 := false;
      var lift_355 := lift_356;
      var lift_354 := multiset{lift_355, lift_356, lift_357};
      var lift_353 := lift_354;
      lift_353 := lift_354;
      print "(section 93 ", lift_358, "\n", ")\n";
      print "(section 94 ", lift_358, "\n", ")\n";
      print "(section 95 ", -1776849576, "\n", ")\n";
      lift_359 := lift_359;
    }
    print "(rets-for lift_349_0 arg_352 ", arg_352, ")\n";
  }
}

method lift_349_1 ()
  returns (arg_352 : int)
  requires (true)
  ensures (true)
{
  arg_352 := -1408925430;
  {
    print "(meth-for lift_349_1)\n";
    {
      var lift_360 := ();
      var lift_359 := multiset{lift_360};
      var lift_358 := 1952180067;
      var lift_357 := false;
      var lift_356 := false;
      var lift_355 := lift_356;
      var lift_354 := multiset{lift_355, lift_356, lift_357};
      var lift_353 := lift_354;
      lift_353 := lift_354;
      print "(section 90 ", lift_358, "\n", ")\n";
      print "(section 91 ", lift_358, "\n", ")\n";
      print "(section 92 ", -1776849576, "\n", ")\n";
      lift_359 := lift_359;
    }
    print "(rets-for lift_349_1 arg_352 ", arg_352, ")\n";
  }
}

method lift_336_0 (arg_340 : int, arg_341 : int, arg_342 : int)
  returns (arg_343 : int, arg_344 : int)
  requires (true)
  ensures (true)
{
  arg_343 := 227574291;
  arg_344 := -177740422;
  {
    print "(params-for lift_336_0 arg_340 ", arg_340, ")\n";
    print "(params-for lift_336_0 arg_341 ", arg_341, ")\n";
    print "(params-for lift_336_0 arg_342 ", arg_342, ")\n";
    print "(meth-for lift_336_0)\n";
    {
      var lift_348 := ();
      var lift_347 := lift_348;
      var lift_346 := ();
      var lift_345 := 920611432;
      print "(section 87 ", arg_343, "\n", ")\n";
      print "(section 88 ", arg_341, "\n", ")\n";
      lift_345 := -1418802068;
      lift_346 := lift_347;
      print "(section 89 ", arg_341, "\n", ")\n";
    }
    print "(rets-for lift_336_0 arg_343 ", arg_343, ")\n";
    print "(rets-for lift_336_0 arg_344 ", arg_344, ")\n";
  }
}

method lift_336_1 (arg_340 : int, arg_341 : int, arg_342 : int)
  returns (arg_343 : int, arg_344 : int)
  requires (true)
  ensures (true)
{
  arg_343 := 227574291;
  arg_344 := -177740422;
  {
    print "(params-for lift_336_1 arg_340 ", arg_340, ")\n";
    print "(params-for lift_336_1 arg_341 ", arg_341, ")\n";
    print "(params-for lift_336_1 arg_342 ", arg_342, ")\n";
    print "(meth-for lift_336_1)\n";
    {
      var lift_348 := ();
      var lift_347 := lift_348;
      var lift_346 := ();
      var lift_345 := 920611432;
      print "(section 84 ", arg_343, "\n", ")\n";
      print "(section 85 ", arg_341, "\n", ")\n";
      lift_345 := -1418802068;
      lift_346 := lift_347;
      print "(section 86 ", arg_341, "\n", ")\n";
    }
    print "(rets-for lift_336_1 arg_343 ", arg_343, ")\n";
    print "(rets-for lift_336_1 arg_344 ", arg_344, ")\n";
  }
}

method lift_336_2 (arg_340 : int, arg_341 : int, arg_342 : int)
  returns (arg_343 : int, arg_344 : int)
  requires (true)
  ensures (true)
{
  arg_343 := 227574291;
  arg_344 := -177740422;
  {
    print "(params-for lift_336_2 arg_340 ", arg_340, ")\n";
    print "(params-for lift_336_2 arg_341 ", arg_341, ")\n";
    print "(params-for lift_336_2 arg_342 ", arg_342, ")\n";
    print "(meth-for lift_336_2)\n";
    {
      var lift_348 := ();
      var lift_347 := lift_348;
      var lift_346 := ();
      var lift_345 := 920611432;
      print "(section 81 ", arg_343, "\n", ")\n";
      print "(section 82 ", arg_341, "\n", ")\n";
      lift_345 := -1418802068;
      lift_346 := lift_347;
      print "(section 83 ", arg_341, "\n", ")\n";
    }
    print "(rets-for lift_336_2 arg_343 ", arg_343, ")\n";
    print "(rets-for lift_336_2 arg_344 ", arg_344, ")\n";
  }
}

method lift_336_3 (arg_340 : int, arg_341 : int, arg_342 : int)
  returns (arg_343 : int, arg_344 : int)
  requires (true)
  ensures (true)
{
  arg_343 := 227574291;
  arg_344 := -177740422;
  {
    print "(params-for lift_336_3 arg_340 ", arg_340, ")\n";
    print "(params-for lift_336_3 arg_341 ", arg_341, ")\n";
    print "(params-for lift_336_3 arg_342 ", arg_342, ")\n";
    print "(meth-for lift_336_3)\n";
    {
      var lift_348 := ();
      var lift_347 := lift_348;
      var lift_346 := ();
      var lift_345 := 920611432;
      print "(section 78 ", arg_343, "\n", ")\n";
      print "(section 79 ", arg_341, "\n", ")\n";
      lift_345 := -1418802068;
      lift_346 := lift_347;
      print "(section 80 ", arg_341, "\n", ")\n";
    }
    print "(rets-for lift_336_3 arg_343 ", arg_343, ")\n";
    print "(rets-for lift_336_3 arg_344 ", arg_344, ")\n";
  }
}

method lift_271_0 (arg_274 : int, arg_275 : int)
  returns (arg_276 : int)
  requires (true)
  ensures (true)
{
  arg_276 := -1602534172;
  {
    print "(params-for lift_271_0 arg_274 ", arg_274, ")\n";
    print "(params-for lift_271_0 arg_275 ", arg_275, ")\n";
    print "(meth-for lift_271_0)\n";
    {
      var lift_277 := arg_274;
      print "(section 76 ", 131972897, "\n", ")\n";
      lift_277 := 1535393329;
      print "(section 77 ", arg_276, "\n", ")\n";
    }
    print "(rets-for lift_271_0 arg_276 ", arg_276, ")\n";
  }
}

method lift_224_0 (arg_228 : int, arg_229 : int)
  returns (arg_230 : int, arg_231 : int)
  requires (true)
  ensures (true)
{
  arg_230 := 160845090;
  arg_231 := -1910467746;
  {
    print "(params-for lift_224_0 arg_228 ", arg_228, ")\n";
    print "(params-for lift_224_0 arg_229 ", arg_229, ")\n";
    print "(meth-for lift_224_0)\n";
    {
      var lift_246 := ();
      var lift_245 := '@';
      var lift_244 := lift_245;
      var lift_243 := lift_244;
      var lift_242 := ();
      var lift_241 := ();
      var lift_240 := {lift_241, lift_241, lift_242, lift_241};
      var lift_239 := '^';
      var lift_238 := 'Y';
      var lift_237 := [lift_238, lift_239, lift_238, 'U'];
      var lift_236 := ();
      var lift_235 := "qG;w<jtLZIo>aL~*X<x:=|!";
      var lift_234 := ();
      var lift_233 := (lift_234, lift_235);
      var lift_232 := {
        lift_233,
        lift_233,
        (lift_234, lift_235),
        (lift_236, lift_237)
      };
      lift_232 := lift_232;
      lift_240 := {lift_234, lift_241};
      lift_243 := 'N';
      print "(section 75 ", arg_231, "\n", ")\n";
      lift_246 := lift_234;
    }
    print "(rets-for lift_224_0 arg_230 ", arg_230, ")\n";
    print "(rets-for lift_224_0 arg_231 ", arg_231, ")\n";
  }
}

method lift_224_1 (arg_228 : int, arg_229 : int)
  returns (arg_230 : int, arg_231 : int)
  requires (true)
  ensures (true)
{
  arg_230 := 160845090;
  arg_231 := -1910467746;
  {
    print "(params-for lift_224_1 arg_228 ", arg_228, ")\n";
    print "(params-for lift_224_1 arg_229 ", arg_229, ")\n";
    print "(meth-for lift_224_1)\n";
    {
      var lift_246 := ();
      var lift_245 := '@';
      var lift_244 := lift_245;
      var lift_243 := lift_244;
      var lift_242 := ();
      var lift_241 := ();
      var lift_240 := {lift_241, lift_241, lift_242, lift_241};
      var lift_239 := '^';
      var lift_238 := 'Y';
      var lift_237 := [lift_238, lift_239, lift_238, 'U'];
      var lift_236 := ();
      var lift_235 := "qG;w<jtLZIo>aL~*X<x:=|!";
      var lift_234 := ();
      var lift_233 := (lift_234, lift_235);
      var lift_232 := {
        lift_233,
        lift_233,
        (lift_234, lift_235),
        (lift_236, lift_237)
      };
      lift_232 := lift_232;
      lift_240 := {lift_234, lift_241};
      lift_243 := 'N';
      print "(section 74 ", arg_231, "\n", ")\n";
      lift_246 := lift_234;
    }
    print "(rets-for lift_224_1 arg_230 ", arg_230, ")\n";
    print "(rets-for lift_224_1 arg_231 ", arg_231, ")\n";
  }
}

method lift_218_0 (arg_221 : int, arg_222 : int)
  returns (arg_223 : int)
  requires (true)
  ensures (true)
{
  arg_223 := 628086068;
  {
    print "(params-for lift_218_0 arg_221 ", arg_221, ")\n";
    print "(params-for lift_218_0 arg_222 ", arg_222, ")\n";
    print "(meth-for lift_218_0)\n";
    {
      print "(section 72 ", -717929931, "\n", ")\n";
      print "(section 73 ", arg_223, "\n", ")\n";
    }
    print "(rets-for lift_218_0 arg_223 ", arg_223, ")\n";
  }
}

method lift_218_1 (arg_221 : int, arg_222 : int)
  returns (arg_223 : int)
  requires (true)
  ensures (true)
{
  arg_223 := 628086068;
  {
    print "(params-for lift_218_1 arg_221 ", arg_221, ")\n";
    print "(params-for lift_218_1 arg_222 ", arg_222, ")\n";
    print "(meth-for lift_218_1)\n";
    {
      print "(section 70 ", -717929931, "\n", ")\n";
      print "(section 71 ", arg_223, "\n", ")\n";
    }
    print "(rets-for lift_218_1 arg_223 ", arg_223, ")\n";
  }
}

method lift_187_0 (arg_191 : int, arg_192 : int)
  returns (arg_193 : int, arg_194 : int)
  requires (true)
  ensures (true)
{
  arg_193 := 996110177;
  arg_194 := 2061185100;
  {
    print "(params-for lift_187_0 arg_191 ", arg_191, ")\n";
    print "(params-for lift_187_0 arg_192 ", arg_192, ")\n";
    print "(meth-for lift_187_0)\n";
    {
      var lift_196 := true;
      var lift_195 := true;
      print "(section 67 ", arg_191, "\n", ")\n";
      print "(section 68 ", arg_193, "\n", ")\n";
      lift_195 := lift_196;
      print "(section 69 ", arg_191, "\n", ")\n";
    }
    print "(rets-for lift_187_0 arg_193 ", arg_193, ")\n";
    print "(rets-for lift_187_0 arg_194 ", arg_194, ")\n";
  }
}

method lift_178_0 ()
  returns (arg_182 : int, arg_183 : int)
  requires (true)
  ensures (true)
{
  arg_182 := -1729304240;
  arg_183 := 2116529286;
  {
    print "(meth-for lift_178_0)\n";
    {
      print "(section 66 ", arg_182, "\n", ")\n";
    }
    print "(rets-for lift_178_0 arg_182 ", arg_182, ")\n";
    print "(rets-for lift_178_0 arg_183 ", arg_183, ")\n";
  }
}

method lift_178_1 ()
  returns (arg_182 : int, arg_183 : int)
  requires (true)
  ensures (true)
{
  arg_182 := -1729304240;
  arg_183 := 2116529286;
  {
    print "(meth-for lift_178_1)\n";
    {
      print "(section 65 ", arg_182, "\n", ")\n";
    }
    print "(rets-for lift_178_1 arg_182 ", arg_182, ")\n";
    print "(rets-for lift_178_1 arg_183 ", arg_183, ")\n";
  }
}

method lift_178_2 ()
  returns (arg_182 : int, arg_183 : int)
  requires (true)
  ensures (true)
{
  arg_182 := -1729304240;
  arg_183 := 2116529286;
  {
    print "(meth-for lift_178_2)\n";
    {
      print "(section 64 ", arg_182, "\n", ")\n";
    }
    print "(rets-for lift_178_2 arg_182 ", arg_182, ")\n";
    print "(rets-for lift_178_2 arg_183 ", arg_183, ")\n";
  }
}

method lift_148_0 (arg_151 : int, arg_152 : int, arg_153 : int)
  returns (arg_154 : int)
  requires (true)
  ensures (true)
{
  arg_154 := 1946727290;
  {
    print "(params-for lift_148_0 arg_151 ", arg_151, ")\n";
    print "(params-for lift_148_0 arg_152 ", arg_152, ")\n";
    print "(params-for lift_148_0 arg_153 ", arg_153, ")\n";
    print "(meth-for lift_148_0)\n";
    {
      var lift_155 := ();
      lift_155 := lift_155;
    }
    print "(rets-for lift_148_0 arg_154 ", arg_154, ")\n";
  }
}

method lift_148_1 (arg_151 : int, arg_152 : int, arg_153 : int)
  returns (arg_154 : int)
  requires (true)
  ensures (true)
{
  arg_154 := 1946727290;
  {
    print "(params-for lift_148_1 arg_151 ", arg_151, ")\n";
    print "(params-for lift_148_1 arg_152 ", arg_152, ")\n";
    print "(params-for lift_148_1 arg_153 ", arg_153, ")\n";
    print "(meth-for lift_148_1)\n";
    {
      var lift_155 := ();
      lift_155 := lift_155;
    }
    print "(rets-for lift_148_1 arg_154 ", arg_154, ")\n";
  }
}

method lift_148_2 (arg_151 : int, arg_152 : int, arg_153 : int)
  returns (arg_154 : int)
  requires (true)
  ensures (true)
{
  arg_154 := 1946727290;
  {
    print "(params-for lift_148_2 arg_151 ", arg_151, ")\n";
    print "(params-for lift_148_2 arg_152 ", arg_152, ")\n";
    print "(params-for lift_148_2 arg_153 ", arg_153, ")\n";
    print "(meth-for lift_148_2)\n";
    {
      var lift_155 := ();
      lift_155 := lift_155;
    }
    print "(rets-for lift_148_2 arg_154 ", arg_154, ")\n";
  }
}

method lift_118_0 (arg_122 : int)
  returns (arg_123 : int, arg_124 : int)
  requires (true)
  ensures (true)
{
  arg_123 := 439223035;
  arg_124 := -58127828;
  {
    print "(params-for lift_118_0 arg_122 ", arg_122, ")\n";
    print "(meth-for lift_118_0)\n";
    {
      var lift_140 := 'x';
      var lift_139 := multiset{'o', lift_140, lift_140};
      var lift_138 := 'M';
      var lift_137 := multiset{lift_138, 'W', lift_138};
      var lift_136 := 'Q';
      var lift_135 := (lift_136, 'v', true);
      var lift_134 := ();
      var lift_133 := 'y';
      var lift_132 := lift_133;
      var lift_131 := '*';
      var lift_130 := [lift_131, lift_132, lift_133, lift_131, 'K'];
      var lift_129 := (lift_130, lift_134, lift_135);
      var lift_128 := 'F';
      var lift_127 := lift_128;
      var lift_126 := '?';
      var lift_125 := {lift_126, lift_126, lift_126, lift_127};
      lift_125 := lift_125;
      print "(section 63 ", arg_123, "\n", ")\n";
      lift_129 := lift_129;
      lift_137 := lift_139;
    }
    print "(rets-for lift_118_0 arg_123 ", arg_123, ")\n";
    print "(rets-for lift_118_0 arg_124 ", arg_124, ")\n";
  }
}

method lift_118_1 (arg_122 : int)
  returns (arg_123 : int, arg_124 : int)
  requires (true)
  ensures (true)
{
  arg_123 := 439223035;
  arg_124 := -58127828;
  {
    print "(params-for lift_118_1 arg_122 ", arg_122, ")\n";
    print "(meth-for lift_118_1)\n";
    {
      var lift_140 := 'x';
      var lift_139 := multiset{'o', lift_140, lift_140};
      var lift_138 := 'M';
      var lift_137 := multiset{lift_138, 'W', lift_138};
      var lift_136 := 'Q';
      var lift_135 := (lift_136, 'v', true);
      var lift_134 := ();
      var lift_133 := 'y';
      var lift_132 := lift_133;
      var lift_131 := '*';
      var lift_130 := [lift_131, lift_132, lift_133, lift_131, 'K'];
      var lift_129 := (lift_130, lift_134, lift_135);
      var lift_128 := 'F';
      var lift_127 := lift_128;
      var lift_126 := '?';
      var lift_125 := {lift_126, lift_126, lift_126, lift_127};
      lift_125 := lift_125;
      print "(section 62 ", arg_123, "\n", ")\n";
      lift_129 := lift_129;
      lift_137 := lift_139;
    }
    print "(rets-for lift_118_1 arg_123 ", arg_123, ")\n";
    print "(rets-for lift_118_1 arg_124 ", arg_124, ")\n";
  }
}

method lift_118_2 (arg_122 : int)
  returns (arg_123 : int, arg_124 : int)
  requires (true)
  ensures (true)
{
  arg_123 := 439223035;
  arg_124 := -58127828;
  {
    print "(params-for lift_118_2 arg_122 ", arg_122, ")\n";
    print "(meth-for lift_118_2)\n";
    {
      var lift_140 := 'x';
      var lift_139 := multiset{'o', lift_140, lift_140};
      var lift_138 := 'M';
      var lift_137 := multiset{lift_138, 'W', lift_138};
      var lift_136 := 'Q';
      var lift_135 := (lift_136, 'v', true);
      var lift_134 := ();
      var lift_133 := 'y';
      var lift_132 := lift_133;
      var lift_131 := '*';
      var lift_130 := [lift_131, lift_132, lift_133, lift_131, 'K'];
      var lift_129 := (lift_130, lift_134, lift_135);
      var lift_128 := 'F';
      var lift_127 := lift_128;
      var lift_126 := '?';
      var lift_125 := {lift_126, lift_126, lift_126, lift_127};
      lift_125 := lift_125;
      print "(section 61 ", arg_123, "\n", ")\n";
      lift_129 := lift_129;
      lift_137 := lift_139;
    }
    print "(rets-for lift_118_2 arg_123 ", arg_123, ")\n";
    print "(rets-for lift_118_2 arg_124 ", arg_124, ")\n";
  }
}

function method lift_83 (
  arg_85 : int,
  arg_86 : char,
  arg_87 : bool
) : seq<set<((bool, char, char), (char, char, char))>>
{
  var lift_115 := 'a';
  var lift_114 := 'b';
  var lift_113 := ('c', lift_114, lift_115);
  var lift_112 := lift_113;
  var lift_111 := 'j';
  var lift_110 := false;
  var lift_109 := (lift_110, lift_111, lift_111);
  var lift_108 := (lift_109, lift_112);
  var lift_107 := '?';
  var lift_106 := '+';
  var lift_105 := lift_106;
  var lift_104 := lift_105;
  var lift_103 := (lift_104, lift_104, lift_107);
  var lift_102 := 'b';
  var lift_101 := true;
  var lift_100 := lift_101;
  var lift_99 := (lift_100, 'u', lift_102);
  var lift_98 := (lift_99, lift_103);
  var lift_97 := {lift_98, lift_108, lift_108, lift_98, lift_98};
  var lift_96 := 'g';
  var lift_95 := ('o', lift_96, lift_96);
  var lift_94 := 'D';
  var lift_93 := true;
  var lift_92 := (lift_93, lift_94, lift_94);
  var lift_91 := {(lift_92, lift_95)};
  var lift_90 := lift_91;
  var lift_89 := lift_90;
  var lift_88 := [
    lift_89,
    lift_97,
    (var tmpData : set<((bool, char, char), (char, char, char))> := {}; tmpData)
  ];
  lift_88
}

method Main () {
  var lift_679 := (var tmpData : set<int> := {}; tmpData);
  var lift_678 := true;
  var lift_677 := lift_678;
  var lift_676 := 'Z';
  var lift_675 := lift_676;
  var lift_674 := 'n';
  var lift_673 := (lift_674, lift_675, lift_677);
  var lift_662 := 510248935;
  var lift_661 := lift_662;
  var lift_660 := lift_661;
  var lift_659 := multiset{lift_660};
  var lift_658 := lift_659;
  var lift_657 := lift_658;
  var lift_648 := ':';
  var lift_647 := 'X';
  var lift_646 := {lift_647, lift_648};
  var lift_645 := lift_646;
  var lift_644 := 's';
  var lift_643 := lift_644;
  var lift_642 := '^';
  var lift_641 := {'q', lift_642};
  var lift_640 := lift_641;
  var lift_639 := lift_640;
  var lift_638 := -1714764734;
  var lift_637 := lift_638;
  var lift_636 := lift_637;
  var lift_635 := ('G', lift_636, lift_639);
  var lift_634 := multiset{
    lift_635,
    (lift_642, lift_638, {lift_642, lift_643, '>', 'j'}),
    lift_635,
    lift_635
  };
  var lift_633 := lift_634;
  var lift_632 := ((lift_633 == lift_633 == lift_633) || (lift_639 == lift_640 == lift_645));
  var lift_628 := -1152523223;
  var lift_627 := lift_628;
  var lift_626 := lift_627;
  var lift_625 := lift_626;
  var lift_624 := multiset{lift_625, lift_626, lift_627};
  var lift_623 := lift_624;
  var lift_622 := (lift_623, lift_628, lift_628);
  var lift_609 := 'p';
  var lift_608 := lift_609;
  var lift_607 := 'e';
  var lift_606 := [lift_607, '-', lift_608];
  var lift_600 := (false, lift_601, lift_606);
  var lift_599 := lift_600;
  var lift_598 := false;
  var lift_597 := lift_598;
  var lift_596 := lift_597;
  var lift_594 := ();
  var lift_593 := lift_594;
  var lift_592 := 'k';
  var lift_591 := multiset{lift_592, lift_592, lift_592};
  var lift_590 := false;
  var lift_589 := 1394836814;
  var lift_588 := lift_589;
  var lift_587 := true;
  var lift_586 := (lift_587, lift_588, lift_590);
  var lift_585 := lift_586;
  var lift_584 := (lift_585, lift_591, lift_593);
  var lift_583 := {lift_584};
  var lift_582 := lift_583;
  var lift_566 := -1576160860;
  var lift_563 := 'D';
  var lift_562 := lift_563;
  var lift_561 := false;
  var lift_560 := lift_561;
  var lift_559 := lift_560;
  var lift_558 := -1253213702;
  var lift_557 := ((lift_558, lift_559, lift_562), ());
  var lift_550 := ();
  var lift_549 := ();
  var lift_548 := {lift_549, lift_550};
  var lift_547 := lift_548;
  var lift_538 := ';';
  var lift_518 := 'M';
  var lift_508 := 'F';
  var lift_507 := "kGh*LNtvutDUn%!vdDWhh/civvd^|a";
  var lift_506 := 943649137;
  var lift_505 := (lift_506, lift_507);
  var lift_504 := lift_505;
  var lift_503 := (lift_504, lift_506, lift_508);
  var lift_497 := '@';
  var lift_496 := false;
  var lift_495 := (lift_496, lift_496, lift_497);
  var lift_494 := lift_495;
  var lift_493 := [-408548526];
  var lift_492 := 284685073;
  var lift_491 := (lift_492, lift_493);
  var lift_490 := ("$dW+;*a+wzfCzHFdMOF", lift_491, lift_494);
  var lift_488 := (var tmpData : seq<int> := []; tmpData);
  var lift_487 := 773183610;
  var lift_486 := (lift_487, lift_488);
  var lift_485 := lift_486;
  var lift_484 := lift_485;
  var lift_483 := lift_484;
  var lift_482 := [lift_483, lift_486];
  var lift_481 := true;
  var lift_480 := lift_481;
  var lift_479 := lift_480;
  var lift_478 := 'f';
  var lift_477 := lift_478;
  var lift_476 := (lift_477, lift_479, false);
  var lift_475 := (lift_476, [lift_477], lift_482);
  var lift_474 := -13910092;
  var lift_473 := lift_474;
  var lift_472 := [lift_473, lift_473, lift_473, lift_473];
  var lift_471 := (1883237928, lift_472);
  var lift_467 := 1552283942;
  var lift_466 := true;
  var lift_465 := ();
  var lift_464 := lift_465;
  var lift_463 := (lift_464, lift_466, lift_467);
  var lift_461 := 1503863649;
  var lift_460 := '<';
  var lift_459 := lift_460;
  var lift_458 := (lift_459, lift_461);
  var lift_457 := '>';
  var lift_456 := 737753801;
  var lift_455 := lift_456;
  var lift_454 := '$';
  var lift_453 := (lift_454, lift_455);
  var lift_452 := {lift_453, (lift_457, lift_456), ('/', lift_456), lift_458};
  var lift_448 := (var tmpData : seq<multiset<char>> := []; tmpData);
  var lift_443 := 'x';
  var lift_442 := lift_443;
  var lift_441 := 'T';
  var lift_440 := -277706190;
  var lift_439 := (lift_440, lift_441, lift_442);
  var lift_429 := -2004893355;
  var lift_428 := true;
  var lift_427 := false;
  var lift_426 := (false, lift_427, lift_428);
  var lift_425 := 'I';
  var lift_424 := (lift_425, lift_426, lift_429);
  var lift_423 := -129271003;
  var lift_407 := -695353952;
  var lift_406 := ':';
  var lift_405 := 'V';
  var lift_404 := (lift_405, lift_406, lift_407);
  var lift_403 := (lift_404, lift_407);
  var lift_400 := 'v';
  var lift_399 := ';';
  var lift_398 := multiset{lift_399, lift_400};
  var lift_397 := -157978740;
  var lift_387 := '-';
  var lift_386 := {'-', lift_387};
  var lift_378 := 1354856472;
  var lift_377 := -415901678;
  var lift_376 := [lift_377, 1641396546, lift_378, 548982135, lift_377];
  var lift_375 := '%';
  var lift_374 := 1247816681;
  var lift_373 := (lift_374, lift_375);
  var lift_372 := (lift_373, lift_376);
  var lift_369 := false;
  var lift_368 := false;
  var lift_367 := false;
  var lift_366 := {lift_367, lift_368, false};
  var lift_365 := 'L';
  var lift_364 := (lift_365, lift_366);
  var lift_363 := lift_364;
  var lift_362 := {lift_363, lift_364, lift_363};
  var lift_331 := ();
  var lift_330 := false;
  var lift_329 := lift_330;
  var lift_328 := lift_329;
  var lift_327 := true;
  var lift_326 := lift_327;
  var lift_325 := [true, lift_326, lift_328, lift_326, lift_330];
  var lift_324 := lift_325;
  var lift_323 := false;
  var lift_322 := lift_323;
  var lift_321 := (lift_322, lift_324, lift_331);
  var lift_320 := lift_321;
  var lift_319 := lift_320;
  var lift_318 := lift_319;
  var lift_317 := 574436039;
  var lift_314 := ();
  var lift_313 := ();
  var lift_312 := multiset{lift_313, lift_313, lift_313, lift_313, lift_314};
  var lift_311 := lift_312;
  var lift_310 := true;
  var lift_309 := false;
  var lift_308 := (lift_309, lift_310);
  var lift_307 := (var tmpData : seq<(bool, bool)> := []; tmpData);
  var lift_306 := multiset{lift_307, lift_307, [lift_308, lift_308]};
  var lift_305 := lift_306;
  var lift_304 := (var tmpData : seq<int> := []; tmpData);
  var lift_303 := lift_304;
  var lift_302 := (lift_303, lift_305, lift_311);
  var lift_301 := true;
  var lift_300 := {lift_301};
  var lift_299 := false;
  var lift_298 := false;
  var lift_297 := lift_298;
  var lift_296 := {lift_297, lift_297, lift_299, true};
  var lift_295 := [lift_296, lift_300, {false}, lift_296];
  var lift_293 := true;
  var lift_292 := '>';
  var lift_291 := lift_292;
  var lift_290 := lift_291;
  var lift_289 := -545335371;
  var lift_288 := (lift_289, lift_290, lift_293);
  var lift_287 := lift_288;
  var lift_286 := lift_287;
  var lift_285 := false;
  var lift_284 := 1394564516;
  var lift_283 := -2007195534;
  var lift_282 := (lift_283, lift_284);
  var lift_281 := (lift_282, lift_285, lift_286);
  var lift_269 := -2001638334;
  var lift_268 := true;
  var lift_267 := (lift_268, lift_268);
  var lift_266 := -1791653259;
  var lift_265 := true;
  var lift_264 := (lift_265, lift_266);
  var lift_263 := 1154838217;
  var lift_262 := -1217356988;
  var lift_261 := [lift_262, lift_262, lift_263];
  var lift_260 := (lift_261, lift_264, lift_267);
  var lift_257 := ();
  var lift_256 := 'V';
  var lift_255 := lift_256;
  var lift_254 := (lift_255, lift_257, 'd');
  var lift_253 := lift_254;
  var lift_252 := {lift_253, lift_254};
  var lift_216 := false;
  var lift_215 := 392194211;
  var lift_214 := (lift_215, lift_216);
  var lift_213 := (lift_214, (var tmpData : string := []; tmpData));
  var lift_210 := 'h';
  var lift_209 := (lift_210, 'A');
  var lift_208 := 'Y';
  var lift_207 := ();
  var lift_206 := 'C';
  var lift_205 := (lift_206, lift_207, lift_208);
  var lift_204 := lift_205;
  var lift_202 := ();
  var lift_201 := 'I';
  var lift_200 := (lift_201, lift_202, 's');
  var lift_186 := ();
  var lift_185 := ((';', true), lift_186);
  var lift_176 := false;
  var lift_175 := (lift_176, false);
  var lift_174 := lift_175;
  var lift_173 := lift_174;
  var lift_172 := true;
  var lift_171 := (lift_172, lift_172);
  var lift_170 := [lift_171, lift_173, lift_174];
  var lift_169 := false;
  var lift_168 := (lift_169, lift_169);
  var lift_167 := false;
  var lift_166 := true;
  var lift_165 := lift_166;
  var lift_164 := lift_165;
  var lift_163 := (lift_164, lift_166);
  var lift_162 := false;
  var lift_161 := [(lift_162, lift_162), lift_163, lift_163];
  var lift_160 := multiset{
    lift_161,
    lift_161,
    [(lift_164, lift_167), lift_168, lift_163],
    lift_161,
    lift_170
  };
  var lift_159 := 1313119305;
  var lift_158 := -583777297;
  var lift_157 := multiset{1564848738, lift_158, lift_158, lift_159};
  var lift_156 := (lift_157, lift_160, lift_164);
  var lift_144 := 'W';
  var lift_143 := lift_144;
  var lift_142 := [lift_143, 'I'];
  var lift_141 := "fN:+hi@xcRGNR";
  var lift_117 := 708513937;
  var lift_116 := 1919475514;
  var lift_82 := (lift_83, {lift_116, lift_116, lift_117});
  var lift_81 := -681318298;
  var lift_80 := 'h';
  var lift_79 := 'k';
  var lift_78 := (lift_79, lift_79, lift_80);
  var lift_77 := 'Y';
  var lift_76 := false;
  var lift_75 := ((lift_76, lift_77, lift_77), lift_78);
  var lift_74 := '/';
  var lift_73 := 'O';
  var lift_72 := '_';
  var lift_71 := true;
  var lift_70 := (lift_71, lift_72, lift_73);
  var lift_69 := (lift_70, ('~', lift_74, lift_73));
  var lift_68 := lift_69;
  var lift_67 := lift_68;
  var lift_66 := {lift_67, lift_68, lift_68, lift_75, lift_67};
  var lift_65 := (var tmpData : set<((bool, char, char), (char, char, char))> := {}; tmpData);
  var lift_64 := 'r';
  var lift_63 := lift_64;
  var lift_62 := lift_63;
  var lift_61 := ('*', lift_62, lift_64);
  var lift_60 := lift_61;
  var lift_59 := lift_60;
  var lift_58 := lift_59;
  var lift_57 := 'y';
  var lift_56 := true;
  var lift_55 := (lift_56, lift_57, lift_57);
  var lift_54 := lift_55;
  var lift_53 := lift_54;
  var lift_52 := lift_53;
  var lift_51 := (lift_52, lift_58);
  var lift_50 := lift_51;
  var lift_49 := 'x';
  var lift_48 := 'u';
  var lift_47 := 'y';
  var lift_46 := (lift_47, lift_48, lift_49);
  var lift_45 := 'a';
  var lift_44 := false;
  var lift_43 := ((lift_44, 'z', lift_45), lift_46);
  var lift_42 := [{lift_43, lift_50, lift_50}, lift_65, lift_65, lift_66];
  var lift_41 := safeSeqDrop(lift_42, lift_81);
  var lift_40 := ();
  var lift_39 := {lift_40, lift_40};
  var lift_38 := 86960224;
  var lift_37 := (lift_38, lift_39);
  var lift_36 := ();
  var lift_35 := ();
  var lift_34 := {lift_35, lift_35, lift_35, lift_36};
  var lift_33 := ();
  var lift_32 := lift_33;
  var lift_31 := lift_32;
  var lift_30 := lift_31;
  var lift_29 := lift_30;
  var lift_28 := lift_29;
  var lift_27 := lift_28;
  var lift_26 := {lift_27, lift_32, lift_33, (), lift_32};
  var lift_25 := [lift_26, lift_34];
  var lift_24 := -205116269;
  var lift_23 := 'C';
  var lift_22 := lift_23;
  var lift_21 := lift_22;
  var lift_20 := (lift_21, lift_24, lift_25);
  var lift_19 := lift_20;
  var lift_18 := 'c';
  var lift_17 := (lift_18, lift_18, lift_19);
  var lift_16 := -1311275143;
  var lift_15 := lift_16;
  var lift_14 := 646968142;
  var lift_13 := [lift_14, -326754972, lift_15];
  var lift_12 := 'v';
  var lift_11 := multiset{lift_12};
  var lift_10 := lift_11;
  var lift_9 := ();
  var lift_8 := (var tmpData : set<()> := {}; tmpData);
  var lift_7 := lift_8;
  var lift_6 := lift_7;
  var lift_5 := lift_6;
  var lift_4 := [
    lift_5,
    lift_7,
    {lift_9, lift_9, lift_9, lift_9},
    lift_6,
    lift_6
  ];
  var lift_3 := (true, (), lift_4);
  var lift_2 := lift_3;
  var lift_1 := safeSeqSubseq(
    lift_2.2,
    |lift_10|,
    safeSeqRef(lift_13, lift_14, lift_15)
  );
  lift_1 := safeSeqRef(
    (var tmpData : seq<(char, char, (char, int, seq<set<()>>))> := []; tmpData),
    lift_16,
    lift_17
  ).2.2;
  if ((((lift_30 !in lift_8) || (lift_14 < lift_24)) <==> (lift_37.0 > lift_14))) {
    var lift_385 := lift_386;
    var lift_384 := (1286769908, lift_385);
    var lift_335 := (var tmpData : multiset<bool> := multiset{}; tmpData);
    var lift_334 := lift_335;
    var lift_294 := lift_295;
    var lift_279 := lift_165;
    var lift_258 := false;
    var lift_251 := (var tmpData : set<int> := {}; tmpData);
    var lift_250 := lift_251;
    var lift_217 := (lift_167, lift_215);
    var lift_212 := (
      lift_213,
      (var tmpData : multiset<(seq<bool>, int)> := multiset{}; tmpData),
      lift_217
    );
    var lift_211 := lift_212.0;
    var lift_203 := lift_204;
    var lift_199 := {lift_200, lift_203, lift_203, lift_200, lift_204};
    var lift_184 := multiset{lift_185};
    lift_41 := lift_82.0(
      (-1863647965, lift_117).1,
      lift_46.0,
      (lift_14 < 1892331565)
    );
    var methoddefvar_120, methoddefvar_121 := lift_118_0(
      |{
        "-WN?o\"+*Qw<?",
        lift_141,
        lift_142,
        "qt~R*vfbA^zNSF+U>m-K",
        [lift_22, lift_48, lift_22, lift_144, lift_74]
      }|
    );
    {
      var lift_198 := [lift_167];
      var lift_197 := (lift_14, lift_198);
      var lift_147 := 'w';
      var lift_145 := 'O';
      {
        var lift_146 := lift_63;
        lift_145 := lift_74;
        lift_146 := lift_47;
        lift_147 := lift_47;
      }
      var methoddefvar_150 := lift_148_0(
        methoddefvar_120,
        methoddefvar_121,
        methoddefvar_120
      );
      {
        var lift_177 := (var tmpData : seq<char> := []; tmpData);
        lift_156 := lift_156;
        lift_177 := lift_177;
      }
      var methoddefvar_180, methoddefvar_181 := lift_178_0();
      {
        lift_184 := (var tmpData : multiset<((char, bool), ())> := multiset{}; tmpData);
      }
      var methoddefvar_189, methoddefvar_190 := lift_187_0(lift_81, lift_158);
      {
        lift_197 := lift_197;
        print "(section 0 ", lift_117, "\n", ")\n";
        print "(section 1 ", lift_117, "\n", ")\n";
      }
      if (lift_166) {
        print "(section 2 ", lift_116, "\n", ")\n";
        lift_199 := lift_199;
      } else {
        print "(section 3 ", lift_117, "\n", ")\n";
        lift_209 := lift_209;
        print "(section 4 ", -1492775478, "\n", ")\n";
      }
    }
    lift_211 := lift_211;
    var methoddefvar_220 := lift_218_0(276888294, |lift_10|);
    {
      var lift_280 := (lift_163, (lift_72, lift_143));
      var lift_278 := [lift_250, lift_250, lift_251, lift_251];
      var lift_259 := lift_260;
      var methoddefvar_226, methoddefvar_227 := lift_224_0(lift_16, lift_215);
      {
        var lift_249 := lift_250;
        var lift_248 := {lift_116, 401791253, -408969165, methoddefvar_226};
        var lift_247 := 'J';
        lift_247 := lift_64;
        lift_248 := lift_249;
        print "(section 5 ", lift_116, "\n", ")\n";
        lift_252 := lift_199;
        lift_258 := lift_166;
      }
      if (lift_167) {
        lift_259 := lift_259;
        lift_269 := lift_14;
        print "(section 6 ", -1973451926, "\n", ")\n";
      } else {
        var lift_270 := false;
        print "(section 7 ", lift_159, "\n", ")\n";
        lift_270 := lift_56;
      }
      var methoddefvar_273 := lift_271_0(methoddefvar_220, 209254825);
      {
        lift_278 := lift_278;
        print "(section 8 ", 2074192460, "\n", ")\n";
      }
      lift_279 := lift_166;
      {
        lift_280 := (lift_163, lift_209);
        lift_281 := lift_281;
        lift_294 := lift_295;
        print "(section 9 ", lift_283, "\n", ")\n";
        print "(section 10 ", lift_14, "\n", ")\n";
      }
    }
    if (((lift_160 - multiset{
      lift_170,
      lift_170,
      lift_170,
      lift_161
    }) >= lift_160 >= lift_302.1)) {
      var lift_333 := lift_158;
      var methoddefvar_315, methoddefvar_316 := lift_224_1(lift_81, 691230329);
      {
        print "(section 11 ", methoddefvar_315, "\n", ")\n";
        lift_317 := lift_159;
        print "(section 12 ", lift_159, "\n", ")\n";
        lift_318 := lift_318;
      }
      var methoddefvar_332 := lift_148_1(lift_262, lift_116, lift_266);
      {
        lift_333 := lift_262;
        print "(section 13 ", lift_262, "\n", ")\n";
        print "(section 14 ", lift_262, "\n", ")\n";
        lift_334 := lift_334;
        print "(section 15 ", lift_215, "\n", ")\n";
      }
      var methoddefvar_338, methoddefvar_339 := lift_336_0(
        lift_117,
        -1833294006,
        lift_158
      );
      {
        print "(section 16 ", lift_158, "\n", ")\n";
      }
    } else {
      var lift_402 := ('m', lift_49, lift_397);
      var lift_401 := (lift_402, lift_16);
      {
        var methoddefvar_351 := lift_349_0();
        {
          var lift_361 := (var tmpData : set<(char, set<bool>)> := {}; tmpData);
          lift_361 := lift_362;
          print "(section 17 ", lift_116, "\n", ")\n";
          print "(section 18 ", -572587376, "\n", ")\n";
          print "(section 19 ", 526844669, "\n", ")\n";
          lift_369 := lift_368;
        }
      }
      var methoddefvar_370, methoddefvar_371 := lift_178_1();
      {
        var lift_381 := 'E';
        var lift_380 := (lift_208, (lift_117, methoddefvar_370));
        var lift_379 := (lift_373, (var tmpData : seq<int> := []; tmpData));
        lift_372 := lift_379;
        print "(section 20 ", lift_269, "\n", ")\n";
        lift_380 := lift_380;
        print "(section 21 ", 1048639374, "\n", ")\n";
        lift_381 := lift_45;
      }
      var methoddefvar_382, methoddefvar_383 := lift_336_1(
        lift_158,
        lift_378,
        lift_374
      );
      {
        print "(section 22 ", lift_215, "\n", ")\n";
      }
      {
        lift_384 := lift_384;
        var methoddefvar_388, methoddefvar_389 := lift_178_2();
        {
          print "(section 23 ", 834028597, "\n", ")\n";
        }
        var methoddefvar_392 := lift_390_0(lift_284, lift_283, 1787998217);
        {
          lift_397 := lift_158;
          lift_398 := lift_10;
          print "(section 24 ", -1267397231, "\n", ")\n";
          lift_401 := lift_403;
        }
        var methoddefvar_410 := lift_408_0(lift_397, lift_283, lift_378);
        {
          print "(section 25 ", lift_289, "\n", ")\n";
          print "(section 26 ", -46913539, "\n", ")\n";
          print "(section 27 ", lift_16, "\n", ")\n";
        }
      }
      lift_423 := lift_424.2;
    }
  } else {
    var lift_489 := lift_490;
    var lift_470 := (lift_400, lift_257, lift_157);
    var lift_469 := lift_470;
    var lift_468 := (lift_79, (), lift_157);
    var lift_462 := ((), lift_301, lift_215);
    var lift_451 := {lift_452, lift_452, lift_452};
    var lift_450 := (lift_157, lift_451);
    var lift_446 := ();
    var lift_445 := ();
    var lift_438 := lift_439;
    var methoddefvar_430, methoddefvar_431 := lift_336_2(
      |lift_34|,
      lift_432(lift_438, (false, lift_299, lift_290), lift_63, lift_441),
      lift_439.0
    );
    {
      var lift_447 := (var tmpData : seq<multiset<char>> := []; tmpData);
      var lift_444 := -700506523;
      {
        lift_444 := lift_423;
        print "(section 28 ", lift_378, "\n", ")\n";
        lift_445 := lift_32;
        lift_446 := lift_31;
        lift_447 := lift_448;
      }
      var methoddefvar_449 := lift_218_1(lift_24, lift_289);
      {
        lift_450 := lift_450;
        print "(section 29 ", lift_215, "\n", ")\n";
        lift_462 := lift_463;
        print "(section 30 ", lift_262, "\n", ")\n";
      }
      lift_468 := lift_469;
    }
    lift_471 := safeSeqRef(
      lift_475.2,
      safeSeqRef(lift_13, lift_467, lift_473),
      lift_489.1
    );
  }
  if (((multiset(
    ">qJyecp%HyizM!BO%&Zdjj||vIdhkD"
  ) >= (lift_398[lift_256 := lengthNormalize(
    lift_263
  )]) == lift_11) <==> ((-1568293487 > -587446283) !in safeSeqSet(
    lift_324,
    lift_16,
    true
  )) <==> lift_185.0.1)) {
    var lift_519 := lift_429;
    var lift_502 := (lift_460, lift_503);
    var lift_501 := (lift_215, lift_141);
    var lift_500 := (lift_501, lift_314, lift_23);
    var lift_499 := lift_500.0;
    {
      var methoddefvar_498 := lift_349_1();
      {
        print "(section 31 ", lift_374, "\n", ")\n";
        print "(section 32 ", lift_283, "\n", ")\n";
        print "(section 33 ", lift_266, "\n", ")\n";
      }
    }
    lift_499 := lift_502.1.0;
    var methoddefvar_509, methoddefvar_510 := lift_118_1(lift_487);
    {
      var lift_520 := multiset{lift_12, lift_478, lift_400, lift_508};
      var lift_517 := [lift_309];
      var methoddefvar_513 := lift_511_0();
      {
        lift_517 := lift_517;
        print "(section 34 ", lift_374, "\n", ")\n";
        lift_518 := lift_291;
        lift_519 := -593838823;
        lift_520 := lift_11;
      }
    }
  } else {
    var lift_581 := [lift_582, lift_582, lift_583];
    var lift_574 := (lift_507, 'k');
    var lift_573 := lift_574;
    var lift_572 := (lift_507, lift_18);
    var lift_571 := (lift_289, lift_266);
    var lift_545 := '\'';
    var lift_537 := (lift_80, lift_406);
    var lift_536 := ('R', lift_74, lift_537);
    var lift_534 := ('A', lift_508, (lift_457, 'J'));
    var lift_533 := multiset{lift_534, lift_534};
    var methoddefvar_523 := lift_521_0((lift_398[lift_62] as int));
    {
      var lift_542 := (lift_63, lift_268);
      var lift_541 := [lift_542];
      var lift_540 := (lift_22, lift_44);
      var lift_535 := multiset{lift_536};
      var lift_532 := lift_16;
      var methoddefvar_531 := lift_521_1(lift_117);
      {
        print "(section 35 ", lift_467, "\n", ")\n";
        print "(section 36 ", lift_317, "\n", ")\n";
        print "(section 37 ", lift_461, "\n", ")\n";
        lift_532 := lift_283;
      }
      if (true) {
        var lift_539 := [
          (';', true),
          (lift_80, lift_167),
          lift_540,
          lift_540,
          lift_540
        ];
        print "(section 38 ", lift_215, "\n", ")\n";
        lift_533 := lift_535;
        lift_538 := lift_454;
        lift_539 := lift_541;
      } else {
        print "(section 39 ", lift_317, "\n", ")\n";
      }
      print "(section 40 ", lift_397, "\n", ")\n";
    }
    {
      var lift_576 := [lift_27];
      var lift_575 := ();
      var lift_569 := (var tmpData : multiset<()> := multiset{}; tmpData);
      var lift_554 := (lift_48, lift_33);
      var lift_546 := (lift_324, lift_365, lift_313);
      var lift_544 := (lift_290, lift_466);
      {
        var lift_551 := lift_9;
        var lift_543 := (lift_493, lift_544);
        if (lift_167) {
          print "(section 41 ", lift_461, "\n", ")\n";
          print "(section 42 ", lift_397, "\n", ")\n";
        } else {
          print "(section 43 ", lift_487, "\n", ")\n";
          print "(section 44 ", lift_461, "\n", ")\n";
          lift_543 := lift_543;
          print "(section 45 ", lift_269, "\n", ")\n";
        }
        {
          print "(section 46 ", lift_289, "\n", ")\n";
          print "(section 47 ", lift_397, "\n", ")\n";
          print "(section 48 ", 1885144653, "\n", ")\n";
          lift_545 := '>';
        }
        if (lift_310) {
          lift_546 := lift_546;
          lift_547 := lift_548;
          print "(section 49 ", lift_467, "\n", ")\n";
          lift_551 := lift_30;
          print "(section 50 ", lift_117, "\n", ")\n";
        } else {
          print "(section 51 ", lift_506, "\n", ")\n";
        }
      }
      {
        var lift_570 := multiset{
          multiset{lift_550, lift_186, lift_27, lift_331, lift_32}
        };
        var lift_565 := ((lift_116, lift_167, lift_443), lift_186);
        var lift_564 := lift_565;
        var methoddefvar_552, methoddefvar_553 := lift_118_2(2095573155);
        {
          var lift_555 := lift_550;
          lift_554 := (lift_457, lift_186);
          print "(section 52 ", lift_117, "\n", ")\n";
          lift_555 := lift_207;
        }
        if (true) {
          var lift_556 := (var tmpData : seq<()> := []; tmpData);
          print "(section 53 ", lift_374, "\n", ")\n";
          lift_556 := lift_556;
        } else {
          lift_557 := lift_564;
        }
        if (lift_167) {
          var lift_568 := multiset{lift_311, lift_312, lift_569, lift_312};
          var lift_567 := lift_296;
          lift_566 := lift_423;
          lift_567 := lift_300;
          lift_568 := lift_570;
          print "(section 54 ", -1468588148, "\n", ")\n";
        } else {
          lift_571 := lift_282;
        }
      }
      print 
        "(section 55 ",
        safeSeqRef(lift_493, lift_159, lift_492),
        "\n",
        ")\n";
      lift_572 := (lift_573, [817885992, -776919870, lift_467, lift_407]).0;
      lift_575 := safeSeqRef(lift_576, lift_15, lift_465);
    }
    {
      var lift_580 := 's';
      var methoddefvar_577 := lift_148_2(lift_116, lift_158, lift_506);
      {
        print "(section 56 ", lift_15, "\n", ")\n";
        print "(section 57 ", lift_558, "\n", ")\n";
      }
      var methoddefvar_578, methoddefvar_579 := lift_336_3(
        lift_423,
        lift_506,
        lift_397
      );
      {
        var lift_595 := -678643820;
        lift_580 := 'Z';
        lift_581 := lift_581;
        lift_595 := 1025557281;
        lift_596 := lift_367;
        print "(section 58 ", methoddefvar_578, "\n", ")\n";
      }
    }
    print 
      "(section 59 ",
      lift_599.1(safeSeqRef(lift_376, lift_215, lift_289), lift_53.1),
      "\n",
      ")\n";
  }
  var methoddefvar_612, methoddefvar_613 := lift_610_0(
    lift_622.2,
    safeSeqRef(
      safeSeqDrop(lift_303, lift_24),
      (lift_157[lift_117] as int),
      safeSeqRef(lift_304, lift_440, lift_159)
    ),
    |lift_302.2|
  );
  {
    var lift_631 := ();
    var lift_630 := lift_406;
    var methoddefvar_629 := lift_521_2(lift_116);
    {
      print "(section 60 ", lift_589, "\n", ")\n";
      lift_630 := lift_22;
      lift_631 := lift_27;
    }
  }
  lift_632 := (((lift_39 + lift_6 + lift_34) + (lift_6 - lift_548)) == lift_649(
    lift_562,
    (lift_657 + lift_157),
    lift_663(lift_474, lift_326, lift_673, lift_679, false),
    lift_679
  ));
}
