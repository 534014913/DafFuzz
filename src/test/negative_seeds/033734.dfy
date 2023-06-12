// Seed: 993055595
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
method lift_455_0 (arg_459 : int, arg_460 : int, arg_461 : int)
  returns (arg_462 : int, arg_463 : int)
  requires (((arg_461 == 695735698) && ((arg_460 == 4) && ((arg_459 == 0) && true))))
  ensures (((arg_463 == 1251598858) && ((arg_462 == 70876147) && true)))
{
  arg_462 := 70876147;
  arg_463 := 1251598858;
  {
    var lift_464 := multiset{arg_462, arg_459, arg_462, arg_460};
    assert (0 == arg_459);
    lift_464 := lift_464;
    assert (((-5 - arg_459) - (-3 - arg_459)) < (arg_459 + (-3 - -2)));
  }
}

method lift_443_0 (arg_447 : int, arg_448 : int, arg_449 : int)
  returns (arg_450 : int, arg_451 : int)
  requires (((arg_449 == -1754440233) && ((arg_448 == -1965943283) && ((arg_447 == -643669391) && true))))
  ensures (((arg_451 == -821920590) && ((arg_450 == 1570169802) && true)))
{
  arg_450 := 1570169802;
  arg_451 := -821920590;
  {
    var lift_453 := false;
    var lift_452 := true;
    lift_452 := lift_453;
  }
}

method lift_417_0 (arg_420 : int, arg_421 : int)
  returns (arg_422 : int)
  requires (((arg_421 == 1087059893) && ((arg_420 == -877312858) && true)))
  ensures (((arg_422 == 993329458) && true))
{
  arg_422 := 993329458;
  {
    assert (((-1634929062 + 1634929059) - (-1634929059 + 1634929058)) == ((1634929057 - 1634929058) + (1634929057 - 1634929058)));
    assert ((arg_420 + (arg_420 - -877312857)) == ((arg_420 - arg_420) - (1 - arg_420)));
  }
}

method lift_409_0 (arg_413 : int)
  returns (arg_414 : int, arg_415 : int)
  requires (((arg_413 == 0) && true))
  ensures (((arg_415 == 746892368) && ((arg_414 == 10077590) && true)))
{
  arg_414 := 10077590;
  arg_415 := 746892368;
  {
    var lift_416 := -2025599454;
    assert (3 == arg_413);
    lift_416 := arg_413;
    assert (((0 + -861903274) + (-861903273 - -861903272)) < ((0 - 861903276) - (-861903274 - 1)));
    assert (((-10077589 - 10077590) == (arg_414 + arg_414)) || ((-10077588 - arg_414) == (-10077588 - 10077590)));
  }
}

method lift_318_0 (arg_321 : int)
  returns (arg_322 : int)
  requires (false)
  ensures (false)
{
  arg_322 := -481732920;
  {
    var lift_325 := ();
    var lift_324 := lift_325;
    var lift_323 := ();
    lift_323 := lift_324;
    assert false;
  }
}

method lift_223_0 ()
  returns (arg_227 : int, arg_228 : int)
  requires (true)
  ensures (((arg_228 == -1194639583) && ((arg_227 == -412949913) && true)))
{
  arg_227 := -412949913;
  arg_228 := -1194639583;
  {
    var lift_237 := ();
    var lift_236 := ();
    var lift_235 := (var tmpData : seq<bool> := []; tmpData);
    var lift_234 := ('w', lift_235);
    var lift_233 := (var tmpData : seq<(bool, int, char)> := []; tmpData);
    var lift_232 := ();
    var lift_231 := false;
    var lift_230 := ((arg_228, lift_231, arg_227), lift_231);
    var lift_229 := lift_230;
    lift_229 := lift_230;
    lift_232 := ();
    lift_233 := lift_233;
    lift_234 := lift_234;
    lift_236 := lift_237;
  }
}

method lift_223_1 ()
  returns (arg_227 : int, arg_228 : int)
  requires (true)
  ensures (((arg_228 == -1194639583) && ((arg_227 == -412949913) && true)))
{
  arg_227 := -412949913;
  arg_228 := -1194639583;
  {
    var lift_237 := ();
    var lift_236 := ();
    var lift_235 := (var tmpData : seq<bool> := []; tmpData);
    var lift_234 := ('w', lift_235);
    var lift_233 := (var tmpData : seq<(bool, int, char)> := []; tmpData);
    var lift_232 := ();
    var lift_231 := false;
    var lift_230 := ((arg_228, lift_231, arg_227), lift_231);
    var lift_229 := lift_230;
    lift_229 := lift_230;
    lift_232 := ();
    lift_233 := lift_233;
    lift_234 := lift_234;
    lift_236 := lift_237;
  }
}

