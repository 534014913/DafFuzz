// Seed: 2145948179
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
method lift_592_0 ()
  returns (arg_596 : int, arg_597 : int)
  requires (true)
  ensures (true)
{
  arg_596 := -456902422;
  arg_597 := 721350416;
  {
    print "(meth-for lift_592_0)\n";
    {
      var lift_603 := ();
      var lift_602 := ();
      var lift_601 := ();
      var lift_600 := multiset{lift_601, lift_602, lift_603, (), lift_602};
      var lift_599 := lift_600;
      var lift_598 := lift_599;
      lift_598 := lift_598;
      print "(section 118 ", arg_596, "\n", ")\n";
      print "(section 119 ", 1500448463, "\n", ")\n";
      print "(section 120 ", 1342776252, "\n", ")\n";
      print "(section 121 ", arg_596, "\n", ")\n";
    }
    print "(rets-for lift_592_0 arg_596 ", arg_596, ")\n";
    print "(rets-for lift_592_0 arg_597 ", arg_597, ")\n";
  }
}

method lift_586_0 ()
  returns (arg_589 : int)
  requires (true)
  ensures (true)
{
  arg_589 := 910580948;
  {
    print "(meth-for lift_586_0)\n";
    {
      var lift_590 := -92335010;
      print "(section 116 ", arg_589, "\n", ")\n";
      lift_590 := arg_589;
      print "(section 117 ", lift_590, "\n", ")\n";
    }
    print "(rets-for lift_586_0 arg_589 ", arg_589, ")\n";
  }
}

method lift_430_0 ()
  returns (arg_433 : int)
  requires (true)
  ensures (true)
{
  arg_433 := -1011182337;
  {
    print "(meth-for lift_430_0)\n";
    {
      var lift_465 := ();
      var lift_464 := {lift_465, lift_465, lift_465};
      var lift_463 := 'y';
      var lift_462 := false;
      var lift_461 := true;
      var lift_460 := (lift_461, lift_462, lift_463);
      var lift_459 := (lift_460, lift_462);
      var lift_458 := lift_459;
      var lift_457 := false;
      var lift_456 := lift_457;
      var lift_455 := lift_456;
      var lift_454 := '@';
      var lift_453 := ((true, true, lift_454), lift_455);
      var lift_452 := multiset{lift_453, lift_453, lift_458};
      var lift_451 := false;
      var lift_450 := [lift_451];
      var lift_449 := (lift_450, lift_452, lift_464);
      var lift_448 := {()};
      var lift_447 := 'H';
      var lift_446 := false;
      var lift_445 := (lift_446, true, lift_447);
      var lift_444 := 'O';
      var lift_443 := (false, true, lift_444);
      var lift_442 := (lift_443, false);
      var lift_441 := false;
      var lift_440 := lift_441;
      var lift_439 := lift_440;
      var lift_438 := lift_439;
      var lift_437 := lift_438;
      var lift_436 := false;
      var lift_435 := [lift_436, lift_437, lift_439];
      var lift_434 := (
        lift_435,
        multiset{lift_442, lift_442, (lift_445, lift_439), lift_442, lift_442},
        lift_448
      );
      lift_434 := lift_449;
    }
    print "(rets-for lift_430_0 arg_433 ", arg_433, ")\n";
  }
}

method lift_430_1 ()
  returns (arg_433 : int)
  requires (true)
  ensures (true)
{
  arg_433 := -1011182337;
  {
    print "(meth-for lift_430_1)\n";
    {
      var lift_465 := ();
      var lift_464 := {lift_465, lift_465, lift_465};
      var lift_463 := 'y';
      var lift_462 := false;
      var lift_461 := true;
      var lift_460 := (lift_461, lift_462, lift_463);
      var lift_459 := (lift_460, lift_462);
      var lift_458 := lift_459;
      var lift_457 := false;
      var lift_456 := lift_457;
      var lift_455 := lift_456;
      var lift_454 := '@';
      var lift_453 := ((true, true, lift_454), lift_455);
      var lift_452 := multiset{lift_453, lift_453, lift_458};
      var lift_451 := false;
      var lift_450 := [lift_451];
      var lift_449 := (lift_450, lift_452, lift_464);
      var lift_448 := {()};
      var lift_447 := 'H';
      var lift_446 := false;
      var lift_445 := (lift_446, true, lift_447);
      var lift_444 := 'O';
      var lift_443 := (false, true, lift_444);
      var lift_442 := (lift_443, false);
      var lift_441 := false;
      var lift_440 := lift_441;
      var lift_439 := lift_440;
      var lift_438 := lift_439;
      var lift_437 := lift_438;
      var lift_436 := false;
      var lift_435 := [lift_436, lift_437, lift_439];
      var lift_434 := (
        lift_435,
        multiset{lift_442, lift_442, (lift_445, lift_439), lift_442, lift_442},
        lift_448
      );
      lift_434 := lift_449;
    }
    print "(rets-for lift_430_1 arg_433 ", arg_433, ")\n";
  }
}

method lift_412_0 (arg_416 : int)
  returns (arg_417 : int, arg_418 : int)
  requires (true)
  ensures (true)
{
  arg_417 := -905588043;
  arg_418 := -645446774;
  {
    print "(params-for lift_412_0 arg_416 ", arg_416, ")\n";
    print "(meth-for lift_412_0)\n";
    {
      var lift_428 := ();
      var lift_427 := ();
      var lift_426 := ();
      var lift_425 := {lift_426, lift_426};
      var lift_424 := false;
      var lift_423 := (lift_424, 482025274);
      var lift_422 := true;
      var lift_421 := (lift_422, arg_418);
      var lift_420 := [lift_421, lift_423, lift_421];
      var lift_419 := lift_420;
      lift_419 := lift_419;
      lift_425 := {lift_427, lift_427, lift_428};
    }
    print "(rets-for lift_412_0 arg_417 ", arg_417, ")\n";
    print "(rets-for lift_412_0 arg_418 ", arg_418, ")\n";
  }
}

method lift_382_0 (arg_386 : int, arg_387 : int, arg_388 : int)
  returns (arg_389 : int, arg_390 : int)
  requires (true)
  ensures (true)
{
  arg_389 := -1417665917;
  arg_390 := -139692514;
  {
    print "(params-for lift_382_0 arg_386 ", arg_386, ")\n";
    print "(params-for lift_382_0 arg_387 ", arg_387, ")\n";
    print "(params-for lift_382_0 arg_388 ", arg_388, ")\n";
    print "(meth-for lift_382_0)\n";
    {
      var lift_399 := arg_388;
      var lift_398 := 1625666075;
      var lift_397 := {lift_398, arg_388, lift_399};
      var lift_396 := 'j';
      var lift_395 := [lift_396, lift_396];
      var lift_394 := (lift_395, lift_397);
      var lift_393 := {arg_388};
      var lift_392 := "XF*AyJYn>yxZpbj*dffV_Q?UDAoN>u;Ddrw";
      var lift_391 := (lift_392, lift_393);
      print "(section 112 ", arg_389, "\n", ")\n";
      lift_391 := lift_394;
      print "(section 113 ", arg_387, "\n", ")\n";
      print "(section 114 ", lift_398, "\n", ")\n";
      print "(section 115 ", arg_388, "\n", ")\n";
    }
    print "(rets-for lift_382_0 arg_389 ", arg_389, ")\n";
    print "(rets-for lift_382_0 arg_390 ", arg_390, ")\n";
  }
}

