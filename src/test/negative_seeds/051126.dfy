// Seed: 920915685
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
method lift_521_0 (arg_524 : int, arg_525 : int, arg_526 : int)
  returns (arg_527 : int)
  requires (((arg_526 == 734758186) && ((arg_525 == 1046757854) && ((arg_524 == 1715548637) && true))))
  ensures (((arg_527 == -358654861) && true))
{
  arg_527 := -358654861;
  {
    var lift_532 := 'V';
    var lift_531 := 'V';
    var lift_530 := 'D';
    var lift_529 := {lift_530, lift_531, lift_530, lift_532};
    var lift_528 := true;
    lift_528 := lift_528;
    assert (((208964361 - 208964362) == (208964361 - 208964362)) || ((208964360 - 208964362) == (208964361 - 208964362)));
    lift_529 := lift_529;
  }
}

method lift_454_0 (arg_458 : int)
  returns (arg_459 : int, arg_460 : int)
  requires (false)
  ensures (false)
{
  arg_459 := 769916684;
  arg_460 := -1205725924;
  {
    var lift_461 := "pt~d:NcIZNbO";
    lift_461 := lift_461;
  }
}

method lift_414_0 (arg_418 : int)
  returns (arg_419 : int, arg_420 : int)
  requires (false)
  ensures (false)
{
  arg_419 := -1410133821;
  arg_420 := 1742571819;
  {
    var lift_423 := true;
    var lift_422 := lift_423;
    var lift_421 := lift_422;
    assert false;
    assert false;
    lift_421 := true;
    assert false;
  }
}

function method lift_365 (
  arg_367 : set<bool>,
  arg_368 : (int, bool),
  arg_369 : int
) : multiset<seq<bool>>
{
  var lift_376 := true;
  var lift_375 := [lift_376, lift_376, lift_376, lift_376, lift_376];
  var lift_374 := lift_375;
  var lift_373 := true;
  var lift_372 := [lift_373];
  var lift_371 := multiset{lift_372, lift_374};
  var lift_370 := lift_371;
  lift_370
}

method lift_270_0 (arg_274 : int)
  returns (arg_275 : int, arg_276 : int)
  requires (((arg_274 == 874801034) && true))
  ensures (((arg_276 == 1932168482) && ((arg_275 == 1185375120) && true)))
{
  arg_275 := 1185375120;
  arg_276 := 1932168482;
  {
    var lift_291 := -52860903;
    var lift_290 := [324405271];
    var lift_289 := false;
    var lift_288 := lift_289;
    var lift_287 := lift_288;
    var lift_286 := lift_287;
    var lift_285 := '<';
    var lift_284 := (lift_285, lift_286, lift_285);
    var lift_283 := lift_284;
    var lift_282 := (lift_283, (), lift_290);
    var lift_281 := lift_282;
    var lift_280 := true;
    var lift_279 := (lift_280, lift_280);
    var lift_278 := [lift_279, lift_279, lift_279, lift_279];
    var lift_277 := 'm';
    lift_277 := lift_277;
    lift_278 := (var tmpData : seq<(bool, bool)> := []; tmpData);
    lift_281 := lift_282;
    lift_291 := 373092749;
  }
}

method lift_270_1 (arg_274 : int)
  returns (arg_275 : int, arg_276 : int)
  requires (false)
  ensures (false)
{
  arg_275 := 1185375120;
  arg_276 := 1932168482;
  {
    var lift_291 := -52860903;
    var lift_290 := [324405271];
    var lift_289 := false;
    var lift_288 := lift_289;
    var lift_287 := lift_288;
    var lift_286 := lift_287;
    var lift_285 := '<';
    var lift_284 := (lift_285, lift_286, lift_285);
    var lift_283 := lift_284;
    var lift_282 := (lift_283, (), lift_290);
    var lift_281 := lift_282;
    var lift_280 := true;
    var lift_279 := (lift_280, lift_280);
    var lift_278 := [lift_279, lift_279, lift_279, lift_279];
    var lift_277 := 'm';
    lift_277 := lift_277;
    lift_278 := (var tmpData : seq<(bool, bool)> := []; tmpData);
    lift_281 := lift_282;
    lift_291 := 373092749;
  }
}

method lift_247_0 (arg_250 : int, arg_251 : int)
  returns (arg_252 : int)
  requires (((arg_251 == 831077631) && ((arg_250 == 223867798) && true)))
  ensures (((arg_252 == -1920270047) && true))
{
  arg_252 := -1920270047;
  {
    var lift_255 := '?';
    var lift_254 := {lift_255};
    var lift_253 := (var tmpData : set<char> := {}; tmpData);
    lift_253 := lift_254;
    assert (((0 - arg_252) + (-5760810141 - arg_252)) == arg_252);
  }
}

method lift_247_1 (arg_250 : int, arg_251 : int)
  returns (arg_252 : int)
  requires (false)
  ensures (false)
{
  arg_252 := -1920270047;
  {
    var lift_255 := '?';
    var lift_254 := {lift_255};
    var lift_253 := (var tmpData : set<char> := {}; tmpData);
    lift_253 := lift_254;
    assert false;
  }
}

