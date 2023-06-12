// Seed: 526252267
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
method lift_456_0 (arg_460 : int)
  returns (arg_461 : int, arg_462 : int)
  requires (((arg_460 == 1) && true))
  ensures (((arg_462 == 1494956284) && ((arg_461 == 140479459) && true)))
{
  arg_461 := 140479459;
  arg_462 := 1494956284;
  {
    var lift_463 := '~';
    lift_463 := lift_463;
    assert (((arg_461 < arg_461) && (arg_461 < arg_461)) || ((arg_461 - 140479464) < (140479459 - 140479463)));
  }
}

method lift_426_0 ()
  returns (arg_429 : int)
  requires (true)
  ensures (((arg_429 == -1602951906) && true))
{
  arg_429 := -1602951906;
  {
    var lift_430 := 1632883879;
    assert ((-1 == (-1632883880 + lift_430)) || ((1632883877 - lift_430) == (1632883878 - lift_430)));
    assert (lift_430 == ((0 - 1632883879) - (-1632883880 - 1632883878)));
  }
}

method lift_426_1 ()
  returns (arg_429 : int)
  requires (true)
  ensures (((arg_429 == -1602951906) && true))
{
  arg_429 := -1602951906;
  {
    var lift_430 := 1632883879;
    assert (((4898651639 + lift_430) + -6531535519) < ((4898651638 - 4898651639) + 1));
    assert ((-1 == (-1632883880 + lift_430)) || ((1632883877 - lift_430) == (1632883878 - lift_430)));
  }
}

method lift_398_0 (arg_401 : int, arg_402 : int, arg_403 : int)
  returns (arg_404 : int)
  requires (((arg_403 == 1641779292) && ((arg_402 == 654309136) && ((arg_401 == -1893722762) && true))))
  ensures (((arg_404 == -13417083) && true))
{
  arg_404 := -13417083;
  {
    var lift_424 := 'O';
    var lift_423 := 'f';
    var lift_422 := true;
    var lift_421 := true;
    var lift_420 := lift_421;
    var lift_419 := [lift_420, lift_420, lift_421, lift_421, lift_422];
    var lift_418 := ();
    var lift_417 := {lift_418, lift_418};
    var lift_416 := (lift_417, lift_419);
    var lift_415 := false;
    var lift_414 := lift_415;
    var lift_413 := lift_414;
    var lift_412 := [lift_413];
    var lift_411 := ();
    var lift_410 := ();
    var lift_409 := ();
    var lift_408 := ({lift_409, (), lift_410, lift_409, lift_411}, lift_412);
    var lift_407 := ':';
    var lift_406 := 'x';
    var lift_405 := (var tmpData : seq<bool> := []; tmpData);
    lift_405 := lift_405;
    lift_406 := lift_407;
    assert (1377856232 == (-1377856232 - (-1377856232 + -1377856232)));
    lift_408 := lift_416;
    lift_423 := lift_424;
  }
}

method lift_308_0 (arg_312 : int, arg_313 : int, arg_314 : int)
  returns (arg_315 : int, arg_316 : int)
  requires (((arg_314 == 111322572) && ((arg_313 == 576610468) && ((arg_312 == -1004233021) && true))))
  ensures (((arg_316 == 557180546) && ((arg_315 == 206216542) && true)))
{
  arg_315 := 206216542;
  arg_316 := 557180546;
  {
    var lift_319 := ();
    var lift_318 := (lift_319, ());
    var lift_317 := lift_318;
    assert (((-495003656 - -495003655) == (-495003656 - -495003655)) && ((-495003657 - -495003655) < (-495003656 - -495003655)));
    lift_317 := lift_318;
    assert (((-1 - 970006305) - 970006305) == ((970006305 - 3880025222) - (-1 - 970006305)));
    assert (((1635125933 < 1635125933) && (1635125934 == 1635125933)) || ((1635125932 - 1635125933) == (1635125932 - 1635125933)));
    assert (((arg_312 < arg_312) && (-3012699065 == arg_312)) || ((-3012699065 - -1004233021) == (-3012699065 - arg_312)));
  }
}

method lift_249_0 (arg_253 : int, arg_254 : int)
  returns (arg_255 : int, arg_256 : int)
  requires (((arg_254 == -134352312) && ((arg_253 == -1180050355) && true)))
  ensures (((arg_256 == -1719080846) && ((arg_255 == 354520426) && true)))
{
  arg_255 := 354520426;
  arg_256 := -1719080846;
  {
    var lift_262 := -343723902;
    var lift_261 := true;
    var lift_260 := true;
    var lift_259 := false;
    var lift_258 := multiset{lift_259, lift_259, lift_259, lift_260, lift_261};
    var lift_257 := [
      lift_258,
      lift_258,
      multiset{lift_261},
      lift_258,
      lift_258
    ];
    lift_257 := lift_257;
    assert (((lift_262 + lift_262) + (-343723903 - lift_262)) < ((-343723900 - 1031171708) - (lift_262 + lift_262)));
  }
}

method lift_242_0 ()
  returns (arg_245 : int)
  requires (true)
  ensures (((arg_245 == 1049249929) && true))
{
  arg_245 := 1049249929;
  {
    var lift_248 := ();
    var lift_247 := lift_248;
    var lift_246 := false;
    assert ((1194330230 < 1194330231) || ((1194330228 - 1194330230) == (1194330229 - 1194330230)));
    lift_246 := lift_246;
    assert (((-453646891 - -453646889) == (-453646890 - -453646889)) || ((-453646890 - -453646889) == (-453646890 - -453646889)));
    lift_247 := lift_248;
  }
}

