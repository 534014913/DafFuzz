// Seed: 1485979055
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
function method lift_411 (
  arg_413 : (char, int, char),
  arg_414 : (char, int),
  arg_415 : int
) : (char, ((), seq<int>, ()))
{
  var lift_422 := ();
  var lift_421 := -997729795;
  var lift_420 := 223481546;
  var lift_419 := lift_420;
  var lift_418 := ((), [lift_419, lift_421], lift_422);
  var lift_417 := 's';
  var lift_416 := (lift_417, lift_418);
  lift_416
}

method lift_362_0 (arg_365 : int, arg_366 : int)
  returns (arg_367 : int)
  requires (((arg_366 == 1597769207) && ((arg_365 == 1708560071) && true)))
  ensures (((arg_367 == -25514035) && true))
{
  arg_367 := -25514035;
  {
    var lift_386 := ();
    var lift_385 := lift_386;
    var lift_384 := lift_385;
    var lift_383 := ();
    var lift_382 := lift_383;
    var lift_381 := lift_382;
    var lift_380 := 'v';
    var lift_379 := lift_380;
    var lift_378 := lift_379;
    var lift_377 := (arg_367, lift_378, arg_367);
    var lift_376 := (lift_377, lift_381);
    var lift_375 := ();
    var lift_374 := 'e';
    var lift_373 := (arg_367, lift_374, arg_367);
    var lift_372 := lift_373;
    var lift_371 := (lift_372, lift_375);
    var lift_370 := 'b';
    var lift_369 := 'w';
    var lift_368 := lift_369;
    lift_368 := lift_370;
    lift_371 := lift_376;
    lift_384 := ();
    assert (((-5125680217 - arg_365) - (-5125680216 + arg_365)) < ((5125680214 - arg_365) - (arg_365 + arg_365)));
    assert ((-1095096032 + (-1095096033 - -1095096032)) == ((-2190192064 - -1095096032) + (-1095096033 - -1095096032)));
  }
}

method lift_348_0 (arg_351 : int)
  returns (arg_352 : int)
  requires (((arg_351 == 525039382) && true))
  ensures (((arg_352 == -1105014447) && true))
{
  arg_352 := -1105014447;
  {
    var lift_357 := -976175015;
    var lift_356 := 'l';
    var lift_355 := lift_356;
    var lift_354 := lift_355;
    var lift_353 := '@';
    assert (((arg_352 + 1105014447) + arg_352) == arg_352);
    lift_353 := lift_354;
    lift_357 := arg_351;
  }
}

method lift_329_0 ()
  returns (arg_332 : int)
  requires (true)
  ensures (((arg_332 == 525039382) && true))
{
  arg_332 := 525039382;
  {
    var lift_347 := -328844934;
    var lift_346 := (arg_332, lift_347, true);
    var lift_345 := lift_346;
    var lift_344 := arg_332;
    var lift_343 := 'J';
    var lift_342 := true;
    var lift_341 := (lift_342, lift_343, lift_344);
    var lift_340 := (lift_341, lift_345, true);
    var lift_339 := lift_340;
    var lift_338 := ();
    var lift_337 := {lift_338};
    var lift_336 := [lift_337, lift_337];
    var lift_335 := lift_336;
    var lift_334 := 384555098;
    var lift_333 := 'M';
    lift_333 := 'X';
    assert (((384555097 - lift_334) == (384555097 - 384555098)) || ((384555096 - lift_334) == (384555097 - lift_334)));
    lift_335 := lift_335;
    lift_339 := lift_339;
    assert (((384555097 - lift_334) == (384555097 - 384555098)) || ((384555096 - lift_334) == (384555097 - lift_334)));
  }
}

