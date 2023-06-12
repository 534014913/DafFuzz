// Seed: 1807242073
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
function method lift_335 (
  arg_337 : (int, bool)
) : (int, (bool, multiset<bool>, seq<char>))
{
  var lift_344 := "hVQzvuS|vG!C>Lz'$DBS;~_@;ckL";
  var lift_343 := lift_344;
  var lift_342 := true;
  var lift_341 := false;
  var lift_340 := false;
  var lift_339 := multiset{lift_340, lift_341, false, lift_342};
  var lift_338 := (false, lift_339, lift_343);
  (1714514211, lift_338)
}

method lift_309_0 ()
  returns (arg_312 : int)
  requires (true)
  ensures (true)
{
  arg_312 := 447850316;
  {
    print "(meth-for lift_309_0)\n";
    {
      var lift_327 := false;
      var lift_326 := 1589961412;
      var lift_325 := false;
      var lift_324 := lift_325;
      var lift_323 := true;
      var lift_322 := (lift_323, true, false);
      var lift_321 := [lift_322, (true, lift_324, lift_323)];
      var lift_320 := lift_321;
      var lift_319 := lift_320;
      var lift_318 := false;
      var lift_317 := (true, lift_318, lift_318);
      var lift_316 := true;
      var lift_315 := false;
      var lift_314 := (lift_315, lift_316, lift_315);
      var lift_313 := [lift_314, lift_317, lift_314, lift_317];
      lift_313 := lift_319;
      print "(section 49 ", lift_326, "\n", ")\n";
      lift_327 := lift_316;
      print "(section 50 ", lift_326, "\n", ")\n";
      print "(section 51 ", arg_312, "\n", ")\n";
    }
    print "(rets-for lift_309_0 arg_312 ", arg_312, ")\n";
  }
}

function method lift_263 () : int
{
  var lift_265 := -987147;
  lift_265
}

method lift_257_0 ()
  returns (arg_261 : int, arg_262 : int)
  requires (true)
  ensures (true)
{
  arg_261 := -173171213;
  arg_262 := -870238197;
  {
    print "(meth-for lift_257_0)\n";
    {
      print "(section 48 ", arg_262, "\n", ")\n";
    }
    print "(rets-for lift_257_0 arg_261 ", arg_261, ")\n";
    print "(rets-for lift_257_0 arg_262 ", arg_262, ")\n";
  }
}

method lift_212_0 (arg_215 : int, arg_216 : int, arg_217 : int)
  returns (arg_218 : int)
  requires (true)
  ensures (true)
{
  arg_218 := 1979157910;
  {
    print "(params-for lift_212_0 arg_215 ", arg_215, ")\n";
    print "(params-for lift_212_0 arg_216 ", arg_216, ")\n";
    print "(params-for lift_212_0 arg_217 ", arg_217, ")\n";
    print "(meth-for lift_212_0)\n";
    {
      var lift_229 := '>';
      var lift_228 := 'g';
      var lift_227 := {arg_216, 1310961331};
      var lift_226 := {arg_217, arg_216};
      var lift_225 := {lift_226, lift_226, lift_227};
      var lift_224 := lift_225;
      var lift_223 := 1280784526;
      var lift_222 := false;
      var lift_221 := lift_222;
      var lift_220 := false;
      var lift_219 := [lift_220, true, lift_220, lift_221];
      lift_219 := lift_219;
      lift_223 := arg_216;
      lift_224 := lift_225;
      lift_228 := lift_228;
      lift_229 := lift_229;
    }
    print "(rets-for lift_212_0 arg_218 ", arg_218, ")\n";
  }
}

method lift_175_0 (arg_179 : int, arg_180 : int)
  returns (arg_181 : int, arg_182 : int)
  requires (true)
  ensures (true)
{
  arg_181 := -1307540268;
  arg_182 := 385722486;
  {
    print "(params-for lift_175_0 arg_179 ", arg_179, ")\n";
    print "(params-for lift_175_0 arg_180 ", arg_180, ")\n";
    print "(meth-for lift_175_0)\n";
    {
      print "(section 47 ", arg_179, "\n", ")\n";
    }
    print "(rets-for lift_175_0 arg_181 ", arg_181, ")\n";
    print "(rets-for lift_175_0 arg_182 ", arg_182, ")\n";
  }
}

