// Seed: 424101964
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
function method lift_439 () : (int, char, char)
{
  var lift_443 := 'd';
  var lift_442 := 1707957742;
  var lift_441 := (lift_442, lift_443, lift_443);
  lift_441
}

function method lift_432 (
  arg_434 : int,
  arg_435 : int,
  arg_436 : int,
  arg_437 : set<seq<int>>,
  arg_438 : (int, bool, char)
) : (() -> (int, char, char))
{
  
  lift_439
}

method lift_386_0 (arg_389 : int, arg_390 : int)
  returns (arg_391 : int)
  requires (((arg_390 == 71850821) && ((arg_389 == -332851540) && true)))
  ensures (((arg_391 == 1452844442) && true))
{
  arg_391 := 1452844442;
  {
    var lift_397 := true;
    var lift_396 := lift_397;
    var lift_395 := (var tmpData : multiset<bool> := multiset{}; tmpData);
    var lift_394 := arg_389;
    var lift_393 := {arg_391, arg_391, arg_391};
    var lift_392 := {arg_391, arg_390, arg_391, arg_391};
    lift_392 := lift_393;
    assert (((-1452844446 + 1452844442) - (-1452844445 + arg_391)) == (arg_391 + (-1 - arg_391)));
    assert (((-1452844446 + 1452844442) - (-1452844445 + arg_391)) == (arg_391 + (-1 - arg_391)));
    assert (((lift_394 == lift_394) && (lift_394 == lift_394)) && ((lift_394 + lift_394) == (-998554620 - lift_394)));
    lift_395 := multiset{lift_396, false};
  }
}

method lift_350_0 (arg_353 : int)
  returns (arg_354 : int)
  requires (((arg_353 == 209412023) && true))
  ensures (((arg_354 == 344324217) && true))
{
  arg_354 := 344324217;
  {
    var lift_356 := -1238835685;
    var lift_355 := -1451059031;
    assert (((arg_353 < arg_353) && (209412024 == arg_353)) || ((209412022 - 209412023) == (209412022 - arg_353)));
    assert (((lift_355 == lift_355) && (lift_355 == lift_355)) && ((lift_355 + lift_355) == (-4353177093 - -1451059031)));
    assert (((arg_353 < arg_353) && (209412024 == arg_353)) || ((209412022 - 209412023) == (209412022 - arg_353)));
    assert (((-1238835687 - lift_356) == (-1238835685 - -1238835683)) && ((lift_356 == lift_356) || (lift_356 == lift_356)));
  }
}

method lift_338_0 ()
  returns (arg_342 : int, arg_343 : int)
  requires (true)
  ensures (((arg_343 == 645576395) && ((arg_342 == -316566755) && true)))
{
  arg_342 := -316566755;
  arg_343 := 645576395;
  {
    var lift_349 := 'J';
    var lift_348 := (var tmpData : seq<bool> := []; tmpData);
    var lift_347 := lift_348;
    var lift_346 := lift_347;
    var lift_345 := ();
    var lift_344 := (lift_345, lift_346);
    lift_344 := lift_344;
    lift_349 := lift_349;
    assert (((arg_342 + -316566755) + (-316566756 - arg_342)) < ((0 - 316566755) + (-316566756 - arg_342)));
  }
}

function method lift_312 (
  arg_314 : (int, bool, bool),
  arg_315 : set<bool>,
  arg_316 : int,
  arg_317 : multiset<(int, bool)>
) : int
{
  
  arg_316
}

function method lift_276 (
  arg_278 : (int, int),
  arg_279 : (bool, char),
  arg_280 : bool,
  arg_281 : multiset<char>,
  arg_282 : multiset<()>
) : int
{
  var lift_283 := 167331125;
  lift_283
}

method lift_200_0 (arg_203 : int)
  returns (arg_204 : int)
  requires (((arg_203 == 1451230698) && true))
  ensures (((arg_204 == -294809331) && true))
{
  arg_204 := -294809331;
  {
    var lift_217 := ('a', arg_203);
    var lift_216 := lift_217;
    var lift_215 := arg_204;
    var lift_214 := false;
    var lift_213 := true;
    var lift_212 := lift_213;
    var lift_211 := (lift_212, lift_214);
    var lift_210 := ();
    var lift_209 := 'r';
    var lift_208 := lift_209;
    var lift_207 := lift_208;
    var lift_206 := (multiset{lift_207, lift_209}, lift_210, lift_211);
    var lift_205 := lift_206;
    lift_205 := (
      multiset{lift_209, ';', lift_209, lift_207},
      lift_210,
      lift_211
    );
    assert ((lift_215 < (-294809331 - lift_215)) || ((-294809333 - lift_215) == (-294809332 - lift_215)));
    lift_216 := lift_217;
  }
}

