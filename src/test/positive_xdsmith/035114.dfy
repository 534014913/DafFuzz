// Seed: 1249863006
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
method lift_662_0 (arg_665 : int, arg_666 : int, arg_667 : int)
  returns (arg_668 : int)
  requires (true)
  ensures (true)
{
  arg_668 := 1122982839;
  {
    print "(params-for lift_662_0 arg_665 ", arg_665, ")\n";
    print "(params-for lift_662_0 arg_666 ", arg_666, ")\n";
    print "(params-for lift_662_0 arg_667 ", arg_667, ")\n";
    print "(meth-for lift_662_0)\n";
    {
      var lift_680 := -848780295;
      var lift_679 := 'O';
      var lift_678 := (arg_667, '@', lift_679);
      var lift_677 := lift_678;
      var lift_676 := '$';
      var lift_675 := lift_676;
      var lift_674 := lift_675;
      var lift_673 := "@SOD*OBxO";
      var lift_672 := lift_673;
      var lift_671 := (lift_672, lift_674, lift_677);
      var lift_670 := lift_671;
      var lift_669 := -1317416928;
      lift_669 := lift_669;
      lift_670 := lift_671;
      lift_680 := -30005036;
    }
    print "(rets-for lift_662_0 arg_668 ", arg_668, ")\n";
  }
}

method lift_554_0 (arg_558 : int, arg_559 : int, arg_560 : int)
  returns (arg_561 : int, arg_562 : int)
  requires (true)
  ensures (true)
{
  arg_561 := 175543859;
  arg_562 := 1069821519;
  {
    print "(params-for lift_554_0 arg_558 ", arg_558, ")\n";
    print "(params-for lift_554_0 arg_559 ", arg_559, ")\n";
    print "(params-for lift_554_0 arg_560 ", arg_560, ")\n";
    print "(meth-for lift_554_0)\n";
    {
      var lift_579 := arg_561;
      var lift_578 := false;
      var lift_577 := (lift_578, '%');
      var lift_576 := false;
      var lift_575 := 'q';
      var lift_574 := (var tmpData : set<char> := {}; tmpData);
      var lift_573 := (lift_574, (lift_575, arg_561, lift_576), lift_577);
      var lift_572 := 'K';
      var lift_571 := (true, lift_572);
      var lift_570 := true;
      var lift_569 := 'a';
      var lift_568 := (lift_569, arg_562, lift_570);
      var lift_567 := 'l';
      var lift_566 := {lift_567};
      var lift_565 := lift_566;
      var lift_564 := lift_565;
      var lift_563 := (lift_564, lift_568, lift_571);
      lift_563 := lift_573;
      lift_579 := arg_559;
      print "(section 98 ", arg_558, "\n", ")\n";
      print "(section 99 ", lift_579, "\n", ")\n";
    }
    print "(rets-for lift_554_0 arg_561 ", arg_561, ")\n";
    print "(rets-for lift_554_0 arg_562 ", arg_562, ")\n";
  }
}

method lift_554_1 (arg_558 : int, arg_559 : int, arg_560 : int)
  returns (arg_561 : int, arg_562 : int)
  requires (true)
  ensures (true)
{
  arg_561 := 175543859;
  arg_562 := 1069821519;
  {
    print "(params-for lift_554_1 arg_558 ", arg_558, ")\n";
    print "(params-for lift_554_1 arg_559 ", arg_559, ")\n";
    print "(params-for lift_554_1 arg_560 ", arg_560, ")\n";
    print "(meth-for lift_554_1)\n";
    {
      var lift_579 := arg_561;
      var lift_578 := false;
      var lift_577 := (lift_578, '%');
      var lift_576 := false;
      var lift_575 := 'q';
      var lift_574 := (var tmpData : set<char> := {}; tmpData);
      var lift_573 := (lift_574, (lift_575, arg_561, lift_576), lift_577);
      var lift_572 := 'K';
      var lift_571 := (true, lift_572);
      var lift_570 := true;
      var lift_569 := 'a';
      var lift_568 := (lift_569, arg_562, lift_570);
      var lift_567 := 'l';
      var lift_566 := {lift_567};
      var lift_565 := lift_566;
      var lift_564 := lift_565;
      var lift_563 := (lift_564, lift_568, lift_571);
      lift_563 := lift_573;
      lift_579 := arg_559;
      print "(section 96 ", arg_558, "\n", ")\n";
      print "(section 97 ", lift_579, "\n", ")\n";
    }
    print "(rets-for lift_554_1 arg_561 ", arg_561, ")\n";
    print "(rets-for lift_554_1 arg_562 ", arg_562, ")\n";
  }
}

method lift_527_0 ()
  returns (arg_531 : int, arg_532 : int)
  requires (true)
  ensures (true)
{
  arg_531 := -1043618994;
  arg_532 := 1357998075;
  {
    print "(meth-for lift_527_0)\n";
    {
      var lift_535 := ();
      var lift_534 := true;
      var lift_533 := lift_534;
      print "(section 93 ", arg_531, "\n", ")\n";
      print "(section 94 ", arg_531, "\n", ")\n";
      lift_533 := lift_534;
      print "(section 95 ", arg_532, "\n", ")\n";
      lift_535 := lift_535;
    }
    print "(rets-for lift_527_0 arg_531 ", arg_531, ")\n";
    print "(rets-for lift_527_0 arg_532 ", arg_532, ")\n";
  }
}

method lift_428_0 ()
  returns (arg_432 : int, arg_433 : int)
  requires (true)
  ensures (true)
{
  arg_432 := -1404946981;
  arg_433 := -884945066;
  {
    print "(meth-for lift_428_0)\n";
    {
      var lift_465 := false;
      var lift_464 := false;
      var lift_463 := 'M';
      var lift_462 := lift_463;
      var lift_461 := (lift_462, arg_433);
      var lift_460 := 'E';
      var lift_459 := 'm';
      var lift_458 := (lift_459, lift_460, arg_433);
      var lift_457 := lift_458;
      var lift_456 := (lift_457, lift_461);
      var lift_455 := ('V', 9180529);
      var lift_454 := '&';
      var lift_453 := lift_454;
      var lift_452 := (lift_453, lift_454, arg_433);
      var lift_451 := (lift_452, lift_455);
      var lift_450 := lift_451;
      var lift_449 := {lift_450, lift_450, lift_456, lift_451, lift_456};
      var lift_448 := (
        (var tmpData : multiset<int> := multiset{}; tmpData),
        lift_449
      );
      var lift_447 := lift_448;
      var lift_446 := lift_447;
      var lift_445 := '_';
      var lift_444 := 1555596808;
      var lift_443 := 'W';
      var lift_442 := '-';
      var lift_441 := (lift_442, lift_443, lift_444);
      var lift_440 := (lift_441, (lift_445, arg_432));
      var lift_439 := {lift_440};
      var lift_438 := arg_433;
      var lift_437 := multiset{
        lift_438,
        8669310,
        lift_438,
        -575901478,
        arg_432
      };
      var lift_436 := (lift_437, lift_439);
      var lift_435 := 'e';
      var lift_434 := 'x';
      lift_434 := lift_435;
      lift_436 := lift_446;
      lift_464 := lift_465;
    }
    print "(rets-for lift_428_0 arg_432 ", arg_432, ")\n";
    print "(rets-for lift_428_0 arg_433 ", arg_433, ")\n";
  }
}

