// Seed: 631962122
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
method lift_613_0 (arg_616 : int)
  returns (arg_617 : int)
  requires (true)
  ensures (true)
{
  arg_617 := -1268915291;
  {
    print "(params-for lift_613_0 arg_616 ", arg_616, ")\n";
    print "(meth-for lift_613_0)\n";
    {
      var lift_620 := ();
      var lift_619 := lift_620;
      var lift_618 := ();
      print "(section 135 ", -1178239383, "\n", ")\n";
      lift_618 := lift_619;
    }
    print "(rets-for lift_613_0 arg_617 ", arg_617, ")\n";
  }
}

method lift_599_0 (arg_603 : int, arg_604 : int)
  returns (arg_605 : int, arg_606 : int)
  requires (true)
  ensures (true)
{
  arg_605 := -1341478655;
  arg_606 := -1327130942;
  {
    print "(params-for lift_599_0 arg_603 ", arg_603, ")\n";
    print "(params-for lift_599_0 arg_604 ", arg_604, ")\n";
    print "(meth-for lift_599_0)\n";
    {
      var lift_611 := -1219348460;
      var lift_610 := lift_611;
      var lift_609 := 2002736029;
      var lift_608 := '~';
      var lift_607 := lift_608;
      lift_607 := lift_607;
      print "(section 134 ", arg_606, "\n", ")\n";
      lift_609 := lift_610;
    }
    print "(rets-for lift_599_0 arg_605 ", arg_605, ")\n";
    print "(rets-for lift_599_0 arg_606 ", arg_606, ")\n";
  }
}

method lift_581_0 (arg_585 : int)
  returns (arg_586 : int, arg_587 : int)
  requires (true)
  ensures (true)
{
  arg_586 := -1856953402;
  arg_587 := 1361300150;
  {
    print "(params-for lift_581_0 arg_585 ", arg_585, ")\n";
    print "(meth-for lift_581_0)\n";
    {
      var lift_590 := -347314863;
      var lift_589 := lift_590;
      var lift_588 := 886862768;
      lift_588 := lift_589;
    }
    print "(rets-for lift_581_0 arg_586 ", arg_586, ")\n";
    print "(rets-for lift_581_0 arg_587 ", arg_587, ")\n";
  }
}

method lift_546_0 (arg_549 : int, arg_550 : int)
  returns (arg_551 : int)
  requires (true)
  ensures (true)
{
  arg_551 := -450458224;
  {
    print "(params-for lift_546_0 arg_549 ", arg_549, ")\n";
    print "(params-for lift_546_0 arg_550 ", arg_550, ")\n";
    print "(meth-for lift_546_0)\n";
    {
      var lift_554 := 'h';
      var lift_553 := lift_554;
      var lift_552 := lift_553;
      print "(section 130 ", arg_549, "\n", ")\n";
      lift_552 := 'j';
      print "(section 131 ", arg_549, "\n", ")\n";
      print "(section 132 ", arg_551, "\n", ")\n";
      print "(section 133 ", -176010410, "\n", ")\n";
    }
    print "(rets-for lift_546_0 arg_551 ", arg_551, ")\n";
  }
}

method lift_468_0 ()
  returns (arg_471 : int)
  requires (true)
  ensures (true)
{
  arg_471 := 1209054578;
  {
    print "(meth-for lift_468_0)\n";
    {
      var lift_473 := ();
      var lift_472 := [lift_473];
      print "(section 126 ", arg_471, "\n", ")\n";
      print "(section 127 ", 1412236799, "\n", ")\n";
      print "(section 128 ", arg_471, "\n", ")\n";
      print "(section 129 ", 2075631865, "\n", ")\n";
      lift_472 := lift_472;
    }
    print "(rets-for lift_468_0 arg_471 ", arg_471, ")\n";
  }
}

method lift_468_1 ()
  returns (arg_471 : int)
  requires (true)
  ensures (true)
{
  arg_471 := 1209054578;
  {
    print "(meth-for lift_468_1)\n";
    {
      var lift_473 := ();
      var lift_472 := [lift_473];
      print "(section 122 ", arg_471, "\n", ")\n";
      print "(section 123 ", 1412236799, "\n", ")\n";
      print "(section 124 ", arg_471, "\n", ")\n";
      print "(section 125 ", 2075631865, "\n", ")\n";
      lift_472 := lift_472;
    }
    print "(rets-for lift_468_1 arg_471 ", arg_471, ")\n";
  }
}

method lift_456_0 (arg_459 : int, arg_460 : int, arg_461 : int)
  returns (arg_462 : int)
  requires (true)
  ensures (true)
{
  arg_462 := 1183726670;
  {
    print "(params-for lift_456_0 arg_459 ", arg_459, ")\n";
    print "(params-for lift_456_0 arg_460 ", arg_460, ")\n";
    print "(params-for lift_456_0 arg_461 ", arg_461, ")\n";
    print "(meth-for lift_456_0)\n";
    {
      var lift_464 := -541311269;
      var lift_463 := lift_464;
      lift_463 := arg_461;
      print "(section 120 ", arg_459, "\n", ")\n";
      print "(section 121 ", -2051751832, "\n", ")\n";
    }
    print "(rets-for lift_456_0 arg_462 ", arg_462, ")\n";
  }
}

method lift_450_0 (arg_453 : int, arg_454 : int)
  returns (arg_455 : int)
  requires (true)
  ensures (true)
{
  arg_455 := -2113239390;
  {
    print "(params-for lift_450_0 arg_453 ", arg_453, ")\n";
    print "(params-for lift_450_0 arg_454 ", arg_454, ")\n";
    print "(meth-for lift_450_0)\n";
    {
      print "(section 119 ", arg_454, "\n", ")\n";
    }
    print "(rets-for lift_450_0 arg_455 ", arg_455, ")\n";
  }
}

function method lift_401 () : (seq<bool>, (char, bool, bool), int)
{
  var lift_409 := true;
  var lift_408 := false;
  var lift_407 := lift_408;
  var lift_406 := 'z';
  var lift_405 := (lift_406, lift_407, lift_409);
  var lift_404 := (var tmpData : seq<bool> := []; tmpData);
  var lift_403 := (lift_404, lift_405, -785345878);
  lift_403
}

function method lift_369 (
  arg_371 : (),
  arg_372 : set<char>,
  arg_373 : int
) : seq<(bool, int, char)>
{
  var lift_380 := 'd';
  var lift_379 := false;
  var lift_378 := (lift_379, 492234881, 'G');
  var lift_377 := lift_378;
  var lift_376 := [
    lift_377,
    (lift_379, -1312678637, lift_380),
    lift_377,
    lift_377,
    lift_377
  ];
  var lift_375 := lift_376;
  var lift_374 := lift_375;
  lift_374
}

function method lift_277 (
  arg_279 : (bool, char, int),
  arg_280 : multiset<bool>
) : int
{
  var lift_282 := -1261387134;
  var lift_281 := lift_282;
  lift_281
}

function method lift_264 (
  arg_266 : (int, int),
  arg_267 : char,
  arg_268 : seq<int>,
  arg_269 : (),
  arg_270 : char
) : ()
{
  
  ()
}

