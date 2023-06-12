// Seed: 1005522840
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
function method lift_800 (
  arg_802 : int,
  arg_803 : int,
  arg_804 : bool
) : (bool, int, ((char, char), (char, bool, char)))
{
  var lift_815 := 'k';
  var lift_814 := (lift_815, false, 'H');
  var lift_813 := 'x';
  var lift_812 := lift_813;
  var lift_811 := '_';
  var lift_810 := (lift_811, lift_812);
  var lift_809 := (lift_810, lift_814);
  var lift_808 := lift_809;
  var lift_807 := -1579726126;
  var lift_806 := true;
  var lift_805 := (lift_806, lift_807, lift_808);
  lift_805
}

method lift_733_0 (arg_737 : int)
  returns (arg_738 : int, arg_739 : int)
  requires (((arg_737 == -1163128377) && true))
  ensures (((arg_739 == -29793252) && ((arg_738 == -1605487013) && true)))
{
  arg_738 := -1605487013;
  arg_739 := -29793252;
  {
    var lift_743 := (var tmpData : set<()> := {}; tmpData);
    var lift_742 := ();
    var lift_741 := ();
    var lift_740 := {lift_741, lift_741, lift_741, lift_742};
    assert (arg_739 == ((arg_739 + arg_739) - (-29793252 + 0)));
    assert (((-1605487016 - -1605487014) - (arg_738 + arg_738)) == ((-1605487015 - arg_738) - (arg_738 + arg_738)));
    lift_740 := lift_743;
  }
}

method lift_709_0 (arg_713 : int, arg_714 : int, arg_715 : int)
  returns (arg_716 : int, arg_717 : int)
  requires (((arg_715 == 2045286285) && ((arg_714 == -1163128377) && ((arg_713 == -1157709002) && true))))
  ensures (((arg_717 == 949727268) && ((arg_716 == 532185053) && true)))
{
  arg_716 := 532185053;
  arg_717 := 949727268;
  {
    var lift_727 := [arg_716];
    var lift_726 := (arg_713, lift_727);
    var lift_725 := true;
    var lift_724 := lift_725;
    var lift_723 := lift_724;
    var lift_722 := lift_723;
    var lift_721 := false;
    var lift_720 := false;
    var lift_719 := false;
    var lift_718 := (lift_719, lift_720);
    lift_718 := (lift_721, lift_722);
    assert (((arg_713 + -1157709004) + (-1157709003 - arg_713)) < (-1157709003 + arg_713));
    lift_726 := lift_726;
  }
}

method lift_662_0 ()
  returns (arg_665 : int)
  requires (false)
  ensures (false)
{
  arg_665 := -344202732;
  {
    var lift_666 := 1415578920;
    assert false;
  }
}

method lift_562_0 (arg_566 : int)
  returns (arg_567 : int, arg_568 : int)
  requires (((arg_566 == -453017602) && true))
  ensures (((arg_568 == -708454508) && ((arg_567 == -36224916) && true)))
{
  arg_567 := -36224916;
  arg_568 := -708454508;
  {
    assert (((-7700356343 + 1540071267) - (-1540071269 + 1540071267)) == ((-1540071270 - 1540071267) + (-1540071270 - 1540071267)));
  }
}

method lift_529_0 (arg_532 : int, arg_533 : int)
  returns (arg_534 : int)
  requires (((arg_533 == -1353805944) && ((arg_532 == 903009956) && true)))
  ensures (((arg_534 == -2086390094) && true))
{
  arg_534 := -2086390094;
  {
    assert (((arg_533 - -1353805943) < 1) || ((-1353805946 - arg_533) == (-1353805945 - arg_533)));
  }
}

method lift_529_1 (arg_532 : int, arg_533 : int)
  returns (arg_534 : int)
  requires (((arg_533 == 277468727) && ((arg_532 == -932877154) && true)))
  ensures (((arg_534 == -2086390094) && true))
{
  arg_534 := -2086390094;
  {
    assert (((-1387343643 + arg_533) - (-277468729 + arg_533)) == ((-277468730 - arg_533) + (-277468730 - arg_533)));
  }
}

method lift_520_0 ()
  returns (arg_523 : int)
  requires (false)
  ensures (false)
{
  arg_523 := -845843649;
  {
    var lift_525 := 1548367447;
    var lift_524 := lift_525;
    lift_524 := lift_525;
    assert false;
    assert false;
  }
}

method lift_487_0 (arg_491 : int, arg_492 : int)
  returns (arg_493 : int, arg_494 : int)
  requires (false)
  ensures (false)
{
  arg_493 := 1739807121;
  arg_494 := 2090847561;
  {
    var lift_501 := ();
    var lift_500 := ();
    var lift_499 := false;
    var lift_498 := (lift_499, arg_494);
    var lift_497 := (lift_498, multiset{lift_500, lift_500, lift_501});
    var lift_496 := lift_497;
    var lift_495 := 827073411;
    assert false;
    lift_495 := arg_491;
    assert false;
    assert false;
    lift_496 := lift_497;
  }
}

method lift_487_1 (arg_491 : int, arg_492 : int)
  returns (arg_493 : int, arg_494 : int)
  requires (((arg_492 == 903009956) && ((arg_491 == 972642948) && true)))
  ensures (((arg_494 == 2090847561) && ((arg_493 == 1739807121) && true)))
{
  arg_493 := 1739807121;
  arg_494 := 2090847561;
  {
    var lift_501 := ();
    var lift_500 := ();
    var lift_499 := false;
    var lift_498 := (lift_499, arg_494);
    var lift_497 := (lift_498, multiset{lift_500, lift_500, lift_501});
    var lift_496 := lift_497;
    var lift_495 := 827073411;
    assert (((-8699035610 + arg_493) - (-1739807122 + arg_493)) == ((-1739807123 - arg_493) + (-1739807123 - arg_493)));
    lift_495 := arg_491;
    assert (((-903009955 - 903009956) == (arg_492 + arg_492)) || ((arg_492 == 903009956) || (arg_492 < arg_492)));
    assert (((1530025241 == 1530025241) || (1530025241 < 1530025241)) || ((1530025241 < 1530025241) && (1530025241 == 1530025241)));
    lift_496 := lift_497;
  }
}

method lift_417_0 (arg_420 : int, arg_421 : int, arg_422 : int)
  returns (arg_423 : int)
  requires (false)
  ensures (false)
{
  arg_423 := 1429559938;
  {
    var lift_438 := 1498588761;
    var lift_437 := ();
    var lift_436 := ();
    var lift_435 := multiset{lift_436, lift_436, lift_437, lift_436};
    var lift_434 := false;
    var lift_433 := lift_434;
    var lift_432 := false;
    var lift_431 := lift_432;
    var lift_430 := true;
    var lift_429 := [lift_430, lift_431, lift_433];
    var lift_428 := 'd';
    var lift_427 := 'e';
    var lift_426 := lift_427;
    var lift_425 := multiset{lift_426, lift_428};
    var lift_424 := (lift_425, lift_429, lift_435);
    lift_424 := (multiset{lift_428, lift_428}, lift_429, multiset{lift_436});
    assert false;
  }
}

method lift_379_0 (arg_383 : int, arg_384 : int, arg_385 : int)
  returns (arg_386 : int, arg_387 : int)
  requires (false)
  ensures (false)
{
  arg_386 := -239002738;
  arg_387 := -1704179036;
  {
    var lift_406 := true;
    var lift_405 := (arg_384, lift_406);
    var lift_404 := (-663951524, false);
    var lift_403 := lift_404;
    var lift_402 := multiset{arg_386};
    var lift_401 := lift_402;
    var lift_400 := lift_401;
    var lift_399 := false;
    var lift_398 := ('^', lift_399, arg_384);
    var lift_397 := (lift_398, lift_400);
    var lift_396 := lift_397;
    var lift_395 := multiset{arg_386, arg_384};
    var lift_394 := lift_395;
    var lift_393 := arg_386;
    var lift_392 := false;
    var lift_391 := 'F';
    var lift_390 := (lift_391, lift_392, lift_393);
    var lift_389 := (lift_390, lift_394);
    var lift_388 := multiset{lift_389, lift_389, lift_396, lift_396, lift_397};
    assert false;
    assert false;
    lift_388 := lift_388;
    lift_403 := lift_405;
  }
}

