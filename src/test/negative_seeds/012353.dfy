// Seed: 688007949
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
method lift_543_0 ()
  returns (arg_546 : int)
  requires (true)
  ensures (((arg_546 == 1513315965) && true))
{
  arg_546 := 1513315965;
  {
    var lift_589 := arg_546;
    var lift_588 := (arg_546, lift_589, lift_589);
    var lift_587 := -118859651;
    var lift_586 := arg_546;
    var lift_585 := (lift_586, lift_587, arg_546);
    var lift_584 := multiset{lift_585, lift_588, lift_588, lift_585};
    var lift_583 := arg_546;
    var lift_582 := (arg_546, -802773525, lift_583);
    var lift_581 := multiset{lift_582};
    var lift_580 := [lift_581, lift_584, multiset{lift_588}, lift_584];
    var lift_579 := lift_580;
    var lift_578 := -144278142;
    var lift_577 := 1953907263;
    var lift_576 := lift_577;
    var lift_575 := (lift_576, lift_577, lift_578);
    var lift_574 := lift_575;
    var lift_573 := multiset{
      lift_574,
      lift_574,
      lift_575,
      (lift_577, arg_546, arg_546),
      lift_575
    };
    var lift_572 := (arg_546, arg_546, arg_546);
    var lift_571 := 1108318526;
    var lift_570 := (lift_571, 888955700, arg_546);
    var lift_569 := multiset{lift_570, lift_570, lift_572};
    var lift_568 := lift_569;
    var lift_567 := [lift_568, lift_573];
    var lift_566 := 'y';
    var lift_565 := true;
    var lift_564 := (lift_565, lift_566);
    var lift_563 := 'i';
    var lift_562 := (true, lift_563);
    var lift_561 := [lift_562, lift_564, lift_562];
    var lift_560 := lift_561;
    var lift_559 := -910141767;
    var lift_558 := 'j';
    var lift_557 := lift_558;
    var lift_556 := (lift_557, lift_559);
    var lift_555 := -1643123168;
    var lift_554 := 'u';
    var lift_553 := (lift_554, lift_555);
    var lift_552 := 'g';
    var lift_551 := lift_552;
    var lift_550 := lift_551;
    var lift_549 := '\'';
    var lift_548 := -1145513611;
    var lift_547 := lift_548;
    assert (((-1145513612 - lift_547) == (-1145513612 - -1145513611)) || ((-1145513612 - lift_547) == (-1145513612 - -1145513611)));
    lift_549 := lift_550;
    lift_553 := lift_556;
    lift_560 := lift_561;
    lift_567 := lift_579;
  }
}

method lift_397_0 (arg_401 : int, arg_402 : int, arg_403 : int)
  returns (arg_404 : int, arg_405 : int)
  requires (((arg_403 == -1040956084) && ((arg_402 == -1362388332) && ((arg_401 == -2029024355) && true))))
  ensures (((arg_405 == 1458321093) && ((arg_404 == 2118483043) && true)))
{
  arg_404 := 2118483043;
  arg_405 := 1458321093;
  {
    var lift_436 := 'F';
    var lift_435 := false;
    var lift_434 := true;
    var lift_433 := [false, lift_434, lift_434];
    var lift_432 := (lift_433, true, (arg_404, lift_435, lift_436));
    var lift_431 := lift_432;
    var lift_430 := 'f';
    var lift_429 := false;
    var lift_428 := (arg_404, lift_429, lift_430);
    var lift_427 := lift_428;
    var lift_426 := lift_427;
    var lift_425 := lift_426;
    var lift_424 := false;
    var lift_423 := [lift_424, false];
    var lift_422 := (lift_423, lift_424, lift_425);
    var lift_421 := 'g';
    var lift_420 := false;
    var lift_419 := (arg_404, lift_420, lift_421);
    var lift_418 := lift_419;
    var lift_417 := true;
    var lift_416 := lift_417;
    var lift_415 := ([lift_416], lift_417, lift_418);
    var lift_414 := multiset{lift_415};
    var lift_413 := lift_414;
    var lift_412 := '*';
    var lift_411 := true;
    var lift_410 := (lift_411, lift_412);
    var lift_409 := ();
    var lift_408 := lift_409;
    var lift_407 := (lift_408, lift_410, lift_411);
    var lift_406 := multiset{arg_404};
    lift_406 := lift_406;
    lift_407 := lift_407;
    lift_413 := multiset{lift_422, lift_431, lift_415};
    assert ((arg_401 + (-8116097424 - arg_401)) == ((-6087073067 - arg_401) + (-6087073067 - arg_401)));
  }
}

method lift_374_0 (arg_377 : int, arg_378 : int, arg_379 : int)
  returns (arg_380 : int)
  requires (((arg_379 == -1842986116) && ((arg_378 == 927240226) && ((arg_377 == -155063298) && true))))
  ensures (((arg_380 == -1695576027) && true))
{
  arg_380 := -1695576027;
  {
    var lift_388 := (var tmpData : multiset<char> := multiset{}; tmpData);
    var lift_387 := 'h';
    var lift_386 := lift_387;
    var lift_385 := multiset{lift_386, lift_386, lift_386};
    var lift_384 := (lift_385, lift_386);
    var lift_383 := lift_384;
    var lift_382 := (var tmpData : multiset<((bool, bool), char, (char, bool))> := multiset{}; tmpData);
    var lift_381 := -172196698;
    lift_381 := -438325481;
    assert (((-1695576030 - -1695576027) == (-1695576030 - arg_380)) || ((-1695576031 - arg_380) == (-1695576030 - arg_380)));
    assert (((arg_379 - -1842986116) + arg_379) == arg_379);
    lift_382 := lift_382;
    lift_383 := (lift_388, 'e');
  }
}

method lift_364_0 ()
  returns (arg_368 : int, arg_369 : int)
  requires (true)
  ensures (((arg_369 == -1035993174) && ((arg_368 == -753732274) && true)))
{
  arg_368 := -753732274;
  arg_369 := -1035993174;
  {
    var lift_371 := "~MB?&ujfVNw!";
    var lift_370 := lift_371;
    assert (arg_369 < -1035993174);
    lift_370 := lift_370;
    assert (((-2092647829 - 2092647829) + (-2092647830 - -2092647829)) == ((-2092647829 - 1) + -2092647829));
    assert (-1 == ((-753732276 - -753732274) - (-753732275 - arg_368)));
  }
}

