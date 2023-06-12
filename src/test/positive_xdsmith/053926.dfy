// Seed: 1643618403
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
method lift_430_0 ()
  returns (arg_433 : int)
  requires (false)
  ensures (false)
{
  arg_433 := 2038404259;
  {
    var lift_444 := 799968690;
    var lift_443 := multiset{arg_433};
    var lift_442 := multiset{1690667640};
    var lift_441 := 228751985;
    var lift_440 := 1175525963;
    var lift_439 := 1877309901;
    var lift_438 := {736206505, arg_433, lift_439, lift_440, 1301065158};
    var lift_437 := lift_438;
    var lift_436 := ();
    var lift_435 := lift_436;
    var lift_434 := (lift_435, lift_437, arg_433);
    lift_434 := lift_434;
    assert false;
    assert false;
    lift_442 := lift_443;
    lift_444 := lift_441;
  }
}

function method lift_407 (
  arg_409 : int,
  arg_410 : int,
  arg_411 : char,
  arg_412 : (char, char, int)
) : seq<multiset<multiset<seq<bool>>>>
{
  var lift_425 := false;
  var lift_424 := [false, lift_425, lift_425, false, lift_425];
  var lift_423 := false;
  var lift_422 := lift_423;
  var lift_421 := lift_422;
  var lift_420 := [lift_421];
  var lift_419 := false;
  var lift_418 := [lift_419, lift_419, lift_419];
  var lift_417 := multiset{lift_418, lift_418};
  var lift_416 := lift_417;
  var lift_415 := lift_416;
  var lift_414 := multiset{
    lift_415,
    multiset{lift_420, lift_424, [false], lift_420},
    lift_415
  };
  var lift_413 := [lift_414, lift_414];
  lift_413
}

method lift_365_0 (arg_369 : int, arg_370 : int, arg_371 : int)
  returns (arg_372 : int, arg_373 : int)
  requires (false)
  ensures (false)
{
  arg_372 := -867712538;
  arg_373 := -594215567;
  {
    var lift_376 := true;
    var lift_375 := {lift_376, lift_376, lift_376, lift_376};
    var lift_374 := lift_375;
    lift_374 := lift_374;
  }
}

function method lift_357 (
  arg_359 : seq<bool>,
  arg_360 : int,
  arg_361 : seq<int>
) : ((), bool)
{
  var lift_364 := true;
  var lift_363 := lift_364;
  var lift_362 := ();
  (lift_362, lift_363)
}

method lift_315_0 ()
  returns (arg_319 : int, arg_320 : int)
  requires (true)
  ensures (((arg_320 == -1135280492) && ((arg_319 == -575193599) && true)))
{
  arg_319 := -575193599;
  arg_320 := -1135280492;
  {
    var lift_326 := [true];
    var lift_325 := ();
    var lift_324 := (arg_319, lift_325, lift_326);
    var lift_323 := lift_324;
    var lift_322 := (var tmpData : multiset<multiset<bool>> := multiset{}; tmpData);
    var lift_321 := lift_322;
    lift_321 := lift_322;
    assert (0 < ((-575193598 - arg_319) - arg_319));
    lift_323 := lift_323;
  }
}

method lift_298_0 (arg_302 : int)
  returns (arg_303 : int, arg_304 : int)
  requires (((arg_302 == 152790072) && true))
  ensures (((arg_304 == -2083433534) && ((arg_303 == -1591801811) && true)))
{
  arg_303 := -1591801811;
  arg_304 := -2083433534;
  {
    var lift_312 := true;
    var lift_311 := ();
    var lift_310 := lift_311;
    var lift_309 := false;
    var lift_308 := ();
    var lift_307 := (lift_308, lift_308, lift_309);
    var lift_306 := lift_307;
    var lift_305 := -1754152041;
    lift_305 := lift_305;
    lift_306 := (lift_310, lift_308, lift_312);
  }
}

function method lift_295 (arg_297 : multiset<()>) : int
{
  
  -1223425697
}