method lift_374_0 (arg_377 : int, arg_378 : int)
  returns (arg_379 : int)
  requires (true)
  ensures (true)
{
  arg_379 := -1824839950;
  {
    print "(params-for lift_374_0 arg_377 ", arg_377, ")\n";
    print "(params-for lift_374_0 arg_378 ", arg_378, ")\n";
    print "(meth-for lift_374_0)\n";
    {
      var lift_381 := arg_379;
      var lift_380 := 'o';
      lift_380 := 'p';
      print "(section 111 ", 734543833, "\n", ")\n";
      lift_381 := arg_377;
    }
    print "(rets-for lift_374_0 arg_379 ", arg_379, ")\n";
  }
}

method lift_374_1 (arg_377 : int, arg_378 : int)
  returns (arg_379 : int)
  requires (true)
  ensures (true)
{
  arg_379 := -1824839950;
  {
    print "(params-for lift_374_1 arg_377 ", arg_377, ")\n";
    print "(params-for lift_374_1 arg_378 ", arg_378, ")\n";
    print "(meth-for lift_374_1)\n";
    {
      var lift_381 := arg_379;
      var lift_380 := 'o';
      lift_380 := 'p';
      print "(section 110 ", 734543833, "\n", ")\n";
      lift_381 := arg_377;
    }
    print "(rets-for lift_374_1 arg_379 ", arg_379, ")\n";
  }
}

method lift_374_2 (arg_377 : int, arg_378 : int)
  returns (arg_379 : int)
  requires (true)
  ensures (true)
{
  arg_379 := -1824839950;
  {
    print "(params-for lift_374_2 arg_377 ", arg_377, ")\n";
    print "(params-for lift_374_2 arg_378 ", arg_378, ")\n";
    print "(meth-for lift_374_2)\n";
    {
      var lift_381 := arg_379;
      var lift_380 := 'o';
      lift_380 := 'p';
      print "(section 109 ", 734543833, "\n", ")\n";
      lift_381 := arg_377;
    }
    print "(rets-for lift_374_2 arg_379 ", arg_379, ")\n";
  }
}

method lift_343_0 (arg_346 : int)
  returns (arg_347 : int)
  requires (true)
  ensures (true)
{
  arg_347 := 912409900;
  {
    print "(params-for lift_343_0 arg_346 ", arg_346, ")\n";
    print "(meth-for lift_343_0)\n";
    {
      var lift_348 := -1288615183;
      print "(section 105 ", arg_346, "\n", ")\n";
      print "(section 106 ", lift_348, "\n", ")\n";
      print "(section 107 ", lift_348, "\n", ")\n";
      print "(section 108 ", arg_347, "\n", ")\n";
    }
    print "(rets-for lift_343_0 arg_347 ", arg_347, ")\n";
  }
}

method lift_343_1 (arg_346 : int)
  returns (arg_347 : int)
  requires (true)
  ensures (true)
{
  arg_347 := 912409900;
  {
    print "(params-for lift_343_1 arg_346 ", arg_346, ")\n";
    print "(meth-for lift_343_1)\n";
    {
      var lift_348 := -1288615183;
      print "(section 101 ", arg_346, "\n", ")\n";
      print "(section 102 ", lift_348, "\n", ")\n";
      print "(section 103 ", lift_348, "\n", ")\n";
      print "(section 104 ", arg_347, "\n", ")\n";
    }
    print "(rets-for lift_343_1 arg_347 ", arg_347, ")\n";
  }
}

method lift_218_0 (arg_222 : int)
  returns (arg_223 : int, arg_224 : int)
  requires (true)
  ensures (true)
{
  arg_223 := 1650645385;
  arg_224 := 403855413;
  {
    print "(params-for lift_218_0 arg_222 ", arg_222, ")\n";
    print "(meth-for lift_218_0)\n";
    {
      var lift_230 := ();
      var lift_229 := [lift_230, lift_230];
      var lift_228 := lift_229;
      var lift_227 := ();
      var lift_226 := lift_227;
      var lift_225 := lift_226;
      lift_225 := lift_225;
      print "(section 99 ", arg_223, "\n", ")\n";
      lift_228 := [lift_225, ()];
      print "(section 100 ", arg_222, "\n", ")\n";
    }
    print "(rets-for lift_218_0 arg_223 ", arg_223, ")\n";
    print "(rets-for lift_218_0 arg_224 ", arg_224, ")\n";
  }
}

method lift_218_1 (arg_222 : int)
  returns (arg_223 : int, arg_224 : int)
  requires (true)
  ensures (true)
{
  arg_223 := 1650645385;
  arg_224 := 403855413;
  {
    print "(params-for lift_218_1 arg_222 ", arg_222, ")\n";
    print "(meth-for lift_218_1)\n";
    {
      var lift_230 := ();
      var lift_229 := [lift_230, lift_230];
      var lift_228 := lift_229;
      var lift_227 := ();
      var lift_226 := lift_227;
      var lift_225 := lift_226;
      lift_225 := lift_225;
      print "(section 97 ", arg_223, "\n", ")\n";
      lift_228 := [lift_225, ()];
      print "(section 98 ", arg_222, "\n", ")\n";
    }
    print "(rets-for lift_218_1 arg_223 ", arg_223, ")\n";
    print "(rets-for lift_218_1 arg_224 ", arg_224, ")\n";
  }
}

method lift_218_2 (arg_222 : int)
  returns (arg_223 : int, arg_224 : int)
  requires (true)
  ensures (true)
{
  arg_223 := 1650645385;
  arg_224 := 403855413;
  {
    print "(params-for lift_218_2 arg_222 ", arg_222, ")\n";
    print "(meth-for lift_218_2)\n";
    {
      var lift_230 := ();
      var lift_229 := [lift_230, lift_230];
      var lift_228 := lift_229;
      var lift_227 := ();
      var lift_226 := lift_227;
      var lift_225 := lift_226;
      lift_225 := lift_225;
      print "(section 95 ", arg_223, "\n", ")\n";
      lift_228 := [lift_225, ()];
      print "(section 96 ", arg_222, "\n", ")\n";
    }
    print "(rets-for lift_218_2 arg_223 ", arg_223, ")\n";
    print "(rets-for lift_218_2 arg_224 ", arg_224, ")\n";
  }
}

method lift_218_3 (arg_222 : int)
  returns (arg_223 : int, arg_224 : int)
  requires (true)
  ensures (true)
{
  arg_223 := 1650645385;
  arg_224 := 403855413;
  {
    print "(params-for lift_218_3 arg_222 ", arg_222, ")\n";
    print "(meth-for lift_218_3)\n";
    {
      var lift_230 := ();
      var lift_229 := [lift_230, lift_230];
      var lift_228 := lift_229;
      var lift_227 := ();
      var lift_226 := lift_227;
      var lift_225 := lift_226;
      lift_225 := lift_225;
      print "(section 93 ", arg_223, "\n", ")\n";
      lift_228 := [lift_225, ()];
      print "(section 94 ", arg_222, "\n", ")\n";
    }
    print "(rets-for lift_218_3 arg_223 ", arg_223, ")\n";
    print "(rets-for lift_218_3 arg_224 ", arg_224, ")\n";
  }
}