method lift_301_0 (arg_304 : int, arg_305 : int)
  returns (arg_306 : int)
  requires (false)
  ensures (false)
{
  arg_306 := 2021225891;
  {
    var lift_310 := 268605605;
    var lift_309 := ();
    var lift_308 := ();
    var lift_307 := multiset{(), lift_308, lift_309, lift_309};
    assert false;
    assert false;
    lift_307 := lift_307;
    lift_310 := arg_306;
    assert false;
  }
}

method lift_277_0 (arg_281 : int)
  returns (arg_282 : int, arg_283 : int)
  requires (((arg_281 == -1709632113) && true))
  ensures (((arg_283 == -1547618265) && ((arg_282 == -1900531993) && true)))
{
  arg_282 := -1900531993;
  arg_283 := -1547618265;
  {
    var lift_295 := 'I';
    var lift_294 := lift_295;
    var lift_293 := false;
    var lift_292 := (lift_293, lift_294);
    var lift_291 := lift_292;
    var lift_290 := {arg_281, arg_281, -968662930};
    var lift_289 := (lift_290, arg_282, lift_291);
    var lift_288 := (true, 'Y');
    var lift_287 := lift_288;
    var lift_286 := lift_287;
    var lift_285 := {arg_282, arg_281};
    var lift_284 := (lift_285, arg_283, lift_286);
    assert (((1799487328 - 7197949313) - 1799487328) == ((-1799487328 - 1799487328) + (-1799487329 - 1799487328)));
    lift_284 := lift_289;
    assert (((arg_281 + arg_281) + arg_281) < ((-1709632111 - 1709632111) + arg_281));
    assert (((-1900531998 - arg_282) == (-1900531997 - arg_282)) || (1 < (arg_282 + 1900531995)));
    assert (((arg_282 == arg_282) && (arg_282 == arg_282)) && ((arg_282 < arg_282) || (arg_282 == -1900531993)));
  }
}

method lift_277_1 (arg_281 : int)
  returns (arg_282 : int, arg_283 : int)
  requires (false)
  ensures (false)
{
  arg_282 := -1900531993;
  arg_283 := -1547618265;
  {
    var lift_295 := 'I';
    var lift_294 := lift_295;
    var lift_293 := false;
    var lift_292 := (lift_293, lift_294);
    var lift_291 := lift_292;
    var lift_290 := {arg_281, arg_281, -968662930};
    var lift_289 := (lift_290, arg_282, lift_291);
    var lift_288 := (true, 'Y');
    var lift_287 := lift_288;
    var lift_286 := lift_287;
    var lift_285 := {arg_282, arg_281};
    var lift_284 := (lift_285, arg_283, lift_286);
    assert false;
    lift_284 := lift_289;
    assert false;
    assert false;
    assert false;
  }
}

method lift_277_2 (arg_281 : int)
  returns (arg_282 : int, arg_283 : int)
  requires (((arg_281 == 1335414160) && true))
  ensures (((arg_283 == -1547618265) && ((arg_282 == -1900531993) && true)))
{
  arg_282 := -1900531993;
  arg_283 := -1547618265;
  {
    var lift_295 := 'I';
    var lift_294 := lift_295;
    var lift_293 := false;
    var lift_292 := (lift_293, lift_294);
    var lift_291 := lift_292;
    var lift_290 := {arg_281, arg_281, -968662930};
    var lift_289 := (lift_290, arg_282, lift_291);
    var lift_288 := (true, 'Y');
    var lift_287 := lift_288;
    var lift_286 := lift_287;
    var lift_285 := {arg_282, arg_281};
    var lift_284 := (lift_285, arg_283, lift_286);
    assert (((-8997436648 + 1799487328) - (-1799487330 + 1799487328)) == ((-1799487331 - 1799487328) + (-1799487331 - 1799487328)));
    lift_284 := lift_289;
    assert (((-4006242484 - arg_281) + (arg_281 + arg_281)) == ((-2 - arg_281) + (-2 - arg_281)));
    assert (((-1900531998 - arg_282) == (-1900531997 - arg_282)) || (1 < (arg_282 + 1900531995)));
    assert (((-1900531998 - arg_282) == (-1900531997 - arg_282)) || (1 < (arg_282 + 1900531995)));
  }
}

method lift_238_0 (arg_241 : int)
  returns (arg_242 : int)
  requires (((arg_241 == 1243627219) && true))
  ensures (((arg_242 == 190509579) && true))
{
  arg_242 := 190509579;
  {
    var lift_243 := 1649853083;
    assert (arg_242 == 190509579);
    assert (lift_243 < ((1649853086 - 1649853087) + 1649853085));
    assert (((687515547 + -687515549) - (-687515548 + 687515547)) == (687515547 + -687515548));
  }
}

method lift_192_0 (arg_196 : int, arg_197 : int, arg_198 : int)
  returns (arg_199 : int, arg_200 : int)
  requires (((arg_198 == 1648603031) && ((arg_197 == -478076921) && ((arg_196 == -10627739) && true))))
  ensures (((arg_200 == -627764675) && ((arg_199 == -2118629122) && true)))
{
  arg_199 := -2118629122;
  arg_200 := -627764675;
  {
    var lift_203 := '=';
    var lift_202 := 'V';
    var lift_201 := true;
    lift_201 := lift_201;
    assert (((1256793983 < 1256793983) || (1256793983 < 1256793983)) || ((1256793985 < 1256793983) || (1256793983 == 1256793983)));
    lift_202 := lift_203;
    assert (0 == ((-1255529350 - arg_200) - arg_200));
  }
}

method lift_192_1 (arg_196 : int, arg_197 : int, arg_198 : int)
  returns (arg_199 : int, arg_200 : int)
  requires (((arg_198 == 3) && ((arg_197 == 0) && ((arg_196 == 1) && true))))
  ensures (((arg_200 == -627764675) && ((arg_199 == -2118629122) && true)))
{
  arg_199 := -2118629122;
  arg_200 := -627764675;
  {
    var lift_203 := '=';
    var lift_202 := 'V';
    var lift_201 := true;
    lift_201 := lift_201;
    assert (((1256793983 < 1256793983) || (1256793983 < 1256793983)) || ((1256793985 < 1256793983) || (1256793983 == 1256793983)));
    lift_202 := lift_203;
    assert (((arg_200 == arg_200) || (arg_200 == arg_200)) && ((arg_200 + arg_200) < (-1883294019 - arg_200)));
  }
}

