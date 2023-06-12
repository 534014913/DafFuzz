// Seed: 1301427046
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
method lift_402_0 ()
  returns (arg_405 : int)
  requires (true)
  ensures (true)
{
  arg_405 := 754051999;
  {
    print "(meth-for lift_402_0)\n";
    {
      var lift_412 := -1575085688;
      var lift_411 := -949699631;
      var lift_410 := ();
      var lift_409 := ();
      var lift_408 := false;
      var lift_407 := true;
      var lift_406 := multiset{lift_407, lift_408, lift_408, lift_407, true};
      lift_406 := multiset{lift_407, lift_408, lift_407, lift_407};
      lift_409 := lift_410;
      print "(section 41 ", arg_405, "\n", ")\n";
      print "(section 42 ", lift_411, "\n", ")\n";
      print "(section 43 ", lift_412, "\n", ")\n";
    }
    print "(rets-for lift_402_0 arg_405 ", arg_405, ")\n";
  }
}

method lift_372_0 (arg_375 : int, arg_376 : int)
  returns (arg_377 : int)
  requires (true)
  ensures (true)
{
  arg_377 := -1109557169;
  {
    print "(params-for lift_372_0 arg_375 ", arg_375, ")\n";
    print "(params-for lift_372_0 arg_376 ", arg_376, ")\n";
    print "(meth-for lift_372_0)\n";
    {
      var lift_381 := 'H';
      var lift_380 := '*';
      var lift_379 := false;
      var lift_378 := lift_379;
      lift_378 := lift_379;
      lift_380 := lift_381;
    }
    print "(rets-for lift_372_0 arg_377 ", arg_377, ")\n";
  }
}

method lift_327_0 ()
  returns (arg_330 : int)
  requires (true)
  ensures (true)
{
  arg_330 := 1649403687;
  {
    print "(meth-for lift_327_0)\n";
    {
      var lift_347 := 'v';
      var lift_346 := 'X';
      var lift_345 := (lift_346, lift_346, lift_347);
      var lift_344 := (var tmpData : set<int> := {}; tmpData);
      var lift_343 := lift_344;
      var lift_342 := false;
      var lift_341 := (lift_342, lift_343, lift_345);
      var lift_340 := 'T';
      var lift_339 := lift_340;
      var lift_338 := (';', lift_339, lift_340);
      var lift_337 := arg_330;
      var lift_336 := 574169010;
      var lift_335 := {lift_336, lift_337};
      var lift_334 := false;
      var lift_333 := (lift_334, lift_335, lift_338);
      var lift_332 := 156562880;
      var lift_331 := -1680767089;
      print "(section 38 ", lift_331, "\n", ")\n";
      print "(section 39 ", lift_332, "\n", ")\n";
      lift_333 := lift_341;
      print "(section 40 ", lift_331, "\n", ")\n";
    }
    print "(rets-for lift_327_0 arg_330 ", arg_330, ")\n";
  }
}

function method lift_221 (
  arg_223 : char,
  arg_224 : multiset<((), char, (int, char, int))>,
  arg_225 : (int, bool, bool)
) : (multiset<(int, char)>, (), seq<bool>)
{
  var lift_237 := false;
  var lift_236 := [lift_237, lift_237];
  var lift_235 := ();
  var lift_234 := 'f';
  var lift_233 := -282925792;
  var lift_232 := lift_233;
  var lift_231 := (lift_232, lift_234);
  var lift_230 := 'J';
  var lift_229 := 633114203;
  var lift_228 := (lift_229, lift_230);
  var lift_227 := multiset{lift_228, lift_228, lift_231, lift_231};
  var lift_226 := (lift_227, lift_235, lift_236);
  lift_226
}

method lift_179_0 ()
  returns (arg_183 : int, arg_184 : int)
  requires (true)
  ensures (true)
{
  arg_183 := -1978266230;
  arg_184 := -1242437466;
  {
    print "(meth-for lift_179_0)\n";
    {
      var lift_186 := arg_183;
      var lift_185 := -932448511;
      lift_185 := lift_186;
    }
    print "(rets-for lift_179_0 arg_183 ", arg_183, ")\n";
    print "(rets-for lift_179_0 arg_184 ", arg_184, ")\n";
  }
}