method lift_157_0 (arg_161 : int, arg_162 : int)
  returns (arg_163 : int, arg_164 : int)
  requires (((arg_162 == 576610468) && ((arg_161 == -1180050355) && true)))
  ensures (((arg_164 == -1625866173) && ((arg_163 == -2080763254) && true)))
{
  arg_163 := -2080763254;
  arg_164 := -1625866173;
  {
    var lift_203 := '|';
    var lift_202 := ':';
    var lift_201 := (lift_202, lift_203);
    var lift_200 := (true, lift_201);
    var lift_199 := '!';
    var lift_198 := ('F', lift_199);
    var lift_197 := lift_198;
    var lift_196 := lift_197;
    var lift_195 := lift_196;
    var lift_194 := false;
    var lift_193 := (lift_194, lift_195);
    var lift_192 := '-';
    var lift_191 := (lift_192, lift_192);
    var lift_190 := '-';
    var lift_189 := (lift_190, lift_190);
    var lift_188 := true;
    var lift_187 := (lift_188, lift_189);
    var lift_186 := multiset{lift_187, (true, lift_191), lift_193};
    var lift_185 := ();
    var lift_184 := -1313961024;
    var lift_183 := 1638865019;
    var lift_182 := {64605316, arg_161, lift_183, arg_164, lift_184};
    var lift_181 := ();
    var lift_180 := (lift_181, lift_182, lift_181);
    var lift_179 := -388667295;
    var lift_178 := {lift_179, arg_161, lift_179, -945642648, -1359975918};
    var lift_177 := ();
    var lift_176 := (lift_177, lift_178, lift_177);
    var lift_175 := multiset{
      lift_176,
      lift_180,
      lift_180,
      (lift_185, lift_178, ())
    };
    var lift_174 := lift_175;
    var lift_173 := ();
    var lift_172 := {arg_161, arg_161, arg_161, arg_161, arg_161};
    var lift_171 := ((), lift_172, lift_173);
    var lift_170 := [
      multiset{lift_171, lift_171},
      lift_174,
      (var tmpData : multiset<((), set<int>, ())> := multiset{}; tmpData),
      lift_174,
      lift_174
    ];
    var lift_169 := true;
    var lift_168 := false;
    var lift_167 := multiset{true, false, lift_168, lift_169};
    var lift_166 := true;
    var lift_165 := multiset{lift_166};
    lift_165 := lift_167;
    lift_170 := lift_170;
    lift_186 := multiset{lift_187, lift_200, lift_193, lift_193};
  }
}

method lift_157_1 (arg_161 : int, arg_162 : int)
  returns (arg_163 : int, arg_164 : int)
  requires (false)
  ensures (false)
{
  arg_163 := -2080763254;
  arg_164 := -1625866173;
  {
    var lift_203 := '|';
    var lift_202 := ':';
    var lift_201 := (lift_202, lift_203);
    var lift_200 := (true, lift_201);
    var lift_199 := '!';
    var lift_198 := ('F', lift_199);
    var lift_197 := lift_198;
    var lift_196 := lift_197;
    var lift_195 := lift_196;
    var lift_194 := false;
    var lift_193 := (lift_194, lift_195);
    var lift_192 := '-';
    var lift_191 := (lift_192, lift_192);
    var lift_190 := '-';
    var lift_189 := (lift_190, lift_190);
    var lift_188 := true;
    var lift_187 := (lift_188, lift_189);
    var lift_186 := multiset{lift_187, (true, lift_191), lift_193};
    var lift_185 := ();
    var lift_184 := -1313961024;
    var lift_183 := 1638865019;
    var lift_182 := {64605316, arg_161, lift_183, arg_164, lift_184};
    var lift_181 := ();
    var lift_180 := (lift_181, lift_182, lift_181);
    var lift_179 := -388667295;
    var lift_178 := {lift_179, arg_161, lift_179, -945642648, -1359975918};
    var lift_177 := ();
    var lift_176 := (lift_177, lift_178, lift_177);
    var lift_175 := multiset{
      lift_176,
      lift_180,
      lift_180,
      (lift_185, lift_178, ())
    };
    var lift_174 := lift_175;
    var lift_173 := ();
    var lift_172 := {arg_161, arg_161, arg_161, arg_161, arg_161};
    var lift_171 := ((), lift_172, lift_173);
    var lift_170 := [
      multiset{lift_171, lift_171},
      lift_174,
      (var tmpData : multiset<((), set<int>, ())> := multiset{}; tmpData),
      lift_174,
      lift_174
    ];
    var lift_169 := true;
    var lift_168 := false;
    var lift_167 := multiset{true, false, lift_168, lift_169};
    var lift_166 := true;
    var lift_165 := multiset{lift_166};
    lift_165 := lift_167;
    lift_170 := lift_170;
    lift_186 := multiset{lift_187, lift_200, lift_193, lift_193};
  }
}

function method lift_140 (arg_142 : multiset<set<set<char>>>) : char
{
  var lift_143 := 'J';
  lift_143
}

method lift_129_0 (arg_132 : int, arg_133 : int)
  returns (arg_134 : int)
  requires (((arg_133 == -1893722762) && ((arg_132 == -178613441) && true)))
  ensures (((arg_134 == 214419759) && true))
{
  arg_134 := 214419759;
  {
    var lift_138 := 'Y';
    var lift_137 := 'F';
    var lift_136 := {lift_137, 'Z', 'k', 'X', lift_138};
    var lift_135 := (var tmpData : set<char> := {}; tmpData);
    assert (((0 - arg_133) < arg_133) || (arg_133 == (-3787445524 - arg_133)));
    assert ((arg_134 == arg_134) && ((214419762 < arg_134) || (arg_134 < 214419761)));
    lift_135 := lift_136;
  }
}

