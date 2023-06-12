// Seed: 1918860012
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
function method lift_593 (arg_595 : ()) : int
{
  var lift_596 := -424844992;
  lift_596
}

method lift_559_0 (arg_563 : int)
  returns (arg_564 : int, arg_565 : int)
  requires (((arg_563 == -1613305225) && true))
  ensures (((arg_565 == 311266013) && ((arg_564 == -1134210768) && true)))
{
  arg_564 := -1134210768;
  arg_565 := 311266013;
  {
    var lift_570 := 'M';
    var lift_569 := false;
    var lift_568 := true;
    var lift_567 := (lift_568, arg_565, lift_569);
    var lift_566 := (lift_567, lift_570);
    assert ((arg_564 + (0 - 1134210769)) == ((-3402632304 - arg_564) + (-1134210769 - arg_564)));
    lift_566 := lift_566;
  }
}

method lift_559_1 (arg_563 : int)
  returns (arg_564 : int, arg_565 : int)
  requires (((arg_563 == -1237158842) && true))
  ensures (((arg_565 == 311266013) && ((arg_564 == -1134210768) && true)))
{
  arg_564 := -1134210768;
  arg_565 := 311266013;
  {
    var lift_570 := 'M';
    var lift_569 := false;
    var lift_568 := true;
    var lift_567 := (lift_568, arg_565, lift_569);
    var lift_566 := (lift_567, lift_570);
    assert ((arg_564 + (0 - 1134210769)) == ((-3402632304 - arg_564) + (-1134210769 - arg_564)));
    lift_566 := lift_566;
  }
}

method lift_543_0 (arg_547 : int, arg_548 : int)
  returns (arg_549 : int, arg_550 : int)
  requires (((arg_548 == 50998851) && ((arg_547 == 1474741150) && true)))
  ensures (((arg_550 == 96440087) && ((arg_549 == -1514839092) && true)))
{
  arg_549 := -1514839092;
  arg_550 := 96440087;
  {
    var lift_551 := 1492399628;
    assert (((-1474741155 + arg_547) - (-1474741153 + arg_547)) == ((1474741149 - arg_547) + (1474741149 - arg_547)));
    assert (((arg_548 + arg_548) - (arg_548 - 50998851)) < ((50998852 - 50998850) + (arg_548 + arg_548)));
    assert (((-96440092 + arg_550) - (-96440090 + arg_550)) == ((96440086 - arg_550) + (96440086 - arg_550)));
    assert (arg_549 == -1514839092);
    assert (((lift_551 == 2984799259) || (lift_551 == 1492399628)) || (lift_551 < lift_551));
  }
}

method lift_500_0 (arg_503 : int, arg_504 : int)
  returns (arg_505 : int)
  requires (((arg_504 == 166883238) && ((arg_503 == 622983026) && true)))
  ensures (((arg_505 == 575042682) && true))
{
  arg_505 := 575042682;
  {
    var lift_514 := '|';
    var lift_513 := lift_514;
    var lift_512 := ();
    var lift_511 := ();
    var lift_510 := lift_511;
    var lift_509 := [lift_510, lift_512, lift_512];
    var lift_508 := ();
    var lift_507 := ();
    var lift_506 := [lift_507, (), lift_507, lift_508];
    lift_506 := lift_509;
    lift_513 := lift_514;
  }
}

function method lift_493 (
  arg_495 : (),
  arg_496 : bool,
  arg_497 : bool,
  arg_498 : seq<char>
) : int
{
  var lift_499 := -961074503;
  lift_499
}

method lift_413_0 (arg_417 : int, arg_418 : int, arg_419 : int)
  returns (arg_420 : int, arg_421 : int)
  requires (false)
  ensures (false)
{
  arg_420 := 580190323;
  arg_421 := -1521804048;
  {
    var lift_423 := false;
    var lift_422 := false;
    assert false;
    assert false;
    lift_422 := lift_423;
  }
}

method lift_413_1 (arg_417 : int, arg_418 : int, arg_419 : int)
  returns (arg_420 : int, arg_421 : int)
  requires (((arg_419 == 2072059013) && ((arg_418 == 32443154) && ((arg_417 == 1705226463) && true))))
  ensures (((arg_421 == -1521804048) && ((arg_420 == 580190323) && true)))
{
  arg_420 := 580190323;
  arg_421 := -1521804048;
  {
    var lift_423 := false;
    var lift_422 := false;
    assert (arg_420 == ((0 - 580190323) + (arg_420 + arg_420)));
    assert (((arg_421 == arg_421) && (arg_421 == arg_421)) && ((arg_421 == -1521804048) || (arg_421 < arg_421)));
    lift_422 := lift_423;
  }
}

method lift_308_0 ()
  returns (arg_312 : int, arg_313 : int)
  requires (false)
  ensures (false)
{
  arg_312 := -444518157;
  arg_313 := 674785936;
  {
    var lift_346 := -257729903;
    var lift_345 := -1243448819;
    var lift_344 := [lift_345, 1747663398, lift_346];
    var lift_343 := lift_344;
    var lift_342 := lift_343;
    var lift_341 := 1335323522;
    var lift_340 := -759742712;
    var lift_339 := false;
    var lift_338 := 'e';
    var lift_337 := (lift_338, lift_339, lift_338);
    var lift_336 := (lift_337, lift_338, arg_312);
    var lift_335 := {lift_336};
    var lift_334 := (
      lift_335,
      [-882439693, lift_340, arg_313, 191214597, arg_312],
      lift_341
    );
    var lift_333 := -1254069033;
    var lift_332 := lift_333;
    var lift_331 := multiset{
      -454741394,
      183097982,
      lift_332,
      lift_332,
      -1840497135
    };
    var lift_330 := {
      lift_331,
      lift_331,
      lift_331,
      multiset{arg_312, arg_312, lift_332, -1572015681, -660401406},
      lift_331
    };
    var lift_329 := lift_330;
    var lift_328 := false;
    var lift_327 := false;
    var lift_326 := {lift_327, lift_328, lift_328};
    var lift_325 := lift_326;
    var lift_324 := 'i';
    var lift_323 := lift_324;
    var lift_322 := (lift_323, -620206626);
    var lift_321 := 1172183202;
    var lift_320 := true;
    var lift_319 := lift_320;
    var lift_318 := false;
    var lift_317 := 'C';
    var lift_316 := (lift_317, arg_313);
    var lift_315 := (lift_316, {lift_318, true, lift_319, lift_319}, lift_321);
    var lift_314 := lift_315;
    assert false;
    assert false;
    lift_314 := (lift_322, lift_325, lift_321);
    lift_329 := lift_329;
    lift_334 := (lift_335, lift_342, lift_346);
  }
}

