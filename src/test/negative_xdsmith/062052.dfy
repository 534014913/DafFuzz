// Seed: 881346344
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
method lift_594_0 (arg_598 : int, arg_599 : int)
  returns (arg_600 : int, arg_601 : int)
  requires (true)
  ensures (true)
{
  arg_600 := 243964754;
  arg_601 := -283518458;
  {
    print "(params-for lift_594_0 arg_598 ", arg_598, ")\n";
    print "(params-for lift_594_0 arg_599 ", arg_599, ")\n";
    print "(meth-for lift_594_0)\n";
    {
      print "(section 154 ", arg_600, "\n", ")\n";
      print "(section 155 ", arg_601, "\n", ")\n";
      print "(section 156 ", arg_598, "\n", ")\n";
    }
    print "(rets-for lift_594_0 arg_600 ", arg_600, ")\n";
    print "(rets-for lift_594_0 arg_601 ", arg_601, ")\n";
  }
}

method lift_594_1 (arg_598 : int, arg_599 : int)
  returns (arg_600 : int, arg_601 : int)
  requires (true)
  ensures (true)
{
  arg_600 := 243964754;
  arg_601 := -283518458;
  {
    print "(params-for lift_594_1 arg_598 ", arg_598, ")\n";
    print "(params-for lift_594_1 arg_599 ", arg_599, ")\n";
    print "(meth-for lift_594_1)\n";
    {
      print "(section 151 ", arg_600, "\n", ")\n";
      print "(section 152 ", arg_601, "\n", ")\n";
      print "(section 153 ", arg_598, "\n", ")\n";
    }
    print "(rets-for lift_594_1 arg_600 ", arg_600, ")\n";
    print "(rets-for lift_594_1 arg_601 ", arg_601, ")\n";
  }
}

method lift_585_0 (arg_589 : int, arg_590 : int, arg_591 : int)
  returns (arg_592 : int, arg_593 : int)
  requires (true)
  ensures (true)
{
  arg_592 := -1823233555;
  arg_593 := 1080212503;
  {
    print "(params-for lift_585_0 arg_589 ", arg_589, ")\n";
    print "(params-for lift_585_0 arg_590 ", arg_590, ")\n";
    print "(params-for lift_585_0 arg_591 ", arg_591, ")\n";
    print "(meth-for lift_585_0)\n";
    {
      print "(section 149 ", arg_589, "\n", ")\n";
      print "(section 150 ", arg_589, "\n", ")\n";
    }
    print "(rets-for lift_585_0 arg_592 ", arg_592, ")\n";
    print "(rets-for lift_585_0 arg_593 ", arg_593, ")\n";
  }
}

method lift_547_0 (arg_550 : int, arg_551 : int)
  returns (arg_552 : int)
  requires (true)
  ensures (true)
{
  arg_552 := 895698929;
  {
    print "(params-for lift_547_0 arg_550 ", arg_550, ")\n";
    print "(params-for lift_547_0 arg_551 ", arg_551, ")\n";
    print "(meth-for lift_547_0)\n";
    {
      var lift_575 := false;
      var lift_574 := lift_575;
      var lift_573 := 'y';
      var lift_572 := '@';
      var lift_571 := (lift_572, lift_573, lift_574);
      var lift_570 := true;
      var lift_569 := ('M', 'f', lift_570);
      var lift_568 := false;
      var lift_567 := 'c';
      var lift_566 := lift_567;
      var lift_565 := (lift_566, lift_566, lift_568);
      var lift_564 := [lift_565, lift_569, lift_569, lift_571, lift_571];
      var lift_563 := true;
      var lift_562 := lift_563;
      var lift_561 := 'l';
      var lift_560 := lift_561;
      var lift_559 := lift_560;
      var lift_558 := 'A';
      var lift_557 := (lift_558, lift_559, lift_562);
      var lift_556 := false;
      var lift_555 := '-';
      var lift_554 := (lift_555, lift_555, lift_556);
      var lift_553 := [lift_554, lift_557, lift_557];
      print "(section 148 ", 1781867658, "\n", ")\n";
      lift_553 := lift_564;
    }
    print "(rets-for lift_547_0 arg_552 ", arg_552, ")\n";
  }
}

method lift_516_0 (arg_519 : int, arg_520 : int)
  returns (arg_521 : int)
  requires (true)
  ensures (true)
{
  arg_521 := 1954346111;
  {
    print "(params-for lift_516_0 arg_519 ", arg_519, ")\n";
    print "(params-for lift_516_0 arg_520 ", arg_520, ")\n";
    print "(meth-for lift_516_0)\n";
    {
      var lift_527 := ();
      var lift_526 := ();
      var lift_525 := false;
      var lift_524 := lift_525;
      var lift_523 := lift_524;
      var lift_522 := true;
      lift_522 := lift_523;
      lift_526 := lift_527;
    }
    print "(rets-for lift_516_0 arg_521 ", arg_521, ")\n";
  }
}

method lift_470_0 (arg_473 : int)
  returns (arg_474 : int)
  requires (true)
  ensures (true)
{
  arg_474 := -215662842;
  {
    print "(params-for lift_470_0 arg_473 ", arg_473, ")\n";
    print "(meth-for lift_470_0)\n";
    {
      var lift_502 := multiset{arg_473, arg_474, arg_473};
      var lift_501 := lift_502;
      var lift_500 := false;
      var lift_499 := false;
      var lift_498 := (lift_499, multiset{arg_474});
      var lift_497 := lift_498;
      var lift_496 := 'H';
      var lift_495 := lift_496;
      var lift_494 := ('s', arg_474);
      var lift_493 := lift_494;
      var lift_492 := lift_493;
      var lift_491 := (lift_492, ';', lift_495);
      var lift_490 := '|';
      var lift_489 := 'p';
      var lift_488 := 166795518;
      var lift_487 := (';', lift_488);
      var lift_486 := (lift_487, lift_489, lift_490);
      var lift_485 := 'L';
      var lift_484 := 'm';
      var lift_483 := 'z';
      var lift_482 := (lift_483, arg_474);
      var lift_481 := {
        (lift_482, lift_484, lift_485),
        lift_486,
        lift_486,
        lift_491
      };
      var lift_480 := lift_481;
      var lift_479 := 's';
      var lift_478 := 'i';
      var lift_477 := ('=', arg_473);
      var lift_476 := (lift_477, lift_478, lift_479);
      var lift_475 := {lift_476, lift_476};
      print "(section 146 ", arg_474, "\n", ")\n";
      lift_475 := lift_480;
      lift_497 := (lift_500, lift_501);
      print "(section 147 ", arg_473, "\n", ")\n";
    }
    print "(rets-for lift_470_0 arg_474 ", arg_474, ")\n";
  }
}

method lift_458_0 ()
  returns (arg_461 : int)
  requires (true)
  ensures (true)
{
  arg_461 := -1950859274;
  {
    print "(meth-for lift_458_0)\n";
    {
      var lift_463 := -731982602;
      var lift_462 := lift_463;
      print "(section 145 ", lift_462, "\n", ")\n";
    }
    print "(rets-for lift_458_0 arg_461 ", arg_461, ")\n";
  }
}

method lift_426_0 (arg_430 : int, arg_431 : int, arg_432 : int)
  returns (arg_433 : int, arg_434 : int)
  requires (true)
  ensures (true)
{
  arg_433 := 368821973;
  arg_434 := 2106226366;
  {
    print "(params-for lift_426_0 arg_430 ", arg_430, ")\n";
    print "(params-for lift_426_0 arg_431 ", arg_431, ")\n";
    print "(params-for lift_426_0 arg_432 ", arg_432, ")\n";
    print "(meth-for lift_426_0)\n";
    {
      print "(section 144 ", arg_434, "\n", ")\n";
    }
    print "(rets-for lift_426_0 arg_433 ", arg_433, ")\n";
    print "(rets-for lift_426_0 arg_434 ", arg_434, ")\n";
  }
}