method lift_225_0 (arg_229 : int, arg_230 : int)
  returns (arg_231 : int, arg_232 : int)
  requires (true)
  ensures (true)
{
  arg_231 := 91881180;
  arg_232 := 2095558823;
  {
    print "(params-for lift_225_0 arg_229 ", arg_229, ")\n";
    print "(params-for lift_225_0 arg_230 ", arg_230, ")\n";
    print "(meth-for lift_225_0)\n";
    {
      var lift_252 := (arg_231, arg_229, false);
      var lift_251 := false;
      var lift_250 := (arg_230, arg_231, lift_251);
      var lift_249 := lift_250;
      var lift_248 := {lift_249, (arg_230, arg_232, lift_251), lift_252};
      var lift_247 := lift_248;
      var lift_246 := (var tmpData : set<(int, int, bool)> := {}; tmpData);
      var lift_245 := (var tmpData : set<(int, int, bool)> := {}; tmpData);
      var lift_244 := multiset{
        lift_245,
        lift_245,
        lift_246,
        lift_247,
        lift_245
      };
      var lift_243 := false;
      var lift_242 := (arg_231, arg_231, lift_243);
      var lift_241 := true;
      var lift_240 := arg_229;
      var lift_239 := (arg_231, lift_240, lift_241);
      var lift_238 := {
        lift_239,
        (arg_231, arg_232, true),
        lift_239,
        lift_242,
        (arg_232, arg_230, lift_243)
      };
      var lift_237 := true;
      var lift_236 := (arg_231, arg_232, lift_237);
      var lift_235 := multiset{
        {lift_236, lift_236, (arg_230, arg_229, lift_237)},
        lift_238
      };
      var lift_234 := (lift_235, true);
      var lift_233 := lift_234;
      print "(section 116 ", 1695589488, "\n", ")\n";
      print "(section 117 ", arg_231, "\n", ")\n";
      lift_233 := (lift_244, lift_243);
      print "(section 118 ", -1237473298, "\n", ")\n";
    }
    print "(rets-for lift_225_0 arg_231 ", arg_231, ")\n";
    print "(rets-for lift_225_0 arg_232 ", arg_232, ")\n";
  }
}

method lift_225_1 (arg_229 : int, arg_230 : int)
  returns (arg_231 : int, arg_232 : int)
  requires (true)
  ensures (true)
{
  arg_231 := 91881180;
  arg_232 := 2095558823;
  {
    print "(params-for lift_225_1 arg_229 ", arg_229, ")\n";
    print "(params-for lift_225_1 arg_230 ", arg_230, ")\n";
    print "(meth-for lift_225_1)\n";
    {
      var lift_252 := (arg_231, arg_229, false);
      var lift_251 := false;
      var lift_250 := (arg_230, arg_231, lift_251);
      var lift_249 := lift_250;
      var lift_248 := {lift_249, (arg_230, arg_232, lift_251), lift_252};
      var lift_247 := lift_248;
      var lift_246 := (var tmpData : set<(int, int, bool)> := {}; tmpData);
      var lift_245 := (var tmpData : set<(int, int, bool)> := {}; tmpData);
      var lift_244 := multiset{
        lift_245,
        lift_245,
        lift_246,
        lift_247,
        lift_245
      };
      var lift_243 := false;
      var lift_242 := (arg_231, arg_231, lift_243);
      var lift_241 := true;
      var lift_240 := arg_229;
      var lift_239 := (arg_231, lift_240, lift_241);
      var lift_238 := {
        lift_239,
        (arg_231, arg_232, true),
        lift_239,
        lift_242,
        (arg_232, arg_230, lift_243)
      };
      var lift_237 := true;
      var lift_236 := (arg_231, arg_232, lift_237);
      var lift_235 := multiset{
        {lift_236, lift_236, (arg_230, arg_229, lift_237)},
        lift_238
      };
      var lift_234 := (lift_235, true);
      var lift_233 := lift_234;
      print "(section 113 ", 1695589488, "\n", ")\n";
      print "(section 114 ", arg_231, "\n", ")\n";
      lift_233 := (lift_244, lift_243);
      print "(section 115 ", -1237473298, "\n", ")\n";
    }
    print "(rets-for lift_225_1 arg_231 ", arg_231, ")\n";
    print "(rets-for lift_225_1 arg_232 ", arg_232, ")\n";
  }
}

method lift_225_2 (arg_229 : int, arg_230 : int)
  returns (arg_231 : int, arg_232 : int)
  requires (true)
  ensures (true)
{
  arg_231 := 91881180;
  arg_232 := 2095558823;
  {
    print "(params-for lift_225_2 arg_229 ", arg_229, ")\n";
    print "(params-for lift_225_2 arg_230 ", arg_230, ")\n";
    print "(meth-for lift_225_2)\n";
    {
      var lift_252 := (arg_231, arg_229, false);
      var lift_251 := false;
      var lift_250 := (arg_230, arg_231, lift_251);
      var lift_249 := lift_250;
      var lift_248 := {lift_249, (arg_230, arg_232, lift_251), lift_252};
      var lift_247 := lift_248;
      var lift_246 := (var tmpData : set<(int, int, bool)> := {}; tmpData);
      var lift_245 := (var tmpData : set<(int, int, bool)> := {}; tmpData);
      var lift_244 := multiset{
        lift_245,
        lift_245,
        lift_246,
        lift_247,
        lift_245
      };
      var lift_243 := false;
      var lift_242 := (arg_231, arg_231, lift_243);
      var lift_241 := true;
      var lift_240 := arg_229;
      var lift_239 := (arg_231, lift_240, lift_241);
      var lift_238 := {
        lift_239,
        (arg_231, arg_232, true),
        lift_239,
        lift_242,
        (arg_232, arg_230, lift_243)
      };
      var lift_237 := true;
      var lift_236 := (arg_231, arg_232, lift_237);
      var lift_235 := multiset{
        {lift_236, lift_236, (arg_230, arg_229, lift_237)},
        lift_238
      };
      var lift_234 := (lift_235, true);
      var lift_233 := lift_234;
      print "(section 110 ", 1695589488, "\n", ")\n";
      print "(section 111 ", arg_231, "\n", ")\n";
      lift_233 := (lift_244, lift_243);
      print "(section 112 ", -1237473298, "\n", ")\n";
    }
    print "(rets-for lift_225_2 arg_231 ", arg_231, ")\n";
    print "(rets-for lift_225_2 arg_232 ", arg_232, ")\n";
  }
}

method lift_191_0 (arg_194 : int)
  returns (arg_195 : int)
  requires (true)
  ensures (true)
{
  arg_195 := -741143372;
  {
    print "(params-for lift_191_0 arg_194 ", arg_194, ")\n";
    print "(meth-for lift_191_0)\n";
    {
      var lift_206 := "K%aA+_qd/<'+Q-pqUM*bLE/VO&$eGPQo:VN'lNL";
      var lift_205 := false;
      var lift_204 := (lift_205, lift_205);
      var lift_203 := lift_204;
      var lift_202 := (arg_194, lift_203);
      var lift_201 := lift_202;
      var lift_200 := '*';
      var lift_199 := true;
      var lift_198 := 510982936;
      var lift_197 := ((lift_198, lift_199, lift_200), (lift_198, arg_194));
      var lift_196 := lift_197;
      print "(section 108 ", arg_194, "\n", ")\n";
      print "(section 109 ", arg_194, "\n", ")\n";
      lift_196 := lift_197;
      lift_201 := lift_201;
      lift_206 := lift_206;
    }
    print "(rets-for lift_191_0 arg_195 ", arg_195, ")\n";
  }
}

