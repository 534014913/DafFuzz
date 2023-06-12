// Seed: 721198206
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
method lift_740_0 ()
  returns (arg_743 : int)
  requires (true)
  ensures (true)
{
  arg_743 := 1286765920;
  {
    print "(meth-for lift_740_0)\n";
    {
      var lift_782 := 614264892;
      var lift_781 := 'l';
      var lift_780 := lift_781;
      var lift_779 := (lift_780, 's', lift_782);
      var lift_778 := 'p';
      var lift_777 := true;
      var lift_776 := (lift_777, lift_777, lift_778);
      var lift_775 := (lift_776, lift_779);
      var lift_774 := multiset{lift_775, lift_775};
      var lift_773 := [lift_774, lift_774, lift_774];
      var lift_772 := lift_773;
      var lift_771 := 'I';
      var lift_770 := (lift_771, lift_771, arg_743);
      var lift_769 := lift_770;
      var lift_768 := '=';
      var lift_767 := true;
      var lift_766 := lift_767;
      var lift_765 := true;
      var lift_764 := (lift_765, lift_766, lift_768);
      var lift_763 := (lift_764, lift_769);
      var lift_762 := multiset{lift_763, lift_763};
      var lift_761 := lift_762;
      var lift_760 := 'i';
      var lift_759 := (lift_760, '$', arg_743);
      var lift_758 := 'z';
      var lift_757 := lift_758;
      var lift_756 := ((true, true, lift_757), lift_759);
      var lift_755 := -849318572;
      var lift_754 := 'x';
      var lift_753 := (lift_754, lift_754, lift_755);
      var lift_752 := lift_753;
      var lift_751 := '=';
      var lift_750 := '?';
      var lift_749 := (lift_750, lift_751, arg_743);
      var lift_748 := true;
      var lift_747 := true;
      var lift_746 := (lift_747, lift_748, 'j');
      var lift_745 := multiset{
        (lift_746, lift_749),
        ((true, true, lift_750), lift_752),
        lift_756,
        lift_756
      };
      var lift_744 := [lift_745, lift_761, lift_761, lift_745];
      print "(section 148 ", -1576046862, "\n", ")\n";
      lift_744 := lift_772;
    }
    print "(rets-for lift_740_0 arg_743 ", arg_743, ")\n";
  }
}

method lift_692_0 ()
  returns (arg_695 : int)
  requires (true)
  ensures (true)
{
  arg_695 := -1042494206;
  {
    print "(meth-for lift_692_0)\n";
    {
      var lift_701 := true;
      var lift_700 := true;
      var lift_699 := false;
      var lift_698 := lift_699;
      var lift_697 := multiset{lift_698, lift_700};
      var lift_696 := (lift_697, lift_701);
      lift_696 := lift_696;
    }
    print "(rets-for lift_692_0 arg_695 ", arg_695, ")\n";
  }
}

method lift_657_0 (arg_661 : int, arg_662 : int, arg_663 : int)
  returns (arg_664 : int, arg_665 : int)
  requires (true)
  ensures (true)
{
  arg_664 := -1813899390;
  arg_665 := 2054651777;
  {
    print "(params-for lift_657_0 arg_661 ", arg_661, ")\n";
    print "(params-for lift_657_0 arg_662 ", arg_662, ")\n";
    print "(params-for lift_657_0 arg_663 ", arg_663, ")\n";
    print "(meth-for lift_657_0)\n";
    {
      var lift_666 := arg_662;
      print "(section 147 ", 816958142, "\n", ")\n";
      lift_666 := arg_665;
    }
    print "(rets-for lift_657_0 arg_664 ", arg_664, ")\n";
    print "(rets-for lift_657_0 arg_665 ", arg_665, ")\n";
  }
}

method lift_642_0 (arg_645 : int)
  returns (arg_646 : int)
  requires (true)
  ensures (true)
{
  arg_646 := -1820403977;
  {
    print "(params-for lift_642_0 arg_645 ", arg_645, ")\n";
    print "(meth-for lift_642_0)\n";
    {
      var lift_652 := ();
      var lift_651 := ();
      var lift_650 := lift_651;
      var lift_649 := lift_650;
      var lift_648 := lift_649;
      var lift_647 := (var tmpData : multiset<()> := multiset{}; tmpData);
      print "(section 145 ", arg_645, "\n", ")\n";
      lift_647 := lift_647;
      lift_648 := ();
      lift_652 := lift_648;
      print "(section 146 ", arg_645, "\n", ")\n";
    }
    print "(rets-for lift_642_0 arg_646 ", arg_646, ")\n";
  }
}

method lift_581_0 (arg_584 : int)
  returns (arg_585 : int)
  requires (true)
  ensures (true)
{
  arg_585 := 1132179312;
  {
    print "(params-for lift_581_0 arg_584 ", arg_584, ")\n";
    print "(meth-for lift_581_0)\n";
    {
      var lift_598 := false;
      var lift_597 := false;
      var lift_596 := [lift_597, lift_598, lift_598, true];
      var lift_595 := ();
      var lift_594 := (lift_595, lift_596);
      var lift_593 := false;
      var lift_592 := true;
      var lift_591 := [lift_592, lift_592, lift_592, true, lift_593];
      var lift_590 := lift_591;
      var lift_589 := lift_590;
      var lift_588 := ();
      var lift_587 := (lift_588, lift_589);
      var lift_586 := multiset{
        lift_587,
        lift_587,
        lift_587,
        lift_587,
        lift_594
      };
      lift_586 := lift_586;
    }
    print "(rets-for lift_581_0 arg_585 ", arg_585, ")\n";
  }
}

method lift_566_0 (arg_570 : int, arg_571 : int)
  returns (arg_572 : int, arg_573 : int)
  requires (true)
  ensures (true)
{
  arg_572 := -1002214043;
  arg_573 := 1966547311;
  {
    print "(params-for lift_566_0 arg_570 ", arg_570, ")\n";
    print "(params-for lift_566_0 arg_571 ", arg_571, ")\n";
    print "(meth-for lift_566_0)\n";
    {
      var lift_576 := false;
      var lift_575 := -267953676;
      var lift_574 := (var tmpData : multiset<int> := multiset{}; tmpData);
      print "(section 143 ", arg_571, "\n", ")\n";
      lift_574 := multiset{-1413760954, -1875203128, arg_572, arg_571};
      print "(section 144 ", lift_575, "\n", ")\n";
      lift_576 := lift_576;
    }
    print "(rets-for lift_566_0 arg_572 ", arg_572, ")\n";
    print "(rets-for lift_566_0 arg_573 ", arg_573, ")\n";
  }
}

method lift_513_0 (arg_517 : int)
  returns (arg_518 : int, arg_519 : int)
  requires (true)
  ensures (true)
{
  arg_518 := 1399225864;
  arg_519 := 1561194199;
  {
    print "(params-for lift_513_0 arg_517 ", arg_517, ")\n";
    print "(meth-for lift_513_0)\n";
    {
      var lift_521 := arg_517;
      var lift_520 := false;
      lift_520 := lift_520;
      print "(section 142 ", lift_521, "\n", ")\n";
    }
    print "(rets-for lift_513_0 arg_518 ", arg_518, ")\n";
    print "(rets-for lift_513_0 arg_519 ", arg_519, ")\n";
  }
}

method lift_427_0 (arg_430 : int, arg_431 : int)
  returns (arg_432 : int)
  requires (true)
  ensures (true)
{
  arg_432 := -752418691;
  {
    print "(params-for lift_427_0 arg_430 ", arg_430, ")\n";
    print "(params-for lift_427_0 arg_431 ", arg_431, ")\n";
    print "(meth-for lift_427_0)\n";
    {
      var lift_452 := -1897024204;
      var lift_451 := lift_452;
      var lift_450 := ('i', lift_451);
      var lift_449 := -1834270690;
      var lift_448 := lift_449;
      var lift_447 := ();
      var lift_446 := lift_447;
      var lift_445 := (lift_446, lift_448, lift_450);
      var lift_444 := multiset{lift_445};
      var lift_443 := lift_444;
      var lift_442 := 'q';
      var lift_441 := (lift_442, arg_432);
      var lift_440 := ();
      var lift_439 := (lift_440, arg_431, lift_441);
      var lift_438 := ('&', arg_430);
      var lift_437 := lift_438;
      var lift_436 := 60899008;
      var lift_435 := 'u';
      var lift_434 := ();
      var lift_433 := multiset{
        (lift_434, 2126066743, (lift_435, -236204122)),
        ((), lift_436, lift_437),
        lift_439
      };
      lift_433 := lift_443;
    }
    print "(rets-for lift_427_0 arg_432 ", arg_432, ")\n";
  }
}

