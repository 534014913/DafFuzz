// Seed: 1457719424
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
method lift_392_0 (arg_396 : int, arg_397 : int)
  returns (arg_398 : int, arg_399 : int)
  requires (true)
  ensures (true)
{
  arg_398 := 2028580961;
  arg_399 := 774805284;
  {
    print "(params-for lift_392_0 arg_396 ", arg_396, ")\n";
    print "(params-for lift_392_0 arg_397 ", arg_397, ")\n";
    print "(meth-for lift_392_0)\n";
    {
      var lift_400 := 2030168867;
      print "(section 68 ", arg_398, "\n", ")\n";
      print "(section 69 ", lift_400, "\n", ")\n";
      print "(section 70 ", arg_397, "\n", ")\n";
    }
    print "(rets-for lift_392_0 arg_398 ", arg_398, ")\n";
    print "(rets-for lift_392_0 arg_399 ", arg_399, ")\n";
  }
}

method lift_330_0 (arg_333 : int, arg_334 : int, arg_335 : int)
  returns (arg_336 : int)
  requires (true)
  ensures (true)
{
  arg_336 := -449120752;
  {
    print "(params-for lift_330_0 arg_333 ", arg_333, ")\n";
    print "(params-for lift_330_0 arg_334 ", arg_334, ")\n";
    print "(params-for lift_330_0 arg_335 ", arg_335, ")\n";
    print "(meth-for lift_330_0)\n";
    {
      var lift_349 := 1011804520;
      var lift_348 := ();
      var lift_347 := (var tmpData : seq<bool> := []; tmpData);
      var lift_346 := lift_347;
      var lift_345 := ('g', lift_346, lift_348);
      var lift_344 := ();
      var lift_343 := false;
      var lift_342 := false;
      var lift_341 := [lift_342, lift_343, lift_343, lift_343, true];
      var lift_340 := 'Y';
      var lift_339 := lift_340;
      var lift_338 := (lift_339, lift_341, lift_344);
      var lift_337 := multiset{lift_338, lift_345};
      print "(section 65 ", arg_335, "\n", ")\n";
      print "(section 66 ", arg_334, "\n", ")\n";
      lift_337 := multiset{
        (lift_340, [lift_342, true, lift_342, false], ()),
        lift_345,
        (lift_340, lift_347, ()),
        lift_345
      };
      print "(section 67 ", lift_349, "\n", ")\n";
    }
    print "(rets-for lift_330_0 arg_336 ", arg_336, ")\n";
  }
}

method lift_330_1 (arg_333 : int, arg_334 : int, arg_335 : int)
  returns (arg_336 : int)
  requires (true)
  ensures (true)
{
  arg_336 := -449120752;
  {
    print "(params-for lift_330_1 arg_333 ", arg_333, ")\n";
    print "(params-for lift_330_1 arg_334 ", arg_334, ")\n";
    print "(params-for lift_330_1 arg_335 ", arg_335, ")\n";
    print "(meth-for lift_330_1)\n";
    {
      var lift_349 := 1011804520;
      var lift_348 := ();
      var lift_347 := (var tmpData : seq<bool> := []; tmpData);
      var lift_346 := lift_347;
      var lift_345 := ('g', lift_346, lift_348);
      var lift_344 := ();
      var lift_343 := false;
      var lift_342 := false;
      var lift_341 := [lift_342, lift_343, lift_343, lift_343, true];
      var lift_340 := 'Y';
      var lift_339 := lift_340;
      var lift_338 := (lift_339, lift_341, lift_344);
      var lift_337 := multiset{lift_338, lift_345};
      print "(section 62 ", arg_335, "\n", ")\n";
      print "(section 63 ", arg_334, "\n", ")\n";
      lift_337 := multiset{
        (lift_340, [lift_342, true, lift_342, false], ()),
        lift_345,
        (lift_340, lift_347, ()),
        lift_345
      };
      print "(section 64 ", lift_349, "\n", ")\n";
    }
    print "(rets-for lift_330_1 arg_336 ", arg_336, ")\n";
  }
}

