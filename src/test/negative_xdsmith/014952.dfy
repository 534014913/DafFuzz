// Seed: 879303401
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
function method lift_774 () : (multiset<int>, bool, char)
{
  var lift_782 := '|';
  var lift_781 := -307721300;
  var lift_780 := lift_781;
  var lift_779 := -961346637;
  var lift_778 := multiset{lift_779, lift_780, lift_781};
  var lift_777 := lift_778;
  var lift_776 := (lift_777, true, lift_782);
  lift_776
}

method lift_725_0 (arg_728 : int, arg_729 : int)
  returns (arg_730 : int)
  requires (true)
  ensures (true)
{
  arg_730 := -1619786278;
  {
    print "(params-for lift_725_0 arg_728 ", arg_728, ")\n";
    print "(params-for lift_725_0 arg_729 ", arg_729, ")\n";
    print "(meth-for lift_725_0)\n";
    {
      var lift_732 := false;
      var lift_731 := false;
      lift_731 := lift_732;
    }
    print "(rets-for lift_725_0 arg_730 ", arg_730, ")\n";
  }
}

method lift_688_0 (arg_691 : int)
  returns (arg_692 : int)
  requires (true)
  ensures (true)
{
  arg_692 := 736619596;
  {
    print "(params-for lift_688_0 arg_691 ", arg_691, ")\n";
    print "(meth-for lift_688_0)\n";
    {
      var lift_697 := 504304502;
      var lift_696 := true;
      var lift_695 := [arg_691];
      var lift_694 := (lift_695, lift_696, lift_696);
      var lift_693 := 'i';
      lift_693 := lift_693;
      lift_694 := lift_694;
      print "(section 144 ", lift_697, "\n", ")\n";
    }
    print "(rets-for lift_688_0 arg_692 ", arg_692, ")\n";
  }
}

method lift_688_1 (arg_691 : int)
  returns (arg_692 : int)
  requires (true)
  ensures (true)
{
  arg_692 := 736619596;
  {
    print "(params-for lift_688_1 arg_691 ", arg_691, ")\n";
    print "(meth-for lift_688_1)\n";
    {
      var lift_697 := 504304502;
      var lift_696 := true;
      var lift_695 := [arg_691];
      var lift_694 := (lift_695, lift_696, lift_696);
      var lift_693 := 'i';
      lift_693 := lift_693;
      lift_694 := lift_694;
      print "(section 143 ", lift_697, "\n", ")\n";
    }
    print "(rets-for lift_688_1 arg_692 ", arg_692, ")\n";
  }
}

method lift_632_0 (arg_635 : int, arg_636 : int, arg_637 : int)
  returns (arg_638 : int)
  requires (true)
  ensures (true)
{
  arg_638 := 1737853493;
  {
    print "(params-for lift_632_0 arg_635 ", arg_635, ")\n";
    print "(params-for lift_632_0 arg_636 ", arg_636, ")\n";
    print "(params-for lift_632_0 arg_637 ", arg_637, ")\n";
    print "(meth-for lift_632_0)\n";
    {
      var lift_646 := ();
      var lift_645 := lift_646;
      var lift_644 := '=';
      var lift_643 := (lift_644, lift_645);
      var lift_642 := lift_643;
      var lift_641 := ();
      var lift_640 := lift_641;
      var lift_639 := ('h', lift_640);
      print "(section 140 ", -1488180604, "\n", ")\n";
      print "(section 141 ", arg_637, "\n", ")\n";
      print "(section 142 ", arg_636, "\n", ")\n";
      lift_639 := lift_642;
    }
    print "(rets-for lift_632_0 arg_638 ", arg_638, ")\n";
  }
}

method lift_591_0 (arg_595 : int, arg_596 : int, arg_597 : int)
  returns (arg_598 : int, arg_599 : int)
  requires (true)
  ensures (true)
{
  arg_598 := 1259543201;
  arg_599 := -39627153;
  {
    print "(params-for lift_591_0 arg_595 ", arg_595, ")\n";
    print "(params-for lift_591_0 arg_596 ", arg_596, ")\n";
    print "(params-for lift_591_0 arg_597 ", arg_597, ")\n";
    print "(meth-for lift_591_0)\n";
    {
      var lift_606 := ();
      var lift_605 := ();
      var lift_604 := lift_605;
      var lift_603 := (lift_604, arg_596);
      var lift_602 := lift_603;
      var lift_601 := ((), arg_596);
      var lift_600 := false;
      lift_600 := lift_600;
      lift_601 := lift_602;
      lift_606 := ();
      print "(section 139 ", 65033507, "\n", ")\n";
    }
    print "(rets-for lift_591_0 arg_598 ", arg_598, ")\n";
    print "(rets-for lift_591_0 arg_599 ", arg_599, ")\n";
  }
}

function method lift_580 (
  arg_582 : char,
  arg_583 : bool,
  arg_584 : bool,
  arg_585 : char,
  arg_586 : int
) : (int, ())
{
  var lift_590 := ();
  var lift_589 := (-1246085256, lift_590);
  var lift_588 := lift_589;
  var lift_587 := lift_588;
  lift_587
}

function method lift_577 (
  arg_579 : multiset<()>
) : ((char, bool, bool, char, int) -> (int, ()))
{
  
  lift_580
}

function method lift_560 (
  arg_562 : bool,
  arg_563 : multiset<(string, ())>,
  arg_564 : char,
  arg_565 : seq<char>
) : (int, ())
{
  var lift_568 := ();
  var lift_567 := -401239677;
  var lift_566 := (lift_567, lift_568);
  lift_566
}

method lift_525_0 (arg_529 : int, arg_530 : int, arg_531 : int)
  returns (arg_532 : int, arg_533 : int)
  requires (true)
  ensures (true)
{
  arg_532 := -110032543;
  arg_533 := -785051295;
  {
    print "(params-for lift_525_0 arg_529 ", arg_529, ")\n";
    print "(params-for lift_525_0 arg_530 ", arg_530, ")\n";
    print "(params-for lift_525_0 arg_531 ", arg_531, ")\n";
    print "(meth-for lift_525_0)\n";
    {
      var lift_536 := ();
      var lift_535 := lift_536;
      var lift_534 := (
        lift_535,
        [arg_532, arg_530],
        {-532177270, arg_530, arg_532}
      );
      print "(section 135 ", arg_532, "\n", ")\n";
      print "(section 136 ", arg_532, "\n", ")\n";
      lift_534 := lift_534;
      print "(section 137 ", arg_531, "\n", ")\n";
      print "(section 138 ", -1727601184, "\n", ")\n";
    }
    print "(rets-for lift_525_0 arg_532 ", arg_532, ")\n";
    print "(rets-for lift_525_0 arg_533 ", arg_533, ")\n";
  }
}

method lift_525_1 (arg_529 : int, arg_530 : int, arg_531 : int)
  returns (arg_532 : int, arg_533 : int)
  requires (true)
  ensures (true)
{
  arg_532 := -110032543;
  arg_533 := -785051295;
  {
    print "(params-for lift_525_1 arg_529 ", arg_529, ")\n";
    print "(params-for lift_525_1 arg_530 ", arg_530, ")\n";
    print "(params-for lift_525_1 arg_531 ", arg_531, ")\n";
    print "(meth-for lift_525_1)\n";
    {
      var lift_536 := ();
      var lift_535 := lift_536;
      var lift_534 := (
        lift_535,
        [arg_532, arg_530],
        {-532177270, arg_530, arg_532}
      );
      print "(section 131 ", arg_532, "\n", ")\n";
      print "(section 132 ", arg_532, "\n", ")\n";
      lift_534 := lift_534;
      print "(section 133 ", arg_531, "\n", ")\n";
      print "(section 134 ", -1727601184, "\n", ")\n";
    }
    print "(rets-for lift_525_1 arg_532 ", arg_532, ")\n";
    print "(rets-for lift_525_1 arg_533 ", arg_533, ")\n";
  }
}

method lift_525_2 (arg_529 : int, arg_530 : int, arg_531 : int)
  returns (arg_532 : int, arg_533 : int)
  requires (true)
  ensures (true)
{
  arg_532 := -110032543;
  arg_533 := -785051295;
  {
    print "(params-for lift_525_2 arg_529 ", arg_529, ")\n";
    print "(params-for lift_525_2 arg_530 ", arg_530, ")\n";
    print "(params-for lift_525_2 arg_531 ", arg_531, ")\n";
    print "(meth-for lift_525_2)\n";
    {
      var lift_536 := ();
      var lift_535 := lift_536;
      var lift_534 := (
        lift_535,
        [arg_532, arg_530],
        {-532177270, arg_530, arg_532}
      );
      print "(section 127 ", arg_532, "\n", ")\n";
      print "(section 128 ", arg_532, "\n", ")\n";
      lift_534 := lift_534;
      print "(section 129 ", arg_531, "\n", ")\n";
      print "(section 130 ", -1727601184, "\n", ")\n";
    }
    print "(rets-for lift_525_2 arg_532 ", arg_532, ")\n";
    print "(rets-for lift_525_2 arg_533 ", arg_533, ")\n";
  }
}