method lift_428_1 ()
  returns (arg_432 : int, arg_433 : int)
  requires (true)
  ensures (true)
{
  arg_432 := -1404946981;
  arg_433 := -884945066;
  {
    print "(meth-for lift_428_1)\n";
    {
      var lift_465 := false;
      var lift_464 := false;
      var lift_463 := 'M';
      var lift_462 := lift_463;
      var lift_461 := (lift_462, arg_433);
      var lift_460 := 'E';
      var lift_459 := 'm';
      var lift_458 := (lift_459, lift_460, arg_433);
      var lift_457 := lift_458;
      var lift_456 := (lift_457, lift_461);
      var lift_455 := ('V', 9180529);
      var lift_454 := '&';
      var lift_453 := lift_454;
      var lift_452 := (lift_453, lift_454, arg_433);
      var lift_451 := (lift_452, lift_455);
      var lift_450 := lift_451;
      var lift_449 := {lift_450, lift_450, lift_456, lift_451, lift_456};
      var lift_448 := (
        (var tmpData : multiset<int> := multiset{}; tmpData),
        lift_449
      );
      var lift_447 := lift_448;
      var lift_446 := lift_447;
      var lift_445 := '_';
      var lift_444 := 1555596808;
      var lift_443 := 'W';
      var lift_442 := '-';
      var lift_441 := (lift_442, lift_443, lift_444);
      var lift_440 := (lift_441, (lift_445, arg_432));
      var lift_439 := {lift_440};
      var lift_438 := arg_433;
      var lift_437 := multiset{
        lift_438,
        8669310,
        lift_438,
        -575901478,
        arg_432
      };
      var lift_436 := (lift_437, lift_439);
      var lift_435 := 'e';
      var lift_434 := 'x';
      lift_434 := lift_435;
      lift_436 := lift_446;
      lift_464 := lift_465;
    }
    print "(rets-for lift_428_1 arg_432 ", arg_432, ")\n";
    print "(rets-for lift_428_1 arg_433 ", arg_433, ")\n";
  }
}

method lift_336_0 ()
  returns (arg_340 : int, arg_341 : int)
  requires (true)
  ensures (true)
{
  arg_340 := -201249059;
  arg_341 := -247213409;
  {
    print "(meth-for lift_336_0)\n";
    {
      var lift_342 := -1575515697;
      print "(section 92 ", lift_342, "\n", ")\n";
    }
    print "(rets-for lift_336_0 arg_340 ", arg_340, ")\n";
    print "(rets-for lift_336_0 arg_341 ", arg_341, ")\n";
  }
}

function method lift_324 () : multiset<char>
{
  var lift_328 := '+';
  var lift_327 := lift_328;
  var lift_326 := 'O';
  multiset{lift_326, lift_326, lift_326, lift_327}
}

method lift_287_0 (arg_290 : int, arg_291 : int)
  returns (arg_292 : int)
  requires (true)
  ensures (true)
{
  arg_292 := -560463323;
  {
    print "(params-for lift_287_0 arg_290 ", arg_290, ")\n";
    print "(params-for lift_287_0 arg_291 ", arg_291, ")\n";
    print "(meth-for lift_287_0)\n";
    {
      print "(section 91 ", arg_291, "\n", ")\n";
    }
    print "(rets-for lift_287_0 arg_292 ", arg_292, ")\n";
  }
}

method lift_267_0 (arg_271 : int)
  returns (arg_272 : int, arg_273 : int)
  requires (true)
  ensures (true)
{
  arg_272 := -113073544;
  arg_273 := 1908714872;
  {
    print "(params-for lift_267_0 arg_271 ", arg_271, ")\n";
    print "(meth-for lift_267_0)\n";
    {
      var lift_283 := true;
      var lift_282 := (arg_273, lift_283);
      var lift_281 := false;
      var lift_280 := lift_281;
      var lift_279 := '&';
      var lift_278 := (lift_279, lift_280);
      var lift_277 := true;
      var lift_276 := '=';
      var lift_275 := {(lift_276, lift_277), lift_278, ('V', lift_277)};
      var lift_274 := ({lift_275}, lift_282);
      lift_274 := lift_274;
      print "(section 90 ", 274686173, "\n", ")\n";
    }
    print "(rets-for lift_267_0 arg_272 ", arg_272, ")\n";
    print "(rets-for lift_267_0 arg_273 ", arg_273, ")\n";
  }
}

method lift_267_1 (arg_271 : int)
  returns (arg_272 : int, arg_273 : int)
  requires (true)
  ensures (true)
{
  arg_272 := -113073544;
  arg_273 := 1908714872;
  {
    print "(params-for lift_267_1 arg_271 ", arg_271, ")\n";
    print "(meth-for lift_267_1)\n";
    {
      var lift_283 := true;
      var lift_282 := (arg_273, lift_283);
      var lift_281 := false;
      var lift_280 := lift_281;
      var lift_279 := '&';
      var lift_278 := (lift_279, lift_280);
      var lift_277 := true;
      var lift_276 := '=';
      var lift_275 := {(lift_276, lift_277), lift_278, ('V', lift_277)};
      var lift_274 := ({lift_275}, lift_282);
      lift_274 := lift_274;
      print "(section 89 ", 274686173, "\n", ")\n";
    }
    print "(rets-for lift_267_1 arg_272 ", arg_272, ")\n";
    print "(rets-for lift_267_1 arg_273 ", arg_273, ")\n";
  }
}

method lift_246_0 (arg_250 : int, arg_251 : int)
  returns (arg_252 : int, arg_253 : int)
  requires (true)
  ensures (true)
{
  arg_252 := -1761661546;
  arg_253 := 1355161858;
  {
    print "(params-for lift_246_0 arg_250 ", arg_250, ")\n";
    print "(params-for lift_246_0 arg_251 ", arg_251, ")\n";
    print "(meth-for lift_246_0)\n";
    {
      print "(section 87 ", arg_250, "\n", ")\n";
      print "(section 88 ", arg_252, "\n", ")\n";
    }
    print "(rets-for lift_246_0 arg_252 ", arg_252, ")\n";
    print "(rets-for lift_246_0 arg_253 ", arg_253, ")\n";
  }
}

method lift_246_1 (arg_250 : int, arg_251 : int)
  returns (arg_252 : int, arg_253 : int)
  requires (true)
  ensures (true)
{
  arg_252 := -1761661546;
  arg_253 := 1355161858;
  {
    print "(params-for lift_246_1 arg_250 ", arg_250, ")\n";
    print "(params-for lift_246_1 arg_251 ", arg_251, ")\n";
    print "(meth-for lift_246_1)\n";
    {
      print "(section 85 ", arg_250, "\n", ")\n";
      print "(section 86 ", arg_252, "\n", ")\n";
    }
    print "(rets-for lift_246_1 arg_252 ", arg_252, ")\n";
    print "(rets-for lift_246_1 arg_253 ", arg_253, ")\n";
  }
}

method lift_233_0 (arg_236 : int)
  returns (arg_237 : int)
  requires (true)
  ensures (true)
{
  arg_237 := -1724367183;
  {
    print "(params-for lift_233_0 arg_236 ", arg_236, ")\n";
    print "(meth-for lift_233_0)\n";
    {
      var lift_244 := 'q';
      var lift_243 := -1432010786;
      var lift_242 := 'A';
      var lift_241 := (lift_242, lift_243, lift_244);
      var lift_240 := lift_241;
      var lift_239 := (arg_236, lift_240);
      var lift_238 := 694731784;
      print "(section 84 ", lift_238, "\n", ")\n";
      lift_239 := (arg_237, lift_241);
    }
    print "(rets-for lift_233_0 arg_237 ", arg_237, ")\n";
  }
}

method lift_233_1 (arg_236 : int)
  returns (arg_237 : int)
  requires (true)
  ensures (true)
{
  arg_237 := -1724367183;
  {
    print "(params-for lift_233_1 arg_236 ", arg_236, ")\n";
    print "(meth-for lift_233_1)\n";
    {
      var lift_244 := 'q';
      var lift_243 := -1432010786;
      var lift_242 := 'A';
      var lift_241 := (lift_242, lift_243, lift_244);
      var lift_240 := lift_241;
      var lift_239 := (arg_236, lift_240);
      var lift_238 := 694731784;
      print "(section 83 ", lift_238, "\n", ")\n";
      lift_239 := (arg_237, lift_241);
    }
    print "(rets-for lift_233_1 arg_237 ", arg_237, ")\n";
  }
}

