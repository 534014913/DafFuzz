// Seed: 777483172
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
method lift_485_0 (arg_488 : int)
  returns (arg_489 : int)
  requires (true)
  ensures (true)
{
  arg_489 := -1190176864;
  {
    print "(params-for lift_485_0 arg_488 ", arg_488, ")\n";
    print "(meth-for lift_485_0)\n";
    {
      var lift_526 := 'f';
      var lift_525 := true;
      var lift_524 := (lift_525, false, lift_526);
      var lift_523 := lift_524;
      var lift_522 := '_';
      var lift_521 := '!';
      var lift_520 := {lift_521, lift_521, lift_521, lift_522};
      var lift_519 := (lift_520, '_');
      var lift_518 := 's';
      var lift_517 := lift_518;
      var lift_516 := lift_517;
      var lift_515 := ({lift_516, 'd', lift_517}, lift_518);
      var lift_514 := {lift_515, lift_519, lift_519};
      var lift_513 := true;
      var lift_512 := 'l';
      var lift_511 := (lift_512, 1189435712, lift_513);
      var lift_510 := lift_511;
      var lift_509 := (lift_510, lift_514, lift_523);
      var lift_508 := '@';
      var lift_507 := false;
      var lift_506 := (lift_507, lift_507, lift_508);
      var lift_505 := 'R';
      var lift_504 := 'x';
      var lift_503 := {lift_504, lift_504, lift_505, lift_505, lift_505};
      var lift_502 := (lift_503, lift_504);
      var lift_501 := lift_502;
      var lift_500 := 'K';
      var lift_499 := {lift_500, '~', lift_500};
      var lift_498 := lift_499;
      var lift_497 := (lift_498, lift_500);
      var lift_496 := {lift_497, lift_501};
      var lift_495 := false;
      var lift_494 := 'w';
      var lift_493 := lift_494;
      var lift_492 := (lift_493, arg_489, lift_495);
      var lift_491 := (lift_492, lift_496, lift_506);
      var lift_490 := arg_488;
      print "(section 83 ", arg_488, "\n", ")\n";
      print "(section 84 ", arg_489, "\n", ")\n";
      print "(section 85 ", lift_490, "\n", ")\n";
      lift_491 := lift_509;
      print "(section 86 ", arg_488, "\n", ")\n";
    }
    print "(rets-for lift_485_0 arg_489 ", arg_489, ")\n";
  }
}

function method lift_447 (arg_449 : ()) : char
{
  
  '>'
}

method lift_415_0 ()
  returns (arg_419 : int, arg_420 : int)
  requires (true)
  ensures (true)
{
  arg_419 := -237874071;
  arg_420 := 1155296058;
  {
    print "(meth-for lift_415_0)\n";
    {
      var lift_422 := false;
      var lift_421 := false;
      print "(section 82 ", arg_420, "\n", ")\n";
      lift_421 := lift_422;
    }
    print "(rets-for lift_415_0 arg_419 ", arg_419, ")\n";
    print "(rets-for lift_415_0 arg_420 ", arg_420, ")\n";
  }
}

method lift_402_0 ()
  returns (arg_405 : int)
  requires (true)
  ensures (true)
{
  arg_405 := 726291350;
  {
    print "(meth-for lift_402_0)\n";
    {
      var lift_410 := ();
      var lift_409 := -255483954;
      var lift_408 := arg_405;
      var lift_407 := 'b';
      var lift_406 := lift_407;
      lift_406 := lift_407;
      print "(section 80 ", lift_408, "\n", ")\n";
      lift_409 := lift_409;
      lift_410 := lift_410;
      print "(section 81 ", lift_409, "\n", ")\n";
    }
    print "(rets-for lift_402_0 arg_405 ", arg_405, ")\n";
  }
}

method lift_368_0 (arg_371 : int, arg_372 : int, arg_373 : int)
  returns (arg_374 : int)
  requires (true)
  ensures (true)
{
  arg_374 := -1879445024;
  {
    print "(params-for lift_368_0 arg_371 ", arg_371, ")\n";
    print "(params-for lift_368_0 arg_372 ", arg_372, ")\n";
    print "(params-for lift_368_0 arg_373 ", arg_373, ")\n";
    print "(meth-for lift_368_0)\n";
    {
      var lift_380 := false;
      var lift_379 := false;
      var lift_378 := lift_379;
      var lift_377 := lift_378;
      var lift_376 := true;
      var lift_375 := [false, lift_376, lift_377, lift_378, lift_377];
      print "(section 79 ", arg_372, "\n", ")\n";
      lift_375 := lift_375;
      lift_380 := lift_378;
    }
    print "(rets-for lift_368_0 arg_374 ", arg_374, ")\n";
  }
}

function method lift_360 (
  arg_362 : set<()>,
  arg_363 : (bool, char, char),
  arg_364 : (int, char, char)
) : int
{
  var lift_365 := -1269256484;
  lift_365
}

method lift_345_0 (arg_349 : int)
  returns (arg_350 : int, arg_351 : int)
  requires (true)
  ensures (true)
{
  arg_350 := 1697461241;
  arg_351 := -1097719164;
  {
    print "(params-for lift_345_0 arg_349 ", arg_349, ")\n";
    print "(meth-for lift_345_0)\n";
    {
      print "(section 76 ", arg_349, "\n", ")\n";
      print "(section 77 ", 1210404559, "\n", ")\n";
      print "(section 78 ", arg_351, "\n", ")\n";
    }
    print "(rets-for lift_345_0 arg_350 ", arg_350, ")\n";
    print "(rets-for lift_345_0 arg_351 ", arg_351, ")\n";
  }
}