method lift_129_1 (arg_132 : int, arg_133 : int)
  returns (arg_134 : int)
  requires (((arg_133 == 527595755) && ((arg_132 == -1714153441) && true)))
  ensures (((arg_134 == 214419759) && true))
{
  arg_134 := 214419759;
  {
    var lift_138 := 'Y';
    var lift_137 := 'F';
    var lift_136 := {lift_137, 'Z', 'k', 'X', lift_138};
    var lift_135 := (var tmpData : set<char> := {}; tmpData);
    assert (((arg_133 + arg_133) + (-527595756 - arg_133)) < ((arg_133 - 1055191510) + arg_133));
    assert (((214419757 - arg_134) == (214419759 - 214419761)) && ((214419757 - arg_134) < (214419758 - arg_134)));
    lift_135 := lift_136;
  }
}

method lift_113_0 (arg_116 : int)
  returns (arg_117 : int)
  requires (((arg_116 == -1180050355) && true))
  ensures (((arg_117 == 2080191681) && true))
{
  arg_117 := 2080191681;
  {
    var lift_128 := false;
    var lift_127 := lift_128;
    var lift_126 := true;
    var lift_125 := (
      lift_126,
      multiset{lift_126, lift_127, true, lift_128, lift_126},
      arg_116
    );
    var lift_124 := lift_125;
    var lift_123 := true;
    var lift_122 := true;
    var lift_121 := multiset{lift_122, lift_122, false, lift_123};
    var lift_120 := lift_121;
    var lift_119 := true;
    var lift_118 := (lift_119, lift_120, arg_117);
    lift_118 := lift_124;
  }
}

method lift_80_0 ()
  returns (arg_84 : int, arg_85 : int)
  requires (true)
  ensures (((arg_85 == -180732074) && ((arg_84 == -1752534803) && true)))
{
  arg_84 := -1752534803;
  arg_85 := -180732074;
  {
    var lift_99 := '-';
    var lift_98 := lift_99;
    var lift_97 := 'C';
    var lift_96 := {lift_97, lift_98, lift_98, '-', lift_99};
    var lift_95 := '>';
    var lift_94 := {lift_95};
    var lift_93 := -1673274413;
    var lift_92 := lift_93;
    var lift_91 := (var tmpData : seq<int> := []; tmpData);
    var lift_90 := [-2055878269, arg_85, arg_84];
    var lift_89 := lift_90;
    var lift_88 := [lift_89, lift_91];
    var lift_87 := false;
    var lift_86 := true;
    lift_86 := lift_87;
    assert (((arg_85 - arg_85) < (-180732073 - arg_85)) || ((-180732076 - arg_85) == (-180732075 - arg_85)));
    lift_88 := [[lift_92, -1578499441, arg_84, lift_93, arg_85]];
    assert (arg_84 == -1752534803);
    lift_94 := lift_96;
  }
}

method lift_80_1 ()
  returns (arg_84 : int, arg_85 : int)
  requires (true)
  ensures (((arg_85 == -180732074) && ((arg_84 == -1752534803) && true)))
{
  arg_84 := -1752534803;
  arg_85 := -180732074;
  {
    var lift_99 := '-';
    var lift_98 := lift_99;
    var lift_97 := 'C';
    var lift_96 := {lift_97, lift_98, lift_98, '-', lift_99};
    var lift_95 := '>';
    var lift_94 := {lift_95};
    var lift_93 := -1673274413;
    var lift_92 := lift_93;
    var lift_91 := (var tmpData : seq<int> := []; tmpData);
    var lift_90 := [-2055878269, arg_85, arg_84];
    var lift_89 := lift_90;
    var lift_88 := [lift_89, lift_91];
    var lift_87 := false;
    var lift_86 := true;
    lift_86 := lift_87;
    assert (((arg_85 == arg_85) && (arg_85 == arg_85)) && ((arg_85 + arg_85) == (-542196222 - -180732074)));
    lift_88 := [[lift_92, -1578499441, arg_84, lift_93, arg_85]];
    assert ((arg_84 + (1752534804 - arg_84)) == (arg_84 - (-1752534803 + -1752534804)));
    lift_94 := lift_96;
  }
}

method lift_80_2 ()
  returns (arg_84 : int, arg_85 : int)
  requires (false)
  ensures (false)
{
  arg_84 := -1752534803;
  arg_85 := -180732074;
  {
    var lift_99 := '-';
    var lift_98 := lift_99;
    var lift_97 := 'C';
    var lift_96 := {lift_97, lift_98, lift_98, '-', lift_99};
    var lift_95 := '>';
    var lift_94 := {lift_95};
    var lift_93 := -1673274413;
    var lift_92 := lift_93;
    var lift_91 := (var tmpData : seq<int> := []; tmpData);
    var lift_90 := [-2055878269, arg_85, arg_84];
    var lift_89 := lift_90;
    var lift_88 := [lift_89, lift_91];
    var lift_87 := false;
    var lift_86 := true;
    lift_86 := lift_87;
    assert false;
    lift_88 := [[lift_92, -1578499441, arg_84, lift_93, arg_85]];
    assert false;
    lift_94 := lift_96;
  }
}

method lift_80_3 ()
  returns (arg_84 : int, arg_85 : int)
  requires (true)
  ensures (((arg_85 == -180732074) && ((arg_84 == -1752534803) && true)))
{
  arg_84 := -1752534803;
  arg_85 := -180732074;
  {
    var lift_99 := '-';
    var lift_98 := lift_99;
    var lift_97 := 'C';
    var lift_96 := {lift_97, lift_98, lift_98, '-', lift_99};
    var lift_95 := '>';
    var lift_94 := {lift_95};
    var lift_93 := -1673274413;
    var lift_92 := lift_93;
    var lift_91 := (var tmpData : seq<int> := []; tmpData);
    var lift_90 := [-2055878269, arg_85, arg_84];
    var lift_89 := lift_90;
    var lift_88 := [lift_89, lift_91];
    var lift_87 := false;
    var lift_86 := true;
    lift_86 := lift_87;
    assert (((arg_85 - arg_85) < (-180732073 - arg_85)) || ((-180732076 - arg_85) == (-180732075 - arg_85)));
    lift_88 := [[lift_92, -1578499441, arg_84, lift_93, arg_85]];
    assert ((arg_84 + (1752534804 - arg_84)) == (arg_84 - (-1752534803 + -1752534804)));
    lift_94 := lift_96;
  }
}

