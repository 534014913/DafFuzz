// Seed: 948409841
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
method lift_602_0 ()
  returns (arg_605 : int)
  requires (true)
  ensures (true)
{
  arg_605 := -77165055;
  {
    print "(meth-for lift_602_0)\n";
    {
      var lift_607 := arg_605;
      var lift_606 := 381096458;
      lift_606 := lift_607;
      print "(section 131 ", 1389268423, "\n", ")\n";
      print "(section 132 ", -196165116, "\n", ")\n";
    }
    print "(rets-for lift_602_0 arg_605 ", arg_605, ")\n";
  }
}

method lift_580_0 (arg_583 : int, arg_584 : int)
  returns (arg_585 : int)
  requires (true)
  ensures (true)
{
  arg_585 := 1599258651;
  {
    print "(params-for lift_580_0 arg_583 ", arg_583, ")\n";
    print "(params-for lift_580_0 arg_584 ", arg_584, ")\n";
    print "(meth-for lift_580_0)\n";
    {
      var lift_594 := false;
      var lift_593 := 1877923216;
      var lift_592 := [arg_583, lift_593];
      var lift_591 := [arg_583, -658966302, 2051650468, arg_584, arg_583];
      var lift_590 := multiset{
        lift_591,
        lift_591,
        lift_592,
        (var tmpData : seq<int> := []; tmpData)
      };
      var lift_589 := -1126826985;
      var lift_588 := (arg_585, lift_589);
      var lift_587 := (lift_588, true, lift_590);
      var lift_586 := lift_587;
      lift_586 := lift_586;
      print "(section 130 ", arg_583, "\n", ")\n";
      lift_594 := false;
    }
    print "(rets-for lift_580_0 arg_585 ", arg_585, ")\n";
  }
}

method lift_539_0 (arg_543 : int, arg_544 : int, arg_545 : int)
  returns (arg_546 : int, arg_547 : int)
  requires (true)
  ensures (true)
{
  arg_546 := -1413868877;
  arg_547 := 2068051348;
  {
    print "(params-for lift_539_0 arg_543 ", arg_543, ")\n";
    print "(params-for lift_539_0 arg_544 ", arg_544, ")\n";
    print "(params-for lift_539_0 arg_545 ", arg_545, ")\n";
    print "(meth-for lift_539_0)\n";
    {
      var lift_564 := 'i';
      var lift_563 := false;
      var lift_562 := lift_563;
      var lift_561 := multiset{lift_562, lift_563, lift_562};
      var lift_560 := (lift_561, arg_546, arg_547);
      var lift_559 := lift_560;
      var lift_558 := true;
      var lift_557 := lift_558;
      var lift_556 := lift_557;
      var lift_555 := lift_556;
      var lift_554 := false;
      var lift_553 := {true, lift_554, lift_555, lift_557};
      var lift_552 := lift_553;
      var lift_551 := lift_552;
      var lift_550 := true;
      var lift_549 := lift_550;
      var lift_548 := {false, lift_549, lift_550};
      lift_548 := lift_551;
      lift_559 := lift_559;
      lift_564 := lift_564;
    }
    print "(rets-for lift_539_0 arg_546 ", arg_546, ")\n";
    print "(rets-for lift_539_0 arg_547 ", arg_547, ")\n";
  }
}

method lift_516_0 (arg_520 : int, arg_521 : int, arg_522 : int)
  returns (arg_523 : int, arg_524 : int)
  requires (true)
  ensures (true)
{
  arg_523 := -2001701472;
  arg_524 := 663615002;
  {
    print "(params-for lift_516_0 arg_520 ", arg_520, ")\n";
    print "(params-for lift_516_0 arg_521 ", arg_521, ")\n";
    print "(params-for lift_516_0 arg_522 ", arg_522, ")\n";
    print "(meth-for lift_516_0)\n";
    {
      var lift_533 := '$';
      var lift_532 := multiset{lift_533};
      var lift_531 := '!';
      var lift_530 := 'S';
      var lift_529 := 'p';
      var lift_528 := multiset{'B', lift_529, lift_529, lift_530, lift_531};
      var lift_527 := ();
      var lift_526 := ();
      var lift_525 := 'E';
      lift_525 := lift_525;
      lift_526 := lift_527;
      lift_528 := lift_532;
    }
    print "(rets-for lift_516_0 arg_523 ", arg_523, ")\n";
    print "(rets-for lift_516_0 arg_524 ", arg_524, ")\n";
  }
}

method lift_482_0 (arg_485 : int, arg_486 : int, arg_487 : int)
  returns (arg_488 : int)
  requires (true)
  ensures (true)
{
  arg_488 := 1714069130;
  {
    print "(params-for lift_482_0 arg_485 ", arg_485, ")\n";
    print "(params-for lift_482_0 arg_486 ", arg_486, ")\n";
    print "(params-for lift_482_0 arg_487 ", arg_487, ")\n";
    print "(meth-for lift_482_0)\n";
    {
      var lift_495 := false;
      var lift_494 := (-833706237, lift_495, lift_495);
      var lift_493 := (var tmpData : seq<bool> := []; tmpData);
      var lift_492 := lift_493;
      var lift_491 := (lift_492, lift_494, arg_487);
      var lift_490 := lift_491;
      var lift_489 := lift_490;
      lift_489 := lift_491;
      print "(section 129 ", -214797173, "\n", ")\n";
    }
    print "(rets-for lift_482_0 arg_488 ", arg_488, ")\n";
  }
}

method lift_482_1 (arg_485 : int, arg_486 : int, arg_487 : int)
  returns (arg_488 : int)
  requires (true)
  ensures (true)
{
  arg_488 := 1714069130;
  {
    print "(params-for lift_482_1 arg_485 ", arg_485, ")\n";
    print "(params-for lift_482_1 arg_486 ", arg_486, ")\n";
    print "(params-for lift_482_1 arg_487 ", arg_487, ")\n";
    print "(meth-for lift_482_1)\n";
    {
      var lift_495 := false;
      var lift_494 := (-833706237, lift_495, lift_495);
      var lift_493 := (var tmpData : seq<bool> := []; tmpData);
      var lift_492 := lift_493;
      var lift_491 := (lift_492, lift_494, arg_487);
      var lift_490 := lift_491;
      var lift_489 := lift_490;
      lift_489 := lift_491;
      print "(section 128 ", -214797173, "\n", ")\n";
    }
    print "(rets-for lift_482_1 arg_488 ", arg_488, ")\n";
  }
}

method lift_346_0 ()
  returns (arg_350 : int, arg_351 : int)
  requires (true)
  ensures (true)
{
  arg_350 := 1555072930;
  arg_351 := -1047245370;
  {
    print "(meth-for lift_346_0)\n";
    {
      print "(section 127 ", arg_350, "\n", ")\n";
    }
    print "(rets-for lift_346_0 arg_350 ", arg_350, ")\n";
    print "(rets-for lift_346_0 arg_351 ", arg_351, ")\n";
  }
}

method lift_346_1 ()
  returns (arg_350 : int, arg_351 : int)
  requires (true)
  ensures (true)
{
  arg_350 := 1555072930;
  arg_351 := -1047245370;
  {
    print "(meth-for lift_346_1)\n";
    {
      print "(section 126 ", arg_350, "\n", ")\n";
    }
    print "(rets-for lift_346_1 arg_350 ", arg_350, ")\n";
    print "(rets-for lift_346_1 arg_351 ", arg_351, ")\n";
  }
}