method lift_266_0 ()
  returns (arg_270 : int, arg_271 : int)
  requires (true)
  ensures (true)
{
  arg_270 := -202788357;
  arg_271 := -1359604423;
  {
    print "(meth-for lift_266_0)\n";
    {
      var lift_293 := 134157237;
      var lift_292 := lift_293;
      var lift_291 := {lift_292, arg_270, lift_293, -6402314, lift_293};
      var lift_290 := true;
      var lift_289 := 'm';
      var lift_288 := '\'';
      var lift_287 := (lift_288, lift_289, lift_290);
      var lift_286 := lift_287;
      var lift_285 := -953254572;
      var lift_284 := lift_285;
      var lift_283 := false;
      var lift_282 := (lift_283, true, lift_284);
      var lift_281 := (lift_282, lift_286, lift_291);
      var lift_280 := 1959705593;
      var lift_279 := {arg_271, arg_270, lift_280};
      var lift_278 := true;
      var lift_277 := 'j';
      var lift_276 := (lift_277, lift_277, lift_278);
      var lift_275 := true;
      var lift_274 := lift_275;
      var lift_273 := (lift_274, lift_275, 343729759);
      var lift_272 := (lift_273, lift_276, lift_279);
      print "(section 75 ", arg_270, "\n", ")\n";
      lift_272 := lift_281;
    }
    print "(rets-for lift_266_0 arg_270 ", arg_270, ")\n";
    print "(rets-for lift_266_0 arg_271 ", arg_271, ")\n";
  }
}

method lift_254_0 (arg_258 : int, arg_259 : int, arg_260 : int)
  returns (arg_261 : int, arg_262 : int)
  requires (true)
  ensures (true)
{
  arg_261 := 325071942;
  arg_262 := 134483729;
  {
    print "(params-for lift_254_0 arg_258 ", arg_258, ")\n";
    print "(params-for lift_254_0 arg_259 ", arg_259, ")\n";
    print "(params-for lift_254_0 arg_260 ", arg_260, ")\n";
    print "(meth-for lift_254_0)\n";
    {
      var lift_265 := ();
      var lift_264 := ();
      var lift_263 := (lift_264, arg_259);
      print "(section 73 ", arg_261, "\n", ")\n";
      print "(section 74 ", arg_259, "\n", ")\n";
      lift_263 := (lift_265, arg_262);
    }
    print "(rets-for lift_254_0 arg_261 ", arg_261, ")\n";
    print "(rets-for lift_254_0 arg_262 ", arg_262, ")\n";
  }
}

method lift_218_0 (arg_221 : int, arg_222 : int, arg_223 : int)
  returns (arg_224 : int)
  requires (true)
  ensures (true)
{
  arg_224 := -1293738083;
  {
    print "(params-for lift_218_0 arg_221 ", arg_221, ")\n";
    print "(params-for lift_218_0 arg_222 ", arg_222, ")\n";
    print "(params-for lift_218_0 arg_223 ", arg_223, ")\n";
    print "(meth-for lift_218_0)\n";
    {
      var lift_235 := true;
      var lift_234 := (lift_235, arg_224, arg_224);
      var lift_233 := true;
      var lift_232 := lift_233;
      var lift_231 := lift_232;
      var lift_230 := [lift_231, false];
      var lift_229 := lift_230;
      var lift_228 := 'r';
      var lift_227 := lift_228;
      var lift_226 := (lift_227, lift_229, lift_234);
      var lift_225 := 1539521370;
      print "(section 71 ", arg_224, "\n", ")\n";
      lift_225 := arg_221;
      print "(section 72 ", arg_224, "\n", ")\n";
      lift_226 := lift_226;
    }
    print "(rets-for lift_218_0 arg_224 ", arg_224, ")\n";
  }
}

method lift_194_0 ()
  returns (arg_197 : int)
  requires (true)
  ensures (true)
{
  arg_197 := 305899857;
  {
    print "(meth-for lift_194_0)\n";
    {
      var lift_202 := ();
      var lift_201 := ();
      var lift_200 := -783516311;
      var lift_199 := [arg_197, lift_200, arg_197, lift_200];
      var lift_198 := lift_199;
      lift_198 := (var tmpData : seq<int> := []; tmpData);
      print "(section 69 ", arg_197, "\n", ")\n";
      print "(section 70 ", 1154968547, "\n", ")\n";
      lift_201 := lift_202;
    }
    print "(rets-for lift_194_0 arg_197 ", arg_197, ")\n";
  }
}

method lift_156_0 (arg_160 : int, arg_161 : int)
  returns (arg_162 : int, arg_163 : int)
  requires (true)
  ensures (true)
{
  arg_162 := 987411479;
  arg_163 := 436439457;
  {
    print "(params-for lift_156_0 arg_160 ", arg_160, ")\n";
    print "(params-for lift_156_0 arg_161 ", arg_161, ")\n";
    print "(meth-for lift_156_0)\n";
    {
      var lift_167 := 927337865;
      var lift_166 := (var tmpData : seq<int> := []; tmpData);
      var lift_165 := [68323812, 50772641, arg_160, arg_163];
      var lift_164 := lift_165;
      print "(section 67 ", arg_160, "\n", ")\n";
      lift_164 := lift_166;
      lift_167 := arg_162;
      print "(section 68 ", arg_160, "\n", ")\n";
    }
    print "(rets-for lift_156_0 arg_162 ", arg_162, ")\n";
    print "(rets-for lift_156_0 arg_163 ", arg_163, ")\n";
  }
}

