// Seed: 2065263659
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
method lift_471_0 (arg_475 : int, arg_476 : int, arg_477 : int)
  returns (arg_478 : int, arg_479 : int)
  requires (true)
  ensures (true)
{
  arg_478 := 259544933;
  arg_479 := 103105374;
  {
    print "(params-for lift_471_0 arg_475 ", arg_475, ")\n";
    print "(params-for lift_471_0 arg_476 ", arg_476, ")\n";
    print "(params-for lift_471_0 arg_477 ", arg_477, ")\n";
    print "(meth-for lift_471_0)\n";
    {
      var lift_502 := 'q';
      var lift_501 := (lift_502, arg_479);
      var lift_500 := '\'';
      var lift_499 := lift_500;
      var lift_498 := lift_499;
      var lift_497 := (lift_498, arg_479);
      var lift_496 := {lift_497, lift_501};
      var lift_495 := lift_496;
      var lift_494 := lift_495;
      var lift_493 := '!';
      var lift_492 := (lift_493, arg_476);
      var lift_491 := '"';
      var lift_490 := lift_491;
      var lift_489 := (lift_490, arg_477);
      var lift_488 := {lift_489, (lift_491, arg_476), lift_492, lift_492};
      var lift_487 := true;
      var lift_486 := [false, lift_487, lift_487];
      var lift_485 := true;
      var lift_484 := lift_485;
      var lift_483 := "L*>hQRHkQ\"E&wO";
      var lift_482 := (lift_483, lift_484, lift_486);
      var lift_481 := false;
      var lift_480 := 720012923;
      print "(section 91 ", lift_480, "\n", ")\n";
      lift_481 := lift_481;
      lift_482 := (lift_483, lift_487, lift_486);
      lift_488 := lift_494;
    }
    print "(rets-for lift_471_0 arg_478 ", arg_478, ")\n";
    print "(rets-for lift_471_0 arg_479 ", arg_479, ")\n";
  }
}

function method lift_450 (
  arg_452 : seq<int>,
  arg_453 : (char, bool, char),
  arg_454 : (bool, bool, bool),
  arg_455 : (char, char),
  arg_456 : multiset<multiset<multiset<int>>>
) : bool
{
  
  true
}

method lift_398_0 ()
  returns (arg_401 : int)
  requires (true)
  ensures (true)
{
  arg_401 := 174343745;
  {
    print "(meth-for lift_398_0)\n";
    {
      var lift_413 := -902467953;
      var lift_412 := lift_413;
      var lift_411 := 'E';
      var lift_410 := lift_411;
      var lift_409 := ("turojc&t", arg_401);
      var lift_408 := lift_409;
      var lift_407 := 'P';
      var lift_406 := 'D';
      var lift_405 := ['U', lift_406, 'm', lift_406, lift_407];
      var lift_404 := lift_405;
      var lift_403 := lift_404;
      var lift_402 := (lift_403, 989959361);
      lift_402 := lift_408;
      print "(section 90 ", arg_401, "\n", ")\n";
      lift_410 := lift_410;
      lift_412 := arg_401;
    }
    print "(rets-for lift_398_0 arg_401 ", arg_401, ")\n";
  }
}

method lift_320_0 (arg_324 : int, arg_325 : int, arg_326 : int)
  returns (arg_327 : int, arg_328 : int)
  requires (true)
  ensures (true)
{
  arg_327 := -2128518133;
  arg_328 := -1469370342;
  {
    print "(params-for lift_320_0 arg_324 ", arg_324, ")\n";
    print "(params-for lift_320_0 arg_325 ", arg_325, ")\n";
    print "(params-for lift_320_0 arg_326 ", arg_326, ")\n";
    print "(meth-for lift_320_0)\n";
    {
      var lift_329 := 1140634942;
      print "(section 87 ", arg_324, "\n", ")\n";
      print "(section 88 ", lift_329, "\n", ")\n";
      print "(section 89 ", arg_326, "\n", ")\n";
    }
    print "(rets-for lift_320_0 arg_327 ", arg_327, ")\n";
    print "(rets-for lift_320_0 arg_328 ", arg_328, ")\n";
  }
}

method lift_302_0 (arg_305 : int)
  returns (arg_306 : int)
  requires (true)
  ensures (true)
{
  arg_306 := -907539079;
  {
    print "(params-for lift_302_0 arg_305 ", arg_305, ")\n";
    print "(meth-for lift_302_0)\n";
    {
      var lift_311 := "^oV~cPU?Z";
      var lift_310 := 'n';
      var lift_309 := [lift_310];
      var lift_308 := lift_309;
      var lift_307 := [lift_308, lift_308, lift_311];
      lift_307 := lift_307;
    }
    print "(rets-for lift_302_0 arg_306 ", arg_306, ")\n";
  }
}

method lift_302_1 (arg_305 : int)
  returns (arg_306 : int)
  requires (true)
  ensures (true)
{
  arg_306 := -907539079;
  {
    print "(params-for lift_302_1 arg_305 ", arg_305, ")\n";
    print "(meth-for lift_302_1)\n";
    {
      var lift_311 := "^oV~cPU?Z";
      var lift_310 := 'n';
      var lift_309 := [lift_310];
      var lift_308 := lift_309;
      var lift_307 := [lift_308, lift_308, lift_311];
      lift_307 := lift_307;
    }
    print "(rets-for lift_302_1 arg_306 ", arg_306, ")\n";
  }
}

function method lift_285 () : seq<int>
{
  var lift_292 := 331259536;
  var lift_291 := lift_292;
  var lift_290 := lift_291;
  var lift_289 := 1840285620;
  var lift_288 := [lift_289, lift_289, lift_290, lift_290];
  var lift_287 := lift_288;
  lift_287
}

