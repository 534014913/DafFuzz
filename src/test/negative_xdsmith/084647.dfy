// Seed: 1000678838
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
function method lift_615 (arg_617 : ()) : int
{
  var lift_618 := -1880635718;
  lift_618
}

method lift_580_0 (arg_584 : int)
  returns (arg_585 : int, arg_586 : int)
  requires (true)
  ensures (true)
{
  arg_585 := -1183849238;
  arg_586 := 1644871957;
  {
    print "(params-for lift_580_0 arg_584 ", arg_584, ")\n";
    print "(meth-for lift_580_0)\n";
    {
      var lift_611 := 1590623298;
      var lift_610 := lift_611;
      var lift_609 := 'x';
      var lift_608 := ('d', lift_609);
      var lift_607 := {lift_608, lift_608};
      var lift_606 := '?';
      var lift_605 := lift_606;
      var lift_604 := lift_605;
      var lift_603 := false;
      var lift_602 := (lift_603, lift_604, lift_603);
      var lift_601 := 't';
      var lift_600 := lift_601;
      var lift_599 := false;
      var lift_598 := (lift_599, lift_600, false);
      var lift_597 := true;
      var lift_596 := 'o';
      var lift_595 := lift_596;
      var lift_594 := lift_595;
      var lift_593 := false;
      var lift_592 := (lift_593, lift_594, lift_597);
      var lift_591 := lift_592;
      var lift_590 := [lift_591, lift_598, lift_602, lift_592, lift_592];
      var lift_589 := lift_590;
      var lift_588 := multiset{
        lift_589,
        (var tmpData : seq<(bool, char, bool)> := []; tmpData),
        lift_589,
        lift_589,
        lift_590
      };
      var lift_587 := false;
      lift_587 := false;
      lift_588 := lift_588;
      lift_607 := lift_607;
      print "(section 161 ", lift_610, "\n", ")\n";
    }
    print "(rets-for lift_580_0 arg_585 ", arg_585, ")\n";
    print "(rets-for lift_580_0 arg_586 ", arg_586, ")\n";
  }
}

method lift_580_1 (arg_584 : int)
  returns (arg_585 : int, arg_586 : int)
  requires (true)
  ensures (true)
{
  arg_585 := -1183849238;
  arg_586 := 1644871957;
  {
    print "(params-for lift_580_1 arg_584 ", arg_584, ")\n";
    print "(meth-for lift_580_1)\n";
    {
      var lift_611 := 1590623298;
      var lift_610 := lift_611;
      var lift_609 := 'x';
      var lift_608 := ('d', lift_609);
      var lift_607 := {lift_608, lift_608};
      var lift_606 := '?';
      var lift_605 := lift_606;
      var lift_604 := lift_605;
      var lift_603 := false;
      var lift_602 := (lift_603, lift_604, lift_603);
      var lift_601 := 't';
      var lift_600 := lift_601;
      var lift_599 := false;
      var lift_598 := (lift_599, lift_600, false);
      var lift_597 := true;
      var lift_596 := 'o';
      var lift_595 := lift_596;
      var lift_594 := lift_595;
      var lift_593 := false;
      var lift_592 := (lift_593, lift_594, lift_597);
      var lift_591 := lift_592;
      var lift_590 := [lift_591, lift_598, lift_602, lift_592, lift_592];
      var lift_589 := lift_590;
      var lift_588 := multiset{
        lift_589,
        (var tmpData : seq<(bool, char, bool)> := []; tmpData),
        lift_589,
        lift_589,
        lift_590
      };
      var lift_587 := false;
      lift_587 := false;
      lift_588 := lift_588;
      lift_607 := lift_607;
      print "(section 160 ", lift_610, "\n", ")\n";
    }
    print "(rets-for lift_580_1 arg_585 ", arg_585, ")\n";
    print "(rets-for lift_580_1 arg_586 ", arg_586, ")\n";
  }
}

method lift_546_0 (arg_550 : int, arg_551 : int)
  returns (arg_552 : int, arg_553 : int)
  requires (true)
  ensures (true)
{
  arg_552 := -146348865;
  arg_553 := 22153850;
  {
    print "(params-for lift_546_0 arg_550 ", arg_550, ")\n";
    print "(params-for lift_546_0 arg_551 ", arg_551, ")\n";
    print "(meth-for lift_546_0)\n";
    {
      var lift_564 := {arg_552, arg_550};
      var lift_563 := -1243082390;
      var lift_562 := multiset{arg_550, arg_550, arg_552, arg_552, lift_563};
      var lift_561 := lift_562;
      var lift_560 := lift_561;
      var lift_559 := lift_560;
      var lift_558 := lift_559;
      var lift_557 := {lift_558, lift_562, lift_561, lift_559};
      var lift_556 := {arg_550, arg_550, arg_550};
      var lift_555 := lift_556;
      var lift_554 := multiset{lift_555, lift_556, lift_555, lift_555};
      lift_554 := lift_554;
      lift_557 := lift_557;
      print "(section 158 ", arg_553, "\n", ")\n";
      print "(section 159 ", arg_550, "\n", ")\n";
      lift_564 := lift_564;
    }
    print "(rets-for lift_546_0 arg_552 ", arg_552, ")\n";
    print "(rets-for lift_546_0 arg_553 ", arg_553, ")\n";
  }
}

method lift_532_0 ()
  returns (arg_536 : int, arg_537 : int)
  requires (true)
  ensures (true)
{
  arg_536 := 1730382357;
  arg_537 := -318315275;
  {
    print "(meth-for lift_532_0)\n";
    {
      print "(section 155 ", arg_536, "\n", ")\n";
      print "(section 156 ", -2054995745, "\n", ")\n";
      print "(section 157 ", arg_536, "\n", ")\n";
    }
    print "(rets-for lift_532_0 arg_536 ", arg_536, ")\n";
    print "(rets-for lift_532_0 arg_537 ", arg_537, ")\n";
  }
}

method lift_520_0 (arg_524 : int, arg_525 : int, arg_526 : int)
  returns (arg_527 : int, arg_528 : int)
  requires (true)
  ensures (true)
{
  arg_527 := 1068826540;
  arg_528 := -812564738;
  {
    print "(params-for lift_520_0 arg_524 ", arg_524, ")\n";
    print "(params-for lift_520_0 arg_525 ", arg_525, ")\n";
    print "(params-for lift_520_0 arg_526 ", arg_526, ")\n";
    print "(meth-for lift_520_0)\n";
    {
      var lift_530 := false;
      var lift_529 := true;
      lift_529 := lift_530;
    }
    print "(rets-for lift_520_0 arg_527 ", arg_527, ")\n";
    print "(rets-for lift_520_0 arg_528 ", arg_528, ")\n";
  }
}

method lift_495_0 (arg_498 : int, arg_499 : int, arg_500 : int)
  returns (arg_501 : int)
  requires (true)
  ensures (true)
{
  arg_501 := 561959271;
  {
    print "(params-for lift_495_0 arg_498 ", arg_498, ")\n";
    print "(params-for lift_495_0 arg_499 ", arg_499, ")\n";
    print "(params-for lift_495_0 arg_500 ", arg_500, ")\n";
    print "(meth-for lift_495_0)\n";
    {
      var lift_503 := 187782802;
      var lift_502 := arg_499;
      print "(section 151 ", arg_501, "\n", ")\n";
      print "(section 152 ", lift_502, "\n", ")\n";
      print "(section 153 ", -1240490472, "\n", ")\n";
      lift_503 := arg_498;
      print "(section 154 ", arg_500, "\n", ")\n";
    }
    print "(rets-for lift_495_0 arg_501 ", arg_501, ")\n";
  }
}

