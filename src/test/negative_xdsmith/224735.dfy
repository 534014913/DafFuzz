// Seed: 68740579
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
method lift_414_0 (arg_418 : int)
  returns (arg_419 : int, arg_420 : int)
  requires (true)
  ensures (true)
{
  arg_419 := 2089114723;
  arg_420 := -878408112;
  {
    print "(params-for lift_414_0 arg_418 ", arg_418, ")\n";
    print "(meth-for lift_414_0)\n";
    {
      var lift_424 := true;
      var lift_423 := ((arg_420, lift_424), '$', 1754848227);
      var lift_422 := true;
      var lift_421 := ((577417904, lift_422), 'j', arg_419);
      print "(section 83 ", arg_419, "\n", ")\n";
      lift_421 := lift_423;
    }
    print "(rets-for lift_414_0 arg_419 ", arg_419, ")\n";
    print "(rets-for lift_414_0 arg_420 ", arg_420, ")\n";
  }
}

method lift_399_0 (arg_403 : int, arg_404 : int, arg_405 : int)
  returns (arg_406 : int, arg_407 : int)
  requires (true)
  ensures (true)
{
  arg_406 := -1897813027;
  arg_407 := -150108081;
  {
    print "(params-for lift_399_0 arg_403 ", arg_403, ")\n";
    print "(params-for lift_399_0 arg_404 ", arg_404, ")\n";
    print "(params-for lift_399_0 arg_405 ", arg_405, ")\n";
    print "(meth-for lift_399_0)\n";
    {
      var lift_411 := ();
      var lift_410 := [arg_404, arg_403, arg_404, arg_404];
      var lift_409 := lift_410;
      var lift_408 := (lift_409, lift_411);
      print "(section 80 ", arg_404, "\n", ")\n";
      print "(section 81 ", arg_406, "\n", ")\n";
      lift_408 := (lift_409, lift_411);
      print "(section 82 ", arg_403, "\n", ")\n";
    }
    print "(rets-for lift_399_0 arg_406 ", arg_406, ")\n";
    print "(rets-for lift_399_0 arg_407 ", arg_407, ")\n";
  }
}

method lift_340_0 ()
  returns (arg_344 : int, arg_345 : int)
  requires (true)
  ensures (true)
{
  arg_344 := -1608533179;
  arg_345 := -1706494230;
  {
    print "(meth-for lift_340_0)\n";
    {
      var lift_350 := arg_344;
      var lift_349 := lift_350;
      var lift_348 := [arg_344, lift_349, lift_349, arg_344];
      var lift_347 := true;
      var lift_346 := (lift_347, lift_348);
      lift_346 := lift_346;
      print "(section 79 ", lift_350, "\n", ")\n";
    }
    print "(rets-for lift_340_0 arg_344 ", arg_344, ")\n";
    print "(rets-for lift_340_0 arg_345 ", arg_345, ")\n";
  }
}

method lift_333_0 ()
  returns (arg_337 : int, arg_338 : int)
  requires (true)
  ensures (true)
{
  arg_337 := -1697094681;
  arg_338 := -768311835;
  {
    print "(meth-for lift_333_0)\n";
    {
      var lift_339 := arg_338;
      lift_339 := arg_337;
      print "(section 76 ", arg_338, "\n", ")\n";
      print "(section 77 ", -1568337496, "\n", ")\n";
      print "(section 78 ", -1795450084, "\n", ")\n";
    }
    print "(rets-for lift_333_0 arg_337 ", arg_337, ")\n";
    print "(rets-for lift_333_0 arg_338 ", arg_338, ")\n";
  }
}

method lift_310_0 (arg_314 : int)
  returns (arg_315 : int, arg_316 : int)
  requires (true)
  ensures (true)
{
  arg_315 := 646839425;
  arg_316 := -1230973995;
  {
    print "(params-for lift_310_0 arg_314 ", arg_314, ")\n";
    print "(meth-for lift_310_0)\n";
    {
      var lift_325 := '$';
      var lift_324 := 'e';
      var lift_323 := -1969356781;
      var lift_322 := lift_323;
      var lift_321 := 1817022873;
      var lift_320 := (lift_321, lift_322, lift_324);
      var lift_319 := false;
      var lift_318 := (lift_319, lift_320, lift_325);
      var lift_317 := lift_318;
      lift_317 := lift_317;
    }
    print "(rets-for lift_310_0 arg_315 ", arg_315, ")\n";
    print "(rets-for lift_310_0 arg_316 ", arg_316, ")\n";
  }
}

method lift_274_0 (arg_277 : int)
  returns (arg_278 : int)
  requires (true)
  ensures (true)
{
  arg_278 := 1662474969;
  {
    print "(params-for lift_274_0 arg_277 ", arg_277, ")\n";
    print "(meth-for lift_274_0)\n";
    {
      var lift_286 := '>';
      var lift_285 := lift_286;
      var lift_284 := 234752331;
      var lift_283 := 60614742;
      var lift_282 := true;
      var lift_281 := lift_282;
      var lift_280 := false;
      var lift_279 := [lift_280, lift_281, false, lift_281, lift_280];
      lift_279 := lift_279;
      lift_283 := lift_284;
      lift_285 := lift_285;
      print "(section 75 ", arg_277, "\n", ")\n";
    }
    print "(rets-for lift_274_0 arg_278 ", arg_278, ")\n";
  }
}

