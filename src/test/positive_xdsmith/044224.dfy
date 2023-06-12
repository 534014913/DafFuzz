// Seed: 1468683427
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
method lift_449_0 (arg_453 : int, arg_454 : int)
  returns (arg_455 : int, arg_456 : int)
  requires (false)
  ensures (false)
{
  arg_455 := 2081636199;
  arg_456 := 316331034;
  {
    var lift_479 := false;
    var lift_478 := 'U';
    var lift_477 := (lift_478, lift_479);
    var lift_476 := 'b';
    var lift_475 := lift_476;
    var lift_474 := (lift_475, arg_454);
    var lift_473 := true;
    var lift_472 := ((lift_473, 371423729), lift_474, lift_477);
    var lift_471 := true;
    var lift_470 := 'C';
    var lift_469 := (lift_470, lift_471);
    var lift_468 := 'i';
    var lift_467 := (lift_468, arg_455);
    var lift_466 := lift_467;
    var lift_465 := false;
    var lift_464 := (lift_465, 9334922);
    var lift_463 := (lift_464, lift_466, lift_469);
    var lift_462 := lift_463;
    var lift_461 := {lift_462, lift_462, lift_463, lift_463, lift_462};
    var lift_460 := 1939552227;
    var lift_459 := ();
    var lift_458 := false;
    var lift_457 := false;
    assert false;
    lift_457 := lift_458;
    lift_459 := lift_459;
    lift_460 := arg_453;
    lift_461 := {lift_472};
  }
}

method lift_387_0 (arg_391 : int, arg_392 : int)
  returns (arg_393 : int, arg_394 : int)
  requires (((arg_392 == -389345943) && ((arg_391 == 54852637) && true)))
  ensures (((arg_394 == -1009257888) && ((arg_393 == 1641556412) && true)))
{
  arg_393 := 1641556412;
  arg_394 := -1009257888;
  {
    assert (((-444390064 == 444390061) || (444390061 < 444390061)) || ((444390061 == 444390061) && (444390061 == 444390061)));
  }
}

function method lift_330 (
  arg_332 : (char, char, bool),
  arg_333 : (bool, int, int),
  arg_334 : bool,
  arg_335 : (bool, int, bool)
) : set<multiset<()>>
{
  var lift_337 := (var tmpData : set<multiset<()>> := {}; tmpData);
  var lift_336 := lift_337;
  lift_336
}

function method lift_317 (
  arg_319 : char,
  arg_320 : (bool, char),
  arg_321 : set<multiset<()>>,
  arg_322 : bool,
  arg_323 : (char, bool)
) : int
{
  var lift_324 := -1961187705;
  lift_324
}

method lift_270_0 ()
  returns (arg_273 : int)
  requires (true)
  ensures (((arg_273 == 1194047985) && true))
{
  arg_273 := 1194047985;
  {
    var lift_314 := 481599308;
    var lift_313 := '/';
    var lift_312 := (lift_313, lift_314);
    var lift_311 := '?';
    var lift_310 := false;
    var lift_309 := lift_310;
    var lift_308 := lift_309;
    var lift_307 := (lift_308, lift_311);
    var lift_306 := 2136442895;
    var lift_305 := false;
    var lift_304 := true;
    var lift_303 := (lift_304, lift_305);
    var lift_302 := 'l';
    var lift_301 := true;
    var lift_300 := lift_301;
    var lift_299 := false;
    var lift_298 := (lift_299, lift_300);
    var lift_297 := (lift_298, lift_302, arg_273);
    var lift_296 := {lift_297, (lift_303, lift_302, lift_306), lift_297};
    var lift_295 := (lift_296, lift_307, lift_312);
    var lift_294 := ('y', arg_273);
    var lift_293 := '_';
    var lift_292 := false;
    var lift_291 := (lift_292, lift_293);
    var lift_290 := 1075344742;
    var lift_289 := ';';
    var lift_288 := lift_289;
    var lift_287 := true;
    var lift_286 := lift_287;
    var lift_285 := true;
    var lift_284 := (lift_285, lift_286);
    var lift_283 := (lift_284, lift_288, lift_290);
    var lift_282 := lift_283;
    var lift_281 := 832812134;
    var lift_280 := false;
    var lift_279 := (false, lift_280);
    var lift_278 := (lift_279, '"', lift_281);
    var lift_277 := lift_278;
    var lift_276 := lift_277;
    var lift_275 := ({lift_276, lift_282, lift_277}, lift_291, lift_294);
    var lift_274 := -1299692783;
    lift_274 := lift_274;
    lift_275 := lift_295;
    assert (((832812133 - lift_281) == (832812133 - 832812134)) || ((lift_281 < lift_281) && (lift_281 < lift_281)));
  }
}