method lift_223_2 ()
  returns (arg_227 : int, arg_228 : int)
  requires (true)
  ensures (((arg_228 == -1194639583) && ((arg_227 == -412949913) && true)))
{
  arg_227 := -412949913;
  arg_228 := -1194639583;
  {
    var lift_237 := ();
    var lift_236 := ();
    var lift_235 := (var tmpData : seq<bool> := []; tmpData);
    var lift_234 := ('w', lift_235);
    var lift_233 := (var tmpData : seq<(bool, int, char)> := []; tmpData);
    var lift_232 := ();
    var lift_231 := false;
    var lift_230 := ((arg_228, lift_231, arg_227), lift_231);
    var lift_229 := lift_230;
    lift_229 := lift_230;
    lift_232 := ();
    lift_233 := lift_233;
    lift_234 := lift_234;
    lift_236 := lift_237;
  }
}

method lift_208_0 (arg_212 : int, arg_213 : int)
  returns (arg_214 : int, arg_215 : int)
  requires (((arg_213 == 63798407) && ((arg_212 == -1536212544) && true)))
  ensures (((arg_215 == -674946334) && ((arg_214 == 2012168145) && true)))
{
  arg_214 := 2012168145;
  arg_215 := -674946334;
  {
    assert (((arg_213 == arg_213) && (arg_213 == arg_213)) && ((arg_213 < arg_213) || (arg_213 < 191395222)));
    assert (((1536212546 + arg_212) - (1536212545 + -1536212544)) == ((1536212548 - arg_212) + (-4608637634 - -1536212543)));
    assert (((2012168147 - 2012168149) + 1) == ((2012168147 - 6036504441) + (2012168148 + arg_214)));
    assert (((2012168144 < arg_214) && (arg_214 < arg_214)) || ((2012168147 < 2012168147) || (2012168145 == arg_214)));
    assert ((arg_212 + (0 + -1536212545)) == -3072425089);
  }
}

method lift_208_1 (arg_212 : int, arg_213 : int)
  returns (arg_214 : int, arg_215 : int)
  requires (((arg_213 == 0) && ((arg_212 == -153873902) && true)))
  ensures (((arg_215 == -674946334) && ((arg_214 == 2012168145) && true)))
{
  arg_214 := 2012168145;
  arg_215 := -674946334;
  {
    assert (((-5 - arg_213) - (-3 - arg_213)) < (arg_213 + (-3 - -2)));
    assert ((arg_212 == (arg_212 + arg_212)) || ((-153873902 == arg_212) || (arg_212 == -153873903)));
    assert (((2012168144 < arg_214) && (arg_214 < arg_214)) || ((2012168147 < 2012168147) || (2012168145 == arg_214)));
    assert (((2012168144 < arg_214) && (arg_214 < arg_214)) || ((2012168147 < 2012168147) || (2012168145 == arg_214)));
    assert ((arg_212 == (arg_212 + arg_212)) || ((-153873902 == arg_212) || (arg_212 == -153873903)));
  }
}

method lift_208_2 (arg_212 : int, arg_213 : int)
  returns (arg_214 : int, arg_215 : int)
  requires (((arg_213 == 2012168145) && ((arg_212 == 901048662) && true)))
  ensures (((arg_215 == -674946334) && ((arg_214 == 2012168145) && true)))
{
  arg_214 := 2012168145;
  arg_215 := -674946334;
  {
    assert (((-2012168145 - 2012168145) == (arg_213 - 6036504435)) && ((-6036504436 - arg_213) < (-2012168145 - 2012168145)));
    assert (((901048657 - 901048662) == (901048657 - arg_212)) || ((arg_212 < arg_212) && (arg_212 < arg_212)));
    assert (((2012168144 < arg_214) && (arg_214 < arg_214)) || ((2012168147 < 2012168147) || (2012168145 == arg_214)));
    assert (((2012168144 < arg_214) && (arg_214 < arg_214)) || ((2012168147 < 2012168147) || (2012168145 == arg_214)));
    assert (((901048657 - 901048662) == (901048657 - arg_212)) || ((arg_212 < arg_212) && (arg_212 < arg_212)));
  }
}

