// Seed: 1237667178
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
function method lift_377 (
  arg_379 : char,
  arg_380 : bool,
  arg_381 : char,
  arg_382 : seq<char>,
  arg_383 : (bool, int)
) : (int, int, int)
{
  var lift_386 := -1434341436;
  var lift_385 := lift_386;
  var lift_384 := (18215686, lift_385, lift_385);
  lift_384
}

function method lift_323 (arg_325 : char) : ((), seq<bool>, (bool, bool))
{
  var lift_336 := true;
  var lift_335 := lift_336;
  var lift_334 := true;
  var lift_333 := (lift_334, lift_335);
  var lift_332 := lift_333;
  var lift_331 := lift_332;
  var lift_330 := true;
  var lift_329 := false;
  var lift_328 := [lift_329, true, lift_330, lift_329, lift_330];
  var lift_327 := ();
  var lift_326 := (lift_327, lift_328, lift_331);
  lift_326
}

method lift_286_0 (arg_289 : int, arg_290 : int, arg_291 : int)
  returns (arg_292 : int)
  requires (true)
  ensures (true)
{
  arg_292 := 1351938607;
  {
    print "(params-for lift_286_0 arg_289 ", arg_289, ")\n";
    print "(params-for lift_286_0 arg_290 ", arg_290, ")\n";
    print "(params-for lift_286_0 arg_291 ", arg_291, ")\n";
    print "(meth-for lift_286_0)\n";
    {
      var lift_298 := true;
      var lift_297 := [arg_291];
      var lift_296 := ();
      var lift_295 := (lift_296, lift_297, lift_298);
      var lift_294 := lift_295;
      var lift_293 := ();
      print "(section 39 ", -1228484819, "\n", ")\n";
      print "(section 40 ", arg_291, "\n", ")\n";
      lift_293 := lift_293;
      print "(section 41 ", arg_290, "\n", ")\n";
      lift_294 := lift_294;
    }
    print "(rets-for lift_286_0 arg_292 ", arg_292, ")\n";
  }
}

method lift_186_0 ()
  returns (arg_190 : int, arg_191 : int)
  requires (true)
  ensures (true)
{
  arg_190 := -860847631;
  arg_191 := 2012676862;
  {
    print "(meth-for lift_186_0)\n";
    {
      var lift_197 := ('u', arg_190);
      var lift_196 := lift_197;
      var lift_195 := true;
      var lift_194 := (lift_195, lift_196);
      var lift_193 := lift_194;
      var lift_192 := lift_193;
      lift_192 := lift_193;
      print "(section 36 ", arg_190, "\n", ")\n";
      print "(section 37 ", arg_191, "\n", ")\n";
      print "(section 38 ", arg_191, "\n", ")\n";
    }
    print "(rets-for lift_186_0 arg_190 ", arg_190, ")\n";
    print "(rets-for lift_186_0 arg_191 ", arg_191, ")\n";
  }
}

method lift_186_1 ()
  returns (arg_190 : int, arg_191 : int)
  requires (true)
  ensures (true)
{
  arg_190 := -860847631;
  arg_191 := 2012676862;
  {
    print "(meth-for lift_186_1)\n";
    {
      var lift_197 := ('u', arg_190);
      var lift_196 := lift_197;
      var lift_195 := true;
      var lift_194 := (lift_195, lift_196);
      var lift_193 := lift_194;
      var lift_192 := lift_193;
      lift_192 := lift_193;
      print "(section 33 ", arg_190, "\n", ")\n";
      print "(section 34 ", arg_191, "\n", ")\n";
      print "(section 35 ", arg_191, "\n", ")\n";
    }
    print "(rets-for lift_186_1 arg_190 ", arg_190, ")\n";
    print "(rets-for lift_186_1 arg_191 ", arg_191, ")\n";
  }
}

function method lift_174 (
  arg_176 : int,
  arg_177 : bool,
  arg_178 : (char, int, char),
  arg_179 : (int, int)
) : bool
{
  
  true
}