method lift_167_0 ()
  returns (arg_171 : int, arg_172 : int)
  requires (true)
  ensures (true)
{
  arg_171 := 919056057;
  arg_172 := -1113543624;
  {
    print "(meth-for lift_167_0)\n";
    {
      var lift_177 := -203274394;
      var lift_176 := false;
      var lift_175 := lift_176;
      var lift_174 := (lift_175, '+');
      var lift_173 := (lift_174, lift_177);
      print "(section 37 ", arg_171, "\n", ")\n";
      lift_173 := lift_173;
    }
    print "(rets-for lift_167_0 arg_171 ", arg_171, ")\n";
    print "(rets-for lift_167_0 arg_172 ", arg_172, ")\n";
  }
}

method lift_167_1 ()
  returns (arg_171 : int, arg_172 : int)
  requires (true)
  ensures (true)
{
  arg_171 := 919056057;
  arg_172 := -1113543624;
  {
    print "(meth-for lift_167_1)\n";
    {
      var lift_177 := -203274394;
      var lift_176 := false;
      var lift_175 := lift_176;
      var lift_174 := (lift_175, '+');
      var lift_173 := (lift_174, lift_177);
      print "(section 36 ", arg_171, "\n", ")\n";
      lift_173 := lift_173;
    }
    print "(rets-for lift_167_1 arg_171 ", arg_171, ")\n";
    print "(rets-for lift_167_1 arg_172 ", arg_172, ")\n";
  }
}

method lift_143_0 (arg_146 : int)
  returns (arg_147 : int)
  requires (true)
  ensures (true)
{
  arg_147 := 1951114315;
  {
    print "(params-for lift_143_0 arg_146 ", arg_146, ")\n";
    print "(meth-for lift_143_0)\n";
    {
      var lift_151 := -1458623141;
      var lift_150 := ();
      var lift_149 := lift_150;
      var lift_148 := [lift_149, lift_149, lift_150];
      lift_148 := (var tmpData : seq<()> := []; tmpData);
      lift_151 := arg_146;
      print "(section 35 ", arg_147, "\n", ")\n";
    }
    print "(rets-for lift_143_0 arg_147 ", arg_147, ")\n";
  }
}

method lift_103_0 (arg_107 : int, arg_108 : int, arg_109 : int)
  returns (arg_110 : int, arg_111 : int)
  requires (true)
  ensures (true)
{
  arg_110 := -1794029175;
  arg_111 := -1457627506;
  {
    print "(params-for lift_103_0 arg_107 ", arg_107, ")\n";
    print "(params-for lift_103_0 arg_108 ", arg_108, ")\n";
    print "(params-for lift_103_0 arg_109 ", arg_109, ")\n";
    print "(meth-for lift_103_0)\n";
    {
      var lift_124 := false;
      var lift_123 := 'w';
      var lift_122 := ();
      var lift_121 := lift_122;
      var lift_120 := (lift_121, lift_123, lift_124);
      var lift_119 := true;
      var lift_118 := 'W';
      var lift_117 := ((), lift_118, lift_119);
      var lift_116 := ();
      var lift_115 := lift_116;
      var lift_114 := {arg_109, arg_108, arg_109, arg_111, arg_107};
      var lift_113 := lift_114;
      var lift_112 := (lift_113, lift_115);
      lift_112 := (lift_114, lift_115);
      lift_117 := lift_120;
    }
    print "(rets-for lift_103_0 arg_110 ", arg_110, ")\n";
    print "(rets-for lift_103_0 arg_111 ", arg_111, ")\n";
  }
}

method lift_85_0 ()
  returns (arg_89 : int, arg_90 : int)
  requires (true)
  ensures (true)
{
  arg_89 := -677820182;
  arg_90 := 768816065;
  {
    print "(meth-for lift_85_0)\n";
    {
      var lift_98 := arg_90;
      var lift_97 := lift_98;
      var lift_96 := ();
      var lift_95 := true;
      var lift_94 := 'l';
      var lift_93 := (lift_94, (lift_95, lift_95, arg_90), lift_96);
      var lift_92 := false;
      var lift_91 := multiset{false, lift_92};
      print "(section 32 ", 1968020349, "\n", ")\n";
      print "(section 33 ", arg_89, "\n", ")\n";
      lift_91 := lift_91;
      lift_93 := lift_93;
      print "(section 34 ", lift_97, "\n", ")\n";
    }
    print "(rets-for lift_85_0 arg_89 ", arg_89, ")\n";
    print "(rets-for lift_85_0 arg_90 ", arg_90, ")\n";
  }
}