method lift_233_2 (arg_236 : int)
  returns (arg_237 : int)
  requires (true)
  ensures (true)
{
  arg_237 := -1724367183;
  {
    print "(params-for lift_233_2 arg_236 ", arg_236, ")\n";
    print "(meth-for lift_233_2)\n";
    {
      var lift_244 := 'q';
      var lift_243 := -1432010786;
      var lift_242 := 'A';
      var lift_241 := (lift_242, lift_243, lift_244);
      var lift_240 := lift_241;
      var lift_239 := (arg_236, lift_240);
      var lift_238 := 694731784;
      print "(section 82 ", lift_238, "\n", ")\n";
      lift_239 := (arg_237, lift_241);
    }
    print "(rets-for lift_233_2 arg_237 ", arg_237, ")\n";
  }
}

function method lift_211 () : (int, char, char)
{
  var lift_215 := 'K';
  var lift_214 := 674349380;
  var lift_213 := (lift_214, lift_215, lift_215);
  lift_213
}

method lift_198_0 (arg_201 : int, arg_202 : int, arg_203 : int)
  returns (arg_204 : int)
  requires (true)
  ensures (true)
{
  arg_204 := -1905612043;
  {
    print "(params-for lift_198_0 arg_201 ", arg_201, ")\n";
    print "(params-for lift_198_0 arg_202 ", arg_202, ")\n";
    print "(params-for lift_198_0 arg_203 ", arg_203, ")\n";
    print "(meth-for lift_198_0)\n";
    {
      var lift_207 := [arg_203, arg_204, -1682115577, arg_203];
      var lift_206 := 'M';
      var lift_205 := (lift_206, lift_207);
      lift_205 := lift_205;
      print "(section 79 ", arg_204, "\n", ")\n";
      print "(section 80 ", arg_202, "\n", ")\n";
      print "(section 81 ", arg_204, "\n", ")\n";
    }
    print "(rets-for lift_198_0 arg_204 ", arg_204, ")\n";
  }
}

method lift_198_1 (arg_201 : int, arg_202 : int, arg_203 : int)
  returns (arg_204 : int)
  requires (true)
  ensures (true)
{
  arg_204 := -1905612043;
  {
    print "(params-for lift_198_1 arg_201 ", arg_201, ")\n";
    print "(params-for lift_198_1 arg_202 ", arg_202, ")\n";
    print "(params-for lift_198_1 arg_203 ", arg_203, ")\n";
    print "(meth-for lift_198_1)\n";
    {
      var lift_207 := [arg_203, arg_204, -1682115577, arg_203];
      var lift_206 := 'M';
      var lift_205 := (lift_206, lift_207);
      lift_205 := lift_205;
      print "(section 76 ", arg_204, "\n", ")\n";
      print "(section 77 ", arg_202, "\n", ")\n";
      print "(section 78 ", arg_204, "\n", ")\n";
    }
    print "(rets-for lift_198_1 arg_204 ", arg_204, ")\n";
  }
}

function method lift_173 (arg_175 : char, arg_176 : bool, arg_177 : int) : int
{
  
  -1735409850
}

method lift_148_0 (arg_151 : int, arg_152 : int, arg_153 : int)
  returns (arg_154 : int)
  requires (true)
  ensures (true)
{
  arg_154 := -794607586;
  {
    print "(params-for lift_148_0 arg_151 ", arg_151, ")\n";
    print "(params-for lift_148_0 arg_152 ", arg_152, ")\n";
    print "(params-for lift_148_0 arg_153 ", arg_153, ")\n";
    print "(meth-for lift_148_0)\n";
    {
      var lift_155 := -1923236083;
      lift_155 := arg_154;
    }
    print "(rets-for lift_148_0 arg_154 ", arg_154, ")\n";
  }
}

method lift_138_0 (arg_141 : int, arg_142 : int)
  returns (arg_143 : int)
  requires (true)
  ensures (true)
{
  arg_143 := 1744591483;
  {
    print "(params-for lift_138_0 arg_141 ", arg_141, ")\n";
    print "(params-for lift_138_0 arg_142 ", arg_142, ")\n";
    print "(meth-for lift_138_0)\n";
    {
      var lift_144 := 'a';
      lift_144 := lift_144;
    }
    print "(rets-for lift_138_0 arg_143 ", arg_143, ")\n";
  }
}

method lift_111_0 (arg_115 : int, arg_116 : int, arg_117 : int)
  returns (arg_118 : int, arg_119 : int)
  requires (true)
  ensures (true)
{
  arg_118 := 1631442721;
  arg_119 := -35081996;
  {
    print "(params-for lift_111_0 arg_115 ", arg_115, ")\n";
    print "(params-for lift_111_0 arg_116 ", arg_116, ")\n";
    print "(params-for lift_111_0 arg_117 ", arg_117, ")\n";
    print "(meth-for lift_111_0)\n";
    {
      var lift_126 := ();
      var lift_125 := lift_126;
      var lift_124 := true;
      var lift_123 := false;
      var lift_122 := ();
      var lift_121 := 'v';
      var lift_120 := '>';
      lift_120 := lift_120;
      lift_121 := lift_120;
      lift_122 := ();
      lift_123 := lift_124;
      lift_125 := ();
    }
    print "(rets-for lift_111_0 arg_118 ", arg_118, ")\n";
    print "(rets-for lift_111_0 arg_119 ", arg_119, ")\n";
  }
}

method lift_111_1 (arg_115 : int, arg_116 : int, arg_117 : int)
  returns (arg_118 : int, arg_119 : int)
  requires (true)
  ensures (true)
{
  arg_118 := 1631442721;
  arg_119 := -35081996;
  {
    print "(params-for lift_111_1 arg_115 ", arg_115, ")\n";
    print "(params-for lift_111_1 arg_116 ", arg_116, ")\n";
    print "(params-for lift_111_1 arg_117 ", arg_117, ")\n";
    print "(meth-for lift_111_1)\n";
    {
      var lift_126 := ();
      var lift_125 := lift_126;
      var lift_124 := true;
      var lift_123 := false;
      var lift_122 := ();
      var lift_121 := 'v';
      var lift_120 := '>';
      lift_120 := lift_120;
      lift_121 := lift_120;
      lift_122 := ();
      lift_123 := lift_124;
      lift_125 := ();
    }
    print "(rets-for lift_111_1 arg_118 ", arg_118, ")\n";
    print "(rets-for lift_111_1 arg_119 ", arg_119, ")\n";
  }
}

method lift_111_2 (arg_115 : int, arg_116 : int, arg_117 : int)
  returns (arg_118 : int, arg_119 : int)
  requires (true)
  ensures (true)
{
  arg_118 := 1631442721;
  arg_119 := -35081996;
  {
    print "(params-for lift_111_2 arg_115 ", arg_115, ")\n";
    print "(params-for lift_111_2 arg_116 ", arg_116, ")\n";
    print "(params-for lift_111_2 arg_117 ", arg_117, ")\n";
    print "(meth-for lift_111_2)\n";
    {
      var lift_126 := ();
      var lift_125 := lift_126;
      var lift_124 := true;
      var lift_123 := false;
      var lift_122 := ();
      var lift_121 := 'v';
      var lift_120 := '>';
      lift_120 := lift_120;
      lift_121 := lift_120;
      lift_122 := ();
      lift_123 := lift_124;
      lift_125 := ();
    }
    print "(rets-for lift_111_2 arg_118 ", arg_118, ")\n";
    print "(rets-for lift_111_2 arg_119 ", arg_119, ")\n";
  }
}

function method lift_81 (
  arg_83 : (),
  arg_84 : char,
  arg_85 : (int, int),
  arg_86 : char
) : (char, multiset<int>)
{
  var lift_89 := 1395109774;
  var lift_88 := lift_89;
  var lift_87 := multiset{lift_88, lift_89};
  (arg_84, lift_87)
}