method lift_308_1 ()
  returns (arg_312 : int, arg_313 : int)
  requires (false)
  ensures (false)
{
  arg_312 := -444518157;
  arg_313 := 674785936;
  {
    var lift_346 := -257729903;
    var lift_345 := -1243448819;
    var lift_344 := [lift_345, 1747663398, lift_346];
    var lift_343 := lift_344;
    var lift_342 := lift_343;
    var lift_341 := 1335323522;
    var lift_340 := -759742712;
    var lift_339 := false;
    var lift_338 := 'e';
    var lift_337 := (lift_338, lift_339, lift_338);
    var lift_336 := (lift_337, lift_338, arg_312);
    var lift_335 := {lift_336};
    var lift_334 := (
      lift_335,
      [-882439693, lift_340, arg_313, 191214597, arg_312],
      lift_341
    );
    var lift_333 := -1254069033;
    var lift_332 := lift_333;
    var lift_331 := multiset{
      -454741394,
      183097982,
      lift_332,
      lift_332,
      -1840497135
    };
    var lift_330 := {
      lift_331,
      lift_331,
      lift_331,
      multiset{arg_312, arg_312, lift_332, -1572015681, -660401406},
      lift_331
    };
    var lift_329 := lift_330;
    var lift_328 := false;
    var lift_327 := false;
    var lift_326 := {lift_327, lift_328, lift_328};
    var lift_325 := lift_326;
    var lift_324 := 'i';
    var lift_323 := lift_324;
    var lift_322 := (lift_323, -620206626);
    var lift_321 := 1172183202;
    var lift_320 := true;
    var lift_319 := lift_320;
    var lift_318 := false;
    var lift_317 := 'C';
    var lift_316 := (lift_317, arg_313);
    var lift_315 := (lift_316, {lift_318, true, lift_319, lift_319}, lift_321);
    var lift_314 := lift_315;
    assert false;
    assert false;
    lift_314 := (lift_322, lift_325, lift_321);
    lift_329 := lift_329;
    lift_334 := (lift_335, lift_342, lift_346);
  }
}

method lift_235_0 (arg_238 : int)
  returns (arg_239 : int)
  requires (((arg_238 == 1738397743) && true))
  ensures (((arg_239 == 1045230793) && true))
{
  arg_239 := 1045230793;
  {
    var lift_241 := arg_238;
    var lift_240 := 1806374989;
    assert (0 < ((1045230794 - arg_239) - (-1045230796 + arg_239)));
    assert (1806374987 == ((-2 - lift_240) + (lift_240 + lift_240)));
    assert (((0 - arg_239) < -1) || ((-3 - arg_239) == (-2 - arg_239)));
    assert (((-1 - lift_241) < (0 - 1738397743)) || ((-1 - lift_241) == (-1 - 1738397743)));
  }
}

method lift_235_1 (arg_238 : int)
  returns (arg_239 : int)
  requires (((arg_238 == 32443154) && true))
  ensures (((arg_239 == 1045230793) && true))
{
  arg_239 := 1045230793;
  {
    var lift_241 := arg_238;
    var lift_240 := 1806374989;
    assert (((0 - arg_239) < -1) || ((-3 - arg_239) == (-2 - arg_239)));
    assert (((1806374987 - 1806374989) < (1806374988 - lift_240)) || ((1806374987 - lift_240) == (1806374988 - lift_240)));
    assert (((0 - arg_239) < -1) || ((-3 - arg_239) == (-2 - arg_239)));
    assert (((lift_241 < lift_241) || (lift_241 < lift_241)) || ((-32443155 - lift_241) == (-32443155 - 32443154)));
  }
}

method lift_212_0 ()
  returns (arg_216 : int, arg_217 : int)
  requires (true)
  ensures (((arg_217 == 1001727069) && ((arg_216 == -189135468) && true)))
{
  arg_216 := -189135468;
  arg_217 := 1001727069;
  {
    var lift_234 := (var tmpData : seq<int> := []; tmpData);
    var lift_233 := 'B';
    var lift_232 := (lift_233, lift_234);
    var lift_231 := '%';
    var lift_230 := 'I';
    var lift_229 := multiset{lift_230, lift_231, lift_231};
    var lift_228 := '/';
    var lift_227 := 'H';
    var lift_226 := multiset{lift_227, lift_228, lift_228};
    var lift_225 := -1935357458;
    var lift_224 := 'r';
    var lift_223 := 'm';
    var lift_222 := {lift_223, lift_224, lift_223};
    var lift_221 := '/';
    var lift_220 := '!';
    var lift_219 := {'~', lift_220, lift_220, lift_220, lift_221};
    var lift_218 := lift_219;
    lift_218 := lift_222;
    assert (((-5806072376 - lift_225) < (-5806072375 - -1935357458)) || ((-5806072377 - lift_225) == (-5806072376 - lift_225)));
    lift_226 := lift_229;
    lift_232 := lift_232;
  }
}

method lift_187_0 ()
  returns (arg_191 : int, arg_192 : int)
  requires (false)
  ensures (false)
{
  arg_191 := 894444870;
  arg_192 := 1464952541;
  {
    var lift_197 := '@';
    var lift_196 := lift_197;
    var lift_195 := {lift_196};
    var lift_194 := lift_195;
    var lift_193 := lift_194;
    lift_193 := {'O', lift_196, lift_197, lift_196, lift_196};
    assert false;
  }
}

method lift_187_1 ()
  returns (arg_191 : int, arg_192 : int)
  requires (false)
  ensures (false)
{
  arg_191 := 894444870;
  arg_192 := 1464952541;
  {
    var lift_197 := '@';
    var lift_196 := lift_197;
    var lift_195 := {lift_196};
    var lift_194 := lift_195;
    var lift_193 := lift_194;
    lift_193 := {'O', lift_196, lift_197, lift_196, lift_196};
    assert false;
  }
}

method lift_187_2 ()
  returns (arg_191 : int, arg_192 : int)
  requires (true)
  ensures (((arg_192 == 1464952541) && ((arg_191 == 894444870) && true)))
{
  arg_191 := 894444870;
  arg_192 := 1464952541;
  {
    var lift_197 := '@';
    var lift_196 := lift_197;
    var lift_195 := {lift_196};
    var lift_194 := lift_195;
    var lift_193 := lift_194;
    lift_193 := {'O', lift_196, lift_197, lift_196, lift_196};
    assert (((-894444875 + 894444874) == (-894444873 + arg_191)) || ((arg_191 == arg_191) && (arg_191 < 894444873)));
  }
}