method lift_270_1 ()
  returns (arg_273 : int)
  requires (true)
  ensures (((arg_273 == 1194047985) && true))
{
  arg_273 := 1194047985;
  {
    var lift_314 := 481599308;
    var lift_313 := '/';
    var lift_312 := (lift_313, lift_314);
    var lift_311 := '?';
    var lift_310 := false;
    var lift_309 := lift_310;
    var lift_308 := lift_309;
    var lift_307 := (lift_308, lift_311);
    var lift_306 := 2136442895;
    var lift_305 := false;
    var lift_304 := true;
    var lift_303 := (lift_304, lift_305);
    var lift_302 := 'l';
    var lift_301 := true;
    var lift_300 := lift_301;
    var lift_299 := false;
    var lift_298 := (lift_299, lift_300);
    var lift_297 := (lift_298, lift_302, arg_273);
    var lift_296 := {lift_297, (lift_303, lift_302, lift_306), lift_297};
    var lift_295 := (lift_296, lift_307, lift_312);
    var lift_294 := ('y', arg_273);
    var lift_293 := '_';
    var lift_292 := false;
    var lift_291 := (lift_292, lift_293);
    var lift_290 := 1075344742;
    var lift_289 := ';';
    var lift_288 := lift_289;
    var lift_287 := true;
    var lift_286 := lift_287;
    var lift_285 := true;
    var lift_284 := (lift_285, lift_286);
    var lift_283 := (lift_284, lift_288, lift_290);
    var lift_282 := lift_283;
    var lift_281 := 832812134;
    var lift_280 := false;
    var lift_279 := (false, lift_280);
    var lift_278 := (lift_279, '"', lift_281);
    var lift_277 := lift_278;
    var lift_276 := lift_277;
    var lift_275 := ({lift_276, lift_282, lift_277}, lift_291, lift_294);
    var lift_274 := -1299692783;
    lift_274 := lift_274;
    lift_275 := lift_295;
    assert (((lift_281 < lift_281) && (lift_281 == lift_281)) || ((832812134 == lift_281) || (lift_281 < lift_281)));
  }
}

method lift_240_0 (arg_243 : int, arg_244 : int, arg_245 : int)
  returns (arg_246 : int)
  requires (((arg_245 == 1101818049) && ((arg_244 == 907885523) && ((arg_243 == 949064284) && true))))
  ensures (((arg_246 == 1668276353) && true))
{
  arg_246 := 1668276353;
  {
    var lift_250 := '$';
    var lift_249 := lift_250;
    var lift_248 := lift_249;
    var lift_247 := lift_248;
    assert (-1606680992 == (-803340496 + -803340496));
    lift_247 := lift_247;
    assert (((949064283 - arg_243) == (949064283 - 949064284)) || ((949064282 - arg_243) == (949064283 - arg_243)));
    assert (((arg_246 + arg_246) + (-1668276354 - arg_246)) < ((arg_246 - 3336552706) + arg_246));
  }
}

method lift_240_1 (arg_243 : int, arg_244 : int, arg_245 : int)
  returns (arg_246 : int)
  requires (((arg_245 == 54852637) && ((arg_244 == 572578519) && ((arg_243 == 949064284) && true))))
  ensures (((arg_246 == 1668276353) && true))
{
  arg_246 := 1668276353;
  {
    var lift_250 := '$';
    var lift_249 := lift_250;
    var lift_248 := lift_249;
    var lift_247 := lift_248;
    assert (((-803340496 + -803340496) + -803340496) < ((-803340494 - 803340494) + -803340496));
    lift_247 := lift_247;
    assert (((949064283 - arg_243) == (949064283 - 949064284)) || ((949064282 - arg_243) == (949064283 - arg_243)));
    assert (((arg_246 == arg_246) || (arg_246 < arg_246)) && ((-1668276354 - arg_246) == (-5004829060 + arg_246)));
  }
}

method lift_166_0 (arg_169 : int)
  returns (arg_170 : int)
  requires (((arg_169 == -2146784908) && true))
  ensures (((arg_170 == 2021994387) && true))
{
  arg_170 := 2021994387;
  {
    assert ((arg_169 + (-2146784909 - arg_169)) == ((-4293569816 - arg_169) + (-2146784909 - arg_169)));
  }
}

method lift_123_0 ()
  returns (arg_126 : int)
  requires (true)
  ensures (((arg_126 == 1239890997) && true))
{
  arg_126 := 1239890997;
  {
    var lift_146 := false;
    var lift_145 := false;
    var lift_144 := lift_145;
    var lift_143 := false;
    var lift_142 := '&';
    var lift_141 := (true, lift_142, lift_143);
    var lift_140 := (
      lift_141,
      [lift_143, lift_143, lift_144, false, lift_144],
      lift_146
    );
    var lift_139 := false;
    var lift_138 := [lift_139, lift_139];
    var lift_137 := true;
    var lift_136 := 'Z';
    var lift_135 := true;
    var lift_134 := lift_135;
    var lift_133 := (lift_134, lift_136, lift_137);
    var lift_132 := lift_133;
    var lift_131 := {(lift_132, lift_138, lift_135), lift_140};
    var lift_130 := lift_131;
    var lift_129 := multiset{1670987401, arg_126, arg_126};
    var lift_128 := [
      lift_129,
      lift_129,
      (var tmpData : multiset<int> := multiset{}; tmpData),
      lift_129
    ];
    var lift_127 := (var tmpData : seq<multiset<int>> := []; tmpData);
    lift_127 := lift_128;
    assert (((-1 - arg_126) + (1239890997 - arg_126)) < (arg_126 - arg_126));
    assert (((1239890993 - arg_126) < (1239890994 - 1239890997)) || ((1239890995 < arg_126) && (arg_126 == arg_126)));
    lift_130 := lift_130;
  }
}

