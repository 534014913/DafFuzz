// Seed: 1286676683
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
method lift_441_0 (arg_445 : int, arg_446 : int, arg_447 : int)
  returns (arg_448 : int, arg_449 : int)
  requires (((arg_447 == 595367994) && ((arg_446 == -610495710) && ((arg_445 == -556345811) && true))))
  ensures (((arg_449 == -2026669597) && ((arg_448 == 1174617932) && true)))
{
  arg_448 := 1174617932;
  arg_449 := -2026669597;
  {
    var lift_465 := false;
    var lift_464 := 'b';
    var lift_463 := lift_464;
    var lift_462 := (lift_463, lift_465, arg_449);
    var lift_461 := lift_462;
    var lift_460 := 'N';
    var lift_459 := true;
    var lift_458 := (lift_459, lift_460, arg_448);
    var lift_457 := (var tmpData : seq<int> := []; tmpData);
    var lift_456 := lift_457;
    var lift_455 := lift_456;
    var lift_454 := (lift_455, lift_458, lift_461);
    var lift_453 := ';';
    var lift_452 := (lift_453, arg_445, lift_453);
    var lift_451 := lift_452;
    var lift_450 := ((), arg_447, lift_451);
    assert (((-1669037436 - arg_445) == (-1669037435 - arg_445)) || ((-556345812 - arg_445) == (-556345812 - -556345811)));
    lift_450 := lift_450;
    lift_454 := lift_454;
    assert (((arg_445 + -556345811) + (0 - arg_445)) < ((0 - 1) + (-1112691620 - arg_445)));
  }
}

function method lift_394 (
  arg_396 : (),
  arg_397 : int,
  arg_398 : (char, char),
  arg_399 : multiset<int>
) : (set<char>, (), seq<int>)
{
  var lift_409 := 446642604;
  var lift_408 := -1250941073;
  var lift_407 := [lift_408, lift_408, lift_409, lift_409, lift_408];
  var lift_406 := ();
  var lift_405 := 'e';
  var lift_404 := 't';
  var lift_403 := lift_404;
  var lift_402 := ';';
  var lift_401 := {lift_402, lift_402, lift_403, lift_405, lift_404};
  var lift_400 := (lift_401, lift_406, lift_407);
  lift_400
}

method lift_377_0 ()
  returns (arg_381 : int, arg_382 : int)
  requires (true)
  ensures (((arg_382 == -234712137) && ((arg_381 == -1542401527) && true)))
{
  arg_381 := -1542401527;
  arg_382 := -234712137;
  {
    var lift_391 := 591029353;
    var lift_390 := '/';
    var lift_389 := 'z';
    var lift_388 := {arg_382, 1231310992, arg_382, -1834981715, arg_382};
    var lift_387 := (var tmpData : multiset<(string, (), ())> := multiset{}; tmpData);
    var lift_386 := false;
    var lift_385 := lift_386;
    var lift_384 := {arg_381, arg_381, 1056594829};
    var lift_383 := (lift_384, lift_385, lift_387);
    lift_383 := (lift_388, true, lift_387);
    assert (((arg_382 < arg_382) || (-234712139 == arg_382)) || ((-234712137 == arg_382) || (arg_382 == -234712139)));
    assert (((arg_382 == arg_382) || (arg_382 < arg_382)) && ((arg_382 + arg_382) == (-704136411 - -234712137)));
    lift_389 := lift_390;
    assert (((-2 - lift_391) == (-1 - lift_391)) || ((-1 - lift_391) == (-1 - 591029353)));
  }
}

method lift_355_0 (arg_358 : int)
  returns (arg_359 : int)
  requires (((arg_358 == -985206296) && true))
  ensures (((arg_359 == 29469831) && true))
{
  arg_359 := 29469831;
  {
    var lift_375 := ();
    var lift_374 := lift_375;
    var lift_373 := lift_374;
    var lift_372 := lift_373;
    var lift_371 := lift_372;
    var lift_370 := lift_371;
    var lift_369 := ();
    var lift_368 := [lift_369, (), lift_370];
    var lift_367 := 'N';
    var lift_366 := ();
    var lift_365 := lift_366;
    var lift_364 := lift_365;
    var lift_363 := (lift_364, multiset{lift_367, lift_367});
    var lift_362 := ';';
    var lift_361 := 'g';
    var lift_360 := multiset{lift_361, lift_361, lift_362, '+'};
    lift_360 := lift_360;
    lift_363 := lift_363;
    lift_368 := lift_368;
    assert (((arg_359 + -29469832) + (-1 - arg_359)) < ((arg_359 - 29469832) + (-29469831 - 0)));
    assert (((-6896444078 - arg_358) - (-2955618890 - arg_358)) == ((-2955618890 - arg_358) + (-2955618890 - arg_358)));
  }
}

