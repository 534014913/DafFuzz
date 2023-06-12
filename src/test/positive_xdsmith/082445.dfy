// Seed: 1782793564
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
method lift_455_0 (arg_458 : int)
  returns (arg_459 : int)
  requires (((arg_458 == 951381108) && true))
  ensures (((arg_459 == -834172116) && true))
{
  arg_459 := -834172116;
  {
    var lift_469 := -931134957;
    var lift_468 := false;
    var lift_467 := lift_468;
    var lift_466 := false;
    var lift_465 := [lift_466, lift_466, lift_466, true];
    var lift_464 := true;
    var lift_463 := (arg_459, false, lift_464);
    var lift_462 := (lift_463, lift_465);
    var lift_461 := lift_462;
    var lift_460 := lift_461;
    lift_460 := lift_460;
    assert (((-834172118 + -834172118) - arg_459) < arg_459);
    lift_467 := true;
    lift_469 := lift_469;
    assert (((-176201006 + -176201006) + -176201006) < ((-176201003 - 176201005) + -176201006));
  }
}

function method lift_416 (
  arg_418 : seq<bool>
) : multiset<(bool, (char, int), int)>
{
  var lift_431 := -973038504;
  var lift_430 := '&';
  var lift_429 := false;
  var lift_428 := (lift_429, (lift_430, lift_431), lift_431);
  var lift_427 := 1382684554;
  var lift_426 := lift_427;
  var lift_425 := ('@', lift_426);
  var lift_424 := lift_425;
  var lift_423 := lift_424;
  var lift_422 := true;
  var lift_421 := (lift_422, lift_423, 995541029);
  var lift_420 := multiset{lift_421, lift_421, lift_428, lift_428};
  var lift_419 := lift_420;
  lift_419
}

method lift_408_0 (arg_412 : int)
  returns (arg_413 : int, arg_414 : int)
  requires (((arg_412 == 4) && true))
  ensures (((arg_414 == -1796969834) && ((arg_413 == -898221716) && true)))
{
  arg_413 := -898221716;
  arg_414 := -1796969834;
  {
    var lift_415 := 1853284818;
    assert (((-9266424095 + lift_415) - (-1853284819 + lift_415)) == ((-1853284820 - lift_415) + (-1853284820 - lift_415)));
    assert (((-9266424095 + lift_415) - (-1853284819 + lift_415)) == ((-1853284820 - lift_415) + (-1853284820 - lift_415)));
  }
}

method lift_341_0 ()
  returns (arg_345 : int, arg_346 : int)
  requires (true)
  ensures (((arg_346 == 2036152725) && ((arg_345 == 24996251) && true)))
{
  arg_345 := 24996251;
  arg_346 := 2036152725;
  {
    var lift_374 := true;
    var lift_373 := true;
    var lift_372 := 'Z';
    var lift_371 := lift_372;
    var lift_370 := ';';
    var lift_369 := lift_370;
    var lift_368 := (lift_369, lift_371, lift_373);
    var lift_367 := multiset{lift_368};
    var lift_366 := (lift_367, lift_374, lift_369);
    var lift_365 := false;
    var lift_364 := 'A';
    var lift_363 := (lift_364, lift_364, lift_365);
    var lift_362 := false;
    var lift_361 := '=';
    var lift_360 := (lift_361, 'g', lift_362);
    var lift_359 := false;
    var lift_358 := 'O';
    var lift_357 := lift_358;
    var lift_356 := 'f';
    var lift_355 := lift_356;
    var lift_354 := lift_355;
    var lift_353 := lift_354;
    var lift_352 := (lift_353, lift_357, lift_359);
    var lift_351 := multiset{lift_352, lift_352, lift_360, lift_363};
    var lift_350 := lift_351;
    var lift_349 := lift_350;
    var lift_348 := lift_349;
    var lift_347 := (lift_348, lift_359, lift_356);
    assert (((24996250 - arg_345) < (24996250 - arg_345)) || ((24996250 - 24996251) == (24996250 - arg_345)));
    lift_347 := lift_366;
    assert (4072305450 < ((arg_346 + arg_346) - (-2036152726 + arg_346)));
  }
}