method lift_123_1 ()
  returns (arg_126 : int)
  requires (true)
  ensures (((arg_126 == 1239890997) && true))
{
  arg_126 := 1239890997;
  {
    var lift_146 := false;
    var lift_145 := false;
    var lift_144 := lift_145;
    var lift_143 := false;
    var lift_142 := '&';
    var lift_141 := (true, lift_142, lift_143);
    var lift_140 := (
      lift_141,
      [lift_143, lift_143, lift_144, false, lift_144],
      lift_146
    );
    var lift_139 := false;
    var lift_138 := [lift_139, lift_139];
    var lift_137 := true;
    var lift_136 := 'Z';
    var lift_135 := true;
    var lift_134 := lift_135;
    var lift_133 := (lift_134, lift_136, lift_137);
    var lift_132 := lift_133;
    var lift_131 := {(lift_132, lift_138, lift_135), lift_140};
    var lift_130 := lift_131;
    var lift_129 := multiset{1670987401, arg_126, arg_126};
    var lift_128 := [
      lift_129,
      lift_129,
      (var tmpData : multiset<int> := multiset{}; tmpData),
      lift_129
    ];
    var lift_127 := (var tmpData : seq<multiset<int>> := []; tmpData);
    lift_127 := lift_128;
    assert (((1239890993 - arg_126) < (1239890994 - 1239890997)) || ((1239890995 < arg_126) && (arg_126 == arg_126)));
    assert (((1239890993 - arg_126) < (1239890994 - 1239890997)) || ((1239890995 < arg_126) && (arg_126 == arg_126)));
    lift_130 := lift_130;
  }
}

method lift_123_2 ()
  returns (arg_126 : int)
  requires (false)
  ensures (false)
{
  arg_126 := 1239890997;
  {
    var lift_146 := false;
    var lift_145 := false;
    var lift_144 := lift_145;
    var lift_143 := false;
    var lift_142 := '&';
    var lift_141 := (true, lift_142, lift_143);
    var lift_140 := (
      lift_141,
      [lift_143, lift_143, lift_144, false, lift_144],
      lift_146
    );
    var lift_139 := false;
    var lift_138 := [lift_139, lift_139];
    var lift_137 := true;
    var lift_136 := 'Z';
    var lift_135 := true;
    var lift_134 := lift_135;
    var lift_133 := (lift_134, lift_136, lift_137);
    var lift_132 := lift_133;
    var lift_131 := {(lift_132, lift_138, lift_135), lift_140};
    var lift_130 := lift_131;
    var lift_129 := multiset{1670987401, arg_126, arg_126};
    var lift_128 := [
      lift_129,
      lift_129,
      (var tmpData : multiset<int> := multiset{}; tmpData),
      lift_129
    ];
    var lift_127 := (var tmpData : seq<multiset<int>> := []; tmpData);
    lift_127 := lift_128;
    assert false;
    assert false;
    lift_130 := lift_130;
  }
}

method lift_100_0 (arg_104 : int)
  returns (arg_105 : int, arg_106 : int)
  requires (((arg_104 == 1405366228) && true))
  ensures (((arg_106 == -1620577778) && ((arg_105 == -1757474586) && true)))
{
  arg_105 := -1757474586;
  arg_106 := -1620577778;
  {
    var lift_111 := arg_105;
    var lift_110 := 'F';
    var lift_109 := '/';
    var lift_108 := lift_109;
    var lift_107 := lift_108;
    lift_107 := lift_110;
    lift_111 := lift_111;
    assert (((-760726223 + 760726223) == (3803631124 - 760726223)) || ((760726223 < 760726223) || (760726223 == 760726223)));
    assert (((1200972179 - 1200972181) == (1200972180 - 1200972181)) || ((1200972180 - 1200972181) == (1200972180 - 1200972181)));
  }
}

method lift_100_1 (arg_104 : int)
  returns (arg_105 : int, arg_106 : int)
  requires (((arg_104 == 1405366228) && true))
  ensures (((arg_106 == -1620577778) && ((arg_105 == -1757474586) && true)))
{
  arg_105 := -1757474586;
  arg_106 := -1620577778;
  {
    var lift_111 := arg_105;
    var lift_110 := 'F';
    var lift_109 := '/';
    var lift_108 := lift_109;
    var lift_107 := lift_108;
    lift_107 := lift_110;
    lift_111 := lift_111;
    assert (((-760726223 - 760726223) == (760726223 - 2282178669)) && ((-760726224 - 760726223) == (-2282178670 + 760726223)));
    assert (((1200972179 - 1200972181) == (1200972180 - 1200972181)) || ((1200972180 - 1200972181) == (1200972180 - 1200972181)));
  }
}