method lift_187_3 ()
  returns (arg_191 : int, arg_192 : int)
  requires (true)
  ensures (((arg_192 == 1464952541) && ((arg_191 == 894444870) && true)))
{
  arg_191 := 894444870;
  arg_192 := 1464952541;
  {
    var lift_197 := '@';
    var lift_196 := lift_197;
    var lift_195 := {lift_196};
    var lift_194 := lift_195;
    var lift_193 := lift_194;
    lift_193 := {'O', lift_196, lift_197, lift_196, lift_196};
    assert (((-894444875 + 894444874) == (-894444873 + arg_191)) || ((arg_191 == arg_191) && (arg_191 < 894444873)));
  }
}

method lift_168_0 (arg_171 : int)
  returns (arg_172 : int)
  requires (false)
  ensures (false)
{
  arg_172 := -529157100;
  {
    var lift_177 := ();
    var lift_176 := ();
    var lift_175 := ();
    var lift_174 := (var tmpData : multiset<bool> := multiset{}; tmpData);
    var lift_173 := lift_174;
    lift_173 := lift_174;
    assert false;
    lift_175 := lift_176;
    assert false;
    lift_177 := lift_176;
  }
}

method lift_128_0 (arg_131 : int, arg_132 : int, arg_133 : int)
  returns (arg_134 : int)
  requires (((arg_133 == 2) && ((arg_132 == -1149568040) && ((arg_131 == 0) && true))))
  ensures (((arg_134 == -1528735330) && true))
{
  arg_134 := -1528735330;
  {
    var lift_137 := 'b';
    var lift_136 := 'b';
    var lift_135 := [41150103];
    lift_135 := lift_135;
    assert (((-4586205990 - -1528735330) == (arg_134 + arg_134)) && ((arg_134 == arg_134) || (arg_134 == arg_134)));
    assert (((-3 + arg_131) < (-1 + 0)) && ((-1 - arg_131) == (-1 - arg_131)));
    lift_136 := lift_137;
  }
}

method lift_128_1 (arg_131 : int, arg_132 : int, arg_133 : int)
  returns (arg_134 : int)
  requires (false)
  ensures (false)
{
  arg_134 := -1528735330;
  {
    var lift_137 := 'b';
    var lift_136 := 'b';
    var lift_135 := [41150103];
    lift_135 := lift_135;
    assert false;
    assert false;
    lift_136 := lift_137;
  }
}

method lift_109_0 (arg_113 : int, arg_114 : int, arg_115 : int)
  returns (arg_116 : int, arg_117 : int)
  requires (((arg_115 == 1173375607) && ((arg_114 == 1156411887) && ((arg_113 == 75782663) && true))))
  ensures (((arg_117 == 1751815631) && ((arg_116 == 166408663) && true)))
{
  arg_116 := 166408663;
  arg_117 := 1751815631;
  {
    var lift_124 := 'y';
    var lift_123 := '_';
    var lift_122 := (lift_123, arg_114, lift_124);
    var lift_121 := 'Z';
    var lift_120 := (lift_121, 215864610, lift_121);
    var lift_119 := lift_120;
    var lift_118 := [lift_119, lift_122, lift_122, lift_120];
    lift_118 := lift_118;
  }
}

method lift_94_0 ()
  returns (arg_97 : int)
  requires (true)
  ensures (((arg_97 == -1360768818) && true))
{
  arg_97 := -1360768818;
  {
    var lift_107 := (var tmpData : set<char> := {}; tmpData);
    var lift_106 := {'<'};
    var lift_105 := 1457440371;
    var lift_104 := '/';
    var lift_103 := lift_104;
    var lift_102 := lift_103;
    var lift_101 := lift_102;
    var lift_100 := lift_101;
    var lift_99 := (var tmpData : multiset<char> := multiset{}; tmpData);
    var lift_98 := lift_99;
    lift_98 := multiset{lift_100, lift_102, 'N', lift_102, lift_101};
    assert (((lift_105 - 5829761483) - lift_105) == ((-1457440370 - 1457440371) + (-1457440371 - lift_105)));
    lift_106 := lift_107;
    assert ((arg_97 + (0 - arg_97)) == (-1360768818 - arg_97));
  }
}

method lift_68_0 (arg_72 : int)
  returns (arg_73 : int, arg_74 : int)
  requires (((arg_72 == 75782663) && true))
  ensures (((arg_74 == -374348326) && ((arg_73 == -639921208) && true)))
{
  arg_73 := -639921208;
  arg_74 := -374348326;
  {
    var lift_75 := ();
    lift_75 := lift_75;
    assert (((arg_72 - 227347991) - (-1 + 0)) == ((0 - 75782663) + (-1 - arg_72)));
  }
}

method lift_68_1 (arg_72 : int)
  returns (arg_73 : int, arg_74 : int)
  requires (((arg_72 == -1528735330) && true))
  ensures (((arg_74 == -374348326) && ((arg_73 == -639921208) && true)))
{
  arg_73 := -639921208;
  arg_74 := -374348326;
  {
    var lift_75 := ();
    lift_75 := lift_75;
    assert (((arg_72 == -1528735330) || (arg_72 == -1528735330)) && (arg_72 < (1528735330 + arg_72)));
  }
}

method lift_30_0 (arg_33 : int, arg_34 : int)
  returns (arg_35 : int)
  requires (((arg_34 == 604763988) && ((arg_33 == 2014473995) && true)))
  ensures (((arg_35 == -2032906537) && true))
{
  arg_35 := -2032906537;
  {
    var lift_47 := '<';
    var lift_46 := lift_47;
    var lift_45 := '/';
    var lift_44 := (lift_45, lift_46, arg_35);
    var lift_43 := lift_44;
    var lift_42 := lift_43;
    var lift_41 := true;
    var lift_40 := lift_41;
    var lift_39 := (lift_40, arg_34, lift_40);
    var lift_38 := lift_39;
    var lift_37 := lift_38;
    var lift_36 := (lift_37, (var tmpData : seq<int> := []; tmpData), lift_42);
    lift_36 := lift_36;
    assert (((arg_33 == arg_33) && (arg_33 == arg_33)) && ((arg_33 == 2014473995) && (arg_33 == arg_33)));
  }
}

method lift_1_0 (arg_5 : int, arg_6 : int)
  returns (arg_7 : int, arg_8 : int)
  requires (((arg_6 == -1744297752) && ((arg_5 == 1173375607) && true)))
  ensures (((arg_8 == 328598435) && ((arg_7 == -1796567659) && true)))
{
  arg_7 := -1796567659;
  arg_8 := 328598435;
  {
    assert (((-1796567663 - arg_7) == (-1796567662 - arg_7)) || (-1796567660 < arg_7));
    assert (((-1796567663 - arg_7) == (-1796567662 - arg_7)) || (-1796567660 < arg_7));
    assert ((arg_5 + (-2346751215 + arg_5)) == ((1173375606 + arg_5) + -2346751214));
  }
}