method lift_426_1 (arg_430 : int, arg_431 : int, arg_432 : int)
  returns (arg_433 : int, arg_434 : int)
  requires (true)
  ensures (true)
{
  arg_433 := 368821973;
  arg_434 := 2106226366;
  {
    print "(params-for lift_426_1 arg_430 ", arg_430, ")\n";
    print "(params-for lift_426_1 arg_431 ", arg_431, ")\n";
    print "(params-for lift_426_1 arg_432 ", arg_432, ")\n";
    print "(meth-for lift_426_1)\n";
    {
      print "(section 143 ", arg_434, "\n", ")\n";
    }
    print "(rets-for lift_426_1 arg_433 ", arg_433, ")\n";
    print "(rets-for lift_426_1 arg_434 ", arg_434, ")\n";
  }
}

method lift_379_0 (arg_382 : int, arg_383 : int, arg_384 : int)
  returns (arg_385 : int)
  requires (true)
  ensures (true)
{
  arg_385 := -1347057340;
  {
    print "(params-for lift_379_0 arg_382 ", arg_382, ")\n";
    print "(params-for lift_379_0 arg_383 ", arg_383, ")\n";
    print "(params-for lift_379_0 arg_384 ", arg_384, ")\n";
    print "(meth-for lift_379_0)\n";
    {
      print "(section 141 ", arg_383, "\n", ")\n";
      print "(section 142 ", arg_382, "\n", ")\n";
    }
    print "(rets-for lift_379_0 arg_385 ", arg_385, ")\n";
  }
}

method lift_379_1 (arg_382 : int, arg_383 : int, arg_384 : int)
  returns (arg_385 : int)
  requires (true)
  ensures (true)
{
  arg_385 := -1347057340;
  {
    print "(params-for lift_379_1 arg_382 ", arg_382, ")\n";
    print "(params-for lift_379_1 arg_383 ", arg_383, ")\n";
    print "(params-for lift_379_1 arg_384 ", arg_384, ")\n";
    print "(meth-for lift_379_1)\n";
    {
      print "(section 139 ", arg_383, "\n", ")\n";
      print "(section 140 ", arg_382, "\n", ")\n";
    }
    print "(rets-for lift_379_1 arg_385 ", arg_385, ")\n";
  }
}

method lift_346_0 (arg_349 : int, arg_350 : int)
  returns (arg_351 : int)
  requires (true)
  ensures (true)
{
  arg_351 := 1366927470;
  {
    print "(params-for lift_346_0 arg_349 ", arg_349, ")\n";
    print "(params-for lift_346_0 arg_350 ", arg_350, ")\n";
    print "(meth-for lift_346_0)\n";
    {
      var lift_352 := arg_351;
      print "(section 138 ", lift_352, "\n", ")\n";
    }
    print "(rets-for lift_346_0 arg_351 ", arg_351, ")\n";
  }
}

method lift_346_1 (arg_349 : int, arg_350 : int)
  returns (arg_351 : int)
  requires (true)
  ensures (true)
{
  arg_351 := 1366927470;
  {
    print "(params-for lift_346_1 arg_349 ", arg_349, ")\n";
    print "(params-for lift_346_1 arg_350 ", arg_350, ")\n";
    print "(meth-for lift_346_1)\n";
    {
      var lift_352 := arg_351;
      print "(section 137 ", lift_352, "\n", ")\n";
    }
    print "(rets-for lift_346_1 arg_351 ", arg_351, ")\n";
  }
}

method lift_294_0 (arg_298 : int, arg_299 : int)
  returns (arg_300 : int, arg_301 : int)
  requires (true)
  ensures (true)
{
  arg_300 := 1078317372;
  arg_301 := 1218125614;
  {
    print "(params-for lift_294_0 arg_298 ", arg_298, ")\n";
    print "(params-for lift_294_0 arg_299 ", arg_299, ")\n";
    print "(meth-for lift_294_0)\n";
    {
      var lift_310 := true;
      var lift_309 := 'm';
      var lift_308 := lift_309;
      var lift_307 := '-';
      var lift_306 := [lift_307, lift_307];
      var lift_305 := false;
      var lift_304 := 'Y';
      var lift_303 := (
        lift_304,
        "Xop\"Xg*ZGLDHPt;_D+IqwCVyu|:hDP!lNfqTgfe",
        lift_305
      );
      var lift_302 := multiset{
        lift_303,
        lift_303,
        (lift_304, lift_306, lift_305),
        lift_303,
        (lift_308, "Ql?xLA", lift_305)
      };
      lift_302 := lift_302;
      print "(section 134 ", -719020618, "\n", ")\n";
      print "(section 135 ", arg_299, "\n", ")\n";
      print "(section 136 ", arg_300, "\n", ")\n";
      lift_310 := lift_310;
    }
    print "(rets-for lift_294_0 arg_300 ", arg_300, ")\n";
    print "(rets-for lift_294_0 arg_301 ", arg_301, ")\n";
  }
}

method lift_294_1 (arg_298 : int, arg_299 : int)
  returns (arg_300 : int, arg_301 : int)
  requires (true)
  ensures (true)
{
  arg_300 := 1078317372;
  arg_301 := 1218125614;
  {
    print "(params-for lift_294_1 arg_298 ", arg_298, ")\n";
    print "(params-for lift_294_1 arg_299 ", arg_299, ")\n";
    print "(meth-for lift_294_1)\n";
    {
      var lift_310 := true;
      var lift_309 := 'm';
      var lift_308 := lift_309;
      var lift_307 := '-';
      var lift_306 := [lift_307, lift_307];
      var lift_305 := false;
      var lift_304 := 'Y';
      var lift_303 := (
        lift_304,
        "Xop\"Xg*ZGLDHPt;_D+IqwCVyu|:hDP!lNfqTgfe",
        lift_305
      );
      var lift_302 := multiset{
        lift_303,
        lift_303,
        (lift_304, lift_306, lift_305),
        lift_303,
        (lift_308, "Ql?xLA", lift_305)
      };
      lift_302 := lift_302;
      print "(section 131 ", -719020618, "\n", ")\n";
      print "(section 132 ", arg_299, "\n", ")\n";
      print "(section 133 ", arg_300, "\n", ")\n";
      lift_310 := lift_310;
    }
    print "(rets-for lift_294_1 arg_300 ", arg_300, ")\n";
    print "(rets-for lift_294_1 arg_301 ", arg_301, ")\n";
  }
}

method lift_278_0 (arg_282 : int)
  returns (arg_283 : int, arg_284 : int)
  requires (true)
  ensures (true)
{
  arg_283 := 374678160;
  arg_284 := 990396097;
  {
    print "(params-for lift_278_0 arg_282 ", arg_282, ")\n";
    print "(meth-for lift_278_0)\n";
    {
      var lift_291 := ();
      var lift_290 := 'F';
      var lift_289 := 's';
      var lift_288 := lift_289;
      var lift_287 := lift_288;
      var lift_286 := (false, arg_284, lift_287);
      var lift_285 := (lift_286, 'u');
      lift_285 := (lift_286, '|');
      lift_290 := 'Q';
      lift_291 := lift_291;
    }
    print "(rets-for lift_278_0 arg_283 ", arg_283, ")\n";
    print "(rets-for lift_278_0 arg_284 ", arg_284, ")\n";
  }
}