method lift_269_0 (arg_272 : int)
  returns (arg_273 : int)
  requires (false)
  ensures (false)
{
  arg_273 := -1299091768;
  {
    var lift_320 := 'K';
    var lift_319 := lift_320;
    var lift_318 := -24479319;
    var lift_317 := ();
    var lift_316 := '/';
    var lift_315 := (arg_273, lift_316, 'O');
    var lift_314 := ();
    var lift_313 := (':', lift_314, lift_315);
    var lift_312 := {
      lift_313,
      ('"', lift_317, (lift_318, lift_319, '"')),
      lift_313,
      lift_313
    };
    var lift_311 := [lift_312, lift_312, lift_312];
    var lift_310 := 'P';
    var lift_309 := lift_310;
    var lift_308 := (arg_273, lift_309, lift_309);
    var lift_307 := ();
    var lift_306 := ('"', lift_307, lift_308);
    var lift_305 := 'O';
    var lift_304 := (arg_272, lift_305, '*');
    var lift_303 := 'I';
    var lift_302 := lift_303;
    var lift_301 := (lift_302, (), lift_304);
    var lift_300 := lift_301;
    var lift_299 := {lift_300, lift_306, lift_306, lift_301, lift_306};
    var lift_298 := ();
    var lift_297 := ();
    var lift_296 := '+';
    var lift_295 := 'U';
    var lift_294 := (arg_273, lift_295, lift_296);
    var lift_293 := lift_294;
    var lift_292 := lift_293;
    var lift_291 := ();
    var lift_290 := 'x';
    var lift_289 := lift_290;
    var lift_288 := lift_289;
    var lift_287 := lift_288;
    var lift_286 := (lift_287, lift_291, lift_292);
    var lift_285 := (var tmpData : set<(char, (), (int, char, char))> := {}; tmpData);
    var lift_284 := [
      lift_285,
      {
        lift_286,
        (lift_288, lift_297, lift_292),
        (lift_290, lift_298, lift_292)
      },
      lift_299
    ];
    var lift_283 := 119518175;
    var lift_282 := -1956040303;
    var lift_281 := [lift_282, lift_283, arg_272, arg_273];
    var lift_280 := [-745354349, arg_272, arg_273, arg_272, 695677154];
    var lift_279 := true;
    var lift_278 := (lift_279, arg_273, arg_272);
    var lift_277 := multiset{arg_272};
    var lift_276 := (lift_277, lift_278, arg_273);
    var lift_275 := lift_276;
    var lift_274 := lift_275;
    lift_274 := lift_275;
    lift_280 := lift_281;
    assert false;
    assert false;
    lift_284 := lift_311;
  }
}

method lift_237_0 (arg_240 : int, arg_241 : int, arg_242 : int)
  returns (arg_243 : int)
  requires (false)
  ensures (false)
{
  arg_243 := 1562180343;
  {
    var lift_259 := false;
    var lift_258 := false;
    var lift_257 := [lift_258, lift_258, lift_259];
    var lift_256 := lift_257;
    var lift_255 := 'C';
    var lift_254 := ('e', lift_255, arg_240);
    var lift_253 := ();
    var lift_252 := '/';
    var lift_251 := '<';
    var lift_250 := multiset{lift_251, lift_252, lift_252};
    var lift_249 := (lift_250, lift_253, lift_254);
    var lift_248 := ();
    var lift_247 := [arg_241, arg_243, arg_242, arg_242, arg_241];
    var lift_246 := lift_247;
    var lift_245 := (var tmpData : set<()> := {}; tmpData);
    var lift_244 := (lift_245, lift_246, lift_248);
    lift_244 := lift_244;
    lift_249 := lift_249;
    lift_256 := [true, lift_259];
  }
}

method lift_194_0 (arg_198 : int, arg_199 : int)
  returns (arg_200 : int, arg_201 : int)
  requires (false)
  ensures (false)
{
  arg_200 := 52896623;
  arg_201 := 402628655;
  {
    var lift_216 := arg_200;
    var lift_215 := lift_216;
    var lift_214 := true;
    var lift_213 := lift_214;
    var lift_212 := (var tmpData : set<()> := {}; tmpData);
    var lift_211 := (lift_212, (lift_213, lift_215));
    var lift_210 := true;
    var lift_209 := (lift_210, 603119053);
    var lift_208 := lift_209;
    var lift_207 := ();
    var lift_206 := lift_207;
    var lift_205 := {lift_206};
    var lift_204 := lift_205;
    var lift_203 := (lift_204, lift_208);
    var lift_202 := "!Q+Juuc";
    lift_202 := lift_202;
    assert false;
    lift_203 := lift_211;
    assert false;
    assert false;
  }
}