method lift_312_0 (arg_316 : int, arg_317 : int, arg_318 : int)
  returns (arg_319 : int, arg_320 : int)
  requires (((arg_318 == 1425247234) && ((arg_317 == -192008082) && ((arg_316 == 951381108) && true))))
  ensures (((arg_320 == 552640547) && ((arg_319 == 1476258222) && true)))
{
  arg_319 := 1476258222;
  arg_320 := 552640547;
  {
    var lift_340 := 'I';
    var lift_339 := (arg_317, lift_340, arg_320);
    var lift_338 := 'k';
    var lift_337 := (arg_317, lift_338, arg_317);
    var lift_336 := multiset{
      lift_337,
      (arg_317, lift_338, arg_317),
      (arg_319, lift_338, arg_317),
      lift_339
    };
    var lift_335 := lift_336;
    var lift_334 := 'x';
    var lift_333 := lift_334;
    var lift_332 := (arg_318, lift_333, arg_319);
    var lift_331 := lift_332;
    var lift_330 := 'r';
    var lift_329 := lift_330;
    var lift_328 := (1514111553, lift_329, arg_317);
    var lift_327 := multiset{lift_328, lift_331};
    var lift_326 := true;
    var lift_325 := {lift_326};
    var lift_324 := lift_325;
    var lift_323 := false;
    var lift_322 := lift_323;
    var lift_321 := {false, lift_322};
    lift_321 := lift_324;
    assert (((-2 - arg_320) == (-1 - arg_320)) || ((-1 - 552640547) == (-1 - arg_320)));
    assert ((1 + (1425247228 - 1425247232)) == ((-3 + 1425247234) - arg_318));
    lift_327 := lift_335;
  }
}

function method lift_297 (
  arg_299 : (),
  arg_300 : char,
  arg_301 : char,
  arg_302 : ()
) : int
{
  
  -2005605163
}

method lift_280_0 (arg_283 : int)
  returns (arg_284 : int)
  requires (((arg_283 == 526956806) && true))
  ensures (((arg_284 == -1453915955) && true))
{
  arg_284 := -1453915955;
  {
    assert (((1453915955 + -1453915955) - (-726957977 - arg_284)) == ((-726957978 - arg_284) + arg_284));
    assert (((1453915955 + -1453915955) - (-726957977 - arg_284)) == ((-726957978 - arg_284) + arg_284));
  }
}

method lift_280_1 (arg_283 : int)
  returns (arg_284 : int)
  requires (((arg_283 == 2) && true))
  ensures (((arg_284 == -1453915955) && true))
{
  arg_284 := -1453915955;
  {
    assert (((1453915955 + -1453915955) - (-726957977 - arg_284)) == ((-726957978 - arg_284) + arg_284));
    assert (((1453915955 + -1453915955) - (-726957977 - arg_284)) == ((-726957978 - arg_284) + arg_284));
  }
}

method lift_240_0 (arg_243 : int, arg_244 : int, arg_245 : int)
  returns (arg_246 : int)
  requires (((arg_245 == -192008082) && ((arg_244 == 1534738399) && ((arg_243 == 216158724) && true))))
  ensures (((arg_246 == 338135831) && true))
{
  arg_246 := 338135831;
  {
    var lift_248 := -1120135865;
    var lift_247 := lift_248;
    lift_247 := arg_245;
  }
}

method lift_240_1 (arg_243 : int, arg_244 : int, arg_245 : int)
  returns (arg_246 : int)
  requires (((arg_245 == -342876770) && ((arg_244 == 1257565689) && ((arg_243 == 216158724) && true))))
  ensures (((arg_246 == 338135831) && true))
{
  arg_246 := 338135831;
  {
    var lift_248 := -1120135865;
    var lift_247 := lift_248;
    lift_247 := arg_245;
  }
}