method lift_173_0 (arg_177 : int)
  returns (arg_178 : int, arg_179 : int)
  requires (((arg_177 == 1602458078) && true))
  ensures (((arg_179 == -331060183) && ((arg_178 == -1832290850) && true)))
{
  arg_178 := -1832290850;
  arg_179 := -331060183;
  {
    var lift_180 := 537546641;
    assert (((arg_177 < arg_177) && (1602458079 == arg_177)) || ((1602458077 - 1602458078) == (1602458077 - arg_177)));
    lift_180 := arg_178;
  }
}

method lift_103_0 (arg_107 : int, arg_108 : int, arg_109 : int)
  returns (arg_110 : int, arg_111 : int)
  requires (false)
  ensures (false)
{
  arg_110 := 1440927442;
  arg_111 := 1548644316;
  {
    var lift_129 := 's';
    var lift_128 := lift_129;
    var lift_127 := 'P';
    var lift_126 := lift_127;
    var lift_125 := ['W', lift_126, lift_128, lift_126, lift_128];
    var lift_124 := 'K';
    var lift_123 := lift_124;
    var lift_122 := false;
    var lift_121 := (arg_109, lift_122, lift_123);
    var lift_120 := true;
    var lift_119 := lift_120;
    var lift_118 := lift_119;
    var lift_117 := (lift_118, lift_121, lift_125);
    var lift_116 := lift_117;
    var lift_115 := lift_116;
    var lift_114 := true;
    var lift_113 := [arg_108, arg_109, arg_107, arg_110, arg_109];
    var lift_112 := (lift_113, lift_113);
    lift_112 := lift_112;
    lift_114 := lift_114;
    assert false;
    lift_115 := lift_115;
  }
}

method lift_56_0 (arg_60 : int, arg_61 : int, arg_62 : int)
  returns (arg_63 : int, arg_64 : int)
  requires (((arg_62 == -1812508912) && ((arg_61 == 1008755794) && ((arg_60 == 2071944750) && true))))
  ensures (((arg_64 == 1773342064) && ((arg_63 == 1784870471) && true)))
{
  arg_63 := 1784870471;
  arg_64 := 1773342064;
  {
    var lift_65 := false;
    lift_65 := lift_65;
  }
}

method lift_56_1 (arg_60 : int, arg_61 : int, arg_62 : int)
  returns (arg_63 : int, arg_64 : int)
  requires (false)
  ensures (false)
{
  arg_63 := 1784870471;
  arg_64 := 1773342064;
  {
    var lift_65 := false;
    lift_65 := lift_65;
  }
}

method lift_34_0 (arg_37 : int, arg_38 : int, arg_39 : int)
  returns (arg_40 : int)
  requires (((arg_39 == 5) && ((arg_38 == 2071944750) && ((arg_37 == 172278057) && true))))
  ensures (((arg_40 == -871843220) && true))
{
  arg_40 := -871843220;
  {
    var lift_43 := arg_38;
    var lift_42 := "x:a''=OJI";
    var lift_41 := lift_42;
    lift_41 := lift_42;
    lift_43 := arg_37;
  }
}

