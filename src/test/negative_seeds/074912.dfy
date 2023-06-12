// Seed: 852622534
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
method lift_467_0 ()
  returns (arg_470 : int)
  requires (true)
  ensures (((arg_470 == -980396609) && true))
{
  arg_470 := -980396609;
  {
    var lift_492 := true;
    var lift_491 := lift_492;
    var lift_490 := ();
    var lift_489 := lift_490;
    var lift_488 := (lift_489, lift_491, false);
    var lift_487 := {lift_488};
    var lift_486 := false;
    var lift_485 := 'S';
    var lift_484 := lift_485;
    var lift_483 := (lift_484, lift_486);
    var lift_482 := (lift_483, lift_487);
    var lift_481 := ();
    var lift_480 := {lift_481};
    var lift_479 := ();
    var lift_478 := lift_479;
    var lift_477 := ();
    var lift_476 := ();
    var lift_475 := {lift_476, lift_477, lift_476, lift_478, lift_478};
    var lift_474 := ();
    var lift_473 := lift_474;
    var lift_472 := [
      {lift_473, lift_473},
      lift_475,
      lift_480,
      {lift_481},
      {lift_481, lift_478}
    ];
    var lift_471 := ();
    lift_471 := lift_471;
    assert ((-518611778 + (-518611779 - -518611778)) == ((-518611781 - -518611778) + (-1037223554 - -518611778)));
    lift_472 := lift_472;
    lift_482 := lift_482;
  }
}

method lift_440_0 ()
  returns (arg_444 : int, arg_445 : int)
  requires (true)
  ensures (((arg_445 == 237147134) && ((arg_444 == 1927806412) && true)))
{
  arg_444 := 1927806412;
  arg_445 := 237147134;
  {
    var lift_447 := false;
    var lift_446 := lift_447;
    lift_446 := lift_446;
  }
}

method lift_322_0 ()
  returns (arg_325 : int)
  requires (true)
  ensures (((arg_325 == -1240317165) && true))
{
  arg_325 := -1240317165;
  {
    var lift_361 := false;
    var lift_360 := lift_361;
    var lift_359 := (-903285197, lift_360);
    var lift_358 := (lift_359, true, arg_325);
    var lift_357 := lift_358;
    var lift_356 := false;
    var lift_355 := lift_356;
    var lift_354 := lift_355;
    var lift_353 := false;
    var lift_352 := -1697158831;
    var lift_351 := (lift_352, lift_353);
    var lift_350 := (lift_351, lift_354, lift_352);
    var lift_349 := lift_350;
    var lift_348 := lift_349;
    var lift_347 := false;
    var lift_346 := 190892737;
    var lift_345 := lift_346;
    var lift_344 := (lift_345, lift_347);
    var lift_343 := (lift_344, lift_347, 1304570281);
    var lift_342 := multiset{lift_343, lift_348, lift_357, lift_349, lift_348};
    var lift_341 := lift_342;
    var lift_340 := -232435534;
    var lift_339 := true;
    var lift_338 := 654452518;
    var lift_337 := (lift_338, lift_339);
    var lift_336 := lift_337;
    var lift_335 := lift_336;
    var lift_334 := (lift_335, lift_339, lift_340);
    var lift_333 := true;
    var lift_332 := (arg_325, lift_333);
    var lift_331 := true;
    var lift_330 := 774823045;
    var lift_329 := (lift_330, lift_331);
    var lift_328 := lift_329;
    var lift_327 := (lift_328, lift_331, arg_325);
    var lift_326 := multiset{
      lift_327,
      lift_327,
      lift_327,
      (lift_332, lift_331, lift_330),
      lift_334
    };
    lift_326 := lift_341;
    assert (((-190892739 + 190892737) < (lift_345 - -190892737)) || ((lift_345 < 190892738) && (190892738 == lift_345)));
  }
}

method lift_322_1 ()
  returns (arg_325 : int)
  requires (true)
  ensures (((arg_325 == -1240317165) && true))
{
  arg_325 := -1240317165;
  {
    var lift_361 := false;
    var lift_360 := lift_361;
    var lift_359 := (-903285197, lift_360);
    var lift_358 := (lift_359, true, arg_325);
    var lift_357 := lift_358;
    var lift_356 := false;
    var lift_355 := lift_356;
    var lift_354 := lift_355;
    var lift_353 := false;
    var lift_352 := -1697158831;
    var lift_351 := (lift_352, lift_353);
    var lift_350 := (lift_351, lift_354, lift_352);
    var lift_349 := lift_350;
    var lift_348 := lift_349;
    var lift_347 := false;
    var lift_346 := 190892737;
    var lift_345 := lift_346;
    var lift_344 := (lift_345, lift_347);
    var lift_343 := (lift_344, lift_347, 1304570281);
    var lift_342 := multiset{lift_343, lift_348, lift_357, lift_349, lift_348};
    var lift_341 := lift_342;
    var lift_340 := -232435534;
    var lift_339 := true;
    var lift_338 := 654452518;
    var lift_337 := (lift_338, lift_339);
    var lift_336 := lift_337;
    var lift_335 := lift_336;
    var lift_334 := (lift_335, lift_339, lift_340);
    var lift_333 := true;
    var lift_332 := (arg_325, lift_333);
    var lift_331 := true;
    var lift_330 := 774823045;
    var lift_329 := (lift_330, lift_331);
    var lift_328 := lift_329;
    var lift_327 := (lift_328, lift_331, arg_325);
    var lift_326 := multiset{
      lift_327,
      lift_327,
      lift_327,
      (lift_332, lift_331, lift_330),
      lift_334
    };
    lift_326 := lift_341;
    assert ((lift_345 - (lift_345 + lift_345)) < (lift_345 + lift_345));
  }
}

