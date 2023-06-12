// Seed: 1127618830
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
method lift_729_0 (arg_732 : int, arg_733 : int)
  returns (arg_734 : int)
  requires (((arg_733 == -75577791) && ((arg_732 == -1790434905) && true)))
  ensures (((arg_734 == 1772466016) && true))
{
  arg_734 := 1772466016;
  {
    var lift_755 := ':';
    var lift_754 := lift_755;
    var lift_753 := lift_754;
    var lift_752 := lift_753;
    var lift_751 := lift_752;
    var lift_750 := true;
    var lift_749 := lift_750;
    var lift_748 := true;
    var lift_747 := multiset{lift_748, lift_748, lift_749, lift_750, lift_750};
    var lift_746 := lift_747;
    var lift_745 := true;
    var lift_744 := true;
    var lift_743 := lift_744;
    var lift_742 := [lift_743, lift_743, lift_743, lift_745, lift_744];
    var lift_741 := (var tmpData : seq<bool> := []; tmpData);
    var lift_740 := [lift_741, lift_741, lift_742];
    var lift_739 := lift_740;
    var lift_738 := 'p';
    var lift_737 := lift_738;
    var lift_736 := lift_737;
    var lift_735 := lift_736;
    lift_735 := lift_738;
    lift_739 := lift_740;
    lift_746 := multiset{lift_749, lift_744, lift_748};
    lift_751 := lift_751;
    assert (((arg_733 + arg_733) + (-75577792 + arg_733)) < ((arg_733 - -75577792) + arg_733));
  }
}

method lift_700_0 (arg_704 : int, arg_705 : int)
  returns (arg_706 : int, arg_707 : int)
  requires (((arg_705 == 1112917541) && ((arg_704 == -186057585) && true)))
  ensures (((arg_707 == 156753233) && ((arg_706 == 2128689591) && true)))
{
  arg_706 := 2128689591;
  arg_707 := 156753233;
  {
    var lift_715 := ();
    var lift_714 := [lift_715];
    var lift_713 := ();
    var lift_712 := lift_713;
    var lift_711 := ();
    var lift_710 := multiset{lift_711, lift_711, lift_712};
    var lift_709 := (var tmpData : set<multiset<()>> := {}; tmpData);
    var lift_708 := lift_709;
    lift_708 := {lift_710};
    lift_714 := lift_714;
    assert ((arg_704 + (0 - arg_704)) == (arg_704 - (-372115170 - arg_704)));
  }
}

method lift_675_0 (arg_679 : int, arg_680 : int, arg_681 : int)
  returns (arg_682 : int, arg_683 : int)
  requires (false)
  ensures (false)
{
  arg_682 := 1976751100;
  arg_683 := 1858945926;
  {
    var lift_684 := 'X';
    lift_684 := lift_684;
  }
}

method lift_645_0 ()
  returns (arg_649 : int, arg_650 : int)
  requires (true)
  ensures (((arg_650 == 1336887307) && ((arg_649 == 1382998268) && true)))
{
  arg_649 := 1382998268;
  arg_650 := 1336887307;
  {
    var lift_651 := ();
    lift_651 := lift_651;
  }
}

method lift_620_0 ()
  returns (arg_623 : int)
  requires (true)
  ensures (((arg_623 == -228705869) && true))
{
  arg_623 := -228705869;
  {
    var lift_624 := -1004087250;
    assert (((arg_623 == arg_623) && (arg_623 == -228705870)) || ((-228705869 == arg_623) && (arg_623 == arg_623)));
    assert (((-1004087250 + lift_624) + (-1004087251 - lift_624)) < ((0 - 1004087250) + (-1004087251 - lift_624)));
  }
}

method lift_556_0 (arg_559 : int, arg_560 : int, arg_561 : int)
  returns (arg_562 : int)
  requires (((arg_561 == 148221362) && ((arg_560 == -186841609) && ((arg_559 == -1790434905) && true))))
  ensures (((arg_562 == -185346662) && true))
{
  arg_562 := -185346662;
  {
    assert ((1383699783 + (1383699783 + -1383699783)) == 1383699783);
  }
}

method lift_556_1 (arg_559 : int, arg_560 : int, arg_561 : int)
  returns (arg_562 : int)
  requires (((arg_561 == 1757921591) && ((arg_560 == 1256577457) && ((arg_559 == 760966271) && true))))
  ensures (((arg_562 == -185346662) && true))
{
  arg_562 := -185346662;
  {
    assert (1383699783 == 1383699783);
  }
}

method lift_525_0 (arg_529 : int, arg_530 : int, arg_531 : int)
  returns (arg_532 : int, arg_533 : int)
  requires (((arg_531 == -186841609) && ((arg_530 == 808591044) && ((arg_529 == -1463563665) && true))))
  ensures (((arg_533 == -1996402364) && ((arg_532 == 1594968478) && true)))
{
  arg_532 := 1594968478;
  arg_533 := -1996402364;
  {
    var lift_537 := true;
    var lift_536 := lift_537;
    var lift_535 := true;
    var lift_534 := {lift_535, lift_536, lift_536, lift_535};
    assert (((-1478455187 == -1478455187) && (-1478455187 == -1478455187)) && ((-1478455187 + -1478455187) == (-4435365561 - -1478455187)));
    assert (((arg_533 < arg_533) && (-1996402363 == -1996402364)) || ((-1996402367 - -1996402364) == (-1996402367 - arg_533)));
    lift_534 := lift_534;
    assert (((-1 - arg_530) == arg_530) || ((arg_530 == arg_530) && (808591043 < arg_530)));
  }
}

method lift_525_1 (arg_529 : int, arg_530 : int, arg_531 : int)
  returns (arg_532 : int, arg_533 : int)
  requires (((arg_531 == 1757921591) && ((arg_530 == -2074025075) && ((arg_529 == -1988472565) && true))))
  ensures (((arg_533 == -1996402364) && ((arg_532 == 1594968478) && true)))
{
  arg_532 := 1594968478;
  arg_533 := -1996402364;
  {
    var lift_537 := true;
    var lift_536 := lift_537;
    var lift_535 := true;
    var lift_534 := {lift_535, lift_536, lift_536, lift_535};
    assert (((-1478455187 < -1478455185) || (-1478455187 < -1478455187)) || ((-1478455189 - -1478455187) == (-1478455188 - -1478455187)));
    assert (((arg_533 < arg_533) && (-1996402363 == -1996402364)) || ((-1996402367 - -1996402364) == (-1996402367 - arg_533)));
    lift_534 := lift_534;
    assert (((-2074025074 - arg_530) - (-1037012537 - arg_530)) == (arg_530 + (-1037012537 - -1037012536)));
  }
}

method lift_445_0 (arg_448 : int)
  returns (arg_449 : int)
  requires (((arg_448 == 1238382826) && true))
  ensures (((arg_449 == -2019215901) && true))
{
  arg_449 := -2019215901;
  {
    assert (((-2019215902 - -2019215900) < (2019215902 + arg_449)) || ((-2019215903 - arg_449) < (arg_449 - -2019215900)));
    assert (((-2019215902 - -2019215900) < (2019215902 + arg_449)) || ((-2019215903 - arg_449) < (arg_449 - -2019215900)));
    assert (((1 < 1164740996) && (1164740996 == 1164740996)) || ((1164740996 < 1164740996) || (1164740996 < 1164740996)));
  }
}

method lift_406_0 (arg_409 : int)
  returns (arg_410 : int)
  requires (false)
  ensures (false)
{
  arg_410 := 1555472310;
  {
    var lift_414 := (var tmpData : set<()> := {}; tmpData);
    var lift_413 := ();
    var lift_412 := ();
    var lift_411 := {lift_412, lift_413, lift_413, lift_413, ()};
    lift_411 := lift_414;
  }
}

method lift_406_1 (arg_409 : int)
  returns (arg_410 : int)
  requires (((arg_409 == 1287240143) && true))
  ensures (((arg_410 == 1555472310) && true))
{
  arg_410 := 1555472310;
  {
    var lift_414 := (var tmpData : set<()> := {}; tmpData);
    var lift_413 := ();
    var lift_412 := ();
    var lift_411 := {lift_412, lift_413, lift_413, lift_413, ()};
    lift_411 := lift_414;
  }
}

method lift_406_2 (arg_409 : int)
  returns (arg_410 : int)
  requires (((arg_409 == 1259946782) && true))
  ensures (((arg_410 == 1555472310) && true))
{
  arg_410 := 1555472310;
  {
    var lift_414 := (var tmpData : set<()> := {}; tmpData);
    var lift_413 := ();
    var lift_412 := ();
    var lift_411 := {lift_412, lift_413, lift_413, lift_413, ()};
    lift_411 := lift_414;
  }
}