method lift_1_1 (arg_5 : int, arg_6 : int)
  returns (arg_7 : int, arg_8 : int)
  requires (false)
  ensures (false)
{
  arg_7 := -1796567659;
  arg_8 := 328598435;
  {
    assert false;
    assert false;
    assert false;
  }
}

method lift_1_2 (arg_5 : int, arg_6 : int)
  returns (arg_7 : int, arg_8 : int)
  requires (false)
  ensures (false)
{
  arg_7 := -1796567659;
  arg_8 := 328598435;
  {
    assert false;
    assert false;
    assert false;
  }
}

method lift_1_3 (arg_5 : int, arg_6 : int)
  returns (arg_7 : int, arg_8 : int)
  requires (false)
  ensures (false)
{
  arg_7 := -1796567659;
  arg_8 := 328598435;
  {
    assert false;
    assert false;
    assert false;
  }
}

method lift_1_4 (arg_5 : int, arg_6 : int)
  returns (arg_7 : int, arg_8 : int)
  requires (((arg_6 == 1173375607) && ((arg_5 == -1604252696) && true)))
  ensures (((arg_8 == 328598435) && ((arg_7 == -1796567659) && true)))
{
  arg_7 := -1796567659;
  arg_8 := 328598435;
  {
    assert (((-1796567663 - arg_7) == (-1796567662 - arg_7)) || (-1796567660 < arg_7));
    assert (((-1796567663 - arg_7) == (-1796567662 - arg_7)) || (-1796567660 < arg_7));
    assert ((arg_5 + (-1604252697 - arg_5)) == ((-3208505392 - arg_5) + (-1604252697 - arg_5)));
  }
}