method lift_274_1 (arg_277 : int)
  returns (arg_278 : int)
  requires (true)
  ensures (true)
{
  arg_278 := 1662474969;
  {
    print "(params-for lift_274_1 arg_277 ", arg_277, ")\n";
    print "(meth-for lift_274_1)\n";
    {
      var lift_286 := '>';
      var lift_285 := lift_286;
      var lift_284 := 234752331;
      var lift_283 := 60614742;
      var lift_282 := true;
      var lift_281 := lift_282;
      var lift_280 := false;
      var lift_279 := [lift_280, lift_281, false, lift_281, lift_280];
      lift_279 := lift_279;
      lift_283 := lift_284;
      lift_285 := lift_285;
      print "(section 74 ", arg_277, "\n", ")\n";
    }
    print "(rets-for lift_274_1 arg_278 ", arg_278, ")\n";
  }
}

method lift_231_0 (arg_234 : int, arg_235 : int, arg_236 : int)
  returns (arg_237 : int)
  requires (true)
  ensures (true)
{
  arg_237 := -1999104347;
  {
    print "(params-for lift_231_0 arg_234 ", arg_234, ")\n";
    print "(params-for lift_231_0 arg_235 ", arg_235, ")\n";
    print "(params-for lift_231_0 arg_236 ", arg_236, ")\n";
    print "(meth-for lift_231_0)\n";
    {
      var lift_251 := false;
      var lift_250 := lift_251;
      var lift_249 := lift_250;
      var lift_248 := false;
      var lift_247 := [lift_248, lift_248, lift_249];
      var lift_246 := -1507201309;
      var lift_245 := false;
      var lift_244 := multiset{lift_245, lift_245};
      var lift_243 := (lift_244, lift_246);
      var lift_242 := true;
      var lift_241 := false;
      var lift_240 := multiset{lift_241, lift_242};
      var lift_239 := lift_240;
      var lift_238 := (lift_239, arg_235);
      lift_238 := lift_243;
      lift_247 := lift_247;
      print "(section 73 ", arg_236, "\n", ")\n";
    }
    print "(rets-for lift_231_0 arg_237 ", arg_237, ")\n";
  }
}

method lift_231_1 (arg_234 : int, arg_235 : int, arg_236 : int)
  returns (arg_237 : int)
  requires (true)
  ensures (true)
{
  arg_237 := -1999104347;
  {
    print "(params-for lift_231_1 arg_234 ", arg_234, ")\n";
    print "(params-for lift_231_1 arg_235 ", arg_235, ")\n";
    print "(params-for lift_231_1 arg_236 ", arg_236, ")\n";
    print "(meth-for lift_231_1)\n";
    {
      var lift_251 := false;
      var lift_250 := lift_251;
      var lift_249 := lift_250;
      var lift_248 := false;
      var lift_247 := [lift_248, lift_248, lift_249];
      var lift_246 := -1507201309;
      var lift_245 := false;
      var lift_244 := multiset{lift_245, lift_245};
      var lift_243 := (lift_244, lift_246);
      var lift_242 := true;
      var lift_241 := false;
      var lift_240 := multiset{lift_241, lift_242};
      var lift_239 := lift_240;
      var lift_238 := (lift_239, arg_235);
      lift_238 := lift_243;
      lift_247 := lift_247;
      print "(section 72 ", arg_236, "\n", ")\n";
    }
    print "(rets-for lift_231_1 arg_237 ", arg_237, ")\n";
  }
}

method lift_199_0 ()
  returns (arg_202 : int)
  requires (true)
  ensures (true)
{
  arg_202 := -461849944;
  {
    print "(meth-for lift_199_0)\n";
    {
      var lift_203 := true;
      lift_203 := lift_203;
    }
    print "(rets-for lift_199_0 arg_202 ", arg_202, ")\n";
  }
}

method lift_162_0 (arg_166 : int)
  returns (arg_167 : int, arg_168 : int)
  requires (true)
  ensures (true)
{
  arg_167 := 2013241394;
  arg_168 := 191171054;
  {
    print "(params-for lift_162_0 arg_166 ", arg_166, ")\n";
    print "(meth-for lift_162_0)\n";
    {
      var lift_178 := true;
      var lift_177 := lift_178;
      var lift_176 := false;
      var lift_175 := (lift_176, lift_177, 'B');
      var lift_174 := true;
      var lift_173 := lift_174;
      var lift_172 := lift_173;
      var lift_171 := true;
      var lift_170 := (lift_171, lift_172, '=');
      var lift_169 := 333368678;
      print "(section 68 ", 2141737154, "\n", ")\n";
      print "(section 69 ", lift_169, "\n", ")\n";
      print "(section 70 ", arg_166, "\n", ")\n";
      lift_170 := lift_175;
      print "(section 71 ", arg_168, "\n", ")\n";
    }
    print "(rets-for lift_162_0 arg_167 ", arg_167, ")\n";
    print "(rets-for lift_162_0 arg_168 ", arg_168, ")\n";
  }
}

method lift_162_1 (arg_166 : int)
  returns (arg_167 : int, arg_168 : int)
  requires (true)
  ensures (true)
{
  arg_167 := 2013241394;
  arg_168 := 191171054;
  {
    print "(params-for lift_162_1 arg_166 ", arg_166, ")\n";
    print "(meth-for lift_162_1)\n";
    {
      var lift_178 := true;
      var lift_177 := lift_178;
      var lift_176 := false;
      var lift_175 := (lift_176, lift_177, 'B');
      var lift_174 := true;
      var lift_173 := lift_174;
      var lift_172 := lift_173;
      var lift_171 := true;
      var lift_170 := (lift_171, lift_172, '=');
      var lift_169 := 333368678;
      print "(section 64 ", 2141737154, "\n", ")\n";
      print "(section 65 ", lift_169, "\n", ")\n";
      print "(section 66 ", arg_166, "\n", ")\n";
      lift_170 := lift_175;
      print "(section 67 ", arg_168, "\n", ")\n";
    }
    print "(rets-for lift_162_1 arg_167 ", arg_167, ")\n";
    print "(rets-for lift_162_1 arg_168 ", arg_168, ")\n";
  }
}