method lift_298_0 (arg_302 : int, arg_303 : int, arg_304 : int)
  returns (arg_305 : int, arg_306 : int)
  requires (true)
  ensures (true)
{
  arg_305 := 1598587027;
  arg_306 := 558740986;
  {
    print "(params-for lift_298_0 arg_302 ", arg_302, ")\n";
    print "(params-for lift_298_0 arg_303 ", arg_303, ")\n";
    print "(params-for lift_298_0 arg_304 ", arg_304, ")\n";
    print "(meth-for lift_298_0)\n";
    {
      var lift_321 := ();
      var lift_320 := 'q';
      var lift_319 := true;
      var lift_318 := (lift_319, lift_320);
      var lift_317 := lift_318;
      var lift_316 := ();
      var lift_315 := (var tmpData : set<int> := {}; tmpData);
      var lift_314 := 'P';
      var lift_313 := false;
      var lift_312 := ((lift_313, lift_314), lift_315, lift_316);
      var lift_311 := {
        lift_312,
        (lift_317, lift_315, lift_321),
        (lift_317, lift_315, ())
      };
      var lift_310 := 'z';
      var lift_309 := lift_310;
      var lift_308 := (lift_309, lift_309, lift_309);
      var lift_307 := (lift_308, lift_311);
      lift_307 := lift_307;
      print "(section 60 ", -1602227383, "\n", ")\n";
      print "(section 61 ", arg_304, "\n", ")\n";
    }
    print "(rets-for lift_298_0 arg_305 ", arg_305, ")\n";
    print "(rets-for lift_298_0 arg_306 ", arg_306, ")\n";
  }
}

method lift_285_0 ()
  returns (arg_288 : int)
  requires (true)
  ensures (true)
{
  arg_288 := -1103812226;
  {
    print "(meth-for lift_285_0)\n";
    {
      var lift_293 := -1436088336;
      var lift_292 := ();
      var lift_291 := lift_292;
      var lift_290 := lift_291;
      var lift_289 := lift_290;
      lift_289 := lift_289;
      print "(section 59 ", lift_293, "\n", ")\n";
    }
    print "(rets-for lift_285_0 arg_288 ", arg_288, ")\n";
  }
}

method lift_270_0 ()
  returns (arg_274 : int, arg_275 : int)
  requires (true)
  ensures (true)
{
  arg_274 := -1209229394;
  arg_275 := -1494477148;
  {
    print "(meth-for lift_270_0)\n";
    {
      var lift_283 := false;
      var lift_282 := lift_283;
      var lift_281 := -280184501;
      var lift_280 := [arg_274, arg_275, arg_274, lift_281];
      var lift_279 := false;
      var lift_278 := (lift_279, lift_280);
      var lift_277 := 903554827;
      var lift_276 := 2024444620;
      print "(section 57 ", lift_276, "\n", ")\n";
      lift_277 := lift_276;
      lift_278 := (lift_282, lift_280);
      print "(section 58 ", arg_275, "\n", ")\n";
    }
    print "(rets-for lift_270_0 arg_274 ", arg_274, ")\n";
    print "(rets-for lift_270_0 arg_275 ", arg_275, ")\n";
  }
}

method lift_270_1 ()
  returns (arg_274 : int, arg_275 : int)
  requires (true)
  ensures (true)
{
  arg_274 := -1209229394;
  arg_275 := -1494477148;
  {
    print "(meth-for lift_270_1)\n";
    {
      var lift_283 := false;
      var lift_282 := lift_283;
      var lift_281 := -280184501;
      var lift_280 := [arg_274, arg_275, arg_274, lift_281];
      var lift_279 := false;
      var lift_278 := (lift_279, lift_280);
      var lift_277 := 903554827;
      var lift_276 := 2024444620;
      print "(section 55 ", lift_276, "\n", ")\n";
      lift_277 := lift_276;
      lift_278 := (lift_282, lift_280);
      print "(section 56 ", arg_275, "\n", ")\n";
    }
    print "(rets-for lift_270_1 arg_274 ", arg_274, ")\n";
    print "(rets-for lift_270_1 arg_275 ", arg_275, ")\n";
  }
}

method lift_270_2 ()
  returns (arg_274 : int, arg_275 : int)
  requires (true)
  ensures (true)
{
  arg_274 := -1209229394;
  arg_275 := -1494477148;
  {
    print "(meth-for lift_270_2)\n";
    {
      var lift_283 := false;
      var lift_282 := lift_283;
      var lift_281 := -280184501;
      var lift_280 := [arg_274, arg_275, arg_274, lift_281];
      var lift_279 := false;
      var lift_278 := (lift_279, lift_280);
      var lift_277 := 903554827;
      var lift_276 := 2024444620;
      print "(section 53 ", lift_276, "\n", ")\n";
      lift_277 := lift_276;
      lift_278 := (lift_282, lift_280);
      print "(section 54 ", arg_275, "\n", ")\n";
    }
    print "(rets-for lift_270_2 arg_274 ", arg_274, ")\n";
    print "(rets-for lift_270_2 arg_275 ", arg_275, ")\n";
  }
}