method Main () {
  var lift_614 := 'a';
  var lift_613 := true;
  var lift_612 := lift_613;
  var lift_611 := lift_612;
  var lift_610 := (lift_611, lift_614);
  var lift_609 := lift_610;
  var lift_606 := -2145057984;
  var lift_605 := (952877484, lift_606);
  var lift_604 := ();
  var lift_603 := lift_604;
  var lift_602 := (lift_603, lift_605, ());
  var lift_601 := multiset{lift_602, lift_602, lift_602, lift_602, lift_602};
  var lift_600 := lift_601;
  var lift_599 := lift_600;
  var lift_598 := lift_599;
  var lift_597 := (lift_598, lift_603, lift_606);
  var lift_591 := 'K';
  var lift_573 := (var tmpData : set<multiset<char>> := {}; tmpData);
  var lift_571 := ();
  var lift_558 := false;
  var lift_557 := 'i';
  var lift_556 := (lift_557, lift_558);
  var lift_552 := ();
  var lift_540 := 'i';
  var lift_539 := true;
  var lift_538 := (lift_539, lift_540, 's');
  var lift_531 := 's';
  var lift_530 := lift_531;
  var lift_529 := lift_530;
  var lift_528 := false;
  var lift_527 := lift_528;
  var lift_526 := (lift_527, lift_529);
  var lift_525 := 'R';
  var lift_524 := -655153752;
  var lift_523 := (lift_524, lift_525, lift_526);
  var lift_522 := lift_523;
  var lift_521 := multiset{lift_522, lift_523, lift_523};
  var lift_520 := true;
  var lift_519 := (lift_520, 'v');
  var lift_518 := 32443154;
  var lift_517 := lift_518;
  var lift_516 := (lift_517, 'F', lift_519);
  var lift_492 := -1506890956;
  var lift_491 := lift_492;
  var lift_490 := -1387297834;
  var lift_489 := false;
  var lift_488 := (lift_489, lift_490, lift_489);
  var lift_487 := (lift_488, lift_491);
  var lift_477 := -852535928;
  var lift_476 := 531546497;
  var lift_475 := {1494883151, lift_476, lift_477};
  var lift_474 := lift_475;
  var lift_473 := lift_474;
  var lift_472 := lift_473;
  var lift_468 := (var tmpData : seq<()> := []; tmpData);
  var lift_467 := lift_468;
  var lift_462 := ();
  var lift_457 := 'x';
  var lift_456 := {lift_457, '^', 'Y', lift_457};
  var lift_455 := lift_456;
  var lift_454 := lift_455;
  var lift_443 := false;
  var lift_442 := 'G';
  var lift_441 := lift_442;
  var lift_440 := (lift_441, lift_443);
  var lift_439 := false;
  var lift_438 := lift_439;
  var lift_437 := multiset{('X', lift_438), lift_440};
  var lift_433 := '*';
  var lift_432 := (lift_433, true);
  var lift_431 := multiset{lift_432, (lift_433, true), lift_432};
  var lift_411 := 50998851;
  var lift_406 := 1864776722;
  var lift_405 := '%';
  var lift_404 := ('k', lift_405, lift_406);
  var lift_403 := false;
  var lift_399 := ('c', 256269228, -1684232944);
  var lift_388 := (var tmpData : set<seq<(bool, int)>> := {}; tmpData);
  var lift_383 := -1378788109;
  var lift_381 := false;
  var lift_380 := lift_381;
  var lift_379 := [lift_380];
  var lift_378 := lift_379;
  var lift_377 := 2072059013;
  var lift_376 := [lift_377, lift_377, lift_377];
  var lift_375 := lift_376;
  var lift_374 := (lift_375, lift_378);
  var lift_372 := -289783444;
  var lift_371 := ();
  var lift_370 := ();
  var lift_369 := (lift_370, lift_371, lift_372);
  var lift_368 := -199511431;
  var lift_365 := true;
  var lift_364 := {lift_365, lift_365, lift_365};
  var lift_363 := true;
  var lift_362 := lift_363;
  var lift_361 := false;
  var lift_360 := {lift_361, false, lift_362, lift_362, false};
  var lift_353 := false;
  var lift_351 := ();
  var lift_350 := (false, lift_351);
  var lift_307 := 1705226463;
  var lift_306 := (lift_307, ()).0;
  var lift_303 := ();
  var lift_302 := lift_303;
  var lift_301 := true;
  var lift_300 := ('T', lift_301, 'c');
  var lift_299 := ();
  var lift_298 := false;
  var lift_297 := 'L';
  var lift_296 := lift_297;
  var lift_295 := (lift_296, lift_298, 'j');
  var lift_294 := (lift_295, lift_299);
  var lift_293 := lift_294;
  var lift_292 := {lift_293, (lift_300, lift_302), lift_293, lift_293};
  var lift_291 := 1474741150;
  var lift_290 := lift_291;
  var lift_289 := {lift_290, lift_290, lift_290};
  var lift_288 := (lift_289, lift_292);
  var lift_287 := lift_288;
  var lift_286 := lift_287;
  var lift_282 := true;
  var lift_281 := false;
  var lift_280 := false;
  var lift_279 := multiset{lift_280, lift_280, false, lift_281, lift_282};
  var lift_277 := multiset{'"'};
  var lift_276 := '|';
  var lift_275 := lift_276;
  var lift_274 := lift_275;
  var lift_273 := lift_274;
  var lift_272 := 'L';
  var lift_271 := multiset{lift_272, lift_273, '$'};
  var lift_270 := 'a';
  var lift_269 := multiset{lift_270, lift_270};
  var lift_268 := multiset{lift_269, lift_271, lift_277};
  var lift_267 := 'i';
  var lift_266 := ':';
  var lift_265 := multiset{lift_266, lift_267};
  var lift_264 := lift_265;
  var lift_263 := multiset{lift_264};
  var lift_262 := ';';
  var lift_261 := 'i';
  var lift_260 := multiset{'%', lift_261, lift_262};
  var lift_259 := (var tmpData : multiset<char> := multiset{}; tmpData);
  var lift_258 := multiset{lift_259, lift_259, lift_259, lift_260, lift_260};
  var lift_257 := multiset{lift_258, lift_263, lift_268};
  var lift_255 := (var tmpData : multiset<char> := multiset{}; tmpData);
  var lift_253 := '/';
  var lift_252 := multiset{lift_253};
  var lift_251 := lift_252;
  var lift_248 := 'y';
  var lift_247 := '!';
  var lift_246 := multiset{lift_247, lift_248, lift_247};
  var lift_210 := 'n';
  var lift_209 := lift_210;
  var lift_208 := (lift_209, lift_210);
  var lift_207 := lift_208;
  var lift_206 := ':';
  var lift_205 := (lift_206, 'h');
  var lift_204 := [lift_205, lift_207, lift_208];
  var lift_200 := "ik$H:r-c:Xz&HfeCdF";
  var lift_186 := true;
  var lift_185 := (lift_186, false);
  var lift_184 := 1738397743;
  var lift_183 := true;
  var lift_182 := (lift_183, lift_184, lift_185);
  var lift_181 := lift_182;
  var lift_180 := lift_181;
  var lift_179 := {lift_180, lift_180};
  var lift_165 := true;
  var lift_164 := lift_165;
  var lift_163 := lift_164;
  var lift_162 := ();
  var lift_161 := lift_162;
  var lift_160 := ();
  var lift_159 := multiset{lift_160, lift_161, lift_162, lift_162};
  var lift_158 := lift_159;
  var lift_157 := lift_158;
  var lift_153 := 1923124372;
  var lift_152 := lift_153;
  var lift_151 := 1455765269;
  var lift_150 := -1613305225;
  var lift_149 := [lift_150, lift_150, 1803676204, lift_151, lift_152];
  var lift_145 := true;
  var lift_144 := multiset{lift_145, true, lift_145};
  var lift_143 := 'k';
  var lift_142 := (multiset{'D', 'd'}, lift_143, lift_144);
  var lift_141 := lift_142;
  var lift_140 := -2094561339;
  var lift_139 := '?';
  var lift_138 := (lift_139, lift_140, -1149568040);
  var lift_125 := -1237158842;
  var lift_91 := 'V';
  var lift_90 := false;
  var lift_89 := false;
  var lift_88 := (lift_89, lift_90, lift_91);
  var lift_87 := ();
  var lift_86 := ();
  var lift_85 := multiset{lift_86, lift_87, (), ()};
  var lift_84 := lift_85;
  var lift_83 := ();
  var lift_82 := (lift_83, lift_84, lift_88);
  var lift_81 := ();
  var lift_80 := lift_81;
  var lift_79 := ();
  var lift_78 := [lift_79, (), (), lift_80, ()];
  var lift_66 := 75782663;
  var lift_65 := lift_66;
  var lift_64 := multiset{lift_65, lift_65, lift_66, lift_66};
  var lift_56 := 'F';
  var lift_55 := lift_56;
  var lift_54 := lift_55;
  var lift_53 := '+';
  var lift_52 := lift_53;
  var lift_51 := 1585033714;
  var lift_50 := (lift_51, lift_52, lift_54);
  var lift_28 := 'b';
  var lift_27 := (var tmpData : set<(int, (bool, int, bool), (bool, char))> := {}; tmpData);
  var lift_26 := lift_27;
  var lift_23 := ();
  var lift_22 := lift_23;
  var lift_21 := false;
  var lift_18 := '/';
  var lift_14 := ();
  var lift_13 := lift_14;
  var lift_12 := lift_13;
  var lift_11 := lift_12;
  var lift_9 := 1173375607;
  {
    var lift_256 := lift_257;
    var lift_254 := (lift_255, lift_158, lift_256);
    var lift_250 := multiset{lift_251, lift_251};
    var lift_249 := lift_250;
    var lift_245 := multiset{multiset{lift_18, lift_53}, lift_246};
    var lift_203 := lift_204;
    var lift_127 := lift_21;
    var lift_126 := [lift_127, lift_21];
    var lift_108 := true;
    var lift_93 := (lift_21, lift_89, lift_56);
    var lift_77 := [lift_11, lift_13, lift_13, lift_14, lift_23];
    var lift_59 := 1156411887;
    var lift_58 := ((lift_59, lift_53, lift_52), -1648147122);
    var lift_57 := lift_58;
    var lift_49 := (lift_50, lift_9);
    var lift_25 := (lift_26, lift_21);
    var lift_24 := lift_25;
    var lift_20 := false;
    var lift_19 := lift_20;
    var lift_17 := (lift_18, lift_19, lift_21);
    var lift_10 := ();
    {
      var lift_92 := (
        lift_12,
        multiset{lift_83, lift_80, lift_13, lift_86},
        lift_93
      );
      var lift_76 := lift_19;
      var lift_63 := multiset{lift_9, 1859488586};
      var lift_61 := (lift_9, ':', lift_54);
      var lift_60 := (lift_61, lift_51);
      var lift_29 := '^';
      var methoddefvar_3, methoddefvar_4 := lift_1_0(lift_9, -1744297752);
      {
        var lift_16 := [lift_17, lift_17];
        var lift_15 := lift_16;
        lift_10 := lift_11;
        lift_15 := lift_16;
        lift_22 := lift_12;
        lift_24 := lift_25;
        lift_28 := lift_29;
      }
      {
        var lift_67 := multiset{lift_23, lift_13};
        var lift_48 := multiset{lift_49, lift_49, lift_49, lift_57, lift_57};
        var methoddefvar_32 := lift_30_0(2014473995, 604763988);
        {
          var lift_62 := true;
          lift_48 := multiset{lift_58, lift_58, lift_60};
          lift_62 := true;
          lift_63 := lift_64;
          assert (lift_59 < (2312823775 - lift_59));
          lift_67 := lift_67;
        }
        assert (((lift_65 < lift_65) && (75782664 == lift_65)) || ((75782662 - 75782663) == (75782662 - lift_65)));
        var methoddefvar_70, methoddefvar_71 := lift_68_0(lift_66);
        {
          lift_76 := lift_19;
          assert (((4755101145 + -1585033717) - lift_51) == lift_51);
          lift_77 := lift_78;
          lift_82 := lift_92;
        }
      }
      var methoddefvar_96 := lift_94_0();
      {
        lift_108 := lift_21;
      }
      var methoddefvar_111, methoddefvar_112 := lift_109_0(
        lift_66,
        lift_59,
        lift_9
      );
      {
        assert (((lift_51 - 3170067429) - lift_51) == ((0 - 1585033714) + (-1 - lift_51)));
        assert (((4755101145 + -1585033717) - lift_51) == lift_51);
        assert (((lift_125 < lift_125) && (lift_125 < lift_125)) || ((1237158844 == 1237158844) && (lift_125 == -1237158842)));
        assert (((-678575238 - 678575237) < (-678575237 - 678575237)) || (678575237 == (-678575238 - 678575237)));
        lift_126 := lift_126;
      }
    }
    var methoddefvar_130 := lift_128_0(
      (lift_64[lift_9] as int),
      lift_138.2,
      |{
        (
          multiset{'V', lift_54, lift_91},
          lift_55,
          multiset{lift_21, lift_20, lift_20, true, lift_89}
        ),
        lift_141,
        lift_141
      }|
    );
    {
      var lift_167 := false;
      var lift_155 := -1762690281;
      var methoddefvar_146, methoddefvar_147 := lift_68_1(methoddefvar_130);
      {
        assert (((lift_125 < lift_125) && (lift_125 < lift_125)) || ((1237158844 == 1237158844) && (lift_125 == -1237158842)));
        assert (((lift_125 < lift_125) && (lift_125 == lift_125)) || (lift_125 == (-2474317684 - lift_125)));
      }
      assert (lift_59 < (2312823775 - lift_59));
      if (lift_145) {
        var lift_154 := [lift_155];
        var lift_148 := lift_149;
        assert (-2 == ((-1477648653 + 1477648652) + (1477648655 - 1477648656)));
        lift_148 := lift_154;
        assert (((1923124370 - lift_152) < (1923124371 - lift_152)) && ((1923124371 - lift_152) == (1923124371 - 1923124372)));
      } else {
        var lift_166 := lift_165;
        var lift_156 := multiset{lift_10, lift_14, lift_86};
        lift_156 := lift_157;
        lift_163 := lift_89;
        lift_166 := lift_20;
        assert false;
        lift_167 := lift_20;
      }
    }
    {
      var lift_201 := ('K', -1370215, lift_91);
      if ((lift_139 <= lift_139 < lift_28)) {
        assert ((lift_9 + (-2346751215 + lift_9)) == ((1173375606 + lift_9) + -2346751214));
        assert ((lift_9 + (-2346751215 + lift_9)) == ((1173375606 + lift_9) + -2346751214));
        assert (((1923124370 - lift_152) < (1923124371 - lift_152)) && ((1923124371 - lift_152) == (1923124371 - 1923124372)));
      } else {
        var lift_211 := lift_23;
        var lift_199 := lift_200;
        var lift_178 := lift_179;
        {
          assert false;
        }
        var methoddefvar_170 := lift_168_0(lift_153);
        {
          assert false;
          lift_178 := {lift_181, lift_181, lift_181};
        }
        var methoddefvar_189, methoddefvar_190 := lift_187_0();
        {
          var lift_202 := false;
          var lift_198 := (lift_64, lift_199, lift_201);
          assert false;
          lift_198 := lift_198;
          lift_202 := lift_90;
          lift_203 := [lift_205, lift_207];
          lift_211 := lift_211;
        }
      }
      assert (((-1 - 15) == (-1 - |"WAW@*bzU$Kr:>U$"|)) || (|"WAW@*bzU$Kr:>U$"| == (-1 - |"WAW@*bzU$Kr:>U$"|)));
    }
    var methoddefvar_214, methoddefvar_215 := lift_212_0();
    {
      var lift_285 := 'B';
      var lift_284 := -318076844;
      var lift_283 := lift_144;
      var lift_278 := lift_279;
      var lift_244 := multiset{lift_245, lift_249};
      var methoddefvar_237 := lift_235_0(lift_184);
      {
        var lift_243 := multiset{'J', lift_53, lift_54, 'e', lift_52};
        var lift_242 := (
          lift_243,
          multiset{lift_87, lift_22, lift_22, lift_11},
          lift_244
        );
        lift_242 := lift_254;
        assert ((methoddefvar_214 + (-189135471 - methoddefvar_214)) == ((-378270936 - methoddefvar_214) + (-189135471 - methoddefvar_214)));
        lift_278 := lift_283;
      }
      if (lift_19) {
        assert false;
        assert false;
      } else {
        lift_284 := 236376084;
      }
      assert (((lift_51 + -1585033715) + (-1 - lift_51)) < ((lift_51 - 3170067430) - (0 - 1585033714)));
      lift_285 := lift_276;
    }
  }
  if ((lift_281 || ((-644454017 + lift_150) > |lift_200|))) {
    var lift_401 := {lift_399};
    var lift_400 := lift_401;
    var lift_395 := (lift_363, lift_270, lift_140);
    var lift_387 := ("aU", lift_388, lift_51);
    var lift_382 := (lift_375, lift_378);
    var lift_373 := multiset{lift_374, lift_382, lift_374};
    var lift_359 := [
      {lift_89, lift_281, lift_282, lift_183},
      lift_360,
      lift_360,
      lift_364
    ];
    var lift_358 := lift_359;
    var lift_357 := (-242844379, lift_79);
    var lift_356 := lift_357;
    var lift_355 := lift_356;
    var lift_354 := {lift_355, lift_356, (lift_9, lift_12)};
    var lift_349 := multiset{lift_350, lift_350, lift_350, lift_350, lift_350};
    var lift_348 := lift_185;
    var lift_347 := (lift_348, lift_349, [lift_163, true, true, lift_298]);
    var lift_304 := ();
    {
      var lift_305 := -893496395;
      lift_286 := safeSeqRef(
        (var tmpData : seq<(set<int>, set<((char, bool, char), ())>)> := []; tmpData),
        lift_51,
        lift_288
      );
      lift_304 := ();
      lift_305 := (lift_91 as int);
      {
        if (lift_280) {
          assert false;
        } else {
          assert false;
        }
      }
    }
    lift_306 := |(lift_204 + lift_204)|;
    var methoddefvar_310, methoddefvar_311 := lift_308_0();
    {
      {
        var lift_352 := lift_347;
        assert false;
        lift_347 := lift_352;
        lift_353 := lift_353;
        assert false;
      }
    }
    if ((((-1232216415, ()) in lift_354) in safeSeqRef(
      lift_358,
      lift_307,
      lift_360
    ))) {
      var methoddefvar_366, methoddefvar_367 := lift_308_1();
      {
        lift_368 := 2041832750;
        lift_369 := ((), lift_303, lift_291);
      }
    } else {
      var lift_398 := {
        lift_399,
        lift_399,
        (lift_28, lift_306, lift_306),
        lift_138,
        (lift_143, -1915333364, lift_51)
      };
      var lift_397 := true;
      var lift_394 := (lift_301, lift_395);
      if ((((var tmpData : seq<int> := []; tmpData), [false]) !in lift_373)) {
        {
          lift_383 := -1186950675;
        }
      } else {
        var lift_386 := true;
        var methoddefvar_384 := lift_128_1(lift_51, 1806781320, lift_372);
        {
          var lift_385 := {lift_301, lift_282};
          lift_385 := lift_364;
          assert false;
          lift_386 := false;
          assert false;
        }
        {
          var lift_389 := (lift_200, lift_388, lift_377);
          assert false;
          assert false;
          lift_387 := lift_389;
        }
        if (false) {
          assert false;
          assert false;
        } else {
          assert false;
        }
        assert false;
      }
      {
        var lift_402 := '+';
        var lift_396 := [lift_279];
        var lift_393 := '%';
        var lift_392 := true;
        var methoddefvar_390, methoddefvar_391 := lift_187_1();
        {
          lift_392 := true;
          assert false;
          lift_393 := lift_296;
          assert false;
        }
        assert false;
        if (lift_380) {
          assert false;
        } else {
          lift_394 := lift_394;
          assert false;
          assert false;
        }
        if (lift_186) {
          assert false;
          assert false;
          assert false;
          lift_396 := [
            multiset{lift_301, lift_361, lift_353, lift_298, lift_301}
          ];
        } else {
          lift_397 := true;
          lift_398 := lift_400;
          lift_402 := lift_274;
          lift_403 := lift_163;
        }
      }
    }
  } else {
    var lift_608 := (lift_609, lift_205, lift_353);
    var lift_607 := lift_608.2;
    var lift_592 := lift_593(lift_81);
    var lift_590 := lift_281;
    var lift_587 := ();
    var lift_578 := ();
    var lift_577 := (lift_364, lift_153, lift_207);
    var lift_555 := (lift_556, lift_378, lift_89);
    var lift_554 := lift_555;
    var lift_533 := [lift_161, lift_79];
    var lift_532 := ();
    var lift_481 := (lift_306, lift_301, lift_353);
    var lift_480 := (lift_438, lift_274, lift_307);
    var lift_466 := (lift_66, lift_51);
    var lift_465 := (lift_466, lift_362);
    var lift_463 := ((lift_9, 92863075), lift_438);
    var lift_461 := (lift_455, lift_153);
    var lift_460 := lift_461;
    var lift_447 := (lift_411, lift_441);
    var lift_445 := ();
    var lift_444 := -1011661649;
    var lift_424 := ();
    var lift_412 := 'A';
    var lift_407 := ();
    if ((lift_404.2 < safeDivide(lift_140, 673754429))) {
      var lift_486 := multiset{lift_487};
      var lift_479 := (lift_480, lift_21, lift_51);
      var lift_464 := lift_465;
      var lift_459 := {lift_460, lift_461, lift_460};
      var lift_458 := lift_459;
      var lift_446 := (lift_447, lift_298, lift_200);
      var lift_436 := lift_431;
      var lift_435 := multiset{(lift_261, false)};
      var lift_434 := {lift_435, lift_436, lift_431, lift_431, lift_437};
      var lift_430 := {lift_431};
      var lift_427 := 'i';
      var lift_409 := (lift_139, lift_83);
      {
        assert false;
        assert false;
        if (lift_89) {
          var lift_410 := lift_409;
          var lift_408 := multiset{lift_409};
          lift_407 := lift_161;
          lift_408 := multiset{lift_410, lift_409};
        } else {
          lift_411 := lift_152;
        }
      }
      {
        {
          assert false;
          assert false;
          lift_412 := lift_139;
        }
        var methoddefvar_415, methoddefvar_416 := lift_413_0(
          -1217309305,
          lift_383,
          lift_184
        );
        {
          lift_424 := lift_162;
          assert false;
          assert false;
          assert false;
          assert false;
        }
        assert false;
        var methoddefvar_425, methoddefvar_426 := lift_1_1(
          lift_306,
          1131126300
        );
        {
          assert false;
          lift_427 := lift_55;
          assert false;
        }
        var methoddefvar_428, methoddefvar_429 := lift_1_2(lift_184, lift_372);
        {
          lift_430 := lift_434;
          lift_444 := lift_307;
          assert false;
          assert false;
          assert false;
        }
      }
      assert false;
      {
        var lift_485 := ((true, lift_290, lift_443), 1123519163);
        var lift_484 := lift_485;
        var lift_483 := multiset{lift_484};
        var lift_450 := (lift_150, lift_90);
        if (lift_439) {
          lift_445 := lift_14;
          assert false;
        } else {
          lift_446 := lift_446;
          assert false;
        }
        if (lift_301) {
          var lift_453 := (lift_454, lift_377);
          var lift_452 := {lift_453, lift_453, (lift_454, lift_152)};
          var lift_451 := (-1618209091, lift_298);
          var lift_449 := (lift_267, lift_450);
          var lift_448 := -863261665;
          lift_448 := lift_140;
          lift_449 := (lift_55, lift_451);
          lift_452 := lift_458;
          assert false;
        } else {
          lift_462 := lift_160;
          lift_463 := lift_464;
          assert false;
          assert false;
          lift_467 := lift_78;
        }
        var methoddefvar_469, methoddefvar_470 := lift_1_3(lift_51, lift_140);
        {
          var lift_478 := [
            lift_476,
            lift_9,
            methoddefvar_469,
            lift_9,
            lift_291
          ];
          var lift_471 := [lift_472, lift_289];
          lift_471 := [
            lift_473,
            {lift_66, lift_291, lift_290, lift_307},
            lift_475,
            lift_473,
            {lift_66, lift_152, lift_411, 821124199, lift_383}
          ];
          lift_478 := lift_375;
          lift_479 := (lift_480, lift_165, lift_368);
          assert false;
          assert false;
        }
        if (lift_183) {
          var lift_482 := (lift_372, lift_298, lift_362);
          assert false;
          assert false;
          assert false;
          assert false;
          lift_481 := lift_482;
        } else {
          assert false;
          assert false;
          assert false;
          assert false;
        }
        {
          assert false;
          lift_483 := lift_486;
        }
      }
    } else {
      assert (((lift_493(
        lift_162,
        lift_280,
        lift_145,
        "D-KKLgx|xEzHrH"
      ) + -1922149006) - (lift_493(
        lift_162,
        lift_280,
        lift_145,
        "D-KKLgx|xEzHrH"
      ) + lift_493(
        lift_162,
        lift_280,
        lift_145,
        "D-KKLgx|xEzHrH"
      ))) == lift_493(lift_162, lift_280, lift_145, "D-KKLgx|xEzHrH"));
    }
    var methoddefvar_502 := lift_500_0(
      safeSeqRef(lift_149, lift_444, 622983026),
      ("';_V", 166883238, '@').1
    );
    {
      var lift_537 := multiset{lift_380, false, lift_281};
      var lift_536 := (var tmpData : multiset<seq<set<char>>> := multiset{}; tmpData);
      var lift_535 := lift_536;
      var lift_515 := multiset{lift_516, lift_516, lift_516};
      lift_515 := lift_521;
      assert ((lift_492 + (-3013781913 - -1506890956)) == ((-4520672868 - lift_492) + (-1506890957 - lift_492)));
      if (false) {
        var lift_534 := (lift_535, lift_144, (true, lift_209, lift_143));
        lift_532 := lift_299;
        lift_533 := lift_533;
        assert false;
        lift_534 := (lift_536, lift_537, lift_538);
      } else {
        assert (((lift_524 == lift_524) || (lift_524 == lift_524)) && ((lift_524 + lift_524) < (-1965461250 - lift_524)));
        assert (((-1159886501 == -1159886501) || (-1159886501 < -1159886501)) && ((-1159886501 == -1159886501) && (-1159886503 < -1159886501)));
      }
      var methoddefvar_541, methoddefvar_542 := lift_1_4(-1604252696, lift_9);
      {
        assert (((575042681 - 575042682) == (-575042683 + methoddefvar_502)) && (-1150085366 < (-575042683 - 575042682)));
        assert (((1923124370 - lift_153) < (1923124371 - lift_153)) && ((1923124371 - lift_153) == (1923124371 - 1923124372)));
      }
    }
    {
      var lift_582 := 'H';
      var lift_576 := lift_577;
      var lift_572 := lift_152;
      var methoddefvar_545, methoddefvar_546 := lift_543_0(lift_291, lift_411);
      {
        assert (((-1060167599 + 1060167597) == 1060167596) || ((-1 < 1060167596) && (1060167596 == 1060167596)));
        lift_552 := lift_303;
        assert ((lift_477 + (-852535929 - lift_477)) == ((-1705071856 - lift_477) + (-852535929 - lift_477)));
        assert ((lift_524 < (-655153751 - lift_524)) || ((655153752 < lift_524) || (lift_524 == -655153753)));
        assert (((1923124370 - lift_153) < (1923124371 - lift_153)) && ((1923124371 - lift_153) == (1923124371 - 1923124372)));
      }
      var methoddefvar_553 := lift_235_1(lift_518);
      {
        lift_554 := lift_554;
        assert (((lift_306 == lift_306) || (lift_306 < lift_306)) && ((1705226460 - lift_306) == (-1705226466 + lift_306)));
        assert (((-805110749 - -805110747) < (-805110748 - -805110747)) && ((2 == -805110747) || (-805110747 < 0)));
      }
      var methoddefvar_561, methoddefvar_562 := lift_559_0(lift_150);
      {
        lift_571 := lift_87;
        assert (((2078827034 + 2078827034) - (2078827034 - 2078827034)) < (-1 - (-2 - 2078827034)));
        assert ((methoddefvar_561 + (0 - 1134210769)) == ((-3402632304 - methoddefvar_561) + (-1134210769 - methoddefvar_561)));
        lift_572 := 1680907823;
      }
      if ((lift_252 in lift_573)) {
        var lift_579 := ();
        var lift_575 := (lift_360, lift_140, (lift_209, '*'));
        assert false;
        if (lift_353) {
          assert false;
        } else {
          assert false;
          assert false;
        }
        {
          var lift_574 := lift_575;
          assert false;
          assert false;
          lift_574 := lift_576;
          lift_578 := lift_532;
          assert false;
        }
        lift_579 := lift_370;
      } else {
        var methoddefvar_580, methoddefvar_581 := lift_187_2();
        {
          assert (((lift_150 == lift_150) || (lift_150 == lift_150)) && (lift_150 == (-3226610450 - lift_150)));
          assert (((-9651516769 - lift_383) - (-4136364329 - lift_383)) == ((-4136364329 - lift_383) + (-4136364329 - lift_383)));
          lift_582 := lift_139;
          assert (((-10360295070 + lift_377) - (-2072059014 + lift_377)) == ((-2072059015 - lift_377) + (-2072059015 - lift_377)));
        }
        var methoddefvar_583, methoddefvar_584 := lift_559_1(lift_125);
        {
          assert (((1923124370 - lift_153) < (1923124371 - lift_153)) && ((1923124371 - lift_153) == (1923124371 - 1923124372)));
        }
        var methoddefvar_585, methoddefvar_586 := lift_187_3();
        {
          assert (((-1426470544 - -1426470541) + (-1426470541 - -1426470540)) == -4);
          assert (((lift_477 - -852535923) + 1) == ((lift_477 - -852535927) + (-852535931 - lift_477)));
          lift_587 := lift_299;
        }
        var methoddefvar_588, methoddefvar_589 := lift_413_1(
          lift_307,
          lift_517,
          lift_377
        );
        {
          lift_590 := lift_163;
          lift_591 := lift_276;
        }
      }
    }
    lift_592 := lift_597.2;
    lift_607 := ((1959823751 + lift_492) > (lift_529 as int));
  }
}