method lift_56_0 (arg_59 : int, arg_60 : int, arg_61 : int)
  returns (arg_62 : int)
  requires (true)
  ensures (true)
{
  arg_62 := -131807993;
  {
    print "(params-for lift_56_0 arg_59 ", arg_59, ")\n";
    print "(params-for lift_56_0 arg_60 ", arg_60, ")\n";
    print "(params-for lift_56_0 arg_61 ", arg_61, ")\n";
    print "(meth-for lift_56_0)\n";
    {
      var lift_67 := [arg_59, arg_60, arg_60, arg_59, arg_59];
      var lift_66 := ();
      var lift_65 := (lift_66, 'h', lift_67);
      var lift_64 := (var tmpData : set<((int, bool), bool)> := {}; tmpData);
      var lift_63 := ();
      lift_63 := lift_63;
      print "(section 31 ", arg_61, "\n", ")\n";
      lift_64 := lift_64;
      lift_65 := lift_65;
    }
    print "(rets-for lift_56_0 arg_62 ", arg_62, ")\n";
  }
}

method lift_1_0 (arg_4 : int, arg_5 : int, arg_6 : int)
  returns (arg_7 : int)
  requires (true)
  ensures (true)
{
  arg_7 := 953342230;
  {
    print "(params-for lift_1_0 arg_4 ", arg_4, ")\n";
    print "(params-for lift_1_0 arg_5 ", arg_5, ")\n";
    print "(params-for lift_1_0 arg_6 ", arg_6, ")\n";
    print "(meth-for lift_1_0)\n";
    {
      var lift_28 := 'j';
      var lift_27 := lift_28;
      var lift_26 := 'C';
      var lift_25 := false;
      var lift_24 := {lift_25};
      var lift_23 := (lift_24, lift_26);
      var lift_22 := lift_23;
      var lift_21 := lift_22;
      var lift_20 := lift_21;
      var lift_19 := 'q';
      var lift_18 := lift_19;
      var lift_17 := lift_18;
      var lift_16 := 'n';
      var lift_15 := [lift_16, lift_16, lift_17];
      var lift_14 := 'n';
      var lift_13 := (lift_14, arg_6);
      var lift_12 := lift_13;
      var lift_11 := lift_12;
      var lift_10 := ();
      var lift_9 := lift_10;
      var lift_8 := (lift_9, lift_11, lift_15);
      lift_8 := lift_8;
      lift_20 := lift_23;
      lift_27 := 'p';
    }
    print "(rets-for lift_1_0 arg_7 ", arg_7, ")\n";
  }
}

method lift_1_1 (arg_4 : int, arg_5 : int, arg_6 : int)
  returns (arg_7 : int)
  requires (true)
  ensures (true)
{
  arg_7 := 953342230;
  {
    print "(params-for lift_1_1 arg_4 ", arg_4, ")\n";
    print "(params-for lift_1_1 arg_5 ", arg_5, ")\n";
    print "(params-for lift_1_1 arg_6 ", arg_6, ")\n";
    print "(meth-for lift_1_1)\n";
    {
      var lift_28 := 'j';
      var lift_27 := lift_28;
      var lift_26 := 'C';
      var lift_25 := false;
      var lift_24 := {lift_25};
      var lift_23 := (lift_24, lift_26);
      var lift_22 := lift_23;
      var lift_21 := lift_22;
      var lift_20 := lift_21;
      var lift_19 := 'q';
      var lift_18 := lift_19;
      var lift_17 := lift_18;
      var lift_16 := 'n';
      var lift_15 := [lift_16, lift_16, lift_17];
      var lift_14 := 'n';
      var lift_13 := (lift_14, arg_6);
      var lift_12 := lift_13;
      var lift_11 := lift_12;
      var lift_10 := ();
      var lift_9 := lift_10;
      var lift_8 := (lift_9, lift_11, lift_15);
      lift_8 := lift_8;
      lift_20 := lift_23;
      lift_27 := 'p';
    }
    print "(rets-for lift_1_1 arg_7 ", arg_7, ")\n";
  }
}