method lift_259_0 (arg_263 : int, arg_264 : int)
  returns (arg_265 : int, arg_266 : int)
  requires (true)
  ensures (true)
{
  arg_265 := 1307550435;
  arg_266 := -971086321;
  {
    print "(params-for lift_259_0 arg_263 ", arg_263, ")\n";
    print "(params-for lift_259_0 arg_264 ", arg_264, ")\n";
    print "(meth-for lift_259_0)\n";
    {
      var lift_269 := true;
      var lift_268 := true;
      var lift_267 := {lift_268};
      lift_267 := {lift_269};
    }
    print "(rets-for lift_259_0 arg_265 ", arg_265, ")\n";
    print "(rets-for lift_259_0 arg_266 ", arg_266, ")\n";
  }
}

method lift_259_1 (arg_263 : int, arg_264 : int)
  returns (arg_265 : int, arg_266 : int)
  requires (true)
  ensures (true)
{
  arg_265 := 1307550435;
  arg_266 := -971086321;
  {
    print "(params-for lift_259_1 arg_263 ", arg_263, ")\n";
    print "(params-for lift_259_1 arg_264 ", arg_264, ")\n";
    print "(meth-for lift_259_1)\n";
    {
      var lift_269 := true;
      var lift_268 := true;
      var lift_267 := {lift_268};
      lift_267 := {lift_269};
    }
    print "(rets-for lift_259_1 arg_265 ", arg_265, ")\n";
    print "(rets-for lift_259_1 arg_266 ", arg_266, ")\n";
  }
}

method lift_233_0 ()
  returns (arg_237 : int, arg_238 : int)
  requires (true)
  ensures (true)
{
  arg_237 := -377567189;
  arg_238 := -1011814894;
  {
    print "(meth-for lift_233_0)\n";
    {
      var lift_244 := true;
      var lift_243 := false;
      var lift_242 := (var tmpData : set<char> := {}; tmpData);
      var lift_241 := (var tmpData : set<char> := {}; tmpData);
      var lift_240 := [lift_241, (var tmpData : set<char> := {}; tmpData)];
      var lift_239 := lift_240;
      lift_239 := lift_240;
      print "(section 52 ", arg_238, "\n", ")\n";
      lift_242 := lift_242;
      lift_243 := lift_244;
    }
    print "(rets-for lift_233_0 arg_237 ", arg_237, ")\n";
    print "(rets-for lift_233_0 arg_238 ", arg_238, ")\n";
  }
}

method lift_202_0 (arg_205 : int, arg_206 : int, arg_207 : int)
  returns (arg_208 : int)
  requires (true)
  ensures (true)
{
  arg_208 := 166923246;
  {
    print "(params-for lift_202_0 arg_205 ", arg_205, ")\n";
    print "(params-for lift_202_0 arg_206 ", arg_206, ")\n";
    print "(params-for lift_202_0 arg_207 ", arg_207, ")\n";
    print "(meth-for lift_202_0)\n";
    {
      var lift_224 := (var tmpData : multiset<bool> := multiset{}; tmpData);
      var lift_223 := lift_224;
      var lift_222 := lift_223;
      var lift_221 := false;
      var lift_220 := lift_221;
      var lift_219 := false;
      var lift_218 := {false, lift_219, lift_220};
      var lift_217 := lift_218;
      var lift_216 := lift_217;
      var lift_215 := multiset{lift_216, lift_218, lift_216};
      var lift_214 := ();
      var lift_213 := lift_214;
      var lift_212 := lift_213;
      var lift_211 := ';';
      var lift_210 := (123201958, lift_211);
      var lift_209 := (lift_210, lift_212, lift_215);
      lift_209 := lift_209;
      lift_222 := lift_224;
      print "(section 51 ", 1356194729, "\n", ")\n";
    }
    print "(rets-for lift_202_0 arg_208 ", arg_208, ")\n";
  }
}

method lift_147_0 (arg_150 : int)
  returns (arg_151 : int)
  requires (true)
  ensures (true)
{
  arg_151 := 1243741482;
  {
    print "(params-for lift_147_0 arg_150 ", arg_150, ")\n";
    print "(meth-for lift_147_0)\n";
    {
      var lift_163 := 1400918763;
      var lift_162 := arg_151;
      var lift_161 := {lift_162, lift_163, -490366145, -1575158042, lift_163};
      var lift_160 := '=';
      var lift_159 := lift_160;
      var lift_158 := true;
      var lift_157 := (arg_150, lift_158, lift_159);
      var lift_156 := lift_157;
      var lift_155 := multiset{lift_156};
      var lift_154 := {lift_155};
      var lift_153 := (var tmpData : set<multiset<(int, bool, char)>> := {}; tmpData);
      var lift_152 := 1539527308;
      print "(section 48 ", arg_150, "\n", ")\n";
      print "(section 49 ", lift_152, "\n", ")\n";
      print "(section 50 ", arg_151, "\n", ")\n";
      lift_153 := lift_154;
      lift_161 := lift_161;
    }
    print "(rets-for lift_147_0 arg_151 ", arg_151, ")\n";
  }
}