method lift_346_2 ()
  returns (arg_350 : int, arg_351 : int)
  requires (true)
  ensures (true)
{
  arg_350 := 1555072930;
  arg_351 := -1047245370;
  {
    print "(meth-for lift_346_2)\n";
    {
      print "(section 125 ", arg_350, "\n", ")\n";
    }
    print "(rets-for lift_346_2 arg_350 ", arg_350, ")\n";
    print "(rets-for lift_346_2 arg_351 ", arg_351, ")\n";
  }
}

method lift_339_0 (arg_342 : int, arg_343 : int)
  returns (arg_344 : int)
  requires (true)
  ensures (true)
{
  arg_344 := 842519953;
  {
    print "(params-for lift_339_0 arg_342 ", arg_342, ")\n";
    print "(params-for lift_339_0 arg_343 ", arg_343, ")\n";
    print "(meth-for lift_339_0)\n";
    {
      print "(section 124 ", -1385579205, "\n", ")\n";
    }
    print "(rets-for lift_339_0 arg_344 ", arg_344, ")\n";
  }
}

method lift_319_0 (arg_323 : int)
  returns (arg_324 : int, arg_325 : int)
  requires (true)
  ensures (true)
{
  arg_324 := -706250442;
  arg_325 := -1685672731;
  {
    print "(params-for lift_319_0 arg_323 ", arg_323, ")\n";
    print "(meth-for lift_319_0)\n";
    {
      var lift_327 := 'o';
      var lift_326 := lift_327;
      print "(section 122 ", arg_324, "\n", ")\n";
      print "(section 123 ", arg_324, "\n", ")\n";
      lift_326 := lift_326;
    }
    print "(rets-for lift_319_0 arg_324 ", arg_324, ")\n";
    print "(rets-for lift_319_0 arg_325 ", arg_325, ")\n";
  }
}

method lift_298_0 ()
  returns (arg_302 : int, arg_303 : int)
  requires (true)
  ensures (true)
{
  arg_302 := -917517190;
  arg_303 := 1786105293;
  {
    print "(meth-for lift_298_0)\n";
    {
      var lift_304 := -1639753149;
      print "(section 121 ", lift_304, "\n", ")\n";
    }
    print "(rets-for lift_298_0 arg_302 ", arg_302, ")\n";
    print "(rets-for lift_298_0 arg_303 ", arg_303, ")\n";
  }
}

method lift_298_1 ()
  returns (arg_302 : int, arg_303 : int)
  requires (true)
  ensures (true)
{
  arg_302 := -917517190;
  arg_303 := 1786105293;
  {
    print "(meth-for lift_298_1)\n";
    {
      var lift_304 := -1639753149;
      print "(section 120 ", lift_304, "\n", ")\n";
    }
    print "(rets-for lift_298_1 arg_302 ", arg_302, ")\n";
    print "(rets-for lift_298_1 arg_303 ", arg_303, ")\n";
  }
}

function method lift_290 (arg_292 : char) : multiset<char>
{
  
  (var tmpData : multiset<char> := multiset{}; tmpData)
}

function method lift_279 (
  arg_281 : seq<bool>,
  arg_282 : bool,
  arg_283 : (),
  arg_284 : char,
  arg_285 : int
) : bool
{
  var lift_286 := true;
  lift_286
}

method lift_255_0 ()
  returns (arg_258 : int)
  requires (true)
  ensures (true)
{
  arg_258 := -1603026429;
  {
    print "(meth-for lift_255_0)\n";
    {
      var lift_263 := false;
      var lift_262 := 'D';
      var lift_261 := (lift_262, lift_263, lift_262);
      var lift_260 := multiset{845272434, arg_258, arg_258};
      var lift_259 := (lift_260, lift_261);
      lift_259 := lift_259;
    }
    print "(rets-for lift_255_0 arg_258 ", arg_258, ")\n";
  }
}

method lift_228_0 (arg_231 : int, arg_232 : int)
  returns (arg_233 : int)
  requires (true)
  ensures (true)
{
  arg_233 := 1752374714;
  {
    print "(params-for lift_228_0 arg_231 ", arg_231, ")\n";
    print "(params-for lift_228_0 arg_232 ", arg_232, ")\n";
    print "(meth-for lift_228_0)\n";
    {
      var lift_234 := 1935464049;
      print "(section 118 ", arg_231, "\n", ")\n";
      print "(section 119 ", lift_234, "\n", ")\n";
    }
    print "(rets-for lift_228_0 arg_233 ", arg_233, ")\n";
  }
}

method lift_228_1 (arg_231 : int, arg_232 : int)
  returns (arg_233 : int)
  requires (true)
  ensures (true)
{
  arg_233 := 1752374714;
  {
    print "(params-for lift_228_1 arg_231 ", arg_231, ")\n";
    print "(params-for lift_228_1 arg_232 ", arg_232, ")\n";
    print "(meth-for lift_228_1)\n";
    {
      var lift_234 := 1935464049;
      print "(section 116 ", arg_231, "\n", ")\n";
      print "(section 117 ", lift_234, "\n", ")\n";
    }
    print "(rets-for lift_228_1 arg_233 ", arg_233, ")\n";
  }
}

method lift_197_0 (arg_201 : int, arg_202 : int)
  returns (arg_203 : int, arg_204 : int)
  requires (true)
  ensures (true)
{
  arg_203 := -1068936828;
  arg_204 := -449532911;
  {
    print "(params-for lift_197_0 arg_201 ", arg_201, ")\n";
    print "(params-for lift_197_0 arg_202 ", arg_202, ")\n";
    print "(meth-for lift_197_0)\n";
    {
      var lift_208 := (var tmpData : multiset<bool> := multiset{}; tmpData);
      var lift_207 := lift_208;
      var lift_206 := lift_207;
      var lift_205 := lift_206;
      print "(section 114 ", arg_203, "\n", ")\n";
      lift_205 := lift_206;
      print "(section 115 ", arg_201, "\n", ")\n";
    }
    print "(rets-for lift_197_0 arg_203 ", arg_203, ")\n";
    print "(rets-for lift_197_0 arg_204 ", arg_204, ")\n";
  }
}

method lift_197_1 (arg_201 : int, arg_202 : int)
  returns (arg_203 : int, arg_204 : int)
  requires (true)
  ensures (true)
{
  arg_203 := -1068936828;
  arg_204 := -449532911;
  {
    print "(params-for lift_197_1 arg_201 ", arg_201, ")\n";
    print "(params-for lift_197_1 arg_202 ", arg_202, ")\n";
    print "(meth-for lift_197_1)\n";
    {
      var lift_208 := (var tmpData : multiset<bool> := multiset{}; tmpData);
      var lift_207 := lift_208;
      var lift_206 := lift_207;
      var lift_205 := lift_206;
      print "(section 112 ", arg_203, "\n", ")\n";
      lift_205 := lift_206;
      print "(section 113 ", arg_201, "\n", ")\n";
    }
    print "(rets-for lift_197_1 arg_203 ", arg_203, ")\n";
    print "(rets-for lift_197_1 arg_204 ", arg_204, ")\n";
  }
}