method lift_218_0 (arg_221 : int)
  returns (arg_222 : int)
  requires (((arg_221 == -1676794878) && true))
  ensures (((arg_222 == 605052108) && true))
{
  arg_222 := 605052108;
  {
    var lift_231 := (var tmpData : seq<(char, int)> := []; tmpData);
    var lift_230 := lift_231;
    var lift_229 := false;
    var lift_228 := true;
    var lift_227 := ();
    var lift_226 := 1562286415;
    var lift_225 := 760348608;
    var lift_224 := (
      multiset{lift_225, arg_221, lift_226, arg_221},
      lift_227,
      ()
    );
    var lift_223 := -232843136;
    lift_223 := arg_222;
    lift_224 := lift_224;
    lift_228 := lift_229;
    lift_230 := lift_231;
    assert (((lift_226 + lift_226) - (1562286414 - -1)) == lift_226);
  }
}

method lift_218_1 (arg_221 : int)
  returns (arg_222 : int)
  requires (((arg_221 == -1676794878) && true))
  ensures (((arg_222 == 605052108) && true))
{
  arg_222 := 605052108;
  {
    var lift_231 := (var tmpData : seq<(char, int)> := []; tmpData);
    var lift_230 := lift_231;
    var lift_229 := false;
    var lift_228 := true;
    var lift_227 := ();
    var lift_226 := 1562286415;
    var lift_225 := 760348608;
    var lift_224 := (
      multiset{lift_225, arg_221, lift_226, arg_221},
      lift_227,
      ()
    );
    var lift_223 := -232843136;
    lift_223 := arg_222;
    lift_224 := lift_224;
    lift_228 := lift_229;
    lift_230 := lift_231;
    assert (((lift_226 < lift_226) && (lift_226 == lift_226)) || ((lift_226 < lift_226) || (1 < lift_226)));
  }
}

method lift_163_0 (arg_166 : int, arg_167 : int, arg_168 : int)
  returns (arg_169 : int)
  requires (((arg_168 == 831077631) && ((arg_167 == 1967463716) && ((arg_166 == 1967463716) && true))))
  ensures (((arg_169 == -1735909531) && true))
{
  arg_169 := -1735909531;
  {
    assert (((1967463715 - arg_166) == (1967463715 - 1967463716)) || ((arg_166 == 1967463716) && (arg_166 == arg_166)));
  }
}

method lift_163_1 (arg_166 : int, arg_167 : int, arg_168 : int)
  returns (arg_169 : int)
  requires (((arg_168 == -1676794878) && ((arg_167 == 1611744666) && ((arg_166 == -87016012) && true))))
  ensures (((arg_169 == -1735909531) && true))
{
  arg_169 := -1735909531;
  {
    assert (-174032026 == ((arg_166 - 1) + (-87016013 - 0)));
  }
}

method lift_125_0 (arg_129 : int, arg_130 : int)
  returns (arg_131 : int, arg_132 : int)
  requires (false)
  ensures (false)
{
  arg_131 := 919901502;
  arg_132 := -2038509945;
  {
    var lift_152 := 'y';
    var lift_151 := [lift_152, lift_152];
    var lift_150 := (var tmpData : set<char> := {}; tmpData);
    var lift_149 := (lift_150, lift_151);
    var lift_148 := true;
    var lift_147 := true;
    var lift_146 := 'R';
    var lift_145 := (lift_146, lift_147);
    var lift_144 := lift_145;
    var lift_143 := lift_144;
    var lift_142 := 'U';
    var lift_141 := false;
    var lift_140 := (lift_141, (arg_131, lift_142), lift_143);
    var lift_139 := lift_140;
    var lift_138 := true;
    var lift_137 := 'c';
    var lift_136 := (lift_137, lift_138);
    var lift_135 := (arg_129, 'N');
    var lift_134 := lift_135;
    var lift_133 := (true, lift_134, lift_136);
    assert false;
    lift_133 := lift_139;
    lift_148 := lift_148;
    lift_149 := lift_149;
  }
}

method lift_125_1 (arg_129 : int, arg_130 : int)
  returns (arg_131 : int, arg_132 : int)
  requires (((arg_130 == -1895596052) && ((arg_129 == 1730646315) && true)))
  ensures (((arg_132 == -2038509945) && ((arg_131 == 919901502) && true)))
{
  arg_131 := 919901502;
  arg_132 := -2038509945;
  {
    var lift_152 := 'y';
    var lift_151 := [lift_152, lift_152];
    var lift_150 := (var tmpData : set<char> := {}; tmpData);
    var lift_149 := (lift_150, lift_151);
    var lift_148 := true;
    var lift_147 := true;
    var lift_146 := 'R';
    var lift_145 := (lift_146, lift_147);
    var lift_144 := lift_145;
    var lift_143 := lift_144;
    var lift_142 := 'U';
    var lift_141 := false;
    var lift_140 := (lift_141, (arg_131, lift_142), lift_143);
    var lift_139 := lift_140;
    var lift_138 := true;
    var lift_137 := 'c';
    var lift_136 := (lift_137, lift_138);
    var lift_135 := (arg_129, 'N');
    var lift_134 := lift_135;
    var lift_133 := (true, lift_134, lift_136);
    assert (((-1730646314 - 1730646315) == (arg_129 + arg_129)) || ((-1730646314 < arg_129) && (arg_129 == arg_129)));
    lift_133 := lift_139;
    lift_148 := lift_148;
    lift_149 := lift_149;
  }
}