function method lift_127 (
  arg_129 : (char, bool, bool),
  arg_130 : multiset<((), (), int)>
) : multiset<set<(int, bool, bool)>>
{
  var lift_144 := false;
  var lift_143 := 935250796;
  var lift_142 := (lift_143, lift_144, lift_144);
  var lift_141 := true;
  var lift_140 := 1805860957;
  var lift_139 := (lift_140, lift_141, false);
  var lift_138 := true;
  var lift_137 := false;
  var lift_136 := 1953763006;
  var lift_135 := lift_136;
  var lift_134 := (lift_135, lift_137, lift_137);
  var lift_133 := {lift_134};
  var lift_132 := multiset{
    lift_133,
    {(-785904040, true, lift_138), lift_134, lift_134, lift_139, lift_142}
  };
  var lift_131 := lift_132;
  lift_131
}

method lift_114_0 (arg_118 : int, arg_119 : int, arg_120 : int)
  returns (arg_121 : int, arg_122 : int)
  requires (true)
  ensures (true)
{
  arg_121 := 1990731582;
  arg_122 := -1123084433;
  {
    print "(params-for lift_114_0 arg_118 ", arg_118, ")\n";
    print "(params-for lift_114_0 arg_119 ", arg_119, ")\n";
    print "(params-for lift_114_0 arg_120 ", arg_120, ")\n";
    print "(meth-for lift_114_0)\n";
    {
      print "(section 63 ", arg_121, "\n", ")\n";
    }
    print "(rets-for lift_114_0 arg_121 ", arg_121, ")\n";
    print "(rets-for lift_114_0 arg_122 ", arg_122, ")\n";
  }
}

method lift_114_1 (arg_118 : int, arg_119 : int, arg_120 : int)
  returns (arg_121 : int, arg_122 : int)
  requires (true)
  ensures (true)
{
  arg_121 := 1990731582;
  arg_122 := -1123084433;
  {
    print "(params-for lift_114_1 arg_118 ", arg_118, ")\n";
    print "(params-for lift_114_1 arg_119 ", arg_119, ")\n";
    print "(params-for lift_114_1 arg_120 ", arg_120, ")\n";
    print "(meth-for lift_114_1)\n";
    {
      print "(section 62 ", arg_121, "\n", ")\n";
    }
    print "(rets-for lift_114_1 arg_121 ", arg_121, ")\n";
    print "(rets-for lift_114_1 arg_122 ", arg_122, ")\n";
  }
}

method lift_114_2 (arg_118 : int, arg_119 : int, arg_120 : int)
  returns (arg_121 : int, arg_122 : int)
  requires (true)
  ensures (true)
{
  arg_121 := 1990731582;
  arg_122 := -1123084433;
  {
    print "(params-for lift_114_2 arg_118 ", arg_118, ")\n";
    print "(params-for lift_114_2 arg_119 ", arg_119, ")\n";
    print "(params-for lift_114_2 arg_120 ", arg_120, ")\n";
    print "(meth-for lift_114_2)\n";
    {
      print "(section 61 ", arg_121, "\n", ")\n";
    }
    print "(rets-for lift_114_2 arg_121 ", arg_121, ")\n";
    print "(rets-for lift_114_2 arg_122 ", arg_122, ")\n";
  }
}

method lift_52_0 (arg_55 : int)
  returns (arg_56 : int)
  requires (true)
  ensures (true)
{
  arg_56 := -744352245;
  {
    print "(params-for lift_52_0 arg_55 ", arg_55, ")\n";
    print "(meth-for lift_52_0)\n";
    {
      var lift_57 := arg_56;
      lift_57 := lift_57;
    }
    print "(rets-for lift_52_0 arg_56 ", arg_56, ")\n";
  }
}

method lift_52_1 (arg_55 : int)
  returns (arg_56 : int)
  requires (true)
  ensures (true)
{
  arg_56 := -744352245;
  {
    print "(params-for lift_52_1 arg_55 ", arg_55, ")\n";
    print "(meth-for lift_52_1)\n";
    {
      var lift_57 := arg_56;
      lift_57 := lift_57;
    }
    print "(rets-for lift_52_1 arg_56 ", arg_56, ")\n";
  }
}

method lift_18_0 ()
  returns (arg_22 : int, arg_23 : int)
  requires (true)
  ensures (true)
{
  arg_22 := 258325;
  arg_23 := -1033801838;
  {
    print "(meth-for lift_18_0)\n";
    {
      var lift_43 := 'J';
      var lift_42 := 'r';
      var lift_41 := ('=', '<', lift_42);
      var lift_40 := false;
      var lift_39 := [lift_40, lift_40, true, lift_40, lift_40];
      var lift_38 := lift_39;
      var lift_37 := lift_38;
      var lift_36 := (lift_37, lift_41);
      var lift_35 := 'G';
      var lift_34 := '+';
      var lift_33 := (lift_34, lift_34, lift_35);
      var lift_32 := true;
      var lift_31 := lift_32;
      var lift_30 := [lift_31];
      var lift_29 := lift_30;
      var lift_28 := lift_29;
      var lift_27 := (lift_28, lift_33);
      var lift_26 := lift_27;
      var lift_25 := 'S';
      var lift_24 := lift_25;
      lift_24 := lift_25;
      lift_26 := lift_36;
      print "(section 60 ", arg_22, "\n", ")\n";
      lift_43 := lift_24;
    }
    print "(rets-for lift_18_0 arg_22 ", arg_22, ")\n";
    print "(rets-for lift_18_0 arg_23 ", arg_23, ")\n";
  }
}