method lift_175_1 (arg_179 : int, arg_180 : int)
  returns (arg_181 : int, arg_182 : int)
  requires (true)
  ensures (true)
{
  arg_181 := -1307540268;
  arg_182 := 385722486;
  {
    print "(params-for lift_175_1 arg_179 ", arg_179, ")\n";
    print "(params-for lift_175_1 arg_180 ", arg_180, ")\n";
    print "(meth-for lift_175_1)\n";
    {
      print "(section 46 ", arg_179, "\n", ")\n";
    }
    print "(rets-for lift_175_1 arg_181 ", arg_181, ")\n";
    print "(rets-for lift_175_1 arg_182 ", arg_182, ")\n";
  }
}

method lift_130_0 (arg_133 : int)
  returns (arg_134 : int)
  requires (true)
  ensures (true)
{
  arg_134 := 1065200444;
  {
    print "(params-for lift_130_0 arg_133 ", arg_133, ")\n";
    print "(meth-for lift_130_0)\n";
    {
      var lift_168 := (var tmpData : multiset<((int, int), (char, bool, char), ())> := multiset{}; tmpData);
      var lift_167 := ();
      var lift_166 := lift_167;
      var lift_165 := 'R';
      var lift_164 := false;
      var lift_163 := lift_164;
      var lift_162 := '>';
      var lift_161 := (lift_162, lift_163, lift_165);
      var lift_160 := lift_161;
      var lift_159 := lift_160;
      var lift_158 := lift_159;
      var lift_157 := (563532205, arg_133);
      var lift_156 := (lift_157, lift_158, lift_166);
      var lift_155 := lift_156;
      var lift_154 := ();
      var lift_153 := false;
      var lift_152 := '\'';
      var lift_151 := (arg_133, 470791441);
      var lift_150 := lift_151;
      var lift_149 := lift_150;
      var lift_148 := lift_149;
      var lift_147 := lift_148;
      var lift_146 := (lift_147, (lift_152, lift_153, lift_152), lift_154);
      var lift_145 := false;
      var lift_144 := lift_145;
      var lift_143 := '@';
      var lift_142 := (lift_143, lift_144, lift_143);
      var lift_141 := 1617895675;
      var lift_140 := (arg_134, lift_141);
      var lift_139 := (lift_140, lift_142, ());
      var lift_138 := multiset{
        lift_139,
        lift_146,
        lift_155,
        lift_146,
        lift_156
      };
      var lift_137 := false;
      var lift_136 := (lift_137, lift_138);
      var lift_135 := -1840345690;
      print "(section 42 ", arg_133, "\n", ")\n";
      print "(section 43 ", lift_135, "\n", ")\n";
      print "(section 44 ", arg_133, "\n", ")\n";
      print "(section 45 ", 1866148530, "\n", ")\n";
      lift_136 := (lift_153, lift_168);
    }
    print "(rets-for lift_130_0 arg_134 ", arg_134, ")\n";
  }
}

method lift_109_0 (arg_113 : int, arg_114 : int, arg_115 : int)
  returns (arg_116 : int, arg_117 : int)
  requires (true)
  ensures (true)
{
  arg_116 := 1679370812;
  arg_117 := -1472297184;
  {
    print "(params-for lift_109_0 arg_113 ", arg_113, ")\n";
    print "(params-for lift_109_0 arg_114 ", arg_114, ")\n";
    print "(params-for lift_109_0 arg_115 ", arg_115, ")\n";
    print "(meth-for lift_109_0)\n";
    {
      var lift_122 := (var tmpData : string := []; tmpData);
      var lift_121 := 'J';
      var lift_120 := lift_121;
      var lift_119 := 'u';
      var lift_118 := [lift_119, lift_120];
      lift_118 := lift_122;
      print "(section 40 ", arg_115, "\n", ")\n";
      print "(section 41 ", arg_113, "\n", ")\n";
    }
    print "(rets-for lift_109_0 arg_116 ", arg_116, ")\n";
    print "(rets-for lift_109_0 arg_117 ", arg_117, ")\n";
  }
}

