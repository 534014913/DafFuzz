// Seed: 1088704609
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
method lift_435_0 (arg_439 : int, arg_440 : int)
  returns (arg_441 : int, arg_442 : int)
  requires (true)
  ensures (true)
{
  arg_441 := 2043945924;
  arg_442 := 1755488107;
  {
    print "(params-for lift_435_0 arg_439 ", arg_439, ")\n";
    print "(params-for lift_435_0 arg_440 ", arg_440, ")\n";
    print "(meth-for lift_435_0)\n";
    {
      var lift_445 := ();
      var lift_444 := -1219280696;
      var lift_443 := -1808890107;
      print "(section 66 ", lift_443, "\n", ")\n";
      print "(section 67 ", arg_442, "\n", ")\n";
      lift_444 := arg_440;
      print "(section 68 ", arg_442, "\n", ")\n";
      lift_445 := ();
    }
    print "(rets-for lift_435_0 arg_441 ", arg_441, ")\n";
    print "(rets-for lift_435_0 arg_442 ", arg_442, ")\n";
  }
}

method lift_399_0 (arg_403 : int, arg_404 : int)
  returns (arg_405 : int, arg_406 : int)
  requires (true)
  ensures (true)
{
  arg_405 := 1577053555;
  arg_406 := 91299674;
  {
    print "(params-for lift_399_0 arg_403 ", arg_403, ")\n";
    print "(params-for lift_399_0 arg_404 ", arg_404, ")\n";
    print "(meth-for lift_399_0)\n";
    {
      var lift_415 := false;
      var lift_414 := 'o';
      var lift_413 := true;
      var lift_412 := '!';
      var lift_411 := (false, lift_412);
      var lift_410 := false;
      var lift_409 := (lift_410, 'z');
      var lift_408 := lift_409;
      var lift_407 := [lift_408];
      print "(section 65 ", arg_405, "\n", ")\n";
      lift_407 := [lift_411, (lift_413, lift_414)];
      lift_415 := lift_410;
    }
    print "(rets-for lift_399_0 arg_405 ", arg_405, ")\n";
    print "(rets-for lift_399_0 arg_406 ", arg_406, ")\n";
  }
}

function method lift_367 (
  arg_369 : multiset<int>,
  arg_370 : (char, char)
) : set<bool>
{
  var lift_373 := false;
  var lift_372 := lift_373;
  var lift_371 := lift_372;
  {lift_371, lift_373, lift_372}
}

method lift_289_0 (arg_292 : int)
  returns (arg_293 : int)
  requires (true)
  ensures (true)
{
  arg_293 := 2107711581;
  {
    print "(params-for lift_289_0 arg_292 ", arg_292, ")\n";
    print "(meth-for lift_289_0)\n";
    {
      var lift_297 := arg_292;
      var lift_296 := false;
      var lift_295 := lift_296;
      var lift_294 := -180385980;
      print "(section 63 ", lift_294, "\n", ")\n";
      print "(section 64 ", arg_293, "\n", ")\n";
      lift_295 := lift_295;
      lift_297 := lift_297;
    }
    print "(rets-for lift_289_0 arg_293 ", arg_293, ")\n";
  }
}

method lift_254_0 (arg_258 : int, arg_259 : int, arg_260 : int)
  returns (arg_261 : int, arg_262 : int)
  requires (true)
  ensures (true)
{
  arg_261 := 637791;
  arg_262 := 698135692;
  {
    print "(params-for lift_254_0 arg_258 ", arg_258, ")\n";
    print "(params-for lift_254_0 arg_259 ", arg_259, ")\n";
    print "(params-for lift_254_0 arg_260 ", arg_260, ")\n";
    print "(meth-for lift_254_0)\n";
    {
      print "(section 61 ", -1560615013, "\n", ")\n";
      print "(section 62 ", arg_260, "\n", ")\n";
    }
    print "(rets-for lift_254_0 arg_261 ", arg_261, ")\n";
    print "(rets-for lift_254_0 arg_262 ", arg_262, ")\n";
  }
}