method lift_143_0 ()
  returns (arg_147 : int, arg_148 : int)
  requires (true)
  ensures (true)
{
  arg_147 := -1093353027;
  arg_148 := 1359246079;
  {
    print "(meth-for lift_143_0)\n";
    {
      var lift_151 := ();
      var lift_150 := ();
      var lift_149 := -986486855;
      print "(section 106 ", lift_149, "\n", ")\n";
      lift_150 := lift_151;
      print "(section 107 ", arg_147, "\n", ")\n";
    }
    print "(rets-for lift_143_0 arg_147 ", arg_147, ")\n";
    print "(rets-for lift_143_0 arg_148 ", arg_148, ")\n";
  }
}

method lift_143_1 ()
  returns (arg_147 : int, arg_148 : int)
  requires (true)
  ensures (true)
{
  arg_147 := -1093353027;
  arg_148 := 1359246079;
  {
    print "(meth-for lift_143_1)\n";
    {
      var lift_151 := ();
      var lift_150 := ();
      var lift_149 := -986486855;
      print "(section 104 ", lift_149, "\n", ")\n";
      lift_150 := lift_151;
      print "(section 105 ", arg_147, "\n", ")\n";
    }
    print "(rets-for lift_143_1 arg_147 ", arg_147, ")\n";
    print "(rets-for lift_143_1 arg_148 ", arg_148, ")\n";
  }
}

method lift_116_0 (arg_119 : int, arg_120 : int, arg_121 : int)
  returns (arg_122 : int)
  requires (true)
  ensures (true)
{
  arg_122 := 160391159;
  {
    print "(params-for lift_116_0 arg_119 ", arg_119, ")\n";
    print "(params-for lift_116_0 arg_120 ", arg_120, ")\n";
    print "(params-for lift_116_0 arg_121 ", arg_121, ")\n";
    print "(meth-for lift_116_0)\n";
    {
      var lift_141 := ();
      var lift_140 := ();
      var lift_139 := {lift_140, lift_141};
      var lift_138 := lift_139;
      var lift_137 := lift_138;
      var lift_136 := ();
      var lift_135 := ();
      var lift_134 := lift_135;
      var lift_133 := {lift_134, lift_136};
      var lift_132 := (var tmpData : set<bool> := {}; tmpData);
      var lift_131 := 'O';
      var lift_130 := true;
      var lift_129 := (lift_130, lift_131, lift_130);
      var lift_128 := 't';
      var lift_127 := lift_128;
      var lift_126 := true;
      var lift_125 := ((lift_126, 'j', lift_126), arg_120, lift_127);
      var lift_124 := {
        lift_125,
        (lift_129, 1100936267, lift_128),
        (lift_129, arg_122, lift_131),
        lift_125
      };
      var lift_123 := (
        lift_124,
        lift_132,
        {
          lift_133,
          lift_133,
          lift_137,
          (var tmpData : set<()> := {}; tmpData),
          lift_139
        }
      );
      print "(section 100 ", arg_119, "\n", ")\n";
      print "(section 101 ", -1520984631, "\n", ")\n";
      print "(section 102 ", arg_119, "\n", ")\n";
      lift_123 := lift_123;
      print "(section 103 ", arg_122, "\n", ")\n";
    }
    print "(rets-for lift_116_0 arg_122 ", arg_122, ")\n";
  }
}

method lift_116_1 (arg_119 : int, arg_120 : int, arg_121 : int)
  returns (arg_122 : int)
  requires (true)
  ensures (true)
{
  arg_122 := 160391159;
  {
    print "(params-for lift_116_1 arg_119 ", arg_119, ")\n";
    print "(params-for lift_116_1 arg_120 ", arg_120, ")\n";
    print "(params-for lift_116_1 arg_121 ", arg_121, ")\n";
    print "(meth-for lift_116_1)\n";
    {
      var lift_141 := ();
      var lift_140 := ();
      var lift_139 := {lift_140, lift_141};
      var lift_138 := lift_139;
      var lift_137 := lift_138;
      var lift_136 := ();
      var lift_135 := ();
      var lift_134 := lift_135;
      var lift_133 := {lift_134, lift_136};
      var lift_132 := (var tmpData : set<bool> := {}; tmpData);
      var lift_131 := 'O';
      var lift_130 := true;
      var lift_129 := (lift_130, lift_131, lift_130);
      var lift_128 := 't';
      var lift_127 := lift_128;
      var lift_126 := true;
      var lift_125 := ((lift_126, 'j', lift_126), arg_120, lift_127);
      var lift_124 := {
        lift_125,
        (lift_129, 1100936267, lift_128),
        (lift_129, arg_122, lift_131),
        lift_125
      };
      var lift_123 := (
        lift_124,
        lift_132,
        {
          lift_133,
          lift_133,
          lift_137,
          (var tmpData : set<()> := {}; tmpData),
          lift_139
        }
      );
      print "(section 96 ", arg_119, "\n", ")\n";
      print "(section 97 ", -1520984631, "\n", ")\n";
      print "(section 98 ", arg_119, "\n", ")\n";
      lift_123 := lift_123;
      print "(section 99 ", arg_122, "\n", ")\n";
    }
    print "(rets-for lift_116_1 arg_122 ", arg_122, ")\n";
  }
}

method lift_70_0 (arg_73 : int, arg_74 : int)
  returns (arg_75 : int)
  requires (true)
  ensures (true)
{
  arg_75 := -152669014;
  {
    print "(params-for lift_70_0 arg_73 ", arg_73, ")\n";
    print "(params-for lift_70_0 arg_74 ", arg_74, ")\n";
    print "(meth-for lift_70_0)\n";
    {
      var lift_81 := 'c';
      var lift_80 := -526835717;
      var lift_79 := (lift_80, lift_81);
      var lift_78 := lift_79;
      var lift_77 := {lift_78, lift_78};
      var lift_76 := (lift_77, lift_81, arg_75);
      lift_76 := lift_76;
    }
    print "(rets-for lift_70_0 arg_75 ", arg_75, ")\n";
  }
}

method lift_70_1 (arg_73 : int, arg_74 : int)
  returns (arg_75 : int)
  requires (true)
  ensures (true)
{
  arg_75 := -152669014;
  {
    print "(params-for lift_70_1 arg_73 ", arg_73, ")\n";
    print "(params-for lift_70_1 arg_74 ", arg_74, ")\n";
    print "(meth-for lift_70_1)\n";
    {
      var lift_81 := 'c';
      var lift_80 := -526835717;
      var lift_79 := (lift_80, lift_81);
      var lift_78 := lift_79;
      var lift_77 := {lift_78, lift_78};
      var lift_76 := (lift_77, lift_81, arg_75);
      lift_76 := lift_76;
    }
    print "(rets-for lift_70_1 arg_75 ", arg_75, ")\n";
  }
}

