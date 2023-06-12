// Seed: 2020980175
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
method lift_345_0 (arg_348 : int, arg_349 : int)
  returns (arg_350 : int)
  requires (true)
  ensures (true)
{
  arg_350 := 485645387;
  {
    print "(params-for lift_345_0 arg_348 ", arg_348, ")\n";
    print "(params-for lift_345_0 arg_349 ", arg_349, ")\n";
    print "(meth-for lift_345_0)\n";
    {
      var lift_360 := [arg_350, arg_349, arg_348, arg_350];
      var lift_359 := ();
      var lift_358 := lift_359;
      var lift_357 := lift_358;
      var lift_356 := ();
      var lift_355 := multiset{lift_356, lift_357, lift_358, lift_359};
      var lift_354 := ();
      var lift_353 := ();
      var lift_352 := multiset{lift_353, lift_354, (), lift_353};
      var lift_351 := lift_352;
      lift_351 := lift_355;
      lift_360 := [arg_349];
      print "(section 47 ", -2109426012, "\n", ")\n";
      print "(section 48 ", -1750600514, "\n", ")\n";
      print "(section 49 ", arg_349, "\n", ")\n";
    }
    print "(rets-for lift_345_0 arg_350 ", arg_350, ")\n";
  }
}

method lift_304_0 (arg_308 : int, arg_309 : int, arg_310 : int)
  returns (arg_311 : int, arg_312 : int)
  requires (true)
  ensures (true)
{
  arg_311 := 211307951;
  arg_312 := 9960443;
  {
    print "(params-for lift_304_0 arg_308 ", arg_308, ")\n";
    print "(params-for lift_304_0 arg_309 ", arg_309, ")\n";
    print "(params-for lift_304_0 arg_310 ", arg_310, ")\n";
    print "(meth-for lift_304_0)\n";
    {
      var lift_328 := 'w';
      var lift_327 := lift_328;
      var lift_326 := lift_327;
      var lift_325 := true;
      var lift_324 := (lift_325, 614705414, lift_326);
      var lift_323 := lift_324;
      var lift_322 := lift_323;
      var lift_321 := lift_322;
      var lift_320 := lift_321;
      var lift_319 := ("ez/GdVz<VBqN", lift_320);
      var lift_318 := 'I';
      var lift_317 := false;
      var lift_316 := lift_317;
      var lift_315 := (lift_316, arg_308, lift_318);
      var lift_314 := (var tmpData : seq<char> := []; tmpData);
      var lift_313 := (lift_314, lift_315);
      print "(section 45 ", arg_311, "\n", ")\n";
      lift_313 := lift_319;
      print "(section 46 ", -1874591861, "\n", ")\n";
    }
    print "(rets-for lift_304_0 arg_311 ", arg_311, ")\n";
    print "(rets-for lift_304_0 arg_312 ", arg_312, ")\n";
  }
}

function method lift_296 (
  arg_298 : int,
  arg_299 : (),
  arg_300 : set<char>,
  arg_301 : seq<char>
) : int
{
  
  arg_298
}

method lift_279_0 (arg_283 : int, arg_284 : int, arg_285 : int)
  returns (arg_286 : int, arg_287 : int)
  requires (true)
  ensures (true)
{
  arg_286 := 208366362;
  arg_287 := 2009767091;
  {
    print "(params-for lift_279_0 arg_283 ", arg_283, ")\n";
    print "(params-for lift_279_0 arg_284 ", arg_284, ")\n";
    print "(params-for lift_279_0 arg_285 ", arg_285, ")\n";
    print "(meth-for lift_279_0)\n";
    {
      var lift_295 := ();
      var lift_294 := ();
      var lift_293 := lift_294;
      var lift_292 := ();
      var lift_291 := [(), lift_292, lift_293];
      var lift_290 := ();
      var lift_289 := false;
      var lift_288 := true;
      lift_288 := lift_289;
      print "(section 43 ", arg_283, "\n", ")\n";
      lift_290 := lift_290;
      print "(section 44 ", 1173876775, "\n", ")\n";
      lift_291 := [(), lift_293, lift_295, lift_294];
    }
    print "(rets-for lift_279_0 arg_286 ", arg_286, ")\n";
    print "(rets-for lift_279_0 arg_287 ", arg_287, ")\n";
  }
}