method lift_109_1 (arg_113 : int, arg_114 : int, arg_115 : int)
  returns (arg_116 : int, arg_117 : int)
  requires (true)
  ensures (true)
{
  arg_116 := 1679370812;
  arg_117 := -1472297184;
  {
    print "(params-for lift_109_1 arg_113 ", arg_113, ")\n";
    print "(params-for lift_109_1 arg_114 ", arg_114, ")\n";
    print "(params-for lift_109_1 arg_115 ", arg_115, ")\n";
    print "(meth-for lift_109_1)\n";
    {
      var lift_122 := (var tmpData : string := []; tmpData);
      var lift_121 := 'J';
      var lift_120 := lift_121;
      var lift_119 := 'u';
      var lift_118 := [lift_119, lift_120];
      lift_118 := lift_122;
      print "(section 38 ", arg_115, "\n", ")\n";
      print "(section 39 ", arg_113, "\n", ")\n";
    }
    print "(rets-for lift_109_1 arg_116 ", arg_116, ")\n";
    print "(rets-for lift_109_1 arg_117 ", arg_117, ")\n";
  }
}

function method lift_87 (arg_89 : (char, bool, bool)) : (char, int, char)
{
  var lift_93 := 'r';
  var lift_92 := 1986003892;
  var lift_91 := '+';
  var lift_90 := (lift_91, lift_92, lift_93);
  lift_90
}

method lift_1_0 (arg_5 : int, arg_6 : int, arg_7 : int)
  returns (arg_8 : int, arg_9 : int)
  requires (true)
  ensures (true)
{
  arg_8 := -1781303008;
  arg_9 := 1347831459;
  {
    print "(params-for lift_1_0 arg_5 ", arg_5, ")\n";
    print "(params-for lift_1_0 arg_6 ", arg_6, ")\n";
    print "(params-for lift_1_0 arg_7 ", arg_7, ")\n";
    print "(meth-for lift_1_0)\n";
    {
      var lift_16 := -1561388433;
      var lift_15 := true;
      var lift_14 := lift_15;
      var lift_13 := lift_14;
      var lift_12 := false;
      var lift_11 := 'v';
      var lift_10 := lift_11;
      print "(section 36 ", arg_7, "\n", ")\n";
      lift_10 := lift_11;
      lift_12 := lift_13;
      print "(section 37 ", lift_16, "\n", ")\n";
    }
    print "(rets-for lift_1_0 arg_8 ", arg_8, ")\n";
    print "(rets-for lift_1_0 arg_9 ", arg_9, ")\n";
  }
}

method lift_1_1 (arg_5 : int, arg_6 : int, arg_7 : int)
  returns (arg_8 : int, arg_9 : int)
  requires (true)
  ensures (true)
{
  arg_8 := -1781303008;
  arg_9 := 1347831459;
  {
    print "(params-for lift_1_1 arg_5 ", arg_5, ")\n";
    print "(params-for lift_1_1 arg_6 ", arg_6, ")\n";
    print "(params-for lift_1_1 arg_7 ", arg_7, ")\n";
    print "(meth-for lift_1_1)\n";
    {
      var lift_16 := -1561388433;
      var lift_15 := true;
      var lift_14 := lift_15;
      var lift_13 := lift_14;
      var lift_12 := false;
      var lift_11 := 'v';
      var lift_10 := lift_11;
      print "(section 34 ", arg_7, "\n", ")\n";
      lift_10 := lift_11;
      lift_12 := lift_13;
      print "(section 35 ", lift_16, "\n", ")\n";
    }
    print "(rets-for lift_1_1 arg_8 ", arg_8, ")\n";
    print "(rets-for lift_1_1 arg_9 ", arg_9, ")\n";
  }
}