method lift_275_0 (arg_278 : int, arg_279 : int)
  returns (arg_280 : int)
  requires (true)
  ensures (true)
{
  arg_280 := 1028924614;
  {
    print "(params-for lift_275_0 arg_278 ", arg_278, ")\n";
    print "(params-for lift_275_0 arg_279 ", arg_279, ")\n";
    print "(meth-for lift_275_0)\n";
    {
      var lift_281 := -1040913878;
      print "(section 84 ", arg_279, "\n", ")\n";
      print "(section 85 ", arg_279, "\n", ")\n";
      print "(section 86 ", arg_279, "\n", ")\n";
      lift_281 := arg_280;
    }
    print "(rets-for lift_275_0 arg_280 ", arg_280, ")\n";
  }
}

method lift_238_0 (arg_242 : int)
  returns (arg_243 : int, arg_244 : int)
  requires (true)
  ensures (true)
{
  arg_243 := 957913722;
  arg_244 := -63222587;
  {
    print "(params-for lift_238_0 arg_242 ", arg_242, ")\n";
    print "(meth-for lift_238_0)\n";
    {
      var lift_274 := '$';
      var lift_273 := (lift_274, 486197149, 'k');
      var lift_272 := lift_273;
      var lift_271 := 'F';
      var lift_270 := (-677957174, lift_271);
      var lift_269 := 140894967;
      var lift_268 := (
        [arg_242, -217976126, arg_244, arg_244, lift_269],
        lift_270,
        lift_272
      );
      var lift_267 := 'r';
      var lift_266 := lift_267;
      var lift_265 := (lift_266, 1432645973, lift_266);
      var lift_264 := 'u';
      var lift_263 := lift_264;
      var lift_262 := (arg_243, lift_263);
      var lift_261 := [arg_243, -290680988, arg_244, arg_243];
      var lift_260 := (lift_261, lift_262, lift_265);
      var lift_259 := multiset{lift_260, lift_260, lift_260, lift_268};
      var lift_258 := 'F';
      var lift_257 := lift_258;
      var lift_256 := '=';
      var lift_255 := lift_256;
      var lift_254 := (arg_243, 'I');
      var lift_253 := lift_254;
      var lift_252 := lift_253;
      var lift_251 := [arg_242, -244762162];
      var lift_250 := (lift_251, lift_252, (lift_255, arg_242, lift_257));
      var lift_249 := lift_250;
      var lift_248 := lift_249;
      var lift_247 := lift_248;
      var lift_246 := multiset{lift_247, lift_249, lift_248};
      var lift_245 := -2120819719;
      print "(section 80 ", arg_243, "\n", ")\n";
      print "(section 81 ", lift_245, "\n", ")\n";
      print "(section 82 ", -1196498980, "\n", ")\n";
      lift_246 := lift_259;
      print "(section 83 ", lift_245, "\n", ")\n";
    }
    print "(rets-for lift_238_0 arg_243 ", arg_243, ")\n";
    print "(rets-for lift_238_0 arg_244 ", arg_244, ")\n";
  }
}

method lift_238_1 (arg_242 : int)
  returns (arg_243 : int, arg_244 : int)
  requires (true)
  ensures (true)
{
  arg_243 := 957913722;
  arg_244 := -63222587;
  {
    print "(params-for lift_238_1 arg_242 ", arg_242, ")\n";
    print "(meth-for lift_238_1)\n";
    {
      var lift_274 := '$';
      var lift_273 := (lift_274, 486197149, 'k');
      var lift_272 := lift_273;
      var lift_271 := 'F';
      var lift_270 := (-677957174, lift_271);
      var lift_269 := 140894967;
      var lift_268 := (
        [arg_242, -217976126, arg_244, arg_244, lift_269],
        lift_270,
        lift_272
      );
      var lift_267 := 'r';
      var lift_266 := lift_267;
      var lift_265 := (lift_266, 1432645973, lift_266);
      var lift_264 := 'u';
      var lift_263 := lift_264;
      var lift_262 := (arg_243, lift_263);
      var lift_261 := [arg_243, -290680988, arg_244, arg_243];
      var lift_260 := (lift_261, lift_262, lift_265);
      var lift_259 := multiset{lift_260, lift_260, lift_260, lift_268};
      var lift_258 := 'F';
      var lift_257 := lift_258;
      var lift_256 := '=';
      var lift_255 := lift_256;
      var lift_254 := (arg_243, 'I');
      var lift_253 := lift_254;
      var lift_252 := lift_253;
      var lift_251 := [arg_242, -244762162];
      var lift_250 := (lift_251, lift_252, (lift_255, arg_242, lift_257));
      var lift_249 := lift_250;
      var lift_248 := lift_249;
      var lift_247 := lift_248;
      var lift_246 := multiset{lift_247, lift_249, lift_248};
      var lift_245 := -2120819719;
      print "(section 76 ", arg_243, "\n", ")\n";
      print "(section 77 ", lift_245, "\n", ")\n";
      print "(section 78 ", -1196498980, "\n", ")\n";
      lift_246 := lift_259;
      print "(section 79 ", lift_245, "\n", ")\n";
    }
    print "(rets-for lift_238_1 arg_243 ", arg_243, ")\n";
    print "(rets-for lift_238_1 arg_244 ", arg_244, ")\n";
  }
}