method lift_69_0 (arg_73 : int)
  returns (arg_74 : int, arg_75 : int)
  requires (((arg_73 == -1849044529) && true))
  ensures (((arg_75 == 1796832605) && ((arg_74 == -249540681) && true)))
{
  arg_74 := -249540681;
  arg_75 := 1796832605;
  {
    assert (((-1 + arg_75) - (arg_75 - arg_75)) == ((5390497815 - arg_75) + (-1 - arg_75)));
  }
}

method lift_69_1 (arg_73 : int)
  returns (arg_74 : int, arg_75 : int)
  requires (((arg_73 == -1180050355) && true))
  ensures (((arg_75 == 1796832605) && ((arg_74 == -249540681) && true)))
{
  arg_74 := -249540681;
  arg_75 := 1796832605;
  {
    assert (((-1 - arg_75) == (-1 - arg_75)) && ((arg_75 == 1796832605) || (arg_75 < arg_75)));
  }
}

method lift_69_2 (arg_73 : int)
  returns (arg_74 : int, arg_75 : int)
  requires (((arg_73 == 1641779292) && true))
  ensures (((arg_75 == 1796832605) && ((arg_74 == -249540681) && true)))
{
  arg_74 := -249540681;
  arg_75 := 1796832605;
  {
    assert (((-1 + arg_75) - (arg_75 - arg_75)) == ((5390497815 - arg_75) + (-1 - arg_75)));
  }
}

function method lift_43 (
  arg_45 : set<seq<bool>>,
  arg_46 : seq<int>,
  arg_47 : int
) : int
{
  
  arg_47
}

method lift_1_0 (arg_4 : int)
  returns (arg_5 : int)
  requires (((arg_4 == -181278100) && true))
  ensures (((arg_5 == -1849044529) && true))
{
  arg_5 := -1849044529;
  {
    var lift_30 := ();
    var lift_29 := true;
    var lift_28 := lift_29;
    var lift_27 := ('y', lift_28);
    var lift_26 := (lift_27, lift_30);
    var lift_25 := multiset{lift_26, (lift_27, ()), lift_26, lift_26, lift_26};
    var lift_24 := ();
    var lift_23 := false;
    var lift_22 := 'e';
    var lift_21 := (lift_22, lift_23);
    var lift_20 := (lift_21, lift_24);
    var lift_19 := lift_20;
    var lift_18 := [multiset{lift_19}, lift_25];
    var lift_17 := arg_4;
    var lift_16 := ();
    var lift_15 := false;
    var lift_14 := lift_15;
    var lift_13 := multiset{lift_14, lift_14, lift_14};
    var lift_12 := lift_13;
    var lift_11 := lift_12;
    var lift_10 := ();
    var lift_9 := (var tmpData : seq<bool> := []; tmpData);
    var lift_8 := lift_9;
    var lift_7 := (
      (),
      (var tmpData : multiset<bool> := multiset{}; tmpData),
      lift_8
    );
    var lift_6 := lift_7;
    assert (((arg_4 - -181278101) - (-181278103 + -181278101)) == 362556205);
    lift_6 := (lift_10, lift_11, lift_9);
    lift_16 := ();
    assert (((181278100 + lift_17) == (-181278100 + lift_17)) || ((lift_17 < -181278099) || (lift_17 < lift_17)));
    lift_18 := lift_18;
  }
}

method lift_1_1 (arg_4 : int)
  returns (arg_5 : int)
  requires (((arg_4 == 1501748719) && true))
  ensures (((arg_5 == -1849044529) && true))
{
  arg_5 := -1849044529;
  {
    var lift_30 := ();
    var lift_29 := true;
    var lift_28 := lift_29;
    var lift_27 := ('y', lift_28);
    var lift_26 := (lift_27, lift_30);
    var lift_25 := multiset{lift_26, (lift_27, ()), lift_26, lift_26, lift_26};
    var lift_24 := ();
    var lift_23 := false;
    var lift_22 := 'e';
    var lift_21 := (lift_22, lift_23);
    var lift_20 := (lift_21, lift_24);
    var lift_19 := lift_20;
    var lift_18 := [multiset{lift_19}, lift_25];
    var lift_17 := arg_4;
    var lift_16 := ();
    var lift_15 := false;
    var lift_14 := lift_15;
    var lift_13 := multiset{lift_14, lift_14, lift_14};
    var lift_12 := lift_13;
    var lift_11 := lift_12;
    var lift_10 := ();
    var lift_9 := (var tmpData : seq<bool> := []; tmpData);
    var lift_8 := lift_9;
    var lift_7 := (
      (),
      (var tmpData : multiset<bool> := multiset{}; tmpData),
      lift_8
    );
    var lift_6 := lift_7;
    assert (((-1501748721 + arg_4) == (1501748722 - arg_4)) || ((1501748720 - arg_4) == 1));
    lift_6 := (lift_10, lift_11, lift_9);
    lift_16 := ();
    assert (((1501748717 - lift_17) == (1501748719 - 1501748721)) && ((1501748717 - lift_17) < (1501748721 - 1501748722)));
    lift_18 := lift_18;
  }
}