method lift_163_0 (arg_166 : int, arg_167 : int, arg_168 : int)
  returns (arg_169 : int)
  requires (true)
  ensures (true)
{
  arg_169 := -591221588;
  {
    print "(params-for lift_163_0 arg_166 ", arg_166, ")\n";
    print "(params-for lift_163_0 arg_167 ", arg_167, ")\n";
    print "(params-for lift_163_0 arg_168 ", arg_168, ")\n";
    print "(meth-for lift_163_0)\n";
    {
      var lift_179 := 'T';
      var lift_178 := {lift_179};
      var lift_177 := 'v';
      var lift_176 := 'K';
      var lift_175 := {lift_176, lift_177, lift_177, lift_177};
      var lift_174 := lift_175;
      var lift_173 := true;
      var lift_172 := false;
      var lift_171 := {lift_172, lift_172, lift_173, lift_173, lift_173};
      var lift_170 := lift_171;
      lift_170 := lift_171;
      lift_174 := lift_178;
      print "(section 110 ", 2004721391, "\n", ")\n";
      print "(section 111 ", arg_168, "\n", ")\n";
    }
    print "(rets-for lift_163_0 arg_169 ", arg_169, ")\n";
  }
}

method lift_129_0 (arg_133 : int)
  returns (arg_134 : int, arg_135 : int)
  requires (true)
  ensures (true)
{
  arg_134 := 1149212612;
  arg_135 := -738779065;
  {
    print "(params-for lift_129_0 arg_133 ", arg_133, ")\n";
    print "(meth-for lift_129_0)\n";
    {
      var lift_136 := 1531445824;
      print "(section 108 ", lift_136, "\n", ")\n";
      print "(section 109 ", arg_134, "\n", ")\n";
    }
    print "(rets-for lift_129_0 arg_134 ", arg_134, ")\n";
    print "(rets-for lift_129_0 arg_135 ", arg_135, ")\n";
  }
}

method lift_129_1 (arg_133 : int)
  returns (arg_134 : int, arg_135 : int)
  requires (true)
  ensures (true)
{
  arg_134 := 1149212612;
  arg_135 := -738779065;
  {
    print "(params-for lift_129_1 arg_133 ", arg_133, ")\n";
    print "(meth-for lift_129_1)\n";
    {
      var lift_136 := 1531445824;
      print "(section 106 ", lift_136, "\n", ")\n";
      print "(section 107 ", arg_134, "\n", ")\n";
    }
    print "(rets-for lift_129_1 arg_134 ", arg_134, ")\n";
    print "(rets-for lift_129_1 arg_135 ", arg_135, ")\n";
  }
}

method lift_129_2 (arg_133 : int)
  returns (arg_134 : int, arg_135 : int)
  requires (true)
  ensures (true)
{
  arg_134 := 1149212612;
  arg_135 := -738779065;
  {
    print "(params-for lift_129_2 arg_133 ", arg_133, ")\n";
    print "(meth-for lift_129_2)\n";
    {
      var lift_136 := 1531445824;
      print "(section 104 ", lift_136, "\n", ")\n";
      print "(section 105 ", arg_134, "\n", ")\n";
    }
    print "(rets-for lift_129_2 arg_134 ", arg_134, ")\n";
    print "(rets-for lift_129_2 arg_135 ", arg_135, ")\n";
  }
}

method lift_118_0 (arg_121 : int)
  returns (arg_122 : int)
  requires (true)
  ensures (true)
{
  arg_122 := -1315391415;
  {
    print "(params-for lift_118_0 arg_121 ", arg_121, ")\n";
    print "(meth-for lift_118_0)\n";
    {
      var lift_126 := ();
      var lift_125 := lift_126;
      var lift_124 := (lift_125, lift_126);
      var lift_123 := lift_124;
      lift_123 := lift_124;
    }
    print "(rets-for lift_118_0 arg_122 ", arg_122, ")\n";
  }
}

method lift_118_1 (arg_121 : int)
  returns (arg_122 : int)
  requires (true)
  ensures (true)
{
  arg_122 := -1315391415;
  {
    print "(params-for lift_118_1 arg_121 ", arg_121, ")\n";
    print "(meth-for lift_118_1)\n";
    {
      var lift_126 := ();
      var lift_125 := lift_126;
      var lift_124 := (lift_125, lift_126);
      var lift_123 := lift_124;
      lift_123 := lift_124;
    }
    print "(rets-for lift_118_1 arg_122 ", arg_122, ")\n";
  }
}

function method lift_103 (arg_105 : seq<bool>) : set<((bool, int), int)>
{
  var lift_107 := (var tmpData : set<((bool, int), int)> := {}; tmpData);
  var lift_106 := lift_107;
  lift_106
}

method lift_51_0 (arg_55 : int, arg_56 : int, arg_57 : int)
  returns (arg_58 : int, arg_59 : int)
  requires (true)
  ensures (true)
{
  arg_58 := 1190104305;
  arg_59 := 2029123611;
  {
    print "(params-for lift_51_0 arg_55 ", arg_55, ")\n";
    print "(params-for lift_51_0 arg_56 ", arg_56, ")\n";
    print "(params-for lift_51_0 arg_57 ", arg_57, ")\n";
    print "(meth-for lift_51_0)\n";
    {
      var lift_66 := true;
      var lift_65 := true;
      var lift_64 := {lift_65, lift_65, lift_66, lift_65};
      var lift_63 := ();
      var lift_62 := '-';
      var lift_61 := '~';
      var lift_60 := {lift_61, lift_62};
      print "(section 102 ", arg_57, "\n", ")\n";
      print "(section 103 ", arg_56, "\n", ")\n";
      lift_60 := lift_60;
      lift_63 := lift_63;
      lift_64 := {lift_65};
    }
    print "(rets-for lift_51_0 arg_58 ", arg_58, ")\n";
    print "(rets-for lift_51_0 arg_59 ", arg_59, ")\n";
  }
}

method lift_51_1 (arg_55 : int, arg_56 : int, arg_57 : int)
  returns (arg_58 : int, arg_59 : int)
  requires (true)
  ensures (true)
{
  arg_58 := 1190104305;
  arg_59 := 2029123611;
  {
    print "(params-for lift_51_1 arg_55 ", arg_55, ")\n";
    print "(params-for lift_51_1 arg_56 ", arg_56, ")\n";
    print "(params-for lift_51_1 arg_57 ", arg_57, ")\n";
    print "(meth-for lift_51_1)\n";
    {
      var lift_66 := true;
      var lift_65 := true;
      var lift_64 := {lift_65, lift_65, lift_66, lift_65};
      var lift_63 := ();
      var lift_62 := '-';
      var lift_61 := '~';
      var lift_60 := {lift_61, lift_62};
      print "(section 100 ", arg_57, "\n", ")\n";
      print "(section 101 ", arg_56, "\n", ")\n";
      lift_60 := lift_60;
      lift_63 := lift_63;
      lift_64 := {lift_65};
    }
    print "(rets-for lift_51_1 arg_58 ", arg_58, ")\n";
    print "(rets-for lift_51_1 arg_59 ", arg_59, ")\n";
  }
}