method lift_497_0 (arg_500 : int)
  returns (arg_501 : int)
  requires (true)
  ensures (true)
{
  arg_501 := 1829179844;
  {
    print "(params-for lift_497_0 arg_500 ", arg_500, ")\n";
    print "(meth-for lift_497_0)\n";
    {
      var lift_509 := ();
      var lift_508 := ();
      var lift_507 := false;
      var lift_506 := -1515257232;
      var lift_505 := (lift_506, false, lift_507);
      var lift_504 := lift_505;
      var lift_503 := ();
      var lift_502 := arg_500;
      print "(section 126 ", lift_502, "\n", ")\n";
      lift_503 := ();
      lift_504 := lift_505;
      lift_508 := lift_509;
    }
    print "(rets-for lift_497_0 arg_501 ", arg_501, ")\n";
  }
}

method lift_470_0 (arg_473 : int, arg_474 : int, arg_475 : int)
  returns (arg_476 : int)
  requires (true)
  ensures (true)
{
  arg_476 := 285169583;
  {
    print "(params-for lift_470_0 arg_473 ", arg_473, ")\n";
    print "(params-for lift_470_0 arg_474 ", arg_474, ")\n";
    print "(params-for lift_470_0 arg_475 ", arg_475, ")\n";
    print "(meth-for lift_470_0)\n";
    {
      var lift_479 := true;
      var lift_478 := ();
      var lift_477 := ();
      lift_477 := lift_478;
      lift_479 := false;
      print "(section 125 ", arg_476, "\n", ")\n";
    }
    print "(rets-for lift_470_0 arg_476 ", arg_476, ")\n";
  }
}

method lift_382_0 (arg_385 : int)
  returns (arg_386 : int)
  requires (true)
  ensures (true)
{
  arg_386 := 1957943454;
  {
    print "(params-for lift_382_0 arg_385 ", arg_385, ")\n";
    print "(meth-for lift_382_0)\n";
    {
      var lift_387 := -876392942;
      print "(section 124 ", lift_387, "\n", ")\n";
    }
    print "(rets-for lift_382_0 arg_386 ", arg_386, ")\n";
  }
}

method lift_382_1 (arg_385 : int)
  returns (arg_386 : int)
  requires (true)
  ensures (true)
{
  arg_386 := 1957943454;
  {
    print "(params-for lift_382_1 arg_385 ", arg_385, ")\n";
    print "(meth-for lift_382_1)\n";
    {
      var lift_387 := -876392942;
      print "(section 123 ", lift_387, "\n", ")\n";
    }
    print "(rets-for lift_382_1 arg_386 ", arg_386, ")\n";
  }
}

method lift_313_0 (arg_316 : int, arg_317 : int)
  returns (arg_318 : int)
  requires (true)
  ensures (true)
{
  arg_318 := -524986897;
  {
    print "(params-for lift_313_0 arg_316 ", arg_316, ")\n";
    print "(params-for lift_313_0 arg_317 ", arg_317, ")\n";
    print "(meth-for lift_313_0)\n";
    {
      print "(section 120 ", arg_317, "\n", ")\n";
      print "(section 121 ", arg_316, "\n", ")\n";
      print "(section 122 ", arg_318, "\n", ")\n";
    }
    print "(rets-for lift_313_0 arg_318 ", arg_318, ")\n";
  }
}

method lift_313_1 (arg_316 : int, arg_317 : int)
  returns (arg_318 : int)
  requires (true)
  ensures (true)
{
  arg_318 := -524986897;
  {
    print "(params-for lift_313_1 arg_316 ", arg_316, ")\n";
    print "(params-for lift_313_1 arg_317 ", arg_317, ")\n";
    print "(meth-for lift_313_1)\n";
    {
      print "(section 117 ", arg_317, "\n", ")\n";
      print "(section 118 ", arg_316, "\n", ")\n";
      print "(section 119 ", arg_318, "\n", ")\n";
    }
    print "(rets-for lift_313_1 arg_318 ", arg_318, ")\n";
  }
}

method lift_281_0 ()
  returns (arg_284 : int)
  requires (true)
  ensures (true)
{
  arg_284 := -356087707;
  {
    print "(meth-for lift_281_0)\n";
    {
      var lift_305 := 'p';
      var lift_304 := ((1902523386, lift_305, 780639489), arg_284);
      var lift_303 := lift_304;
      var lift_302 := -928610496;
      var lift_301 := '-';
      var lift_300 := lift_301;
      var lift_299 := lift_300;
      var lift_298 := (arg_284, lift_299, -2069984762);
      var lift_297 := (lift_298, lift_302);
      var lift_296 := 'A';
      var lift_295 := lift_296;
      var lift_294 := multiset{lift_295, lift_295, lift_295};
      var lift_293 := false;
      var lift_292 := {lift_293};
      var lift_291 := arg_284;
      var lift_290 := lift_291;
      var lift_289 := lift_290;
      var lift_288 := 'A';
      var lift_287 := lift_288;
      var lift_286 := (lift_287, lift_289);
      var lift_285 := lift_286;
      lift_285 := lift_286;
      lift_292 := lift_292;
      lift_294 := multiset{lift_288};
      lift_297 := lift_303;
    }
    print "(rets-for lift_281_0 arg_284 ", arg_284, ")\n";
  }
}

method lift_281_1 ()
  returns (arg_284 : int)
  requires (true)
  ensures (true)
{
  arg_284 := -356087707;
  {
    print "(meth-for lift_281_1)\n";
    {
      var lift_305 := 'p';
      var lift_304 := ((1902523386, lift_305, 780639489), arg_284);
      var lift_303 := lift_304;
      var lift_302 := -928610496;
      var lift_301 := '-';
      var lift_300 := lift_301;
      var lift_299 := lift_300;
      var lift_298 := (arg_284, lift_299, -2069984762);
      var lift_297 := (lift_298, lift_302);
      var lift_296 := 'A';
      var lift_295 := lift_296;
      var lift_294 := multiset{lift_295, lift_295, lift_295};
      var lift_293 := false;
      var lift_292 := {lift_293};
      var lift_291 := arg_284;
      var lift_290 := lift_291;
      var lift_289 := lift_290;
      var lift_288 := 'A';
      var lift_287 := lift_288;
      var lift_286 := (lift_287, lift_289);
      var lift_285 := lift_286;
      lift_285 := lift_286;
      lift_292 := lift_292;
      lift_294 := multiset{lift_288};
      lift_297 := lift_303;
    }
    print "(rets-for lift_281_1 arg_284 ", arg_284, ")\n";
  }
}

method lift_281_2 ()
  returns (arg_284 : int)
  requires (true)
  ensures (true)
{
  arg_284 := -356087707;
  {
    print "(meth-for lift_281_2)\n";
    {
      var lift_305 := 'p';
      var lift_304 := ((1902523386, lift_305, 780639489), arg_284);
      var lift_303 := lift_304;
      var lift_302 := -928610496;
      var lift_301 := '-';
      var lift_300 := lift_301;
      var lift_299 := lift_300;
      var lift_298 := (arg_284, lift_299, -2069984762);
      var lift_297 := (lift_298, lift_302);
      var lift_296 := 'A';
      var lift_295 := lift_296;
      var lift_294 := multiset{lift_295, lift_295, lift_295};
      var lift_293 := false;
      var lift_292 := {lift_293};
      var lift_291 := arg_284;
      var lift_290 := lift_291;
      var lift_289 := lift_290;
      var lift_288 := 'A';
      var lift_287 := lift_288;
      var lift_286 := (lift_287, lift_289);
      var lift_285 := lift_286;
      lift_285 := lift_286;
      lift_292 := lift_292;
      lift_294 := multiset{lift_288};
      lift_297 := lift_303;
    }
    print "(rets-for lift_281_2 arg_284 ", arg_284, ")\n";
  }
}

method lift_281_3 ()
  returns (arg_284 : int)
  requires (true)
  ensures (true)
{
  arg_284 := -356087707;
  {
    print "(meth-for lift_281_3)\n";
    {
      var lift_305 := 'p';
      var lift_304 := ((1902523386, lift_305, 780639489), arg_284);
      var lift_303 := lift_304;
      var lift_302 := -928610496;
      var lift_301 := '-';
      var lift_300 := lift_301;
      var lift_299 := lift_300;
      var lift_298 := (arg_284, lift_299, -2069984762);
      var lift_297 := (lift_298, lift_302);
      var lift_296 := 'A';
      var lift_295 := lift_296;
      var lift_294 := multiset{lift_295, lift_295, lift_295};
      var lift_293 := false;
      var lift_292 := {lift_293};
      var lift_291 := arg_284;
      var lift_290 := lift_291;
      var lift_289 := lift_290;
      var lift_288 := 'A';
      var lift_287 := lift_288;
      var lift_286 := (lift_287, lift_289);
      var lift_285 := lift_286;
      lift_285 := lift_286;
      lift_292 := lift_292;
      lift_294 := multiset{lift_288};
      lift_297 := lift_303;
    }
    print "(rets-for lift_281_3 arg_284 ", arg_284, ")\n";
  }
}