method lift_110_0 (arg_114 : int, arg_115 : int, arg_116 : int)
  returns (arg_117 : int, arg_118 : int)
  requires (true)
  ensures (true)
{
  arg_117 := -1514812182;
  arg_118 := -260836626;
  {
    print "(params-for lift_110_0 arg_114 ", arg_114, ")\n";
    print "(params-for lift_110_0 arg_115 ", arg_115, ")\n";
    print "(params-for lift_110_0 arg_116 ", arg_116, ")\n";
    print "(meth-for lift_110_0)\n";
    {
      var lift_131 := 'l';
      var lift_130 := true;
      var lift_129 := [lift_130];
      var lift_128 := lift_129;
      var lift_127 := false;
      var lift_126 := lift_127;
      var lift_125 := true;
      var lift_124 := ([true, lift_125, lift_126], arg_118);
      var lift_123 := lift_124;
      var lift_122 := (var tmpData : multiset<()> := multiset{}; tmpData);
      var lift_121 := ();
      var lift_120 := ();
      var lift_119 := multiset{
        lift_120,
        lift_120,
        lift_120,
        lift_121,
        lift_120
      };
      lift_119 := lift_122;
      lift_123 := (lift_128, arg_116);
      print "(section 65 ", arg_114, "\n", ")\n";
      lift_131 := 'e';
      print "(section 66 ", arg_118, "\n", ")\n";
    }
    print "(rets-for lift_110_0 arg_117 ", arg_117, ")\n";
    print "(rets-for lift_110_0 arg_118 ", arg_118, ")\n";
  }
}

method lift_110_1 (arg_114 : int, arg_115 : int, arg_116 : int)
  returns (arg_117 : int, arg_118 : int)
  requires (true)
  ensures (true)
{
  arg_117 := -1514812182;
  arg_118 := -260836626;
  {
    print "(params-for lift_110_1 arg_114 ", arg_114, ")\n";
    print "(params-for lift_110_1 arg_115 ", arg_115, ")\n";
    print "(params-for lift_110_1 arg_116 ", arg_116, ")\n";
    print "(meth-for lift_110_1)\n";
    {
      var lift_131 := 'l';
      var lift_130 := true;
      var lift_129 := [lift_130];
      var lift_128 := lift_129;
      var lift_127 := false;
      var lift_126 := lift_127;
      var lift_125 := true;
      var lift_124 := ([true, lift_125, lift_126], arg_118);
      var lift_123 := lift_124;
      var lift_122 := (var tmpData : multiset<()> := multiset{}; tmpData);
      var lift_121 := ();
      var lift_120 := ();
      var lift_119 := multiset{
        lift_120,
        lift_120,
        lift_120,
        lift_121,
        lift_120
      };
      lift_119 := lift_122;
      lift_123 := (lift_128, arg_116);
      print "(section 63 ", arg_114, "\n", ")\n";
      lift_131 := 'e';
      print "(section 64 ", arg_118, "\n", ")\n";
    }
    print "(rets-for lift_110_1 arg_117 ", arg_117, ")\n";
    print "(rets-for lift_110_1 arg_118 ", arg_118, ")\n";
  }
}

method lift_110_2 (arg_114 : int, arg_115 : int, arg_116 : int)
  returns (arg_117 : int, arg_118 : int)
  requires (true)
  ensures (true)
{
  arg_117 := -1514812182;
  arg_118 := -260836626;
  {
    print "(params-for lift_110_2 arg_114 ", arg_114, ")\n";
    print "(params-for lift_110_2 arg_115 ", arg_115, ")\n";
    print "(params-for lift_110_2 arg_116 ", arg_116, ")\n";
    print "(meth-for lift_110_2)\n";
    {
      var lift_131 := 'l';
      var lift_130 := true;
      var lift_129 := [lift_130];
      var lift_128 := lift_129;
      var lift_127 := false;
      var lift_126 := lift_127;
      var lift_125 := true;
      var lift_124 := ([true, lift_125, lift_126], arg_118);
      var lift_123 := lift_124;
      var lift_122 := (var tmpData : multiset<()> := multiset{}; tmpData);
      var lift_121 := ();
      var lift_120 := ();
      var lift_119 := multiset{
        lift_120,
        lift_120,
        lift_120,
        lift_121,
        lift_120
      };
      lift_119 := lift_122;
      lift_123 := (lift_128, arg_116);
      print "(section 61 ", arg_114, "\n", ")\n";
      lift_131 := 'e';
      print "(section 62 ", arg_118, "\n", ")\n";
    }
    print "(rets-for lift_110_2 arg_117 ", arg_117, ")\n";
    print "(rets-for lift_110_2 arg_118 ", arg_118, ")\n";
  }
}

method lift_99_0 (arg_103 : int)
  returns (arg_104 : int, arg_105 : int)
  requires (true)
  ensures (true)
{
  arg_104 := -952686746;
  arg_105 := 1715211294;
  {
    print "(params-for lift_99_0 arg_103 ", arg_103, ")\n";
    print "(meth-for lift_99_0)\n";
    {
      var lift_108 := ();
      var lift_107 := ();
      var lift_106 := lift_107;
      print "(section 58 ", arg_104, "\n", ")\n";
      lift_106 := lift_108;
      print "(section 59 ", arg_103, "\n", ")\n";
      print "(section 60 ", arg_103, "\n", ")\n";
    }
    print "(rets-for lift_99_0 arg_104 ", arg_104, ")\n";
    print "(rets-for lift_99_0 arg_105 ", arg_105, ")\n";
  }
}

