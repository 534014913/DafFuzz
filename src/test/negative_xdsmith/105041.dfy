// Seed: 492498424
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
method lift_793_0 (arg_796 : int, arg_797 : int, arg_798 : int)
  returns (arg_799 : int)
  requires (((arg_798 == 826687775) && ((arg_797 == 1500843551) && ((arg_796 == -551506998) && true))))
  ensures (((arg_799 == 1193048397) && true))
{
  arg_799 := 1193048397;
  {
    var lift_809 := -1242704464;
    var lift_808 := [arg_797];
    var lift_807 := (lift_808, multiset{lift_809});
    var lift_806 := false;
    var lift_805 := lift_806;
    var lift_804 := 's';
    var lift_803 := lift_804;
    var lift_802 := lift_803;
    var lift_801 := ();
    var lift_800 := (lift_801, lift_802, lift_805);
    lift_800 := lift_800;
    assert (((-5965241993 + arg_799) - (-1193048399 + arg_799)) == ((-1193048400 - arg_799) + (-1193048400 - arg_799)));
    lift_807 := lift_807;
  }
}

method lift_774_0 (arg_778 : int)
  returns (arg_779 : int, arg_780 : int)
  requires (false)
  ensures (false)
{
  arg_779 := -188717819;
  arg_780 := 1123268119;
  {
    assert false;
  }
}

method lift_740_0 (arg_744 : int, arg_745 : int)
  returns (arg_746 : int, arg_747 : int)
  requires (false)
  ensures (false)
{
  arg_746 := 1770177708;
  arg_747 := -600389312;
  {
    var lift_764 := false;
    var lift_763 := arg_746;
    var lift_762 := multiset{lift_763, -1476929814, -1176958146};
    var lift_761 := (var tmpData : multiset<bool> := multiset{}; tmpData);
    var lift_760 := (lift_761, lift_762);
    var lift_759 := arg_745;
    var lift_758 := multiset{-836859735, lift_759, arg_745, arg_744};
    var lift_757 := lift_758;
    var lift_756 := lift_757;
    var lift_755 := true;
    var lift_754 := lift_755;
    var lift_753 := lift_754;
    var lift_752 := lift_753;
    var lift_751 := true;
    var lift_750 := multiset{lift_751, lift_752, lift_751, false};
    var lift_749 := lift_750;
    var lift_748 := (lift_749, lift_756);
    assert false;
    lift_748 := lift_760;
    lift_764 := lift_753;
  }
}

method lift_740_1 (arg_744 : int, arg_745 : int)
  returns (arg_746 : int, arg_747 : int)
  requires (((arg_745 == 62) && ((arg_744 == 72) && true)))
  ensures (((arg_747 == -600389312) && ((arg_746 == 1770177708) && true)))
{
  arg_746 := 1770177708;
  arg_747 := -600389312;
  {
    var lift_764 := false;
    var lift_763 := arg_746;
    var lift_762 := multiset{lift_763, -1476929814, -1176958146};
    var lift_761 := (var tmpData : multiset<bool> := multiset{}; tmpData);
    var lift_760 := (lift_761, lift_762);
    var lift_759 := arg_745;
    var lift_758 := multiset{-836859735, lift_759, arg_745, arg_744};
    var lift_757 := lift_758;
    var lift_756 := lift_757;
    var lift_755 := true;
    var lift_754 := lift_755;
    var lift_753 := lift_754;
    var lift_752 := lift_753;
    var lift_751 := true;
    var lift_750 := multiset{lift_751, lift_752, lift_751, false};
    var lift_749 := lift_750;
    var lift_748 := (lift_749, lift_756);
    assert (arg_744 == ((0 - 72) + (arg_744 + arg_744)));
    lift_748 := lift_760;
    lift_764 := lift_753;
  }
}

method lift_677_0 ()
  returns (arg_681 : int, arg_682 : int)
  requires (false)
  ensures (false)
{
  arg_681 := -1727218018;
  arg_682 := -598562118;
  {
    var lift_683 := ();
    assert false;
    assert false;
    lift_683 := ();
  }
}

method lift_614_0 (arg_618 : int, arg_619 : int, arg_620 : int)
  returns (arg_621 : int, arg_622 : int)
  requires (((arg_620 == -488942379) && ((arg_619 == 3) && ((arg_618 == 0) && true))))
  ensures (((arg_622 == 835165808) && ((arg_621 == 1644450958) && true)))
{
  arg_621 := 1644450958;
  arg_622 := 835165808;
  {
    assert (-1 < arg_618);
    assert (((arg_620 + -488942379) + (-488942380 - arg_620)) < ((0 - 488942379) + (-488942380 - arg_620)));
  }
}

method lift_558_0 ()
  returns (arg_561 : int)
  requires (true)
  ensures (((arg_561 == 657878931) && true))
{
  arg_561 := 657878931;
  {
    var lift_562 := ();
    lift_562 := ();
    assert (((arg_561 == arg_561) || (arg_561 == arg_561)) && ((-1 - arg_561) == (-657878932 - 0)));
  }
}

method lift_531_0 (arg_534 : int, arg_535 : int)
  returns (arg_536 : int)
  requires (((arg_535 == 1) && ((arg_534 == 87964662) && true)))
  ensures (((arg_536 == 1192226398) && true))
{
  arg_536 := 1192226398;
  {
    var lift_557 := false;
    var lift_556 := (true, lift_557);
    var lift_555 := ();
    var lift_554 := lift_555;
    var lift_553 := 'b';
    var lift_552 := lift_553;
    var lift_551 := ((arg_535, lift_552), lift_554, lift_552);
    var lift_550 := {lift_551};
    var lift_549 := (lift_550, lift_556);
    var lift_548 := lift_549;
    var lift_547 := lift_548;
    var lift_546 := '$';
    var lift_545 := lift_546;
    var lift_544 := 'm';
    var lift_543 := lift_544;
    var lift_542 := 'u';
    var lift_541 := {lift_542, lift_543, lift_542, lift_545};
    var lift_540 := lift_541;
    var lift_539 := 'E';
    var lift_538 := 'z';
    var lift_537 := {lift_538, lift_538, lift_539, lift_538};
    lift_537 := lift_540;
    lift_547 := lift_548;
    assert (((-1766880555 - -883440277) < -883440277) || ((-883440277 < -883440277) || (-2650320833 == -883440277)));
    assert (arg_536 == ((arg_536 + -1192226399) - (-1 - arg_536)));
  }
}

method lift_531_1 (arg_534 : int, arg_535 : int)
  returns (arg_536 : int)
  requires (((arg_535 == -1750186487) && ((arg_534 == 1360324652) && true)))
  ensures (((arg_536 == 1192226398) && true))
{
  arg_536 := 1192226398;
  {
    var lift_557 := false;
    var lift_556 := (true, lift_557);
    var lift_555 := ();
    var lift_554 := lift_555;
    var lift_553 := 'b';
    var lift_552 := lift_553;
    var lift_551 := ((arg_535, lift_552), lift_554, lift_552);
    var lift_550 := {lift_551};
    var lift_549 := (lift_550, lift_556);
    var lift_548 := lift_549;
    var lift_547 := lift_548;
    var lift_546 := '$';
    var lift_545 := lift_546;
    var lift_544 := 'm';
    var lift_543 := lift_544;
    var lift_542 := 'u';
    var lift_541 := {lift_542, lift_543, lift_542, lift_545};
    var lift_540 := lift_541;
    var lift_539 := 'E';
    var lift_538 := 'z';
    var lift_537 := {lift_538, lift_538, lift_539, lift_538};
    lift_537 := lift_540;
    lift_547 := lift_548;
    assert (((-1766880555 - -883440277) < -883440277) || ((-883440277 < -883440277) || (-2650320833 == -883440277)));
    assert ((-1 == -1) && ((arg_536 < arg_536) || (arg_536 == 1192226398)));
  }
}

method lift_459_0 (arg_462 : int)
  returns (arg_463 : int)
  requires (((arg_462 == 1745456013) && true))
  ensures (((arg_463 == -986469671) && true))
{
  arg_463 := -986469671;
  {
    var lift_466 := ();
    var lift_465 := lift_466;
    var lift_464 := lift_465;
    assert ((arg_463 == (arg_463 - 0)) && ((-986469671 == arg_463) && (arg_463 == arg_463)));
    assert (((-45333123 + -45333123) + -45333123) < ((-45333121 - 45333121) + -45333123));
    assert ((arg_463 + (-3945878686 - arg_463)) == ((-2959409014 - arg_463) + (-2959409014 - arg_463)));
    lift_464 := lift_466;
    assert (((1745456011 - 1745456013) < (1745456012 - arg_462)) || ((1745456011 - arg_462) == (1745456012 - arg_462)));
  }
}