method lift_192_2 (arg_196 : int, arg_197 : int, arg_198 : int)
  returns (arg_199 : int, arg_200 : int)
  requires (((arg_198 == -107426603) && ((arg_197 == 0) && ((arg_196 == 1) && true))))
  ensures (((arg_200 == -627764675) && ((arg_199 == -2118629122) && true)))
{
  arg_199 := -2118629122;
  arg_200 := -627764675;
  {
    var lift_203 := '=';
    var lift_202 := 'V';
    var lift_201 := true;
    lift_201 := lift_201;
    assert (((1256793983 < 1256793983) && (1256793983 == 1256793983)) || ((0 < 1256793983) || (1256793983 < 1256793983)));
    lift_202 := lift_203;
    assert (((arg_200 + arg_200) + 1255529351) < ((arg_200 + arg_200) - (-1883294027 - arg_200)));
  }
}

method lift_166_0 (arg_170 : int, arg_171 : int)
  returns (arg_172 : int, arg_173 : int)
  requires (false)
  ensures (false)
{
  arg_172 := 2025816741;
  arg_173 := 807640691;
  {
    var lift_181 := true;
    var lift_180 := false;
    var lift_179 := lift_180;
    var lift_178 := '@';
    var lift_177 := 'e';
    var lift_176 := '-';
    var lift_175 := 'L';
    var lift_174 := lift_175;
    lift_174 := lift_176;
    assert false;
    lift_177 := lift_178;
    assert false;
    lift_179 := lift_181;
  }
}

method lift_166_1 (arg_170 : int, arg_171 : int)
  returns (arg_172 : int, arg_173 : int)
  requires (((arg_171 == 562776234) && ((arg_170 == 2070684545) && true)))
  ensures (((arg_173 == 807640691) && ((arg_172 == 2025816741) && true)))
{
  arg_172 := 2025816741;
  arg_173 := 807640691;
  {
    var lift_181 := true;
    var lift_180 := false;
    var lift_179 := lift_180;
    var lift_178 := '@';
    var lift_177 := 'e';
    var lift_176 := '-';
    var lift_175 := 'L';
    var lift_174 := lift_175;
    lift_174 := lift_176;
    assert (((-2025816743 - arg_172) < (-2025816742 - 2025816741)) || ((-2025816744 - arg_172) == (-2025816743 - arg_172)));
    lift_177 := lift_178;
    assert (((-2070684550 + arg_170) - (-2070684548 + arg_170)) == ((2070684544 - arg_170) + (2070684544 - arg_170)));
    lift_179 := lift_181;
  }
}

method lift_166_2 (arg_170 : int, arg_171 : int)
  returns (arg_172 : int, arg_173 : int)
  requires (((arg_171 == -2069581954) && ((arg_170 == 1648603031) && true)))
  ensures (((arg_173 == 807640691) && ((arg_172 == 2025816741) && true)))
{
  arg_172 := 2025816741;
  arg_173 := 807640691;
  {
    var lift_181 := true;
    var lift_180 := false;
    var lift_179 := lift_180;
    var lift_178 := '@';
    var lift_177 := 'e';
    var lift_176 := '-';
    var lift_175 := 'L';
    var lift_174 := lift_175;
    lift_174 := lift_176;
    assert (((-2025816743 - arg_172) < (-2025816742 - 2025816741)) || ((-2025816744 - arg_172) == (-2025816743 - arg_172)));
    lift_177 := lift_178;
    assert (((arg_170 + arg_170) + (-4945809093 - arg_170)) < ((arg_170 - 3297206062) + arg_170));
    lift_179 := lift_181;
  }
}

method lift_156_0 (arg_159 : int, arg_160 : int, arg_161 : int)
  returns (arg_162 : int)
  requires (false)
  ensures (false)
{
  arg_162 := 1848550981;
  {
    var lift_165 := true;
    var lift_164 := 627249133;
    var lift_163 := arg_161;
    assert false;
    lift_163 := lift_164;
    lift_165 := lift_165;
    assert false;
  }
}

method lift_137_0 (arg_140 : int)
  returns (arg_141 : int)
  requires (false)
  ensures (false)
{
  arg_141 := -1264342416;
  {
    var lift_142 := -1232806570;
    assert false;
    assert false;
  }
}

method lift_137_1 (arg_140 : int)
  returns (arg_141 : int)
  requires (false)
  ensures (false)
{
  arg_141 := -1264342416;
  {
    var lift_142 := -1232806570;
    assert false;
    assert false;
  }
}

method lift_137_2 (arg_140 : int)
  returns (arg_141 : int)
  requires (false)
  ensures (false)
{
  arg_141 := -1264342416;
  {
    var lift_142 := -1232806570;
    assert false;
    assert false;
  }
}

method lift_120_0 (arg_123 : int, arg_124 : int, arg_125 : int)
  returns (arg_126 : int)
  requires (false)
  ensures (false)
{
  arg_126 := 75367954;
  {
    var lift_133 := 'v';
    var lift_132 := true;
    var lift_131 := true;
    var lift_130 := lift_131;
    var lift_129 := (arg_125, lift_130, 'b');
    var lift_128 := lift_129;
    var lift_127 := [lift_128, (arg_124, lift_132, lift_133)];
    lift_127 := lift_127;
    assert false;
    assert false;
    assert false;
  }
}

function method lift_108 (arg_110 : (char, int, char), arg_111 : int) : int
{
  var lift_112 := 855716409;
  lift_112
}

function method lift_68 () : seq<int>
{
  var lift_71 := -1376427546;
  var lift_70 := -602622472;
  [-1013967338, lift_70, lift_70, lift_70, lift_71]
}

function method lift_60 (arg_62 : seq<int>, arg_63 : (int, int)) : char
{
  var lift_64 := '/';
  lift_64
}

method lift_32_0 (arg_36 : int, arg_37 : int)
  returns (arg_38 : int, arg_39 : int)
  requires (((arg_37 == -676775158) && ((arg_36 == 1243627219) && true)))
  ensures (((arg_39 == -1665458602) && ((arg_38 == 985963474) && true)))
{
  arg_38 := 985963474;
  arg_39 := -1665458602;
  {
    var lift_40 := true;
    assert ((-2 - (-985963478 + arg_38)) == ((985963475 + 985963475) - (arg_38 + arg_38)));
    lift_40 := false;
  }
}