function method lift_260 (
  arg_262 : set<multiset<bool>>,
  arg_263 : (int, bool)
) : multiset<()>
{
  var lift_265 := ();
  var lift_264 := multiset{lift_265, (), lift_265, lift_265};
  lift_264
}

method lift_180_0 (arg_184 : int, arg_185 : int, arg_186 : int)
  returns (arg_187 : int, arg_188 : int)
  requires (true)
  ensures (true)
{
  arg_187 := 2030074790;
  arg_188 := 86502618;
  {
    print "(params-for lift_180_0 arg_184 ", arg_184, ")\n";
    print "(params-for lift_180_0 arg_185 ", arg_185, ")\n";
    print "(params-for lift_180_0 arg_186 ", arg_186, ")\n";
    print "(meth-for lift_180_0)\n";
    {
      var lift_190 := -1627516221;
      var lift_189 := '*';
      lift_189 := lift_189;
      print "(section 128 ", arg_188, "\n", ")\n";
      print "(section 129 ", lift_190, "\n", ")\n";
      print "(section 130 ", arg_184, "\n", ")\n";
    }
    print "(rets-for lift_180_0 arg_187 ", arg_187, ")\n";
    print "(rets-for lift_180_0 arg_188 ", arg_188, ")\n";
  }
}

method lift_180_1 (arg_184 : int, arg_185 : int, arg_186 : int)
  returns (arg_187 : int, arg_188 : int)
  requires (true)
  ensures (true)
{
  arg_187 := 2030074790;
  arg_188 := 86502618;
  {
    print "(params-for lift_180_1 arg_184 ", arg_184, ")\n";
    print "(params-for lift_180_1 arg_185 ", arg_185, ")\n";
    print "(params-for lift_180_1 arg_186 ", arg_186, ")\n";
    print "(meth-for lift_180_1)\n";
    {
      var lift_190 := -1627516221;
      var lift_189 := '*';
      lift_189 := lift_189;
      print "(section 125 ", arg_188, "\n", ")\n";
      print "(section 126 ", lift_190, "\n", ")\n";
      print "(section 127 ", arg_184, "\n", ")\n";
    }
    print "(rets-for lift_180_1 arg_187 ", arg_187, ")\n";
    print "(rets-for lift_180_1 arg_188 ", arg_188, ")\n";
  }
}

method lift_180_2 (arg_184 : int, arg_185 : int, arg_186 : int)
  returns (arg_187 : int, arg_188 : int)
  requires (true)
  ensures (true)
{
  arg_187 := 2030074790;
  arg_188 := 86502618;
  {
    print "(params-for lift_180_2 arg_184 ", arg_184, ")\n";
    print "(params-for lift_180_2 arg_185 ", arg_185, ")\n";
    print "(params-for lift_180_2 arg_186 ", arg_186, ")\n";
    print "(meth-for lift_180_2)\n";
    {
      var lift_190 := -1627516221;
      var lift_189 := '*';
      lift_189 := lift_189;
      print "(section 122 ", arg_188, "\n", ")\n";
      print "(section 123 ", lift_190, "\n", ")\n";
      print "(section 124 ", arg_184, "\n", ")\n";
    }
    print "(rets-for lift_180_2 arg_187 ", arg_187, ")\n";
    print "(rets-for lift_180_2 arg_188 ", arg_188, ")\n";
  }
}

method lift_180_3 (arg_184 : int, arg_185 : int, arg_186 : int)
  returns (arg_187 : int, arg_188 : int)
  requires (true)
  ensures (true)
{
  arg_187 := 2030074790;
  arg_188 := 86502618;
  {
    print "(params-for lift_180_3 arg_184 ", arg_184, ")\n";
    print "(params-for lift_180_3 arg_185 ", arg_185, ")\n";
    print "(params-for lift_180_3 arg_186 ", arg_186, ")\n";
    print "(meth-for lift_180_3)\n";
    {
      var lift_190 := -1627516221;
      var lift_189 := '*';
      lift_189 := lift_189;
      print "(section 119 ", arg_188, "\n", ")\n";
      print "(section 120 ", lift_190, "\n", ")\n";
      print "(section 121 ", arg_184, "\n", ")\n";
    }
    print "(rets-for lift_180_3 arg_187 ", arg_187, ")\n";
    print "(rets-for lift_180_3 arg_188 ", arg_188, ")\n";
  }
}

method lift_180_4 (arg_184 : int, arg_185 : int, arg_186 : int)
  returns (arg_187 : int, arg_188 : int)
  requires (true)
  ensures (true)
{
  arg_187 := 2030074790;
  arg_188 := 86502618;
  {
    print "(params-for lift_180_4 arg_184 ", arg_184, ")\n";
    print "(params-for lift_180_4 arg_185 ", arg_185, ")\n";
    print "(params-for lift_180_4 arg_186 ", arg_186, ")\n";
    print "(meth-for lift_180_4)\n";
    {
      var lift_190 := -1627516221;
      var lift_189 := '*';
      lift_189 := lift_189;
      print "(section 116 ", arg_188, "\n", ")\n";
      print "(section 117 ", lift_190, "\n", ")\n";
      print "(section 118 ", arg_184, "\n", ")\n";
    }
    print "(rets-for lift_180_4 arg_187 ", arg_187, ")\n";
    print "(rets-for lift_180_4 arg_188 ", arg_188, ")\n";
  }
}

method lift_171_0 (arg_175 : int)
  returns (arg_176 : int, arg_177 : int)
  requires (true)
  ensures (true)
{
  arg_176 := -728374345;
  arg_177 := 1082146686;
  {
    print "(params-for lift_171_0 arg_175 ", arg_175, ")\n";
    print "(meth-for lift_171_0)\n";
    {
      var lift_178 := 350314449;
      print "(section 112 ", arg_176, "\n", ")\n";
      print "(section 113 ", arg_175, "\n", ")\n";
      print "(section 114 ", arg_176, "\n", ")\n";
      lift_178 := lift_178;
      print "(section 115 ", arg_176, "\n", ")\n";
    }
    print "(rets-for lift_171_0 arg_176 ", arg_176, ")\n";
    print "(rets-for lift_171_0 arg_177 ", arg_177, ")\n";
  }
}

method lift_145_0 (arg_148 : int, arg_149 : int)
  returns (arg_150 : int)
  requires (true)
  ensures (true)
{
  arg_150 := -1664647740;
  {
    print "(params-for lift_145_0 arg_148 ", arg_148, ")\n";
    print "(params-for lift_145_0 arg_149 ", arg_149, ")\n";
    print "(meth-for lift_145_0)\n";
    {
      print "(section 110 ", -1849577918, "\n", ")\n";
      print "(section 111 ", arg_150, "\n", ")\n";
    }
    print "(rets-for lift_145_0 arg_150 ", arg_150, ")\n";
  }
}

method lift_99_0 (arg_102 : int, arg_103 : int, arg_104 : int)
  returns (arg_105 : int)
  requires (true)
  ensures (true)
{
  arg_105 := -1926523957;
  {
    print "(params-for lift_99_0 arg_102 ", arg_102, ")\n";
    print "(params-for lift_99_0 arg_103 ", arg_103, ")\n";
    print "(params-for lift_99_0 arg_104 ", arg_104, ")\n";
    print "(meth-for lift_99_0)\n";
    {
      var lift_106 := 1509220894;
      print "(section 108 ", 1743286851, "\n", ")\n";
      print "(section 109 ", lift_106, "\n", ")\n";
    }
    print "(rets-for lift_99_0 arg_105 ", arg_105, ")\n";
  }
}