function method lift_183 (
  arg_185 : set<char>,
  arg_186 : (int, bool),
  arg_187 : (int, char),
  arg_188 : multiset<()>,
  arg_189 : (char, bool, int)
) : char
{
  var lift_190 := 'Q';
  lift_190
}

method lift_161_0 (arg_165 : int)
  returns (arg_166 : int, arg_167 : int)
  requires (false)
  ensures (false)
{
  arg_166 := 1732385765;
  arg_167 := 737472797;
  {
    var lift_170 := 'j';
    var lift_169 := 'H';
    var lift_168 := multiset{lift_169};
    lift_168 := multiset{lift_170, lift_170, lift_170, lift_169};
  }
}

method lift_54_0 (arg_57 : int)
  returns (arg_58 : int)
  requires (false)
  ensures (false)
{
  arg_58 := 507424854;
  {
    var lift_59 := 922377028;
    assert false;
    lift_59 := arg_57;
    assert false;
    assert false;
  }
}

method lift_54_1 (arg_57 : int)
  returns (arg_58 : int)
  requires (false)
  ensures (false)
{
  arg_58 := 507424854;
  {
    var lift_59 := 922377028;
    assert false;
    lift_59 := arg_57;
    assert false;
    assert false;
  }
}

method lift_20_0 (arg_24 : int)
  returns (arg_25 : int, arg_26 : int)
  requires (((arg_24 == 1365464146) && true))
  ensures (((arg_26 == -1307364048) && ((arg_25 == 638131247) && true)))
{
  arg_25 := 638131247;
  arg_26 := -1307364048;
  {
    var lift_29 := '!';
    var lift_28 := 496558417;
    var lift_27 := ();
    lift_27 := lift_27;
    assert (((-993116834 + lift_28) == 1) || ((993116834 - lift_28) == lift_28));
    assert (((2136225335 - 2136225336) == 2136225335) || ((-2136225336 - 2136225335) == (-2136225335 - 2136225336)));
    lift_29 := lift_29;
  }
}

method lift_20_1 (arg_24 : int)
  returns (arg_25 : int, arg_26 : int)
  requires (false)
  ensures (false)
{
  arg_25 := 638131247;
  arg_26 := -1307364048;
  {
    var lift_29 := '!';
    var lift_28 := 496558417;
    var lift_27 := ();
    lift_27 := lift_27;
    assert false;
    assert false;
    lift_29 := lift_29;
  }
}

method lift_20_2 (arg_24 : int)
  returns (arg_25 : int, arg_26 : int)
  requires (((arg_24 == -1447756796) && true))
  ensures (((arg_26 == -1307364048) && ((arg_25 == 638131247) && true)))
{
  arg_25 := 638131247;
  arg_26 := -1307364048;
  {
    var lift_29 := '!';
    var lift_28 := 496558417;
    var lift_27 := ();
    lift_27 := lift_27;
    assert (((-993116834 + lift_28) == 1) || ((993116834 - lift_28) == lift_28));
    assert ((2136225335 == 2136225335) || ((2136225335 < 2136225335) && (2136225335 < 2136225335)));
    lift_29 := lift_29;
  }
}

method lift_7_0 (arg_11 : int, arg_12 : int, arg_13 : int)
  returns (arg_14 : int, arg_15 : int)
  requires (((arg_13 == 1277027191) && ((arg_12 == -800138064) && ((arg_11 == -800138064) && true))))
  ensures (((arg_15 == -765138310) && ((arg_14 == 1227640377) && true)))
{
  arg_14 := 1227640377;
  arg_15 := -765138310;
  {
    var lift_16 := true;
    lift_16 := false;
  }
}