method lift_234_0 ()
  returns (arg_237 : int)
  requires (true)
  ensures (((arg_237 == -413974481) && true))
{
  arg_237 := -413974481;
  {
    var lift_250 := -515700104;
    var lift_249 := lift_250;
    var lift_248 := true;
    var lift_247 := lift_248;
    var lift_246 := 1923185054;
    var lift_245 := 'J';
    var lift_244 := lift_245;
    var lift_243 := lift_244;
    var lift_242 := true;
    var lift_241 := lift_242;
    var lift_240 := lift_241;
    var lift_239 := lift_240;
    var lift_238 := {lift_239, false, lift_240, lift_242};
    lift_238 := lift_238;
    lift_243 := lift_243;
    assert (((lift_246 + lift_246) + (-1923185055 - lift_246)) < ((lift_246 - 3846370108) + lift_246));
    lift_247 := lift_241;
    assert (((-515700106 - lift_249) == (-515700105 - lift_249)) || ((-515700105 - lift_249) == (-515700105 - -515700104)));
  }
}

method lift_234_1 ()
  returns (arg_237 : int)
  requires (false)
  ensures (false)
{
  arg_237 := -413974481;
  {
    var lift_250 := -515700104;
    var lift_249 := lift_250;
    var lift_248 := true;
    var lift_247 := lift_248;
    var lift_246 := 1923185054;
    var lift_245 := 'J';
    var lift_244 := lift_245;
    var lift_243 := lift_244;
    var lift_242 := true;
    var lift_241 := lift_242;
    var lift_240 := lift_241;
    var lift_239 := lift_240;
    var lift_238 := {lift_239, false, lift_240, lift_242};
    lift_238 := lift_238;
    lift_243 := lift_243;
    assert false;
    lift_247 := lift_241;
    assert false;
  }
}

method lift_211_0 ()
  returns (arg_214 : int)
  requires (false)
  ensures (false)
{
  arg_214 := 669125050;
  {
    var lift_232 := ();
    var lift_231 := false;
    var lift_230 := -1573432265;
    var lift_229 := false;
    var lift_228 := (lift_229, lift_230);
    var lift_227 := true;
    var lift_226 := arg_214;
    var lift_225 := false;
    var lift_224 := lift_225;
    var lift_223 := (lift_224, lift_226);
    var lift_222 := lift_223;
    var lift_221 := [
      lift_222,
      (lift_227, arg_214),
      lift_223,
      lift_223,
      lift_228
    ];
    var lift_220 := false;
    var lift_219 := 1422486332;
    var lift_218 := false;
    var lift_217 := (lift_218, lift_219);
    var lift_216 := lift_217;
    var lift_215 := [lift_216, (lift_220, arg_214)];
    lift_215 := lift_221;
    assert false;
    lift_231 := lift_229;
    assert false;
    lift_232 := ();
  }
}

method lift_191_0 (arg_194 : int)
  returns (arg_195 : int)
  requires (false)
  ensures (false)
{
  arg_195 := -1401136063;
  {
    var lift_202 := false;
    var lift_201 := lift_202;
    var lift_200 := lift_201;
    var lift_199 := "cDU";
    var lift_198 := '\'';
    var lift_197 := (lift_198, 1025192965, arg_194);
    var lift_196 := (lift_197, lift_199);
    lift_196 := lift_196;
    lift_200 := lift_200;
  }
}

method lift_191_1 (arg_194 : int)
  returns (arg_195 : int)
  requires (false)
  ensures (false)
{
  arg_195 := -1401136063;
  {
    var lift_202 := false;
    var lift_201 := lift_202;
    var lift_200 := lift_201;
    var lift_199 := "cDU";
    var lift_198 := '\'';
    var lift_197 := (lift_198, 1025192965, arg_194);
    var lift_196 := (lift_197, lift_199);
    lift_196 := lift_196;
    lift_200 := lift_200;
  }
}

function method lift_134 (
  arg_136 : multiset<char>,
  arg_137 : multiset<bool>,
  arg_138 : int,
  arg_139 : set<seq<bool>>,
  arg_140 : int
) : bool
{
  var lift_141 := true;
  lift_141
}

function method lift_119 (
  arg_121 : (),
  arg_122 : multiset<(bool, (int, int), (bool, bool))>
) : int
{
  var lift_123 := -1125014071;
  lift_123
}

method lift_100_0 (arg_103 : int)
  returns (arg_104 : int)
  requires (false)
  ensures (false)
{
  arg_104 := 1580216960;
  {
    var lift_113 := 192635564;
    var lift_112 := (var tmpData : multiset<int> := multiset{}; tmpData);
    var lift_111 := lift_112;
    var lift_110 := -159777778;
    var lift_109 := multiset{lift_110};
    var lift_108 := lift_109;
    var lift_107 := lift_108;
    var lift_106 := lift_107;
    var lift_105 := [lift_106, lift_107, multiset{arg_103}, lift_111, lift_108];
    lift_105 := lift_105;
    assert false;
    assert false;
    lift_113 := arg_104;
  }
}