method lift_224_0 ()
  returns (arg_227 : int)
  requires (true)
  ensures (true)
{
  arg_227 := 647314108;
  {
    print "(meth-for lift_224_0)\n";
    {
      var lift_246 := ();
      var lift_245 := lift_246;
      var lift_244 := ();
      var lift_243 := {(), lift_244};
      var lift_242 := lift_243;
      var lift_241 := lift_242;
      var lift_240 := lift_241;
      var lift_239 := lift_240;
      var lift_238 := false;
      var lift_237 := 'L';
      var lift_236 := lift_237;
      var lift_235 := lift_236;
      var lift_234 := 'Z';
      var lift_233 := 'a';
      var lift_232 := multiset{
        lift_233,
        lift_234,
        lift_234,
        lift_235,
        lift_237
      };
      var lift_231 := true;
      var lift_230 := (lift_231, lift_231);
      var lift_229 := (lift_230, lift_232, lift_238);
      var lift_228 := lift_229;
      lift_228 := lift_229;
      print "(section 60 ", arg_227, "\n", ")\n";
      lift_239 := {lift_245};
    }
    print "(rets-for lift_224_0 arg_227 ", arg_227, ")\n";
  }
}

method lift_125_0 (arg_129 : int)
  returns (arg_130 : int, arg_131 : int)
  requires (true)
  ensures (true)
{
  arg_130 := -988852163;
  arg_131 := -2138601676;
  {
    print "(params-for lift_125_0 arg_129 ", arg_129, ")\n";
    print "(meth-for lift_125_0)\n";
    {
      var lift_165 := 'S';
      var lift_164 := ();
      var lift_163 := lift_164;
      var lift_162 := lift_163;
      var lift_161 := lift_162;
      var lift_160 := (lift_161, lift_165);
      var lift_159 := 'u';
      var lift_158 := lift_159;
      var lift_157 := lift_158;
      var lift_156 := lift_157;
      var lift_155 := ();
      var lift_154 := {(lift_155, lift_156), lift_160};
      var lift_153 := lift_154;
      var lift_152 := (lift_153, false);
      var lift_151 := false;
      var lift_150 := ();
      var lift_149 := (lift_150, 'i');
      var lift_148 := lift_149;
      var lift_147 := ({lift_148, lift_148, lift_148}, lift_151);
      var lift_146 := 882683002;
      var lift_145 := '~';
      var lift_144 := false;
      var lift_143 := -585518410;
      var lift_142 := (lift_143, lift_144);
      var lift_141 := 'q';
      var lift_140 := multiset{lift_141, lift_141, '@', lift_141, lift_141};
      var lift_139 := lift_140;
      var lift_138 := ();
      var lift_137 := (lift_138, lift_139, lift_142);
      var lift_136 := true;
      var lift_135 := (arg_131, lift_136);
      var lift_134 := lift_135;
      var lift_133 := '@';
      var lift_132 := ((), multiset{lift_133}, lift_134);
      lift_132 := lift_137;
      lift_145 := lift_141;
      print "(section 59 ", lift_146, "\n", ")\n";
      lift_147 := lift_152;
    }
    print "(rets-for lift_125_0 arg_130 ", arg_130, ")\n";
    print "(rets-for lift_125_0 arg_131 ", arg_131, ")\n";
  }
}

method lift_125_1 (arg_129 : int)
  returns (arg_130 : int, arg_131 : int)
  requires (true)
  ensures (true)
{
  arg_130 := -988852163;
  arg_131 := -2138601676;
  {
    print "(params-for lift_125_1 arg_129 ", arg_129, ")\n";
    print "(meth-for lift_125_1)\n";
    {
      var lift_165 := 'S';
      var lift_164 := ();
      var lift_163 := lift_164;
      var lift_162 := lift_163;
      var lift_161 := lift_162;
      var lift_160 := (lift_161, lift_165);
      var lift_159 := 'u';
      var lift_158 := lift_159;
      var lift_157 := lift_158;
      var lift_156 := lift_157;
      var lift_155 := ();
      var lift_154 := {(lift_155, lift_156), lift_160};
      var lift_153 := lift_154;
      var lift_152 := (lift_153, false);
      var lift_151 := false;
      var lift_150 := ();
      var lift_149 := (lift_150, 'i');
      var lift_148 := lift_149;
      var lift_147 := ({lift_148, lift_148, lift_148}, lift_151);
      var lift_146 := 882683002;
      var lift_145 := '~';
      var lift_144 := false;
      var lift_143 := -585518410;
      var lift_142 := (lift_143, lift_144);
      var lift_141 := 'q';
      var lift_140 := multiset{lift_141, lift_141, '@', lift_141, lift_141};
      var lift_139 := lift_140;
      var lift_138 := ();
      var lift_137 := (lift_138, lift_139, lift_142);
      var lift_136 := true;
      var lift_135 := (arg_131, lift_136);
      var lift_134 := lift_135;
      var lift_133 := '@';
      var lift_132 := ((), multiset{lift_133}, lift_134);
      lift_132 := lift_137;
      lift_145 := lift_141;
      print "(section 58 ", lift_146, "\n", ")\n";
      lift_147 := lift_152;
    }
    print "(rets-for lift_125_1 arg_130 ", arg_130, ")\n";
    print "(rets-for lift_125_1 arg_131 ", arg_131, ")\n";
  }
}