method lift_18_1 ()
  returns (arg_22 : int, arg_23 : int)
  requires (true)
  ensures (true)
{
  arg_22 := 258325;
  arg_23 := -1033801838;
  {
    print "(meth-for lift_18_1)\n";
    {
      var lift_43 := 'J';
      var lift_42 := 'r';
      var lift_41 := ('=', '<', lift_42);
      var lift_40 := false;
      var lift_39 := [lift_40, lift_40, true, lift_40, lift_40];
      var lift_38 := lift_39;
      var lift_37 := lift_38;
      var lift_36 := (lift_37, lift_41);
      var lift_35 := 'G';
      var lift_34 := '+';
      var lift_33 := (lift_34, lift_34, lift_35);
      var lift_32 := true;
      var lift_31 := lift_32;
      var lift_30 := [lift_31];
      var lift_29 := lift_30;
      var lift_28 := lift_29;
      var lift_27 := (lift_28, lift_33);
      var lift_26 := lift_27;
      var lift_25 := 'S';
      var lift_24 := lift_25;
      lift_24 := lift_25;
      lift_26 := lift_36;
      print "(section 59 ", arg_22, "\n", ")\n";
      lift_43 := lift_24;
    }
    print "(rets-for lift_18_1 arg_22 ", arg_22, ")\n";
    print "(rets-for lift_18_1 arg_23 ", arg_23, ")\n";
  }
}

method lift_18_2 ()
  returns (arg_22 : int, arg_23 : int)
  requires (true)
  ensures (true)
{
  arg_22 := 258325;
  arg_23 := -1033801838;
  {
    print "(meth-for lift_18_2)\n";
    {
      var lift_43 := 'J';
      var lift_42 := 'r';
      var lift_41 := ('=', '<', lift_42);
      var lift_40 := false;
      var lift_39 := [lift_40, lift_40, true, lift_40, lift_40];
      var lift_38 := lift_39;
      var lift_37 := lift_38;
      var lift_36 := (lift_37, lift_41);
      var lift_35 := 'G';
      var lift_34 := '+';
      var lift_33 := (lift_34, lift_34, lift_35);
      var lift_32 := true;
      var lift_31 := lift_32;
      var lift_30 := [lift_31];
      var lift_29 := lift_30;
      var lift_28 := lift_29;
      var lift_27 := (lift_28, lift_33);
      var lift_26 := lift_27;
      var lift_25 := 'S';
      var lift_24 := lift_25;
      lift_24 := lift_25;
      lift_26 := lift_36;
      print "(section 58 ", arg_22, "\n", ")\n";
      lift_43 := lift_24;
    }
    print "(rets-for lift_18_2 arg_22 ", arg_22, ")\n";
    print "(rets-for lift_18_2 arg_23 ", arg_23, ")\n";
  }
}

method lift_18_3 ()
  returns (arg_22 : int, arg_23 : int)
  requires (true)
  ensures (true)
{
  arg_22 := 258325;
  arg_23 := -1033801838;
  {
    print "(meth-for lift_18_3)\n";
    {
      var lift_43 := 'J';
      var lift_42 := 'r';
      var lift_41 := ('=', '<', lift_42);
      var lift_40 := false;
      var lift_39 := [lift_40, lift_40, true, lift_40, lift_40];
      var lift_38 := lift_39;
      var lift_37 := lift_38;
      var lift_36 := (lift_37, lift_41);
      var lift_35 := 'G';
      var lift_34 := '+';
      var lift_33 := (lift_34, lift_34, lift_35);
      var lift_32 := true;
      var lift_31 := lift_32;
      var lift_30 := [lift_31];
      var lift_29 := lift_30;
      var lift_28 := lift_29;
      var lift_27 := (lift_28, lift_33);
      var lift_26 := lift_27;
      var lift_25 := 'S';
      var lift_24 := lift_25;
      lift_24 := lift_25;
      lift_26 := lift_36;
      print "(section 57 ", arg_22, "\n", ")\n";
      lift_43 := lift_24;
    }
    print "(rets-for lift_18_3 arg_22 ", arg_22, ")\n";
    print "(rets-for lift_18_3 arg_23 ", arg_23, ")\n";
  }
}

method lift_18_4 ()
  returns (arg_22 : int, arg_23 : int)
  requires (true)
  ensures (true)
{
  arg_22 := 258325;
  arg_23 := -1033801838;
  {
    print "(meth-for lift_18_4)\n";
    {
      var lift_43 := 'J';
      var lift_42 := 'r';
      var lift_41 := ('=', '<', lift_42);
      var lift_40 := false;
      var lift_39 := [lift_40, lift_40, true, lift_40, lift_40];
      var lift_38 := lift_39;
      var lift_37 := lift_38;
      var lift_36 := (lift_37, lift_41);
      var lift_35 := 'G';
      var lift_34 := '+';
      var lift_33 := (lift_34, lift_34, lift_35);
      var lift_32 := true;
      var lift_31 := lift_32;
      var lift_30 := [lift_31];
      var lift_29 := lift_30;
      var lift_28 := lift_29;
      var lift_27 := (lift_28, lift_33);
      var lift_26 := lift_27;
      var lift_25 := 'S';
      var lift_24 := lift_25;
      lift_24 := lift_25;
      lift_26 := lift_36;
      print "(section 56 ", arg_22, "\n", ")\n";
      lift_43 := lift_24;
    }
    print "(rets-for lift_18_4 arg_22 ", arg_22, ")\n";
    print "(rets-for lift_18_4 arg_23 ", arg_23, ")\n";
  }
}