method lift_328_0 (arg_332 : int, arg_333 : int)
  returns (arg_334 : int, arg_335 : int)
  requires (((arg_333 == -1410560755) && ((arg_332 == -1929564828) && true)))
  ensures (((arg_335 == 446318516) && ((arg_334 == -1256374567) && true)))
{
  arg_334 := -1256374567;
  arg_335 := 446318516;
  {
    var lift_347 := false;
    var lift_346 := '~';
    var lift_345 := lift_346;
    var lift_344 := lift_345;
    var lift_343 := (lift_344, lift_347, lift_344);
    var lift_342 := false;
    var lift_341 := lift_342;
    var lift_340 := 'j';
    var lift_339 := (lift_340, lift_341, lift_340);
    var lift_338 := false;
    var lift_337 := (lift_338, lift_339);
    var lift_336 := false;
    assert (((-7052803780 - -4231682267) - (-4231682267 - arg_333)) == (arg_333 + (arg_333 - -2821121509)));
    lift_336 := lift_336;
    lift_337 := (lift_341, lift_343);
    assert ((arg_334 + (-1256374568 - arg_334)) == ((-2512749134 - arg_334) + (-1256374568 - arg_334)));
  }
}

method lift_301_0 (arg_305 : int, arg_306 : int, arg_307 : int)
  returns (arg_308 : int, arg_309 : int)
  requires (((arg_307 == -1224306813) && ((arg_306 == -1410560755) && ((arg_305 == -1410560755) && true))))
  ensures (((arg_309 == -667413306) && ((arg_308 == -413877184) && true)))
{
  arg_308 := -413877184;
  arg_309 := -667413306;
  {
    var lift_312 := '_';
    var lift_311 := 'Q';
    var lift_310 := (var tmpData : seq<()> := []; tmpData);
    lift_310 := lift_310;
    lift_311 := lift_312;
  }
}

method lift_241_0 (arg_245 : int, arg_246 : int)
  returns (arg_247 : int, arg_248 : int)
  requires (((arg_246 == 875889249) && ((arg_245 == 1688883336) && true)))
  ensures (((arg_248 == -1915386238) && ((arg_247 == -1203140650) && true)))
{
  arg_247 := -1203140650;
  arg_248 := -1915386238;
  {
    assert (((1688883334 - arg_245) == (1688883335 - arg_245)) || ((1688883335 - 1688883336) == (1688883335 - arg_245)));
    assert (((arg_246 < arg_246) && (-875889250 == 875889249)) || ((-875889249 - arg_246) == (-875889249 - 875889249)));
  }
}

method lift_195_0 (arg_198 : int)
  returns (arg_199 : int)
  requires (false)
  ensures (false)
{
  arg_199 := 1721443352;
  {
    var lift_200 := -1052573729;
    assert false;
    assert false;
  }
}

method lift_195_1 (arg_198 : int)
  returns (arg_199 : int)
  requires (((arg_198 == -1224306813) && true))
  ensures (((arg_199 == 1721443352) && true))
{
  arg_199 := 1721443352;
  {
    var lift_200 := -1052573729;
    assert (1 == ((-1052573729 + 1) - lift_200));
    assert (((arg_199 == arg_199) && (arg_199 == arg_199)) && ((-1721443353 - arg_199) < (-1721443352 - 1721443352)));
  }
}

