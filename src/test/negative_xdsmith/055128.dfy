// Seed: 662253542
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
method lift_331_0 ()
  returns (arg_334 : int)
  requires (true)
  ensures (true)
{
  arg_334 := -1771851019;
  {
    print "(meth-for lift_331_0)\n";
    {
      var lift_335 := 's';
      lift_335 := lift_335;
    }
    print "(rets-for lift_331_0 arg_334 ", arg_334, ")\n";
  }
}

method lift_299_0 (arg_303 : int, arg_304 : int)
  returns (arg_305 : int, arg_306 : int)
  requires (true)
  ensures (true)
{
  arg_305 := 665539236;
  arg_306 := -1731558853;
  {
    print "(params-for lift_299_0 arg_303 ", arg_303, ")\n";
    print "(params-for lift_299_0 arg_304 ", arg_304, ")\n";
    print "(meth-for lift_299_0)\n";
    {
      var lift_324 := (var tmpData : seq<(char, char, int)> := []; tmpData);
      var lift_323 := lift_324;
      var lift_322 := ':';
      var lift_321 := '~';
      var lift_320 := lift_321;
      var lift_319 := lift_320;
      var lift_318 := (lift_319, lift_322, arg_305);
      var lift_317 := [lift_318];
      var lift_316 := true;
      var lift_315 := true;
      var lift_314 := true;
      var lift_313 := true;
      var lift_312 := [lift_313, lift_314, lift_315, lift_316];
      var lift_311 := lift_312;
      var lift_310 := multiset{lift_311, lift_312, lift_311};
      var lift_309 := 1874573529;
      var lift_308 := ();
      var lift_307 := ();
      lift_307 := lift_308;
      lift_309 := arg_303;
      print "(section 28 ", arg_304, "\n", ")\n";
      lift_310 := lift_310;
      lift_317 := lift_323;
    }
    print "(rets-for lift_299_0 arg_305 ", arg_305, ")\n";
    print "(rets-for lift_299_0 arg_306 ", arg_306, ")\n";
  }
}

method lift_299_1 (arg_303 : int, arg_304 : int)
  returns (arg_305 : int, arg_306 : int)
  requires (true)
  ensures (true)
{
  arg_305 := 665539236;
  arg_306 := -1731558853;
  {
    print "(params-for lift_299_1 arg_303 ", arg_303, ")\n";
    print "(params-for lift_299_1 arg_304 ", arg_304, ")\n";
    print "(meth-for lift_299_1)\n";
    {
      var lift_324 := (var tmpData : seq<(char, char, int)> := []; tmpData);
      var lift_323 := lift_324;
      var lift_322 := ':';
      var lift_321 := '~';
      var lift_320 := lift_321;
      var lift_319 := lift_320;
      var lift_318 := (lift_319, lift_322, arg_305);
      var lift_317 := [lift_318];
      var lift_316 := true;
      var lift_315 := true;
      var lift_314 := true;
      var lift_313 := true;
      var lift_312 := [lift_313, lift_314, lift_315, lift_316];
      var lift_311 := lift_312;
      var lift_310 := multiset{lift_311, lift_312, lift_311};
      var lift_309 := 1874573529;
      var lift_308 := ();
      var lift_307 := ();
      lift_307 := lift_308;
      lift_309 := arg_303;
      print "(section 27 ", arg_304, "\n", ")\n";
      lift_310 := lift_310;
      lift_317 := lift_323;
    }
    print "(rets-for lift_299_1 arg_305 ", arg_305, ")\n";
    print "(rets-for lift_299_1 arg_306 ", arg_306, ")\n";
  }
}