method lift_495_1 (arg_498 : int, arg_499 : int, arg_500 : int)
  returns (arg_501 : int)
  requires (true)
  ensures (true)
{
  arg_501 := 561959271;
  {
    print "(params-for lift_495_1 arg_498 ", arg_498, ")\n";
    print "(params-for lift_495_1 arg_499 ", arg_499, ")\n";
    print "(params-for lift_495_1 arg_500 ", arg_500, ")\n";
    print "(meth-for lift_495_1)\n";
    {
      var lift_503 := 187782802;
      var lift_502 := arg_499;
      print "(section 147 ", arg_501, "\n", ")\n";
      print "(section 148 ", lift_502, "\n", ")\n";
      print "(section 149 ", -1240490472, "\n", ")\n";
      lift_503 := arg_498;
      print "(section 150 ", arg_500, "\n", ")\n";
    }
    print "(rets-for lift_495_1 arg_501 ", arg_501, ")\n";
  }
}

method lift_402_0 (arg_406 : int, arg_407 : int)
  returns (arg_408 : int, arg_409 : int)
  requires (true)
  ensures (true)
{
  arg_408 := -144498018;
  arg_409 := 1029117701;
  {
    print "(params-for lift_402_0 arg_406 ", arg_406, ")\n";
    print "(params-for lift_402_0 arg_407 ", arg_407, ")\n";
    print "(meth-for lift_402_0)\n";
    {
      print "(section 146 ", arg_406, "\n", ")\n";
    }
    print "(rets-for lift_402_0 arg_408 ", arg_408, ")\n";
    print "(rets-for lift_402_0 arg_409 ", arg_409, ")\n";
  }
}

method lift_395_0 (arg_398 : int)
  returns (arg_399 : int)
  requires (true)
  ensures (true)
{
  arg_399 := 99773285;
  {
    print "(params-for lift_395_0 arg_398 ", arg_398, ")\n";
    print "(meth-for lift_395_0)\n";
    {
      print "(section 142 ", arg_398, "\n", ")\n";
      print "(section 143 ", arg_399, "\n", ")\n";
      print "(section 144 ", arg_398, "\n", ")\n";
      print "(section 145 ", arg_399, "\n", ")\n";
    }
    print "(rets-for lift_395_0 arg_399 ", arg_399, ")\n";
  }
}

method lift_362_0 (arg_366 : int, arg_367 : int, arg_368 : int)
  returns (arg_369 : int, arg_370 : int)
  requires (true)
  ensures (true)
{
  arg_369 := 1887035811;
  arg_370 := -1921065695;
  {
    print "(params-for lift_362_0 arg_366 ", arg_366, ")\n";
    print "(params-for lift_362_0 arg_367 ", arg_367, ")\n";
    print "(params-for lift_362_0 arg_368 ", arg_368, ")\n";
    print "(meth-for lift_362_0)\n";
    {
      var lift_380 := false;
      var lift_379 := multiset{false, lift_380};
      var lift_378 := false;
      var lift_377 := lift_378;
      var lift_376 := false;
      var lift_375 := true;
      var lift_374 := true;
      var lift_373 := multiset{
        lift_374,
        lift_374,
        lift_375,
        lift_376,
        lift_377
      };
      var lift_372 := (var tmpData : seq<bool> := []; tmpData);
      var lift_371 := (lift_372, lift_373);
      print "(section 138 ", -815463405, "\n", ")\n";
      print "(section 139 ", arg_369, "\n", ")\n";
      lift_371 := (lift_372, lift_379);
      print "(section 140 ", arg_369, "\n", ")\n";
      print "(section 141 ", arg_367, "\n", ")\n";
    }
    print "(rets-for lift_362_0 arg_369 ", arg_369, ")\n";
    print "(rets-for lift_362_0 arg_370 ", arg_370, ")\n";
  }
}

method lift_281_0 (arg_284 : int)
  returns (arg_285 : int)
  requires (true)
  ensures (true)
{
  arg_285 := -572488197;
  {
    print "(params-for lift_281_0 arg_284 ", arg_284, ")\n";
    print "(meth-for lift_281_0)\n";
    {
      var lift_286 := -184171197;
      print "(section 136 ", lift_286, "\n", ")\n";
      print "(section 137 ", arg_284, "\n", ")\n";
    }
    print "(rets-for lift_281_0 arg_285 ", arg_285, ")\n";
  }
}

method lift_281_1 (arg_284 : int)
  returns (arg_285 : int)
  requires (true)
  ensures (true)
{
  arg_285 := -572488197;
  {
    print "(params-for lift_281_1 arg_284 ", arg_284, ")\n";
    print "(meth-for lift_281_1)\n";
    {
      var lift_286 := -184171197;
      print "(section 134 ", lift_286, "\n", ")\n";
      print "(section 135 ", arg_284, "\n", ")\n";
    }
    print "(rets-for lift_281_1 arg_285 ", arg_285, ")\n";
  }
}

method lift_281_2 (arg_284 : int)
  returns (arg_285 : int)
  requires (true)
  ensures (true)
{
  arg_285 := -572488197;
  {
    print "(params-for lift_281_2 arg_284 ", arg_284, ")\n";
    print "(meth-for lift_281_2)\n";
    {
      var lift_286 := -184171197;
      print "(section 132 ", lift_286, "\n", ")\n";
      print "(section 133 ", arg_284, "\n", ")\n";
    }
    print "(rets-for lift_281_2 arg_285 ", arg_285, ")\n";
  }
}

method lift_250_0 (arg_253 : int)
  returns (arg_254 : int)
  requires (true)
  ensures (true)
{
  arg_254 := 1223451914;
  {
    print "(params-for lift_250_0 arg_253 ", arg_253, ")\n";
    print "(meth-for lift_250_0)\n";
    {
      var lift_260 := false;
      var lift_259 := lift_260;
      var lift_258 := (lift_259, arg_253, lift_259);
      var lift_257 := (lift_258, arg_254);
      var lift_256 := lift_257;
      var lift_255 := 1353377915;
      print "(section 131 ", lift_255, "\n", ")\n";
      lift_256 := lift_257;
    }
    print "(rets-for lift_250_0 arg_254 ", arg_254, ")\n";
  }
}

method lift_250_1 (arg_253 : int)
  returns (arg_254 : int)
  requires (true)
  ensures (true)
{
  arg_254 := 1223451914;
  {
    print "(params-for lift_250_1 arg_253 ", arg_253, ")\n";
    print "(meth-for lift_250_1)\n";
    {
      var lift_260 := false;
      var lift_259 := lift_260;
      var lift_258 := (lift_259, arg_253, lift_259);
      var lift_257 := (lift_258, arg_254);
      var lift_256 := lift_257;
      var lift_255 := 1353377915;
      print "(section 130 ", lift_255, "\n", ")\n";
      lift_256 := lift_257;
    }
    print "(rets-for lift_250_1 arg_254 ", arg_254, ")\n";
  }
}

method lift_250_2 (arg_253 : int)
  returns (arg_254 : int)
  requires (true)
  ensures (true)
{
  arg_254 := 1223451914;
  {
    print "(params-for lift_250_2 arg_253 ", arg_253, ")\n";
    print "(meth-for lift_250_2)\n";
    {
      var lift_260 := false;
      var lift_259 := lift_260;
      var lift_258 := (lift_259, arg_253, lift_259);
      var lift_257 := (lift_258, arg_254);
      var lift_256 := lift_257;
      var lift_255 := 1353377915;
      print "(section 129 ", lift_255, "\n", ")\n";
      lift_256 := lift_257;
    }
    print "(rets-for lift_250_2 arg_254 ", arg_254, ")\n";
  }
}