method lift_161_0 (arg_164 : int, arg_165 : int, arg_166 : int)
  returns (arg_167 : int)
  requires (true)
  ensures (true)
{
  arg_167 := 169207804;
  {
    print "(params-for lift_161_0 arg_164 ", arg_164, ")\n";
    print "(params-for lift_161_0 arg_165 ", arg_165, ")\n";
    print "(params-for lift_161_0 arg_166 ", arg_166, ")\n";
    print "(meth-for lift_161_0)\n";
    {
      var lift_179 := false;
      var lift_178 := lift_179;
      var lift_177 := (lift_178, true);
      var lift_176 := (lift_177, ());
      var lift_175 := ();
      var lift_174 := true;
      var lift_173 := (lift_174, lift_174);
      var lift_172 := lift_173;
      var lift_171 := (lift_172, lift_175);
      var lift_170 := -400984449;
      var lift_169 := multiset{arg_164, arg_166};
      var lift_168 := lift_169;
      lift_168 := multiset{arg_165, arg_166};
      print "(section 91 ", arg_164, "\n", ")\n";
      print "(section 92 ", lift_170, "\n", ")\n";
      lift_171 := lift_176;
    }
    print "(rets-for lift_161_0 arg_167 ", arg_167, ")\n";
  }
}

method lift_161_1 (arg_164 : int, arg_165 : int, arg_166 : int)
  returns (arg_167 : int)
  requires (true)
  ensures (true)
{
  arg_167 := 169207804;
  {
    print "(params-for lift_161_1 arg_164 ", arg_164, ")\n";
    print "(params-for lift_161_1 arg_165 ", arg_165, ")\n";
    print "(params-for lift_161_1 arg_166 ", arg_166, ")\n";
    print "(meth-for lift_161_1)\n";
    {
      var lift_179 := false;
      var lift_178 := lift_179;
      var lift_177 := (lift_178, true);
      var lift_176 := (lift_177, ());
      var lift_175 := ();
      var lift_174 := true;
      var lift_173 := (lift_174, lift_174);
      var lift_172 := lift_173;
      var lift_171 := (lift_172, lift_175);
      var lift_170 := -400984449;
      var lift_169 := multiset{arg_164, arg_166};
      var lift_168 := lift_169;
      lift_168 := multiset{arg_165, arg_166};
      print "(section 89 ", arg_164, "\n", ")\n";
      print "(section 90 ", lift_170, "\n", ")\n";
      lift_171 := lift_176;
    }
    print "(rets-for lift_161_1 arg_167 ", arg_167, ")\n";
  }
}

method lift_129_0 (arg_132 : int)
  returns (arg_133 : int)
  requires (true)
  ensures (true)
{
  arg_133 := -1745297423;
  {
    print "(params-for lift_129_0 arg_132 ", arg_132, ")\n";
    print "(meth-for lift_129_0)\n";
    {
      var lift_154 := ();
      var lift_153 := 'N';
      var lift_152 := lift_153;
      var lift_151 := false;
      var lift_150 := multiset{lift_151, lift_151};
      var lift_149 := lift_150;
      var lift_148 := ();
      var lift_147 := lift_148;
      var lift_146 := lift_147;
      var lift_145 := multiset{(), lift_146, lift_147, lift_146};
      var lift_144 := (lift_145, lift_149, arg_132);
      var lift_143 := ();
      var lift_142 := lift_143;
      var lift_141 := ();
      var lift_140 := multiset{lift_141, lift_142, lift_143, lift_141};
      var lift_139 := 1468683192;
      var lift_138 := (lift_139, lift_140);
      var lift_137 := ();
      var lift_136 := multiset{(), lift_137};
      var lift_135 := lift_136;
      var lift_134 := (arg_133, lift_135);
      lift_134 := lift_138;
      print "(section 88 ", lift_139, "\n", ")\n";
      lift_144 := lift_144;
      lift_152 := lift_152;
      lift_154 := lift_142;
    }
    print "(rets-for lift_129_0 arg_133 ", arg_133, ")\n";
  }
}

method lift_129_1 (arg_132 : int)
  returns (arg_133 : int)
  requires (true)
  ensures (true)
{
  arg_133 := -1745297423;
  {
    print "(params-for lift_129_1 arg_132 ", arg_132, ")\n";
    print "(meth-for lift_129_1)\n";
    {
      var lift_154 := ();
      var lift_153 := 'N';
      var lift_152 := lift_153;
      var lift_151 := false;
      var lift_150 := multiset{lift_151, lift_151};
      var lift_149 := lift_150;
      var lift_148 := ();
      var lift_147 := lift_148;
      var lift_146 := lift_147;
      var lift_145 := multiset{(), lift_146, lift_147, lift_146};
      var lift_144 := (lift_145, lift_149, arg_132);
      var lift_143 := ();
      var lift_142 := lift_143;
      var lift_141 := ();
      var lift_140 := multiset{lift_141, lift_142, lift_143, lift_141};
      var lift_139 := 1468683192;
      var lift_138 := (lift_139, lift_140);
      var lift_137 := ();
      var lift_136 := multiset{(), lift_137};
      var lift_135 := lift_136;
      var lift_134 := (arg_133, lift_135);
      lift_134 := lift_138;
      print "(section 87 ", lift_139, "\n", ")\n";
      lift_144 := lift_144;
      lift_152 := lift_152;
      lift_154 := lift_142;
    }
    print "(rets-for lift_129_1 arg_133 ", arg_133, ")\n";
  }
}

method lift_129_2 (arg_132 : int)
  returns (arg_133 : int)
  requires (true)
  ensures (true)
{
  arg_133 := -1745297423;
  {
    print "(params-for lift_129_2 arg_132 ", arg_132, ")\n";
    print "(meth-for lift_129_2)\n";
    {
      var lift_154 := ();
      var lift_153 := 'N';
      var lift_152 := lift_153;
      var lift_151 := false;
      var lift_150 := multiset{lift_151, lift_151};
      var lift_149 := lift_150;
      var lift_148 := ();
      var lift_147 := lift_148;
      var lift_146 := lift_147;
      var lift_145 := multiset{(), lift_146, lift_147, lift_146};
      var lift_144 := (lift_145, lift_149, arg_132);
      var lift_143 := ();
      var lift_142 := lift_143;
      var lift_141 := ();
      var lift_140 := multiset{lift_141, lift_142, lift_143, lift_141};
      var lift_139 := 1468683192;
      var lift_138 := (lift_139, lift_140);
      var lift_137 := ();
      var lift_136 := multiset{(), lift_137};
      var lift_135 := lift_136;
      var lift_134 := (arg_133, lift_135);
      lift_134 := lift_138;
      print "(section 86 ", lift_139, "\n", ")\n";
      lift_144 := lift_144;
      lift_152 := lift_152;
      lift_154 := lift_142;
    }
    print "(rets-for lift_129_2 arg_133 ", arg_133, ")\n";
  }
}

method lift_112_0 (arg_116 : int, arg_117 : int, arg_118 : int)
  returns (arg_119 : int, arg_120 : int)
  requires (true)
  ensures (true)
{
  arg_119 := 1206182623;
  arg_120 := -919445862;
  {
    print "(params-for lift_112_0 arg_116 ", arg_116, ")\n";
    print "(params-for lift_112_0 arg_117 ", arg_117, ")\n";
    print "(params-for lift_112_0 arg_118 ", arg_118, ")\n";
    print "(meth-for lift_112_0)\n";
    {
      print "(section 84 ", arg_116, "\n", ")\n";
      print "(section 85 ", arg_119, "\n", ")\n";
    }
    print "(rets-for lift_112_0 arg_119 ", arg_119, ")\n";
    print "(rets-for lift_112_0 arg_120 ", arg_120, ")\n";
  }
}