method lift_379_1 (arg_383 : int, arg_384 : int, arg_385 : int)
  returns (arg_386 : int, arg_387 : int)
  requires (false)
  ensures (false)
{
  arg_386 := -239002738;
  arg_387 := -1704179036;
  {
    var lift_406 := true;
    var lift_405 := (arg_384, lift_406);
    var lift_404 := (-663951524, false);
    var lift_403 := lift_404;
    var lift_402 := multiset{arg_386};
    var lift_401 := lift_402;
    var lift_400 := lift_401;
    var lift_399 := false;
    var lift_398 := ('^', lift_399, arg_384);
    var lift_397 := (lift_398, lift_400);
    var lift_396 := lift_397;
    var lift_395 := multiset{arg_386, arg_384};
    var lift_394 := lift_395;
    var lift_393 := arg_386;
    var lift_392 := false;
    var lift_391 := 'F';
    var lift_390 := (lift_391, lift_392, lift_393);
    var lift_389 := (lift_390, lift_394);
    var lift_388 := multiset{lift_389, lift_389, lift_396, lift_396, lift_397};
    assert false;
    assert false;
    lift_388 := lift_388;
    lift_403 := lift_405;
  }
}

method lift_338_0 ()
  returns (arg_342 : int, arg_343 : int)
  requires (false)
  ensures (false)
{
  arg_342 := 1873673245;
  arg_343 := 1132514231;
  {
    assert false;
  }
}

method lift_338_1 ()
  returns (arg_342 : int, arg_343 : int)
  requires (true)
  ensures (((arg_343 == 1132514231) && ((arg_342 == 1873673245) && true)))
{
  arg_342 := 1873673245;
  arg_343 := 1132514231;
  {
    assert (((-1873673249 + arg_342) < (-1873673248 + arg_342)) && ((1873673242 - arg_342) == (-1873673248 + arg_342)));
  }
}

method lift_281_0 (arg_285 : int)
  returns (arg_286 : int, arg_287 : int)
  requires (false)
  ensures (false)
{
  arg_286 := 1955359424;
  arg_287 := -1269557910;
  {
    var lift_313 := '%';
    var lift_312 := lift_313;
    var lift_311 := (var tmpData : seq<bool> := []; tmpData);
    var lift_310 := (lift_311, lift_312);
    var lift_309 := '"';
    var lift_308 := [true];
    var lift_307 := (lift_308, lift_309);
    var lift_306 := 't';
    var lift_305 := 'X';
    var lift_304 := true;
    var lift_303 := [lift_304];
    var lift_302 := (lift_303, lift_305);
    var lift_301 := {
      lift_302,
      lift_302,
      ([true, lift_304], lift_306),
      lift_307
    };
    var lift_300 := ';';
    var lift_299 := false;
    var lift_298 := true;
    var lift_297 := [lift_298, false, lift_299, lift_299, lift_298];
    var lift_296 := (lift_297, lift_300);
    var lift_295 := lift_296;
    var lift_294 := lift_295;
    var lift_293 := {lift_294};
    var lift_292 := lift_293;
    var lift_291 := [
      lift_292,
      lift_301,
      lift_292,
      {lift_310, lift_296, lift_295, lift_296, lift_307},
      lift_293
    ];
    var lift_290 := false;
    var lift_289 := multiset{lift_290};
    var lift_288 := 'l';
    lift_288 := lift_288;
    assert false;
    lift_289 := lift_289;
    assert false;
    lift_291 := lift_291;
  }
}

method lift_281_1 (arg_285 : int)
  returns (arg_286 : int, arg_287 : int)
  requires (false)
  ensures (false)
{
  arg_286 := 1955359424;
  arg_287 := -1269557910;
  {
    var lift_313 := '%';
    var lift_312 := lift_313;
    var lift_311 := (var tmpData : seq<bool> := []; tmpData);
    var lift_310 := (lift_311, lift_312);
    var lift_309 := '"';
    var lift_308 := [true];
    var lift_307 := (lift_308, lift_309);
    var lift_306 := 't';
    var lift_305 := 'X';
    var lift_304 := true;
    var lift_303 := [lift_304];
    var lift_302 := (lift_303, lift_305);
    var lift_301 := {
      lift_302,
      lift_302,
      ([true, lift_304], lift_306),
      lift_307
    };
    var lift_300 := ';';
    var lift_299 := false;
    var lift_298 := true;
    var lift_297 := [lift_298, false, lift_299, lift_299, lift_298];
    var lift_296 := (lift_297, lift_300);
    var lift_295 := lift_296;
    var lift_294 := lift_295;
    var lift_293 := {lift_294};
    var lift_292 := lift_293;
    var lift_291 := [
      lift_292,
      lift_301,
      lift_292,
      {lift_310, lift_296, lift_295, lift_296, lift_307},
      lift_293
    ];
    var lift_290 := false;
    var lift_289 := multiset{lift_290};
    var lift_288 := 'l';
    lift_288 := lift_288;
    assert false;
    lift_289 := lift_289;
    assert false;
    lift_291 := lift_291;
  }
}

method lift_249_0 (arg_252 : int)
  returns (arg_253 : int)
  requires (false)
  ensures (false)
{
  arg_253 := -1648817360;
  {
    var lift_256 := '/';
    var lift_255 := multiset{lift_256, lift_256, lift_256, 'h', 'w'};
    var lift_254 := true;
    lift_254 := lift_254;
    lift_255 := lift_255;
  }
}

method lift_249_1 (arg_252 : int)
  returns (arg_253 : int)
  requires (((arg_252 == -1033157027) && true))
  ensures (((arg_253 == -1648817360) && true))
{
  arg_253 := -1648817360;
  {
    var lift_256 := '/';
    var lift_255 := multiset{lift_256, lift_256, lift_256, 'h', 'w'};
    var lift_254 := true;
    lift_254 := lift_254;
    lift_255 := lift_255;
  }
}

function method lift_220 (
  arg_222 : int,
  arg_223 : set<int>,
  arg_224 : multiset<()>,
  arg_225 : (int, char, bool),
  arg_226 : (char, char, char)
) : bool
{
  var lift_227 := false;
  lift_227
}

function method lift_177 () : multiset<(char, (), ())>
{
  var lift_186 := 'm';
  var lift_185 := lift_186;
  var lift_184 := (lift_185, (), ());
  var lift_183 := ();
  var lift_182 := lift_183;
  var lift_181 := 'a';
  var lift_180 := lift_181;
  var lift_179 := multiset{(lift_180, lift_182, lift_183), lift_184, lift_184};
  lift_179
}

method lift_165_0 (arg_169 : int, arg_170 : int)
  returns (arg_171 : int, arg_172 : int)
  requires (((arg_170 == 903009956) && ((arg_169 == 1077119117) && true)))
  ensures (((arg_172 == 48881773) && ((arg_171 == -833462616) && true)))
{
  arg_171 := -833462616;
  arg_172 := 48881773;
  {
    var lift_176 := multiset{arg_171};
    var lift_175 := (lift_176, arg_171);
    var lift_174 := (multiset{arg_171}, 1462776562);
    var lift_173 := -2063025264;
    assert (((arg_171 < arg_171) && (arg_171 < arg_171)) || ((arg_171 < -833462615) && (arg_171 == arg_171)));
    lift_173 := arg_169;
    assert (((arg_172 - 48881772) - arg_172) == ((-48881772 - 48881773) + arg_172));
    assert (((arg_172 == arg_172) || (arg_172 == arg_172)) && ((48881772 < arg_172) && (arg_172 < 48881775)));
    lift_174 := lift_175;
  }
}

method lift_165_1 (arg_169 : int, arg_170 : int)
  returns (arg_171 : int, arg_172 : int)
  requires (false)
  ensures (false)
{
  arg_171 := -833462616;
  arg_172 := 48881773;
  {
    var lift_176 := multiset{arg_171};
    var lift_175 := (lift_176, arg_171);
    var lift_174 := (multiset{arg_171}, 1462776562);
    var lift_173 := -2063025264;
    assert false;
    lift_173 := arg_169;
    assert false;
    assert false;
    lift_174 := lift_175;
  }
}