function method lift_375 (
  arg_377 : set<(seq<int>, int)>,
  arg_378 : char,
  arg_379 : (int, char),
  arg_380 : multiset<(bool, char)>
) : int
{
  var lift_381 := 1955303788;
  lift_381
}

function method lift_358 (
  arg_360 : (bool, bool, int),
  arg_361 : int,
  arg_362 : char,
  arg_363 : set<char>
) : seq<bool>
{
  var lift_368 := true;
  var lift_367 := lift_368;
  var lift_366 := lift_367;
  var lift_365 := lift_366;
  var lift_364 := [lift_365, false, true, lift_367];
  lift_364
}

method lift_339_0 (arg_343 : int, arg_344 : int, arg_345 : int)
  returns (arg_346 : int, arg_347 : int)
  requires (false)
  ensures (false)
{
  arg_346 := -1499215531;
  arg_347 := -1446155546;
  {
    var lift_355 := '_';
    var lift_354 := [-496745295, arg_346];
    var lift_353 := [arg_343, arg_343, arg_346];
    var lift_352 := multiset{lift_353, lift_354};
    var lift_351 := lift_352;
    var lift_350 := lift_351;
    var lift_349 := lift_350;
    var lift_348 := (lift_349, lift_355);
    assert false;
    lift_348 := lift_348;
  }
}

method lift_339_1 (arg_343 : int, arg_344 : int, arg_345 : int)
  returns (arg_346 : int, arg_347 : int)
  requires (false)
  ensures (false)
{
  arg_346 := -1499215531;
  arg_347 := -1446155546;
  {
    var lift_355 := '_';
    var lift_354 := [-496745295, arg_346];
    var lift_353 := [arg_343, arg_343, arg_346];
    var lift_352 := multiset{lift_353, lift_354};
    var lift_351 := lift_352;
    var lift_350 := lift_351;
    var lift_349 := lift_350;
    var lift_348 := (lift_349, lift_355);
    assert false;
    lift_348 := lift_348;
  }
}

method lift_339_2 (arg_343 : int, arg_344 : int, arg_345 : int)
  returns (arg_346 : int, arg_347 : int)
  requires (((arg_345 == -123306528) && ((arg_344 == 1639950205) && ((arg_343 == -1144610178) && true))))
  ensures (((arg_347 == -1446155546) && ((arg_346 == -1499215531) && true)))
{
  arg_346 := -1499215531;
  arg_347 := -1446155546;
  {
    var lift_355 := '_';
    var lift_354 := [-496745295, arg_346];
    var lift_353 := [arg_343, arg_343, arg_346];
    var lift_352 := multiset{lift_353, lift_354};
    var lift_351 := lift_352;
    var lift_350 := lift_351;
    var lift_349 := lift_350;
    var lift_348 := (lift_349, lift_355);
    assert ((842695166 - 1685390335) < -1);
    lift_348 := lift_348;
  }
}

function method lift_244 (
  arg_246 : char,
  arg_247 : char,
  arg_248 : char,
  arg_249 : char,
  arg_250 : char
) : char
{
  
  'p'
}

function method lift_241 (
  arg_243 : bool
) : ((char, char, char, char, char) -> char)
{
  
  lift_244
}

method lift_216_0 ()
  returns (arg_219 : int)
  requires (true)
  ensures (((arg_219 == 582194557) && true))
{
  arg_219 := 582194557;
  {
    var lift_234 := ();
    var lift_233 := ();
    var lift_232 := multiset{lift_233, lift_233, (), lift_234, lift_234};
    var lift_231 := lift_232;
    var lift_230 := lift_231;
    var lift_229 := lift_230;
    var lift_228 := '^';
    var lift_227 := (lift_228, 90873488);
    var lift_226 := false;
    var lift_225 := (lift_226, arg_219);
    var lift_224 := multiset{arg_219, arg_219};
    var lift_223 := (lift_224, lift_225, lift_227);
    var lift_222 := (var tmpData : multiset<(char, int, char)> := multiset{}; tmpData);
    var lift_221 := lift_222;
    var lift_220 := lift_221;
    lift_220 := lift_220;
    lift_223 := lift_223;
    lift_229 := lift_229;
  }
}

method lift_216_1 ()
  returns (arg_219 : int)
  requires (false)
  ensures (false)
{
  arg_219 := 582194557;
  {
    var lift_234 := ();
    var lift_233 := ();
    var lift_232 := multiset{lift_233, lift_233, (), lift_234, lift_234};
    var lift_231 := lift_232;
    var lift_230 := lift_231;
    var lift_229 := lift_230;
    var lift_228 := '^';
    var lift_227 := (lift_228, 90873488);
    var lift_226 := false;
    var lift_225 := (lift_226, arg_219);
    var lift_224 := multiset{arg_219, arg_219};
    var lift_223 := (lift_224, lift_225, lift_227);
    var lift_222 := (var tmpData : multiset<(char, int, char)> := multiset{}; tmpData);
    var lift_221 := lift_222;
    var lift_220 := lift_221;
    lift_220 := lift_220;
    lift_223 := lift_223;
    lift_229 := lift_229;
  }
}

method lift_203_0 (arg_206 : int, arg_207 : int)
  returns (arg_208 : int)
  requires (((arg_207 == 3) && ((arg_206 == -1347718987) && true)))
  ensures (((arg_208 == 917433135) && true))
{
  arg_208 := 917433135;
  {
    var lift_211 := (var tmpData : multiset<set<bool>> := multiset{}; tmpData);
    var lift_210 := lift_211;
    var lift_209 := 1832875188;
    lift_209 := arg_207;
    lift_210 := lift_211;
    assert (((arg_206 == arg_206) || (arg_206 == arg_206)) && ((arg_206 + arg_206) < (-4043156955 - arg_206)));
    assert (-840338137 < ((1 - -840338137) + -840338137));
  }
}

method lift_203_1 (arg_206 : int, arg_207 : int)
  returns (arg_208 : int)
  requires (false)
  ensures (false)
{
  arg_208 := 917433135;
  {
    var lift_211 := (var tmpData : multiset<set<bool>> := multiset{}; tmpData);
    var lift_210 := lift_211;
    var lift_209 := 1832875188;
    lift_209 := arg_207;
    lift_210 := lift_211;
    assert false;
    assert false;
  }
}

method lift_194_0 ()
  returns (arg_198 : int, arg_199 : int)
  requires (true)
  ensures (((arg_199 == 2090080508) && ((arg_198 == -1833722014) && true)))
{
  arg_198 := -1833722014;
  arg_199 := 2090080508;
  {
    var lift_200 := arg_198;
    assert ((0 < 1) && ((arg_198 + arg_198) < (arg_198 - arg_198)));
    assert (-1833722014 == lift_200);
    assert (-1833722014 == lift_200);
  }
}

method lift_194_1 ()
  returns (arg_198 : int, arg_199 : int)
  requires (false)
  ensures (false)
{
  arg_198 := -1833722014;
  arg_199 := 2090080508;
  {
    var lift_200 := arg_198;
    assert false;
    assert false;
    assert false;
  }
}

method lift_144_0 (arg_148 : int, arg_149 : int)
  returns (arg_150 : int, arg_151 : int)
  requires (((arg_149 == -123306528) && ((arg_148 == 1851228829) && true)))
  ensures (((arg_151 == -1578499441) && ((arg_150 == -1237887048) && true)))
{
  arg_150 := -1237887048;
  arg_151 := -1578499441;
  {
    var lift_171 := false;
    var lift_170 := multiset{lift_171};
    var lift_169 := lift_170;
    var lift_168 := ();
    var lift_167 := ();
    var lift_166 := ({lift_167, lift_168}, lift_169);
    var lift_165 := false;
    var lift_164 := multiset{true, lift_165, lift_165};
    var lift_163 := lift_164;
    var lift_162 := (var tmpData : set<()> := {}; tmpData);
    var lift_161 := (lift_162, lift_163);
    var lift_160 := lift_161;
    var lift_159 := lift_160;
    var lift_158 := (var tmpData : multiset<multiset<bool>> := multiset{}; tmpData);
    var lift_157 := true;
    var lift_156 := lift_157;
    var lift_155 := true;
    var lift_154 := true;
    var lift_153 := multiset{lift_154, lift_155, false};
    var lift_152 := multiset{
      lift_153,
      lift_153,
      multiset{false, lift_156, lift_154, lift_156}
    };
    lift_152 := lift_158;
    lift_159 := lift_166;
  }
}