method lift_51_2 (arg_55 : int, arg_56 : int, arg_57 : int)
  returns (arg_58 : int, arg_59 : int)
  requires (true)
  ensures (true)
{
  arg_58 := 1190104305;
  arg_59 := 2029123611;
  {
    print "(params-for lift_51_2 arg_55 ", arg_55, ")\n";
    print "(params-for lift_51_2 arg_56 ", arg_56, ")\n";
    print "(params-for lift_51_2 arg_57 ", arg_57, ")\n";
    print "(meth-for lift_51_2)\n";
    {
      var lift_66 := true;
      var lift_65 := true;
      var lift_64 := {lift_65, lift_65, lift_66, lift_65};
      var lift_63 := ();
      var lift_62 := '-';
      var lift_61 := '~';
      var lift_60 := {lift_61, lift_62};
      print "(section 98 ", arg_57, "\n", ")\n";
      print "(section 99 ", arg_56, "\n", ")\n";
      lift_60 := lift_60;
      lift_63 := lift_63;
      lift_64 := {lift_65};
    }
    print "(rets-for lift_51_2 arg_58 ", arg_58, ")\n";
    print "(rets-for lift_51_2 arg_59 ", arg_59, ")\n";
  }
}

function method lift_9 (
  arg_11 : (int, char, char),
  arg_12 : multiset<int>,
  arg_13 : bool
) : int
{
  var lift_14 := -2128298641;
  lift_14
}

method lift_1_0 (arg_5 : int, arg_6 : int)
  returns (arg_7 : int, arg_8 : int)
  requires (true)
  ensures (true)
{
  arg_7 := -321697263;
  arg_8 := -1219115212;
  {
    print "(params-for lift_1_0 arg_5 ", arg_5, ")\n";
    print "(params-for lift_1_0 arg_6 ", arg_6, ")\n";
    print "(meth-for lift_1_0)\n";
    {
      print "(section 97 ", arg_8, "\n", ")\n";
    }
    print "(rets-for lift_1_0 arg_7 ", arg_7, ")\n";
    print "(rets-for lift_1_0 arg_8 ", arg_8, ")\n";
  }
}

method lift_1_1 (arg_5 : int, arg_6 : int)
  returns (arg_7 : int, arg_8 : int)
  requires (true)
  ensures (true)
{
  arg_7 := -321697263;
  arg_8 := -1219115212;
  {
    print "(params-for lift_1_1 arg_5 ", arg_5, ")\n";
    print "(params-for lift_1_1 arg_6 ", arg_6, ")\n";
    print "(meth-for lift_1_1)\n";
    {
      print "(section 96 ", arg_8, "\n", ")\n";
    }
    print "(rets-for lift_1_1 arg_7 ", arg_7, ")\n";
    print "(rets-for lift_1_1 arg_8 ", arg_8, ")\n";
  }
}

method lift_1_2 (arg_5 : int, arg_6 : int)
  returns (arg_7 : int, arg_8 : int)
  requires (true)
  ensures (true)
{
  arg_7 := -321697263;
  arg_8 := -1219115212;
  {
    print "(params-for lift_1_2 arg_5 ", arg_5, ")\n";
    print "(params-for lift_1_2 arg_6 ", arg_6, ")\n";
    print "(meth-for lift_1_2)\n";
    {
      print "(section 95 ", arg_8, "\n", ")\n";
    }
    print "(rets-for lift_1_2 arg_7 ", arg_7, ")\n";
    print "(rets-for lift_1_2 arg_8 ", arg_8, ")\n";
  }
}

method lift_1_3 (arg_5 : int, arg_6 : int)
  returns (arg_7 : int, arg_8 : int)
  requires (true)
  ensures (true)
{
  arg_7 := -321697263;
  arg_8 := -1219115212;
  {
    print "(params-for lift_1_3 arg_5 ", arg_5, ")\n";
    print "(params-for lift_1_3 arg_6 ", arg_6, ")\n";
    print "(meth-for lift_1_3)\n";
    {
      print "(section 94 ", arg_8, "\n", ")\n";
    }
    print "(rets-for lift_1_3 arg_7 ", arg_7, ")\n";
    print "(rets-for lift_1_3 arg_8 ", arg_8, ")\n";
  }
}