method lift_407_0 (arg_410 : int, arg_411 : int, arg_412 : int)
  returns (arg_413 : int)
  requires (true)
  ensures (true)
{
  arg_413 := -779703386;
  {
    print "(params-for lift_407_0 arg_410 ", arg_410, ")\n";
    print "(params-for lift_407_0 arg_411 ", arg_411, ")\n";
    print "(params-for lift_407_0 arg_412 ", arg_412, ")\n";
    print "(meth-for lift_407_0)\n";
    {
      print "(section 139 ", arg_411, "\n", ")\n";
      print "(section 140 ", arg_410, "\n", ")\n";
      print "(section 141 ", -925589006, "\n", ")\n";
    }
    print "(rets-for lift_407_0 arg_413 ", arg_413, ")\n";
  }
}

method lift_407_1 (arg_410 : int, arg_411 : int, arg_412 : int)
  returns (arg_413 : int)
  requires (true)
  ensures (true)
{
  arg_413 := -779703386;
  {
    print "(params-for lift_407_1 arg_410 ", arg_410, ")\n";
    print "(params-for lift_407_1 arg_411 ", arg_411, ")\n";
    print "(params-for lift_407_1 arg_412 ", arg_412, ")\n";
    print "(meth-for lift_407_1)\n";
    {
      print "(section 136 ", arg_411, "\n", ")\n";
      print "(section 137 ", arg_410, "\n", ")\n";
      print "(section 138 ", -925589006, "\n", ")\n";
    }
    print "(rets-for lift_407_1 arg_413 ", arg_413, ")\n";
  }
}

method lift_393_0 (arg_397 : int, arg_398 : int, arg_399 : int)
  returns (arg_400 : int, arg_401 : int)
  requires (true)
  ensures (true)
{
  arg_400 := -2093088726;
  arg_401 := -1148653485;
  {
    print "(params-for lift_393_0 arg_397 ", arg_397, ")\n";
    print "(params-for lift_393_0 arg_398 ", arg_398, ")\n";
    print "(params-for lift_393_0 arg_399 ", arg_399, ")\n";
    print "(meth-for lift_393_0)\n";
    {
      var lift_405 := true;
      var lift_404 := lift_405;
      var lift_403 := lift_404;
      var lift_402 := true;
      lift_402 := lift_403;
      print "(section 135 ", arg_400, "\n", ")\n";
    }
    print "(rets-for lift_393_0 arg_400 ", arg_400, ")\n";
    print "(rets-for lift_393_0 arg_401 ", arg_401, ")\n";
  }
}

method lift_393_1 (arg_397 : int, arg_398 : int, arg_399 : int)
  returns (arg_400 : int, arg_401 : int)
  requires (true)
  ensures (true)
{
  arg_400 := -2093088726;
  arg_401 := -1148653485;
  {
    print "(params-for lift_393_1 arg_397 ", arg_397, ")\n";
    print "(params-for lift_393_1 arg_398 ", arg_398, ")\n";
    print "(params-for lift_393_1 arg_399 ", arg_399, ")\n";
    print "(meth-for lift_393_1)\n";
    {
      var lift_405 := true;
      var lift_404 := lift_405;
      var lift_403 := lift_404;
      var lift_402 := true;
      lift_402 := lift_403;
      print "(section 134 ", arg_400, "\n", ")\n";
    }
    print "(rets-for lift_393_1 arg_400 ", arg_400, ")\n";
    print "(rets-for lift_393_1 arg_401 ", arg_401, ")\n";
  }
}

function method lift_288 (
  arg_290 : (char, int, bool),
  arg_291 : (int, bool),
  arg_292 : multiset<char>,
  arg_293 : (bool, int)
) : ((char) -> int)
{
  var lift_295 := -695218668;
  ((arg_294 : char) => lift_295)
}

method lift_266_0 ()
  returns (arg_269 : int)
  requires (true)
  ensures (true)
{
  arg_269 := -442805964;
  {
    print "(meth-for lift_266_0)\n";
    {
      var lift_274 := false;
      var lift_273 := {lift_274, lift_274, lift_274};
      var lift_272 := lift_273;
      var lift_271 := 1106560075;
      var lift_270 := 589675004;
      print "(section 132 ", lift_270, "\n", ")\n";
      print "(section 133 ", lift_271, "\n", ")\n";
      lift_272 := lift_272;
    }
    print "(rets-for lift_266_0 arg_269 ", arg_269, ")\n";
  }
}

method lift_266_1 ()
  returns (arg_269 : int)
  requires (true)
  ensures (true)
{
  arg_269 := -442805964;
  {
    print "(meth-for lift_266_1)\n";
    {
      var lift_274 := false;
      var lift_273 := {lift_274, lift_274, lift_274};
      var lift_272 := lift_273;
      var lift_271 := 1106560075;
      var lift_270 := 589675004;
      print "(section 130 ", lift_270, "\n", ")\n";
      print "(section 131 ", lift_271, "\n", ")\n";
      lift_272 := lift_272;
    }
    print "(rets-for lift_266_1 arg_269 ", arg_269, ")\n";
  }
}

method lift_266_2 ()
  returns (arg_269 : int)
  requires (true)
  ensures (true)
{
  arg_269 := -442805964;
  {
    print "(meth-for lift_266_2)\n";
    {
      var lift_274 := false;
      var lift_273 := {lift_274, lift_274, lift_274};
      var lift_272 := lift_273;
      var lift_271 := 1106560075;
      var lift_270 := 589675004;
      print "(section 128 ", lift_270, "\n", ")\n";
      print "(section 129 ", lift_271, "\n", ")\n";
      lift_272 := lift_272;
    }
    print "(rets-for lift_266_2 arg_269 ", arg_269, ")\n";
  }
}

method lift_266_3 ()
  returns (arg_269 : int)
  requires (true)
  ensures (true)
{
  arg_269 := -442805964;
  {
    print "(meth-for lift_266_3)\n";
    {
      var lift_274 := false;
      var lift_273 := {lift_274, lift_274, lift_274};
      var lift_272 := lift_273;
      var lift_271 := 1106560075;
      var lift_270 := 589675004;
      print "(section 126 ", lift_270, "\n", ")\n";
      print "(section 127 ", lift_271, "\n", ")\n";
      lift_272 := lift_272;
    }
    print "(rets-for lift_266_3 arg_269 ", arg_269, ")\n";
  }
}

method lift_266_4 ()
  returns (arg_269 : int)
  requires (true)
  ensures (true)
{
  arg_269 := -442805964;
  {
    print "(meth-for lift_266_4)\n";
    {
      var lift_274 := false;
      var lift_273 := {lift_274, lift_274, lift_274};
      var lift_272 := lift_273;
      var lift_271 := 1106560075;
      var lift_270 := 589675004;
      print "(section 124 ", lift_270, "\n", ")\n";
      print "(section 125 ", lift_271, "\n", ")\n";
      lift_272 := lift_272;
    }
    print "(rets-for lift_266_4 arg_269 ", arg_269, ")\n";
  }
}

method lift_222_0 (arg_225 : int)
  returns (arg_226 : int)
  requires (true)
  ensures (true)
{
  arg_226 := 1589609611;
  {
    print "(params-for lift_222_0 arg_225 ", arg_225, ")\n";
    print "(meth-for lift_222_0)\n";
    {
      var lift_254 := 1955934993;
      var lift_253 := '~';
      var lift_252 := 'I';
      var lift_251 := (lift_252, lift_253, arg_226);
      var lift_250 := ('/', lift_251, lift_254);
      var lift_249 := lift_250;
      var lift_248 := -2056809738;
      var lift_247 := 'O';
      var lift_246 := lift_247;
      var lift_245 := '&';
      var lift_244 := (lift_245, (lift_246, lift_246, arg_225), lift_248);
      var lift_243 := "ECQFPF;tMtCY^=iIkQvszTc=KAd!<zY/_LBK<";
      var lift_242 := lift_243;
      var lift_241 := 'D';
      var lift_240 := (1306631757, lift_241);
      var lift_239 := (arg_225, false, arg_226);
      var lift_238 := lift_239;
      var lift_237 := (lift_238, lift_240, lift_242);
      var lift_236 := lift_237;
      var lift_235 := 'P';
      var lift_234 := [lift_235];
      var lift_233 := (-1489484888, '!');
      var lift_232 := lift_233;
      var lift_231 := false;
      var lift_230 := (arg_225, lift_231, arg_225);
      var lift_229 := lift_230;
      var lift_228 := (lift_229, lift_232, lift_234);
      var lift_227 := lift_228;
      print "(section 122 ", arg_226, "\n", ")\n";
      print "(section 123 ", arg_225, "\n", ")\n";
      lift_227 := lift_236;
      lift_244 := lift_249;
    }
    print "(rets-for lift_222_0 arg_226 ", arg_226, ")\n";
  }
}