method lift_155_0 ()
  returns (arg_158 : int)
  requires (false)
  ensures (false)
{
  arg_158 := -1996582127;
  {
    var lift_161 := -641959173;
    var lift_160 := -1826588757;
    var lift_159 := lift_160;
    assert false;
    assert false;
  }
}

method lift_122_0 (arg_126 : int, arg_127 : int, arg_128 : int)
  returns (arg_129 : int, arg_130 : int)
  requires (((arg_128 == -1152150824) && ((arg_127 == -1486227381) && ((arg_126 == -1117032485) && true))))
  ensures (((arg_130 == -1150825009) && ((arg_129 == -1297094484) && true)))
{
  arg_129 := -1297094484;
  arg_130 := -1150825009;
  {
    var lift_137 := 'v';
    var lift_136 := true;
    var lift_135 := lift_136;
    var lift_134 := lift_135;
    var lift_133 := lift_134;
    var lift_132 := ();
    var lift_131 := (lift_132, lift_133);
    lift_131 := (lift_132, lift_134);
    assert (((-1685184880 + -1685184880) + (-1685184881 - -1685184880)) < ((-1685184880 - -1685184881) + -1685184880));
    lift_137 := 'r';
    assert (((arg_126 == -1117032484) || (-1117032485 == arg_126)) && ((-1117032486 - arg_126) < (arg_126 - arg_126)));
  }
}

method lift_103_0 (arg_107 : int, arg_108 : int)
  returns (arg_109 : int, arg_110 : int)
  requires (false)
  ensures (false)
{
  arg_109 := 772046511;
  arg_110 := -424823026;
  {
    assert false;
    assert false;
    assert false;
    assert false;
  }
}

method lift_95_0 (arg_98 : int, arg_99 : int)
  returns (arg_100 : int)
  requires (((arg_99 == 209412023) && ((arg_98 == -1117032485) && true)))
  ensures (((arg_100 == 1686009515) && true))
{
  arg_100 := 1686009515;
  {
    var lift_101 := ();
    lift_101 := lift_101;
  }
}

method lift_41_0 (arg_45 : int, arg_46 : int, arg_47 : int)
  returns (arg_48 : int, arg_49 : int)
  requires (((arg_47 == -1441972070) && ((arg_46 == -1441972070) && ((arg_45 == 44743141) && true))))
  ensures (((arg_49 == 209412023) && ((arg_48 == 424895371) && true)))
{
  arg_48 := 424895371;
  arg_49 := 209412023;
  {
    var lift_53 := -1971906281;
    var lift_52 := (arg_49, arg_48);
    var lift_51 := "Kh\"mV=M+cqgJU^so;@PxHDvtl=iJvT|W";
    var lift_50 := (lift_51, lift_52);
    lift_50 := lift_50;
    lift_53 := arg_46;
  }
}

method lift_41_1 (arg_45 : int, arg_46 : int, arg_47 : int)
  returns (arg_48 : int, arg_49 : int)
  requires (((arg_47 == 1895556809) && ((arg_46 == 405562667) && ((arg_45 == 1895556809) && true))))
  ensures (((arg_49 == 209412023) && ((arg_48 == 424895371) && true)))
{
  arg_48 := 424895371;
  arg_49 := 209412023;
  {
    var lift_53 := -1971906281;
    var lift_52 := (arg_49, arg_48);
    var lift_51 := "Kh\"mV=M+cqgJU^so;@PxHDvtl=iJvT|W";
    var lift_50 := (lift_51, lift_52);
    lift_50 := lift_50;
    lift_53 := arg_46;
  }
}

method lift_41_2 (arg_45 : int, arg_46 : int, arg_47 : int)
  returns (arg_48 : int, arg_49 : int)
  requires (((arg_47 == -426984034) && ((arg_46 == 1951689458) && ((arg_45 == -1687750410) && true))))
  ensures (((arg_49 == 209412023) && ((arg_48 == 424895371) && true)))
{
  arg_48 := 424895371;
  arg_49 := 209412023;
  {
    var lift_53 := -1971906281;
    var lift_52 := (arg_49, arg_48);
    var lift_51 := "Kh\"mV=M+cqgJU^so;@PxHDvtl=iJvT|W";
    var lift_50 := (lift_51, lift_52);
    lift_50 := lift_50;
    lift_53 := arg_46;
  }
}