method Main () {
  var lift_388 := 19344060;
  var lift_387 := (lift_388, -1274541068, lift_388);
  var lift_386 := false;
  var lift_385 := lift_386;
  var lift_384 := lift_385;
  var lift_383 := lift_384;
  var lift_382 := lift_383;
  var lift_381 := (lift_382, lift_387);
  var lift_378 := -264988992;
  var lift_377 := "$UvCPB|";
  var lift_376 := "S?SCQ@jdK>>&*RhwgZy$/_!VyR";
  var lift_375 := true;
  var lift_374 := true;
  var lift_373 := (
    (lift_374, multiset{lift_374, false, false, lift_375, lift_374}, lift_376),
    lift_377,
    lift_378
  );
  var lift_372 := lift_373;
  var lift_371 := lift_372;
  var lift_370 := true;
  var lift_369 := {lift_370, lift_370, lift_370};
  var lift_368 := lift_369;
  var lift_367 := "&nA";
  var lift_366 := lift_367;
  var lift_365 := (var tmpData : multiset<bool> := multiset{}; tmpData);
  var lift_364 := true;
  var lift_363 := (lift_364, lift_365, lift_366);
  var lift_362 := 'T';
  var lift_361 := 'Z';
  var lift_360 := multiset{lift_361, lift_362, lift_362};
  var lift_359 := 'R';
  var lift_358 := ['K', lift_359, 'D', '*'];
  var lift_357 := false;
  var lift_356 := multiset{lift_357};
  var lift_355 := false;
  var lift_354 := lift_355;
  var lift_353 := (lift_354, lift_356, lift_358);
  var lift_352 := lift_353;
  var lift_351 := [lift_352, lift_352];
  var lift_350 := lift_351;
  var lift_349 := (false, lift_350, lift_360);
  var lift_348 := false;
  var lift_347 := -2061463376;
  var lift_346 := lift_347;
  var lift_345 := (lift_346, lift_348);
  var lift_334 := lift_335(lift_345).1;
  var lift_333 := 'W';
  var lift_332 := lift_333;
  var lift_306 := ();
  var lift_305 := ();
  var lift_304 := [lift_305, lift_305, lift_305, lift_305, lift_306];
  var lift_303 := ();
  var lift_302 := ();
  var lift_301 := ();
  var lift_300 := {
    [lift_301, lift_302, lift_302, lift_303, ()],
    lift_304,
    lift_304
  };
  var lift_294 := false;
  var lift_293 := lift_294;
  var lift_292 := 'J';
  var lift_291 := (lift_292, lift_293);
  var lift_287 := false;
  var lift_286 := lift_287;
  var lift_285 := lift_286;
  var lift_284 := true;
  var lift_283 := {lift_284, lift_285, lift_285, lift_284};
  var lift_282 := 'I';
  var lift_281 := 2008735379;
  var lift_280 := (lift_281, lift_282);
  var lift_277 := ();
  var lift_275 := 'n';
  var lift_272 := false;
  var lift_271 := false;
  var lift_270 := (lift_271, (lift_272, lift_272));
  var lift_269 := false;
  var lift_268 := true;
  var lift_267 := (lift_268, (lift_269, lift_268));
  var lift_266 := {lift_267, lift_270, lift_267};
  var lift_256 := true;
  var lift_255 := true;
  var lift_254 := (lift_255, lift_256);
  var lift_253 := lift_254;
  var lift_252 := lift_253;
  var lift_251 := lift_252;
  var lift_250 := lift_251;
  var lift_248 := (var tmpData : seq<multiset<int>> := []; tmpData);
  var lift_247 := lift_248;
  var lift_243 := (var tmpData : seq<int> := []; tmpData);
  var lift_242 := {lift_243, lift_243};
  var lift_241 := true;
  var lift_240 := (lift_241, lift_241);
  var lift_239 := false;
  var lift_238 := (lift_239, lift_240);
  var lift_237 := true;
  var lift_236 := lift_237;
  var lift_235 := (true, lift_236);
  var lift_234 := (true, lift_235);
  var lift_233 := {lift_234, lift_238, lift_234, lift_238};
  var lift_232 := false;
  var lift_231 := -1286116828;
  var lift_230 := (
    (lift_231, lift_232, lift_232),
    (lift_232, lift_231),
    lift_233
  );
  var lift_210 := -425934826;
  var lift_209 := lift_210;
  var lift_208 := -1653646387;
  var lift_207 := 833775629;
  var lift_206 := 727162460;
  var lift_205 := multiset{lift_206, lift_207, lift_208, lift_209};
  var lift_204 := lift_205;
  var lift_203 := true;
  var lift_202 := true;
  var lift_201 := (lift_202, lift_203);
  var lift_200 := -1443531976;
  var lift_199 := -62723671;
  var lift_198 := (lift_199, -258070781, lift_200);
  var lift_197 := lift_198;
  var lift_196 := (lift_197, lift_201, lift_204);
  var lift_194 := true;
  var lift_193 := ();
  var lift_192 := multiset{lift_193};
  var lift_190 := 1694426210;
  var lift_189 := lift_190;
  var lift_188 := lift_189;
  var lift_187 := '|';
  var lift_186 := (lift_187, lift_187, lift_188);
  var lift_185 := (var tmpData : multiset<()> := multiset{}; tmpData);
  var lift_174 := 'x';
  var lift_173 := lift_174;
  var lift_172 := 'C';
  var lift_171 := 'd';
  var lift_170 := multiset{lift_171, lift_172, lift_172, lift_173, lift_173};
  var lift_169 := lift_170;
  var lift_128 := 'o';
  var lift_127 := lift_128;
  var lift_105 := -892010397;
  var lift_104 := 1736348839;
  var lift_103 := -282020623;
  var lift_102 := [lift_103, lift_104, -1303050416, lift_105, lift_105];
  var lift_101 := -175784666;
  var lift_100 := true;
  var lift_99 := (lift_100, lift_101);
  var lift_98 := (lift_99, lift_102);
  var lift_96 := false;
  var lift_95 := '?';
  var lift_94 := (lift_95, lift_96, lift_96);
  var lift_86 := 't';
  var lift_85 := lift_86;
  var lift_84 := false;
  var lift_83 := (lift_84, lift_84, lift_85);
  var lift_82 := (var tmpData : seq<int> := []; tmpData);
  var lift_81 := lift_82;
  var lift_80 := false;
  var lift_79 := (lift_80, lift_81, lift_83);
  var lift_78 := lift_79;
  var lift_77 := ();
  var lift_76 := '=';
  var lift_75 := false;
  var lift_74 := (lift_75, true, lift_76);
  var lift_73 := 2079943669;
  var lift_72 := [lift_73];
  var lift_71 := true;
  var lift_70 := lift_71;
  var lift_69 := (lift_70, lift_72, lift_74);
  var lift_68 := 'q';
  var lift_67 := lift_68;
  var lift_66 := true;
  var lift_65 := -2104371239;
  var lift_64 := -1207836198;
  var lift_63 := 1389704815;
  var lift_62 := [lift_63, lift_64, lift_65, lift_65];
  var lift_61 := true;
  var lift_60 := multiset{
    (lift_61, lift_62, (lift_66, lift_61, lift_67)),
    lift_69,
    lift_69
  };
  var lift_59 := 'R';
  var lift_58 := false;
  var lift_57 := (lift_58, lift_58, lift_59);
  var lift_56 := 2058328319;
  var lift_55 := -1108268447;
  var lift_54 := [lift_55, -1203896062, lift_55, 2116905043, lift_56];
  var lift_53 := false;
  var lift_52 := lift_53;
  var lift_51 := (lift_52, lift_54, lift_57);
  var lift_50 := 'e';
  var lift_49 := true;
  var lift_48 := (true, lift_49, lift_50);
  var lift_47 := 474814996;
  var lift_46 := 1700777949;
  var lift_45 := [-1642205635, lift_46, lift_46, lift_47, lift_47];
  var lift_44 := lift_45;
  var lift_43 := true;
  var lift_42 := lift_43;
  var lift_41 := (lift_42, lift_44, lift_48);
  var lift_40 := multiset{lift_41, lift_51, lift_51, lift_41};
  var lift_39 := 'e';
  var lift_38 := true;
  var lift_37 := false;
  var lift_36 := (lift_37, lift_38, lift_39);
  var lift_35 := lift_36;
  var lift_34 := (var tmpData : seq<int> := []; tmpData);
  var lift_33 := false;
  var lift_32 := (lift_33, lift_34, lift_35);
  var lift_31 := 'Y';
  var lift_30 := true;
  var lift_29 := true;
  var lift_28 := (lift_29, lift_30, lift_31);
  var lift_27 := (var tmpData : seq<int> := []; tmpData);
  var lift_26 := lift_27;
  var lift_25 := false;
  var lift_24 := lift_25;
  var lift_23 := (lift_24, lift_26, lift_28);
  var lift_22 := (var tmpData : multiset<(bool, seq<int>, (bool, bool, char))> := multiset{}; tmpData);
  var lift_21 := [
    lift_22,
    multiset{lift_23, lift_23, lift_32, lift_23},
    lift_40,
    multiset{lift_23}
  ];
  var lift_20 := lift_21;
  var lift_19 := lift_20;
  var lift_18 := lift_19;
  var lift_17 := lift_18;
  var methoddefvar_3, methoddefvar_4 := lift_1_0(
    (safeSeqRef(lift_17, lift_56, lift_60)[(
      1776773281,
      (([(), lift_77], false), "PURPzSq|s/yWTo_eMD="),
      lift_78
    ).2] as int),
    (
      (lift_64, 1777172847),
      (
        (
          (var tmpData : set<bool> := {}; tmpData),
          (var tmpData : seq<int> := []; tmpData)
        ),
        '~'
      ),
      true
    ).0.0,
    lift_87(lift_94).1
  );
  {
    var lift_191 := (lift_192, lift_77, lift_186);
    var lift_184 := lift_185;
    var lift_183 := (lift_184, (), lift_186);
    var lift_129 := -1936881877;
    var lift_125 := (var tmpData : set<bool> := {}; tmpData);
    var lift_124 := lift_125;
    var lift_108 := ();
    var lift_107 := ();
    var lift_106 := lift_107;
    if (lift_74.1) {
      var lift_97 := 'j';
      {
        print "(section 0 ", methoddefvar_3, "\n", ")\n";
        lift_97 := '%';
      }
      print "(section 1 ", 1028191051, "\n", ")\n";
      lift_98 := lift_98;
    } else {
      lift_106 := lift_108;
      print "(section 2 ", methoddefvar_4, "\n", ")\n";
    }
    var methoddefvar_111, methoddefvar_112 := lift_109_0(
      lift_105,
      lift_47,
      lift_101
    );
    {
      var lift_126 := (true, lift_61);
      var lift_123 := lift_124;
      lift_123 := lift_125;
      lift_126 := lift_126;
      print "(section 3 ", methoddefvar_3, "\n", ")\n";
      lift_127 := lift_67;
      lift_129 := lift_105;
    }
    print "(section 4 ", (false, lift_47).1, "\n", ")\n";
    var methoddefvar_132 := lift_130_0(lift_46);
    {
      print "(section 5 ", lift_56, "\n", ")\n";
      print "(section 6 ", 308633232, "\n", ")\n";
      print "(section 7 ", 1210896163, "\n", ")\n";
      print "(section 8 ", lift_47, "\n", ")\n";
      lift_169 := multiset{lift_172, lift_76};
    }
    var methoddefvar_177, methoddefvar_178 := lift_175_0(lift_101, lift_47);
    {
      var lift_211 := false;
      var lift_195 := lift_196;
      lift_183 := lift_191;
      lift_194 := lift_29;
      lift_195 := lift_195;
      lift_211 := lift_194;
      print "(section 9 ", lift_55, "\n", ")\n";
    }
  }
  var methoddefvar_214 := lift_212_0(
    lift_230.1.1,
    (
      [{lift_102, lift_34, lift_44, lift_26, lift_44}, lift_242],
      -1843358831,
      [1751739136, lift_56, lift_73, lift_208]
    ).1,
    lift_99.1
  );
  {
    var lift_246 := (var tmpData : seq<(char, int)> := []; tmpData);
    var methoddefvar_244, methoddefvar_245 := lift_109_1(
      lift_64,
      lift_189,
      lift_208
    );
    {
      print "(section 10 ", lift_105, "\n", ")\n";
      print "(section 11 ", lift_65, "\n", ")\n";
      lift_246 := lift_246;
      lift_247 := lift_247;
    }
    {
      var lift_249 := '*';
      lift_249 := lift_173;
      {
        print "(section 12 ", lift_56, "\n", ")\n";
        lift_250 := (lift_38, lift_80);
      }
    }
  }
  var methoddefvar_259, methoddefvar_260 := lift_257_0();
  {
    var lift_328 := false;
    var lift_308 := lift_277;
    var lift_297 := multiset{lift_236, lift_61, lift_284, lift_24, lift_203};
    var lift_296 := lift_297;
    var lift_295 := lift_296;
    var lift_290 := (lift_291, lift_284, lift_295);
    var lift_288 := "tC^T&V*gt|ah%Qb^L\"vp&m:y+bcFlQbQ|ci~";
    var lift_279 := [lift_280, (lift_73, lift_172), lift_280, lift_280];
    var lift_278 := (lift_192, lift_81);
    var lift_276 := (multiset{lift_77, lift_277, lift_193}, lift_27);
    print "(section 13 ", lift_263(), "\n", ")\n";
    if ((lift_233 == lift_266 >= {lift_234, lift_238, lift_267})) {
      var lift_289 := ();
      {
        print "(section 14 ", lift_55, "\n", ")\n";
      }
      var methoddefvar_273, methoddefvar_274 := lift_1_1(
        lift_105,
        lift_209,
        lift_65
      );
      {
        print "(section 15 ", lift_64, "\n", ")\n";
        print "(section 16 ", lift_64, "\n", ")\n";
      }
      if (lift_61) {
        lift_275 := lift_128;
        lift_276 := lift_278;
        lift_279 := (var tmpData : seq<(int, char)> := []; tmpData);
        print "(section 17 ", lift_55, "\n", ")\n";
        lift_283 := {lift_52};
      } else {
        print "(section 18 ", lift_190, "\n", ")\n";
      }
      lift_288 := "=rgOb$wbKHv";
      lift_289 := lift_193;
    } else {
      {
        var lift_298 := 'P';
        print "(section 19 ", lift_55, "\n", ")\n";
        print "(section 20 ", lift_101, "\n", ")\n";
        lift_290 := lift_290;
        lift_298 := lift_171;
      }
      {
        var lift_299 := (var tmpData : set<seq<()>> := {}; tmpData);
        print "(section 21 ", 426982550, "\n", ")\n";
        lift_299 := lift_300;
      }
      if (true) {
        var lift_307 := lift_189;
        print "(section 22 ", lift_206, "\n", ")\n";
        print "(section 23 ", lift_103, "\n", ")\n";
        print "(section 24 ", lift_209, "\n", ")\n";
        lift_307 := lift_200;
        lift_308 := lift_77;
      } else {
        print "(section 25 ", methoddefvar_260, "\n", ")\n";
      }
    }
    print "(section 26 ", safeSeqRef(lift_72, lift_64, lift_207), "\n", ")\n";
    var methoddefvar_311 := lift_309_0();
    {
      print "(section 27 ", -1864185822, "\n", ")\n";
      lift_328 := lift_285;
      print "(section 28 ", lift_208, "\n", ")\n";
      print "(section 29 ", -1279775904, "\n", ")\n";
      print "(section 30 ", lift_188, "\n", ")\n";
    }
    var methoddefvar_329, methoddefvar_330 := lift_175_1(lift_63, lift_65);
    {
      var lift_331 := (var tmpData : seq<int> := []; tmpData);
      lift_331 := [lift_209, lift_63, lift_206, lift_63];
      print "(section 31 ", lift_188, "\n", ")\n";
      lift_332 := lift_292;
      print "(section 32 ", lift_105, "\n", ")\n";
    }
  }
  lift_334 := safeSeqRef(
    (lift_349.1 + [lift_363, lift_353]),
    |(lift_283 - lift_368)|,
    (
      {lift_346, lift_46, lift_208, lift_207},
      multiset{1411351692},
      lift_371
    ).2.0
  );
  {
    var lift_389 := (false, lift_197);
    var lift_380 := (false, lift_198);
    var lift_379 := multiset{
      lift_380,
      lift_381,
      (lift_386, lift_197),
      lift_389
    };
    print 
      "(section 33 ",
      safeSeqRef(
        safeSeqSet(lift_82, 1380533553, lift_103),
        |lift_248|,
        (lift_379[lift_380] as int)
      ),
      "\n",
      ")\n";
  }
}