method lift_32_1 (arg_36 : int, arg_37 : int)
  returns (arg_38 : int, arg_39 : int)
  requires (false)
  ensures (false)
{
  arg_38 := 985963474;
  arg_39 := -1665458602;
  {
    var lift_40 := true;
    assert false;
    lift_40 := false;
  }
}

method lift_32_2 (arg_36 : int, arg_37 : int)
  returns (arg_38 : int, arg_39 : int)
  requires (false)
  ensures (false)
{
  arg_38 := 985963474;
  arg_39 := -1665458602;
  {
    var lift_40 := true;
    assert false;
    lift_40 := false;
  }
}

method lift_32_3 (arg_36 : int, arg_37 : int)
  returns (arg_38 : int, arg_39 : int)
  requires (((arg_37 == 478578207) && ((arg_36 == 480224376) && true)))
  ensures (((arg_39 == -1665458602) && ((arg_38 == 985963474) && true)))
{
  arg_38 := 985963474;
  arg_39 := -1665458602;
  {
    var lift_40 := true;
    assert (((arg_38 == arg_38) || (arg_38 < arg_38)) && ((-985963475 - arg_38) == (-2957890423 + arg_38)));
    lift_40 := false;
  }
}

method lift_13_0 ()
  returns (arg_16 : int)
  requires (true)
  ensures (((arg_16 == -1007086975) && true))
{
  arg_16 := -1007086975;
  {
    assert ((arg_16 == arg_16) && ((arg_16 < 1007086977) && (-1007086976 < arg_16)));
  }
}