method lift_165_2 (arg_169 : int, arg_170 : int)
  returns (arg_171 : int, arg_172 : int)
  requires (false)
  ensures (false)
{
  arg_171 := -833462616;
  arg_172 := 48881773;
  {
    var lift_176 := multiset{arg_171};
    var lift_175 := (lift_176, arg_171);
    var lift_174 := (multiset{arg_171}, 1462776562);
    var lift_173 := -2063025264;
    assert false;
    lift_173 := arg_169;
    assert false;
    assert false;
    lift_174 := lift_175;
  }
}

method lift_133_0 ()
  returns (arg_137 : int, arg_138 : int)
  requires (true)
  ensures (((arg_138 == -1133949821) && ((arg_137 == 937876268) && true)))
{
  arg_137 := 937876268;
  arg_138 := -1133949821;
  {
    var lift_160 := ();
    var lift_159 := lift_160;
    var lift_158 := -1685259009;
    var lift_157 := 'r';
    var lift_156 := (lift_157, -859146253);
    var lift_155 := true;
    var lift_154 := (lift_155, arg_138, false);
    var lift_153 := lift_154;
    var lift_152 := lift_153;
    var lift_151 := true;
    var lift_150 := (lift_151, lift_152, lift_156);
    var lift_149 := ();
    var lift_148 := ();
    var lift_147 := {lift_148, lift_148, (), lift_149, lift_149};
    var lift_146 := lift_147;
    var lift_145 := (lift_146, lift_149);
    var lift_144 := ();
    var lift_143 := ();
    var lift_142 := lift_143;
    var lift_141 := ();
    var lift_140 := {lift_141, lift_142, lift_143, lift_144};
    var lift_139 := (lift_140, ());
    lift_139 := lift_145;
    lift_150 := lift_150;
    assert (((lift_158 < lift_158) && (lift_158 < lift_158)) || ((-1685259012 - lift_158) == (-1685259011 - -1685259008)));
    lift_159 := lift_144;
  }
}

method lift_133_1 ()
  returns (arg_137 : int, arg_138 : int)
  requires (false)
  ensures (false)
{
  arg_137 := 937876268;
  arg_138 := -1133949821;
  {
    var lift_160 := ();
    var lift_159 := lift_160;
    var lift_158 := -1685259009;
    var lift_157 := 'r';
    var lift_156 := (lift_157, -859146253);
    var lift_155 := true;
    var lift_154 := (lift_155, arg_138, false);
    var lift_153 := lift_154;
    var lift_152 := lift_153;
    var lift_151 := true;
    var lift_150 := (lift_151, lift_152, lift_156);
    var lift_149 := ();
    var lift_148 := ();
    var lift_147 := {lift_148, lift_148, (), lift_149, lift_149};
    var lift_146 := lift_147;
    var lift_145 := (lift_146, lift_149);
    var lift_144 := ();
    var lift_143 := ();
    var lift_142 := lift_143;
    var lift_141 := ();
    var lift_140 := {lift_141, lift_142, lift_143, lift_144};
    var lift_139 := (lift_140, ());
    lift_139 := lift_145;
    lift_150 := lift_150;
    assert false;
    lift_159 := lift_144;
  }
}

method lift_133_2 ()
  returns (arg_137 : int, arg_138 : int)
  requires (false)
  ensures (false)
{
  arg_137 := 937876268;
  arg_138 := -1133949821;
  {
    var lift_160 := ();
    var lift_159 := lift_160;
    var lift_158 := -1685259009;
    var lift_157 := 'r';
    var lift_156 := (lift_157, -859146253);
    var lift_155 := true;
    var lift_154 := (lift_155, arg_138, false);
    var lift_153 := lift_154;
    var lift_152 := lift_153;
    var lift_151 := true;
    var lift_150 := (lift_151, lift_152, lift_156);
    var lift_149 := ();
    var lift_148 := ();
    var lift_147 := {lift_148, lift_148, (), lift_149, lift_149};
    var lift_146 := lift_147;
    var lift_145 := (lift_146, lift_149);
    var lift_144 := ();
    var lift_143 := ();
    var lift_142 := lift_143;
    var lift_141 := ();
    var lift_140 := {lift_141, lift_142, lift_143, lift_144};
    var lift_139 := (lift_140, ());
    lift_139 := lift_145;
    lift_150 := lift_150;
    assert false;
    lift_159 := lift_144;
  }
}

method lift_101_0 (arg_104 : int, arg_105 : int, arg_106 : int)
  returns (arg_107 : int)
  requires (((arg_106 == 646996068) && ((arg_105 == 903009956) && ((arg_104 == 903009956) && true))))
  ensures (((arg_107 == -1791141724) && true))
{
  arg_107 := -1791141724;
  {
    var lift_112 := ();
    var lift_111 := lift_112;
    var lift_110 := multiset{lift_111, lift_111, lift_112, lift_112};
    var lift_109 := -726591716;
    var lift_108 := arg_105;
    assert (((-2 - arg_104) - (arg_104 + arg_104)) < arg_104);
    assert (((-2 - lift_108) - (lift_108 + lift_108)) < lift_108);
    lift_109 := lift_109;
    lift_110 := lift_110;
    assert (((0 - 646996068) + 646996067) == ((arg_106 + -1293992137) - (0 - 646996068)));
  }
}

method lift_101_1 (arg_104 : int, arg_105 : int, arg_106 : int)
  returns (arg_107 : int)
  requires (false)
  ensures (false)
{
  arg_107 := -1791141724;
  {
    var lift_112 := ();
    var lift_111 := lift_112;
    var lift_110 := multiset{lift_111, lift_111, lift_112, lift_112};
    var lift_109 := -726591716;
    var lift_108 := arg_105;
    assert false;
    assert false;
    lift_109 := lift_109;
    lift_110 := lift_110;
    assert false;
  }
}

method lift_101_2 (arg_104 : int, arg_105 : int, arg_106 : int)
  returns (arg_107 : int)
  requires (((arg_106 == 0) && ((arg_105 == 1) && ((arg_104 == 1418372093) && true))))
  ensures (((arg_107 == -1791141724) && true))
{
  arg_107 := -1791141724;
  {
    var lift_112 := ();
    var lift_111 := lift_112;
    var lift_110 := multiset{lift_111, lift_111, lift_112, lift_112};
    var lift_109 := -726591716;
    var lift_108 := arg_105;
    assert (((-1418372098 + arg_104) - (-1418372096 + arg_104)) == ((1418372092 - arg_104) + (1418372092 - arg_104)));
    assert (((-2 - lift_108) - (0 - lift_108)) == ((0 - lift_108) + (0 - lift_108)));
    lift_109 := lift_109;
    lift_110 := lift_110;
    assert (((-5 - arg_106) - (-3 - arg_106)) < (arg_106 + (-3 - -2)));
  }
}

method lift_89_0 ()
  returns (arg_93 : int, arg_94 : int)
  requires (true)
  ensures (((arg_94 == -175824809) && ((arg_93 == 646996068) && true)))
{
  arg_93 := 646996068;
  arg_94 := -175824809;
  {
    var lift_100 := ();
    var lift_99 := ();
    var lift_98 := lift_99;
    var lift_97 := lift_98;
    var lift_96 := 253096469;
    var lift_95 := lift_96;
    assert (((-175824811 < arg_94) && (arg_94 == arg_94)) || ((-175824809 == -175824811) || (-175824809 == -175824811)));
    assert (((lift_95 < lift_95) || (lift_95 < lift_95)) || ((lift_95 == 253096469) || (lift_95 < lift_95)));
    assert (((-175824811 < arg_94) && (arg_94 == arg_94)) || ((-175824809 == -175824811) || (-175824809 == -175824811)));
    lift_97 := lift_100;
    assert (((-175824811 < arg_94) && (arg_94 == arg_94)) || ((-175824809 == -175824811) || (-175824809 == -175824811)));
  }
}