method lift_152_0 (arg_156 : int)
  returns (arg_157 : int, arg_158 : int)
  requires (false)
  ensures (false)
{
  arg_157 := 2133481009;
  arg_158 := -822394192;
  {
    var lift_193 := 'J';
    var lift_192 := (var tmpData : multiset<char> := multiset{}; tmpData);
    var lift_191 := lift_192;
    var lift_190 := 'V';
    var lift_189 := '/';
    var lift_188 := 'h';
    var lift_187 := multiset{lift_188, lift_188, lift_188, lift_189, lift_190};
    var lift_186 := lift_187;
    var lift_185 := 'J';
    var lift_184 := lift_185;
    var lift_183 := 'H';
    var lift_182 := '|';
    var lift_181 := multiset{lift_182, lift_183, lift_183, lift_184, lift_185};
    var lift_180 := multiset{
      lift_181,
      multiset{lift_182, 'J', lift_185, lift_184},
      lift_186,
      lift_191
    };
    var lift_179 := 't';
    var lift_178 := ';';
    var lift_177 := multiset{lift_178, lift_178, lift_179, lift_178};
    var lift_176 := (var tmpData : multiset<char> := multiset{}; tmpData);
    var lift_175 := multiset{
      lift_176,
      lift_177,
      multiset{lift_178, '-'},
      lift_176
    };
    var lift_174 := '$';
    var lift_173 := multiset{lift_174};
    var lift_172 := false;
    var lift_171 := lift_172;
    var lift_170 := 'h';
    var lift_169 := (lift_170, lift_171, arg_158);
    var lift_168 := (lift_169, lift_173);
    var lift_167 := 'c';
    var lift_166 := lift_167;
    var lift_165 := multiset{lift_166, 'J'};
    var lift_164 := false;
    var lift_163 := lift_164;
    var lift_162 := 'r';
    var lift_161 := (lift_162, lift_163, arg_158);
    var lift_160 := lift_161;
    var lift_159 := (lift_160, lift_165);
    lift_159 := lift_168;
    assert false;
    lift_175 := lift_180;
    lift_193 := lift_170;
    assert false;
  }
}

method lift_145_0 ()
  returns (arg_148 : int)
  requires (true)
  ensures (((arg_148 == 1170171941) && true))
{
  arg_148 := 1170171941;
  {
    var lift_149 := (var tmpData : multiset<bool> := multiset{}; tmpData);
    assert (((arg_148 == arg_148) && (arg_148 < arg_148)) || ((arg_148 == 1170171941) || (arg_148 < arg_148)));
    lift_149 := lift_149;
    assert (-1713432877 < -1713432876);
  }
}

method lift_145_1 ()
  returns (arg_148 : int)
  requires (true)
  ensures (((arg_148 == 1170171941) && true))
{
  arg_148 := 1170171941;
  {
    var lift_149 := (var tmpData : multiset<bool> := multiset{}; tmpData);
    assert (arg_148 < (3510515828 - (1170171944 + 1170171942)));
    lift_149 := lift_149;
    assert ((1713432877 + (-1713432877 + -1713432877)) == -1713432877);
  }
}

method lift_100_0 (arg_103 : int, arg_104 : int)
  returns (arg_105 : int)
  requires (((arg_104 == -178959108) && ((arg_103 == -1643775915) && true)))
  ensures (((arg_105 == -121811375) && true))
{
  arg_105 := -121811375;
  {
    var lift_126 := {arg_105, arg_104, arg_104, arg_104, arg_104};
    var lift_125 := 839554951;
    var lift_124 := {-1812592052, -1744880193, arg_105, lift_125, arg_104};
    var lift_123 := ();
    var lift_122 := true;
    var lift_121 := (var tmpData : seq<bool> := []; tmpData);
    var lift_120 := (lift_121, lift_122, lift_123);
    var lift_119 := lift_120;
    var lift_118 := multiset{lift_119, lift_120, lift_119, lift_120};
    var lift_117 := ();
    var lift_116 := lift_117;
    var lift_115 := true;
    var lift_114 := (lift_115, "rUs&~$CRR/'C$~=vW$Jx");
    var lift_113 := (var tmpData : seq<char> := []; tmpData);
    var lift_112 := true;
    var lift_111 := (lift_112, lift_113);
    var lift_110 := lift_111;
    var lift_109 := true;
    var lift_108 := lift_109;
    var lift_107 := (lift_108, "XVXM");
    var lift_106 := multiset{lift_107, lift_107, lift_107};
    lift_106 := multiset{lift_110, lift_114, lift_110, lift_107};
    lift_116 := lift_117;
    lift_118 := lift_118;
    lift_124 := lift_126;
    assert ((arg_104 + (0 - arg_104)) == (arg_104 - (-357918216 - arg_104)));
  }
}