method lift_52_0 (arg_55 : int, arg_56 : int)
  returns (arg_57 : int)
  requires (((arg_56 == 0) && ((arg_55 == 113) && true)))
  ensures (((arg_57 == -1638646492) && true))
{
  arg_57 := -1638646492;
  {
    var lift_92 := ();
    var lift_91 := lift_92;
    var lift_90 := ();
    var lift_89 := true;
    var lift_88 := lift_89;
    var lift_87 := true;
    var lift_86 := true;
    var lift_85 := {lift_86, lift_86, lift_87, lift_88};
    var lift_84 := lift_85;
    var lift_83 := lift_84;
    var lift_82 := (
      231768189,
      lift_83,
      multiset{lift_90, lift_91, lift_91, ()}
    );
    var lift_81 := ();
    var lift_80 := multiset{lift_81, lift_81};
    var lift_79 := (var tmpData : set<bool> := {}; tmpData);
    var lift_78 := 599008713;
    var lift_77 := (lift_78, lift_79, lift_80);
    var lift_76 := lift_77;
    var lift_75 := '|';
    var lift_74 := lift_75;
    var lift_73 := 'n';
    var lift_72 := lift_73;
    var lift_71 := (lift_72, 'o');
    var lift_70 := (arg_56, lift_71, lift_74);
    var lift_69 := lift_70;
    var lift_68 := '_';
    var lift_67 := lift_68;
    var lift_66 := lift_67;
    var lift_65 := (lift_66, lift_67);
    var lift_64 := lift_65;
    var lift_63 := (arg_55, lift_64, lift_67);
    var lift_62 := 'O';
    var lift_61 := lift_62;
    var lift_60 := (lift_61, lift_61);
    var lift_59 := lift_60;
    var lift_58 := {
      (arg_56, lift_59, lift_62),
      lift_63,
      (arg_55, lift_65, lift_66),
      lift_69
    };
    lift_58 := lift_58;
    assert (((1396480370 == 1396480370) && (1396480370 < 1396480370)) || ((1396480370 == 1396480370) || (0 == 1396480370)));
    lift_76 := lift_82;
  }
}

function method lift_39 (
  arg_41 : char,
  arg_42 : set<()>,
  arg_43 : (char, int)
) : char
{
  
  arg_41
}

method lift_17_0 (arg_21 : int)
  returns (arg_22 : int, arg_23 : int)
  requires (((arg_21 == -342053948) && true))
  ensures (((arg_23 == 1161969246) && ((arg_22 == -1412540754) && true)))
{
  arg_22 := -1412540754;
  arg_23 := 1161969246;
  {
    var lift_32 := 'V';
    var lift_31 := (arg_23, lift_32);
    var lift_30 := 'T';
    var lift_29 := lift_30;
    var lift_28 := (arg_23, lift_29);
    var lift_27 := (var tmpData : seq<(int, char)> := []; tmpData);
    var lift_26 := -613181327;
    var lift_25 := true;
    var lift_24 := lift_25;
    assert (((-2 - arg_23) < (-1 - 1161969246)) || (1161969246 == arg_23));
    assert (((-342053948 - -342053946) - arg_21) == 342053946);
    lift_24 := lift_24;
    assert (((lift_26 == lift_26) && (lift_26 == lift_26)) && ((lift_26 + lift_26) == (-1839543981 - -613181327)));
    lift_27 := [lift_28, (1044267715, lift_29), lift_28, lift_31];
  }
}

method lift_11_0 ()
  returns (arg_15 : int, arg_16 : int)
  requires (true)
  ensures (((arg_16 == 1143861771) && ((arg_15 == 963316885) && true)))
{
  arg_15 := 963316885;
  arg_16 := 1143861771;
  {
    assert (((arg_16 + arg_16) + (-1143861772 - arg_16)) < ((arg_16 - 2287723542) + arg_16));
    assert ((arg_15 - (-2 + 963316884)) == ((arg_15 - 963316884) + (963316887 - arg_15)));
    assert (((arg_16 == arg_16) || (arg_16 < arg_16)) && ((1143861768 - arg_16) == (-1143861774 + arg_16)));
  }
}

method lift_11_1 ()
  returns (arg_15 : int, arg_16 : int)
  requires (true)
  ensures (((arg_16 == 1143861771) && ((arg_15 == 963316885) && true)))
{
  arg_15 := 963316885;
  arg_16 := 1143861771;
  {
    assert (((arg_16 == 1143861770) && (1143861773 == arg_16)) || ((arg_16 + -1143861772) < (1143861772 - arg_16)));
    assert (arg_15 == 963316885);
    assert (((arg_16 == 1143861770) && (1143861773 == arg_16)) || ((arg_16 + -1143861772) < (1143861772 - arg_16)));
  }
}