method lift_89_1 ()
  returns (arg_93 : int, arg_94 : int)
  requires (false)
  ensures (false)
{
  arg_93 := 646996068;
  arg_94 := -175824809;
  {
    var lift_100 := ();
    var lift_99 := ();
    var lift_98 := lift_99;
    var lift_97 := lift_98;
    var lift_96 := 253096469;
    var lift_95 := lift_96;
    assert false;
    assert false;
    assert false;
    lift_97 := lift_100;
    assert false;
  }
}

method lift_89_2 ()
  returns (arg_93 : int, arg_94 : int)
  requires (false)
  ensures (false)
{
  arg_93 := 646996068;
  arg_94 := -175824809;
  {
    var lift_100 := ();
    var lift_99 := ();
    var lift_98 := lift_99;
    var lift_97 := lift_98;
    var lift_96 := 253096469;
    var lift_95 := lift_96;
    assert false;
    assert false;
    assert false;
    lift_97 := lift_100;
    assert false;
  }
}

method lift_29_0 (arg_32 : int, arg_33 : int, arg_34 : int)
  returns (arg_35 : int)
  requires (((arg_34 == -1085505752) && ((arg_33 == 1077119117) && ((arg_32 == 1418372093) && true))))
  ensures (((arg_35 == 1559992995) && true))
{
  arg_35 := 1559992995;
  {
    var lift_36 := -290107807;
    lift_36 := arg_32;
  }
}

method lift_29_1 (arg_32 : int, arg_33 : int, arg_34 : int)
  returns (arg_35 : int)
  requires (false)
  ensures (false)
{
  arg_35 := 1559992995;
  {
    var lift_36 := -290107807;
    lift_36 := arg_32;
  }
}