method lift_281_4 ()
  returns (arg_284 : int)
  requires (true)
  ensures (true)
{
  arg_284 := -356087707;
  {
    print "(meth-for lift_281_4)\n";
    {
      var lift_305 := 'p';
      var lift_304 := ((1902523386, lift_305, 780639489), arg_284);
      var lift_303 := lift_304;
      var lift_302 := -928610496;
      var lift_301 := '-';
      var lift_300 := lift_301;
      var lift_299 := lift_300;
      var lift_298 := (arg_284, lift_299, -2069984762);
      var lift_297 := (lift_298, lift_302);
      var lift_296 := 'A';
      var lift_295 := lift_296;
      var lift_294 := multiset{lift_295, lift_295, lift_295};
      var lift_293 := false;
      var lift_292 := {lift_293};
      var lift_291 := arg_284;
      var lift_290 := lift_291;
      var lift_289 := lift_290;
      var lift_288 := 'A';
      var lift_287 := lift_288;
      var lift_286 := (lift_287, lift_289);
      var lift_285 := lift_286;
      lift_285 := lift_286;
      lift_292 := lift_292;
      lift_294 := multiset{lift_288};
      lift_297 := lift_303;
    }
    print "(rets-for lift_281_4 arg_284 ", arg_284, ")\n";
  }
}

function method lift_248 (arg_250 : bool) : bool
{
  
  arg_250
}

function method lift_244 (arg_246 : bool) : bool
{
  var lift_247 := true;
  lift_247
}

method lift_208_0 ()
  returns (arg_211 : int)
  requires (true)
  ensures (true)
{
  arg_211 := 608901522;
  {
    print "(meth-for lift_208_0)\n";
    {
      var lift_229 := "/fA/CP$jsd@!DD?EMPVqP=g==";
      var lift_228 := ();
      var lift_227 := lift_228;
      var lift_226 := '-';
      var lift_225 := 'U';
      var lift_224 := lift_225;
      var lift_223 := 'U';
      var lift_222 := ((lift_223, lift_224, lift_226), lift_227, lift_229);
      var lift_221 := 'i';
      var lift_220 := ':';
      var lift_219 := [lift_220, '<', lift_221, lift_220];
      var lift_218 := ();
      var lift_217 := 'l';
      var lift_216 := 'u';
      var lift_215 := (lift_216, lift_217, lift_217);
      var lift_214 := (lift_215, lift_218, lift_219);
      var lift_213 := '|';
      var lift_212 := lift_213;
      print "(section 116 ", arg_211, "\n", ")\n";
      lift_212 := lift_213;
      lift_214 := lift_222;
    }
    print "(rets-for lift_208_0 arg_211 ", arg_211, ")\n";
  }
}

method lift_208_1 ()
  returns (arg_211 : int)
  requires (true)
  ensures (true)
{
  arg_211 := 608901522;
  {
    print "(meth-for lift_208_1)\n";
    {
      var lift_229 := "/fA/CP$jsd@!DD?EMPVqP=g==";
      var lift_228 := ();
      var lift_227 := lift_228;
      var lift_226 := '-';
      var lift_225 := 'U';
      var lift_224 := lift_225;
      var lift_223 := 'U';
      var lift_222 := ((lift_223, lift_224, lift_226), lift_227, lift_229);
      var lift_221 := 'i';
      var lift_220 := ':';
      var lift_219 := [lift_220, '<', lift_221, lift_220];
      var lift_218 := ();
      var lift_217 := 'l';
      var lift_216 := 'u';
      var lift_215 := (lift_216, lift_217, lift_217);
      var lift_214 := (lift_215, lift_218, lift_219);
      var lift_213 := '|';
      var lift_212 := lift_213;
      print "(section 115 ", arg_211, "\n", ")\n";
      lift_212 := lift_213;
      lift_214 := lift_222;
    }
    print "(rets-for lift_208_1 arg_211 ", arg_211, ")\n";
  }
}

method lift_131_0 ()
  returns (arg_135 : int, arg_136 : int)
  requires (true)
  ensures (true)
{
  arg_135 := 191435316;
  arg_136 := -1814680844;
  {
    print "(meth-for lift_131_0)\n";
    {
      var lift_155 := multiset{arg_136, arg_136, arg_136, arg_136};
      var lift_154 := false;
      var lift_153 := 'n';
      var lift_152 := (lift_153, lift_154);
      var lift_151 := ();
      var lift_150 := true;
      var lift_149 := (lift_150, lift_151, lift_152);
      var lift_148 := multiset{lift_149, lift_149, lift_149};
      var lift_147 := ();
      var lift_146 := multiset{arg_136};
      var lift_145 := (arg_136, lift_146, lift_147);
      var lift_144 := -1445849907;
      var lift_143 := ();
      var lift_142 := -1054505217;
      var lift_141 := multiset{lift_142, arg_135, 1721586191};
      var lift_140 := lift_141;
      var lift_139 := (arg_135, lift_140, lift_143);
      var lift_138 := multiset{
        lift_139,
        lift_139,
        (lift_144, lift_141, ()),
        lift_145,
        lift_139
      };
      var lift_137 := (lift_138, lift_148, lift_151);
      lift_137 := (
        lift_138,
        (var tmpData : multiset<(bool, (), (char, bool))> := multiset{}; tmpData),
        lift_151
      );
      lift_155 := multiset{arg_136, lift_142};
    }
    print "(rets-for lift_131_0 arg_135 ", arg_135, ")\n";
    print "(rets-for lift_131_0 arg_136 ", arg_136, ")\n";
  }
}

method lift_131_1 ()
  returns (arg_135 : int, arg_136 : int)
  requires (true)
  ensures (true)
{
  arg_135 := 191435316;
  arg_136 := -1814680844;
  {
    print "(meth-for lift_131_1)\n";
    {
      var lift_155 := multiset{arg_136, arg_136, arg_136, arg_136};
      var lift_154 := false;
      var lift_153 := 'n';
      var lift_152 := (lift_153, lift_154);
      var lift_151 := ();
      var lift_150 := true;
      var lift_149 := (lift_150, lift_151, lift_152);
      var lift_148 := multiset{lift_149, lift_149, lift_149};
      var lift_147 := ();
      var lift_146 := multiset{arg_136};
      var lift_145 := (arg_136, lift_146, lift_147);
      var lift_144 := -1445849907;
      var lift_143 := ();
      var lift_142 := -1054505217;
      var lift_141 := multiset{lift_142, arg_135, 1721586191};
      var lift_140 := lift_141;
      var lift_139 := (arg_135, lift_140, lift_143);
      var lift_138 := multiset{
        lift_139,
        lift_139,
        (lift_144, lift_141, ()),
        lift_145,
        lift_139
      };
      var lift_137 := (lift_138, lift_148, lift_151);
      lift_137 := (
        lift_138,
        (var tmpData : multiset<(bool, (), (char, bool))> := multiset{}; tmpData),
        lift_151
      );
      lift_155 := multiset{arg_136, lift_142};
    }
    print "(rets-for lift_131_1 arg_135 ", arg_135, ")\n";
    print "(rets-for lift_131_1 arg_136 ", arg_136, ")\n";
  }
}

method lift_90_0 (arg_94 : int, arg_95 : int, arg_96 : int)
  returns (arg_97 : int, arg_98 : int)
  requires (true)
  ensures (true)
{
  arg_97 := -1529372060;
  arg_98 := 1225074879;
  {
    print "(params-for lift_90_0 arg_94 ", arg_94, ")\n";
    print "(params-for lift_90_0 arg_95 ", arg_95, ")\n";
    print "(params-for lift_90_0 arg_96 ", arg_96, ")\n";
    print "(meth-for lift_90_0)\n";
    {
      var lift_101 := true;
      var lift_100 := false;
      var lift_99 := false;
      lift_99 := lift_100;
      lift_101 := lift_101;
    }
    print "(rets-for lift_90_0 arg_97 ", arg_97, ")\n";
    print "(rets-for lift_90_0 arg_98 ", arg_98, ")\n";
  }
}

method lift_90_1 (arg_94 : int, arg_95 : int, arg_96 : int)
  returns (arg_97 : int, arg_98 : int)
  requires (true)
  ensures (true)
{
  arg_97 := -1529372060;
  arg_98 := 1225074879;
  {
    print "(params-for lift_90_1 arg_94 ", arg_94, ")\n";
    print "(params-for lift_90_1 arg_95 ", arg_95, ")\n";
    print "(params-for lift_90_1 arg_96 ", arg_96, ")\n";
    print "(meth-for lift_90_1)\n";
    {
      var lift_101 := true;
      var lift_100 := false;
      var lift_99 := false;
      lift_99 := lift_100;
      lift_101 := lift_101;
    }
    print "(rets-for lift_90_1 arg_97 ", arg_97, ")\n";
    print "(rets-for lift_90_1 arg_98 ", arg_98, ")\n";
  }
}

method lift_80_0 (arg_83 : int, arg_84 : int, arg_85 : int)
  returns (arg_86 : int)
  requires (true)
  ensures (true)
{
  arg_86 := -32403935;
  {
    print "(params-for lift_80_0 arg_83 ", arg_83, ")\n";
    print "(params-for lift_80_0 arg_84 ", arg_84, ")\n";
    print "(params-for lift_80_0 arg_85 ", arg_85, ")\n";
    print "(meth-for lift_80_0)\n";
    {
      print "(section 114 ", arg_86, "\n", ")\n";
    }
    print "(rets-for lift_80_0 arg_86 ", arg_86, ")\n";
  }
}