method lift_207_0 (arg_211 : int, arg_212 : int)
  returns (arg_213 : int, arg_214 : int)
  requires (true)
  ensures (true)
{
  arg_213 := -1551700663;
  arg_214 := 689186681;
  {
    print "(params-for lift_207_0 arg_211 ", arg_211, ")\n";
    print "(params-for lift_207_0 arg_212 ", arg_212, ")\n";
    print "(meth-for lift_207_0)\n";
    {
      var lift_237 := true;
      var lift_236 := ':';
      var lift_235 := true;
      var lift_234 := lift_235;
      var lift_233 := (lift_234, lift_236);
      var lift_232 := ();
      var lift_231 := (lift_232, lift_233, (lift_237, arg_213, lift_236));
      var lift_230 := multiset{lift_231};
      var lift_229 := lift_230;
      var lift_228 := lift_229;
      var lift_227 := lift_228;
      var lift_226 := (lift_227, "Ri", lift_232);
      var lift_225 := 'i';
      var lift_224 := 'i';
      var lift_223 := lift_224;
      var lift_222 := (lift_223, lift_225);
      var lift_221 := 'V';
      var lift_220 := {(lift_221, lift_221), lift_222, lift_222};
      var lift_219 := '?';
      var lift_218 := (lift_219, lift_220);
      var lift_217 := 'B';
      var lift_216 := '%';
      var lift_215 := lift_216;
      lift_215 := lift_217;
      lift_218 := lift_218;
      lift_226 := lift_226;
    }
    print "(rets-for lift_207_0 arg_213 ", arg_213, ")\n";
    print "(rets-for lift_207_0 arg_214 ", arg_214, ")\n";
  }
}

method lift_207_1 (arg_211 : int, arg_212 : int)
  returns (arg_213 : int, arg_214 : int)
  requires (true)
  ensures (true)
{
  arg_213 := -1551700663;
  arg_214 := 689186681;
  {
    print "(params-for lift_207_1 arg_211 ", arg_211, ")\n";
    print "(params-for lift_207_1 arg_212 ", arg_212, ")\n";
    print "(meth-for lift_207_1)\n";
    {
      var lift_237 := true;
      var lift_236 := ':';
      var lift_235 := true;
      var lift_234 := lift_235;
      var lift_233 := (lift_234, lift_236);
      var lift_232 := ();
      var lift_231 := (lift_232, lift_233, (lift_237, arg_213, lift_236));
      var lift_230 := multiset{lift_231};
      var lift_229 := lift_230;
      var lift_228 := lift_229;
      var lift_227 := lift_228;
      var lift_226 := (lift_227, "Ri", lift_232);
      var lift_225 := 'i';
      var lift_224 := 'i';
      var lift_223 := lift_224;
      var lift_222 := (lift_223, lift_225);
      var lift_221 := 'V';
      var lift_220 := {(lift_221, lift_221), lift_222, lift_222};
      var lift_219 := '?';
      var lift_218 := (lift_219, lift_220);
      var lift_217 := 'B';
      var lift_216 := '%';
      var lift_215 := lift_216;
      lift_215 := lift_217;
      lift_218 := lift_218;
      lift_226 := lift_226;
    }
    print "(rets-for lift_207_1 arg_213 ", arg_213, ")\n";
    print "(rets-for lift_207_1 arg_214 ", arg_214, ")\n";
  }
}

method lift_100_0 (arg_104 : int)
  returns (arg_105 : int, arg_106 : int)
  requires (true)
  ensures (true)
{
  arg_105 := -376937022;
  arg_106 := -1450695545;
  {
    print "(params-for lift_100_0 arg_104 ", arg_104, ")\n";
    print "(meth-for lift_100_0)\n";
    {
      var lift_109 := 'p';
      var lift_108 := lift_109;
      var lift_107 := arg_106;
      print "(section 42 ", lift_107, "\n", ")\n";
      lift_108 := lift_109;
    }
    print "(rets-for lift_100_0 arg_105 ", arg_105, ")\n";
    print "(rets-for lift_100_0 arg_106 ", arg_106, ")\n";
  }
}