method lift_161_0 (arg_164 : int)
  returns (arg_165 : int)
  requires (true)
  ensures (true)
{
  arg_165 := 917452517;
  {
    print "(params-for lift_161_0 arg_164 ", arg_164, ")\n";
    print "(meth-for lift_161_0)\n";
    {
      var lift_173 := false;
      var lift_172 := 'U';
      var lift_171 := lift_172;
      var lift_170 := 'c';
      var lift_169 := false;
      var lift_168 := false;
      var lift_167 := (lift_168, lift_169, lift_170);
      var lift_166 := [lift_167];
      lift_166 := [
        (lift_168, false, lift_170),
        (lift_168, false, lift_171),
        (lift_173, lift_173, lift_172),
        lift_167,
        lift_167
      ];
    }
    print "(rets-for lift_161_0 arg_165 ", arg_165, ")\n";
  }
}

method lift_144_0 (arg_148 : int, arg_149 : int)
  returns (arg_150 : int, arg_151 : int)
  requires (true)
  ensures (true)
{
  arg_150 := 826009859;
  arg_151 := -1543668158;
  {
    print "(params-for lift_144_0 arg_148 ", arg_148, ")\n";
    print "(params-for lift_144_0 arg_149 ", arg_149, ")\n";
    print "(meth-for lift_144_0)\n";
    {
      print "(section 31 ", 173207059, "\n", ")\n";
      print "(section 32 ", arg_151, "\n", ")\n";
    }
    print "(rets-for lift_144_0 arg_150 ", arg_150, ")\n";
    print "(rets-for lift_144_0 arg_151 ", arg_151, ")\n";
  }
}

method lift_126_0 (arg_129 : int, arg_130 : int, arg_131 : int)
  returns (arg_132 : int)
  requires (true)
  ensures (true)
{
  arg_132 := -1360091055;
  {
    print "(params-for lift_126_0 arg_129 ", arg_129, ")\n";
    print "(params-for lift_126_0 arg_130 ", arg_130, ")\n";
    print "(params-for lift_126_0 arg_131 ", arg_131, ")\n";
    print "(meth-for lift_126_0)\n";
    {
      var lift_139 := true;
      var lift_138 := true;
      var lift_137 := (lift_138, arg_130, lift_139);
      var lift_136 := lift_137;
      var lift_135 := (true, lift_136);
      var lift_134 := false;
      var lift_133 := (lift_134, (lift_134, arg_130, lift_134));
      print "(section 29 ", 1686686081, "\n", ")\n";
      lift_133 := lift_135;
      print "(section 30 ", arg_130, "\n", ")\n";
    }
    print "(rets-for lift_126_0 arg_132 ", arg_132, ")\n";
  }
}

method lift_45_0 (arg_48 : int)
  returns (arg_49 : int)
  requires (true)
  ensures (true)
{
  arg_49 := -1200863961;
  {
    print "(params-for lift_45_0 arg_48 ", arg_48, ")\n";
    print "(meth-for lift_45_0)\n";
    {
      var lift_67 := 'Z';
      var lift_66 := (lift_67, true);
      var lift_65 := lift_66;
      var lift_64 := ();
      var lift_63 := (lift_64, lift_65);
      var lift_62 := lift_63;
      var lift_61 := false;
      var lift_60 := '?';
      var lift_59 := lift_60;
      var lift_58 := (lift_59, lift_61);
      var lift_57 := ();
      var lift_56 := lift_57;
      var lift_55 := (lift_56, lift_58);
      var lift_54 := {lift_55, lift_55, lift_62};
      var lift_53 := lift_54;
      var lift_52 := lift_53;
      var lift_51 := ();
      var lift_50 := (lift_51, lift_52, lift_61);
      print "(section 28 ", arg_49, "\n", ")\n";
      lift_50 := lift_50;
    }
    print "(rets-for lift_45_0 arg_49 ", arg_49, ")\n";
  }
}