method lift_112_1 (arg_116 : int, arg_117 : int, arg_118 : int)
  returns (arg_119 : int, arg_120 : int)
  requires (true)
  ensures (true)
{
  arg_119 := 1206182623;
  arg_120 := -919445862;
  {
    print "(params-for lift_112_1 arg_116 ", arg_116, ")\n";
    print "(params-for lift_112_1 arg_117 ", arg_117, ")\n";
    print "(params-for lift_112_1 arg_118 ", arg_118, ")\n";
    print "(meth-for lift_112_1)\n";
    {
      print "(section 82 ", arg_116, "\n", ")\n";
      print "(section 83 ", arg_119, "\n", ")\n";
    }
    print "(rets-for lift_112_1 arg_119 ", arg_119, ")\n";
    print "(rets-for lift_112_1 arg_120 ", arg_120, ")\n";
  }
}

method lift_53_0 (arg_57 : int, arg_58 : int, arg_59 : int)
  returns (arg_60 : int, arg_61 : int)
  requires (true)
  ensures (true)
{
  arg_60 := 714279352;
  arg_61 := -2047952024;
  {
    print "(params-for lift_53_0 arg_57 ", arg_57, ")\n";
    print "(params-for lift_53_0 arg_58 ", arg_58, ")\n";
    print "(params-for lift_53_0 arg_59 ", arg_59, ")\n";
    print "(meth-for lift_53_0)\n";
    {
      var lift_67 := ();
      var lift_66 := (arg_61, lift_67);
      var lift_65 := lift_66;
      var lift_64 := 1052357557;
      var lift_63 := false;
      var lift_62 := lift_63;
      lift_62 := false;
      print "(section 81 ", arg_57, "\n", ")\n";
      lift_64 := arg_58;
      lift_65 := (-1251853327, lift_67);
    }
    print "(rets-for lift_53_0 arg_60 ", arg_60, ")\n";
    print "(rets-for lift_53_0 arg_61 ", arg_61, ")\n";
  }
}

method lift_53_1 (arg_57 : int, arg_58 : int, arg_59 : int)
  returns (arg_60 : int, arg_61 : int)
  requires (true)
  ensures (true)
{
  arg_60 := 714279352;
  arg_61 := -2047952024;
  {
    print "(params-for lift_53_1 arg_57 ", arg_57, ")\n";
    print "(params-for lift_53_1 arg_58 ", arg_58, ")\n";
    print "(params-for lift_53_1 arg_59 ", arg_59, ")\n";
    print "(meth-for lift_53_1)\n";
    {
      var lift_67 := ();
      var lift_66 := (arg_61, lift_67);
      var lift_65 := lift_66;
      var lift_64 := 1052357557;
      var lift_63 := false;
      var lift_62 := lift_63;
      lift_62 := false;
      print "(section 80 ", arg_57, "\n", ")\n";
      lift_64 := arg_58;
      lift_65 := (-1251853327, lift_67);
    }
    print "(rets-for lift_53_1 arg_60 ", arg_60, ")\n";
    print "(rets-for lift_53_1 arg_61 ", arg_61, ")\n";
  }
}

method lift_53_2 (arg_57 : int, arg_58 : int, arg_59 : int)
  returns (arg_60 : int, arg_61 : int)
  requires (true)
  ensures (true)
{
  arg_60 := 714279352;
  arg_61 := -2047952024;
  {
    print "(params-for lift_53_2 arg_57 ", arg_57, ")\n";
    print "(params-for lift_53_2 arg_58 ", arg_58, ")\n";
    print "(params-for lift_53_2 arg_59 ", arg_59, ")\n";
    print "(meth-for lift_53_2)\n";
    {
      var lift_67 := ();
      var lift_66 := (arg_61, lift_67);
      var lift_65 := lift_66;
      var lift_64 := 1052357557;
      var lift_63 := false;
      var lift_62 := lift_63;
      lift_62 := false;
      print "(section 79 ", arg_57, "\n", ")\n";
      lift_64 := arg_58;
      lift_65 := (-1251853327, lift_67);
    }
    print "(rets-for lift_53_2 arg_60 ", arg_60, ")\n";
    print "(rets-for lift_53_2 arg_61 ", arg_61, ")\n";
  }
}

method lift_43_0 ()
  returns (arg_47 : int, arg_48 : int)
  requires (true)
  ensures (true)
{
  arg_47 := 760396171;
  arg_48 := 1921795141;
  {
    print "(meth-for lift_43_0)\n";
    {
      var lift_50 := arg_48;
      var lift_49 := 'v';
      print "(section 75 ", arg_48, "\n", ")\n";
      lift_49 := 'X';
      print "(section 76 ", lift_50, "\n", ")\n";
      print "(section 77 ", arg_47, "\n", ")\n";
      print "(section 78 ", arg_47, "\n", ")\n";
    }
    print "(rets-for lift_43_0 arg_47 ", arg_47, ")\n";
    print "(rets-for lift_43_0 arg_48 ", arg_48, ")\n";
  }
}

method lift_43_1 ()
  returns (arg_47 : int, arg_48 : int)
  requires (true)
  ensures (true)
{
  arg_47 := 760396171;
  arg_48 := 1921795141;
  {
    print "(meth-for lift_43_1)\n";
    {
      var lift_50 := arg_48;
      var lift_49 := 'v';
      print "(section 71 ", arg_48, "\n", ")\n";
      lift_49 := 'X';
      print "(section 72 ", lift_50, "\n", ")\n";
      print "(section 73 ", arg_47, "\n", ")\n";
      print "(section 74 ", arg_47, "\n", ")\n";
    }
    print "(rets-for lift_43_1 arg_47 ", arg_47, ")\n";
    print "(rets-for lift_43_1 arg_48 ", arg_48, ")\n";
  }
}

method lift_43_2 ()
  returns (arg_47 : int, arg_48 : int)
  requires (true)
  ensures (true)
{
  arg_47 := 760396171;
  arg_48 := 1921795141;
  {
    print "(meth-for lift_43_2)\n";
    {
      var lift_50 := arg_48;
      var lift_49 := 'v';
      print "(section 67 ", arg_48, "\n", ")\n";
      lift_49 := 'X';
      print "(section 68 ", lift_50, "\n", ")\n";
      print "(section 69 ", arg_47, "\n", ")\n";
      print "(section 70 ", arg_47, "\n", ")\n";
    }
    print "(rets-for lift_43_2 arg_47 ", arg_47, ")\n";
    print "(rets-for lift_43_2 arg_48 ", arg_48, ")\n";
  }
}

function method lift_38 () : int
{
  var lift_40 := -1872040856;
  lift_40
}

method lift_23_0 (arg_27 : int, arg_28 : int)
  returns (arg_29 : int, arg_30 : int)
  requires (true)
  ensures (true)
{
  arg_29 := 1883340057;
  arg_30 := -718159303;
  {
    print "(params-for lift_23_0 arg_27 ", arg_27, ")\n";
    print "(params-for lift_23_0 arg_28 ", arg_28, ")\n";
    print "(meth-for lift_23_0)\n";
    {
      var lift_37 := ();
      var lift_36 := ();
      var lift_35 := {lift_36, lift_37, lift_37, lift_36, lift_36};
      var lift_34 := ();
      var lift_33 := lift_34;
      var lift_32 := ();
      var lift_31 := {lift_32, lift_33};
      lift_31 := lift_35;
    }
    print "(rets-for lift_23_0 arg_29 ", arg_29, ")\n";
    print "(rets-for lift_23_0 arg_30 ", arg_30, ")\n";
  }
}