method lift_212_0 (arg_215 : int, arg_216 : int, arg_217 : int)
  returns (arg_218 : int)
  requires (true)
  ensures (true)
{
  arg_218 := -2113700468;
  {
    print "(params-for lift_212_0 arg_215 ", arg_215, ")\n";
    print "(params-for lift_212_0 arg_216 ", arg_216, ")\n";
    print "(params-for lift_212_0 arg_217 ", arg_217, ")\n";
    print "(meth-for lift_212_0)\n";
    {
      var lift_220 := 'K';
      var lift_219 := 'H';
      lift_219 := lift_220;
    }
    print "(rets-for lift_212_0 arg_218 ", arg_218, ")\n";
  }
}

method lift_212_1 (arg_215 : int, arg_216 : int, arg_217 : int)
  returns (arg_218 : int)
  requires (true)
  ensures (true)
{
  arg_218 := -2113700468;
  {
    print "(params-for lift_212_1 arg_215 ", arg_215, ")\n";
    print "(params-for lift_212_1 arg_216 ", arg_216, ")\n";
    print "(params-for lift_212_1 arg_217 ", arg_217, ")\n";
    print "(meth-for lift_212_1)\n";
    {
      var lift_220 := 'K';
      var lift_219 := 'H';
      lift_219 := lift_220;
    }
    print "(rets-for lift_212_1 arg_218 ", arg_218, ")\n";
  }
}

method lift_212_2 (arg_215 : int, arg_216 : int, arg_217 : int)
  returns (arg_218 : int)
  requires (true)
  ensures (true)
{
  arg_218 := -2113700468;
  {
    print "(params-for lift_212_2 arg_215 ", arg_215, ")\n";
    print "(params-for lift_212_2 arg_216 ", arg_216, ")\n";
    print "(params-for lift_212_2 arg_217 ", arg_217, ")\n";
    print "(meth-for lift_212_2)\n";
    {
      var lift_220 := 'K';
      var lift_219 := 'H';
      lift_219 := lift_220;
    }
    print "(rets-for lift_212_2 arg_218 ", arg_218, ")\n";
  }
}

method lift_212_3 (arg_215 : int, arg_216 : int, arg_217 : int)
  returns (arg_218 : int)
  requires (true)
  ensures (true)
{
  arg_218 := -2113700468;
  {
    print "(params-for lift_212_3 arg_215 ", arg_215, ")\n";
    print "(params-for lift_212_3 arg_216 ", arg_216, ")\n";
    print "(params-for lift_212_3 arg_217 ", arg_217, ")\n";
    print "(meth-for lift_212_3)\n";
    {
      var lift_220 := 'K';
      var lift_219 := 'H';
      lift_219 := lift_220;
    }
    print "(rets-for lift_212_3 arg_218 ", arg_218, ")\n";
  }
}

function method lift_195 (
  arg_197 : (),
  arg_198 : char,
  arg_199 : int,
  arg_200 : char
) : bool
{
  var lift_201 := true;
  lift_201
}

function method lift_186 (
  arg_188 : (char, bool, int),
  arg_189 : bool,
  arg_190 : set<int>
) : int
{
  var lift_191 := -2036274920;
  lift_191
}

method lift_179_0 (arg_182 : int)
  returns (arg_183 : int)
  requires (true)
  ensures (true)
{
  arg_183 := 796410854;
  {
    print "(params-for lift_179_0 arg_182 ", arg_182, ")\n";
    print "(meth-for lift_179_0)\n";
    {
      var lift_184 := 'f';
      print "(section 119 ", arg_183, "\n", ")\n";
      print "(section 120 ", arg_183, "\n", ")\n";
      lift_184 := 'r';
      print "(section 121 ", arg_183, "\n", ")\n";
    }
    print "(rets-for lift_179_0 arg_183 ", arg_183, ")\n";
  }
}

method lift_179_1 (arg_182 : int)
  returns (arg_183 : int)
  requires (true)
  ensures (true)
{
  arg_183 := 796410854;
  {
    print "(params-for lift_179_1 arg_182 ", arg_182, ")\n";
    print "(meth-for lift_179_1)\n";
    {
      var lift_184 := 'f';
      print "(section 116 ", arg_183, "\n", ")\n";
      print "(section 117 ", arg_183, "\n", ")\n";
      lift_184 := 'r';
      print "(section 118 ", arg_183, "\n", ")\n";
    }
    print "(rets-for lift_179_1 arg_183 ", arg_183, ")\n";
  }
}

method lift_179_2 (arg_182 : int)
  returns (arg_183 : int)
  requires (true)
  ensures (true)
{
  arg_183 := 796410854;
  {
    print "(params-for lift_179_2 arg_182 ", arg_182, ")\n";
    print "(meth-for lift_179_2)\n";
    {
      var lift_184 := 'f';
      print "(section 113 ", arg_183, "\n", ")\n";
      print "(section 114 ", arg_183, "\n", ")\n";
      lift_184 := 'r';
      print "(section 115 ", arg_183, "\n", ")\n";
    }
    print "(rets-for lift_179_2 arg_183 ", arg_183, ")\n";
  }
}

method lift_179_3 (arg_182 : int)
  returns (arg_183 : int)
  requires (true)
  ensures (true)
{
  arg_183 := 796410854;
  {
    print "(params-for lift_179_3 arg_182 ", arg_182, ")\n";
    print "(meth-for lift_179_3)\n";
    {
      var lift_184 := 'f';
      print "(section 110 ", arg_183, "\n", ")\n";
      print "(section 111 ", arg_183, "\n", ")\n";
      lift_184 := 'r';
      print "(section 112 ", arg_183, "\n", ")\n";
    }
    print "(rets-for lift_179_3 arg_183 ", arg_183, ")\n";
  }
}

method lift_158_0 (arg_162 : int, arg_163 : int)
  returns (arg_164 : int, arg_165 : int)
  requires (true)
  ensures (true)
{
  arg_164 := -1447294731;
  arg_165 := -130786718;
  {
    print "(params-for lift_158_0 arg_162 ", arg_162, ")\n";
    print "(params-for lift_158_0 arg_163 ", arg_163, ")\n";
    print "(meth-for lift_158_0)\n";
    {
      var lift_171 := 'M';
      var lift_170 := (arg_163, lift_171);
      var lift_169 := true;
      var lift_168 := (lift_169, lift_170);
      var lift_167 := ();
      var lift_166 := false;
      lift_166 := true;
      print "(section 108 ", arg_163, "\n", ")\n";
      lift_167 := lift_167;
      print "(section 109 ", -352862449, "\n", ")\n";
      lift_168 := lift_168;
    }
    print "(rets-for lift_158_0 arg_164 ", arg_164, ")\n";
    print "(rets-for lift_158_0 arg_165 ", arg_165, ")\n";
  }
}

method lift_158_1 (arg_162 : int, arg_163 : int)
  returns (arg_164 : int, arg_165 : int)
  requires (true)
  ensures (true)
{
  arg_164 := -1447294731;
  arg_165 := -130786718;
  {
    print "(params-for lift_158_1 arg_162 ", arg_162, ")\n";
    print "(params-for lift_158_1 arg_163 ", arg_163, ")\n";
    print "(meth-for lift_158_1)\n";
    {
      var lift_171 := 'M';
      var lift_170 := (arg_163, lift_171);
      var lift_169 := true;
      var lift_168 := (lift_169, lift_170);
      var lift_167 := ();
      var lift_166 := false;
      lift_166 := true;
      print "(section 106 ", arg_163, "\n", ")\n";
      lift_167 := lift_167;
      print "(section 107 ", -352862449, "\n", ")\n";
      lift_168 := lift_168;
    }
    print "(rets-for lift_158_1 arg_164 ", arg_164, ")\n";
    print "(rets-for lift_158_1 arg_165 ", arg_165, ")\n";
  }
}