method lift_261_0 ()
  returns (arg_265 : int, arg_266 : int)
  requires (true)
  ensures (((arg_266 == 761588494) && ((arg_265 == 1962605010) && true)))
{
  arg_265 := 1962605010;
  arg_266 := 761588494;
  {
    assert (((1947494149 == 1947494149) && (1947494149 == 1947494149)) && ((1947494152 == 1947494149) || (1947494149 < 1947494151)));
    assert (0 < ((1 - arg_265) - (0 - 1962605010)));
  }
}

method lift_222_0 (arg_226 : int)
  returns (arg_227 : int, arg_228 : int)
  requires (((arg_226 == 5) && true))
  ensures (((arg_228 == -1579895672) && ((arg_227 == 1838335118) && true)))
{
  arg_227 := 1838335118;
  arg_228 := -1579895672;
  {
    var lift_248 := arg_227;
    var lift_247 := ();
    var lift_246 := ();
    var lift_245 := multiset{lift_246, lift_246, lift_246, lift_247, lift_246};
    var lift_244 := lift_245;
    var lift_243 := lift_244;
    var lift_242 := lift_243;
    var lift_241 := false;
    var lift_240 := lift_241;
    var lift_239 := (lift_240, lift_242);
    var lift_238 := ();
    var lift_237 := lift_238;
    var lift_236 := lift_237;
    var lift_235 := ();
    var lift_234 := multiset{lift_235, lift_235, (), lift_235, lift_236};
    var lift_233 := lift_234;
    var lift_232 := lift_233;
    var lift_231 := false;
    var lift_230 := (lift_231, lift_232);
    var lift_229 := lift_230;
    lift_229 := lift_239;
    assert (((-1838335123 + lift_248) - (-1838335121 + lift_248)) == ((1838335117 - lift_248) + (1838335117 - lift_248)));
    assert (((arg_226 + -6) + (-1 - arg_226)) < ((arg_226 - 12) - (0 - 5)));
    assert (((-1838335123 + arg_227) - (-1838335121 + arg_227)) == ((1838335117 - arg_227) + (1838335117 - arg_227)));
  }
}

method lift_222_1 (arg_226 : int)
  returns (arg_227 : int, arg_228 : int)
  requires (((arg_226 == -1084089912) && true))
  ensures (((arg_228 == -1579895672) && ((arg_227 == 1838335118) && true)))
{
  arg_227 := 1838335118;
  arg_228 := -1579895672;
  {
    var lift_248 := arg_227;
    var lift_247 := ();
    var lift_246 := ();
    var lift_245 := multiset{lift_246, lift_246, lift_246, lift_247, lift_246};
    var lift_244 := lift_245;
    var lift_243 := lift_244;
    var lift_242 := lift_243;
    var lift_241 := false;
    var lift_240 := lift_241;
    var lift_239 := (lift_240, lift_242);
    var lift_238 := ();
    var lift_237 := lift_238;
    var lift_236 := lift_237;
    var lift_235 := ();
    var lift_234 := multiset{lift_235, lift_235, (), lift_235, lift_236};
    var lift_233 := lift_234;
    var lift_232 := lift_233;
    var lift_231 := false;
    var lift_230 := (lift_231, lift_232);
    var lift_229 := lift_230;
    lift_229 := lift_239;
    assert (((-1838335123 + lift_248) - (-1838335121 + lift_248)) == ((1838335117 - lift_248) + (1838335117 - lift_248)));
    assert (((-1 + -1084089913) - arg_226) < ((-1084089913 + -1084089912) - (arg_226 + arg_226)));
    assert (((-1838335123 + arg_227) - (-1838335121 + arg_227)) == ((1838335117 - arg_227) + (1838335117 - arg_227)));
  }
}

method lift_222_2 (arg_226 : int)
  returns (arg_227 : int, arg_228 : int)
  requires (((arg_226 == -288186304) && true))
  ensures (((arg_228 == -1579895672) && ((arg_227 == 1838335118) && true)))
{
  arg_227 := 1838335118;
  arg_228 := -1579895672;
  {
    var lift_248 := arg_227;
    var lift_247 := ();
    var lift_246 := ();
    var lift_245 := multiset{lift_246, lift_246, lift_246, lift_247, lift_246};
    var lift_244 := lift_245;
    var lift_243 := lift_244;
    var lift_242 := lift_243;
    var lift_241 := false;
    var lift_240 := lift_241;
    var lift_239 := (lift_240, lift_242);
    var lift_238 := ();
    var lift_237 := lift_238;
    var lift_236 := lift_237;
    var lift_235 := ();
    var lift_234 := multiset{lift_235, lift_235, (), lift_235, lift_236};
    var lift_233 := lift_234;
    var lift_232 := lift_233;
    var lift_231 := false;
    var lift_230 := (lift_231, lift_232);
    var lift_229 := lift_230;
    lift_229 := lift_239;
    assert (((lift_248 + lift_248) + (-1838335119 - lift_248)) < ((lift_248 + lift_248) - (1838335117 - 1838335116)));
    assert (((arg_226 + arg_226) + (288186303 + arg_226)) < ((-288186302 - -1) + arg_226));
    assert (((-1838335123 + arg_227) - (-1838335121 + arg_227)) == ((1838335117 - arg_227) + (1838335117 - arg_227)));
  }
}