method lift_21_0 (arg_24 : int, arg_25 : int)
  returns (arg_26 : int)
  requires (false)
  ensures (false)
{
  arg_26 := -619109211;
  {
    var lift_34 := (var tmpData : seq<int> := []; tmpData);
    var lift_33 := [-76760888, arg_26, arg_25];
    var lift_32 := {lift_33, lift_34, lift_33, lift_34};
    var lift_31 := 'J';
    var lift_30 := ();
    var lift_29 := lift_30;
    var lift_28 := multiset{lift_29, lift_30, lift_30};
    var lift_27 := (lift_28, lift_31, lift_32);
    lift_27 := lift_27;
  }
}

method lift_21_1 (arg_24 : int, arg_25 : int)
  returns (arg_26 : int)
  requires (false)
  ensures (false)
{
  arg_26 := -619109211;
  {
    var lift_34 := (var tmpData : seq<int> := []; tmpData);
    var lift_33 := [-76760888, arg_26, arg_25];
    var lift_32 := {lift_33, lift_34, lift_33, lift_34};
    var lift_31 := 'J';
    var lift_30 := ();
    var lift_29 := lift_30;
    var lift_28 := multiset{lift_29, lift_30, lift_30};
    var lift_27 := (lift_28, lift_31, lift_32);
    lift_27 := lift_27;
  }
}

method lift_1_0 ()
  returns (arg_4 : int)
  requires (true)
  ensures (((arg_4 == -968907491) && true))
{
  arg_4 := -968907491;
  {
    var lift_8 := -1250335140;
    var lift_7 := false;
    var lift_6 := lift_7;
    var lift_5 := 1773929446;
    assert (((arg_4 == arg_4) || (arg_4 < arg_4)) && ((arg_4 + arg_4) == (-2906722473 - -968907491)));
    assert (lift_5 == 1773929446);
    lift_6 := lift_6;
    assert (((arg_4 == arg_4) && (arg_4 < arg_4)) || ((arg_4 < 0) && (arg_4 == arg_4)));
    assert (((lift_8 < lift_8) && (lift_8 < -1250335139)) || ((lift_8 - 1250335142) == (-1250335141 + -1250335141)));
  }
}

method lift_1_1 ()
  returns (arg_4 : int)
  requires (true)
  ensures (((arg_4 == -968907491) && true))
{
  arg_4 := -968907491;
  {
    var lift_8 := -1250335140;
    var lift_7 := false;
    var lift_6 := lift_7;
    var lift_5 := 1773929446;
    assert (((-968907493 - arg_4) < (-968907492 - arg_4)) && ((-968907492 - arg_4) == -1));
    assert (((lift_5 == 1773929446) || (lift_5 < lift_5)) || ((-1 - lift_5) < (-1 - lift_5)));
    lift_6 := lift_6;
    assert (((-968907493 - arg_4) < (-968907492 - arg_4)) && ((-968907492 - arg_4) == -1));
    assert (((lift_8 < lift_8) && (lift_8 < -1250335139)) || ((lift_8 - 1250335142) == (-1250335141 + -1250335141)));
  }
}

method lift_1_2 ()
  returns (arg_4 : int)
  requires (true)
  ensures (((arg_4 == -968907491) && true))
{
  arg_4 := -968907491;
  {
    var lift_8 := -1250335140;
    var lift_7 := false;
    var lift_6 := lift_7;
    var lift_5 := 1773929446;
    assert (((-968907493 - arg_4) < (-968907492 - arg_4)) && ((-968907492 - arg_4) == -1));
    assert (((1773929442 - lift_5) < (1773929443 - 1773929446)) && ((lift_5 == lift_5) || (lift_5 == lift_5)));
    lift_6 := lift_6;
    assert (((arg_4 == arg_4) && (arg_4 < arg_4)) || ((arg_4 < 0) && (arg_4 == arg_4)));
    assert (((lift_8 == lift_8) || (lift_8 == lift_8)) && ((lift_8 + lift_8) < (-3751005414 - lift_8)));
  }
}