method lift_18_5 ()
  returns (arg_22 : int, arg_23 : int)
  requires (true)
  ensures (true)
{
  arg_22 := 258325;
  arg_23 := -1033801838;
  {
    print "(meth-for lift_18_5)\n";
    {
      var lift_43 := 'J';
      var lift_42 := 'r';
      var lift_41 := ('=', '<', lift_42);
      var lift_40 := false;
      var lift_39 := [lift_40, lift_40, true, lift_40, lift_40];
      var lift_38 := lift_39;
      var lift_37 := lift_38;
      var lift_36 := (lift_37, lift_41);
      var lift_35 := 'G';
      var lift_34 := '+';
      var lift_33 := (lift_34, lift_34, lift_35);
      var lift_32 := true;
      var lift_31 := lift_32;
      var lift_30 := [lift_31];
      var lift_29 := lift_30;
      var lift_28 := lift_29;
      var lift_27 := (lift_28, lift_33);
      var lift_26 := lift_27;
      var lift_25 := 'S';
      var lift_24 := lift_25;
      lift_24 := lift_25;
      lift_26 := lift_36;
      print "(section 55 ", arg_22, "\n", ")\n";
      lift_43 := lift_24;
    }
    print "(rets-for lift_18_5 arg_22 ", arg_22, ")\n";
    print "(rets-for lift_18_5 arg_23 ", arg_23, ")\n";
  }
}