method lift_144_0 ()
  returns (arg_148 : int, arg_149 : int)
  requires (true)
  ensures (true)
{
  arg_148 := -599233873;
  arg_149 := -1355178109;
  {
    print "(meth-for lift_144_0)\n";
    {
      var lift_163 := 'q';
      var lift_162 := (true, lift_163);
      var lift_161 := 'F';
      var lift_160 := arg_149;
      var lift_159 := [arg_149, arg_149, arg_149, lift_160];
      var lift_158 := lift_159;
      var lift_157 := lift_158;
      var lift_156 := (lift_157, lift_161, lift_162);
      var lift_155 := 'I';
      var lift_154 := lift_155;
      var lift_153 := false;
      var lift_152 := (lift_153, lift_154);
      var lift_151 := 'B';
      var lift_150 := (
        (var tmpData : seq<int> := []; tmpData),
        lift_151,
        lift_152
      );
      lift_150 := lift_156;
    }
    print "(rets-for lift_144_0 arg_148 ", arg_148, ")\n";
    print "(rets-for lift_144_0 arg_149 ", arg_149, ")\n";
  }
}

method lift_127_0 (arg_131 : int, arg_132 : int, arg_133 : int)
  returns (arg_134 : int, arg_135 : int)
  requires (true)
  ensures (true)
{
  arg_134 := -710076650;
  arg_135 := -2116793104;
  {
    print "(params-for lift_127_0 arg_131 ", arg_131, ")\n";
    print "(params-for lift_127_0 arg_132 ", arg_132, ")\n";
    print "(params-for lift_127_0 arg_133 ", arg_133, ")\n";
    print "(meth-for lift_127_0)\n";
    {
      print "(section 73 ", arg_134, "\n", ")\n";
      print "(section 74 ", arg_133, "\n", ")\n";
      print "(section 75 ", arg_134, "\n", ")\n";
    }
    print "(rets-for lift_127_0 arg_134 ", arg_134, ")\n";
    print "(rets-for lift_127_0 arg_135 ", arg_135, ")\n";
  }
}

method lift_127_1 (arg_131 : int, arg_132 : int, arg_133 : int)
  returns (arg_134 : int, arg_135 : int)
  requires (true)
  ensures (true)
{
  arg_134 := -710076650;
  arg_135 := -2116793104;
  {
    print "(params-for lift_127_1 arg_131 ", arg_131, ")\n";
    print "(params-for lift_127_1 arg_132 ", arg_132, ")\n";
    print "(params-for lift_127_1 arg_133 ", arg_133, ")\n";
    print "(meth-for lift_127_1)\n";
    {
      print "(section 70 ", arg_134, "\n", ")\n";
      print "(section 71 ", arg_133, "\n", ")\n";
      print "(section 72 ", arg_134, "\n", ")\n";
    }
    print "(rets-for lift_127_1 arg_134 ", arg_134, ")\n";
    print "(rets-for lift_127_1 arg_135 ", arg_135, ")\n";
  }
}

method lift_115_0 (arg_118 : int, arg_119 : int, arg_120 : int)
  returns (arg_121 : int)
  requires (true)
  ensures (true)
{
  arg_121 := 1671423481;
  {
    print "(params-for lift_115_0 arg_118 ", arg_118, ")\n";
    print "(params-for lift_115_0 arg_119 ", arg_119, ")\n";
    print "(params-for lift_115_0 arg_120 ", arg_120, ")\n";
    print "(meth-for lift_115_0)\n";
    {
      var lift_125 := ();
      var lift_124 := (var tmpData : set<()> := {}; tmpData);
      var lift_123 := 'C';
      var lift_122 := lift_123;
      lift_122 := lift_123;
      lift_124 := {lift_125, (), ()};
      print "(section 69 ", arg_118, "\n", ")\n";
    }
    print "(rets-for lift_115_0 arg_121 ", arg_121, ")\n";
  }
}

method lift_87_0 (arg_91 : int, arg_92 : int)
  returns (arg_93 : int, arg_94 : int)
  requires (true)
  ensures (true)
{
  arg_93 := -1609199630;
  arg_94 := -1228153300;
  {
    print "(params-for lift_87_0 arg_91 ", arg_91, ")\n";
    print "(params-for lift_87_0 arg_92 ", arg_92, ")\n";
    print "(meth-for lift_87_0)\n";
    {
      var lift_111 := '^';
      var lift_110 := lift_111;
      var lift_109 := lift_110;
      var lift_108 := lift_109;
      var lift_107 := (arg_91, lift_108);
      var lift_106 := 'Y';
      var lift_105 := (lift_106, lift_106);
      var lift_104 := arg_92;
      var lift_103 := (-908209743, lift_104);
      var lift_102 := (lift_103, lift_105);
      var lift_101 := multiset{lift_102, (lift_103, lift_105)};
      var lift_100 := lift_101;
      var lift_99 := true;
      var lift_98 := 'm';
      var lift_97 := lift_98;
      var lift_96 := (lift_97, lift_99);
      var lift_95 := (lift_96, lift_100, lift_107);
      lift_95 := lift_95;
      print "(section 68 ", arg_93, "\n", ")\n";
    }
    print "(rets-for lift_87_0 arg_93 ", arg_93, ")\n";
    print "(rets-for lift_87_0 arg_94 ", arg_94, ")\n";
  }
}

method lift_87_1 (arg_91 : int, arg_92 : int)
  returns (arg_93 : int, arg_94 : int)
  requires (true)
  ensures (true)
{
  arg_93 := -1609199630;
  arg_94 := -1228153300;
  {
    print "(params-for lift_87_1 arg_91 ", arg_91, ")\n";
    print "(params-for lift_87_1 arg_92 ", arg_92, ")\n";
    print "(meth-for lift_87_1)\n";
    {
      var lift_111 := '^';
      var lift_110 := lift_111;
      var lift_109 := lift_110;
      var lift_108 := lift_109;
      var lift_107 := (arg_91, lift_108);
      var lift_106 := 'Y';
      var lift_105 := (lift_106, lift_106);
      var lift_104 := arg_92;
      var lift_103 := (-908209743, lift_104);
      var lift_102 := (lift_103, lift_105);
      var lift_101 := multiset{lift_102, (lift_103, lift_105)};
      var lift_100 := lift_101;
      var lift_99 := true;
      var lift_98 := 'm';
      var lift_97 := lift_98;
      var lift_96 := (lift_97, lift_99);
      var lift_95 := (lift_96, lift_100, lift_107);
      lift_95 := lift_95;
      print "(section 67 ", arg_93, "\n", ")\n";
    }
    print "(rets-for lift_87_1 arg_93 ", arg_93, ")\n";
    print "(rets-for lift_87_1 arg_94 ", arg_94, ")\n";
  }
}