method lift_459_1 (arg_462 : int)
  returns (arg_463 : int)
  requires (((arg_462 == 1833911087) && true))
  ensures (((arg_463 == -986469671) && true))
{
  arg_463 := -986469671;
  {
    var lift_466 := ();
    var lift_465 := lift_466;
    var lift_464 := lift_465;
    assert (arg_463 == ((arg_463 + arg_463) + (arg_463 + 1972939342)));
    assert (((-135999371 - -45333123) < -45333123) && ((-135999371 - -45333123) == (-135999371 - -45333123)));
    assert (((-986469670 == arg_463) && (arg_463 == arg_463)) || ((arg_463 < -986469672) && (arg_463 < -986469671)));
    lift_464 := lift_466;
    assert (((arg_462 < arg_462) || (1833911084 == arg_462)) || ((1833911087 == arg_462) || (1833911087 == arg_462)));
  }
}

function method lift_387 (arg_389 : bool, arg_390 : char, arg_391 : bool) : int
{
  var lift_392 := -1078911229;
  lift_392
}

function method lift_381 (arg_383 : bool, arg_384 : char, arg_385 : bool) : int
{
  var lift_386 := -771404138;
  lift_386
}

function method lift_375 (arg_377 : bool, arg_378 : char, arg_379 : bool) : int
{
  var lift_380 := -157047049;
  lift_380
}

function method lift_328 (
  arg_330 : (bool, char),
  arg_331 : multiset<multiset<(char, bool)>>,
  arg_332 : (int, int, int),
  arg_333 : (bool, bool),
  arg_334 : int
) : (char, char, char)
{
  var lift_339 := 'U';
  var lift_338 := lift_339;
  var lift_337 := lift_338;
  var lift_336 := lift_337;
  var lift_335 := (lift_336, lift_337, 'r');
  lift_335
}

method lift_293_0 (arg_297 : int, arg_298 : int)
  returns (arg_299 : int, arg_300 : int)
  requires (((arg_298 == 2137419261) && ((arg_297 == 1) && true)))
  ensures (((arg_300 == 1173270123) && ((arg_299 == -2087958207) && true)))
{
  arg_299 := -2087958207;
  arg_300 := 1173270123;
  {
    var lift_307 := [arg_299];
    var lift_306 := true;
    var lift_305 := (lift_306, lift_307);
    var lift_304 := true;
    var lift_303 := (lift_304, [arg_298]);
    var lift_302 := true;
    var lift_301 := lift_302;
    lift_301 := lift_301;
    lift_303 := lift_305;
  }
}

method lift_251_0 (arg_254 : int, arg_255 : int, arg_256 : int)
  returns (arg_257 : int)
  requires (false)
  ensures (false)
{
  arg_257 := 850945644;
  {
    var lift_259 := 'L';
    var lift_258 := {'e', lift_259, '?', lift_259};
    lift_258 := lift_258;
  }
}

method lift_251_1 (arg_254 : int, arg_255 : int, arg_256 : int)
  returns (arg_257 : int)
  requires (((arg_256 == 1833911087) && ((arg_255 == 484337133) && ((arg_254 == 444545811) && true))))
  ensures (((arg_257 == 850945644) && true))
{
  arg_257 := 850945644;
  {
    var lift_259 := 'L';
    var lift_258 := {'e', lift_259, '?', lift_259};
    lift_258 := lift_258;
  }
}

method lift_226_0 (arg_230 : int, arg_231 : int, arg_232 : int)
  returns (arg_233 : int, arg_234 : int)
  requires (false)
  ensures (false)
{
  arg_233 := 31855051;
  arg_234 := -403113743;
  {
    var lift_242 := false;
    var lift_241 := lift_242;
    var lift_240 := lift_241;
    var lift_239 := true;
    var lift_238 := false;
    var lift_237 := false;
    var lift_236 := {lift_237, lift_237, lift_238, lift_237, lift_239};
    var lift_235 := ();
    lift_235 := lift_235;
    assert false;
    lift_236 := lift_236;
    lift_240 := lift_240;
  }
}

method lift_226_1 (arg_230 : int, arg_231 : int, arg_232 : int)
  returns (arg_233 : int, arg_234 : int)
  requires (false)
  ensures (false)
{
  arg_233 := 31855051;
  arg_234 := -403113743;
  {
    var lift_242 := false;
    var lift_241 := lift_242;
    var lift_240 := lift_241;
    var lift_239 := true;
    var lift_238 := false;
    var lift_237 := false;
    var lift_236 := {lift_237, lift_237, lift_238, lift_237, lift_239};
    var lift_235 := ();
    lift_235 := lift_235;
    assert false;
    lift_236 := lift_236;
    lift_240 := lift_240;
  }
}

method lift_180_0 (arg_184 : int)
  returns (arg_185 : int, arg_186 : int)
  requires (false)
  ensures (false)
{
  arg_185 := -1262549305;
  arg_186 := -1513934520;
  {
    var lift_196 := ();
    var lift_195 := lift_196;
    var lift_194 := 'f';
    var lift_193 := true;
    var lift_192 := (lift_193, 'J');
    var lift_191 := lift_192;
    var lift_190 := (arg_185, lift_191, ());
    var lift_189 := lift_190;
    var lift_188 := [arg_185, arg_185, arg_184];
    var lift_187 := lift_188;
    assert false;
    lift_187 := [-1608166010, arg_186];
    lift_189 := (arg_184, (lift_193, lift_194), lift_195);
  }
}

method lift_180_1 (arg_184 : int)
  returns (arg_185 : int, arg_186 : int)
  requires (false)
  ensures (false)
{
  arg_185 := -1262549305;
  arg_186 := -1513934520;
  {
    var lift_196 := ();
    var lift_195 := lift_196;
    var lift_194 := 'f';
    var lift_193 := true;
    var lift_192 := (lift_193, 'J');
    var lift_191 := lift_192;
    var lift_190 := (arg_185, lift_191, ());
    var lift_189 := lift_190;
    var lift_188 := [arg_185, arg_185, arg_184];
    var lift_187 := lift_188;
    assert false;
    lift_187 := [-1608166010, arg_186];
    lift_189 := (arg_184, (lift_193, lift_194), lift_195);
  }
}

method lift_157_0 (arg_161 : int, arg_162 : int)
  returns (arg_163 : int, arg_164 : int)
  requires (((arg_162 == -903849291) && ((arg_161 == 1023310272) && true)))
  ensures (((arg_164 == -1545479154) && ((arg_163 == 1637144292) && true)))
{
  arg_163 := 1637144292;
  arg_164 := -1545479154;
  {
    var lift_171 := true;
    var lift_170 := true;
    var lift_169 := multiset{arg_163, arg_162};
    var lift_168 := lift_169;
    var lift_167 := 'Z';
    var lift_166 := '?';
    var lift_165 := lift_166;
    lift_165 := lift_167;
    lift_168 := lift_169;
    lift_170 := lift_171;
    assert (((-2 - 1023310272) == (arg_161 + arg_161)) || ((-2 < arg_161) || (arg_161 < arg_161)));
  }
}

method lift_142_0 (arg_145 : int, arg_146 : int)
  returns (arg_147 : int)
  requires (((arg_146 == 976405509) && ((arg_145 == -157754864) && true)))
  ensures (((arg_147 == 587241472) && true))
{
  arg_147 := 587241472;
  {
    assert (((-683279316 - -227759771) < (-683279315 - -227759771)) && ((-683279314 - -227759771) == (-683279314 - -227759771)));
    assert ((-1 + (-157754863 - arg_145)) == ((arg_145 + arg_145) + (157754865 - -157754863)));
  }
}

method lift_142_1 (arg_145 : int, arg_146 : int)
  returns (arg_147 : int)
  requires (false)
  ensures (false)
{
  arg_147 := 587241472;
  {
    assert false;
    assert false;
  }
}