method lift_83_0 (arg_86 : int, arg_87 : int, arg_88 : int)
  returns (arg_89 : int)
  requires (true)
  ensures (true)
{
  arg_89 := 1711463194;
  {
    print "(params-for lift_83_0 arg_86 ", arg_86, ")\n";
    print "(params-for lift_83_0 arg_87 ", arg_87, ")\n";
    print "(params-for lift_83_0 arg_88 ", arg_88, ")\n";
    print "(meth-for lift_83_0)\n";
    {
      var lift_98 := false;
      var lift_97 := false;
      var lift_96 := [lift_97, lift_97, true, lift_97, lift_98];
      var lift_95 := true;
      var lift_94 := [lift_95, lift_95, lift_95];
      var lift_93 := [lift_94, lift_96, lift_96, lift_96];
      var lift_92 := -1935300757;
      var lift_91 := true;
      var lift_90 := lift_91;
      lift_90 := lift_91;
      lift_92 := 157278420;
      lift_93 := lift_93;
    }
    print "(rets-for lift_83_0 arg_89 ", arg_89, ")\n";
  }
}

method lift_72_0 (arg_76 : int, arg_77 : int, arg_78 : int)
  returns (arg_79 : int, arg_80 : int)
  requires (true)
  ensures (true)
{
  arg_79 := -1703911558;
  arg_80 := 134497339;
  {
    print "(params-for lift_72_0 arg_76 ", arg_76, ")\n";
    print "(params-for lift_72_0 arg_77 ", arg_77, ")\n";
    print "(params-for lift_72_0 arg_78 ", arg_78, ")\n";
    print "(meth-for lift_72_0)\n";
    {
      var lift_82 := arg_76;
      var lift_81 := 1367493803;
      print "(section 38 ", arg_76, "\n", ")\n";
      lift_81 := -176809400;
      print "(section 39 ", lift_82, "\n", ")\n";
      print "(section 40 ", arg_76, "\n", ")\n";
      print "(section 41 ", arg_80, "\n", ")\n";
    }
    print "(rets-for lift_72_0 arg_79 ", arg_79, ")\n";
    print "(rets-for lift_72_0 arg_80 ", arg_80, ")\n";
  }
}

method lift_65_0 (arg_68 : int)
  returns (arg_69 : int)
  requires (true)
  ensures (true)
{
  arg_69 := -1278215464;
  {
    print "(params-for lift_65_0 arg_68 ", arg_68, ")\n";
    print "(meth-for lift_65_0)\n";
    {
      var lift_70 := -1779355048;
      print "(section 35 ", -993975005, "\n", ")\n";
      print "(section 36 ", arg_68, "\n", ")\n";
      print "(section 37 ", lift_70, "\n", ")\n";
    }
    print "(rets-for lift_65_0 arg_69 ", arg_69, ")\n";
  }
}

method lift_54_0 (arg_57 : int)
  returns (arg_58 : int)
  requires (true)
  ensures (true)
{
  arg_58 := 835486281;
  {
    print "(params-for lift_54_0 arg_57 ", arg_57, ")\n";
    print "(meth-for lift_54_0)\n";
    {
      print "(section 34 ", 1330216620, "\n", ")\n";
    }
    print "(rets-for lift_54_0 arg_58 ", arg_58, ")\n";
  }
}

method lift_54_1 (arg_57 : int)
  returns (arg_58 : int)
  requires (true)
  ensures (true)
{
  arg_58 := 835486281;
  {
    print "(params-for lift_54_1 arg_57 ", arg_57, ")\n";
    print "(meth-for lift_54_1)\n";
    {
      print "(section 33 ", 1330216620, "\n", ")\n";
    }
    print "(rets-for lift_54_1 arg_58 ", arg_58, ")\n";
  }
}

function method lift_43 (
  arg_45 : (char, int, char),
  arg_46 : (bool, bool, int),
  arg_47 : ()
) : ((), int, ())
{
  var lift_51 := ();
  var lift_50 := 283839253;
  var lift_49 := ();
  var lift_48 := (lift_49, lift_50, lift_51);
  lift_48
}