method Main () {
  var lift_799 := ();
  var lift_798 := ();
  var lift_797 := lift_798;
  var lift_796 := ({lift_797, lift_797, lift_799}, lift_797, lift_800);
  var lift_795 := 'o';
  var lift_794 := false;
  var lift_793 := 'h';
  var lift_792 := (lift_793, lift_794, lift_795);
  var lift_791 := 'q';
  var lift_790 := ((lift_791, ';'), lift_792);
  var lift_789 := true;
  var lift_788 := (lift_789, lift_790);
  var lift_787 := false;
  var lift_786 := ('X', lift_787, 'K');
  var lift_785 := lift_786;
  var lift_784 := (lift_785, lift_788);
  var lift_783 := lift_784;
  var lift_782 := lift_783.1.1;
  var lift_780 := ();
  var lift_779 := 't';
  var lift_778 := (lift_779, lift_780, lift_780);
  var lift_777 := (lift_778, [false, false], false);
  var lift_776 := lift_777;
  var lift_775 := lift_776;
  var lift_773 := -1631406679;
  var lift_772 := '=';
  var lift_771 := lift_772;
  var lift_770 := (true, lift_771);
  var lift_769 := lift_770;
  var lift_768 := (lift_769, lift_773, (lift_773, lift_773));
  var lift_767 := lift_768;
  var lift_766 := lift_767;
  var lift_765 := (-437280711, 1249538620);
  var lift_764 := 1306564904;
  var lift_763 := false;
  var lift_762 := (lift_763, 'N');
  var lift_761 := -590076386;
  var lift_760 := (lift_761, lift_761);
  var lift_759 := 1449835991;
  var lift_758 := 'E';
  var lift_757 := true;
  var lift_756 := ((lift_757, lift_758), lift_759, lift_760);
  var lift_755 := lift_756;
  var lift_754 := lift_755;
  var lift_753 := multiset{
    lift_754,
    (lift_762, lift_764, lift_765),
    (lift_762, lift_761, lift_765),
    lift_766
  };
  var lift_752 := 823893626;
  var lift_751 := (lift_752, -1665447447);
  var lift_750 := lift_751;
  var lift_749 := 1461002908;
  var lift_748 := false;
  var lift_747 := (lift_748, '|');
  var lift_746 := (lift_747, lift_749, lift_750);
  var lift_745 := multiset{lift_746};
  var lift_744 := lift_745;
  var lift_730 := false;
  var lift_729 := lift_730;
  var lift_728 := ();
  var lift_702 := 1820456804;
  var lift_701 := multiset{-2046215353, lift_702};
  var lift_700 := {lift_701, lift_701, lift_701, lift_701, lift_701};
  var lift_699 := -85594411;
  var lift_698 := lift_699;
  var lift_697 := lift_698;
  var lift_696 := -251795993;
  var lift_695 := 2058158416;
  var lift_694 := lift_695;
  var lift_693 := multiset{lift_694, lift_696, lift_694, lift_695, lift_697};
  var lift_692 := {lift_693, lift_693};
  var lift_691 := [lift_692, lift_700];
  var lift_690 := 1873046294;
  var lift_689 := lift_690;
  var lift_688 := multiset{587349973, lift_689, -25601757, lift_689, lift_689};
  var lift_687 := -333113238;
  var lift_686 := multiset{lift_687, lift_687, lift_687};
  var lift_685 := -1163128377;
  var lift_684 := lift_685;
  var lift_683 := lift_684;
  var lift_682 := lift_683;
  var lift_681 := lift_682;
  var lift_680 := lift_681;
  var lift_679 := -1365967465;
  var lift_678 := 8775061;
  var lift_677 := multiset{lift_678, lift_679, lift_678, lift_680};
  var lift_676 := lift_677;
  var lift_675 := lift_676;
  var lift_674 := {lift_675, lift_676, lift_686, lift_688};
  var lift_673 := (var tmpData : multiset<int> := multiset{}; tmpData);
  var lift_672 := {lift_673};
  var lift_671 := [lift_672, lift_674, lift_674];
  var lift_669 := true;
  var lift_657 := -534113267;
  var lift_656 := lift_657;
  var lift_654 := true;
  var lift_653 := lift_654;
  var lift_652 := {lift_653, true};
  var lift_649 := false;
  var lift_648 := -1033157027;
  var lift_647 := lift_648;
  var lift_646 := lift_647;
  var lift_645 := false;
  var lift_644 := (lift_645, lift_646, lift_649);
  var lift_643 := 138663251;
  var lift_642 := (lift_643, lift_644);
  var lift_641 := lift_642;
  var lift_640 := lift_641;
  var lift_639 := lift_640;
  var lift_638 := true;
  var lift_637 := -1525412137;
  var lift_636 := false;
  var lift_635 := (lift_636, lift_637, lift_638);
  var lift_634 := lift_635;
  var lift_633 := lift_634;
  var lift_632 := (575073712, lift_633);
  var lift_631 := multiset{
    lift_632,
    lift_639,
    lift_642,
    (lift_643, (lift_649, lift_646, lift_645)),
    lift_640
  };
  var lift_630 := -1598340844;
  var lift_629 := (lift_630, '>', lift_631);
  var lift_628 := (var tmpData : seq<(char, int, bool)> := []; tmpData);
  var lift_623 := 'V';
  var lift_622 := lift_623;
  var lift_621 := false;
  var lift_620 := 837245869;
  var lift_619 := (lift_620, -902124779, lift_621);
  var lift_618 := 277468727;
  var lift_617 := (lift_618, lift_619, lift_622);
  var lift_615 := true;
  var lift_614 := (true, lift_615, false);
  var lift_613 := lift_614;
  var lift_612 := 'o';
  var lift_611 := lift_612;
  var lift_610 := -1269468086;
  var lift_609 := ((lift_610, lift_611), lift_613);
  var lift_608 := lift_609;
  var lift_607 := false;
  var lift_606 := (lift_607, lift_607, lift_607);
  var lift_605 := '@';
  var lift_604 := lift_605;
  var lift_603 := 495362917;
  var lift_602 := (lift_603, lift_604);
  var lift_601 := (lift_602, lift_606);
  var lift_600 := lift_601;
  var lift_599 := false;
  var lift_598 := false;
  var lift_597 := (lift_598, lift_598, lift_599);
  var lift_596 := '+';
  var lift_595 := 155165246;
  var lift_594 := lift_595;
  var lift_593 := ((lift_594, lift_596), lift_597);
  var lift_592 := true;
  var lift_591 := 'i';
  var lift_590 := -697710255;
  var lift_589 := lift_590;
  var lift_588 := (lift_589, lift_591);
  var lift_587 := (lift_588, (lift_592, lift_592, lift_592));
  var lift_586 := multiset{lift_587, lift_593, lift_593, lift_600, lift_608};
  var lift_584 := true;
  var lift_583 := lift_584;
  var lift_580 := ();
  var lift_579 := lift_580;
  var lift_578 := '<';
  var lift_577 := lift_578;
  var lift_576 := (true, lift_577, lift_579);
  var lift_575 := {lift_576};
  var lift_557 := (var tmpData : seq<char> := []; tmpData);
  var lift_556 := [lift_557];
  var lift_555 := 578073690;
  var lift_554 := false;
  var lift_553 := lift_554;
  var lift_552 := (lift_553, lift_555);
  var lift_549 := -1071339207;
  var lift_548 := lift_549;
  var lift_547 := true;
  var lift_546 := (lift_547, lift_548);
  var lift_545 := 348685488;
  var lift_544 := lift_545;
  var lift_543 := lift_544;
  var lift_542 := lift_543;
  var lift_541 := false;
  var lift_540 := (lift_541, lift_542);
  var lift_539 := {lift_540, (true, lift_543), lift_546};
  var lift_536 := 2045286285;
  var lift_535 := [lift_536];
  var lift_528 := '/';
  var lift_527 := "V>";
  var lift_526 := (lift_527, lift_528);
  var lift_519 := -453017602;
  var lift_518 := lift_519;
  var lift_517 := lift_518;
  var lift_516 := ((), 695905974, lift_517);
  var lift_515 := lift_516;
  var lift_514 := true;
  var lift_513 := 'R';
  var lift_512 := lift_513;
  var lift_511 := 'M';
  var lift_510 := 'f';
  var lift_509 := {lift_510, lift_511, lift_512, lift_511};
  var lift_508 := 'd';
  var lift_507 := 'P';
  var lift_506 := lift_507;
  var lift_505 := 'c';
  var lift_504 := {lift_505, 'S', lift_505, lift_506, lift_508};
  var lift_503 := {
    lift_504,
    {lift_506, 'Y', lift_508, lift_505},
    lift_509,
    {lift_507, lift_507},
    {'l', lift_505, lift_505}
  };
  var lift_502 := (var tmpData : multiset<multiset<char>> := multiset{}; tmpData);
  var lift_482 := 'z';
  var lift_481 := lift_482;
  var lift_480 := lift_481;
  var lift_479 := lift_480;
  var lift_478 := lift_479;
  var lift_477 := '^';
  var lift_476 := lift_477;
  var lift_475 := [lift_476, lift_478, lift_477];
  var lift_474 := '%';
  var lift_473 := [lift_474];
  var lift_472 := "C;B<q;PmpQnHLs*Ek^tO\"IWN";
  var lift_471 := [
    lift_472,
    lift_472,
    lift_473,
    lift_475,
    [lift_477, lift_480, lift_477]
  ];
  var lift_467 := 'q';
  var lift_466 := 533206224;
  var lift_465 := lift_466;
  var lift_464 := true;
  var lift_463 := lift_464;
  var lift_462 := (-858155383, lift_463);
  var lift_461 := (lift_462, (lift_465, 'd'), (lift_467, lift_463));
  var lift_460 := lift_461;
  var lift_459 := true;
  var lift_458 := lift_459;
  var lift_457 := 'G';
  var lift_456 := (lift_457, lift_458);
  var lift_455 := '@';
  var lift_454 := -1157709002;
  var lift_453 := (lift_454, lift_455);
  var lift_452 := true;
  var lift_451 := 1205709717;
  var lift_450 := (lift_451, lift_452);
  var lift_449 := (lift_450, lift_453, lift_456);
  var lift_448 := lift_449;
  var lift_447 := lift_448;
  var lift_446 := [lift_447, lift_447, lift_449, lift_460, lift_460];
  var lift_443 := 1652458693;
  var lift_442 := multiset{lift_443, lift_443, lift_443};
  var lift_441 := lift_442;
  var lift_440 := multiset{lift_441, lift_441};
  var lift_413 := -932877154;
  var lift_412 := 'l';
  var lift_411 := (lift_412, lift_413);
  var lift_410 := lift_411;
  var lift_409 := [lift_410];
  var lift_378 := true;
  var lift_377 := false;
  var lift_376 := true;
  var lift_375 := 972642948;
  var lift_374 := lift_375;
  var lift_373 := (lift_374, lift_376);
  var lift_372 := lift_373;
  var lift_371 := lift_372;
  var lift_370 := (lift_371, (lift_376, lift_377), lift_378);
  var lift_369 := lift_370;
  var lift_368 := multiset{lift_369, lift_369};
  var lift_363 := ();
  var lift_362 := lift_363;
  var lift_361 := '~';
  var lift_360 := ':';
  var lift_359 := lift_360;
  var lift_358 := lift_359;
  var lift_357 := lift_358;
  var lift_356 := {lift_357, lift_361, '@', lift_358, lift_357};
  var lift_355 := [lift_356, lift_356];
  var lift_354 := -613534573;
  var lift_353 := {lift_354, lift_354};
  var lift_350 := ();
  var lift_349 := (lift_350, lift_350);
  var lift_332 := ();
  var lift_330 := false;
  var lift_329 := {lift_330};
  var lift_328 := ();
  var lift_327 := lift_328;
  var lift_326 := ();
  var lift_325 := lift_326;
  var lift_324 := [lift_325, lift_327];
  var lift_322 := 'I';
  var lift_321 := 'a';
  var lift_320 := (lift_321, lift_322, lift_321);
  var lift_319 := 1291741806;
  var lift_318 := (lift_319, lift_320, "iUKAXK");
  var lift_316 := -1640745100;
  var lift_274 := ();
  var lift_264 := ();
  var lift_263 := lift_264;
  var lift_262 := {lift_263, lift_263, ()};
  var lift_261 := lift_262;
  var lift_260 := ();
  var lift_259 := {(), lift_260, lift_260};
  var lift_258 := [lift_259, lift_259, lift_259, lift_259, lift_261];
  var lift_257 := lift_258;
  var lift_247 := -771044306;
  var lift_246 := 'W';
  var lift_245 := 314861259;
  var lift_244 := (lift_245, lift_246);
  var lift_243 := 1503814755;
  var lift_242 := true;
  var lift_241 := (lift_242, lift_243, 'l');
  var lift_240 := (lift_241, lift_244, lift_247);
  var lift_237 := 1228310774;
  var lift_236 := [lift_237, lift_237, -488236496, lift_237];
  var lift_233 := 'k';
  var lift_232 := '=';
  var lift_231 := (lift_232, lift_233, '$');
  var lift_229 := ();
  var lift_228 := multiset{lift_229};
  var lift_218 := ();
  var lift_217 := lift_218;
  var lift_216 := ('T', lift_217, lift_217);
  var lift_215 := lift_216;
  var lift_214 := multiset{lift_215};
  var lift_213 := lift_214;
  var lift_212 := lift_213;
  var lift_211 := ();
  var lift_210 := lift_211;
  var lift_209 := ('_', lift_210, ());
  var lift_208 := ();
  var lift_207 := ();
  var lift_206 := 'l';
  var lift_205 := (lift_206, lift_207, lift_208);
  var lift_204 := multiset{lift_205, lift_205, lift_205};
  var lift_203 := '+';
  var lift_202 := 1681492012;
  var lift_201 := true;
  var lift_200 := (lift_201, lift_202);
  var lift_199 := lift_200;
  var lift_198 := (lift_199, lift_203, lift_204);
  var lift_197 := 1357552050;
  var lift_196 := (var tmpData : multiset<bool> := multiset{}; tmpData);
  var lift_195 := {723603479, -173336697};
  var lift_194 := (lift_195, lift_196, lift_197);
  var lift_193 := true;
  var lift_192 := true;
  var lift_191 := multiset{lift_192, lift_192, lift_192, lift_192, lift_193};
  var lift_190 := -79991877;
  var lift_189 := 973738675;
  var lift_188 := {lift_189, lift_189, lift_190};
  var lift_187 := (lift_188, lift_191, lift_189);
  var lift_130 := 'g';
  var lift_129 := false;
  var lift_123 := false;
  var lift_122 := true;
  var lift_121 := (lift_122, false);
  var lift_120 := lift_121;
  var lift_119 := false;
  var lift_118 := (lift_119, lift_120, lift_123);
  var lift_88 := -1393253074;
  var lift_86 := true;
  var lift_85 := lift_86;
  var lift_84 := lift_85;
  var lift_79 := ();
  var lift_78 := true;
  var lift_77 := true;
  var lift_76 := multiset{lift_77, lift_78};
  var lift_75 := true;
  var lift_74 := multiset{lift_75, lift_75, true};
  var lift_73 := [
    lift_74,
    lift_76,
    multiset{lift_75, lift_75, lift_77, lift_77, lift_77},
    lift_74
  ];
  var lift_72 := (var tmpData : multiset<bool> := multiset{}; tmpData);
  var lift_71 := false;
  var lift_70 := multiset{lift_71, lift_71};
  var lift_66 := ();
  var lift_65 := ();
  var lift_59 := 'h';
  var lift_58 := 903009956;
  var lift_57 := lift_58;
  var lift_56 := lift_57;
  var lift_55 := lift_56;
  var lift_54 := lift_55;
  var lift_53 := lift_54;
  var lift_52 := lift_53;
  var lift_51 := lift_52;
  var lift_50 := 'Q';
  var lift_49 := (lift_50, lift_51, lift_59);
  var lift_48 := (true, true, true);
  var lift_47 := lift_48;
  var lift_46 := lift_47;
  var lift_45 := 'O';
  var lift_44 := false;
  var lift_43 := lift_44;
  var lift_42 := (lift_43, lift_45);
  var lift_41 := (lift_42, lift_46);
  var lift_40 := ({lift_41, lift_41}, lift_49, '!');
  var lift_39 := lift_40;
  var lift_38 := lift_39;
  var lift_37 := lift_38;
  var lift_28 := -1085505752;
  var lift_27 := lift_28;
  var lift_26 := 1418372093;
  var lift_25 := lift_26;
  var lift_24 := 1077119117;
  var lift_23 := lift_24;
  var lift_22 := lift_23;
  var lift_21 := multiset{lift_22, 168616859, lift_25, lift_27};
  var lift_20 := (var tmpData : set<(bool, ())> := {}; tmpData);
  var lift_19 := (lift_20, lift_21);
  var lift_18 := 1805934774;
  var lift_17 := lift_18;
  var lift_16 := false;
  var lift_15 := true;
  var lift_14 := [lift_15, lift_16];
  var lift_13 := (lift_14, lift_16);
  var lift_6 := '+';
  var lift_5 := 'R';
  var lift_4 := 'Q';
  var lift_3 := [lift_4, lift_5, lift_4, lift_6];
  {
    var lift_128 := ();
    var lift_127 := (lift_128, lift_129, lift_130);
    var lift_126 := (lift_78, lift_120, lift_122);
    var lift_124 := lift_75;
    var lift_82 := (lift_43, lift_28);
    var lift_81 := lift_82;
    var lift_69 := [
      lift_70,
      multiset{lift_16},
      (var tmpData : multiset<bool> := multiset{}; tmpData),
      lift_72,
      lift_70
    ];
    var lift_64 := lift_65;
    var lift_63 := ();
    var lift_12 := true;
    var lift_8 := (var tmpData : set<(bool, set<bool>, (bool, bool))> := {}; tmpData);
    {
      var lift_68 := lift_69;
      var lift_62 := {(), lift_63, lift_64, lift_65, lift_66};
      var lift_11 := [lift_12, lift_12];
      var lift_10 := (lift_11, lift_12);
      var lift_9 := ();
      var lift_2 := {lift_3, lift_3};
      var lift_1 := lift_2;
      if (("mlvsL*NRZU/lDF^je:=kelo:" in lift_1)) {
        var lift_7 := (lift_8, lift_4, lift_9);
        lift_7 := lift_7;
        {
          lift_10 := lift_13;
          assert false;
          lift_19 := lift_19;
        }
      } else {
        var lift_87 := false;
        var lift_67 := lift_62;
        var methoddefvar_31 := lift_29_0(lift_25, lift_23, lift_27);
        {
          var lift_60 := lift_9;
          lift_37 := lift_40;
          lift_60 := ();
        }
        assert (((-1805934776 < lift_17) && (-1805934776 < lift_17)) && ((lift_17 == lift_17) || (-1805934776 == lift_17)));
        if (false) {
          var lift_61 := {lift_50};
          lift_61 := lift_61;
          lift_62 := lift_67;
          lift_68 := lift_73;
        } else {
          assert (((-903009955 - 903009956) == (lift_51 + lift_51)) || ((lift_51 == 903009956) || (lift_51 < lift_51)));
        }
        if (false) {
          lift_79 := lift_64;
        } else {
          var lift_83 := lift_81;
          var lift_80 := ();
          assert (lift_26 == 1418372093);
          lift_80 := ();
          assert (((lift_26 + lift_26) + (-1418372094 - lift_26)) < ((lift_26 - 2836744186) + lift_26));
          lift_81 := lift_83;
          assert ((lift_56 - 903009959) < ((903009954 - lift_56) - (903009955 - lift_56)));
        }
        if (false) {
          assert false;
        } else {
          assert (((lift_27 == lift_27) && (lift_27 == lift_27)) && (lift_27 == (-2171011504 - lift_27)));
          lift_84 := lift_78;
          lift_87 := lift_86;
          lift_88 := lift_22;
          assert (((-2 - lift_51) - (lift_51 + lift_51)) < lift_51);
        }
      }
    }
    var methoddefvar_91, methoddefvar_92 := lift_89_0();
    {
      var lift_132 := lift_128;
      var lift_125 := true;
      var lift_117 := {
        lift_118,
        (lift_122, (lift_71, lift_124), lift_125),
        lift_126,
        lift_126,
        (lift_86, lift_121, lift_125)
      };
      var lift_116 := [lift_117];
      var lift_114 := lift_64;
      assert (((0 - 646996068) + 646996067) == ((methoddefvar_91 + -1293992137) - (0 - 646996068)));
      var methoddefvar_103 := lift_101_0(lift_55, lift_57, methoddefvar_91);
      {
        var lift_113 := '"';
        assert (((lift_52 + lift_52) + (-903009957 - lift_52)) < ((lift_52 - 1806019912) + lift_52));
        lift_113 := lift_5;
      }
      assert (((lift_27 == lift_27) && (lift_27 == lift_27)) && (lift_27 == (-2171011504 - lift_27)));
      lift_114 := lift_64;
      {
        var lift_131 := multiset{lift_64, lift_132};
        var lift_115 := 'A';
        lift_115 := '>';
        assert (lift_28 == ((lift_28 - 2171011504) - (lift_28 + lift_28)));
        lift_116 := lift_116;
        lift_127 := lift_127;
        lift_131 := multiset{lift_64, lift_132, lift_63, lift_66};
      }
    }
    var methoddefvar_135, methoddefvar_136 := lift_133_0();
    {
      var lift_163 := lift_14;
      var lift_162 := lift_163;
      var lift_161 := (true, lift_162);
      {
        var lift_164 := (lift_58, lift_85);
        lift_161 := (false, lift_14);
        assert (lift_27 == ((lift_27 - 2171011504) - (lift_27 + lift_27)));
        lift_164 := lift_164;
        assert (lift_26 == 1418372093);
      }
      assert (((lift_55 + lift_55) + (-903009957 - lift_55)) < ((lift_55 - 1806019912) + lift_55));
      {
        assert (((lift_17 + lift_17) + (-1805934775 - lift_17)) < ((lift_17 - 3611869548) + lift_17));
      }
      var methoddefvar_167, methoddefvar_168 := lift_165_0(lift_24, lift_54);
      {
        assert ((lift_56 - 903009959) < ((903009954 - lift_56) - (903009955 - lift_56)));
        assert (((lift_57 + lift_57) + (-903009957 - lift_57)) < ((lift_57 - 1806019912) + lift_57));
        assert (((169189570 < 169189570) && (169189571 == 169189570)) || ((169189569 - 169189570) == (169189569 - 169189570)));
      }
      assert (((-1805934776 < lift_17) && (-1805934776 < lift_17)) && ((lift_17 == lift_17) || (-1805934776 == lift_17)));
    }
  }
  if (((
    lift_177,
    (
      multiset{
        ({lift_58, lift_24, lift_56}, lift_72, 36715725),
        lift_187,
        lift_194,
        lift_194
      },
      (var tmpData : set<bool> := {}; tmpData),
      (var tmpData : multiset<set<char>> := multiset{}; tmpData)
    ),
    2006919904
  ).0() >= (lift_198.2 + (multiset{
    lift_209,
    (lift_6, lift_211, ())
  } - lift_212 - multiset{
    (lift_6, lift_65, lift_210),
    lift_216
  }) + lift_214) == ((lift_204 - lift_212) + (
    (),
    multiset{(lift_45, lift_211, lift_207), lift_205},
    "/@e&H@/c*'I"
  ).1))) {
    var lift_486 := true;
    var lift_408 := lift_409;
    var lift_407 := (var tmpData : seq<(char, int)> := []; tmpData);
    var lift_367 := lift_368;
    var lift_352 := multiset{'O', 'o'};
    var lift_351 := ("%KAHh|p'ZlzvQRRB", lift_352, lift_353);
    var lift_348 := false;
    var lift_345 := multiset{lift_243, lift_54};
    var lift_337 := (1419279473, lift_26);
    var lift_333 := ();
    var lift_280 := (var tmpData : set<seq<int>> := {}; tmpData);
    var lift_279 := [lift_58, lift_54];
    var lift_265 := {lift_59, lift_45, lift_6};
    var lift_239 := multiset{lift_240, lift_240};
    var lift_235 := [lift_189, 52383338, lift_202, lift_18];
    var lift_230 := (1081762193, lift_203, lift_119);
    var lift_219 := (lift_44, lift_65);
    assert false;
    if ((lift_220(
      lift_24,
      lift_195,
      lift_228,
      lift_230,
      lift_231
    ) <==> (false ==> lift_78 ==> lift_44) <==> lift_71)) {
      var lift_336 := (lift_279, lift_42, lift_337);
      var lift_278 := lift_279;
      var lift_275 := ();
      var lift_270 := (lift_77, lift_88, lift_50);
      var lift_268 := -662811751;
      var lift_267 := [lift_43, lift_119, lift_242, false, lift_15];
      var lift_266 := ('?', lift_267);
      var lift_234 := false;
      {
        lift_234 := lift_123;
        {
          var lift_238 := (('D', lift_4, lift_5), lift_42);
          lift_235 := lift_236;
          lift_238 := lift_238;
          assert false;
          assert false;
        }
      }
      if ((lift_86 <==> lift_77 <==> lift_129)) {
        {
          var lift_248 := false;
          lift_239 := lift_239;
          lift_248 := lift_85;
        }
        var methoddefvar_251 := lift_249_0(lift_202);
        {
          lift_257 := lift_258;
          assert false;
        }
        if (lift_192) {
          assert false;
          lift_265 := lift_265;
          assert false;
          assert false;
        } else {
          lift_266 := lift_266;
          lift_268 := lift_55;
        }
      } else {
        var lift_315 := 'B';
        var lift_277 := {
          lift_236,
          [lift_237, lift_58, lift_25, lift_55, lift_189],
          lift_236,
          lift_278,
          lift_235
        };
        if (lift_16) {
          var lift_269 := [
            (lift_242, lift_23, lift_45),
            lift_270,
            lift_241,
            (lift_201, lift_26, lift_232),
            lift_270
          ];
          assert false;
          lift_269 := [lift_241, (lift_123, lift_53, 'd')];
          assert false;
        } else {
          var lift_271 := (var tmpData : seq<int> := []; tmpData);
          lift_271 := lift_236;
        }
        assert false;
        var methoddefvar_272, methoddefvar_273 := lift_165_1(lift_18, lift_58);
        {
          var lift_276 := [lift_277, lift_277, lift_280];
          lift_274 := lift_274;
          assert false;
          assert false;
          lift_275 := ();
          lift_276 := lift_276;
        }
        var methoddefvar_283, methoddefvar_284 := lift_281_0(lift_24);
        {
          assert false;
          assert false;
        }
        var methoddefvar_314 := lift_101_1(lift_27, -1950528676, lift_55);
        {
          lift_315 := lift_232;
          assert false;
        }
      }
      {
        var lift_323 := lift_324;
        var lift_317 := (lift_268, ('P', lift_232, '&'), lift_3);
        if (lift_77) {
          assert false;
          assert false;
          assert false;
        } else {
          assert false;
          lift_316 := lift_54;
          lift_317 := lift_318;
          lift_323 := lift_324;
        }
      }
      if ((lift_119 !in lift_329)) {
        var lift_346 := [lift_328];
        var lift_344 := [lift_345];
        var lift_331 := lift_201;
        {
          lift_331 := lift_122;
          assert false;
          lift_332 := lift_79;
          assert false;
          lift_333 := lift_325;
        }
        var methoddefvar_334, methoddefvar_335 := lift_133_1();
        {
          assert false;
          lift_336 := (lift_278, lift_42, lift_337);
        }
        var methoddefvar_340, methoddefvar_341 := lift_338_0();
        {
          lift_344 := [lift_21, lift_21, lift_345];
          assert false;
          assert false;
        }
        {
          var lift_347 := (var tmpData : seq<()> := []; tmpData);
          assert false;
          assert false;
          lift_346 := lift_347;
          lift_348 := false;
        }
      } else {
        {
          lift_349 := lift_349;
        }
        assert false;
        lift_351 := lift_351;
        if (lift_77) {
          assert false;
          assert false;
          lift_355 := lift_355;
          assert false;
        } else {
          assert false;
          assert false;
        }
        if (true) {
          lift_362 := ();
          assert false;
        } else {
          assert false;
        }
      }
    } else {
      var lift_366 := lift_367;
      var methoddefvar_364, methoddefvar_365 := lift_281_1(lift_23);
      {
        lift_366 := lift_367;
        assert false;
        assert false;
      }
      var methoddefvar_381, methoddefvar_382 := lift_379_0(
        lift_190,
        lift_27,
        lift_25
      );
      {
        lift_407 := lift_408;
        assert false;
        assert false;
      }
    }
    {
      var lift_444 := 'C';
      var methoddefvar_414, methoddefvar_415 := lift_133_2();
      {
        var lift_416 := true;
        assert false;
        assert false;
        lift_416 := false;
      }
      var methoddefvar_419 := lift_417_0(lift_17, lift_18, lift_54);
      {
        var lift_439 := multiset{
          multiset{lift_18, -269458342, lift_319, lift_58}
        };
        lift_439 := lift_440;
        assert false;
        assert false;
        assert false;
        lift_444 := 'A';
      }
      var methoddefvar_445 := lift_29_1(lift_52, lift_23, lift_27);
      {
        assert false;
      }
      if ((((lift_23, lift_15), lift_244, ('d', true)) !in lift_446)) {
        var lift_485 := (var tmpData : seq<(bool, bool, bool)> := []; tmpData);
        var methoddefvar_468, methoddefvar_469 := lift_165_2(
          1342200560,
          lift_53
        );
        {
          var lift_470 := ();
          assert false;
          lift_470 := lift_332;
          assert false;
          assert false;
          lift_471 := lift_471;
        }
        var methoddefvar_483, methoddefvar_484 := lift_379_1(
          lift_51,
          lift_51,
          lift_88
        );
        {
          assert false;
          assert false;
          assert false;
          assert false;
          assert false;
        }
        assert false;
        if (lift_378) {
          lift_485 := lift_485;
          assert false;
        } else {
          lift_486 := lift_242;
        }
      } else {
        var methoddefvar_489, methoddefvar_490 := lift_487_0(lift_237, lift_88);
        {
          assert false;
          lift_502 := multiset{lift_352, lift_352};
        }
        lift_503 := lift_503;
        lift_514 := lift_486;
        lift_515 := lift_515;
      }
      var methoddefvar_522 := lift_520_0();
      {
        lift_526 := lift_526;
        assert false;
      }
    }
    assert false;
    assert false;
  } else {
    var lift_624 := {lift_617, lift_617, lift_617, lift_617};
    var lift_582 := (false, lift_579);
    var lift_573 := (
      lift_557,
      (var tmpData : set<(bool, char, ())> := {}; tmpData)
    );
    var lift_572 := lift_573;
    var lift_570 := multiset{lift_358, lift_203, lift_478, '^', lift_474};
    var lift_561 := {lift_217, lift_207};
    var lift_559 := (var tmpData : multiset<set<()>> := multiset{}; tmpData);
    var lift_551 := {lift_552, (false, lift_519), lift_540, lift_199, lift_200};
    var lift_550 := {lift_539, lift_551};
    var lift_538 := {lift_200};
    var lift_537 := {
      (var tmpData : set<(bool, int)> := {}; tmpData),
      lift_538,
      lift_539
    };
    var methoddefvar_531 := lift_529_0(
      (true, (1957514861, "PjJf-NadDP<eVa$K", ()), lift_52).2,
      safeSeqRef(lift_535, lift_26, -1353805944)
    );
    {
      var lift_625 := 1740753997;
      var lift_616 := {lift_617};
      var lift_581 := (lift_514, lift_208);
      var lift_574 := (lift_527, lift_575);
      var lift_560 := (
        'm',
        lift_518,
        multiset{{lift_229}, lift_261, lift_262, lift_561, lift_262}
      );
      if (lift_84) {
        lift_537 := lift_550;
      } else {
        var lift_558 := (lift_206, lift_243, lift_559);
        lift_556 := lift_471;
        assert false;
        lift_558 := lift_560;
      }
      var methoddefvar_564, methoddefvar_565 := lift_562_0(lift_518);
      {
        var lift_569 := (var tmpData : multiset<char> := multiset{}; tmpData);
        assert (((-932877157 - lift_413) < -2) || ((-932877156 < lift_413) && (lift_413 == lift_413)));
        assert (((lift_22 < 1077119120) && (lift_22 == lift_22)) && ((lift_22 + -1) < lift_22));
        assert (((lift_247 + lift_247) + (-771044306 - -771044304)) < ((lift_247 - 771044303) + (-771044307 - lift_247)));
        lift_569 := lift_570;
      }
      if (lift_201) {
        var lift_571 := [
          {lift_207, (), lift_326},
          {lift_326, lift_260, lift_65, ()},
          lift_561,
          lift_262,
          lift_262
        ];
        lift_571 := [lift_259, lift_259];
        assert (((-1418372098 + lift_25) - (-1418372096 + lift_25)) == ((1418372092 - lift_25) + (1418372092 - lift_25)));
        lift_572 := lift_574;
        lift_581 := lift_582;
        lift_583 := lift_122;
      } else {
        var lift_585 := ('T', lift_535, lift_356);
        assert false;
        assert false;
        assert false;
        lift_585 := lift_585;
      }
      lift_586 := multiset{
        lift_609,
        lift_608,
        lift_609,
        lift_608,
        (lift_453, lift_47)
      };
      {
        assert (((-1418372098 + lift_25) - (-1418372096 + lift_25)) == ((1418372092 - lift_25) + (1418372092 - lift_25)));
        lift_616 := lift_624;
        assert (0 == (lift_548 - (-2142678414 - lift_548)));
        lift_625 := lift_27;
        assert ((lift_375 - (972642951 + 972642949)) == (1 + (-5 - lift_375)));
      }
    }
  }
  var methoddefvar_626, methoddefvar_627 := lift_487_1(
    lift_373.0,
    safeSeqRef(lift_535, lift_451, safeSeqRef(lift_535, 1805533732, lift_56))
  );
  {
    var lift_705 := {'!', 'r', lift_412, lift_412, lift_5};
    var lift_670 := false;
    var lift_668 := lift_332;
    var lift_658 := lift_514;
    if ((lift_242 ==> lift_583)) {
      var lift_655 := {lift_192, lift_123, false};
      if (lift_599) {
        lift_628 := lift_628;
        assert false;
        lift_629 := lift_629;
        assert false;
        assert false;
      } else {
        assert (-697710255 == lift_590);
      }
      var methoddefvar_650, methoddefvar_651 := lift_338_1();
      {
        assert (((lift_637 < -1525412135) && (lift_637 == lift_637)) || ((-1525412139 - lift_637) == (-1525412138 - lift_637)));
        assert (((-1973422005 - -1973422003) == (-1973422004 - -1973422003)) || ((-1973422003 == -1973422003) && (-1973422003 == -1973422003)));
      }
      if (lift_645) {
        assert false;
        lift_652 := lift_655;
      } else {
        assert (((469044807 + 469044807) + (-469044808 - 469044807)) < ((469044807 - 938089614) + 469044807));
        assert (((155165247 - lift_595) - (155165249 + lift_595)) == (1 + (-155165249 - lift_595)));
        lift_656 := lift_519;
      }
      {
        lift_658 := lift_554;
        assert (((lift_544 == lift_544) || (lift_544 < lift_544)) && ((-348685489 - lift_544) == (-1046056465 + lift_544)));
      }
    } else {
      var lift_708 := {lift_697, -9090729};
      var lift_706 := (var tmpData : set<()> := {}; tmpData);
      var lift_667 := true;
      assert false;
      var methoddefvar_659, methoddefvar_660 := lift_89_1();
      {
        var lift_661 := 'L';
        assert false;
        lift_661 := lift_623;
        assert false;
      }
      var methoddefvar_664 := lift_662_0();
      {
        assert false;
      }
      if (lift_645) {
        lift_667 := lift_554;
        assert false;
        lift_668 := lift_217;
        assert false;
      } else {
        assert false;
        lift_669 := false;
        lift_670 := false;
        assert false;
        lift_671 := lift_691;
      }
      var methoddefvar_703, methoddefvar_704 := lift_89_2();
      {
        var lift_707 := lift_708;
        lift_705 := lift_504;
        assert false;
        lift_706 := {()};
        assert false;
        lift_707 := lift_353;
      }
    }
    {
      var lift_731 := (lift_71, lift_246);
      var methoddefvar_711, methoddefvar_712 := lift_709_0(
        lift_454,
        lift_682,
        lift_536
      );
      {
        lift_728 := lift_580;
        assert ((-1484223579 + (-4452670737 - -1484223579)) == ((-2968447156 - -1484223579) + (-4452670739 - -1484223579)));
        lift_729 := true;
        assert (((862383626 + -862383625) < (-862383624 - -2587150873)) && ((-2587150875 - -862383624) < (-2587150874 - -862383624)));
      }
      lift_731 := lift_42;
      var methoddefvar_732 := lift_529_1(lift_413, lift_618);
      {
        assert ((1 + (-1068226536 - lift_657)) < lift_657);
      }
      var methoddefvar_735, methoddefvar_736 := lift_733_0(lift_682);
      {
        lift_744 := lift_753;
      }
    }
  }
  var methoddefvar_774 := lift_101_2(
    lift_26,
    |safeSeqRef(lift_257, lift_697, lift_261)|,
    ((lift_213 + lift_212)[lift_775.0] as int)
  );
  {
    var methoddefvar_781 := lift_249_1(lift_646);
    {
      assert (((-1046056466 + lift_544) - (-348685489 + lift_544)) == ((-348685489 - lift_544) + (348685489 + -348685489)));
    }
  }
  lift_782 := lift_796.2(
    2107981383,
    |lift_355|,
    (lift_78 ==> lift_330 ==> lift_592)
  ).2;
}