method lift_128_0 ()
  returns (arg_132 : int, arg_133 : int)
  requires (true)
  ensures (true)
{
  arg_132 := -323890757;
  arg_133 := -1143403312;
  {
    print "(meth-for lift_128_0)\n";
    {
      var lift_147 := 'i';
      var lift_146 := lift_147;
      var lift_145 := '^';
      var lift_144 := lift_145;
      var lift_143 := lift_144;
      var lift_142 := lift_143;
      var lift_141 := (lift_142, 250371848);
      var lift_140 := true;
      var lift_139 := lift_140;
      var lift_138 := (lift_139, multiset{lift_141, lift_141});
      var lift_137 := lift_138;
      var lift_136 := 449307986;
      var lift_135 := lift_136;
      var lift_134 := 975473484;
      print "(section 104 ", lift_134, "\n", ")\n";
      lift_135 := arg_132;
      lift_137 := lift_138;
      lift_146 := lift_144;
      print "(section 105 ", arg_133, "\n", ")\n";
    }
    print "(rets-for lift_128_0 arg_132 ", arg_132, ")\n";
    print "(rets-for lift_128_0 arg_133 ", arg_133, ")\n";
  }
}

method lift_93_0 (arg_97 : int, arg_98 : int, arg_99 : int)
  returns (arg_100 : int, arg_101 : int)
  requires (true)
  ensures (true)
{
  arg_100 := 996839858;
  arg_101 := 2055568561;
  {
    print "(params-for lift_93_0 arg_97 ", arg_97, ")\n";
    print "(params-for lift_93_0 arg_98 ", arg_98, ")\n";
    print "(params-for lift_93_0 arg_99 ", arg_99, ")\n";
    print "(meth-for lift_93_0)\n";
    {
      var lift_103 := arg_97;
      var lift_102 := 'G';
      lift_102 := '"';
      lift_103 := arg_97;
    }
    print "(rets-for lift_93_0 arg_100 ", arg_100, ")\n";
    print "(rets-for lift_93_0 arg_101 ", arg_101, ")\n";
  }
}

method lift_93_1 (arg_97 : int, arg_98 : int, arg_99 : int)
  returns (arg_100 : int, arg_101 : int)
  requires (true)
  ensures (true)
{
  arg_100 := 996839858;
  arg_101 := 2055568561;
  {
    print "(params-for lift_93_1 arg_97 ", arg_97, ")\n";
    print "(params-for lift_93_1 arg_98 ", arg_98, ")\n";
    print "(params-for lift_93_1 arg_99 ", arg_99, ")\n";
    print "(meth-for lift_93_1)\n";
    {
      var lift_103 := arg_97;
      var lift_102 := 'G';
      lift_102 := '"';
      lift_103 := arg_97;
    }
    print "(rets-for lift_93_1 arg_100 ", arg_100, ")\n";
    print "(rets-for lift_93_1 arg_101 ", arg_101, ")\n";
  }
}

method lift_52_0 (arg_55 : int, arg_56 : int)
  returns (arg_57 : int)
  requires (true)
  ensures (true)
{
  arg_57 := 976722560;
  {
    print "(params-for lift_52_0 arg_55 ", arg_55, ")\n";
    print "(params-for lift_52_0 arg_56 ", arg_56, ")\n";
    print "(meth-for lift_52_0)\n";
    {
      var lift_80 := false;
      var lift_79 := {lift_80, lift_80};
      var lift_78 := (var tmpData : set<bool> := {}; tmpData);
      var lift_77 := false;
      var lift_76 := 's';
      var lift_75 := lift_76;
      var lift_74 := (lift_75, false);
      var lift_73 := ();
      var lift_72 := 'Z';
      var lift_71 := (lift_72, arg_55, lift_72);
      var lift_70 := (lift_71, lift_73, lift_74);
      var lift_69 := true;
      var lift_68 := lift_69;
      var lift_67 := 'b';
      var lift_66 := lift_67;
      var lift_65 := lift_66;
      var lift_64 := (lift_65, lift_68);
      var lift_63 := ();
      var lift_62 := 'A';
      var lift_61 := (lift_62, -36620332, 'Z');
      var lift_60 := (lift_61, lift_63, lift_64);
      var lift_59 := 572503673;
      var lift_58 := multiset{-1082100057, lift_59};
      print "(section 103 ", arg_55, "\n", ")\n";
      lift_58 := lift_58;
      lift_60 := lift_70;
      lift_77 := lift_77;
      lift_78 := lift_79;
    }
    print "(rets-for lift_52_0 arg_57 ", arg_57, ")\n";
  }
}

method lift_52_1 (arg_55 : int, arg_56 : int)
  returns (arg_57 : int)
  requires (true)
  ensures (true)
{
  arg_57 := 976722560;
  {
    print "(params-for lift_52_1 arg_55 ", arg_55, ")\n";
    print "(params-for lift_52_1 arg_56 ", arg_56, ")\n";
    print "(meth-for lift_52_1)\n";
    {
      var lift_80 := false;
      var lift_79 := {lift_80, lift_80};
      var lift_78 := (var tmpData : set<bool> := {}; tmpData);
      var lift_77 := false;
      var lift_76 := 's';
      var lift_75 := lift_76;
      var lift_74 := (lift_75, false);
      var lift_73 := ();
      var lift_72 := 'Z';
      var lift_71 := (lift_72, arg_55, lift_72);
      var lift_70 := (lift_71, lift_73, lift_74);
      var lift_69 := true;
      var lift_68 := lift_69;
      var lift_67 := 'b';
      var lift_66 := lift_67;
      var lift_65 := lift_66;
      var lift_64 := (lift_65, lift_68);
      var lift_63 := ();
      var lift_62 := 'A';
      var lift_61 := (lift_62, -36620332, 'Z');
      var lift_60 := (lift_61, lift_63, lift_64);
      var lift_59 := 572503673;
      var lift_58 := multiset{-1082100057, lift_59};
      print "(section 102 ", arg_55, "\n", ")\n";
      lift_58 := lift_58;
      lift_60 := lift_70;
      lift_77 := lift_77;
      lift_78 := lift_79;
    }
    print "(rets-for lift_52_1 arg_57 ", arg_57, ")\n";
  }
}

method lift_1_0 (arg_5 : int, arg_6 : int)
  returns (arg_7 : int, arg_8 : int)
  requires (true)
  ensures (true)
{
  arg_7 := 1676693498;
  arg_8 := -586552251;
  {
    print "(params-for lift_1_0 arg_5 ", arg_5, ")\n";
    print "(params-for lift_1_0 arg_6 ", arg_6, ")\n";
    print "(meth-for lift_1_0)\n";
    {
      var lift_37 := true;
      var lift_36 := lift_37;
      var lift_35 := lift_36;
      var lift_34 := lift_35;
      var lift_33 := (lift_34, arg_7);
      var lift_32 := (
        lift_33,
        (var tmpData : multiset<char> := multiset{}; tmpData),
        lift_35
      );
      var lift_31 := lift_32;
      var lift_30 := lift_31;
      var lift_29 := lift_30;
      var lift_28 := 'r';
      var lift_27 := lift_28;
      var lift_26 := lift_27;
      var lift_25 := multiset{lift_26};
      var lift_24 := false;
      var lift_23 := (lift_24, arg_8);
      var lift_22 := 'r';
      var lift_21 := lift_22;
      var lift_20 := arg_8;
      var lift_19 := true;
      var lift_18 := (lift_19, lift_20);
      var lift_17 := (lift_18, multiset{lift_21, 'W'}, lift_19);
      var lift_16 := 'f';
      var lift_15 := multiset{lift_16, lift_16, lift_16};
      var lift_14 := true;
      var lift_13 := lift_14;
      var lift_12 := (lift_13, 499640758);
      var lift_11 := (lift_12, lift_15, true);
      var lift_10 := multiset{lift_11, lift_17, lift_11, lift_17};
      var lift_9 := lift_10;
      lift_9 := multiset{
        lift_17,
        (lift_23, lift_25, lift_13),
        lift_29,
        lift_32,
        lift_29
      };
    }
    print "(rets-for lift_1_0 arg_7 ", arg_7, ")\n";
    print "(rets-for lift_1_0 arg_8 ", arg_8, ")\n";
  }
}