method lift_197_0 (arg_201 : int)
  returns (arg_202 : int, arg_203 : int)
  requires (false)
  ensures (false)
{
  arg_202 := 795111052;
  arg_203 := 1465489436;
  {
    var lift_235 := (var tmpData : multiset<int> := multiset{}; tmpData);
    var lift_234 := true;
    var lift_233 := [lift_234];
    var lift_232 := true;
    var lift_231 := [lift_232];
    var lift_230 := false;
    var lift_229 := (lift_230, arg_202, false);
    var lift_228 := false;
    var lift_227 := false;
    var lift_226 := [lift_227, lift_227, lift_228];
    var lift_225 := true;
    var lift_224 := (lift_225, arg_203, lift_225);
    var lift_223 := (1864412202, arg_202, arg_203);
    var lift_222 := (lift_223, lift_224, lift_226);
    var lift_221 := true;
    var lift_220 := [lift_221, lift_221, lift_221, lift_221, lift_221];
    var lift_219 := true;
    var lift_218 := lift_219;
    var lift_217 := (lift_218, 1642873548, lift_218);
    var lift_216 := lift_217;
    var lift_215 := (arg_203, arg_202, arg_202);
    var lift_214 := (lift_215, lift_216, lift_220);
    var lift_213 := (
      {
        lift_214,
        lift_222,
        lift_222,
        (lift_215, lift_229, lift_231),
        (lift_223, lift_229, lift_231)
      },
      lift_233,
      lift_233
    );
    var lift_212 := false;
    var lift_211 := lift_212;
    var lift_210 := false;
    var lift_209 := [lift_210, true, lift_210, lift_211];
    var lift_208 := false;
    var lift_207 := (lift_208, arg_203, lift_208);
    var lift_206 := lift_207;
    var lift_205 := ((1216047053, arg_202, arg_203), lift_206, lift_209);
    var lift_204 := ({lift_205}, lift_209, lift_209);
    lift_204 := lift_213;
    lift_235 := lift_235;
    assert false;
    assert false;
  }
}

method lift_163_0 (arg_166 : int, arg_167 : int, arg_168 : int)
  returns (arg_169 : int)
  requires (false)
  ensures (false)
{
  arg_169 := 320125333;
  {
    var lift_192 := '&';
    var lift_191 := 'l';
    var lift_190 := 'e';
    var lift_189 := true;
    var lift_188 := true;
    var lift_187 := lift_188;
    var lift_186 := false;
    var lift_185 := [lift_186, lift_187, lift_189];
    var lift_184 := multiset{lift_185};
    var lift_183 := (
      lift_184,
      [lift_190, lift_190, lift_191, lift_192],
      lift_187
    );
    var lift_182 := lift_183;
    var lift_181 := "QWr$*r$GYG<Y?rlFRvS%'+";
    var lift_180 := lift_181;
    var lift_179 := false;
    var lift_178 := false;
    var lift_177 := lift_178;
    var lift_176 := [lift_177, lift_179, lift_177];
    var lift_175 := (var tmpData : seq<bool> := []; tmpData);
    var lift_174 := true;
    var lift_173 := lift_174;
    var lift_172 := [lift_173, lift_174];
    var lift_171 := multiset{lift_172, lift_175, lift_176};
    var lift_170 := (lift_171, lift_180, lift_173);
    assert false;
    lift_170 := lift_182;
  }
}

method lift_58_0 ()
  returns (arg_61 : int)
  requires (false)
  ensures (false)
{
  arg_61 := -410197590;
  {
    var lift_69 := false;
    var lift_68 := lift_69;
    var lift_67 := false;
    var lift_66 := lift_67;
    var lift_65 := 'W';
    var lift_64 := 'n';
    var lift_63 := lift_64;
    var lift_62 := -298510441;
    assert false;
    assert false;
    lift_63 := lift_65;
    lift_66 := lift_68;
  }
}

method lift_58_1 ()
  returns (arg_61 : int)
  requires (true)
  ensures (((arg_61 == -410197590) && true))
{
  arg_61 := -410197590;
  {
    var lift_69 := false;
    var lift_68 := lift_69;
    var lift_67 := false;
    var lift_66 := lift_67;
    var lift_65 := 'W';
    var lift_64 := 'n';
    var lift_63 := lift_64;
    var lift_62 := -298510441;
    assert (lift_62 == ((lift_62 - 298510442) + (1 - lift_62)));
    assert ((-708005462 + (-2832021850 - -708005462)) == ((-2124016387 - -708005462) + (-2124016387 - -708005462)));
    lift_63 := lift_65;
    lift_66 := lift_68;
  }
}