method lift_144_1 (arg_148 : int, arg_149 : int)
  returns (arg_150 : int, arg_151 : int)
  requires (((arg_149 == -123306528) && ((arg_148 == -1085445520) && true)))
  ensures (((arg_151 == -1578499441) && ((arg_150 == -1237887048) && true)))
{
  arg_150 := -1237887048;
  arg_151 := -1578499441;
  {
    var lift_171 := false;
    var lift_170 := multiset{lift_171};
    var lift_169 := lift_170;
    var lift_168 := ();
    var lift_167 := ();
    var lift_166 := ({lift_167, lift_168}, lift_169);
    var lift_165 := false;
    var lift_164 := multiset{true, lift_165, lift_165};
    var lift_163 := lift_164;
    var lift_162 := (var tmpData : set<()> := {}; tmpData);
    var lift_161 := (lift_162, lift_163);
    var lift_160 := lift_161;
    var lift_159 := lift_160;
    var lift_158 := (var tmpData : multiset<multiset<bool>> := multiset{}; tmpData);
    var lift_157 := true;
    var lift_156 := lift_157;
    var lift_155 := true;
    var lift_154 := true;
    var lift_153 := multiset{lift_154, lift_155, false};
    var lift_152 := multiset{
      lift_153,
      lift_153,
      multiset{false, lift_156, lift_154, lift_156}
    };
    lift_152 := lift_158;
    lift_159 := lift_166;
  }
}

method lift_144_2 (arg_148 : int, arg_149 : int)
  returns (arg_150 : int, arg_151 : int)
  requires (false)
  ensures (false)
{
  arg_150 := -1237887048;
  arg_151 := -1578499441;
  {
    var lift_171 := false;
    var lift_170 := multiset{lift_171};
    var lift_169 := lift_170;
    var lift_168 := ();
    var lift_167 := ();
    var lift_166 := ({lift_167, lift_168}, lift_169);
    var lift_165 := false;
    var lift_164 := multiset{true, lift_165, lift_165};
    var lift_163 := lift_164;
    var lift_162 := (var tmpData : set<()> := {}; tmpData);
    var lift_161 := (lift_162, lift_163);
    var lift_160 := lift_161;
    var lift_159 := lift_160;
    var lift_158 := (var tmpData : multiset<multiset<bool>> := multiset{}; tmpData);
    var lift_157 := true;
    var lift_156 := lift_157;
    var lift_155 := true;
    var lift_154 := true;
    var lift_153 := multiset{lift_154, lift_155, false};
    var lift_152 := multiset{
      lift_153,
      lift_153,
      multiset{false, lift_156, lift_154, lift_156}
    };
    lift_152 := lift_158;
    lift_159 := lift_166;
  }
}

method lift_144_3 (arg_148 : int, arg_149 : int)
  returns (arg_150 : int, arg_151 : int)
  requires (false)
  ensures (false)
{
  arg_150 := -1237887048;
  arg_151 := -1578499441;
  {
    var lift_171 := false;
    var lift_170 := multiset{lift_171};
    var lift_169 := lift_170;
    var lift_168 := ();
    var lift_167 := ();
    var lift_166 := ({lift_167, lift_168}, lift_169);
    var lift_165 := false;
    var lift_164 := multiset{true, lift_165, lift_165};
    var lift_163 := lift_164;
    var lift_162 := (var tmpData : set<()> := {}; tmpData);
    var lift_161 := (lift_162, lift_163);
    var lift_160 := lift_161;
    var lift_159 := lift_160;
    var lift_158 := (var tmpData : multiset<multiset<bool>> := multiset{}; tmpData);
    var lift_157 := true;
    var lift_156 := lift_157;
    var lift_155 := true;
    var lift_154 := true;
    var lift_153 := multiset{lift_154, lift_155, false};
    var lift_152 := multiset{
      lift_153,
      lift_153,
      multiset{false, lift_156, lift_154, lift_156}
    };
    lift_152 := lift_158;
    lift_159 := lift_166;
  }
}

method lift_130_0 (arg_134 : int)
  returns (arg_135 : int, arg_136 : int)
  requires (((arg_134 == 3) && true))
  ensures (((arg_136 == 1386214990) && ((arg_135 == 1998325884) && true)))
{
  arg_135 := 1998325884;
  arg_136 := 1386214990;
  {
    var lift_137 := 1459640925;
    assert (((lift_137 < lift_137) && (lift_137 == lift_137)) || ((1 < lift_137) || (lift_137 < lift_137)));
  }
}

method lift_130_1 (arg_134 : int)
  returns (arg_135 : int, arg_136 : int)
  requires (((arg_134 == 43303650) && true))
  ensures (((arg_136 == 1386214990) && ((arg_135 == 1998325884) && true)))
{
  arg_135 := 1998325884;
  arg_136 := 1386214990;
  {
    var lift_137 := 1459640925;
    assert (((-2 - lift_137) == (-1 - lift_137)) || ((-1 - lift_137) == (-1 - 1459640925)));
  }
}

method lift_130_2 (arg_134 : int)
  returns (arg_135 : int, arg_136 : int)
  requires (((arg_134 == -1050741003) && true))
  ensures (((arg_136 == 1386214990) && ((arg_135 == 1998325884) && true)))
{
  arg_135 := 1998325884;
  arg_136 := 1386214990;
  {
    var lift_137 := 1459640925;
    assert (((-2 - lift_137) == (-1 - lift_137)) || ((-1 - lift_137) == (-1 - 1459640925)));
  }
}

function method lift_111 () : int
{
  var lift_113 := -1347718987;
  lift_113
}

method lift_84_0 ()
  returns (arg_87 : int)
  requires (true)
  ensures (((arg_87 == -1308618208) && true))
{
  arg_87 := -1308618208;
  {
    assert (-1308618208 == arg_87);
  }
}

method lift_84_1 ()
  returns (arg_87 : int)
  requires (false)
  ensures (false)
{
  arg_87 := -1308618208;
  {
    assert false;
  }
}

method lift_70_0 (arg_73 : int, arg_74 : int, arg_75 : int)
  returns (arg_76 : int)
  requires (((arg_75 == 1325262399) && ((arg_74 == -123306528) && ((arg_73 == 1325262399) && true))))
  ensures (((arg_76 == -1948374373) && true))
{
  arg_76 := -1948374373;
  {
    assert (-1 == ((arg_75 - 2650524799) - (0 - 1325262399)));
  }
}

method lift_59_0 (arg_62 : int)
  returns (arg_63 : int)
  requires (((arg_62 == 1784929611) && true))
  ensures (((arg_63 == -592439436) && true))
{
  arg_63 := -592439436;
  {
    var lift_68 := 296158409;
    var lift_67 := [arg_63, arg_62, lift_68, 710058294, arg_62];
    var lift_66 := [arg_63, 192583425, arg_62];
    var lift_65 := lift_66;
    var lift_64 := 1543135720;
    lift_64 := arg_62;
    assert (((arg_62 == 1784929611) && (arg_62 == arg_62)) || ((arg_62 < arg_62) || (arg_62 < arg_62)));
    lift_65 := lift_67;
  }
}

function method lift_23 (arg_25 : char, arg_26 : bool) : multiset<bool>
{
  var lift_31 := true;
  var lift_30 := lift_31;
  var lift_29 := lift_30;
  var lift_28 := true;
  var lift_27 := multiset{lift_28, lift_29, lift_29};
  lift_27
}