method lift_99_1 (arg_102 : int, arg_103 : int, arg_104 : int)
  returns (arg_105 : int)
  requires (true)
  ensures (true)
{
  arg_105 := -1926523957;
  {
    print "(params-for lift_99_1 arg_102 ", arg_102, ")\n";
    print "(params-for lift_99_1 arg_103 ", arg_103, ")\n";
    print "(params-for lift_99_1 arg_104 ", arg_104, ")\n";
    print "(meth-for lift_99_1)\n";
    {
      var lift_106 := 1509220894;
      print "(section 106 ", 1743286851, "\n", ")\n";
      print "(section 107 ", lift_106, "\n", ")\n";
    }
    print "(rets-for lift_99_1 arg_105 ", arg_105, ")\n";
  }
}

method lift_99_2 (arg_102 : int, arg_103 : int, arg_104 : int)
  returns (arg_105 : int)
  requires (true)
  ensures (true)
{
  arg_105 := -1926523957;
  {
    print "(params-for lift_99_2 arg_102 ", arg_102, ")\n";
    print "(params-for lift_99_2 arg_103 ", arg_103, ")\n";
    print "(params-for lift_99_2 arg_104 ", arg_104, ")\n";
    print "(meth-for lift_99_2)\n";
    {
      var lift_106 := 1509220894;
      print "(section 104 ", 1743286851, "\n", ")\n";
      print "(section 105 ", lift_106, "\n", ")\n";
    }
    print "(rets-for lift_99_2 arg_105 ", arg_105, ")\n";
  }
}

method lift_99_3 (arg_102 : int, arg_103 : int, arg_104 : int)
  returns (arg_105 : int)
  requires (true)
  ensures (true)
{
  arg_105 := -1926523957;
  {
    print "(params-for lift_99_3 arg_102 ", arg_102, ")\n";
    print "(params-for lift_99_3 arg_103 ", arg_103, ")\n";
    print "(params-for lift_99_3 arg_104 ", arg_104, ")\n";
    print "(meth-for lift_99_3)\n";
    {
      var lift_106 := 1509220894;
      print "(section 102 ", 1743286851, "\n", ")\n";
      print "(section 103 ", lift_106, "\n", ")\n";
    }
    print "(rets-for lift_99_3 arg_105 ", arg_105, ")\n";
  }
}

function method lift_87 (arg_89 : (), arg_90 : set<char>) : int
{
  
  1264104379
}

function method lift_64 (arg_66 : int) : int
{
  var lift_67 := 1082742123;
  lift_67
}

method lift_54_0 (arg_57 : int)
  returns (arg_58 : int)
  requires (true)
  ensures (true)
{
  arg_58 := 888185103;
  {
    print "(params-for lift_54_0 arg_57 ", arg_57, ")\n";
    print "(meth-for lift_54_0)\n";
    {
      var lift_59 := 1052659585;
      print "(section 99 ", lift_59, "\n", ")\n";
      print "(section 100 ", -1303505894, "\n", ")\n";
      print "(section 101 ", arg_58, "\n", ")\n";
    }
    print "(rets-for lift_54_0 arg_58 ", arg_58, ")\n";
  }
}

method lift_1_0 (arg_5 : int)
  returns (arg_6 : int, arg_7 : int)
  requires (true)
  ensures (true)
{
  arg_6 := 142614091;
  arg_7 := -603860165;
  {
    print "(params-for lift_1_0 arg_5 ", arg_5, ")\n";
    print "(meth-for lift_1_0)\n";
    {
      var lift_8 := 'A';
      print "(section 95 ", -2030541454, "\n", ")\n";
      print "(section 96 ", arg_6, "\n", ")\n";
      print "(section 97 ", arg_7, "\n", ")\n";
      print "(section 98 ", arg_6, "\n", ")\n";
      lift_8 := lift_8;
    }
    print "(rets-for lift_1_0 arg_6 ", arg_6, ")\n";
    print "(rets-for lift_1_0 arg_7 ", arg_7, ")\n";
  }
}

method lift_1_1 (arg_5 : int)
  returns (arg_6 : int, arg_7 : int)
  requires (true)
  ensures (true)
{
  arg_6 := 142614091;
  arg_7 := -603860165;
  {
    print "(params-for lift_1_1 arg_5 ", arg_5, ")\n";
    print "(meth-for lift_1_1)\n";
    {
      var lift_8 := 'A';
      print "(section 91 ", -2030541454, "\n", ")\n";
      print "(section 92 ", arg_6, "\n", ")\n";
      print "(section 93 ", arg_7, "\n", ")\n";
      print "(section 94 ", arg_6, "\n", ")\n";
      lift_8 := lift_8;
    }
    print "(rets-for lift_1_1 arg_6 ", arg_6, ")\n";
    print "(rets-for lift_1_1 arg_7 ", arg_7, ")\n";
  }
}

method lift_1_2 (arg_5 : int)
  returns (arg_6 : int, arg_7 : int)
  requires (true)
  ensures (true)
{
  arg_6 := 142614091;
  arg_7 := -603860165;
  {
    print "(params-for lift_1_2 arg_5 ", arg_5, ")\n";
    print "(meth-for lift_1_2)\n";
    {
      var lift_8 := 'A';
      print "(section 87 ", -2030541454, "\n", ")\n";
      print "(section 88 ", arg_6, "\n", ")\n";
      print "(section 89 ", arg_7, "\n", ")\n";
      print "(section 90 ", arg_6, "\n", ")\n";
      lift_8 := lift_8;
    }
    print "(rets-for lift_1_2 arg_6 ", arg_6, ")\n";
    print "(rets-for lift_1_2 arg_7 ", arg_7, ")\n";
  }
}