method Main () {
  var lift_640 := false;
  var lift_639 := lift_640;
  var lift_638 := multiset{false, lift_639, lift_639, false, lift_640};
  var lift_637 := true;
  var lift_636 := true;
  var lift_635 := lift_636;
  var lift_634 := multiset{lift_635, lift_635, lift_637, lift_636};
  var lift_633 := [lift_634, lift_638];
  var lift_628 := 'z';
  var lift_624 := ();
  var lift_623 := 1839083572;
  var lift_622 := {lift_623};
  var lift_621 := lift_622;
  var lift_620 := lift_621;
  var lift_619 := true;
  var lift_618 := lift_619;
  var lift_617 := (lift_618, lift_620, lift_624);
  var lift_616 := lift_617;
  var lift_615 := ();
  var lift_614 := {1242706402, 107799377};
  var lift_613 := lift_614;
  var lift_612 := lift_613;
  var lift_611 := true;
  var lift_610 := lift_611;
  var lift_609 := (lift_610, lift_612, lift_615);
  var lift_596 := false;
  var lift_578 := false;
  var lift_577 := '?';
  var lift_576 := lift_577;
  var lift_575 := (lift_576, (lift_577, lift_578, lift_578));
  var lift_574 := true;
  var lift_573 := -1979941904;
  var lift_572 := lift_573;
  var lift_571 := lift_572;
  var lift_570 := (lift_571, lift_574);
  var lift_569 := lift_570;
  var lift_568 := '<';
  var lift_567 := (lift_568, lift_569);
  var lift_538 := 'K';
  var lift_537 := lift_538;
  var lift_505 := true;
  var lift_497 := (var tmpData : multiset<()> := multiset{}; tmpData);
  var lift_470 := 560968407;
  var lift_469 := -552910578;
  var lift_468 := multiset{lift_469, lift_470, lift_469};
  var lift_467 := lift_468;
  var lift_466 := lift_467;
  var lift_465 := lift_466;
  var lift_464 := lift_465;
  var lift_459 := true;
  var lift_458 := lift_459;
  var lift_457 := true;
  var lift_456 := [lift_457, lift_457, lift_457, lift_458, lift_457];
  var lift_455 := lift_456;
  var lift_454 := (var tmpData : multiset<((int, int, char), char)> := multiset{}; tmpData);
  var lift_453 := lift_454;
  var lift_452 := ();
  var lift_451 := lift_452;
  var lift_450 := -501623573;
  var lift_449 := true;
  var lift_448 := lift_449;
  var lift_447 := (lift_448, lift_450);
  var lift_446 := lift_447;
  var lift_445 := lift_446;
  var lift_444 := lift_445;
  var lift_443 := (lift_444, lift_451);
  var lift_442 := (lift_443, lift_453, lift_455);
  var lift_435 := 'z';
  var lift_434 := -879957803;
  var lift_433 := (lift_434, lift_435);
  var lift_432 := true;
  var lift_431 := (':', lift_432);
  var lift_430 := 'f';
  var lift_429 := -910293469;
  var lift_428 := ((lift_429, lift_430), lift_431, lift_429);
  var lift_427 := {lift_428, (lift_433, lift_431, -612098952)};
  var lift_426 := (var tmpData : set<((int, char), (char, bool), int)> := {}; tmpData);
  var lift_419 := false;
  var lift_418 := (lift_419, '~');
  var lift_417 := lift_418;
  var lift_416 := (var tmpData : multiset<((), set<bool>)> := multiset{}; tmpData);
  var lift_411 := 'W';
  var lift_410 := ('B', lift_411);
  var lift_409 := '~';
  var lift_408 := true;
  var lift_407 := true;
  var lift_406 := {lift_407, lift_408, lift_408, lift_407};
  var lift_405 := ();
  var lift_404 := (lift_405, lift_406);
  var lift_403 := (multiset{lift_404}, (lift_407, lift_409), lift_410);
  var lift_402 := lift_403;
  var lift_400 := 2067623715;
  var lift_399 := ();
  var lift_398 := false;
  var lift_397 := "aMP&HuoW^?y|Vgwgl%QtBA-~TfZxm;AHxa?";
  var lift_396 := lift_397;
  var lift_395 := (lift_396, lift_398, lift_399);
  var lift_394 := lift_395;
  var lift_393 := lift_394;
  var lift_392 := ();
  var lift_391 := true;
  var lift_390 := "g+dkpXDKwGYc\"AkV;PSM\"ccyu";
  var lift_389 := (lift_390, lift_391, lift_392);
  var lift_388 := multiset{
    lift_389,
    lift_393,
    lift_394,
    (lift_390, false, lift_392),
    lift_395
  };
  var lift_387 := (lift_388[lift_389 := lengthNormalize(lift_400)]);
  var lift_386 := false;
  var lift_385 := {lift_386, lift_386};
  var lift_381 := '!';
  var lift_380 := true;
  var lift_379 := '$';
  var lift_378 := (-2106800499, lift_379);
  var lift_377 := 265325809;
  var lift_376 := lift_377;
  var lift_375 := (lift_376, lift_377, lift_378);
  var lift_373 := ();
  var lift_372 := true;
  var lift_371 := (lift_372, lift_373);
  var lift_370 := {lift_371};
  var lift_369 := 'y';
  var lift_368 := 610838266;
  var lift_367 := lift_368;
  var lift_366 := lift_367;
  var lift_365 := (lift_366, lift_369);
  var lift_364 := -164806697;
  var lift_363 := (lift_364, '^');
  var lift_362 := 'L';
  var lift_361 := lift_362;
  var lift_360 := 191891884;
  var lift_359 := [(lift_360, lift_361), lift_363, lift_363, lift_365];
  var lift_358 := 'L';
  var lift_357 := -918928712;
  var lift_356 := (lift_357, lift_358);
  var lift_355 := lift_356;
  var lift_354 := {[lift_355, lift_356], lift_359};
  var lift_332 := 1182745363;
  var lift_318 := -2032643995;
  var lift_316 := true;
  var lift_315 := -1952458538;
  var lift_314 := (lift_315, lift_316);
  var lift_313 := 'e';
  var lift_312 := (lift_313, lift_314);
  var lift_311 := lift_312;
  var lift_310 := lift_311;
  var lift_309 := false;
  var lift_308 := 1598245404;
  var lift_307 := (lift_308, lift_309);
  var lift_289 := ();
  var lift_288 := '^';
  var lift_287 := (lift_288, "VQPuHlgRIuO'EK/;E?^cIPssYuW/UK", lift_289);
  var lift_278 := true;
  var lift_277 := lift_278;
  var lift_276 := -518612999;
  var lift_275 := lift_276;
  var lift_274 := '@';
  var lift_273 := (lift_274, lift_275, lift_277);
  var lift_272 := 'w';
  var lift_271 := (lift_272, lift_273, lift_274);
  var lift_264 := 'Y';
  var lift_254 := "vWN?xTC'mfgwDu&lP|cX=FmXwGbU_&";
  var lift_253 := -648164595;
  var lift_252 := -2127826950;
  var lift_251 := multiset{lift_252, lift_253};
  var lift_250 := lift_251;
  var lift_249 := (var tmpData : multiset<bool> := multiset{}; tmpData);
  var lift_248 := (lift_249, lift_250, lift_254);
  var lift_246 := (var tmpData : set<char> := {}; tmpData);
  var lift_245 := true;
  var lift_244 := 's';
  var lift_243 := 196495641;
  var lift_242 := (lift_243, lift_244, lift_245);
  var lift_241 := (lift_242, -85846941);
  var lift_237 := (var tmpData : multiset<set<int>> := multiset{}; tmpData);
  var lift_224 := ();
  var lift_218 := 1824129753;
  var lift_217 := lift_218;
  var lift_216 := 'r';
  var lift_215 := false;
  var lift_214 := true;
  var lift_213 := lift_214;
  var lift_212 := [lift_213, lift_215, lift_215, lift_214, lift_215];
  var lift_211 := (lift_212, lift_216, ('_', lift_216, lift_217));
  var lift_196 := ();
  var lift_195 := lift_196;
  var lift_192 := 1694676169;
  var lift_191 := 300663508;
  var lift_190 := -1755841087;
  var lift_189 := (lift_190, lift_191, lift_192);
  var lift_188 := (lift_189, true);
  var lift_162 := -1432731642;
  var lift_161 := 'p';
  var lift_160 := false;
  var lift_159 := ((lift_160, lift_161, lift_161), lift_162);
  var lift_158 := lift_159;
  var lift_155 := ();
  var lift_154 := lift_155;
  var lift_153 := true;
  var lift_152 := (lift_153, lift_154);
  var lift_151 := multiset{lift_152};
  var lift_150 := 'L';
  var lift_149 := false;
  var lift_148 := lift_149;
  var lift_147 := lift_148;
  var lift_146 := false;
  var lift_145 := {lift_146, lift_147, lift_148};
  var lift_144 := 'z';
  var lift_143 := '_';
  var lift_142 := lift_143;
  var lift_141 := lift_142;
  var lift_140 := 'w';
  var lift_139 := (
    lift_140,
    [lift_140, lift_141, lift_143, lift_140, lift_144],
    lift_145
  );
  var lift_138 := lift_139;
  var lift_137 := lift_138;
  var lift_115 := 424403793;
  var lift_114 := lift_115;
  var lift_113 := 874176827;
  var lift_112 := [lift_113, lift_114];
  var lift_111 := lift_112;
  var lift_109 := true;
  var lift_102 := 1133259600;
  var lift_101 := false;
  var lift_100 := (lift_101, lift_102);
  var lift_99 := (lift_100, lift_102);
  var lift_98 := {lift_99};
  var lift_93 := 2084707653;
  var lift_92 := '%';
  var lift_91 := (lift_92, lift_93, -721801364);
  var lift_85 := ();
  var lift_84 := ();
  var lift_83 := lift_84;
  var lift_82 := multiset{lift_83, (), lift_85, (), lift_85};
  var lift_81 := lift_82;
  var lift_77 := 1454475395;
  var lift_76 := ();
  var lift_75 := lift_76;
  var lift_74 := lift_75;
  var lift_73 := lift_74;
  var lift_72 := lift_73;
  var lift_71 := 'D';
  var lift_70 := 'Q';
  var lift_69 := false;
  var lift_68 := (lift_69, lift_70, lift_71);
  var lift_67 := (lift_68, lift_72, lift_77);
  var lift_50 := {'R'};
  var lift_49 := lift_50;
  var lift_48 := lift_49;
  var lift_46 := false;
  var lift_45 := lift_46;
  var lift_44 := lift_45;
  var lift_43 := (lift_44, lift_45);
  var lift_42 := lift_43;
  var lift_39 := ();
  var lift_38 := 'S';
  var lift_37 := lift_38;
  var lift_36 := true;
  var lift_35 := ((lift_36, lift_37, lift_36), lift_39);
  var lift_34 := lift_35;
  var lift_33 := lift_34;
  var lift_32 := ();
  var lift_31 := false;
  var lift_30 := lift_31;
  var lift_29 := lift_30;
  var lift_27 := 'l';
  var lift_22 := 'X';
  var lift_21 := lift_22;
  var lift_20 := 'o';
  var lift_19 := lift_20;
  var lift_18 := -721754280;
  var lift_17 := lift_18;
  var lift_16 := lift_17;
  var lift_15 := (lift_16, lift_19, lift_21);
  {
    var lift_117 := 'r';
    var lift_116 := lift_111;
    var lift_110 := true;
    var lift_108 := [lift_109, lift_110, lift_36, lift_44];
    var lift_97 := lift_98;
    var lift_94 := ((arg_95 : bool, arg_96 : ()) => lift_97)(false, lift_32);
    var lift_28 := lift_29;
    var lift_26 := (false, lift_27, lift_28);
    var lift_24 := true;
    var lift_23 := (var tmpData : multiset<int> := multiset{}; tmpData);
    var methoddefvar_3, methoddefvar_4 := lift_1_0(
      lift_9(lift_15, lift_23, lift_24),
      lift_16
    );
    {
      var lift_47 := (lift_30, lift_31);
      var lift_25 := (lift_26, lift_32);
      lift_25 := lift_33;
      if (lift_24) {
        var lift_41 := [lift_42, lift_43, lift_47, lift_43, lift_42];
        var lift_40 := (var tmpData : seq<(bool, bool)> := []; tmpData);
        lift_40 := lift_41;
        lift_48 := lift_49;
      } else {
        print "(section 0 ", lift_16, "\n", ")\n";
        print "(section 1 ", lift_17, "\n", ")\n";
      }
    }
    var methoddefvar_53, methoddefvar_54 := lift_51_0(
      lift_67.2,
      (lift_20 as int),
      (lift_20 as int)
    );
    {
      var methoddefvar_78, methoddefvar_79 := lift_1_1(lift_16, 76436531);
      {
        var lift_90 := lift_91;
        var lift_89 := (lift_22, lift_70);
        var lift_88 := multiset{lift_89};
        var lift_87 := {lift_88};
        var lift_86 := (lift_87, lift_90);
        var lift_80 := lift_45;
        lift_80 := lift_29;
        lift_81 := lift_82;
        print "(section 2 ", 361079002, "\n", ")\n";
        lift_86 := lift_86;
      }
    }
    lift_94 := lift_103(safeSeqSet(lift_108, lift_102, lift_44));
    print 
      "(section 3 ",
      safeSeqRef(
        (lift_111 + lift_116 + lift_111),
        safeSeqRef(lift_112, lift_77, lift_17),
        (lift_117 as int)
      ),
      "\n",
      ")\n";
  }
  var methoddefvar_120 := lift_118_0(lift_114);
  {
    var lift_265 := -468736600;
    var lift_247 := lift_248;
    var lift_226 := false;
    var lift_225 := (lift_150, lift_76, lift_111);
    var lift_220 := true;
    var lift_210 := true;
    var lift_209 := lift_195;
    var lift_194 := "PZ!\"zTTQdsUh/~";
    var lift_187 := multiset{'^', 'z', lift_71, lift_144, lift_144};
    var lift_183 := multiset{lift_32, lift_155, lift_76, ()};
    var lift_181 := 'l';
    if ((lift_48 <= lift_48)) {
      var lift_185 := [lift_27];
      var lift_184 := (lift_83, lift_185, lift_82);
      var lift_157 := (lift_68, 2137884660);
      var lift_156 := -399371082;
      var lift_128 := [(), lift_83, lift_76, lift_74];
      if (true) {
        print "(section 4 ", -66211974, "\n", ")\n";
        print "(section 5 ", lift_18, "\n", ")\n";
        print "(section 6 ", lift_16, "\n", ")\n";
        print "(section 7 ", -1319077219, "\n", ")\n";
      } else {
        var lift_127 := lift_128;
        print "(section 8 ", lift_102, "\n", ")\n";
        lift_127 := lift_128;
        print "(section 9 ", lift_102, "\n", ")\n";
      }
      var methoddefvar_131, methoddefvar_132 := lift_129_0(lift_93);
      {
        lift_137 := lift_139;
        lift_150 := lift_141;
        lift_151 := (var tmpData : multiset<(bool, ())> := multiset{}; tmpData);
        print "(section 10 ", lift_18, "\n", ")\n";
        lift_156 := lift_17;
      }
      lift_157 := lift_158;
      var methoddefvar_165 := lift_163_0(
        lift_156,
        -477982800,
        methoddefvar_120
      );
      {
        var lift_186 := lift_187;
        var lift_182 := (lift_83, "y+!;n=|$txkwmZxO", lift_183);
        var lift_180 := [lift_156, lift_114, lift_77, lift_156];
        lift_180 := lift_112;
        lift_181 := lift_19;
        lift_182 := lift_184;
        lift_186 := lift_187;
        print "(section 11 ", lift_115, "\n", ")\n";
      }
    } else {
      var lift_223 := 154797487;
      var lift_222 := methoddefvar_120;
      var lift_221 := (lift_22, lift_70, lift_217);
      var lift_219 := [false, lift_220, lift_153, lift_36, lift_69];
      lift_188 := lift_188;
      if (lift_69) {
        var lift_193 := 'S';
        lift_193 := lift_141;
        print "(section 12 ", 110301573, "\n", ")\n";
        print "(section 13 ", lift_191, "\n", ")\n";
        print "(section 14 ", 831376893, "\n", ")\n";
        lift_194 := lift_194;
      } else {
        print "(section 15 ", lift_16, "\n", ")\n";
        lift_195 := lift_76;
      }
      if (false) {
        print "(section 16 ", lift_162, "\n", ")\n";
      } else {
        print "(section 17 ", lift_113, "\n", ")\n";
      }
      var methoddefvar_199, methoddefvar_200 := lift_197_0(
        1143838972,
        lift_190
      );
      {
        lift_209 := lift_195;
        print "(section 18 ", 2099847771, "\n", ")\n";
        lift_210 := lift_31;
        print "(section 19 ", methoddefvar_199, "\n", ")\n";
        print "(section 20 ", lift_93, "\n", ")\n";
      }
      if (lift_101) {
        print "(section 21 ", lift_192, "\n", ")\n";
        lift_211 := (lift_219, 't', lift_221);
        lift_222 := lift_223;
        lift_224 := lift_154;
      } else {
        lift_225 := lift_225;
        print "(section 22 ", 968383251, "\n", ")\n";
      }
    }
    {
      var lift_227 := (lift_216, -1704706460, 'b');
      if (lift_46) {
        print "(section 23 ", lift_102, "\n", ")\n";
        print "(section 24 ", lift_18, "\n", ")\n";
        print "(section 25 ", lift_93, "\n", ")\n";
      } else {
        lift_226 := false;
        lift_227 := lift_227;
      }
      print "(section 26 ", lift_190, "\n", ")\n";
      var methoddefvar_230 := lift_228_0(lift_217, lift_218);
      {
        var lift_236 := ();
        var lift_235 := 'D';
        print "(section 27 ", lift_102, "\n", ")\n";
        lift_235 := lift_161;
        lift_236 := lift_39;
      }
    }
    if (({1582383006, lift_217, lift_18, lift_191} !in lift_237)) {
      var lift_240 := multiset{lift_141, '!'};
      var methoddefvar_238, methoddefvar_239 := lift_197_1(
        lift_192,
        methoddefvar_120
      );
      {
        print "(section 28 ", lift_102, "\n", ")\n";
        lift_240 := lift_187;
        lift_241 := lift_241;
        lift_246 := {lift_19, lift_150};
        print "(section 29 ", lift_18, "\n", ")\n";
      }
      lift_247 := lift_247;
      print "(section 30 ", methoddefvar_120, "\n", ")\n";
      var methoddefvar_257 := lift_255_0();
      {
        lift_264 := lift_141;
      }
      if (lift_215) {
        var lift_266 := true;
        print "(section 31 ", lift_190, "\n", ")\n";
        print "(section 32 ", lift_16, "\n", ")\n";
        lift_265 := 1778694425;
        lift_266 := lift_210;
      } else {
        var lift_267 := lift_251;
        lift_267 := lift_267;
      }
    } else {
      var lift_268 := (lift_243, lift_75);
      print "(section 33 ", lift_253, "\n", ")\n";
      lift_268 := lift_268;
      var methoddefvar_269 := lift_118_1(lift_16);
      {
        var lift_270 := 'K';
        lift_270 := lift_27;
      }
      print "(section 34 ", lift_115, "\n", ")\n";
    }
  }
  if ((lift_271.1.2 || lift_279(
    safeSeqSet([lift_278], lift_243, lift_149),
    (1440266668 >= lift_253),
    lift_287.2,
    ((), lift_20, multiset{1755088431, 253744972, lift_115, lift_113}).1,
    lift_159.1
  ))) {
    var lift_374 := (lift_113, lift_191, lift_365);
    var lift_353 := lift_354;
    var lift_352 := (lift_353, lift_370);
    var lift_328 := {(lift_155, lift_70, lift_251)};
    var lift_297 := lift_249;
    var lift_296 := lift_297;
    var lift_295 := (lift_148, ());
    if ((safeSeqRef(['q'], lift_217, lift_21) !in lift_290(lift_142))) {
      var lift_331 := (var tmpData : string := []; tmpData);
      var lift_329 := [lift_315, lift_162, lift_318, lift_18];
      var lift_294 := (lift_101, lift_74);
      var lift_293 := lift_294;
      if ((lift_151 !! lift_151 !! multiset{lift_293, lift_295})) {
        var lift_330 := [-1072201513, lift_18, lift_115];
        var lift_317 := ();
        lift_296 := lift_297;
        var methoddefvar_300, methoddefvar_301 := lift_298_0();
        {
          var lift_306 := lift_307;
          var lift_305 := ('O', lift_306);
          lift_305 := lift_310;
          lift_317 := lift_32;
          print "(section 35 ", 1216983706, "\n", ")\n";
          print "(section 36 ", lift_77, "\n", ")\n";
        }
        lift_318 := lift_218;
        var methoddefvar_321, methoddefvar_322 := lift_319_0(lift_191);
        {
          print "(section 37 ", 1094805227, "\n", ")\n";
          print "(section 38 ", lift_17, "\n", ")\n";
          lift_328 := lift_328;
          lift_329 := lift_330;
          print "(section 39 ", 82999116, "\n", ")\n";
        }
        print "(section 40 ", lift_77, "\n", ")\n";
      } else {
        lift_331 := lift_254;
        print "(section 41 ", lift_115, "\n", ")\n";
      }
      lift_332 := ((var tmpData : multiset<(set<bool>, string, bool)> := multiset{}; tmpData)[(
        {lift_215, lift_44, true, lift_214, lift_277},
        ['c'],
        false
      )] as int);
      {
        {
          var lift_333 := {lift_140, lift_92, lift_70};
          print "(section 42 ", lift_218, "\n", ")\n";
          lift_333 := lift_48;
          print "(section 43 ", lift_190, "\n", ")\n";
          print "(section 44 ", 1855115607, "\n", ")\n";
        }
        var methoddefvar_334, methoddefvar_335 := lift_51_1(
          -1958049905,
          lift_191,
          lift_191
        );
        {
          var lift_338 := false;
          var lift_337 := [lift_112, lift_111];
          var lift_336 := 'N';
          lift_336 := lift_70;
          lift_337 := lift_337;
          lift_338 := false;
          print "(section 45 ", lift_102, "\n", ")\n";
          print "(section 46 ", lift_115, "\n", ")\n";
        }
      }
      print 
        "(section 47 ",
        safeSeqRef(lift_329, lift_318, lift_315),
        "\n",
        ")\n";
    } else {
      var lift_345 := 'm';
      {
        var methoddefvar_341 := lift_339_0(lift_218, lift_115);
        {
          print "(section 48 ", lift_252, "\n", ")\n";
          print "(section 49 ", lift_113, "\n", ")\n";
        }
      }
      lift_345 := lift_68.2;
    }
    var methoddefvar_348, methoddefvar_349 := lift_346_0();
    {
      var lift_384 := (lift_380, lift_148, lift_161);
      var lift_382 := '$';
      if (lift_69) {
        lift_352 := (lift_353, (var tmpData : set<(bool, ())> := {}; tmpData));
        print "(section 50 ", -283051205, "\n", ")\n";
        lift_374 := lift_375;
        print "(section 51 ", lift_191, "\n", ")\n";
        lift_380 := lift_148;
      } else {
        var lift_383 := (lift_111, lift_384);
        print "(section 52 ", -692260154, "\n", ")\n";
        lift_381 := lift_71;
        lift_382 := lift_19;
        lift_383 := lift_383;
        print "(section 53 ", lift_357, "\n", ")\n";
      }
      if (lift_148) {
        print "(section 54 ", lift_77, "\n", ")\n";
        print "(section 55 ", lift_16, "\n", ")\n";
      } else {
        print "(section 56 ", lift_191, "\n", ")\n";
        print "(section 57 ", lift_366, "\n", ")\n";
      }
      {
        lift_385 := lift_145;
      }
    }
    lift_387 := lift_387;
  } else {
    var lift_641 := [multiset{lift_245, lift_148, lift_578}];
    var lift_632 := {lift_633, lift_641};
    var lift_608 := multiset{
      lift_609,
      lift_616,
      (lift_277, lift_620, lift_72),
      lift_609,
      lift_617
    };
    var lift_595 := false;
    var lift_579 := lift_575;
    var lift_565 := 1384804023;
    var lift_535 := (lift_37, lift_357);
    var lift_534 := (lift_535, lift_146);
    var lift_508 := (lift_18, lift_361, lift_457);
    var lift_507 := (lift_508, lift_399);
    var lift_499 := true;
    var lift_498 := ();
    var lift_480 := (lift_74, lift_76);
    var lift_462 := ();
    var lift_441 := (lift_100, ());
    var lift_439 := (lift_276, lift_212, 'm');
    var lift_401 := ("CiAivo", 186013664, lift_402).2;
    lift_401 := ((
      arg_412 : bool,
      arg_413 : (),
      arg_414 : bool,
      arg_415 : multiset<char>
    ) => (lift_416, lift_417, lift_410))(
      (false <==> lift_148),
      lift_392,
      (false !in lift_212),
      multiset{'Z', lift_274, lift_142, lift_19, lift_20}
    );
    {
      var lift_463 := -2077890330;
      var lift_440 := lift_441;
      var lift_438 := lift_439;
      var methoddefvar_420, methoddefvar_421 := lift_1_2(lift_367, lift_275);
      {
        var lift_422 := ();
        lift_422 := lift_84;
        print "(section 58 ", lift_332, "\n", ")\n";
        print "(section 59 ", lift_377, "\n", ")\n";
      }
      {
        var lift_437 := false;
        var lift_436 := lift_360;
        var lift_424 := false;
        var lift_423 := lift_224;
        print "(section 60 ", lift_318, "\n", ")\n";
        if (false) {
          var lift_425 := -772676511;
          lift_423 := lift_405;
          lift_424 := lift_36;
          lift_425 := lift_162;
          print "(section 61 ", 737731516, "\n", ")\n";
        } else {
          print "(section 62 ", lift_190, "\n", ")\n";
          lift_426 := lift_427;
          lift_436 := lift_113;
          print "(section 63 ", lift_191, "\n", ")\n";
        }
        lift_437 := lift_101;
        lift_438 := lift_439;
      }
      print "(section 64 ", (lift_381 as int), "\n", ")\n";
      lift_440 := lift_442.0;
      var methoddefvar_460, methoddefvar_461 := lift_1_3(lift_318, lift_114);
      {
        lift_462 := lift_405;
        lift_463 := 1602977866;
        print "(section 65 ", lift_357, "\n", ")\n";
        print "(section 66 ", -499149393, "\n", ")\n";
      }
    }
    if (!((lift_406 > (var tmpData : set<bool> := {}; tmpData) >= lift_406))) {
      var lift_513 := (lift_390, lift_109, lift_360);
      var lift_510 := 'D';
      var lift_509 := ();
      var lift_481 := 1948263590;
      var lift_478 := (lift_224, ());
      var lift_476 := (lift_411, lift_358, 'D');
      var lift_475 := (lift_476, lift_392);
      var lift_474 := {lift_475, lift_475};
      var lift_473 := 'l';
      var lift_472 := multiset{lift_22, lift_70, lift_379};
      var lift_471 := lift_472;
      if ((multiset{-1557770387, lift_115, lift_332} == lift_464)) {
        var lift_477 := {lift_475, lift_475};
        lift_471 := multiset{lift_216, lift_150, lift_70};
        lift_473 := lift_143;
        lift_474 := lift_477;
      } else {
        var lift_479 := lift_480;
        lift_478 := lift_479;
        lift_481 := lift_162;
      }
      var methoddefvar_484 := lift_482_0(lift_192, lift_470, lift_17);
      {
        var lift_496 := [lift_218, lift_77, lift_77, lift_360, -852259122];
        lift_496 := [lift_367, lift_308, lift_18];
        lift_497 := lift_497;
        print "(section 67 ", lift_115, "\n", ")\n";
        print "(section 68 ", -1046637039, "\n", ")\n";
        print "(section 69 ", lift_275, "\n", ")\n";
      }
      {
        if (true) {
          print "(section 70 ", -1201456856, "\n", ")\n";
          print "(section 71 ", lift_16, "\n", ")\n";
        } else {
          var lift_500 := -498462337;
          print "(section 72 ", lift_315, "\n", ")\n";
          print "(section 73 ", lift_400, "\n", ")\n";
          lift_498 := lift_399;
          lift_499 := lift_147;
          lift_500 := lift_16;
        }
        var methoddefvar_501, methoddefvar_502 := lift_298_1();
        {
          print "(section 74 ", lift_357, "\n", ")\n";
        }
        print "(section 75 ", lift_93, "\n", ")\n";
        var methoddefvar_503, methoddefvar_504 := lift_129_1(lift_18);
        {
          var lift_506 := ((lift_366, 'l', false), lift_195);
          lift_505 := lift_45;
          lift_506 := lift_507;
          print "(section 76 ", lift_400, "\n", ")\n";
          lift_509 := lift_196;
          lift_510 := 'G';
        }
      }
      var methoddefvar_511, methoddefvar_512 := lift_129_2(lift_364);
      {
        print "(section 77 ", lift_364, "\n", ")\n";
        print "(section 78 ", lift_252, "\n", ")\n";
        lift_513 := (lift_390, false, lift_275);
      }
    } else {
      var lift_536 := ('g', -247707139);
      if ((lift_453 >= lift_454 > lift_453)) {
        var methoddefvar_514, methoddefvar_515 := lift_346_1();
        {
          print "(section 79 ", lift_315, "\n", ")\n";
          print "(section 80 ", lift_77, "\n", ")\n";
        }
        var methoddefvar_518, methoddefvar_519 := lift_516_0(
          lift_429,
          -1399787390,
          lift_217
        );
        {
          lift_534 := (lift_536, lift_44);
        }
      } else {
        lift_537 := lift_358;
      }
      var methoddefvar_541, methoddefvar_542 := lift_539_0(
        lift_308,
        232114043,
        lift_308
      );
      {
        print "(section 81 ", lift_17, "\n", ")\n";
        lift_565 := lift_332;
        print "(section 82 ", lift_18, "\n", ")\n";
        print "(section 83 ", -404612483, "\n", ")\n";
        print "(section 84 ", lift_190, "\n", ")\n";
      }
    }
    var methoddefvar_566 := lift_228_1(
      lift_15.0,
      (multiset{lift_312, lift_311, lift_312, lift_567}[lift_567] as int)
    );
    {
      lift_575 := lift_579;
      var methoddefvar_582 := lift_580_0(lift_400, lift_276);
      {
        var lift_597 := -594014021;
        print "(section 85 ", lift_192, "\n", ")\n";
        lift_595 := lift_277;
        lift_596 := lift_213;
        print "(section 86 ", lift_469, "\n", ")\n";
        lift_597 := 1537581184;
      }
    }
    var methoddefvar_598 := lift_482_1(lift_428.2, lift_91.2, lift_273.1);
    {
      var lift_643 := [lift_155, lift_195, (), lift_39, lift_624];
      var lift_642 := [lift_84, lift_452];
      var lift_631 := multiset{lift_578, lift_149};
      var lift_630 := [lift_631, lift_631, multiset{false}];
      var lift_629 := {
        (var tmpData : seq<multiset<bool>> := []; tmpData),
        lift_630
      };
      var lift_625 := [lift_396];
      print "(section 87 ", 458564727, "\n", ")\n";
      var methoddefvar_599, methoddefvar_600 := lift_51_2(
        lift_217,
        lift_191,
        lift_400
      );
      {
        var lift_601 := {lift_274, '+', lift_38, lift_274};
        lift_601 := lift_48;
      }
      var methoddefvar_604 := lift_602_0();
      {
        print "(section 88 ", lift_429, "\n", ")\n";
        print "(section 89 ", 556714891, "\n", ")\n";
        lift_608 := lift_608;
        lift_625 := lift_625;
        print "(section 90 ", lift_253, "\n", ")\n";
      }
      var methoddefvar_626, methoddefvar_627 := lift_346_2();
      {
        lift_628 := lift_272;
        print "(section 91 ", lift_243, "\n", ")\n";
        print "(section 92 ", lift_218, "\n", ")\n";
        print "(section 93 ", lift_17, "\n", ")\n";
        lift_629 := lift_632;
      }
      lift_642 := lift_643;
    }
  }
}