method lift_70_0 (arg_73 : int)
  returns (arg_74 : int)
  requires (((arg_73 == -1224306813) && true))
  ensures (((arg_74 == -1409031829) && true))
{
  arg_74 := -1409031829;
  {
    var lift_91 := false;
    var lift_90 := lift_91;
    var lift_89 := (lift_90, arg_73, false);
    var lift_88 := lift_89;
    var lift_87 := true;
    var lift_86 := [true, lift_87, lift_87, lift_87];
    var lift_85 := ();
    var lift_84 := (lift_85, lift_86, lift_88);
    var lift_83 := false;
    var lift_82 := false;
    var lift_81 := (lift_82, arg_73, lift_83);
    var lift_80 := (var tmpData : seq<bool> := []; tmpData);
    var lift_79 := ();
    var lift_78 := (lift_79, lift_80, lift_81);
    var lift_77 := ();
    var lift_76 := lift_77;
    var lift_75 := arg_74;
    assert ((-1 + (-2818063657 - arg_74)) == arg_74);
    assert (arg_73 < -1224306812);
    assert (((-2818063658 - lift_75) == lift_75) && ((lift_75 + lift_75) == (-4227095487 - lift_75)));
    lift_76 := lift_77;
    lift_78 := lift_84;
  }
}

method lift_61_0 (arg_64 : int, arg_65 : int)
  returns (arg_66 : int)
  requires (((arg_65 == -1224306813) && ((arg_64 == -806204564) && true)))
  ensures (((arg_66 == 228554444) && true))
{
  arg_66 := 228554444;
  {
    var lift_68 := 1106944561;
    var lift_67 := 1607524928;
    lift_67 := 243072578;
    assert (((-228554447 - arg_66) < (-228554446 - arg_66)) && ((-228554447 - arg_66) < (-228554446 - 228554444)));
    assert (((-2 - 1106944561) == (lift_68 + lift_68)) || ((lift_68 < lift_68) || (-2 < lift_68)));
    assert (((243072578 == lift_67) && (243072577 < lift_67)) && ((lift_67 == lift_67) || (lift_67 < lift_67)));
  }
}

function method lift_39 (arg_41 : multiset<((char, int, int), ())>) : char
{
  var lift_44 := 'N';
  var lift_43 := lift_44;
  var lift_42 := lift_43;
  lift_42
}

function method lift_23 (
  arg_25 : bool,
  arg_26 : int,
  arg_27 : char,
  arg_28 : char
) : int
{
  var lift_30 := 1603038616;
  var lift_29 := lift_30;
  lift_29
}

function method lift_20 (
  arg_22 : (int, char, char)
) : ((bool, int, char, char) -> int)
{
  
  lift_23
}

method lift_1_0 (arg_4 : int, arg_5 : int, arg_6 : int)
  returns (arg_7 : int)
  requires (((arg_6 == -679316813) && ((arg_5 == 1603038616) && ((arg_4 == -1224306813) && true))))
  ensures (((arg_7 == -1877532654) && true))
{
  arg_7 := -1877532654;
  {
    var lift_9 := -878387989;
    var lift_8 := lift_9;
    assert (((-3672920441 - -1224306813) == (-3672920441 - arg_4)) || ((arg_4 < arg_4) && (arg_4 < arg_4)));
    assert ((lift_8 < (-1756775974 - -878387986)) || ((lift_8 < lift_8) || (-878387989 == lift_8)));
    assert (((-3672920441 - -1224306813) == (-3672920441 - arg_4)) || ((arg_4 < arg_4) && (arg_4 < arg_4)));
    assert (((1959004372 == 1959004372) || (1959004372 < 1959004372)) && ((-5877013116 - 1959004372) < (-1959004372 - 1959004372)));
  }
}

method lift_1_1 (arg_4 : int, arg_5 : int, arg_6 : int)
  returns (arg_7 : int)
  requires (((arg_6 == 1713664618) && ((arg_5 == -1410560755) && ((arg_4 == -1410560755) && true))))
  ensures (((arg_7 == -1877532654) && true))
{
  arg_7 := -1877532654;
  {
    var lift_9 := -878387989;
    var lift_8 := lift_9;
    assert (((arg_4 == -4231682266) && (arg_4 == -1410560755)) || ((-1410560757 - arg_4) < (-1410560756 - -1410560755)));
    assert (((lift_8 == lift_8) || (lift_8 < lift_8)) && ((lift_8 + lift_8) == (-2635163967 - -878387989)));
    assert (((arg_4 + arg_4) + arg_4) < ((-1410560754 - 1410560752) + arg_4));
    assert (((1959004372 - 1959004373) == (1959004372 + 1959004372)) || ((-1959004373 - 1959004372) == (-1959004372 - 1959004373)));
  }
}