method lift_147_1 (arg_150 : int)
  returns (arg_151 : int)
  requires (true)
  ensures (true)
{
  arg_151 := 1243741482;
  {
    print "(params-for lift_147_1 arg_150 ", arg_150, ")\n";
    print "(meth-for lift_147_1)\n";
    {
      var lift_163 := 1400918763;
      var lift_162 := arg_151;
      var lift_161 := {lift_162, lift_163, -490366145, -1575158042, lift_163};
      var lift_160 := '=';
      var lift_159 := lift_160;
      var lift_158 := true;
      var lift_157 := (arg_150, lift_158, lift_159);
      var lift_156 := lift_157;
      var lift_155 := multiset{lift_156};
      var lift_154 := {lift_155};
      var lift_153 := (var tmpData : set<multiset<(int, bool, char)>> := {}; tmpData);
      var lift_152 := 1539527308;
      print "(section 45 ", arg_150, "\n", ")\n";
      print "(section 46 ", lift_152, "\n", ")\n";
      print "(section 47 ", arg_151, "\n", ")\n";
      lift_153 := lift_154;
      lift_161 := lift_161;
    }
    print "(rets-for lift_147_1 arg_151 ", arg_151, ")\n";
  }
}

method lift_81_0 (arg_85 : int, arg_86 : int, arg_87 : int)
  returns (arg_88 : int, arg_89 : int)
  requires (true)
  ensures (true)
{
  arg_88 := 558934827;
  arg_89 := -445630215;
  {
    print "(params-for lift_81_0 arg_85 ", arg_85, ")\n";
    print "(params-for lift_81_0 arg_86 ", arg_86, ")\n";
    print "(params-for lift_81_0 arg_87 ", arg_87, ")\n";
    print "(meth-for lift_81_0)\n";
    {
      var lift_119 := (var tmpData : multiset<((char, int, int), char, bool)> := multiset{}; tmpData);
      var lift_118 := {arg_87};
      var lift_117 := (lift_118, lift_119);
      var lift_116 := lift_117;
      var lift_115 := false;
      var lift_114 := '|';
      var lift_113 := (lift_114, 1428999543, -1683052163);
      var lift_112 := (lift_113, lift_114, lift_115);
      var lift_111 := true;
      var lift_110 := '&';
      var lift_109 := lift_110;
      var lift_108 := 'H';
      var lift_107 := (lift_108, arg_87, arg_87);
      var lift_106 := (lift_107, lift_109, lift_111);
      var lift_105 := false;
      var lift_104 := 'T';
      var lift_103 := lift_104;
      var lift_102 := ((lift_103, arg_86, arg_85), 'h', lift_105);
      var lift_101 := lift_102;
      var lift_100 := multiset{
        lift_101,
        lift_101,
        lift_102,
        lift_106,
        lift_112
      };
      var lift_99 := lift_100;
      var lift_98 := {arg_87, arg_88, -1080360087, -905946599, arg_85};
      var lift_97 := lift_98;
      var lift_96 := (lift_97, lift_99);
      var lift_95 := false;
      var lift_94 := lift_95;
      var lift_93 := ();
      var lift_92 := (325155546, arg_87, 'f');
      var lift_91 := (arg_86, false);
      var lift_90 := (lift_91, lift_92, lift_93);
      lift_90 := lift_90;
      print "(section 43 ", arg_86, "\n", ")\n";
      lift_94 := lift_94;
      print "(section 44 ", -984297075, "\n", ")\n";
      lift_96 := lift_116;
    }
    print "(rets-for lift_81_0 arg_88 ", arg_88, ")\n";
    print "(rets-for lift_81_0 arg_89 ", arg_89, ")\n";
  }
}