method lift_236_0 ()
  returns (arg_240 : int, arg_241 : int)
  requires (true)
  ensures (true)
{
  arg_240 := 1346617215;
  arg_241 := 1184449732;
  {
    print "(meth-for lift_236_0)\n";
    {
      var lift_248 := (var tmpData : set<()> := {}; tmpData);
      var lift_247 := lift_248;
      var lift_246 := ();
      var lift_245 := lift_246;
      var lift_244 := {lift_245, lift_245, (), ()};
      var lift_243 := [lift_244, lift_247, lift_244, lift_244];
      var lift_242 := lift_243;
      lift_242 := lift_242;
      print "(section 128 ", 193628658, "\n", ")\n";
    }
    print "(rets-for lift_236_0 arg_240 ", arg_240, ")\n";
    print "(rets-for lift_236_0 arg_241 ", arg_241, ")\n";
  }
}

method lift_236_1 ()
  returns (arg_240 : int, arg_241 : int)
  requires (true)
  ensures (true)
{
  arg_240 := 1346617215;
  arg_241 := 1184449732;
  {
    print "(meth-for lift_236_1)\n";
    {
      var lift_248 := (var tmpData : set<()> := {}; tmpData);
      var lift_247 := lift_248;
      var lift_246 := ();
      var lift_245 := lift_246;
      var lift_244 := {lift_245, lift_245, (), ()};
      var lift_243 := [lift_244, lift_247, lift_244, lift_244];
      var lift_242 := lift_243;
      lift_242 := lift_242;
      print "(section 127 ", 193628658, "\n", ")\n";
    }
    print "(rets-for lift_236_1 arg_240 ", arg_240, ")\n";
    print "(rets-for lift_236_1 arg_241 ", arg_241, ")\n";
  }
}

method lift_229_0 (arg_233 : int)
  returns (arg_234 : int, arg_235 : int)
  requires (true)
  ensures (true)
{
  arg_234 := -1602946934;
  arg_235 := -671032615;
  {
    print "(params-for lift_229_0 arg_233 ", arg_233, ")\n";
    print "(meth-for lift_229_0)\n";
    {
      print "(section 126 ", arg_233, "\n", ")\n";
    }
    print "(rets-for lift_229_0 arg_234 ", arg_234, ")\n";
    print "(rets-for lift_229_0 arg_235 ", arg_235, ")\n";
  }
}

method lift_229_1 (arg_233 : int)
  returns (arg_234 : int, arg_235 : int)
  requires (true)
  ensures (true)
{
  arg_234 := -1602946934;
  arg_235 := -671032615;
  {
    print "(params-for lift_229_1 arg_233 ", arg_233, ")\n";
    print "(meth-for lift_229_1)\n";
    {
      print "(section 125 ", arg_233, "\n", ")\n";
    }
    print "(rets-for lift_229_1 arg_234 ", arg_234, ")\n";
    print "(rets-for lift_229_1 arg_235 ", arg_235, ")\n";
  }
}

method lift_229_2 (arg_233 : int)
  returns (arg_234 : int, arg_235 : int)
  requires (true)
  ensures (true)
{
  arg_234 := -1602946934;
  arg_235 := -671032615;
  {
    print "(params-for lift_229_2 arg_233 ", arg_233, ")\n";
    print "(meth-for lift_229_2)\n";
    {
      print "(section 124 ", arg_233, "\n", ")\n";
    }
    print "(rets-for lift_229_2 arg_234 ", arg_234, ")\n";
    print "(rets-for lift_229_2 arg_235 ", arg_235, ")\n";
  }
}

method lift_187_0 (arg_190 : int, arg_191 : int)
  returns (arg_192 : int)
  requires (true)
  ensures (true)
{
  arg_192 := 158356458;
  {
    print "(params-for lift_187_0 arg_190 ", arg_190, ")\n";
    print "(params-for lift_187_0 arg_191 ", arg_191, ")\n";
    print "(meth-for lift_187_0)\n";
    {
      var lift_197 := ();
      var lift_196 := ();
      var lift_195 := lift_196;
      var lift_194 := ();
      var lift_193 := lift_194;
      lift_193 := lift_195;
      print "(section 122 ", arg_190, "\n", ")\n";
      print "(section 123 ", arg_191, "\n", ")\n";
      lift_197 := lift_194;
    }
    print "(rets-for lift_187_0 arg_192 ", arg_192, ")\n";
  }
}

method lift_187_1 (arg_190 : int, arg_191 : int)
  returns (arg_192 : int)
  requires (true)
  ensures (true)
{
  arg_192 := 158356458;
  {
    print "(params-for lift_187_1 arg_190 ", arg_190, ")\n";
    print "(params-for lift_187_1 arg_191 ", arg_191, ")\n";
    print "(meth-for lift_187_1)\n";
    {
      var lift_197 := ();
      var lift_196 := ();
      var lift_195 := lift_196;
      var lift_194 := ();
      var lift_193 := lift_194;
      lift_193 := lift_195;
      print "(section 120 ", arg_190, "\n", ")\n";
      print "(section 121 ", arg_191, "\n", ")\n";
      lift_197 := lift_194;
    }
    print "(rets-for lift_187_1 arg_192 ", arg_192, ")\n";
  }
}

method lift_126_0 (arg_130 : int)
  returns (arg_131 : int, arg_132 : int)
  requires (true)
  ensures (true)
{
  arg_131 := 1085793873;
  arg_132 := 1584462637;
  {
    print "(params-for lift_126_0 arg_130 ", arg_130, ")\n";
    print "(meth-for lift_126_0)\n";
    {
      var lift_133 := ();
      print "(section 119 ", arg_131, "\n", ")\n";
      lift_133 := lift_133;
    }
    print "(rets-for lift_126_0 arg_131 ", arg_131, ")\n";
    print "(rets-for lift_126_0 arg_132 ", arg_132, ")\n";
  }
}

method lift_126_1 (arg_130 : int)
  returns (arg_131 : int, arg_132 : int)
  requires (true)
  ensures (true)
{
  arg_131 := 1085793873;
  arg_132 := 1584462637;
  {
    print "(params-for lift_126_1 arg_130 ", arg_130, ")\n";
    print "(meth-for lift_126_1)\n";
    {
      var lift_133 := ();
      print "(section 118 ", arg_131, "\n", ")\n";
      lift_133 := lift_133;
    }
    print "(rets-for lift_126_1 arg_131 ", arg_131, ")\n";
    print "(rets-for lift_126_1 arg_132 ", arg_132, ")\n";
  }
}

method lift_126_2 (arg_130 : int)
  returns (arg_131 : int, arg_132 : int)
  requires (true)
  ensures (true)
{
  arg_131 := 1085793873;
  arg_132 := 1584462637;
  {
    print "(params-for lift_126_2 arg_130 ", arg_130, ")\n";
    print "(meth-for lift_126_2)\n";
    {
      var lift_133 := ();
      print "(section 117 ", arg_131, "\n", ")\n";
      lift_133 := lift_133;
    }
    print "(rets-for lift_126_2 arg_131 ", arg_131, ")\n";
    print "(rets-for lift_126_2 arg_132 ", arg_132, ")\n";
  }
}

method lift_106_0 (arg_109 : int)
  returns (arg_110 : int)
  requires (true)
  ensures (true)
{
  arg_110 := -1020920706;
  {
    print "(params-for lift_106_0 arg_109 ", arg_109, ")\n";
    print "(meth-for lift_106_0)\n";
    {
      var lift_116 := -1142839382;
      var lift_115 := ('/', arg_109);
      var lift_114 := '<';
      var lift_113 := (lift_114, arg_109);
      var lift_112 := [lift_113, lift_115, lift_113];
      var lift_111 := lift_112;
      print "(section 115 ", 1911508688, "\n", ")\n";
      print "(section 116 ", arg_109, "\n", ")\n";
      lift_111 := lift_111;
      lift_116 := lift_116;
    }
    print "(rets-for lift_106_0 arg_110 ", arg_110, ")\n";
  }
}