method lift_99_1 (arg_103 : int)
  returns (arg_104 : int, arg_105 : int)
  requires (true)
  ensures (true)
{
  arg_104 := -952686746;
  arg_105 := 1715211294;
  {
    print "(params-for lift_99_1 arg_103 ", arg_103, ")\n";
    print "(meth-for lift_99_1)\n";
    {
      var lift_108 := ();
      var lift_107 := ();
      var lift_106 := lift_107;
      print "(section 55 ", arg_104, "\n", ")\n";
      lift_106 := lift_108;
      print "(section 56 ", arg_103, "\n", ")\n";
      print "(section 57 ", arg_103, "\n", ")\n";
    }
    print "(rets-for lift_99_1 arg_104 ", arg_104, ")\n";
    print "(rets-for lift_99_1 arg_105 ", arg_105, ")\n";
  }
}

function method lift_82 (arg_84 : char, arg_85 : set<bool>, arg_86 : char) : int
{
  var lift_88 := 1399305867;
  var lift_87 := lift_88;
  lift_87
}

method lift_31_0 (arg_34 : int, arg_35 : int)
  returns (arg_36 : int)
  requires (true)
  ensures (true)
{
  arg_36 := 777407919;
  {
    print "(params-for lift_31_0 arg_34 ", arg_34, ")\n";
    print "(params-for lift_31_0 arg_35 ", arg_35, ")\n";
    print "(meth-for lift_31_0)\n";
    {
      print "(section 53 ", arg_34, "\n", ")\n";
      print "(section 54 ", 1610804252, "\n", ")\n";
    }
    print "(rets-for lift_31_0 arg_36 ", arg_36, ")\n";
  }
}

method lift_1_0 ()
  returns (arg_5 : int, arg_6 : int)
  requires (true)
  ensures (true)
{
  arg_5 := -2073670594;
  arg_6 := -1205563868;
  {
    print "(meth-for lift_1_0)\n";
    {
      var lift_30 := false;
      var lift_29 := true;
      var lift_28 := -540242692;
      var lift_27 := (lift_28, arg_6, lift_29);
      var lift_26 := (arg_5, arg_5, lift_27);
      var lift_25 := true;
      var lift_24 := arg_5;
      var lift_23 := 68736444;
      var lift_22 := (lift_23, arg_6, (arg_5, lift_24, lift_25));
      var lift_21 := {lift_22, lift_26, lift_26};
      var lift_20 := lift_21;
      var lift_19 := (lift_20, (lift_30, arg_5));
      var lift_18 := lift_19;
      var lift_17 := (false, arg_5);
      var lift_16 := (var tmpData : set<(int, int, (int, int, bool))> := {}; tmpData);
      var lift_15 := (lift_16, lift_17);
      var lift_14 := arg_5;
      var lift_13 := 'w';
      var lift_12 := true;
      var lift_11 := lift_12;
      var lift_10 := true;
      var lift_9 := [lift_10, lift_10, lift_10, lift_11, lift_12];
      var lift_8 := '^';
      var lift_7 := lift_8;
      lift_7 := lift_8;
      lift_9 := lift_9;
      lift_13 := lift_7;
      lift_14 := arg_6;
      lift_15 := lift_18;
    }
    print "(rets-for lift_1_0 arg_5 ", arg_5, ")\n";
    print "(rets-for lift_1_0 arg_6 ", arg_6, ")\n";
  }
}

method lift_1_1 ()
  returns (arg_5 : int, arg_6 : int)
  requires (true)
  ensures (true)
{
  arg_5 := -2073670594;
  arg_6 := -1205563868;
  {
    print "(meth-for lift_1_1)\n";
    {
      var lift_30 := false;
      var lift_29 := true;
      var lift_28 := -540242692;
      var lift_27 := (lift_28, arg_6, lift_29);
      var lift_26 := (arg_5, arg_5, lift_27);
      var lift_25 := true;
      var lift_24 := arg_5;
      var lift_23 := 68736444;
      var lift_22 := (lift_23, arg_6, (arg_5, lift_24, lift_25));
      var lift_21 := {lift_22, lift_26, lift_26};
      var lift_20 := lift_21;
      var lift_19 := (lift_20, (lift_30, arg_5));
      var lift_18 := lift_19;
      var lift_17 := (false, arg_5);
      var lift_16 := (var tmpData : set<(int, int, (int, int, bool))> := {}; tmpData);
      var lift_15 := (lift_16, lift_17);
      var lift_14 := arg_5;
      var lift_13 := 'w';
      var lift_12 := true;
      var lift_11 := lift_12;
      var lift_10 := true;
      var lift_9 := [lift_10, lift_10, lift_10, lift_11, lift_12];
      var lift_8 := '^';
      var lift_7 := lift_8;
      lift_7 := lift_8;
      lift_9 := lift_9;
      lift_13 := lift_7;
      lift_14 := arg_6;
      lift_15 := lift_18;
    }
    print "(rets-for lift_1_1 arg_5 ", arg_5, ")\n";
    print "(rets-for lift_1_1 arg_6 ", arg_6, ")\n";
  }
}

method lift_1_2 ()
  returns (arg_5 : int, arg_6 : int)
  requires (true)
  ensures (true)
{
  arg_5 := -2073670594;
  arg_6 := -1205563868;
  {
    print "(meth-for lift_1_2)\n";
    {
      var lift_30 := false;
      var lift_29 := true;
      var lift_28 := -540242692;
      var lift_27 := (lift_28, arg_6, lift_29);
      var lift_26 := (arg_5, arg_5, lift_27);
      var lift_25 := true;
      var lift_24 := arg_5;
      var lift_23 := 68736444;
      var lift_22 := (lift_23, arg_6, (arg_5, lift_24, lift_25));
      var lift_21 := {lift_22, lift_26, lift_26};
      var lift_20 := lift_21;
      var lift_19 := (lift_20, (lift_30, arg_5));
      var lift_18 := lift_19;
      var lift_17 := (false, arg_5);
      var lift_16 := (var tmpData : set<(int, int, (int, int, bool))> := {}; tmpData);
      var lift_15 := (lift_16, lift_17);
      var lift_14 := arg_5;
      var lift_13 := 'w';
      var lift_12 := true;
      var lift_11 := lift_12;
      var lift_10 := true;
      var lift_9 := [lift_10, lift_10, lift_10, lift_11, lift_12];
      var lift_8 := '^';
      var lift_7 := lift_8;
      lift_7 := lift_8;
      lift_9 := lift_9;
      lift_13 := lift_7;
      lift_14 := arg_6;
      lift_15 := lift_18;
    }
    print "(rets-for lift_1_2 arg_5 ", arg_5, ")\n";
    print "(rets-for lift_1_2 arg_6 ", arg_6, ")\n";
  }
}