method lift_31_0 (arg_34 : int, arg_35 : int, arg_36 : int)
  returns (arg_37 : int)
  requires (true)
  ensures (true)
{
  arg_37 := 972912321;
  {
    print "(params-for lift_31_0 arg_34 ", arg_34, ")\n";
    print "(params-for lift_31_0 arg_35 ", arg_35, ")\n";
    print "(params-for lift_31_0 arg_36 ", arg_36, ")\n";
    print "(meth-for lift_31_0)\n";
    {
      var lift_56 := ();
      var lift_55 := (arg_36, 'l');
      var lift_54 := -1241891449;
      var lift_53 := (lift_54, lift_55, lift_56);
      var lift_52 := lift_53;
      var lift_51 := lift_52;
      var lift_50 := 'd';
      var lift_49 := true;
      var lift_48 := -1050049034;
      var lift_47 := ';';
      var lift_46 := (lift_47, lift_48, lift_49);
      var lift_45 := lift_46;
      var lift_44 := true;
      var lift_43 := '~';
      var lift_42 := (lift_43, -2000349431, false);
      var lift_41 := '@';
      var lift_40 := [
        (lift_41, arg_35, false),
        lift_42,
        (lift_43, arg_37, lift_44),
        lift_45
      ];
      var lift_39 := lift_40;
      var lift_38 := {lift_39};
      lift_38 := (var tmpData : set<seq<(char, int, bool)>> := {}; tmpData);
      print "(section 56 ", arg_35, "\n", ")\n";
      lift_50 := lift_43;
      print "(section 57 ", arg_34, "\n", ")\n";
      lift_51 := (-1750336161, lift_55, lift_56);
    }
    print "(rets-for lift_31_0 arg_37 ", arg_37, ")\n";
  }
}

method lift_31_1 (arg_34 : int, arg_35 : int, arg_36 : int)
  returns (arg_37 : int)
  requires (true)
  ensures (true)
{
  arg_37 := 972912321;
  {
    print "(params-for lift_31_1 arg_34 ", arg_34, ")\n";
    print "(params-for lift_31_1 arg_35 ", arg_35, ")\n";
    print "(params-for lift_31_1 arg_36 ", arg_36, ")\n";
    print "(meth-for lift_31_1)\n";
    {
      var lift_56 := ();
      var lift_55 := (arg_36, 'l');
      var lift_54 := -1241891449;
      var lift_53 := (lift_54, lift_55, lift_56);
      var lift_52 := lift_53;
      var lift_51 := lift_52;
      var lift_50 := 'd';
      var lift_49 := true;
      var lift_48 := -1050049034;
      var lift_47 := ';';
      var lift_46 := (lift_47, lift_48, lift_49);
      var lift_45 := lift_46;
      var lift_44 := true;
      var lift_43 := '~';
      var lift_42 := (lift_43, -2000349431, false);
      var lift_41 := '@';
      var lift_40 := [
        (lift_41, arg_35, false),
        lift_42,
        (lift_43, arg_37, lift_44),
        lift_45
      ];
      var lift_39 := lift_40;
      var lift_38 := {lift_39};
      lift_38 := (var tmpData : set<seq<(char, int, bool)>> := {}; tmpData);
      print "(section 54 ", arg_35, "\n", ")\n";
      lift_50 := lift_43;
      print "(section 55 ", arg_34, "\n", ")\n";
      lift_51 := (-1750336161, lift_55, lift_56);
    }
    print "(rets-for lift_31_1 arg_37 ", arg_37, ")\n";
  }
}