method lift_106_1 (arg_109 : int)
  returns (arg_110 : int)
  requires (true)
  ensures (true)
{
  arg_110 := -1020920706;
  {
    print "(params-for lift_106_1 arg_109 ", arg_109, ")\n";
    print "(meth-for lift_106_1)\n";
    {
      var lift_116 := -1142839382;
      var lift_115 := ('/', arg_109);
      var lift_114 := '<';
      var lift_113 := (lift_114, arg_109);
      var lift_112 := [lift_113, lift_115, lift_113];
      var lift_111 := lift_112;
      print "(section 113 ", 1911508688, "\n", ")\n";
      print "(section 114 ", arg_109, "\n", ")\n";
      lift_111 := lift_111;
      lift_116 := lift_116;
    }
    print "(rets-for lift_106_1 arg_110 ", arg_110, ")\n";
  }
}

method lift_106_2 (arg_109 : int)
  returns (arg_110 : int)
  requires (true)
  ensures (true)
{
  arg_110 := -1020920706;
  {
    print "(params-for lift_106_2 arg_109 ", arg_109, ")\n";
    print "(meth-for lift_106_2)\n";
    {
      var lift_116 := -1142839382;
      var lift_115 := ('/', arg_109);
      var lift_114 := '<';
      var lift_113 := (lift_114, arg_109);
      var lift_112 := [lift_113, lift_115, lift_113];
      var lift_111 := lift_112;
      print "(section 111 ", 1911508688, "\n", ")\n";
      print "(section 112 ", arg_109, "\n", ")\n";
      lift_111 := lift_111;
      lift_116 := lift_116;
    }
    print "(rets-for lift_106_2 arg_110 ", arg_110, ")\n";
  }
}

method lift_57_0 (arg_60 : int, arg_61 : int)
  returns (arg_62 : int)
  requires (true)
  ensures (true)
{
  arg_62 := -1627060447;
  {
    print "(params-for lift_57_0 arg_60 ", arg_60, ")\n";
    print "(params-for lift_57_0 arg_61 ", arg_61, ")\n";
    print "(meth-for lift_57_0)\n";
    {
      var lift_64 := ();
      var lift_63 := [lift_64, lift_64, lift_64];
      lift_63 := lift_63;
    }
    print "(rets-for lift_57_0 arg_62 ", arg_62, ")\n";
  }
}

method lift_57_1 (arg_60 : int, arg_61 : int)
  returns (arg_62 : int)
  requires (true)
  ensures (true)
{
  arg_62 := -1627060447;
  {
    print "(params-for lift_57_1 arg_60 ", arg_60, ")\n";
    print "(params-for lift_57_1 arg_61 ", arg_61, ")\n";
    print "(meth-for lift_57_1)\n";
    {
      var lift_64 := ();
      var lift_63 := [lift_64, lift_64, lift_64];
      lift_63 := lift_63;
    }
    print "(rets-for lift_57_1 arg_62 ", arg_62, ")\n";
  }
}

method lift_41_0 (arg_44 : int, arg_45 : int)
  returns (arg_46 : int)
  requires (true)
  ensures (true)
{
  arg_46 := -135541257;
  {
    print "(params-for lift_41_0 arg_44 ", arg_44, ")\n";
    print "(params-for lift_41_0 arg_45 ", arg_45, ")\n";
    print "(meth-for lift_41_0)\n";
    {
      var lift_48 := arg_44;
      var lift_47 := 766647086;
      lift_47 := lift_48;
    }
    print "(rets-for lift_41_0 arg_46 ", arg_46, ")\n";
  }
}

method lift_41_1 (arg_44 : int, arg_45 : int)
  returns (arg_46 : int)
  requires (true)
  ensures (true)
{
  arg_46 := -135541257;
  {
    print "(params-for lift_41_1 arg_44 ", arg_44, ")\n";
    print "(params-for lift_41_1 arg_45 ", arg_45, ")\n";
    print "(meth-for lift_41_1)\n";
    {
      var lift_48 := arg_44;
      var lift_47 := 766647086;
      lift_47 := lift_48;
    }
    print "(rets-for lift_41_1 arg_46 ", arg_46, ")\n";
  }
}

method lift_28_0 ()
  returns (arg_31 : int)
  requires (true)
  ensures (true)
{
  arg_31 := -2086049890;
  {
    print "(meth-for lift_28_0)\n";
    {
      var lift_33 := ();
      var lift_32 := arg_31;
      print "(section 110 ", lift_32, "\n", ")\n";
      lift_33 := lift_33;
    }
    print "(rets-for lift_28_0 arg_31 ", arg_31, ")\n";
  }
}

method lift_28_1 ()
  returns (arg_31 : int)
  requires (true)
  ensures (true)
{
  arg_31 := -2086049890;
  {
    print "(meth-for lift_28_1)\n";
    {
      var lift_33 := ();
      var lift_32 := arg_31;
      print "(section 109 ", lift_32, "\n", ")\n";
      lift_33 := lift_33;
    }
    print "(rets-for lift_28_1 arg_31 ", arg_31, ")\n";
  }
}

method lift_28_2 ()
  returns (arg_31 : int)
  requires (true)
  ensures (true)
{
  arg_31 := -2086049890;
  {
    print "(meth-for lift_28_2)\n";
    {
      var lift_33 := ();
      var lift_32 := arg_31;
      print "(section 108 ", lift_32, "\n", ")\n";
      lift_33 := lift_33;
    }
    print "(rets-for lift_28_2 arg_31 ", arg_31, ")\n";
  }
}

method lift_28_3 ()
  returns (arg_31 : int)
  requires (true)
  ensures (true)
{
  arg_31 := -2086049890;
  {
    print "(meth-for lift_28_3)\n";
    {
      var lift_33 := ();
      var lift_32 := arg_31;
      print "(section 107 ", lift_32, "\n", ")\n";
      lift_33 := lift_33;
    }
    print "(rets-for lift_28_3 arg_31 ", arg_31, ")\n";
  }
}