method lift_64_0 (arg_67 : int, arg_68 : int, arg_69 : int)
  returns (arg_70 : int)
  requires (false)
  ensures (false)
{
  arg_70 := 1215321434;
  {
    var lift_71 := 'U';
    assert false;
    lift_71 := lift_71;
    assert false;
    assert false;
    assert false;
  }
}

method lift_64_1 (arg_67 : int, arg_68 : int, arg_69 : int)
  returns (arg_70 : int)
  requires (false)
  ensures (false)
{
  arg_70 := 1215321434;
  {
    var lift_71 := 'U';
    assert false;
    lift_71 := lift_71;
    assert false;
    assert false;
    assert false;
  }
}

method Main () {
  var lift_466 := (var tmpData : seq<char> := []; tmpData);
  var lift_465 := lift_466;
  var lift_464 := -18844599;
  var lift_463 := lift_464;
  var lift_462 := (lift_463, 1231360871, lift_465);
  var lift_460 := "p;HNeX$/sJW*TxrLJe%>BOp?lIPj_a@^~rUPy<";
  var lift_459 := 1409981103;
  var lift_458 := -1116765573;
  var lift_457 := (lift_458, lift_459, lift_460);
  var lift_454 := 418360399;
  var lift_453 := 'S';
  var lift_452 := lift_453;
  var lift_451 := lift_452;
  var lift_450 := false;
  var lift_449 := (lift_450, lift_451, lift_454);
  var lift_446 := 'g';
  var lift_429 := -1081162038;
  var lift_428 := 'P';
  var lift_427 := lift_428;
  var lift_426 := (lift_427, lift_427, lift_429);
  var lift_405 := true;
  var lift_404 := [lift_405, lift_405];
  var lift_403 := lift_404;
  var lift_402 := false;
  var lift_401 := true;
  var lift_400 := false;
  var lift_399 := [lift_400, lift_401, lift_402, lift_401];
  var lift_398 := multiset{lift_399, lift_403};
  var lift_397 := lift_398;
  var lift_396 := multiset{lift_397, lift_397, lift_398, lift_397, lift_397};
  var lift_395 := true;
  var lift_394 := true;
  var lift_393 := [lift_394];
  var lift_392 := lift_393;
  var lift_391 := true;
  var lift_390 := [lift_391];
  var lift_389 := multiset{
    multiset{
      lift_390,
      lift_392,
      [lift_395, lift_391, lift_391, lift_391],
      lift_392
    },
    multiset{lift_393, lift_393, lift_393, lift_392}
  };
  var lift_384 := ();
  var lift_383 := lift_384;
  var lift_382 := 1548464625;
  var lift_381 := 1797858169;
  var lift_380 := [lift_381, lift_382];
  var lift_379 := (lift_380, lift_383);
  var lift_355 := 273951375;
  var lift_354 := -1272518806;
  var lift_353 := -883200922;
  var lift_352 := [lift_353, lift_354, lift_355];
  var lift_351 := -1812919265;
  var lift_350 := false;
  var lift_349 := (lift_350, lift_351);
  var lift_348 := ("VJx+c*n'|Ge\"U?WcCiZHv+$Rq", lift_349, lift_352);
  var lift_347 := lift_348;
  var lift_346 := lift_347;
  var lift_345 := lift_346;
  var lift_344 := 1641165993;
  var lift_338 := ();
  var lift_337 := {lift_338};
  var lift_336 := lift_337;
  var lift_335 := 1560354671;
  var lift_334 := ([lift_335], lift_336, ());
  var lift_333 := lift_334;
  var lift_330 := "*;>'lCH/IEEziyHxJNR";
  var lift_329 := lift_330;
  var lift_314 := 1959100614;
  var lift_313 := lift_314;
  var lift_294 := 408053168;
  var lift_293 := lift_294;
  var lift_292 := {lift_293, -831070460};
  var lift_291 := -1677103510;
  var lift_290 := true;
  var lift_289 := (lift_290, lift_291, lift_290);
  var lift_288 := -1992347313;
  var lift_287 := [lift_288];
  var lift_286 := (lift_287, lift_289);
  var lift_285 := {lift_286, lift_286};
  var lift_284 := (var tmpData : multiset<bool> := multiset{}; tmpData);
  var lift_283 := (lift_284, lift_285);
  var lift_282 := -1949518965;
  var lift_281 := true;
  var lift_280 := lift_281;
  var lift_279 := (lift_280, lift_282, lift_281);
  var lift_278 := -1974030337;
  var lift_277 := 648570969;
  var lift_276 := -327309079;
  var lift_275 := [lift_276, lift_277, lift_278];
  var lift_274 := (lift_275, lift_279);
  var lift_273 := {lift_274};
  var lift_272 := false;
  var lift_271 := ();
  var lift_270 := (lift_271, lift_272, lift_271);
  var lift_269 := (var tmpData : set<((), bool, ())> := {}; tmpData);
  var lift_268 := ();
  var lift_267 := true;
  var lift_266 := ();
  var lift_265 := (lift_266, lift_267, lift_268);
  var lift_264 := lift_265;
  var lift_263 := ();
  var lift_262 := false;
  var lift_261 := ();
  var lift_260 := (lift_261, lift_262, lift_261);
  var lift_259 := [
    {lift_260, ((), lift_262, lift_263), lift_260, lift_264},
    lift_269
  ];
  var lift_258 := 442519782;
  var lift_257 := lift_258;
  var lift_256 := {lift_257, lift_257, lift_258};
  var lift_255 := ('N', multiset{true}, lift_256);
  var lift_254 := {-712232530};
  var lift_210 := true;
  var lift_209 := false;
  var lift_208 := 'd';
  var lift_207 := (lift_208, lift_209, lift_210);
  var lift_203 := true;
  var lift_190 := -1856673439;
  var lift_189 := true;
  var lift_188 := (lift_189, lift_190);
  var lift_182 := true;
  var lift_181 := lift_182;
  var lift_180 := 52763291;
  var lift_179 := lift_180;
  var lift_178 := (lift_179, lift_181);
  var lift_177 := lift_178;
  var lift_176 := -752584131;
  var lift_175 := lift_176;
  var lift_174 := 'q';
  var lift_173 := (lift_174, lift_175);
  var lift_172 := (lift_173, 'D', lift_177);
  var lift_171 := lift_172;
  var lift_169 := false;
  var lift_168 := lift_169;
  var lift_167 := -789919484;
  var lift_166 := (lift_167, lift_168);
  var lift_164 := ('z', 1532353455);
  var lift_163 := lift_164;
  var lift_162 := lift_163;
  var lift_160 := (var tmpData : multiset<char> := multiset{}; tmpData);
  var lift_159 := {lift_160, lift_160, lift_160};
  var lift_158 := (var tmpData : set<multiset<char>> := {}; tmpData);
  var lift_156 := 'N';
  var lift_144 := true;
  var lift_143 := false;
  var lift_142 := multiset{true, lift_143, lift_144, lift_144, lift_144};
  var lift_132 := false;
  var lift_131 := lift_132;
  var lift_130 := (lift_131, lift_131);
  var lift_129 := 1024283880;
  var lift_128 := 1900651543;
  var lift_127 := (lift_128, lift_129);
  var lift_126 := true;
  var lift_125 := (lift_126, lift_127, lift_130);
  var lift_118 := false;
  var lift_117 := 152790072;
  var lift_116 := 235665108;
  var lift_115 := lift_116;
  var lift_114 := [lift_115, 542925314, lift_116, lift_115, lift_117];
  var lift_99 := '&';
  var lift_98 := false;
  var lift_97 := (lift_98, lift_98, lift_99);
  var lift_96 := 'g';
  var lift_95 := false;
  var lift_94 := (lift_95, lift_95, lift_96);
  var lift_93 := false;
  var lift_92 := 'p';
  var lift_91 := false;
  var lift_90 := multiset{
    (lift_91, lift_91, lift_92),
    (false, lift_93, lift_92),
    (lift_93, lift_93, 't'),
    lift_94,
    lift_97
  };
  var lift_89 := lift_90;
  var lift_88 := 'o';
  var lift_87 := lift_88;
  var lift_86 := false;
  var lift_85 := (lift_86, lift_86, lift_87);
  var lift_84 := multiset{lift_85, lift_85};
  var lift_83 := [lift_84, lift_84, lift_89];
  var lift_82 := lift_83;
  var lift_81 := 'b';
  var lift_80 := 1503680634;
  var lift_79 := 'c';
  var lift_78 := (lift_79, true, lift_80);
  var lift_77 := (lift_78, lift_81);
  var lift_76 := -1942812666;
  var lift_75 := false;
  var lift_74 := ('W', lift_75, lift_76);
  var lift_72 := (var tmpData : seq<int> := []; tmpData);
  var lift_63 := -1846785623;
  var lift_62 := lift_63;
  var lift_61 := lift_62;
  var lift_60 := false;
  var lift_59 := true;
  var lift_58 := lift_59;
  var lift_57 := true;
  var lift_56 := false;
  var lift_55 := [lift_56, false, lift_57, lift_58, lift_60];
  var lift_54 := (var tmpData : seq<bool> := []; tmpData);
  var lift_53 := ();
  var lift_52 := lift_53;
  var lift_51 := 'A';
  var lift_50 := (lift_51, true);
  var lift_49 := lift_50;
  var lift_48 := lift_49;
  var lift_47 := ();
  var lift_46 := lift_47;
  var lift_45 := true;
  var lift_44 := lift_45;
  var lift_43 := lift_44;
  var lift_42 := 1327433328;
  var lift_41 := (lift_42, lift_42, lift_43);
  var lift_40 := lift_41;
  var lift_39 := (lift_40, lift_46, lift_48);
  var lift_38 := multiset{
    lift_39,
    (lift_40, lift_52, (lift_51, lift_43)),
    lift_39,
    lift_39
  };
  var lift_37 := 956022836;
  var lift_36 := lift_37;
  var lift_35 := false;
  var lift_34 := (lift_35, lift_36, lift_35);
  var lift_33 := lift_34;
  var lift_32 := -1242783219;
  var lift_31 := [lift_32];
  var lift_30 := (lift_31, lift_33);
  var lift_29 := {lift_30};
  var lift_28 := lift_29;
  var lift_27 := (lift_28, lift_38, lift_36);
  var lift_26 := lift_27;
  var lift_25 := lift_26;
  var lift_24 := true;
  var lift_23 := lift_24;
  var lift_22 := lift_23;
  var lift_21 := lift_22;
  var lift_20 := [lift_21, lift_24, false, lift_21];
  var lift_19 := ();
  var lift_18 := lift_19;
  var lift_17 := multiset{lift_18, lift_19, ()};
  var lift_16 := lift_17;
  var lift_15 := ();
  var lift_14 := multiset{lift_15};
  var lift_13 := lift_14;
  var lift_12 := {lift_13, lift_14, multiset{lift_15}, lift_16};
  var lift_11 := 'E';
  var lift_10 := ('Y', lift_11, lift_11);
  var lift_9 := (lift_10, lift_12, false);
  var lift_8 := true;
  var lift_7 := {lift_8};
  var lift_6 := lift_7;
  var lift_5 := 'x';
  var lift_4 := "JY|?TxWM?ycOu:x!Ubq;KV<bM&K$BoRl>P$Bm";
  var lift_3 := '|';
  var lift_2 := 'G';
  var lift_1 := multiset{lift_2, lift_3, lift_2};
  assert ((1 - ((((lift_1 - lift_1 - lift_1)[safeSeqRef(
    lift_4,
    -1765319003,
    lift_5
  ) := lengthNormalize(
    |lift_6|
  )])[lift_9.0.2] as int) + (((lift_1 - lift_1 - lift_1)[safeSeqRef(
    lift_4,
    -1765319003,
    lift_5
  ) := lengthNormalize(
    |lift_6|
  )])[lift_9.0.2] as int))) == ((1 + -1) - ((((lift_1 - lift_1 - lift_1)[safeSeqRef(
    lift_4,
    -1765319003,
    lift_5
  ) := lengthNormalize(|lift_6|)])[lift_9.0.2] as int) - 1)));
  if ((safeSeqRef(lift_20, lift_25.2, lift_22) ==> (lift_41.0 < (
    multiset{[true, lift_24, lift_22, lift_24], lift_20, lift_54, lift_55},
    lift_61
  ).1))) {
    var lift_133 := (lift_45, lift_8);
    var lift_124 := multiset{
      lift_125,
      (true, lift_127, lift_130),
      (lift_93, lift_127, lift_133),
      lift_125
    };
    var lift_73 := (lift_74, lift_51);
    var methoddefvar_66 := lift_64_0(
      safeSeqRef(lift_72, lift_32, lift_42),
      lift_37,
      (lift_16[lift_52] as int)
    );
    {
      if (lift_43) {
        lift_73 := lift_77;
        lift_82 := lift_83;
        assert false;
      } else {
        assert false;
      }
      var methoddefvar_102 := lift_100_0(lift_80);
      {
        assert false;
        assert false;
      }
    }
    assert false;
    lift_118 := (lift_115 < lift_119(lift_19, lift_124));
  } else {
    var lift_233 := false;
    var lift_187 := (lift_132, -1648390313);
    var lift_186 := (lift_187, lift_188, lift_74);
    var lift_157 := (lift_2, lift_81, lift_88);
    var lift_152 := (lift_44, lift_58);
    var lift_151 := lift_152;
    var lift_150 := (lift_22, true);
    var lift_149 := [lift_150, lift_151, (false, lift_24)];
    var lift_145 := {lift_20, lift_54, [lift_86, lift_58]};
    assert (((-116 + safeSeqRef(
      (62623725, 'u', lift_114).2,
      lift_36,
      (lift_99 as int)
    )) - (safeSeqRef(
      (62623725, 'u', lift_114).2,
      lift_36,
      (lift_99 as int)
    ) - safeSeqRef(
      (62623725, 'u', lift_114).2,
      lift_36,
      (lift_99 as int)
    ))) == ((-1 - safeSeqRef(
      (62623725, 'u', lift_114).2,
      lift_36,
      (lift_99 as int)
    )) + (-1 - safeSeqRef(
      (62623725, 'u', lift_114).2,
      lift_36,
      (lift_99 as int)
    ))));
    {
      assert ((|{lift_98, lift_58}| - (-1 + |{lift_98, lift_58}|)) == ((5 - |{
        lift_98,
        lift_58
      }|) - |{lift_98, lift_58}|));
    }
    if ((lift_134(
      lift_1,
      lift_142,
      -1919546420,
      lift_145,
      lift_76
    ) && (lift_16 <= lift_13 < lift_13))) {
      var lift_206 := lift_207;
      var lift_205 := (lift_36, lift_79, lift_206);
      var lift_204 := ((), lift_46);
      var lift_185 := (lift_22, lift_115);
      var lift_184 := lift_185;
      var lift_183 := (lift_184, lift_185, lift_78);
      var lift_155 := (lift_87, lift_5, lift_156);
      var lift_153 := [lift_151];
      var lift_148 := multiset{
        lift_149,
        lift_149,
        lift_149,
        lift_149,
        lift_153
      };
      assert false;
      if ((lift_42 < 1087339774)) {
        var lift_154 := (lift_155, [lift_75, lift_35]);
        var lift_147 := [lift_130];
        var lift_146 := multiset{lift_147, lift_147, lift_147};
        lift_146 := lift_148;
        assert false;
        assert false;
        lift_154 := (lift_157, lift_20);
      } else {
        if (lift_118) {
          assert false;
        } else {
          assert false;
          lift_158 := lift_159;
          assert false;
          assert false;
        }
        {
          var lift_170 := lift_171;
          var lift_165 := lift_166;
          var lift_161 := (lift_162, lift_79, lift_165);
          assert false;
          lift_161 := lift_170;
          lift_183 := lift_186;
        }
        var methoddefvar_193 := lift_191_0(lift_176);
        {
          lift_203 := lift_44;
        }
        if (lift_8) {
          assert false;
          assert false;
          assert false;
          lift_204 := lift_204;
        } else {
          lift_205 := lift_205;
          assert false;
        }
      }
      var methoddefvar_213 := lift_211_0();
      {
        lift_233 := lift_168;
      }
    } else {
      var lift_253 := lift_254;
      var lift_252 := (lift_88, lift_142, lift_253);
      var methoddefvar_236 := lift_234_0();
      {
        var lift_251 := -1206990796;
        assert ((lift_32 + (-1242783220 - lift_32)) == ((-2485566438 - lift_32) + (-1242783220 - lift_32)));
        lift_251 := 2141246107;
        lift_252 := lift_255;
      }
      {
        assert (((2031140938 < 2031140938) || (2031140938 == 2031140941)) || ((2031140939 - 2031140938) == 1));
      }
    }
  }
  if (((safeSeqRef(lift_259, lift_32, lift_269) !! ({
    lift_265,
    lift_270,
    lift_264,
    lift_270
  } + lift_269 + {
    lift_264,
    (lift_53, lift_93, lift_271)
  })) ==> ((lift_29 - lift_273) >= lift_283.1 >= (lift_28 - lift_29)) ==> ((lift_254 >= lift_292 == lift_254) <== lift_95 <== (lift_84 !! lift_84 !! lift_89)))) {
    var lift_328 := ();
    var lift_327 := lift_46;
    {
      assert ((lift_295(lift_17) + (-1223425698 - lift_295(
        lift_17
      ))) == ((-2446851394 - lift_295(lift_17)) + (-1223425698 - lift_295(
        lift_17
      ))));
      var methoddefvar_300, methoddefvar_301 := lift_298_0(lift_117);
      {
        assert (((-1591801813 - methoddefvar_300) == (-1591801812 - methoddefvar_300)) || ((-1591801812 - -1591801811) == (-1591801812 - methoddefvar_300)));
        assert (((-408053169 + 408053168) - (lift_293 - lift_293)) < lift_293);
        assert (((-11656875999 - lift_76) - lift_76) < (lift_76 - (1 + lift_76)));
        assert (((lift_282 < 1949518967) && (lift_282 < 1949518968)) || (lift_282 == (1949518966 + lift_282)));
      }
      {
        lift_313 := lift_294;
      }
      var methoddefvar_317, methoddefvar_318 := lift_315_0();
      {
        assert (0 == (lift_291 - (-3354207020 - lift_291)));
        lift_327 := lift_261;
        lift_328 := lift_268;
        lift_329 := "jbdUD";
        assert (((-1269744826 < -1269744826) || (-1269744826 < -1269744826)) || ((-1269744829 - -1269744826) == (-1269744826 - -1269744823)));
      }
      assert (1024283880 == safeSeqRef(lift_31, lift_42, lift_129));
    }
  } else {
    var lift_461 := lift_462;
    var lift_455 := (lift_282, lift_276);
    var lift_406 := lift_389;
    var lift_388 := [lift_389, lift_396, lift_406];
    var lift_387 := lift_388;
    var lift_386 := (lift_275, ());
    var lift_385 := lift_386;
    var lift_340 := ({lift_338, lift_261}, (235843059, lift_144, lift_42));
    var lift_339 := lift_340;
    var lift_332 := {lift_53};
    var lift_331 := (lift_332 - lift_332 - lift_332);
    lift_331 := (lift_333.1 - lift_339.0 - (lift_332 * {(), lift_266}));
    var methoddefvar_341 := lift_191_1(|lift_89|);
    {
      var methoddefvar_342 := lift_64_1(lift_277, lift_277, 975802280);
      {
        var lift_343 := false;
        assert false;
        assert false;
        lift_343 := lift_98;
        assert false;
        lift_344 := lift_293;
      }
    }
    assert false;
    {
      var lift_377 := multiset{(), (), (), lift_47, lift_338};
      var lift_356 := (lift_263, lift_169);
      lift_356 := lift_357(lift_55, lift_80, [-1149887447, lift_293, lift_80]);
      {
        var methoddefvar_367, methoddefvar_368 := lift_365_0(
          lift_37,
          lift_128,
          lift_80
        );
        {
          lift_377 := lift_16;
        }
        assert false;
        var methoddefvar_378 := lift_234_1();
        {
          assert false;
        }
      }
      assert false;
      assert false;
      lift_387 := lift_407(lift_335, -564101602, lift_92, lift_426);
    }
    var methoddefvar_432 := lift_430_0();
    {
      var lift_456 := true;
      var lift_448 := (lift_449, lift_271, lift_455);
      var lift_447 := ();
      var lift_445 := lift_427;
      if (lift_57) {
        assert false;
        assert false;
        lift_445 := lift_11;
        lift_446 := lift_427;
        assert false;
      } else {
        lift_447 := lift_47;
        assert false;
      }
      lift_448 := lift_448;
      lift_456 := lift_44;
      if (lift_209) {
        lift_457 := lift_461;
      } else {
        assert false;
        assert false;
        assert false;
      }
    }
  }
}