method lift_81_1 (arg_85 : int, arg_86 : int, arg_87 : int)
  returns (arg_88 : int, arg_89 : int)
  requires (true)
  ensures (true)
{
  arg_88 := 558934827;
  arg_89 := -445630215;
  {
    print "(params-for lift_81_1 arg_85 ", arg_85, ")\n";
    print "(params-for lift_81_1 arg_86 ", arg_86, ")\n";
    print "(params-for lift_81_1 arg_87 ", arg_87, ")\n";
    print "(meth-for lift_81_1)\n";
    {
      var lift_119 := (var tmpData : multiset<((char, int, int), char, bool)> := multiset{}; tmpData);
      var lift_118 := {arg_87};
      var lift_117 := (lift_118, lift_119);
      var lift_116 := lift_117;
      var lift_115 := false;
      var lift_114 := '|';
      var lift_113 := (lift_114, 1428999543, -1683052163);
      var lift_112 := (lift_113, lift_114, lift_115);
      var lift_111 := true;
      var lift_110 := '&';
      var lift_109 := lift_110;
      var lift_108 := 'H';
      var lift_107 := (lift_108, arg_87, arg_87);
      var lift_106 := (lift_107, lift_109, lift_111);
      var lift_105 := false;
      var lift_104 := 'T';
      var lift_103 := lift_104;
      var lift_102 := ((lift_103, arg_86, arg_85), 'h', lift_105);
      var lift_101 := lift_102;
      var lift_100 := multiset{
        lift_101,
        lift_101,
        lift_102,
        lift_106,
        lift_112
      };
      var lift_99 := lift_100;
      var lift_98 := {arg_87, arg_88, -1080360087, -905946599, arg_85};
      var lift_97 := lift_98;
      var lift_96 := (lift_97, lift_99);
      var lift_95 := false;
      var lift_94 := lift_95;
      var lift_93 := ();
      var lift_92 := (325155546, arg_87, 'f');
      var lift_91 := (arg_86, false);
      var lift_90 := (lift_91, lift_92, lift_93);
      lift_90 := lift_90;
      print "(section 41 ", arg_86, "\n", ")\n";
      lift_94 := lift_94;
      print "(section 42 ", -984297075, "\n", ")\n";
      lift_96 := lift_116;
    }
    print "(rets-for lift_81_1 arg_88 ", arg_88, ")\n";
    print "(rets-for lift_81_1 arg_89 ", arg_89, ")\n";
  }
}

method lift_72_0 (arg_75 : int, arg_76 : int)
  returns (arg_77 : int)
  requires (true)
  ensures (true)
{
  arg_77 := -702799801;
  {
    print "(params-for lift_72_0 arg_75 ", arg_75, ")\n";
    print "(params-for lift_72_0 arg_76 ", arg_76, ")\n";
    print "(meth-for lift_72_0)\n";
    {
      var lift_80 := 197441516;
      var lift_79 := '<';
      var lift_78 := true;
      lift_78 := lift_78;
      lift_79 := lift_79;
      print "(section 39 ", lift_80, "\n", ")\n";
      print "(section 40 ", -1024571130, "\n", ")\n";
    }
    print "(rets-for lift_72_0 arg_77 ", arg_77, ")\n";
  }
}

function method lift_38 (arg_40 : set<((), char)>) : ()
{
  var lift_41 := ();
  lift_41
}

function method lift_1 (
  arg_3 : bool,
  arg_4 : set<char>,
  arg_5 : (int, int, bool),
  arg_6 : bool
) : int
{
  var lift_7 := 347362791;
  lift_7
}