method lift_64_0 (arg_67 : int, arg_68 : int, arg_69 : int)
  returns (arg_70 : int)
  requires (true)
  ensures (true)
{
  arg_70 := -709245134;
  {
    print "(params-for lift_64_0 arg_67 ", arg_67, ")\n";
    print "(params-for lift_64_0 arg_68 ", arg_68, ")\n";
    print "(params-for lift_64_0 arg_69 ", arg_69, ")\n";
    print "(meth-for lift_64_0)\n";
    {
      var lift_78 := false;
      var lift_77 := (lift_78, true);
      var lift_76 := 's';
      var lift_75 := (lift_76, arg_69);
      var lift_74 := (lift_75, lift_77);
      var lift_73 := 'n';
      var lift_72 := 't';
      var lift_71 := lift_72;
      print "(section 74 ", arg_67, "\n", ")\n";
      lift_71 := lift_73;
      lift_74 := lift_74;
      print "(section 75 ", arg_67, "\n", ")\n";
    }
    print "(rets-for lift_64_0 arg_70 ", arg_70, ")\n";
  }
}

method lift_64_1 (arg_67 : int, arg_68 : int, arg_69 : int)
  returns (arg_70 : int)
  requires (true)
  ensures (true)
{
  arg_70 := -709245134;
  {
    print "(params-for lift_64_1 arg_67 ", arg_67, ")\n";
    print "(params-for lift_64_1 arg_68 ", arg_68, ")\n";
    print "(params-for lift_64_1 arg_69 ", arg_69, ")\n";
    print "(meth-for lift_64_1)\n";
    {
      var lift_78 := false;
      var lift_77 := (lift_78, true);
      var lift_76 := 's';
      var lift_75 := (lift_76, arg_69);
      var lift_74 := (lift_75, lift_77);
      var lift_73 := 'n';
      var lift_72 := 't';
      var lift_71 := lift_72;
      print "(section 72 ", arg_67, "\n", ")\n";
      lift_71 := lift_73;
      lift_74 := lift_74;
      print "(section 73 ", arg_67, "\n", ")\n";
    }
    print "(rets-for lift_64_1 arg_70 ", arg_70, ")\n";
  }
}

method lift_51_0 (arg_54 : int)
  returns (arg_55 : int)
  requires (true)
  ensures (true)
{
  arg_55 := -629638659;
  {
    print "(params-for lift_51_0 arg_54 ", arg_54, ")\n";
    print "(meth-for lift_51_0)\n";
    {
      var lift_61 := 967185138;
      var lift_60 := true;
      var lift_59 := false;
      var lift_58 := multiset{lift_59, lift_60};
      var lift_57 := true;
      var lift_56 := multiset{lift_57, lift_57};
      lift_56 := lift_58;
      print "(section 70 ", arg_55, "\n", ")\n";
      print "(section 71 ", lift_61, "\n", ")\n";
    }
    print "(rets-for lift_51_0 arg_55 ", arg_55, ")\n";
  }
}

method lift_51_1 (arg_54 : int)
  returns (arg_55 : int)
  requires (true)
  ensures (true)
{
  arg_55 := -629638659;
  {
    print "(params-for lift_51_1 arg_54 ", arg_54, ")\n";
    print "(meth-for lift_51_1)\n";
    {
      var lift_61 := 967185138;
      var lift_60 := true;
      var lift_59 := false;
      var lift_58 := multiset{lift_59, lift_60};
      var lift_57 := true;
      var lift_56 := multiset{lift_57, lift_57};
      lift_56 := lift_58;
      print "(section 68 ", arg_55, "\n", ")\n";
      print "(section 69 ", lift_61, "\n", ")\n";
    }
    print "(rets-for lift_51_1 arg_55 ", arg_55, ")\n";
  }
}

method lift_51_2 (arg_54 : int)
  returns (arg_55 : int)
  requires (true)
  ensures (true)
{
  arg_55 := -629638659;
  {
    print "(params-for lift_51_2 arg_54 ", arg_54, ")\n";
    print "(meth-for lift_51_2)\n";
    {
      var lift_61 := 967185138;
      var lift_60 := true;
      var lift_59 := false;
      var lift_58 := multiset{lift_59, lift_60};
      var lift_57 := true;
      var lift_56 := multiset{lift_57, lift_57};
      lift_56 := lift_58;
      print "(section 66 ", arg_55, "\n", ")\n";
      print "(section 67 ", lift_61, "\n", ")\n";
    }
    print "(rets-for lift_51_2 arg_55 ", arg_55, ")\n";
  }
}

function method lift_46 (arg_48 : bool) : char
{
  var lift_49 := ';';
  lift_49
}

function method lift_20 (
  arg_22 : set<(int, (bool, char, bool), ())>,
  arg_23 : set<seq<()>>,
  arg_24 : set<()>,
  arg_25 : int
) : seq<bool>
{
  var lift_26 := (var tmpData : seq<bool> := []; tmpData);
  lift_26
}

function method lift_15 (
  arg_17 : seq<bool>,
  arg_18 : char,
  arg_19 : char
) : char
{
  
  '?'
}