method lift_1_0 ()
  returns (arg_4 : int)
  requires (true)
  ensures (((arg_4 == -342053948) && true))
{
  arg_4 := -342053948;
  {
    var lift_10 := 339156316;
    var lift_9 := arg_4;
    var lift_8 := ();
    var lift_7 := false;
    var lift_6 := (1101180272, lift_7, lift_8);
    var lift_5 := lift_6;
    lift_5 := lift_5;
    assert (lift_9 == ((lift_9 - -1) + (-342053949 - lift_9)));
    assert ((arg_4 + (-1368215796 - arg_4)) == ((-1026161846 - arg_4) + (-1026161846 - arg_4)));
    lift_10 := lift_10;
  }
}

method lift_1_1 ()
  returns (arg_4 : int)
  requires (true)
  ensures (((arg_4 == -342053948) && true))
{
  arg_4 := -342053948;
  {
    var lift_10 := 339156316;
    var lift_9 := arg_4;
    var lift_8 := ();
    var lift_7 := false;
    var lift_6 := (1101180272, lift_7, lift_8);
    var lift_5 := lift_6;
    lift_5 := lift_5;
    assert ((lift_9 + (-1368215796 - lift_9)) == ((-1026161846 - lift_9) + (-1026161846 - lift_9)));
    assert (arg_4 == ((arg_4 - -1) + (-342053949 - arg_4)));
    lift_10 := lift_10;
  }
}