method lift_1_0 ()
  returns (arg_4 : int)
  requires (true)
  ensures (true)
{
  arg_4 := -975587291;
  {
    print "(meth-for lift_1_0)\n";
    {
      print "(section 32 ", 1519050738, "\n", ")\n";
    }
    print "(rets-for lift_1_0 arg_4 ", arg_4, ")\n";
  }
}

method Main () {
  var lift_393 := 'G';
  var lift_392 := -745985387;
  var lift_391 := (lift_392, lift_393);
  var lift_390 := true;
  var lift_389 := lift_390;
  var lift_388 := false;
  var lift_387 := lift_388;
  var lift_386 := -541796311;
  var lift_385 := lift_386;
  var lift_384 := lift_385;
  var lift_383 := ((lift_384, lift_387, lift_389), lift_391);
  var lift_382 := lift_383;
  var lift_381 := 'i';
  var lift_380 := (-2028353926, lift_381);
  var lift_379 := true;
  var lift_378 := false;
  var lift_377 := -1861503225;
  var lift_376 := ((lift_377, lift_378, lift_379), lift_380);
  var lift_375 := false;
  var lift_374 := {lift_375};
  var lift_373 := false;
  var lift_372 := 'Q';
  var lift_371 := (lift_372, lift_373, lift_374);
  var lift_370 := false;
  var lift_369 := false;
  var lift_368 := false;
  var lift_367 := {lift_368, lift_369, lift_369, lift_369, lift_370};
  var lift_366 := false;
  var lift_365 := lift_366;
  var lift_364 := ';';
  var lift_363 := (lift_364, lift_365, lift_367);
  var lift_362 := multiset{lift_363, lift_371, lift_371, lift_363, lift_363};
  var lift_361 := lift_362;
  var lift_337 := ();
  var lift_336 := lift_337;
  var lift_335 := true;
  var lift_334 := lift_335;
  var lift_333 := lift_334;
  var lift_332 := false;
  var lift_331 := -1971637641;
  var lift_330 := (lift_331, lift_332);
  var lift_329 := (lift_330, lift_333, lift_336);
  var lift_303 := 'c';
  var lift_302 := [lift_303];
  var lift_278 := {true};
  var lift_276 := 1689727279;
  var lift_272 := 'v';
  var lift_270 := true;
  var lift_269 := false;
  var lift_268 := (lift_269, lift_269, lift_270);
  var lift_267 := -2111528790;
  var lift_266 := true;
  var lift_265 := (lift_266, lift_267, true);
  var lift_264 := -1297487376;
  var lift_263 := ([lift_264], lift_265, lift_268);
  var lift_257 := false;
  var lift_256 := lift_257;
  var lift_255 := [lift_256, true];
  var lift_254 := lift_255;
  var lift_253 := -1567091652;
  var lift_252 := lift_253;
  var lift_251 := lift_252;
  var lift_250 := [lift_251, lift_252, lift_253, lift_253];
  var lift_249 := true;
  var lift_248 := lift_249;
  var lift_247 := {lift_248, lift_249, true};
  var lift_246 := lift_247;
  var lift_245 := lift_246;
  var lift_244 := (lift_245, lift_250, lift_254);
  var lift_240 := (var tmpData : seq<(int, bool)> := []; tmpData);
  var lift_239 := lift_240;
  var lift_203 := '&';
  var lift_202 := lift_203;
  var lift_201 := {lift_202};
  var lift_200 := false;
  var lift_199 := (var tmpData : seq<int> := []; tmpData);
  var lift_198 := lift_199;
  var lift_197 := true;
  var lift_196 := lift_197;
  var lift_195 := 563304194;
  var lift_194 := lift_195;
  var lift_193 := 'J';
  var lift_192 := lift_193;
  var lift_191 := (lift_192, lift_194, lift_196);
  var lift_190 := lift_191;
  var lift_189 := (lift_190, lift_198, lift_200);
  var lift_188 := -596607860;
  var lift_187 := true;
  var lift_186 := lift_187;
  var lift_185 := 1583718744;
  var lift_184 := lift_185;
  var lift_183 := 'z';
  var lift_182 := (lift_183, lift_184, lift_186);
  var lift_181 := (lift_182, [lift_188, lift_184], lift_187);
  var lift_180 := lift_181;
  var lift_179 := {
    lift_180,
    lift_189,
    lift_181,
    (lift_190, lift_198, lift_197)
  };
  var lift_178 := (lift_179, lift_184, lift_201);
  var lift_172 := 294874648;
  var lift_171 := -1070214770;
  var lift_170 := lift_171;
  var lift_169 := {480251456, lift_170, 1870561263, lift_172};
  var lift_168 := {lift_169, lift_169};
  var lift_166 := 'q';
  var lift_165 := lift_166;
  var lift_164 := lift_165;
  var lift_163 := -1944674141;
  var lift_162 := lift_163;
  var lift_161 := 'd';
  var lift_160 := (lift_161, lift_162, lift_164);
  var lift_159 := lift_160;
  var lift_158 := 'e';
  var lift_157 := false;
  var lift_156 := false;
  var lift_155 := 'x';
  var lift_154 := lift_155;
  var lift_153 := (lift_154, lift_156);
  var lift_152 := multiset{
    lift_153,
    (lift_154, lift_157),
    (lift_158, lift_156),
    lift_153,
    lift_153
  };
  var lift_151 := 1781905711;
  var lift_150 := lift_151;
  var lift_149 := lift_150;
  var lift_148 := lift_149;
  var lift_147 := '/';
  var lift_146 := ((lift_147, lift_148), lift_152, lift_159);
  var lift_145 := '$';
  var lift_144 := lift_145;
  var lift_143 := lift_144;
  var lift_142 := -1923293207;
  var lift_141 := 'v';
  var lift_140 := (lift_141, lift_142, lift_143);
  var lift_139 := true;
  var lift_138 := 'h';
  var lift_137 := (lift_138, lift_139);
  var lift_136 := true;
  var lift_135 := '<';
  var lift_134 := lift_135;
  var lift_133 := true;
  var lift_132 := 'q';
  var lift_131 := (lift_132, lift_133);
  var lift_130 := multiset{
    lift_131,
    (lift_134, lift_136),
    (lift_132, lift_136),
    lift_137
  };
  var lift_129 := -493045383;
  var lift_128 := lift_129;
  var lift_127 := lift_128;
  var lift_126 := 'S';
  var lift_125 := (lift_126, lift_127);
  var lift_124 := (lift_125, lift_130, lift_140);
  var lift_120 := -20407957;
  var lift_119 := lift_120;
  var lift_118 := 'P';
  var lift_117 := 'j';
  var lift_116 := 'v';
  var lift_115 := multiset{lift_116, '%', lift_117, lift_118};
  var lift_114 := multiset{lift_115, lift_115};
  var lift_113 := 'K';
  var lift_112 := lift_113;
  var lift_111 := multiset{lift_112};
  var lift_60 := 'a';
  var lift_41 := ();
  var lift_39 := 1431883890;
  var lift_38 := (false, lift_39);
  var lift_37 := 'j';
  var lift_36 := 'H';
  var lift_35 := {lift_36, lift_36, 'l', lift_37, 'g'};
  var lift_34 := -1403132380;
  var lift_33 := (lift_34, lift_35, lift_38);
  var lift_31 := true;
  var lift_30 := false;
  var lift_29 := lift_30;
  var lift_28 := true;
  var lift_27 := lift_28;
  var lift_26 := [lift_27, lift_27, lift_27, true];
  var lift_25 := lift_26;
  var lift_24 := multiset{
    lift_25,
    [lift_28, lift_28, lift_28, lift_28, lift_27],
    [lift_29, false],
    [lift_31, lift_29],
    lift_26
  };
  var lift_23 := false;
  var lift_22 := [false, lift_23, false];
  var lift_21 := false;
  var lift_20 := true;
  var lift_19 := lift_20;
  var lift_18 := [lift_19, lift_21];
  var lift_17 := multiset{lift_18, lift_18, lift_22};
  var lift_16 := true;
  var lift_15 := true;
  var lift_14 := lift_15;
  var lift_13 := [true, lift_14, lift_15, lift_14, lift_16];
  var lift_12 := (var tmpData : seq<bool> := []; tmpData);
  var lift_11 := (var tmpData : seq<bool> := []; tmpData);
  var lift_10 := multiset{lift_11, [false], lift_12, lift_13};
  var lift_9 := multiset{
    lift_10,
    lift_17,
    (var tmpData : multiset<seq<bool>> := multiset{}; tmpData),
    multiset{
      (var tmpData : seq<bool> := []; tmpData),
      [lift_21, true],
      lift_22,
      [lift_23, lift_15, lift_23, lift_14, lift_16],
      [lift_15]
    },
    lift_24
  };
  var lift_7 := -681756307;
  var lift_6 := lift_7;
  var lift_5 := {lift_6};
  var methoddefvar_3 := lift_1_0();
  {
    var lift_64 := '?';
    var lift_63 := (lift_64, lift_39);
    var lift_62 := lift_63;
    var lift_61 := (lift_18, lift_62, methoddefvar_3);
    var lift_59 := lift_60;
    var lift_53 := (lift_15, lift_15, lift_39);
    var lift_52 := (lift_37, -197993020, 'w');
    var lift_42 := lift_6;
    var lift_40 := (lift_41, lift_42, lift_41);
    var lift_8 := lift_6;
    if (((var tmpData : set<int> := {}; tmpData) > lift_5)) {
      print "(section 0 ", lift_6, "\n", ")\n";
      print "(section 1 ", lift_8, "\n", ")\n";
      lift_9 := lift_9;
    } else {
      var lift_32 := (var tmpData : multiset<int> := multiset{}; tmpData);
      lift_32 := lift_32;
    }
    print "(section 2 ", lift_33.0, "\n", ")\n";
    lift_40 := lift_43(lift_52, lift_53, lift_41);
    var methoddefvar_56 := lift_54_0(lift_34);
    {
      print "(section 3 ", lift_42, "\n", ")\n";
      lift_59 := 'D';
      lift_61 := lift_61;
    }
    var methoddefvar_67 := lift_65_0(lift_6);
    {
      var lift_71 := 'q';
      lift_71 := lift_59;
    }
  }
  {
    var lift_342 := multiset{lift_21, lift_270};
    var lift_341 := lift_342;
    var lift_262 := (lift_156, lift_197, lift_187);
    var lift_261 := lift_262;
    var lift_260 := (false, 1066012802, lift_136);
    var lift_241 := (lift_41, 1180614098);
    var lift_177 := (
      lift_113,
      (lift_34, lift_172, lift_132),
      [lift_144, lift_161]
    );
    var lift_176 := lift_177;
    var lift_173 := (var tmpData : seq<set<set<int>>> := []; tmpData);
    var lift_123 := lift_41;
    var methoddefvar_74, methoddefvar_75 := lift_72_0(
      lift_38.1,
      lift_38.1,
      |lift_17|
    );
    {
      var lift_99 := ();
      var methoddefvar_85 := lift_83_0(lift_7, methoddefvar_74, lift_39);
      {
        print "(section 4 ", 1349531988, "\n", ")\n";
        print "(section 5 ", lift_34, "\n", ")\n";
        lift_99 := lift_99;
        print "(section 6 ", methoddefvar_85, "\n", ")\n";
      }
      var methoddefvar_102, methoddefvar_103 := lift_100_0(lift_39);
      {
        var lift_110 := multiset{
          multiset{lift_111, lift_111, lift_111, lift_111},
          lift_114
        };
        print "(section 7 ", lift_7, "\n", ")\n";
        print "(section 8 ", -481862045, "\n", ")\n";
        lift_110 := lift_110;
        lift_119 := methoddefvar_102;
      }
    }
    {
      var lift_271 := ();
      var lift_259 := lift_260;
      var lift_243 := {lift_14, lift_157, lift_187, lift_187, lift_133};
      var lift_205 := (lift_182, lift_198, lift_15);
      var lift_204 := (
        {lift_181, lift_189, lift_189, lift_205},
        lift_39,
        lift_35
      );
      var lift_175 := lift_176;
      var lift_122 := lift_123;
      {
        var lift_121 := lift_122;
        if (lift_21) {
          print "(section 9 ", lift_6, "\n", ")\n";
          print "(section 10 ", lift_120, "\n", ")\n";
          print "(section 11 ", lift_6, "\n", ")\n";
          print "(section 12 ", lift_39, "\n", ")\n";
        } else {
          print "(section 13 ", lift_120, "\n", ")\n";
          lift_121 := lift_123;
          print "(section 14 ", lift_39, "\n", ")\n";
        }
      }
      if (!(lift_23)) {
        var lift_206 := lift_149;
        var lift_174 := lift_175;
        var lift_167 := [lift_168, lift_168];
        {
          lift_124 := lift_146;
          lift_167 := lift_173;
          lift_174 := lift_177;
          lift_178 := lift_204;
          print "(section 15 ", lift_188, "\n", ")\n";
        }
        lift_206 := lift_163;
      } else {
        var methoddefvar_209, methoddefvar_210 := lift_207_0(lift_185, lift_39);
        {
          var lift_238 := ();
          print "(section 16 ", methoddefvar_210, "\n", ")\n";
          lift_238 := lift_122;
          lift_239 := lift_239;
        }
        if (true) {
          lift_241 := lift_241;
        } else {
          print "(section 17 ", lift_6, "\n", ")\n";
        }
      }
      print "(section 18 ", |lift_152|, "\n", ")\n";
      print "(section 19 ", |lift_12|, "\n", ")\n";
      if ((lift_163 <= lift_6)) {
        var lift_242 := (lift_243, lift_198, lift_25);
        if (lift_133) {
          var lift_258 := (lift_250, lift_259, lift_261);
          lift_242 := lift_244;
          print "(section 20 ", lift_194, "\n", ")\n";
          lift_258 := lift_263;
        } else {
          lift_271 := lift_41;
        }
      } else {
        var lift_277 := lift_278;
        lift_272 := lift_118;
        print "(section 21 ", lift_129, "\n", ")\n";
        if (false) {
          var lift_273 := (var tmpData : seq<()> := []; tmpData);
          lift_273 := lift_273;
          print "(section 22 ", lift_185, "\n", ")\n";
        } else {
          var lift_275 := lift_145;
          var lift_274 := false;
          lift_274 := lift_31;
          lift_275 := lift_135;
          lift_276 := lift_267;
          lift_277 := lift_278;
          print "(section 23 ", lift_142, "\n", ")\n";
        }
      }
    }
    var methoddefvar_281, methoddefvar_282 := lift_279_0(
      lift_296(lift_151, lift_123, {lift_36, 'f'}, lift_302),
      |lift_25|,
      lift_194
    );
    {
      var methoddefvar_306, methoddefvar_307 := lift_304_0(
        -504068980,
        -1735870706,
        -775892107
      );
      {
        lift_329 := lift_329;
      }
      print "(section 24 ", lift_129, "\n", ")\n";
      print "(section 25 ", lift_163, "\n", ")\n";
    }
    var methoddefvar_338, methoddefvar_339 := lift_207_1(
      lift_33.0,
      (lift_154 as int)
    );
    {
      var lift_344 := -181291690;
      {
        print "(section 26 ", lift_129, "\n", ")\n";
      }
      var methoddefvar_340 := lift_54_1(lift_188);
      {
        var lift_343 := multiset{lift_139, lift_333, lift_31};
        lift_341 := lift_343;
        print "(section 27 ", lift_331, "\n", ")\n";
        lift_344 := 436592714;
        print "(section 28 ", lift_344, "\n", ")\n";
        print "(section 29 ", lift_267, "\n", ")\n";
      }
      var methoddefvar_347 := lift_345_0(methoddefvar_339, lift_119);
      {
        lift_361 := lift_362;
        lift_376 := lift_382;
      }
    }
  }
  {
    print "(section 30 ", ('Y' as int), "\n", ")\n";
    {
      print "(section 31 ", lift_380.0, "\n", ")\n";
    }
  }
}