method Main () {
  var lift_628 := ();
  var lift_615 := -945403241;
  var lift_614 := false;
  var lift_613 := (lift_614, lift_614, lift_615);
  var lift_612 := lift_613;
  var lift_608 := 'Z';
  var lift_607 := 1491372164;
  var lift_606 := -273990557;
  var lift_605 := (lift_606, lift_607, lift_608);
  var lift_600 := 1458287270;
  var lift_599 := multiset{lift_600, lift_600, lift_600, lift_600, lift_600};
  var lift_598 := ();
  var lift_597 := true;
  var lift_596 := (lift_597, lift_598, lift_599);
  var lift_595 := ();
  var lift_594 := lift_595;
  var lift_593 := [lift_594];
  var lift_542 := 's';
  var lift_541 := 1073011719;
  var lift_540 := (lift_541, lift_542);
  var lift_539 := 'l';
  var lift_538 := false;
  var lift_537 := (lift_538, lift_539, 'K');
  var lift_534 := 478578207;
  var lift_533 := 'N';
  var lift_532 := lift_533;
  var lift_531 := (lift_532, lift_534, false);
  var lift_530 := false;
  var lift_529 := 381388691;
  var lift_528 := 'T';
  var lift_527 := (lift_528, lift_529, lift_530);
  var lift_526 := lift_527;
  var lift_525 := false;
  var lift_524 := lift_525;
  var lift_523 := lift_524;
  var lift_522 := lift_523;
  var lift_521 := -202935907;
  var lift_520 := 'l';
  var lift_519 := (lift_520, lift_521, lift_522);
  var lift_518 := [lift_519, lift_526, lift_531, lift_527];
  var lift_517 := lift_518;
  var lift_516 := true;
  var lift_515 := lift_516;
  var lift_514 := lift_515;
  var lift_513 := -1260743653;
  var lift_512 := '+';
  var lift_511 := (lift_512, lift_513, lift_514);
  var lift_510 := [lift_511];
  var lift_509 := multiset{lift_510, lift_510, lift_517, lift_517};
  var lift_507 := true;
  var lift_506 := lift_507;
  var lift_505 := lift_506;
  var lift_504 := true;
  var lift_503 := [lift_504, lift_505, lift_505];
  var lift_502 := -273580269;
  var lift_501 := 'W';
  var lift_500 := (lift_501, lift_502, true);
  var lift_499 := [lift_500, lift_500];
  var lift_498 := lift_499;
  var lift_497 := 'a';
  var lift_496 := true;
  var lift_495 := -297470367;
  var lift_494 := 'Z';
  var lift_493 := (lift_494, lift_495, lift_496);
  var lift_492 := [lift_493, (lift_497, lift_495, lift_496)];
  var lift_491 := multiset{lift_492, lift_498, lift_499};
  var lift_490 := (lift_491, lift_503);
  var lift_489 := 480224376;
  var lift_488 := {lift_489};
  var lift_487 := true;
  var lift_486 := (lift_487, lift_487);
  var lift_485 := lift_486;
  var lift_484 := (lift_485, lift_488);
  var lift_483 := 190704607;
  var lift_482 := {lift_483, lift_483, -718627228};
  var lift_481 := true;
  var lift_480 := (true, lift_481);
  var lift_479 := (lift_480, lift_482);
  var lift_470 := false;
  var lift_469 := 'w';
  var lift_468 := (lift_469, lift_469, lift_470);
  var lift_467 := false;
  var lift_466 := lift_467;
  var lift_465 := '"';
  var lift_464 := (lift_465, lift_465, lift_466);
  var lift_463 := false;
  var lift_462 := lift_463;
  var lift_461 := multiset{lift_462, lift_463, true, false, lift_462};
  var lift_460 := (lift_461, lift_464);
  var lift_459 := lift_460;
  var lift_458 := 'G';
  var lift_457 := false;
  var lift_456 := multiset{lift_457};
  var lift_455 := (lift_456, (lift_458, lift_458, true));
  var lift_454 := false;
  var lift_453 := 'g';
  var lift_452 := 'a';
  var lift_451 := (lift_452, lift_453, lift_454);
  var lift_450 := (multiset{true, false}, lift_451);
  var lift_449 := multiset{
    lift_450,
    lift_455,
    lift_459,
    (multiset{lift_462, lift_467, lift_463}, lift_468)
  };
  var lift_447 := 'u';
  var lift_446 := [lift_447, lift_447];
  var lift_445 := [lift_446, lift_446, "_*nNN*:Q\"W*uBSQI!aUu<"];
  var lift_444 := lift_445;
  var lift_443 := lift_444;
  var lift_440 := (var tmpData : set<(bool, char)> := {}; tmpData);
  var lift_372 := 'b';
  var lift_358 := -1362388332;
  var lift_357 := 'Z';
  var lift_356 := -107426603;
  var lift_355 := (lift_356, lift_357, lift_358);
  var lift_354 := 'x';
  var lift_353 := multiset{lift_354, lift_354, '<', 'K', 'I'};
  var lift_352 := false;
  var lift_351 := lift_352;
  var lift_350 := (lift_351, lift_353, lift_355);
  var lift_349 := lift_350;
  var lift_340 := 1055781420;
  var lift_339 := (lift_340, lift_340);
  var lift_338 := 'f';
  var lift_337 := ('|', lift_338);
  var lift_336 := (lift_337, lift_339);
  var lift_335 := lift_336;
  var lift_334 := lift_335;
  var lift_331 := 'j';
  var lift_330 := true;
  var lift_329 := lift_330;
  var lift_328 := lift_329;
  var lift_327 := (lift_328, {'e', lift_331, lift_331});
  var lift_324 := false;
  var lift_323 := false;
  var lift_322 := {lift_323, lift_324, false, lift_323};
  var lift_320 := false;
  var lift_319 := lift_320;
  var lift_318 := lift_319;
  var lift_317 := false;
  var lift_316 := {lift_317, lift_318, lift_317, false};
  var lift_314 := ();
  var lift_313 := -713129344;
  var lift_312 := lift_313;
  var lift_311 := (lift_312, lift_314);
  var lift_269 := ();
  var lift_268 := ();
  var lift_267 := {lift_268, (), lift_268, lift_269, lift_268};
  var lift_266 := false;
  var lift_265 := (lift_266, lift_267);
  var lift_264 := false;
  var lift_263 := 'z';
  var lift_262 := (lift_263, lift_263, lift_264);
  var lift_261 := '%';
  var lift_260 := (lift_261, lift_262);
  var lift_259 := false;
  var lift_258 := '"';
  var lift_257 := lift_258;
  var lift_256 := lift_257;
  var lift_255 := (lift_256, lift_256, lift_259);
  var lift_254 := '$';
  var lift_253 := (lift_254, lift_255);
  var lift_252 := false;
  var lift_251 := lift_252;
  var lift_250 := lift_251;
  var lift_249 := ('!', 'A', lift_250);
  var lift_248 := 'A';
  var lift_247 := (lift_248, lift_249);
  var lift_237 := ">:p?TM?S";
  var lift_236 := 'N';
  var lift_235 := (lift_236, 'V');
  var lift_234 := (lift_235, lift_237, lift_236);
  var lift_230 := '~';
  var lift_229 := 'M';
  var lift_228 := {lift_229, lift_229, lift_230, lift_229};
  var lift_227 := [lift_228];
  var lift_226 := lift_227;
  var lift_225 := lift_226;
  var lift_224 := multiset{lift_225, lift_227, lift_227};
  var lift_223 := 't';
  var lift_222 := 's';
  var lift_221 := {lift_222, lift_222, lift_222, lift_222, lift_223};
  var lift_220 := ':';
  var lift_219 := lift_220;
  var lift_218 := '*';
  var lift_217 := [{lift_218, lift_219}, lift_221, lift_221];
  var lift_216 := 'u';
  var lift_215 := {':', 'O', lift_216, lift_216};
  var lift_214 := 'Y';
  var lift_213 := lift_214;
  var lift_212 := lift_213;
  var lift_211 := {lift_212, lift_213};
  var lift_210 := 'B';
  var lift_209 := lift_210;
  var lift_208 := {lift_209, '*', 'r'};
  var lift_207 := [lift_208, lift_208, lift_211];
  var lift_206 := multiset{
    lift_207,
    lift_207,
    [lift_208, lift_215, lift_215, lift_208, lift_208],
    lift_217
  };
  var lift_205 := lift_206;
  var lift_191 := true;
  var lift_186 := -1646759594;
  var lift_185 := lift_186;
  var lift_184 := 'o';
  var lift_183 := (lift_184, lift_185, lift_184);
  var lift_182 := lift_183;
  var lift_155 := 562776234;
  var lift_152 := ();
  var lift_151 := false;
  var lift_150 := lift_151;
  var lift_149 := (lift_150, lift_152);
  var lift_148 := multiset{lift_149, lift_149, lift_149, lift_149};
  var lift_147 := lift_148;
  var lift_146 := lift_147;
  var lift_145 := lift_146;
  var lift_144 := [lift_145, lift_146, lift_147, lift_145];
  var lift_136 := true;
  var lift_135 := lift_136;
  var lift_119 := 'R';
  var lift_118 := lift_119;
  var lift_117 := lift_118;
  var lift_116 := 2070684545;
  var lift_115 := 'y';
  var lift_114 := (lift_115, lift_116, lift_117);
  var lift_113 := lift_114;
  var lift_103 := true;
  var lift_102 := lift_103;
  var lift_101 := lift_102;
  var lift_100 := multiset{lift_101};
  var lift_99 := lift_100;
  var lift_93 := ();
  var lift_92 := lift_93;
  var lift_91 := ();
  var lift_90 := (lift_91, lift_92);
  var lift_89 := 1648603031;
  var lift_88 := lift_89;
  var lift_87 := 1409031006;
  var lift_86 := multiset{[lift_87, lift_88]};
  var lift_85 := false;
  var lift_84 := -1512267303;
  var lift_83 := (lift_84, lift_85);
  var lift_82 := true;
  var lift_79 := 'h';
  var lift_78 := {lift_79, lift_79, lift_79, 'E'};
  var lift_74 := -1371523040;
  var lift_67 := -2029024355;
  var lift_66 := lift_67;
  var lift_65 := (1301123428, lift_66);
  var lift_59 := 927240226;
  var lift_58 := multiset{lift_59};
  var lift_57 := true;
  var lift_56 := lift_57;
  var lift_55 := ('j', lift_56, lift_56);
  var lift_54 := lift_55;
  var lift_53 := ();
  var lift_52 := ((lift_53, ()), lift_54);
  var lift_51 := ();
  var lift_50 := 'E';
  var lift_49 := 'E';
  var lift_48 := (var tmpData : set<int> := {}; tmpData);
  var lift_47 := ();
  var lift_46 := (lift_47, lift_48);
  var lift_43 := (
    ((arg_44 : bool, arg_45 : int) => "dBhb-nr-dqWX\"TiQpngsy"),
    ((((), 264101117, {lift_46}), '^', ()), true, {{lift_49, lift_50}}),
    ((), lift_51)
  ).2;
  var lift_31 := 1243627219;
  var lift_30 := [lift_31, lift_31];
  var lift_29 := lift_30;
  var lift_28 := -816443969;
  var lift_27 := [lift_28];
  var lift_26 := (var tmpData : seq<int> := []; tmpData);
  var lift_25 := multiset{lift_26, lift_27, lift_27, lift_26, lift_29};
  var lift_24 := ();
  var lift_22 := ();
  var lift_20 := false;
  var lift_19 := lift_20;
  var lift_18 := 2139257914;
  var lift_17 := (lift_18, true, lift_19);
  var lift_12 := "+\"";
  var lift_11 := -1870566477;
  var lift_10 := {-2022168091, lift_11, lift_11, lift_11, lift_11};
  var lift_9 := -676775158;
  var lift_8 := '^';
  var lift_7 := (lift_8, lift_9, true);
  var lift_6 := lift_7;
  var lift_5 := (lift_6, lift_10, multiset{lift_11});
  var lift_4 := 'O';
  var lift_3 := 'R';
  var lift_2 := (var tmpData : multiset<int> := multiset{}; tmpData);
  var lift_1 := lift_2;
  assert (((-5 - (((
    lift_1,
    (
      (multiset{((lift_3, lift_4, lift_3), (), {'m'})}, false, false),
      (),
      (var tmpData : set<seq<int>> := {}; tmpData)
    )
  ).0 + lift_5.2)[(safeSeqRef(
    lift_12,
    lift_9,
    'd'
  ) as int)] as int)) - (-3 - (((
    lift_1,
    (
      (multiset{((lift_3, lift_4, lift_3), (), {'m'})}, false, false),
      (),
      (var tmpData : set<seq<int>> := {}; tmpData)
    )
  ).0 + lift_5.2)[(safeSeqRef(lift_12, lift_9, 'd') as int)] as int))) < ((((
    lift_1,
    (
      (multiset{((lift_3, lift_4, lift_3), (), {'m'})}, false, false),
      (),
      (var tmpData : set<seq<int>> := {}; tmpData)
    )
  ).0 + lift_5.2)[(safeSeqRef(
    lift_12,
    lift_9,
    'd'
  ) as int)] as int) + (-3 - -2)));
  {
    var lift_41 := true;
    var lift_23 := {lift_24, lift_24, lift_22, (), lift_24};
    var methoddefvar_15 := lift_13_0();
    {
      {
        var lift_21 := 'd';
        lift_17 := lift_17;
        assert (((lift_11 + -1870566479) + (-1870566476 + -1870566479)) < ((lift_11 - 3741132956) + lift_11));
        lift_21 := lift_3;
        lift_22 := lift_22;
      }
      if (lift_20) {
        lift_23 := lift_23;
        assert false;
        assert false;
        lift_25 := lift_25;
      } else {
        assert (((-2139257919 + lift_18) - (-2139257917 + lift_18)) == ((2139257913 - lift_18) + (2139257913 - lift_18)));
      }
      var methoddefvar_34, methoddefvar_35 := lift_32_0(lift_31, lift_9);
      {
        var lift_42 := ();
        assert (((-2139257919 + lift_18) - (-2139257917 + lift_18)) == ((2139257913 - lift_18) + (2139257913 - lift_18)));
        lift_41 := lift_20;
        assert ((methoddefvar_15 == methoddefvar_15) && ((methoddefvar_15 < 1007086977) && (-1007086976 < methoddefvar_15)));
        assert (((-170594564 - -170594563) < (-170594564 - -170594563)) || ((-170594563 - -170594563) == (-170594563 - -170594563)));
        lift_42 := lift_22;
      }
    }
    lift_43 := lift_52.0;
  }
  assert (((-142 + (lift_49 as int)) - (-72 + (lift_49 as int))) == ((68 - (lift_49 as int)) + (0 - (lift_49 as int))));
  if ((|(lift_2 + lift_58 + lift_2)| == (lift_60(
    lift_29,
    lift_65
  ) as int) < |lift_68()|)) {
    var lift_154 := [lift_147, lift_146, lift_147, lift_148];
    var lift_107 := 'Y';
    var lift_106 := ();
    var lift_98 := [lift_99, lift_100, lift_99, lift_99, lift_100];
    var lift_81 := (lift_59, lift_82);
    var lift_77 := (lift_47, lift_78, multiset{lift_53, lift_22});
    var lift_76 := {'D'};
    {
      var lift_80 := {lift_81, lift_83, lift_83};
      var lift_75 := (
        lift_47,
        lift_76,
        (var tmpData : multiset<()> := multiset{}; tmpData)
      );
      var methoddefvar_72, methoddefvar_73 := lift_32_1(lift_66, lift_74);
      {
        assert false;
        lift_75 := lift_77;
        assert false;
        assert false;
        lift_80 := lift_80;
      }
    }
    if (((lift_25[lift_27 := lengthNormalize(lift_67)]) <= (
      lift_86,
      (
        (
          ([multiset{lift_85}], ()),
          (
            (
              -513669446,
              {lift_43, (lift_53, lift_22), lift_90, lift_90, lift_90}
            ),
            true,
            '+'
          ),
          (var tmpData : seq<multiset<int>> := []; tmpData)
        ),
        ((
          arg_94 : int,
          arg_95 : bool,
          arg_96 : (char, seq<bool>),
          arg_97 : set<(char, int)>
        ) => {'_', lift_3, lift_50, lift_3, lift_4}),
        "=Gid+aGkjd|l"
      )
    ).0 == (lift_86[lift_30 := lengthNormalize(lift_89)]))) {
      var lift_105 := false;
      var lift_104 := [
        lift_99,
        lift_100,
        multiset{lift_57, lift_103, false, lift_20},
        lift_100,
        lift_99
      ];
      lift_98 := safeSeqTake(lift_104, lift_31);
      lift_105 := (lift_79 > lift_50 == lift_49);
      lift_106 := lift_93;
    } else {
      lift_107 := '@';
      assert false;
    }
    var methoddefvar_122 := lift_120_0(lift_65.0, |lift_86|, |lift_1|);
    {
      {
        var lift_134 := 'i';
        lift_134 := lift_117;
        lift_135 := lift_56;
      }
      assert false;
    }
    var methoddefvar_139 := lift_137_0(lift_28);
    {
      var methoddefvar_143 := lift_137_1(-2028494942);
      {
        var lift_153 := lift_154;
        lift_144 := lift_153;
        lift_155 := lift_28;
        assert false;
      }
      assert false;
      var methoddefvar_158 := lift_156_0(lift_84, lift_155, lift_31);
      {
        assert false;
        assert false;
      }
    }
    var methoddefvar_168, methoddefvar_169 := lift_166_0(
      lift_108(lift_182, lift_31),
      lift_84
    );
    {
      assert false;
      assert false;
    }
  } else {
    var lift_625 := (var tmpData : multiset<()> := multiset{}; tmpData);
    var lift_621 := (true, lift_22);
    var lift_609 := (false, false, -1583250661);
    var lift_602 := ();
    var lift_592 := lift_593;
    var lift_536 := lift_537;
    var lift_535 := (lift_10, lift_536, lift_540);
    var lift_475 := (var tmpData : seq<bool> := []; tmpData);
    var lift_442 := lift_443;
    var lift_439 := ((), lift_440, lift_268);
    var lift_438 := 'c';
    var lift_396 := false;
    var lift_395 := (lift_396, lift_358, 'G');
    var lift_394 := (lift_22, (lift_151, lift_155, lift_4), lift_66);
    var lift_393 := lift_394;
    var lift_392 := (lift_152, lift_117);
    var lift_389 := -155063298;
    var lift_362 := multiset{lift_230, 'b', lift_338};
    var lift_361 := lift_362;
    var lift_360 := lift_361;
    var lift_347 := (-156859356, lift_213);
    var lift_346 := lift_1;
    var lift_332 := (lift_151, lift_221);
    var lift_321 := (lift_312, lift_210, lift_250);
    var lift_273 := 1335414160;
    var lift_246 := (lift_79, lift_230, lift_136);
    var lift_245 := multiset{
      (lift_117, lift_246),
      lift_247,
      lift_253,
      lift_260
    };
    var lift_190 := {'f'};
    if (((lift_11 > lift_66) <== (lift_83 !in (var tmpData : multiset<(int, bool)> := multiset{}; tmpData)))) {
      var lift_296 := true;
      var lift_271 := lift_51;
      var lift_270 := true;
      var lift_233 := lift_234;
      var lift_204 := lift_205;
      var methoddefvar_187, methoddefvar_188 := lift_166_1(lift_116, lift_155);
      {
        var lift_189 := lift_56;
        lift_189 := lift_85;
        lift_190 := {lift_79, ':'};
        assert (lift_88 < ((lift_88 + lift_88) - (-1 + 0)));
        assert (((lift_9 == lift_9) && (lift_9 == lift_9)) && ((lift_9 == lift_9) && (-676775158 == lift_9)));
        lift_191 := lift_82;
      }
      if ((lift_83 !in {(lift_116, lift_101)})) {
        var lift_244 := (lift_103, lift_245);
        var methoddefvar_194, methoddefvar_195 := lift_192_0(
          -10627739,
          -478076921,
          lift_88
        );
        {
          var lift_232 := multiset{lift_233};
          var lift_231 := {lift_135, lift_19, lift_102, lift_103, lift_191};
          assert ((1738307713 - (1 + 1738307713)) == (-2 + (1738307714 - 1738307713)));
          lift_204 := lift_224;
          lift_231 := lift_231;
          assert (((-2139257919 + lift_18) - (-2139257917 + lift_18)) == ((2139257913 - lift_18) + (2139257913 - lift_18)));
          lift_232 := lift_232;
        }
        var methoddefvar_240 := lift_238_0(lift_31);
        {
          assert (lift_84 == ((-1512267305 - -1512267303) + (-3024534604 - lift_84)));
        }
        if (lift_135) {
          assert (((-2070684550 + lift_116) - (-2070684548 + lift_116)) == ((2070684544 - lift_116) + (2070684544 - lift_116)));
          assert (((lift_89 + lift_89) + (-4945809093 - lift_89)) < ((lift_89 - 3297206062) + lift_89));
          assert (((lift_31 < lift_31) && (1243627220 == 1243627221)) || ((-1243627220 - 0) == (-1 - lift_31)));
          lift_244 := lift_244;
        } else {
          lift_265 := lift_265;
          assert false;
          lift_270 := lift_102;
        }
        lift_271 := lift_268;
        assert ((1027417497 < (2054834995 - 1027417497)) && ((1027417497 < 2054834997) && (1027417497 == 1027417497)));
      } else {
        var methoddefvar_272 := lift_137_2(-313398399);
        {
          lift_273 := lift_28;
        }
      }
      {
        var lift_276 := -393781195;
        var methoddefvar_274, methoddefvar_275 := lift_166_2(
          lift_88,
          -2069581954
        );
        {
          assert (((-1871957408 - 1) == (0 + -1871957408)) || ((-1871957408 + -1871957408) < (-1871957408 - 1)));
          lift_276 := lift_59;
          assert (((-2025816743 - methoddefvar_274) < (-2025816742 - 2025816741)) || ((-2025816744 - methoddefvar_274) == (-2025816743 - methoddefvar_274)));
        }
      }
      var methoddefvar_279, methoddefvar_280 := lift_277_0(-1709632113);
      {
        assert (((0 - 1243627219) + (-1 - lift_31)) == ((-2487254439 - 1243627219) + lift_31));
        assert ((lift_66 + (-8116097424 - lift_66)) == ((-6087073067 - lift_66) + (-6087073067 - lift_66)));
        lift_296 := lift_82;
      }
    } else {
      var lift_299 := 'y';
      assert false;
      var methoddefvar_297, methoddefvar_298 := lift_277_1(lift_273);
      {
        var lift_300 := (var tmpData : seq<char> := []; tmpData);
        assert false;
        lift_299 := lift_216;
        lift_300 := lift_237;
      }
      var methoddefvar_303 := lift_301_0(lift_66, lift_87);
      {
        var lift_315 := (lift_316, lift_321);
        lift_311 := lift_311;
        assert false;
        lift_315 := (lift_322, lift_321);
      }
    }
    var methoddefvar_325, methoddefvar_326 := lift_192_1(
      |lift_225|,
      (lift_58[lift_67] as int),
      |{(lift_19, lift_228), lift_327, lift_332, lift_327, lift_327}|
    );
    {
      var lift_341 := (lift_338, 'l');
      var lift_333 := {
        lift_334,
        (lift_341, lift_65),
        lift_334,
        lift_334,
        lift_335
      };
      lift_333 := lift_333;
    }
    {
      var lift_618 := ();
      var lift_616 := lift_534;
      var lift_591 := lift_592;
      var lift_508 := (lift_509, lift_475);
      var lift_478 := {lift_479, lift_484, lift_484, lift_484, lift_479};
      var lift_441 := 507187357;
      var lift_373 := 'Y';
      var lift_348 := {lift_349, lift_350, lift_349, lift_349};
      var lift_345 := (lift_58, lift_346, lift_347);
      var methoddefvar_342, methoddefvar_343 := lift_277_2(lift_273);
      {
        var lift_363 := (lift_84, '_', lift_66);
        var lift_359 := {
          (lift_251, lift_360, lift_363),
          (lift_150, lift_353, lift_355)
        };
        var lift_344 := lift_345;
        lift_344 := lift_344;
        lift_348 := lift_359;
        assert (methoddefvar_343 < ((3095236531 + methoddefvar_343) + methoddefvar_343));
        assert (1 == ((lift_9 + lift_9) - (lift_9 - 676775159)));
        assert (((lift_186 == lift_186) || (lift_186 < lift_186)) && ((0 == lift_186) || (-1646759594 == lift_186)));
      }
      var methoddefvar_366, methoddefvar_367 := lift_364_0();
      {
        lift_372 := lift_248;
        assert (((-1460285795 + -1460285795) + (-1460285796 - -1460285795)) < ((0 - 2920571592) - (-1460285795 - 1)));
        lift_373 := 'W';
        assert (((-1535095234 + 1023396820) - (-1023396821 + 1023396820)) == ((1023396819 - 1023396820) + (511698408 - 1023396820)));
      }
      {
        var lift_391 := {lift_392};
        var lift_390 := (lift_91, lift_391);
        var methoddefvar_376 := lift_374_0(lift_389, lift_59, -1842986116);
        {
          assert ((2 + (1648603030 - lift_88)) == ((lift_88 + lift_88) + (-1648603030 - lift_88)));
          lift_390 := lift_390;
        }
        lift_393 := (lift_47, lift_395, lift_74);
        var methoddefvar_399, methoddefvar_400 := lift_397_0(
          lift_66,
          lift_358,
          -1040956084
        );
        {
          var lift_437 := 'S';
          assert (((1648603031 - 1648603033) < (1648603030 - lift_88)) && ((lift_88 == lift_88) && (lift_88 == lift_88)));
          lift_437 := lift_254;
        }
        assert (((713129343 + lift_313) < (-713129343 - lift_313)) && ((-713129346 - lift_313) < (-713129345 - lift_313)));
      }
      lift_438 := lift_209;
      if (('"' == lift_50 == lift_254)) {
        var lift_474 := (lift_475, lift_316);
        var lift_473 := {lift_85, lift_328};
        var lift_472 := (var tmpData : seq<bool> := []; tmpData);
        var lift_471 := (lift_472, lift_473);
        if (true) {
          assert false;
          lift_439 := lift_439;
          assert false;
          assert false;
        } else {
          var lift_448 := 'k';
          lift_442 := lift_444;
          lift_448 := lift_219;
        }
        {
          lift_449 := lift_449;
          lift_471 := lift_474;
        }
        var methoddefvar_476, methoddefvar_477 := lift_32_2(lift_116, lift_11);
        {
          assert false;
          lift_478 := {
            lift_479,
            ((lift_135, lift_317), lift_48),
            lift_484,
            lift_479
          };
          lift_490 := lift_508;
        }
        lift_535 := lift_535;
      } else {
        var lift_611 := lift_605;
        var lift_610 := (lift_220, lift_611, lift_612);
        var lift_604 := (lift_458, lift_605, lift_609);
        var lift_601 := (lift_323, lift_268, lift_1);
        var lift_590 := ();
        var methoddefvar_545 := lift_543_0();
        {
          assert (1 == ((lift_9 + lift_9) - (lift_9 - 676775159)));
        }
        if (lift_457) {
          lift_590 := lift_24;
          lift_591 := lift_592;
          lift_596 := lift_601;
        } else {
          var lift_603 := ({lift_604, lift_610, lift_604}, lift_47);
          lift_602 := ();
          lift_603 := lift_603;
          assert (((lift_84 < lift_84) && (lift_84 == lift_84)) || ((-1512267303 == lift_84) || (lift_84 < lift_84)));
          assert (((381388690 - lift_529) < (381388690 - lift_529)) || ((381388692 - 381388693) == (381388690 - lift_529)));
          assert ((lift_67 + (-8116097424 - lift_67)) == ((-6087073067 - lift_67) + (-6087073067 - lift_67)));
        }
        if (lift_103) {
          var lift_617 := (lift_467, lift_503);
          assert ((927240224 - (lift_59 + lift_59)) == ((927240226 - 927240225) + (-3 - lift_59)));
          lift_616 := lift_31;
          assert (((713129343 + lift_313) < (-713129343 - lift_313)) && ((-713129346 - lift_313) < (-713129345 - lift_313)));
          lift_617 := (lift_466, lift_503);
        } else {
          lift_618 := lift_268;
          assert false;
          assert false;
        }
      }
    }
    var methoddefvar_619, methoddefvar_620 := lift_192_2(
      |lift_456|,
      (lift_147[lift_621] as int),
      lift_355.0
    );
    {
      var lift_629 := lift_521;
      var lift_624 := (lift_84, lift_396, lift_268);
      var lift_623 := false;
      assert (1525460595 == (1525460594 - (1525460593 - 1525460594)));
      if (lift_57) {
        var lift_622 := lift_18;
        assert (((lift_87 - 5636124025) - lift_87) == ((-1409031006 - 1409031006) + (-1409031007 - lift_87)));
        lift_622 := lift_483;
      } else {
        assert false;
        assert false;
      }
      {
        lift_623 := lift_457;
        lift_624 := (lift_155, lift_317, lift_51);
        lift_625 := multiset{lift_22, lift_53};
        assert ((lift_66 + (-8116097424 - lift_66)) == ((-6087073067 - lift_66) + (-6087073067 - lift_66)));
        assert (((lift_502 + lift_502) + (-273580270 - lift_502)) < ((-273580267 - 273580271) - (lift_502 - -273580266)));
      }
      var methoddefvar_626, methoddefvar_627 := lift_32_3(lift_489, lift_534);
      {
        lift_628 := lift_269;
        assert (((lift_541 == lift_541) && (lift_541 == 1073011719)) || ((-1 - 1073011719) == (-1 - lift_541)));
        lift_629 := lift_11;
        assert (((lift_11 + -1870566479) + (-1870566476 + -1870566479)) < ((lift_11 - 3741132956) + lift_11));
      }
    }
  }
}