method lift_87_2 (arg_91 : int, arg_92 : int)
  returns (arg_93 : int, arg_94 : int)
  requires (true)
  ensures (true)
{
  arg_93 := -1609199630;
  arg_94 := -1228153300;
  {
    print "(params-for lift_87_2 arg_91 ", arg_91, ")\n";
    print "(params-for lift_87_2 arg_92 ", arg_92, ")\n";
    print "(meth-for lift_87_2)\n";
    {
      var lift_111 := '^';
      var lift_110 := lift_111;
      var lift_109 := lift_110;
      var lift_108 := lift_109;
      var lift_107 := (arg_91, lift_108);
      var lift_106 := 'Y';
      var lift_105 := (lift_106, lift_106);
      var lift_104 := arg_92;
      var lift_103 := (-908209743, lift_104);
      var lift_102 := (lift_103, lift_105);
      var lift_101 := multiset{lift_102, (lift_103, lift_105)};
      var lift_100 := lift_101;
      var lift_99 := true;
      var lift_98 := 'm';
      var lift_97 := lift_98;
      var lift_96 := (lift_97, lift_99);
      var lift_95 := (lift_96, lift_100, lift_107);
      lift_95 := lift_95;
      print "(section 66 ", arg_93, "\n", ")\n";
    }
    print "(rets-for lift_87_2 arg_93 ", arg_93, ")\n";
    print "(rets-for lift_87_2 arg_94 ", arg_94, ")\n";
  }
}

method lift_26_0 ()
  returns (arg_30 : int, arg_31 : int)
  requires (true)
  ensures (true)
{
  arg_30 := -379987532;
  arg_31 := -1765768480;
  {
    print "(meth-for lift_26_0)\n";
    {
      var lift_43 := ();
      var lift_42 := ();
      var lift_41 := lift_42;
      var lift_40 := lift_41;
      var lift_39 := arg_30;
      var lift_38 := (arg_31, lift_39);
      var lift_37 := (arg_31, arg_30);
      var lift_36 := -43368582;
      var lift_35 := (lift_36, -1059399437);
      var lift_34 := -430938733;
      var lift_33 := multiset{
        (arg_30, lift_34),
        lift_35,
        lift_35,
        lift_37,
        lift_38
      };
      var lift_32 := (var tmpData : multiset<(int, int)> := multiset{}; tmpData);
      print "(section 64 ", arg_31, "\n", ")\n";
      lift_32 := lift_33;
      lift_40 := lift_43;
      print "(section 65 ", lift_39, "\n", ")\n";
    }
    print "(rets-for lift_26_0 arg_30 ", arg_30, ")\n";
    print "(rets-for lift_26_0 arg_31 ", arg_31, ")\n";
  }
}

method lift_17_0 ()
  returns (arg_20 : int)
  requires (true)
  ensures (true)
{
  arg_20 := -44404336;
  {
    print "(meth-for lift_17_0)\n";
    {
      var lift_24 := true;
      var lift_23 := lift_24;
      var lift_22 := true;
      var lift_21 := lift_22;
      lift_21 := lift_23;
    }
    print "(rets-for lift_17_0 arg_20 ", arg_20, ")\n";
  }
}