method lift_36_0 ()
  returns (arg_40 : int, arg_41 : int)
  requires (false)
  ensures (false)
{
  arg_40 := 43321411;
  arg_41 := 244718675;
  {
    var lift_55 := {'?'};
    var lift_54 := 'i';
    var lift_53 := '?';
    var lift_52 := 'w';
    var lift_51 := (694716092, {lift_52, lift_53, lift_54, 'w'});
    var lift_50 := lift_51;
    var lift_49 := multiset{lift_50, lift_51};
    var lift_48 := ();
    var lift_47 := (arg_41, lift_48);
    var lift_46 := '?';
    var lift_45 := 'd';
    var lift_44 := lift_45;
    var lift_43 := lift_44;
    var lift_42 := lift_43;
    assert false;
    lift_42 := lift_43;
    lift_46 := lift_45;
    lift_47 := lift_47;
    lift_49 := multiset{(arg_41, lift_55)};
  }
}

function method lift_26 (
  arg_28 : char,
  arg_29 : (char, int),
  arg_30 : ()
) : set<set<bool>>
{
  var lift_32 := (var tmpData : set<bool> := {}; tmpData);
  var lift_31 := (var tmpData : set<bool> := {}; tmpData);
  {lift_31, lift_32, lift_32}
}

method Main () {
  var lift_453 := true;
  var lift_452 := [lift_453];
  var lift_451 := lift_452;
  var lift_450 := lift_451;
  var lift_449 := 'I';
  var lift_448 := (lift_449, lift_450);
  var lift_447 := false;
  var lift_446 := lift_447;
  var lift_445 := [lift_446];
  var lift_444 := lift_445;
  var lift_443 := lift_444;
  var lift_442 := ';';
  var lift_441 := lift_442;
  var lift_440 := (lift_441, lift_443);
  var lift_434 := false;
  var lift_433 := lift_434;
  var lift_432 := [lift_433, lift_434, true];
  var lift_407 := true;
  var lift_406 := 584911273;
  var lift_405 := ('E', lift_406, lift_407);
  var lift_404 := lift_405;
  var lift_397 := 1004278740;
  var lift_396 := -1664804261;
  var lift_395 := (lift_396, lift_397, lift_396);
  var lift_394 := lift_395;
  var lift_391 := false;
  var lift_390 := (true, lift_391);
  var lift_389 := ();
  var lift_388 := lift_389;
  var lift_387 := multiset{lift_388, lift_389};
  var lift_386 := lift_387;
  var lift_385 := (lift_386, lift_390);
  var lift_384 := false;
  var lift_376 := -1971099958;
  var lift_375 := {lift_376, 277791543, -1485522458, lift_376};
  var lift_311 := 'c';
  var lift_310 := (lift_311, -1614839603);
  var lift_309 := (lift_310, -1130167242, 462903502);
  var lift_307 := ();
  var lift_306 := 'b';
  var lift_305 := lift_306;
  var lift_304 := lift_305;
  var lift_303 := ();
  var lift_296 := lift_297(lift_303, 'r', lift_304, lift_307);
  var lift_292 := 's';
  var lift_291 := [lift_292, lift_292, lift_292, lift_292];
  var lift_290 := (lift_291, lift_292);
  var lift_279 := ();
  var lift_278 := lift_279;
  var lift_277 := (lift_278, lift_279);
  var lift_273 := ();
  var lift_272 := true;
  var lift_271 := ([lift_272, lift_272], lift_273);
  var lift_270 := -2066401491;
  var lift_269 := true;
  var lift_268 := 1338738548;
  var lift_267 := (lift_268, lift_269);
  var lift_266 := false;
  var lift_265 := (lift_266, lift_266, lift_267);
  var lift_264 := true;
  var lift_263 := true;
  var lift_262 := (lift_263, true, (-2034519252, lift_264));
  var lift_260 := 'v';
  var lift_259 := (lift_260, lift_260);
  var lift_256 := "G!";
  var lift_255 := 'q';
  var lift_254 := 'H';
  var lift_253 := 'z';
  var lift_252 := ([lift_253, lift_254], lift_255);
  var lift_251 := lift_252;
  var lift_250 := lift_251;
  var lift_249 := {
    lift_250,
    lift_251,
    lift_250,
    lift_252,
    (lift_256, lift_254)
  };
  var lift_239 := 2145981993;
  var lift_238 := [-510433088, lift_239];
  var lift_236 := -342876770;
  var lift_196 := 'L';
  var lift_195 := -192008082;
  var lift_194 := lift_195;
  var lift_162 := '-';
  var lift_161 := true;
  var lift_160 := lift_161;
  var lift_159 := (lift_160, lift_162);
  var lift_158 := lift_159;
  var lift_157 := (lift_158, lift_160);
  var lift_156 := '$';
  var lift_155 := lift_156;
  var lift_154 := true;
  var lift_153 := ((lift_154, lift_155), lift_154);
  var lift_152 := multiset{lift_153, lift_153, lift_157};
  var lift_137 := (var tmpData : set<int> := {}; tmpData);
  var lift_136 := lift_137;
  var lift_135 := -473339084;
  var lift_134 := {lift_135, lift_135};
  var lift_133 := multiset{lift_134, lift_134, lift_134, lift_134, lift_136};
  var lift_129 := '$';
  var lift_128 := lift_129;
  var lift_127 := 't';
  var lift_126 := multiset{lift_127, lift_127, lift_128};
  var lift_125 := ();
  var lift_124 := (lift_125, lift_126, lift_129);
  var lift_123 := lift_124;
  var lift_122 := '?';
  var lift_121 := multiset{'P'};
  var lift_120 := ();
  var lift_119 := (lift_120, lift_121, lift_122);
  var lift_118 := '~';
  var lift_117 := lift_118;
  var lift_116 := lift_117;
  var lift_115 := lift_116;
  var lift_114 := 'b';
  var lift_113 := multiset{lift_114, lift_115, lift_115, lift_115, lift_115};
  var lift_112 := lift_113;
  var lift_111 := ();
  var lift_110 := (lift_111, lift_112, lift_114);
  var lift_109 := '+';
  var lift_108 := 'e';
  var lift_107 := 'T';
  var lift_106 := multiset{lift_107};
  var lift_105 := ();
  var lift_104 := multiset{
    (lift_105, lift_106, lift_108),
    (lift_105, lift_106, lift_109),
    lift_110,
    lift_119,
    lift_123
  };
  var lift_103 := 'V';
  var lift_102 := (958592406, true, lift_103);
  var lift_101 := 'F';
  var lift_100 := lift_101;
  var lift_99 := 1348158132;
  var lift_98 := (lift_99, '!', lift_100);
  var lift_97 := false;
  var lift_96 := 1257565689;
  var lift_95 := (lift_96, lift_97);
  var lift_94 := (lift_95, lift_98, lift_102);
  var lift_92 := 951381108;
  var lift_91 := lift_92;
  var lift_89 := true;
  var lift_88 := 'o';
  var lift_87 := 'G';
  var lift_86 := lift_87;
  var lift_85 := -343304275;
  var lift_84 := lift_85;
  var lift_83 := (lift_84, lift_86, lift_88);
  var lift_82 := false;
  var lift_81 := 1534738399;
  var lift_80 := lift_81;
  var lift_79 := (lift_80, lift_82);
  var lift_78 := lift_79;
  var lift_77 := lift_78;
  var lift_76 := lift_77;
  var lift_75 := (lift_76, lift_83, (1517181992, lift_89, lift_87));
  var lift_35 := 131282904;
  var lift_34 := ';';
  var lift_33 := (lift_34, lift_35);
  var lift_25 := false;
  var lift_24 := lift_25;
  var lift_23 := lift_24;
  var lift_17 := 'l';
  var lift_16 := false;
  var lift_15 := true;
  var lift_14 := lift_15;
  var lift_13 := (lift_14, (lift_15, lift_16), lift_17);
  var lift_12 := ();
  var lift_11 := multiset{lift_12};
  var lift_10 := ();
  var lift_9 := multiset{lift_10};
  var lift_8 := 216158724;
  var lift_7 := 'i';
  var lift_6 := lift_7;
  var lift_5 := [lift_6];
  var lift_4 := (lift_5, lift_8);
  var lift_3 := "qW";
  var lift_2 := 1198155529;
  var lift_1 := 'm';
  lift_1 := safeSeqRef(
    (safeSeqDrop("KG\"j&Occ+NUlH/GqHJ~LlT", lift_2) + safeSeqDrop(
      lift_3,
      lift_2
    ) + lift_4.0),
    |(multiset{()} + lift_9 + lift_11)|,
    lift_13.2
  );
  {
    var lift_403 := (lift_115, lift_404);
    var lift_400 := {lift_389, (), lift_273, lift_120, lift_125};
    var lift_393 := (var tmpData : multiset<((char, bool), bool, char)> := multiset{}; tmpData);
    var lift_392 := (lift_393, (), lift_394);
    var lift_383 := [lift_384, true, lift_272, lift_269, false];
    var lift_308 := lift_309;
    var lift_294 := 'z';
    var lift_289 := [lift_103, lift_6, lift_115];
    var lift_288 := multiset{
      (lift_289, 'e'),
      lift_290,
      lift_290,
      (lift_256, lift_253),
      lift_290
    };
    var lift_286 := [lift_11, lift_9, lift_11];
    var lift_285 := lift_286;
    var lift_261 := multiset{
      lift_262,
      (false, lift_264, lift_78),
      lift_262,
      lift_265,
      (lift_23, lift_14, lift_79)
    };
    var lift_258 := (lift_259, lift_261);
    var lift_237 := (lift_238, lift_155);
    var lift_151 := (var tmpData : multiset<((bool, char), bool)> := multiset{}; tmpData);
    var lift_148 := (lift_14, lift_87);
    var lift_145 := (lift_14, lift_103);
    var lift_144 := (lift_16, lift_115);
    var lift_143 := [(lift_89, lift_117), lift_144, lift_145, lift_145];
    var lift_139 := multiset{lift_110, lift_123, lift_124, lift_119};
    var lift_90 := (lift_91, lift_16);
    var lift_72 := (var tmpData : set<int> := {}; tmpData);
    var lift_22 := {true, lift_15, false, lift_23, lift_14};
    var lift_21 := (var tmpData : set<bool> := {}; tmpData);
    var lift_20 := 717599027;
    var lift_19 := (false, lift_20, lift_7);
    var lift_18 := [lift_8, lift_8, lift_8];
    assert (((-2 - safeSeqRef(
      lift_18,
      lift_19.1,
      (lift_9[()] as int)
    )) - (0 - safeSeqRef(
      lift_18,
      lift_19.1,
      (lift_9[()] as int)
    ))) == ((0 - safeSeqRef(
      lift_18,
      lift_19.1,
      (lift_9[()] as int)
    )) + (0 - safeSeqRef(lift_18, lift_19.1, (lift_9[()] as int)))));
    if (((lift_21 + lift_22 + lift_22) in lift_26(lift_1, lift_33, lift_10))) {
      var lift_193 := (lift_100, true, lift_23);
      var lift_150 := false;
      var lift_147 := (false, lift_117);
      var lift_146 := [lift_147, lift_148];
      var lift_141 := (lift_135, lift_101);
      var lift_138 := (var tmpData : multiset<((int, bool), (int, char, char), (int, bool, char))> := multiset{}; tmpData);
      var lift_132 := lift_133;
      var lift_131 := lift_132;
      var lift_93 := (lift_85, true, lift_86);
      if ((lift_2 < lift_8)) {
        var lift_74 := multiset{lift_75, (lift_90, lift_83, lift_93), lift_94};
        var lift_73 := lift_74;
        var lift_71 := (
          multiset{lift_72, {lift_35}, lift_72},
          lift_73,
          lift_104
        );
        var lift_70 := {lift_25, lift_16};
        var lift_57 := ();
        var methoddefvar_38, methoddefvar_39 := lift_36_0();
        {
          var lift_56 := -1555467513;
          lift_56 := methoddefvar_39;
          assert false;
          assert false;
          lift_57 := lift_57;
          assert false;
        }
        {
          assert false;
        }
        var methoddefvar_60 := lift_58_0();
        {
          var lift_140 := (lift_92, lift_141, lift_14);
          var lift_130 := (lift_131, lift_138, lift_139);
          lift_70 := lift_70;
          lift_71 := lift_130;
          lift_140 := lift_140;
        }
      } else {
        {
          var lift_149 := (lift_89, lift_17);
          var lift_142 := multiset{
            lift_143,
            lift_146,
            lift_146,
            lift_146,
            [lift_145, lift_149]
          };
          lift_142 := lift_142;
          assert false;
        }
        assert false;
      }
      lift_150 := (lift_14 <==> lift_14);
      {
        lift_151 := lift_152;
        var methoddefvar_165 := lift_163_0(lift_35, 552744440, lift_99);
        {
          assert false;
          lift_193 := lift_193;
        }
        lift_194 := lift_96;
      }
      lift_196 := lift_145.1;
      {
        var methoddefvar_199, methoddefvar_200 := lift_197_0(lift_236);
        {
          assert false;
          assert false;
          lift_237 := lift_237;
          assert false;
          assert false;
        }
      }
    } else {
      var lift_287 := 'b';
      var lift_257 := lift_258;
      var methoddefvar_242 := lift_240_0(lift_8, lift_81, lift_195);
      {
        lift_249 := lift_249;
        lift_257 := lift_257;
      }
      {
        var lift_276 := lift_277;
        var lift_274 := lift_12;
        lift_270 := lift_80;
        lift_271 := lift_271;
        if (false) {
          var lift_275 := lift_276;
          assert false;
          assert false;
          lift_274 := lift_10;
          lift_275 := lift_275;
        } else {
          assert (((lift_80 < lift_80) && (1534738400 == 1534738401)) || ((-1534738400 - 0) == (-1 - lift_80)));
          assert (((-2 - lift_96) == (-1 - lift_96)) || ((-1 - lift_96) == (-1 - 1257565689)));
        }
        var methoddefvar_282 := lift_280_0(526956806);
        {
          assert (((lift_35 + -131282905) + (-1 - lift_35)) < ((lift_35 - 262565810) - (0 - 131282904)));
          lift_285 := (var tmpData : seq<multiset<()>> := []; tmpData);
        }
      }
      {
        if (false) {
          lift_287 := lift_118;
          assert false;
          assert false;
          assert false;
        } else {
          lift_288 := multiset{
            lift_251,
            (lift_256, lift_115),
            lift_290,
            lift_250
          };
          assert (((lift_81 < lift_81) && (1534738400 == 1534738401)) || ((-1534738400 - 0) == (-1 - lift_81)));
        }
        {
          assert (((lift_84 + lift_84) + 686608555) < ((lift_84 + lift_84) + (lift_84 - -1029912832)));
        }
        assert (((lift_92 < lift_92) && (0 == 951381108)) || ((951381109 - 951381108) == (951381109 - lift_92)));
      }
      var methoddefvar_293 := lift_58_1();
      {
        lift_294 := lift_1;
        assert (((lift_236 + lift_236) + (-342876771 - lift_236)) < ((lift_236 - -342876771) + lift_236));
        assert (((lift_135 + lift_135) - (-1420017251 - lift_135)) == ((-1 - lift_135) + lift_135));
      }
    }
    assert (((
      ((arg_295 : multiset<((int, int), ())>) => (
        ('*', multiset{false}, "Zeix|"),
        [()]
      )),
      lift_33
    ).1.1 == (
      ((arg_295 : multiset<((int, int), ())>) => (
        ('*', multiset{false}, "Zeix|"),
        [()]
      )),
      lift_33
    ).1.1) && (((
      ((arg_295 : multiset<((int, int), ())>) => (
        ('*', multiset{false}, "Zeix|"),
        [()]
      )),
      lift_33
    ).1.1 < (
      ((arg_295 : multiset<((int, int), ())>) => (
        ('*', multiset{false}, "Zeix|"),
        [()]
      )),
      lift_33
    ).1.1) || ((
      ((arg_295 : multiset<((int, int), ())>) => (
        ('*', multiset{false}, "Zeix|"),
        [()]
      )),
      lift_33
    ).1.1 == 131282904)));
    lift_296 := lift_308.2;
    {
      var lift_399 := lift_400;
      var lift_379 := [lift_23, lift_16, lift_266, lift_97];
      var methoddefvar_314, methoddefvar_315 := lift_312_0(
        lift_92,
        lift_194,
        1425247234
      );
      {
        assert (((lift_135 + lift_135) - (-1420017251 - lift_135)) == ((-1 - lift_135) + lift_135));
        assert (((-2 - lift_268) == (-1 - lift_268)) || ((-1 - lift_268) == (-1 - 1338738548)));
        assert ((lift_20 == (1435198054 - lift_20)) && ((717599026 - lift_20) < (lift_20 + lift_20)));
        assert (((lift_35 < lift_35) && (131282905 == lift_35)) || ((131282903 - lift_35) == (131282903 - 131282904)));
      }
      {
        var lift_402 := lift_403;
        var lift_382 := [lift_24, lift_24, lift_82, lift_15, lift_24];
        var lift_381 := [lift_382, lift_383];
        var methoddefvar_343, methoddefvar_344 := lift_341_0();
        {
          var lift_380 := [lift_25, false, lift_160, lift_24];
          var lift_378 := [
            lift_379,
            [lift_161, lift_272, lift_160, true],
            [lift_14, lift_272, lift_24, lift_97, lift_89],
            lift_380,
            [false]
          ];
          var lift_377 := multiset{lift_378, lift_378, lift_381};
          lift_375 := {-1289590061};
          assert (((lift_270 < lift_270) || (1534738396 == lift_270)) || ((1534738399 == lift_270) || (lift_270 == 1534738398)));
          assert (((lift_268 == lift_268) && (1338738547 < lift_268)) && ((lift_268 - 1338738550) < (-1338738550 + 1338738549)));
          lift_377 := lift_377;
        }
        {
          assert (((lift_135 + lift_135) - (-1420017251 - lift_135)) == ((-1 - lift_135) + lift_135));
        }
        {
          lift_385 := lift_385;
          assert (((-881993226 < -881993226) || (-881993226 < -881993226)) || ((-881993226 < -881993226) || (-881993226 < -881993225)));
          assert (((lift_92 < lift_92) && (0 == 951381108)) || ((951381109 - 951381108) == (951381109 - lift_92)));
        }
        lift_392 := lift_392;
        {
          var lift_401 := {lift_10, lift_105, lift_10, ()};
          var lift_398 := [lift_399, lift_401, lift_400];
          assert (((lift_91 < lift_91) && (lift_91 == lift_91)) || ((lift_91 == 951381108) || (lift_91 < lift_91)));
          lift_398 := lift_398;
          assert (((lift_270 < lift_270) && (1534738400 == 1534738401)) || ((-1534738400 - 0) == (-1 - lift_270)));
          lift_402 := lift_402;
        }
      }
      assert (((|lift_11| < |lift_11|) && (|lift_11| == |lift_11|)) || ((1 + 1) < (2 + |lift_11|)));
    }
  }
  var methoddefvar_410, methoddefvar_411 := lift_408_0(|lift_416(lift_432)|);
  {
    var lift_439 := ('+', [lift_272, lift_89]);
    var lift_438 := multiset{lift_439, lift_439, lift_440, lift_448};
    var lift_437 := lift_438;
    var methoddefvar_435 := lift_240_1(lift_8, lift_96, lift_236);
    {
      var lift_436 := true;
      lift_436 := lift_160;
      assert (((lift_397 - 3012836222) - (-1004278741 + lift_397)) == ((0 - 1004278740) + (-1 - lift_397)));
      lift_437 := multiset{
        lift_439,
        (lift_306, (var tmpData : seq<bool> := []; tmpData)),
        lift_440,
        lift_439,
        lift_439
      };
    }
    assert (lift_236 == -342876770);
  }
  var methoddefvar_454 := lift_280_1((lift_387[()] as int));
  {
    var lift_470 := (lift_136, lift_239, 'o');
    var methoddefvar_457 := lift_455_0(lift_92);
    {
      assert (((-216158726 - 216158724) + 1) == ((0 - 216158724) + (-1 - lift_8)));
      lift_470 := (lift_134, lift_84, lift_292);
      assert (((lift_270 < lift_270) && (1534738400 == 1534738401)) || ((-1534738400 - 0) == (-1 - lift_270)));
    }
    assert (((|lift_112| + -6) + (-1 - |lift_112|)) < ((|lift_112| - 12) - (0 - 5)));
  }
}