method lift_5_0 (arg_8 : int)
  returns (arg_9 : int)
  requires (true)
  ensures (true)
{
  arg_9 := 1189585601;
  {
    print "(params-for lift_5_0 arg_8 ", arg_8, ")\n";
    print "(meth-for lift_5_0)\n";
    {
      print "(section 51 ", arg_8, "\n", ")\n";
      print "(section 52 ", arg_8, "\n", ")\n";
      print "(section 53 ", arg_8, "\n", ")\n";
    }
    print "(rets-for lift_5_0 arg_9 ", arg_9, ")\n";
  }
}

method Main () {
  var lift_431 := 1117887984;
  var lift_430 := lift_431;
  var lift_429 := false;
  var lift_428 := lift_429;
  var lift_427 := 'l';
  var lift_426 := lift_427;
  var lift_425 := lift_426;
  var lift_424 := (lift_425, lift_428, lift_430);
  var lift_420 := false;
  var lift_419 := (lift_420, (1762357913, lift_420));
  var lift_418 := multiset{lift_419};
  var lift_398 := 'g';
  var lift_397 := 566389636;
  var lift_396 := 1765449526;
  var lift_395 := lift_396;
  var lift_394 := 'e';
  var lift_393 := (lift_394, lift_395, lift_397);
  var lift_392 := lift_393;
  var lift_391 := multiset{lift_392, (lift_394, 258965845, lift_395), lift_393};
  var lift_390 := true;
  var lift_389 := true;
  var lift_388 := lift_389;
  var lift_387 := {false, lift_388, lift_390, lift_390, lift_390};
  var lift_386 := (lift_387, lift_391, lift_398);
  var lift_382 := 'F';
  var lift_381 := (lift_382, lift_382);
  var lift_380 := lift_381;
  var lift_379 := -1592197377;
  var lift_378 := lift_379;
  var lift_377 := 941118708;
  var lift_376 := multiset{lift_377, lift_378};
  var lift_375 := lift_376;
  var lift_374 := lift_375;
  var lift_366 := lift_367(lift_374, lift_380);
  var lift_363 := false;
  var lift_362 := true;
  var lift_361 := (482998241, lift_362, lift_363);
  var lift_360 := lift_361;
  var lift_359 := lift_360;
  var lift_358 := lift_359;
  var lift_357 := lift_358;
  var lift_356 := false;
  var lift_355 := lift_356;
  var lift_354 := 2081296172;
  var lift_353 := (lift_354, lift_355, lift_356);
  var lift_352 := lift_353;
  var lift_351 := multiset{lift_352, lift_352, lift_357, lift_361, lift_360};
  var lift_350 := {lift_351, lift_351};
  var lift_349 := ();
  var lift_348 := (lift_349, lift_350);
  var lift_346 := false;
  var lift_345 := -705097519;
  var lift_344 := (lift_345, lift_346, false);
  var lift_343 := true;
  var lift_342 := false;
  var lift_341 := -1212814787;
  var lift_340 := lift_341;
  var lift_339 := (lift_340, lift_342, lift_343);
  var lift_338 := lift_339;
  var lift_337 := multiset{lift_338, lift_344};
  var lift_334 := (var tmpData : set<string> := {}; tmpData);
  var lift_333 := 'R';
  var lift_332 := (lift_333, lift_334);
  var lift_331 := lift_332;
  var lift_328 := ();
  var lift_327 := lift_328;
  var lift_326 := ();
  var lift_325 := {lift_326, lift_327, lift_328, lift_327, lift_327};
  var lift_324 := ();
  var lift_323 := {lift_324};
  var lift_321 := false;
  var lift_320 := true;
  var lift_319 := (lift_320, lift_321);
  var lift_315 := true;
  var lift_314 := lift_315;
  var lift_313 := 53220540;
  var lift_312 := (lift_313, lift_314, lift_315);
  var lift_311 := 'd';
  var lift_310 := ();
  var lift_309 := (lift_310, lift_311, lift_312);
  var lift_308 := true;
  var lift_307 := false;
  var lift_306 := (1361820594, lift_307, lift_308);
  var lift_305 := '~';
  var lift_304 := ();
  var lift_303 := (lift_304, lift_305, lift_306);
  var lift_298 := ();
  var lift_285 := -739738264;
  var lift_284 := ('j', lift_285, lift_285);
  var lift_283 := -1329621959;
  var lift_282 := lift_283;
  var lift_281 := lift_282;
  var lift_280 := 'X';
  var lift_279 := lift_280;
  var lift_278 := lift_279;
  var lift_277 := (lift_278, lift_281, lift_281);
  var lift_276 := -1743094076;
  var lift_275 := 'a';
  var lift_274 := 'X';
  var lift_273 := (lift_274, lift_275, lift_276);
  var lift_272 := (lift_273, lift_277);
  var lift_270 := -103470159;
  var lift_269 := '$';
  var lift_268 := 'x';
  var lift_267 := (lift_268, lift_269, lift_270);
  var lift_252 := ();
  var lift_251 := 508215603;
  var lift_250 := lift_251;
  var lift_249 := lift_250;
  var lift_248 := lift_249;
  var lift_222 := ();
  var lift_221 := lift_222;
  var lift_220 := ();
  var lift_219 := lift_220;
  var lift_218 := multiset{lift_219, lift_221, (), (), lift_221};
  var lift_213 := '/';
  var lift_212 := 'G';
  var lift_211 := (lift_212, lift_213);
  var lift_209 := true;
  var lift_208 := lift_209;
  var lift_207 := 'P';
  var lift_206 := (lift_207, lift_208);
  var lift_203 := '&';
  var lift_202 := lift_203;
  var lift_201 := ('%', (lift_202, lift_202, lift_203));
  var lift_200 := 'g';
  var lift_199 := 'o';
  var lift_198 := (lift_199, lift_199, lift_200);
  var lift_197 := 'c';
  var lift_196 := (lift_197, lift_198);
  var lift_195 := {lift_196, lift_201};
  var lift_194 := lift_195;
  var lift_193 := ((), lift_194);
  var lift_191 := 'E';
  var lift_190 := ('!', lift_191, lift_191);
  var lift_189 := 'U';
  var lift_188 := (lift_189, lift_190);
  var lift_187 := lift_188;
  var lift_186 := lift_187;
  var lift_185 := lift_186;
  var lift_184 := lift_185;
  var lift_183 := lift_184;
  var lift_180 := true;
  var lift_179 := (lift_180, lift_180);
  var lift_177 := false;
  var lift_176 := lift_177;
  var lift_175 := false;
  var lift_174 := (lift_175, lift_176);
  var lift_173 := 'g';
  var lift_172 := true;
  var lift_171 := (lift_172, lift_173, lift_172);
  var lift_170 := (var tmpData : set<multiset<bool>> := {}; tmpData);
  var lift_169 := (lift_170, lift_171, lift_174);
  var lift_117 := true;
  var lift_116 := "HR";
  var lift_115 := ();
  var lift_114 := (lift_115, lift_116, lift_117);
  var lift_113 := lift_114;
  var lift_112 := multiset{lift_113};
  var lift_111 := true;
  var lift_110 := 'O';
  var lift_109 := [lift_110, lift_110, lift_110, lift_110];
  var lift_108 := ();
  var lift_107 := (lift_108, lift_109, lift_111);
  var lift_106 := lift_107;
  var lift_105 := multiset{lift_106, lift_106, lift_106, lift_106};
  var lift_104 := [lift_105, lift_105, lift_105, lift_112];
  var lift_97 := ();
  var lift_96 := lift_97;
  var lift_95 := lift_96;
  var lift_94 := lift_95;
  var lift_93 := true;
  var lift_92 := lift_93;
  var lift_91 := false;
  var lift_90 := [lift_91, lift_91, lift_92, lift_91];
  var lift_89 := (var tmpData : multiset<int> := multiset{}; tmpData);
  var lift_88 := lift_89;
  var lift_87 := lift_88;
  var lift_86 := false;
  var lift_85 := [false, lift_86, lift_86];
  var lift_84 := 624026081;
  var lift_83 := -1135387577;
  var lift_82 := lift_83;
  var lift_81 := true;
  var lift_80 := 'q';
  var lift_79 := (lift_80, lift_81);
  var lift_78 := true;
  var lift_77 := true;
  var lift_76 := lift_77;
  var lift_75 := [lift_76, lift_77, lift_78, lift_78];
  var lift_74 := (lift_75, lift_79, multiset{lift_82, lift_84, lift_84});
  var lift_73 := 1877911556;
  var lift_72 := lift_73;
  var lift_71 := lift_72;
  var lift_70 := -38683962;
  var lift_69 := multiset{lift_70, lift_71, lift_71, lift_73};
  var lift_68 := true;
  var lift_67 := 'M';
  var lift_66 := lift_67;
  var lift_65 := (lift_66, lift_68);
  var lift_64 := lift_65;
  var lift_63 := lift_64;
  var lift_62 := (var tmpData : seq<bool> := []; tmpData);
  var lift_61 := (lift_62, lift_63, lift_69);
  var lift_60 := multiset{lift_61, lift_74, (lift_85, lift_64, lift_87)};
  var lift_59 := (lift_60, lift_90, lift_94);
  var lift_30 := 'T';
  var lift_29 := {lift_30};
  var lift_28 := lift_29;
  var lift_27 := 1647363660;
  var lift_26 := false;
  var lift_25 := (lift_26, lift_27);
  var lift_19 := true;
  var lift_15 := false;
  var lift_4 := ();
  var lift_3 := lift_4;
  var lift_2 := 2010125974;
  var lift_1 := (lift_2, ';', lift_3);
  print "(section 0 ", lift_1.0, "\n", ")\n";
  print "(section 1 ", lift_2, "\n", ")\n";
  {
    var lift_453 := false;
    var lift_448 := lift_213;
    var lift_447 := 2100737480;
    var lift_423 := {lift_175, lift_346, lift_76, lift_321};
    var lift_422 := (lift_423, lift_424);
    var lift_385 := {lift_307, lift_342, lift_308, lift_363};
    var lift_384 := [
      (var tmpData : set<bool> := {}; tmpData),
      lift_366,
      lift_366,
      lift_385,
      lift_366
    ];
    var lift_383 := lift_384;
    var lift_329 := multiset{lift_19, false, true, lift_68};
    var lift_316 := -417138228;
    var lift_301 := multiset{'$', 'q', lift_280};
    var lift_288 := ();
    var lift_286 := multiset{lift_272};
    var lift_271 := (lift_212, lift_72, lift_70);
    var lift_266 := (lift_267, lift_271);
    var lift_216 := (
      lift_173,
      multiset{lift_115, lift_97, lift_96, lift_115},
      lift_207
    );
    var lift_214 := lift_65;
    var lift_205 := (lift_200, lift_67);
    var lift_204 := (lift_205, lift_206, (lift_77, lift_67));
    var lift_182 := {lift_183};
    var lift_181 := (lift_115, lift_182);
    var lift_168 := false;
    var lift_167 := multiset{lift_111, false, lift_168};
    var lift_166 := lift_167;
    var lift_124 := 16615464;
    var lift_123 := {lift_78, lift_111, lift_68};
    var lift_122 := lift_123;
    var lift_121 := lift_122;
    var lift_120 := (-752791151, lift_121, lift_84);
    var lift_118 := 'v';
    var lift_103 := lift_104;
    var lift_101 := 'm';
    var lift_100 := false;
    var lift_21 := '*';
    var lift_18 := [(lift_2, lift_19)];
    var lift_17 := true;
    var lift_16 := (lift_2, lift_17);
    var lift_14 := [(lift_2, lift_15), lift_16];
    var lift_13 := false;
    var lift_12 := lift_2;
    var lift_11 := ();
    {
      var lift_102 := lift_103;
      var lift_98 := (lift_60, lift_90, ());
      var lift_24 := (lift_2, lift_25, lift_13);
      if ((lift_4 !in multiset{()})) {
        var methoddefvar_7 := lift_5_0(lift_2);
        {
          var lift_10 := lift_2;
          print "(section 2 ", lift_10, "\n", ")\n";
        }
        lift_11 := lift_3;
        print "(section 3 ", lift_12, "\n", ")\n";
        if (lift_13) {
          lift_14 := lift_18;
          print "(section 4 ", lift_2, "\n", ")\n";
        } else {
          var lift_23 := lift_24;
          var lift_22 := 'H';
          var lift_20 := lift_21;
          print "(section 5 ", lift_12, "\n", ")\n";
          lift_20 := lift_22;
          print "(section 6 ", lift_2, "\n", ")\n";
          lift_23 := (lift_2, lift_25, lift_19);
        }
        lift_28 := lift_28;
      } else {
        print "(section 7 ", lift_2, "\n", ")\n";
      }
      if (!(true)) {
        var lift_99 := {lift_21};
        var lift_57 := -204512356;
        var methoddefvar_33 := lift_31_0(lift_57, lift_2, lift_12);
        {
          var lift_58 := 633355892;
          lift_58 := lift_12;
        }
        if (lift_17) {
          lift_59 := lift_98;
          lift_99 := lift_99;
        } else {
          lift_100 := lift_26;
          print "(section 8 ", -1128828569, "\n", ")\n";
          print "(section 9 ", lift_72, "\n", ")\n";
        }
        lift_101 := lift_30;
      } else {
        lift_102 := [lift_105];
        if (lift_93) {
          lift_118 := lift_101;
        } else {
          print "(section 10 ", lift_73, "\n", ")\n";
        }
        {
          var lift_119 := true;
          print "(section 11 ", lift_2, "\n", ")\n";
          print "(section 12 ", lift_84, "\n", ")\n";
          lift_119 := lift_17;
        }
      }
      print "(section 13 ", lift_120.2, "\n", ")\n";
      print "(section 14 ", lift_124, "\n", ")\n";
    }
    var methoddefvar_127, methoddefvar_128 := lift_125_0(
      |{lift_81, lift_68, lift_17, lift_77}|
    );
    {
      var lift_287 := true;
      var lift_265 := lift_266;
      var lift_264 := multiset{
        lift_265,
        lift_272,
        lift_272,
        (lift_267, lift_284)
      };
      var lift_247 := (lift_89, (lift_21, lift_72, lift_203));
      var lift_217 := (lift_67, lift_218, lift_212);
      var lift_215 := (lift_175, lift_199);
      var lift_210 := (lift_211, lift_214, lift_215);
      var lift_192 := lift_193;
      if (true) {
        var lift_178 := lift_170;
        lift_166 := multiset{lift_100, lift_91};
        lift_169 := (lift_178, (false, lift_101, lift_78), lift_179);
        print "(section 15 ", methoddefvar_128, "\n", ")\n";
        print "(section 16 ", lift_72, "\n", ")\n";
        print "(section 17 ", -905161725, "\n", ")\n";
      } else {
        var lift_223 := -760171084;
        lift_181 := lift_192;
        print "(section 18 ", lift_72, "\n", ")\n";
        lift_204 := lift_210;
        lift_216 := lift_217;
        lift_223 := lift_12;
      }
      var methoddefvar_226 := lift_224_0();
      {
        print "(section 19 ", methoddefvar_128, "\n", ")\n";
        print "(section 20 ", lift_71, "\n", ")\n";
        print "(section 21 ", lift_83, "\n", ")\n";
      }
      print "(section 22 ", lift_73, "\n", ")\n";
      if (lift_175) {
        lift_247 := (lift_69, (lift_173, lift_72, lift_66));
        lift_248 := lift_12;
        print "(section 23 ", 228675637, "\n", ")\n";
      } else {
        var lift_253 := lift_70;
        print "(section 24 ", lift_72, "\n", ")\n";
        print "(section 25 ", lift_70, "\n", ")\n";
        lift_252 := lift_221;
        print "(section 26 ", lift_251, "\n", ")\n";
        lift_253 := lift_84;
      }
      var methoddefvar_256, methoddefvar_257 := lift_254_0(
        lift_84,
        methoddefvar_128,
        lift_12
      );
      {
        var lift_263 := (lift_189, lift_264);
        lift_263 := (lift_30, lift_286);
        lift_287 := lift_172;
        lift_288 := lift_220;
        print "(section 27 ", lift_270, "\n", ")\n";
      }
    }
    {
      var lift_365 := 'L';
      var lift_336 := {lift_337, multiset{lift_338}, lift_337};
      var lift_335 := (lift_3, lift_336);
      var lift_302 := lift_177;
      var lift_299 := (lift_203, (lift_249, lift_30, lift_111), lift_207);
      if ((lift_168 <== lift_26 <== lift_92)) {
        var lift_300 := (lift_281, lift_279, lift_93);
        var methoddefvar_291 := lift_289_0(lift_276);
        {
          print "(section 28 ", lift_12, "\n", ")\n";
          print "(section 29 ", 99794582, "\n", ")\n";
          lift_298 := lift_298;
          print "(section 30 ", lift_251, "\n", ")\n";
          lift_299 := (lift_207, lift_300, lift_173);
        }
        {
          lift_301 := (var tmpData : multiset<char> := multiset{}; tmpData);
          print "(section 31 ", lift_270, "\n", ")\n";
          print "(section 32 ", lift_73, "\n", ")\n";
          print "(section 33 ", lift_248, "\n", ")\n";
        }
        {
          lift_302 := lift_86;
        }
      } else {
        var lift_364 := false;
        var lift_347 := lift_348;
        if (lift_15) {
          var lift_318 := [
            lift_174,
            lift_174,
            lift_179,
            lift_319,
            (lift_17, lift_26)
          ];
          var lift_317 := '-';
          lift_303 := lift_309;
          lift_316 := -1049556190;
          lift_317 := lift_203;
          print "(section 34 ", lift_83, "\n", ")\n";
          lift_318 := [lift_319, lift_319, lift_319];
        } else {
          var lift_322 := 458811495;
          print "(section 35 ", -1636173294, "\n", ")\n";
          print "(section 36 ", lift_322, "\n", ")\n";
          lift_323 := lift_325;
          lift_329 := lift_167;
        }
        if (lift_117) {
          print "(section 37 ", lift_251, "\n", ")\n";
        } else {
          var lift_330 := lift_331;
          print "(section 38 ", 1650865961, "\n", ")\n";
          lift_330 := lift_332;
          lift_335 := lift_347;
          lift_364 := lift_100;
        }
        lift_365 := lift_212;
      }
    }
    lift_366 := safeSeqRef(lift_383, lift_271.2, lift_386.0);
    {
      var lift_452 := ();
      if ((lift_92 <==> true <==> lift_363)) {
        var lift_417 := (lift_418, lift_316, lift_84);
        var lift_416 := lift_417;
        print "(section 39 ", lift_316, "\n", ")\n";
        var methoddefvar_401, methoddefvar_402 := lift_399_0(lift_72, lift_378);
        {
          print "(section 40 ", lift_313, "\n", ")\n";
          lift_416 := lift_416;
        }
      } else {
        var lift_432 := lift_389;
        var methoddefvar_421 := lift_31_1(lift_72, lift_341, lift_283);
        {
          lift_422 := lift_422;
          print "(section 41 ", -1207776497, "\n", ")\n";
          print "(section 42 ", lift_395, "\n", ")\n";
          print "(section 43 ", lift_82, "\n", ")\n";
        }
        print "(section 44 ", lift_397, "\n", ")\n";
        if (lift_428) {
          print "(section 45 ", lift_285, "\n", ")\n";
          lift_432 := lift_356;
        } else {
          var lift_434 := 'O';
          var lift_433 := [lift_71];
          lift_433 := lift_433;
          lift_434 := lift_191;
        }
      }
      var methoddefvar_437, methoddefvar_438 := lift_435_0(-431129877, lift_70);
      {
        var lift_446 := ();
        lift_446 := lift_446;
        print "(section 46 ", -1201872385, "\n", ")\n";
        lift_447 := lift_281;
        print "(section 47 ", lift_430, "\n", ")\n";
        print "(section 48 ", lift_316, "\n", ")\n";
      }
      lift_448 := lift_216.2;
      {
        var lift_451 := 800709837;
        var methoddefvar_449, methoddefvar_450 := lift_125_1(lift_354);
        {
          print "(section 49 ", 1874891197, "\n", ")\n";
          print "(section 50 ", lift_341, "\n", ")\n";
          lift_451 := lift_313;
          lift_452 := lift_219;
        }
        lift_453 := lift_363;
      }
    }
  }
}