method lift_45_1 (arg_48 : int)
  returns (arg_49 : int)
  requires (true)
  ensures (true)
{
  arg_49 := -1200863961;
  {
    print "(params-for lift_45_1 arg_48 ", arg_48, ")\n";
    print "(meth-for lift_45_1)\n";
    {
      var lift_67 := 'Z';
      var lift_66 := (lift_67, true);
      var lift_65 := lift_66;
      var lift_64 := ();
      var lift_63 := (lift_64, lift_65);
      var lift_62 := lift_63;
      var lift_61 := false;
      var lift_60 := '?';
      var lift_59 := lift_60;
      var lift_58 := (lift_59, lift_61);
      var lift_57 := ();
      var lift_56 := lift_57;
      var lift_55 := (lift_56, lift_58);
      var lift_54 := {lift_55, lift_55, lift_62};
      var lift_53 := lift_54;
      var lift_52 := lift_53;
      var lift_51 := ();
      var lift_50 := (lift_51, lift_52, lift_61);
      print "(section 27 ", arg_49, "\n", ")\n";
      lift_50 := lift_50;
    }
    print "(rets-for lift_45_1 arg_49 ", arg_49, ")\n";
  }
}

method lift_45_2 (arg_48 : int)
  returns (arg_49 : int)
  requires (true)
  ensures (true)
{
  arg_49 := -1200863961;
  {
    print "(params-for lift_45_2 arg_48 ", arg_48, ")\n";
    print "(meth-for lift_45_2)\n";
    {
      var lift_67 := 'Z';
      var lift_66 := (lift_67, true);
      var lift_65 := lift_66;
      var lift_64 := ();
      var lift_63 := (lift_64, lift_65);
      var lift_62 := lift_63;
      var lift_61 := false;
      var lift_60 := '?';
      var lift_59 := lift_60;
      var lift_58 := (lift_59, lift_61);
      var lift_57 := ();
      var lift_56 := lift_57;
      var lift_55 := (lift_56, lift_58);
      var lift_54 := {lift_55, lift_55, lift_62};
      var lift_53 := lift_54;
      var lift_52 := lift_53;
      var lift_51 := ();
      var lift_50 := (lift_51, lift_52, lift_61);
      print "(section 26 ", arg_49, "\n", ")\n";
      lift_50 := lift_50;
    }
    print "(rets-for lift_45_2 arg_49 ", arg_49, ")\n";
  }
}

function method lift_36 () : (char, bool)
{
  var lift_40 := true;
  var lift_39 := '_';
  var lift_38 := (lift_39, lift_40);
  lift_38
}

function method lift_31 (
  arg_33 : int,
  arg_34 : int,
  arg_35 : (char, bool)
) : int
{
  
  arg_34
}

method lift_1_0 (arg_4 : int, arg_5 : int)
  returns (arg_6 : int)
  requires (true)
  ensures (true)
{
  arg_6 := 81904399;
  {
    print "(params-for lift_1_0 arg_4 ", arg_4, ")\n";
    print "(params-for lift_1_0 arg_5 ", arg_5, ")\n";
    print "(meth-for lift_1_0)\n";
    {
      var lift_10 := ();
      var lift_9 := ();
      var lift_8 := 't';
      var lift_7 := ';';
      lift_7 := lift_8;
      lift_9 := ();
      lift_10 := lift_9;
    }
    print "(rets-for lift_1_0 arg_6 ", arg_6, ")\n";
  }
}