method Main () {
  var lift_552 := true;
  var lift_551 := lift_552;
  var lift_550 := ();
  var lift_549 := lift_550;
  var lift_548 := lift_549;
  var lift_547 := ();
  var lift_546 := [lift_547, lift_548, lift_548, lift_550];
  var lift_545 := (var tmpData : seq<()> := []; tmpData);
  var lift_544 := ();
  var lift_543 := ();
  var lift_542 := [lift_543, (), lift_544, lift_544, lift_544];
  var lift_541 := [lift_542, lift_545, lift_546];
  var lift_540 := (lift_541, lift_551);
  var lift_535 := true;
  var lift_534 := lift_535;
  var lift_533 := 1337656841;
  var lift_532 := lift_533;
  var lift_531 := 'W';
  var lift_530 := (lift_531, lift_532, lift_534);
  var lift_529 := lift_530;
  var lift_528 := 'i';
  var lift_527 := lift_528;
  var lift_526 := lift_527;
  var lift_525 := true;
  var lift_524 := true;
  var lift_523 := lift_524;
  var lift_522 := lift_523;
  var lift_521 := (lift_522, lift_525);
  var lift_520 := (lift_521, lift_526, lift_529);
  var lift_519 := {lift_520};
  var lift_518 := (var tmpData : set<((bool, bool), char, (char, int, bool))> := {}; tmpData);
  var lift_517 := 1265189217;
  var lift_516 := {lift_517};
  var lift_509 := ();
  var lift_508 := lift_509;
  var lift_505 := true;
  var lift_504 := lift_505;
  var lift_503 := lift_504;
  var lift_469 := -1668554763;
  var lift_468 := -67224279;
  var lift_467 := multiset{lift_468, lift_468, 1333515934};
  var lift_466 := lift_467;
  var lift_465 := multiset{
    lift_466,
    multiset{lift_468, lift_469, lift_468, lift_469, lift_469},
    lift_467
  };
  var lift_464 := lift_465;
  var lift_461 := false;
  var lift_460 := lift_461;
  var lift_459 := '/';
  var lift_458 := (lift_459, lift_460, lift_459);
  var lift_457 := lift_458;
  var lift_449 := multiset{-384665075};
  var lift_448 := 'E';
  var lift_447 := (var tmpData : set<set<string>> := {}; tmpData);
  var lift_446 := lift_447;
  var lift_445 := (var tmpData : string := []; tmpData);
  var lift_444 := '+';
  var lift_443 := 'F';
  var lift_442 := 'a';
  var lift_441 := [lift_442, lift_442, lift_442, lift_443, lift_444];
  var lift_440 := '~';
  var lift_439 := {[lift_440], lift_441, lift_445};
  var lift_438 := (var tmpData : set<string> := {}; tmpData);
  var lift_437 := {
    (var tmpData : set<seq<char>> := {}; tmpData),
    lift_438,
    lift_439,
    lift_438
  };
  var lift_432 := ();
  var lift_431 := true;
  var lift_428 := 'U';
  var lift_427 := 'R';
  var lift_426 := [lift_427, lift_428];
  var lift_425 := {lift_426};
  var lift_420 := {'m'};
  var lift_418 := false;
  var lift_417 := true;
  var lift_416 := false;
  var lift_415 := [lift_416, lift_417, lift_417, false];
  var lift_397 := false;
  var lift_396 := 1201205693;
  var lift_395 := (lift_396, lift_397);
  var lift_394 := false;
  var lift_393 := multiset{true, true, lift_394};
  var lift_392 := lift_393;
  var lift_391 := 305995087;
  var lift_390 := (lift_391, lift_392);
  var lift_389 := true;
  var lift_388 := multiset{lift_389, lift_389, lift_389};
  var lift_387 := lift_388;
  var lift_386 := lift_387;
  var lift_385 := lift_386;
  var lift_384 := 73536096;
  var lift_383 := (lift_384, lift_385);
  var lift_382 := multiset{lift_383, lift_390, lift_383, lift_383, lift_383};
  var lift_381 := (lift_382, lift_395);
  var lift_380 := lift_381;
  var lift_379 := false;
  var lift_378 := -530647442;
  var lift_377 := lift_378;
  var lift_376 := (lift_377, lift_379);
  var lift_375 := 1002997433;
  var lift_374 := (lift_375, multiset{true, false});
  var lift_373 := true;
  var lift_372 := lift_373;
  var lift_371 := true;
  var lift_370 := true;
  var lift_369 := -448618224;
  var lift_368 := (
    lift_369,
    multiset{lift_370, lift_371, lift_370, lift_372, lift_370}
  );
  var lift_367 := false;
  var lift_366 := false;
  var lift_365 := multiset{lift_366, lift_367, lift_366, lift_367, false};
  var lift_364 := 619659390;
  var lift_363 := (lift_364, lift_365);
  var lift_362 := multiset{lift_363, lift_368, lift_368, lift_368, lift_374};
  var lift_360 := (var tmpData : set<()> := {}; tmpData);
  var lift_359 := ();
  var lift_358 := {lift_359, lift_359};
  var lift_354 := -626638127;
  var lift_352 := '*';
  var lift_351 := lift_352;
  var lift_350 := (lift_351, true);
  var lift_349 := ();
  var lift_348 := true;
  var lift_347 := lift_348;
  var lift_346 := lift_347;
  var lift_345 := ('+', lift_346);
  var lift_344 := (lift_345, lift_349);
  var lift_343 := multiset{
    lift_344,
    lift_344,
    (lift_345, lift_349),
    (lift_345, lift_349),
    (lift_350, lift_349)
  };
  var lift_340 := false;
  var lift_339 := 'p';
  var lift_338 := (lift_339, lift_340);
  var lift_336 := -500861197;
  var lift_335 := ();
  var lift_334 := lift_335;
  var lift_333 := (lift_334, lift_336);
  var lift_330 := -2020189860;
  var lift_301 := ':';
  var lift_300 := -337845426;
  var lift_299 := lift_300;
  var lift_298 := lift_299;
  var lift_297 := lift_298;
  var lift_296 := [lift_297, lift_297, lift_297];
  var lift_295 := [lift_296, lift_296];
  var lift_294 := 649723728;
  var lift_293 := [lift_294, -1583069356];
  var lift_237 := (var tmpData : seq<(char, bool, ())> := []; tmpData);
  var lift_236 := lift_237;
  var lift_235 := -797302514;
  var lift_234 := ();
  var lift_233 := safeSeqRef([lift_234], lift_235, lift_234);
  var lift_230 := 53891957;
  var lift_229 := (-1146497656, lift_230);
  var lift_228 := {
    lift_229,
    (-1140806210, lift_230),
    (lift_230, lift_230),
    lift_229,
    (1520943999, lift_230)
  };
  var lift_227 := lift_228;
  var lift_226 := 668888769;
  var lift_225 := (lift_226, lift_226);
  var lift_224 := -633416560;
  var lift_223 := -420560901;
  var lift_222 := (lift_223, lift_223);
  var lift_221 := {
    lift_222,
    lift_222,
    (lift_224, lift_224),
    lift_225,
    lift_222
  };
  var lift_220 := -485992523;
  var lift_219 := lift_220;
  var lift_218 := (-1946965826, lift_219);
  var lift_217 := lift_218;
  var lift_216 := {lift_217};
  var lift_215 := false;
  var lift_214 := 'N';
  var lift_213 := lift_214;
  var lift_212 := (true, lift_213, lift_215);
  var lift_211 := (
    lift_212,
    multiset{
      lift_216,
      {lift_218, lift_217, lift_218, lift_218, lift_218},
      lift_221,
      lift_227,
      (var tmpData : set<(int, int)> := {}; tmpData)
    }
  );
  var lift_195 := (var tmpData : multiset<char> := multiset{}; tmpData);
  var lift_194 := -1116010079;
  var lift_193 := lift_194;
  var lift_192 := true;
  var lift_191 := (lift_192, 'I', lift_193);
  var lift_190 := lift_191;
  var lift_189 := lift_190;
  var lift_188 := lift_189;
  var lift_187 := false;
  var lift_186 := -1768660564;
  var lift_185 := -1417892998;
  var lift_184 := lift_185;
  var lift_183 := (lift_184, lift_186, lift_187);
  var lift_182 := -859013393;
  var lift_181 := lift_182;
  var lift_180 := 493708850;
  var lift_179 := true;
  var lift_178 := lift_179;
  var lift_177 := lift_178;
  var lift_176 := 1018834583;
  var lift_175 := (lift_176, 210919698, lift_177);
  var lift_174 := [
    lift_175,
    lift_175,
    (lift_180, lift_181, lift_178),
    lift_183
  ];
  var lift_173 := lift_174;
  var lift_172 := multiset{lift_173, lift_173};
  var lift_171 := (lift_172, lift_188, lift_195);
  var lift_170 := 865495134;
  var lift_169 := lift_170;
  var lift_168 := lift_169;
  var lift_167 := -550579778;
  var lift_166 := {lift_167, lift_168};
  var lift_141 := (false, 768857811);
  var lift_139 := 755047553;
  var lift_138 := (false, lift_139);
  var lift_136 := ();
  var lift_114 := '<';
  var lift_113 := multiset{lift_114, 'Y'};
  var lift_86 := 1526078957;
  var lift_85 := 'F';
  var lift_84 := true;
  var lift_83 := lift_84;
  var lift_82 := (lift_83, lift_85, lift_86);
  var lift_81 := 416524816;
  var lift_80 := lift_81;
  var lift_79 := 'p';
  var lift_78 := false;
  var lift_77 := (lift_78, lift_79, lift_80);
  var lift_76 := ();
  var lift_75 := (lift_76, lift_77);
  var lift_74 := {lift_75, (lift_76, lift_82), lift_75};
  var lift_73 := lift_74;
  var lift_72 := 1056425179;
  var lift_71 := -1382862586;
  var lift_70 := -1787864552;
  var lift_69 := [lift_70, lift_71, lift_70, lift_72];
  var lift_67 := "~a:hfnaafk|zsR";
  var lift_66 := 'Q';
  var lift_65 := 1136889468;
  var lift_64 := (lift_65, true, lift_66);
  var lift_63 := false;
  var lift_62 := multiset{lift_63, lift_63, lift_63, lift_63, lift_63};
  var lift_61 := true;
  var lift_60 := ('_', lift_61);
  var lift_59 := (lift_60, lift_62, lift_64);
  var lift_58 := 'j';
  var lift_57 := false;
  var lift_56 := 1090415023;
  var lift_55 := lift_56;
  var lift_54 := lift_55;
  var lift_53 := (lift_54, lift_57, lift_58);
  var lift_52 := lift_53;
  var lift_51 := false;
  var lift_50 := lift_51;
  var lift_49 := lift_50;
  var lift_48 := 'j';
  var lift_47 := (
    (lift_48, lift_49),
    multiset{lift_49, lift_51, true, lift_51},
    lift_52
  );
  var lift_46 := multiset{lift_47, lift_59, lift_47};
  var lift_45 := (lift_46, lift_67, lift_62);
  var lift_16 := 1056790783;
  var lift_15 := lift_16;
  var lift_14 := lift_15;
  var lift_13 := 1452962704;
  var lift_12 := multiset{lift_13, lift_13, lift_13, lift_14};
  var lift_11 := -577977628;
  var lift_10 := lift_11;
  var lift_9 := lift_10;
  var lift_8 := lift_9;
  var lift_7 := multiset{lift_8};
  var lift_6 := -2102749995;
  var lift_5 := [lift_6];
  var lift_3 := false;
  var lift_2 := true;
  var lift_1 := [lift_2, true, lift_2, lift_3];
  {
    var lift_208 := multiset{'s', lift_114, lift_114, lift_114, 'd'};
    var lift_203 := false;
    var lift_165 := lift_166;
    var lift_143 := multiset{lift_136, lift_136, lift_136};
    var lift_142 := 'Q';
    var lift_140 := (lift_141, lift_85);
    var lift_137 := (lift_138, lift_79);
    var lift_44 := -2064388392;
    var lift_4 := -182502578;
    if (safeSeqRef(
      safeSeqSet(lift_1, lift_4, true),
      safeSeqRef(lift_5, lift_6, lift_6),
      (lift_7 < lift_12 < multiset{lift_15, lift_14, lift_8})
    )) {
      var lift_112 := lift_113;
      var lift_68 := lift_5;
      var lift_25 := 740944795;
      var methoddefvar_19 := lift_17_0();
      {
        lift_25 := lift_4;
      }
      var methoddefvar_28, methoddefvar_29 := lift_26_0();
      {
        lift_44 := methoddefvar_28;
        lift_45 := lift_45;
        lift_68 := lift_69;
        print "(section 0 ", -714024950, "\n", ")\n";
      }
      print "(section 1 ", |lift_73|, "\n", ")\n";
      var methoddefvar_89, methoddefvar_90 := lift_87_0(lift_14, -1558060929);
      {
        lift_112 := lift_112;
      }
    } else {
      var lift_210 := (var tmpData : seq<()> := []; tmpData);
      var lift_209 := lift_210;
      var lift_207 := multiset{
        multiset{lift_85, lift_58},
        lift_113,
        lift_195,
        lift_208,
        lift_113
      };
      var lift_206 := multiset{'k', lift_114, lift_66, lift_114};
      var lift_201 := lift_143;
      var lift_164 := (var tmpData : set<int> := {}; tmpData);
      var lift_126 := lift_114;
      var methoddefvar_117 := lift_115_0(lift_55, lift_56, lift_16);
      {
        print "(section 2 ", lift_71, "\n", ")\n";
        lift_126 := lift_58;
      }
      {
        var methoddefvar_129, methoddefvar_130 := lift_127_0(
          lift_8,
          lift_65,
          -745097779
        );
        {
          lift_136 := lift_136;
          print "(section 3 ", -1539401614, "\n", ")\n";
          lift_137 := lift_140;
          print "(section 4 ", lift_80, "\n", ")\n";
        }
        print "(section 5 ", 1161647952, "\n", ")\n";
        if (lift_2) {
          print "(section 6 ", lift_54, "\n", ")\n";
          print "(section 7 ", lift_71, "\n", ")\n";
          lift_142 := lift_142;
        } else {
          print "(section 8 ", lift_15, "\n", ")\n";
          print "(section 9 ", lift_16, "\n", ")\n";
          print "(section 10 ", lift_4, "\n", ")\n";
          print "(section 11 ", lift_16, "\n", ")\n";
          lift_143 := lift_143;
        }
        var methoddefvar_146, methoddefvar_147 := lift_144_0();
        {
          lift_164 := lift_165;
          print "(section 12 ", lift_72, "\n", ")\n";
        }
      }
      if ((lift_12 <= lift_7)) {
        print "(section 13 ", lift_170, "\n", ")\n";
        {
          print "(section 14 ", lift_170, "\n", ")\n";
          lift_171 := lift_171;
          print "(section 15 ", lift_70, "\n", ")\n";
        }
      } else {
        var lift_232 := (var tmpData : multiset<set<(int, int)>> := multiset{}; tmpData);
        var lift_231 := (lift_212, lift_232);
        var lift_205 := multiset{
          lift_195,
          (var tmpData : multiset<char> := multiset{}; tmpData),
          lift_195,
          lift_206
        };
        var lift_204 := lift_205;
        var lift_202 := (var tmpData : set<multiset<()>> := {}; tmpData);
        var lift_199 := {lift_79, 'C'};
        var lift_198 := {lift_85, 'n', lift_58, lift_85};
        var lift_197 := {lift_198, lift_199, lift_198, lift_198};
        var lift_196 := lift_85;
        if (lift_179) {
          lift_196 := lift_142;
        } else {
          print "(section 16 ", lift_169, "\n", ")\n";
          print "(section 17 ", -574750720, "\n", ")\n";
          print "(section 18 ", -541995008, "\n", ")\n";
          print "(section 19 ", lift_194, "\n", ")\n";
        }
        print "(section 20 ", lift_9, "\n", ")\n";
        {
          var lift_200 := {
            multiset{lift_76, lift_136},
            lift_143,
            lift_201,
            multiset{lift_136, lift_136, lift_76, lift_76, lift_136},
            lift_201
          };
          lift_197 := lift_197;
          lift_200 := lift_202;
          print "(section 21 ", lift_168, "\n", ")\n";
        }
        if (true) {
          print "(section 22 ", lift_71, "\n", ")\n";
        } else {
          lift_203 := lift_203;
          lift_204 := lift_207;
          lift_209 := lift_210;
          lift_211 := lift_231;
        }
      }
      print "(section 23 ", lift_141.1, "\n", ")\n";
    }
    lift_233 := safeSeqRef(
      lift_236,
      -1367136188,
      (lift_79, lift_51, lift_234)
    ).2;
  }
  {
    var methoddefvar_240, methoddefvar_241 := lift_238_0(|lift_7|);
    {
      var lift_283 := lift_230;
      var methoddefvar_277 := lift_275_0(lift_14, lift_15);
      {
        var lift_284 := 'a';
        var lift_282 := lift_178;
        lift_282 := lift_57;
        print "(section 24 ", lift_9, "\n", ")\n";
        print "(section 25 ", lift_170, "\n", ")\n";
        lift_283 := lift_235;
        lift_284 := lift_214;
      }
    }
  }
  if ((safeSeqSlice1Colon(
    lift_285(),
    safeSeqRef(lift_293, lift_181, lift_11)
  ) in safeSeqTake(
    safeSeqSlice2(lift_295, lift_65, lift_230),
    (lift_301 as int)
  ))) {
    var lift_319 := ((var tmpData : multiset<int> := multiset{}; tmpData) < lift_7);
    var lift_318 := -770241879;
    var lift_317 := multiset{lift_233};
    var methoddefvar_304 := lift_302_0(lift_72);
    {
      var methoddefvar_312, methoddefvar_313 := lift_87_1(lift_139, lift_176);
      {
        var lift_314 := -1188528694;
        lift_314 := -1393930989;
      }
      {
        var lift_316 := lift_317;
        var lift_315 := lift_316;
        lift_315 := lift_317;
        print "(section 26 ", lift_223, "\n", ")\n";
        lift_318 := lift_318;
      }
    }
    lift_319 := (lift_175.2 && (lift_50 !in lift_1));
  } else {
    var lift_538 := lift_468;
    var lift_513 := 'J';
    var lift_462 := (lift_347, lift_177, lift_367);
    var lift_433 := -2021774779;
    var lift_424 := lift_136;
    var lift_414 := '_';
    var lift_361 := (lift_362, lift_376);
    var lift_353 := (lift_176, lift_67);
    var lift_341 := 290974033;
    var lift_337 := (lift_114, true);
    var lift_332 := ((), lift_193);
    var lift_331 := lift_332;
    var methoddefvar_322, methoddefvar_323 := lift_320_0(
      lift_189.2,
      safeSeqRef([lift_55, lift_6, lift_70, lift_167], lift_298, lift_71),
      |lift_74|
    );
    {
      lift_330 := 609002150;
      {
        print "(section 27 ", -2131164685, "\n", ")\n";
        lift_331 := lift_333;
      }
      if (lift_178) {
        print "(section 28 ", lift_170, "\n", ")\n";
        print "(section 29 ", lift_330, "\n", ")\n";
        print "(section 30 ", lift_55, "\n", ")\n";
        lift_337 := lift_338;
        print "(section 31 ", lift_13, "\n", ")\n";
      } else {
        var lift_342 := [
          [lift_299, -1847506408, lift_168, lift_65],
          [lift_168, lift_226, lift_14],
          lift_5
        ];
        lift_341 := lift_341;
        lift_342 := lift_295;
        print "(section 32 ", lift_299, "\n", ")\n";
        lift_343 := lift_343;
      }
      lift_353 := (lift_354, lift_67);
    }
    var methoddefvar_355, methoddefvar_356 := lift_87_2(
      (lift_62[lift_178] as int),
      (-721941387, -1853979030).1
    );
    {
      var lift_357 := lift_358;
      lift_357 := lift_360;
      print "(section 33 ", 382953978, "\n", ")\n";
      print "(section 34 ", methoddefvar_356, "\n", ")\n";
      {
        lift_361 := lift_380;
        print "(section 35 ", lift_354, "\n", ")\n";
      }
      var methoddefvar_400 := lift_398_0();
      {
        lift_414 := lift_48;
        lift_415 := lift_1;
        lift_418 := lift_179;
        print "(section 36 ", lift_6, "\n", ")\n";
      }
    }
    {
      var lift_537 := (lift_136, lift_234);
      var lift_515 := (lift_516, multiset{'B', lift_58, lift_442}, lift_166);
      var lift_470 := (var tmpData : multiset<multiset<int>> := multiset{}; tmpData);
      var lift_463 := multiset{lift_464, lift_470};
      var lift_434 := ();
      var lift_423 := (var tmpData : set<char> := {}; tmpData);
      {
        var lift_430 := [lift_420];
        var lift_422 := (var tmpData : set<int> := {}; tmpData);
        var lift_421 := (lift_422, lift_192, lift_423);
        var lift_419 := ({lift_354, lift_14}, false, lift_420);
        if (lift_370) {
          lift_419 := lift_421;
          lift_424 := lift_424;
          lift_425 := lift_425;
          print "(section 37 ", lift_167, "\n", ")\n";
        } else {
          var lift_429 := true;
          lift_429 := false;
          print "(section 38 ", lift_176, "\n", ")\n";
          print "(section 39 ", lift_16, "\n", ")\n";
          lift_430 := lift_430;
        }
        {
          lift_431 := lift_346;
          lift_432 := lift_349;
          lift_433 := lift_226;
          lift_434 := lift_359;
          print "(section 40 ", lift_15, "\n", ")\n";
        }
        print "(section 41 ", lift_377, "\n", ")\n";
        var methoddefvar_435, methoddefvar_436 := lift_238_1(lift_341);
        {
          print "(section 42 ", methoddefvar_435, "\n", ")\n";
          print "(section 43 ", lift_433, "\n", ")\n";
          lift_437 := lift_446;
        }
        if (lift_370) {
          print "(section 44 ", lift_71, "\n", ")\n";
        } else {
          lift_448 := lift_339;
          print "(section 45 ", lift_170, "\n", ")\n";
          lift_449 := lift_7;
          print "(section 46 ", lift_194, "\n", ")\n";
        }
      }
      {
        print "(section 47 ", -1007766164, "\n", ")\n";
      }
      if (lift_450(
        lift_296,
        lift_457,
        lift_462,
        (lift_442, lift_427),
        lift_463
      )) {
        print "(section 48 ", lift_193, "\n", ")\n";
        print "(section 49 ", lift_468, "\n", ")\n";
        var methoddefvar_473, methoddefvar_474 := lift_471_0(
          1885313750,
          lift_65,
          lift_299
        );
        {
          print "(section 50 ", lift_81, "\n", ")\n";
          lift_503 := lift_372;
          print "(section 51 ", methoddefvar_473, "\n", ")\n";
          print "(section 52 ", lift_364, "\n", ")\n";
          print "(section 53 ", lift_220, "\n", ")\n";
        }
        var methoddefvar_506, methoddefvar_507 := lift_127_1(
          lift_226,
          lift_469,
          lift_70
        );
        {
          print "(section 54 ", lift_433, "\n", ")\n";
          lift_508 := lift_334;
          print "(section 55 ", 346344564, "\n", ")\n";
        }
      } else {
        var lift_536 := 'Y';
        var lift_514 := -1349376635;
        var lift_512 := (lift_513, lift_139, lift_352);
        var lift_511 := (multiset{lift_460, lift_370, false}, lift_512);
        var methoddefvar_510 := lift_302_1(lift_54);
        {
          print "(section 56 ", lift_336, "\n", ")\n";
          print "(section 57 ", lift_65, "\n", ")\n";
          lift_511 := lift_511;
        }
        if (lift_346) {
          print "(section 58 ", lift_330, "\n", ")\n";
          lift_514 := lift_182;
          lift_515 := lift_515;
        } else {
          lift_518 := lift_519;
          lift_536 := lift_443;
          lift_537 := lift_537;
          print "(section 59 ", lift_170, "\n", ")\n";
        }
        if (lift_178) {
          print "(section 60 ", -409768764, "\n", ")\n";
          lift_538 := lift_70;
          print "(section 61 ", lift_185, "\n", ")\n";
        } else {
          var lift_539 := true;
          lift_539 := lift_524;
          print "(section 62 ", lift_330, "\n", ")\n";
        }
      }
    }
  }
  print "(section 63 ", |multiset(lift_540.0)|, "\n", ")\n";
}