method lift_23_1 (arg_27 : int, arg_28 : int)
  returns (arg_29 : int, arg_30 : int)
  requires (true)
  ensures (true)
{
  arg_29 := 1883340057;
  arg_30 := -718159303;
  {
    print "(params-for lift_23_1 arg_27 ", arg_27, ")\n";
    print "(params-for lift_23_1 arg_28 ", arg_28, ")\n";
    print "(meth-for lift_23_1)\n";
    {
      var lift_37 := ();
      var lift_36 := ();
      var lift_35 := {lift_36, lift_37, lift_37, lift_36, lift_36};
      var lift_34 := ();
      var lift_33 := lift_34;
      var lift_32 := ();
      var lift_31 := {lift_32, lift_33};
      lift_31 := lift_35;
    }
    print "(rets-for lift_23_1 arg_29 ", arg_29, ")\n";
    print "(rets-for lift_23_1 arg_30 ", arg_30, ")\n";
  }
}

method Main () {
  var lift_608 := ();
  var lift_581 := false;
  var lift_580 := ((lift_581, lift_581, lift_581), true);
  var lift_579 := true;
  var lift_578 := true;
  var lift_577 := lift_578;
  var lift_576 := (lift_577, lift_577, lift_579);
  var lift_575 := multiset{(lift_576, false), lift_580};
  var lift_574 := true;
  var lift_573 := false;
  var lift_572 := lift_573;
  var lift_571 := (lift_572, lift_574, lift_573);
  var lift_570 := (lift_571, false);
  var lift_567 := 'J';
  var lift_564 := ();
  var lift_560 := 'q';
  var lift_559 := lift_560;
  var lift_554 := '?';
  var lift_553 := '"';
  var lift_552 := (lift_553, lift_554);
  var lift_551 := lift_552;
  var lift_550 := lift_551;
  var lift_549 := 'F';
  var lift_548 := true;
  var lift_547 := (lift_548, lift_549, ';');
  var lift_546 := (lift_547, lift_550);
  var lift_545 := lift_546;
  var lift_544 := lift_545;
  var lift_542 := 'k';
  var lift_541 := (lift_542, 'E');
  var lift_540 := '+';
  var lift_539 := true;
  var lift_538 := (lift_539, lift_540, lift_540);
  var lift_537 := (lift_538, lift_541);
  var lift_536 := 'b';
  var lift_535 := (lift_536, lift_536);
  var lift_534 := 'x';
  var lift_533 := false;
  var lift_532 := (lift_533, lift_534, lift_534);
  var lift_531 := (lift_532, lift_535);
  var lift_524 := false;
  var lift_519 := -1975132995;
  var lift_518 := 'R';
  var lift_517 := (lift_518, lift_519);
  var lift_516 := 869740956;
  var lift_515 := 'w';
  var lift_514 := (lift_515, lift_516, lift_515);
  var lift_509 := 1300513562;
  var lift_508 := 1652357282;
  var lift_507 := lift_508;
  var lift_506 := [lift_507, lift_507, lift_508, lift_509];
  var lift_505 := (lift_506, lift_506);
  var lift_499 := (var tmpData : set<set<()>> := {}; tmpData);
  var lift_498 := (var tmpData : set<set<()>> := {}; tmpData);
  var lift_497 := ();
  var lift_496 := ();
  var lift_495 := ();
  var lift_494 := {(), lift_495, lift_496, lift_497};
  var lift_493 := 185797856;
  var lift_492 := lift_493;
  var lift_491 := lift_492;
  var lift_490 := multiset{lift_491, lift_492};
  var lift_489 := 1176661045;
  var lift_488 := -1157213978;
  var lift_487 := multiset{lift_488, lift_488, lift_489, lift_489};
  var lift_486 := [lift_487, lift_487, lift_490];
  var lift_479 := -1478112354;
  var lift_478 := lift_479;
  var lift_477 := ();
  var lift_476 := lift_477;
  var lift_475 := multiset{(), lift_476, lift_476, lift_477};
  var lift_474 := 1790938887;
  var lift_473 := false;
  var lift_472 := lift_473;
  var lift_471 := (lift_472, lift_474);
  var lift_470 := lift_471;
  var lift_469 := (lift_470, lift_475, lift_478);
  var lift_466 := ();
  var lift_411 := multiset{(), ()};
  var lift_410 := ':';
  var lift_408 := '|';
  var lift_407 := false;
  var lift_406 := (lift_407, lift_408);
  var lift_405 := lift_406;
  var lift_373 := 'b';
  var lift_372 := -138291874;
  var lift_371 := (lift_372, lift_373);
  var lift_370 := lift_371;
  var lift_367 := "_Up@Nv-H";
  var lift_363 := ();
  var lift_359 := false;
  var lift_357 := -979648353;
  var lift_356 := multiset{lift_357};
  var lift_355 := lift_356;
  var lift_354 := lift_355;
  var lift_340 := '$';
  var lift_338 := false;
  var lift_337 := 't';
  var lift_336 := (lift_337, lift_337, lift_338);
  var lift_335 := lift_336;
  var lift_334 := lift_335;
  var lift_333 := {lift_334, (lift_337, lift_337, lift_338)};
  var lift_332 := (var tmpData : set<(char, char, bool)> := {}; tmpData);
  var lift_331 := false;
  var lift_330 := -1335740548;
  var lift_329 := lift_330;
  var lift_328 := (
    lift_329,
    lift_331,
    {lift_332, lift_333, lift_332, lift_333}
  );
  var lift_327 := true;
  var lift_326 := lift_327;
  var lift_325 := 'Y';
  var lift_324 := lift_325;
  var lift_323 := lift_324;
  var lift_322 := (lift_323, '&', lift_326);
  var lift_321 := {lift_322, lift_322, lift_322};
  var lift_320 := lift_321;
  var lift_319 := {lift_320, lift_321, lift_321, lift_321};
  var lift_318 := lift_319;
  var lift_317 := (lift_318, 'n');
  var lift_315 := false;
  var lift_314 := {lift_315};
  var lift_313 := true;
  var lift_312 := 'K';
  var lift_311 := false;
  var lift_310 := lift_311;
  var lift_309 := 'Y';
  var lift_308 := (lift_309, lift_309, lift_310);
  var lift_307 := false;
  var lift_306 := '"';
  var lift_305 := false;
  var lift_304 := 'B';
  var lift_303 := (lift_304, lift_304, lift_305);
  var lift_302 := {
    lift_303,
    (lift_304, lift_306, lift_307),
    (lift_306, lift_304, lift_307)
  };
  var lift_301 := (
    {
      lift_302,
      {lift_308, lift_308, lift_303, lift_308, lift_308},
      lift_302,
      lift_302,
      {('R', lift_312, lift_305)}
    },
    lift_313,
    lift_314
  );
  var lift_300 := lift_301;
  var lift_295 := 'O';
  var lift_294 := lift_295;
  var lift_287 := ();
  var lift_286 := lift_287;
  var lift_285 := {lift_286, lift_287, lift_287};
  var lift_284 := (var tmpData : seq<set<char>> := []; tmpData);
  var lift_277 := (var tmpData : seq<bool> := []; tmpData);
  var lift_276 := -1272464081;
  var lift_275 := lift_276;
  var lift_274 := true;
  var lift_273 := ([lift_274], lift_275);
  var lift_272 := lift_273;
  var lift_271 := {
    lift_272,
    lift_272,
    lift_273,
    (lift_277, lift_276),
    lift_272
  };
  var lift_270 := 'q';
  var lift_269 := 1847353936;
  var lift_268 := true;
  var lift_267 := (lift_268, lift_269, lift_270);
  var lift_266 := (lift_267, lift_271, false);
  var lift_265 := 'D';
  var lift_264 := 'M';
  var lift_263 := multiset{lift_264, lift_265};
  var lift_256 := ';';
  var lift_255 := 'p';
  var lift_254 := lift_255;
  var lift_253 := lift_254;
  var lift_252 := (lift_253, lift_256);
  var lift_245 := 156228251;
  var lift_244 := lift_245;
  var lift_243 := lift_244;
  var lift_242 := -1291844949;
  var lift_241 := [lift_242, lift_243, -267975439, 135601311, lift_243];
  var lift_238 := 1648363123;
  var lift_235 := -2064487280;
  var lift_234 := (lift_235, lift_235, lift_235);
  var lift_215 := false;
  var lift_214 := true;
  var lift_213 := [lift_214, false, lift_215, lift_215];
  var lift_212 := lift_213;
  var lift_211 := true;
  var lift_210 := -1676287640;
  var lift_209 := (lift_210, lift_211, lift_211);
  var lift_208 := true;
  var lift_207 := (lift_208, lift_209, lift_212);
  var lift_206 := false;
  var lift_205 := lift_206;
  var lift_204 := true;
  var lift_203 := -1040799572;
  var lift_202 := (lift_203, lift_204, lift_205);
  var lift_201 := false;
  var lift_200 := (lift_201, lift_202, [lift_205, lift_201]);
  var lift_199 := false;
  var lift_198 := false;
  var lift_197 := [lift_198, lift_199];
  var lift_196 := true;
  var lift_195 := (1913536236, false, lift_196);
  var lift_194 := true;
  var lift_193 := lift_194;
  var lift_192 := (lift_193, lift_195, lift_197);
  var lift_191 := lift_192;
  var lift_190 := {lift_191, lift_200, lift_207};
  var lift_189 := lift_190;
  var lift_188 := false;
  var lift_187 := false;
  var lift_186 := true;
  var lift_185 := [lift_186, lift_187, true, lift_187, lift_187];
  var lift_184 := {lift_185, [lift_188, lift_187], lift_185, lift_185};
  var lift_183 := {-1665885038};
  var lift_182 := (lift_183, lift_184, lift_189);
  var lift_180 := (var tmpData : multiset<char> := multiset{}; tmpData);
  var lift_128 := multiset{true};
  var lift_127 := true;
  var lift_126 := lift_127;
  var lift_125 := lift_126;
  var lift_124 := multiset{lift_125, lift_126, lift_125};
  var lift_123 := {lift_124, lift_128};
  var lift_107 := -2111316302;
  var lift_106 := lift_107;
  var lift_105 := lift_106;
  var lift_104 := -424752457;
  var lift_103 := (lift_104, lift_105);
  var lift_102 := lift_103;
  var lift_98 := -1014228798;
  var lift_97 := (true, lift_98);
  var lift_96 := [lift_97, lift_97];
  var lift_95 := -1848780621;
  var lift_94 := false;
  var lift_93 := (lift_94, lift_95);
  var lift_92 := -2098539570;
  var lift_91 := lift_92;
  var lift_90 := true;
  var lift_89 := (lift_90, lift_91);
  var lift_88 := [(false, 1035392407), lift_89, lift_93];
  var lift_87 := {lift_88, lift_88, lift_96};
  var lift_84 := (var tmpData : multiset<()> := multiset{}; tmpData);
  var lift_83 := lift_84;
  var lift_82 := multiset{lift_83, lift_84, lift_83};
  var lift_81 := lift_82;
  var lift_79 := false;
  var lift_76 := '%';
  var lift_75 := lift_76;
  var lift_74 := (true, lift_75, 941872794);
  var lift_68 := 1661929818;
  var lift_51 := ();
  var lift_42 := 'B';
  var lift_41 := multiset{'Q', 'o'};
  var lift_22 := (var tmpData : seq<seq<bool>> := []; tmpData);
  var lift_21 := 2069784996;
  var lift_20 := true;
  var lift_19 := lift_20;
  var lift_18 := lift_19;
  var lift_17 := [lift_18];
  var lift_16 := (lift_17, (lift_21, lift_20, 1275933606));
  var lift_15 := lift_16;
  var lift_14 := 856069398;
  var lift_13 := false;
  var lift_12 := lift_13;
  var lift_11 := true;
  var lift_10 := [lift_11, lift_11, lift_11, lift_11, true];
  var lift_9 := lift_10;
  var lift_8 := (lift_9, (1895711610, lift_12, lift_14));
  var lift_7 := -680779301;
  var lift_6 := false;
  var lift_5 := lift_6;
  var lift_4 := lift_5;
  var lift_3 := [lift_4, lift_5];
  var lift_2 := lift_3;
  var lift_1 := lift_2;
  if ((safeSeqSet(
    safeSeqDrop(lift_1, lift_7),
    (multiset{(lift_2, (lift_7, lift_6, -955440195)), lift_8}[lift_15] as int),
    (lift_21 > lift_7)
  ) in safeSeqRef(safeSeqSlice1Colon(lift_22, lift_21), lift_14, lift_22))) {
    var lift_283 := {lift_264, lift_254};
    var lift_282 := lift_283;
    var lift_262 := (lift_256, 'o', lift_211);
    var lift_261 := [(lift_256, lift_75, lift_6), lift_262];
    var lift_251 := (lift_75, lift_42);
    var lift_240 := ((lift_106, lift_238, lift_75), lift_241);
    var lift_237 := {lift_186, true, lift_206};
    var lift_236 := {lift_208, lift_204, true, false, true};
    var lift_233 := (lift_234, lift_236, lift_237);
    var lift_232 := lift_233;
    var lift_160 := [lift_14, lift_92];
    var lift_122 := [lift_68, lift_68];
    var lift_121 := lift_122;
    var lift_111 := ();
    var lift_108 := lift_103;
    var lift_101 := (lift_98, lift_91);
    var lift_100 := (-148139467, lift_68);
    var lift_86 := lift_87;
    var lift_78 := multiset{lift_76, lift_42};
    var lift_52 := ();
    var methoddefvar_25, methoddefvar_26 := lift_23_0(
      lift_38(),
      (lift_41[lift_42] as int)
    );
    {
      var lift_109 := [lift_101, lift_100, lift_102];
      var lift_99 := [lift_100, lift_100, lift_101, lift_102, lift_108];
      var lift_85 := 573477282;
      var lift_80 := (var tmpData : multiset<multiset<()>> := multiset{}; tmpData);
      var lift_77 := lift_41;
      var methoddefvar_45, methoddefvar_46 := lift_43_0();
      {
        print "(section 0 ", methoddefvar_26, "\n", ")\n";
      }
      {
        lift_51 := lift_52;
        print "(section 1 ", lift_7, "\n", ")\n";
        print "(section 2 ", lift_21, "\n", ")\n";
      }
      var methoddefvar_55, methoddefvar_56 := lift_53_0(
        lift_21,
        lift_7,
        lift_68
      );
      {
        var lift_73 := [lift_74];
        var lift_72 := ();
        var lift_71 := multiset{(), lift_52, lift_51, lift_72, lift_52};
        var lift_70 := lift_71;
        var lift_69 := ('Q', lift_70, true);
        lift_69 := lift_69;
        print "(section 3 ", 819096303, "\n", ")\n";
        lift_73 := lift_73;
        lift_77 := lift_78;
        print "(section 4 ", 302039163, "\n", ")\n";
      }
      if (lift_79) {
        print "(section 5 ", lift_7, "\n", ")\n";
      } else {
        lift_80 := lift_81;
        print "(section 6 ", lift_21, "\n", ")\n";
        lift_85 := 954143326;
        lift_86 := lift_87;
        print "(section 7 ", methoddefvar_25, "\n", ")\n";
      }
      if (lift_90) {
        print "(section 8 ", -304646491, "\n", ")\n";
        print "(section 9 ", lift_98, "\n", ")\n";
        print "(section 10 ", lift_7, "\n", ")\n";
        lift_99 := lift_109;
      } else {
        var lift_110 := (multiset{lift_52, lift_111, lift_52}, lift_95);
        lift_110 := (lift_83, 584285571);
      }
    }
    var methoddefvar_114, methoddefvar_115 := lift_112_0(
      (
        "Ut+oIl!IRNoCZuA>@VW~~/?|Row@rOwlL<",
        lift_21,
        multiset{
          (var tmpData : multiset<char> := multiset{}; tmpData),
          lift_41,
          lift_78,
          multiset{lift_76, lift_75, lift_42, lift_76, lift_75}
        }
      ).1,
      safeSeqRef(lift_121, lift_98, lift_91),
      lift_100.0
    );
    {
      {
        print "(section 11 ", lift_92, "\n", ")\n";
        lift_123 := lift_123;
      }
    }
    if (((lift_126 <==> true <==> lift_11) in safeSeqSubseq(
      [false, lift_11, lift_94, false, lift_126],
      lift_7,
      lift_106
    ))) {
      var methoddefvar_131 := lift_129_0(lift_95);
      {
        var lift_157 := {lift_79, false, lift_126, lift_125, true};
        var lift_156 := {lift_19, lift_90, lift_6, false, lift_94};
        var lift_155 := ();
        lift_155 := lift_111;
        print "(section 12 ", lift_14, "\n", ")\n";
        lift_156 := lift_157;
      }
      var methoddefvar_158, methoddefvar_159 := lift_43_1();
      {
        lift_160 := lift_121;
        print "(section 13 ", lift_68, "\n", ")\n";
        print "(section 14 ", lift_107, "\n", ")\n";
        print "(section 15 ", 548579750, "\n", ")\n";
      }
      var methoddefvar_163 := lift_161_0(lift_98, lift_68, lift_91);
      {
        var lift_181 := lift_182;
        lift_180 := lift_78;
        lift_181 := lift_181;
      }
    } else {
      var lift_258 := lift_254;
      var lift_250 := "ve-TD^yvXUcu/:QmNai<Zi";
      var lift_249 := (lift_76, lift_76);
      var lift_248 := lift_76;
      var lift_247 := [(lift_76, lift_248), lift_249];
      var lift_231 := false;
      {
        var methoddefvar_216, methoddefvar_217 := lift_53_1(
          -1988673083,
          lift_105,
          1363508589
        );
        {
          print "(section 16 ", lift_104, "\n", ")\n";
        }
        print "(section 17 ", lift_14, "\n", ")\n";
        {
          print "(section 18 ", lift_98, "\n", ")\n";
          print "(section 19 ", 1674961741, "\n", ")\n";
        }
      }
      var methoddefvar_220, methoddefvar_221 := lift_218_0(lift_21);
      {
        lift_231 := lift_194;
        lift_232 := lift_233;
        print "(section 20 ", lift_210, "\n", ")\n";
        lift_238 := lift_107;
      }
      if ((lift_187 || lift_194)) {
        print "(section 21 ", lift_104, "\n", ")\n";
        {
          var lift_239 := lift_89;
          lift_239 := lift_97;
        }
        if (lift_127) {
          lift_240 := lift_240;
          print "(section 22 ", -1287469484, "\n", ")\n";
          print "(section 23 ", -1221363600, "\n", ")\n";
        } else {
          var lift_246 := lift_247;
          lift_246 := lift_247;
          lift_250 := lift_250;
        }
      } else {
        lift_251 := lift_252;
      }
      var methoddefvar_257 := lift_129_1(lift_244);
      {
        var lift_260 := [(lift_256, lift_254, lift_201)];
        var lift_259 := -1353563486;
        lift_258 := lift_248;
        lift_259 := lift_106;
        lift_260 := lift_261;
        print "(section 24 ", 1869676, "\n", ")\n";
        print "(section 25 ", lift_14, "\n", ")\n";
      }
    }
    {
      var lift_298 := -1746460909;
      var lift_292 := [lift_245, lift_68];
      var lift_289 := true;
      var lift_281 := [
        {lift_265, lift_75},
        {lift_270, lift_75, lift_256, lift_270},
        lift_282,
        lift_282,
        {lift_265, lift_270}
      ];
      {
        var lift_280 := (var tmpData : seq<()> := []; tmpData);
        var lift_278 := (lift_267, {lift_273}, lift_206);
        if (lift_12) {
          var lift_279 := ();
          print "(section 26 ", -887414290, "\n", ")\n";
          lift_263 := lift_78;
          lift_266 := lift_278;
          lift_279 := lift_111;
          print "(section 27 ", lift_92, "\n", ")\n";
        } else {
          print "(section 28 ", lift_104, "\n", ")\n";
          print "(section 29 ", lift_244, "\n", ")\n";
          lift_280 := lift_280;
        }
        if (lift_6) {
          print "(section 30 ", lift_106, "\n", ")\n";
          print "(section 31 ", lift_210, "\n", ")\n";
        } else {
          lift_281 := lift_284;
        }
        {
          var lift_288 := {lift_111, lift_51};
          lift_285 := lift_288;
          print "(section 32 ", lift_91, "\n", ")\n";
          print "(section 33 ", lift_68, "\n", ")\n";
          lift_289 := lift_11;
        }
        {
          print "(section 34 ", lift_107, "\n", ")\n";
        }
      }
      var methoddefvar_290, methoddefvar_291 := lift_218_1(lift_92);
      {
        lift_292 := lift_160;
      }
      var methoddefvar_293 := lift_161_1(lift_276, lift_14, lift_104);
      {
        lift_294 := lift_295;
        print "(section 35 ", lift_244, "\n", ")\n";
      }
      var methoddefvar_296, methoddefvar_297 := lift_43_2();
      {
        var lift_299 := (var tmpData : multiset<(char, int, seq<char>)> := multiset{}; tmpData);
        lift_298 := lift_107;
        lift_299 := lift_299;
      }
      print "(section 36 ", lift_38(), "\n", ")\n";
    }
  } else {
    var lift_607 := {lift_517, lift_517};
    var lift_606 := ('W', lift_474);
    var lift_591 := (lift_195, lift_497);
    var lift_530 := {lift_531, lift_531, lift_537, lift_531, lift_537};
    var lift_523 := 2043619195;
    var lift_521 := lift_514;
    var lift_520 := (lift_521, lift_370, lift_517);
    var lift_513 := multiset{
      (lift_514, (lift_516, lift_325), lift_517),
      lift_520
    };
    var lift_512 := lift_513;
    var lift_511 := lift_512;
    var lift_510 := (var tmpData : multiset<((char, int, char), (int, char), (char, int))> := multiset{}; tmpData);
    var lift_501 := (lift_363, 490266750);
    var lift_482 := true;
    var lift_481 := ();
    var lift_468 := lift_469;
    var lift_429 := lift_42;
    var lift_409 := lift_254;
    var lift_404 := lift_405;
    var lift_403 := (var tmpData : set<((), (), (int, bool, int))> := {}; tmpData);
    var lift_366 := (var tmpData : string := []; tmpData);
    var lift_353 := ('Q', lift_354, lift_276);
    var lift_352 := multiset{lift_353, lift_353};
    var lift_351 := multiset{lift_107, -1243434820, lift_244, lift_92};
    var lift_342 := lift_183;
    var lift_316 := lift_317;
    if ((lift_300.0 >= lift_316.0 == lift_328.2)) {
      var lift_369 := (lift_370, (lift_194, lift_337), false);
      var lift_365 := multiset{
        [lift_324, lift_76, '-', lift_253],
        lift_366,
        "&pCS<z%I'D_Vq;-U^O%'rdPlx_>",
        lift_367
      };
      var lift_350 := multiset{('G', lift_351, lift_245)};
      var lift_341 := lift_337;
      var methoddefvar_339 := lift_129_2(lift_91);
      {
        print "(section 37 ", lift_106, "\n", ")\n";
        lift_340 := lift_255;
        print "(section 38 ", -1245773631, "\n", ")\n";
        lift_341 := lift_254;
      }
      if ((lift_183 < lift_342)) {
        var lift_349 := 1131676459;
        var methoddefvar_345 := lift_343_0(lift_242);
        {
          lift_349 := lift_105;
          print "(section 39 ", lift_107, "\n", ")\n";
          print "(section 40 ", lift_276, "\n", ")\n";
        }
        {
          var lift_358 := lift_91;
          lift_350 := lift_352;
          lift_358 := lift_21;
          print "(section 41 ", lift_235, "\n", ")\n";
          print "(section 42 ", lift_68, "\n", ")\n";
        }
        print "(section 43 ", -1521510683, "\n", ")\n";
      } else {
        var lift_364 := [lift_365];
        var lift_362 := multiset{lift_51, lift_363, lift_287, lift_51, ()};
        var lift_360 := lift_94;
        if (false) {
          var lift_361 := lift_83;
          lift_359 := lift_215;
          lift_360 := lift_315;
          print "(section 44 ", lift_235, "\n", ")\n";
          lift_361 := lift_362;
        } else {
          var lift_368 := multiset{lift_369, lift_369};
          lift_364 := lift_364;
          lift_368 := lift_368;
          print "(section 45 ", -1096234905, "\n", ")\n";
          print "(section 46 ", lift_242, "\n", ")\n";
        }
      }
      var methoddefvar_376 := lift_374_0(lift_235, lift_242);
      {
        print "(section 47 ", lift_210, "\n", ")\n";
      }
    } else {
      var lift_402 := lift_403;
      var lift_401 := {lift_20, lift_90, lift_11, lift_188, lift_126};
      var methoddefvar_384, methoddefvar_385 := lift_382_0(
        lift_107,
        lift_244,
        lift_14
      );
      {
        var lift_400 := (lift_401, lift_402, lift_404);
        lift_400 := lift_400;
        print "(section 48 ", lift_238, "\n", ")\n";
        lift_409 := lift_340;
        lift_410 := lift_324;
        print "(section 49 ", lift_203, "\n", ")\n";
      }
    }
    print "(section 50 ", (lift_81[(lift_411 + lift_411)] as int), "\n", ")\n";
    if ((lift_407 && (lift_199 <== false))) {
      var methoddefvar_414, methoddefvar_415 := lift_412_0(lift_91);
      {
        lift_429 := 'D';
      }
      var methoddefvar_432 := lift_430_0();
      {
        lift_466 := ();
        print "(section 51 ", lift_329, "\n", ")\n";
        print "(section 52 ", lift_104, "\n", ")\n";
        print "(section 53 ", lift_357, "\n", ")\n";
      }
    } else {
      var lift_480 := ();
      var methoddefvar_467 := lift_374_1(lift_329, lift_243);
      {
        print "(section 54 ", lift_269, "\n", ")\n";
        lift_468 := lift_469;
        lift_480 := lift_481;
        print "(section 55 ", lift_244, "\n", ")\n";
        lift_482 := lift_214;
      }
      {
        var lift_483 := '"';
        lift_483 := lift_76;
        var methoddefvar_484, methoddefvar_485 := lift_23_1(lift_203, lift_7);
        {
          lift_486 := [lift_351];
          print "(section 56 ", lift_68, "\n", ")\n";
          print "(section 57 ", lift_275, "\n", ")\n";
        }
      }
      print "(section 58 ", -1211790135, "\n", ")\n";
    }
    if (((lift_494 * {
      lift_481,
      ()
    } * (var tmpData : set<()> := {}; tmpData)) !in (lift_498 * lift_499))) {
      var lift_504 := ('h', lift_286, lift_505);
      var lift_503 := (lift_241, lift_241);
      var lift_500 := ();
      lift_500 := lift_501.0;
      var methoddefvar_502 := lift_430_1();
      {
        print "(section 59 ", lift_245, "\n", ")\n";
        print "(section 60 ", lift_98, "\n", ")\n";
      }
      print 
        "(section 61 ",
        safeSeqRef((var tmpData : seq<int> := []; tmpData), lift_7, lift_106),
        "\n",
        ")\n";
      lift_503 := lift_504.2;
    } else {
      var lift_605 := {lift_606};
      var lift_604 := (lift_605, lift_489);
      var lift_585 := lift_124;
      var lift_584 := lift_356;
      var lift_569 := multiset{lift_570, lift_570, lift_570};
      var lift_562 := -610714460;
      var lift_556 := (lift_496, lift_359);
      var lift_526 := {lift_51, lift_481, lift_286, lift_495, lift_481};
      var lift_525 := 1660390703;
      lift_510 := (lift_510 - lift_511 - lift_513);
      if (lift_209.1) {
        var lift_543 := {lift_531, lift_531, lift_544};
        var methoddefvar_522 := lift_374_2(lift_474, lift_107);
        {
          lift_523 := 485809437;
          lift_524 := lift_127;
          lift_525 := 739405539;
        }
        lift_526 := lift_494;
        print "(section 62 ", lift_243, "\n", ")\n";
        var methoddefvar_527, methoddefvar_528 := lift_218_2(lift_508);
        {
          var lift_555 := lift_286;
          var lift_529 := lift_530;
          lift_529 := lift_543;
          lift_555 := ();
          print "(section 63 ", lift_238, "\n", ")\n";
          lift_556 := lift_556;
        }
        var methoddefvar_557, methoddefvar_558 := lift_112_1(
          1476126864,
          lift_507,
          lift_98
        );
        {
          var lift_561 := lift_406;
          lift_559 := lift_534;
          lift_561 := lift_561;
          lift_562 := 174458845;
        }
      } else {
        var lift_568 := (lift_564, lift_314, false);
        var methoddefvar_563 := lift_343_1(lift_105);
        {
          print "(section 64 ", -806705789, "\n", ")\n";
        }
        lift_564 := ();
        var methoddefvar_565, methoddefvar_566 := lift_53_2(
          lift_489,
          lift_14,
          -125119711
        );
        {
          lift_567 := lift_559;
          lift_568 := lift_568;
          print "(section 65 ", lift_357, "\n", ")\n";
          lift_569 := lift_575;
        }
        var methoddefvar_582, methoddefvar_583 := lift_218_3(lift_14);
        {
          lift_584 := lift_490;
        }
      }
      lift_585 := (lift_585[lift_574 := lengthNormalize(lift_519)]);
      var methoddefvar_588 := lift_586_0();
      {
        lift_591 := lift_591;
      }
      var methoddefvar_594, methoddefvar_595 := lift_592_0();
      {
        lift_604 := (lift_607, lift_269);
        print "(section 66 ", lift_525, "\n", ")\n";
        lift_608 := lift_608;
      }
    }
  }
}