method lift_1_0 ()
  returns (arg_5 : int, arg_6 : int)
  requires (true)
  ensures (((arg_6 == -800138064) && ((arg_5 == 1277027191) && true)))
{
  arg_5 := 1277027191;
  arg_6 := -800138064;
  {
    assert (((1277027187 - arg_5) == (1277027187 - 1277027188)) || ((2554054381 - 1277027190) == arg_5));
    assert (1886321578 == 1886321578);
    assert (((1277027187 - arg_5) == (1277027187 - 1277027188)) || ((2554054381 - 1277027190) == arg_5));
    assert ((arg_6 - (arg_6 + 800138065)) < arg_6);
  }
}

method Main () {
  var lift_430 := 1722324468;
  var lift_429 := '%';
  var lift_428 := (lift_429, lift_430);
  var lift_427 := lift_428;
  var lift_426 := 'W';
  var lift_425 := 286913049;
  var lift_424 := ('P', lift_425, lift_426);
  var lift_423 := lift_424;
  var lift_410 := -994308869;
  var lift_409 := lift_410;
  var lift_408 := [lift_409, lift_409, -2002277206];
  var lift_407 := ();
  var lift_406 := lift_407;
  var lift_405 := (lift_406, lift_408, lift_406);
  var lift_404 := (lift_405, lift_408, lift_410);
  var lift_403 := lift_404.0;
  var lift_402 := true;
  var lift_401 := false;
  var lift_400 := (lift_401, lift_402);
  var lift_399 := 134236580;
  var lift_398 := [lift_399];
  var lift_397 := -748617755;
  var lift_396 := lift_397;
  var lift_395 := ({lift_396, lift_396}, lift_398, lift_400);
  var lift_394 := -368857125;
  var lift_393 := 206371914;
  var lift_392 := {lift_393, lift_393, lift_394};
  var lift_391 := lift_392;
  var lift_390 := 1062490446;
  var lift_389 := ({lift_390} - lift_391);
  var lift_328 := true;
  var lift_327 := ('J', lift_328);
  var lift_326 := [lift_327, lift_327, lift_327, lift_327];
  var lift_325 := 'Q';
  var lift_324 := lift_325;
  var lift_323 := lift_324;
  var lift_322 := (lift_323, lift_326, lift_328);
  var lift_268 := ();
  var lift_236 := false;
  var lift_235 := ('@', lift_236);
  var lift_234 := true;
  var lift_233 := 'Q';
  var lift_232 := lift_233;
  var lift_231 := (lift_232, lift_234);
  var lift_230 := true;
  var lift_229 := lift_230;
  var lift_228 := 'W';
  var lift_227 := (lift_228, lift_229);
  var lift_226 := {lift_227, lift_227, lift_231, lift_235, lift_231};
  var lift_225 := 'f';
  var lift_224 := lift_225;
  var lift_223 := -1285431427;
  var lift_222 := (lift_223, lift_224, lift_226);
  var lift_221 := lift_222;
  var lift_220 := false;
  var lift_219 := (lift_220, lift_221);
  var lift_182 := -1138771264;
  var lift_181 := "e%mH|Xr+q+ggynk<pDW>dW&IYa";
  var lift_180 := ();
  var lift_179 := ();
  var lift_178 := lift_179;
  var lift_177 := {(), lift_178, lift_178, lift_180};
  var lift_176 := lift_177;
  var lift_175 := (lift_176, lift_181, lift_182);
  var lift_174 := '+';
  var lift_171 := (var tmpData : seq<(int, bool, int)> := []; tmpData);
  var lift_160 := 'D';
  var lift_159 := false;
  var lift_158 := false;
  var lift_157 := (lift_158, lift_159, lift_160);
  var lift_154 := 'E';
  var lift_153 := 'g';
  var lift_152 := multiset{lift_153, lift_154, lift_154};
  var lift_151 := lift_152;
  var lift_150 := true;
  var lift_149 := 'P';
  var lift_148 := (lift_149, lift_150);
  var lift_147 := (lift_148, lift_149, lift_151);
  var lift_146 := {lift_147, (lift_148, lift_149, lift_151)};
  var lift_145 := lift_146;
  var lift_143 := 494238041;
  var lift_142 := lift_143;
  var lift_141 := lift_142;
  var lift_140 := (lift_141, lift_142);
  var lift_136 := (var tmpData : set<((int, bool, bool), int, int)> := {}; tmpData);
  var lift_135 := false;
  var lift_134 := 1560454519;
  var lift_133 := (lift_134, lift_135, lift_135);
  var lift_130 := false;
  var lift_129 := lift_130;
  var lift_128 := lift_129;
  var lift_127 := 1033325520;
  var lift_126 := lift_127;
  var lift_125 := (lift_126, lift_128, lift_129);
  var lift_122 := 'G';
  var lift_121 := lift_122;
  var lift_116 := (var tmpData : multiset<()> := multiset{}; tmpData);
  var lift_115 := lift_116;
  var lift_114 := lift_115;
  var lift_113 := lift_114;
  var lift_112 := lift_113;
  var lift_111 := 1597769207;
  var lift_110 := lift_111;
  var lift_109 := ('$', true);
  var lift_108 := (lift_109, lift_110);
  var lift_107 := lift_108;
  var lift_106 := lift_107;
  var lift_105 := -1447756796;
  var lift_104 := true;
  var lift_103 := '\'';
  var lift_102 := (lift_103, lift_104);
  var lift_101 := lift_102;
  var lift_100 := (lift_101, lift_105);
  var lift_99 := lift_100;
  var lift_98 := multiset{lift_99, lift_100, lift_106, lift_106, lift_100};
  var lift_97 := lift_98;
  var lift_93 := -695190834;
  var lift_92 := [-1101169531, lift_93];
  var lift_91 := lift_92;
  var lift_90 := lift_91;
  var lift_89 := lift_90;
  var lift_88 := ();
  var lift_87 := (lift_88, lift_89);
  var lift_78 := -129789104;
  var lift_76 := -1096094548;
  var lift_75 := (lift_76, true);
  var lift_74 := 'L';
  var lift_73 := 'x';
  var lift_72 := lift_73;
  var lift_71 := {lift_72, lift_72, lift_72, lift_74};
  var lift_70 := lift_71;
  var lift_69 := -497551323;
  var lift_68 := '"';
  var lift_67 := true;
  var lift_66 := lift_67;
  var lift_65 := (lift_66, lift_68, lift_69);
  var lift_64 := (lift_65, lift_70, lift_75);
  var lift_60 := false;
  var lift_53 := ();
  var lift_52 := {lift_53, lift_53, ()};
  var lift_51 := (lift_52, (), false);
  var lift_50 := ();
  var lift_49 := {lift_50, (), lift_50, ()};
  var lift_48 := lift_49;
  var lift_45 := 'h';
  var lift_44 := lift_45;
  var lift_43 := -1807970734;
  var lift_42 := lift_43;
  var lift_41 := -660682815;
  var lift_40 := (lift_41, lift_42, lift_44);
  var lift_39 := lift_40;
  var lift_38 := 'B';
  var lift_37 := 1747559301;
  var lift_36 := lift_37;
  var lift_35 := lift_36;
  var lift_34 := lift_35;
  var lift_33 := lift_34;
  var lift_32 := lift_33;
  var lift_31 := ();
  var lift_30 := (
    lift_31,
    (),
    multiset{
      multiset{(lift_32, lift_32, lift_38), lift_39, lift_39, lift_40, lift_39}
    }
  );
  var lift_19 := -616335988;
  var lift_18 := -37610968;
  var lift_17 := [lift_18, lift_18, lift_18, 240421741, lift_19];
  var methoddefvar_3, methoddefvar_4 := lift_1_0();
  {
    var lift_47 := 'Y';
    var lift_46 := (var tmpData : seq<bool> := []; tmpData);
    var methoddefvar_9, methoddefvar_10 := lift_7_0(
      methoddefvar_4,
      methoddefvar_4,
      methoddefvar_3
    );
    {
      assert (((2455280755 - methoddefvar_9) + -1) == methoddefvar_9);
    }
    assert (((|lift_17| == |lift_17|) || (|lift_17| < |lift_17|)) && ((-15 - |lift_17|) < (-5 - 5)));
    var methoddefvar_22, methoddefvar_23 := lift_20_0(1365464146);
    {
      assert ((methoddefvar_4 - (methoddefvar_4 + 800138065)) < methoddefvar_4);
      assert (((lift_18 == lift_18) || (lift_18 < lift_18)) && ((lift_18 == lift_18) && (lift_18 == -37610968)));
      lift_30 := lift_30;
      lift_46 := lift_46;
      lift_47 := 'Y';
    }
  }
  if ((lift_48 > ({lift_31, lift_31, lift_50} + lift_49) == lift_51.0)) {
    var lift_267 := (1217562850, lift_73, 'c');
    var lift_264 := ();
    var lift_218 := {lift_109};
    var lift_217 := (lift_78, lift_154, lift_218);
    var lift_193 := (lift_38, lift_158, lift_35);
    var lift_192 := (lift_143, lift_73);
    var lift_191 := lift_70;
    var lift_156 := multiset{lift_157, lift_157, lift_157};
    var lift_139 := (lift_17, lift_128);
    var lift_132 := (lift_133, lift_105, -1558849091);
    var lift_124 := (lift_125, lift_19, lift_35);
    var lift_95 := [lift_18, lift_36, lift_32, lift_36, lift_18];
    var lift_83 := true;
    var lift_82 := multiset{false, true, lift_60, lift_83};
    var lift_81 := lift_82;
    var lift_80 := (lift_81, lift_65, lift_31);
    var lift_63 := true;
    var methoddefvar_56 := lift_54_0(safeSeqRef(lift_17, lift_34, lift_36));
    {
      var lift_94 := (lift_88, lift_95);
      var lift_86 := false;
      var lift_84 := ();
      var lift_77 := lift_65;
      var lift_61 := 'T';
      assert false;
      if (lift_60) {
        assert false;
        lift_61 := lift_45;
      } else {
        var lift_62 := -829795793;
        lift_62 := 2037213512;
        lift_63 := true;
        lift_64 := (lift_77, lift_70, lift_75);
        assert false;
        assert false;
      }
      assert false;
      if (lift_63) {
        var lift_85 := ();
        var lift_79 := lift_80;
        assert false;
        assert false;
        lift_78 := lift_33;
        lift_79 := lift_80;
        lift_84 := lift_85;
      } else {
        lift_86 := lift_67;
        lift_87 := lift_94;
      }
      assert false;
    }
    {
      var lift_138 := ();
      if (!(lift_60)) {
        var lift_118 := lift_104;
        var lift_117 := lift_91;
        if (lift_67) {
          var lift_96 := {lift_44, lift_38, lift_38};
          lift_96 := lift_71;
          assert false;
        } else {
          lift_97 := lift_98;
          assert false;
        }
        if (lift_104) {
          assert false;
        } else {
          lift_112 := multiset{lift_31, lift_31, (), lift_31};
          lift_117 := [lift_37];
          lift_118 := lift_104;
        }
      } else {
        var lift_131 := (lift_125, lift_43, lift_36);
        var lift_123 := {lift_124, lift_131, lift_131, lift_132};
        assert false;
        var methoddefvar_119, methoddefvar_120 := lift_20_1(573119615);
        {
          lift_121 := lift_103;
          assert false;
        }
        if (lift_60) {
          var lift_137 := ();
          lift_123 := lift_136;
          assert false;
          assert false;
          lift_137 := lift_31;
        } else {
          assert false;
          assert false;
          assert false;
          lift_138 := lift_138;
        }
        assert false;
      }
      if ((lift_114 < lift_116)) {
        var lift_155 := lift_156;
        {
          var lift_144 := (lift_34, lift_105);
          lift_139 := (lift_90, true);
          lift_140 := lift_144;
          lift_145 := lift_146;
          lift_155 := lift_155;
        }
      } else {
        var methoddefvar_163, methoddefvar_164 := lift_161_0(lift_19);
        {
          var lift_172 := lift_171;
          assert false;
          assert false;
          lift_171 := lift_172;
        }
        assert false;
      }
    }
    var methoddefvar_173 := lift_54_1(|lift_152|);
    {
      assert false;
    }
    lift_174 := safeSeqRef(
      lift_175.1,
      lift_107.1,
      lift_183(lift_191, lift_75, lift_192, lift_115, lift_193)
    );
    var methoddefvar_196, methoddefvar_197 := lift_194_0(
      |lift_17|,
      |[
        (
          true,
          (181013207, 'F', {lift_102, lift_109, lift_148, lift_148, lift_148})
        ),
        (lift_128, lift_217),
        lift_219
      ]|
    );
    {
      var lift_266 := (lift_103, lift_267, lift_178);
      var lift_265 := lift_159;
      var lift_263 := [lift_180, lift_264, lift_31, lift_88, ()];
      var lift_262 := [lift_88, lift_179];
      var lift_261 := (
        lift_103,
        lift_105,
        multiset{
          [lift_31, (), lift_180],
          lift_262,
          [lift_50, lift_53],
          lift_263,
          lift_263
        }
      );
      var lift_260 := lift_261;
      var methoddefvar_239 := lift_237_0(lift_111, lift_37, lift_43);
      {
        assert false;
        lift_260 := lift_260;
        assert false;
      }
      lift_265 := lift_135;
      lift_266 := lift_266;
      lift_268 := lift_31;
      var methoddefvar_271 := lift_269_0(lift_37);
      {
        assert false;
      }
    }
  } else {
    var lift_388 := (lift_121, [lift_90, lift_92]);
    var lift_387 := safeSeqTake([lift_92, lift_91, lift_91, lift_89], lift_34);
    var lift_321 := lift_322.1;
    lift_321 := safeSeqDrop(safeSeqTake(lift_326, lift_76), |lift_226|);
    var methoddefvar_331 := lift_329_0();
    {
      var lift_361 := 1297377794;
      var lift_358 := true;
      var methoddefvar_350 := lift_348_0(methoddefvar_331);
      {
        lift_358 := lift_150;
        assert (((lift_36 < lift_36) || (1747559300 == 1747559301)) || (-3 == (lift_36 - 1747559304)));
      }
      var methoddefvar_359, methoddefvar_360 := lift_20_2(lift_105);
      {
        lift_361 := lift_142;
        assert (((1490749159 < 1490749159) || (1490749160 == 1490749159)) || ((1490749159 - 1490749163) < (1490749159 - 1490749162)));
      }
      {
        assert (((lift_127 + lift_127) + (-1033325521 - lift_127)) < ((lift_127 - 2066651040) + lift_127));
        assert (((lift_36 < lift_36) || (1747559300 == 1747559301)) || (-3 == (lift_36 - 1747559304)));
      }
      var methoddefvar_364 := lift_362_0(1708560071, lift_110);
      {
        assert ((methoddefvar_331 < 525039383) && ((methoddefvar_331 == 0) || (1 < methoddefvar_331)));
      }
    }
    lift_387 := safeSeqSet(
      lift_388.1,
      lift_133.0,
      safeSeqSubseq(lift_89, lift_182, lift_43)
    );
    lift_389 := lift_395.0;
    lift_403 := lift_411(lift_423, lift_427, lift_33).1;
  }
}