method lift_274_0 (arg_277 : int, arg_278 : int, arg_279 : int)
  returns (arg_280 : int)
  requires (true)
  ensures (true)
{
  arg_280 := 2073040956;
  {
    print "(params-for lift_274_0 arg_277 ", arg_277, ")\n";
    print "(params-for lift_274_0 arg_278 ", arg_278, ")\n";
    print "(params-for lift_274_0 arg_279 ", arg_279, ")\n";
    print "(meth-for lift_274_0)\n";
    {
      var lift_297 := (var tmpData : multiset<bool> := multiset{}; tmpData);
      var lift_296 := lift_297;
      var lift_295 := false;
      var lift_294 := lift_295;
      var lift_293 := (':', lift_294);
      var lift_292 := false;
      var lift_291 := true;
      var lift_290 := lift_291;
      var lift_289 := multiset{lift_290};
      var lift_288 := 'P';
      var lift_287 := lift_288;
      var lift_286 := (lift_287, false);
      var lift_285 := lift_286;
      var lift_284 := false;
      var lift_283 := (
        (var tmpData : multiset<bool> := multiset{}; tmpData),
        lift_284,
        lift_285
      );
      var lift_282 := lift_283;
      var lift_281 := multiset{
        lift_282,
        (lift_289, lift_292, lift_293),
        lift_283,
        (lift_296, lift_291, lift_286)
      };
      print "(section 25 ", 1873074693, "\n", ")\n";
      lift_281 := lift_281;
      print "(section 26 ", -1545295241, "\n", ")\n";
    }
    print "(rets-for lift_274_0 arg_280 ", arg_280, ")\n";
  }
}

method lift_257_0 (arg_261 : int)
  returns (arg_262 : int, arg_263 : int)
  requires (true)
  ensures (true)
{
  arg_262 := 1946860415;
  arg_263 := -1662651863;
  {
    print "(params-for lift_257_0 arg_261 ", arg_261, ")\n";
    print "(meth-for lift_257_0)\n";
    {
      print "(section 24 ", arg_262, "\n", ")\n";
    }
    print "(rets-for lift_257_0 arg_262 ", arg_262, ")\n";
    print "(rets-for lift_257_0 arg_263 ", arg_263, ")\n";
  }
}

method lift_214_0 (arg_218 : int)
  returns (arg_219 : int, arg_220 : int)
  requires (true)
  ensures (true)
{
  arg_219 := -620367767;
  arg_220 := 1681702464;
  {
    print "(params-for lift_214_0 arg_218 ", arg_218, ")\n";
    print "(meth-for lift_214_0)\n";
    {
      var lift_239 := true;
      var lift_238 := false;
      var lift_237 := multiset{lift_238, lift_239, false};
      var lift_236 := lift_237;
      var lift_235 := (var tmpData : multiset<bool> := multiset{}; tmpData);
      var lift_234 := lift_235;
      var lift_233 := true;
      var lift_232 := true;
      var lift_231 := multiset{lift_232, lift_233};
      var lift_230 := multiset{
        lift_231,
        multiset{true, lift_233},
        multiset{false, false, lift_232},
        lift_234,
        lift_236
      };
      var lift_229 := lift_230;
      var lift_228 := true;
      var lift_227 := false;
      var lift_226 := multiset{lift_227, lift_228};
      var lift_225 := false;
      var lift_224 := false;
      var lift_223 := multiset{
        multiset{lift_224, lift_225, true, lift_224, lift_224},
        lift_226
      };
      var lift_222 := ();
      var lift_221 := ();
      lift_221 := lift_222;
      print "(section 23 ", arg_220, "\n", ")\n";
      lift_223 := lift_229;
    }
    print "(rets-for lift_214_0 arg_219 ", arg_219, ")\n";
    print "(rets-for lift_214_0 arg_220 ", arg_220, ")\n";
  }
}