method lift_142_2 (arg_145 : int, arg_146 : int)
  returns (arg_147 : int)
  requires (((arg_146 == 1) && ((arg_145 == 68) && true)))
  ensures (((arg_147 == 587241472) && true))
{
  arg_147 := 587241472;
  {
    assert (((-683279316 - -227759771) < (-683279315 - -227759771)) && ((-683279314 - -227759771) == (-683279314 - -227759771)));
    assert ((-136 + (67 - arg_145)) == ((67 - 68) - (arg_145 + arg_145)));
  }
}

method lift_101_0 (arg_104 : int, arg_105 : int, arg_106 : int)
  returns (arg_107 : int)
  requires (((arg_106 == 1683208880) && ((arg_105 == 1915644533) && ((arg_104 == 976405509) && true))))
  ensures (((arg_107 == -506870401) && true))
{
  arg_107 := -506870401;
  {
    var lift_127 := false;
    var lift_126 := {1418110757};
    var lift_125 := (lift_126, lift_127, arg_106);
    var lift_124 := lift_125;
    var lift_123 := (arg_106, ':', 'z');
    var lift_122 := lift_123;
    var lift_121 := 'a';
    var lift_120 := (arg_105, lift_121, lift_121);
    var lift_119 := [lift_120, lift_122, lift_120, lift_123];
    var lift_118 := lift_119;
    var lift_117 := lift_118;
    var lift_116 := ();
    var lift_115 := ();
    var lift_114 := lift_115;
    var lift_113 := (var tmpData : multiset<int> := multiset{}; tmpData);
    var lift_112 := (lift_113, 978444079, lift_114);
    var lift_111 := lift_112;
    var lift_110 := multiset{
      lift_111,
      (lift_113, -1426494251, lift_116),
      (multiset{arg_107}, arg_106, lift_114)
    };
    var lift_109 := false;
    var lift_108 := true;
    lift_108 := lift_109;
    lift_110 := lift_110;
    lift_117 := lift_119;
    assert (((arg_104 + -976405510) + (-1 - arg_104)) < ((arg_104 - 1952811020) - (0 - 976405509)));
    lift_124 := lift_124;
  }
}

method lift_91_0 ()
  returns (arg_94 : int)
  requires (true)
  ensures (((arg_94 == -460001536) && true))
{
  arg_94 := -460001536;
  {
    var lift_96 := 189168311;
    var lift_95 := lift_96;
    assert (((lift_95 < lift_95) && (189168312 == lift_95)) || ((189168310 - 189168311) == (189168310 - lift_95)));
  }
}

method lift_91_1 ()
  returns (arg_94 : int)
  requires (true)
  ensures (((arg_94 == -460001536) && true))
{
  arg_94 := -460001536;
  {
    var lift_96 := 189168311;
    var lift_95 := lift_96;
    assert (((lift_95 < lift_95) && (189168312 == lift_95)) || ((189168310 - 189168311) == (189168310 - lift_95)));
  }
}

method lift_75_0 ()
  returns (arg_79 : int, arg_80 : int)
  requires (true)
  ensures (((arg_80 == -107812213) && ((arg_79 == 65591481) && true)))
{
  arg_79 := 65591481;
  arg_80 := -107812213;
  {
    var lift_81 := ();
    assert (((-1155140459 + 1155140456) - 1155140456) < ((-2 - 1155140456) - (1155140455 - 1155140456)));
    lift_81 := lift_81;
  }
}

method lift_75_1 ()
  returns (arg_79 : int, arg_80 : int)
  requires (false)
  ensures (false)
{
  arg_79 := 65591481;
  arg_80 := -107812213;
  {
    var lift_81 := ();
    assert false;
    lift_81 := lift_81;
  }
}

method lift_48_0 (arg_51 : int)
  returns (arg_52 : int)
  requires (((arg_51 == -1907103582) && true))
  ensures (((arg_52 == -1743842274) && true))
{
  arg_52 := -1743842274;
  {
    assert (((0 + 127726383) - (127726382 - 127726383)) == ((127726383 - 127726382) + 127726383));
  }
}

method lift_48_1 (arg_51 : int)
  returns (arg_52 : int)
  requires (false)
  ensures (false)
{
  arg_52 := -1743842274;
  {
    assert false;
  }
}

method lift_31_0 (arg_35 : int)
  returns (arg_36 : int, arg_37 : int)
  requires (((arg_35 == -1907103582) && true))
  ensures (((arg_37 == 1506937700) && ((arg_36 == -1319709785) && true)))
{
  arg_36 := -1319709785;
  arg_37 := 1506937700;
  {
    var lift_38 := arg_35;
    assert ((lift_38 + (-1907103583 - lift_38)) == ((-3814207164 - lift_38) + (-1907103583 - lift_38)));
  }
}

method lift_1_0 (arg_5 : int, arg_6 : int, arg_7 : int)
  returns (arg_8 : int, arg_9 : int)
  requires (((arg_7 == 1475810277) && ((arg_6 == 0) && ((arg_5 == 64) && true))))
  ensures (((arg_9 == -1842030626) && ((arg_8 == -1907103582) && true)))
{
  arg_8 := -1907103582;
  arg_9 := -1842030626;
  {
    var lift_24 := (var tmpData : seq<int> := []; tmpData);
    var lift_23 := lift_24;
    var lift_22 := lift_23;
    var lift_21 := 'v';
    var lift_20 := 'A';
    var lift_19 := multiset{lift_20, lift_21, lift_21, lift_21};
    var lift_18 := (lift_19, lift_22, multiset{lift_21, lift_21, lift_21});
    var lift_17 := {lift_18, lift_18};
    var lift_16 := lift_17;
    var lift_15 := lift_16;
    var lift_14 := 'E';
    var lift_13 := (lift_14, false);
    var lift_12 := lift_13;
    var lift_11 := multiset{false};
    var lift_10 := (lift_11, lift_12);
    assert (((1110622292 - 1110622293) == (1110622292 - 1110622293)) || ((1110622291 - 1110622293) == (1110622292 - 1110622293)));
    assert ((arg_8 + (-1907103583 - arg_8)) == ((-3814207164 - arg_8) + (-1907103583 - arg_8)));
    lift_10 := lift_10;
    lift_15 := lift_17;
  }
}