method lift_186_0 (arg_189 : int)
  returns (arg_190 : int)
  requires (((arg_189 == -288186304) && true))
  ensures (((arg_190 == -946968142) && true))
{
  arg_190 := -946968142;
  {
    var lift_197 := ();
    var lift_196 := lift_197;
    var lift_195 := 'b';
    var lift_194 := 'D';
    var lift_193 := (lift_194, lift_195);
    var lift_192 := lift_193;
    var lift_191 := (arg_189, lift_192, lift_196);
    assert (((arg_189 < arg_189) || (arg_189 == -288186304)) && ((-864558914 - arg_189) == (-864558914 - arg_189)));
    lift_191 := lift_191;
  }
}

method lift_186_1 (arg_189 : int)
  returns (arg_190 : int)
  requires (((arg_189 == -288186304) && true))
  ensures (((arg_190 == -946968142) && true))
{
  arg_190 := -946968142;
  {
    var lift_197 := ();
    var lift_196 := lift_197;
    var lift_195 := 'b';
    var lift_194 := 'D';
    var lift_193 := (lift_194, lift_195);
    var lift_192 := lift_193;
    var lift_191 := (arg_189, lift_192, lift_196);
    assert (((arg_189 < arg_189) || (arg_189 == -288186304)) && ((-864558914 - arg_189) == (-864558914 - arg_189)));
    lift_191 := lift_191;
  }
}

method lift_155_0 (arg_159 : int, arg_160 : int, arg_161 : int)
  returns (arg_162 : int, arg_163 : int)
  requires (false)
  ensures (false)
{
  arg_162 := 1825595492;
  arg_163 := -896549403;
  {
    var lift_167 := ();
    var lift_166 := (lift_167, '&');
    var lift_165 := lift_166;
    var lift_164 := lift_165;
    assert false;
    assert false;
    lift_164 := lift_166;
    assert false;
  }
}

method lift_103_0 (arg_106 : int)
  returns (arg_107 : int)
  requires (((arg_106 == -288186304) && true))
  ensures (((arg_107 == -1375186051) && true))
{
  arg_107 := -1375186051;
  {
    var lift_132 := true;
    var lift_131 := true;
    var lift_130 := [lift_131, lift_132];
    var lift_129 := true;
    var lift_128 := true;
    var lift_127 := [lift_128, lift_129, lift_129];
    var lift_126 := false;
    var lift_125 := lift_126;
    var lift_124 := [lift_125, lift_126, lift_126, lift_126, false];
    var lift_123 := [lift_124, lift_127, lift_127, lift_124, lift_130];
    var lift_122 := lift_123;
    var lift_121 := lift_122;
    var lift_120 := (true, arg_107, arg_107);
    var lift_119 := true;
    var lift_118 := (lift_119, 126346090, arg_107);
    var lift_117 := lift_118;
    var lift_116 := arg_106;
    var lift_115 := false;
    var lift_114 := (lift_115, arg_107, lift_116);
    var lift_113 := [lift_114];
    var lift_112 := {
      lift_113,
      [lift_114, lift_117, lift_120, lift_118],
      (var tmpData : seq<(bool, int, int)> := []; tmpData),
      lift_113
    };
    var lift_111 := -586788070;
    var lift_110 := (arg_107, lift_111);
    var lift_109 := (lift_110, lift_112);
    var lift_108 := lift_109;
    lift_108 := ((arg_106, lift_111), lift_112);
    lift_121 := lift_121;
  }
}

method lift_84_0 (arg_88 : int, arg_89 : int)
  returns (arg_90 : int, arg_91 : int)
  requires (((arg_89 == 1265892945) && ((arg_88 == -66469824) && true)))
  ensures (((arg_91 == 1477663071) && ((arg_90 == 747470136) && true)))
{
  arg_90 := 747470136;
  arg_91 := 1477663071;
  {
    var lift_101 := false;
    var lift_100 := (lift_101, arg_90);
    var lift_99 := true;
    var lift_98 := (lift_99, arg_88);
    var lift_97 := [lift_98, (true, -1860488156)];
    var lift_96 := lift_97;
    var lift_95 := false;
    var lift_94 := true;
    var lift_93 := lift_94;
    var lift_92 := lift_93;
    lift_92 := lift_95;
    lift_96 := [lift_98, lift_98, (lift_94, arg_90), lift_100, lift_98];
    assert (((arg_90 == arg_90) || (arg_90 < arg_90)) && ((-2242410408 - arg_90) < (-747470136 - 747470136)));
    assert (((1265892945 == arg_89) && (arg_89 == arg_89)) || ((arg_89 < arg_89) || (arg_89 < arg_89)));
  }
}