method lift_180_0 ()
  returns (arg_184 : int, arg_185 : int)
  requires (true)
  ensures (true)
{
  arg_184 := -1409012954;
  arg_185 := 707063945;
  {
    print "(meth-for lift_180_0)\n";
    {
      var lift_189 := 1955244579;
      var lift_188 := false;
      var lift_187 := lift_188;
      var lift_186 := lift_187;
      lift_186 := true;
      print "(section 22 ", lift_189, "\n", ")\n";
    }
    print "(rets-for lift_180_0 arg_184 ", arg_184, ")\n";
    print "(rets-for lift_180_0 arg_185 ", arg_185, ")\n";
  }
}

method lift_180_1 ()
  returns (arg_184 : int, arg_185 : int)
  requires (true)
  ensures (true)
{
  arg_184 := -1409012954;
  arg_185 := 707063945;
  {
    print "(meth-for lift_180_1)\n";
    {
      var lift_189 := 1955244579;
      var lift_188 := false;
      var lift_187 := lift_188;
      var lift_186 := lift_187;
      lift_186 := true;
      print "(section 21 ", lift_189, "\n", ")\n";
    }
    print "(rets-for lift_180_1 arg_184 ", arg_184, ")\n";
    print "(rets-for lift_180_1 arg_185 ", arg_185, ")\n";
  }
}

method lift_136_0 (arg_140 : int)
  returns (arg_141 : int, arg_142 : int)
  requires (true)
  ensures (true)
{
  arg_141 := 825198774;
  arg_142 := -1940113131;
  {
    print "(params-for lift_136_0 arg_140 ", arg_140, ")\n";
    print "(meth-for lift_136_0)\n";
    {
      print "(section 19 ", arg_142, "\n", ")\n";
      print "(section 20 ", arg_140, "\n", ")\n";
    }
    print "(rets-for lift_136_0 arg_141 ", arg_141, ")\n";
    print "(rets-for lift_136_0 arg_142 ", arg_142, ")\n";
  }
}

function method lift_121 (arg_123 : bool) : ()
{
  var lift_124 := ();
  lift_124
}

function method lift_96 (
  arg_98 : (),
  arg_99 : bool,
  arg_100 : (char, bool, int),
  arg_101 : bool
) : int
{
  var lift_102 := 721303908;
  lift_102
}

function method lift_88 (
  arg_90 : bool,
  arg_91 : bool,
  arg_92 : int
) : seq<string>
{
  var lift_93 := (var tmpData : seq<string> := []; tmpData);
  lift_93
}

function method lift_69 (arg_71 : (int, char)) : multiset<int>
{
  var lift_72 := (var tmpData : multiset<int> := multiset{}; tmpData);
  lift_72
}

function method lift_1 (
  arg_3 : int,
  arg_4 : set<char>,
  arg_5 : multiset<seq<(bool, bool)>>,
  arg_6 : int
) : seq<int>
{
  var lift_7 := 2121869166;
  [arg_6, lift_7, arg_3]
}