method Main () {
  var lift_464 := ();
  var lift_463 := false;
  var lift_462 := lift_463;
  var lift_461 := multiset{lift_462};
  var lift_457 := 1664531180;
  var lift_456 := ();
  var lift_455 := lift_456;
  var lift_454 := (var tmpData : set<int> := {}; tmpData);
  var lift_453 := (lift_454, lift_455, lift_457);
  var lift_450 := 294633381;
  var lift_449 := 245629889;
  var lift_448 := lift_449;
  var lift_447 := [lift_448, lift_449, lift_448, lift_450, lift_449];
  var lift_446 := lift_447;
  var lift_442 := false;
  var lift_441 := 'c';
  var lift_440 := 1151232556;
  var lift_439 := (lift_440, lift_441, lift_442);
  var lift_438 := false;
  var lift_437 := 'y';
  var lift_436 := lift_437;
  var lift_435 := lift_436;
  var lift_434 := -511151205;
  var lift_433 := lift_434;
  var lift_432 := (lift_433, lift_435, lift_438);
  var lift_431 := multiset{
    lift_432,
    (lift_434, lift_436, false),
    lift_439,
    lift_432,
    lift_439
  };
  var lift_430 := true;
  var lift_429 := 830515460;
  var lift_428 := (lift_429, 'Q', lift_430);
  var lift_427 := lift_428;
  var lift_426 := multiset{lift_427, lift_428};
  var lift_425 := multiset{
    lift_426,
    lift_426,
    multiset{lift_427},
    lift_426,
    lift_431
  };
  var lift_396 := 1989105369;
  var lift_395 := (lift_396, lift_396);
  var lift_394 := lift_395;
  var lift_393 := lift_394;
  var lift_392 := (lift_393, lift_396, ());
  var lift_391 := ();
  var lift_390 := 832200068;
  var lift_389 := 1784683064;
  var lift_388 := (lift_389, lift_389);
  var lift_387 := lift_388;
  var lift_386 := (lift_387, lift_390, lift_391);
  var lift_385 := {lift_386, lift_392, lift_386};
  var lift_384 := lift_385;
  var lift_383 := (var tmpData : multiset<()> := multiset{}; tmpData);
  var lift_382 := -1386155931;
  var lift_381 := (lift_382, lift_383, lift_384);
  var lift_380 := ();
  var lift_379 := -2013205828;
  var lift_378 := lift_379;
  var lift_377 := lift_378;
  var lift_376 := 484358803;
  var lift_375 := (lift_376, lift_376);
  var lift_374 := (lift_375, lift_377, lift_380);
  var lift_373 := {lift_374, (lift_375, lift_376, ()), lift_374};
  var lift_372 := lift_373;
  var lift_371 := ();
  var lift_370 := 1692343224;
  var lift_369 := 1244367843;
  var lift_368 := (lift_369, -1350029003);
  var lift_367 := lift_368;
  var lift_366 := lift_367;
  var lift_365 := (lift_366, lift_370, lift_371);
  var lift_364 := {lift_365, (lift_368, lift_369, ())};
  var lift_363 := (lift_364 - lift_372);
  var lift_362 := ();
  var lift_361 := lift_362;
  var lift_360 := lift_361;
  var lift_359 := lift_360;
  var lift_358 := ('%', lift_359);
  var lift_357 := lift_358;
  var lift_332 := 733545268;
  var lift_329 := false;
  var lift_328 := (true, lift_329);
  var lift_327 := lift_328;
  var lift_326 := (1813222475, lift_327);
  var lift_307 := false;
  var lift_306 := 736579885;
  var lift_305 := lift_306;
  var lift_304 := (lift_305, lift_307, '>');
  var lift_303 := lift_304;
  var lift_302 := lift_303;
  var lift_301 := 'L';
  var lift_300 := false;
  var lift_299 := 1891327932;
  var lift_298 := lift_299;
  var lift_297 := (lift_298, lift_300, lift_301);
  var lift_294 := false;
  var lift_293 := 'X';
  var lift_292 := lift_293;
  var lift_291 := false;
  var lift_290 := (lift_291, lift_292, lift_294);
  var lift_289 := (lift_290, lift_291);
  var lift_270 := true;
  var lift_266 := 398242241;
  var lift_262 := (var tmpData : set<multiset<(char, int)>> := {}; tmpData);
  var lift_229 := -1375134936;
  var lift_228 := -1402593216;
  var lift_227 := lift_228;
  var lift_226 := multiset{
    lift_227,
    -385712496,
    lift_229,
    -434941536,
    lift_227
  };
  var lift_225 := lift_226;
  var lift_223 := false;
  var lift_222 := lift_223;
  var lift_221 := ('^', lift_222);
  var lift_220 := lift_221;
  var lift_219 := 'u';
  var lift_218 := (lift_219, false);
  var lift_217 := [lift_218, lift_220, lift_220];
  var lift_215 := false;
  var lift_214 := '$';
  var lift_213 := (lift_214, lift_215);
  var lift_212 := [lift_213];
  var lift_190 := ':';
  var lift_189 := multiset{lift_190, lift_190, lift_190, lift_190};
  var lift_186 := false;
  var lift_185 := 'x';
  var lift_184 := -821035252;
  var lift_183 := (false, lift_184, lift_185);
  var lift_182 := (lift_183, lift_186);
  var lift_180 := -2035054514;
  var lift_179 := false;
  var lift_161 := true;
  var lift_160 := 20403147;
  var lift_159 := 838923829;
  var lift_158 := (lift_159, lift_160, lift_161);
  var lift_157 := true;
  var lift_156 := 416236359;
  var lift_155 := (lift_156, 552044668, lift_157);
  var lift_154 := lift_155;
  var lift_153 := [lift_154, lift_155, lift_154, lift_158];
  var lift_152 := (var tmpData : multiset<set<(int, bool, bool)>> := multiset{}; tmpData);
  var lift_151 := -1141682083;
  var lift_150 := lift_151;
  var lift_149 := ();
  var lift_148 := lift_149;
  var lift_147 := (lift_148, lift_149, lift_150);
  var lift_146 := lift_147;
  var lift_126 := 'p';
  var lift_125 := (true, 478974889, lift_126).2;
  var lift_113 := -1877637319;
  var lift_112 := 'P';
  var lift_111 := (lift_112, lift_113);
  var lift_110 := (lift_111, lift_113);
  var lift_109 := 618368768;
  var lift_108 := lift_109;
  var lift_107 := '$';
  var lift_106 := (lift_107, -2076795156);
  var lift_105 := lift_106;
  var lift_104 := {(lift_105, lift_108), lift_110, lift_110};
  var lift_102 := -20137453;
  var lift_101 := lift_102;
  var lift_100 := 'n';
  var lift_99 := (lift_100, lift_101);
  var lift_98 := (lift_99, lift_101);
  var lift_94 := '?';
  var lift_92 := 159831511;
  var lift_91 := lift_92;
  var lift_90 := [lift_91, lift_91, lift_91];
  var lift_89 := lift_90;
  var lift_87 := -206609001;
  var lift_86 := -1019853388;
  var lift_85 := [lift_86, lift_86, lift_86, lift_86, lift_87];
  var lift_84 := [lift_85];
  var lift_81 := -397125967;
  var lift_80 := -1791599684;
  var lift_79 := 809304943;
  var lift_78 := lift_79;
  var lift_77 := [lift_78, lift_80, lift_81];
  var lift_76 := lift_77;
  var lift_75 := lift_76;
  var lift_73 := '~';
  var lift_72 := 'l';
  var lift_71 := '$';
  var lift_70 := (lift_71, lift_72);
  var lift_68 := '&';
  var lift_67 := 'r';
  var lift_66 := lift_67;
  var lift_65 := lift_66;
  var lift_64 := (lift_65, 'J');
  var lift_63 := {
    lift_64,
    (lift_66, lift_68),
    (lift_67, lift_68),
    ('u', lift_66)
  };
  var lift_61 := ();
  var lift_60 := (lift_61, lift_61);
  var lift_17 := true;
  var lift_16 := lift_17;
  var lift_15 := [lift_16];
  var lift_14 := lift_15;
  var lift_13 := lift_14;
  var lift_10 := 'l';
  var lift_9 := -735356856;
  var lift_8 := true;
  var lift_7 := lift_8;
  var lift_6 := (lift_7, lift_8, lift_9);
  var lift_5 := (lift_6, lift_7, lift_10);
  var lift_4 := -838458298;
  var lift_3 := -56969085;
  var lift_2 := (lift_3, lift_4, lift_5);
  var lift_1 := lift_2;
  if (lift_1.2.0.1) {
    var lift_124 := lift_1.0;
    var lift_93 := (var tmpData : seq<seq<int>> := []; tmpData);
    var lift_88 := [lift_89, lift_75, lift_77, [lift_87], lift_85];
    var lift_83 := [lift_84, lift_88, lift_84, lift_93];
    var lift_82 := lift_83;
    var lift_74 := [lift_75, lift_77, lift_77, lift_77];
    var lift_62 := lift_63;
    var lift_59 := ();
    var lift_51 := (lift_8, lift_3);
    var lift_50 := lift_51;
    var lift_49 := lift_50;
    var lift_48 := 'I';
    var lift_47 := 'S';
    var lift_12 := lift_13;
    {
      var lift_69 := {lift_70};
      var lift_58 := (lift_59, lift_59);
      var lift_46 := ((lift_47, lift_48), lift_49);
      var lift_11 := (lift_12, lift_3, lift_9);
      print "(section 0 ", lift_11.1, "\n", ")\n";
      var methoddefvar_20, methoddefvar_21 := lift_18_0();
      {
        var lift_45 := lift_46;
        var lift_44 := ();
        print "(section 1 ", 49685621, "\n", ")\n";
        lift_44 := lift_44;
        print "(section 2 ", methoddefvar_21, "\n", ")\n";
        lift_45 := lift_45;
        print "(section 3 ", -1222580229, "\n", ")\n";
      }
      var methoddefvar_54 := lift_52_0(lift_3);
      {
        lift_58 := lift_60;
        lift_62 := lift_69;
        lift_73 := lift_68;
      }
      lift_74 := safeSeqRef(lift_82, lift_78, lift_84);
      print "(section 4 ", lift_2.0, "\n", ")\n";
    }
    lift_94 := lift_71;
    var methoddefvar_95, methoddefvar_96 := lift_18_1();
    {
      var lift_103 := (lift_48, 1236037896);
      var lift_97 := {lift_98, lift_98, lift_98, (lift_103, lift_101), lift_98};
      lift_97 := lift_104;
      var methoddefvar_116, methoddefvar_117 := lift_114_0(
        methoddefvar_95,
        methoddefvar_95,
        lift_79
      );
      {
        print "(section 5 ", lift_4, "\n", ")\n";
      }
      {
        var lift_123 := 1903803551;
        print "(section 6 ", lift_92, "\n", ")\n";
        print "(section 7 ", lift_91, "\n", ")\n";
        print "(section 8 ", 1248296647, "\n", ")\n";
        lift_123 := lift_86;
      }
      print "(section 9 ", methoddefvar_95, "\n", ")\n";
    }
    lift_124 := 13777711;
    lift_125 := lift_100;
  } else {
    var lift_353 := false;
    var lift_308 := (lift_303, lift_67, lift_185);
    var lift_295 := ((lift_8, 'Z', lift_294), false);
    var lift_288 := {lift_289, lift_295, lift_289, lift_289, lift_289};
    var lift_287 := lift_288;
    var lift_208 := 'H';
    var lift_207 := (var tmpData : set<int> := {}; tmpData);
    var lift_196 := (lift_161, lift_149);
    var lift_195 := multiset{lift_196};
    var lift_193 := 'R';
    var lift_188 := (lift_189, lift_61, lift_14);
    var lift_187 := true;
    var lift_181 := lift_182;
    var lift_145 := multiset{lift_146};
    if ((lift_127(('l', lift_16, lift_8), lift_145) !! lift_152)) {
      var lift_257 := {lift_156, 466241115};
      var lift_256 := lift_257;
      var lift_254 := ();
      var lift_230 := lift_86;
      var lift_211 := 'Y';
      var lift_198 := (lift_195, (lift_107, ':'));
      var lift_197 := lift_198;
      lift_153 := (lift_153 + lift_153);
      print "(section 10 ", lift_2.1, "\n", ")\n";
      var methoddefvar_164, methoddefvar_165 := lift_162_0(lift_160);
      {
        lift_179 := lift_157;
        lift_180 := lift_4;
        lift_181 := lift_182;
        print "(section 11 ", lift_9, "\n", ")\n";
      }
      if ((lift_92 > lift_102)) {
        var lift_204 := {lift_71, lift_65, lift_125, lift_125, lift_193};
        var lift_192 := multiset{lift_65, lift_185, lift_193};
        var lift_191 := 'g';
        lift_187 := lift_7;
        if (lift_186) {
          lift_188 := lift_188;
          print "(section 12 ", lift_101, "\n", ")\n";
          print "(section 13 ", lift_4, "\n", ")\n";
          lift_191 := lift_191;
          lift_192 := lift_192;
        } else {
          var lift_194 := (lift_195, lift_64);
          print "(section 14 ", lift_86, "\n", ")\n";
          lift_194 := lift_197;
        }
        var methoddefvar_201 := lift_199_0();
        {
          print "(section 15 ", lift_160, "\n", ")\n";
          lift_204 := {lift_65, lift_68, lift_193, lift_107, 'Y'};
          print "(section 16 ", 1009280040, "\n", ")\n";
          print "(section 17 ", lift_87, "\n", ")\n";
          print "(section 18 ", lift_81, "\n", ")\n";
        }
        if (lift_186) {
          var lift_206 := {lift_87, lift_150, lift_81, lift_81, lift_109};
          var lift_205 := multiset{
            lift_206,
            lift_206,
            lift_207,
            {lift_91},
            lift_206
          };
          print "(section 19 ", lift_184, "\n", ")\n";
          lift_205 := lift_205;
          print "(section 20 ", 702681825, "\n", ")\n";
        } else {
          print "(section 21 ", lift_108, "\n", ")\n";
          lift_208 := lift_185;
        }
      } else {
        var lift_255 := (lift_256, lift_148, lift_79);
        var lift_253 := (var tmpData : set<int> := {}; tmpData);
        var lift_252 := (lift_253, lift_254, lift_102);
        var lift_224 := lift_225;
        var lift_216 := lift_217;
        var methoddefvar_209, methoddefvar_210 := lift_114_1(
          lift_102,
          lift_91,
          lift_9
        );
        {
          lift_211 := lift_193;
          print "(section 22 ", methoddefvar_210, "\n", ")\n";
          print "(section 23 ", lift_101, "\n", ")\n";
          lift_212 := lift_216;
          lift_224 := lift_225;
        }
        {
          lift_230 := lift_80;
        }
        var methoddefvar_233 := lift_231_0(lift_227, lift_228, lift_9);
        {
          lift_252 := lift_255;
        }
      }
      print "(section 24 ", |lift_256|, "\n", ")\n";
    } else {
      var lift_296 := {
        (lift_297, lift_67, 'I'),
        (lift_302, lift_214, lift_190),
        lift_308,
        ((lift_80, lift_223, 'I'), lift_193, lift_66)
      };
      var lift_271 := '@';
      var lift_268 := [lift_76, lift_90, lift_89];
      var lift_265 := -1814938239;
      var lift_264 := ((lift_219, lift_219), lift_125, lift_190);
      var lift_260 := ();
      var methoddefvar_258, methoddefvar_259 := lift_18_2();
      {
        var lift_261 := true;
        print "(section 25 ", lift_109, "\n", ")\n";
        print "(section 26 ", lift_87, "\n", ")\n";
        lift_260 := lift_148;
        print "(section 27 ", lift_150, "\n", ")\n";
        lift_261 := lift_16;
      }
      print "(section 28 ", lift_146.2, "\n", ")\n";
      if ((multiset{lift_105} !in lift_262)) {
        var lift_263 := lift_180;
        if (true) {
          lift_263 := lift_9;
          print "(section 29 ", lift_108, "\n", ")\n";
          lift_264 := lift_264;
        } else {
          lift_265 := lift_78;
          print "(section 30 ", 1754269079, "\n", ")\n";
          print "(section 31 ", lift_80, "\n", ")\n";
          print "(section 32 ", lift_78, "\n", ")\n";
          print "(section 33 ", lift_265, "\n", ")\n";
        }
        print "(section 34 ", lift_4, "\n", ")\n";
        lift_266 := lift_78;
        var methoddefvar_267 := lift_231_1(lift_91, lift_160, lift_78);
        {
          print "(section 35 ", 777037210, "\n", ")\n";
          print "(section 36 ", lift_227, "\n", ")\n";
        }
        if (lift_223) {
          var lift_269 := [lift_219, lift_72];
          print "(section 37 ", -152990981, "\n", ")\n";
          lift_268 := lift_84;
          lift_269 := lift_269;
          lift_270 := lift_179;
        } else {
          print "(section 38 ", lift_81, "\n", ")\n";
          print "(section 39 ", lift_113, "\n", ")\n";
          print "(section 40 ", lift_87, "\n", ")\n";
          lift_271 := lift_68;
        }
      } else {
        var lift_309 := (var tmpData : set<((bool, char, char), bool)> := {}; tmpData);
        var methoddefvar_272, methoddefvar_273 := lift_18_3();
        {
          print "(section 41 ", lift_228, "\n", ")\n";
        }
        var methoddefvar_276 := lift_274_0(lift_79);
        {
          lift_287 := lift_287;
          print "(section 42 ", lift_159, "\n", ")\n";
          lift_296 := lift_296;
          lift_309 := lift_309;
        }
        var methoddefvar_312, methoddefvar_313 := lift_310_0(1359203184);
        {
          lift_326 := lift_326;
        }
      }
      {
        var lift_352 := lift_17;
        var lift_351 := false;
        var methoddefvar_330, methoddefvar_331 := lift_18_4();
        {
          lift_332 := lift_81;
        }
        var methoddefvar_335, methoddefvar_336 := lift_333_0();
        {
          print "(section 43 ", lift_305, "\n", ")\n";
          print "(section 44 ", lift_3, "\n", ")\n";
        }
        var methoddefvar_342, methoddefvar_343 := lift_340_0();
        {
          lift_351 := lift_7;
        }
        {
          print "(section 45 ", lift_265, "\n", ")\n";
          lift_352 := true;
          lift_353 := lift_223;
        }
        var methoddefvar_354, methoddefvar_355 := lift_162_1(lift_299);
        {
          var lift_356 := '*';
          lift_356 := lift_94;
          print "(section 46 ", lift_87, "\n", ")\n";
          lift_357 := lift_358;
        }
      }
    }
    lift_363 := (lift_381.2 + lift_385);
    {
      print "(section 47 ", lift_113, "\n", ")\n";
    }
  }
  var methoddefvar_397, methoddefvar_398 := lift_18_5();
  {
    var lift_412 := [lift_112];
    var methoddefvar_401, methoddefvar_402 := lift_399_0(
      methoddefvar_397,
      lift_102,
      -950335943
    );
    {
      lift_412 := lift_412;
      print "(section 48 ", -805082745, "\n", ")\n";
    }
  }
  var methoddefvar_413 := lift_52_1((lift_107 as int));
  {
    var lift_460 := multiset{lift_7};
    var lift_452 := (var tmpData : set<int> := {}; tmpData);
    var lift_451 := (lift_452, lift_391, -1043557706);
    var methoddefvar_416, methoddefvar_417 := lift_414_0(lift_109);
    {
      var lift_444 := (lift_89, lift_86);
      var lift_443 := lift_431;
      print "(section 49 ", lift_86, "\n", ")\n";
      print "(section 50 ", lift_382, "\n", ")\n";
      lift_425 := multiset{lift_426, lift_426, lift_443, lift_426, lift_431};
      lift_444 := lift_444;
    }
    var methoddefvar_445 := lift_274_1(lift_228);
    {
      lift_446 := lift_75;
      print "(section 51 ", lift_113, "\n", ")\n";
      print "(section 52 ", lift_298, "\n", ")\n";
      lift_451 := lift_453;
      print "(section 53 ", lift_457, "\n", ")\n";
    }
    var methoddefvar_458, methoddefvar_459 := lift_114_2(
      lift_306,
      lift_266,
      lift_79
    );
    {
      lift_460 := lift_461;
      lift_464 := lift_359;
    }
    print "(section 54 ", lift_453.2, "\n", ")\n";
  }
}