method Main () {
  var lift_416 := ();
  var lift_415 := true;
  var lift_414 := (false, lift_415);
  var lift_413 := (lift_414, 1757141527, lift_416);
  var lift_401 := (var tmpData : seq<seq<bool>> := []; tmpData);
  var lift_396 := ':';
  var lift_395 := true;
  var lift_394 := multiset{(lift_395, lift_396)};
  var lift_393 := 'Q';
  var lift_392 := true;
  var lift_391 := (lift_392, lift_393);
  var lift_390 := 'Z';
  var lift_389 := true;
  var lift_388 := multiset{(lift_389, lift_390), lift_391};
  var lift_387 := {
    lift_388,
    multiset{lift_391},
    lift_388,
    lift_394,
    multiset{lift_391}
  };
  var lift_368 := 'l';
  var lift_367 := lift_368;
  var lift_366 := lift_367;
  var lift_365 := true;
  var lift_364 := true;
  var lift_363 := lift_364;
  var lift_362 := -1318389136;
  var lift_361 := (lift_362, lift_363);
  var lift_360 := lift_361;
  var lift_359 := (lift_360, (lift_365, lift_366));
  var lift_356 := '\'';
  var lift_355 := true;
  var lift_354 := true;
  var lift_353 := 1876096724;
  var lift_352 := (lift_353, lift_354);
  var lift_351 := (lift_352, (lift_355, lift_356));
  var lift_350 := lift_351;
  var lift_349 := lift_350;
  var lift_348 := lift_349;
  var lift_325 := 'r';
  var lift_324 := 'v';
  var lift_323 := multiset{lift_324, lift_325};
  var lift_322 := lift_323;
  var lift_321 := 1788490305;
  var lift_320 := true;
  var lift_318 := false;
  var lift_317 := lift_318;
  var lift_316 := (-1516374868, lift_317);
  var lift_314 := true;
  var lift_313 := lift_314;
  var lift_312 := [lift_313, lift_314];
  var lift_311 := lift_312;
  var lift_310 := (var tmpData : multiset<seq<char>> := multiset{}; tmpData);
  var lift_309 := lift_310;
  var lift_308 := (lift_309, lift_311);
  var lift_307 := lift_308;
  var lift_306 := false;
  var lift_305 := -23534244;
  var lift_304 := lift_305;
  var lift_303 := (lift_304, lift_306);
  var lift_302 := false;
  var lift_301 := {lift_302, lift_302};
  var lift_300 := lift_301;
  var lift_299 := [lift_300, lift_300, lift_301];
  var lift_298 := 1737728700;
  var lift_297 := (lift_298, lift_299);
  var lift_296 := [lift_297];
  var lift_295 := lift_296;
  var lift_294 := lift_295;
  var lift_293 := lift_294;
  var lift_289 := 'e';
  var lift_288 := [lift_289, lift_289, lift_289, lift_289];
  var lift_284 := true;
  var lift_283 := true;
  var lift_282 := false;
  var lift_281 := {lift_282, lift_283, true, lift_284, lift_283};
  var lift_280 := [
    lift_281,
    lift_281,
    (var tmpData : set<bool> := {}; tmpData)
  ];
  var lift_277 := (var tmpData : seq<(int, char, int)> := []; tmpData);
  var lift_274 := '\'';
  var lift_273 := lift_274;
  var lift_272 := {lift_273};
  var lift_271 := 1429699489;
  var lift_270 := lift_271;
  var lift_269 := -1286431738;
  var lift_268 := lift_269;
  var lift_267 := ({lift_268, lift_268, lift_270, -1461422120}, (), lift_272);
  var lift_266 := lift_267;
  var lift_262 := false;
  var lift_261 := [lift_262, lift_262];
  var lift_260 := 1343477938;
  var lift_259 := 'D';
  var lift_258 := lift_259;
  var lift_257 := lift_258;
  var lift_256 := -165583757;
  var lift_255 := lift_256;
  var lift_254 := (lift_255, lift_257);
  var lift_253 := multiset{lift_254, lift_254, lift_254, (lift_260, lift_257)};
  var lift_252 := lift_253;
  var lift_251 := true;
  var lift_250 := false;
  var lift_249 := -632585744;
  var lift_248 := (lift_249, lift_250, lift_251);
  var lift_246 := 'x';
  var lift_245 := lift_246;
  var lift_244 := lift_245;
  var lift_243 := 112427374;
  var lift_242 := (lift_243, lift_244, lift_243);
  var lift_241 := ();
  var lift_240 := (lift_241, 'd', lift_242);
  var lift_239 := lift_240;
  var lift_219 := -900798273;
  var lift_218 := lift_219;
  var lift_217 := [lift_218, lift_219, lift_219];
  var lift_216 := true;
  var lift_215 := false;
  var lift_214 := ({lift_215, lift_215, lift_216}, lift_215);
  var lift_213 := false;
  var lift_212 := lift_213;
  var lift_211 := lift_212;
  var lift_210 := lift_211;
  var lift_209 := lift_210;
  var lift_208 := {lift_209, lift_210};
  var lift_207 := (lift_208, lift_213);
  var lift_206 := {
    lift_207,
    lift_207,
    lift_214,
    ((var tmpData : set<bool> := {}; tmpData), lift_212)
  };
  var lift_205 := 'K';
  var lift_204 := (lift_205, lift_206);
  var lift_203 := true;
  var lift_202 := true;
  var lift_201 := multiset{lift_202, lift_203, lift_203, lift_203};
  var lift_200 := lift_201;
  var lift_199 := lift_200;
  var lift_198 := lift_199;
  var lift_197 := true;
  var lift_196 := -937311434;
  var lift_195 := false;
  var lift_194 := ();
  var lift_193 := lift_194;
  var lift_192 := (lift_193, lift_195, lift_196);
  var lift_191 := 1758833177;
  var lift_190 := ((), true, lift_191);
  var lift_189 := multiset{lift_190, lift_192};
  var lift_178 := ':';
  var lift_166 := 'T';
  var lift_165 := 512703007;
  var lift_164 := (false, lift_165, lift_166);
  var lift_163 := lift_164;
  var lift_162 := lift_163;
  var lift_160 := true;
  var lift_159 := 'G';
  var lift_158 := 1705279894;
  var lift_157 := true;
  var lift_156 := (lift_157, lift_158, lift_159);
  var lift_155 := [lift_156, (lift_160, lift_158, lift_159)];
  var lift_154 := lift_155;
  var lift_152 := -1074048763;
  var lift_142 := false;
  var lift_141 := false;
  var lift_140 := multiset{false, lift_141, lift_141, lift_142};
  var lift_138 := true;
  var lift_137 := true;
  var lift_136 := ();
  var lift_135 := (
    lift_136,
    multiset{lift_137, lift_137, lift_138, lift_137, lift_138},
    lift_138
  );
  var lift_134 := false;
  var lift_133 := -588501016;
  var lift_132 := lift_133;
  var lift_131 := multiset{lift_132};
  var lift_130 := lift_131;
  var lift_129 := (lift_130, lift_134);
  var lift_128 := 844744865;
  var lift_127 := 2099464141;
  var lift_126 := multiset{lift_127, lift_127, lift_128, lift_127};
  var lift_100 := ();
  var lift_84 := -146037069;
  var lift_83 := 544775585;
  var lift_82 := [lift_83, lift_83, lift_84, lift_83];
  var lift_81 := 1993485095;
  var lift_80 := (lift_81, lift_81, lift_82);
  var lift_79 := lift_80;
  var lift_78 := lift_79;
  var lift_76 := false;
  var lift_75 := lift_76;
  var lift_74 := 1519138855;
  var lift_73 := (lift_74, ';', lift_75);
  var lift_72 := ();
  var lift_71 := lift_72;
  var lift_70 := (lift_71, lift_73);
  var lift_55 := 'k';
  var lift_54 := false;
  var lift_53 := (lift_54, lift_54, lift_55);
  var lift_52 := 1973572465;
  var lift_51 := (lift_52, lift_53);
  var lift_50 := lift_51;
  var lift_49 := '?';
  var lift_48 := (false, true, lift_49);
  var lift_47 := lift_48;
  var lift_46 := -64897423;
  var lift_45 := lift_46;
  var lift_44 := lift_45;
  var lift_43 := lift_44;
  var lift_42 := lift_43;
  var lift_41 := (lift_42, lift_47);
  var lift_40 := 'C';
  var lift_39 := false;
  var lift_38 := lift_39;
  var lift_37 := (lift_38, lift_38, lift_40);
  var lift_36 := lift_37;
  var lift_35 := 1385242601;
  var lift_34 := (lift_35, lift_36);
  var lift_33 := true;
  var lift_32 := -1099256752;
  var lift_31 := multiset{
    (lift_32, (false, lift_33, 'u')),
    lift_34,
    lift_41,
    lift_50,
    lift_50
  };
  {
    var lift_315 := (lift_293, lift_316);
    var lift_292 := lift_293;
    var lift_290 := (var tmpData : seq<char> := []; tmpData);
    var lift_287 := multiset{lift_288, lift_290, lift_288};
    var lift_276 := lift_277;
    var lift_247 := (lift_100, lift_159, lift_242);
    var lift_238 := multiset{lift_239, lift_247, lift_247, lift_240};
    var lift_220 := lift_221(lift_205, lift_238, lift_248);
    var lift_188 := (lift_72, lift_137, lift_44);
    var lift_161 := [lift_156, lift_156, lift_156, lift_162, lift_156];
    var lift_139 := (lift_136, lift_140, lift_141);
    var lift_68 := ((var tmpData : seq<bool> := []; tmpData), (), lift_49);
    var lift_30 := lift_31;
    var lift_29 := -1524295535;
    var methoddefvar_3 := lift_1_0(
      lift_29,
      (lift_30[lift_50] as int),
      lift_41.0
    );
    {
      var lift_69 := true;
      var methoddefvar_58 := lift_56_0(lift_42, lift_42, lift_32);
      {
        print "(section 0 ", 687550544, "\n", ")\n";
        lift_68 := lift_68;
        lift_69 := true;
        print "(section 1 ", methoddefvar_3, "\n", ")\n";
        lift_70 := lift_70;
      }
    }
    var methoddefvar_77 := lift_1_1(lift_78.1, ('l' as int), lift_80.1);
    {
      var lift_102 := 'R';
      var lift_101 := {(), lift_72, lift_100};
      var lift_99 := {lift_100};
      var methoddefvar_87, methoddefvar_88 := lift_85_0();
      {
        lift_99 := lift_101;
        print "(section 2 ", lift_46, "\n", ")\n";
        lift_102 := lift_55;
      }
      var methoddefvar_105, methoddefvar_106 := lift_103_0(
        lift_46,
        lift_32,
        lift_42
      );
      {
        var lift_125 := (lift_126, lift_38);
        print "(section 3 ", lift_52, "\n", ")\n";
        lift_125 := lift_129;
      }
      lift_135 := lift_139;
      var methoddefvar_145 := lift_143_0(1128713421);
      {
        var lift_153 := lift_154;
        lift_152 := lift_52;
        lift_153 := lift_161;
      }
    }
    var methoddefvar_169, methoddefvar_170 := lift_167_0();
    {
      var lift_187 := multiset{lift_188};
      lift_178 := lift_40;
      var methoddefvar_181, methoddefvar_182 := lift_179_0();
      {
        lift_187 := lift_189;
        print "(section 4 ", methoddefvar_169, "\n", ")\n";
        lift_197 := false;
        print "(section 5 ", lift_128, "\n", ")\n";
      }
      if (true) {
        lift_198 := lift_200;
        lift_204 := lift_204;
        print "(section 6 ", lift_196, "\n", ")\n";
        print "(section 7 ", lift_158, "\n", ")\n";
        print "(section 8 ", lift_84, "\n", ")\n";
      } else {
        print "(section 9 ", lift_32, "\n", ")\n";
        print "(section 10 ", lift_81, "\n", ")\n";
        lift_217 := lift_217;
        print "(section 11 ", lift_132, "\n", ")\n";
        print "(section 12 ", lift_218, "\n", ")\n";
      }
    }
    lift_220 := (lift_252, lift_241, safeSeqTake(lift_261, lift_256));
    if (((
      (
        ((arg_263 : seq<int>, arg_264 : int, arg_265 : ()) => false),
        "-qrNfB:DP>CE@R;",
        multiset{multiset{lift_127, lift_260, lift_256, lift_84, lift_44}}
      ),
      (),
      lift_132
    ).2 > lift_156.1)) {
      var lift_275 := lift_136;
      lift_266 := ('=', lift_267, ()).1;
      print 
        "(section 13 ",
        |multiset{lift_203, false, lift_138, lift_212}|,
        "\n",
        ")\n";
      {
        {
          lift_275 := lift_71;
          lift_276 := lift_276;
        }
      }
    } else {
      var lift_326 := lift_241;
      var lift_291 := [lift_160, lift_210, lift_76, lift_142, lift_142];
      var lift_286 := (lift_287, lift_291);
      var lift_285 := (lift_32, lift_280);
      var lift_279 := (lift_133, lift_280);
      var lift_278 := [lift_49, lift_178, 's', lift_166];
      if ((
        lift_39,
        (
          '%',
          multiset{1813297627, 462999652, 1837366760, lift_74},
          "ph^YFg~ssr:$o=~"
        ),
        [
          (
            (
              multiset{"$q", lift_278},
              [false, lift_212, lift_251, lift_209, lift_134]
            ),
            (
              [
                (
                  -1393002261,
                  [
                    {lift_75, lift_215, lift_75, lift_141, lift_197},
                    lift_208,
                    (var tmpData : set<bool> := {}; tmpData)
                  ]
                ),
                lift_279,
                lift_285,
                lift_279
              ],
              (2066479871, true)
            ),
            "=wNDr:Oa\"ib%GtyOC_rNEh!EDjk&SM"
          ),
          (lift_286, (lift_292, lift_303), lift_290),
          (lift_307, lift_315, "tVqffpupmaZ%|G;I")
        ]
      ).0) {
        var lift_319 := multiset{lift_306, lift_251};
        if (lift_314) {
          print "(section 14 ", lift_270, "\n", ")\n";
          print "(section 15 ", lift_256, "\n", ")\n";
          print "(section 16 ", lift_43, "\n", ")\n";
          print "(section 17 ", lift_249, "\n", ")\n";
        } else {
          print "(section 18 ", lift_152, "\n", ")\n";
        }
        lift_319 := lift_199;
      } else {
        lift_320 := lift_33;
      }
      lift_321 := |lift_309|;
      {
        {
          lift_322 := multiset{lift_159, '"', lift_289, lift_40};
        }
        lift_326 := lift_193;
        {
          print "(section 19 ", lift_196, "\n", ")\n";
        }
      }
    }
  }
  var methoddefvar_329 := lift_327_0();
  {
    var lift_397 := (false, 'e');
    var lift_386 := lift_387;
    var lift_385 := lift_386;
    var lift_358 := (var tmpData : seq<((int, bool), (bool, char))> := []; tmpData);
    var lift_357 := lift_358;
    lift_348 := safeSeqRef(lift_357, lift_256, lift_359);
    var methoddefvar_369, methoddefvar_370 := lift_167_1();
    {
      print "(section 20 ", lift_218, "\n", ")\n";
    }
    if (('V' <= lift_257 == lift_367)) {
      var lift_399 := (lift_33, lift_368);
      var lift_398 := multiset{lift_399, lift_397, lift_391};
      var lift_371 := [lift_201];
      lift_371 := lift_371;
      var methoddefvar_374 := lift_372_0(2110283818, lift_219);
      {
        var lift_383 := 1490101415;
        var lift_382 := ();
        print "(section 21 ", 2107530442, "\n", ")\n";
        print "(section 22 ", -1473896224, "\n", ")\n";
        print "(section 23 ", -133858648, "\n", ")\n";
        lift_382 := lift_382;
        lift_383 := lift_269;
      }
      if (lift_39) {
        print "(section 24 ", lift_43, "\n", ")\n";
      } else {
        var lift_384 := lift_35;
        print "(section 25 ", 815419590, "\n", ")\n";
        lift_384 := lift_243;
        lift_385 := {multiset{lift_397, lift_391, lift_397}, lift_398};
        print "(section 26 ", lift_243, "\n", ")\n";
        print "(section 27 ", lift_35, "\n", ")\n";
      }
    } else {
      var lift_417 := 1623999998;
      var lift_400 := lift_401;
      lift_400 := lift_401;
      var methoddefvar_404 := lift_402_0();
      {
        lift_413 := lift_413;
        print "(section 28 ", lift_81, "\n", ")\n";
        lift_417 := lift_191;
        print "(section 29 ", lift_152, "\n", ")\n";
        print "(section 30 ", lift_417, "\n", ")\n";
      }
    }
  }
}