method Main () {
  var lift_541 := 2132545594;
  var lift_540 := lift_541;
  var lift_539 := multiset{
    lift_540,
    lift_540,
    1097470847,
    lift_540,
    1476920665
  };
  var lift_538 := '>';
  var lift_537 := ();
  var lift_536 := lift_537;
  var lift_535 := lift_536;
  var lift_534 := false;
  var lift_533 := lift_534;
  var lift_532 := lift_533;
  var lift_531 := lift_532;
  var lift_530 := {lift_531};
  var lift_529 := (lift_530, lift_535, lift_538);
  var lift_528 := multiset{lift_529, (lift_530, lift_537, 'g')};
  var lift_527 := (lift_528, lift_532, lift_539);
  var lift_483 := 782310363;
  var lift_482 := (var tmpData : seq<char> := []; tmpData);
  var lift_481 := 'y';
  var lift_480 := lift_481;
  var lift_479 := 'G';
  var lift_478 := 'Q';
  var lift_477 := -1374235871;
  var lift_476 := lift_477;
  var lift_475 := (227135855, lift_476, lift_478);
  var lift_474 := (lift_475, 'N', [lift_479, lift_479, lift_480]);
  var lift_473 := lift_474;
  var lift_472 := "UHyLz&m\"Yh@cO/qcCcPuDJ$";
  var lift_471 := 'C';
  var lift_470 := lift_471;
  var lift_469 := ((1708004553, 1272100617, lift_470), lift_470, lift_472);
  var lift_468 := {
    lift_469,
    lift_473,
    ((lift_476, 819042574, lift_479), lift_481, lift_482)
  };
  var lift_467 := (lift_468, lift_483);
  var lift_465 := false;
  var lift_464 := lift_465;
  var lift_459 := 'Y';
  var lift_458 := ();
  var lift_457 := -1892116940;
  var lift_456 := lift_457;
  var lift_455 := (lift_456, lift_458);
  var lift_454 := lift_455;
  var lift_450 := ();
  var lift_441 := (var tmpData : multiset<(bool, char)> := multiset{}; tmpData);
  var lift_440 := 'I';
  var lift_439 := true;
  var lift_438 := (lift_439, lift_440);
  var lift_437 := lift_438;
  var lift_436 := lift_437;
  var lift_435 := lift_436;
  var lift_434 := false;
  var lift_433 := (lift_434, 'w');
  var lift_432 := multiset{lift_433, lift_433, lift_435};
  var lift_431 := "dI^mYl$=EmIA?'>=";
  var lift_430 := true;
  var lift_429 := [lift_430];
  var lift_428 := (lift_429, lift_431);
  var lift_427 := lift_428;
  var lift_397 := ";?JbgAr!%<gYrBEm;ZFCN?:HIY~?LXPUqD";
  var lift_393 := false;
  var lift_392 := (var tmpData : multiset<bool> := multiset{}; tmpData);
  var lift_391 := true;
  var lift_390 := (lift_391, lift_392, lift_393);
  var lift_389 := ':';
  var lift_388 := 1209284425;
  var lift_387 := false;
  var lift_386 := (lift_387, lift_388, lift_389);
  var lift_385 := false;
  var lift_384 := (lift_385, lift_386);
  var lift_382 := ();
  var lift_367 := ();
  var lift_366 := {(), lift_367};
  var lift_359 := 1207588515;
  var lift_358 := lift_359;
  var lift_357 := lift_358;
  var lift_356 := [lift_357, lift_357, lift_357, 311126130, -274978646];
  var lift_344 := 1524722265;
  var lift_343 := false;
  var lift_342 := lift_343;
  var lift_341 := lift_342;
  var lift_340 := 'L';
  var lift_339 := (lift_340, lift_341, lift_344);
  var lift_338 := 2083723935;
  var lift_337 := (lift_338, lift_339);
  var lift_334 := 1620667601;
  var lift_333 := true;
  var lift_332 := '+';
  var lift_331 := (434249954, (lift_332, lift_333, lift_334));
  var lift_330 := lift_331;
  var lift_329 := {lift_330};
  var lift_328 := lift_329;
  var lift_325 := (var tmpData : set<char> := {}; tmpData);
  var lift_324 := lift_325;
  var lift_323 := lift_324;
  var lift_316 := '|';
  var lift_315 := 2004556734;
  var lift_314 := true;
  var lift_313 := (lift_314, lift_315, lift_316);
  var lift_312 := 'N';
  var lift_311 := -1893063671;
  var lift_310 := lift_311;
  var lift_309 := lift_310;
  var lift_308 := true;
  var lift_307 := (lift_308, lift_309, lift_312);
  var lift_306 := lift_307;
  var lift_305 := [lift_306, lift_313];
  var lift_304 := lift_305;
  var lift_303 := lift_304;
  var lift_300 := 161624715;
  var lift_299 := lift_300;
  var lift_298 := 1754100702;
  var lift_297 := (lift_298, 'F', lift_299);
  var lift_253 := true;
  var lift_252 := false;
  var lift_251 := multiset{lift_252, lift_252};
  var lift_250 := true;
  var lift_249 := multiset{lift_250, lift_250};
  var lift_248 := [lift_249, lift_251, lift_249, lift_249, lift_251];
  var lift_246 := ();
  var lift_245 := ();
  var lift_244 := lift_245;
  var lift_243 := lift_244;
  var lift_242 := {lift_243, lift_246, lift_245, (), lift_244};
  var lift_239 := false;
  var lift_238 := multiset{lift_239};
  var lift_217 := 'I';
  var lift_216 := -1866143028;
  var lift_215 := false;
  var lift_214 := (lift_215, lift_216, lift_217);
  var lift_213 := -2018275007;
  var lift_212 := 'k';
  var lift_211 := (lift_212, lift_213, -1102037191);
  var lift_210 := (lift_211, lift_214);
  var lift_209 := true;
  var lift_208 := true;
  var lift_207 := multiset{lift_208, lift_209};
  var lift_206 := true;
  var lift_205 := -1261891825;
  var lift_204 := (lift_205, lift_206, lift_207);
  var lift_193 := true;
  var lift_192 := 'H';
  var lift_191 := (lift_192, lift_193, lift_193);
  var lift_188 := (var tmpData : set<((char, bool, bool), int)> := {}; tmpData);
  var lift_186 := false;
  var lift_185 := false;
  var lift_184 := [lift_185, lift_185, lift_186];
  var lift_183 := true;
  var lift_182 := {lift_183, true};
  var lift_181 := (lift_182, lift_184);
  var lift_180 := {lift_181};
  var lift_179 := -439794104;
  var lift_178 := lift_179;
  var lift_177 := {lift_178, lift_179, lift_178};
  var lift_176 := lift_177;
  var lift_175 := ((), lift_176, lift_180);
  var lift_173 := (var tmpData : seq<bool> := []; tmpData);
  var lift_172 := 1537212367;
  var lift_171 := lift_172;
  var lift_170 := true;
  var lift_169 := lift_170;
  var lift_168 := ((lift_169, lift_171), lift_173, (lift_170, lift_172));
  var lift_155 := ();
  var lift_154 := ();
  var lift_153 := {lift_154, lift_155, lift_155};
  var lift_152 := lift_153;
  var lift_151 := multiset{lift_152};
  var lift_150 := lift_151;
  var lift_149 := (var tmpData : multiset<set<()>> := multiset{}; tmpData);
  var lift_142 := false;
  var lift_141 := false;
  var lift_140 := {lift_141, lift_142};
  var lift_139 := (
    'J',
    (var tmpData : multiset<char> := multiset{}; tmpData),
    lift_140
  );
  var lift_138 := true;
  var lift_137 := lift_138;
  var lift_136 := false;
  var lift_135 := {lift_136, lift_137};
  var lift_134 := (var tmpData : multiset<char> := multiset{}; tmpData);
  var lift_133 := lift_134;
  var lift_132 := ('>', lift_133, lift_135);
  var lift_109 := 12111558;
  var lift_97 := ();
  var lift_96 := lift_97;
  var lift_95 := ();
  var lift_94 := multiset{(), lift_95};
  var lift_93 := lift_94;
  var lift_92 := lift_93;
  var lift_77 := (var tmpData : multiset<((), (int, char, char), (char, bool, int))> := multiset{}; tmpData);
  var lift_76 := 1970070262;
  var lift_75 := true;
  var lift_74 := 'C';
  var lift_73 := (lift_74, lift_75, lift_76);
  var lift_72 := '"';
  var lift_71 := lift_72;
  var lift_70 := 'm';
  var lift_69 := lift_70;
  var lift_68 := lift_69;
  var lift_67 := (1131012880, lift_68, lift_71);
  var lift_66 := lift_67;
  var lift_65 := lift_66;
  var lift_60 := 452200330;
  var lift_59 := false;
  var lift_58 := ('T', lift_59, lift_60);
  var lift_56 := 609700868;
  var lift_55 := false;
  var lift_54 := lift_55;
  var lift_53 := (';', lift_54, lift_56);
  var lift_45 := true;
  var lift_44 := lift_45;
  var lift_43 := lift_44;
  var lift_40 := ();
  var methoddefvar_3, methoddefvar_4 := lift_1_0();
  {
    var lift_203 := true;
    var lift_190 := (lift_191, lift_178);
    var lift_174 := lift_175;
    var lift_148 := [lift_149, lift_150, lift_150, lift_151];
    var lift_147 := ();
    var lift_146 := lift_147;
    var lift_98 := lift_97;
    var lift_91 := lift_44;
    var lift_90 := {lift_91, true};
    var lift_89 := lift_90;
    var lift_81 := (var tmpData : seq<int> := []; tmpData);
    var lift_80 := (var tmpData : seq<string> := []; tmpData);
    var lift_78 := 164244997;
    var lift_64 := lift_65;
    var lift_63 := lift_64;
    var lift_62 := lift_63;
    var lift_61 := (lift_40, lift_62, lift_73);
    var lift_57 := ();
    var lift_52 := lift_53;
    var lift_51 := 'o';
    var lift_50 := -721605975;
    var lift_49 := (lift_50, lift_51, lift_51);
    if ((-722590010 > methoddefvar_3)) {
      print "(section 0 ", methoddefvar_3, "\n", ")\n";
    } else {
      var lift_41 := true;
      var lift_39 := ();
      {
        print "(section 1 ", methoddefvar_4, "\n", ")\n";
      }
      print "(section 2 ", 532974289, "\n", ")\n";
      var methoddefvar_33 := lift_31_0(methoddefvar_3, methoddefvar_4);
      {
        var lift_38 := ();
        var lift_37 := multiset{lift_38, ()};
        lift_37 := multiset{lift_39, lift_40, lift_40};
        print "(section 3 ", methoddefvar_3, "\n", ")\n";
      }
      if (lift_41) {
        print "(section 4 ", methoddefvar_4, "\n", ")\n";
      } else {
        print "(section 5 ", methoddefvar_3, "\n", ")\n";
      }
      {
        var lift_42 := true;
        lift_42 := lift_41;
      }
    }
    {
      var lift_48 := ((), lift_49, lift_52);
      if (lift_43) {
        var lift_47 := multiset{
          lift_48,
          (lift_57, lift_49, lift_58),
          lift_48,
          lift_61
        };
        var lift_46 := [lift_47, lift_77, lift_47];
        lift_46 := [lift_47, lift_47, lift_47];
      } else {
        lift_78 := lift_76;
      }
      {
        var lift_79 := methoddefvar_4;
        print "(section 6 ", lift_60, "\n", ")\n";
        print "(section 7 ", lift_78, "\n", ")\n";
        lift_79 := lift_60;
        print "(section 8 ", lift_76, "\n", ")\n";
      }
      {
        print "(section 9 ", lift_56, "\n", ")\n";
        lift_80 := lift_80;
      }
    }
    print "(section 10 ", safeSeqRef(lift_81, lift_78, lift_56), "\n", ")\n";
    print "(section 11 ", lift_82(lift_72, lift_89, lift_69), "\n", ")\n";
    if ((lift_92 <= multiset{(), lift_96, lift_98, ()} == lift_93)) {
      var methoddefvar_101, methoddefvar_102 := lift_99_0(lift_78);
      {
        print "(section 12 ", lift_78, "\n", ")\n";
        print "(section 13 ", lift_109, "\n", ")\n";
        print "(section 14 ", lift_76, "\n", ")\n";
      }
      var methoddefvar_112, methoddefvar_113 := lift_110_0(
        methoddefvar_4,
        -1965356447,
        lift_78
      );
      {
        lift_132 := lift_139;
        print "(section 15 ", methoddefvar_3, "\n", ")\n";
      }
    } else {
      var lift_189 := {lift_190};
      var lift_187 := lift_175;
      var lift_145 := false;
      var methoddefvar_143, methoddefvar_144 := lift_1_1();
      {
        lift_145 := lift_55;
        print "(section 16 ", -2105417248, "\n", ")\n";
        lift_146 := lift_147;
        lift_148 := lift_148;
      }
      var methoddefvar_158, methoddefvar_159 := lift_156_0(lift_60, lift_76);
      {
        lift_168 := lift_168;
        print "(section 17 ", methoddefvar_158, "\n", ")\n";
        lift_174 := lift_187;
        lift_188 := lift_189;
      }
      print "(section 18 ", lift_76, "\n", ")\n";
      var methoddefvar_196 := lift_194_0();
      {
        print "(section 19 ", lift_179, "\n", ")\n";
        lift_203 := lift_75;
      }
    }
  }
  if (((lift_204.2[(lift_151 !! multiset{lift_152})] as int) > lift_210.0.2)) {
    var lift_237 := multiset{true, lift_209, lift_75, lift_45, true};
    var lift_236 := [
      multiset{lift_170},
      lift_237,
      lift_237,
      lift_238,
      lift_237
    ];
    var methoddefvar_220 := lift_218_0(
      lift_73.2,
      (multiset{
        lift_178,
        lift_178,
        lift_216,
        lift_109,
        lift_109
      }[lift_213] as int),
      |lift_184|
    );
    {
      lift_236 := lift_236;
      print "(section 20 ", 512645968, "\n", ")\n";
      var methoddefvar_240, methoddefvar_241 := lift_110_1(
        lift_213,
        lift_216,
        lift_109
      );
      {
        lift_242 := (var tmpData : set<()> := {}; tmpData);
      }
    }
  } else {
    var lift_336 := {lift_331, lift_330, lift_331, lift_337};
    var lift_327 := (lift_54, ('v', lift_250, lift_71), lift_328);
    var lift_322 := (lift_71, lift_312);
    var lift_321 := (lift_322, lift_323);
    var lift_318 := lift_133;
    var lift_301 := (var tmpData : set<(int, char, int)> := {}; tmpData);
    var lift_247 := [lift_207];
    if (((lift_172 < lift_178) <== (() !in {
      lift_244,
      lift_243,
      (),
      lift_243
    }))) {
      {
        lift_247 := lift_248;
        lift_253 := lift_44;
        var methoddefvar_256, methoddefvar_257 := lift_254_0(
          575623853,
          lift_216,
          2078212021
        );
        {
          print "(section 21 ", 1933327080, "\n", ")\n";
        }
      }
    } else {
      var lift_353 := (lift_69, lift_96);
      var lift_335 := (lift_185, ('E', lift_252, lift_74), lift_336);
      var lift_296 := {lift_297};
      var methoddefvar_268, methoddefvar_269 := lift_266_0();
      {
        var lift_317 := (var tmpData : seq<(bool, int, char)> := []; tmpData);
        var lift_302 := multiset{
          lift_303,
          lift_317,
          lift_317,
          [(lift_169, lift_171, lift_217)]
        };
        var lift_295 := multiset{
          lift_296,
          lift_296,
          lift_301,
          lift_296,
          lift_296
        };
        var lift_294 := (lift_295, (lift_250, lift_215), lift_302);
        print "(section 22 ", methoddefvar_268, "\n", ")\n";
        lift_294 := lift_294;
        lift_318 := lift_133;
      }
      {
        var lift_326 := (lift_322, {lift_69});
        print "(section 23 ", lift_179, "\n", ")\n";
        var methoddefvar_319, methoddefvar_320 := lift_1_2();
        {
          lift_321 := lift_326;
        }
        print "(section 24 ", lift_298, "\n", ")\n";
        lift_327 := lift_335;
        var methoddefvar_347, methoddefvar_348 := lift_345_0(lift_334);
        {
          var lift_352 := (lift_212, lift_243);
          lift_352 := lift_353;
          print "(section 25 ", lift_213, "\n", ")\n";
          print "(section 26 ", lift_299, "\n", ")\n";
          print "(section 27 ", -404633051, "\n", ")\n";
          print "(section 28 ", lift_178, "\n", ")\n";
        }
      }
    }
  }
  {
    var lift_412 := 1605469654;
    var lift_399 := 'q';
    var lift_398 := (lift_142, lift_76);
    var lift_396 := (lift_397, lift_398);
    var lift_395 := lift_60;
    var lift_383 := lift_384;
    var methoddefvar_354, methoddefvar_355 := lift_110_2(
      safeSeqRef(lift_356, 875606617, lift_179),
      lift_360(lift_366, (false, lift_340, lift_69), lift_67),
      |lift_304|
    );
    {
      var lift_414 := lift_173;
      var lift_413 := lift_414;
      var methoddefvar_370 := lift_368_0(1674942214, lift_109, lift_76);
      {
        var lift_381 := (var tmpData : set<set<(int, bool)>> := {}; tmpData);
        lift_381 := lift_381;
        lift_382 := lift_95;
        lift_383 := lift_384;
      }
      {
        var lift_394 := (lift_391, multiset{lift_136, lift_393, false}, false);
        print "(section 29 ", lift_388, "\n", ")\n";
        lift_390 := lift_394;
      }
      if (lift_208) {
        print "(section 30 ", lift_344, "\n", ")\n";
        lift_395 := lift_76;
      } else {
        var lift_401 := lift_399;
        var lift_400 := multiset{'~', lift_401, lift_74, lift_312, '*'};
        lift_396 := lift_396;
        print "(section 31 ", lift_60, "\n", ")\n";
        print "(section 32 ", lift_309, "\n", ")\n";
        lift_399 := lift_74;
        lift_400 := multiset{'%', lift_212, lift_71, lift_69};
      }
      var methoddefvar_404 := lift_402_0();
      {
        var lift_411 := false;
        print "(section 33 ", lift_300, "\n", ")\n";
        print "(section 34 ", lift_310, "\n", ")\n";
        lift_411 := lift_341;
        lift_412 := -1582641318;
        lift_413 := (var tmpData : seq<bool> := []; tmpData);
      }
      print "(section 35 ", lift_205, "\n", ")\n";
    }
  }
  {
    var lift_453 := multiset{lift_385, lift_252, lift_142, lift_308};
    var lift_444 := (lift_135, lift_358);
    var lift_443 := ((var tmpData : set<bool> := {}; tmpData), lift_298);
    var lift_426 := lift_427;
    var lift_423 := ();
    {
      var lift_452 := (var tmpData : seq<()> := []; tmpData);
      var lift_451 := lift_452;
      var lift_446 := '|';
      var lift_442 := multiset{lift_443, lift_443, lift_444, lift_444};
      if ((lift_392 >= lift_238 > lift_392)) {
        print "(section 36 ", lift_213, "\n", ")\n";
      } else {
        var lift_425 := lift_426;
        var lift_424 := lift_425;
        print "(section 37 ", lift_216, "\n", ")\n";
        var methoddefvar_417, methoddefvar_418 := lift_415_0();
        {
          lift_423 := ();
          print "(section 38 ", lift_216, "\n", ")\n";
          print "(section 39 ", -232769387, "\n", ")\n";
        }
        {
          lift_424 := lift_428;
          lift_432 := lift_441;
          print "(section 40 ", 1556695193, "\n", ")\n";
          print "(section 41 ", lift_357, "\n", ")\n";
          print "(section 42 ", lift_300, "\n", ")\n";
        }
      }
      {
        var lift_445 := multiset{lift_444};
        lift_442 := lift_445;
        print "(section 43 ", lift_300, "\n", ")\n";
      }
      lift_446 := lift_447(lift_95);
      lift_450 := safeSeqRef(lift_451, lift_172, ());
    }
    {
      var lift_463 := -1116806184;
      print "(section 44 ", lift_297.2, "\n", ")\n";
      print "(section 45 ", lift_315, "\n", ")\n";
      if (('X' !in lift_323)) {
        var lift_460 := 'i';
        {
          lift_453 := multiset{true, lift_44, lift_253, lift_439, lift_239};
          lift_454 := lift_455;
          lift_459 := lift_389;
          lift_460 := lift_69;
          print "(section 46 ", lift_299, "\n", ")\n";
        }
      } else {
        var lift_484 := lift_298;
        var lift_466 := lift_96;
        var methoddefvar_461, methoddefvar_462 := lift_99_1(lift_299);
        {
          lift_463 := 1845565504;
          lift_464 := false;
          print "(section 47 ", lift_205, "\n", ")\n";
          lift_466 := lift_246;
        }
        {
          print "(section 48 ", 2002229836, "\n", ")\n";
          print "(section 49 ", lift_298, "\n", ")\n";
          print "(section 50 ", lift_178, "\n", ")\n";
          lift_467 := lift_467;
          lift_484 := lift_216;
        }
        var methoddefvar_487 := lift_485_0(-799140404);
        {
          lift_527 := (lift_528, lift_314, lift_539);
        }
        print "(section 51 ", lift_334, "\n", ")\n";
        print "(section 52 ", lift_205, "\n", ")\n";
      }
    }
  }
}