method Main () {
  var lift_414 := 1606242161;
  var lift_413 := lift_414;
  var lift_412 := [lift_413];
  var lift_411 := -8703684;
  var lift_410 := 569757338;
  var lift_409 := multiset{[lift_410, lift_411, lift_410], lift_412};
  var lift_408 := -91659017;
  var lift_407 := multiset{
    [lift_408, lift_408, lift_408, lift_408, -1308682699]
  };
  var lift_406 := lift_407;
  var lift_405 := multiset{lift_406, lift_407, lift_409};
  var lift_403 := 1594107184;
  var lift_402 := 1255513605;
  var lift_401 := [lift_402, -2011595878, lift_403, -1804308822];
  var lift_400 := lift_401;
  var lift_399 := multiset{
    lift_400,
    [lift_403, 1536261490, lift_403, lift_403],
    lift_400,
    lift_401
  };
  var lift_398 := lift_399;
  var lift_397 := lift_398;
  var lift_394 := -616084095;
  var lift_393 := lift_394;
  var lift_392 := lift_393;
  var lift_391 := lift_392;
  var lift_390 := false;
  var lift_389 := (lift_390, lift_391);
  var lift_388 := 'E';
  var lift_387 := ['+', lift_388];
  var lift_375 := 's';
  var lift_374 := ();
  var lift_373 := 'm';
  var lift_372 := (lift_373, lift_374);
  var lift_371 := lift_372;
  var lift_370 := lift_371;
  var lift_369 := {lift_370};
  var lift_363 := -1692264870;
  var lift_362 := false;
  var lift_361 := lift_362;
  var lift_360 := (lift_361, true);
  var lift_359 := lift_360;
  var lift_358 := lift_359;
  var lift_357 := (lift_358, (), lift_363);
  var lift_354 := false;
  var lift_353 := true;
  var lift_352 := (lift_353, lift_354);
  var lift_351 := (var tmpData : seq<bool> := []; tmpData);
  var lift_350 := ();
  var lift_349 := (lift_350, lift_351, lift_352);
  var lift_348 := lift_349;
  var lift_347 := false;
  var lift_346 := true;
  var lift_345 := (lift_346, lift_347);
  var lift_344 := lift_345;
  var lift_343 := lift_344;
  var lift_342 := true;
  var lift_341 := (
    (),
    [lift_342, lift_342, lift_342, lift_342, lift_342],
    lift_343
  );
  var lift_340 := [lift_341, lift_348];
  var lift_339 := [lift_340];
  var lift_338 := lift_339;
  var lift_322 := lift_323('t');
  var lift_321 := 'T';
  var lift_320 := -508619643;
  var lift_319 := true;
  var lift_318 := 1213551839;
  var lift_317 := (lift_318, lift_319);
  var lift_316 := (var tmpData : set<set<set<bool>>> := {}; tmpData);
  var lift_315 := (lift_316, lift_317, (lift_320, lift_321, lift_318));
  var lift_314 := lift_315;
  var lift_313 := lift_314;
  var lift_301 := -1892655092;
  var lift_300 := [lift_301, lift_301];
  var lift_299 := lift_300;
  var lift_285 := false;
  var lift_284 := '&';
  var lift_283 := (lift_284, lift_285);
  var lift_281 := |"Gxn~zc;jnh>KyhmRewBh>+Qbg"|;
  var lift_280 := ();
  var lift_279 := lift_280;
  var lift_278 := '_';
  var lift_277 := true;
  var lift_276 := lift_277;
  var lift_275 := (lift_276, false, lift_277);
  var lift_274 := lift_275;
  var lift_273 := (lift_274, lift_278, lift_279);
  var lift_272 := ();
  var lift_271 := 'k';
  var lift_270 := true;
  var lift_269 := lift_270;
  var lift_268 := (lift_269, lift_269, lift_270);
  var lift_267 := (lift_268, lift_271, lift_272);
  var lift_266 := multiset{
    lift_267,
    lift_273,
    lift_273,
    (lift_274, '@', lift_279),
    lift_273
  };
  var lift_265 := false;
  var lift_264 := false;
  var lift_263 := [lift_264, lift_264, lift_265, lift_264, lift_264];
  var lift_262 := ();
  var lift_261 := lift_262;
  var lift_260 := lift_261;
  var lift_259 := (var tmpData : multiset<((bool, bool, bool), char, ())> := multiset{}; tmpData);
  var lift_258 := (lift_259, lift_260, lift_263);
  var lift_257 := lift_258.0;
  var lift_256 := true;
  var lift_255 := lift_256;
  var lift_254 := 1297204000;
  var lift_253 := 'y';
  var lift_252 := true;
  var lift_251 := (lift_252, lift_253, lift_254);
  var lift_250 := (lift_251, -2010551539, lift_255);
  var lift_249 := -1985742093;
  var lift_248 := lift_249;
  var lift_247 := lift_248;
  var lift_246 := '^';
  var lift_245 := true;
  var lift_244 := ((lift_245, lift_246, lift_247), lift_247, lift_245);
  var lift_243 := lift_244;
  var lift_242 := [lift_243, lift_244];
  var lift_241 := ();
  var lift_240 := ();
  var lift_239 := multiset{lift_240, lift_241, lift_241, lift_241};
  var lift_238 := 'Q';
  var lift_237 := (lift_238, lift_239);
  var lift_236 := ':';
  var lift_235 := (lift_236 == lift_237.0 > lift_238);
  var lift_234 := false;
  var lift_228 := (var tmpData : seq<int> := []; tmpData);
  var lift_227 := false;
  var lift_226 := -534977376;
  var lift_225 := (lift_226, lift_226, lift_227);
  var lift_224 := (lift_225, lift_228, lift_226);
  var lift_223 := {lift_224};
  var lift_222 := -2039891713;
  var lift_221 := (lift_222, ':');
  var lift_220 := ();
  var lift_219 := [lift_220];
  var lift_218 := lift_219;
  var lift_217 := {lift_218, lift_219};
  var lift_216 := lift_217;
  var lift_215 := (lift_216, lift_221, lift_223);
  var lift_208 := true;
  var lift_207 := -1858706358;
  var lift_206 := lift_207;
  var lift_205 := (lift_206, lift_208, lift_207);
  var lift_204 := (lift_205, lift_206);
  var lift_202 := 976005612;
  var lift_201 := false;
  var lift_200 := lift_201;
  var lift_199 := (lift_200, lift_202, ());
  var lift_185 := 1865048898;
  var lift_184 := lift_185;
  var lift_183 := (1643501696, lift_184);
  var lift_182 := lift_183;
  var lift_181 := lift_182;
  var lift_160 := 'A';
  var lift_159 := lift_160;
  var lift_158 := (lift_159, 597050646);
  var lift_156 := 162855657;
  var lift_155 := '?';
  var lift_154 := (lift_155, lift_156);
  var lift_124 := -84550072;
  var lift_123 := [-394420851, lift_124, 485291474, lift_124];
  var lift_122 := lift_123;
  var lift_121 := 1836536651;
  var lift_120 := lift_121;
  var lift_119 := lift_120;
  var lift_118 := 'x';
  var lift_117 := lift_118;
  var lift_116 := 1175663654;
  var lift_115 := false;
  var lift_114 := lift_115;
  var lift_113 := (lift_114, (lift_116, lift_117), lift_119);
  var lift_112 := '$';
  var lift_111 := -1623432453;
  var lift_110 := lift_111;
  var lift_109 := lift_110;
  var lift_108 := (lift_109, lift_112);
  var lift_107 := -1623832961;
  var lift_106 := 'U';
  var lift_105 := lift_106;
  var lift_104 := (-1801984405, lift_105);
  var lift_103 := false;
  var lift_102 := (lift_103, lift_104, lift_107);
  var lift_101 := lift_102;
  var lift_100 := -82310957;
  var lift_99 := 's';
  var lift_98 := true;
  var lift_97 := lift_98;
  var lift_96 := multiset{
    (lift_97, (-379405859, lift_99), lift_100),
    lift_101,
    (lift_103, lift_108, lift_100),
    lift_113,
    lift_102
  };
  var lift_95 := (lift_96, lift_122);
  var lift_94 := ';';
  var lift_91 := false;
  var lift_90 := 'U';
  var lift_89 := lift_90;
  var lift_88 := lift_89;
  var lift_87 := (lift_88, lift_91, lift_91);
  var lift_86 := 282526081;
  var lift_85 := '~';
  var lift_84 := 989850459;
  var lift_83 := (lift_84, lift_85, 's');
  var lift_82 := (lift_83, lift_86);
  var lift_81 := {lift_82, lift_82};
  var lift_79 := ();
  var lift_78 := -1442235272;
  var lift_77 := (lift_78, lift_78, lift_79);
  var lift_76 := ();
  var lift_75 := -692098358;
  var lift_74 := -1063526353;
  var lift_73 := lift_74;
  var lift_72 := (lift_73, lift_75, lift_76);
  var lift_71 := ();
  var lift_70 := 274979373;
  var lift_69 := (lift_70, lift_70, lift_71);
  var lift_68 := {lift_69, lift_72, lift_77, lift_69};
  var lift_43 := false;
  var lift_42 := 1734675466;
  var lift_41 := ((), lift_42, lift_43);
  var lift_30 := 1644787545;
  var lift_29 := lift_30;
  var lift_28 := ();
  var lift_27 := lift_28;
  var lift_26 := lift_27;
  var lift_25 := lift_26;
  var lift_24 := (lift_25, lift_26, lift_29);
  var lift_23 := 1799175903;
  var lift_22 := ();
  var lift_21 := lift_22;
  var lift_20 := ();
  var lift_19 := (lift_20, lift_21, lift_23);
  var lift_18 := ();
  var lift_17 := lift_18;
  var lift_16 := -503150507;
  var lift_15 := lift_16;
  var lift_14 := lift_15;
  var lift_13 := lift_14;
  var lift_12 := 1611818005;
  var lift_11 := multiset{lift_12, lift_12, lift_12, lift_12, lift_12};
  var methoddefvar_3 := lift_1_0(
    |(lift_11[lift_13 := lengthNormalize(lift_16)])|,
    (
      multiset{
        ((), (), lift_16),
        (lift_17, lift_18, lift_13),
        lift_19,
        lift_24,
        lift_24
      },
      lift_31
    ).1((-1350283673, -146279584).1, -132161898, lift_36())
  );
  {
    var lift_229 := (lift_109, lift_160);
    var lift_214 := lift_215;
    var lift_213 := ();
    var lift_212 := [lift_99, lift_89, lift_85, lift_159];
    var lift_203 := (lift_74, lift_159, ';');
    var lift_180 := (lift_105, lift_73, lift_105);
    var lift_142 := multiset{lift_98, lift_103, lift_97};
    if (lift_41.2) {
      var lift_125 := 1959468225;
      var lift_93 := multiset{lift_43, lift_91, lift_43, lift_91, lift_43};
      var lift_92 := (var tmpData : multiset<bool> := multiset{}; tmpData);
      var lift_80 := (lift_81, lift_87, lift_90);
      var lift_44 := 492099414;
      lift_44 := 522708814;
      var methoddefvar_47 := lift_45_0(lift_15);
      {
        lift_68 := lift_68;
        lift_80 := lift_80;
        print "(section 0 ", lift_42, "\n", ")\n";
        lift_92 := lift_93;
        print "(section 1 ", lift_12, "\n", ")\n";
      }
      lift_94 := lift_90;
      lift_95 := lift_95;
      lift_125 := lift_116;
    } else {
      var lift_153 := (lift_75, true);
      var lift_152 := (lift_153, lift_154);
      var lift_143 := multiset{lift_43, lift_98, lift_43};
      var lift_141 := (lift_90, lift_142);
      var lift_140 := (lift_99, lift_106);
      var methoddefvar_128 := lift_126_0(lift_74, lift_78, lift_15);
      {
        lift_140 := lift_140;
        lift_141 := (lift_88, lift_143);
        print "(section 2 ", lift_30, "\n", ")\n";
      }
      var methoddefvar_146, methoddefvar_147 := lift_144_0(lift_23, lift_121);
      {
        var lift_157 := (lift_153, lift_158);
        lift_152 := lift_157;
        print "(section 3 ", lift_74, "\n", ")\n";
      }
    }
    {
      var methoddefvar_163 := lift_161_0(lift_100);
      {
        print "(section 4 ", lift_100, "\n", ")\n";
      }
      print "(section 5 ", lift_107, "\n", ")\n";
    }
    if (lift_174(lift_70, lift_43, lift_180, lift_181)) {
      var lift_211 := lift_212;
      var lift_210 := multiset{
        lift_211,
        lift_211,
        lift_212,
        lift_212,
        lift_211
      };
      var lift_209 := multiset{lift_210};
      var lift_198 := (lift_103, lift_107, lift_17);
      var methoddefvar_188, methoddefvar_189 := lift_186_0();
      {
        lift_198 := lift_199;
        lift_203 := lift_203;
        lift_204 := lift_204;
        lift_209 := lift_209;
        lift_213 := lift_18;
      }
    } else {
      lift_214 := (lift_216, lift_229, lift_223);
      {
        var lift_230 := ();
        lift_230 := lift_79;
        print "(section 6 ", lift_124, "\n", ")\n";
        print "(section 7 ", lift_226, "\n", ")\n";
        print "(section 8 ", lift_107, "\n", ")\n";
      }
    }
    var methoddefvar_231, methoddefvar_232 := lift_186_1();
    {
      var lift_233 := (
        (var tmpData : multiset<char> := multiset{}; tmpData),
        lift_208
      );
      print "(section 9 ", lift_12, "\n", ")\n";
      lift_233 := lift_233;
      print "(section 10 ", lift_202, "\n", ")\n";
      lift_234 := lift_201;
      print "(section 11 ", 440135123, "\n", ")\n";
    }
    print "(section 12 ", |lift_228|, "\n", ")\n";
  }
  lift_235 := safeSeqRef(lift_242, lift_109, lift_250).0.0;
  if (((lift_83.2 as int) == ((lift_11, ()).0[lift_100] as int))) {
    var lift_282 := (lift_271, lift_283);
    lift_257 := lift_266;
    print "(section 13 ", (lift_85 as int), "\n", ")\n";
    lift_281 := lift_31(lift_113.2, (lift_94 as int), lift_282.1);
  } else {
    var lift_404 := lift_405;
    var lift_396 := multiset{lift_299, lift_228, lift_122};
    var lift_395 := [lift_121, lift_248, lift_16];
    var lift_368 := lift_369;
    var lift_367 := lift_156;
    var lift_365 := 821760923;
    var lift_364 := lift_350;
    var lift_356 := true;
    var lift_337 := lift_338;
    var lift_311 := (-1152512623, lift_238, lift_84);
    var lift_309 := (var tmpData : set<bool> := {}; tmpData);
    var lift_308 := lift_309;
    var lift_307 := {lift_308, lift_309, lift_309, lift_309};
    var lift_306 := {lift_235, lift_97, true, lift_252, lift_285};
    var lift_305 := {lift_306, lift_306, lift_306};
    var lift_304 := {
      lift_305,
      lift_307,
      {
        lift_308,
        lift_306,
        lift_306,
        lift_309,
        {lift_255, lift_255, lift_265, lift_255, false}
      },
      lift_305
    };
    var methoddefvar_288 := lift_286_0(
      (lift_96[lift_113] as int),
      |lift_219|,
      safeSeqRef(lift_299, lift_12, lift_78)
    );
    {
      var lift_312 := lift_313;
      var lift_310 := (lift_120, lift_264);
      var lift_303 := lift_304;
      var lift_302 := (lift_303, lift_310, lift_311);
      {
        print "(section 14 ", lift_100, "\n", ")\n";
      }
      lift_302 := lift_312;
    }
    lift_322 := safeSeqRef(
      safeSeqRef(lift_337, 954152344, lift_340),
      lift_156,
      lift_323(lift_160)
    );
    var methoddefvar_355 := lift_45_1(|lift_266|);
    {
      {
        lift_356 := lift_208;
        lift_357 := lift_357;
        print "(section 15 ", -1315987612, "\n", ")\n";
        lift_364 := lift_240;
        lift_365 := lift_74;
      }
      var methoddefvar_366 := lift_45_2(lift_86);
      {
        lift_367 := lift_75;
        lift_368 := lift_368;
        print "(section 16 ", lift_107, "\n", ")\n";
        lift_375 := 'V';
        print "(section 17 ", lift_13, "\n", ")\n";
      }
      print "(section 18 ", lift_249, "\n", ")\n";
      print "(section 19 ", lift_207, "\n", ")\n";
      {
        var lift_376 := lift_73;
        print "(section 20 ", lift_156, "\n", ")\n";
        print "(section 21 ", lift_318, "\n", ")\n";
        print "(section 22 ", lift_116, "\n", ")\n";
        print "(section 23 ", -390771808, "\n", ")\n";
        lift_376 := lift_16;
      }
    }
    print 
      "(section 24 ",
      lift_377(lift_88, lift_208, lift_118, lift_387, lift_389).1,
      "\n",
      ")\n";
    print 
      "(section 25 ",
      |(multiset{
        multiset{
          [lift_120, lift_206],
          lift_122,
          lift_300,
          (var tmpData : seq<int> := []; tmpData),
          lift_395
        },
        lift_396
      } + multiset{lift_396, lift_397, lift_398} + lift_404)|,
      "\n",
      ")\n";
  }
}