method lift_80_1 (arg_83 : int, arg_84 : int, arg_85 : int)
  returns (arg_86 : int)
  requires (true)
  ensures (true)
{
  arg_86 := -32403935;
  {
    print "(params-for lift_80_1 arg_83 ", arg_83, ")\n";
    print "(params-for lift_80_1 arg_84 ", arg_84, ")\n";
    print "(params-for lift_80_1 arg_85 ", arg_85, ")\n";
    print "(meth-for lift_80_1)\n";
    {
      print "(section 113 ", arg_86, "\n", ")\n";
    }
    print "(rets-for lift_80_1 arg_86 ", arg_86, ")\n";
  }
}

method lift_38_0 (arg_42 : int)
  returns (arg_43 : int, arg_44 : int)
  requires (true)
  ensures (true)
{
  arg_43 := -1774892249;
  arg_44 := 1025231984;
  {
    print "(params-for lift_38_0 arg_42 ", arg_42, ")\n";
    print "(meth-for lift_38_0)\n";
    {
      var lift_52 := 'i';
      var lift_51 := ();
      var lift_50 := ();
      var lift_49 := ();
      var lift_48 := {lift_49, lift_49, lift_50, lift_51};
      var lift_47 := ('$', lift_48);
      var lift_46 := lift_47;
      var lift_45 := lift_46;
      print "(section 112 ", arg_42, "\n", ")\n";
      lift_45 := (lift_52, lift_48);
    }
    print "(rets-for lift_38_0 arg_43 ", arg_43, ")\n";
    print "(rets-for lift_38_0 arg_44 ", arg_44, ")\n";
  }
}

method lift_21_0 (arg_25 : int, arg_26 : int)
  returns (arg_27 : int, arg_28 : int)
  requires (true)
  ensures (true)
{
  arg_27 := 1570535359;
  arg_28 := -762516540;
  {
    print "(params-for lift_21_0 arg_25 ", arg_25, ")\n";
    print "(params-for lift_21_0 arg_26 ", arg_26, ")\n";
    print "(meth-for lift_21_0)\n";
    {
      var lift_35 := ();
      var lift_34 := lift_35;
      var lift_33 := 442458439;
      var lift_32 := (arg_28, lift_33);
      var lift_31 := 'H';
      var lift_30 := ();
      var lift_29 := (lift_30, multiset{-2134018754, arg_28}, lift_31);
      print "(section 110 ", -1596194856, "\n", ")\n";
      lift_29 := lift_29;
      lift_32 := (arg_27, arg_28);
      print "(section 111 ", arg_27, "\n", ")\n";
      lift_34 := ();
    }
    print "(rets-for lift_21_0 arg_27 ", arg_27, ")\n";
    print "(rets-for lift_21_0 arg_28 ", arg_28, ")\n";
  }
}

method lift_21_1 (arg_25 : int, arg_26 : int)
  returns (arg_27 : int, arg_28 : int)
  requires (true)
  ensures (true)
{
  arg_27 := 1570535359;
  arg_28 := -762516540;
  {
    print "(params-for lift_21_1 arg_25 ", arg_25, ")\n";
    print "(params-for lift_21_1 arg_26 ", arg_26, ")\n";
    print "(meth-for lift_21_1)\n";
    {
      var lift_35 := ();
      var lift_34 := lift_35;
      var lift_33 := 442458439;
      var lift_32 := (arg_28, lift_33);
      var lift_31 := 'H';
      var lift_30 := ();
      var lift_29 := (lift_30, multiset{-2134018754, arg_28}, lift_31);
      print "(section 108 ", -1596194856, "\n", ")\n";
      lift_29 := lift_29;
      lift_32 := (arg_27, arg_28);
      print "(section 109 ", arg_27, "\n", ")\n";
      lift_34 := ();
    }
    print "(rets-for lift_21_1 arg_27 ", arg_27, ")\n";
    print "(rets-for lift_21_1 arg_28 ", arg_28, ")\n";
  }
}

method lift_21_2 (arg_25 : int, arg_26 : int)
  returns (arg_27 : int, arg_28 : int)
  requires (true)
  ensures (true)
{
  arg_27 := 1570535359;
  arg_28 := -762516540;
  {
    print "(params-for lift_21_2 arg_25 ", arg_25, ")\n";
    print "(params-for lift_21_2 arg_26 ", arg_26, ")\n";
    print "(meth-for lift_21_2)\n";
    {
      var lift_35 := ();
      var lift_34 := lift_35;
      var lift_33 := 442458439;
      var lift_32 := (arg_28, lift_33);
      var lift_31 := 'H';
      var lift_30 := ();
      var lift_29 := (lift_30, multiset{-2134018754, arg_28}, lift_31);
      print "(section 106 ", -1596194856, "\n", ")\n";
      lift_29 := lift_29;
      lift_32 := (arg_27, arg_28);
      print "(section 107 ", arg_27, "\n", ")\n";
      lift_34 := ();
    }
    print "(rets-for lift_21_2 arg_27 ", arg_27, ")\n";
    print "(rets-for lift_21_2 arg_28 ", arg_28, ")\n";
  }
}

method lift_1_0 (arg_4 : int, arg_5 : int)
  returns (arg_6 : int)
  requires (true)
  ensures (true)
{
  arg_6 := 1264842381;
  {
    print "(params-for lift_1_0 arg_4 ", arg_4, ")\n";
    print "(params-for lift_1_0 arg_5 ", arg_5, ")\n";
    print "(meth-for lift_1_0)\n";
    {
      print "(section 105 ", arg_5, "\n", ")\n";
    }
    print "(rets-for lift_1_0 arg_6 ", arg_6, ")\n";
  }
}

method lift_1_1 (arg_4 : int, arg_5 : int)
  returns (arg_6 : int)
  requires (true)
  ensures (true)
{
  arg_6 := 1264842381;
  {
    print "(params-for lift_1_1 arg_4 ", arg_4, ")\n";
    print "(params-for lift_1_1 arg_5 ", arg_5, ")\n";
    print "(meth-for lift_1_1)\n";
    {
      print "(section 104 ", arg_5, "\n", ")\n";
    }
    print "(rets-for lift_1_1 arg_6 ", arg_6, ")\n";
  }
}