method lift_70_2 (arg_73 : int, arg_74 : int)
  returns (arg_75 : int)
  requires (true)
  ensures (true)
{
  arg_75 := -152669014;
  {
    print "(params-for lift_70_2 arg_73 ", arg_73, ")\n";
    print "(params-for lift_70_2 arg_74 ", arg_74, ")\n";
    print "(meth-for lift_70_2)\n";
    {
      var lift_81 := 'c';
      var lift_80 := -526835717;
      var lift_79 := (lift_80, lift_81);
      var lift_78 := lift_79;
      var lift_77 := {lift_78, lift_78};
      var lift_76 := (lift_77, lift_81, arg_75);
      lift_76 := lift_76;
    }
    print "(rets-for lift_70_2 arg_75 ", arg_75, ")\n";
  }
}

method lift_7_0 (arg_10 : int)
  returns (arg_11 : int)
  requires (true)
  ensures (true)
{
  arg_11 := 1829097980;
  {
    print "(params-for lift_7_0 arg_10 ", arg_10, ")\n";
    print "(meth-for lift_7_0)\n";
    {
      var lift_17 := false;
      var lift_16 := 'T';
      var lift_15 := (lift_16, true, lift_17);
      var lift_14 := 'g';
      var lift_13 := (lift_14, lift_15);
      var lift_12 := -2139609123;
      print "(section 92 ", lift_12, "\n", ")\n";
      print "(section 93 ", arg_11, "\n", ")\n";
      lift_13 := lift_13;
      print "(section 94 ", arg_10, "\n", ")\n";
      print "(section 95 ", -1791973507, "\n", ")\n";
    }
    print "(rets-for lift_7_0 arg_11 ", arg_11, ")\n";
  }
}

method lift_7_1 (arg_10 : int)
  returns (arg_11 : int)
  requires (true)
  ensures (true)
{
  arg_11 := 1829097980;
  {
    print "(params-for lift_7_1 arg_10 ", arg_10, ")\n";
    print "(meth-for lift_7_1)\n";
    {
      var lift_17 := false;
      var lift_16 := 'T';
      var lift_15 := (lift_16, true, lift_17);
      var lift_14 := 'g';
      var lift_13 := (lift_14, lift_15);
      var lift_12 := -2139609123;
      print "(section 88 ", lift_12, "\n", ")\n";
      print "(section 89 ", arg_11, "\n", ")\n";
      lift_13 := lift_13;
      print "(section 90 ", arg_10, "\n", ")\n";
      print "(section 91 ", -1791973507, "\n", ")\n";
    }
    print "(rets-for lift_7_1 arg_11 ", arg_11, ")\n";
  }
}