method Main () {
  var lift_465 := ();
  var lift_464 := ();
  var lift_455 := false;
  var lift_454 := '*';
  var lift_453 := lift_454;
  var lift_452 := (lift_453, lift_455, multiset{lift_453, lift_454});
  var lift_448 := -1714153441;
  var lift_447 := (lift_448, lift_448);
  var lift_446 := (lift_447, lift_448);
  var lift_445 := lift_446;
  var lift_442 := 27662097;
  var lift_441 := false;
  var lift_440 := 438119082;
  var lift_439 := (lift_440, lift_441, lift_442);
  var lift_438 := lift_439;
  var lift_397 := 527595755;
  var lift_396 := true;
  var lift_395 := lift_396;
  var lift_394 := lift_395;
  var lift_393 := 'i';
  var lift_392 := (lift_393, lift_394, lift_397);
  var lift_391 := 2133890212;
  var lift_390 := true;
  var lift_389 := ('c', lift_390, lift_391);
  var lift_388 := {
    lift_389,
    lift_392,
    lift_389,
    (lift_393, lift_394, 206122235),
    lift_392
  };
  var lift_385 := -1994946393;
  var lift_384 := false;
  var lift_383 := ('l', lift_384, lift_385);
  var lift_380 := false;
  var lift_379 := lift_380;
  var lift_378 := false;
  var lift_377 := lift_378;
  var lift_376 := {lift_377, lift_377, lift_378, lift_378, lift_379};
  var lift_375 := lift_376;
  var lift_373 := -575435973;
  var lift_372 := 815956784;
  var lift_369 := 1747265415;
  var lift_368 := lift_369;
  var lift_367 := [multiset{347991499, lift_368, lift_368, lift_368}];
  var lift_366 := lift_367;
  var lift_363 := 'T';
  var lift_362 := lift_363;
  var lift_361 := (lift_362, lift_362);
  var lift_360 := [lift_361];
  var lift_359 := 'R';
  var lift_358 := (lift_359, lift_359);
  var lift_353 := -1141469470;
  var lift_352 := 1561398018;
  var lift_351 := (lift_352, lift_353);
  var lift_350 := lift_351;
  var lift_342 := '>';
  var lift_341 := true;
  var lift_340 := (lift_341, lift_342);
  var lift_339 := [lift_340, lift_340];
  var lift_338 := 'T';
  var lift_337 := true;
  var lift_336 := lift_337;
  var lift_335 := lift_336;
  var lift_334 := (lift_335, lift_338);
  var lift_333 := lift_334;
  var lift_332 := lift_333;
  var lift_331 := [lift_332, lift_334, lift_332, lift_333];
  var lift_330 := multiset{lift_331, lift_331, lift_339};
  var lift_329 := lift_330;
  var lift_328 := 'B';
  var lift_327 := (true, lift_328);
  var lift_326 := [lift_327, lift_327];
  var lift_325 := lift_326;
  var lift_324 := (var tmpData : seq<(bool, char)> := []; tmpData);
  var lift_323 := 'w';
  var lift_322 := true;
  var lift_321 := (lift_322, lift_323);
  var lift_320 := multiset{
    [lift_321, lift_321, (true, lift_323)],
    lift_324,
    lift_324,
    lift_325
  };
  var lift_307 := -1004233021;
  var lift_306 := lift_307;
  var lift_305 := lift_306;
  var lift_294 := 1987883517;
  var lift_293 := '$';
  var lift_292 := lift_293;
  var lift_291 := (lift_292, lift_292, lift_294);
  var lift_289 := (var tmpData : multiset<(int, (char, int, char))> := multiset{}; tmpData);
  var lift_286 := 794211359;
  var lift_283 := 'F';
  var lift_282 := false;
  var lift_281 := true;
  var lift_280 := (multiset{lift_281, lift_281, lift_282}, 'R', lift_283);
  var lift_279 := lift_280;
  var lift_278 := lift_279;
  var lift_277 := true;
  var lift_276 := multiset{lift_277};
  var lift_275 := lift_276;
  var lift_274 := (lift_275, 'o', 'z');
  var lift_272 := (var tmpData : set<seq<bool>> := {}; tmpData);
  var lift_270 := false;
  var lift_269 := true;
  var lift_268 := -454813965;
  var lift_267 := -3090907;
  var lift_266 := (lift_267, lift_268, false);
  var lift_265 := lift_266;
  var lift_264 := (lift_265, lift_267, (lift_269, '"', lift_270));
  var lift_263 := lift_264;
  var lift_241 := false;
  var lift_240 := multiset{lift_241, lift_241};
  var lift_239 := lift_240;
  var lift_238 := '^';
  var lift_232 := 'c';
  var lift_231 := true;
  var lift_230 := lift_231;
  var lift_229 := (lift_230, lift_231, lift_232);
  var lift_228 := ((), lift_229);
  var lift_217 := ();
  var lift_210 := 940928448;
  var lift_207 := 'c';
  var lift_206 := lift_207;
  var lift_205 := lift_206;
  var lift_204 := lift_205;
  var lift_152 := (var tmpData : set<char> := {}; tmpData);
  var lift_150 := (var tmpData : set<char> := {}; tmpData);
  var lift_149 := 'g';
  var lift_148 := lift_149;
  var lift_147 := {lift_148};
  var lift_146 := lift_147;
  var lift_145 := {lift_146, {'<', lift_149}, lift_146, lift_150, lift_150};
  var lift_112 := ();
  var lift_111 := multiset{lift_112};
  var lift_110 := ();
  var lift_105 := "i$";
  var lift_102 := false;
  var lift_79 := '^';
  var lift_78 := lift_79;
  var lift_68 := 'x';
  var lift_66 := 576610468;
  var lift_65 := [lift_66, -1129702237, lift_66, lift_66, 1913944303];
  var lift_64 := lift_65;
  var lift_63 := lift_64;
  var lift_62 := 1641779292;
  var lift_61 := [lift_62, lift_62];
  var lift_60 := [lift_61, lift_61, lift_63, [lift_62, lift_62], [lift_66]];
  var lift_59 := lift_60;
  var lift_55 := (var tmpData : seq<()> := []; tmpData);
  var lift_53 := (var tmpData : seq<bool> := []; tmpData);
  var lift_52 := false;
  var lift_51 := true;
  var lift_50 := [lift_51, lift_51, true, lift_52, lift_52];
  var lift_49 := (var tmpData : seq<bool> := []; tmpData);
  var lift_48 := {lift_49, lift_50, lift_50, lift_53, [lift_52]};
  var lift_42 := 1961115493;
  var lift_41 := -1893722762;
  var lift_40 := [lift_41, lift_41, lift_41, lift_42];
  var lift_39 := lift_40;
  var lift_38 := -134352312;
  var lift_37 := (var tmpData : multiset<bool> := multiset{}; tmpData);
  var lift_36 := (lift_37, lift_38);
  var lift_35 := -1180050355;
  var lift_34 := lift_35;
  var lift_33 := (
    (var tmpData : multiset<bool> := multiset{}; tmpData),
    lift_34
  );
  var lift_32 := multiset{lift_33, lift_36};
  var lift_31 := (lift_32, lift_39);
  var methoddefvar_3 := lift_1_0(
    safeSeqRef(lift_31.1, lift_33.1, lift_43(lift_48, lift_39, -181278100))
  );
  {
    var lift_76 := -719386429;
    var lift_67 := {lift_68, lift_68, lift_68, lift_68, lift_68};
    var lift_58 := multiset{723216093, lift_41};
    var lift_57 := multiset{lift_34, lift_42, 1120623562, lift_42, lift_38};
    var lift_56 := multiset{-785605515, lift_35};
    var lift_54 := lift_55;
    {
      assert (((-1 - lift_42) == (-1 - lift_42)) && ((1961115493 == lift_42) || (lift_42 == 1961115493)));
      assert (((-1893722763 - 0) < (-1893722763 - lift_41)) || ((-1893722764 - lift_41) == (-1893722763 - lift_41)));
      assert (((-2 == lift_42) || (1961115493 == lift_42)) || ((lift_42 + 1961115493) == (1961115492 - lift_42)));
      lift_54 := lift_55;
    }
    lift_56 := (lift_57 - lift_58);
    assert (((|lift_57| < |lift_57|) && (-1 == |lift_57|)) || ((-6 - 0) == (-1 - |lift_57|)));
    {
      var lift_77 := lift_38;
      {
        lift_59 := lift_59;
      }
      lift_67 := lift_67;
      var methoddefvar_71, methoddefvar_72 := lift_69_0(methoddefvar_3);
      {
        assert (((-1579068696 - 0) == (-1 - 1579068695)) || ((-2 - 1579068695) == (-1 - 1579068695)));
        lift_76 := lift_66;
        lift_77 := 799636629;
      }
    }
    lift_78 := lift_68;
  }
  var methoddefvar_82, methoddefvar_83 := lift_80_0();
  {
    var lift_108 := false;
    var lift_106 := (lift_102, lift_38);
    var lift_104 := (true, lift_52, lift_51);
    var lift_103 := (lift_104, lift_105, lift_106);
    var methoddefvar_100, methoddefvar_101 := lift_80_1();
    {
      assert (((-2031683437 == -2031683437) || (-2031683437 < -2031683437)) && ((-2031683436 == -2031683437) || (-2031683437 == -2031683437)));
      assert (((lift_38 == lift_38) || (lift_38 == lift_38)) && ((lift_38 + lift_38) < (-403056930 - lift_38)));
      assert (((lift_34 - 3) - lift_34) == ((lift_34 - 1180050358) - (lift_34 + lift_34)));
      assert (((methoddefvar_101 - methoddefvar_101) < (-180732073 - methoddefvar_101)) || ((-180732076 - methoddefvar_101) == (-180732075 - methoddefvar_101)));
    }
    assert ((|lift_32| - (-1 + |lift_32|)) == ((5 - |lift_32|) - |lift_32|));
    assert (((safeSeqRef(lift_65, lift_62, lift_62) == safeSeqRef(
      lift_65,
      lift_62,
      lift_62
    )) && (safeSeqRef(lift_65, lift_62, lift_62) < safeSeqRef(
      lift_65,
      lift_62,
      lift_62
    ))) || ((safeSeqRef(lift_65, lift_62, lift_62) < safeSeqRef(
      lift_65,
      lift_62,
      lift_62
    )) || (1 < safeSeqRef(lift_65, lift_62, lift_62))));
    {
      var lift_109 := multiset{lift_110};
      var lift_107 := '?';
      if (lift_102) {
        assert false;
        assert false;
        lift_103 := lift_103;
        assert false;
        lift_107 := lift_68;
      } else {
        assert (((lift_34 == lift_34) && (lift_34 < lift_34)) || ((-1180050358 - lift_34) == (lift_34 - -1180050352)));
      }
      {
        lift_108 := lift_102;
        assert (((-2 == lift_42) || (1961115493 == lift_42)) || ((lift_42 + 1961115493) == (1961115492 - lift_42)));
        lift_109 := lift_111;
      }
      var methoddefvar_115 := lift_113_0(lift_35);
      {
        assert (((-134352314 - -134352313) < (-134352314 - -134352313)) || ((134352315 - lift_38) == 268704627));
        assert (((-4 - lift_66) - (-1 - lift_66)) < ((lift_66 - 576610469) + (-1 - 0)));
      }
    }
    var methoddefvar_131 := lift_129_0(-178613441, lift_41);
    {
      assert (((-2 == lift_42) || (1961115493 == lift_42)) || ((lift_42 + 1961115493) == (1961115492 - lift_42)));
    }
  }
  {
    var lift_297 := lift_269;
    var lift_287 := lift_34;
    var lift_273 := lift_274;
    var lift_234 := (lift_217, lift_229);
    var lift_225 := (lift_102, false, -494257085);
    var lift_224 := lift_225;
    var lift_223 := (lift_224, lift_102);
    var lift_221 := (lift_78, false, lift_110);
    var lift_220 := lift_221;
    var lift_219 := lift_220;
    var lift_211 := false;
    var lift_156 := (lift_66, -278580327);
    var lift_155 := (lift_156, -930028977, lift_148);
    var lift_153 := '*';
    var lift_151 := {
      lift_152,
      lift_146,
      {lift_68, lift_153},
      lift_150,
      {lift_149, lift_149, lift_148}
    };
    var lift_144 := multiset{lift_145, lift_145, lift_151, lift_145, lift_151};
    var lift_139 := 'k';
    {
      var lift_237 := ();
      var lift_236 := (lift_41, lift_217, lift_42);
      var lift_226 := (lift_225, lift_52);
      var lift_218 := {
        lift_219,
        lift_221,
        lift_219,
        (lift_68, lift_52, lift_110)
      };
      var lift_154 := lift_68;
      lift_139 := lift_140(lift_144);
      lift_154 := lift_155.2;
      var methoddefvar_159, methoddefvar_160 := lift_157_0(lift_34, lift_66);
      {
        lift_204 := lift_206;
      }
      if ((lift_139 < lift_204 == lift_207)) {
        {
          assert ((lift_35 + (0 - lift_35)) == ((-1180050356 + -1180050354) - (lift_35 + lift_35)));
        }
      } else {
        var lift_222 := true;
        var lift_214 := 'r';
        {
          var lift_209 := [lift_110];
          var lift_208 := [lift_110, lift_112];
          lift_208 := lift_209;
          lift_210 := lift_62;
          lift_211 := lift_51;
          assert false;
        }
        var methoddefvar_212, methoddefvar_213 := lift_80_2();
        {
          assert false;
          assert false;
          lift_214 := lift_68;
        }
        var methoddefvar_215, methoddefvar_216 := lift_157_1(lift_210, lift_38);
        {
          assert false;
        }
        if (false) {
          lift_217 := ();
          lift_218 := lift_218;
          lift_222 := lift_222;
        } else {
          assert false;
          lift_223 := lift_226;
        }
      }
      {
        var lift_233 := lift_234;
        var lift_227 := lift_211;
        if (lift_227) {
          var lift_235 := (lift_42, (), -908121074);
          lift_228 := lift_233;
          assert false;
          assert false;
          assert false;
          lift_235 := lift_236;
        } else {
          lift_237 := ();
          assert (((0 - lift_41) < lift_41) || (lift_41 == (-3787445524 - lift_41)));
          assert ((-1 - (-1641779295 + 1641779291)) == ((1641779292 - lift_62) - -3));
          lift_238 := 'D';
          assert (((lift_41 + -1893722764) + (1893722763 + -1893722762)) < ((lift_41 - -1) + lift_41));
        }
      }
    }
    assert ((safeSeqRef(
      [lift_33, lift_36, lift_36, (lift_239, lift_41), lift_36],
      lift_34,
      lift_33
    ).1 + (0 - safeSeqRef(
      [lift_33, lift_36, lift_36, (lift_239, lift_41), lift_36],
      lift_34,
      lift_33
    ).1)) == ((-1180050356 + -1180050354) - (safeSeqRef(
      [lift_33, lift_36, lift_36, (lift_239, lift_41), lift_36],
      lift_34,
      lift_33
    ).1 + safeSeqRef(
      [lift_33, lift_36, lift_36, (lift_239, lift_41), lift_36],
      lift_34,
      lift_33
    ).1)));
    var methoddefvar_244 := lift_242_0();
    {
      var methoddefvar_251, methoddefvar_252 := lift_249_0(lift_34, lift_38);
      {
        lift_263 := lift_263;
        assert ((lift_34 + (0 - lift_34)) == ((-1180050356 + -1180050354) - (lift_34 + lift_34)));
        assert (((lift_35 - 3) - lift_35) == ((lift_35 - 1180050358) - (lift_35 + lift_35)));
        assert (((lift_267 + lift_267) + 1) == ((lift_267 - 6181814) - (lift_267 - 1)));
      }
      assert (((-940928448 + 940928449) - (940928453 + lift_210)) == ((940928447 - lift_210) + (-940928451 - lift_210)));
    }
    var methoddefvar_271 := lift_1_1(lift_43(lift_272, lift_63, 1501748719));
    {
      var lift_290 := (lift_149, lift_291);
      if (lift_230) {
        var lift_285 := {lift_275, lift_37, lift_276, lift_240};
        var lift_284 := lift_285;
        lift_273 := lift_278;
        assert (((lift_34 - 3) - lift_34) == ((lift_34 - 1180050358) - (lift_34 + lift_34)));
        assert (((-2 == lift_42) || (1961115493 == lift_42)) || ((lift_42 + 1961115493) == (1961115492 - lift_42)));
        lift_284 := lift_285;
      } else {
        lift_286 := lift_38;
        assert false;
        assert false;
      }
      if (lift_282) {
        var lift_288 := {lift_217};
        lift_287 := lift_34;
        lift_288 := lift_288;
      } else {
        assert (((-2 == lift_42) || (1961115493 == lift_42)) || ((lift_42 + 1961115493) == (1961115492 - lift_42)));
        lift_289 := lift_289;
        lift_290 := (lift_238, lift_291);
        assert (((0 - lift_41) < lift_41) || (lift_41 == (-3787445524 - lift_41)));
      }
      var methoddefvar_295, methoddefvar_296 := lift_69_1(lift_34);
      {
        lift_297 := lift_281;
        assert ((lift_34 + (0 - lift_34)) == ((-1180050356 + -1180050354) - (lift_34 + lift_34)));
      }
    }
  }
  {
    var lift_451 := lift_452;
    var lift_437 := (lift_384, lift_438);
    var lift_436 := (lift_267, lift_336, lift_66);
    var lift_435 := (lift_380, lift_436);
    var lift_434 := {lift_435, lift_435, lift_435, lift_437};
    var lift_387 := {lift_269, true};
    var lift_371 := 1664028015;
    var lift_349 := lift_350;
    var lift_348 := ((lift_38, -168063729, lift_34), lift_349);
    var lift_347 := (938784380, lift_305);
    var lift_345 := (-279321586, lift_268, lift_38);
    var lift_344 := lift_345;
    {
      var lift_443 := {lift_435, lift_437, lift_435};
      var lift_382 := lift_383;
      var lift_370 := lift_366;
      var lift_356 := (lift_62, lift_352, lift_62);
      var lift_355 := (lift_345, lift_350);
      var lift_354 := {lift_348, lift_355, (lift_356, (lift_62, lift_210))};
      var lift_346 := (lift_345, lift_347);
      var lift_304 := lift_112;
      var lift_303 := {
        lift_239,
        lift_240,
        lift_240,
        multiset{lift_231, true, lift_51},
        lift_276
      };
      var lift_302 := ();
      var lift_301 := multiset{lift_217, lift_110, lift_302, lift_110};
      var lift_300 := (lift_301, lift_205, lift_303);
      {
        if (lift_277) {
          assert (((lift_268 + 454813965) + lift_268) == lift_268);
        } else {
          assert false;
          assert false;
          assert false;
        }
        var methoddefvar_298, methoddefvar_299 := lift_80_3();
        {
          assert ((-1 - (-1641779295 + 1641779291)) == ((1641779292 - lift_62) - -3));
          lift_300 := lift_300;
        }
        {
          assert ((lift_66 == (lift_66 - 0)) && ((-576610469 - lift_66) < (-576610468 - 576610468)));
          assert (((-168808300 - -168808299) == (-168808300 - -168808299)) && ((-168808299 == -168808299) || (-168808299 < -168808299)));
          assert (((-2 == lift_42) || (1961115493 == lift_42)) || ((lift_42 + 1961115493) == (1961115492 - lift_42)));
          lift_304 := lift_112;
          lift_305 := lift_38;
        }
      }
      {
        var lift_357 := [lift_358, lift_358];
        var lift_343 := {(lift_344, (lift_268, 183295100)), lift_346, lift_348};
        var methoddefvar_310, methoddefvar_311 := lift_308_0(
          lift_307,
          lift_66,
          111322572
        );
        {
          assert (((-8704132578 + 1740826514) - (-1740826516 + 1740826514)) == ((-1740826517 - 1740826514) + (-1740826517 - 1740826514)));
        }
        {
          assert (((-351505024 + -351505024) - (-351505025 + -351505024)) == (-351505024 - (-1 + -351505024)));
          lift_320 := lift_329;
          assert (((lift_66 < 576610470) && (lift_66 == lift_66)) || ((lift_66 == lift_66) && (lift_66 < lift_66)));
          lift_343 := lift_354;
          assert (((lift_268 + 454813965) + lift_268) == lift_268);
        }
        {
          lift_357 := lift_360;
          assert (((-134352314 - -134352313) < (-134352314 - -134352313)) || ((134352315 - lift_38) == 268704627));
          assert (((-1561398023 + lift_352) - (-1561398021 + lift_352)) == ((1561398017 - lift_352) + (1561398017 - lift_352)));
        }
      }
      var methoddefvar_364, methoddefvar_365 := lift_69_2(lift_62);
      {
        assert (((lift_306 < lift_306) && (-3012699065 == lift_306)) || ((-3012699065 - -1004233021) == (-3012699065 - lift_306)));
        lift_366 := lift_370;
        lift_371 := 654309136;
        lift_372 := lift_41;
        lift_373 := lift_286;
      }
      if ((lift_336 || lift_270)) {
        var lift_433 := ();
        var lift_431 := 'H';
        var lift_425 := '?';
        var lift_386 := (lift_387, lift_388, (lift_380, lift_396));
        var lift_381 := lift_382;
        var lift_374 := (
          lift_375,
          {lift_381, lift_383, lift_382},
          (false, lift_281)
        );
        lift_374 := lift_386;
        var methoddefvar_400 := lift_398_0(lift_372, lift_371, lift_62);
        {
          lift_425 := '^';
        }
        assert (((1747265411 - lift_369) < (1747265411 - lift_369)) || ((1747265415 - 1747265417) < (lift_369 - 1747265416)));
        var methoddefvar_428 := lift_426_0();
        {
          assert ((-1 - (-1641779295 + 1641779291)) == ((1641779292 - lift_62) - -3));
          lift_431 := lift_283;
        }
        var methoddefvar_432 := lift_426_1();
        {
          lift_433 := lift_112;
        }
      } else {
        {
          lift_434 := lift_443;
        }
      }
    }
    var methoddefvar_444 := lift_129_1(lift_445.1, lift_397);
    {
      var lift_449 := 106778414;
      if (lift_384) {
        lift_449 := lift_353;
        assert false;
        assert false;
      } else {
        var lift_450 := ();
        assert (((-2129820942 == -2129820942) || (-2129820942 < -2129820942)) && ((-2129820942 + -2129820942) == (-6389462826 - -2129820942)));
        lift_450 := lift_217;
        lift_451 := lift_452;
      }
    }
  }
  var methoddefvar_458, methoddefvar_459 := lift_456_0(
    |(lift_150 + lift_147 + lift_150)|
  );
  {
    lift_464 := lift_465;
  }
}