method lift_88_0 ()
  returns (arg_92 : int, arg_93 : int)
  requires (false)
  ensures (false)
{
  arg_92 := -1813088745;
  arg_93 := 1636762651;
  {
    var lift_96 := (var tmpData : multiset<set<int>> := multiset{}; tmpData);
    var lift_95 := lift_96;
    var lift_94 := lift_95;
    assert false;
    lift_94 := (var tmpData : multiset<set<int>> := multiset{}; tmpData);
  }
}

method lift_88_1 ()
  returns (arg_92 : int, arg_93 : int)
  requires (true)
  ensures (((arg_93 == 1636762651) && ((arg_92 == -1813088745) && true)))
{
  arg_92 := -1813088745;
  arg_93 := 1636762651;
  {
    var lift_96 := (var tmpData : multiset<set<int>> := multiset{}; tmpData);
    var lift_95 := lift_96;
    var lift_94 := lift_95;
    assert (((-91595325 == -91595325) || (-91595325 == -91595325)) && ((-91595325 + -91595325) < (-274785969 - -91595325)));
    lift_94 := (var tmpData : multiset<set<int>> := multiset{}; tmpData);
  }
}

method lift_74_0 (arg_78 : int, arg_79 : int, arg_80 : int)
  returns (arg_81 : int, arg_82 : int)
  requires (false)
  ensures (false)
{
  arg_81 := 435359117;
  arg_82 := 1744344751;
  {
    var lift_87 := 'Y';
    var lift_86 := 'z';
    var lift_85 := lift_86;
    var lift_84 := lift_85;
    var lift_83 := lift_84;
    assert false;
    lift_83 := lift_84;
    assert false;
    lift_87 := lift_87;
  }
}

method lift_74_1 (arg_78 : int, arg_79 : int, arg_80 : int)
  returns (arg_81 : int, arg_82 : int)
  requires (false)
  ensures (false)
{
  arg_81 := 435359117;
  arg_82 := 1744344751;
  {
    var lift_87 := 'Y';
    var lift_86 := 'z';
    var lift_85 := lift_86;
    var lift_84 := lift_85;
    var lift_83 := lift_84;
    assert false;
    lift_83 := lift_84;
    assert false;
    lift_87 := lift_87;
  }
}

method lift_60_0 ()
  returns (arg_63 : int)
  requires (false)
  ensures (false)
{
  arg_63 := -2028044181;
  {
    var lift_64 := ();
    assert false;
    lift_64 := lift_64;
  }
}

method lift_60_1 ()
  returns (arg_63 : int)
  requires (true)
  ensures (((arg_63 == -2028044181) && true))
{
  arg_63 := -2028044181;
  {
    var lift_64 := ();
    assert (((-2028044184 - arg_63) == (arg_63 - -2028044178)) && ((arg_63 == arg_63) || (arg_63 == arg_63)));
    lift_64 := lift_64;
  }
}

method lift_60_2 ()
  returns (arg_63 : int)
  requires (true)
  ensures (((arg_63 == -2028044181) && true))
{
  arg_63 := -2028044181;
  {
    var lift_64 := ();
    assert ((-2 < (-2028044181 - arg_63)) || ((-2028044183 - arg_63) == (-2028044182 - arg_63)));
    lift_64 := lift_64;
  }
}

method lift_26_0 (arg_30 : int, arg_31 : int, arg_32 : int)
  returns (arg_33 : int, arg_34 : int)
  requires (((arg_32 == -186251549) && ((arg_31 == 1684090657) && ((arg_30 == 1967463716) && true))))
  ensures (((arg_34 == -779799628) && ((arg_33 == -1352025150) && true)))
{
  arg_33 := -1352025150;
  arg_34 := -779799628;
  {
    var lift_37 := 'u';
    var lift_36 := ();
    var lift_35 := ();
    lift_35 := lift_36;
    lift_37 := lift_37;
    assert (((-779799630 - -779799628) < (-779799629 - arg_34)) || ((-779799630 - arg_34) == (-779799629 - arg_34)));
    assert (((arg_31 == arg_31) || (arg_31 < arg_31)) && ((arg_31 < arg_31) || (1684090657 == arg_31)));
    assert (((-2 - 1969777933) - (1969777933 + 1969777933)) < 0);
  }
}