method Main () {
  var lift_483 := 'E';
  var lift_448 := -829991240;
  var lift_447 := lift_448;
  var lift_446 := true;
  var lift_445 := (lift_446, lift_447, lift_447);
  var lift_444 := 189516106;
  var lift_443 := 'F';
  var lift_442 := lift_443;
  var lift_441 := (lift_442, lift_444);
  var lift_440 := (var tmpData : seq<(char, int)> := []; tmpData);
  var lift_439 := 1992583205;
  var lift_438 := 's';
  var lift_437 := (lift_438, -376545892);
  var lift_436 := lift_437;
  var lift_435 := [lift_436, (lift_438, lift_439), lift_437];
  var lift_434 := (var tmpData : seq<(char, int)> := []; tmpData);
  var lift_433 := lift_434;
  var lift_432 := -460433279;
  var lift_431 := (
    (lift_432, lift_432),
    multiset{
      lift_433,
      lift_435,
      lift_434,
      lift_440,
      [lift_437, lift_441, lift_441, lift_441, lift_437]
    },
    lift_445
  );
  var lift_429 := -1376120887;
  var lift_428 := lift_429;
  var lift_427 := '?';
  var lift_426 := (lift_427, lift_428);
  var lift_425 := 'K';
  var lift_424 := (lift_425, -1206103168);
  var lift_423 := [lift_424, lift_426];
  var lift_415 := true;
  var lift_414 := true;
  var lift_413 := true;
  var lift_412 := {lift_413};
  var lift_411 := ();
  var lift_410 := (lift_411, lift_412);
  var lift_409 := lift_410;
  var lift_408 := lift_409;
  var lift_407 := lift_408;
  var lift_406 := {
    lift_407,
    lift_408,
    ((), {lift_413, true, lift_413, lift_414, lift_415})
  };
  var lift_405 := 'K';
  var lift_404 := ();
  var lift_403 := ();
  var lift_402 := ();
  var lift_401 := {lift_402, lift_402, lift_403, lift_404};
  var lift_400 := lift_401;
  var lift_399 := (lift_400, lift_405, lift_406);
  var lift_398 := false;
  var lift_397 := multiset{false, false, lift_398};
  var lift_386 := -487421604;
  var lift_385 := 1176159614;
  var lift_384 := [lift_385, lift_386];
  var lift_383 := -1680231994;
  var lift_382 := lift_383;
  var lift_381 := [lift_382, lift_382, lift_383, lift_383, lift_382];
  var lift_380 := [-440299571];
  var lift_379 := multiset{
    lift_380,
    lift_381,
    lift_384,
    (var tmpData : seq<int> := []; tmpData)
  };
  var lift_376 := (var tmpData : multiset<bool> := multiset{}; tmpData);
  var lift_375 := lift_376;
  var lift_370 := true;
  var lift_369 := '$';
  var lift_368 := lift_369;
  var lift_367 := (lift_368, lift_370);
  var lift_366 := 2059478220;
  var lift_365 := (lift_366, lift_367);
  var lift_364 := {lift_365, lift_365};
  var lift_360 := 'u';
  var lift_359 := lift_360;
  var lift_358 := lift_359;
  var lift_357 := 'k';
  var lift_356 := [lift_357, lift_358, lift_358, 'r', lift_360];
  var lift_355 := (var tmpData : seq<char> := []; tmpData);
  var lift_354 := [lift_355, lift_356, lift_356, lift_355];
  var lift_353 := lift_354;
  var lift_352 := {lift_353};
  var lift_350 := false;
  var lift_349 := 'x';
  var lift_348 := (lift_349, lift_350);
  var lift_347 := 488169162;
  var lift_346 := lift_347;
  var lift_345 := false;
  var lift_344 := lift_345;
  var lift_343 := lift_344;
  var lift_342 := (lift_343, lift_346, lift_344);
  var lift_341 := lift_342;
  var lift_329 := 't';
  var lift_328 := lift_329;
  var lift_327 := true;
  var lift_326 := (lift_327, lift_328);
  var lift_325 := (lift_326, false);
  var lift_269 := (var tmpData : set<(int, (char, bool))> := {}; tmpData);
  var lift_268 := true;
  var lift_267 := 'h';
  var lift_266 := (lift_267, lift_268);
  var lift_265 := lift_266;
  var lift_264 := -1454397828;
  var lift_263 := (lift_264, lift_265);
  var lift_239 := false;
  var lift_238 := 1101818049;
  var lift_237 := lift_238;
  var lift_236 := (lift_237, lift_239, lift_237);
  var lift_235 := (lift_236, (true, 'O'));
  var lift_231 := false;
  var lift_230 := true;
  var lift_229 := lift_230;
  var lift_228 := 949064284;
  var lift_227 := '-';
  var lift_226 := (lift_227, lift_228, lift_229);
  var lift_225 := (lift_226, lift_227, lift_231);
  var lift_224 := lift_225;
  var lift_223 := lift_224;
  var lift_222 := false;
  var lift_221 := false;
  var lift_220 := 54852637;
  var lift_219 := 'Y';
  var lift_218 := (lift_219, lift_220, lift_221);
  var lift_217 := {
    (lift_218, lift_219, lift_222),
    lift_223,
    lift_223,
    lift_224
  };
  var lift_216 := true;
  var lift_215 := lift_216;
  var lift_214 := true;
  var lift_213 := (lift_214, lift_215, lift_214);
  var lift_212 := -389345943;
  var lift_211 := false;
  var lift_210 := lift_211;
  var lift_209 := (lift_210, lift_212, lift_213);
  var lift_208 := true;
  var lift_207 := (lift_208, lift_208, lift_208);
  var lift_206 := 572578519;
  var lift_205 := lift_206;
  var lift_204 := false;
  var lift_203 := lift_204;
  var lift_202 := lift_203;
  var lift_201 := (lift_202, lift_205, lift_207);
  var lift_200 := {lift_201, lift_201, lift_209, lift_201};
  var lift_199 := lift_200;
  var lift_198 := lift_199;
  var lift_195 := ();
  var lift_194 := ();
  var lift_193 := multiset{lift_194, lift_195};
  var lift_192 := 'n';
  var lift_191 := lift_192;
  var lift_190 := true;
  var lift_189 := 'U';
  var lift_188 := (-337206563, lift_189, lift_190);
  var lift_183 := false;
  var lift_182 := lift_183;
  var lift_181 := lift_182;
  var lift_180 := lift_181;
  var lift_179 := true;
  var lift_178 := ((lift_179, lift_179), lift_180);
  var lift_177 := true;
  var lift_176 := lift_177;
  var lift_175 := (lift_176, lift_176);
  var lift_174 := (lift_175, lift_176);
  var lift_173 := multiset{lift_174, lift_178, lift_174, lift_178, lift_178};
  var lift_165 := true;
  var lift_164 := multiset{lift_165};
  var lift_163 := multiset{lift_164};
  var lift_162 := 's';
  var lift_161 := (lift_162, lift_163);
  var lift_160 := ();
  var lift_159 := -2146784908;
  var lift_158 := (-1138194856, lift_159, lift_160);
  var lift_156 := 'k';
  var lift_155 := lift_156;
  var lift_154 := true;
  var lift_153 := (false, lift_154, lift_155);
  var lift_152 := lift_153;
  var lift_151 := true;
  var lift_150 := (lift_151, lift_152);
  var lift_149 := lift_150;
  var lift_117 := ();
  var lift_116 := lift_117;
  var lift_115 := false;
  var lift_114 := (lift_115, lift_116);
  var lift_113 := 1405366228;
  var lift_112 := lift_113;
  var lift_99 := "DkOPCx+K%*XnFH|<Qco";
  var lift_98 := "Sc/l\"tBs=nUueDf*@XZV%aNVX%Sb+>'J^*t+<_\"";
  var lift_95 := (var tmpData : set<(set<bool>, char, set<bool>)> := {}; tmpData);
  var lift_94 := lift_95;
  var lift_93 := (var tmpData : seq<char> := []; tmpData);
  var lift_51 := 105031920;
  var lift_50 := 'q';
  var lift_49 := (lift_50, lift_51);
  var lift_48 := lift_49;
  var lift_47 := ();
  var lift_45 := ();
  var lift_38 := 'V';
  var lift_37 := 'V';
  var lift_34 := 1774181894;
  var methoddefvar_3 := lift_1_0();
  {
    var lift_46 := lift_45;
    var lift_44 := '~';
    var lift_36 := 'd';
    var lift_33 := lift_34;
    var methoddefvar_13, methoddefvar_14 := lift_11_0();
    {
      assert (((methoddefvar_14 == 1143861770) && (1143861773 == methoddefvar_14)) || ((methoddefvar_14 + -1143861772) < (1143861772 - methoddefvar_14)));
      assert (((-514607391 < -514607391) && (-514607391 < -514607391)) || ((-514607396 - -514607393) == (-514607394 - -514607391)));
    }
    var methoddefvar_19, methoddefvar_20 := lift_17_0(methoddefvar_3);
    {
      var lift_35 := methoddefvar_19;
      assert ((methoddefvar_3 + (-1368215796 - methoddefvar_3)) == ((-1026161846 - methoddefvar_3) + (-1026161846 - methoddefvar_3)));
      lift_33 := lift_35;
      lift_36 := lift_37;
      assert (((-1774181898 + 1774181894) - (-1774181897 + lift_34)) == (lift_34 + (-1 - lift_34)));
    }
    lift_38 := lift_39(lift_44, {lift_45, lift_46, lift_47}, lift_48);
  }
  var methoddefvar_54 := lift_52_0(
    (safeSeqRef(lift_93, lift_34, lift_50) as int),
    |(
      lift_94,
      {((lift_37, lift_37, '!'), lift_49, ';')},
      ((arg_96 : multiset<seq<set<char>>>, arg_97 : ()) => (
        (),
        (
          (
            803767824,
            {['h'], lift_98, lift_93, lift_99, lift_93},
            multiset{lift_48}
          ),
          "UO"
        ),
        -839243776
      ))
    ).0|
  );
  {
    var lift_122 := lift_112;
    var lift_121 := (lift_122, methoddefvar_54);
    var lift_120 := (1570915079, lift_113);
    var lift_118 := (var tmpData : string := []; tmpData);
    var methoddefvar_102, methoddefvar_103 := lift_100_0(lift_112);
    {
      var lift_119 := (lift_50, lift_120);
      lift_114 := lift_114;
      assert (((-1774181898 + 1774181894) - (-1774181897 + lift_34)) == (lift_34 + (-1 - lift_34)));
      lift_118 := "BtV=h&;>~lV%yqY|d?";
      assert (((lift_51 == lift_51) && (lift_51 < 105031921)) || (4 == (lift_51 - 105031919)));
      lift_119 := (lift_37, lift_121);
    }
  }
  var methoddefvar_125 := lift_123_0();
  {
    var lift_252 := (lift_205, lift_230);
    var lift_251 := (lift_252, lift_229, lift_183);
    var lift_196 := ();
    var lift_187 := lift_188;
    var lift_186 := (true, lift_187);
    var lift_157 := {lift_158, lift_158};
    var lift_148 := lift_149;
    var lift_147 := lift_148;
    assert (((-1774181898 + 1774181894) - (-1774181897 + (
      lift_34,
      multiset{true, lift_115}
    ).0)) == ((lift_34, multiset{true, lift_115}).0 + (-1 - (
      lift_34,
      multiset{true, lift_115}
    ).0)));
    {
      if (true) {
        assert ((-1 == (-1405366229 + lift_112)) || ((1405366226 - lift_112) == (1405366227 - lift_112)));
        assert ((-1 == (-1405366229 + lift_113)) || ((1405366226 - lift_113) == (1405366227 - lift_113)));
        assert (((-1774181898 + 1774181894) - (-1774181897 + lift_34)) == (lift_34 + (-1 - lift_34)));
        lift_147 := lift_148;
        assert (((-1365713816 + 0) - (-1365713815 + 1365713814)) == (1365713814 + (-1365713815 - 1365713814)));
      } else {
        lift_157 := lift_157;
        lift_161 := lift_161;
        assert false;
      }
    }
    {
      var lift_254 := {lift_220, methoddefvar_125, lift_112};
      var lift_232 := {lift_225, lift_225, lift_224, lift_224};
      var lift_197 := (lift_117, lift_198, lift_154);
      var lift_185 := {lift_186};
      var lift_184 := (lift_185, (), lift_173);
      var lift_172 := (var tmpData : set<(bool, (int, char, bool))> := {}; tmpData);
      var lift_171 := (lift_172, lift_117, lift_173);
      var methoddefvar_168 := lift_166_0(lift_159);
      {
        lift_171 := lift_184;
        lift_191 := lift_37;
        lift_193 := multiset{lift_196, lift_160};
        lift_197 := lift_197;
        lift_217 := lift_232;
      }
      assert (((lift_51 == lift_51) && (lift_51 < 105031921)) || (4 == (lift_51 - 105031919)));
      var methoddefvar_233, methoddefvar_234 := lift_11_1();
      {
        lift_235 := lift_235;
      }
      var methoddefvar_242 := lift_240_0(lift_228, 907885523, lift_237);
      {
        var lift_253 := -1449625572;
        lift_251 := ((lift_253, lift_202), lift_179, lift_231);
        assert (((-388481798 + 388481793) - (-388481796 + 388481793)) == ((388481792 - 388481793) + (388481792 - 388481793)));
        assert (((1395726726 + 1395726726) - (4187180179 - 1395726726)) < 1395726726);
        assert (((1668276354 + methoddefvar_242) + (-5004829061 - methoddefvar_242)) == ((methoddefvar_242 - 1668276354) - (methoddefvar_242 + methoddefvar_242)));
      }
      lift_254 := lift_254;
    }
  }
  var methoddefvar_255 := lift_1_1();
  {
    var lift_262 := (lift_192, lift_176);
    var lift_256 := 'H';
    lift_256 := lift_155;
    var methoddefvar_257 := lift_240_1(lift_228, lift_205, lift_220);
    {
      var lift_261 := (-624029022, lift_262);
      var lift_260 := {lift_261, lift_261, lift_261, lift_263};
      var lift_259 := ();
      var lift_258 := 365915565;
      lift_258 := lift_159;
      lift_259 := lift_259;
      lift_260 := lift_269;
    }
  }
  {
    var lift_482 := {lift_156, lift_368, lift_483, lift_359, 't'};
    var lift_430 := [lift_426, lift_48];
    var lift_422 := multiset{
      lift_423,
      lift_430,
      [(lift_359, lift_238), lift_49]
    };
    var lift_418 := (lift_360, 'o');
    var lift_396 := lift_376;
    var lift_378 := lift_379;
    var lift_377 := lift_378;
    var lift_374 := (lift_375, lift_377);
    var lift_351 := lift_352;
    var lift_340 := (lift_154, lift_238, lift_264);
    var lift_339 := lift_340;
    var lift_338 := ('<', lift_156, false);
    var methoddefvar_272 := lift_270_0();
    {
      var methoddefvar_315 := lift_123_1();
      {
        var lift_316 := ();
        lift_316 := lift_116;
        assert (((1239890993 - methoddefvar_315) < (1239890994 - 1239890997)) || ((1239890995 < methoddefvar_315) && (methoddefvar_315 == methoddefvar_315)));
      }
    }
    assert (-1961187705 == lift_317(
      lift_224.1,
      lift_325.0,
      lift_330(lift_338, lift_339, lift_183, lift_341),
      !(lift_231),
      (
        lift_348,
        (false, 'j', "|f*rsA=IPhW!_LMdxqqLCvlOMqtcFS-wHpKiisr"),
        '\''
      ).0
    ));
    if ((safeSeqSlice2(lift_93, lift_51, 1495369663) !in (
      lift_351,
      (var tmpData : seq<multiset<()>> := []; tmpData),
      (
        ((
          arg_361 : (set<(bool, (int, char, int))>, bool, int),
          arg_362 : set<((char, char), bool)>,
          arg_363 : multiset<bool>
        ) => "KEPxh++%!;LrVIk=Q!Hq"),
        true,
        [
          (var tmpData : set<(int, (char, bool))> := {}; tmpData),
          lift_269,
          lift_364,
          lift_364,
          lift_269
        ]
      )
    ).0)) {
      var lift_373 := (var tmpData : set<int> := {}; tmpData);
      assert (((|lift_164| - 2) + (-1 - |lift_164|)) == ((-3 - 1) + |lift_164|));
      var methoddefvar_371, methoddefvar_372 := lift_100_1(lift_113);
      {
        lift_373 := lift_373;
        assert (((methoddefvar_372 + -1620577778) + (-1620577779 - methoddefvar_372)) < ((0 - 1620577778) + (-1620577779 - methoddefvar_372)));
        lift_374 := lift_374;
      }
      var methoddefvar_389, methoddefvar_390 := lift_387_0(lift_220, lift_212);
      {
        assert (((-2059478225 + lift_366) - (-2059478223 + lift_366)) == ((2059478219 - lift_366) + (2059478219 - lift_366)));
        assert (((949064283 - lift_228) == (949064283 - 949064284)) || ((949064282 - lift_228) == (949064283 - lift_228)));
      }
      var methoddefvar_395 := lift_270_1();
      {
        lift_396 := lift_164;
        assert ((6 - (-1101818048 + lift_238)) == ((1101818050 - lift_238) + (1101818053 - lift_238)));
        lift_397 := lift_375;
        assert ((6 - (-1101818048 + lift_237)) == ((1101818050 - lift_237) + (1101818053 - lift_237)));
        lift_399 := lift_399;
      }
    } else {
      var lift_481 := (var tmpData : set<char> := {}; tmpData);
      var lift_421 := ((-453917332, 860393978), lift_422, lift_340);
      var lift_420 := lift_350;
      var lift_416 := {lift_396};
      if ((lift_113 < lift_206)) {
        lift_416 := lift_416;
      } else {
        var lift_419 := (lift_342, lift_418, lift_194);
        if (lift_181) {
          assert false;
          assert false;
          assert false;
        } else {
          var lift_417 := (lift_341, lift_418, ());
          lift_417 := lift_419;
          assert false;
          assert false;
          lift_420 := lift_413;
        }
        lift_421 := lift_431;
        var methoddefvar_451, methoddefvar_452 := lift_449_0(
          lift_205,
          lift_237
        );
        {
          assert false;
          assert false;
          assert false;
        }
      }
      var methoddefvar_480 := lift_123_2();
      {
        assert false;
        assert false;
      }
      lift_481 := (lift_482 - lift_482 - lift_481);
    }
  }
}