method Main () {
  var lift_773 := -194529283;
  var lift_772 := 1550414426;
  var lift_771 := -1827243453;
  var lift_770 := [lift_771, lift_772];
  var lift_769 := multiset((lift_770 + [lift_773, lift_773]));
  var lift_768 := false;
  var lift_767 := 873906170;
  var lift_766 := (lift_767, lift_767, lift_768);
  var lift_763 := true;
  var lift_762 := lift_763;
  var lift_761 := lift_762;
  var lift_760 := [lift_761];
  var lift_759 := true;
  var lift_758 := lift_759;
  var lift_757 := [lift_758];
  var lift_756 := {
    lift_757,
    lift_760,
    [lift_759, lift_758],
    lift_757,
    lift_760
  };
  var lift_753 := -866033087;
  var lift_752 := -166592001;
  var lift_751 := true;
  var lift_750 := (lift_751, lift_752, lift_753);
  var lift_749 := 136871614;
  var lift_748 := (lift_749, lift_750);
  var lift_742 := ();
  var lift_741 := {lift_742};
  var lift_740 := ();
  var lift_739 := ();
  var lift_738 := {lift_739, lift_740, lift_740};
  var lift_737 := [lift_738, lift_741];
  var lift_736 := (var tmpData : seq<set<()>> := []; tmpData);
  var lift_735 := lift_736;
  var lift_734 := lift_735;
  var lift_711 := -53869659;
  var lift_710 := lift_711;
  var lift_709 := 57474929;
  var lift_708 := [lift_709, 702691000, lift_710];
  var lift_707 := lift_708;
  var lift_706 := -1634137872;
  var lift_705 := 216992106;
  var lift_704 := multiset{lift_705, lift_705, lift_706, lift_706};
  var lift_703 := ();
  var lift_702 := lift_703;
  var lift_701 := 'F';
  var lift_700 := lift_701;
  var lift_699 := (lift_700, lift_702, lift_701);
  var lift_698 := lift_699.2;
  var lift_685 := 'T';
  var lift_684 := lift_685;
  var lift_683 := lift_684;
  var lift_682 := 696833840;
  var lift_681 := (lift_682, lift_683);
  var lift_680 := (var tmpData : multiset<char> := multiset{}; tmpData);
  var lift_679 := (lift_680, lift_681);
  var lift_678 := multiset{lift_679};
  var lift_677 := lift_678;
  var lift_676 := lift_677;
  var lift_675 := ();
  var lift_667 := false;
  var lift_666 := lift_667;
  var lift_665 := 'q';
  var lift_664 := true;
  var lift_663 := lift_664;
  var lift_662 := (lift_663, lift_665, lift_666);
  var lift_658 := false;
  var lift_651 := '?';
  var lift_650 := 288837149;
  var lift_649 := (lift_650, true, lift_651);
  var lift_648 := [lift_649, lift_649, lift_649];
  var lift_629 := false;
  var lift_628 := (false, lift_629);
  var lift_627 := lift_628;
  var lift_626 := [lift_627];
  var lift_622 := false;
  var lift_621 := (lift_622, lift_622);
  var lift_620 := true;
  var lift_619 := lift_620;
  var lift_618 := false;
  var lift_617 := lift_618;
  var lift_616 := (lift_617, lift_619);
  var lift_615 := lift_616;
  var lift_614 := lift_615;
  var lift_613 := false;
  var lift_612 := (true, lift_613);
  var lift_611 := [
    lift_612,
    lift_614,
    (lift_618, lift_613),
    lift_614,
    lift_621
  ];
  var lift_610 := {lift_611};
  var lift_609 := lift_610;
  var lift_576 := 'C';
  var lift_575 := ();
  var lift_574 := "Z'YlFc|SU~CVF";
  var lift_573 := lift_574;
  var lift_572 := (lift_573, lift_575);
  var lift_571 := lift_572;
  var lift_570 := multiset{lift_571};
  var lift_569 := false;
  var lift_559 := lift_560(lift_569, lift_570, lift_576, lift_574);
  var lift_558 := 1472619741;
  var lift_557 := {lift_558};
  var lift_556 := true;
  var lift_555 := lift_556;
  var lift_554 := true;
  var lift_553 := [lift_554, lift_554, lift_554, lift_554, lift_555];
  var lift_552 := (lift_553, lift_553, lift_557);
  var lift_551 := false;
  var lift_550 := true;
  var lift_549 := lift_550;
  var lift_548 := false;
  var lift_547 := multiset{lift_548, lift_549, lift_551, lift_550, lift_550};
  var lift_523 := false;
  var lift_522 := 1261311405;
  var lift_521 := lift_522;
  var lift_520 := '?';
  var lift_519 := (lift_520, lift_521, lift_523);
  var lift_496 := '"';
  var lift_495 := lift_496;
  var lift_494 := (lift_495, lift_496);
  var lift_493 := ();
  var lift_492 := ();
  var lift_491 := lift_492;
  var lift_490 := ();
  var lift_489 := multiset{lift_490, lift_491, lift_493};
  var lift_488 := (lift_489, lift_494);
  var lift_482 := ();
  var lift_464 := 774520573;
  var lift_462 := 'R';
  var lift_461 := lift_462;
  var lift_460 := (true, lift_461);
  var lift_453 := 360125928;
  var lift_452 := {lift_453, lift_453, lift_453, 562630258};
  var lift_451 := 1646233883;
  var lift_450 := {lift_451};
  var lift_449 := [lift_450, lift_452, {lift_451, lift_451}, lift_452];
  var lift_438 := (var tmpData : seq<()> := []; tmpData);
  var lift_437 := lift_438;
  var lift_436 := {lift_437, lift_438, lift_437, lift_438};
  var lift_434 := false;
  var lift_433 := lift_434;
  var lift_432 := (-641530214, lift_433);
  var lift_431 := ();
  var lift_430 := (lift_431, 2130954835, lift_432);
  var lift_429 := lift_430;
  var lift_422 := -154758037;
  var lift_421 := false;
  var lift_420 := false;
  var lift_419 := multiset{true, lift_420, lift_421};
  var lift_418 := (lift_419, false, lift_422);
  var lift_411 := false;
  var lift_410 := lift_411;
  var lift_409 := (lift_410, lift_410);
  var lift_408 := true;
  var lift_407 := [lift_408];
  var lift_406 := (var tmpData : set<multiset<()>> := {}; tmpData);
  var lift_405 := (lift_406, lift_407, lift_409);
  var lift_404 := false;
  var lift_403 := (var tmpData : seq<bool> := []; tmpData);
  var lift_402 := ();
  var lift_401 := ();
  var lift_400 := multiset{lift_401, lift_402};
  var lift_399 := (var tmpData : multiset<()> := multiset{}; tmpData);
  var lift_398 := {lift_399, lift_400, lift_400};
  var lift_397 := lift_398;
  var lift_396 := (lift_397, lift_403, (lift_404, true));
  var lift_393 := '?';
  var lift_392 := lift_393;
  var lift_391 := "j=!<qG*";
  var lift_390 := (lift_391, lift_392);
  var lift_381 := (var tmpData : multiset<((bool, int, bool), char)> := multiset{}; tmpData);
  var lift_380 := lift_381;
  var lift_375 := true;
  var lift_374 := lift_375;
  var lift_373 := [true, false, lift_374];
  var lift_372 := 'u';
  var lift_371 := false;
  var lift_370 := -560035968;
  var lift_369 := lift_370;
  var lift_368 := false;
  var lift_367 := (lift_368, lift_369, lift_371);
  var lift_366 := (lift_367, lift_372);
  var lift_359 := -226323173;
  var lift_358 := 'C';
  var lift_357 := (lift_358, lift_359, lift_358);
  var lift_356 := lift_357;
  var lift_355 := lift_356;
  var lift_354 := 1456468036;
  var lift_353 := 1567246681;
  var lift_352 := multiset{lift_353, lift_353, lift_354, 2077076681};
  var lift_351 := false;
  var lift_350 := 'u';
  var lift_349 := (lift_350, lift_350, lift_351);
  var lift_348 := (lift_349, lift_352, lift_355);
  var lift_345 := false;
  var lift_344 := lift_345;
  var lift_343 := 'z';
  var lift_342 := (lift_343, lift_344, lift_343);
  var lift_341 := 'b';
  var lift_340 := lift_341;
  var lift_339 := ('O', lift_340);
  var lift_338 := lift_339;
  var lift_337 := [lift_338, lift_339];
  var lift_336 := lift_337;
  var lift_335 := lift_336;
  var lift_334 := {lift_335, lift_337, lift_335, lift_337};
  var lift_333 := (lift_334, lift_342);
  var lift_328 := 1294939384;
  var lift_327 := multiset{lift_328, lift_328, lift_328};
  var lift_322 := true;
  var lift_321 := (lift_322, lift_322);
  var lift_308 := ();
  var lift_307 := {lift_308};
  var lift_306 := lift_307;
  var lift_280 := -112151575;
  var lift_279 := false;
  var lift_278 := 965282204;
  var lift_277 := lift_278;
  var lift_276 := [true];
  var lift_275 := (lift_276, false, lift_277);
  var lift_274 := {lift_275, (lift_276, lift_279, lift_280)};
  var lift_273 := lift_274;
  var lift_272 := lift_273;
  var lift_271 := false;
  var lift_270 := [lift_271, false, true, lift_271];
  var lift_269 := -1621903132;
  var lift_268 := false;
  var lift_267 := lift_268;
  var lift_266 := [lift_267];
  var lift_265 := (lift_266, false, lift_269);
  var lift_264 := lift_265;
  var lift_263 := lift_264;
  var lift_262 := lift_263;
  var lift_261 := 1093316582;
  var lift_260 := lift_261;
  var lift_259 := lift_260;
  var lift_258 := (true, lift_259);
  var lift_257 := lift_258;
  var lift_256 := lift_257;
  var lift_255 := 1325806749;
  var lift_254 := lift_255;
  var lift_253 := lift_254;
  var lift_252 := (
    lift_253,
    lift_256,
    {lift_262, lift_263, (lift_270, lift_267, 355673669)}
  );
  var lift_251 := lift_252;
  var lift_243 := (var tmpData : seq<((bool) -> bool)> := []; tmpData);
  var lift_242 := true;
  var lift_241 := '$';
  var lift_240 := (lift_241, lift_242);
  var lift_239 := lift_240;
  var lift_238 := false;
  var lift_237 := 'K';
  var lift_236 := (lift_237, lift_238);
  var lift_235 := [lift_236, lift_236, lift_239, lift_240];
  var lift_234 := -799618276;
  var lift_233 := 830753595;
  var lift_232 := [lift_233, -2052334309, lift_234, -1440503831];
  var lift_204 := false;
  var lift_203 := lift_204;
  var lift_202 := {lift_203, lift_203, lift_204};
  var lift_201 := lift_202;
  var lift_199 := "B_UoGL&nn;W/Nbs!kg;lRHSBAuQ";
  var lift_198 := 'J';
  var lift_197 := (lift_198, lift_198);
  var lift_196 := true;
  var lift_195 := false;
  var lift_194 := {lift_195, lift_196, true, lift_196};
  var lift_193 := (lift_194, lift_197, lift_199);
  var lift_189 := -2053620623;
  var lift_188 := lift_189;
  var lift_187 := lift_188;
  var lift_186 := {lift_187, lift_189, -854672976, lift_189, lift_187};
  var lift_185 := lift_186;
  var lift_179 := 1252532542;
  var lift_178 := lift_179;
  var lift_177 := false;
  var lift_176 := 'm';
  var lift_175 := (lift_176, lift_177, lift_178);
  var lift_174 := (lift_175, lift_176);
  var lift_173 := {lift_174};
  var lift_171 := false;
  var lift_170 := 'X';
  var lift_169 := (lift_170, lift_171);
  var lift_168 := lift_169;
  var lift_167 := true;
  var lift_166 := lift_167;
  var lift_165 := '\'';
  var lift_164 := lift_165;
  var lift_163 := (lift_164, lift_166);
  var lift_162 := [lift_163];
  var lift_161 := '~';
  var lift_160 := ();
  var lift_159 := (lift_160, lift_161);
  var lift_158 := lift_159;
  var lift_130 := (var tmpData : set<char> := {}; tmpData);
  var lift_129 := 'h';
  var lift_128 := 'k';
  var lift_127 := {lift_128, lift_129};
  var lift_126 := (var tmpData : set<char> := {}; tmpData);
  var lift_125 := multiset{
    lift_126,
    lift_127,
    lift_127,
    lift_130,
    {lift_128, 'N', '*', lift_128, lift_129}
  };
  var lift_124 := false;
  var lift_123 := lift_124;
  var lift_122 := false;
  var lift_121 := [lift_122, true, lift_123, lift_122, true];
  var lift_120 := ();
  var lift_119 := 1146893495;
  var lift_118 := true;
  var lift_117 := lift_118;
  var lift_116 := lift_117;
  var lift_115 := (lift_116, lift_119);
  var lift_114 := (lift_115, lift_120);
  var lift_113 := multiset{lift_114};
  var lift_112 := 'U';
  var lift_111 := lift_112;
  var lift_110 := true;
  var lift_109 := -935005584;
  var lift_108 := (lift_109, lift_110, lift_111);
  var lift_107 := (lift_108, -899404906, lift_113);
  var lift_87 := -379518822;
  var lift_78 := ':';
  var lift_77 := (lift_78, -1321167443);
  var lift_76 := 648363290;
  var lift_75 := lift_76;
  var lift_74 := 'i';
  var lift_73 := (lift_74, lift_75);
  var lift_72 := multiset{lift_73, lift_77, lift_73, lift_73};
  var lift_71 := 340533295;
  var lift_70 := 'y';
  var lift_69 := (lift_70, lift_71);
  var lift_68 := -1045472051;
  var lift_67 := 'o';
  var lift_66 := lift_67;
  var lift_65 := (lift_66, lift_68);
  var lift_64 := lift_65;
  var lift_63 := lift_64;
  var lift_58 := false;
  var lift_57 := lift_58;
  var lift_55 := true;
  var lift_20 := '>';
  var lift_19 := '\'';
  var lift_18 := {lift_19, '%', lift_19, lift_20, 'z'};
  var lift_17 := '>';
  var lift_16 := {lift_17, '/', 'N'};
  var lift_15 := [lift_16, lift_18, lift_16, lift_18];
  var lift_14 := 1744466451;
  var lift_13 := true;
  var lift_12 := 'T';
  var lift_11 := (lift_12, lift_13, lift_14);
  var lift_10 := lift_11;
  var lift_9 := 'B';
  var lift_8 := ';';
  var lift_7 := ({lift_8, lift_8, lift_8, lift_9, lift_9}, lift_10);
  var methoddefvar_3 := lift_1_0(
    lift_7.1.2,
    |safeSeqRef(lift_15, lift_14, lift_16)|
  );
  {
    var lift_206 := {lift_118, false, lift_196};
    var lift_184 := ();
    var lift_183 := (lift_184, lift_185);
    var lift_157 := lift_158;
    var lift_156 := {lift_157, lift_158};
    var lift_106 := (lift_58, lift_14);
    var lift_79 := multiset{lift_69};
    var lift_62 := multiset{lift_63, lift_69, lift_65};
    var lift_61 := [
      lift_62,
      lift_62,
      multiset{(lift_70, methoddefvar_3), lift_63, lift_64},
      lift_72,
      lift_72
    ];
    var lift_59 := lift_58;
    var lift_54 := {lift_13, false, lift_55, lift_13, lift_13};
    var lift_53 := -772834369;
    var lift_37 := ();
    var lift_36 := lift_14;
    {
      var lift_60 := (lift_14, lift_14, lift_14);
      var methoddefvar_23, methoddefvar_24 := lift_21_0(
        methoddefvar_3,
        lift_36
      );
      {
        lift_37 := lift_37;
        print "(section 0 ", lift_36, "\n", ")\n";
        print "(section 1 ", lift_36, "\n", ")\n";
        print "(section 2 ", lift_36, "\n", ")\n";
        print "(section 3 ", methoddefvar_23, "\n", ")\n";
      }
      var methoddefvar_40, methoddefvar_41 := lift_38_0(lift_14);
      {
        var lift_56 := {lift_57, lift_59, lift_59};
        print "(section 4 ", methoddefvar_41, "\n", ")\n";
        print "(section 5 ", lift_53, "\n", ")\n";
        lift_54 := lift_56;
        lift_60 := lift_60;
        lift_61 := [
          lift_62,
          lift_72,
          (var tmpData : multiset<(char, int)> := multiset{}; tmpData),
          lift_79
        ];
      }
      var methoddefvar_82 := lift_80_0(lift_53, lift_87, lift_76);
      {
        var lift_88 := 'e';
        lift_88 := lift_67;
        print "(section 6 ", lift_76, "\n", ")\n";
        print "(section 7 ", methoddefvar_3, "\n", ")\n";
      }
      print "(section 8 ", -1785017405, "\n", ")\n";
    }
    var methoddefvar_89 := lift_80_1(lift_71, lift_75, lift_68);
    {
      print "(section 9 ", lift_75, "\n", ")\n";
      print "(section 10 ", -1056971974, "\n", ")\n";
      print "(section 11 ", lift_68, "\n", ")\n";
      print "(section 12 ", -1925154717, "\n", ")\n";
      print "(section 13 ", 966065711, "\n", ")\n";
    }
    var methoddefvar_92, methoddefvar_93 := lift_90_0(
      methoddefvar_3,
      502957347,
      lift_14
    );
    {
      var lift_105 := (lift_106, lift_37);
      var lift_104 := multiset{lift_105};
      var lift_103 := (-256910651, lift_58, lift_20);
      var lift_102 := (lift_103, lift_71, lift_104);
      print "(section 14 ", lift_76, "\n", ")\n";
      print "(section 15 ", 8090928, "\n", ")\n";
      lift_102 := lift_107;
      print "(section 16 ", lift_36, "\n", ")\n";
      lift_121 := lift_121;
    }
    if (({'E', lift_17} in lift_125)) {
      var methoddefvar_133, methoddefvar_134 := lift_131_0();
      {
        var lift_172 := ();
        lift_156 := lift_156;
        lift_162 := [lift_163, lift_168];
        lift_172 := ();
      }
    } else {
      var lift_207 := lift_87;
      var lift_182 := lift_110;
      if (false) {
        var lift_200 := {lift_177, lift_117};
        var lift_192 := multiset{lift_193, (lift_200, lift_197, lift_199)};
        var lift_191 := (
          lift_124,
          (var tmpData : string := []; tmpData),
          lift_192
        );
        var lift_190 := lift_191;
        var lift_181 := (lift_175, lift_20);
        var lift_180 := (('x', lift_55, methoddefvar_3), lift_17);
        lift_173 := {lift_174, lift_174, lift_180, lift_180, lift_181};
        lift_182 := lift_124;
        lift_183 := lift_183;
        lift_190 := lift_191;
      } else {
        var lift_205 := [lift_109, lift_53];
        print "(section 17 ", lift_119, "\n", ")\n";
        lift_201 := lift_194;
        lift_205 := [lift_119, lift_119, lift_75, lift_53];
        lift_206 := lift_206;
        lift_207 := lift_188;
      }
    }
    var methoddefvar_210 := lift_208_0();
    {
      print "(section 18 ", -1717404043, "\n", ")\n";
    }
  }
  print 
    "(section 19 ",
    safeSeqRef(
      safeSeqSet(
        ((arg_230 : set<()>, arg_231 : bool) => lift_232)(
          (var tmpData : set<()> := {}; tmpData),
          lift_122
        ),
        lift_178,
        lift_109
      ),
      lift_87,
      (multiset(lift_162)[safeSeqRef(lift_235, 1488368066, lift_163)] as int)
    ),
    "\n",
    ")\n";
  if (safeSeqRef(
    safeSeqSet(lift_243, lift_234, lift_244),
    -1382150573,
    lift_248
  )((lift_251.2 !! (lift_272 * lift_274)))) {
    var lift_540 := (lift_71, lift_242, 95559109);
    var lift_517 := 176019528;
    var lift_516 := (var tmpData : multiset<char> := multiset{}; tmpData);
    var lift_515 := (lift_340, lift_117);
    var lift_511 := [lift_421, lift_421, lift_267, lift_267];
    var lift_480 := 'E';
    var lift_463 := -515863376;
    var lift_448 := lift_449;
    var lift_447 := ();
    var lift_445 := false;
    var lift_443 := lift_419;
    var lift_442 := lift_343;
    var lift_441 := ();
    var lift_440 := {lift_441};
    var lift_435 := (lift_407, -1426206905, lift_436);
    var lift_423 := lift_126;
    var lift_417 := multiset{lift_267};
    var lift_395 := [lift_358, 'a'];
    var lift_394 := (lift_395, lift_9);
    var lift_379 := (var tmpData : seq<(multiset<((bool, int, bool), char)>, seq<bool>, set<(set<char>, bool, char)>)> := []; tmpData);
    var lift_378 := ({'q', '-', lift_241}, lift_242, lift_111);
    var lift_377 := {lift_378};
    var lift_376 := lift_377;
    var lift_365 := (lift_167, lift_261, lift_123);
    var lift_364 := (
      multiset{
        (lift_365, lift_237),
        lift_366,
        lift_366,
        lift_366,
        (lift_365, lift_343)
      },
      lift_373,
      lift_376
    );
    var lift_361 := (lift_58, lift_166, lift_199);
    var lift_360 := lift_361;
    var lift_331 := (lift_232, 473693216);
    var lift_324 := multiset{(), lift_120, ()};
    var lift_323 := (lift_238, lift_176, lift_167);
    var lift_320 := (lift_126, lift_321, lift_323);
    var lift_309 := (lift_276, lift_241);
    var methoddefvar_283 := lift_281_0();
    {
      lift_306 := lift_307;
      print "(section 20 ", lift_253, "\n", ")\n";
      {
        lift_309 := lift_309;
        print "(section 21 ", lift_189, "\n", ")\n";
      }
    }
    if (lift_115.0) {
      var lift_312 := lift_267;
      var methoddefvar_310, methoddefvar_311 := lift_21_1(lift_179, lift_280);
      {
        lift_312 := lift_267;
      }
      var methoddefvar_315 := lift_313_0(lift_189, lift_119);
      {
        print "(section 22 ", lift_75, "\n", ")\n";
        print "(section 23 ", lift_119, "\n", ")\n";
      }
      print "(section 24 ", lift_269, "\n", ")\n";
    } else {
      var methoddefvar_319 := lift_281_1();
      {
        print "(section 25 ", lift_76, "\n", ")\n";
      }
    }
    if (lift_320.2.0) {
      var lift_413 := ();
      var lift_412 := false;
      var lift_363 := lift_364;
      var lift_330 := ();
      var lift_329 := {lift_120, lift_330, lift_330};
      var lift_326 := false;
      if ((lift_308 in lift_324)) {
        var lift_325 := [lift_57, lift_171, lift_271];
        lift_325 := [lift_124, lift_196];
        lift_326 := lift_167;
        {
          print "(section 26 ", lift_178, "\n", ")\n";
          lift_327 := multiset{lift_277, lift_14};
          lift_329 := lift_329;
        }
        lift_331 := lift_331;
      } else {
        print "(section 27 ", lift_187, "\n", ")\n";
        {
          var lift_332 := 'y';
          lift_332 := lift_9;
          print "(section 28 ", lift_119, "\n", ")\n";
          print "(section 29 ", lift_68, "\n", ")\n";
          lift_333 := (lift_334, lift_342);
        }
        print "(section 30 ", lift_269, "\n", ")\n";
        var methoddefvar_346, methoddefvar_347 := lift_131_1();
        {
          var lift_362 := ();
          lift_348 := lift_348;
          lift_360 := (lift_196, lift_351, "-'Scg|oCMdU?^NRyE^IY");
          lift_362 := lift_120;
        }
      }
      lift_363 := safeSeqRef(lift_379, 2014609348, lift_363);
      if ((lift_366 !in lift_380)) {
        var lift_416 := (lift_417, lift_116, lift_189);
        var lift_389 := multiset{lift_160};
        var lift_388 := lift_324;
        var methoddefvar_384 := lift_382_0(lift_278);
        {
          lift_388 := lift_389;
          print "(section 31 ", lift_179, "\n", ")\n";
          lift_390 := lift_394;
          print "(section 32 ", lift_254, "\n", ")\n";
        }
        {
          lift_396 := lift_405;
        }
        {
          lift_412 := lift_57;
          print "(section 33 ", lift_14, "\n", ")\n";
          lift_413 := ();
        }
        var methoddefvar_414, methoddefvar_415 := lift_90_1(
          lift_277,
          lift_76,
          lift_255
        );
        {
          lift_416 := lift_418;
        }
      } else {
        lift_423 := lift_127;
        {
          print "(section 34 ", 1607538226, "\n", ")\n";
        }
        print "(section 35 ", lift_179, "\n", ")\n";
      }
    } else {
      var lift_459 := (lift_258, lift_460, lift_460);
      var lift_446 := multiset{lift_189};
      var lift_439 := lift_440;
      var lift_428 := (lift_354, lift_420);
      var lift_427 := lift_428;
      var lift_425 := multiset{lift_353, lift_178, lift_253};
      {
        var lift_454 := 'S';
        var lift_424 := [lift_425, lift_327];
        {
          var lift_426 := ((), lift_359, lift_427);
          print "(section 36 ", lift_359, "\n", ")\n";
          lift_424 := lift_424;
          lift_426 := lift_429;
          print "(section 37 ", lift_189, "\n", ")\n";
        }
        {
          lift_435 := lift_435;
          print "(section 38 ", lift_328, "\n", ")\n";
          lift_439 := lift_306;
          print "(section 39 ", lift_76, "\n", ")\n";
        }
        if (true) {
          var lift_444 := 'N';
          print "(section 40 ", -1562410973, "\n", ")\n";
          lift_442 := lift_12;
          lift_443 := lift_419;
          print "(section 41 ", lift_260, "\n", ")\n";
          lift_444 := lift_343;
        } else {
          lift_445 := lift_279;
        }
        {
          print "(section 42 ", -1231507990, "\n", ")\n";
          lift_446 := lift_327;
        }
        {
          lift_447 := lift_120;
          lift_448 := lift_449;
          print "(section 43 ", lift_370, "\n", ")\n";
          lift_454 := lift_372;
          print "(section 44 ", lift_354, "\n", ")\n";
        }
      }
      {
        var methoddefvar_455 := lift_382_1(-1985145283);
        {
          var lift_456 := -2080635090;
          print "(section 45 ", lift_277, "\n", ")\n";
          lift_456 := lift_359;
          print "(section 46 ", -546599800, "\n", ")\n";
          print "(section 47 ", lift_278, "\n", ")\n";
        }
      }
      {
        var lift_468 := lift_431;
        var lift_466 := true;
        var methoddefvar_457 := lift_281_2();
        {
          var lift_458 := -1406312035;
          print "(section 48 ", -1520022309, "\n", ")\n";
          lift_458 := lift_188;
          lift_459 := lift_459;
          print "(section 49 ", methoddefvar_457, "\n", ")\n";
        }
        {
          var lift_465 := multiset{lift_441, lift_160, lift_441};
          lift_463 := lift_87;
          print "(section 50 ", lift_254, "\n", ")\n";
          lift_464 := lift_189;
          print "(section 51 ", -980971164, "\n", ")\n";
          lift_465 := lift_465;
        }
        if (lift_445) {
          var lift_467 := lift_400;
          print "(section 52 ", -1440138155, "\n", ")\n";
          print "(section 53 ", lift_359, "\n", ")\n";
          lift_466 := lift_421;
          lift_467 := (var tmpData : multiset<()> := multiset{}; tmpData);
          lift_468 := lift_468;
        } else {
          var lift_469 := (lift_419, lift_87, lift_108);
          print "(section 54 ", lift_187, "\n", ")\n";
          print "(section 55 ", lift_259, "\n", ")\n";
          lift_469 := lift_469;
          print "(section 56 ", lift_179, "\n", ")\n";
          print "(section 57 ", lift_328, "\n", ")\n";
        }
        var methoddefvar_472 := lift_470_0(-338639130, lift_280, 640624102);
        {
          print "(section 58 ", lift_188, "\n", ")\n";
        }
        print "(section 59 ", 407062286, "\n", ")\n";
      }
    }
    {
      var lift_545 := ('x', lift_490);
      var lift_542 := (
        multiset{lift_75, lift_178, 494948980, lift_328, lift_269},
        lift_391,
        ()
      );
      var lift_539 := (lift_417, lift_129, lift_540);
      var lift_537 := {lift_123};
      var lift_514 := (lift_20, lift_242, (lift_495, lift_74, lift_203));
      var lift_510 := [
        lift_270,
        [true, lift_375],
        [lift_196, true, lift_351, true],
        lift_511,
        lift_511
      ];
      var lift_484 := lift_238;
      var lift_483 := lift_399;
      lift_480 := lift_460.1;
      {
        var lift_524 := ('?', -767875951, lift_124);
        var lift_518 := {[lift_519, lift_519, lift_524, lift_519, lift_519]};
        var lift_487 := lift_488;
        var lift_486 := (var tmpData : multiset<()> := multiset{}; tmpData);
        var lift_485 := (lift_486, lift_197);
        var lift_481 := ();
        if (lift_204) {
          print "(section 60 ", lift_277, "\n", ")\n";
          print "(section 61 ", lift_76, "\n", ")\n";
          lift_481 := lift_431;
          print "(section 62 ", -291468843, "\n", ")\n";
        } else {
          lift_482 := lift_308;
          print "(section 63 ", lift_280, "\n", ")\n";
          lift_483 := multiset{lift_441};
          lift_484 := lift_167;
          lift_485 := lift_487;
        }
        var methoddefvar_499 := lift_497_0(lift_269);
        {
          var lift_513 := lift_514;
          var lift_512 := (lift_241, false, ('p', 'u', lift_13));
          print "(section 64 ", lift_269, "\n", ")\n";
          lift_510 := (var tmpData : seq<seq<bool>> := []; tmpData);
          print "(section 65 ", -2000970424, "\n", ")\n";
          lift_512 := lift_513;
        }
        {
          lift_515 := lift_239;
          print "(section 66 ", lift_277, "\n", ")\n";
          lift_516 := lift_516;
          lift_517 := lift_87;
          lift_518 := lift_518;
        }
      }
      if ((true in lift_202)) {
        var lift_541 := (lift_352, lift_391, ());
        var lift_538 := lift_522;
        var methoddefvar_527, methoddefvar_528 := lift_525_0(
          lift_68,
          -1699949744,
          lift_179
        );
        {
          lift_537 := lift_537;
          lift_538 := lift_233;
          lift_539 := lift_539;
        }
        print "(section 67 ", lift_359, "\n", ")\n";
        lift_541 := lift_542;
        print "(section 68 ", lift_463, "\n", ")\n";
      } else {
        var lift_546 := lift_110;
        var lift_544 := lift_545;
        var lift_543 := lift_544;
        if (lift_195) {
          print "(section 69 ", lift_521, "\n", ")\n";
          lift_543 := lift_545;
          lift_546 := lift_117;
        } else {
          lift_547 := lift_547;
          print "(section 70 ", lift_254, "\n", ")\n";
          lift_552 := lift_552;
          print "(section 71 ", lift_76, "\n", ")\n";
          print "(section 72 ", -1777897150, "\n", ")\n";
        }
      }
    }
  } else {
    var lift_670 := (true, lift_491);
    var lift_668 := lift_662;
    var lift_659 := (lift_69, lift_73);
    var lift_653 := [lift_574];
    var lift_647 := [
      (lift_254, lift_271, lift_462),
      (lift_75, lift_279, lift_520),
      lift_108,
      lift_108
    ];
    var lift_630 := lift_401;
    var lift_625 := [lift_612, lift_409, lift_621, lift_621, lift_614];
    lift_559 := lift_577(lift_400)(
      lift_112,
      lift_342.1,
      (-9346786 in lift_185),
      lift_108.2,
      lift_108.0
    );
    var methoddefvar_593, methoddefvar_594 := lift_591_0(
      |lift_397|,
      lift_251.0,
      (lift_464, {lift_241}).0
    );
    {
      var lift_608 := (lift_609, lift_327);
      var lift_607 := ();
      {
        var lift_631 := 'h';
        var lift_624 := (
          {
            [
              (lift_171, lift_375),
              lift_614,
              lift_409,
              lift_615,
              (lift_322, false)
            ],
            lift_611,
            lift_625,
            lift_626,
            lift_611
          },
          lift_327
        );
        var lift_623 := lift_624;
        print "(section 73 ", lift_179, "\n", ")\n";
        lift_607 := lift_120;
        lift_608 := lift_623;
        lift_630 := lift_575;
        lift_631 := lift_176;
      }
      print "(section 74 ", lift_353, "\n", ")\n";
      print "(section 75 ", lift_278, "\n", ")\n";
      print "(section 76 ", lift_234, "\n", ")\n";
    }
    var methoddefvar_634 := lift_632_0(|lift_126|, lift_251.0, |lift_334|);
    {
      var lift_652 := [[lift_70, lift_343, lift_496, lift_164, lift_129]];
      lift_647 := lift_648;
      lift_652 := lift_653;
    }
    {
      var lift_672 := (lift_492, '&');
      var lift_661 := multiset{
        lift_662,
        lift_668,
        (lift_667, lift_161, lift_551),
        lift_662
      };
      var methoddefvar_654 := lift_1_1(lift_71, lift_269);
      {
        var lift_655 := lift_351;
        lift_655 := false;
        print "(section 77 ", 1949601540, "\n", ")\n";
      }
      print "(section 78 ", (lift_380[lift_366] as int), "\n", ")\n";
      var methoddefvar_656, methoddefvar_657 := lift_525_1(
        lift_189,
        lift_14,
        lift_370
      );
      {
        lift_658 := lift_404;
      }
      lift_659 := lift_659;
      {
        var lift_671 := (lift_620, lift_402);
        print "(section 79 ", lift_254, "\n", ")\n";
        var methoddefvar_660 := lift_281_3();
        {
          var lift_669 := lift_575;
          print "(section 80 ", lift_71, "\n", ")\n";
          print "(section 81 ", lift_260, "\n", ")\n";
          lift_661 := lift_661;
          lift_669 := lift_630;
          lift_670 := lift_671;
        }
        lift_672 := (lift_575, '!');
      }
    }
    var methoddefvar_673 := lift_281_4();
    {
      var methoddefvar_674 := lift_313_1(lift_109, lift_464);
      {
        lift_675 := lift_401;
        lift_676 := lift_677;
        print "(section 82 ", 1279766582, "\n", ")\n";
      }
      print "(section 83 ", -2115816015, "\n", ")\n";
      print "(section 84 ", lift_254, "\n", ")\n";
    }
  }
  {
    var lift_754 := (1093887808, (false, lift_260, lift_451));
    var lift_747 := true;
    var lift_733 := false;
    var lift_724 := lift_202;
    var lift_722 := (var tmpData : seq<multiset<multiset<char>>> := []; tmpData);
    var lift_716 := multiset{lift_493, lift_492};
    var methoddefvar_686, methoddefvar_687 := lift_525_2(
      (lift_12 as int),
      (lift_678[lift_679] as int),
      safeSeqRef(lift_232, lift_278, -866108946)
    );
    {
      var methoddefvar_690 := lift_688_0(lift_359);
      {
        print "(section 85 ", lift_119, "\n", ")\n";
      }
    }
    lift_698 := safeSeqRef(
      safeSeqTake(lift_573, lift_522),
      |lift_403|,
      safeSeqRef(lift_199, lift_359, lift_128)
    );
    {
      var lift_721 := lift_722;
      var lift_713 := multiset{lift_196, false, false, lift_618};
      var lift_712 := false;
      lift_704 := multiset(lift_707);
      lift_712 := lift_248(lift_195);
      {
        var lift_714 := 'l';
        if (lift_351) {
          print "(section 86 ", lift_233, "\n", ")\n";
          lift_713 := lift_419;
          print "(section 87 ", lift_369, "\n", ")\n";
          lift_714 := lift_241;
        } else {
          var lift_715 := 'E';
          print "(section 88 ", lift_278, "\n", ")\n";
          lift_715 := lift_129;
          print "(section 89 ", 2059279481, "\n", ")\n";
          lift_716 := lift_399;
        }
        {
          print "(section 90 ", lift_189, "\n", ")\n";
          print "(section 91 ", -1574937177, "\n", ")\n";
        }
        var methoddefvar_717, methoddefvar_718 := lift_21_2(lift_253, lift_233);
        {
          var lift_720 := lift_721;
          var lift_719 := (var tmpData : seq<multiset<multiset<char>>> := []; tmpData);
          print "(section 92 ", lift_179, "\n", ")\n";
          lift_719 := lift_720;
        }
        var methoddefvar_723 := lift_208_1();
        {
          print "(section 93 ", lift_261, "\n", ")\n";
          print "(section 94 ", -2004000235, "\n", ")\n";
          print "(section 95 ", lift_558, "\n", ")\n";
        }
        lift_724 := lift_202;
      }
    }
    var methoddefvar_727 := lift_725_0(
      ("Wcs%;XF+hI?EtUklBrV'pX/HkmB?N?'Q>k%gM", lift_558).1,
      |lift_335|
    );
    {
      var lift_755 := ([true, lift_167, lift_344, false], lift_756);
      lift_733 := lift_408;
      lift_734 := lift_737;
      var methoddefvar_743 := lift_688_1(lift_253);
      {
        var lift_745 := false;
        var lift_744 := 1812010484;
        print "(section 96 ", lift_253, "\n", ")\n";
        lift_744 := lift_178;
        lift_745 := lift_238;
        print "(section 97 ", lift_234, "\n", ")\n";
        print "(section 98 ", lift_71, "\n", ")\n";
      }
      if (lift_171) {
        var lift_746 := (var tmpData : multiset<((char, bool), (int, int, int), char)> := multiset{}; tmpData);
        lift_746 := lift_746;
        print "(section 99 ", lift_706, "\n", ")\n";
        lift_747 := lift_271;
        print "(section 100 ", lift_269, "\n", ")\n";
      } else {
        lift_748 := lift_754;
      }
      if (lift_433) {
        print "(section 101 ", lift_187, "\n", ")\n";
        print "(section 102 ", lift_328, "\n", ")\n";
        print "(section 103 ", lift_522, "\n", ")\n";
      } else {
        var lift_765 := lift_766;
        var lift_764 := ((), lift_765, ());
        lift_755 := (lift_553, {lift_373, lift_373});
        lift_764 := lift_764;
      }
    }
  }
  lift_769 := lift_774().0;
}