method Main () {
  var lift_862 := 1652394202;
  var lift_861 := lift_862;
  var lift_860 := lift_861;
  var lift_859 := {-1997178828, lift_860};
  var lift_858 := lift_859;
  var lift_857 := -1422239824;
  var lift_856 := (true, lift_857, lift_857);
  var lift_855 := 'K';
  var lift_854 := (lift_855, lift_856, lift_858);
  var lift_853 := multiset{lift_854};
  var lift_852 := '\'';
  var lift_851 := 'q';
  var lift_850 := true;
  var lift_849 := ('O', lift_850, (lift_851, lift_852));
  var lift_848 := lift_849;
  var lift_847 := lift_848;
  var lift_846 := 'i';
  var lift_845 := 'c';
  var lift_844 := (lift_845, lift_846);
  var lift_843 := lift_844;
  var lift_842 := lift_843;
  var lift_841 := true;
  var lift_840 := 'l';
  var lift_839 := lift_840;
  var lift_838 := lift_839;
  var lift_837 := (lift_838, lift_841);
  var lift_836 := 'E';
  var lift_835 := 1782371646;
  var lift_834 := lift_835;
  var lift_833 := (lift_834, lift_836, lift_834);
  var lift_832 := (lift_833, lift_837);
  var lift_831 := false;
  var lift_830 := 'n';
  var lift_829 := (lift_830, lift_831);
  var lift_828 := 'r';
  var lift_827 := -102520035;
  var lift_826 := lift_827;
  var lift_825 := (lift_826, lift_828, lift_826);
  var lift_824 := (lift_825, lift_829);
  var lift_823 := lift_824;
  var lift_822 := lift_823;
  var lift_821 := {lift_822, (lift_825, lift_829), lift_832};
  var lift_820 := lift_821;
  var lift_819 := (
    lift_820,
    multiset{(lift_839, lift_841, lift_842), lift_847, lift_849, lift_849}
  );
  var lift_818 := lift_819;
  var lift_817 := 'x';
  var lift_816 := lift_817;
  var lift_815 := (false, lift_816);
  var lift_814 := (lift_815, lift_818, lift_853);
  var lift_813 := lift_814.1;
  var lift_790 := ';';
  var lift_773 := 'k';
  var lift_772 := false;
  var lift_771 := (lift_772, lift_772, lift_773);
  var lift_770 := ();
  var lift_769 := lift_770;
  var lift_768 := (lift_769, lift_771);
  var lift_767 := lift_768;
  var lift_766 := lift_767;
  var lift_765 := {lift_766};
  var lift_739 := 1645005348;
  var lift_738 := false;
  var lift_737 := (lift_738, true, lift_739);
  var lift_736 := 'd';
  var lift_735 := (lift_736, lift_737, ';');
  var lift_734 := true;
  var lift_733 := lift_734;
  var lift_732 := 1759949873;
  var lift_731 := false;
  var lift_730 := 'u';
  var lift_729 := true;
  var lift_728 := (lift_729, lift_729, lift_730);
  var lift_727 := (lift_728, (lift_731, lift_732, lift_731), lift_733);
  var lift_723 := '<';
  var lift_721 := (var tmpData : set<(int, int, bool)> := {}; tmpData);
  var lift_720 := 1469202980;
  var lift_719 := (lift_720, lift_720, false);
  var lift_718 := 306872520;
  var lift_717 := (lift_718, lift_718, true);
  var lift_716 := {lift_717, lift_717, lift_717, lift_717, lift_719};
  var lift_715 := multiset{lift_716, lift_721};
  var lift_711 := -208958672;
  var lift_710 := 685229421;
  var lift_709 := -331221642;
  var lift_708 := ();
  var lift_707 := (
    lift_708,
    [1116531494, lift_709, lift_710, lift_709, lift_710]
  );
  var lift_700 := ();
  var lift_699 := ();
  var lift_698 := ();
  var lift_697 := ();
  var lift_696 := [lift_697, lift_698, lift_699, lift_700];
  var lift_693 := -1384884101;
  var lift_692 := lift_693;
  var lift_691 := true;
  var lift_690 := (lift_691, lift_692);
  var lift_685 := (var tmpData : seq<multiset<(set<int>, (), (int, int))>> := []; tmpData);
  var lift_672 := (var tmpData : string := []; tmpData);
  var lift_671 := 'c';
  var lift_670 := (lift_671, lift_672);
  var lift_668 := 'y';
  var lift_667 := true;
  var lift_666 := (lift_667, lift_668, true);
  var lift_665 := ();
  var lift_664 := (lift_665, lift_666, lift_665);
  var lift_646 := 'g';
  var lift_645 := lift_646;
  var lift_644 := lift_645;
  var lift_643 := 217102239;
  var lift_642 := (lift_643, lift_643, lift_644);
  var lift_641 := ();
  var lift_640 := lift_641;
  var lift_639 := lift_640;
  var lift_638 := lift_639;
  var lift_637 := (lift_638, lift_642, 'V');
  var lift_636 := ();
  var lift_635 := false;
  var lift_634 := 'D';
  var lift_633 := lift_634;
  var lift_632 := (lift_633, lift_635);
  var lift_631 := lift_632;
  var lift_630 := false;
  var lift_629 := '&';
  var lift_628 := (lift_629, lift_630);
  var lift_627 := multiset{
    lift_628,
    lift_628,
    lift_631,
    lift_628,
    (lift_634, lift_635)
  };
  var lift_626 := {lift_627};
  var lift_625 := lift_626;
  var lift_613 := 'I';
  var lift_612 := (lift_613, 't');
  var lift_611 := ('&', 'E');
  var lift_610 := {lift_611, lift_612, lift_611, lift_611};
  var lift_609 := false;
  var lift_608 := true;
  var lift_607 := {lift_608, lift_608, lift_608, lift_609};
  var lift_606 := multiset{lift_607};
  var lift_605 := true;
  var lift_604 := false;
  var lift_603 := {lift_604, lift_604, lift_604, lift_605};
  var lift_602 := true;
  var lift_601 := false;
  var lift_600 := multiset{
    {lift_601, lift_602, lift_602, lift_602, lift_602},
    lift_603
  };
  var lift_599 := [lift_600, lift_600, lift_600, lift_606];
  var lift_598 := false;
  var lift_597 := true;
  var lift_596 := lift_597;
  var lift_595 := {true, lift_596, lift_598, lift_598};
  var lift_594 := ((multiset{
    (var tmpData : set<bool> := {}; tmpData),
    lift_595
  } !in lift_599) ==> (('J', '?') in lift_610) ==> (lift_595 >= lift_603));
  var lift_593 := false;
  var lift_592 := '&';
  var lift_591 := (966831591, lift_592, lift_592);
  var lift_590 := ();
  var lift_589 := (lift_590, lift_591, lift_593);
  var lift_588 := -1020790408;
  var lift_587 := lift_588;
  var lift_586 := lift_587;
  var lift_585 := 567453870;
  var lift_584 := lift_585;
  var lift_583 := [lift_584, lift_585, lift_585, 438589650, lift_586];
  var lift_582 := false;
  var lift_581 := lift_582;
  var lift_580 := (lift_581, lift_583, lift_589);
  var lift_579 := lift_580.2;
  var lift_578 := (var tmpData : multiset<char> := multiset{}; tmpData);
  var lift_577 := lift_578;
  var lift_576 := false;
  var lift_575 := true;
  var lift_574 := false;
  var lift_573 := multiset{lift_574, true, true, lift_575};
  var lift_572 := lift_573;
  var lift_571 := lift_572;
  var lift_570 := multiset{lift_571, multiset{lift_576}};
  var lift_569 := lift_570;
  var lift_568 := false;
  var lift_567 := true;
  var lift_566 := false;
  var lift_565 := multiset{lift_566, false, lift_567, lift_568};
  var lift_528 := 'B';
  var lift_527 := -86691255;
  var lift_526 := (false, lift_527, lift_528);
  var lift_525 := lift_526;
  var lift_524 := (lift_525, lift_527);
  var lift_519 := "NnhbMm_jAUJOqUYm>afn/mLfP>Brkj*Hiews";
  var lift_518 := ';';
  var lift_517 := lift_518;
  var lift_516 := [lift_517, lift_517];
  var lift_515 := 'L';
  var lift_514 := lift_515;
  var lift_513 := "PuZ\"r?Xcj;VXI;BUe$+dM!";
  var lift_512 := {
    lift_513,
    [lift_514, lift_515, 'K', 'E'],
    lift_516,
    lift_513,
    lift_519
  };
  var lift_511 := '^';
  var lift_510 := lift_511;
  var lift_509 := [lift_510, lift_511, 't'];
  var lift_508 := 'b';
  var lift_507 := 'P';
  var lift_506 := [lift_507, lift_508];
  var lift_505 := {lift_506, lift_509};
  var lift_504 := "FC|vw^IOaAiMNpw\"Tc_sdn!";
  var lift_503 := {
    lift_504,
    lift_504,
    lift_504,
    (var tmpData : seq<char> := []; tmpData)
  };
  var lift_502 := [lift_503, lift_505, lift_512, lift_512];
  var lift_501 := lift_502;
  var lift_499 := false;
  var lift_496 := 'K';
  var lift_495 := '|';
  var lift_494 := (lift_495, lift_496);
  var lift_489 := ();
  var lift_488 := lift_489;
  var lift_487 := multiset{(), (), lift_488, lift_489};
  var lift_486 := 1337223379;
  var lift_483 := ':';
  var lift_482 := lift_483;
  var lift_481 := (lift_482, 200445209, lift_483);
  var lift_480 := [lift_481];
  var lift_479 := '>';
  var lift_478 := lift_479;
  var lift_477 := (lift_478, 358945106, '~');
  var lift_476 := lift_477;
  var lift_475 := lift_476;
  var lift_474 := 'x';
  var lift_473 := -1642378632;
  var lift_472 := ('M', lift_473, lift_474);
  var lift_452 := 'R';
  var lift_451 := 597367054;
  var lift_450 := (lift_451, lift_452);
  var lift_449 := lift_450;
  var lift_447 := -413235554;
  var lift_446 := (lift_447, 'L');
  var lift_445 := 'v';
  var lift_444 := 243493553;
  var lift_443 := [(lift_444, lift_445), lift_446, lift_446];
  var lift_429 := true;
  var lift_428 := {()};
  var lift_427 := -1139355752;
  var lift_426 := [lift_427, lift_427];
  var lift_425 := (lift_426, lift_428, lift_429);
  var lift_424 := -551506998;
  var lift_423 := true;
  var lift_422 := lift_423;
  var lift_421 := 444545811;
  var lift_420 := (lift_421, lift_422, lift_423);
  var lift_419 := false;
  var lift_418 := lift_419;
  var lift_417 := false;
  var lift_416 := -1980073970;
  var lift_415 := (lift_416, lift_417, lift_418);
  var lift_414 := lift_415;
  var lift_413 := {
    lift_414,
    lift_415,
    lift_420,
    (-1947551020, lift_423, lift_417),
    lift_415
  };
  var lift_408 := false;
  var lift_407 := -740494095;
  var lift_402 := 435340242;
  var lift_401 := 87964662;
  var lift_400 := lift_401;
  var lift_399 := [lift_400, lift_402];
  var lift_398 := lift_399;
  var lift_395 := '?';
  var lift_374 := [lift_375, lift_381, lift_375];
  var lift_373 := true;
  var lift_372 := lift_373;
  var lift_371 := (lift_372, lift_373);
  var lift_370 := 'E';
  var lift_369 := (lift_370, false);
  var lift_368 := multiset{lift_369, lift_369, lift_369};
  var lift_367 := lift_368;
  var lift_366 := lift_367;
  var lift_365 := lift_366;
  var lift_364 := true;
  var lift_363 := 'n';
  var lift_362 := lift_363;
  var lift_361 := (lift_362, lift_364);
  var lift_360 := lift_361;
  var lift_359 := lift_360;
  var lift_358 := true;
  var lift_357 := lift_358;
  var lift_356 := ('b', lift_357);
  var lift_355 := multiset{lift_356, lift_359};
  var lift_354 := false;
  var lift_353 := '~';
  var lift_352 := (lift_353, lift_354);
  var lift_351 := false;
  var lift_350 := ('K', lift_351);
  var lift_349 := lift_350;
  var lift_348 := true;
  var lift_347 := lift_348;
  var lift_346 := multiset{
    ('?', lift_347),
    lift_349,
    lift_350,
    lift_352,
    lift_350
  };
  var lift_345 := multiset{lift_346, lift_355, lift_355, lift_355, lift_365};
  var lift_344 := 's';
  var lift_343 := true;
  var lift_342 := (lift_343, lift_344);
  var lift_341 := lift_342;
  var lift_340 := lift_341;
  var lift_327 := "$R+^dUPq=R*i;'X\"&yLiF;IN~Dw!^DelTC";
  var lift_326 := "AX";
  var lift_325 := ();
  var lift_324 := multiset{lift_325, lift_325};
  var lift_323 := false;
  var lift_322 := -1714156515;
  var lift_321 := -1337537860;
  var lift_320 := (lift_321, lift_322, lift_323);
  var lift_319 := ':';
  var lift_318 := (lift_319, lift_320);
  var lift_317 := 1029248451;
  var lift_316 := (lift_317, lift_318, lift_324);
  var lift_315 := lift_316;
  var lift_314 := lift_315;
  var lift_310 := false;
  var lift_309 := lift_310;
  var lift_292 := '"';
  var lift_291 := {lift_292, lift_292, 'L'};
  var lift_290 := lift_291;
  var lift_289 := lift_290;
  var lift_288 := lift_289;
  var lift_287 := lift_288;
  var lift_286 := '|';
  var lift_285 := {lift_286, lift_286};
  var lift_284 := 'C';
  var lift_283 := [
    {'x', lift_284, lift_284},
    lift_285,
    (var tmpData : set<char> := {}; tmpData),
    lift_287,
    lift_287
  ];
  var lift_282 := 'z';
  var lift_281 := {'p', lift_282};
  var lift_279 := '&';
  var lift_278 := {lift_279};
  var lift_277 := 'j';
  var lift_276 := 'H';
  var lift_275 := {lift_276, lift_277};
  var lift_274 := 'S';
  var lift_273 := [{lift_274}, lift_275, lift_278, lift_275];
  var lift_272 := lift_273;
  var lift_271 := (var tmpData : set<char> := {}; tmpData);
  var lift_270 := 'L';
  var lift_269 := {lift_270, lift_270, '%', lift_270};
  var lift_250 := (var tmpData : seq<seq<char>> := []; tmpData);
  var lift_225 := false;
  var lift_224 := 'V';
  var lift_223 := 'E';
  var lift_222 := lift_223;
  var lift_221 := multiset{lift_222, lift_224, lift_224, lift_224};
  var lift_220 := 'N';
  var lift_219 := lift_220;
  var lift_218 := (lift_219, lift_221);
  var lift_217 := multiset{
    lift_218,
    lift_218,
    lift_218,
    lift_218,
    ('d', lift_221)
  };
  var lift_216 := -1750186487;
  var lift_215 := multiset{lift_216};
  var lift_214 := (lift_215, lift_217, (lift_220, lift_225));
  var lift_212 := ();
  var lift_211 := 378344746;
  var lift_210 := -864762242;
  var lift_209 := [lift_210, lift_210, lift_211, lift_210];
  var lift_208 := false;
  var lift_207 := (lift_208, 'I');
  var lift_206 := lift_207;
  var lift_205 := lift_206;
  var lift_204 := (lift_205, lift_209, lift_208);
  var lift_197 := 1745456013;
  var lift_176 := 1833911087;
  var lift_175 := -488942379;
  var lift_174 := (lift_175, [163408352, lift_176, lift_176, lift_176]);
  var lift_155 := ();
  var lift_151 := false;
  var lift_150 := -585982085;
  var lift_149 := (lift_150, lift_151);
  var lift_141 := true;
  var lift_140 := 2137419261;
  var lift_139 := ':';
  var lift_138 := (lift_139, lift_140, lift_141);
  var lift_137 := "oH?/JwVKCg&:jd>u*m";
  var lift_136 := (lift_137, lift_138, '"');
  var lift_132 := ();
  var lift_131 := {lift_132, (), (), lift_132};
  var lift_87 := 976405509;
  var lift_86 := (var tmpData : set<()> := {}; tmpData);
  var lift_85 := (lift_86, lift_87);
  var lift_84 := lift_85;
  var lift_83 := lift_84;
  var lift_73 := true;
  var lift_72 := lift_73;
  var lift_71 := 'S';
  var lift_70 := lift_71;
  var lift_69 := lift_70;
  var lift_68 := (lift_69, lift_72);
  var lift_67 := lift_68;
  var lift_66 := lift_67;
  var lift_65 := {lift_66};
  var lift_64 := lift_65;
  var lift_63 := lift_64;
  var lift_62 := '?';
  var lift_61 := lift_62;
  var lift_60 := (lift_61, false);
  var lift_59 := lift_60;
  var lift_58 := lift_59;
  var lift_57 := lift_58;
  var lift_56 := lift_57;
  var lift_55 := multiset{{lift_56, lift_58}, lift_63, lift_63};
  var lift_47 := true;
  var lift_46 := {lift_47};
  var lift_45 := false;
  var lift_44 := lift_45;
  var lift_43 := {lift_44, lift_45, lift_44, lift_45};
  var lift_42 := [lift_43, lift_43, lift_43, lift_46, lift_43];
  var lift_41 := {lift_42};
  var lift_30 := true;
  var lift_28 := (var tmpData : multiset<bool> := multiset{}; tmpData);
  var lift_27 := '@';
  var lift_26 := lift_27;
  {
    var lift_313 := lift_30;
    var lift_312 := [lift_208, true];
    var lift_280 := [
      lift_281,
      lift_269,
      lift_271,
      {lift_69, lift_282, lift_270, lift_61, 'p'}
    ];
    var lift_268 := [
      (var tmpData : set<char> := {}; tmpData),
      lift_269,
      lift_269,
      lift_269
    ];
    var lift_267 := multiset{
      lift_268,
      [lift_271, lift_269],
      lift_272,
      lift_280,
      lift_283
    };
    var lift_266 := (lift_28[lift_73] as int);
    var lift_264 := (lift_30, lift_73);
    var lift_263 := (lift_176, lift_264);
    var lift_249 := [lift_176];
    var lift_200 := (var tmpData : seq<int> := []; tmpData);
    var lift_172 := ();
    var lift_154 := false;
    var lift_135 := lift_136;
    var lift_133 := true;
    var lift_100 := ();
    var lift_98 := 1023310272;
    var lift_90 := ();
    var lift_89 := lift_90;
    var lift_88 := {lift_89, lift_89, lift_90, lift_89};
    var lift_54 := ();
    var lift_40 := lift_41;
    var lift_29 := lift_30;
    var lift_25 := lift_26;
    var methoddefvar_3, methoddefvar_4 := lift_1_0(
      (lift_25 as int),
      (lift_28[lift_29] as int),
      (1475810277, -401572808).0
    );
    {
      var lift_74 := ();
      var lift_53 := (lift_54, lift_55, lift_72);
      var lift_39 := -927904358;
      var methoddefvar_33, methoddefvar_34 := lift_31_0(methoddefvar_3);
      {
        assert (((-1842030629 - methoddefvar_4) == (-1842030629 - methoddefvar_4)) && ((-3684061252 - methoddefvar_4) == methoddefvar_4));
        lift_39 := methoddefvar_33;
        assert (((1319709785 + -1319709785) == (-1319709785 - lift_39)) || ((-3959129358 - lift_39) == (-3959129357 - lift_39)));
        assert ((methoddefvar_3 + (-1907103583 - methoddefvar_3)) == ((-3814207164 - methoddefvar_3) + (-1907103583 - methoddefvar_3)));
        lift_40 := lift_40;
      }
      {
        assert (((-1907103584 - methoddefvar_3) == (-1907103582 - -1907103580)) && ((methoddefvar_3 == methoddefvar_3) || (methoddefvar_3 == methoddefvar_3)));
        assert (((1319709785 + -1319709785) == (-1319709785 - lift_39)) || ((-3959129358 - lift_39) == (-3959129357 - lift_39)));
        assert ((methoddefvar_3 + (-1907103583 - methoddefvar_3)) == ((-3814207164 - methoddefvar_3) + (-1907103583 - methoddefvar_3)));
      }
      assert ((methoddefvar_3 + (-1907103583 - methoddefvar_3)) == ((-3814207164 - methoddefvar_3) + (-1907103583 - methoddefvar_3)));
      var methoddefvar_50 := lift_48_0(methoddefvar_3);
      {
        lift_53 := lift_53;
        assert ((methoddefvar_3 + (-1907103583 - methoddefvar_3)) == ((-3814207164 - methoddefvar_3) + (-1907103583 - methoddefvar_3)));
        assert ((methoddefvar_3 + (-1907103583 - methoddefvar_3)) == ((-3814207164 - methoddefvar_3) + (-1907103583 - methoddefvar_3)));
        lift_74 := ();
      }
      var methoddefvar_77, methoddefvar_78 := lift_75_0();
      {
        var lift_82 := 45322491;
        lift_82 := -945382908;
        assert ((methoddefvar_78 + (-431248856 - methoddefvar_78)) == ((-323436641 - methoddefvar_78) + (-323436641 - methoddefvar_78)));
        assert (((lift_39 == lift_39) || (lift_39 < lift_39)) && ((lift_39 + lift_39) == (-3959129355 - -1319709785)));
      }
    }
    if ((lift_83.0 !! lift_88)) {
      var lift_179 := '"';
      var lift_97 := 2136801417;
      var methoddefvar_93 := lift_91_0();
      {
        var lift_99 := lift_100;
        assert (((2136801418 + 2136801420) - (2136801420 + lift_97)) == 1);
        assert (((lift_98 < lift_98) && (lift_98 < lift_98)) || ((lift_98 - 1023310276) < (1023310272 - 1023310275)));
        lift_99 := ();
      }
      {
        var lift_134 := true;
        var lift_129 := (var tmpData : seq<multiset<set<(bool, char)>>> := []; tmpData);
        var lift_128 := 1683208880;
        var methoddefvar_103 := lift_101_0(lift_87, 1915644533, lift_128);
        {
          var lift_130 := lift_131;
          lift_129 := lift_129;
          assert ((-1 + (-1013740801 - methoddefvar_103)) == methoddefvar_103);
          lift_130 := {(), ()};
        }
        {
          assert ((lift_87 - (3 + lift_87)) == ((-976405512 - lift_87) + (lift_87 + lift_87)));
          lift_133 := lift_45;
          lift_134 := lift_133;
        }
        lift_135 := (lift_137, (lift_69, -518608309, lift_133), 'C');
        var methoddefvar_144 := lift_142_0(-157754864, lift_87);
        {
          assert (((lift_140 < lift_140) && (0 == 1)) || ((-2137419260 - 0) == (1 - lift_140)));
        }
      }
      {
        var lift_178 := [lift_97, lift_87, lift_176, lift_175];
        var lift_177 := (lift_140, lift_178);
        var lift_153 := 1185007230;
        var lift_152 := (lift_98, lift_149);
        var lift_148 := (lift_98, lift_149);
        {
          lift_148 := lift_152;
          lift_153 := lift_97;
          lift_154 := lift_133;
          lift_155 := lift_100;
          assert (((2136801418 + 2136801420) - (2136801420 + lift_153)) == 1);
        }
        {
          var lift_156 := 'D';
          assert (((-2137419261 - 2137419261) == (lift_140 - 6412257783)) && ((-6412257784 - lift_140) < (-2137419261 - 2137419261)));
          lift_156 := lift_26;
          assert (((-585982086 < lift_150) && (lift_150 < -1)) || ((-585982085 - lift_150) == lift_150));
          assert (((lift_140 < lift_140) && (0 == 1)) || ((-2137419260 - 0) == (1 - lift_140)));
          assert (((lift_140 < lift_140) && (0 == 1)) || ((-2137419260 - 0) == (1 - lift_140)));
        }
        var methoddefvar_159, methoddefvar_160 := lift_157_0(
          lift_98,
          -903849291
        );
        {
          var lift_173 := lift_174;
          lift_172 := lift_172;
          lift_173 := lift_177;
        }
        {
          assert (((-585982086 < lift_150) && (lift_150 < -1)) || ((-585982085 - lift_150) == lift_150));
          assert (lift_98 == ((1023310271 - -2) + (1023310270 - 1023310271)));
          lift_179 := lift_61;
          assert (((-1466827139 - -488942379) == (-1466827139 - lift_175)) || ((-1466827140 - lift_175) == (-1466827139 - lift_175)));
          assert (lift_150 == ((lift_150 - 1171964170) - (lift_150 + lift_150)));
        }
      }
    } else {
      var lift_199 := {lift_150, lift_175, lift_176, 1662189482, lift_87};
      var lift_198 := lift_199;
      var methoddefvar_182, methoddefvar_183 := lift_180_0(lift_150);
      {
        lift_197 := methoddefvar_182;
        assert false;
        assert false;
        lift_198 := lift_198;
      }
    }
    if (((lift_98 - 611577775) > |lift_55|)) {
      var lift_201 := [lift_197, lift_98];
      assert (((safeSeqRef(lift_200, lift_98, lift_98) < safeSeqRef(
        lift_200,
        lift_98,
        lift_98
      )) && (safeSeqRef(lift_200, lift_98, lift_98) < safeSeqRef(
        lift_200,
        lift_98,
        lift_98
      ))) || ((safeSeqRef(
        lift_200,
        lift_98,
        lift_98
      ) - 1023310276) < (1023310272 - 1023310275)));
      assert (((1745456011 - 1745456013) < (1745456012 - safeSeqRef(
        lift_201,
        lift_87,
        lift_197
      ))) || ((1745456011 - safeSeqRef(
        lift_201,
        lift_87,
        lift_197
      )) == (1745456012 - safeSeqRef(lift_201, lift_87, lift_197))));
    } else {
      var lift_262 := (lift_133, lift_29);
      var lift_261 := (lift_216, lift_262);
      var lift_247 := "Y'y+bnPt:up-Vr;*WI^r>u";
      var lift_246 := [lift_247, [lift_220]];
      var lift_213 := multiset{
        712949328,
        lift_211,
        lift_211,
        1683783779,
        lift_197
      };
      var methoddefvar_202, methoddefvar_203 := lift_75_1();
      {
        assert false;
        lift_204 := lift_204;
        lift_212 := lift_155;
      }
      lift_213 := lift_214.0;
      if ((1026554536 < lift_211 < lift_87)) {
        var lift_245 := false;
        var lift_243 := ();
        var methoddefvar_228, methoddefvar_229 := lift_226_0(
          lift_150,
          lift_175,
          -1780565857
        );
        {
          lift_243 := ();
        }
        var methoddefvar_244 := lift_142_1(lift_210, lift_211);
        {
          assert false;
          assert false;
          assert false;
        }
        if (lift_151) {
          assert false;
          lift_245 := lift_72;
        } else {
          var lift_248 := multiset{lift_220, lift_220};
          lift_246 := lift_246;
          lift_248 := multiset{'s', 'V', lift_69, lift_139};
        }
        lift_249 := lift_209;
        assert false;
      } else {
        lift_250 := lift_250;
        assert false;
      }
      var methoddefvar_253 := lift_251_0(-1183552824, lift_140, lift_197);
      {
        var lift_265 := {lift_212};
        var lift_260 := lift_261;
        lift_260 := lift_263;
        assert false;
        lift_265 := lift_131;
      }
    }
    lift_266 := |(multiset{[{'P'}]} - lift_267)|;
    var methoddefvar_295, methoddefvar_296 := lift_293_0(lift_266, lift_138.1);
    {
      var lift_311 := [lift_312, [false]];
      var lift_308 := lift_291;
      if (lift_141) {
        lift_308 := lift_281;
      } else {
        lift_309 := lift_208;
        assert false;
        lift_311 := lift_311;
      }
      assert (((1397480729 - 1397480732) < (1397480729 - 1397480730)) && ((1397480730 == 1397480730) && (1397480730 == 1397480730)));
      assert ((lift_87 - (3 + lift_87)) == ((-976405512 - lift_87) + (lift_87 + lift_87)));
      lift_313 := lift_73;
    }
  }
  assert (((lift_314.1.1.1 == lift_314.1.1.1) && (lift_314.1.1.1 == lift_314.1.1.1)) && ((-1714156517 < lift_314.1.1.1) && (lift_314.1.1.1 == lift_314.1.1.1)));
  if ((safeSeqRef(
    (lift_137 + lift_326 + lift_327),
    lift_87,
    safeSeqRef(lift_137, lift_176, lift_222)
  ) >= lift_206.1 > lift_328(
    lift_340,
    lift_345,
    (lift_216, -707479688, lift_211),
    lift_371,
    lift_321
  ).0)) {
    var lift_437 := (lift_416, 'H');
    var lift_432 := true;
    var lift_397 := (lift_62, lift_221, lift_398);
    assert false;
    var methoddefvar_393, methoddefvar_394 := lift_226_1(
      -1907435061,
      lift_149.0,
      lift_84.1
    );
    {
      {
        var lift_396 := multiset{
          lift_87,
          lift_87,
          lift_175,
          -2048761364,
          lift_176
        };
        lift_395 := lift_362;
        lift_396 := lift_215;
        lift_397 := lift_397;
        assert false;
      }
      assert false;
    }
    var methoddefvar_403, methoddefvar_404 := lift_180_1(
      |(var tmpData : multiset<int> := multiset{}; tmpData)|
    );
    {
      var lift_453 := false;
      var lift_448 := [lift_446, lift_437, (lift_175, lift_353), lift_449];
      var lift_442 := lift_443;
      var lift_441 := multiset{lift_442, lift_448, lift_448};
      var lift_440 := lift_441;
      var lift_438 := [lift_437, lift_437, lift_437, lift_437, lift_437];
      var lift_436 := [lift_437];
      var lift_435 := multiset{lift_436, lift_438};
      var lift_431 := (lift_225, lift_87);
      var lift_430 := (lift_427, lift_208, lift_431);
      var lift_412 := (lift_210, lift_351, lift_310);
      var lift_411 := {lift_412, lift_412};
      var lift_410 := ('e', lift_411, lift_340);
      var lift_409 := (lift_407, lift_289, (false, methoddefvar_403, '$'));
      assert false;
      if (lift_309) {
        var lift_406 := -1680415617;
        var lift_405 := multiset{lift_210};
        lift_405 := lift_215;
        assert false;
        lift_406 := 545811598;
        assert false;
      } else {
        lift_407 := lift_402;
        assert false;
        lift_408 := lift_372;
        lift_409 := lift_409;
        assert false;
      }
      if (lift_408) {
        lift_410 := (lift_69, lift_413, lift_340);
        lift_424 := lift_401;
        assert false;
        lift_425 := lift_425;
        assert false;
      } else {
        lift_430 := (lift_321, lift_373, lift_431);
        lift_432 := lift_417;
      }
      var methoddefvar_433 := lift_48_1(-535063364);
      {
        var lift_439 := lift_440;
        var lift_434 := false;
        assert false;
        lift_434 := true;
        assert false;
        lift_435 := lift_439;
        lift_453 := lift_357;
      }
      {
        var lift_455 := (var tmpData : multiset<int> := multiset{}; tmpData);
        var lift_454 := multiset{lift_317, lift_444, lift_402, lift_176};
        assert false;
        lift_454 := lift_455;
        assert false;
      }
    }
    assert false;
  } else {
    var lift_564 := multiset{true, lift_419, lift_208};
    var lift_530 := lift_286;
    var lift_523 := lift_524;
    var lift_522 := (false, lift_401, lift_284);
    var lift_498 := (lift_282, 'y');
    var lift_497 := (lift_30, true);
    var lift_493 := (lift_395, lift_494, lift_497);
    var lift_492 := lift_493;
    var lift_471 := [lift_472, lift_475, lift_472];
    var lift_469 := lift_46;
    var methoddefvar_456 := lift_91_1();
    {
      assert (((lift_401 + 87964661) - (263893986 - lift_401)) == ((lift_401 + lift_401) + (lift_401 - 263893987)));
      {
        var lift_458 := {355262531, lift_210, lift_321};
        var lift_457 := [lift_458, lift_458, lift_458];
        lift_457 := lift_457;
      }
      assert (((-1068150547 == -1068150547) || (-1068150547 == -1068150547)) && ((-1068150547 < -1068150547) || (-1068150547 == -1068150547)));
      var methoddefvar_461 := lift_459_0(lift_197);
      {
        assert (((-1 - lift_176) < (-1 - lift_176)) || ((-1 - 1833911086) == (0 - lift_176)));
      }
    }
    {
      var lift_521 := (lift_522, lift_444);
      var lift_500 := (var tmpData : string := []; tmpData);
      var lift_485 := (false, lift_69, lift_421);
      var lift_468 := (lift_469, lift_225);
      var lift_467 := ();
      if (lift_30) {
        if (lift_44) {
          lift_467 := lift_467;
        } else {
          var lift_470 := lift_132;
          lift_468 := (lift_43, lift_151);
          lift_470 := ();
        }
      } else {
        assert false;
        if (lift_408) {
          assert false;
          assert false;
          lift_471 := lift_480;
        } else {
          var lift_491 := lift_492;
          var lift_490 := lift_491;
          var lift_484 := (lift_449, lift_485, lift_47);
          lift_484 := lift_484;
          lift_486 := -931125824;
          lift_487 := lift_487;
          lift_490 := (lift_274, lift_498, (lift_309, lift_73));
        }
      }
      lift_499 := ({
        "AJ_usY&y<m:'HRW+MgK*%PvQ^?Os=+u\"_V",
        lift_137,
        lift_326,
        lift_500
      } in lift_501);
      var methoddefvar_520 := lift_251_1(lift_421, 484337133, lift_176);
      {
        var lift_529 := lift_221;
        assert (-838846397 == -838846397);
        assert (((-435340247 + lift_402) - (-435340245 + lift_402)) == ((435340241 - lift_402) + (435340241 - lift_402)));
        lift_521 := lift_523;
        lift_529 := multiset{lift_282, lift_61, lift_474};
      }
      lift_530 := lift_494.1;
    }
    var methoddefvar_533 := lift_531_0(lift_400, |{{(), ()}, lift_428}|);
    {
      var methoddefvar_560 := lift_558_0();
      {
        var lift_563 := multiset{lift_564, lift_565};
        lift_563 := lift_569;
        assert (((-2 < lift_421) && (lift_421 == lift_421)) || ((lift_421 < lift_421) && (lift_421 < lift_421)));
        lift_577 := lift_578;
        assert (((-1642378634 - lift_473) < (-1642378633 - lift_473)) && ((-1642378631 - -1642378632) == (-1642378631 - lift_473)));
      }
    }
    lift_579 := lift_589;
  }
  lift_594 := lift_141;
  {
    var lift_863 := (lift_819, lift_640);
    var lift_812 := [lift_419];
    var lift_811 := lift_812;
    var lift_810 := lift_322;
    var lift_789 := 1592570012;
    var lift_786 := 1500843551;
    var lift_785 := (-384521653, lift_718);
    var lift_784 := (
      lift_785,
      (lift_711, false, lift_150),
      (lift_709, lift_416, lift_786)
    );
    var lift_781 := (lift_698, lift_291);
    var lift_714 := [lift_602, lift_605, lift_373];
    var lift_704 := ();
    var lift_689 := (lift_690, lift_212, lift_140);
    var lift_688 := multiset{lift_689, lift_689};
    var lift_687 := [lift_688];
    var lift_669 := lift_670;
    var lift_656 := 2124632396;
    var lift_654 := (var tmpData : seq<bool> := []; tmpData);
    var lift_649 := (lift_176, lift_509, lift_636);
    var lift_624 := lift_625;
    var lift_623 := lift_624;
    var methoddefvar_616, methoddefvar_617 := lift_614_0(
      |lift_86|,
      |lift_413|,
      (
        lift_175,
        ((), {lift_347, true}, multiset{(), lift_488, lift_212, lift_325}),
        (
          [
            {
              multiset{
                (lift_478, lift_357),
                lift_361,
                lift_369,
                (lift_61, true),
                lift_67
              }
            },
            lift_623
          ],
          "TYq",
          (
            (
              (
                (false, [true, lift_30]),
                (var tmpData : set<(bool, set<int>, ())> := {}; tmpData)
              ),
              'C'
            ),
            -1561489887,
            true
          )
        )
      ).0
    );
    {
      var lift_648 := -194299743;
      var lift_647 := 'z';
      assert ((lift_87 - (3 + lift_87)) == ((-976405512 - lift_87) + (lift_87 + lift_87)));
      {
        lift_636 := lift_132;
        lift_637 := lift_637;
        assert (((0 - 3500372975) - (-1750186487 + lift_216)) == ((lift_216 - 2) - (lift_216 - 1)));
        lift_647 := 'U';
        lift_648 := 2105528513;
      }
      assert ((lift_87 - (3 + lift_87)) == ((-976405512 - lift_87) + (lift_87 + lift_87)));
      assert (((lift_451 == -597367057) || (-597367055 < lift_451)) || ((lift_451 + -597367055) == (lift_451 + lift_451)));
      lift_649 := (lift_584, [lift_292, lift_511], ());
    }
    if (((lift_585 <= lift_584 == lift_211) ==> lift_408 ==> lift_414.2)) {
      var lift_706 := ((), lift_398);
      var lift_705 := {lift_400, lift_421, lift_140, lift_210};
      var lift_676 := {lift_407, -1719416419, lift_421, -602512302, lift_402};
      var lift_663 := lift_664;
      var lift_662 := lift_663;
      var lift_657 := lift_638;
      var lift_651 := [lift_596, lift_30, lift_608, lift_354, lift_568];
      if (((var tmpData : set<char> := {}; tmpData) == lift_281)) {
        var lift_703 := [lift_489, lift_665, lift_212, lift_699, lift_636];
        var lift_702 := lift_703;
        var lift_701 := multiset{
          (var tmpData : seq<()> := []; tmpData),
          lift_702,
          [lift_699, lift_698]
        };
        var lift_695 := multiset{lift_696, lift_696, lift_696, lift_696};
        var lift_684 := "D>ZbUixK!^gr+'";
        var lift_675 := lift_676;
        var lift_674 := lift_675;
        var lift_673 := {lift_211};
        var lift_660 := (var tmpData : set<int> := {}; tmpData);
        var lift_653 := [lift_151, false, lift_423];
        var lift_652 := [lift_653, lift_654];
        var lift_650 := [lift_651];
        if (lift_364) {
          var lift_655 := {'h', 'Z', lift_282};
          assert false;
          assert false;
          lift_650 := lift_652;
          lift_655 := lift_285;
        } else {
          var lift_658 := "s-Yus~jpOxN_?n'|%k$uXS&gvZO-oiGOD;KMLm";
          lift_656 := lift_197;
          assert false;
          lift_657 := lift_488;
          assert false;
          lift_658 := "greD;wB//Uq+@jZsVCon\"AuC;I<Js*Rw~\"";
        }
        {
          var lift_661 := multiset{
            lift_662,
            lift_663,
            lift_663,
            lift_664,
            ((), (lift_630, lift_510, lift_593), lift_640)
          };
          var lift_659 := (lift_660, lift_661);
          assert false;
          assert false;
          lift_659 := lift_659;
          lift_669 := lift_669;
          lift_673 := lift_674;
        }
        assert false;
        var methoddefvar_679, methoddefvar_680 := lift_677_0();
        {
          assert false;
          lift_684 := "qAR~TEL|uiUF*hL=:fpR>NFbIGhVnwv*$_x";
        }
        {
          var lift_694 := false;
          var lift_686 := lift_687;
          lift_685 := lift_685;
          lift_686 := lift_687;
          lift_694 := lift_594;
          lift_695 := lift_701;
        }
      } else {
        if (lift_429) {
          assert (((lift_427 < lift_427) || (lift_427 < lift_427)) || (-1139355753 < lift_427));
          lift_704 := lift_638;
          assert (((lift_321 == 2) || (lift_321 == -1337537861)) || (lift_321 < (0 - lift_321)));
          assert (((-2 - lift_400) == (87964662 - 175929326)) && (lift_400 < (175929325 - lift_400)));
        } else {
          lift_705 := lift_676;
          lift_706 := lift_707;
        }
        lift_711 := lift_322;
        var methoddefvar_712 := lift_531_1(1360324652, lift_216);
        {
          var lift_713 := [lift_651, lift_651, lift_714];
          assert (((-1466827139 - -488942379) == (-1466827139 - lift_175)) || ((-1466827140 - lift_175) == (-1466827139 - lift_175)));
          lift_713 := lift_713;
          lift_715 := lift_715;
        }
        var methoddefvar_722 := lift_459_1(lift_176);
        {
          var lift_726 := (lift_343, true, lift_292);
          var lift_725 := lift_726;
          var lift_724 := (lift_725, (lift_225, lift_322, true), true);
          lift_723 := lift_282;
          lift_724 := lift_727;
        }
      }
    } else {
      {
        var lift_782 := ((), lift_269);
        lift_735 := lift_735;
        var methoddefvar_742, methoddefvar_743 := lift_740_0(
          lift_586,
          lift_739
        );
        {
          assert false;
          lift_765 := lift_765;
        }
        var methoddefvar_776, methoddefvar_777 := lift_774_0(lift_402);
        {
          assert false;
        }
        lift_781 := lift_782;
        {
          var lift_783 := ();
          assert false;
          lift_783 := lift_704;
          lift_784 := lift_784;
          assert false;
        }
      }
    }
    var methoddefvar_787 := lift_142_2((lift_633 as int), |lift_41|);
    {
      if (lift_151) {
        var lift_788 := lift_418;
        lift_788 := lift_582;
        assert false;
      } else {
        assert (((-685229420 - 685229421) == (lift_710 + lift_710)) || ((lift_710 < lift_710) || (-685229420 < lift_710)));
        lift_790 := lift_613;
        assert (((-215493983 + 215493978) - (-215493981 + 215493978)) == ((215493977 - 215493978) + (215493977 - 215493978)));
        assert (((-2221482287 - -740494095) == (-2221482287 - lift_407)) || ((-2221482288 - lift_407) == (-2221482287 - lift_407)));
        assert (((-3182087643 + 636417527) - (-636417529 + 636417527)) == ((-636417530 - 636417527) + (-636417530 - 636417527)));
      }
      assert (((-1 - lift_402) == (-435340243 - 0)) && ((lift_402 == lift_402) && (lift_402 == lift_402)));
    }
    var methoddefvar_791, methoddefvar_792 := lift_740_1(
      (lift_276 as int),
      (lift_478 as int)
    );
    {
      var methoddefvar_795 := lift_793_0(lift_424, lift_786, 826687775);
      {
        lift_810 := lift_732;
        assert (((-435340247 + lift_402) - (-435340245 + lift_402)) == ((435340241 - lift_402) + (435340241 - lift_402)));
        lift_811 := lift_714;
        assert (((lift_693 == lift_693) && (lift_693 == lift_693)) && (lift_693 == (-2769768202 - lift_693)));
      }
    }
    lift_813 := lift_863.0;
  }
}