method lift_84_1 (arg_88 : int, arg_89 : int)
  returns (arg_90 : int, arg_91 : int)
  requires (((arg_89 == -288186304) && ((arg_88 == 468919250) && true)))
  ensures (((arg_91 == 1477663071) && ((arg_90 == 747470136) && true)))
{
  arg_90 := 747470136;
  arg_91 := 1477663071;
  {
    var lift_101 := false;
    var lift_100 := (lift_101, arg_90);
    var lift_99 := true;
    var lift_98 := (lift_99, arg_88);
    var lift_97 := [lift_98, (true, -1860488156)];
    var lift_96 := lift_97;
    var lift_95 := false;
    var lift_94 := true;
    var lift_93 := lift_94;
    var lift_92 := lift_93;
    lift_92 := lift_95;
    lift_96 := [lift_98, lift_98, (lift_94, arg_90), lift_100, lift_98];
    assert (((arg_90 < arg_90) && (747470137 == arg_90)) || ((747470135 - 747470136) == (747470135 - arg_90)));
    assert (((arg_89 < arg_89) || (arg_89 == -288186304)) && ((-864558914 - arg_89) == (-864558914 - arg_89)));
  }
}

function method lift_25 (
  arg_27 : (int, bool),
  arg_28 : int,
  arg_29 : seq<int>,
  arg_30 : (int, char, char)
) : (int, int, bool)
{
  var lift_33 := false;
  var lift_32 := -1148329948;
  var lift_31 := (-737307564, lift_32, lift_33);
  lift_31
}

method lift_1_0 (arg_4 : int, arg_5 : int)
  returns (arg_6 : int)
  requires (((arg_5 == 0) && ((arg_4 == -1148329948) && true)))
  ensures (((arg_6 == 1674734737) && true))
{
  arg_6 := 1674734737;
  {
    var lift_24 := -432217910;
    var lift_23 := arg_5;
    var lift_22 := 'Q';
    var lift_21 := (lift_22, -546609718);
    var lift_20 := 'x';
    var lift_19 := 'w';
    var lift_18 := lift_19;
    var lift_17 := lift_18;
    var lift_16 := 'n';
    var lift_15 := {lift_16, lift_17, 'P', lift_17, lift_20};
    var lift_14 := (lift_15, lift_21, '<');
    var lift_13 := '%';
    var lift_12 := lift_13;
    var lift_11 := (lift_12, arg_4);
    var lift_10 := '?';
    var lift_9 := 'P';
    var lift_8 := {lift_9, lift_9, lift_10};
    var lift_7 := (lift_8, lift_11, lift_13);
    lift_7 := lift_14;
    assert (((-5 - lift_23) - (-3 - lift_23)) < (lift_23 + (-3 - -2)));
    assert (((-1296653732 - -432217910) == (-1296653732 - lift_24)) || ((-1296653733 - lift_24) == (-1296653732 - lift_24)));
  }
}

method lift_1_1 (arg_4 : int, arg_5 : int)
  returns (arg_6 : int)
  requires (((arg_5 == -2013109191) && ((arg_4 == -1919440106) && true)))
  ensures (((arg_6 == 1674734737) && true))
{
  arg_6 := 1674734737;
  {
    var lift_24 := -432217910;
    var lift_23 := arg_5;
    var lift_22 := 'Q';
    var lift_21 := (lift_22, -546609718);
    var lift_20 := 'x';
    var lift_19 := 'w';
    var lift_18 := lift_19;
    var lift_17 := lift_18;
    var lift_16 := 'n';
    var lift_15 := {lift_16, lift_17, 'P', lift_17, lift_20};
    var lift_14 := (lift_15, lift_21, '<');
    var lift_13 := '%';
    var lift_12 := lift_13;
    var lift_11 := (lift_12, arg_4);
    var lift_10 := '?';
    var lift_9 := 'P';
    var lift_8 := {lift_9, lift_9, lift_10};
    var lift_7 := (lift_8, lift_11, lift_13);
    lift_7 := lift_14;
    assert (lift_23 == -2013109191);
    assert (((-1296653732 - -432217910) == (-1296653732 - lift_24)) || ((-1296653733 - lift_24) == (-1296653732 - lift_24)));
  }
}