method Main () {
  var lift_769 := true;
  var lift_768 := false;
  var lift_767 := [false, false];
  var lift_766 := multiset{
    lift_767,
    lift_767,
    lift_767,
    lift_767,
    [lift_768, lift_769]
  };
  var lift_763 := 'k';
  var lift_762 := lift_763;
  var lift_761 := 'U';
  var lift_760 := lift_761;
  var lift_759 := lift_760;
  var lift_758 := lift_759;
  var lift_757 := {'R', lift_758, lift_762, lift_760, lift_758};
  var lift_756 := lift_757;
  var lift_754 := '%';
  var lift_753 := (
    true,
    {'p', lift_754},
    (var tmpData : string := []; tmpData)
  );
  var lift_749 := 'x';
  var lift_748 := (true, lift_749);
  var lift_746 := 45968261;
  var lift_745 := (lift_746, -1516979242);
  var lift_744 := -222463548;
  var lift_743 := lift_744;
  var lift_742 := 2120320887;
  var lift_741 := false;
  var lift_740 := lift_741;
  var lift_739 := (lift_740, lift_742, lift_743);
  var lift_738 := true;
  var lift_737 := true;
  var lift_736 := 'u';
  var lift_735 := (lift_736, lift_737, lift_738);
  var lift_734 := lift_735;
  var lift_733 := (lift_734, lift_739, lift_745);
  var lift_732 := -1646415795;
  var lift_731 := (-2098891811, lift_732);
  var lift_730 := -1524096399;
  var lift_729 := true;
  var lift_728 := lift_729;
  var lift_727 := true;
  var lift_726 := '-';
  var lift_725 := lift_726;
  var lift_724 := (lift_725, lift_727, lift_727);
  var lift_723 := (lift_724, (lift_728, lift_730, 1666259125), lift_731);
  var lift_722 := multiset{
    lift_723,
    lift_733,
    (lift_724, lift_739, lift_731),
    lift_733
  };
  var lift_720 := ();
  var lift_719 := true;
  var lift_718 := ('r', false, lift_719);
  var lift_717 := lift_718;
  var lift_716 := '!';
  var lift_715 := -2064418030;
  var lift_714 := (lift_715, lift_716);
  var lift_713 := lift_714;
  var lift_712 := false;
  var lift_711 := lift_712;
  var lift_710 := lift_711;
  var lift_709 := lift_710;
  var lift_708 := false;
  var lift_707 := 'W';
  var lift_706 := ((lift_707, lift_708, lift_709), lift_713, ());
  var lift_705 := ();
  var lift_704 := '+';
  var lift_703 := 1811383696;
  var lift_702 := (lift_703, lift_704);
  var lift_701 := false;
  var lift_700 := 'P';
  var lift_699 := ((lift_700, lift_701, lift_701), lift_702, lift_705);
  var lift_698 := {
    lift_699,
    lift_706,
    lift_699,
    (lift_717, lift_713, lift_720)
  };
  var lift_696 := (var tmpData : set<((char, bool, bool), (int, char), ())> := {}; tmpData);
  var lift_695 := false;
  var lift_694 := 611292134;
  var lift_693 := (lift_694, lift_695);
  var lift_692 := 'x';
  var lift_691 := lift_692;
  var lift_690 := (lift_691, lift_693, lift_696);
  var lift_688 := ();
  var lift_687 := lift_688;
  var lift_686 := {lift_687, ()};
  var lift_685 := lift_686;
  var lift_657 := (var tmpData : seq<()> := []; tmpData);
  var lift_653 := -2081212040;
  var lift_652 := lift_653;
  var lift_651 := lift_652;
  var lift_650 := false;
  var lift_649 := (lift_650, lift_651, lift_650);
  var lift_648 := 2023967039;
  var lift_647 := false;
  var lift_646 := (lift_647, lift_648, lift_647);
  var lift_645 := [lift_646, lift_649];
  var lift_644 := -1263836715;
  var lift_643 := lift_644;
  var lift_642 := true;
  var lift_641 := lift_642;
  var lift_640 := (lift_641, lift_643, lift_641);
  var lift_639 := multiset{[lift_640], [(false, lift_643, lift_641)], lift_645};
  var lift_638 := '_';
  var lift_637 := false;
  var lift_636 := -1080969683;
  var lift_635 := (lift_636, lift_637, lift_638);
  var lift_634 := {lift_635};
  var lift_633 := multiset{lift_634};
  var lift_632 := lift_633;
  var lift_631 := lift_632;
  var lift_630 := (lift_631, lift_639);
  var lift_628 := (var tmpData : multiset<set<(int, bool, char)>> := multiset{}; tmpData);
  var lift_617 := true;
  var lift_616 := true;
  var lift_615 := [false, lift_616, lift_617];
  var lift_614 := lift_615;
  var lift_613 := true;
  var lift_612 := [lift_613];
  var lift_611 := false;
  var lift_610 := lift_611;
  var lift_609 := lift_610;
  var lift_608 := [false, lift_609, true, lift_611];
  var lift_607 := [lift_608, lift_612, lift_614];
  var lift_600 := -2078636746;
  var lift_599 := lift_600;
  var lift_598 := true;
  var lift_597 := (lift_598, true, lift_599);
  var lift_593 := -1976427614;
  var lift_592 := lift_593;
  var lift_591 := -1801072764;
  var lift_590 := lift_591;
  var lift_589 := [lift_590, lift_592, lift_593, lift_590, lift_593];
  var lift_588 := 2057849652;
  var lift_587 := lift_588;
  var lift_586 := lift_587;
  var lift_585 := ();
  var lift_584 := (lift_585, lift_586);
  var lift_553 := false;
  var lift_552 := 'F';
  var lift_551 := (lift_552, lift_553, lift_553);
  var lift_550 := lift_551;
  var lift_549 := false;
  var lift_548 := lift_549;
  var lift_547 := false;
  var lift_546 := 'U';
  var lift_545 := lift_546;
  var lift_544 := (lift_545, lift_547, lift_548);
  var lift_539 := 1529696344;
  var lift_538 := lift_539;
  var lift_537 := lift_538;
  var lift_536 := ();
  var lift_524 := 'Y';
  var lift_522 := ();
  var lift_521 := 471918460;
  var lift_520 := (lift_521, lift_522, lift_522);
  var lift_517 := -1262054088;
  var lift_516 := lift_517;
  var lift_515 := 'l';
  var lift_514 := (
    lift_515,
    (var tmpData : set<bool> := {}; tmpData),
    (lift_516, lift_517, true)
  );
  var lift_513 := lift_514;
  var lift_512 := true;
  var lift_511 := -90906322;
  var lift_510 := (lift_511, -627020328, lift_512);
  var lift_509 := lift_510;
  var lift_508 := lift_509;
  var lift_507 := false;
  var lift_506 := lift_507;
  var lift_505 := lift_506;
  var lift_504 := {lift_505, false};
  var lift_503 := 'p';
  var lift_502 := lift_503;
  var lift_501 := lift_502;
  var lift_500 := (lift_501, lift_504, lift_508);
  var lift_499 := {lift_500, lift_500, lift_513, lift_500, lift_513};
  var lift_497 := 739762047;
  var lift_496 := true;
  var lift_495 := 'r';
  var lift_494 := 'R';
  var lift_493 := (lift_494, lift_495);
  var lift_492 := lift_493;
  var lift_491 := multiset{('|', lift_492, (lift_496, lift_495, lift_497))};
  var lift_490 := 'A';
  var lift_489 := (false, lift_490, -1211856440);
  var lift_488 := 'Z';
  var lift_487 := (lift_488, lift_488);
  var lift_486 := lift_487;
  var lift_485 := 'o';
  var lift_484 := lift_485;
  var lift_483 := (lift_484, lift_486, lift_489);
  var lift_473 := ();
  var lift_472 := lift_473;
  var lift_468 := false;
  var lift_467 := lift_468;
  var lift_417 := (var tmpData : set<set<()>> := {}; tmpData);
  var lift_416 := true;
  var lift_415 := lift_416;
  var lift_414 := false;
  var lift_413 := [lift_414, lift_415, lift_416];
  var lift_412 := (lift_413, lift_417);
  var lift_411 := -2038902002;
  var lift_410 := lift_411;
  var lift_409 := -1807835704;
  var lift_408 := lift_409;
  var lift_407 := ('V', lift_408, lift_410);
  var lift_406 := -981873945;
  var lift_405 := (false, lift_406);
  var lift_404 := (lift_405, lift_407);
  var lift_403 := -130734879;
  var lift_402 := '/';
  var lift_401 := (lift_402, lift_403, lift_403);
  var lift_400 := 619044163;
  var lift_399 := true;
  var lift_398 := ((lift_399, lift_400), lift_401);
  var lift_396 := 'a';
  var lift_395 := lift_396;
  var lift_394 := (lift_395, true);
  var lift_393 := (lift_394, true);
  var lift_385 := (var tmpData : seq<(seq<char>, (bool, int, bool))> := []; tmpData);
  var lift_384 := lift_385;
  var lift_383 := 2102130683;
  var lift_382 := true;
  var lift_381 := lift_382;
  var lift_380 := lift_381;
  var lift_379 := (lift_380, lift_383, lift_380);
  var lift_378 := lift_379;
  var lift_377 := "=l%DKO@mYx_~tME";
  var lift_376 := (lift_377, lift_378);
  var lift_375 := lift_376;
  var lift_374 := true;
  var lift_373 := (lift_374, 461303199, lift_374);
  var lift_372 := "^?";
  var lift_371 := (lift_372, lift_373);
  var lift_370 := lift_371;
  var lift_369 := multiset{lift_370, lift_375, lift_376, lift_375};
  var lift_368 := ':';
  var lift_367 := '?';
  var lift_366 := lift_367;
  var lift_365 := 's';
  var lift_364 := multiset{lift_365, lift_365, lift_365, lift_366, lift_368};
  var lift_363 := 'b';
  var lift_362 := multiset{lift_363};
  var lift_361 := (lift_362, lift_364, lift_369);
  var lift_359 := 'H';
  var lift_358 := true;
  var lift_357 := (lift_358, lift_359, lift_359);
  var lift_356 := false;
  var lift_355 := lift_356;
  var lift_354 := lift_355;
  var lift_353 := '\'';
  var lift_352 := false;
  var lift_351 := [
    (lift_352, lift_353, lift_353),
    (lift_354, lift_353, lift_353),
    lift_357,
    lift_357
  ];
  var lift_348 := '^';
  var lift_347 := -546246690;
  var lift_346 := (lift_347, lift_348);
  var lift_333 := '@';
  var lift_331 := false;
  var lift_330 := lift_331;
  var lift_319 := true;
  var lift_318 := lift_319;
  var lift_317 := false;
  var lift_316 := multiset{lift_317, lift_318, lift_318, lift_319, lift_319};
  var lift_315 := true;
  var lift_314 := true;
  var lift_313 := multiset{lift_314, lift_315, lift_315, lift_314, lift_314};
  var lift_312 := false;
  var lift_311 := lift_312;
  var lift_310 := multiset{lift_311, lift_312};
  var lift_309 := [lift_310, lift_313, lift_313, lift_316, lift_316];
  var lift_308 := lift_309;
  var lift_306 := false;
  var lift_305 := lift_306;
  var lift_304 := false;
  var lift_303 := multiset{lift_304, false, lift_304, lift_305};
  var lift_302 := false;
  var lift_301 := true;
  var lift_300 := [multiset{lift_301, lift_301, lift_302}, lift_303];
  var lift_297 := ();
  var lift_296 := ();
  var lift_295 := {lift_296, (), lift_297};
  var lift_265 := (var tmpData : set<(multiset<int>, (bool, char), ())> := {}; tmpData);
  var lift_262 := true;
  var lift_261 := 1975684324;
  var lift_260 := (var tmpData : seq<()> := []; tmpData);
  var lift_259 := ();
  var lift_258 := ();
  var lift_257 := {[lift_258, (), lift_259, lift_259], lift_260, lift_260};
  var lift_256 := lift_257;
  var lift_255 := (lift_256, lift_261, lift_262);
  var lift_254 := lift_255;
  var lift_232 := true;
  var lift_231 := true;
  var lift_230 := true;
  var lift_229 := {false, lift_230, lift_230, lift_231, lift_232};
  var lift_228 := false;
  var lift_227 := 366967433;
  var lift_226 := (lift_227, lift_228);
  var lift_225 := (lift_226, lift_229);
  var lift_224 := lift_225;
  var lift_223 := lift_224;
  var lift_222 := false;
  var lift_221 := true;
  var lift_220 := false;
  var lift_219 := -1507686697;
  var lift_218 := (lift_219, false);
  var lift_217 := (lift_218, {lift_220, lift_221, lift_220, lift_222});
  var lift_216 := true;
  var lift_197 := 92560927;
  var lift_196 := 485425839;
  var lift_195 := [lift_196, lift_197, 544954833, 879340615];
  var lift_194 := lift_195;
  var lift_193 := -1806102078;
  var lift_192 := -969256775;
  var lift_191 := -1623430444;
  var lift_190 := [lift_191, lift_192, -438903633, lift_193];
  var lift_189 := 1186597380;
  var lift_188 := 1659309860;
  var lift_187 := [
    [lift_188, lift_188, lift_189],
    [lift_189, lift_188],
    lift_190,
    lift_194,
    lift_195
  ];
  var lift_186 := 1868050735;
  var lift_185 := {lift_186, lift_186, lift_186};
  var lift_182 := 's';
  var lift_181 := (lift_182, '>');
  var lift_172 := 384108679;
  var lift_171 := false;
  var lift_170 := 'I';
  var lift_169 := (lift_170, lift_171, lift_172);
  var lift_168 := (lift_169, lift_173);
  var lift_167 := lift_168;
  var lift_166 := 764931821;
  var lift_165 := 1809298714;
  var lift_164 := lift_165;
  var lift_163 := {lift_164, lift_165, lift_166};
  var lift_162 := -750807565;
  var lift_161 := 1451931020;
  var lift_160 := (lift_161, lift_162, 'K');
  var lift_159 := (lift_160, lift_163, lift_165);
  var lift_158 := lift_159;
  var lift_157 := lift_158;
  var lift_156 := lift_157;
  var lift_147 := -1920046578;
  var lift_146 := [lift_147, lift_147, lift_147];
  var lift_137 := 2005968348;
  var lift_136 := (false, lift_137);
  var lift_135 := '?';
  var lift_134 := lift_135;
  var lift_133 := 'P';
  var lift_132 := lift_133;
  var lift_131 := 'C';
  var lift_130 := -1979154002;
  var lift_129 := multiset{lift_130, lift_130, lift_130};
  var lift_128 := (lift_129, lift_131, (lift_132, lift_134));
  var lift_127 := lift_128;
  var lift_110 := -103932114;
  var lift_109 := lift_110;
  var lift_108 := 2111765594;
  var lift_107 := multiset{lift_108, 603035749, lift_108, lift_108, lift_109};
  var lift_106 := (lift_107, lift_109, lift_110);
  var lift_105 := 'T';
  var lift_104 := true;
  var lift_103 := lift_104;
  var lift_102 := lift_103;
  var lift_101 := false;
  var lift_100 := -1772935949;
  var lift_99 := lift_100;
  var lift_98 := (lift_99, lift_101, lift_102);
  var lift_97 := (lift_98, lift_100, (lift_105, lift_106));
  var lift_96 := 1232183943;
  var lift_95 := lift_96;
  var lift_94 := -631829056;
  var lift_93 := (lift_94, lift_95);
  var lift_92 := 'r';
  var lift_91 := ();
  var lift_90 := lift_91;
  var lift_80 := lift_81(lift_90, lift_92, lift_93, lift_92).1;
  var lift_79 := 1132594947;
  var lift_62 := "bOc<A*=Ff";
  var lift_50 := false;
  var lift_44 := ();
  var lift_43 := ();
  var lift_42 := {lift_43, lift_44};
  var lift_41 := lift_42;
  var lift_40 := ();
  var lift_39 := ();
  var lift_38 := [lift_39, lift_40];
  var lift_37 := lift_38;
  var lift_35 := false;
  var lift_34 := (lift_35, 'i', false);
  var lift_33 := lift_34;
  var lift_32 := 1032777340;
  var lift_31 := (lift_32, lift_33, ());
  var lift_30 := lift_31;
  var lift_29 := ();
  var lift_14 := '^';
  var lift_13 := lift_14;
  var lift_12 := -439206285;
  var lift_11 := lift_12;
  var lift_10 := true;
  var lift_9 := (lift_10, lift_11);
  var lift_8 := 574811938;
  var lift_7 := false;
  var lift_6 := lift_7;
  var lift_5 := (lift_6, lift_8);
  var lift_4 := lift_5;
  var lift_3 := multiset{lift_4, lift_4, lift_4, lift_9, lift_5};
  var lift_2 := (lift_3, lift_13);
  var lift_1 := lift_2.1;
  {
    var lift_45 := 1920670168;
    var lift_36 := {lift_37, lift_37};
    var lift_28 := (lift_11, (lift_6, lift_1, lift_7), lift_29);
    var lift_27 := {lift_28, lift_28, lift_30, lift_31};
    lift_1 := lift_15(
      lift_20(lift_27, lift_36, lift_41, lift_45),
      'k',
      lift_46(lift_50)
    );
    {
      var lift_63 := lift_62;
      var methoddefvar_53 := lift_51_0(lift_45);
      {
        print "(section 0 ", -436312971, "\n", ")\n";
        print "(section 1 ", lift_11, "\n", ")\n";
        print "(section 2 ", 300662239, "\n", ")\n";
        lift_62 := lift_63;
        print "(section 3 ", lift_11, "\n", ")\n";
      }
      var methoddefvar_66 := lift_64_0(lift_11, lift_79, lift_32);
      {
        print "(section 4 ", lift_45, "\n", ")\n";
      }
    }
    print "(section 5 ", lift_8, "\n", ")\n";
  }
  lift_80 := lift_97.2.1.0;
  var methoddefvar_113, methoddefvar_114 := lift_111_0(
    (lift_127.1 as int),
    lift_94,
    (lift_2.0[lift_136] as int)
  );
  {
    var methoddefvar_140 := lift_138_0(lift_94, lift_100);
    {
      var lift_145 := -653676104;
      lift_145 := 1290779104;
    }
    print 
      "(section 6 ",
      safeSeqRef(lift_146, 60526676, methoddefvar_113),
      "\n",
      ")\n";
  }
  var methoddefvar_150 := lift_148_0(
    |lift_156.1|,
    lift_167.1(lift_160.2, (lift_14 == lift_132 > lift_14), lift_94),
    lift_8
  );
  {
    var lift_210 := (lift_164, lift_35);
    var lift_209 := lift_210;
    var lift_183 := (lift_135, 'k');
    var lift_180 := (lift_132, lift_92);
    if ((lift_6 <==> true)) {
      var lift_178 := 1742639247;
      lift_178 := lift_95;
      print "(section 7 ", lift_79, "\n", ")\n";
      {
        print "(section 8 ", lift_96, "\n", ")\n";
      }
    } else {
      var lift_179 := {lift_180, lift_181};
      {
        var lift_184 := (lift_103, (lift_96, lift_92, lift_7));
        print "(section 9 ", lift_79, "\n", ")\n";
        lift_179 := {lift_183};
        print "(section 10 ", lift_100, "\n", ")\n";
        lift_184 := lift_184;
      }
    }
    if ((lift_163 <= lift_163 <= lift_185)) {
      {
        lift_187 := lift_187;
      }
      print "(section 11 ", lift_12, "\n", ")\n";
      {
        print "(section 12 ", lift_96, "\n", ")\n";
      }
    } else {
      var lift_208 := (lift_102, lift_209, lift_191);
      var methoddefvar_200 := lift_198_0(lift_96, lift_94, lift_110);
      {
        print "(section 13 ", lift_172, "\n", ")\n";
        print "(section 14 ", methoddefvar_200, "\n", ")\n";
        lift_208 := lift_208;
      }
      print "(section 15 ", -653101783, "\n", ")\n";
    }
  }
  if ((lift_211().2 == lift_181.0 > (
    lift_160,
    multiset{
      ((1380287099, lift_6), {true, lift_7, lift_216, lift_6}),
      lift_217,
      lift_217,
      lift_223
    }
  ).0.2)) {
    var lift_350 := lift_351;
    var lift_345 := (lift_346, lift_131, lift_189);
    var lift_344 := "\"mUSCggq'";
    var lift_334 := ();
    var lift_320 := [lift_313];
    var lift_307 := lift_303;
    var lift_299 := {
      lift_300,
      lift_300,
      [lift_307, multiset{lift_220, true, lift_305, true, lift_302}],
      lift_308,
      lift_320
    };
    var lift_284 := ();
    var lift_263 := -1775993439;
    var lift_245 := lift_32;
    var methoddefvar_235 := lift_233_0(|lift_185|);
    {
      var lift_266 := lift_265;
      lift_245 := lift_161;
      var methoddefvar_248, methoddefvar_249 := lift_246_0(lift_172, lift_99);
      {
        lift_254 := lift_254;
        lift_263 := lift_191;
      }
      if (lift_102) {
        print "(section 16 ", lift_8, "\n", ")\n";
      } else {
        var lift_264 := false;
        lift_264 := lift_222;
        print "(section 17 ", lift_191, "\n", ")\n";
        print "(section 18 ", lift_219, "\n", ")\n";
        lift_265 := lift_266;
        print "(section 19 ", lift_12, "\n", ")\n";
      }
      var methoddefvar_269, methoddefvar_270 := lift_267_0(lift_11);
      {
        lift_284 := lift_43;
      }
    }
    {
      var lift_323 := multiset{lift_133, lift_170, lift_14};
      var lift_322 := (lift_33, lift_318, lift_146);
      var lift_286 := lift_6;
      var lift_285 := (var tmpData : seq<bool> := []; tmpData);
      if (safeSeqRef(lift_285, lift_79, lift_50)) {
        if (lift_6) {
          lift_286 := lift_231;
        } else {
          print "(section 20 ", lift_189, "\n", ")\n";
          print "(section 21 ", lift_94, "\n", ")\n";
        }
        var methoddefvar_289 := lift_287_0(lift_191, 1812390546);
        {
          print "(section 22 ", lift_95, "\n", ")\n";
        }
        var methoddefvar_293, methoddefvar_294 := lift_111_1(
          lift_164,
          lift_165,
          lift_191
        );
        {
          lift_295 := lift_42;
        }
        if (false) {
          var lift_298 := false;
          lift_298 := lift_6;
        } else {
          lift_299 := lift_299;
          print "(section 23 ", lift_79, "\n", ")\n";
        }
      } else {
        var lift_321 := lift_322;
        lift_321 := lift_321;
      }
      lift_323 := lift_324();
      var methoddefvar_329 := lift_198_1(lift_162, lift_192, lift_96);
      {
        lift_330 := true;
        print "(section 24 ", lift_189, "\n", ")\n";
      }
      var methoddefvar_332 := lift_51_1(lift_191);
      {
        var lift_335 := false;
        lift_333 := '?';
        print "(section 25 ", lift_109, "\n", ")\n";
        lift_334 := lift_297;
        print "(section 26 ", lift_162, "\n", ")\n";
        lift_335 := lift_301;
      }
    }
    var methoddefvar_338, methoddefvar_339 := lift_336_0();
    {
      var lift_349 := lift_350;
      var methoddefvar_343 := lift_233_1(lift_32);
      {
        var lift_360 := -208057406;
        lift_344 := lift_62;
        lift_345 := lift_345;
        lift_349 := lift_350;
        lift_360 := lift_130;
      }
    }
    print 
      "(section 27 ",
      (lift_361.2[safeSeqRef(lift_384, lift_94, lift_376)] as int),
      "\n",
      ")\n";
  } else {
    var lift_755 := (lift_220, lift_756, "PZbG^FNx%F");
    var lift_752 := {lift_753, lift_755, lift_755, lift_753};
    var lift_751 := multiset{lift_733};
    var lift_747 := lift_748;
    var lift_721 := (lift_722, lift_747, lift_379);
    var lift_697 := (lift_133, lift_218, lift_698);
    var lift_689 := [lift_258, lift_522, lift_90];
    var lift_684 := {lift_685, {lift_473, lift_536, (), lift_585}, lift_686};
    var lift_656 := {lift_488, 'y', lift_552, lift_484, lift_546};
    var lift_629 := lift_630;
    var lift_627 := (
      lift_628,
      (var tmpData : multiset<seq<(bool, int, bool)>> := multiset{}; tmpData)
    );
    var lift_622 := (lift_62, {lift_585, lift_91});
    var lift_621 := ("w/IR~<CeP@*gxJsiqmvzOvSg!>MbuT", lift_41);
    var lift_602 := (lift_549, lift_301, lift_516);
    var lift_596 := lift_597;
    var lift_583 := (lift_472, lift_517);
    var lift_581 := 1885643804;
    var lift_543 := [lift_544, lift_550];
    var lift_542 := lift_543;
    var lift_540 := ();
    var lift_523 := (lift_12, lift_40, ());
    var lift_471 := '^';
    var lift_466 := lift_32;
    var lift_420 := {false, lift_50, true, lift_331};
    var lift_392 := multiset{lift_393};
    var lift_391 := "s;mGT^%=$pH~-Ql>A";
    var lift_390 := multiset{lift_330, lift_104, lift_306};
    var lift_389 := {lift_110, lift_172, lift_196};
    var lift_388 := (lift_389, lift_390);
    if (((
      multiset{lift_222},
      ((arg_386 : (multiset<()>, (char, bool), seq<int>), arg_387 : bool) => (
        
      )),
      'L'
    ).0 == (lift_313 + lift_316) == lift_388.1)) {
      var lift_498 := (lift_499, "hC");
      var lift_475 := multiset{lift_411, lift_408, -1676307769, lift_172};
      var lift_474 := false;
      var lift_425 := -781827062;
      var lift_422 := (lift_301, lift_129);
      var lift_421 := {lift_354, lift_104};
      var lift_419 := {lift_420, lift_229, lift_421, lift_229};
      if (("cUB|+mxI+*I?cQzb*;Vs-:TZ?-/aegg?\"w?" !in multiset{
        [lift_13, lift_365, lift_366, lift_353, lift_367],
        lift_372,
        lift_62,
        "YwL^S'q$:pCa=^EMi",
        lift_391
      })) {
        var lift_427 := false;
        var lift_424 := {lift_421, lift_421, lift_229};
        var lift_418 := (lift_229, lift_419, lift_110);
        var lift_397 := true;
        if (lift_10) {
          lift_392 := lift_392;
          lift_397 := lift_354;
          lift_398 := lift_404;
        } else {
          print "(section 28 ", -866668231, "\n", ")\n";
          lift_412 := lift_412;
        }
        lift_418 := lift_418;
        print "(section 29 ", lift_189, "\n", ")\n";
        if (lift_317) {
          var lift_423 := multiset{lift_172, lift_99, lift_166};
          print "(section 30 ", lift_100, "\n", ")\n";
          lift_422 := (lift_305, lift_423);
        } else {
          var lift_426 := "bWkbTdaRMgmCpCz|Q";
          lift_424 := lift_424;
          lift_425 := lift_147;
          lift_426 := (var tmpData : seq<char> := []; tmpData);
          print "(section 31 ", 1354429638, "\n", ")\n";
        }
        lift_427 := lift_103;
      } else {
        print "(section 32 ", lift_110, "\n", ")\n";
        var methoddefvar_430, methoddefvar_431 := lift_428_0();
        {
          print "(section 33 ", lift_400, "\n", ")\n";
          print "(section 34 ", lift_79, "\n", ")\n";
        }
        lift_466 := 1391381680;
        lift_467 := lift_50;
      }
      {
        print "(section 35 ", lift_161, "\n", ")\n";
        var methoddefvar_469, methoddefvar_470 := lift_111_2(
          -1818651567,
          -931226856,
          lift_191
        );
        {
          print "(section 36 ", -1384994508, "\n", ")\n";
        }
        lift_471 := lift_131;
        lift_472 := lift_43;
        lift_474 := lift_221;
      }
      lift_475 := ((var tmpData : multiset<int> := multiset{}; tmpData) + multiset{
        lift_261,
        -1947071340,
        lift_188,
        lift_192
      });
      {
        var lift_519 := {lift_500};
        var lift_479 := lift_259;
        print "(section 37 ", 1845849719, "\n", ")\n";
        var methoddefvar_476, methoddefvar_477 := lift_246_1(
          lift_196,
          lift_100
        );
        {
          print "(section 38 ", lift_166, "\n", ")\n";
        }
        var methoddefvar_478 := lift_233_2(lift_188);
        {
          print "(section 39 ", lift_100, "\n", ")\n";
          lift_479 := lift_259;
        }
        var methoddefvar_480, methoddefvar_481 := lift_428_1();
        {
          var lift_518 := (lift_519, lift_391);
          var lift_482 := multiset{lift_483, lift_483};
          lift_482 := lift_491;
          lift_498 := lift_518;
          lift_520 := lift_523;
          print "(section 40 ", lift_406, "\n", ")\n";
          print "(section 41 ", methoddefvar_480, "\n", ")\n";
        }
      }
      lift_524 := safeSeqRef(lift_391, lift_164, 'c');
    } else {
      var methoddefvar_525, methoddefvar_526 := lift_267_1(lift_109);
      {
        print "(section 42 ", methoddefvar_525, "\n", ")\n";
        print "(section 43 ", -68848031, "\n", ")\n";
      }
      var methoddefvar_529, methoddefvar_530 := lift_527_0();
      {
        var lift_541 := multiset{
          lift_542,
          [(lift_105, lift_102, lift_380), lift_550, lift_544],
          lift_543
        };
        lift_536 := ();
        lift_537 := lift_193;
        lift_540 := lift_91;
        lift_541 := lift_541;
      }
      {
        var methoddefvar_556, methoddefvar_557 := lift_554_0(
          lift_188,
          lift_32,
          lift_79
        );
        {
          var lift_580 := -16600557;
          print "(section 44 ", 1615543952, "\n", ")\n";
          lift_580 := lift_191;
          lift_581 := 1424978189;
          print "(section 45 ", lift_164, "\n", ")\n";
        }
      }
    }
    {
      var lift_606 := lift_607;
      var lift_603 := (lift_597, lift_362);
      var lift_601 := multiset{'X'};
      var lift_595 := (lift_596, lift_601);
      var lift_594 := {
        lift_595,
        (lift_602, lift_362),
        lift_595,
        lift_603,
        lift_603
      };
      var lift_582 := ();
      {
        var lift_618 := lift_108;
        print "(section 46 ", -1970934412, "\n", ")\n";
        lift_582 := lift_259;
        lift_583 := lift_584;
        {
          var lift_605 := (lift_602, lift_364);
          var lift_604 := {lift_605, lift_595, lift_603, lift_603, lift_595};
          lift_589 := lift_195;
          lift_594 := lift_604;
          lift_606 := lift_606;
        }
        if (true) {
          print "(section 47 ", 525392170, "\n", ")\n";
          print "(section 48 ", lift_593, "\n", ")\n";
          print "(section 49 ", lift_188, "\n", ")\n";
        } else {
          print "(section 50 ", lift_383, "\n", ")\n";
          print "(section 51 ", lift_108, "\n", ")\n";
          lift_618 := lift_147;
        }
      }
    }
    print "(section 52 ", |lift_223.1|, "\n", ")\n";
    var methoddefvar_619, methoddefvar_620 := lift_554_1(
      lift_173(lift_501, lift_505, lift_100),
      (lift_129[lift_192] as int),
      (lift_396 as int)
    );
    {
      var lift_623 := lift_229;
      {
        lift_621 := lift_622;
      }
      if (lift_221) {
        lift_623 := lift_229;
      } else {
        var lift_624 := multiset{lift_366, lift_92, lift_395, lift_132};
        print "(section 53 ", lift_192, "\n", ")\n";
        print "(section 54 ", 458814570, "\n", ")\n";
        lift_624 := lift_362;
      }
    }
    var methoddefvar_625 := lift_51_2(lift_373.1);
    {
      var lift_770 := (lift_131, lift_766);
      var lift_764 := (lift_547, lift_756, lift_391);
      var lift_750 := (lift_751, lift_747, lift_640);
      var lift_683 := (lift_40, lift_318);
      var lift_682 := (lift_495, lift_496, lift_485);
      var lift_681 := (lift_310, lift_682, lift_132);
      var lift_661 := lift_362;
      var lift_660 := (var tmpData : set<char> := {}; tmpData);
      var lift_658 := (lift_413, lift_353, multiset{lift_363, lift_359, '<'});
      var lift_655 := ();
      var lift_654 := '\'';
      if (lift_304) {
        var lift_626 := (lift_220, lift_259);
        lift_626 := lift_626;
        lift_627 := lift_629;
        lift_654 := lift_488;
        print "(section 55 ", lift_100, "\n", ")\n";
        print "(section 56 ", lift_166, "\n", ")\n";
      } else {
        lift_655 := lift_39;
        lift_656 := {lift_494, lift_524};
        lift_657 := [lift_655, lift_473, lift_655, lift_540];
        print "(section 57 ", lift_109, "\n", ")\n";
        lift_658 := lift_658;
      }
      var methoddefvar_659 := lift_64_1(lift_188, lift_99, lift_130);
      {
        print "(section 58 ", lift_537, "\n", ")\n";
        print "(section 59 ", lift_516, "\n", ")\n";
        print "(section 60 ", lift_94, "\n", ")\n";
        lift_660 := lift_660;
        lift_661 := lift_362;
      }
      print "(section 61 ", lift_651, "\n", ")\n";
      var methoddefvar_664 := lift_662_0(lift_108, lift_100, lift_100);
      {
        lift_681 := lift_681;
        print "(section 62 ", lift_593, "\n", ")\n";
        lift_683 := lift_683;
        lift_684 := lift_417;
        lift_689 := lift_260;
      }
      if (lift_317) {
        lift_690 := lift_697;
        lift_721 := lift_750;
        lift_752 := {lift_755, lift_764};
        print "(section 63 ", lift_408, "\n", ")\n";
      } else {
        var lift_765 := (lift_359, lift_766);
        lift_765 := lift_770;
        print "(section 64 ", lift_227, "\n", ")\n";
        print "(section 65 ", 1877969371, "\n", ")\n";
      }
    }
  }
}