function method lift_6 () : seq<seq<int>>
{
  var lift_21 := -1909581271;
  var lift_20 := lift_21;
  var lift_19 := [lift_20, 344458374, lift_20, lift_20, lift_21];
  var lift_18 := 943753160;
  var lift_17 := lift_18;
  var lift_16 := lift_17;
  var lift_15 := lift_16;
  var lift_14 := lift_15;
  var lift_13 := -1769388859;
  var lift_12 := -1964603856;
  var lift_11 := lift_12;
  var lift_10 := 126273967;
  var lift_9 := [lift_10, lift_11, lift_13, lift_14];
  var lift_8 := [lift_9, lift_9, lift_19];
  lift_8
}

method Main () {
  var lift_517 := 2091567387;
  var lift_513 := 'E';
  var lift_512 := lift_513;
  var lift_511 := 1636865559;
  var lift_510 := lift_511;
  var lift_509 := (lift_510, lift_512);
  var lift_508 := -207782809;
  var lift_507 := '%';
  var lift_506 := lift_507;
  var lift_505 := lift_506;
  var lift_504 := (lift_505, lift_506, lift_508);
  var lift_503 := (lift_504, lift_509);
  var lift_498 := true;
  var lift_497 := '>';
  var lift_496 := 779636842;
  var lift_495 := (lift_496, lift_497, lift_498);
  var lift_494 := 'y';
  var lift_493 := -814792241;
  var lift_492 := (lift_493, lift_494, false);
  var lift_491 := lift_492;
  var lift_490 := lift_491;
  var lift_489 := {lift_490, lift_491, lift_495, lift_495, lift_491};
  var lift_483 := 'q';
  var lift_482 := false;
  var lift_481 := (lift_482, lift_483);
  var lift_480 := lift_481;
  var lift_479 := 'N';
  var lift_478 := (true, lift_479);
  var lift_475 := 'S';
  var lift_474 := false;
  var lift_473 := multiset{false, lift_474};
  var lift_472 := ();
  var lift_471 := (lift_472, lift_473, lift_475);
  var lift_468 := ();
  var lift_467 := false;
  var lift_466 := true;
  var lift_465 := (false, lift_466, lift_467);
  var lift_464 := lift_465;
  var lift_463 := 'H';
  var lift_462 := ({lift_463, lift_463}, lift_464, lift_468);
  var lift_453 := -1977345644;
  var lift_452 := [lift_453, lift_453];
  var lift_445 := ();
  var lift_444 := lift_445;
  var lift_443 := false;
  var lift_442 := (var tmpData : set<(multiset<int>, char, int)> := {}; tmpData);
  var lift_441 := (lift_442, lift_443, lift_444);
  var lift_440 := lift_441;
  var lift_439 := lift_440;
  var lift_438 := lift_439;
  var lift_437 := lift_438;
  var lift_436 := 1780772701;
  var lift_435 := multiset{lift_436};
  var lift_434 := lift_435;
  var lift_433 := (lift_434, ':', -1298243170);
  var lift_432 := lift_433;
  var lift_412 := ':';
  var lift_411 := 'y';
  var lift_410 := ('$', lift_411, lift_412);
  var lift_397 := 930207882;
  var lift_396 := (false, lift_397, true);
  var lift_395 := true;
  var lift_394 := false;
  var lift_393 := (lift_394, -943446333, lift_395);
  var lift_392 := [lift_393, lift_393, lift_396, lift_393];
  var lift_388 := ();
  var lift_387 := multiset{(), lift_388, lift_388};
  var lift_382 := false;
  var lift_381 := lift_382;
  var lift_380 := lift_381;
  var lift_379 := 734758186;
  var lift_378 := (lift_379, lift_380);
  var lift_377 := lift_378;
  var lift_356 := 1001872945;
  var lift_355 := false;
  var lift_354 := ('I', lift_355, lift_356);
  var lift_353 := 'o';
  var lift_352 := false;
  var lift_351 := lift_352;
  var lift_350 := false;
  var lift_349 := [lift_350, lift_350, lift_351, lift_350, lift_351];
  var lift_348 := (lift_349, lift_353, lift_354);
  var lift_347 := 1046757854;
  var lift_346 := false;
  var lift_345 := 'Q';
  var lift_344 := (var tmpData : seq<bool> := []; tmpData);
  var lift_343 := (lift_344, lift_345, (lift_345, lift_346, lift_347));
  var lift_341 := 'E';
  var lift_340 := lift_341;
  var lift_339 := lift_340;
  var lift_338 := lift_339;
  var lift_337 := false;
  var lift_336 := ((lift_337, lift_338), lift_337);
  var lift_334 := -1375427028;
  var lift_333 := false;
  var lift_332 := lift_333;
  var lift_331 := lift_332;
  var lift_330 := (lift_331, lift_334);
  var lift_329 := [lift_330, lift_330];
  var lift_328 := 428105319;
  var lift_327 := false;
  var lift_326 := lift_327;
  var lift_325 := lift_326;
  var lift_324 := (lift_325, lift_328);
  var lift_323 := 657073095;
  var lift_322 := (true, lift_323);
  var lift_319 := 'x';
  var lift_318 := (lift_319, true, '~');
  var lift_317 := lift_318;
  var lift_316 := -87016012;
  var lift_315 := (lift_316, lift_317);
  var lift_314 := true;
  var lift_313 := 'a';
  var lift_312 := lift_313;
  var lift_311 := -1304505773;
  var lift_310 := (lift_311, (lift_312, lift_314, lift_312));
  var lift_309 := 'H';
  var lift_308 := (lift_309, true);
  var lift_304 := 1715548637;
  var lift_303 := 634068290;
  var lift_302 := {lift_303, lift_304};
  var lift_301 := 1611744666;
  var lift_300 := {lift_301, lift_301};
  var lift_299 := lift_300;
  var lift_298 := lift_299;
  var lift_265 := 'B';
  var lift_264 := 1100848211;
  var lift_263 := (lift_264, lift_264, lift_265);
  var lift_262 := lift_263;
  var lift_261 := (lift_262, 'h');
  var lift_246 := 206393749;
  var lift_245 := (lift_246, 'd', 'y');
  var lift_244 := false;
  var lift_243 := lift_244;
  var lift_242 := (
    [lift_243, lift_244, lift_243, lift_243, lift_244],
    lift_245
  );
  var lift_240 := ();
  var lift_239 := lift_240;
  var lift_238 := lift_239;
  var lift_237 := lift_238;
  var lift_236 := lift_237;
  var lift_235 := lift_236;
  var lift_234 := ();
  var lift_233 := {lift_234, lift_234, lift_235};
  var lift_217 := ();
  var lift_207 := false;
  var lift_206 := lift_207;
  var lift_205 := lift_206;
  var lift_204 := false;
  var lift_203 := multiset{lift_204, lift_205};
  var lift_202 := false;
  var lift_201 := (lift_202, lift_203);
  var lift_200 := lift_201;
  var lift_199 := lift_200;
  var lift_198 := multiset{lift_199};
  var lift_197 := lift_198;
  var lift_196 := [lift_197, lift_198];
  var lift_194 := false;
  var lift_193 := -88598509;
  var lift_191 := false;
  var lift_190 := lift_191;
  var lift_189 := [lift_190, lift_190, lift_191];
  var lift_185 := -99952217;
  var lift_184 := [lift_185];
  var lift_183 := true;
  var lift_182 := lift_183;
  var lift_181 := lift_182;
  var lift_180 := lift_181;
  var lift_179 := true;
  var lift_178 := -1676794878;
  var lift_177 := (lift_178, lift_179);
  var lift_176 := (lift_177, lift_180, lift_184);
  var lift_175 := lift_176;
  var lift_157 := 831077631;
  var lift_156 := (lift_157, -1396341491, lift_157);
  var lift_155 := [
    lift_156,
    lift_156,
    (lift_157, -1603917733, lift_157),
    lift_156,
    lift_156
  ];
  var lift_123 := {false};
  var lift_116 := 'W';
  var lift_115 := lift_116;
  var lift_114 := lift_115;
  var lift_113 := lift_114;
  var lift_112 := '$';
  var lift_111 := (lift_112, lift_112);
  var lift_110 := 'M';
  var lift_109 := lift_110;
  var lift_108 := (lift_109, 'Y');
  var lift_107 := '|';
  var lift_106 := (lift_107, 'u');
  var lift_105 := multiset{lift_106, lift_108, lift_111, (lift_110, lift_113)};
  var lift_104 := {lift_105};
  var lift_72 := true;
  var lift_71 := true;
  var lift_70 := (lift_71, lift_72);
  var lift_59 := 'X';
  var lift_58 := '*';
  var lift_57 := lift_58;
  var lift_56 := ('D', lift_57, lift_59);
  var lift_55 := 874801034;
  var lift_54 := (lift_55, lift_56);
  var lift_52 := '=';
  var lift_51 := (lift_52, '*');
  var lift_50 := lift_51;
  var lift_49 := -1858948323;
  var lift_48 := (lift_49, -1348096237, '&');
  var lift_47 := true;
  var lift_46 := 'J';
  var lift_45 := lift_46;
  var lift_44 := lift_45;
  var lift_43 := (lift_44, lift_46);
  var lift_42 := 'M';
  var lift_41 := -2116847860;
  var lift_40 := 1298567322;
  var lift_39 := ((lift_40, lift_41, lift_42), lift_43, lift_47);
  var lift_23 := ('l', '%');
  var lift_22 := lift_23.0;
  var lift_5 := 1967463716;
  var lift_4 := -186251549;
  var lift_3 := [lift_4, lift_4, lift_5, lift_4];
  var lift_2 := lift_3;
  var lift_1 := safeSeqSlice1Colon(lift_2, lift_5);
  {
    var lift_192 := [lift_157, -455223796, lift_185, lift_193];
    var lift_187 := -161515036;
    var lift_174 := lift_47;
    var lift_173 := (lift_49, lift_174);
    var lift_172 := (lift_173, lift_47, lift_3);
    var lift_171 := ();
    var lift_162 := lift_72;
    var lift_159 := 'c';
    var lift_122 := (lift_4, lift_123);
    var lift_120 := lift_104;
    var lift_119 := (lift_120, lift_71, (lift_59, lift_47, lift_47));
    var lift_117 := true;
    var lift_101 := ();
    var lift_99 := (lift_4, lift_4);
    var lift_98 := lift_99;
    var lift_73 := (lift_72, lift_46);
    var lift_69 := (lift_70, lift_73);
    var lift_67 := (var tmpData : seq<()> := []; tmpData);
    var lift_66 := ();
    var lift_65 := lift_66;
    var lift_53 := [lift_4, lift_40, lift_49, 409258886, lift_4];
    var lift_25 := 'h';
    var lift_24 := lift_25;
    lift_1 := safeSeqTake(lift_6(), safeSeqRef(lift_2, 147983816, lift_4));
    lift_22 := lift_24;
    {
      var lift_38 := multiset{
        lift_39,
        ((-471928834, lift_4, lift_25), lift_43, lift_47),
        (lift_48, lift_50, lift_47)
      };
      var methoddefvar_28, methoddefvar_29 := lift_26_0(
        lift_5,
        1684090657,
        lift_4
      );
      {
        assert ((lift_4 + (0 - lift_4)) == (lift_4 - (-372503098 - lift_4)));
      }
      assert (((|lift_38| < |lift_38|) && (-1 == |lift_38|)) || ((-4 - 0) == (-1 - |lift_38|)));
    }
    if ((safeSeqRef(
      lift_53,
      lift_41,
      lift_41
    ) >= (lift_52 as int) == (lift_25 as int))) {
      var lift_97 := lift_49;
      var lift_68 := lift_69;
      {
        lift_54 := lift_54;
        var methoddefvar_62 := lift_60_0();
        {
          assert false;
          lift_65 := lift_65;
          assert false;
          lift_67 := lift_67;
          lift_68 := lift_68;
        }
        var methoddefvar_76, methoddefvar_77 := lift_74_0(
          lift_4,
          lift_55,
          lift_40
        );
        {
          assert false;
          assert false;
        }
        var methoddefvar_90, methoddefvar_91 := lift_88_0();
        {
          assert false;
        }
      }
      lift_97 := lift_98.0;
    } else {
      var lift_188 := (lift_116, lift_47, lift_189);
      var lift_161 := false;
      var lift_154 := lift_155;
      var lift_118 := (lift_25, lift_71, lift_71);
      var lift_103 := (lift_104, lift_117, lift_118);
      if ((lift_49 >= -1712474207 > lift_5)) {
        var lift_160 := '$';
        var lift_124 := (-1466468778, lift_123);
        var lift_121 := ();
        var lift_100 := {lift_66, lift_65, (), lift_101, lift_101};
        if (lift_71) {
          var lift_102 := 216040233;
          lift_100 := lift_100;
          lift_102 := lift_40;
        } else {
          lift_103 := lift_119;
          lift_121 := lift_66;
          assert false;
        }
        {
          assert false;
          lift_122 := lift_124;
          assert false;
        }
        var methoddefvar_127, methoddefvar_128 := lift_125_0(
          -1996513013,
          lift_4
        );
        {
          var lift_158 := multiset{lift_115, lift_115, '/', lift_112, lift_22};
          var lift_153 := lift_154;
          assert false;
          lift_153 := lift_155;
          assert false;
          lift_158 := lift_158;
          lift_159 := 'w';
        }
        {
          lift_160 := lift_57;
          lift_161 := lift_161;
        }
      } else {
        lift_162 := lift_71;
      }
      var methoddefvar_165 := lift_163_0(lift_5, lift_5, lift_157);
      {
        var lift_170 := [()];
        lift_170 := [lift_171, lift_66, lift_171, lift_101];
        lift_172 := lift_175;
        assert (0 == (-1676794878 - lift_178));
      }
      if ((lift_49 < lift_178)) {
        assert (lift_49 == ((lift_49 + lift_49) - (-1858948323 - 0)));
        if (lift_179) {
          var lift_186 := -152090303;
          assert (((lift_5 < lift_5) || (lift_5 < lift_5)) || ((-2 - lift_5) == (-1 - 1967463717)));
          lift_186 := lift_41;
          lift_187 := lift_55;
          lift_188 := ('o', true, lift_189);
          lift_192 := [lift_187, 209341960, lift_193];
        } else {
          assert false;
        }
      } else {
        {
          var lift_195 := lift_196;
          lift_194 := lift_117;
          assert false;
          lift_195 := lift_195;
        }
      }
    }
  }
  {
    var lift_520 := (lift_41, ';');
    var lift_518 := lift_190;
    var lift_499 := (lift_496, lift_313, lift_482);
    var lift_485 := lift_304;
    var lift_477 := lift_478;
    var lift_450 := true;
    var lift_449 := ();
    var lift_447 := lift_49;
    var lift_431 := multiset{lift_264, lift_301, lift_185, lift_328};
    var lift_430 := lift_431;
    var lift_429 := (lift_430, lift_45, lift_41);
    var lift_428 := {lift_429, lift_432, lift_429, lift_433};
    var lift_427 := (lift_428, lift_202, lift_238);
    var lift_402 := lift_308;
    var lift_401 := [lift_402, lift_308, lift_308];
    var lift_400 := lift_401;
    var lift_386 := lift_387;
    var lift_360 := (lift_179, lift_355);
    var lift_357 := '\'';
    var lift_335 := multiset{lift_336, lift_336, lift_336};
    var lift_321 := (lift_72, lift_185);
    var lift_307 := lift_308;
    var lift_297 := multiset{lift_298};
    var lift_296 := multiset{
      lift_297,
      multiset{lift_302, lift_300, {lift_55, lift_304}}
    };
    var lift_295 := ('S', lift_243);
    var lift_294 := {lift_295};
    var lift_267 := (lift_112, lift_237);
    var lift_266 := lift_267;
    var lift_260 := lift_261;
    var lift_232 := lift_233;
    var lift_216 := (lift_123, lift_184, lift_217);
    var lift_215 := (var tmpData : set<bool> := {}; tmpData);
    var lift_214 := (lift_215, lift_184, ());
    var lift_213 := lift_214;
    var lift_212 := multiset{lift_213, lift_214, lift_213, lift_216, lift_216};
    var lift_211 := lift_212;
    var methoddefvar_208, methoddefvar_209 := lift_88_1();
    {
      var lift_210 := lift_211;
      lift_210 := lift_211;
      var methoddefvar_220 := lift_218_0(lift_178);
      {
        assert (((-605052113 + methoddefvar_220) - (-605052111 + methoddefvar_220)) == ((605052107 - methoddefvar_220) + (605052107 - methoddefvar_220)));
        lift_232 := {lift_239};
        assert (((-1636762653 + methoddefvar_209) == (1636762649 - methoddefvar_209)) || (methoddefvar_209 == 1636762654));
        assert (((lift_40 + lift_40) + (-3895701966 - lift_40)) < ((lift_40 - 2597134644) + lift_40));
      }
      assert (((-969082881 - -161513813) - -161513813) < -161513813);
      assert (0 == (-1676794878 - lift_178));
    }
    var methoddefvar_241 := lift_60_1();
    {
      var lift_256 := '@';
      lift_242 := lift_242;
      var methoddefvar_249 := lift_247_0(223867798, lift_157);
      {
        var lift_259 := lift_260;
        var lift_258 := lift_259;
        var lift_257 := multiset{lift_258, lift_260};
        lift_256 := lift_107;
        assert (((-99952220 - lift_185) - (-99952218 - lift_185)) == ((-99952218 - lift_185) + (-99952218 - lift_185)));
        assert ((-2 < (-2028044181 - methoddefvar_241)) || ((-2028044183 - methoddefvar_241) == (-2028044182 - methoddefvar_241)));
        lift_257 := lift_257;
      }
      lift_266 := (lift_59, lift_239);
    }
    var methoddefvar_268 := lift_218_1(
      (multiset{lift_238, lift_217}, 'E', lift_178).2
    );
    {
      var lift_342 := lift_336;
      var lift_320 := [lift_321, lift_322, lift_324];
      var lift_306 := (lift_115, true);
      var lift_269 := 594419673;
      lift_269 := lift_40;
      var methoddefvar_272, methoddefvar_273 := lift_270_0(lift_55);
      {
        var lift_305 := (lift_58, lift_57, lift_204);
        var lift_293 := (lift_294, lift_296, lift_305);
        var lift_292 := ();
        lift_292 := lift_238;
        lift_293 := (
          {lift_306, lift_306, lift_307, lift_308, lift_306},
          lift_296,
          lift_305
        );
        assert (((-831077633 - lift_157) + 1) == ((-831077631 - 831077630) + (-831077633 - -831077631)));
        lift_310 := lift_315;
      }
      if (lift_182) {
        assert (((lift_185 == lift_185) || (lift_185 < lift_185)) && ((lift_185 + lift_185) == (-299856651 - -99952217)));
        lift_320 := lift_329;
        lift_335 := multiset{lift_342};
      } else {
        lift_343 := lift_348;
        lift_357 := ';';
        assert false;
        assert false;
        assert false;
      }
    }
    {
      var lift_364 := (var tmpData : multiset<seq<bool>> := multiset{}; tmpData);
      {
        var lift_359 := (lift_299, lift_360, lift_44);
        var lift_358 := (lift_300, lift_70, lift_340);
        lift_358 := lift_359;
      }
      var methoddefvar_361, methoddefvar_362 := lift_125_1(
        1730646315,
        -1895596052
      );
      {
        var lift_363 := ();
        lift_363 := lift_217;
        assert (((lift_5 + lift_5) + (-1967463717 - lift_5)) < ((lift_5 - 3934927432) + lift_5));
      }
      lift_364 := lift_365(lift_123, lift_377, lift_316);
    }
    if (lift_205) {
      var lift_409 := (lift_410, lift_237);
      var lift_408 := lift_409;
      var lift_390 := '!';
      var lift_389 := lift_300;
      var lift_385 := (lift_311, lift_386, lift_389);
      var methoddefvar_383, methoddefvar_384 := lift_270_1(lift_41);
      {
        assert false;
        assert false;
        assert false;
        lift_385 := lift_385;
      }
      if ((lift_59 >= lift_113)) {
        var lift_404 := (var tmpData : seq<()> := []; tmpData);
        var lift_403 := [
          ('%', lift_202),
          (lift_45, lift_352),
          lift_402,
          lift_307,
          lift_307
        ];
        var lift_399 := multiset{lift_400, lift_401, lift_403};
        lift_390 := lift_338;
        if (true) {
          var lift_398 := lift_399;
          var lift_391 := 'B';
          lift_391 := 'r';
          assert false;
          assert false;
          lift_392 := lift_392;
          lift_398 := lift_398;
        } else {
          var lift_405 := false;
          lift_404 := lift_404;
          lift_405 := false;
          assert false;
        }
        assert false;
      } else {
        var lift_407 := (lift_56, lift_234);
        var methoddefvar_406 := lift_247_1(lift_379, lift_40);
        {
          var lift_413 := -1288180646;
          assert false;
          lift_407 := lift_408;
          lift_413 := lift_41;
          assert false;
          assert false;
        }
      }
      var methoddefvar_416, methoddefvar_417 := lift_414_0(lift_356);
      {
        var lift_424 := '$';
        lift_424 := lift_45;
        assert false;
      }
      var methoddefvar_425, methoddefvar_426 := lift_74_1(
        lift_178,
        -1191710488,
        lift_303
      );
      {
        assert false;
        assert false;
        assert false;
        lift_427 := lift_437;
        assert false;
      }
    } else {
      var lift_516 := false;
      var lift_502 := lift_503;
      var lift_488 := lift_489;
      var lift_487 := lift_488;
      var lift_486 := [
        {lift_487, {lift_499, lift_491, (lift_328, lift_339, lift_467)}}
      ];
      var lift_470 := (lift_238, lift_203, lift_114);
      var lift_469 := {lift_345, lift_319};
      var lift_451 := ();
      var lift_448 := -100700662;
      var methoddefvar_446 := lift_163_1(lift_316, lift_301, lift_178);
      {
        lift_447 := lift_40;
        lift_448 := lift_334;
        lift_449 := lift_445;
        lift_450 := lift_327;
        lift_451 := lift_237;
      }
      assert (-1 == ((1298567320 - 1298567322) - (1298567320 - safeSeqRef(
        lift_452,
        lift_157,
        lift_40
      ))));
      if ((lift_316 >= lift_5)) {
        var lift_484 := [lift_477];
        var lift_476 := [lift_477, lift_480, lift_481];
        assert false;
        var methoddefvar_456, methoddefvar_457 := lift_454_0(931576985);
        {
          lift_462 := (lift_469, lift_464, ());
        }
        {
          lift_470 := lift_471;
          assert false;
          lift_476 := lift_484;
          lift_485 := lift_397;
          assert false;
        }
        lift_486 := lift_486;
        {
          assert false;
          assert false;
        }
      } else {
        var lift_519 := ();
        var lift_514 := lift_329;
        var lift_501 := multiset{lift_502, lift_503, lift_503};
        var methoddefvar_500 := lift_60_2();
        {
          lift_501 := (var tmpData : multiset<((char, char, int), (int, char))> := multiset{}; tmpData);
          assert (((lift_508 == lift_508) || (lift_508 < lift_508)) && ((lift_508 + lift_508) == (-623348427 - -207782809)));
        }
        lift_514 := lift_514;
        if (false) {
          var lift_515 := (var tmpData : set<(int, (bool, int, char))> := {}; tmpData);
          assert false;
          lift_515 := lift_515;
          lift_516 := lift_394;
          lift_517 := lift_304;
          assert false;
        } else {
          lift_518 := lift_190;
          assert (((-3285365480 + lift_323) - (-657073096 + lift_323)) == ((-657073097 - lift_323) + (-657073097 - lift_323)));
          lift_519 := lift_237;
          lift_520 := lift_509;
          assert (((-2116847861 < lift_41) && (lift_41 == lift_41)) || ((-2116847863 - lift_41) == (-2116847864 - lift_41)));
        }
      }
      var methoddefvar_523 := lift_521_0(lift_304, lift_347, lift_379);
      {
        assert (-1 == (-1100848212 + lift_264));
        assert (((1062190808 == 1062190808) || (1062190808 == 1062190808)) && ((-1062190809 - 1062190808) == (-3186572425 + 1062190808)));
      }
    }
  }
}