method Main () {
  var lift_481 := (var tmpData : set<((int, bool, char), char, int)> := {}; tmpData);
  var lift_479 := false;
  var lift_478 := false;
  var lift_477 := lift_478;
  var lift_476 := [lift_477, lift_479];
  var lift_472 := true;
  var lift_471 := lift_472;
  var lift_470 := lift_471;
  var lift_469 := true;
  var lift_468 := [lift_469, lift_470];
  var lift_440 := 530473249;
  var lift_439 := lift_440;
  var lift_438 := lift_439;
  var lift_437 := lift_438;
  var lift_435 := 'V';
  var lift_434 := -117130522;
  var lift_433 := -1277225109;
  var lift_432 := 1300363076;
  var lift_431 := lift_432;
  var lift_430 := [lift_431, lift_432, lift_433, lift_431, lift_434];
  var lift_429 := ();
  var lift_428 := 'X';
  var lift_427 := {lift_428};
  var lift_426 := (lift_427, lift_429, lift_430);
  var lift_425 := 'm';
  var lift_424 := (lift_425, lift_426, lift_435);
  var lift_423 := false;
  var lift_422 := lift_423;
  var lift_421 := lift_422;
  var lift_420 := (2098038318, lift_421, lift_424);
  var lift_419 := -1098784834;
  var lift_418 := lift_419;
  var lift_417 := multiset{lift_418};
  var lift_416 := lift_417;
  var lift_415 := 'D';
  var lift_414 := '?';
  var lift_413 := (lift_414, lift_415);
  var lift_412 := lift_413;
  var lift_411 := -556345811;
  var lift_410 := ();
  var lift_393 := lift_394(lift_410, lift_411, lift_412, lift_416);
  var lift_354 := -2039867626;
  var lift_353 := lift_354;
  var lift_352 := 'F';
  var lift_351 := multiset{lift_352};
  var lift_350 := ((), lift_351, lift_353);
  var lift_325 := ();
  var lift_324 := multiset{lift_325};
  var lift_316 := '/';
  var lift_315 := 'q';
  var lift_314 := (lift_315, lift_315, lift_316);
  var lift_300 := false;
  var lift_299 := -1671412874;
  var lift_298 := lift_299;
  var lift_297 := (lift_298, 'G', lift_300);
  var lift_296 := lift_297;
  var lift_295 := (var tmpData : set<(int, bool)> := {}; tmpData);
  var lift_294 := 1865251880;
  var lift_293 := lift_294;
  var lift_292 := (lift_293, lift_294, lift_295);
  var lift_291 := (lift_292, lift_296);
  var lift_290 := 702335994;
  var lift_289 := lift_290;
  var lift_288 := lift_289;
  var lift_287 := (lift_288, false);
  var lift_286 := false;
  var lift_285 := (1466791370, lift_286);
  var lift_284 := lift_285;
  var lift_283 := false;
  var lift_282 := lift_283;
  var lift_281 := lift_282;
  var lift_280 := -610495710;
  var lift_279 := (lift_280, lift_281);
  var lift_278 := false;
  var lift_277 := -783584091;
  var lift_276 := {(lift_277, lift_278), lift_279, lift_284, lift_287};
  var lift_275 := lift_276;
  var lift_274 := false;
  var lift_273 := 129220628;
  var lift_272 := (lift_273, lift_274);
  var lift_271 := {lift_272, lift_272};
  var lift_270 := (var tmpData : set<(int, bool)> := {}; tmpData);
  var lift_269 := false;
  var lift_268 := -1939990940;
  var lift_267 := lift_268;
  var lift_266 := (lift_267, lift_269);
  var lift_265 := [{lift_266}, lift_270, lift_271, lift_271, lift_270];
  var lift_264 := (var tmpData : set<(int, bool)> := {}; tmpData);
  var lift_263 := true;
  var lift_262 := -1929564828;
  var lift_261 := (lift_262, lift_263);
  var lift_260 := true;
  var lift_259 := 952910475;
  var lift_258 := (lift_259, lift_260);
  var lift_257 := [{lift_258, lift_258, lift_261, lift_261}];
  var lift_256 := 1071881385;
  var lift_255 := (lift_256, false);
  var lift_254 := false;
  var lift_253 := lift_254;
  var lift_252 := -985206296;
  var lift_251 := lift_252;
  var lift_250 := (lift_251, lift_253);
  var lift_249 := ({lift_250, lift_255, lift_250} - safeSeqRef(
    lift_257,
    lift_262,
    lift_264
  ) - safeSeqRef(lift_265, lift_259, lift_275));
  var lift_228 := -750307440;
  var lift_226 := (var tmpData : set<set<bool>> := {}; tmpData);
  var lift_221 := 875889249;
  var lift_220 := true;
  var lift_219 := (lift_220, lift_221);
  var lift_218 := lift_219;
  var lift_217 := multiset{lift_218};
  var lift_216 := 626750767;
  var lift_215 := false;
  var lift_214 := (lift_215, lift_216);
  var lift_213 := 1688883336;
  var lift_212 := true;
  var lift_211 := lift_212;
  var lift_210 := (lift_211, lift_213);
  var lift_209 := lift_210;
  var lift_203 := 2101194584;
  var lift_202 := lift_203;
  var lift_201 := {lift_202, lift_203};
  var lift_150 := 'V';
  var lift_144 := false;
  var lift_143 := lift_144;
  var lift_142 := '@';
  var lift_141 := 'c';
  var lift_140 := (lift_141, lift_142);
  var lift_139 := (lift_140, lift_143);
  var lift_138 := false;
  var lift_137 := '\'';
  var lift_136 := (lift_137, lift_137);
  var lift_135 := (lift_136, lift_138);
  var lift_131 := false;
  var lift_130 := true;
  var lift_129 := multiset{lift_130, false, false};
  var lift_98 := true;
  var lift_97 := {lift_98};
  var lift_93 := 874689846;
  var lift_92 := lift_93;
  var lift_59 := ();
  var lift_58 := -806204564;
  var lift_57 := 1713664618;
  var lift_56 := 'Q';
  var lift_55 := (lift_56, lift_57, lift_58);
  var lift_54 := (lift_55, lift_59);
  var lift_53 := -679316813;
  var lift_52 := ('!', lift_53, lift_53);
  var lift_51 := (lift_52, ());
  var lift_50 := ();
  var lift_49 := -1643775915;
  var lift_48 := -774462100;
  var lift_47 := 'M';
  var lift_46 := (lift_47, lift_48, lift_49);
  var lift_45 := multiset{(lift_46, lift_50), lift_51, lift_54};
  var lift_38 := -115272062;
  var lift_37 := "q*O@gPTPdd!UXk'ueOftPmCxoaZ|CBXcXsbXQ";
  var lift_36 := false;
  var lift_35 := lift_36;
  var lift_34 := true;
  var lift_33 := '>';
  var lift_32 := -1410560755;
  var lift_31 := (lift_32, lift_33, '@');
  var lift_19 := -1713545405;
  var lift_18 := 'Q';
  var lift_17 := -1224306813;
  var lift_16 := lift_17;
  var lift_15 := (lift_16, lift_18, lift_17);
  var lift_14 := 1916040557;
  var lift_13 := 'i';
  var lift_12 := lift_13;
  var lift_11 := (-31563756, lift_12, lift_14);
  var lift_10 := [lift_11, lift_15, lift_15, lift_11, lift_15];
  var methoddefvar_3 := lift_1_0(
    safeSeqRef(lift_10, lift_17, (lift_16, lift_12, lift_19)).0,
    lift_20(lift_31)(
      (lift_34 && lift_35),
      lift_11.0,
      safeSeqRef(lift_37, lift_38, lift_18),
      lift_39(lift_45)
    ),
    lift_53
  );
  {
    var lift_134 := multiset{
      lift_135,
      (lift_136, lift_34),
      lift_135,
      lift_139,
      lift_135
    };
    var lift_133 := true;
    var lift_128 := multiset{
      lift_129,
      multiset{true, lift_131},
      multiset{lift_131}
    };
    var lift_94 := lift_19;
    var lift_69 := 'm';
    var lift_60 := (lift_35, lift_55, ());
    lift_60 := lift_60;
    var methoddefvar_63 := lift_61_0(lift_58, lift_16);
    {
      lift_69 := lift_47;
      assert (((-7052803780 - -4231682267) - (-4231682267 - lift_32)) == (lift_32 + (lift_32 - -2821121509)));
    }
    var methoddefvar_72 := lift_70_0(lift_17);
    {
      var lift_99 := (var tmpData : set<bool> := {}; tmpData);
      var lift_96 := {lift_36, lift_34, false, lift_35};
      var lift_95 := {lift_96, lift_97, lift_96, lift_96};
      assert (((lift_19 + lift_19) + (-1713545406 - lift_19)) < ((lift_19 - -1713545406) + lift_19));
      lift_92 := lift_32;
      lift_94 := lift_14;
      assert (lift_53 == ((lift_53 - 1) + (lift_53 - -679316814)));
      lift_95 := {lift_99, lift_97, lift_99, lift_97};
    }
    var methoddefvar_102 := lift_100_0(lift_49, -178959108);
    {
      var lift_127 := lift_59;
      assert ((-963105205 < (-963105204 - -963105205)) || (1 == (-963105205 - -963105207)));
      lift_127 := lift_127;
      lift_128 := lift_128;
    }
    var methoddefvar_132 := lift_1_1(lift_32, lift_32, lift_57);
    {
      lift_133 := lift_131;
      lift_134 := lift_134;
    }
  }
  var methoddefvar_147 := lift_145_0();
  {
    var lift_240 := (lift_38, lift_203, true);
    var lift_239 := (lift_129, lift_240);
    var lift_238 := multiset{lift_144, lift_34, lift_138};
    var lift_237 := lift_238;
    var lift_208 := lift_209;
    var lift_207 := lift_208;
    var lift_151 := lift_144;
    if ((lift_137 == lift_12 <= lift_137)) {
      var lift_224 := lift_98;
      var lift_206 := multiset{
        lift_207,
        lift_214,
        lift_207,
        (lift_36, lift_48)
      };
      var lift_194 := 'j';
      {
        lift_150 := lift_47;
        lift_151 := lift_34;
      }
      var methoddefvar_154, methoddefvar_155 := lift_152_0(lift_16);
      {
        assert false;
        assert false;
        assert false;
        lift_194 := lift_150;
        assert false;
      }
      var methoddefvar_197 := lift_195_0(lift_19);
      {
        var lift_223 := (var tmpData : multiset<(bool, int)> := multiset{}; tmpData);
        var lift_222 := multiset{lift_223, lift_217};
        var lift_205 := multiset{
          lift_206,
          lift_217,
          lift_217,
          lift_206,
          lift_206
        };
        var lift_204 := 537963006;
        lift_201 := {lift_48, lift_204};
        lift_205 := lift_222;
        assert false;
        lift_224 := lift_36;
      }
      {
        var lift_225 := 19441035;
        lift_225 := methoddefvar_147;
        lift_226 := lift_226;
      }
    } else {
      var lift_236 := ();
      var lift_234 := -1253383911;
      var lift_230 := (lift_211, lift_59);
      var lift_229 := lift_230;
      assert (((626750767 == lift_216) && (lift_216 == lift_216)) || ((lift_216 < lift_216) || (lift_216 < lift_216)));
      var methoddefvar_227 := lift_195_1(lift_16);
      {
        assert (lift_216 == ((626750767 - 626750770) - (626750767 - 1253501537)));
      }
      {
        var lift_231 := (lift_130, lift_50);
        lift_228 := lift_92;
        lift_229 := lift_231;
      }
      var methoddefvar_232 := lift_145_1();
      {
        var lift_233 := lift_143;
        lift_233 := lift_131;
      }
      if (true) {
        assert (((-774462103 - lift_48) == (-774462103 - -774462100)) || ((-774462104 - lift_48) == (-774462103 - lift_48)));
        assert (((-3760151735 - -1253383911) == (-3760151735 - lift_234)) || ((-3760151736 - lift_234) == (-3760151735 - lift_234)));
        assert ((-2 - lift_14) == ((0 - 1916040557) + (-1 - 1)));
        assert (lift_38 == ((lift_38 - 115272063) - (lift_38 - 1)));
      } else {
        var lift_235 := ();
        assert false;
        assert false;
        lift_235 := lift_236;
      }
    }
    lift_237 := lift_239.0;
    var methoddefvar_243, methoddefvar_244 := lift_241_0(lift_213, lift_221);
    {
      assert (((lift_202 == 2101194584) || (2101194584 == lift_202)) && ((-2101194586 + 2101194587) < (lift_202 - 2101194582)));
    }
  }
  lift_249 := (multiset{true}, lift_291).1.0.2;
  {
    var lift_467 := lift_97;
    var lift_466 := (lift_467, lift_468, lift_421);
    var lift_436 := [lift_92, 418126919, lift_437, lift_203];
    var lift_349 := lift_350;
    var lift_348 := 'i';
    var lift_327 := "knm=mT~P";
    var lift_322 := (lift_136, lift_12);
    var lift_320 := ();
    var lift_317 := (lift_316, lift_142, lift_141);
    {
      var lift_392 := 'B';
      var lift_326 := [lift_202, 1365021783, lift_16, lift_256, lift_14];
      var lift_321 := 1187561028;
      var lift_319 := {lift_50, lift_320};
      var lift_313 := [lift_314, lift_314, lift_317];
      var methoddefvar_303, methoddefvar_304 := lift_301_0(
        lift_92,
        lift_92,
        lift_16
      );
      {
        assert (0 == (lift_262 - (-3859129656 - lift_262)));
        lift_313 := lift_313;
      }
      {
        var lift_323 := (
          lift_56,
          (var tmpData : multiset<()> := multiset{}; tmpData),
          (var tmpData : seq<int> := []; tmpData)
        );
        var lift_318 := true;
        {
          lift_318 := lift_35;
          assert (((lift_267 - 1939990940) == (lift_267 + lift_267)) || ((lift_267 < lift_267) || (lift_267 < lift_267)));
          lift_319 := lift_319;
          lift_321 := lift_267;
          lift_322 := lift_322;
        }
        {
          lift_323 := ('p', lift_324, lift_326);
          lift_327 := lift_327;
        }
        var methoddefvar_330, methoddefvar_331 := lift_328_0(lift_262, lift_32);
        {
          lift_348 := lift_141;
          lift_349 := lift_349;
        }
      }
      {
        var lift_376 := -824122391;
        var methoddefvar_357 := lift_355_0(lift_252);
        {
          lift_376 := lift_267;
        }
      }
      var methoddefvar_379, methoddefvar_380 := lift_377_0();
      {
        assert (((-1939990943 - lift_267) - (-1939990941 - lift_267)) == ((-1939990941 - lift_267) + (-1939990941 - lift_267)));
        assert (((1688883334 - lift_213) == (1688883335 - lift_213)) || ((1688883335 - 1688883336) == (1688883335 - lift_213)));
        lift_392 := lift_352;
        assert (((-1671412876 - lift_298) == (-1671412875 - lift_298)) || ((-1671412875 - lift_298) == (-1671412875 - -1671412874)));
        assert (((-2 - lift_216) == (-1 - lift_216)) || ((-1 - lift_216) == (-1 - 626750767)));
      }
    }
    lift_393 := lift_420.2.1;
    {
      var lift_480 := (var tmpData : set<((int, bool, char), char, int)> := {}; tmpData);
      var lift_475 := (lift_467, lift_476, lift_98);
      var lift_474 := lift_475;
      var lift_473 := lift_474;
      assert (((0 + 437344922) + 1) < ((-437344923 + safeSeqRef(
        lift_436,
        1467062815,
        lift_93
      )) + 1));
      var methoddefvar_443, methoddefvar_444 := lift_441_0(
        lift_411,
        lift_280,
        595367994
      );
      {
        assert (((lift_251 - 985206299) + 1) == ((lift_251 - 985206297) + (-985206297 - lift_251)));
        lift_466 := lift_473;
        lift_480 := lift_481;
        assert ((lift_280 == -610495710) && ((lift_280 == lift_280) || (lift_280 < lift_280)));
        assert (701352885 == ((701352882 + 701352886) - 701352883));
      }
    }
    assert ((
      (
        multiset{lift_97, {lift_282, lift_282}, lift_97, lift_467, lift_97},
        (),
        -1119571659
      ),
      lift_289,
      '_'
    ).1 == ((0 - 702335995) - (0 - 1404671989)));
    assert (((|lift_349.1| - 2) + (-1 - |lift_349.1|)) == ((-3 - 1) + |lift_349.1|));
  }
}