method lift_1_0 ()
  returns (arg_5 : int, arg_6 : int)
  requires (true)
  ensures (true)
{
  arg_5 := -411889925;
  arg_6 := -389632421;
  {
    print "(meth-for lift_1_0)\n";
    {
      print "(section 87 ", arg_5, "\n", ")\n";
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
  arg_5 := -411889925;
  arg_6 := -389632421;
  {
    print "(meth-for lift_1_1)\n";
    {
      print "(section 86 ", arg_5, "\n", ")\n";
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
  arg_5 := -411889925;
  arg_6 := -389632421;
  {
    print "(meth-for lift_1_2)\n";
    {
      print "(section 85 ", arg_5, "\n", ")\n";
    }
    print "(rets-for lift_1_2 arg_5 ", arg_5, ")\n";
    print "(rets-for lift_1_2 arg_6 ", arg_6, ")\n";
  }
}

method Main () {
  var lift_644 := false;
  var lift_643 := lift_644;
  var lift_642 := -1576628232;
  var lift_641 := (true, lift_642, lift_643);
  var lift_637 := -2081438650;
  var lift_636 := (lift_637, lift_637);
  var lift_635 := -1317300857;
  var lift_634 := lift_635;
  var lift_633 := lift_634;
  var lift_632 := true;
  var lift_631 := -163166746;
  var lift_630 := ((true, lift_631, lift_632), lift_633, lift_636);
  var lift_629 := lift_630;
  var lift_628 := lift_629;
  var lift_626 := 1364552063;
  var lift_625 := (lift_626, lift_626);
  var lift_595 := -1873392816;
  var lift_579 := '?';
  var lift_578 := 'z';
  var lift_577 := '=';
  var lift_576 := multiset{lift_577, lift_578};
  var lift_575 := {lift_576, lift_576, lift_576};
  var lift_574 := lift_575;
  var lift_573 := (lift_574, lift_579);
  var lift_566 := true;
  var lift_565 := ('N', false, lift_566);
  var lift_564 := false;
  var lift_563 := 'E';
  var lift_562 := [(lift_563, lift_564, lift_564), lift_565];
  var lift_545 := false;
  var lift_544 := lift_545;
  var lift_543 := 1652913193;
  var lift_542 := (lift_543, lift_544, lift_543);
  var lift_541 := lift_542;
  var lift_540 := lift_541;
  var lift_539 := lift_540;
  var lift_538 := lift_539;
  var lift_537 := [lift_538, lift_539, lift_542];
  var lift_536 := (var tmpData : multiset<char> := multiset{}; tmpData);
  var lift_535 := lift_536;
  var lift_534 := 1137019290;
  var lift_533 := -267469000;
  var lift_532 := -1327223169;
  var lift_531 := {lift_532, lift_533, -1777447668, lift_532, lift_534};
  var lift_530 := (lift_531, lift_535, lift_537);
  var lift_529 := false;
  var lift_528 := -527021555;
  var lift_527 := -1965718779;
  var lift_526 := (lift_527, true, lift_528);
  var lift_525 := [
    lift_526,
    lift_526,
    (lift_528, lift_529, lift_527),
    lift_526
  ];
  var lift_524 := (lift_525 + lift_525);
  var lift_523 := false;
  var lift_522 := 'b';
  var lift_521 := ();
  var lift_520 := lift_521;
  var lift_519 := lift_520;
  var lift_518 := (lift_519, lift_522, lift_523);
  var lift_517 := lift_518;
  var lift_513 := ();
  var lift_512 := -357158623;
  var lift_511 := (var tmpData : seq<()> := []; tmpData);
  var lift_510 := safeSeqRef(lift_511, lift_512, lift_513);
  var lift_506 := false;
  var lift_505 := '_';
  var lift_504 := lift_505;
  var lift_503 := lift_504;
  var lift_502 := lift_503;
  var lift_501 := 1078167135;
  var lift_500 := lift_501;
  var lift_499 := lift_500;
  var lift_498 := (lift_499, lift_502, lift_506);
  var lift_497 := lift_498;
  var lift_496 := ">?VGLgT|*:*R&/Bc+mMJ-\"zTzPK:VAAc**B";
  var lift_495 := (lift_496, lift_497, lift_500);
  var lift_491 := 1113613820;
  var lift_490 := 'G';
  var lift_489 := (lift_490, lift_491, false);
  var lift_483 := -1764290472;
  var lift_482 := false;
  var lift_481 := (lift_482, lift_483);
  var lift_479 := true;
  var lift_478 := lift_479;
  var lift_477 := {true, lift_478, false};
  var lift_466 := true;
  var lift_465 := lift_466;
  var lift_449 := 'Z';
  var lift_448 := 983277978;
  var lift_447 := false;
  var lift_446 := lift_447;
  var lift_445 := lift_446;
  var lift_444 := ('$', true, lift_445);
  var lift_443 := false;
  var lift_442 := true;
  var lift_441 := ([lift_442, lift_443, lift_443], lift_444, lift_448);
  var lift_440 := (lift_441, lift_448);
  var lift_439 := (lift_440, lift_449, lift_448);
  var lift_438 := lift_439;
  var lift_437 := false;
  var lift_436 := lift_437;
  var lift_435 := -1301104739;
  var lift_434 := lift_435;
  var lift_433 := 'T';
  var lift_432 := -2066323140;
  var lift_431 := 'V';
  var lift_430 := (lift_431, lift_432, lift_433);
  var lift_429 := lift_430;
  var lift_428 := (
    (var tmpData : set<bool> := {}; tmpData),
    lift_429,
    (lift_431, lift_432, lift_434)
  );
  var lift_427 := lift_428;
  var lift_426 := -843809773;
  var lift_425 := lift_426;
  var lift_424 := lift_425;
  var lift_423 := '|';
  var lift_422 := lift_423;
  var lift_421 := (lift_422, lift_424, lift_425);
  var lift_420 := false;
  var lift_419 := {lift_420, lift_420, lift_420};
  var lift_418 := 2092899701;
  var lift_417 := -1917208973;
  var lift_416 := '\'';
  var lift_415 := -2042458816;
  var lift_414 := 'J';
  var lift_413 := (lift_414, lift_415, lift_416);
  var lift_412 := (var tmpData : set<bool> := {}; tmpData);
  var lift_411 := {
    (lift_412, lift_413, ('k', lift_417, lift_418)),
    (lift_419, lift_413, lift_421),
    lift_427,
    lift_427,
    lift_428
  };
  var lift_410 := (lift_411, lift_436, lift_438);
  var lift_400 := '^';
  var lift_399 := lift_400;
  var lift_398 := 's';
  var lift_397 := {lift_398, lift_399};
  var lift_396 := 445957599;
  var lift_395 := (lift_396, lift_397, lift_401);
  var lift_394 := lift_395.2();
  var lift_393 := -425802480;
  var lift_392 := lift_393;
  var lift_391 := 229842358;
  var lift_390 := 1473506417;
  var lift_389 := [lift_390, lift_391, lift_391, -1161592825];
  var lift_388 := 'P';
  var lift_387 := '"';
  var lift_386 := {lift_387, lift_388, lift_388, lift_387, lift_388};
  var lift_385 := true;
  var lift_384 := (lift_385, lift_385);
  var lift_383 := '%';
  var lift_382 := ();
  var lift_381 := (lift_382, lift_383, lift_384);
  var lift_368 := 'E';
  var lift_367 := false;
  var lift_366 := (lift_367, -2052198888, lift_368);
  var lift_365 := [lift_366];
  var lift_364 := ('k', lift_365, lift_366);
  var lift_363 := 'J';
  var lift_362 := 674284853;
  var lift_361 := true;
  var lift_360 := (lift_361, lift_362, lift_363);
  var lift_359 := [
    lift_360,
    lift_360,
    (lift_361, 2144842045, lift_363),
    lift_360
  ];
  var lift_358 := 'u';
  var lift_357 := 1680936541;
  var lift_356 := false;
  var lift_355 := (lift_356, lift_357, lift_358);
  var lift_354 := 'O';
  var lift_353 := 918468983;
  var lift_352 := true;
  var lift_351 := (lift_352, lift_353, lift_354);
  var lift_350 := 'Y';
  var lift_349 := lift_350;
  var lift_348 := 93680053;
  var lift_347 := true;
  var lift_346 := (lift_347, lift_348, lift_349);
  var lift_345 := [
    [lift_346, lift_351, (lift_352, lift_348, lift_349), lift_346, lift_355],
    [lift_346],
    lift_359,
    lift_359
  ];
  var lift_344 := 'n';
  var lift_343 := lift_344;
  var lift_342 := -1442196560;
  var lift_341 := true;
  var lift_340 := (lift_341, lift_342, lift_343);
  var lift_339 := [lift_340, lift_340];
  var lift_338 := '@';
  var lift_337 := lift_338;
  var lift_336 := -139222964;
  var lift_335 := false;
  var lift_334 := (lift_335, lift_336, lift_337);
  var lift_333 := lift_334;
  var lift_332 := lift_333;
  var lift_331 := 2014163024;
  var lift_330 := false;
  var lift_329 := '@';
  var lift_328 := (true, 386295721, lift_329);
  var lift_327 := [
    lift_328,
    (lift_330, lift_331, lift_329),
    lift_328,
    lift_328,
    lift_332
  ];
  var lift_326 := 'H';
  var lift_325 := -506922774;
  var lift_324 := true;
  var lift_323 := lift_324;
  var lift_322 := (lift_323, lift_325, lift_326);
  var lift_321 := 'u';
  var lift_320 := -1724436025;
  var lift_319 := true;
  var lift_318 := (lift_319, lift_320, lift_321);
  var lift_317 := [lift_318, lift_322, lift_322, lift_322];
  var lift_316 := [lift_317, lift_327, lift_339, lift_339];
  var lift_315 := 'B';
  var lift_314 := -1494628512;
  var lift_313 := lift_314;
  var lift_312 := 1689446603;
  var lift_311 := false;
  var lift_310 := (lift_311, lift_312, ':');
  var lift_309 := [lift_310, lift_310, (true, lift_313, lift_315), lift_310];
  var lift_308 := 1761395068;
  var lift_307 := lift_308;
  var lift_306 := (lift_307, lift_308, lift_309);
  var lift_305 := (1583302974, lift_306);
  var lift_304 := lift_305.1.2;
  var lift_303 := true;
  var lift_302 := lift_303;
  var lift_300 := ();
  var lift_299 := lift_300;
  var lift_297 := true;
  var lift_296 := (lift_297, lift_297);
  var lift_292 := 'R';
  var lift_274 := 1403646678;
  var lift_273 := 2099816191;
  var lift_272 := [lift_273, lift_273, lift_274, -1343718245];
  var lift_271 := lift_272;
  var lift_262 := false;
  var lift_261 := multiset{true, lift_262, lift_262, lift_262};
  var lift_258 := 'K';
  var lift_257 := false;
  var lift_256 := (lift_257, lift_258, true);
  var lift_222 := -1840909342;
  var lift_221 := -780833584;
  var lift_220 := (lift_221, ':', lift_222);
  var lift_219 := ':';
  var lift_218 := lift_219;
  var lift_217 := {lift_218};
  var lift_216 := lift_217;
  var lift_215 := (lift_216, (lift_219, lift_219), lift_220);
  var lift_214 := lift_215;
  var lift_189 := (var tmpData : set<set<char>> := {}; tmpData);
  var lift_188 := multiset{lift_189};
  var lift_183 := 'g';
  var lift_182 := 'w';
  var lift_181 := lift_182;
  var lift_180 := multiset{lift_181, lift_183, lift_181, lift_182, lift_183};
  var lift_179 := lift_180;
  var lift_178 := lift_179;
  var lift_174 := -249087681;
  var lift_173 := 'r';
  var lift_172 := lift_173;
  var lift_171 := false;
  var lift_170 := (lift_171, lift_172, lift_174);
  var lift_169 := 'r';
  var lift_168 := (lift_169, lift_170, (lift_174, lift_171, lift_171));
  var lift_165 := false;
  var lift_164 := -1603448236;
  var lift_163 := (var tmpData : seq<multiset<bool>> := []; tmpData);
  var lift_162 := lift_163;
  var lift_161 := 1569545003;
  var lift_114 := "WP>$p";
  var lift_113 := true;
  var lift_112 := ();
  var lift_111 := (lift_112, lift_113, lift_114);
  var lift_104 := 'j';
  var lift_103 := 1518212805;
  var lift_102 := (1250218026, lift_103, lift_104);
  var lift_101 := lift_102;
  var lift_100 := lift_101;
  var lift_98 := false;
  var lift_97 := 'd';
  var lift_96 := 1119294064;
  var lift_95 := (lift_96, lift_96, lift_97);
  var lift_94 := (lift_95, -257271222, lift_98);
  var lift_90 := 'm';
  var lift_89 := -1605099853;
  var lift_88 := ((-1436084860, lift_89, lift_90), -375117783, false);
  var lift_87 := lift_88;
  var lift_69 := "CWC?i";
  var lift_61 := false;
  var lift_60 := lift_61;
  var lift_59 := lift_60;
  var lift_58 := lift_59;
  var lift_54 := 'A';
  var lift_53 := (true, lift_54);
  var lift_52 := 'P';
  var lift_51 := lift_52;
  var lift_50 := 'J';
  var lift_49 := 'c';
  var lift_48 := ({lift_49, lift_50, 'L', lift_49, lift_51}, lift_53);
  var lift_47 := '|';
  var lift_46 := false;
  var lift_45 := lift_46;
  var lift_44 := (lift_45, lift_47);
  var lift_43 := (var tmpData : set<char> := {}; tmpData);
  var lift_42 := lift_43;
  var lift_38 := false;
  var lift_37 := lift_38;
  var lift_29 := 'F';
  var lift_28 := ();
  var lift_27 := 'l';
  var lift_26 := lift_27;
  var lift_25 := (lift_26, lift_27, lift_28);
  var lift_24 := lift_25;
  var lift_23 := {lift_24, lift_25, ('Q', lift_29, ()), lift_24};
  var methoddefvar_3, methoddefvar_4 := lift_1_0();
  {
    var lift_68 := lift_27;
    var lift_64 := (lift_54, methoddefvar_4, 'o');
    var lift_56 := true;
    var lift_55 := (var tmpData : set<bool> := {}; tmpData);
    var lift_40 := ();
    var lift_39 := lift_28;
    var lift_36 := (lift_37, lift_37);
    var lift_35 := (lift_36, lift_28, lift_29);
    var lift_34 := lift_35;
    var lift_32 := -2092701018;
    var lift_21 := false;
    var lift_20 := ();
    var lift_18 := 1546215938;
    {
      var lift_67 := lift_64;
      var lift_66 := [lift_64, lift_67, lift_64];
      var lift_41 := (lift_42, lift_44);
      var lift_33 := lift_26;
      var lift_22 := (var tmpData : set<(char, char, ())> := {}; tmpData);
      var methoddefvar_9 := lift_7_0(lift_18);
      {
        var lift_19 := ();
        lift_19 := lift_20;
        print "(section 0 ", methoddefvar_9, "\n", ")\n";
      }
      if (lift_21) {
        var lift_31 := lift_21;
        var lift_30 := false;
        lift_22 := lift_23;
        lift_30 := lift_31;
        print "(section 1 ", lift_32, "\n", ")\n";
        lift_33 := lift_33;
        lift_34 := (lift_36, lift_39, lift_33);
      } else {
        var lift_57 := {lift_21, lift_46, lift_21, lift_45};
        lift_40 := lift_40;
        lift_41 := lift_48;
        lift_55 := {lift_56};
        print "(section 2 ", lift_18, "\n", ")\n";
        lift_57 := {lift_45};
      }
      {
        var lift_65 := (lift_26, methoddefvar_3, lift_33);
        var lift_63 := ('*', 788176223, lift_27);
        var lift_62 := [lift_63, lift_64, lift_65, lift_65];
        lift_58 := lift_58;
        print "(section 3 ", lift_32, "\n", ")\n";
        lift_62 := lift_66;
        lift_68 := lift_52;
      }
    }
    print "(section 4 ", (lift_47 as int), "\n", ")\n";
  }
  if (((lift_42 == {lift_51}) <== ((
    (),
    multiset{
      "EnQLa?ElV~",
      lift_69,
      [lift_47, '>'],
      lift_69,
      "nPcku:lq*glYAkT@/|-swVdS;;yTwoUp"
    },
    lift_29
  ).2 >= lift_44.1 > (lift_26, true).0) <== lift_61)) {
    var lift_260 := 'V';
    var lift_224 := (lift_51, lift_169);
    var lift_223 := (
      lift_43,
      (lift_173, lift_183),
      (lift_96, lift_169, lift_161)
    );
    var lift_211 := 'l';
    var lift_210 := ();
    var lift_209 := lift_210;
    var lift_158 := (lift_59, lift_96);
    var lift_157 := lift_158;
    var lift_115 := -1563554636;
    var lift_105 := {lift_94, lift_88};
    var lift_99 := (lift_100, lift_89, lift_58);
    var lift_92 := lift_89;
    var lift_85 := lift_37;
    var lift_83 := [lift_43];
    print "(section 5 ", 1994078292, "\n", ")\n";
    {
      var lift_207 := lift_98;
      var lift_190 := [lift_28, lift_28];
      var lift_167 := lift_168;
      var lift_166 := lift_167;
      var lift_160 := (lift_59, lift_161);
      var lift_159 := ((), lift_160, (lift_45, lift_47));
      var lift_93 := ((lift_89, lift_89, lift_90), lift_89, lift_38);
      var lift_91 := (lift_92, lift_92, lift_52);
      var lift_86 := {
        lift_87,
        (lift_91, lift_92, false),
        lift_93,
        lift_94,
        lift_99
      };
      var lift_84 := (var tmpData : seq<set<char>> := []; tmpData);
      var lift_82 := 1966189955;
      var methoddefvar_72 := lift_70_0(-1462961272, lift_82);
      {
        lift_83 := lift_84;
        lift_85 := lift_85;
      }
      if (lift_44.0) {
        var lift_153 := [lift_29, '~', lift_104];
        var lift_109 := lift_28;
        var lift_107 := [lift_29, lift_50, lift_47];
        var lift_106 := [lift_69, lift_107];
        if (lift_85) {
          var lift_108 := {(), lift_28, (), lift_109, lift_109};
          print "(section 6 ", lift_82, "\n", ")\n";
          lift_86 := lift_105;
          lift_106 := lift_106;
          print "(section 7 ", lift_89, "\n", ")\n";
          lift_108 := lift_108;
        } else {
          var lift_110 := (var tmpData : seq<(int, char)> := []; tmpData);
          lift_110 := lift_110;
          print "(section 8 ", lift_103, "\n", ")\n";
          lift_111 := lift_111;
          lift_115 := lift_115;
        }
        var methoddefvar_118 := lift_116_0(lift_89, lift_96, lift_82);
        {
          var lift_142 := [lift_104, lift_54];
          lift_142 := lift_107;
        }
        var methoddefvar_145, methoddefvar_146 := lift_143_0();
        {
          var lift_152 := '\'';
          lift_152 := 'x';
          print "(section 9 ", lift_115, "\n", ")\n";
          lift_153 := lift_107;
          print "(section 10 ", lift_96, "\n", ")\n";
        }
        print "(section 11 ", -1280237954, "\n", ")\n";
        {
          var lift_155 := -336453402;
          var lift_154 := 1569796820;
          lift_154 := lift_155;
        }
      } else {
        var lift_177 := multiset{':', 's', '_', lift_173};
        if (lift_46) {
          var lift_156 := (lift_28, lift_157, lift_53);
          lift_156 := lift_159;
          print "(section 12 ", lift_115, "\n", ")\n";
          print "(section 13 ", lift_89, "\n", ")\n";
          lift_162 := lift_162;
        } else {
          print "(section 14 ", lift_161, "\n", ")\n";
          lift_164 := lift_92;
        }
        {
          print "(section 15 ", 731788794, "\n", ")\n";
          lift_165 := true;
          print "(section 16 ", lift_161, "\n", ")\n";
          print "(section 17 ", lift_92, "\n", ")\n";
        }
        lift_166 := lift_168;
        var methoddefvar_175, methoddefvar_176 := lift_1_1();
        {
          print "(section 18 ", lift_174, "\n", ")\n";
          lift_177 := lift_178;
          print "(section 19 ", lift_92, "\n", ")\n";
        }
      }
      var methoddefvar_184, methoddefvar_185 := lift_143_1();
      {
        var lift_187 := lift_188;
        var lift_186 := lift_187;
        print "(section 20 ", lift_96, "\n", ")\n";
        lift_186 := lift_186;
        print "(section 21 ", lift_82, "\n", ")\n";
        lift_190 := lift_190;
        print "(section 22 ", lift_92, "\n", ")\n";
      }
      var methoddefvar_193 := lift_191_0(lift_115);
      {
        lift_207 := lift_38;
        print "(section 23 ", -560456068, "\n", ")\n";
        print "(section 24 ", methoddefvar_193, "\n", ")\n";
        print "(section 25 ", lift_174, "\n", ")\n";
        print "(section 26 ", lift_92, "\n", ")\n";
      }
    }
    {
      var lift_259 := 'p';
      var lift_254 := (lift_58, (lift_46, lift_90, lift_98));
      var lift_208 := {lift_209, lift_210};
      {
        var lift_253 := lift_254;
        var lift_213 := (lift_92, '"', lift_89);
        var lift_212 := {
          (lift_43, (lift_97, lift_181), lift_213),
          lift_214,
          lift_223,
          lift_214,
          lift_214
        };
        lift_208 := lift_208;
        if (lift_113) {
          lift_211 := lift_50;
          print "(section 27 ", 461194718, "\n", ")\n";
          lift_212 := {lift_214, (lift_42, lift_224, lift_213)};
        } else {
          print "(section 28 ", 608066955, "\n", ")\n";
        }
        var methoddefvar_227, methoddefvar_228 := lift_225_0(
          lift_221,
          235218653
        );
        {
          var lift_255 := (true, lift_256);
          lift_253 := lift_255;
          lift_259 := lift_49;
          lift_260 := lift_97;
        }
      }
    }
  } else {
    var lift_298 := lift_299;
    var lift_295 := (lift_296, lift_298, lift_256);
    var lift_294 := -1461359044;
    var lift_290 := lift_89;
    var lift_287 := lift_59;
    var lift_286 := 1300520909;
    var lift_263 := ();
    if (((lift_179 <= lift_178) && (lift_171 !in lift_261))) {
      var lift_275 := ();
      lift_263 := lift_264(
        (lift_161, lift_174),
        lift_183,
        lift_271,
        lift_275,
        lift_27
      );
      var methoddefvar_276 := lift_116_1(-794880182, lift_89, lift_89);
      {
        print "(section 29 ", methoddefvar_276, "\n", ")\n";
        print "(section 30 ", lift_161, "\n", ")\n";
        print "(section 31 ", 1712167789, "\n", ")\n";
        print "(section 32 ", lift_273, "\n", ")\n";
      }
    } else {
      var lift_301 := (lift_296, lift_28, lift_256);
      var lift_285 := {lift_161, lift_286, lift_286, lift_286, lift_222};
      var lift_284 := lift_285;
      var lift_283 := (lift_257, lift_27, lift_274);
      print "(section 33 ", lift_277(lift_283, lift_261), "\n", ")\n";
      if ((1172757851 !in lift_284)) {
        {
          lift_287 := lift_46;
          print "(section 34 ", lift_221, "\n", ")\n";
          print "(section 35 ", lift_103, "\n", ")\n";
          print "(section 36 ", lift_89, "\n", ")\n";
        }
        {
          print "(section 37 ", lift_274, "\n", ")\n";
          print "(section 38 ", lift_96, "\n", ")\n";
        }
        print "(section 39 ", -887854631, "\n", ")\n";
      } else {
        var lift_291 := lift_179;
        print "(section 40 ", lift_96, "\n", ")\n";
        var methoddefvar_288, methoddefvar_289 := lift_225_1(
          lift_103,
          lift_290
        );
        {
          var lift_293 := false;
          lift_291 := lift_291;
          lift_292 := lift_258;
          print "(section 41 ", methoddefvar_289, "\n", ")\n";
          lift_293 := true;
          print "(section 42 ", -127638581, "\n", ")\n";
        }
      }
      print 
        "(section 43 ",
        ({lift_25}, lift_294, ('q', 937566854, ())).1,
        "\n",
        ")\n";
      print 
        "(section 44 ",
        |multiset{
          ((lift_46, lift_287), (), lift_256),
          lift_295,
          lift_295,
          lift_301,
          (lift_296, lift_300, lift_256)
        }|,
        "\n",
        ")\n";
      lift_302 := (lift_101 !in (var tmpData : set<(int, int, char)> := {}; tmpData));
    }
  }
  lift_304 := (safeSeqDrop(
    safeSeqRef(lift_316, lift_307, lift_309),
    lift_87.1
  ) + safeSeqRef(
    (lift_316 + lift_345 + lift_316),
    lift_220.2,
    lift_364.1
  ) + lift_369(
    lift_381.0,
    (lift_216 * lift_386),
    safeSeqRef(lift_389, lift_392, lift_161)
  ));
  lift_394 := lift_410.2.0.0;
  if (!(lift_61)) {
    var methoddefvar_452 := lift_450_0(lift_96, lift_305.0);
    {
      print "(section 45 ", lift_353, "\n", ")\n";
    }
    {
      var lift_467 := 'L';
      var methoddefvar_458 := lift_456_0(lift_391, 1015067311, lift_391);
      {
        print "(section 46 ", lift_357, "\n", ")\n";
        print "(section 47 ", lift_161, "\n", ")\n";
        lift_465 := lift_257;
      }
      if (lift_444.1) {
        print "(section 48 ", lift_325, "\n", ")\n";
      } else {
        {
          print "(section 49 ", lift_391, "\n", ")\n";
          lift_467 := lift_326;
          print "(section 50 ", lift_342, "\n", ")\n";
        }
        var methoddefvar_470 := lift_468_0();
        {
          print "(section 51 ", lift_336, "\n", ")\n";
        }
        print "(section 52 ", lift_273, "\n", ")\n";
      }
    }
  } else {
    var lift_640 := lift_641;
    var lift_639 := lift_640;
    var lift_638 := multiset{(lift_639, lift_222, lift_636)};
    var lift_623 := (lift_323, -1959812893, false);
    var lift_622 := (lift_623, lift_390, (lift_432, lift_164));
    var lift_597 := lift_261;
    var lift_580 := ();
    var lift_568 := 'G';
    var lift_559 := ();
    var lift_558 := -390634586;
    var lift_516 := lift_517;
    var lift_515 := (lift_513, lift_350, lift_46);
    var lift_514 := [lift_515, lift_515, (lift_510, 'M', lift_60), lift_516];
    var lift_509 := (lift_26, multiset{lift_361, lift_367, lift_367});
    var lift_494 := multiset{-1733703322};
    var lift_488 := (lift_489, lift_299, lift_416);
    var lift_486 := (lift_258, -1174699936, lift_59);
    var lift_484 := (lift_482, (lift_361, lift_320));
    var lift_480 := (true, lift_481);
    var methoddefvar_474 := lift_70_1(
      safeSeqRef(lift_389, 1505003971, lift_425),
      |lift_216|
    );
    {
      var lift_507 := lift_112;
      var lift_493 := (var tmpData : multiset<int> := multiset{}; tmpData);
      var lift_492 := lift_493;
      var lift_485 := lift_486;
      var methoddefvar_475 := lift_7_1(lift_331);
      {
        var lift_476 := lift_389;
        print "(section 53 ", lift_103, "\n", ")\n";
        print "(section 54 ", lift_396, "\n", ")\n";
        lift_476 := lift_272;
        lift_477 := lift_419;
        print "(section 55 ", lift_432, "\n", ")\n";
      }
      print "(section 56 ", 1983402989, "\n", ")\n";
      {
        var lift_487 := lift_488;
        lift_480 := lift_484;
        lift_485 := lift_485;
        lift_487 := lift_488;
      }
      if (lift_330) {
        print "(section 57 ", lift_415, "\n", ")\n";
        lift_492 := lift_494;
        print "(section 58 ", lift_362, "\n", ")\n";
        lift_495 := lift_495;
      } else {
        var lift_508 := lift_509;
        lift_507 := lift_299;
        lift_508 := ('%', lift_261);
        print "(section 59 ", 1884685279, "\n", ")\n";
        print "(section 60 ", lift_417, "\n", ")\n";
      }
    }
    lift_510 := safeSeqRef(lift_514, lift_415, lift_515).0;
    lift_524 := safeSeqDrop(
      lift_530.2,
      safeSeqRef(lift_272, lift_320, -300750266)
    );
    {
      print "(section 61 ", |lift_180|, "\n", ")\n";
    }
    {
      var lift_627 := (lift_61, lift_308, false);
      var lift_624 := (lift_623, lift_417, lift_625);
      var lift_621 := multiset{
        lift_622,
        lift_624,
        (lift_627, lift_357, (lift_448, lift_491)),
        lift_622,
        lift_628
      };
      var lift_612 := lift_349;
      var lift_598 := multiset{lift_361, lift_478, lift_165, lift_165};
      var lift_569 := ();
      var lift_561 := -145344784;
      var lift_560 := lift_510;
      {
        var methoddefvar_548 := lift_546_0(lift_501, lift_274);
        {
          var lift_556 := lift_510;
          var lift_555 := [lift_510, lift_299];
          lift_555 := lift_511;
          print "(section 62 ", -1094115076, "\n", ")\n";
          print "(section 63 ", lift_161, "\n", ")\n";
          lift_556 := lift_299;
        }
        var methoddefvar_557 := lift_70_2(lift_274, lift_362);
        {
          print "(section 64 ", -2020915995, "\n", ")\n";
          print "(section 65 ", 1845828586, "\n", ")\n";
          print "(section 66 ", lift_483, "\n", ")\n";
          print "(section 67 ", lift_312, "\n", ")\n";
        }
        if (lift_61) {
          lift_558 := lift_528;
          print "(section 68 ", 158019118, "\n", ")\n";
          lift_559 := lift_560;
          lift_561 := lift_527;
        } else {
          var lift_567 := [lift_565];
          print "(section 69 ", lift_528, "\n", ")\n";
          lift_562 := lift_567;
          lift_568 := lift_258;
        }
        lift_569 := lift_559;
        var methoddefvar_570, methoddefvar_571 := lift_225_2(
          lift_362,
          lift_417
        );
        {
          print "(section 70 ", lift_314, "\n", ")\n";
        }
      }
      var methoddefvar_572 := lift_468_1();
      {
        lift_573 := (lift_575, lift_400);
        lift_580 := ();
        print "(section 71 ", -733225584, "\n", ")\n";
        print "(section 72 ", -1229949559, "\n", ")\n";
      }
      {
        var lift_592 := ();
        var lift_591 := 939418775;
        var methoddefvar_583, methoddefvar_584 := lift_581_0(lift_561);
        {
          lift_591 := lift_417;
        }
        print "(section 73 ", lift_392, "\n", ")\n";
        {
          print "(section 74 ", lift_312, "\n", ")\n";
          lift_592 := lift_300;
          print "(section 75 ", lift_273, "\n", ")\n";
        }
        var methoddefvar_593, methoddefvar_594 := lift_1_2();
        {
          var lift_596 := [lift_597, lift_597, lift_261];
          lift_595 := lift_174;
          lift_596 := [lift_598, lift_598, lift_261];
          print "(section 76 ", lift_392, "\n", ")\n";
          print "(section 77 ", lift_96, "\n", ")\n";
          print "(section 78 ", lift_561, "\n", ")\n";
        }
      }
      {
        print "(section 79 ", lift_353, "\n", ")\n";
        var methoddefvar_601, methoddefvar_602 := lift_599_0(
          -1784174844,
          lift_393
        );
        {
          print "(section 80 ", 1920983139, "\n", ")\n";
          lift_612 := lift_612;
        }
        var methoddefvar_615 := lift_613_0(lift_393);
        {
          print "(section 81 ", lift_362, "\n", ")\n";
          print "(section 82 ", lift_392, "\n", ")\n";
          print "(section 83 ", lift_274, "\n", ")\n";
          print "(section 84 ", lift_434, "\n", ")\n";
        }
      }
      lift_621 := (lift_621 + lift_638);
    }
  }
}