method Main () {
  var lift_406 := true;
  var lift_405 := {false, true, lift_406};
  var lift_404 := 'Z';
  var lift_403 := lift_404;
  var lift_390 := true;
  var lift_389 := true;
  var lift_388 := -656550130;
  var lift_387 := (lift_388, lift_389, lift_390);
  var lift_386 := lift_387;
  var lift_385 := 't';
  var lift_384 := lift_385;
  var lift_383 := 1448008080;
  var lift_382 := (lift_383, lift_384);
  var lift_381 := lift_382;
  var lift_380 := (lift_381, lift_383, '/');
  var lift_379 := 'q';
  var lift_378 := lift_379;
  var lift_377 := -1314291179;
  var lift_376 := (lift_377, 'w');
  var lift_375 := (lift_376, lift_377, lift_378);
  var lift_374 := (true, {lift_375, lift_375, lift_375, lift_380, lift_375});
  var lift_373 := 1821393431;
  var lift_372 := '+';
  var lift_371 := (1940714238, lift_372);
  var lift_370 := (lift_371, lift_373, lift_372);
  var lift_369 := '@';
  var lift_368 := 'P';
  var lift_367 := -200041667;
  var lift_366 := (lift_367, lift_368);
  var lift_365 := (lift_366, 961015247, lift_369);
  var lift_364 := lift_365;
  var lift_358 := '>';
  var lift_357 := (lift_358, false, false);
  var lift_356 := ';';
  var lift_355 := (lift_356, true, lift_357);
  var lift_325 := (var tmpData : set<char> := {}; tmpData);
  var lift_322 := true;
  var lift_256 := false;
  var lift_255 := 433650343;
  var lift_254 := (lift_255, lift_256);
  var lift_253 := true;
  var lift_252 := true;
  var lift_251 := (lift_252, 1883804344);
  var lift_250 := (lift_251, ('_', lift_253, lift_253), lift_254);
  var lift_232 := true;
  var lift_231 := multiset{false, lift_232};
  var lift_230 := lift_231;
  var lift_229 := "L&VUIF\"C+GnmTc/Ogh&/n;Wa-pd-";
  var lift_228 := lift_229;
  var lift_227 := '$';
  var lift_226 := 'j';
  var lift_225 := [lift_226, lift_227];
  var lift_201 := false;
  var lift_200 := lift_201;
  var lift_199 := lift_200;
  var lift_198 := 'J';
  var lift_197 := -612230308;
  var lift_196 := 1079321032;
  var lift_195 := true;
  var lift_194 := (lift_195, lift_195, lift_196);
  var lift_193 := (lift_194, (lift_197, lift_198, 'U'), lift_199);
  var lift_192 := multiset{lift_193};
  var lift_191 := lift_192;
  var lift_190 := 'T';
  var lift_189 := (lift_190, lift_191);
  var lift_188 := '/';
  var lift_187 := lift_188;
  var lift_186 := -1378928386;
  var lift_185 := (lift_186, '~', lift_187);
  var lift_184 := -1955751162;
  var lift_183 := true;
  var lift_182 := ((false, lift_183, lift_184), lift_185, lift_183);
  var lift_181 := true;
  var lift_180 := 'T';
  var lift_179 := lift_180;
  var lift_178 := 972279542;
  var lift_177 := (lift_178, lift_179, lift_180);
  var lift_176 := true;
  var lift_175 := (false, lift_176, 1955090405);
  var lift_174 := (lift_175, lift_177, lift_181);
  var lift_173 := '!';
  var lift_172 := (-1190308846, lift_173, 'm');
  var lift_171 := true;
  var lift_170 := false;
  var lift_169 := (lift_170, lift_171, 1462763494);
  var lift_168 := multiset{
    (lift_169, lift_172, lift_171),
    lift_174,
    lift_182,
    lift_174,
    lift_182
  };
  var lift_167 := lift_168;
  var lift_166 := ':';
  var lift_165 := (lift_166, lift_167);
  var lift_164 := true;
  var lift_146 := 'O';
  var lift_145 := multiset{lift_146, lift_146};
  var lift_144 := ();
  var lift_143 := ();
  var lift_142 := multiset{lift_143, lift_143, lift_143, lift_144, lift_144};
  var lift_141 := ();
  var lift_140 := multiset{(), lift_141, lift_141};
  var lift_139 := ();
  var lift_138 := multiset{lift_139, lift_139, (), lift_139};
  var lift_137 := {lift_138, lift_140, lift_140, lift_140, lift_142};
  var lift_136 := -1794576168;
  var lift_135 := false;
  var lift_134 := (lift_135, lift_136);
  var lift_133 := 1080311736;
  var lift_132 := [lift_133, 1540087807, -1785351986, lift_133];
  var lift_131 := -1326309803;
  var lift_130 := multiset{lift_131, lift_131};
  var lift_129 := lift_130;
  var lift_128 := ();
  var lift_127 := 1575322078;
  var lift_126 := (lift_127, lift_128, lift_129);
  var lift_125 := true;
  var lift_124 := ();
  var lift_123 := lift_124;
  var lift_122 := 'Y';
  var lift_121 := {lift_122, lift_122};
  var lift_120 := (lift_121, lift_123, lift_125);
  var lift_71 := false;
  var lift_70 := lift_71;
  var lift_69 := false;
  var lift_68 := lift_69;
  var lift_67 := multiset{lift_68, lift_69, lift_70};
  var lift_65 := '~';
  var lift_64 := ();
  var lift_63 := lift_64;
  var lift_62 := (lift_63, lift_65);
  var lift_61 := 'n';
  var lift_60 := ();
  var lift_59 := (lift_60, lift_61);
  var lift_58 := {lift_59, lift_59, lift_59, lift_59, lift_62};
  var lift_57 := (var tmpData : set<((), char)> := {}; tmpData);
  var lift_56 := 'g';
  var lift_55 := lift_56;
  var lift_54 := ((), lift_55);
  var lift_53 := {lift_54};
  var lift_52 := ();
  var lift_51 := lift_52;
  var lift_50 := 'g';
  var lift_49 := ();
  var lift_48 := (lift_49, lift_50);
  var lift_47 := lift_48;
  var lift_46 := 'y';
  var lift_45 := ();
  var lift_44 := [
    (var tmpData : set<((), char)> := {}; tmpData),
    {
      (lift_45, lift_46),
      lift_47,
      (lift_51, lift_46),
      ((), lift_50),
      ((), lift_46)
    },
    lift_53,
    lift_57
  ];
  var lift_43 := lift_44;
  var lift_37 := ();
  var lift_36 := -1586045309;
  var lift_35 := 'y';
  var lift_34 := (lift_35, lift_36);
  var lift_33 := true;
  var lift_32 := (lift_33, lift_34, lift_37);
  var lift_31 := lift_32;
  var lift_30 := lift_31.2;
  var lift_28 := false;
  var lift_27 := true;
  var lift_26 := (lift_27 || lift_28);
  var lift_24 := 167378341;
  var lift_23 := [lift_24, -491225704, lift_24, 37016575, lift_24];
  var lift_22 := lift_23;
  var lift_21 := false;
  var lift_20 := 2121308436;
  var lift_19 := (lift_20, lift_20, lift_21);
  var lift_18 := true;
  var lift_17 := -982107847;
  var lift_16 := (lift_17, lift_17, lift_18);
  var lift_15 := (lift_16, lift_19, lift_22);
  var lift_14 := 'T';
  var lift_13 := lift_14;
  var lift_12 := 'J';
  var lift_9 := -13305153;
  var lift_8 := lift_9;
  {
    var lift_66 := lift_67;
    var lift_42 := lift_43;
    var lift_29 := [lift_21];
    var lift_25 := (var tmpData : set<set<char>> := {}; tmpData);
    var lift_11 := {lift_12, 'j', lift_13};
    var lift_10 := 1228481878;
    print 
      "(section 0 ",
      lift_1(
        (lift_8 < lift_10),
        (lift_11 * lift_11),
        lift_15.0,
        (lift_11 in lift_25)
      ),
      "\n",
      ")\n";
    lift_26 := (('z' == lift_13 <= lift_13) !in safeSeqTake(lift_29, lift_17));
    lift_30 := lift_38(safeSeqRef(lift_42, lift_20, lift_58));
    print "(section 1 ", |lift_66|, "\n", ")\n";
    var methoddefvar_74 := lift_72_0(|lift_23|, 988836312);
    {
      print "(section 2 ", -483853346, "\n", ")\n";
    }
  }
  var methoddefvar_83, methoddefvar_84 := lift_81_0(
    |{({'o', 'T', lift_50}, (), lift_28), lift_120}|,
    |lift_126.2|,
    safeSeqRef(
      safeSeqSet(lift_132, lift_131, lift_131),
      lift_134.1,
      (1710045965, lift_131).1
    )
  );
  {
    var lift_249 := lift_250;
    var lift_248 := lift_249;
    var lift_247 := (lift_134, (lift_188, lift_27, false), (lift_136, lift_28));
    var lift_246 := {lift_247, lift_248, lift_248, lift_248, lift_250};
    if ((multiset{lift_124, (), (), lift_128, lift_60} !in lift_137)) {
      lift_145 := (var tmpData : multiset<char> := multiset{}; tmpData);
      var methoddefvar_149 := lift_147_0(lift_133);
      {
        print "(section 3 ", lift_136, "\n", ")\n";
        lift_164 := true;
        print "(section 4 ", lift_24, "\n", ")\n";
        print "(section 5 ", lift_24, "\n", ")\n";
      }
      lift_165 := lift_189;
      print "(section 6 ", 65033507, "\n", ")\n";
      var methoddefvar_204 := lift_202_0(lift_186, lift_24, lift_184);
      {
        lift_225 := lift_228;
        lift_230 := lift_230;
      }
    } else {
      var lift_284 := (lift_254, (), lift_180);
      var lift_258 := ();
      var lift_245 := lift_30;
      var methoddefvar_235, methoddefvar_236 := lift_233_0();
      {
        var lift_257 := 671416442;
        lift_245 := lift_128;
        print "(section 7 ", 1858228284, "\n", ")\n";
        lift_246 := lift_246;
        lift_257 := 17758253;
      }
      lift_258 := lift_144;
      print "(section 8 ", 596679337, "\n", ")\n";
      var methoddefvar_261, methoddefvar_262 := lift_259_0(lift_127, lift_255);
      {
        print "(section 9 ", 182175612, "\n", ")\n";
        print "(section 10 ", 1334435780, "\n", ")\n";
      }
      var methoddefvar_272, methoddefvar_273 := lift_270_0();
      {
        print "(section 11 ", 2011995917, "\n", ")\n";
        lift_284 := lift_284;
      }
    }
    var methoddefvar_287 := lift_285_0();
    {
      print "(section 12 ", -698087853, "\n", ")\n";
    }
    {
      if (true) {
        var lift_295 := -1378002630;
        var lift_294 := [lift_178, lift_136, lift_131, lift_186, lift_20];
        print "(section 13 ", lift_196, "\n", ")\n";
        print "(section 14 ", lift_196, "\n", ")\n";
        lift_294 := lift_132;
        print "(section 15 ", lift_295, "\n", ")\n";
      } else {
        print "(section 16 ", methoddefvar_83, "\n", ")\n";
      }
      var methoddefvar_296, methoddefvar_297 := lift_81_1(
        lift_133,
        lift_36,
        lift_255
      );
      {
        print "(section 17 ", lift_197, "\n", ")\n";
      }
      var methoddefvar_300, methoddefvar_301 := lift_298_0(
        lift_36,
        lift_186,
        950456617
      );
      {
        print "(section 18 ", lift_133, "\n", ")\n";
      }
      lift_322 := lift_181;
    }
    print "(section 19 ", lift_24, "\n", ")\n";
  }
  var methoddefvar_323, methoddefvar_324 := lift_259_1(lift_172.0, lift_31.1.1);
  {
    var lift_407 := (var tmpData : set<bool> := {}; tmpData);
    var lift_351 := (var tmpData : seq<()> := []; tmpData);
    var lift_350 := -1289565062;
    var lift_329 := -339166742;
    print 
      "(section 20 ",
      lift_1(lift_253, lift_325, lift_16, lift_199),
      "\n",
      ")\n";
    if ((lift_36 > lift_24)) {
      var lift_328 := -522779237;
      var lift_326 := multiset{lift_18, lift_70, lift_200};
      print "(section 21 ", 1048822504, "\n", ")\n";
      if (false) {
        lift_326 := lift_67;
      } else {
        var lift_327 := [lift_60, lift_144, lift_124, ()];
        print "(section 22 ", lift_133, "\n", ")\n";
        print "(section 23 ", lift_255, "\n", ")\n";
        lift_327 := lift_327;
        lift_328 := 1998261579;
      }
    } else {
      var lift_360 := lift_357;
      var lift_352 := lift_184;
      lift_329 := lift_36;
      var methoddefvar_332 := lift_330_0(905487107, methoddefvar_324, lift_196);
      {
        lift_350 := lift_36;
        lift_351 := [lift_63, lift_143, (), lift_143, lift_63];
        print "(section 24 ", lift_136, "\n", ")\n";
        lift_352 := lift_178;
        print "(section 25 ", lift_20, "\n", ")\n";
      }
      var methoddefvar_353, methoddefvar_354 := lift_270_1();
      {
        var lift_359 := (lift_46, lift_26, lift_360);
        print "(section 26 ", -114786826, "\n", ")\n";
        lift_355 := lift_359;
        print "(section 27 ", methoddefvar_324, "\n", ")\n";
      }
    }
    {
      var lift_363 := (
        false,
        {
          lift_364,
          (lift_366, lift_184, lift_358),
          lift_364,
          lift_370,
          (lift_371, lift_373, lift_198)
        }
      );
      print "(section 28 ", lift_17, "\n", ")\n";
      var methoddefvar_361, methoddefvar_362 := lift_270_2();
      {
        print "(section 29 ", lift_20, "\n", ")\n";
        print "(section 30 ", methoddefvar_323, "\n", ")\n";
        print "(section 31 ", lift_133, "\n", ")\n";
        lift_363 := lift_374;
        print "(section 32 ", lift_255, "\n", ")\n";
      }
      lift_386 := lift_386;
      var methoddefvar_391 := lift_330_1(lift_24, methoddefvar_323, -486026783);
      {
        print "(section 33 ", lift_373, "\n", ")\n";
      }
    }
    var methoddefvar_394, methoddefvar_395 := lift_392_0(lift_136, lift_20);
    {
      print "(section 34 ", methoddefvar_324, "\n", ")\n";
      print "(section 35 ", 1644066228, "\n", ")\n";
      print "(section 36 ", methoddefvar_323, "\n", ")\n";
      print "(section 37 ", lift_197, "\n", ")\n";
      print "(section 38 ", lift_178, "\n", ")\n";
    }
    var methoddefvar_401 := lift_147_1(methoddefvar_324);
    {
      var lift_402 := lift_138;
      lift_402 := lift_402;
      lift_403 := 'Z';
      lift_405 := lift_407;
    }
  }
}