method Main () {
  var lift_453 := 't';
  var lift_452 := false;
  var lift_451 := lift_452;
  var lift_450 := 1306937764;
  var lift_449 := (lift_450, lift_451, lift_453);
  var lift_448 := -993068926;
  var lift_447 := 1600961396;
  var lift_446 := [lift_447, lift_448, lift_448, lift_448];
  var lift_445 := {lift_446};
  var lift_444 := lift_445;
  var lift_431 := true;
  var lift_430 := (lift_431, lift_431);
  var lift_429 := false;
  var lift_428 := ();
  var lift_427 := true;
  var lift_426 := (lift_427, lift_428, (lift_427, lift_429));
  var lift_425 := multiset{lift_426, lift_426, (lift_427, lift_428, lift_430)};
  var lift_421 := false;
  var lift_420 := -129500797;
  var lift_419 := lift_420;
  var lift_417 := ();
  var lift_416 := multiset{lift_417, lift_417, lift_417};
  var lift_415 := lift_416;
  var lift_414 := false;
  var lift_413 := multiset{lift_414};
  var lift_412 := {lift_413};
  var lift_411 := (lift_412, lift_415, lift_414);
  var lift_407 := 1705876204;
  var lift_406 := ();
  var lift_405 := 1704431348;
  var lift_404 := (252089459, lift_405);
  var lift_403 := lift_404;
  var lift_402 := (lift_403, lift_406);
  var lift_399 := ();
  var lift_398 := [lift_399, lift_399];
  var lift_385 := 'a';
  var lift_384 := 'U';
  var lift_383 := true;
  var lift_382 := (lift_383, lift_384, lift_385);
  var lift_381 := lift_382;
  var lift_380 := 1944104629;
  var lift_379 := (lift_380, false, lift_380);
  var lift_378 := -1417804014;
  var lift_377 := lift_378;
  var lift_376 := true;
  var lift_375 := 2065685988;
  var lift_374 := (lift_375, lift_376, lift_377);
  var lift_373 := 1367086870;
  var lift_372 := lift_373;
  var lift_371 := true;
  var lift_370 := -924497113;
  var lift_369 := -860777840;
  var lift_368 := (-1171920062, true, lift_369);
  var lift_367 := {
    lift_368,
    (lift_370, lift_371, lift_372),
    lift_368,
    lift_374,
    lift_379
  };
  var lift_366 := '<';
  var lift_365 := (lift_366, 'M', lift_366);
  var lift_364 := (lift_365, lift_367, lift_381);
  var lift_363 := false;
  var lift_362 := -627364000;
  var lift_361 := (lift_362, lift_363, 582130585);
  var lift_360 := lift_361;
  var lift_337 := (var tmpData : multiset<bool> := multiset{}; tmpData);
  var lift_336 := 'j';
  var lift_335 := lift_336;
  var lift_334 := 'N';
  var lift_333 := multiset{'C', ';', '<', lift_334, lift_335};
  var lift_332 := [lift_333, lift_333, lift_333];
  var lift_331 := (lift_332, lift_337, lift_333);
  var lift_330 := lift_331;
  var lift_329 := (var tmpData : multiset<(int, bool)> := multiset{}; tmpData);
  var lift_328 := lift_329;
  var lift_327 := lift_328;
  var lift_326 := lift_327;
  var lift_325 := true;
  var lift_324 := {lift_325};
  var lift_323 := true;
  var lift_322 := lift_323;
  var lift_321 := lift_322;
  var lift_320 := lift_321;
  var lift_319 := -991799641;
  var lift_318 := (lift_319, lift_320, lift_320);
  var lift_311 := (var tmpData : multiset<char> := multiset{}; tmpData);
  var lift_310 := lift_311;
  var lift_309 := [lift_310];
  var lift_308 := 'M';
  var lift_307 := lift_308;
  var lift_306 := lift_307;
  var lift_305 := lift_306;
  var lift_304 := multiset{lift_305, lift_306, '~', lift_307, lift_305};
  var lift_303 := 'w';
  var lift_302 := lift_303;
  var lift_301 := '+';
  var lift_300 := lift_301;
  var lift_299 := multiset{lift_300, lift_302, 'k', lift_302, lift_300};
  var lift_298 := [lift_299, lift_299, lift_304, lift_304];
  var lift_297 := [
    lift_298,
    [lift_299, lift_304, multiset{lift_301, lift_306}],
    lift_309,
    lift_298,
    lift_309
  ];
  var lift_296 := -332851540;
  var lift_295 := 'Z';
  var lift_294 := lift_295;
  var lift_293 := (lift_294, 2071460480, lift_296);
  var lift_292 := lift_293;
  var lift_291 := (lift_292, lift_297, lift_302);
  var lift_290 := 'E';
  var lift_289 := lift_290;
  var lift_288 := true;
  var lift_287 := lift_288;
  var lift_286 := (lift_287, lift_289);
  var lift_285 := 514256126;
  var lift_284 := (lift_285, lift_285);
  var lift_275 := -1304178530;
  var lift_274 := lift_275;
  var lift_273 := 'Z';
  var lift_272 := 'v';
  var lift_271 := multiset{lift_272, lift_273};
  var lift_270 := '|';
  var lift_269 := multiset{lift_270, 'X', 'B'};
  var lift_268 := [lift_269, lift_271];
  var lift_267 := safeSeqSubseq(
    safeSeqSet(lift_268, lift_274, lift_271),
    lift_276(
      lift_284,
      lift_286,
      lift_287,
      lift_271,
      (var tmpData : multiset<()> := multiset{}; tmpData)
    ),
    (lift_289 as int)
  );
  var lift_266 := ();
  var lift_265 := ();
  var lift_264 := (lift_265, lift_266);
  var lift_263 := lift_264;
  var lift_262 := ();
  var lift_261 := (lift_262, lift_262);
  var lift_260 := lift_261;
  var lift_256 := ();
  var lift_255 := ();
  var lift_254 := lift_255;
  var lift_253 := true;
  var lift_252 := -1514890731;
  var lift_251 := (lift_252, lift_253);
  var lift_250 := false;
  var lift_249 := (lift_250, lift_251, {(lift_254, ()), (lift_254, lift_256)});
  var lift_242 := 584961429;
  var lift_241 := false;
  var lift_240 := -1220581169;
  var lift_239 := (lift_240, lift_241, lift_242);
  var lift_234 := true;
  var lift_233 := lift_234;
  var lift_232 := [lift_233, lift_233, true];
  var lift_230 := '_';
  var lift_227 := 'j';
  var lift_226 := (lift_227, false);
  var lift_224 := (var tmpData : seq<char> := []; tmpData);
  var lift_223 := lift_224;
  var lift_222 := ':';
  var lift_221 := {lift_222, lift_222};
  var lift_220 := {lift_221, lift_221, lift_221, lift_221};
  var lift_198 := (var tmpData : set<int> := {}; tmpData);
  var lift_197 := true;
  var lift_196 := lift_197;
  var lift_195 := lift_196;
  var lift_194 := lift_195;
  var lift_193 := false;
  var lift_192 := false;
  var lift_191 := multiset{lift_192, lift_193, lift_194};
  var lift_189 := 1025768212;
  var lift_188 := true;
  var lift_187 := (lift_188, lift_189, lift_189);
  var lift_186 := false;
  var lift_185 := 351335068;
  var lift_184 := false;
  var lift_183 := (lift_184, 1620381110, lift_185);
  var lift_182 := multiset{
    lift_183,
    (lift_186, lift_185, lift_185),
    lift_183,
    lift_187
  };
  var lift_181 := -426984034;
  var lift_180 := -1687750410;
  var lift_179 := true;
  var lift_178 := lift_179;
  var lift_177 := (lift_178, lift_180, lift_181);
  var lift_176 := multiset{lift_177, lift_177};
  var lift_174 := 'f';
  var lift_170 := '\'';
  var lift_169 := 'g';
  var lift_168 := 'C';
  var lift_167 := multiset{lift_168, lift_169, lift_170, lift_169, lift_169};
  var lift_166 := lift_167;
  var lift_165 := (var tmpData : multiset<char> := multiset{}; tmpData);
  var lift_164 := lift_165;
  var lift_152 := ();
  var lift_149 := true;
  var lift_148 := 1188425944;
  var lift_147 := 71850821;
  var lift_146 := true;
  var lift_145 := multiset{true, lift_146, lift_146, true};
  var lift_144 := lift_145;
  var lift_143 := (lift_144, [lift_147, lift_148, lift_148]);
  var lift_142 := -1419078278;
  var lift_141 := lift_142;
  var lift_140 := true;
  var lift_139 := (
    multiset{lift_140, lift_140, lift_140},
    [lift_141, lift_142, lift_142]
  );
  var lift_119 := false;
  var lift_118 := multiset{lift_119, false, lift_119};
  var lift_117 := lift_118;
  var lift_116 := lift_117;
  var lift_83 := (false, true);
  var lift_80 := 1895556809;
  var lift_79 := false;
  var lift_78 := (lift_79, 1916402254, lift_80);
  var lift_77 := (var tmpData : seq<bool> := []; tmpData);
  var lift_76 := ();
  var lift_75 := (lift_76, lift_77, lift_78);
  var lift_74 := -1117032485;
  var lift_73 := -1486227381;
  var lift_72 := true;
  var lift_71 := (lift_72, lift_73, lift_74);
  var lift_70 := true;
  var lift_69 := true;
  var lift_68 := ();
  var lift_67 := (lift_68, [lift_69, lift_69, lift_70, lift_70], lift_71);
  var lift_66 := {lift_67, lift_75};
  var lift_58 := 1951689458;
  var lift_57 := [lift_58, 1701595420, 340641881, lift_58];
  var lift_55 := 1248201479;
  var lift_40 := 1720570596;
  var lift_39 := -1441972070;
  var lift_19 := false;
  var lift_18 := lift_19;
  var lift_17 := 'w';
  var lift_15 := ();
  var lift_13 := ();
  var lift_12 := lift_13;
  var lift_11 := multiset{(), (), (), lift_12};
  var lift_10 := lift_11;
  var methoddefvar_3 := lift_1_0();
  {
    var lift_115 := lift_116;
    var lift_90 := 'h';
    var lift_89 := lift_90;
    var lift_84 := ('|', lift_79);
    var lift_82 := lift_83;
    var lift_65 := (lift_18, lift_55, 1615693069);
    var lift_61 := {lift_40, lift_39, lift_39, lift_40, lift_40};
    var lift_60 := 'T';
    var lift_38 := -656090193;
    var lift_37 := {lift_38, lift_39, lift_40};
    var lift_36 := (var tmpData : set<int> := {}; tmpData);
    var lift_35 := 44743141;
    var lift_20 := lift_18;
    var lift_14 := multiset{lift_15, lift_15, lift_15};
    var lift_9 := lift_10;
    if ((lift_9 > lift_14 > lift_14)) {
      var lift_16 := ([lift_17, lift_17], lift_18);
      lift_16 := ([lift_17], lift_20);
      var methoddefvar_23 := lift_21_0(lift_35, methoddefvar_3);
      {
        assert false;
        assert false;
        assert false;
      }
      lift_36 := lift_37;
      assert false;
    } else {
      var lift_59 := lift_19;
      var lift_56 := [lift_38, lift_35];
      var methoddefvar_43, methoddefvar_44 := lift_41_0(
        lift_35,
        lift_39,
        lift_39
      );
      {
        var lift_54 := methoddefvar_44;
        lift_54 := lift_38;
        lift_55 := methoddefvar_44;
        lift_56 := lift_57;
        lift_59 := lift_19;
        lift_60 := lift_60;
      }
    }
    if ((lift_36 < lift_61 < lift_37)) {
      var lift_94 := [lift_74, lift_58, lift_73, lift_40];
      var lift_93 := (lift_94, -1715548856);
      var lift_92 := [lift_73, lift_40, lift_73, lift_58, lift_40];
      var lift_88 := multiset{'=', lift_60, lift_89};
      var lift_87 := (var tmpData : multiset<char> := multiset{}; tmpData);
      var lift_85 := multiset{lift_60, lift_17, lift_60};
      var lift_81 := (lift_82, lift_84);
      var lift_64 := (lift_15, [lift_19], lift_65);
      var lift_63 := {lift_64};
      var lift_62 := -823897439;
      if (lift_20) {
        lift_62 := methoddefvar_3;
        lift_63 := lift_66;
        assert false;
        lift_81 := lift_81;
        lift_85 := lift_85;
      } else {
        var lift_91 := (multiset{lift_70, lift_18, lift_69, lift_18}, lift_92);
        var lift_86 := lift_87;
        assert (((lift_55 < lift_55) && (209412024 == lift_55)) || ((209412022 - 209412023) == (209412022 - lift_55)));
        lift_86 := lift_88;
        lift_91 := lift_91;
        assert (((lift_55 + lift_55) - (lift_55 - 209412023)) < ((209412023 - 209412022) + (lift_55 + lift_55)));
        lift_93 := lift_93;
      }
      var methoddefvar_97 := lift_95_0(lift_74, lift_55);
      {
        var lift_102 := ();
        assert (((-44743143 - 44743141) + 1) == ((0 - 44743141) + (-1 - lift_35)));
        lift_102 := lift_76;
        assert (((lift_73 == lift_73) && (-1486227381 == lift_73)) || ((lift_73 < lift_73) || (lift_73 < lift_73)));
        assert (lift_74 == -1117032485);
      }
    } else {
      var lift_114 := lift_115;
      var lift_113 := multiset{lift_79, false, lift_20, lift_70, lift_18};
      var lift_112 := {lift_113, lift_113, lift_114};
      var methoddefvar_105, methoddefvar_106 := lift_103_0(
        lift_38,
        -1390498369
      );
      {
        var lift_120 := multiset{lift_72, lift_70, lift_70};
        var lift_111 := (var tmpData : multiset<int> := multiset{}; tmpData);
        assert false;
        lift_111 := lift_111;
        assert false;
        assert false;
        lift_112 := {lift_114, lift_120, lift_115, lift_120};
      }
    }
  }
  var methoddefvar_121 := lift_1_1();
  {
    var lift_259 := (1899759436, lift_178);
    var lift_258 := (false, lift_259, {lift_260, lift_263});
    var lift_257 := lift_258;
    var lift_248 := multiset{lift_193, lift_72, lift_234};
    var lift_238 := (lift_239, lift_222);
    var lift_236 := "Zx>%~QeESO?TcH";
    var lift_235 := "ssE/pB:GL-*uGcf@ITSX'Bd|uZ*?pc|'i/z";
    var lift_225 := (lift_226, lift_224, lift_13);
    var lift_219 := lift_220;
    var lift_218 := ((lift_19, lift_168), lift_219, lift_223);
    var lift_199 := {lift_40, lift_39, 894461805, lift_73};
    var lift_173 := '@';
    var lift_172 := (var tmpData : seq<multiset<char>> := []; tmpData);
    var lift_153 := 'b';
    var methoddefvar_124, methoddefvar_125 := lift_122_0(
      lift_74,
      lift_73,
      -1152150824
    );
    {
      var lift_138 := true;
      lift_138 := lift_119;
    }
    if ((lift_17 in "-!<DI^oYOSf")) {
      assert false;
      lift_139 := lift_143;
      {
        assert false;
        lift_149 := lift_140;
        assert false;
      }
    } else {
      assert (((lift_74 == -1117032484) || (-1117032485 == lift_74)) && ((-1117032486 - lift_74) < (lift_74 - lift_74)));
      var methoddefvar_150, methoddefvar_151 := lift_41_1(
        lift_80,
        405562667,
        lift_80
      );
      {
        var lift_154 := lift_153;
        assert (((methoddefvar_150 - 424895372) == (-424895370 + methoddefvar_150)) || ((methoddefvar_150 < methoddefvar_150) || (0 < methoddefvar_150)));
        assert ((methoddefvar_150 + (0 - methoddefvar_150)) == ((849790743 - methoddefvar_150) + (-1 - methoddefvar_150)));
        lift_152 := lift_76;
        assert (((lift_39 < -4325916212) && (lift_39 == lift_39)) || ((-1441972071 + -4325916210) < (lift_39 - 1441972070)));
        lift_153 := lift_154;
      }
    }
    if ((lift_58 < lift_80)) {
      var lift_190 := (var tmpData : seq<multiset<(bool, int, int)>> := []; tmpData);
      var lift_175 := [lift_176, lift_182];
      var lift_171 := lift_172;
      var lift_162 := lift_10;
      var methoddefvar_157 := lift_155_0();
      {
        var lift_163 := [lift_164, lift_164, lift_166, lift_166];
        lift_162 := lift_10;
        lift_163 := lift_171;
        assert false;
      }
      lift_173 := lift_174;
      {
        assert false;
        lift_175 := lift_190;
      }
    } else {
      var lift_246 := true;
      var lift_245 := lift_68;
      {
        lift_191 := lift_191;
        lift_198 := lift_199;
      }
      var methoddefvar_202 := lift_200_0(1451230698);
      {
        lift_218 := lift_218;
        assert (((-3 == lift_58) || (lift_58 == -3)) || ((3 + -2) == (lift_58 + -1951689457)));
        lift_225 := lift_225;
        assert (((lift_39 < -4325916212) && (lift_39 == lift_39)) || ((-1441972071 + -4325916210) < (lift_39 - 1441972070)));
      }
      var methoddefvar_228, methoddefvar_229 := lift_41_2(
        lift_180,
        lift_58,
        lift_181
      );
      {
        lift_230 := lift_17;
        assert (((-2 - lift_148) == (-1 - lift_148)) || ((-1 - lift_148) == (-1 - 1188425944)));
        assert (((0 < lift_185) && (lift_185 == lift_185)) || ((lift_185 < lift_185) && (lift_185 < lift_185)));
      }
      if (lift_119) {
        var lift_231 := (lift_232, lift_164, lift_235);
        assert false;
        lift_231 := lift_231;
        lift_236 := lift_224;
      } else {
        assert (((lift_180 + lift_180) + lift_180) < ((-1687750407 - 1687750409) + lift_180));
        assert (((lift_39 < -4325916212) && (lift_39 == lift_39)) || ((-1441972071 + -4325916210) < (lift_39 - 1441972070)));
        assert (((-968907493 - methoddefvar_121) < (-968907492 - methoddefvar_121)) && ((-968907492 - methoddefvar_121) == -1));
      }
      if (lift_197) {
        var lift_237 := 'j';
        assert (((methoddefvar_121 == methoddefvar_121) || (methoddefvar_121 < methoddefvar_121)) && ((methoddefvar_121 + methoddefvar_121) == (-2906722473 - -968907491)));
        lift_237 := lift_168;
        lift_238 := (lift_239, lift_153);
        assert (-1441972072 == ((lift_39 - 1) + (-1441972070 - -1441972069)));
      } else {
        var lift_244 := multiset{lift_192, lift_193, false};
        var lift_243 := -1350992726;
        lift_243 := -979125551;
        lift_244 := multiset{lift_149, lift_179, lift_195, lift_184};
        lift_245 := ();
        assert false;
        lift_246 := lift_178;
      }
    }
    var methoddefvar_247 := lift_1_2();
    {
      lift_248 := multiset{lift_197, lift_194, false, lift_119};
      lift_249 := lift_257;
    }
  }
  lift_267 := safeSeqRef(
    safeSeqSet(
      lift_291.1,
      lift_312(lift_318, lift_324, lift_240, lift_326),
      safeSeqRef(lift_297, lift_185, lift_309)
    ),
    lift_177.1,
    (lift_268 + lift_330.0)
  );
  var methoddefvar_340, methoddefvar_341 := lift_338_0();
  {
    var lift_423 := (lift_363, lift_18);
    var lift_410 := lift_411;
    var lift_409 := lift_410;
    var lift_408 := lift_409;
    var lift_400 := lift_57;
    var lift_359 := (lift_58, lift_288, lift_55);
    var lift_358 := {lift_239, lift_239, lift_359, lift_360};
    var lift_357 := (var tmpData : set<char> := {}; tmpData);
    var methoddefvar_352 := lift_350_0(lift_55);
    {
      assert ((3651435021 - (-1825717514 + 1825717512)) == ((1825717511 + 1825717511) - (-1825717512 + 1825717511)));
      assert (((lift_74 == -1117032484) || (-1117032485 == lift_74)) && ((-1117032486 - lift_74) < (lift_74 - lift_74)));
      assert (((-426984034 + lift_181) == (-426984034 - 426984034)) && ((-426984034 + lift_181) == (lift_181 - 426984034)));
      assert (((1188425943 - lift_148) == (1188425944 - 1188425945)) && ((-3565277834 + lift_148) < (-1188425945 - lift_148)));
      lift_357 := lift_221;
    }
    lift_358 := lift_364.1;
    if ((lift_324 <= lift_324)) {
      var lift_401 := {lift_402};
      var methoddefvar_388 := lift_386_0(lift_296, lift_147);
      {
        lift_398 := [lift_13, lift_255, lift_256];
      }
      assert (((-1514890730 + 1514890731) + (-1514890730 - 3)) < lift_252);
      if (lift_322) {
        assert (lift_285 == ((514256124 - -3) + (514256123 - 514256124)));
      } else {
        lift_400 := lift_57;
        lift_401 := lift_401;
      }
    } else {
      var lift_418 := (var tmpData : set<()> := {}; tmpData);
      if (true) {
        assert false;
        assert false;
        assert false;
      } else {
        lift_407 := lift_189;
        lift_408 := lift_408;
        assert false;
      }
      assert false;
      {
        assert false;
        lift_418 := lift_418;
        assert false;
        lift_419 := lift_242;
        lift_421 := true;
      }
      var methoddefvar_422 := lift_21_1(lift_378, lift_240);
      {
        var lift_424 := (lift_403, lift_425, lift_400);
        assert false;
        lift_423 := (true, true);
        assert false;
        lift_424 := lift_424;
      }
    }
  }
  assert (((lift_432(lift_285, 141866461, lift_55, lift_444, lift_449)(
    
  ).0 < lift_432(lift_285, 141866461, lift_55, lift_444, lift_449)(
    
  ).0) && (lift_432(lift_285, 141866461, lift_55, lift_444, lift_449)(
    
  ).0 == lift_432(lift_285, 141866461, lift_55, lift_444, lift_449)(
    
  ).0)) || ((lift_432(lift_285, 141866461, lift_55, lift_444, lift_449)(
    
  ).0 < lift_432(lift_285, 141866461, lift_55, lift_444, lift_449)(
    
  ).0) || (1 < lift_432(lift_285, 141866461, lift_55, lift_444, lift_449)(
    
  ).0)));
}