method Main () {
  var lift_395 := 1110152860;
  var lift_394 := lift_395;
  var lift_393 := {lift_394, 1206107965, lift_394, -159002088};
  var lift_392 := (lift_393, 'a');
  var lift_384 := 'D';
  var lift_383 := (lift_384, lift_384);
  var lift_382 := -1772591323;
  var lift_381 := ();
  var lift_380 := (lift_381, lift_382, lift_383);
  var lift_379 := 'N';
  var lift_378 := 'b';
  var lift_377 := (lift_378, lift_379);
  var lift_376 := 700149345;
  var lift_375 := ();
  var lift_374 := (lift_375, lift_376, lift_377);
  var lift_373 := multiset{
    lift_374,
    lift_380,
    lift_380,
    (lift_381, lift_382, lift_383)
  };
  var lift_372 := ();
  var lift_371 := false;
  var lift_370 := (lift_371, lift_372, lift_373);
  var lift_369 := (var tmpData : seq<(bool, (), multiset<((), int, (char, char))>)> := []; tmpData);
  var lift_368 := lift_369;
  var lift_367 := lift_368;
  var lift_366 := {'Y'};
  var lift_365 := 'A';
  var lift_364 := '-';
  var lift_363 := (lift_364, lift_365);
  var lift_362 := 1260946990;
  var lift_361 := lift_362;
  var lift_360 := lift_361;
  var lift_359 := lift_360;
  var lift_358 := ();
  var lift_357 := (lift_358, lift_359, lift_363);
  var lift_356 := lift_357;
  var lift_355 := lift_356;
  var lift_354 := '!';
  var lift_353 := '~';
  var lift_352 := (lift_353, lift_354);
  var lift_351 := -49478777;
  var lift_350 := lift_351;
  var lift_349 := ();
  var lift_348 := (lift_349, lift_350, lift_352);
  var lift_347 := multiset{lift_348, lift_348, lift_355, lift_348, lift_356};
  var lift_346 := ();
  var lift_345 := true;
  var lift_344 := (lift_345, lift_346, lift_347);
  var lift_343 := lift_344;
  var lift_342 := lift_343;
  var lift_341 := ();
  var lift_340 := multiset{lift_341, ()};
  var lift_339 := lift_340;
  var lift_338 := (lift_339, lift_342, lift_366);
  var lift_337 := lift_338.1;
  var lift_329 := -1629469331;
  var lift_328 := 1798274477;
  var lift_327 := [lift_328, 2089300020, lift_329, lift_329, lift_328];
  var lift_326 := [lift_327, lift_327, lift_327, lift_327];
  var lift_272 := true;
  var lift_271 := 2124283527;
  var lift_270 := 'R';
  var lift_269 := (lift_270, lift_271, lift_272);
  var lift_268 := (lift_269, 'X');
  var lift_256 := (var tmpData : set<seq<(bool, int)>> := {}; tmpData);
  var lift_255 := true;
  var lift_254 := 763436648;
  var lift_253 := (lift_254, lift_255);
  var lift_252 := lift_253;
  var lift_251 := lift_252;
  var lift_249 := '+';
  var lift_248 := true;
  var lift_247 := lift_248;
  var lift_246 := (lift_247, lift_249);
  var lift_245 := lift_246;
  var lift_244 := true;
  var lift_243 := true;
  var lift_242 := [lift_243, lift_243, false, lift_244, lift_243];
  var lift_241 := {(lift_242, "W^N;r~V:e+&Tl@K^Yk", lift_245)};
  var lift_213 := 'V';
  var lift_212 := false;
  var lift_211 := lift_212;
  var lift_210 := (lift_211, lift_213, lift_213);
  var lift_209 := lift_210;
  var lift_208 := (1828140820, lift_209);
  var lift_207 := 'u';
  var lift_206 := false;
  var lift_205 := lift_206;
  var lift_204 := (lift_205, 'a', lift_207);
  var lift_203 := -170676070;
  var lift_202 := (lift_203, lift_204);
  var lift_201 := multiset{lift_202, lift_202, lift_208};
  var lift_200 := lift_201;
  var lift_195 := 'e';
  var lift_194 := lift_195;
  var lift_193 := lift_194;
  var lift_192 := (lift_193, lift_195);
  var lift_179 := -1983292620;
  var lift_178 := 2122377354;
  var lift_177 := [1289119037, lift_178, 969429121, lift_179, lift_179];
  var lift_176 := -1266809084;
  var lift_175 := lift_176;
  var lift_174 := false;
  var lift_173 := lift_174;
  var lift_172 := lift_173;
  var lift_171 := lift_172;
  var lift_170 := lift_171;
  var lift_169 := 257351122;
  var lift_168 := 'j';
  var lift_167 := '?';
  var lift_166 := true;
  var lift_165 := (lift_166, lift_167, lift_166);
  var lift_164 := (lift_165, lift_168, (lift_169, lift_170, lift_175));
  var lift_163 := lift_164;
  var lift_162 := true;
  var lift_161 := 695525152;
  var lift_160 := lift_161;
  var lift_159 := (lift_160, lift_162, lift_160);
  var lift_158 := 'a';
  var lift_157 := lift_158;
  var lift_156 := false;
  var lift_155 := lift_156;
  var lift_154 := (lift_155, lift_157, lift_156);
  var lift_153 := "FW";
  var lift_152 := lift_153;
  var lift_151 := "|A~A*_FHOG*k^d|caELXz<fRw";
  var lift_150 := 'e';
  var lift_149 := [lift_150, 'E', 'y', lift_150];
  var lift_148 := '%';
  var lift_147 := lift_148;
  var lift_146 := lift_147;
  var lift_145 := [lift_146];
  var lift_144 := multiset{lift_145, lift_145, lift_149, lift_151, lift_152};
  var lift_143 := "bo*H^Xk<vwEg/GIp:a";
  var lift_135 := ();
  var lift_134 := lift_135;
  var lift_133 := '?';
  var lift_132 := true;
  var lift_131 := lift_132;
  var lift_130 := (lift_131, lift_133);
  var lift_129 := false;
  var lift_128 := (lift_129, lift_130, lift_134);
  var lift_127 := (var tmpData : set<()> := {}; tmpData);
  var lift_120 := true;
  var lift_119 := lift_120;
  var lift_118 := '-';
  var lift_117 := lift_118;
  var lift_116 := (['h', lift_117, '_'], lift_119, '*');
  var lift_115 := -1676898035;
  var lift_114 := lift_115;
  var lift_113 := true;
  var lift_112 := true;
  var lift_111 := false;
  var lift_110 := true;
  var lift_109 := {lift_110, lift_111, lift_111, lift_112, lift_113};
  var lift_108 := (lift_109, lift_114, lift_116);
  var lift_107 := -1889317035;
  var lift_106 := 'v';
  var lift_105 := (lift_106, true, lift_107);
  var lift_104 := true;
  var lift_103 := ();
  var lift_95 := 670679127;
  var lift_94 := lift_95;
  var lift_87 := (var tmpData : multiset<(set<bool>, (char, char, char), ())> := multiset{}; tmpData);
  var lift_86 := lift_87;
  var lift_85 := (lift_86, lift_88);
  var lift_84 := lift_85;
  var lift_83 := lift_84.1(
    (lift_86 > lift_86),
    (lift_94 < 742922765),
    lift_96(lift_103, lift_104, lift_105, lift_104)
  );
  var lift_82 := (var tmpData : multiset<int> := multiset{}; tmpData);
  var lift_81 := lift_82;
  var lift_80 := -1621681123;
  var lift_79 := lift_80;
  var lift_78 := false;
  var lift_77 := false;
  var lift_76 := [lift_77, lift_77, lift_77, lift_78];
  var lift_75 := (lift_76, (lift_78, lift_79, lift_79), lift_81);
  var lift_68 := -906008861;
  var lift_67 := lift_68;
  var lift_66 := true;
  var lift_65 := lift_66;
  var lift_64 := lift_65;
  var lift_63 := (lift_64, lift_67);
  var lift_62 := (var tmpData : seq<(bool, int)> := []; tmpData);
  var lift_61 := lift_62;
  var lift_60 := lift_61;
  var lift_59 := false;
  var lift_58 := false;
  var lift_57 := (true, true);
  var lift_56 := [lift_57, lift_57, (lift_58, lift_59)];
  var lift_55 := true;
  var lift_54 := (true, lift_55);
  var lift_53 := [lift_54, lift_54, lift_54];
  var lift_52 := multiset{lift_53, lift_56};
  var lift_51 := -648269940;
  var lift_50 := lift_51;
  var lift_49 := lift_50;
  var lift_48 := ();
  var lift_47 := lift_48;
  var lift_46 := (lift_47, lift_49, lift_52);
  var lift_45 := lift_46;
  var lift_44 := true;
  var lift_43 := true;
  var lift_42 := lift_43;
  var lift_41 := lift_42;
  var lift_40 := (lift_41, lift_44);
  var lift_39 := lift_40;
  var lift_38 := false;
  var lift_37 := (lift_38, true);
  var lift_36 := [lift_37, lift_39, lift_39];
  var lift_35 := lift_36;
  var lift_34 := multiset{lift_35, [lift_37, lift_40, lift_40]};
  var lift_33 := lift_34;
  var lift_32 := lift_33;
  var lift_31 := -682166258;
  var lift_30 := ();
  var lift_29 := (
    lift_30,
    lift_31,
    (var tmpData : multiset<seq<(bool, bool)>> := multiset{}; tmpData)
  );
  var lift_28 := true;
  var lift_27 := true;
  var lift_26 := [(lift_27, false), (false, true), (lift_27, lift_28)];
  var lift_25 := lift_26;
  var lift_24 := -663077803;
  var lift_23 := [lift_24, -381533087, lift_24];
  var lift_22 := true;
  var lift_21 := lift_22;
  var lift_20 := (lift_21, lift_21);
  var lift_19 := [lift_20];
  var lift_18 := true;
  var lift_17 := lift_18;
  var lift_16 := true;
  var lift_15 := [(lift_16, lift_17)];
  var lift_14 := multiset{lift_15, lift_19};
  var lift_13 := 'C';
  var lift_12 := 'm';
  var lift_11 := 'M';
  var lift_10 := {lift_11, lift_12, 'z', lift_13, lift_11};
  var lift_9 := lift_10;
  var lift_8 := 997961555;
  print 
    "(section 0 ",
    safeSeqRef(
      (lift_1(lift_8, lift_9, lift_14, lift_8) + safeSeqDrop(
        lift_23,
        lift_24
      ) + (
        [
          (
            (),
            1253500773,
            multiset{lift_15, lift_15, lift_19, lift_25, lift_25}
          ),
          lift_29,
          ((), lift_8, lift_32),
          lift_45
        ],
        lift_23,
        ()
      ).1),
      safeSeqRef(lift_60, lift_24, lift_63).1,
      lift_68
    ),
    "\n",
    ")\n";
  {
    var lift_74 := '+';
    var lift_73 := (lift_24, lift_74);
    print "(section 1 ", (lift_69(lift_73)[|lift_9|] as int), "\n", ")\n";
    print "(section 2 ", lift_75.1.2, "\n", ")\n";
  }
  lift_83 := safeSeqSlice3(
    lift_108.2.0,
    lift_96(
      lift_121(false),
      safeSeqRef(lift_76, lift_115, lift_104),
      lift_105,
      (lift_31 > lift_79)
    ),
    |((arg_125 : seq<int>, arg_126 : (bool, (bool, char), ())) => lift_127)(
      [-1393352200, lift_115, 975833703],
      lift_128
    )|,
    lift_79
  );
  var methoddefvar_138, methoddefvar_139 := lift_136_0(
    safeSeqRef(
      (
        (
          (
            [true],
            {
              multiset{
                "^%vAllvw<?mv/M+_y>=&ib_HjfG*at",
                lift_143,
                [lift_118, lift_13, lift_13]
              },
              lift_144,
              lift_144
            },
            [true, false, lift_132, lift_119, true]
          ),
          {
            (
              (lift_104, lift_147, lift_43),
              lift_133,
              (lift_107, lift_131, lift_24)
            ),
            (lift_154, lift_147, lift_159),
            lift_163,
            lift_164
          },
          {multiset{lift_17, lift_170, true, lift_132, false}}
        ),
        lift_177,
        true
      ).1,
      lift_79,
      lift_108.1
    )
  );
  {
    var lift_199 := [true, lift_129];
    var lift_198 := lift_76;
    var lift_191 := (lift_106, lift_11, lift_146);
    var lift_190 := ((lift_150, lift_167), lift_191, lift_82);
    var methoddefvar_182, methoddefvar_183 := lift_180_0();
    {
      var lift_197 := multiset{lift_161, lift_160, lift_179, lift_67};
      var lift_196 := lift_191;
      lift_190 := (lift_192, lift_196, lift_197);
      lift_198 := lift_199;
    }
    lift_200 := lift_200;
    var methoddefvar_216, methoddefvar_217 := lift_214_0(lift_107);
    {
      var lift_240 := (methoddefvar_139, lift_241, ('V', lift_78));
      lift_240 := lift_240;
      print "(section 3 ", lift_115, "\n", ")\n";
      print "(section 4 ", lift_107, "\n", ")\n";
    }
    print "(section 5 ", |lift_82|, "\n", ")\n";
  }
  if ((lift_161 < (lift_208.0 + (lift_82[lift_79] as int)))) {
    var lift_267 := (lift_118, -1182694039, lift_77);
    var lift_266 := multiset{
      (lift_267, lift_106),
      lift_268,
      lift_268,
      (lift_269, lift_207)
    };
    var lift_265 := (lift_113, lift_266);
    var lift_264 := lift_265;
    var lift_250 := (lift_251, lift_256, -1437818501);
    if ((safeSeqDrop(lift_61, -1275513009) in lift_250.1)) {
      {
        var methoddefvar_259, methoddefvar_260 := lift_257_0(1921207572);
        {
          var lift_273 := '%';
          lift_264 := lift_265;
          print "(section 6 ", lift_178, "\n", ")\n";
          lift_273 := lift_270;
          print "(section 7 ", lift_176, "\n", ")\n";
          print "(section 8 ", lift_160, "\n", ")\n";
        }
        print "(section 9 ", lift_8, "\n", ")\n";
      }
    } else {
      var lift_298 := lift_12;
      var methoddefvar_276 := lift_274_0(lift_169, lift_107, lift_24);
      {
        print "(section 10 ", lift_8, "\n", ")\n";
        print "(section 11 ", lift_203, "\n", ")\n";
        lift_298 := lift_150;
      }
      var methoddefvar_301, methoddefvar_302 := lift_299_0(lift_271, lift_203);
      {
        var lift_325 := ([lift_150, lift_270, lift_146, lift_150], lift_129);
        print "(section 12 ", methoddefvar_301, "\n", ")\n";
        print "(section 13 ", lift_68, "\n", ")\n";
        lift_325 := (lift_149, false);
        lift_326 := lift_326;
      }
      {
        var lift_330 := 'b';
        {
          lift_330 := lift_298;
          print "(section 14 ", lift_115, "\n", ")\n";
        }
        var methoddefvar_333 := lift_331_0();
        {
          var lift_336 := ();
          lift_336 := ();
        }
      }
    }
    lift_337 := safeSeqRef(
      safeSeqDrop(lift_367, lift_179),
      lift_362,
      safeSeqRef([lift_343], lift_79, lift_370)
    );
  } else {
    var lift_391 := lift_392;
    var methoddefvar_385, methoddefvar_386 := lift_299_1(
      |"!>S>aTNcFX"|,
      (lift_193 as int)
    );
    {
      var lift_396 := {lift_358, (), lift_372, lift_346};
      var lift_390 := lift_391;
      var lift_387 := multiset{lift_135, lift_30};
      {
        print "(section 15 ", lift_254, "\n", ")\n";
        print "(section 16 ", lift_114, "\n", ")\n";
        print "(section 17 ", lift_362, "\n", ")\n";
        lift_387 := multiset{lift_346, lift_375, lift_47, lift_375};
      }
      var methoddefvar_388, methoddefvar_389 := lift_180_1();
      {
        print "(section 18 ", lift_79, "\n", ")\n";
        lift_390 := ({lift_351, lift_359, lift_254}, lift_146);
      }
      lift_396 := lift_127;
    }
  }
}