method Main () {
  var lift_517 := ();
  var lift_516 := lift_517;
  var lift_515 := lift_516;
  var lift_514 := '\'';
  var lift_513 := false;
  var lift_512 := (lift_513, lift_514);
  var lift_511 := 649846418;
  var lift_510 := (lift_511, lift_512);
  var lift_509 := lift_510;
  var lift_508 := 'n';
  var lift_507 := true;
  var lift_506 := (lift_507, lift_508);
  var lift_505 := (1121167271, lift_506);
  var lift_504 := {lift_505, lift_509};
  var lift_503 := false;
  var lift_502 := lift_503;
  var lift_501 := lift_502;
  var lift_500 := lift_501;
  var lift_499 := false;
  var lift_498 := multiset{lift_499, lift_499, lift_499, lift_500, lift_502};
  var lift_497 := lift_498;
  var lift_496 := lift_497;
  var lift_495 := (lift_496, lift_504, lift_515);
  var lift_465 := 39210661;
  var lift_464 := false;
  var lift_463 := (lift_464, false, lift_465);
  var lift_462 := true;
  var lift_461 := (lift_462, lift_463, lift_464);
  var lift_460 := false;
  var lift_459 := {lift_460};
  var lift_458 := false;
  var lift_457 := {lift_458};
  var lift_456 := false;
  var lift_455 := -515495513;
  var lift_454 := lift_455;
  var lift_453 := false;
  var lift_452 := (lift_453, lift_453, lift_454);
  var lift_451 := true;
  var lift_450 := (lift_451, lift_452, lift_456);
  var lift_449 := (
    lift_450,
    [{true, lift_456, lift_451}, lift_457, lift_459],
    (var tmpData : seq<bool> := []; tmpData)
  ).0;
  var lift_439 := -952315704;
  var lift_438 := -379671884;
  var lift_437 := lift_438;
  var lift_436 := [lift_437, lift_439];
  var lift_435 := -1515332427;
  var lift_434 := multiset{[lift_435, lift_435], lift_436};
  var lift_428 := 'M';
  var lift_427 := lift_428;
  var lift_426 := ('v', lift_427);
  var lift_425 := ();
  var lift_424 := lift_425;
  var lift_423 := '+';
  var lift_422 := 'X';
  var lift_421 := (lift_422, lift_423);
  var lift_416 := 'W';
  var lift_415 := 1387247072;
  var lift_414 := (lift_415, false, lift_416);
  var lift_413 := false;
  var lift_412 := lift_413;
  var lift_411 := 'A';
  var lift_410 := lift_411;
  var lift_409 := lift_410;
  var lift_408 := ((lift_409, lift_412), lift_414, false);
  var lift_406 := ();
  var lift_405 := lift_406;
  var lift_404 := 'S';
  var lift_403 := 'y';
  var lift_402 := multiset{lift_403, lift_404, lift_404, lift_403};
  var lift_401 := lift_402;
  var lift_395 := true;
  var lift_394 := [lift_395, lift_395, lift_395];
  var lift_393 := lift_394;
  var lift_392 := -1280512273;
  var lift_391 := (lift_392, 1431914021);
  var lift_390 := lift_391;
  var lift_389 := (lift_390, lift_393, true);
  var lift_385 := true;
  var lift_384 := (lift_385, lift_385);
  var lift_383 := 'd';
  var lift_382 := ('+', lift_383, lift_384);
  var lift_381 := multiset{lift_382};
  var lift_380 := false;
  var lift_379 := (lift_380, false);
  var lift_378 := '"';
  var lift_377 := (lift_378, '|', lift_379);
  var lift_376 := true;
  var lift_375 := false;
  var lift_374 := (lift_375, lift_376);
  var lift_373 := 'I';
  var lift_372 := 'v';
  var lift_371 := (lift_372, lift_373, lift_374);
  var lift_370 := true;
  var lift_369 := (false, lift_370);
  var lift_368 := lift_369;
  var lift_367 := '@';
  var lift_366 := lift_367;
  var lift_365 := 'b';
  var lift_364 := lift_365;
  var lift_363 := (lift_364, lift_366, lift_368);
  var lift_320 := '!';
  var lift_319 := lift_320;
  var lift_318 := lift_319;
  var lift_317 := lift_318;
  var lift_316 := lift_317;
  var lift_314 := false;
  var lift_313 := 'B';
  var lift_312 := (lift_313, lift_314, lift_314);
  var lift_311 := lift_312;
  var lift_310 := 1709523882;
  var lift_309 := -1919440106;
  var lift_308 := (lift_309, lift_310);
  var lift_307 := (lift_308, lift_311);
  var lift_306 := lift_307;
  var lift_304 := -676462847;
  var lift_303 := lift_304;
  var lift_302 := {lift_303, lift_304, lift_303, lift_303};
  var lift_301 := lift_302;
  var lift_300 := lift_301;
  var lift_299 := 'M';
  var lift_298 := '<';
  var lift_297 := multiset{lift_298, lift_299};
  var lift_294 := true;
  var lift_293 := lift_294;
  var lift_292 := lift_293;
  var lift_291 := lift_292;
  var lift_290 := (lift_291, true, lift_294);
  var lift_288 := -693492662;
  var lift_287 := -839465175;
  var lift_286 := [lift_287, lift_288, lift_287];
  var lift_284 := false;
  var lift_283 := lift_284;
  var lift_282 := ();
  var lift_281 := lift_282;
  var lift_280 := lift_281;
  var lift_279 := lift_280;
  var lift_277 := -2013109191;
  var lift_276 := multiset{lift_277, lift_277, lift_277, 259109881, lift_277};
  var lift_271 := (var tmpData : multiset<(set<bool>, multiset<int>, multiset<char>)> := multiset{}; tmpData);
  var lift_270 := lift_271;
  var lift_269 := lift_270;
  var lift_259 := ();
  var lift_258 := ();
  var lift_257 := [lift_258, lift_258, lift_259, (), lift_258];
  var lift_254 := '_';
  var lift_253 := 't';
  var lift_252 := [lift_253, lift_253, lift_253, lift_253, lift_254];
  var lift_251 := lift_252;
  var lift_250 := (var tmpData : multiset<(char, (int, bool))> := multiset{}; tmpData);
  var lift_249 := (lift_250, lift_251);
  var lift_221 := (var tmpData : set<()> := {}; tmpData);
  var lift_220 := lift_221;
  var lift_219 := -1055153799;
  var lift_218 := ();
  var lift_217 := {lift_218};
  var lift_216 := (lift_217, lift_219, lift_220);
  var lift_215 := lift_216;
  var lift_214 := lift_215;
  var lift_209 := false;
  var lift_208 := lift_209;
  var lift_207 := lift_208;
  var lift_206 := false;
  var lift_205 := true;
  var lift_204 := lift_205;
  var lift_203 := false;
  var lift_202 := {lift_203, lift_203, false};
  var lift_201 := lift_202;
  var lift_200 := lift_201;
  var lift_199 := [
    lift_200,
    {lift_203, lift_203, lift_204, lift_206},
    {lift_204},
    lift_200,
    lift_201
  ];
  var lift_185 := false;
  var lift_184 := 1933044450;
  var lift_183 := 'b';
  var lift_182 := lift_183;
  var lift_181 := lift_182;
  var lift_180 := (lift_181, lift_184, lift_185);
  var lift_179 := -1779490536;
  var lift_178 := (true, lift_179);
  var lift_177 := (lift_178, lift_180);
  var lift_176 := lift_177;
  var lift_175 := lift_176;
  var lift_174 := false;
  var lift_173 := -1526721599;
  var lift_172 := 'f';
  var lift_171 := (lift_172, lift_173, lift_174);
  var lift_170 := false;
  var lift_169 := (lift_170, -893902042);
  var lift_168 := (lift_169, lift_171);
  var lift_154 := true;
  var lift_153 := true;
  var lift_152 := lift_153;
  var lift_151 := multiset{true, false, lift_152, lift_154};
  var lift_150 := true;
  var lift_149 := true;
  var lift_148 := lift_149;
  var lift_147 := multiset{lift_148, lift_148, lift_150};
  var lift_146 := lift_147;
  var lift_145 := multiset{lift_146, lift_146, lift_151, lift_146};
  var lift_144 := (var tmpData : multiset<bool> := multiset{}; tmpData);
  var lift_143 := lift_144;
  var lift_142 := true;
  var lift_141 := lift_142;
  var lift_140 := true;
  var lift_139 := multiset{false, lift_140, false, lift_141};
  var lift_138 := multiset{
    lift_139,
    lift_143,
    multiset{lift_141, lift_142, true, lift_141},
    lift_139
  };
  var lift_134 := 's';
  var lift_133 := multiset{lift_134, '&', 'c'};
  var lift_83 := 359225902;
  var lift_82 := ();
  var lift_81 := lift_82;
  var lift_80 := '@';
  var lift_79 := true;
  var lift_78 := true;
  var lift_77 := [lift_78, lift_79, lift_79];
  var lift_76 := lift_77;
  var lift_75 := (lift_76, lift_80, lift_81);
  var lift_74 := ();
  var lift_73 := 'e';
  var lift_72 := [true];
  var lift_71 := (lift_72, lift_73, lift_74);
  var lift_70 := {lift_71, lift_71, lift_75, (lift_77, 'a', lift_82)};
  var lift_69 := lift_70;
  var lift_68 := [
    lift_69,
    (var tmpData : set<(seq<bool>, char, ())> := {}; tmpData)
  ];
  var lift_64 := ();
  var lift_63 := ();
  var lift_62 := ();
  var lift_61 := {lift_62, lift_63, lift_64, lift_62};
  var lift_60 := ();
  var lift_59 := 1265892945;
  var lift_58 := lift_59;
  var lift_57 := lift_58;
  var lift_56 := false;
  var lift_55 := 'e';
  var lift_54 := (lift_55, lift_56);
  var lift_53 := (lift_54, lift_57, lift_58);
  var lift_52 := multiset{lift_53, lift_53, lift_53};
  var lift_51 := (lift_52, lift_60);
  var lift_50 := ();
  var lift_49 := lift_50;
  var lift_48 := multiset{lift_49, lift_49};
  var lift_47 := multiset{()};
  var lift_46 := 'd';
  var lift_45 := lift_46;
  var lift_44 := lift_45;
  var lift_43 := 468919250;
  var lift_42 := (lift_43, 'p', lift_44);
  var lift_41 := 421641483;
  var lift_40 := -1425066492;
  var lift_39 := lift_40;
  var lift_38 := [lift_39, lift_41];
  var lift_37 := -66469824;
  var lift_36 := -288186304;
  var lift_35 := lift_36;
  var lift_34 := (lift_35, true);
  var methoddefvar_3 := lift_1_0(
    lift_25(lift_34, lift_37, lift_38, lift_42).1,
    (((var tmpData : multiset<()> := multiset{}; tmpData) - lift_47 - lift_48)[lift_51.1] as int)
  );
  {
    var lift_213 := ();
    var lift_212 := 691094258;
    var lift_211 := multiset{lift_182, lift_134, lift_73, lift_183};
    var lift_136 := {lift_79, lift_79, lift_56, lift_78, lift_79};
    var lift_67 := lift_68;
    var lift_66 := lift_40;
    assert ((((lift_48[lift_60] as int) == (lift_48[lift_60] as int)) || ((lift_48[lift_60] as int) < (lift_48[lift_60] as int))) && ((-3 - (lift_48[lift_60] as int)) == (-7 + (lift_48[lift_60] as int))));
    if ((lift_61 == lift_61)) {
      var lift_137 := [lift_138, lift_145, lift_138, lift_145];
      var lift_102 := 'E';
      var lift_65 := -1559522524;
      if (lift_56) {
        lift_65 := lift_57;
        lift_66 := lift_57;
      } else {
        lift_67 := lift_67;
        lift_83 := lift_36;
        assert (((-2 - lift_43) == (-1 - lift_43)) || ((-1 - lift_43) == (-1 - 468919250)));
        assert (((lift_43 + -468919251) + (-1 - lift_43)) < ((lift_43 - 937838502) - (0 - 468919250)));
      }
      var methoddefvar_86, methoddefvar_87 := lift_84_0(lift_37, lift_57);
      {
        assert (((-1 - 1265892945) < (-1 - lift_59)) && ((lift_59 == lift_59) && (lift_59 == lift_59)));
        assert (((-986990638 == -986990638) && (-986990638 == -986990638)) && ((-986990638 == -986990638) || (-986990638 < -986990638)));
        lift_102 := lift_80;
        assert (((lift_36 < lift_36) || (lift_36 == -288186304)) && ((-864558914 - lift_36) == (-864558914 - lift_36)));
        assert (((lift_83 < lift_83) && (lift_83 < lift_83)) || ((lift_83 < 0) && (lift_83 == lift_83)));
      }
      var methoddefvar_105 := lift_103_0(lift_35);
      {
        var lift_135 := multiset{lift_80, lift_80};
        assert (((1265892945 == lift_57) && (lift_57 == lift_57)) || ((lift_57 < lift_57) || (lift_57 < lift_57)));
        assert ((lift_39 + (-2850132984 - -1425066492)) == ((-4275199475 - lift_39) + (-1425066493 - lift_39)));
        lift_133 := lift_135;
      }
      {
        lift_136 := lift_136;
        assert (((-2850132984 - lift_40) == lift_40) && ((lift_40 == lift_40) || (lift_40 == lift_40)));
        assert ((lift_65 + lift_65) == ((lift_65 + -1559522526) + (1 + 1)));
        assert (((1921048031 + -1921048031) == 0) || ((-1921048031 < -1921048031) && (-1921048031 < -1921048031)));
        lift_137 := lift_137;
      }
    } else {
      var methoddefvar_157, methoddefvar_158 := lift_155_0(
        lift_36,
        lift_59,
        -1961461154
      );
      {
        lift_168 := lift_175;
        assert false;
      }
      assert false;
    }
    var methoddefvar_188 := lift_186_0(lift_83);
    {
      var lift_198 := 'M';
      assert (((lift_83 < lift_83) || (lift_83 == -288186304)) && ((-864558914 - lift_83) == (-864558914 - lift_83)));
      lift_198 := lift_45;
      assert ((lift_66 + (-2850132984 - -1425066492)) == ((-4275199475 - lift_66) + (-1425066493 - lift_66)));
      lift_199 := lift_199;
      lift_207 := lift_209;
    }
    var methoddefvar_210 := lift_186_1(lift_83);
    {
      lift_211 := lift_211;
      lift_212 := lift_173;
      lift_213 := lift_213;
    }
    assert (((lift_214.1 + -1055153799) + (-1055153800 - lift_214.1)) < ((0 - 3165461398) - (lift_214.1 - 1)));
  }
  var methoddefvar_224, methoddefvar_225 := lift_222_0(|lift_249.1|);
  {
    var lift_321 := "/Ryd$d";
    var lift_315 := ();
    var lift_295 := multiset{true, lift_141, lift_174, false};
    var lift_278 := multiset{-1927784162, lift_57, lift_277};
    var lift_275 := (lift_201, lift_276, multiset{'i', lift_45});
    var lift_268 := lift_269;
    var lift_267 := ((), lift_268);
    var lift_255 := (lift_56, 1713318194);
    if (((), true, 400549363).1) {
      var lift_289 := (lift_179, (lift_203, lift_154, true));
      var lift_285 := [lift_39, -1501443057, lift_179, lift_35, lift_39];
      var lift_274 := lift_133;
      var lift_273 := {lift_185};
      var lift_272 := (
        lift_273,
        multiset{518847724, lift_43, methoddefvar_224, lift_173, lift_83},
        lift_274
      );
      if (lift_185) {
        var lift_256 := [lift_81, lift_62];
        lift_255 := lift_169;
        assert false;
        assert false;
        lift_256 := lift_257;
      } else {
        var lift_260 := {lift_63, lift_63, lift_82, lift_259, lift_49};
        assert (((lift_59 - 5063571781) - lift_59) == ((-1265892945 - 1265892945) + (-1265892946 - lift_59)));
        lift_260 := lift_221;
      }
      var methoddefvar_263, methoddefvar_264 := lift_261_0();
      {
        lift_267 := (
          lift_81,
          multiset{lift_272, lift_275, (lift_202, lift_278, lift_274), lift_272}
        );
        lift_279 := lift_74;
        assert (((-1579895674 - methoddefvar_225) < (-1579895673 - methoddefvar_225)) && ((-1579895671 - -1579895672) == (-1579895671 - methoddefvar_225)));
        assert (((-648447655 - 648447652) == (-648447656 - 648447652)) || ((-648447655 - 648447652) == (-648447655 - 648447652)));
        assert (((lift_59 - 5063571781) - lift_59) == ((-1265892945 - 1265892945) + (-1265892946 - lift_59)));
      }
      lift_283 := lift_207;
      {
        lift_285 := lift_286;
        lift_289 := (lift_173, lift_290);
      }
      if (lift_149) {
        assert ((lift_40 + (-2850132984 - -1425066492)) == ((-4275199475 - lift_40) + (-1425066493 - lift_40)));
        assert (lift_277 == -2013109191);
        assert ((lift_39 + (-2850132984 - -1425066492)) == ((-4275199475 - lift_39) + (-1425066493 - lift_39)));
        assert (((1286075967 + 0) == (2572151934 - 1286075967)) || ((1286075967 - 1286075969) < (1286075967 - 1286075968)));
      } else {
        assert false;
      }
    } else {
      {
        assert false;
        assert false;
      }
      if (lift_204) {
        assert false;
        assert false;
        assert false;
        lift_295 := lift_147;
        assert false;
      } else {
        var lift_305 := -127632435;
        var lift_296 := lift_297;
        lift_296 := lift_133;
        lift_300 := lift_302;
        assert false;
        lift_305 := lift_305;
        assert false;
      }
      lift_306 := lift_307;
      {
        assert false;
        assert false;
        lift_315 := lift_280;
      }
    }
    lift_316 := safeSeqRef(lift_321, lift_36, lift_182);
  }
  var methoddefvar_324 := lift_322_0();
  {
    var lift_433 := (lift_434, lift_276, lift_82);
    var lift_432 := lift_433;
    var lift_431 := lift_432;
    var lift_430 := true;
    var lift_420 := lift_421;
    var lift_398 := lift_172;
    var lift_386 := '*';
    var lift_362 := multiset{lift_363, lift_371, lift_371, lift_371, lift_377};
    lift_362 := (lift_362 + lift_381 + lift_381);
    lift_386 := lift_367;
    var methoddefvar_387, methoddefvar_388 := lift_84_1(lift_43, lift_36);
    {
      assert (((lift_36 < lift_36) || (lift_36 == -288186304)) && ((-864558914 - lift_36) == (-864558914 - lift_36)));
      lift_389 := lift_389;
    }
    var methoddefvar_396, methoddefvar_397 := lift_222_1(-1084089912);
    {
      var lift_400 := [lift_183];
      var lift_399 := [lift_181, lift_372, 'Q', lift_398];
      assert (((2 + -102887442) - (1 - -102887442)) < (2 - (-102887442 - -102887443)));
      lift_398 := lift_365;
      lift_399 := lift_400;
      assert (((-1386985323 < lift_288) && (-693492662 == lift_288)) || ((-1386985325 - lift_288) == (-1386985324 - lift_288)));
    }
    {
      var lift_407 := (
        lift_219,
        lift_251,
        multiset{lift_149, lift_314, lift_56}
      );
      if (lift_291) {
        lift_401 := lift_297;
        assert (((lift_287 - 4) + 1) == (lift_287 + (-839465178 - lift_287)));
      } else {
        lift_405 := lift_81;
        lift_407 := lift_407;
      }
      {
        assert ((lift_303 + (lift_303 + -676462848)) == (-3382314236 - (lift_303 + -676462847)));
        assert (lift_277 == -2013109191);
        assert (((lift_83 + lift_83) + (288186303 + lift_83)) < ((-288186302 - -1) + lift_83));
      }
      {
        var lift_417 := (lift_54, lift_414, lift_395);
        assert (-1254545415 == (-1254545415 - (-1254545415 - -1254545415)));
        lift_408 := lift_417;
        assert (((1928553282 - 7714213129) - 1928553282) == ((-1928553282 - 1928553282) + (-1928553283 - 1928553282)));
      }
      var methoddefvar_418, methoddefvar_419 := lift_222_2(lift_35);
      {
        lift_420 := lift_421;
        lift_424 := lift_82;
        assert (((lift_304 - 676462846) == (-676462847 + lift_304)) || ((lift_304 < lift_304) || (lift_304 == -676462847)));
        lift_426 := (lift_373, lift_299);
        assert (((-1 - lift_59) - lift_59) < ((-1265892946 + lift_59) - lift_59));
      }
      var methoddefvar_429 := lift_1_1(lift_309, lift_277);
      {
        assert (((0 < lift_184) || (lift_184 == -1)) && (lift_184 < (1933044451 - 0)));
        lift_430 := lift_284;
        assert (((-8547619415 + lift_310) - (-1709523883 + lift_310)) == ((-1709523884 - lift_310) + (-1709523884 - lift_310)));
        lift_431 := lift_433;
      }
    }
  }
  {
    var lift_494 := (lift_40, ());
    var methoddefvar_442, methoddefvar_443 := lift_440_0();
    {
      {
        var lift_448 := 'h';
        assert (((-1869581974 < -623193991) || (-1869581975 == -623193991)) && (-623193991 < (-623193991 - -1869581973)));
        lift_448 := lift_253;
        assert (((66469824 + lift_37) == (66469825 + -66469824)) || ((-66469824 == lift_37) && (lift_37 == lift_37)));
      }
    }
    lift_449 := lift_461;
    var methoddefvar_466 := lift_322_1();
    {
      var methoddefvar_469 := lift_467_0();
      {
        var lift_493 := lift_494;
        assert (((lift_37 == lift_37) || (lift_37 == lift_37)) && ((lift_37 + lift_37) < (-199409466 - lift_37)));
        lift_493 := lift_493;
        assert (((-4275199476 - -1425066492) == (lift_39 + lift_39)) || ((-7125332461 - lift_39) == (-4275199476 - -1425066492)));
        lift_495 := lift_495;
      }
    }
  }
}