method Main () {
  var lift_574 := -1648412878;
  var lift_573 := 822731456;
  var lift_572 := lift_573;
  var lift_571 := lift_572;
  var lift_570 := -373337211;
  var lift_569 := {174610721, lift_570, lift_571, lift_574};
  var lift_512 := false;
  var lift_511 := lift_512;
  var lift_510 := lift_511;
  var lift_509 := (var tmpData : seq<bool> := []; tmpData);
  var lift_508 := multiset{
    lift_509,
    lift_509,
    [lift_510, true, lift_511, true, lift_510]
  };
  var lift_507 := true;
  var lift_506 := [lift_507];
  var lift_505 := multiset{lift_506, lift_506};
  var lift_504 := multiset{lift_505, lift_508, lift_508, lift_508};
  var lift_488 := 1393106152;
  var lift_487 := -1866184160;
  var lift_486 := -1473171205;
  var lift_485 := multiset{lift_486, lift_487, lift_488};
  var lift_481 := '_';
  var lift_480 := lift_481;
  var lift_479 := 'n';
  var lift_478 := true;
  var lift_477 := lift_478;
  var lift_476 := false;
  var lift_475 := (lift_476, lift_477, lift_479);
  var lift_474 := lift_475;
  var lift_473 := (lift_474, lift_480);
  var lift_470 := 'K';
  var lift_469 := true;
  var lift_468 := lift_469;
  var lift_467 := lift_468;
  var lift_466 := (lift_467, false, lift_470);
  var lift_465 := (lift_466, lift_470);
  var lift_460 := (var tmpData : multiset<(bool, int)> := multiset{}; tmpData);
  var lift_459 := -98010312;
  var lift_458 := lift_459;
  var lift_457 := true;
  var lift_456 := (lift_457, lift_458);
  var lift_452 := 'k';
  var lift_451 := 'u';
  var lift_450 := (lift_451, lift_452);
  var lift_449 := (false, lift_450);
  var lift_448 := '-';
  var lift_447 := '!';
  var lift_446 := (lift_447, lift_448);
  var lift_445 := true;
  var lift_444 := (lift_445, lift_446);
  var lift_439 := false;
  var lift_438 := lift_439;
  var lift_437 := -1720823989;
  var lift_436 := lift_437;
  var lift_435 := (lift_436, lift_438, false);
  var lift_434 := -869929497;
  var lift_433 := (lift_434, true, true);
  var lift_432 := false;
  var lift_431 := lift_432;
  var lift_430 := lift_431;
  var lift_429 := [
    (1027156524, lift_430, lift_431),
    lift_433,
    lift_433,
    lift_435,
    lift_435
  ];
  var lift_427 := 'i';
  var lift_426 := (lift_427, -369331411, true);
  var lift_400 := true;
  var lift_394 := true;
  var lift_393 := {(), ()};
  var lift_392 := lift_393;
  var lift_391 := (lift_392, lift_394);
  var lift_389 := ();
  var lift_388 := lift_389;
  var lift_387 := '^';
  var lift_386 := lift_387;
  var lift_385 := 'c';
  var lift_384 := [lift_385, lift_386, lift_386, 'W', lift_385];
  var lift_383 := '^';
  var lift_382 := (lift_383, lift_383, -447477112);
  var lift_381 := (lift_382, lift_384, lift_388);
  var lift_361 := -628300285;
  var lift_360 := ();
  var lift_359 := lift_360;
  var lift_358 := (lift_359, lift_359, lift_361);
  var lift_349 := 159884751;
  var lift_348 := lift_349;
  var lift_347 := 'G';
  var lift_346 := lift_347;
  var lift_345 := lift_346;
  var lift_344 := (lift_345, lift_348, '?');
  var lift_343 := 'P';
  var lift_342 := 907789602;
  var lift_341 := 's';
  var lift_340 := (lift_341, lift_342, lift_343);
  var lift_339 := {
    lift_340,
    lift_344,
    lift_340,
    (lift_341, 372863652, lift_343)
  };
  var lift_338 := lift_339;
  var lift_337 := lift_338;
  var lift_336 := -1416829137;
  var lift_335 := '@';
  var lift_334 := (lift_335, lift_336, lift_335);
  var lift_333 := '?';
  var lift_332 := -2137322684;
  var lift_331 := lift_332;
  var lift_330 := 't';
  var lift_329 := (lift_330, lift_331, lift_333);
  var lift_328 := lift_329;
  var lift_327 := 'O';
  var lift_326 := lift_327;
  var lift_325 := (lift_326, -1088995599, lift_327);
  var lift_324 := 'o';
  var lift_323 := -785525168;
  var lift_322 := lift_323;
  var lift_321 := 'F';
  var lift_320 := {
    (lift_321, lift_322, lift_324),
    lift_325,
    lift_328,
    lift_334
  };
  var lift_319 := lift_320;
  var lift_318 := lift_319;
  var lift_317 := [
    lift_318,
    lift_337,
    lift_319,
    {lift_329, (lift_335, -1767467870, lift_333), lift_344, lift_329},
    lift_339
  ];
  var lift_316 := true;
  var lift_315 := lift_316;
  var lift_304 := 940178184;
  var lift_300 := false;
  var lift_299 := (var tmpData : multiset<int> := multiset{}; tmpData);
  var lift_298 := true;
  var lift_297 := true;
  var lift_296 := {lift_297, true, lift_297};
  var lift_295 := lift_296;
  var lift_294 := (lift_295, lift_298, lift_299);
  var lift_293 := lift_294;
  var lift_292 := lift_293;
  var lift_291 := lift_292;
  var lift_290 := multiset{
    lift_291,
    lift_293,
    lift_291,
    ({lift_297, lift_298}, lift_300, lift_299),
    lift_291
  };
  var lift_277 := true;
  var lift_276 := lift_277;
  var lift_275 := {lift_276, false, lift_277};
  var lift_274 := true;
  var lift_273 := lift_274;
  var lift_272 := lift_273;
  var lift_271 := {lift_272, false, lift_273};
  var lift_270 := multiset{
    lift_271,
    (var tmpData : set<bool> := {}; tmpData),
    lift_275
  };
  var lift_269 := [lift_270];
  var lift_267 := ();
  var lift_266 := ();
  var lift_265 := {(), lift_266, lift_267, lift_267, ()};
  var lift_264 := lift_265;
  var lift_228 := true;
  var lift_227 := 'e';
  var lift_226 := -19820389;
  var lift_225 := -1327993045;
  var lift_224 := (lift_225, lift_226, lift_227);
  var lift_223 := lift_224;
  var lift_222 := true;
  var lift_221 := {(lift_222, lift_223, lift_228)};
  var lift_220 := lift_221;
  var lift_219 := (var tmpData : seq<int> := []; tmpData);
  var lift_218 := true;
  var lift_217 := lift_218;
  var lift_216 := ({lift_217}, lift_219, lift_220);
  var lift_215 := false;
  var lift_214 := lift_215;
  var lift_213 := false;
  var lift_212 := [{lift_213, false, lift_213, lift_214, lift_215}];
  var lift_211 := lift_212;
  var lift_210 := {false};
  var lift_209 := lift_210;
  var lift_208 := lift_209;
  var lift_207 := lift_208;
  var lift_205 := 'K';
  var lift_204 := (lift_205, true);
  var lift_185 := false;
  var lift_184 := true;
  var lift_183 := -2092476922;
  var lift_182 := (lift_183, lift_184, lift_185);
  var lift_181 := ();
  var lift_180 := (lift_181, lift_182);
  var lift_172 := (var tmpData : set<char> := {}; tmpData);
  var lift_168 := 'V';
  var lift_166 := '!';
  var lift_165 := 'H';
  var lift_164 := lift_165;
  var lift_163 := '\'';
  var lift_162 := {lift_163, lift_163, lift_164, lift_166};
  var lift_158 := -1951144376;
  var lift_157 := -193372691;
  var lift_156 := -1033474491;
  var lift_155 := [lift_156, lift_157, lift_158];
  var lift_154 := false;
  var lift_153 := (false, lift_154);
  var lift_152 := lift_153;
  var lift_151 := (lift_152, lift_155);
  var lift_150 := lift_151;
  var lift_149 := true;
  var lift_148 := (lift_149, lift_149);
  var lift_147 := 741970468;
  var lift_146 := [lift_147, lift_147];
  var lift_145 := lift_146;
  var lift_144 := true;
  var lift_143 := lift_144;
  var lift_142 := true;
  var lift_141 := (lift_142, lift_143);
  var lift_140 := (lift_141, lift_145);
  var lift_139 := -1042437799;
  var lift_138 := [lift_139];
  var lift_125 := false;
  var lift_123 := 1266163854;
  var lift_122 := multiset{lift_123, lift_123, -67061522, lift_123, lift_123};
  var lift_118 := "t@RJnM's*odMn^";
  var lift_105 := 'U';
  var lift_104 := lift_105;
  var lift_103 := false;
  var lift_102 := (lift_103, lift_104);
  var lift_101 := {lift_102};
  var lift_100 := 'z';
  var lift_99 := (false, lift_100);
  var lift_98 := {lift_99, lift_99, lift_99};
  var lift_97 := 'g';
  var lift_96 := false;
  var lift_95 := (lift_96, lift_97);
  var lift_94 := lift_95;
  var lift_93 := true;
  var lift_92 := (lift_93, 'H');
  var lift_91 := 'C';
  var lift_90 := false;
  var lift_89 := (lift_90, lift_91);
  var lift_88 := {lift_89, lift_92, lift_89, lift_89, lift_94};
  var lift_87 := (var tmpData : set<(bool, char)> := {}; tmpData);
  var lift_81 := 811649519;
  var lift_80 := (lift_81, lift_81);
  var lift_79 := 'z';
  var lift_78 := (lift_79, 1013058290);
  var lift_75 := false;
  var lift_74 := [lift_75, lift_75, true, true];
  var lift_73 := ();
  var lift_72 := (var tmpData : string := []; tmpData);
  var lift_71 := (lift_72, lift_73, lift_74);
  var lift_65 := 1302573334;
  var lift_56 := '~';
  var lift_55 := 'A';
  var lift_54 := multiset{lift_55, '<'};
  var lift_51 := 'P';
  var lift_38 := -460702179;
  var lift_37 := -1324588696;
  var lift_36 := [lift_37, 1385217309, lift_37, lift_37, lift_38];
  var lift_35 := lift_36;
  var lift_26 := true;
  var lift_25 := lift_26;
  var lift_17 := (var tmpData : seq<bool> := []; tmpData);
  var lift_16 := ();
  var lift_15 := lift_16;
  var lift_14 := "nS=?hX%eCEtYQ&|GugMqFaZKxI:KLuGtS;^m:V";
  var lift_13 := (lift_14, lift_15, lift_17);
  var lift_12 := ();
  var lift_11 := ();
  var lift_10 := multiset{lift_11, (), lift_12, lift_12};
  var lift_9 := lift_10;
  var lift_8 := ();
  var lift_7 := lift_8;
  var lift_6 := lift_7;
  var lift_5 := multiset{lift_6, lift_8, (), lift_6, lift_8};
  var lift_4 := lift_5;
  var lift_3 := lift_4;
  var lift_2 := {
    lift_3,
    lift_4,
    multiset{lift_6, lift_8, lift_8},
    lift_3,
    lift_9
  };
  var lift_1 := ();
  if (!(((multiset{lift_1, (), lift_1, lift_1} in lift_2) !in lift_13.2))) {
    var lift_179 := lift_180;
    var lift_176 := -427778936;
    var lift_171 := {'y'};
    var lift_170 := multiset{lift_162, lift_162, lift_171, lift_172};
    var lift_169 := lift_170;
    var lift_167 := {lift_168, lift_164, lift_100};
    var lift_161 := multiset{lift_162, lift_167};
    var lift_137 := (lift_93, lift_103);
    var lift_136 := (lift_137, lift_138);
    var lift_135 := lift_136;
    var lift_117 := -493917580;
    var lift_86 := multiset{lift_87, lift_88, lift_98, lift_98, lift_98};
    var lift_85 := lift_86;
    var lift_77 := (lift_38, lift_78, lift_80);
    var lift_76 := lift_77;
    var lift_70 := [lift_13, lift_13, lift_71];
    var lift_67 := (var tmpData : set<bool> := {}; tmpData);
    var lift_50 := lift_51;
    var lift_40 := '\'';
    var lift_22 := false;
    var lift_20 := -2026448427;
    var lift_19 := lift_20;
    var lift_18 := -585744551;
    print "(section 0 ", lift_18, "\n", ")\n";
    {
      var lift_39 := {lift_38, 2075292488};
      {
        var lift_23 := 1636041678;
        var lift_21 := (lift_22, lift_23, lift_8);
        if (true) {
          print "(section 1 ", lift_18, "\n", ")\n";
          print "(section 2 ", lift_18, "\n", ")\n";
          print "(section 3 ", lift_19, "\n", ")\n";
          lift_21 := (false, lift_19, lift_1);
        } else {
          var lift_27 := ();
          var lift_24 := false;
          lift_24 := lift_25;
          lift_27 := lift_11;
          print "(section 4 ", lift_19, "\n", ")\n";
          print "(section 5 ", lift_18, "\n", ")\n";
        }
        var methoddefvar_30 := lift_28_0();
        {
          var lift_34 := (lift_35, lift_39);
          print "(section 6 ", lift_20, "\n", ")\n";
          print "(section 7 ", lift_19, "\n", ")\n";
          lift_34 := lift_34;
          print "(section 8 ", lift_38, "\n", ")\n";
          print "(section 9 ", 1211785965, "\n", ")\n";
        }
      }
      if ((299078242 in lift_39)) {
        lift_40 := lift_40;
        print "(section 10 ", lift_18, "\n", ")\n";
      } else {
        print "(section 11 ", lift_38, "\n", ")\n";
      }
    }
    {
      var lift_69 := false;
      var lift_68 := {lift_22, lift_69, lift_25};
      var lift_66 := lift_67;
      var lift_53 := (lift_40, 'n', lift_37);
      var lift_52 := (lift_8, lift_53, lift_54);
      var lift_49 := -1458497417;
      var methoddefvar_43 := lift_41_0(325106663, lift_49);
      {
        lift_50 := lift_40;
        print "(section 12 ", lift_37, "\n", ")\n";
        print "(section 13 ", lift_18, "\n", ")\n";
        lift_52 := lift_52;
        print "(section 14 ", lift_37, "\n", ")\n";
      }
      print "(section 15 ", (lift_56 as int), "\n", ")\n";
      var methoddefvar_59 := lift_57_0(lift_37, lift_18);
      {
        print "(section 16 ", lift_18, "\n", ")\n";
        print "(section 17 ", methoddefvar_59, "\n", ")\n";
        lift_65 := lift_20;
        print "(section 18 ", lift_20, "\n", ")\n";
        print "(section 19 ", 2052117628, "\n", ")\n";
      }
      lift_66 := (lift_67 - lift_66 - lift_68);
    }
    if ((safeSeqRef(
      [true, lift_22, lift_25, true, lift_26],
      lift_38,
      true
    ) && (lift_13 in lift_70))) {
      print "(section 20 ", lift_76.0, "\n", ")\n";
      print "(section 21 ", (lift_10[lift_73] as int), "\n", ")\n";
      {
        var lift_84 := lift_85;
        var lift_83 := lift_84;
        {
          print "(section 22 ", lift_65, "\n", ")\n";
        }
        var methoddefvar_82 := lift_57_1(lift_65, lift_37);
        {
          print "(section 23 ", -759765804, "\n", ")\n";
          lift_83 := multiset{
            {lift_99, lift_95, (lift_93, '-')},
            lift_98,
            lift_87,
            lift_101
          };
          print "(section 24 ", lift_65, "\n", ")\n";
        }
      }
      var methoddefvar_108 := lift_106_0(lift_38);
      {
        lift_117 := lift_38;
      }
      if ((lift_103 && lift_22)) {
        {
          var lift_121 := lift_122;
          var lift_120 := (lift_25, lift_22);
          var lift_119 := (true, lift_120);
          lift_118 := lift_72;
          print "(section 25 ", lift_37, "\n", ")\n";
          lift_119 := lift_119;
          lift_121 := multiset{
            lift_37,
            lift_37,
            lift_37,
            -1063592818,
            lift_123
          };
        }
      } else {
        {
          var lift_124 := 'Q';
          print "(section 26 ", lift_123, "\n", ")\n";
          print "(section 27 ", lift_38, "\n", ")\n";
          print "(section 28 ", -1463685227, "\n", ")\n";
          print "(section 29 ", lift_19, "\n", ")\n";
          lift_124 := lift_51;
        }
        lift_125 := true;
      }
    } else {
      var lift_186 := lift_104;
      var lift_174 := ();
      var lift_173 := false;
      var lift_160 := {lift_161, multiset{lift_162, lift_167}, lift_169};
      var lift_134 := multiset{
        lift_135,
        lift_140,
        (lift_148, lift_146),
        lift_150
      };
      if ((lift_37 >= lift_19 >= lift_117)) {
        var lift_159 := true;
        print "(section 30 ", lift_81, "\n", ")\n";
        var methoddefvar_128, methoddefvar_129 := lift_126_0(lift_123);
        {
          lift_134 := lift_134;
          print "(section 31 ", lift_117, "\n", ")\n";
          lift_159 := false;
          lift_160 := lift_160;
          lift_173 := false;
        }
      } else {
        print "(section 32 ", lift_20, "\n", ")\n";
        lift_174 := lift_16;
        var methoddefvar_175 := lift_28_1();
        {
          print "(section 33 ", lift_123, "\n", ")\n";
        }
        {
          lift_176 := lift_176;
          print "(section 34 ", lift_139, "\n", ")\n";
          print "(section 35 ", lift_117, "\n", ")\n";
        }
      }
      var methoddefvar_177, methoddefvar_178 := lift_126_1(-1324776325);
      {
        lift_179 := lift_179;
      }
      lift_186 := lift_104;
      print "(section 36 ", (lift_122[lift_157] as int), "\n", ")\n";
    }
  } else {
    var lift_303 := {lift_158, lift_304, 1464783995, lift_147};
    var lift_301 := {lift_8};
    var lift_287 := (var tmpData : seq<bool> := []; tmpData);
    var lift_278 := 1541509999;
    var lift_249 := 'o';
    var lift_206 := (lift_207 * lift_209);
    var lift_203 := (lift_204, false, (lift_125, '_'));
    var lift_202 := lift_203.2;
    var lift_198 := false;
    var methoddefvar_189 := lift_187_0(
      lift_123,
      ("IGaP\"GVb*D", multiset{([lift_51], ())}, lift_81).2
    );
    {
      var lift_200 := 611814224;
      print "(section 37 ", lift_147, "\n", ")\n";
      print "(section 38 ", lift_65, "\n", ")\n";
      lift_198 := lift_184;
      var methoddefvar_199 := lift_106_1(lift_123);
      {
        print "(section 39 ", lift_65, "\n", ")\n";
        lift_200 := lift_158;
      }
      var methoddefvar_201 := lift_187_1(-1992660247, lift_65);
      {
        print "(section 40 ", 2007178794, "\n", ")\n";
      }
    }
    lift_202 := (
      'U',
      691142134,
      ([false, lift_90, lift_185, lift_125], lift_94, true)
    ).2.1;
    lift_206 := (safeSeqRef(lift_211, lift_156, lift_206) * lift_216.0);
    var methoddefvar_231, methoddefvar_232 := lift_229_0(lift_78.1);
    {
      var methoddefvar_238, methoddefvar_239 := lift_236_0();
      {
        lift_249 := lift_105;
        print "(section 41 ", methoddefvar_232, "\n", ")\n";
      }
      var methoddefvar_252 := lift_250_0(lift_158);
      {
        print "(section 42 ", lift_37, "\n", ")\n";
      }
      var methoddefvar_261 := lift_28_2();
      {
        var lift_268 := lift_269;
        var lift_263 := [lift_264];
        var lift_262 := [{lift_12, lift_12}];
        lift_262 := lift_263;
        lift_268 := lift_269;
        print "(section 43 ", lift_38, "\n", ")\n";
      }
      print "(section 44 ", lift_139, "\n", ")\n";
      print "(section 45 ", lift_278, "\n", ")\n";
    }
    var methoddefvar_279, methoddefvar_280 := lift_229_1(-596372687);
    {
      var lift_302 := lift_303;
      var methoddefvar_283 := lift_281_0(lift_139);
      {
        print "(section 46 ", lift_158, "\n", ")\n";
        lift_287 := lift_17;
        print "(section 47 ", lift_65, "\n", ")\n";
        print "(section 48 ", lift_183, "\n", ")\n";
      }
      var methoddefvar_288, methoddefvar_289 := lift_236_1();
      {
        lift_290 := multiset{lift_293, lift_294, lift_294, lift_293};
        lift_301 := {lift_12, lift_267, (), lift_8, lift_16};
        lift_302 := lift_303;
      }
      print "(section 49 ", lift_225, "\n", ")\n";
      print "(section 50 ", lift_81, "\n", ")\n";
    }
  }
  {
    var lift_579 := lift_459;
    var lift_577 := {lift_8, lift_6};
    var lift_576 := (lift_450, lift_162, lift_569);
    var lift_568 := {lift_452, 'N'};
    var lift_567 := (lift_55, lift_166);
    var lift_544 := -2077065112;
    var lift_513 := '-';
    var lift_472 := (lift_143, lift_394, lift_343);
    var lift_471 := (lift_472, lift_447);
    var lift_464 := {lift_465, lift_471, lift_473, lift_465};
    var lift_463 := lift_464;
    var lift_425 := (
      (var tmpData : multiset<int> := multiset{}; tmpData),
      lift_343,
      lift_426
    );
    var lift_424 := (lift_122, lift_56, (lift_105, lift_304, lift_125));
    var lift_423 := multiset{lift_424, lift_425};
    var lift_417 := lift_183;
    var lift_415 := (lift_125, lift_157, lift_35);
    var lift_414 := (lift_149, lift_38, lift_36);
    var lift_401 := ((lift_75, lift_345), lift_6);
    var lift_357 := (lift_331, lift_321, lift_326);
    var lift_356 := (-938640211, lift_341, 'h');
    var lift_355 := multiset{
      lift_356,
      lift_357,
      (lift_65, lift_327, 'U'),
      lift_357,
      lift_357
    };
    var lift_354 := (lift_331, lift_327, lift_105);
    var lift_351 := {
      lift_162,
      {lift_324, lift_227, 'q'},
      lift_172,
      {lift_346},
      lift_162
    };
    var lift_350 := lift_351;
    var lift_313 := lift_273;
    var lift_311 := (lift_36, lift_54);
    var lift_310 := lift_311;
    if (lift_153.0) {
      var lift_309 := {lift_310, lift_311, lift_311};
      var lift_306 := 450660995;
      if ((lift_217 <==> lift_93)) {
        var methoddefvar_305 := lift_281_1(lift_65);
        {
          var lift_307 := '>';
          lift_306 := lift_139;
          print "(section 51 ", lift_306, "\n", ")\n";
          lift_307 := 'i';
          print "(section 52 ", lift_183, "\n", ")\n";
        }
      } else {
        var lift_308 := lift_309;
        lift_308 := {lift_310, lift_311, lift_310};
      }
      print "(section 53 ", -91940071, "\n", ")\n";
    } else {
      var methoddefvar_312 := lift_28_3();
      {
        var lift_314 := -300356641;
        lift_313 := lift_149;
        print "(section 54 ", lift_314, "\n", ")\n";
        print "(section 55 ", lift_37, "\n", ")\n";
        lift_315 := lift_313;
        lift_317 := lift_317;
      }
      print "(section 56 ", lift_182.0, "\n", ")\n";
      if (({'*'} in lift_350)) {
        var lift_353 := multiset{lift_354};
        var methoddefvar_352 := lift_250_1(lift_81);
        {
          print "(section 57 ", lift_304, "\n", ")\n";
          lift_353 := lift_355;
          lift_358 := lift_358;
        }
        var methoddefvar_364, methoddefvar_365 := lift_362_0(
          lift_65,
          lift_65,
          lift_342
        );
        {
          var lift_390 := (lift_326, 'I', lift_226);
          print "(section 58 ", 1547435880, "\n", ")\n";
          lift_381 := (lift_390, lift_14, lift_389);
          lift_391 := lift_391;
          print "(section 59 ", lift_157, "\n", ")\n";
        }
        print "(section 60 ", lift_183, "\n", ")\n";
        var methoddefvar_397 := lift_395_0(lift_156);
        {
          print "(section 61 ", -1258001307, "\n", ")\n";
          lift_400 := lift_394;
          lift_401 := (lift_94, lift_388);
        }
      } else {
        var lift_422 := {lift_300, lift_96};
        var lift_421 := 'H';
        var lift_418 := multiset{"C<$VE'kmSy&|yBS%@pmqw?s\";+?JUSP?jkwp"};
        var lift_416 := (false, lift_157, lift_146);
        var lift_413 := multiset{
          lift_414,
          lift_414,
          lift_415,
          lift_415,
          lift_416
        };
        var lift_412 := -1792033534;
        var lift_411 := (lift_412, lift_156);
        var lift_410 := (lift_411, lift_413);
        var methoddefvar_404, methoddefvar_405 := lift_402_0(
          -1957863471,
          lift_37
        );
        {
          print "(section 62 ", lift_123, "\n", ")\n";
          lift_410 := (lift_80, lift_413);
          lift_417 := lift_156;
          lift_418 := lift_418;
        }
        var methoddefvar_419 := lift_41_1(lift_225, 247449955);
        {
          var lift_420 := (lift_26, lift_329);
          lift_420 := (true, lift_325);
          lift_421 := lift_346;
          print "(section 63 ", lift_157, "\n", ")\n";
          lift_422 := lift_208;
          lift_423 := (var tmpData : multiset<(multiset<int>, char, (char, int, bool))> := multiset{}; tmpData);
        }
        {
          var lift_428 := true;
          lift_428 := lift_90;
        }
      }
      print "(section 64 ", (lift_345 as int), "\n", ")\n";
    }
    {
      var lift_519 := ();
      var lift_517 := [lift_360, lift_266, ()];
      var lift_491 := lift_430;
      var lift_455 := {multiset{lift_456}, lift_460};
      var lift_443 := lift_444;
      var lift_442 := multiset{
        lift_443,
        lift_449,
        lift_449,
        (false, lift_446),
        lift_449
      };
      var lift_440 := [lift_433, lift_433];
      lift_429 := safeSeqSet(lift_440, -1804236771, lift_435);
      if ((false <== lift_75 <== true)) {
        var lift_490 := lift_485;
        var lift_462 := -647537209;
        var lift_453 := lift_444;
        var methoddefvar_441 := lift_106_2(lift_348);
        {
          var lift_461 := (true, lift_436);
          var lift_454 := false;
          print "(section 65 ", lift_436, "\n", ")\n";
          lift_442 := multiset{lift_449, lift_443, lift_444, lift_453};
          lift_454 := lift_214;
          lift_455 := {multiset{(lift_222, 437608238), lift_461}};
          lift_462 := lift_349;
        }
        if (lift_400) {
          lift_463 := lift_463;
          print "(section 66 ", lift_331, "\n", ")\n";
          print "(section 67 ", lift_37, "\n", ")\n";
          print "(section 68 ", lift_37, "\n", ")\n";
          print "(section 69 ", lift_434, "\n", ")\n";
        } else {
          var lift_482 := (lift_8, lift_361);
          print "(section 70 ", lift_361, "\n", ")\n";
          lift_482 := lift_482;
        }
        print "(section 71 ", -449147193, "\n", ")\n";
        var methoddefvar_483, methoddefvar_484 := lift_126_2(lift_139);
        {
          var lift_489 := multiset{2079412916, lift_304};
          lift_485 := lift_299;
          lift_489 := lift_490;
          lift_491 := lift_214;
        }
        var methoddefvar_492, methoddefvar_493 := lift_229_2(lift_459);
        {
          var lift_494 := 2060301195;
          print "(section 72 ", lift_458, "\n", ")\n";
          lift_494 := lift_487;
        }
      } else {
        var lift_518 := multiset{lift_11, lift_7, lift_73};
        var lift_516 := [lift_388];
        var methoddefvar_497 := lift_495_0(-258354745, lift_361, lift_323);
        {
          lift_504 := multiset{lift_508};
          lift_513 := lift_327;
          print "(section 73 ", 1777816166, "\n", ")\n";
          print "(section 74 ", lift_226, "\n", ")\n";
        }
        var methoddefvar_514 := lift_250_2(lift_434);
        {
          print "(section 75 ", lift_349, "\n", ")\n";
          print "(section 76 ", lift_436, "\n", ")\n";
          print "(section 77 ", 565316428, "\n", ")\n";
          print "(section 78 ", -462060492, "\n", ")\n";
          print "(section 79 ", lift_304, "\n", ")\n";
        }
        if (true) {
          var lift_515 := lift_15;
          print "(section 80 ", lift_331, "\n", ")\n";
          lift_515 := lift_266;
          print "(section 81 ", -1624987742, "\n", ")\n";
          lift_516 := lift_517;
          print "(section 82 ", -1194439766, "\n", ")\n";
        } else {
          lift_518 := lift_518;
          print "(section 83 ", lift_437, "\n", ")\n";
        }
      }
      if ((lift_4 !! multiset{lift_519, lift_359, lift_16, lift_359})) {
        var lift_539 := lift_459;
        var methoddefvar_522, methoddefvar_523 := lift_520_0(
          1667855519,
          lift_332,
          lift_349
        );
        {
          var lift_531 := {(), lift_11, lift_519, (), lift_388};
          lift_531 := lift_531;
        }
        var methoddefvar_534, methoddefvar_535 := lift_532_0();
        {
          print "(section 84 ", lift_123, "\n", ")\n";
        }
        {
          print "(section 85 ", lift_342, "\n", ")\n";
          print "(section 86 ", lift_37, "\n", ")\n";
        }
        {
          var lift_538 := 'z';
          lift_538 := 'V';
          print "(section 87 ", lift_81, "\n", ")\n";
          lift_539 := lift_487;
        }
      } else {
        var lift_545 := '"';
        var lift_542 := ();
        var lift_541 := ();
        {
          var lift_540 := ();
          print "(section 88 ", lift_37, "\n", ")\n";
          lift_540 := lift_359;
          lift_541 := lift_542;
        }
        print "(section 89 ", lift_226, "\n", ")\n";
        var methoddefvar_543 := lift_281_2(469891539);
        {
          lift_544 := lift_147;
          lift_545 := lift_480;
        }
        print "(section 90 ", lift_332, "\n", ")\n";
      }
    }
    var methoddefvar_548, methoddefvar_549 := lift_546_0(
      lift_224.0,
      lift_382.2
    );
    {
      var lift_575 := lift_576;
      var lift_566 := (lift_567, lift_568, lift_569);
      {
        print "(section 91 ", lift_183, "\n", ")\n";
        print "(section 92 ", -1746519862, "\n", ")\n";
      }
      {
        print "(section 93 ", lift_332, "\n", ")\n";
        print "(section 94 ", lift_156, "\n", ")\n";
        print "(section 95 ", lift_158, "\n", ")\n";
        print "(section 96 ", lift_38, "\n", ")\n";
        print "(section 97 ", lift_488, "\n", ")\n";
      }
      var methoddefvar_565 := lift_495_1(lift_434, lift_156, 431248169);
      {
        lift_566 := lift_575;
      }
      if (lift_298) {
        var lift_578 := -1393088311;
        lift_577 := (var tmpData : set<()> := {}; tmpData);
        print "(section 98 ", lift_486, "\n", ")\n";
        print "(section 99 ", lift_183, "\n", ")\n";
        lift_578 := lift_574;
      } else {
        lift_579 := lift_331;
        print "(section 100 ", -1410925319, "\n", ")\n";
      }
    }
    var methoddefvar_582, methoddefvar_583 := lift_580_0((lift_387 as int));
    {
      var methoddefvar_612, methoddefvar_613 := lift_580_1(lift_37);
      {
        var lift_614 := ();
        lift_614 := lift_12;
        print "(section 101 ", lift_349, "\n", ")\n";
        print "(section 102 ", lift_574, "\n", ")\n";
        print "(section 103 ", lift_183, "\n", ")\n";
        print "(section 104 ", -2146192613, "\n", ")\n";
      }
      print "(section 105 ", lift_37, "\n", ")\n";
    }
    print 
      "(section 106 ",
      lift_615((-2100057306, lift_267, true).1),
      "\n",
      ")\n";
  }
}