method Main () {
  var lift_442 := 'A';
  var lift_441 := false;
  var lift_440 := 'S';
  var lift_439 := (lift_440, lift_441, lift_442);
  var lift_438 := 1593615030;
  var lift_437 := lift_438;
  var lift_436 := lift_437;
  var lift_435 := ();
  var lift_434 := (lift_435, lift_436, lift_439);
  var lift_433 := {lift_434, lift_434};
  var lift_432 := 137914485;
  var lift_431 := (lift_432, 538655680, 1338409177);
  var lift_408 := ();
  var lift_407 := ();
  var lift_406 := false;
  var lift_405 := false;
  var lift_404 := {lift_405, lift_406};
  var lift_403 := -754543407;
  var lift_402 := lift_403;
  var lift_401 := true;
  var lift_400 := (lift_401, lift_402, lift_403);
  var lift_399 := (lift_400, lift_404, {lift_407, lift_407, lift_408});
  var lift_398 := ();
  var lift_397 := ();
  var lift_396 := {lift_397, (), lift_397, lift_398};
  var lift_395 := lift_396;
  var lift_394 := "/l;hgu;oYdsprkc^p~im;Z;+*hNw&";
  var lift_393 := lift_394;
  var lift_392 := ();
  var lift_391 := lift_392;
  var lift_390 := false;
  var lift_389 := true;
  var lift_388 := (true, lift_389, lift_390);
  var lift_387 := 895223012;
  var lift_386 := lift_387;
  var lift_385 := false;
  var lift_384 := 'N';
  var lift_383 := lift_384;
  var lift_382 := (lift_383, lift_385, lift_386);
  var lift_381 := lift_382;
  var lift_380 := lift_381;
  var lift_379 := lift_380;
  var lift_378 := (lift_379, lift_388, lift_391);
  var lift_377 := ();
  var lift_376 := true;
  var lift_375 := true;
  var lift_374 := 'P';
  var lift_373 := (
    (lift_374, true, -397758393),
    (false, lift_375, lift_376),
    lift_377
  );
  var lift_372 := (
    multiset{lift_373, lift_373, lift_378, lift_378, lift_373},
    lift_391,
    lift_393
  );
  var lift_371 := ();
  var lift_370 := {(), (), lift_371};
  var lift_369 := (var tmpData : set<()> := {}; tmpData);
  var lift_362 := 2048762644;
  var lift_361 := lift_362;
  var lift_358 := '~';
  var lift_357 := true;
  var lift_356 := lift_357;
  var lift_355 := multiset{(lift_356, lift_358, lift_358)};
  var lift_353 := -1965943283;
  var lift_352 := lift_353;
  var lift_351 := lift_352;
  var lift_350 := lift_351;
  var lift_349 := lift_350;
  var lift_348 := 'z';
  var lift_347 := 706367793;
  var lift_346 := true;
  var lift_345 := '>';
  var lift_344 := (lift_345, lift_346, lift_347);
  var lift_343 := -1974479814;
  var lift_342 := true;
  var lift_341 := 'f';
  var lift_340 := (lift_341, lift_342, lift_343);
  var lift_339 := [
    lift_340,
    lift_340,
    lift_340,
    lift_344,
    (lift_348, lift_346, lift_349)
  ];
  var lift_334 := 'O';
  var lift_333 := lift_334;
  var lift_332 := lift_333;
  var lift_331 := 'q';
  var lift_330 := {{lift_331, lift_331, lift_332, lift_332}};
  var lift_329 := lift_330;
  var lift_328 := lift_329;
  var lift_308 := '%';
  var lift_307 := 'n';
  var lift_306 := lift_307;
  var lift_305 := multiset{lift_306, lift_308};
  var lift_303 := (var tmpData : seq<int> := []; tmpData);
  var lift_302 := ();
  var lift_301 := (lift_302, lift_303);
  var lift_300 := lift_301;
  var lift_299 := lift_300;
  var lift_298 := -2145610340;
  var lift_297 := [lift_298, lift_298, lift_298, lift_298, lift_298];
  var lift_296 := ();
  var lift_295 := (lift_296, lift_297);
  var lift_294 := {lift_295, lift_299, lift_299};
  var lift_293 := lift_294;
  var lift_292 := 'w';
  var lift_291 := (lift_292, lift_292, lift_292);
  var lift_290 := lift_291;
  var lift_289 := (var tmpData : seq<int> := []; tmpData);
  var lift_288 := ();
  var lift_287 := {(lift_288, lift_289)};
  var lift_286 := (-1480068249, lift_287, lift_290);
  var lift_282 := false;
  var lift_281 := lift_282;
  var lift_280 := [lift_281, false, true];
  var lift_279 := (lift_280, 'l');
  var lift_278 := [lift_279, lift_279];
  var lift_277 := lift_278;
  var lift_276 := 560515646;
  var lift_275 := -1551026010;
  var lift_274 := 150618870;
  var lift_273 := {lift_274, lift_275, lift_276, lift_274};
  var lift_272 := [lift_273, lift_273];
  var lift_271 := lift_272;
  var lift_268 := -376879962;
  var lift_267 := lift_268;
  var lift_266 := (var tmpData : seq<bool> := []; tmpData);
  var lift_265 := lift_266;
  var lift_264 := 715834940;
  var lift_263 := (lift_264, lift_265, lift_267);
  var lift_262 := true;
  var lift_261 := lift_262;
  var lift_260 := lift_261;
  var lift_259 := false;
  var lift_258 := lift_259;
  var lift_257 := -153873902;
  var lift_256 := (true, lift_257);
  var lift_255 := lift_256;
  var lift_254 := lift_255;
  var lift_253 := (lift_254, (lift_257, lift_258, lift_260), lift_262);
  var lift_252 := {lift_253};
  var lift_250 := 706849196;
  var lift_249 := false;
  var lift_248 := (lift_249, lift_250);
  var lift_245 := true;
  var lift_244 := 842291979;
  var lift_243 := (lift_244, lift_245, true);
  var lift_242 := lift_243;
  var lift_222 := (var tmpData : set<bool> := {}; tmpData);
  var lift_221 := true;
  var lift_220 := (lift_221, lift_222, 'm');
  var lift_219 := lift_220;
  var lift_218 := lift_219;
  var lift_207 := -1978040234;
  var lift_206 := true;
  var lift_205 := true;
  var lift_204 := (lift_205, lift_206, lift_207);
  var lift_203 := lift_204;
  var lift_202 := false;
  var lift_201 := lift_202;
  var lift_200 := -1536212544;
  var lift_199 := false;
  var lift_198 := -2067157240;
  var lift_197 := 'W';
  var lift_196 := (lift_197, lift_197, lift_198);
  var lift_195 := lift_196;
  var lift_194 := (lift_195, (lift_199, true, lift_200), lift_201);
  var lift_191 := ();
  var lift_190 := 1353905211;
  var lift_189 := multiset{lift_190, -1636217761};
  var lift_188 := 901048662;
  var lift_187 := lift_188;
  var lift_186 := (lift_187, lift_187);
  var lift_185 := lift_186;
  var lift_184 := (lift_185, lift_189, lift_191);
  var lift_183 := lift_184;
  var lift_172 := '|';
  var lift_169 := ();
  var lift_168 := ();
  var lift_167 := multiset{lift_168, lift_168, lift_169, lift_169};
  var lift_162 := true;
  var lift_161 := 'u';
  var lift_160 := (lift_161, 695735698, lift_162);
  var lift_159 := ();
  var lift_158 := (lift_159, lift_160);
  var lift_157 := lift_158;
  var lift_154 := 'G';
  var lift_153 := (lift_154, lift_154);
  var lift_152 := lift_153;
  var lift_151 := 457108653;
  var lift_150 := 63798407;
  var lift_149 := lift_150;
  var lift_148 := (
    {313587988, lift_149, lift_151, lift_150, lift_150},
    "K@/m%y&_NXavUL~",
    lift_152
  );
  var lift_147 := 'I';
  var lift_146 := (lift_147, lift_147);
  var lift_145 := (var tmpData : seq<char> := []; tmpData);
  var lift_144 := -39780152;
  var lift_143 := -600130860;
  var lift_142 := lift_143;
  var lift_141 := {lift_142, lift_144};
  var lift_140 := (lift_141, lift_145, lift_146);
  var lift_139 := lift_140;
  var lift_137 := (var tmpData : seq<int> := []; tmpData);
  var lift_136 := 1602458078;
  var lift_135 := 1849249636;
  var lift_134 := [1281919457, -313280568, -269755769, lift_135, lift_136];
  var lift_101 := ';';
  var lift_100 := lift_101;
  var lift_99 := 'r';
  var lift_98 := 1338506484;
  var lift_97 := (lift_98, lift_99, lift_100);
  var lift_96 := 'B';
  var lift_95 := '\'';
  var lift_94 := false;
  var lift_93 := lift_94;
  var lift_92 := (lift_93, lift_95, lift_96);
  var lift_91 := lift_92;
  var lift_90 := '$';
  var lift_89 := lift_90;
  var lift_88 := false;
  var lift_87 := lift_88;
  var lift_86 := (lift_87, lift_89, lift_89);
  var lift_85 := true;
  var lift_84 := 'C';
  var lift_83 := lift_84;
  var lift_82 := lift_83;
  var lift_81 := (
    multiset{
      (false, lift_82, lift_82),
      (lift_85, lift_83, lift_82),
      lift_86,
      lift_91,
      (lift_87, lift_89, lift_84)
    },
    lift_97
  );
  var lift_80 := ':';
  var lift_79 := -643669391;
  var lift_78 := (lift_79, lift_80, 'M');
  var lift_77 := 'C';
  var lift_76 := (false, 'B', lift_77);
  var lift_75 := lift_76;
  var lift_74 := lift_75;
  var lift_73 := 'm';
  var lift_72 := lift_73;
  var lift_71 := 'W';
  var lift_70 := lift_71;
  var lift_69 := true;
  var lift_68 := (lift_69, lift_70, lift_71);
  var lift_67 := multiset{lift_68, (false, 'i', lift_72), lift_74};
  var lift_66 := (lift_67, lift_78);
  var lift_55 := false;
  var lift_54 := lift_55;
  var lift_53 := lift_54;
  var lift_52 := multiset{lift_53, lift_54, lift_54, true, false};
  var lift_51 := 2071944750;
  var lift_50 := false;
  var lift_49 := (lift_50, lift_51, lift_51);
  var lift_48 := -1812508912;
  var lift_47 := lift_48;
  var lift_46 := false;
  var lift_45 := (
    lift_46,
    multiset{-689283148, lift_47, lift_47, 2146735215},
    lift_49
  );
  var lift_44 := lift_45;
  var lift_33 := true;
  var lift_32 := ('V', lift_33, true);
  var lift_31 := true;
  var lift_30 := false;
  var lift_29 := lift_30;
  var lift_28 := lift_29;
  var lift_27 := '~';
  var lift_26 := (lift_27, lift_28, lift_31);
  var lift_25 := ();
  var lift_24 := 1008755794;
  var lift_23 := {lift_24};
  var lift_22 := [lift_23, lift_23, lift_23, lift_23, lift_23];
  var lift_21 := (lift_22, lift_25, true);
  var lift_20 := -1754440233;
  var lift_19 := lift_20;
  var lift_18 := lift_19;
  var lift_17 := lift_18;
  var lift_16 := {lift_17};
  var lift_15 := ();
  var lift_14 := lift_15;
  var lift_13 := [lift_14, lift_15, lift_15, lift_14];
  var lift_12 := (var tmpData : seq<()> := []; tmpData);
  var lift_11 := multiset{lift_12, lift_12, lift_13, [lift_14], [()]};
  var lift_10 := false;
  var lift_9 := true;
  var lift_8 := (-608083504, {lift_9, false, lift_10}, lift_11);
  var lift_7 := lift_8;
  var lift_6 := lift_7;
  var lift_5 := -877312858;
  var lift_4 := 1567798482;
  var lift_3 := 172278057;
  var lift_2 := [{926979960, lift_3, lift_4, lift_4}];
  var lift_1 := safeSeqRef(
    safeSeqSubseq(lift_2, lift_5, lift_5),
    lift_6.0,
    ({lift_3, lift_3, lift_5} + lift_16)
  );
  lift_1 := safeSeqRef(
    lift_21.0,
    |safeSeqRef(lift_2, lift_18, {lift_24})|,
    (lift_23, [('!', false, true), lift_26, lift_26, lift_26, lift_32]).0
  );
  var methoddefvar_36 := lift_34_0(
    lift_3,
    lift_44.2.2,
    safeSeqRef(
      safeSeqSubseq(
        (var tmpData : seq<int> := []; tmpData),
        -1203696443,
        lift_48
      ),
      lift_49.1,
      |lift_52|
    )
  );
  {
    var lift_269 := (lift_257, lift_266, lift_150);
    var lift_251 := (2019288104, lift_202, lift_202);
    var lift_247 := lift_248;
    var lift_246 := (lift_247, lift_251, lift_249);
    var lift_241 := (lift_136, lift_87, lift_205);
    var lift_216 := 'g';
    var lift_171 := true;
    var lift_166 := lift_167;
    var lift_165 := (lift_54, lift_166);
    var lift_164 := (lift_55, lift_154, lift_50);
    var lift_163 := lift_164;
    var lift_156 := multiset{lift_157};
    var lift_155 := (lift_90, lift_156, lift_163);
    var lift_133 := (lift_134, lift_137, lift_30);
    if (!(lift_50)) {
      var methoddefvar_58, methoddefvar_59 := lift_56_0(
        lift_51,
        lift_24,
        lift_48
      );
      {
        assert (lift_18 == ((lift_18 - 1754440234) - (lift_18 - 1)));
        assert (((-143706892 < -143706892) && (-143706892 < -143706892)) || ((-143706892 - -143706890) < (-143706892 - -143706891)));
      }
    } else {
      var lift_132 := lift_15;
      var lift_131 := lift_15;
      assert false;
      {
        var lift_102 := false;
        lift_66 := lift_81;
        assert false;
        assert false;
        lift_102 := lift_53;
      }
      var methoddefvar_105, methoddefvar_106 := lift_103_0(
        lift_4,
        lift_98,
        lift_48
      );
      {
        var lift_130 := ();
        assert false;
        assert false;
        lift_130 := lift_25;
        lift_131 := lift_131;
        lift_132 := lift_14;
      }
      assert false;
    }
    if (lift_133.2) {
      var lift_138 := lift_139;
      lift_138 := lift_148;
      {
        lift_155 := lift_155;
      }
    } else {
      var lift_270 := false;
      var lift_217 := lift_218;
      var lift_193 := lift_194;
      var lift_181 := -1736798207;
      {
        var lift_170 := true;
        lift_165 := lift_165;
        lift_170 := lift_87;
        lift_171 := true;
        assert (((-2 - -1) + 1) == ((-1089710848 - 1) - (-1089710847 - 2)));
        lift_172 := lift_27;
      }
      var methoddefvar_175, methoddefvar_176 := lift_173_0(lift_136);
      {
        assert (((172278058 - 172278060) - (-172278062 + lift_3)) == ((172278062 - 172278057) + (172278056 - 172278058)));
        assert (5 == ((lift_135 - 1849249635) - (1849249632 - lift_135)));
        lift_181 := lift_142;
        assert (((lift_181 == lift_181) || (lift_181 < lift_181)) && ((lift_181 + lift_181) < (-1800392574 - lift_181)));
      }
      {
        var lift_192 := lift_184;
        var lift_182 := lift_183;
        assert ((lift_5 + (lift_5 - -877312857)) == ((lift_5 - lift_5) - (1 - lift_5)));
        lift_182 := lift_192;
        lift_193 := (lift_196, lift_203, lift_69);
      }
      var methoddefvar_210, methoddefvar_211 := lift_208_0(lift_200, lift_149);
      {
        lift_216 := lift_99;
        assert (((0 - 1616662248) + (-1 - 1616662248)) == ((0 - 1616662248) + (-1616662249 - 0)));
        lift_217 := lift_220;
        assert (((lift_150 == lift_150) && (lift_150 == lift_150)) && ((lift_150 < lift_150) || (lift_150 < 191395222)));
      }
      var methoddefvar_225, methoddefvar_226 := lift_223_0();
      {
        var lift_240 := (lift_54, lift_19);
        var lift_239 := (lift_240, lift_241, lift_46);
        var lift_238 := {
          lift_239,
          lift_239,
          (lift_240, lift_242, lift_93),
          lift_246,
          lift_246
        };
        lift_238 := lift_252;
        lift_263 := lift_269;
        assert (((lift_79 < lift_79) && (lift_79 == lift_79)) || ((-643669391 == lift_79) || (-643669392 == lift_79)));
        lift_270 := lift_262;
        assert (((lift_250 < lift_250) && (706849197 == 706849198)) || ((-706849197 - 0) == (-1 - lift_250)));
      }
    }
  }
  if (((|lift_16| in safeSeqRef(lift_271, lift_136, lift_141)) in safeSeqRef(
    lift_277,
    lift_274,
    (lift_280, lift_101)
  ).0)) {
    var lift_316 := true;
    var lift_304 := 1229290515;
    var methoddefvar_283, methoddefvar_284 := lift_208_1(
      lift_256.1,
      (lift_189[lift_98] as int)
    );
    {
      var lift_309 := -978829005;
      var lift_285 := (var tmpData : seq<(char, int)> := []; tmpData);
      if (lift_260) {
        assert ((lift_257 == (lift_257 + lift_257)) || ((-153873902 == lift_257) || (lift_257 == -153873903)));
        lift_285 := lift_285;
      } else {
        lift_286 := (lift_244, lift_293, lift_291);
        lift_304 := -965787942;
        lift_305 := lift_305;
        lift_309 := lift_149;
      }
      var methoddefvar_310, methoddefvar_311 := lift_208_2(
        lift_188,
        methoddefvar_283
      );
      {
        var lift_312 := lift_190;
        assert (((560515646 == lift_276) && (lift_276 == lift_276)) && ((lift_276 == lift_276) && (lift_276 == lift_276)));
        assert (5 == ((lift_135 - 1849249635) - (1849249632 - lift_135)));
        lift_312 := lift_47;
      }
      assert (lift_144 == ((lift_144 - 1) + (lift_144 + 39780153)));
      var methoddefvar_313, methoddefvar_314 := lift_223_1();
      {
        var lift_317 := false;
        var lift_315 := (lift_306, (lift_19, 'j', lift_19));
        lift_315 := lift_315;
        lift_316 := true;
        lift_317 := lift_46;
        assert (((-4 - lift_24) == (-3 - lift_24)) || ((1008755794 - 1008755796) < (lift_24 - 1008755795)));
        assert (((-4653078032 - -1551026010) == (-4653078032 - lift_275)) || ((-4653078033 - lift_275) == (-4653078032 - lift_275)));
      }
    }
  } else {
    var lift_368 := lift_369;
    var lift_366 := ('K', ';', lift_50);
    var lift_365 := {
      lift_366,
      lift_366,
      lift_366,
      (lift_197, '\'', true),
      lift_366
    };
    var lift_359 := (var tmpData : set<bool> := {}; tmpData);
    var lift_338 := lift_339;
    var lift_327 := (lift_169, (lift_306, lift_162), lift_14);
    var lift_326 := lift_273;
    {
      var lift_364 := lift_365;
      var methoddefvar_320 := lift_318_0(lift_198);
      {
        lift_326 := lift_23;
        assert false;
        lift_327 := lift_327;
        lift_328 := lift_328;
      }
      {
        {
          assert false;
          assert false;
          assert false;
        }
        {
          var lift_335 := 110394972;
          assert false;
          assert false;
          lift_335 := lift_200;
          assert false;
        }
        var methoddefvar_336, methoddefvar_337 := lift_56_1(
          lift_151,
          lift_20,
          lift_48
        );
        {
          var lift_354 := [lift_340];
          assert false;
          lift_338 := lift_354;
          assert false;
        }
      }
      if ((lift_67 >= lift_67 == lift_355)) {
        var lift_363 := (lift_364, lift_25, 1119168024);
        var lift_360 := {lift_54, lift_88};
        if (true) {
          assert false;
          lift_359 := lift_360;
          assert false;
          assert false;
        } else {
          var lift_367 := (lift_365, lift_191, 1786963574);
          lift_361 := lift_198;
          lift_363 := lift_367;
          assert false;
          lift_368 := lift_370;
        }
      } else {
        if (lift_357) {
          assert false;
          assert false;
        } else {
          assert false;
          assert false;
        }
        lift_372 := lift_372;
      }
    }
  }
  if ((lift_369 < lift_370 == safeSeqRef(
    [lift_395, lift_370],
    safeSeqRef(lift_289, lift_143, lift_387),
    lift_399.2
  ))) {
    var lift_465 := (lift_391, lift_298);
    var lift_430 := lift_431;
    var lift_429 := (lift_256, lift_430, lift_433);
    var lift_425 := (lift_289, lift_260);
    var methoddefvar_411, methoddefvar_412 := lift_409_0(
      (lift_67[lift_91] as int)
    );
    {
      var lift_423 := (lift_403, true);
      assert (((lift_5 < lift_5) && (lift_5 == lift_5)) || ((lift_5 == -877312858) || (lift_5 < lift_5)));
      var methoddefvar_419 := lift_417_0(lift_5, 1087059893);
      {
        lift_423 := lift_423;
      }
      {
        var lift_424 := true;
        lift_424 := lift_33;
        assert (((-2 - 457108653) == (lift_151 + lift_151)) || ((-2 < lift_151) && (lift_151 == lift_151)));
      }
      lift_425 := lift_425;
    }
    var methoddefvar_426, methoddefvar_427 := lift_223_2();
    {
      var lift_454 := -1552942318;
      var lift_428 := lift_429;
      lift_428 := lift_429;
      var methoddefvar_445, methoddefvar_446 := lift_443_0(
        lift_79,
        lift_349,
        lift_19
      );
      {
        assert (((-3531838973 + lift_347) - (-706367795 + lift_347)) == ((-706367796 - lift_347) + (-706367796 - lift_347)));
        lift_454 := lift_144;
      }
    }
    var methoddefvar_457, methoddefvar_458 := lift_455_0(
      (multiset{
        (var tmpData : seq<char> := []; tmpData),
        "@=Hb%u*joNEp",
        lift_393,
        lift_394
      }[[lift_27]] as int),
      |[
        "_'IPJLwLh\"Pvi!LAZiHG",
        lift_394,
        [lift_83, lift_77],
        "-NjsXwa^ryALDlt_\"^v!cSIQ"
      ]|,
      lift_160.1
    );
    {
      lift_465 := (lift_302, lift_187);
    }
  } else {
    var lift_467 := lift_300.0;
    var lift_466 := |lift_11|;
    lift_466 := lift_379.2;
    lift_467 := lift_159;
    assert false;
  }
}