method Main () {
  var lift_604 := false;
  var lift_584 := -323808091;
  var lift_542 := false;
  var lift_541 := lift_542;
  var lift_540 := 461437185;
  var lift_539 := (lift_540, lift_541, lift_540);
  var lift_538 := lift_539;
  var lift_537 := 1313014325;
  var lift_536 := lift_537;
  var lift_535 := -26025299;
  var lift_534 := multiset{lift_535, lift_535, lift_535, lift_535, lift_536};
  var lift_533 := lift_534;
  var lift_532 := lift_533;
  var lift_511 := false;
  var lift_510 := 209098386;
  var lift_509 := '@';
  var lift_508 := (lift_509, {lift_510, -1584341416, lift_510}, lift_511);
  var lift_464 := 'C';
  var lift_454 := ();
  var lift_452 := 'H';
  var lift_451 := false;
  var lift_450 := lift_451;
  var lift_449 := (lift_450, lift_452, false);
  var lift_448 := true;
  var lift_447 := lift_448;
  var lift_446 := 'E';
  var lift_445 := (false, lift_446, lift_447);
  var lift_444 := lift_445;
  var lift_435 := 'S';
  var lift_424 := 'Y';
  var lift_423 := ('|', lift_424);
  var lift_422 := false;
  var lift_421 := 1947784072;
  var lift_420 := (lift_421, lift_422);
  var lift_419 := lift_420;
  var lift_418 := (lift_419, lift_423);
  var lift_415 := (var tmpData : seq<bool> := []; tmpData);
  var lift_414 := false;
  var lift_413 := lift_414;
  var lift_412 := true;
  var lift_411 := lift_412;
  var lift_410 := true;
  var lift_409 := lift_410;
  var lift_408 := true;
  var lift_407 := [true, lift_408, lift_408, lift_409];
  var lift_406 := lift_407;
  var lift_405 := [
    lift_406,
    lift_406,
    lift_406,
    [lift_409, lift_411, lift_413],
    lift_415
  ];
  var lift_401 := (var tmpData : set<(char, int)> := {}; tmpData);
  var lift_400 := lift_401;
  var lift_398 := -348193949;
  var lift_397 := lift_398;
  var lift_396 := lift_397;
  var lift_395 := true;
  var lift_394 := false;
  var lift_393 := lift_394;
  var lift_392 := [lift_393, lift_394, lift_395, lift_394, lift_395];
  var lift_391 := (lift_392, lift_396);
  var lift_377 := (-692295020, 'l');
  var lift_376 := multiset{lift_377};
  var lift_373 := 'W';
  var lift_372 := lift_373;
  var lift_371 := -1835758249;
  var lift_370 := lift_371;
  var lift_369 := lift_370;
  var lift_368 := (lift_369, lift_372);
  var lift_366 := '-';
  var lift_357 := false;
  var lift_356 := ();
  var lift_355 := (lift_356, lift_357);
  var lift_345 := 410006582;
  var lift_344 := (var tmpData : multiset<bool> := multiset{}; tmpData);
  var lift_343 := (lift_344, lift_345);
  var lift_342 := -45149703;
  var lift_341 := lift_342;
  var lift_340 := (var tmpData : multiset<bool> := multiset{}; tmpData);
  var lift_339 := (lift_340, lift_341);
  var lift_338 := {lift_339, lift_343, lift_339};
  var lift_337 := false;
  var lift_336 := multiset{true, lift_337};
  var lift_335 := (lift_336, -1411449533);
  var lift_334 := lift_335;
  var lift_333 := 2146340355;
  var lift_332 := true;
  var lift_331 := false;
  var lift_330 := multiset{lift_331, lift_331, lift_332, lift_332};
  var lift_329 := lift_330;
  var lift_328 := (lift_329, 1974302753);
  var lift_327 := {lift_328, lift_328, (lift_330, lift_333), lift_334};
  var lift_326 := [
    lift_327,
    (var tmpData : set<(multiset<bool>, int)> := {}; tmpData),
    lift_338,
    (var tmpData : set<(multiset<bool>, int)> := {}; tmpData),
    lift_327
  ];
  var lift_325 := lift_326;
  var lift_324 := lift_325;
  var lift_323 := lift_324;
  var lift_322 := ();
  var lift_320 := ();
  var lift_319 := lift_320;
  var lift_318 := (true, lift_319);
  var lift_317 := lift_318;
  var lift_316 := ();
  var lift_315 := false;
  var lift_314 := (lift_315, lift_316);
  var lift_277 := true;
  var lift_276 := lift_277;
  var lift_275 := -169390054;
  var lift_274 := lift_275;
  var lift_273 := lift_274;
  var lift_272 := lift_273;
  var lift_271 := lift_272;
  var lift_270 := lift_271;
  var lift_269 := (lift_270, lift_276);
  var lift_268 := false;
  var lift_267 := true;
  var lift_266 := {multiset{lift_267, lift_268, lift_268}};
  var lift_259 := ();
  var lift_258 := lift_259;
  var lift_257 := lift_258;
  var lift_256 := multiset{lift_257};
  var lift_255 := 1412733901;
  var lift_254 := (lift_255, lift_256);
  var lift_253 := lift_254;
  var lift_252 := lift_253;
  var lift_251 := lift_252;
  var lift_249 := ();
  var lift_246 := -2103394919;
  var lift_245 := 1811845402;
  var lift_244 := 's';
  var lift_243 := lift_244;
  var lift_242 := (lift_243, lift_245, lift_246);
  var lift_241 := 933815600;
  var lift_240 := 'J';
  var lift_239 := lift_240;
  var lift_238 := lift_239;
  var lift_237 := lift_238;
  var lift_236 := lift_237;
  var lift_235 := (lift_236, 1202722181, lift_241);
  var lift_234 := multiset{(lift_235, lift_241), (lift_242, 2047198309)};
  var lift_231 := -2085501000;
  var lift_230 := '/';
  var lift_229 := (lift_230, lift_231, -1271712);
  var lift_228 := lift_229;
  var lift_227 := lift_228;
  var lift_219 := -1674285411;
  var lift_218 := 'o';
  var lift_217 := (lift_218, lift_219, lift_219);
  var lift_206 := 2015947033;
  var lift_205 := true;
  var lift_204 := ();
  var lift_203 := lift_204;
  var lift_202 := (lift_203, (lift_205, 'N', lift_206));
  var lift_201 := lift_202;
  var lift_196 := (var tmpData : seq<(bool, set<()>)> := []; tmpData);
  var lift_195 := ();
  var lift_194 := lift_195;
  var lift_193 := false;
  var lift_192 := lift_193;
  var lift_191 := (lift_192, {lift_194, lift_195, lift_194, ()});
  var lift_168 := 100267702;
  var lift_167 := -725543942;
  var lift_166 := lift_167;
  var lift_165 := [lift_166, lift_166, lift_167, lift_167, lift_168];
  var lift_164 := lift_165;
  var lift_163 := lift_164;
  var lift_162 := (lift_163, ['s']);
  var lift_161 := 'Z';
  var lift_160 := lift_161;
  var lift_159 := -939290916;
  var lift_158 := lift_159;
  var lift_157 := false;
  var lift_156 := lift_157;
  var lift_155 := lift_156;
  var lift_154 := (lift_155, lift_158);
  var lift_153 := (lift_154, lift_160);
  var lift_152 := lift_153;
  var lift_144 := true;
  var lift_134 := ();
  var lift_129 := true;
  var lift_128 := lift_129;
  var lift_127 := 766052363;
  var lift_126 := (lift_127, lift_128);
  var lift_125 := lift_126;
  var lift_124 := '<';
  var lift_123 := (lift_124, lift_125);
  var lift_121 := "WWY>fgXhkI&l>=jn=xa";
  var lift_118 := (var tmpData : multiset<()> := multiset{}; tmpData);
  var lift_117 := ((), -2008032035);
  var lift_116 := lift_117;
  var lift_115 := false;
  var lift_111 := ();
  var lift_98 := true;
  var lift_97 := (lift_98, 'p');
  var lift_94 := (var tmpData : multiset<multiset<char>> := multiset{}; tmpData);
  var lift_93 := lift_94;
  var lift_86 := '\'';
  var lift_85 := lift_86;
  var lift_84 := [lift_85, lift_85, 'L', lift_86];
  var lift_83 := lift_84;
  var lift_82 := 'Y';
  var lift_81 := 'k';
  var lift_80 := '%';
  var lift_79 := [lift_80, lift_81, lift_82, lift_81];
  var lift_78 := [
    lift_79,
    lift_83,
    "wkaDKEzk'R*%J^'JE=;EI*Q&XfB>_w;A>zpq",
    lift_84
  ];
  var lift_77 := lift_78;
  var lift_76 := (var tmpData : seq<char> := []; tmpData);
  var lift_75 := "zv";
  var lift_74 := ["nq>-vk$/l=viSyWZOaZtSJa~uEv>\"$", lift_75, lift_76];
  var lift_73 := {lift_74, lift_74, lift_77};
  var lift_72 := -986866157;
  var lift_71 := lift_72;
  var lift_70 := 'C';
  var lift_69 := (lift_70, 'M', (lift_71, lift_73));
  var lift_68 := lift_69;
  var lift_52 := "$W'kNZT+s?boo;:'oWLH~=lf";
  var lift_46 := '^';
  var lift_45 := -145337003;
  var lift_44 := 't';
  var lift_43 := (lift_44, lift_45);
  var lift_42 := -528092043;
  var lift_41 := lift_42;
  var lift_40 := 'd';
  var lift_39 := (lift_40, lift_41);
  var lift_38 := {lift_39, lift_39, lift_43, (lift_40, lift_41)};
  var lift_36 := -432829039;
  var lift_35 := lift_36;
  var lift_34 := true;
  var lift_33 := (lift_34, lift_35);
  var lift_32 := (lift_33, lift_36, '&');
  var lift_31 := '%';
  var lift_30 := ['<', lift_31];
  var lift_29 := '*';
  var lift_28 := lift_29;
  var lift_27 := lift_28;
  var lift_26 := [lift_27, lift_29, lift_29];
  var lift_25 := (lift_26, "wW%a^@-dPRj*bEn/", lift_30);
  var lift_24 := 'V';
  var lift_23 := 1321158711;
  var lift_22 := lift_23;
  var lift_21 := true;
  var lift_20 := ((lift_21, lift_22), lift_23, lift_24);
  var lift_19 := lift_20;
  var lift_18 := lift_19;
  var lift_17 := "W?VORz!+JFaCgI/lPlQfwhM:VyP$NqwoR\"D";
  var lift_16 := "h+^V;k\">pcb;W@oGh~>_&'";
  var lift_15 := (lift_16, "EO;BsrSl&K_<\"/", lift_17);
  var lift_14 := (153939409, lift_15, lift_18);
  var lift_13 := lift_14;
  var lift_12 := lift_13;
  var lift_11 := '+';
  var lift_10 := 1664332676;
  var lift_9 := lift_10;
  var methoddefvar_3, methoddefvar_4 := lift_1_0(
    safeSeqRef(
      [
        (
          lift_9,
          (['a', lift_11, lift_11, '"'], "\"mYHRLELF!/'P/", ":k>=Rlx+K"),
          ((true, -993673241), 1248677322, 'g')
        ),
        lift_12,
        (lift_9, lift_25, lift_32),
        lift_12
      ],
      lift_9,
      lift_14
    ).0
  );
  {
    var lift_63 := -124634306;
    var lift_60 := lift_40;
    var lift_53 := [lift_26, lift_52, lift_17, lift_17, lift_17];
    var lift_51 := [lift_26, lift_52, lift_17, lift_30];
    var lift_47 := false;
    var lift_37 := {lift_38, lift_38};
    {
      {
        print "(section 0 ", lift_9, "\n", ")\n";
        lift_37 := {lift_38};
      }
      lift_46 := lift_24;
      if (lift_47) {
        var lift_48 := lift_46;
        lift_48 := lift_40;
      } else {
        print "(section 1 ", lift_9, "\n", ")\n";
        print "(section 2 ", lift_42, "\n", ")\n";
      }
    }
    var methoddefvar_49, methoddefvar_50 := lift_1_1(lift_41);
    {
      lift_51 := lift_53;
    }
    var methoddefvar_56 := lift_54_0(-43386416);
    {
      var lift_62 := ();
      var lift_61 := ();
      lift_60 := lift_44;
      lift_61 := lift_62;
      lift_63 := lift_63;
      print "(section 3 ", lift_63, "\n", ")\n";
    }
  }
  if ((safeSeqSlice3(
    safeSeqDrop(lift_52, lift_45),
    lift_13.0,
    lift_64(lift_42),
    (lift_45, ()).0
  ) !in lift_68.2.1)) {
    var lift_200 := ();
    var lift_142 := lift_10;
    var lift_135 := ();
    var lift_133 := lift_134;
    var lift_132 := [lift_111, lift_133, lift_111, lift_133, lift_134];
    var lift_114 := [lift_98, lift_115, lift_115];
    var lift_110 := ();
    var lift_96 := lift_97;
    var lift_95 := multiset{'d'};
    var lift_92 := lift_93;
    var lift_91 := {lift_24, lift_85, lift_82, 'e'};
    {
      var lift_143 := 'k';
      var lift_140 := lift_95;
      var lift_138 := -1629953837;
      var lift_136 := false;
      var lift_109 := lift_110;
      var lift_108 := [lift_109, lift_109, lift_111, lift_110];
      var lift_107 := lift_108;
      print "(section 4 ", lift_87((), lift_91), "\n", ")\n";
      print "(section 5 ", (lift_92[lift_95] as int), "\n", ")\n";
      if (lift_96.0) {
        var lift_112 := {lift_11, lift_70, lift_11, 'V', lift_24};
        var methoddefvar_101 := lift_99_0(lift_45, lift_45, lift_45);
        {
          lift_107 := lift_107;
          print "(section 6 ", lift_42, "\n", ")\n";
        }
        lift_112 := (var tmpData : set<char> := {}; tmpData);
      } else {
        var lift_141 := 'Z';
        var lift_130 := 'B';
        if (lift_34) {
          var lift_113 := (lift_114, (lift_34, lift_44));
          print "(section 7 ", -1316850333, "\n", ")\n";
          print "(section 8 ", lift_41, "\n", ")\n";
          lift_113 := lift_113;
          lift_116 := lift_117;
        } else {
          lift_118 := lift_118;
        }
        var methoddefvar_119, methoddefvar_120 := lift_1_2(lift_42);
        {
          var lift_122 := lift_123;
          lift_121 := (var tmpData : seq<char> := []; tmpData);
          lift_122 := lift_123;
          print "(section 9 ", lift_9, "\n", ")\n";
          print "(section 10 ", lift_41, "\n", ")\n";
        }
        {
          lift_130 := 'h';
          print "(section 11 ", lift_10, "\n", ")\n";
        }
        if (lift_128) {
          var lift_131 := lift_132;
          lift_131 := lift_132;
          print "(section 12 ", 790659831, "\n", ")\n";
          lift_135 := ();
          lift_136 := lift_34;
        } else {
          var lift_139 := (lift_111, multiset{lift_70, lift_124}, lift_91);
          var lift_137 := lift_42;
          lift_137 := lift_138;
          lift_139 := lift_139;
          print "(section 13 ", lift_42, "\n", ")\n";
          lift_140 := lift_140;
        }
        if (lift_98) {
          lift_141 := lift_70;
          lift_142 := lift_41;
          print "(section 14 ", lift_10, "\n", ")\n";
        } else {
          print "(section 15 ", lift_72, "\n", ")\n";
          lift_143 := 'T';
          print "(section 16 ", 1550623004, "\n", ")\n";
          lift_144 := lift_115;
        }
      }
      var methoddefvar_147 := lift_145_0(lift_72, lift_127);
      {
        var lift_170 := [lift_42, lift_71, 1102818290, lift_127, lift_167];
        var lift_169 := (lift_170, lift_16);
        var lift_151 := lift_152;
        lift_151 := lift_151;
        lift_162 := lift_169;
      }
      var methoddefvar_173, methoddefvar_174 := lift_171_0(lift_9);
      {
        var lift_179 := -415323300;
        lift_179 := lift_166;
      }
    }
    {
      var methoddefvar_182, methoddefvar_183 := lift_180_0(
        lift_127,
        -851769551,
        1331566808
      );
      {
        print "(section 17 ", lift_158, "\n", ")\n";
        print "(section 18 ", -1695101372, "\n", ")\n";
      }
    }
    {
      lift_191 := safeSeqRef(lift_196, lift_10, lift_191);
    }
    print "(section 19 ", lift_13.0, "\n", ")\n";
    var methoddefvar_197 := lift_99_1(
      safeSeqRef([lift_127, lift_10, lift_166, lift_72], lift_41, lift_166),
      safeSeqRef(lift_164, 1609921608, lift_9),
      lift_43.1
    );
    {
      var methoddefvar_198, methoddefvar_199 := lift_180_1(
        lift_71,
        lift_166,
        lift_127
      );
      {
        print "(section 20 ", lift_42, "\n", ")\n";
      }
      {
        lift_200 := lift_195;
        lift_201 := lift_201;
      }
    }
  } else {
    var lift_248 := (lift_41, lift_34, lift_98);
    var lift_247 := (lift_248, lift_249, lift_194);
    var lift_233 := lift_234;
    var lift_232 := lift_233;
    var lift_226 := (lift_227, -240343098);
    var lift_225 := multiset{lift_226, lift_226, (lift_228, lift_158)};
    var lift_224 := [
      lift_225,
      (var tmpData : multiset<((char, int, int), int)> := multiset{}; tmpData)
    ];
    var lift_223 := lift_217;
    var lift_222 := ('O', lift_127, lift_219);
    var lift_221 := (lift_217, 1081285719);
    var lift_212 := (lift_203, lift_111);
    var lift_211 := lift_212;
    var lift_210 := lift_211;
    var lift_207 := (var tmpData : multiset<char> := multiset{}; tmpData);
    if ((safeSeqRef(lift_26, lift_127, 'd') == lift_40)) {
      var lift_209 := multiset{lift_46, 'e'};
      var lift_208 := lift_207;
      lift_207 := (lift_208 + lift_209);
      print 
        "(section 21 ",
        |(var tmpData : set<char> := {}; tmpData)|,
        "\n",
        ")\n";
      print 
        "(section 22 ",
        (
          [((), ()), lift_210],
          [[(var tmpData : string := []; tmpData), "KC_B\"o~->oK~k"]],
          lift_41
        ).2,
        "\n",
        ")\n";
    } else {
      var lift_250 := lift_247;
      var lift_220 := lift_221;
      var lift_216 := multiset{
        (lift_217, lift_10),
        lift_220,
        (lift_222, lift_42),
        lift_221,
        (lift_223, 1799461827)
      };
      var methoddefvar_213, methoddefvar_214 := lift_180_2(
        lift_167,
        lift_127,
        lift_10
      );
      {
        var lift_215 := 1433298470;
        print "(section 23 ", lift_215, "\n", ")\n";
      }
      lift_216 := safeSeqRef(lift_224, 1710329742, lift_232);
      print "(section 24 ", lift_12.0, "\n", ")\n";
      print "(section 25 ", lift_43.1, "\n", ")\n";
      lift_247 := lift_250;
    }
  }
  if (((lift_118 !! lift_251.1 !! lift_260(lift_266, lift_269)) !in (
    ("'>?WlUJOREhWis", -171816889),
    (
      (2139766622, (var tmpData : multiset<int> := multiset{}; tmpData)),
      (-682784113, false, "zY"),
      [lift_155, lift_192, true, lift_193, lift_193]
    )
  ).1.2)) {
    var lift_578 := (lift_167, 'U');
    var lift_577 := lift_578;
    var lift_576 := (lift_577, ['t', lift_82]);
    var lift_546 := lift_539;
    var lift_545 := multiset{
      lift_396,
      lift_255,
      lift_273,
      -1473995736,
      lift_42
    };
    var lift_544 := (lift_545, lift_259, lift_546);
    var lift_531 := lift_532;
    var lift_530 := (lift_531, lift_316, lift_538);
    var lift_528 := 1529226507;
    var lift_515 := true;
    var lift_514 := lift_111;
    var lift_503 := {lift_203, lift_195};
    var lift_469 := lift_256;
    var lift_453 := (var tmpData : multiset<(bool, char, bool)> := multiset{}; tmpData);
    var lift_417 := lift_45;
    var lift_404 := (var tmpData : seq<seq<bool>> := []; tmpData);
    var lift_390 := multiset{lift_320};
    var lift_387 := {lift_366, lift_85, lift_24, lift_24};
    var lift_378 := true;
    var lift_375 := lift_376;
    var lift_374 := (1462933339, lift_28);
    var lift_363 := [lift_277, true, false, false, lift_337];
    var lift_361 := {lift_237};
    var lift_313 := multiset{lift_314, lift_317, lift_314, lift_314};
    var methoddefvar_280, methoddefvar_281 := lift_278_0(|lift_16|);
    {
      var lift_311 := '/';
      var lift_293 := multiset{false, lift_128, lift_205, lift_193, lift_34};
      {
        print "(section 26 ", -1104160547, "\n", ")\n";
      }
      if (lift_192) {
        var lift_292 := lift_293;
        print "(section 27 ", 1584015283, "\n", ")\n";
        lift_292 := lift_292;
        print "(section 28 ", lift_168, "\n", ")\n";
      } else {
        print "(section 29 ", lift_41, "\n", ")\n";
        print "(section 30 ", methoddefvar_280, "\n", ")\n";
      }
      var methoddefvar_296, methoddefvar_297 := lift_294_0(
        lift_219,
        methoddefvar_281
      );
      {
        var lift_321 := {lift_42, lift_127, lift_241, lift_241};
        var lift_312 := (var tmpData : multiset<(bool, ())> := multiset{}; tmpData);
        lift_311 := lift_230;
        print "(section 31 ", 245800848, "\n", ")\n";
        lift_312 := lift_313;
        lift_321 := {methoddefvar_297, lift_245, lift_272};
      }
      {
        lift_322 := lift_320;
        lift_323 := lift_325;
        print "(section 32 ", lift_271, "\n", ")\n";
        print "(section 33 ", 669280107, "\n", ")\n";
      }
    }
    var methoddefvar_348 := lift_346_0(lift_159, lift_228.2);
    {
      print "(section 34 ", lift_166, "\n", ")\n";
      var methoddefvar_353, methoddefvar_354 := lift_180_3(
        lift_159,
        lift_273,
        lift_245
      );
      {
        lift_355 := (lift_203, lift_193);
        print "(section 35 ", lift_42, "\n", ")\n";
      }
    }
    {
      var lift_399 := ();
      var lift_389 := 1136985710;
      var lift_364 := (lift_71, lift_159);
      var lift_360 := {lift_40};
      var lift_359 := lift_360;
      var methoddefvar_358 := lift_99_2(lift_42, -1884839889, lift_158);
      {
        var lift_362 := (lift_363, lift_27, lift_364);
        print "(section 36 ", lift_168, "\n", ")\n";
        lift_359 := lift_361;
        print "(section 37 ", lift_158, "\n", ")\n";
        lift_362 := lift_362;
        print "(section 38 ", lift_270, "\n", ")\n";
      }
      if ((lift_345 >= lift_275 == lift_219)) {
        print "(section 39 ", lift_345, "\n", ")\n";
      } else {
        var lift_367 := multiset{
          lift_368,
          lift_374,
          (lift_272, lift_366),
          (lift_272, lift_27),
          (lift_166, lift_46)
        };
        if (lift_193) {
          var lift_365 := 'M';
          lift_365 := lift_124;
          print "(section 40 ", lift_168, "\n", ")\n";
          print "(section 41 ", lift_71, "\n", ")\n";
          print "(section 42 ", lift_271, "\n", ")\n";
          print "(section 43 ", lift_206, "\n", ")\n";
        } else {
          lift_366 := lift_24;
          lift_367 := lift_375;
          print "(section 44 ", lift_369, "\n", ")\n";
          lift_378 := lift_129;
        }
        var methoddefvar_381 := lift_379_0(lift_369, lift_41, lift_71);
        {
          print "(section 45 ", 1867166242, "\n", ")\n";
          print "(section 46 ", 1420043327, "\n", ")\n";
          print "(section 47 ", lift_10, "\n", ")\n";
          print "(section 48 ", lift_255, "\n", ")\n";
          print "(section 49 ", lift_370, "\n", ")\n";
        }
        {
          var lift_386 := (var tmpData : multiset<()> := multiset{}; tmpData);
          lift_386 := lift_118;
          lift_387 := lift_387;
        }
        print "(section 50 ", lift_42, "\n", ")\n";
      }
      var methoddefvar_388 := lift_346_1(-1395451716, lift_272);
      {
        lift_389 := lift_270;
        lift_390 := lift_390;
        print "(section 51 ", lift_341, "\n", ")\n";
        lift_391 := lift_391;
      }
      {
        lift_399 := lift_257;
      }
    }
    if (((lift_38 - lift_400 - lift_400) in (
      {lift_38, lift_400},
      '+',
      (var tmpData : seq<bool> := []; tmpData)
    ).0)) {
      var lift_468 := {lift_27, lift_70, 'M', lift_244};
      var lift_467 := (lift_468, lift_469, lift_163);
      var lift_457 := {'v', lift_80, lift_372, lift_218, lift_40};
      var lift_456 := lift_361;
      var lift_443 := multiset{
        multiset{lift_444, lift_444, (true, lift_86, lift_277), lift_449},
        lift_453,
        multiset{lift_445},
        lift_453,
        multiset{lift_445, lift_444, lift_444, (lift_332, lift_82, lift_451)}
      };
      print "(section 52 ", |lift_326|, "\n", ")\n";
      print "(section 53 ", lift_273, "\n", ")\n";
      var methoddefvar_402, methoddefvar_403 := lift_180_4(
        lift_45,
        lift_159,
        lift_273
      );
      {
        print "(section 54 ", lift_241, "\n", ")\n";
        print "(section 55 ", lift_255, "\n", ")\n";
        lift_404 := lift_405;
      }
      if ((true in lift_415)) {
        var lift_440 := ();
        var lift_439 := (lift_155, lift_366, lift_80);
        var lift_438 := (lift_331, lift_439, lift_28);
        var methoddefvar_416 := lift_379_1(lift_41, lift_219, lift_241);
        {
          var lift_425 := (lift_125, lift_423);
          lift_417 := lift_246;
          lift_418 := lift_425;
          print "(section 56 ", lift_398, "\n", ")\n";
          print "(section 57 ", lift_345, "\n", ")\n";
          print "(section 58 ", lift_246, "\n", ")\n";
        }
        var methoddefvar_428, methoddefvar_429 := lift_426_0(
          lift_255,
          lift_371,
          lift_417
        );
        {
          print "(section 59 ", lift_231, "\n", ")\n";
          lift_435 := lift_161;
          print "(section 60 ", lift_341, "\n", ")\n";
          print "(section 61 ", lift_421, "\n", ")\n";
          print "(section 62 ", lift_245, "\n", ")\n";
        }
        var methoddefvar_436 := lift_99_3(lift_41, lift_241, 1747810642);
        {
          var lift_437 := (lift_422, (lift_408, lift_24, lift_161), 'V');
          print "(section 63 ", lift_275, "\n", ")\n";
          print "(section 64 ", lift_72, "\n", ")\n";
          lift_437 := lift_438;
          lift_440 := lift_204;
          print "(section 65 ", lift_45, "\n", ")\n";
        }
      } else {
        var lift_442 := (lift_443, lift_342, lift_164);
        var lift_441 := ();
        {
          lift_441 := lift_258;
        }
        lift_442 := lift_442;
        {
          var lift_455 := (var tmpData : set<char> := {}; tmpData);
          lift_454 := lift_319;
          lift_455 := lift_455;
          print "(section 66 ", lift_159, "\n", ")\n";
          lift_456 := lift_457;
        }
        var methoddefvar_460 := lift_458_0();
        {
          print "(section 67 ", lift_10, "\n", ")\n";
          print "(section 68 ", lift_231, "\n", ")\n";
          print "(section 69 ", lift_369, "\n", ")\n";
          lift_464 := lift_28;
          print "(section 70 ", -1584650585, "\n", ")\n";
        }
      }
      var methoddefvar_465, methoddefvar_466 := lift_426_1(
        lift_342,
        lift_371,
        lift_241
      );
      {
        print "(section 71 ", methoddefvar_465, "\n", ")\n";
        print "(section 72 ", lift_272, "\n", ")\n";
        print "(section 73 ", lift_398, "\n", ")\n";
        print "(section 74 ", 1858447383, "\n", ")\n";
        lift_467 := lift_467;
      }
    } else {
      var lift_543 := {(lift_534, lift_111, lift_538), lift_544, lift_530};
      var lift_529 := {lift_530, lift_530, lift_530};
      var lift_504 := lift_503;
      var methoddefvar_472 := lift_470_0(lift_167);
      {
        lift_503 := lift_504;
      }
      if ((lift_345 < lift_127)) {
        var lift_507 := {lift_272, lift_219};
        var lift_506 := (lift_373, lift_507, lift_448);
        var lift_505 := lift_506;
        lift_505 := lift_508;
        print "(section 75 ", lift_42, "\n", ")\n";
      } else {
        var lift_512 := [lift_503, lift_503, lift_503];
        lift_512 := lift_512;
        if (false) {
          var lift_513 := '-';
          lift_513 := '=';
          print "(section 76 ", lift_396, "\n", ")\n";
        } else {
          print "(section 77 ", lift_42, "\n", ")\n";
          lift_514 := lift_257;
        }
        lift_515 := true;
      }
      var methoddefvar_518 := lift_516_0(lift_272, lift_274);
      {
        lift_528 := lift_9;
        lift_529 := lift_543;
      }
      print 
        "(section 78 ",
        safeSeqRef(lift_165, lift_370, lift_10),
        "\n",
        ")\n";
    }
    var methoddefvar_549 := lift_547_0(lift_420.0, (lift_534[lift_158] as int));
    {
      lift_576 := lift_576;
    }
  } else {
    var lift_583 := {lift_203, lift_111, lift_195, lift_316};
    var lift_582 := lift_583;
    var lift_581 := lift_582;
    if (lift_123.1.1) {
      print "(section 79 ", (lift_244 as int), "\n", ")\n";
    } else {
      var methoddefvar_579, methoddefvar_580 := lift_294_1(
        lift_342,
        -865351583
      );
      {
        print "(section 80 ", lift_219, "\n", ")\n";
        lift_581 := lift_583;
        lift_584 := lift_371;
      }
      {
        print "(section 81 ", lift_270, "\n", ")\n";
      }
    }
  }
  {
    var lift_607 := -151813497;
    var methoddefvar_587, methoddefvar_588 := lift_585_0(
      (lift_532[lift_45] as int),
      |{lift_93}|,
      |lift_401|
    );
    {
      var lift_603 := false;
      var methoddefvar_596, methoddefvar_597 := lift_594_0(
        lift_271,
        1472473386
      );
      {
        var lift_602 := lift_603;
        print "(section 82 ", lift_241, "\n", ")\n";
        print "(section 83 ", lift_371, "\n", ")\n";
        lift_602 := lift_315;
        print "(section 84 ", lift_245, "\n", ")\n";
        lift_604 := false;
      }
      var methoddefvar_605, methoddefvar_606 := lift_594_1(lift_270, lift_274);
      {
        var lift_608 := ();
        lift_607 := lift_371;
        print "(section 85 ", lift_271, "\n", ")\n";
        lift_608 := lift_194;
        print "(section 86 ", lift_206, "\n", ")\n";
      }
    }
  }
}