method Main () {
  var lift_815 := -320773486;
  var lift_814 := -900345722;
  var lift_813 := multiset{lift_814, lift_815, lift_814, lift_814};
  var lift_812 := ();
  var lift_811 := 'b';
  var lift_810 := lift_811;
  var lift_809 := lift_810;
  var lift_808 := 'w';
  var lift_807 := multiset{lift_808, lift_808, lift_809, lift_808, lift_811};
  var lift_806 := (lift_807, lift_812, lift_813);
  var lift_805 := 1489968502;
  var lift_804 := 236615;
  var lift_803 := lift_804;
  var lift_802 := multiset{lift_803, lift_803, lift_805};
  var lift_801 := ();
  var lift_800 := '^';
  var lift_799 := 'N';
  var lift_798 := lift_799;
  var lift_797 := lift_798;
  var lift_796 := multiset{lift_797, lift_797, lift_799, lift_800, lift_800};
  var lift_795 := (lift_796, lift_801, lift_802);
  var lift_794 := {lift_795, lift_806};
  var lift_792 := -253133636;
  var lift_791 := multiset{lift_792, lift_792, lift_792};
  var lift_790 := lift_791;
  var lift_789 := lift_790;
  var lift_788 := lift_789;
  var lift_787 := lift_788;
  var lift_786 := ();
  var lift_785 := multiset{'d'};
  var lift_784 := lift_785;
  var lift_783 := lift_784;
  var lift_782 := lift_783;
  var lift_781 := lift_782;
  var lift_780 := (lift_781, lift_786, lift_787);
  var lift_773 := 1575669357;
  var lift_772 := lift_773;
  var lift_771 := lift_772;
  var lift_770 := 1018649001;
  var lift_769 := multiset{lift_770, lift_771, lift_770, lift_773};
  var lift_768 := -822900837;
  var lift_767 := ((lift_768, 1667897737, lift_768), lift_769, ());
  var lift_766 := lift_767;
  var lift_759 := 'c';
  var lift_758 := (var tmpData : seq<bool> := []; tmpData);
  var lift_757 := (lift_758, lift_759, 725787373);
  var lift_726 := 'P';
  var lift_725 := lift_726;
  var lift_724 := -1148067163;
  var lift_723 := (lift_724, lift_725, lift_724);
  var lift_699 := 'L';
  var lift_698 := lift_699;
  var lift_697 := ';';
  var lift_696 := [lift_697, lift_698, lift_698, lift_697];
  var lift_695 := ();
  var lift_694 := ();
  var lift_693 := multiset{lift_694, lift_694, lift_695, lift_695, lift_695};
  var lift_692 := (lift_693, lift_696);
  var lift_691 := lift_692;
  var lift_690 := lift_691;
  var lift_674 := -186057585;
  var lift_673 := ':';
  var lift_672 := lift_673;
  var lift_671 := lift_672;
  var lift_670 := true;
  var lift_669 := (lift_670, lift_671);
  var lift_668 := ('j', lift_669, lift_674);
  var lift_667 := {lift_668, lift_668};
  var lift_665 := 'X';
  var lift_664 := false;
  var lift_663 := (lift_664, lift_665);
  var lift_662 := ('z', lift_663, -1526323164);
  var lift_661 := {lift_662, lift_662};
  var lift_660 := [lift_661];
  var lift_658 := ();
  var lift_657 := lift_658;
  var lift_652 := ();
  var lift_644 := 1089109800;
  var lift_643 := 'j';
  var lift_642 := true;
  var lift_641 := lift_642;
  var lift_640 := (lift_641, lift_643, lift_644);
  var lift_639 := -1445524846;
  var lift_638 := lift_639;
  var lift_637 := 'M';
  var lift_636 := false;
  var lift_635 := lift_636;
  var lift_634 := lift_635;
  var lift_633 := (lift_634, lift_637, lift_638);
  var lift_631 := 760966271;
  var lift_630 := lift_631;
  var lift_629 := 'A';
  var lift_628 := true;
  var lift_627 := (lift_628, lift_629, lift_630);
  var lift_619 := false;
  var lift_618 := 's';
  var lift_617 := lift_618;
  var lift_616 := 989185556;
  var lift_615 := (lift_616, lift_617, lift_619);
  var lift_606 := '$';
  var lift_605 := (var tmpData : set<char> := {}; tmpData);
  var lift_604 := lift_605;
  var lift_603 := (lift_604, lift_606);
  var lift_602 := 'I';
  var lift_601 := lift_602;
  var lift_600 := lift_601;
  var lift_599 := {lift_600, lift_601, '/'};
  var lift_597 := 'h';
  var lift_596 := 1112917541;
  var lift_595 := (lift_596, lift_597);
  var lift_594 := lift_595;
  var lift_593 := lift_594;
  var lift_592 := {lift_593};
  var lift_591 := 'T';
  var lift_590 := -805366223;
  var lift_589 := lift_590;
  var lift_588 := (lift_589, lift_591);
  var lift_587 := {lift_588};
  var lift_586 := multiset{lift_587, lift_587, lift_592};
  var lift_578 := true;
  var lift_577 := false;
  var lift_576 := {lift_577, lift_578, lift_577, lift_577, false};
  var lift_575 := true;
  var lift_574 := lift_575;
  var lift_573 := lift_574;
  var lift_572 := lift_573;
  var lift_571 := false;
  var lift_570 := false;
  var lift_569 := {lift_570, lift_570, lift_570, lift_571, lift_572};
  var lift_568 := multiset{lift_569, lift_576};
  var lift_555 := (var tmpData : multiset<char> := multiset{}; tmpData);
  var lift_554 := '-';
  var lift_553 := 148221362;
  var lift_552 := lift_553;
  var lift_551 := (lift_552, lift_552, lift_554);
  var lift_550 := 'h';
  var lift_549 := (lift_550, lift_551, lift_555);
  var lift_548 := {lift_549, lift_549, lift_549};
  var lift_547 := (var tmpData : multiset<char> := multiset{}; tmpData);
  var lift_546 := 1287240143;
  var lift_545 := lift_546;
  var lift_544 := 723994355;
  var lift_543 := (lift_544, lift_545, 'F');
  var lift_542 := '^';
  var lift_541 := (lift_542, lift_543, lift_547);
  var lift_540 := lift_541;
  var lift_524 := 'v';
  var lift_519 := 1757921591;
  var lift_518 := lift_519;
  var lift_517 := '_';
  var lift_516 := (lift_517, lift_517);
  var lift_515 := lift_516;
  var lift_514 := (lift_515, lift_518);
  var lift_495 := true;
  var lift_494 := lift_495;
  var lift_493 := {lift_494, lift_495, lift_495, true};
  var lift_492 := 'o';
  var lift_491 := 1259946782;
  var lift_490 := (lift_491, true, lift_492);
  var lift_489 := '?';
  var lift_487 := 1796705663;
  var lift_486 := 234193058;
  var lift_485 := (lift_486, 'q');
  var lift_484 := true;
  var lift_483 := -186841609;
  var lift_482 := (lift_483, lift_484);
  var lift_481 := (lift_482, lift_485, lift_487);
  var lift_480 := lift_481;
  var lift_479 := multiset{lift_480};
  var lift_478 := lift_479;
  var lift_477 := true;
  var lift_476 := -1126903455;
  var lift_475 := (lift_476, lift_477);
  var lift_474 := lift_475;
  var lift_473 := '_';
  var lift_472 := -1790434905;
  var lift_471 := lift_472;
  var lift_470 := lift_471;
  var lift_469 := (lift_470, lift_473);
  var lift_468 := true;
  var lift_467 := lift_468;
  var lift_466 := lift_467;
  var lift_465 := 880721453;
  var lift_464 := (lift_465, lift_466);
  var lift_463 := (lift_464, lift_469, lift_471);
  var lift_462 := 1991841613;
  var lift_461 := 'W';
  var lift_460 := 2081402735;
  var lift_459 := (lift_460, lift_461);
  var lift_458 := lift_459;
  var lift_457 := true;
  var lift_456 := (-2013889681, lift_457);
  var lift_455 := (lift_456, lift_458, lift_462);
  var lift_454 := multiset{
    lift_455,
    lift_463,
    (lift_474, lift_469, lift_470),
    (lift_474, lift_459, lift_470),
    lift_463
  };
  var lift_452 := false;
  var lift_451 := {lift_452};
  var lift_435 := 's';
  var lift_434 := lift_435;
  var lift_433 := lift_434;
  var lift_429 := '-';
  var lift_422 := 'n';
  var lift_421 := true;
  var lift_420 := (lift_421, '*', lift_422);
  var lift_418 := '~';
  var lift_417 := -1673522109;
  var lift_416 := (lift_417, lift_418);
  var lift_405 := true;
  var lift_404 := '*';
  var lift_403 := false;
  var lift_402 := lift_403;
  var lift_401 := (lift_402, lift_404, lift_405);
  var lift_400 := lift_401;
  var lift_399 := 'v';
  var lift_398 := lift_399;
  var lift_397 := false;
  var lift_396 := [(lift_397, lift_398, false), lift_400, lift_401, lift_401];
  var lift_395 := lift_396;
  var lift_394 := lift_395;
  var lift_389 := -1656909534;
  var lift_388 := -2113073906;
  var lift_387 := 1238382826;
  var lift_386 := [lift_387, lift_388, lift_387, lift_389, lift_389];
  var lift_385 := lift_386;
  var lift_384 := (lift_385, lift_388);
  var lift_383 := {lift_384};
  var lift_382 := lift_383;
  var lift_371 := true;
  var lift_370 := false;
  var lift_369 := (lift_370, lift_371, 1404866481);
  var lift_356 := true;
  var lift_338 := '_';
  var lift_337 := (true, lift_338);
  var lift_336 := ();
  var lift_335 := multiset{lift_336, lift_336};
  var lift_328 := -842409133;
  var lift_327 := 'm';
  var lift_326 := (lift_327, lift_328);
  var lift_325 := lift_326;
  var lift_324 := lift_325;
  var lift_323 := -1988472565;
  var lift_322 := '@';
  var lift_321 := (lift_322, lift_323);
  var lift_320 := 1675086247;
  var lift_319 := lift_320;
  var lift_318 := '!';
  var lift_317 := lift_318;
  var lift_316 := (lift_317, lift_319);
  var lift_315 := [lift_316, lift_316, lift_321, lift_324, lift_325];
  var lift_314 := (var tmpData : seq<(char, int)> := []; tmpData);
  var lift_313 := lift_314;
  var lift_312 := {lift_313, lift_315, lift_314, lift_315, lift_315};
  var lift_310 := 1864076052;
  var lift_309 := 1256577457;
  var lift_308 := multiset{lift_309, lift_309, lift_310};
  var lift_307 := lift_308;
  var lift_306 := multiset{lift_307, lift_307};
  var lift_302 := 'C';
  var lift_301 := (lift_302, lift_302);
  var lift_300 := lift_301;
  var lift_299 := 'O';
  var lift_298 := 'Q';
  var lift_297 := lift_298;
  var lift_296 := multiset{lift_297, lift_297, lift_297, lift_297, lift_299};
  var lift_295 := (lift_296, lift_300);
  var lift_294 := 'c';
  var lift_293 := (lift_294, lift_294);
  var lift_292 := {
    ((var tmpData : multiset<char> := multiset{}; tmpData), lift_293),
    lift_295,
    lift_295,
    lift_295
  };
  var lift_278 := ();
  var lift_277 := ('L', lift_278, false);
  var lift_276 := true;
  var lift_275 := ();
  var lift_274 := ('n', lift_275, lift_276);
  var lift_273 := false;
  var lift_272 := ();
  var lift_271 := 'u';
  var lift_270 := (lift_271, lift_272, lift_273);
  var lift_269 := {lift_270, lift_270, lift_274, lift_270, lift_277};
  var lift_260 := false;
  var lift_259 := true;
  var lift_258 := {lift_259, true, lift_260, lift_260};
  var lift_257 := 'E';
  var lift_256 := (lift_257, lift_257, lift_257);
  var lift_201 := '"';
  var lift_193 := false;
  var lift_192 := (lift_193, 's');
  var lift_191 := lift_192;
  var lift_190 := '$';
  var lift_189 := (('W', lift_190, 158690482), lift_191);
  var lift_188 := lift_189;
  var lift_186 := true;
  var lift_185 := true;
  var lift_184 := multiset{lift_185, lift_186, lift_185, lift_186};
  var lift_183 := lift_184;
  var lift_182 := lift_183;
  var lift_181 := (var tmpData : multiset<bool> := multiset{}; tmpData);
  var lift_180 := false;
  var lift_179 := true;
  var lift_178 := {
    multiset{lift_179, lift_179, lift_179, lift_179, lift_180},
    lift_181,
    lift_181,
    lift_182
  };
  var lift_177 := lift_178;
  var lift_172 := ();
  var lift_142 := ();
  var lift_141 := (var tmpData : multiset<char> := multiset{}; tmpData);
  var lift_128 := -691250282;
  var lift_127 := -1085445520;
  var lift_126 := {lift_127, lift_128, lift_128};
  var lift_125 := false;
  var lift_124 := -75577791;
  var lift_123 := (lift_124, lift_125, lift_124);
  var lift_122 := lift_123;
  var lift_121 := lift_122;
  var lift_119 := 1821558348;
  var lift_118 := {lift_119};
  var lift_115 := (var tmpData : multiset<((int, bool, int), char, set<int>)> := multiset{}; tmpData);
  var lift_114 := lift_115;
  var lift_109 := 1851228829;
  var lift_108 := 43303650;
  var lift_107 := [lift_108, lift_109];
  var lift_106 := 240284223;
  var lift_105 := 'B';
  var lift_104 := true;
  var lift_103 := false;
  var lift_102 := [lift_103, lift_103];
  var lift_101 := lift_102;
  var lift_100 := lift_101;
  var lift_99 := lift_100;
  var lift_98 := [
    lift_99,
    lift_102,
    lift_102,
    [true, lift_103, lift_104],
    lift_100
  ];
  var lift_96 := false;
  var lift_95 := lift_96;
  var lift_94 := [lift_95, lift_95, lift_96];
  var lift_93 := -1050741003;
  var lift_92 := false;
  var lift_91 := (lift_92, lift_93, lift_94);
  var lift_80 := '!';
  var lift_79 := (lift_80, '+');
  var lift_69 := ();
  var lift_58 := false;
  var lift_57 := multiset{true, lift_58, false};
  var lift_56 := lift_57;
  var lift_55 := 'd';
  var lift_54 := true;
  var lift_53 := true;
  var lift_52 := false;
  var lift_51 := multiset{lift_52, lift_53, lift_52, lift_54, lift_54};
  var lift_50 := (lift_51, lift_55);
  var lift_49 := 'a';
  var lift_48 := [lift_49, 'r', lift_49];
  var lift_47 := (var tmpData : multiset<bool> := multiset{}; tmpData);
  var lift_46 := -1463563665;
  var lift_45 := (lift_46, lift_47, lift_48);
  var lift_44 := "zUY_+J%HRnVsJ!RgNp|ei|;aa>Y<:YfU";
  var lift_43 := false;
  var lift_42 := lift_43;
  var lift_41 := multiset{lift_42};
  var lift_40 := -1144610178;
  var lift_39 := (lift_40, lift_41, lift_44);
  var lift_38 := (var tmpData : seq<char> := []; tmpData);
  var lift_37 := true;
  var lift_36 := false;
  var lift_35 := true;
  var lift_34 := -123306528;
  var lift_33 := (lift_34, multiset{true, lift_35, lift_36, lift_37}, lift_38);
  var lift_32 := {lift_33, lift_39};
  var lift_22 := 1325262399;
  var lift_21 := (var tmpData : seq<((char, bool) -> multiset<bool>)> := []; tmpData);
  var lift_20 := lift_21;
  var lift_19 := true;
  var lift_18 := lift_19;
  var lift_17 := lift_18;
  var lift_16 := false;
  var lift_15 := multiset{lift_16, lift_17};
  var lift_14 := 'I';
  var lift_13 := 'Y';
  var lift_12 := {lift_13, lift_14, ':', lift_14};
  var lift_11 := (lift_12, lift_15, lift_13);
  var lift_10 := 'h';
  var lift_9 := [lift_10, lift_10];
  var lift_8 := lift_9;
  var lift_7 := 'O';
  var lift_6 := lift_7;
  var lift_5 := ['s', lift_6, lift_6];
  var lift_4 := lift_5;
  var lift_3 := [lift_4, lift_4, lift_8, lift_4];
  var lift_2 := lift_3;
  var lift_1 := (("M\"r&O-O>mg+inZTdR" !in lift_2) in lift_11.1);
  lift_1 := (lift_15 !! safeSeqRef(lift_20, lift_22, lift_23)(
    safeSeqRef(lift_4, lift_22, lift_13),
    (lift_32 <= {lift_45, lift_33} == lift_32)
  ) !! ((lift_47 + multiset{lift_18}) - lift_50.0 - lift_56));
  {
    var lift_90 := [lift_35, lift_43, lift_1];
    var lift_89 := lift_90;
    var lift_83 := ();
    var lift_82 := ();
    var methoddefvar_61 := lift_59_0(1784929611);
    {
      var lift_97 := (var tmpData : seq<seq<bool>> := []; tmpData);
      var lift_88 := (true, 270758050, lift_89);
      var lift_78 := (lift_69, lift_69, lift_79);
      var lift_77 := true;
      lift_69 := lift_69;
      var methoddefvar_72 := lift_70_0(lift_22, lift_34, lift_22);
      {
        var lift_81 := (lift_82, lift_83, lift_79);
        lift_77 := lift_58;
        lift_78 := lift_81;
        assert (((-592439437 - methoddefvar_61) == (-592439437 - methoddefvar_61)) && ((methoddefvar_61 + methoddefvar_61) < (592439437 + methoddefvar_61)));
        assert ((lift_34 + (-123306529 - lift_34)) == ((-246613056 - lift_34) + (-123306529 - lift_34)));
        assert (((-1147473064 < -1147473064) && (-1147473064 < -1147473064)) || ((-2294946127 + -2294946126) < (-1147473064 - 2294946126)));
      }
      var methoddefvar_86 := lift_84_0();
      {
        assert (((-1144610180 - lift_40) < (-1144610179 - lift_40)) && ((lift_40 < lift_40) || (-1144610178 == lift_40)));
      }
      lift_88 := lift_91;
      if (lift_92) {
        assert false;
      } else {
        assert (((lift_40 + lift_40) + (-1144610179 - lift_40)) < ((lift_40 - -2289220356) + lift_40));
        assert (((910036569 < 910036569) && (910036570 == 910036569)) || ((910036568 - 910036569) == (910036568 - 910036569)));
        lift_97 := lift_98;
        lift_105 := lift_55;
        lift_106 := lift_22;
      }
    }
  }
  {
    var lift_240 := 'Y';
    var lift_215 := (lift_179, lift_18, lift_106);
    var lift_214 := lift_215;
    var lift_213 := (true, lift_58, lift_128);
    var lift_202 := lift_13;
    var lift_176 := lift_177;
    var lift_173 := [
      (var tmpData : set<(char, (bool, bool), ())> := {}; tmpData)
    ];
    var lift_143 := [lift_119, lift_128, lift_93, lift_109];
    var lift_140 := multiset{'W', lift_55, lift_49, 'K'};
    var lift_139 := multiset{lift_6};
    var lift_138 := {lift_139, lift_140, lift_141};
    var lift_120 := (lift_121, lift_6, lift_118);
    var lift_117 := (lift_40, lift_92, 1149998287);
    var lift_110 := [lift_108, lift_22, 596809521, lift_93];
    assert (((43 - safeSeqRef(
      safeSeqRef(
        [
          lift_107,
          lift_107,
          [lift_46, 1429222628, lift_40],
          lift_107,
          [lift_109, lift_22, lift_108, 12053878, lift_34]
        ],
        lift_109,
        lift_110
      ),
      lift_111(),
      ('-' as int)
    )) == (44 - safeSeqRef(
      safeSeqRef(
        [
          lift_107,
          lift_107,
          [lift_46, 1429222628, lift_40],
          lift_107,
          [lift_109, lift_22, lift_108, 12053878, lift_34]
        ],
        lift_109,
        lift_110
      ),
      lift_111(),
      ('-' as int)
    ))) || ((44 - safeSeqRef(
      safeSeqRef(
        [
          lift_107,
          lift_107,
          [lift_46, 1429222628, lift_40],
          lift_107,
          [lift_109, lift_22, lift_108, 12053878, lift_34]
        ],
        lift_109,
        lift_110
      ),
      lift_111(),
      ('-' as int)
    )) == (44 - 45)));
    {
      var lift_129 := {lift_34};
      var lift_116 := (lift_117, lift_14, lift_118);
      lift_114 := (multiset{
        lift_116,
        lift_120,
        ((lift_40, lift_35, 705716947), lift_10, lift_126),
        (lift_121, 'o', lift_129)
      } - lift_114);
    }
    var methoddefvar_132, methoddefvar_133 := lift_130_0(|lift_138|);
    {
      var lift_187 := lift_188;
      var lift_175 := (false, lift_176);
      var lift_174 := lift_175;
      lift_142 := lift_142;
      lift_143 := [
        methoddefvar_132,
        -1941338907,
        246369253,
        lift_119,
        lift_124
      ];
      var methoddefvar_146, methoddefvar_147 := lift_144_0(lift_109, lift_34);
      {
        lift_172 := lift_172;
        assert ((lift_34 + (-123306529 - lift_34)) == ((-246613056 - lift_34) + (-123306529 - lift_34)));
        lift_173 := lift_173;
        lift_174 := (lift_19, {lift_181});
        lift_187 := lift_188;
      }
      assert (((lift_46 == lift_46) || (lift_46 == lift_46)) && ((lift_46 + lift_46) < (-4390690989 - lift_46)));
      var methoddefvar_196, methoddefvar_197 := lift_194_0();
      {
        assert ((-1 - (-2650524802 + 1325262402)) == ((-1325262399 + 1325262399) + lift_22));
        lift_201 := lift_14;
        assert (((-5501166044 - -1833722014) == (-5501166044 - methoddefvar_196)) || ((-5501166045 - methoddefvar_196) == (-5501166044 - methoddefvar_196)));
        lift_202 := lift_201;
        assert (((lift_34 + lift_34) + lift_34) < ((-123306526 - 123306526) + lift_34));
      }
    }
    var methoddefvar_205 := lift_203_0(lift_111(), |lift_4|);
    {
      var lift_235 := lift_172;
      assert (((-43303650 - 43303651) - (lift_108 + lift_108)) == ((lift_108 - 129910951) - (lift_108 + lift_108)));
      {
        var lift_212 := [lift_213, (lift_92, lift_17, lift_106)];
        lift_212 := [lift_214, lift_213, (true, true, lift_22), lift_215];
        assert (((0 - 226733375) - (-75577791 + lift_124)) == ((lift_124 - 1) + (-75577792 - lift_124)));
      }
      var methoddefvar_218 := lift_216_0();
      {
        var lift_236 := 'G';
        lift_235 := lift_172;
        lift_236 := 'J';
      }
      var methoddefvar_237, methoddefvar_238 := lift_144_1(lift_127, lift_34);
      {
        var lift_239 := (var tmpData : multiset<bool> := multiset{}; tmpData);
        lift_239 := lift_41;
        lift_240 := lift_105;
        assert (((-43303655 + lift_108) - (-43303653 + lift_108)) == ((43303649 - lift_108) + (43303649 - lift_108)));
      }
    }
  }
  assert ((((lift_241(lift_35)(
    (
      lift_55,
      ((
        arg_251 : ((bool, bool), (int, int, char)),
        arg_252 : char,
        arg_253 : multiset<bool>,
        arg_254 : char,
        arg_255 : set<int>
      ) => ()),
      "YR%lvOGJPO$"
    ).0,
    lift_11.2,
    lift_192.1,
    lift_256.2,
    safeSeqRef(lift_48, lift_109, lift_190)
  ) as int) == 112) || ((lift_241(lift_35)(
    (
      lift_55,
      ((
        arg_251 : ((bool, bool), (int, int, char)),
        arg_252 : char,
        arg_253 : multiset<bool>,
        arg_254 : char,
        arg_255 : set<int>
      ) => ()),
      "YR%lvOGJPO$"
    ).0,
    lift_11.2,
    lift_192.1,
    lift_256.2,
    safeSeqRef(lift_48, lift_109, lift_190)
  ) as int) < (lift_241(lift_35)(
    (
      lift_55,
      ((
        arg_251 : ((bool, bool), (int, int, char)),
        arg_252 : char,
        arg_253 : multiset<bool>,
        arg_254 : char,
        arg_255 : set<int>
      ) => ()),
      "YR%lvOGJPO$"
    ).0,
    lift_11.2,
    lift_192.1,
    lift_256.2,
    safeSeqRef(lift_48, lift_109, lift_190)
  ) as int))) || ((111 + (lift_241(lift_35)(
    (
      lift_55,
      ((
        arg_251 : ((bool, bool), (int, int, char)),
        arg_252 : char,
        arg_253 : multiset<bool>,
        arg_254 : char,
        arg_255 : set<int>
      ) => ()),
      "YR%lvOGJPO$"
    ).0,
    lift_11.2,
    lift_192.1,
    lift_256.2,
    safeSeqRef(lift_48, lift_109, lift_190)
  ) as int)) == ((lift_241(lift_35)(
    (
      lift_55,
      ((
        arg_251 : ((bool, bool), (int, int, char)),
        arg_252 : char,
        arg_253 : multiset<bool>,
        arg_254 : char,
        arg_255 : set<int>
      ) => ()),
      "YR%lvOGJPO$"
    ).0,
    lift_11.2,
    lift_192.1,
    lift_256.2,
    safeSeqRef(lift_48, lift_109, lift_190)
  ) as int) + (lift_241(lift_35)(
    (
      lift_55,
      ((
        arg_251 : ((bool, bool), (int, int, char)),
        arg_252 : char,
        arg_253 : multiset<bool>,
        arg_254 : char,
        arg_255 : set<int>
      ) => ()),
      "YR%lvOGJPO$"
    ).0,
    lift_11.2,
    lift_192.1,
    lift_256.2,
    safeSeqRef(lift_48, lift_109, lift_190)
  ) as int))));
  if (((lift_33.0 > lift_39.0) !in lift_258)) {
    var lift_393 := lift_394;
    var lift_392 := multiset{lift_192, lift_191};
    var lift_357 := [false, lift_356, false, lift_180];
    var lift_332 := "lRQCQgGsYoHh";
    var lift_330 := {lift_314, lift_313, lift_313};
    var lift_329 := lift_330;
    var lift_305 := (lift_306, lift_80);
    var lift_291 := lift_292;
    var lift_289 := false;
    var lift_283 := ((lift_6, lift_40), lift_119);
    var lift_267 := ();
    var lift_266 := (lift_201, lift_267, lift_259);
    var lift_265 := lift_266;
    {
      var lift_372 := {lift_201, lift_201, lift_13, lift_299};
      var lift_311 := [lift_312];
      var lift_282 := lift_283;
      var lift_281 := (lift_93, true);
      var lift_280 := (lift_281, lift_92, false);
      var lift_264 := (lift_49, lift_142, lift_35);
      var lift_263 := {
        lift_264,
        lift_265,
        lift_265,
        (lift_10, lift_267, lift_96)
      };
      if ((lift_93 > lift_128)) {
        var lift_268 := lift_269;
        var lift_262 := multiset{lift_53, lift_18};
        if (lift_103) {
          var lift_261 := [
            lift_9,
            "WP",
            lift_48,
            [lift_6, lift_10, lift_7, lift_13],
            "ci*ZNtn>v@AYo\"CR'oesd?"
          ];
          lift_261 := lift_2;
          assert false;
        } else {
          assert false;
          assert false;
          lift_262 := lift_184;
        }
        {
          lift_263 := lift_268;
          assert false;
          assert false;
        }
        {
          var lift_279 := false;
          lift_279 := lift_193;
          lift_280 := lift_280;
        }
      } else {
        var lift_334 := (lift_335, lift_275, lift_337);
        var lift_333 := lift_334;
        var lift_331 := {lift_315, lift_314, lift_313};
        var lift_290 := lift_291;
        var lift_288 := (lift_93, 'u', false);
        var lift_287 := (false, lift_107, lift_288);
        var lift_285 := 'Z';
        var lift_284 := (lift_285, -766572343);
        lift_282 := (lift_284, -620989697);
        var methoddefvar_286 := lift_203_1(lift_106, lift_22);
        {
          lift_287 := (lift_103, lift_107, lift_288);
          assert false;
          lift_289 := lift_180;
          assert false;
        }
        lift_290 := lift_290;
        var methoddefvar_303, methoddefvar_304 := lift_194_1();
        {
          lift_305 := lift_305;
          lift_311 := [lift_329, lift_331];
          lift_332 := lift_4;
          lift_333 := lift_333;
        }
      }
      var methoddefvar_341, methoddefvar_342 := lift_339_0(
        lift_109,
        lift_22,
        -2088283106
      );
      {
        lift_356 := lift_179;
        assert false;
      }
      lift_357 := lift_358(lift_369, lift_34, lift_201, lift_372);
    }
    {
      var methoddefvar_373, methoddefvar_374 := lift_339_1(
        1806749710,
        lift_106,
        lift_46
      );
      {
        assert false;
        assert false;
      }
    }
    {
      var lift_391 := 'S';
      var lift_390 := (lift_106, lift_391);
      assert false;
      assert false;
      lift_393 := safeSeqTake(lift_396, lift_310);
    }
  } else {
    var lift_793 := (lift_794, lift_335);
    var lift_779 := (lift_547, lift_275, lift_308);
    var lift_778 := {lift_779, lift_780};
    var lift_775 := (lift_387, lift_589, lift_638);
    var lift_774 := lift_775;
    var lift_761 := {lift_356, lift_628};
    var lift_721 := (lift_695, lift_16);
    var lift_720 := ((), lift_185);
    var lift_719 := (lift_336, lift_37);
    var lift_718 := {lift_719, lift_720, lift_720, lift_719, lift_721};
    var lift_688 := (lift_574, lift_487);
    var lift_632 := lift_627;
    var lift_626 := [lift_627, lift_627, lift_632, lift_633, lift_640];
    var lift_625 := lift_626;
    var lift_614 := lift_615;
    var lift_612 := (lift_119, lift_298, lift_570);
    var lift_611 := (lift_612, lift_599);
    var lift_610 := (lift_604, lift_399);
    var lift_598 := (
      lift_524,
      lift_385,
      multiset{
        (lift_599, lift_597),
        ((var tmpData : set<char> := {}; tmpData), lift_201),
        lift_603
      }
    );
    var lift_584 := true;
    var lift_539 := lift_540;
    var lift_513 := lift_514;
    var lift_499 := (lift_142, {lift_486, lift_119, lift_127}, lift_465);
    var lift_496 := ();
    var lift_488 := (lift_400, lift_181, lift_99);
    var lift_450 := 'f';
    var lift_444 := (var tmpData : seq<char> := []; tmpData);
    var lift_443 := lift_258;
    var lift_442 := lift_443;
    var lift_428 := -243616953;
    var lift_425 := 'd';
    var lift_424 := (lift_69, lift_54, lift_272);
    var lift_423 := (lift_69, lift_421, ());
    var lift_419 := (lift_420, lift_119, lift_416);
    var lift_415 := ((false, 'y', lift_322), lift_109, lift_416);
    if ((lift_256.2 >= safeSeqRef(lift_8, lift_22, lift_399))) {
      var lift_432 := {'P', lift_105};
      if ((lift_323 > lift_46)) {
        var methoddefvar_408 := lift_406_0(lift_119);
        {
          assert false;
          assert false;
          assert false;
          lift_415 := lift_419;
        }
      } else {
        assert false;
        {
          lift_423 := lift_424;
        }
        lift_425 := lift_302;
      }
      assert false;
      if ((lift_15 >= multiset{false})) {
        var lift_427 := true;
        var methoddefvar_426 := lift_216_1();
        {
          assert false;
          assert false;
          assert false;
        }
        if (lift_403) {
          lift_427 := true;
          assert false;
        } else {
          lift_428 := lift_93;
          assert false;
        }
        lift_429 := lift_7;
        var methoddefvar_430, methoddefvar_431 := lift_144_2(
          lift_320,
          1191307789
        );
        {
          lift_432 := lift_12;
          assert false;
          assert false;
        }
      } else {
        var lift_441 := lift_442;
        var lift_440 := lift_441;
        var lift_439 := {lift_440};
        var lift_437 := multiset{lift_94, lift_101, lift_101, lift_102};
        {
          var lift_436 := (1669501278, lift_437, [lift_389]);
          assert false;
          assert false;
          lift_433 := 'M';
          lift_436 := lift_436;
        }
        var methoddefvar_438 := lift_84_1();
        {
          lift_439 := lift_439;
          assert false;
          assert false;
          lift_444 := lift_444;
        }
      }
    } else {
      var lift_567 := (lift_40, lift_568);
      var lift_511 := (lift_492, lift_473);
      var lift_509 := 'z';
      var lift_507 := [lift_94, lift_101, lift_102, lift_101, lift_100];
      var lift_500 := -422840876;
      var lift_453 := multiset{lift_328, 1084160729, lift_128, lift_128};
      var methoddefvar_447 := lift_445_0(lift_387);
      {
        lift_450 := lift_80;
        lift_451 := lift_258;
        lift_453 := lift_308;
      }
      if ((659219509 == lift_34 == lift_46)) {
        {
          assert false;
        }
        lift_454 := lift_478;
        if (lift_36) {
          lift_488 := lift_488;
          lift_489 := lift_271;
          assert false;
        } else {
          assert false;
          lift_490 := lift_490;
          lift_493 := lift_442;
          assert false;
          lift_496 := lift_172;
        }
      } else {
        var lift_502 := multiset{lift_468, lift_1, lift_260, lift_466, lift_1};
        var lift_501 := 'w';
        var methoddefvar_497, methoddefvar_498 := lift_339_2(
          lift_40,
          1639950205,
          lift_34
        );
        {
          assert (lift_127 == (lift_127 - (-1085445520 - lift_127)));
          lift_499 := (lift_275, lift_118, lift_127);
          lift_500 := lift_328;
          lift_501 := lift_13;
          lift_502 := multiset{lift_58, lift_179, lift_403, lift_43};
        }
        assert (((lift_124 == lift_124) || (lift_124 == lift_124)) && ((lift_124 + lift_124) < (-226733367 - lift_124)));
      }
      if ((lift_118 >= lift_126)) {
        var lift_506 := [lift_108];
        var lift_503 := [lift_398, 'B', '!', lift_327, lift_299];
        assert false;
        {
          var lift_505 := [(var tmpData : seq<int> := []; tmpData), lift_386];
          var lift_504 := [lift_386, lift_386, lift_385];
          lift_503 := "MyyeOEv:eR'U;gMPb=cj;IT";
          lift_504 := lift_505;
          lift_506 := lift_506;
          assert false;
        }
      } else {
        var lift_523 := (lift_258, {lift_186, lift_58, lift_276, lift_495});
        var lift_522 := lift_335;
        var lift_521 := true;
        var lift_520 := (lift_293, lift_472);
        var lift_510 := {(lift_79, lift_428), (lift_511, lift_22)};
        var lift_508 := true;
        {
          assert (lift_119 == ((0 - -1821558349) + (-1 - 0)));
          lift_507 := lift_98;
          assert (((493637768 == 493637768) && (493637768 < 493637768)) || ((493637768 == 493637768) || (493637768 < 493637768)));
        }
        lift_508 := lift_186;
        if (lift_186) {
          assert ((lift_34 + (-123306529 - lift_34)) == ((-246613056 - lift_34) + (-123306529 - lift_34)));
          lift_509 := lift_302;
          assert (((-234193058 - lift_486) < -1) || ((lift_486 < lift_486) && (lift_486 < lift_486)));
        } else {
          var lift_512 := lift_513;
          lift_510 := {lift_512, lift_513, lift_513, lift_520};
        }
        if (false) {
          assert false;
          assert false;
          assert false;
          lift_521 := false;
          assert false;
        } else {
          assert (-2 < ((lift_46 - lift_46) + (-1463563666 - lift_46)));
          lift_522 := multiset{lift_275};
          lift_523 := lift_523;
          lift_524 := 'Y';
        }
        var methoddefvar_527, methoddefvar_528 := lift_525_0(
          lift_46,
          808591044,
          lift_483
        );
        {
          var lift_538 := {lift_539};
          assert (((-186841609 + lift_483) < lift_483) && ((-186841609 == lift_483) && (lift_483 < -186841606)));
          lift_538 := lift_548;
        }
      }
      var methoddefvar_558 := lift_556_0(lift_472, lift_483, lift_553);
      {
        var lift_564 := (var tmpData : seq<bool> := []; tmpData);
        var lift_563 := (lift_491, lift_271);
        lift_563 := lift_485;
        lift_564 := [lift_53, lift_103, lift_103, lift_397, false];
      }
      var methoddefvar_565, methoddefvar_566 := lift_130_1(lift_108);
      {
        assert (((347876362 < 347876363) && (347876362 == 347876362)) && ((347876362 == 347876362) && (347876362 == 347876362)));
        lift_567 := lift_567;
      }
    }
    {
      var lift_686 := (lift_53, lift_389);
      var lift_666 := [lift_667];
      var lift_659 := [(lift_271, lift_309)];
      var lift_655 := ('C', lift_192, (lift_573, lift_298));
      var lift_608 := lift_386;
      var methoddefvar_579, methoddefvar_580 := lift_525_1(
        lift_323,
        -2074025075,
        lift_518
      );
      {
        assert (((lift_553 < lift_553) || (lift_553 < lift_553)) || ((-2 - lift_553) == (-1 - 148221363)));
      }
      var methoddefvar_581, methoddefvar_582 := lift_130_2(lift_93);
      {
        assert (((-1287240148 + lift_545) - (-1287240146 + lift_545)) == ((1287240142 - lift_545) + (1287240142 - lift_545)));
        assert (((0 - 1821558348) == (-1821558347 + lift_119)) || ((lift_119 < lift_119) || (lift_119 == 1821558348)));
        assert (((-2 - lift_519) == (-1 - lift_519)) || ((-1 - lift_519) == (-1 - 1757921591)));
      }
      {
        var lift_585 := lift_309;
        var methoddefvar_583 := lift_406_1(lift_545);
        {
          assert (((-148221366 - lift_552) - (-148221363 + lift_552)) < -1);
          lift_584 := lift_572;
          lift_585 := lift_128;
        }
      }
      if (('M' !in lift_12)) {
        var lift_654 := multiset{
          (':', lift_337, lift_191),
          (lift_617, lift_191, (lift_628, lift_597)),
          lift_655
        };
        var lift_653 := lift_654;
        var lift_613 := (lift_614, lift_604);
        {
          var lift_609 := multiset{lift_603, lift_610, lift_610};
          var lift_607 := (lift_597, lift_608, lift_609);
          lift_586 := lift_586;
          lift_598 := lift_607;
          assert (((lift_465 < lift_465) && (880721454 == lift_465)) || ((880721452 - 880721453) == (880721452 - lift_465)));
          lift_611 := lift_613;
        }
        var methoddefvar_622 := lift_620_0();
        {
          assert (((lift_472 < lift_472) && (lift_472 < lift_472)) || ((-1790434909 < lift_472) && (lift_472 == lift_472)));
          lift_625 := lift_625;
        }
        var methoddefvar_647, methoddefvar_648 := lift_645_0();
        {
          var lift_656 := 'n';
          assert (((lift_465 < lift_465) && (880721454 == lift_465)) || ((880721452 - 880721453) == (880721452 - lift_465)));
          lift_652 := lift_272;
          lift_653 := lift_653;
          lift_656 := lift_422;
        }
        {
          lift_657 := lift_657;
          assert (-234193059 < (lift_486 - (lift_486 + lift_486)));
          assert ((lift_638 == (-2891049692 - lift_638)) || ((-1445524848 - lift_638) == (-1445524847 - lift_638)));
        }
        if (lift_457) {
          lift_659 := lift_315;
          assert (((-2113073910 - lift_388) < (-2113073910 - lift_388)) || ((lift_388 < -2113073905) && (-2113073909 < lift_388)));
        } else {
          assert false;
          lift_660 := lift_666;
          assert false;
          assert false;
        }
      } else {
        var lift_687 := (lift_186, lift_688);
        var lift_685 := (lift_371, lift_686);
        var methoddefvar_677, methoddefvar_678 := lift_675_0(
          lift_630,
          lift_552,
          lift_519
        );
        {
          assert false;
          lift_685 := lift_687;
        }
      }
    }
    {
      var lift_765 := lift_766;
      var lift_764 := lift_765;
      var lift_763 := true;
      var lift_762 := {lift_435, lift_105, lift_49, lift_600, lift_698};
      var lift_722 := (lift_723, lift_258);
      var lift_717 := (
        lift_718,
        multiset{lift_722, (lift_723, lift_442), lift_722},
        lift_142
      );
      var lift_689 := [lift_601];
      lift_689 := lift_690.1;
      var methoddefvar_702, methoddefvar_703 := lift_700_0(lift_674, lift_596);
      {
        assert (((methoddefvar_702 + methoddefvar_702) + (-2128689594 - methoddefvar_702)) < -1);
        assert (((-2 - lift_519) == (-1 - lift_519)) || ((-1 - lift_519) == (-1 - 1757921591)));
        assert ((lift_674 + (0 - lift_674)) == (lift_674 - (-372115170 - lift_674)));
        assert (((-5564587713 + lift_596) - (-1112917543 + lift_596)) == ((-1112917544 - lift_596) + (-1112917544 - lift_596)));
      }
      if ((lift_296 < lift_296)) {
        var lift_716 := lift_717;
        lift_716 := lift_716;
        var methoddefvar_727, methoddefvar_728 := lift_144_3(
          lift_552,
          lift_638
        );
        {
          assert false;
        }
      } else {
        var methoddefvar_731 := lift_729_0(lift_470, lift_124);
        {
          var lift_756 := {lift_320, lift_320, lift_472};
          lift_756 := lift_126;
          lift_757 := lift_757;
        }
        var methoddefvar_760 := lift_556_1(lift_631, lift_309, lift_519);
        {
          lift_761 := lift_258;
          assert (((-3728152106 + lift_310) == (-2 - lift_310)) || ((lift_310 < lift_310) && (lift_310 < lift_310)));
        }
        {
          assert (((-989185561 + lift_616) - (-989185559 + lift_616)) == ((989185555 - lift_616) + (989185555 - lift_616)));
        }
        lift_762 := lift_604;
        {
          assert (((lift_552 < lift_552) || (lift_552 < lift_552)) || ((-2 - lift_552) == (-1 - 148221363)));
          lift_763 := lift_619;
          lift_764 := (lift_774, lift_769, lift_69);
        }
      }
      var methoddefvar_776 := lift_406_2(lift_491);
      {
        var lift_777 := (lift_778, lift_693);
        lift_777 := lift_793;
        assert (((-2081402735 - 2081402735) == (lift_460 - 6244208205)) && ((-6244208206 - lift_460) < (-2081402735 - 2081402735)));
        assert ((lift_771 - (3151338716 - lift_771)) < ((1575669358 + 1575669358) + (lift_771 - 4727008074)));
      }
    }
  }
}