method Main () {
  var lift_736 := 294177964;
  var lift_735 := 1705796841;
  var lift_734 := 904014592;
  var lift_733 := lift_734;
  var lift_732 := 868480173;
  var lift_731 := [lift_732, lift_733, lift_735];
  var lift_728 := 1615294855;
  var lift_727 := lift_728;
  var lift_723 := -75829741;
  var lift_721 := false;
  var lift_718 := 't';
  var lift_717 := true;
  var lift_716 := multiset{true, lift_717, lift_717};
  var lift_715 := ();
  var lift_714 := (lift_715, lift_716, lift_718);
  var lift_713 := 'y';
  var lift_712 := lift_713;
  var lift_711 := lift_712;
  var lift_710 := multiset{false};
  var lift_709 := lift_710;
  var lift_708 := lift_709;
  var lift_707 := lift_708;
  var lift_706 := ();
  var lift_705 := (lift_706, lift_707, lift_711);
  var lift_691 := 1405029465;
  var lift_690 := lift_691;
  var lift_689 := lift_690;
  var lift_688 := lift_689;
  var lift_685 := false;
  var lift_682 := true;
  var lift_681 := 'n';
  var lift_680 := true;
  var lift_679 := [lift_680, lift_680, true, lift_680];
  var lift_678 := lift_679;
  var lift_677 := true;
  var lift_676 := (lift_677, lift_678, (lift_681, lift_682));
  var lift_653 := (var tmpData : set<bool> := {}; tmpData);
  var lift_641 := (var tmpData : set<bool> := {}; tmpData);
  var lift_639 := ();
  var lift_638 := multiset{lift_639};
  var lift_637 := 'U';
  var lift_633 := 1108388520;
  var lift_632 := lift_633;
  var lift_631 := -933365065;
  var lift_630 := 'm';
  var lift_629 := (lift_630, lift_631, lift_630);
  var lift_628 := lift_629;
  var lift_627 := multiset{'R'};
  var lift_626 := 'q';
  var lift_625 := 559693852;
  var lift_624 := (lift_625, lift_626, lift_626);
  var lift_623 := (lift_624, lift_627, lift_628);
  var lift_622 := 1904866177;
  var lift_621 := 'S';
  var lift_620 := (lift_621, lift_622, lift_621);
  var lift_619 := 's';
  var lift_618 := 'j';
  var lift_617 := multiset{lift_618, 'd', lift_618, lift_619};
  var lift_616 := 'g';
  var lift_615 := '_';
  var lift_614 := (1620317181, lift_615, lift_616);
  var lift_613 := lift_614;
  var lift_612 := (lift_613, lift_617, lift_620);
  var lift_611 := -1318721543;
  var lift_610 := lift_611;
  var lift_609 := 'h';
  var lift_608 := (lift_609, lift_610, lift_609);
  var lift_607 := 'T';
  var lift_606 := multiset{lift_607, 'Q', lift_607, lift_607};
  var lift_605 := 'X';
  var lift_604 := lift_605;
  var lift_603 := lift_604;
  var lift_602 := -888921407;
  var lift_601 := (lift_602, lift_603, lift_604);
  var lift_600 := (lift_601, lift_606, lift_608);
  var lift_599 := {
    lift_600,
    lift_612,
    lift_623,
    (lift_601, lift_627, lift_628),
    lift_612
  };
  var lift_580 := -1558377194;
  var lift_561 := false;
  var lift_560 := 888045355;
  var lift_559 := (lift_560, lift_561, true);
  var lift_558 := lift_559;
  var lift_557 := {lift_558};
  var lift_556 := true;
  var lift_555 := true;
  var lift_554 := 737149843;
  var lift_553 := (lift_554, lift_555, lift_556);
  var lift_552 := {lift_553};
  var lift_546 := 180843616;
  var lift_545 := ();
  var lift_544 := (lift_545, lift_546);
  var lift_543 := -1455530456;
  var lift_542 := lift_543;
  var lift_541 := ();
  var lift_540 := (lift_541, lift_542);
  var lift_536 := (var tmpData : set<bool> := {}; tmpData);
  var lift_535 := true;
  var lift_534 := false;
  var lift_533 := lift_534;
  var lift_532 := true;
  var lift_531 := [{lift_532, lift_532, lift_533, lift_535}, lift_536];
  var lift_530 := lift_531;
  var lift_522 := ();
  var lift_509 := (var tmpData : seq<bool> := []; tmpData);
  var lift_508 := lift_509;
  var lift_504 := 540666165;
  var lift_503 := {lift_504};
  var lift_497 := 'L';
  var lift_496 := -1260566337;
  var lift_495 := lift_496;
  var lift_494 := 1366124440;
  var lift_493 := lift_494;
  var lift_492 := {lift_493, 1196551506, lift_495};
  var lift_491 := (lift_492, lift_497);
  var lift_490 := '$';
  var lift_489 := lift_490;
  var lift_488 := 424588482;
  var lift_487 := {lift_488, lift_488, lift_488};
  var lift_486 := lift_487;
  var lift_485 := (lift_486, lift_489);
  var lift_484 := {lift_485, lift_491};
  var lift_483 := -866684541;
  var lift_482 := -701503715;
  var lift_481 := lift_482;
  var lift_480 := [lift_481, lift_483, -550065745];
  var lift_479 := lift_480;
  var lift_478 := '+';
  var lift_477 := true;
  var lift_476 := (lift_477, lift_477, lift_478);
  var lift_475 := lift_476;
  var lift_474 := lift_475;
  var lift_473 := (lift_474, lift_479, lift_484);
  var lift_472 := ':';
  var lift_471 := -1705406384;
  var lift_470 := (true, lift_471, lift_472);
  var lift_469 := lift_470;
  var lift_468 := lift_469;
  var lift_467 := 'D';
  var lift_466 := lift_467;
  var lift_465 := lift_466;
  var lift_464 := (('t', lift_465), lift_468);
  var lift_463 := lift_464;
  var lift_425 := 86981464;
  var lift_419 := ();
  var lift_416 := ();
  var lift_391 := -380882159;
  var lift_390 := -703039492;
  var lift_389 := true;
  var lift_388 := (lift_389, lift_390, lift_391);
  var lift_387 := lift_388;
  var lift_386 := false;
  var lift_385 := false;
  var lift_384 := [lift_385, lift_385, lift_385, lift_386, lift_385];
  var lift_383 := (lift_384, lift_387, lift_384);
  var lift_382 := lift_383;
  var lift_375 := (var tmpData : seq<set<((char, bool), int, (bool, char, int))>> := []; tmpData);
  var lift_374 := true;
  var lift_373 := ();
  var lift_372 := (lift_373, lift_374);
  var lift_370 := 2025075449;
  var lift_369 := lift_370;
  var lift_368 := lift_369;
  var lift_367 := 1802690187;
  var lift_366 := multiset{lift_367, lift_368, lift_369, lift_370, lift_368};
  var lift_354 := 108633814;
  var lift_353 := multiset{(lift_354, lift_354)};
  var lift_350 := -2008006923;
  var lift_349 := lift_350;
  var lift_348 := lift_349;
  var lift_347 := [593352460, lift_348, lift_350, lift_350];
  var lift_346 := true;
  var lift_345 := lift_346;
  var lift_344 := ();
  var lift_343 := lift_344;
  var lift_342 := (lift_343, lift_345, lift_347);
  var lift_341 := false;
  var lift_340 := (lift_341, lift_342);
  var lift_339 := lift_340;
  var lift_338 := -160873391;
  var lift_337 := -2046977469;
  var lift_336 := [lift_337, lift_337, -847277635, lift_338, lift_337];
  var lift_335 := lift_336;
  var lift_334 := lift_335;
  var lift_333 := false;
  var lift_332 := ();
  var lift_331 := (lift_332, lift_333, lift_334);
  var lift_330 := -1760749505;
  var lift_329 := -1911282926;
  var lift_328 := [lift_329, lift_330, lift_330, 1116145858, lift_330];
  var lift_327 := lift_328;
  var lift_326 := -58568325;
  var lift_325 := [lift_326, lift_326, 1837496063];
  var lift_324 := lift_325;
  var lift_323 := false;
  var lift_322 := lift_323;
  var lift_321 := lift_322;
  var lift_320 := lift_321;
  var lift_319 := lift_320;
  var lift_318 := ();
  var lift_317 := (lift_318, lift_319, lift_324);
  var lift_316 := multiset{
    lift_317,
    (lift_318, lift_323, lift_327),
    lift_317,
    lift_331
  };
  var lift_315 := '?';
  var lift_314 := "gV:y!tbcuP=Os'WifJKxql@DEA<vO";
  var lift_313 := multiset{
    lift_314,
    [lift_315],
    "?+",
    "':f\"'WDbOxBcY*s=|U_zy&eZw/vky",
    lift_314
  };
  var lift_312 := lift_313;
  var lift_311 := {lift_312, lift_312, lift_312, lift_313};
  var lift_310 := lift_311;
  var lift_309 := lift_310;
  var lift_308 := 1525181393;
  var lift_307 := multiset{lift_308};
  var lift_306 := (lift_307, lift_309, lift_316);
  var lift_299 := false;
  var lift_298 := 'I';
  var lift_297 := (lift_298, -325834159, lift_299);
  var lift_296 := lift_297;
  var lift_285 := ();
  var lift_284 := lift_285;
  var lift_263 := (var tmpData : seq<bool> := []; tmpData);
  var lift_262 := lift_263;
  var lift_261 := '$';
  var lift_260 := (lift_261, false, lift_261);
  var lift_259 := lift_260;
  var lift_258 := 'm';
  var lift_257 := ('m', lift_258);
  var lift_256 := (lift_257, lift_259, lift_262);
  var lift_178 := '^';
  var lift_177 := -992910471;
  var lift_176 := (lift_177, lift_178);
  var lift_175 := ();
  var lift_174 := (1773037061, lift_175);
  var lift_156 := 1183080452;
  var lift_155 := -214199173;
  var lift_154 := {-623952050, lift_155, lift_155, lift_156, lift_155};
  var lift_152 := ();
  var lift_125 := ();
  var lift_123 := 497930622;
  var lift_122 := -913752109;
  var lift_121 := lift_122;
  var lift_120 := multiset{lift_121, 1177746193, lift_122, lift_123};
  var lift_119 := 389095849;
  var lift_118 := -718409028;
  var lift_117 := multiset{lift_118, lift_119};
  var lift_116 := (var tmpData : seq<int> := []; tmpData);
  var lift_111 := true;
  var lift_110 := (lift_111, lift_111);
  var lift_109 := lift_110;
  var lift_108 := true;
  var lift_107 := -2003983768;
  var lift_106 := (lift_107, '>', lift_108);
  var lift_105 := (lift_106, lift_109, lift_111);
  var lift_104 := lift_105;
  var lift_91 := 'W';
  var lift_90 := (lift_91, lift_91, -1771631339);
  var lift_89 := '?';
  var lift_88 := lift_89;
  var lift_87 := lift_88;
  var lift_86 := -81866965;
  var lift_85 := ('?', 'g', lift_86);
  var lift_84 := (lift_85, lift_87);
  var lift_51 := 'Z';
  var lift_50 := 1543885858;
  var lift_49 := -2065238686;
  var lift_48 := {lift_49, lift_50};
  var lift_47 := {lift_48};
  var lift_46 := lift_47;
  var lift_45 := 1936227532;
  var lift_44 := {lift_45, lift_45, lift_45, lift_45};
  var lift_43 := (var tmpData : multiset<char> := multiset{}; tmpData);
  var lift_42 := 'H';
  var lift_41 := multiset{lift_42, lift_42};
  var lift_40 := lift_41;
  var lift_39 := {lift_40, lift_43, lift_41, lift_41};
  var lift_38 := (lift_39, {{lift_44, lift_44}, lift_46}, ());
  var methoddefvar_3, methoddefvar_4 := lift_1_0(
    |lift_38.0|,
    ((1064888128, lift_51, ()).1 as int)
  );
  {
    var lift_115 := 'h';
    var lift_114 := (lift_51, lift_111, lift_108);
    var lift_113 := (lift_87, lift_114);
    var lift_112 := lift_113;
    var lift_92 := true;
    var lift_82 := true;
    var lift_81 := true;
    var methoddefvar_54 := lift_52_0(lift_50, lift_45);
    {
      var lift_83 := lift_84;
      lift_81 := lift_82;
      lift_83 := (lift_90, lift_91);
      lift_92 := lift_81;
      print "(section 0 ", methoddefvar_3, "\n", ")\n";
    }
    {
      var methoddefvar_95, methoddefvar_96 := lift_93_0(
        methoddefvar_4,
        lift_86,
        methoddefvar_4
      );
      {
        lift_104 := lift_104;
        print "(section 1 ", lift_107, "\n", ")\n";
        print "(section 2 ", 1770398535, "\n", ")\n";
        lift_112 := lift_113;
        print "(section 3 ", lift_50, "\n", ")\n";
      }
    }
    {
      print "(section 4 ", lift_107, "\n", ")\n";
      print "(section 5 ", -754450239, "\n", ")\n";
      print "(section 6 ", lift_49, "\n", ")\n";
      lift_115 := 'i';
    }
  }
  if (((581539722 !in (lift_44 * lift_48)) && (multiset(
    lift_116
  ) in safeSeqTake(
    [lift_117, lift_117, lift_117, lift_120, lift_117],
    lift_49
  )))) {
    var lift_301 := (lift_111, -1423669163);
    var lift_300 := (lift_45, lift_111);
    var lift_287 := (var tmpData : multiset<char> := multiset{}; tmpData);
    var lift_264 := -238874437;
    var lift_211 := '?';
    var lift_209 := (lift_107, lift_108, true);
    var lift_202 := ();
    var lift_194 := true;
    var lift_193 := (lift_91, lift_194, lift_122);
    var lift_173 := lift_174;
    var lift_172 := (multiset{lift_173}, lift_176);
    var lift_153 := lift_154;
    var lift_150 := [lift_49, lift_121, lift_119];
    var lift_149 := {
      (var tmpData : seq<int> := []; tmpData),
      [lift_121, lift_121, lift_49],
      lift_116,
      [lift_49, 1236864474, lift_45, lift_49],
      lift_150
    };
    var lift_124 := false;
    if (((lift_120 > lift_117) ==> (lift_49 > lift_121))) {
      var lift_185 := true;
      var lift_151 := (true, (lift_123, 1665132070, lift_91), lift_43);
      if ((lift_124 && lift_124)) {
        var lift_127 := 1929694712;
        lift_125 := lift_125;
        {
          var lift_126 := -1344260741;
          lift_126 := lift_49;
          lift_127 := lift_50;
          print "(section 7 ", lift_86, "\n", ")\n";
          print "(section 8 ", lift_50, "\n", ")\n";
          print "(section 9 ", lift_118, "\n", ")\n";
        }
        var methoddefvar_130, methoddefvar_131 := lift_128_0();
        {
          var lift_148 := (lift_41, lift_149);
          print "(section 10 ", lift_122, "\n", ")\n";
          lift_148 := lift_148;
        }
        if (lift_124) {
          print "(section 11 ", -1952769519, "\n", ")\n";
        } else {
          lift_151 := (lift_124, (lift_123, lift_121, lift_88), lift_43);
          lift_152 := lift_152;
          print "(section 12 ", lift_50, "\n", ")\n";
        }
      } else {
        print "(section 13 ", -1075809830, "\n", ")\n";
        if (lift_124) {
          print "(section 14 ", lift_121, "\n", ")\n";
          print "(section 15 ", lift_119, "\n", ")\n";
        } else {
          var lift_157 := (var tmpData : set<int> := {}; tmpData);
          lift_153 := lift_157;
        }
        var methoddefvar_160, methoddefvar_161 := lift_158_0(
          lift_119,
          -85186896
        );
        {
          lift_172 := lift_172;
        }
        var methoddefvar_181 := lift_179_0(lift_45);
        {
          print "(section 16 ", lift_177, "\n", ")\n";
        }
        print "(section 17 ", lift_86, "\n", ")\n";
      }
      lift_185 := (lift_149 < (var tmpData : set<seq<int>> := {}; tmpData) <= lift_149);
    } else {
      var lift_192 := lift_193;
      {
        print "(section 18 ", -1256839222, "\n", ")\n";
      }
      print "(section 19 ", lift_186(lift_192, lift_108, lift_154), "\n", ")\n";
    }
    if (((lift_107 == lift_107 < lift_49) && lift_195(
      lift_202,
      lift_42,
      lift_107,
      lift_88
    ))) {
      var lift_208 := [lift_209, lift_209];
      var lift_203 := ();
      {
        var lift_221 := false;
        var lift_207 := false;
        var lift_206 := false;
        var lift_205 := {lift_194, lift_206, lift_207};
        var lift_204 := lift_89;
        if (lift_108) {
          lift_203 := lift_152;
          lift_204 := lift_89;
          lift_205 := lift_205;
        } else {
          var lift_210 := (var tmpData : seq<(int, bool, bool)> := []; tmpData);
          lift_208 := lift_210;
          lift_211 := lift_87;
          print "(section 20 ", lift_156, "\n", ")\n";
          print "(section 21 ", lift_49, "\n", ")\n";
        }
        var methoddefvar_214 := lift_212_0(lift_156, lift_50, lift_155);
        {
          print "(section 22 ", lift_118, "\n", ")\n";
        }
        if (true) {
          print "(section 23 ", lift_118, "\n", ")\n";
          print "(section 24 ", lift_86, "\n", ")\n";
          lift_221 := lift_124;
        } else {
          print "(section 25 ", lift_119, "\n", ")\n";
        }
      }
    } else {
      var lift_286 := true;
      var lift_280 := 'R';
      var lift_278 := lift_152;
      var lift_275 := -367275251;
      var methoddefvar_224 := lift_222_0(lift_121);
      {
        print "(section 26 ", lift_121, "\n", ")\n";
      }
      if ((lift_121 <= lift_155 <= lift_177)) {
        var lift_277 := 1186387049;
        var lift_276 := 543947509;
        var lift_255 := {lift_175};
        if (lift_124) {
          lift_255 := lift_255;
          print "(section 27 ", lift_45, "\n", ")\n";
        } else {
          lift_256 := lift_256;
          lift_264 := lift_123;
        }
        {
          var lift_265 := ();
          print "(section 28 ", lift_122, "\n", ")\n";
          lift_265 := lift_152;
          print "(section 29 ", lift_121, "\n", ")\n";
          print "(section 30 ", lift_107, "\n", ")\n";
        }
        var methoddefvar_268 := lift_266_0();
        {
          lift_275 := lift_118;
          lift_276 := lift_86;
          lift_277 := lift_45;
        }
        print "(section 31 ", lift_123, "\n", ")\n";
      } else {
        lift_278 := lift_278;
        if (lift_124) {
          print "(section 32 ", lift_155, "\n", ")\n";
        } else {
          var lift_279 := lift_49;
          lift_279 := -26624685;
          print "(section 33 ", lift_122, "\n", ")\n";
          print "(section 34 ", lift_45, "\n", ")\n";
        }
      }
      lift_280 := lift_106.1;
      var methoddefvar_281, methoddefvar_282 := lift_93_1(
        lift_86,
        lift_121,
        lift_156
      );
      {
        var lift_283 := false;
        lift_283 := lift_283;
        lift_284 := lift_284;
        print "(section 35 ", lift_122, "\n", ")\n";
      }
      lift_286 := (lift_43 !! lift_40 !! lift_287);
    }
    print 
      "(section 36 ",
      lift_288(lift_296, lift_300, lift_41, lift_301)(
        (
          lift_87,
          ((
            arg_302 : char,
            arg_303 : int,
            arg_304 : int,
            arg_305 : multiset<((bool, int, bool), char)>
          ) => 1577738579),
          '?'
        ).0
      ),
      "\n",
      ")\n";
    print "(section 37 ", (lift_306.2[lift_339.1] as int), "\n", ")\n";
  } else {
    var lift_510 := (lift_321, false, lift_111);
    var lift_505 := ();
    var lift_501 := {lift_319, false, lift_389, lift_320};
    var lift_500 := (lift_341, lift_261, lift_501);
    var lift_499 := {lift_385, lift_319, lift_333, lift_385, lift_477};
    var lift_498 := (lift_333, lift_315, lift_499);
    var lift_462 := (false, lift_45, lift_42);
    var lift_461 := (lift_51, lift_89);
    var lift_460 := (lift_461, lift_462);
    var lift_458 := (lift_341, lift_368, lift_91);
    var lift_453 := 'k';
    var lift_424 := -1763973408;
    var lift_418 := -323646518;
    var lift_414 := (var tmpData : set<int> := {}; tmpData);
    var lift_406 := -306123906;
    var lift_381 := {lift_87, lift_88};
    var lift_371 := lift_372;
    var lift_364 := {false, lift_341};
    var lift_363 := lift_364;
    var lift_362 := {true};
    var lift_361 := [lift_362, lift_362];
    var lift_360 := {true, lift_111, lift_321, lift_321};
    var lift_352 := ({lift_346, lift_321, lift_322, false, lift_321}, lift_353);
    var lift_351 := lift_352;
    if ((lift_351.0 == (
      ((
        arg_355 : int,
        arg_356 : seq<(int, char)>,
        arg_357 : ((bool, char), ()),
        arg_358 : set<((), (bool, char, char))>,
        arg_359 : (int, (char, int, int))
      ) => 1191665912),
      lift_360,
      -1075170932
    ).1 < safeSeqRef(lift_361, lift_121, lift_363))) {
      var lift_392 := (true, lift_354, lift_326);
      var lift_377 := (lift_315, lift_327);
      var lift_376 := 'b';
      var methoddefvar_365 := lift_212_1(lift_177, lift_107, lift_308);
      {
        print "(section 38 ", lift_330, "\n", ")\n";
        lift_366 := multiset{lift_122, lift_348, methoddefvar_365};
        lift_371 := lift_371;
        print "(section 39 ", lift_49, "\n", ")\n";
        lift_375 := [
          (var tmpData : set<((char, bool), int, (bool, char, int))> := {}; tmpData)
        ];
      }
      {
        {
          var lift_379 := ();
          var lift_378 := true;
          lift_376 := lift_258;
          lift_377 := (lift_91, lift_116);
          lift_378 := lift_320;
          print "(section 40 ", -2066329190, "\n", ")\n";
          lift_379 := lift_343;
        }
        {
          var lift_380 := (lift_43, lift_381, lift_262);
          lift_380 := lift_380;
          print "(section 41 ", -1471607598, "\n", ")\n";
          lift_382 := (lift_262, lift_392, lift_263);
        }
        var methoddefvar_395, methoddefvar_396 := lift_393_0(
          lift_119,
          lift_369,
          lift_49
        );
        {
          lift_406 := lift_155;
        }
        var methoddefvar_409 := lift_407_0(lift_370, lift_122, -940177502);
        {
          var lift_415 := 'f';
          lift_414 := {lift_155, lift_308, lift_368, lift_369, lift_155};
          lift_415 := lift_376;
        }
        lift_416 := lift_343;
      }
      var methoddefvar_417 := lift_212_2(lift_367, lift_368, lift_369);
      {
        lift_418 := lift_337;
        print "(section 42 ", lift_391, "\n", ")\n";
        print "(section 43 ", lift_369, "\n", ")\n";
        print "(section 44 ", lift_367, "\n", ")\n";
        lift_419 := ();
      }
      var methoddefvar_420 := lift_266_1();
      {
        var lift_421 := false;
        lift_421 := lift_386;
        print "(section 45 ", lift_368, "\n", ")\n";
      }
    } else {
      var methoddefvar_422 := lift_179_1(lift_107);
      {
        var lift_426 := 'y';
        var lift_423 := 2113456965;
        lift_423 := lift_308;
        lift_424 := lift_418;
        lift_425 := lift_338;
        print "(section 46 ", 1530297283, "\n", ")\n";
        lift_426 := lift_315;
      }
    }
    print "(section 47 ", (lift_40[lift_42] as int), "\n", ")\n";
    var methoddefvar_429 := lift_427_0(lift_118, |lift_366|);
    {
      var lift_507 := (lift_508, lift_510);
      var lift_502 := 'F';
      var lift_459 := multiset{
        lift_460,
        lift_460,
        lift_463,
        lift_464,
        lift_463
      };
      if (lift_374) {
        var lift_457 := lift_458;
        var lift_456 := ((lift_261, lift_261), lift_457);
        var lift_455 := lift_456;
        var lift_454 := multiset{lift_455, lift_456};
        lift_453 := lift_453;
        print "(section 48 ", lift_425, "\n", ")\n";
        lift_454 := lift_459;
      } else {
        lift_473 := lift_473;
        lift_498 := lift_500;
        lift_502 := lift_298;
        lift_503 := {lift_337};
        lift_505 := lift_285;
      }
      print "(section 49 ", lift_86, "\n", ")\n";
      {
        var lift_511 := (lift_384, lift_510);
        var lift_506 := 'q';
        lift_506 := lift_466;
        lift_507 := lift_511;
        print "(section 50 ", lift_481, "\n", ")\n";
      }
      var methoddefvar_512 := lift_266_2();
      {
        print "(section 51 ", lift_482, "\n", ")\n";
      }
      print "(section 52 ", lift_350, "\n", ")\n";
    }
  }
  var methoddefvar_515, methoddefvar_516 := lift_513_0(lift_123);
  {
    var lift_529 := 'O';
    var lift_528 := 'P';
    var lift_523 := (lift_333, lift_125);
    lift_522 := lift_523.1;
    print "(section 53 ", lift_388.2, "\n", ")\n";
    print 
      "(section 54 ",
      (
        (() => -188837972),
        -572015685,
        ((arg_524 : int, arg_525 : (int, int)) => "/TkwiWeS|q|~xmC")
      ).1,
      "\n",
      ")\n";
    var methoddefvar_526, methoddefvar_527 := lift_158_1(
      1023844894,
      -1642813076
    );
    {
      print "(section 55 ", lift_354, "\n", ")\n";
      print "(section 56 ", methoddefvar_526, "\n", ")\n";
      lift_528 := lift_529;
      print "(section 57 ", -1989426987, "\n", ")\n";
      lift_530 := lift_531;
    }
  }
  {
    var lift_739 := 'Q';
    var lift_730 := [lift_334, lift_327, lift_731, lift_336, lift_325];
    var lift_725 := ((lift_493, lift_607), lift_682, lift_543);
    var lift_720 := false;
    var lift_704 := multiset{lift_705, lift_714};
    var lift_684 := lift_490;
    var lift_675 := (lift_373, lift_260);
    var lift_674 := {
      ((), (lift_88, false, lift_51)),
      lift_675,
      lift_675,
      lift_675
    };
    var lift_673 := lift_674;
    var lift_672 := lift_673;
    var lift_670 := lift_386;
    var lift_667 := (lift_489, lift_389, lift_580);
    var lift_564 := 'b';
    var lift_563 := multiset{lift_332, lift_318, lift_285, lift_541, lift_285};
    var lift_562 := lift_563;
    var lift_551 := multiset{lift_552, {lift_553}, lift_557, lift_557};
    var lift_550 := (lift_551, lift_562);
    var lift_548 := 2138605692;
    var lift_547 := [[lift_123, lift_548, lift_482, lift_308, lift_471]];
    var lift_539 := {lift_540, lift_544};
    var lift_538 := lift_539;
    var lift_537 := (lift_538, lift_547);
    if ((safeSeqTake(lift_480, -29729867) !in lift_537.1)) {
      var lift_579 := '_';
      var lift_565 := lift_541;
      var methoddefvar_549 := lift_179_2(lift_354);
      {
        print "(section 58 ", lift_338, "\n", ")\n";
        print "(section 59 ", 1363297647, "\n", ")\n";
        lift_550 := lift_550;
        lift_564 := lift_178;
      }
      lift_565 := ((), multiset{1629233455, lift_368, 1576689910}, lift_284).2;
      var methoddefvar_568, methoddefvar_569 := lift_566_0(lift_50, lift_330);
      {
        var lift_577 := lift_345;
        lift_577 := lift_346;
      }
      var methoddefvar_578 := lift_179_3(lift_560);
      {
        lift_579 := lift_472;
        print "(section 60 ", lift_543, "\n", ")\n";
        lift_580 := -644964326;
        print "(section 61 ", lift_329, "\n", ")\n";
      }
      var methoddefvar_583 := lift_581_0(-285827447);
      {
        lift_599 := lift_599;
        print "(section 62 ", lift_45, "\n", ")\n";
        print "(section 63 ", lift_119, "\n", ")\n";
      }
    } else {
      {
        var lift_635 := lift_563;
        var lift_634 := 'W';
        lift_632 := lift_49;
        {
          print "(section 64 ", 640962719, "\n", ")\n";
          print "(section 65 ", lift_86, "\n", ")\n";
          print "(section 66 ", -2006046693, "\n", ")\n";
          print "(section 67 ", 800566282, "\n", ")\n";
          print "(section 68 ", lift_471, "\n", ")\n";
        }
        {
          lift_634 := lift_298;
          print "(section 69 ", lift_580, "\n", ")\n";
          print "(section 70 ", lift_86, "\n", ")\n";
          lift_635 := multiset{
            lift_522,
            lift_284,
            lift_545,
            lift_541,
            lift_541
          };
          print "(section 71 ", 122184793, "\n", ")\n";
        }
      }
      var methoddefvar_636 := lift_212_3(lift_337, lift_631, lift_337);
      {
        lift_637 := lift_465;
        lift_638 := multiset{lift_522, lift_285, lift_318};
        print "(section 72 ", lift_390, "\n", ")\n";
      }
      print "(section 73 ", lift_613.0, "\n", ")\n";
      var methoddefvar_640 := lift_266_3();
      {
        print "(section 74 ", lift_49, "\n", ")\n";
        print "(section 75 ", lift_123, "\n", ")\n";
        lift_641 := lift_536;
        print "(section 76 ", lift_611, "\n", ")\n";
        print "(section 77 ", -1072410679, "\n", ")\n";
      }
      {
        var methoddefvar_644 := lift_642_0(lift_155);
        {
          lift_653 := lift_641;
          print "(section 78 ", 1289476161, "\n", ")\n";
        }
        var methoddefvar_654, methoddefvar_655 := lift_393_1(
          lift_354,
          lift_155,
          755055752
        );
        {
          print "(section 79 ", 1197873554, "\n", ")\n";
        }
        var methoddefvar_656 := lift_52_1(lift_337, lift_488);
        {
          print "(section 80 ", -1117459357, "\n", ")\n";
          print "(section 81 ", lift_349, "\n", ")\n";
        }
      }
    }
    var methoddefvar_659, methoddefvar_660 := lift_657_0(
      ('I' as int),
      safeSeqRef(lift_347, lift_370, -1637746047),
      lift_186(lift_667, lift_385, lift_486)
    );
    {
      var lift_687 := [lift_489, lift_684, lift_465, lift_621, lift_51];
      var lift_686 := (var tmpData : seq<char> := []; tmpData);
      var lift_683 := (lift_472, false);
      if (lift_386) {
        var lift_669 := false;
        var lift_668 := lift_354;
        lift_668 := lift_118;
        print "(section 82 ", lift_86, "\n", ")\n";
        lift_669 := lift_532;
        lift_670 := lift_319;
        print "(section 83 ", lift_631, "\n", ")\n";
      } else {
        var lift_671 := lift_672;
        lift_671 := lift_673;
        lift_676 := (lift_322, lift_509, lift_683);
        print "(section 84 ", lift_121, "\n", ")\n";
      }
      if (lift_319) {
        lift_684 := lift_681;
        print "(section 85 ", methoddefvar_660, "\n", ")\n";
      } else {
        lift_685 := lift_533;
        lift_686 := lift_687;
        lift_688 := -926310194;
        print "(section 86 ", lift_542, "\n", ")\n";
      }
    }
    if (((lift_535 || true) || lift_559.1)) {
      var lift_703 := (var tmpData : multiset<((), multiset<bool>, char)> := multiset{}; tmpData);
      {
        var lift_702 := (lift_621, lift_703);
        var methoddefvar_694 := lift_692_0();
        {
          lift_702 := (lift_42, lift_704);
        }
        var methoddefvar_719 := lift_266_4();
        {
          lift_720 := false;
          lift_721 := lift_322;
          print "(section 87 ", lift_370, "\n", ")\n";
        }
        print "(section 88 ", lift_156, "\n", ")\n";
      }
    } else {
      var lift_784 := ();
      var methoddefvar_722 := lift_407_1(lift_390, -1845871696, 434016763);
      {
        print "(section 89 ", lift_122, "\n", ")\n";
        lift_723 := lift_632;
        print "(section 90 ", lift_354, "\n", ")\n";
        print "(section 91 ", lift_354, "\n", ")\n";
      }
      if ((lift_333 && lift_346)) {
        print "(section 92 ", lift_482, "\n", ")\n";
        print "(section 93 ", lift_330, "\n", ")\n";
      } else {
        var lift_729 := 'J';
        var lift_724 := ();
        {
          var lift_726 := (lift_176, lift_685, lift_494);
          lift_724 := lift_419;
          lift_725 := lift_726;
          lift_727 := -1058814622;
          lift_729 := lift_564;
        }
        lift_730 := lift_547;
      }
      print "(section 94 ", |lift_547|, "\n", ")\n";
      {
        var lift_738 := false;
        if (lift_556) {
          print "(section 95 ", lift_86, "\n", ")\n";
          print "(section 96 ", lift_367, "\n", ")\n";
          print "(section 97 ", lift_625, "\n", ")\n";
          print "(section 98 ", lift_348, "\n", ")\n";
          lift_736 := -699160546;
        } else {
          var lift_737 := [
            lift_624,
            lift_613,
            lift_624,
            (lift_542, lift_609, 't'),
            lift_613
          ];
          lift_737 := (var tmpData : seq<(int, char, char)> := []; tmpData);
          lift_738 := lift_680;
        }
        lift_739 := lift_607;
        print "(section 99 ", lift_122, "\n", ")\n";
        print "(section 100 ", lift_367, "\n", ")\n";
      }
      var methoddefvar_742 := lift_740_0();
      {
        var lift_783 := multiset{
          lift_670,
          lift_341,
          lift_534,
          lift_534,
          lift_670
        };
        print "(section 101 ", lift_337, "\n", ")\n";
        lift_783 := lift_707;
        lift_784 := lift_285;
      }
    }
  }
}
