// Seed: 99778503
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
method lift_732_0 (arg_736 : int, arg_737 : int)
  returns (arg_738 : int, arg_739 : int)
  requires (((arg_737 == 835222149) && ((arg_736 == -1448884086) && true)))
  ensures (((arg_739 == 338949442) && ((arg_738 == 1444501400) && true)))
{
  arg_738 := 1444501400;
  arg_739 := 338949442;
  {
    var lift_740 := 650765709;
    assert (((1448884086 + -1448884086) == (1448884086 + -1448884086)) && ((arg_736 < -2) || (arg_736 < arg_736)));
    assert (arg_736 == -1448884086);
    lift_740 := arg_737;
    assert (((1448884086 + -1448884086) == (1448884086 + -1448884086)) && ((arg_736 < -2) || (arg_736 < arg_736)));
  }
}

method lift_714_0 (arg_717 : int)
  returns (arg_718 : int)
  requires (((arg_717 == -1258742737) && true))
  ensures (((arg_718 == -667266988) && true))
{
  arg_718 := -667266988;
  {
    var lift_730 := ();
    var lift_729 := (arg_717, arg_717, lift_730);
    var lift_728 := ();
    var lift_727 := arg_718;
    var lift_726 := (lift_727, arg_717, lift_728);
    var lift_725 := ();
    var lift_724 := lift_725;
    var lift_723 := ();
    var lift_722 := (arg_718, arg_717, lift_723);
    var lift_721 := multiset{
      lift_722,
      lift_722,
      lift_722,
      (-739307812, arg_718, lift_724)
    };
    var lift_720 := (var tmpData : multiset<int> := multiset{}; tmpData);
    var lift_719 := multiset{-828419499, 1371414233, arg_717};
    assert ((arg_718 + (-667266989 - arg_718)) == ((-1334533976 - arg_718) + (-667266989 - arg_718)));
    assert ((arg_717 - (1258742736 - arg_717)) == (arg_717 + (-3776228211 - -1258742738)));
    lift_719 := lift_720;
    lift_721 := multiset{lift_722, lift_722, lift_726, lift_729};
  }
}

method lift_687_0 (arg_690 : int, arg_691 : int)
  returns (arg_692 : int)
  requires (((arg_691 == -183578089) && ((arg_690 == -773547487) && true)))
  ensures (((arg_692 == -564418979) && true))
{
  arg_692 := -564418979;
  {
    var lift_699 := ();
    var lift_698 := {lift_699};
    var lift_697 := '\'';
    var lift_696 := false;
    var lift_695 := lift_696;
    var lift_694 := (lift_695, lift_697, 1652292576);
    var lift_693 := (var tmpData : seq<(bool, char, int)> := []; tmpData);
    lift_693 := [
      lift_694,
      (lift_696, lift_697, arg_692),
      (lift_696, lift_697, arg_691),
      lift_694
    ];
    lift_698 := lift_698;
  }
}

method lift_672_0 (arg_676 : int, arg_677 : int, arg_678 : int)
  returns (arg_679 : int, arg_680 : int)
  requires (false)
  ensures (false)
{
  arg_679 := 1680343689;
  arg_680 := 861832419;
  {
    assert false;
  }
}

method lift_560_0 (arg_563 : int, arg_564 : int, arg_565 : int)
  returns (arg_566 : int)
  requires (false)
  ensures (false)
{
  arg_566 := -942227716;
  {
    var lift_573 := 'S';
    var lift_572 := (lift_573, true);
    var lift_571 := lift_572;
    var lift_570 := 800279528;
    var lift_569 := ();
    var lift_568 := (arg_564, arg_564);
    var lift_567 := (arg_565, lift_568, lift_569);
    assert false;
    assert false;
    lift_567 := lift_567;
    lift_570 := lift_570;
    lift_571 := lift_572;
  }
}

method lift_560_1 (arg_563 : int, arg_564 : int, arg_565 : int)
  returns (arg_566 : int)
  requires (false)
  ensures (false)
{
  arg_566 := -942227716;
  {
    var lift_573 := 'S';
    var lift_572 := (lift_573, true);
    var lift_571 := lift_572;
    var lift_570 := 800279528;
    var lift_569 := ();
    var lift_568 := (arg_564, arg_564);
    var lift_567 := (arg_565, lift_568, lift_569);
    assert false;
    assert false;
    lift_567 := lift_567;
    lift_570 := lift_570;
    lift_571 := lift_572;
  }
}

method lift_527_0 (arg_531 : int, arg_532 : int)
  returns (arg_533 : int, arg_534 : int)
  requires (false)
  ensures (false)
{
  arg_533 := -407645387;
  arg_534 := 1330505922;
  {
    var lift_543 := true;
    var lift_542 := true;
    var lift_541 := ('d', lift_542);
    var lift_540 := lift_541;
    var lift_539 := "SYTUCPuJCk";
    var lift_538 := (lift_539, lift_540);
    var lift_537 := true;
    var lift_536 := {lift_537};
    var lift_535 := lift_536;
    lift_535 := lift_535;
    lift_538 := lift_538;
    assert false;
    assert false;
    lift_543 := false;
  }
}

method lift_472_0 (arg_475 : int, arg_476 : int)
  returns (arg_477 : int)
  requires (false)
  ensures (false)
{
  arg_477 := 1765532087;
  {
    var lift_487 := 'Y';
    var lift_486 := ('o', arg_475);
    var lift_485 := 'm';
    var lift_484 := (lift_485, arg_475);
    var lift_483 := lift_484;
    var lift_482 := {lift_483, lift_483, lift_486};
    var lift_481 := multiset{lift_482, lift_482};
    var lift_480 := lift_481;
    var lift_479 := 'O';
    var lift_478 := 'a';
    assert false;
    lift_478 := lift_479;
    lift_480 := lift_481;
    lift_487 := lift_479;
    assert false;
  }
}

method lift_472_1 (arg_475 : int, arg_476 : int)
  returns (arg_477 : int)
  requires (false)
  ensures (false)
{
  arg_477 := 1765532087;
  {
    var lift_487 := 'Y';
    var lift_486 := ('o', arg_475);
    var lift_485 := 'm';
    var lift_484 := (lift_485, arg_475);
    var lift_483 := lift_484;
    var lift_482 := {lift_483, lift_483, lift_486};
    var lift_481 := multiset{lift_482, lift_482};
    var lift_480 := lift_481;
    var lift_479 := 'O';
    var lift_478 := 'a';
    assert false;
    lift_478 := lift_479;
    lift_480 := lift_481;
    lift_487 := lift_479;
    assert false;
  }
}

function method lift_376 (
  arg_378 : (char, bool, int),
  arg_379 : seq<bool>,
  arg_380 : (),
  arg_381 : (char, int),
  arg_382 : (bool, int, int)
) : bool
{
  var lift_383 := false;
  lift_383
}

method lift_346_0 ()
  returns (arg_350 : int, arg_351 : int)
  requires (true)
  ensures (((arg_351 == -632020812) && ((arg_350 == 339554747) && true)))
{
  arg_350 := 339554747;
  arg_351 := -632020812;
  {
    assert (-632020813 < arg_351);
  }
}

method lift_346_1 ()
  returns (arg_350 : int, arg_351 : int)
  requires (true)
  ensures (((arg_351 == -632020812) && ((arg_350 == 339554747) && true)))
{
  arg_350 := 339554747;
  arg_351 := -632020812;
  {
    assert ((arg_351 + (-2528083252 - arg_351)) == ((-1896062438 - arg_351) + (-1896062438 - arg_351)));
  }
}

method lift_346_2 ()
  returns (arg_350 : int, arg_351 : int)
  requires (false)
  ensures (false)
{
  arg_350 := 339554747;
  arg_351 := -632020812;
  {
    assert false;
  }
}

method lift_346_3 ()
  returns (arg_350 : int, arg_351 : int)
  requires (true)
  ensures (((arg_351 == -632020812) && ((arg_350 == 339554747) && true)))
{
  arg_350 := 339554747;
  arg_351 := -632020812;
  {
    assert ((arg_351 + (-2528083252 - arg_351)) == ((-1896062438 - arg_351) + (-1896062438 - arg_351)));
  }
}

method lift_346_4 ()
  returns (arg_350 : int, arg_351 : int)
  requires (true)
  ensures (((arg_351 == -632020812) && ((arg_350 == 339554747) && true)))
{
  arg_350 := 339554747;
  arg_351 := -632020812;
  {
    assert ((arg_351 + (-2528083252 - arg_351)) == ((-1896062438 - arg_351) + (-1896062438 - arg_351)));
  }
}

method lift_305_0 (arg_309 : int, arg_310 : int)
  returns (arg_311 : int, arg_312 : int)
  requires (((arg_310 == 1902999138) && ((arg_309 == -385467896) && true)))
  ensures (((arg_312 == -2024669387) && ((arg_311 == -2069907349) && true)))
{
  arg_311 := -2069907349;
  arg_312 := -2024669387;
  {
    var lift_339 := 'q';
    var lift_338 := true;
    var lift_337 := lift_338;
    var lift_336 := 'q';
    var lift_335 := (lift_336, lift_337, lift_339);
    var lift_334 := 'x';
    var lift_333 := false;
    var lift_332 := ((lift_333, 697060750, lift_334), lift_335, lift_334);
    var lift_331 := lift_332;
    var lift_330 := ();
    var lift_329 := ();
    var lift_328 := ();
    var lift_327 := multiset{lift_328, lift_329, lift_330, lift_328, lift_330};
    var lift_326 := ();
    var lift_325 := multiset{lift_326, (), ()};
    var lift_324 := true;
    var lift_323 := false;
    var lift_322 := lift_323;
    var lift_321 := [lift_322, lift_324, true];
    var lift_320 := lift_321;
    var lift_319 := ();
    var lift_318 := lift_319;
    var lift_317 := ();
    var lift_316 := ();
    var lift_315 := lift_316;
    var lift_314 := [(), lift_315, lift_317, lift_318, lift_316];
    var lift_313 := (var tmpData : seq<()> := []; tmpData);
    lift_313 := lift_314;
    lift_320 := lift_321;
    lift_325 := lift_327;
    lift_331 := lift_331;
  }
}

method lift_305_1 (arg_309 : int, arg_310 : int)
  returns (arg_311 : int, arg_312 : int)
  requires (((arg_310 == 1637397788) && ((arg_309 == 860757733) && true)))
  ensures (((arg_312 == -2024669387) && ((arg_311 == -2069907349) && true)))
{
  arg_311 := -2069907349;
  arg_312 := -2024669387;
  {
    var lift_339 := 'q';
    var lift_338 := true;
    var lift_337 := lift_338;
    var lift_336 := 'q';
    var lift_335 := (lift_336, lift_337, lift_339);
    var lift_334 := 'x';
    var lift_333 := false;
    var lift_332 := ((lift_333, 697060750, lift_334), lift_335, lift_334);
    var lift_331 := lift_332;
    var lift_330 := ();
    var lift_329 := ();
    var lift_328 := ();
    var lift_327 := multiset{lift_328, lift_329, lift_330, lift_328, lift_330};
    var lift_326 := ();
    var lift_325 := multiset{lift_326, (), ()};
    var lift_324 := true;
    var lift_323 := false;
    var lift_322 := lift_323;
    var lift_321 := [lift_322, lift_324, true];
    var lift_320 := lift_321;
    var lift_319 := ();
    var lift_318 := lift_319;
    var lift_317 := ();
    var lift_316 := ();
    var lift_315 := lift_316;
    var lift_314 := [(), lift_315, lift_317, lift_318, lift_316];
    var lift_313 := (var tmpData : seq<()> := []; tmpData);
    lift_313 := lift_314;
    lift_320 := lift_321;
    lift_325 := lift_327;
    lift_331 := lift_331;
  }
}

method lift_243_0 (arg_246 : int)
  returns (arg_247 : int)
  requires (((arg_246 == -1474786180) && true))
  ensures (((arg_247 == -1594256479) && true))
{
  arg_247 := -1594256479;
  {
    var lift_255 := 497575183;
    var lift_254 := lift_255;
    var lift_253 := false;
    var lift_252 := lift_253;
    var lift_251 := lift_252;
    var lift_250 := lift_251;
    var lift_249 := (lift_250, arg_247);
    var lift_248 := ('B', lift_249);
    assert (((arg_247 == arg_247) && (arg_247 < arg_247)) || (-1594256480 < arg_247));
    lift_248 := lift_248;
    assert (((533679808 - 133419952) - (133419952 + 133419952)) < 133419952);
    assert (((-1 < lift_254) && (lift_254 == lift_254)) || ((lift_254 < lift_254) && (lift_254 < lift_254)));
  }
}

function method lift_229 (
  arg_231 : (bool, bool),
  arg_232 : multiset<bool>,
  arg_233 : set<()>
) : int
{
  var lift_235 := -1819077129;
  var lift_234 := lift_235;
  lift_234
}

method lift_202_0 (arg_205 : int, arg_206 : int, arg_207 : int)
  returns (arg_208 : int)
  requires (((arg_207 == -1819077129) && ((arg_206 == 2) && ((arg_205 == -1433384492) && true))))
  ensures (((arg_208 == -319743548) && true))
{
  arg_208 := -319743548;
  {
    var lift_228 := [-1301219253, -1927665534];
    var lift_227 := [arg_207, arg_207, -2003538903, arg_207, arg_205];
    var lift_226 := ();
    var lift_225 := lift_226;
    var lift_224 := multiset{lift_225, lift_226};
    var lift_223 := true;
    var lift_222 := false;
    var lift_221 := (lift_222, lift_223, arg_206);
    var lift_220 := multiset{lift_221, lift_221, lift_221, lift_221};
    var lift_219 := true;
    var lift_218 := (lift_219, lift_219, -1737866699);
    var lift_217 := lift_218;
    var lift_216 := true;
    var lift_215 := (lift_216, lift_216, arg_206);
    var lift_214 := multiset{
      multiset{lift_215, lift_217, lift_217, lift_215},
      lift_220
    };
    var lift_213 := 'x';
    var lift_212 := 1821476319;
    var lift_211 := true;
    var lift_210 := (lift_211, lift_212, lift_213);
    var lift_209 := (lift_210, lift_214, arg_207);
    lift_209 := lift_209;
    lift_224 := lift_224;
    lift_227 := lift_228;
  }
}

method lift_202_1 (arg_205 : int, arg_206 : int, arg_207 : int)
  returns (arg_208 : int)
  requires (((arg_207 == 2119691085) && ((arg_206 == -241343375) && ((arg_205 == 4) && true))))
  ensures (((arg_208 == -319743548) && true))
{
  arg_208 := -319743548;
  {
    var lift_228 := [-1301219253, -1927665534];
    var lift_227 := [arg_207, arg_207, -2003538903, arg_207, arg_205];
    var lift_226 := ();
    var lift_225 := lift_226;
    var lift_224 := multiset{lift_225, lift_226};
    var lift_223 := true;
    var lift_222 := false;
    var lift_221 := (lift_222, lift_223, arg_206);
    var lift_220 := multiset{lift_221, lift_221, lift_221, lift_221};
    var lift_219 := true;
    var lift_218 := (lift_219, lift_219, -1737866699);
    var lift_217 := lift_218;
    var lift_216 := true;
    var lift_215 := (lift_216, lift_216, arg_206);
    var lift_214 := multiset{
      multiset{lift_215, lift_217, lift_217, lift_215},
      lift_220
    };
    var lift_213 := 'x';
    var lift_212 := 1821476319;
    var lift_211 := true;
    var lift_210 := (lift_211, lift_212, lift_213);
    var lift_209 := (lift_210, lift_214, arg_207);
    lift_209 := lift_209;
    lift_224 := lift_224;
    lift_227 := lift_228;
  }
}

method lift_202_2 (arg_205 : int, arg_206 : int, arg_207 : int)
  returns (arg_208 : int)
  requires (((arg_207 == -773547487) && ((arg_206 == 1902999138) && ((arg_205 == -1448884086) && true))))
  ensures (((arg_208 == -319743548) && true))
{
  arg_208 := -319743548;
  {
    var lift_228 := [-1301219253, -1927665534];
    var lift_227 := [arg_207, arg_207, -2003538903, arg_207, arg_205];
    var lift_226 := ();
    var lift_225 := lift_226;
    var lift_224 := multiset{lift_225, lift_226};
    var lift_223 := true;
    var lift_222 := false;
    var lift_221 := (lift_222, lift_223, arg_206);
    var lift_220 := multiset{lift_221, lift_221, lift_221, lift_221};
    var lift_219 := true;
    var lift_218 := (lift_219, lift_219, -1737866699);
    var lift_217 := lift_218;
    var lift_216 := true;
    var lift_215 := (lift_216, lift_216, arg_206);
    var lift_214 := multiset{
      multiset{lift_215, lift_217, lift_217, lift_215},
      lift_220
    };
    var lift_213 := 'x';
    var lift_212 := 1821476319;
    var lift_211 := true;
    var lift_210 := (lift_211, lift_212, lift_213);
    var lift_209 := (lift_210, lift_214, arg_207);
    lift_209 := lift_209;
    lift_224 := lift_224;
    lift_227 := lift_228;
  }
}

method lift_202_3 (arg_205 : int, arg_206 : int, arg_207 : int)
  returns (arg_208 : int)
  requires (((arg_207 == -1047006072) && ((arg_206 == 1637397788) && ((arg_205 == -82019732) && true))))
  ensures (((arg_208 == -319743548) && true))
{
  arg_208 := -319743548;
  {
    var lift_228 := [-1301219253, -1927665534];
    var lift_227 := [arg_207, arg_207, -2003538903, arg_207, arg_205];
    var lift_226 := ();
    var lift_225 := lift_226;
    var lift_224 := multiset{lift_225, lift_226};
    var lift_223 := true;
    var lift_222 := false;
    var lift_221 := (lift_222, lift_223, arg_206);
    var lift_220 := multiset{lift_221, lift_221, lift_221, lift_221};
    var lift_219 := true;
    var lift_218 := (lift_219, lift_219, -1737866699);
    var lift_217 := lift_218;
    var lift_216 := true;
    var lift_215 := (lift_216, lift_216, arg_206);
    var lift_214 := multiset{
      multiset{lift_215, lift_217, lift_217, lift_215},
      lift_220
    };
    var lift_213 := 'x';
    var lift_212 := 1821476319;
    var lift_211 := true;
    var lift_210 := (lift_211, lift_212, lift_213);
    var lift_209 := (lift_210, lift_214, arg_207);
    lift_209 := lift_209;
    lift_224 := lift_224;
    lift_227 := lift_228;
  }
}

method lift_129_0 (arg_133 : int)
  returns (arg_134 : int, arg_135 : int)
  requires (((arg_133 == 1902999138) && true))
  ensures (((arg_135 == -1054356520) && ((arg_134 == -559950984) && true)))
{
  arg_134 := -559950984;
  arg_135 := -1054356520;
  {
    var lift_136 := 855778177;
    lift_136 := arg_133;
  }
}

method lift_100_0 (arg_104 : int)
  returns (arg_105 : int, arg_106 : int)
  requires (false)
  ensures (false)
{
  arg_105 := -1977756571;
  arg_106 := 458637931;
  {
    var lift_107 := -1204452752;
    assert false;
    assert false;
  }
}

method lift_46_0 ()
  returns (arg_50 : int, arg_51 : int)
  requires (false)
  ensures (false)
{
  arg_50 := -761116357;
  arg_51 := -266493590;
  {
    var lift_61 := false;
    var lift_60 := false;
    var lift_59 := ();
    var lift_58 := (lift_59, (lift_60, lift_61));
    var lift_57 := '*';
    var lift_56 := lift_57;
    var lift_55 := {lift_56, lift_57};
    var lift_54 := [lift_55, lift_55];
    var lift_53 := lift_54;
    var lift_52 := 1683344853;
    assert false;
    lift_53 := lift_54;
    lift_58 := lift_58;
    assert false;
  }
}

method lift_46_1 ()
  returns (arg_50 : int, arg_51 : int)
  requires (true)
  ensures (((arg_51 == -266493590) && ((arg_50 == -761116357) && true)))
{
  arg_50 := -761116357;
  arg_51 := -266493590;
  {
    var lift_61 := false;
    var lift_60 := false;
    var lift_59 := ();
    var lift_58 := (lift_59, (lift_60, lift_61));
    var lift_57 := '*';
    var lift_56 := lift_57;
    var lift_55 := {lift_56, lift_57};
    var lift_54 := [lift_55, lift_55];
    var lift_53 := lift_54;
    var lift_52 := 1683344853;
    assert (((lift_52 < lift_52) || (5050034562 == lift_52)) || ((lift_52 - 5050034565) < (1683344853 - 5050034564)));
    lift_53 := lift_54;
    lift_58 := lift_58;
    assert (((arg_50 - 761116357) == (arg_50 + arg_50)) || ((arg_50 < arg_50) || (arg_50 < arg_50)));
  }
}

method lift_46_2 ()
  returns (arg_50 : int, arg_51 : int)
  requires (true)
  ensures (((arg_51 == -266493590) && ((arg_50 == -761116357) && true)))
{
  arg_50 := -761116357;
  arg_51 := -266493590;
  {
    var lift_61 := false;
    var lift_60 := false;
    var lift_59 := ();
    var lift_58 := (lift_59, (lift_60, lift_61));
    var lift_57 := '*';
    var lift_56 := lift_57;
    var lift_55 := {lift_56, lift_57};
    var lift_54 := [lift_55, lift_55];
    var lift_53 := lift_54;
    var lift_52 := 1683344853;
    assert (((lift_52 < lift_52) || (5050034562 == lift_52)) || ((lift_52 - 5050034565) < (1683344853 - 5050034564)));
    lift_53 := lift_54;
    lift_58 := lift_58;
    assert (((arg_50 == -761116358) || (1 < arg_50)) || ((-1522232714 - arg_50) == arg_50));
  }
}

function method lift_31 (
  arg_33 : char,
  arg_34 : (bool, char, bool),
  arg_35 : multiset<bool>
) : (int, char)
{
  var lift_41 := 's';
  var lift_40 := lift_41;
  var lift_39 := lift_40;
  var lift_38 := -1635479178;
  var lift_37 := (lift_38, lift_39);
  var lift_36 := lift_37;
  lift_36
}

function method lift_6 (arg_8 : char) : char
{
  var lift_9 := 'N';
  lift_9
}

method Main () {
  var lift_705 := 587427765;
  var lift_704 := false;
  var lift_703 := 382878232;
  var lift_702 := (lift_703, lift_704, lift_705);
  var lift_669 := true;
  var lift_668 := '$';
  var lift_667 := lift_668;
  var lift_666 := (lift_667, lift_669, lift_668);
  var lift_665 := 'E';
  var lift_664 := (lift_665, false, lift_665);
  var lift_663 := 'v';
  var lift_662 := lift_663;
  var lift_661 := true;
  var lift_660 := 'n';
  var lift_659 := [
    (lift_660, lift_661, lift_662),
    lift_664,
    lift_666,
    lift_664,
    lift_666
  ];
  var lift_656 := -227560445;
  var lift_655 := (lift_656, false);
  var lift_654 := lift_655;
  var lift_653 := false;
  var lift_652 := -2028687335;
  var lift_651 := lift_652;
  var lift_650 := {(lift_651, lift_653), lift_654, lift_655};
  var lift_649 := multiset{lift_650, lift_650, lift_650, lift_650};
  var lift_648 := lift_649;
  var lift_646 := 2044881158;
  var lift_645 := lift_646;
  var lift_644 := false;
  var lift_643 := lift_644;
  var lift_642 := 't';
  var lift_641 := (lift_642, lift_643, lift_645);
  var lift_640 := 'X';
  var lift_639 := 'j';
  var lift_638 := -683469643;
  var lift_637 := lift_638;
  var lift_636 := (lift_637, lift_639);
  var lift_635 := lift_636;
  var lift_634 := (lift_635, (lift_640, lift_637, -339176150), lift_641);
  var lift_626 := false;
  var lift_625 := 799558064;
  var lift_624 := (lift_625, lift_626);
  var lift_623 := 137750042;
  var lift_622 := ('m', lift_623, true);
  var lift_621 := ();
  var lift_620 := (lift_621, lift_622, lift_624);
  var lift_619 := {lift_620, lift_620};
  var lift_618 := lift_619;
  var lift_617 := false;
  var lift_616 := lift_617;
  var lift_615 := -2001200513;
  var lift_614 := (lift_615, lift_616);
  var lift_613 := lift_614;
  var lift_612 := lift_613;
  var lift_611 := false;
  var lift_610 := -547686404;
  var lift_609 := '\'';
  var lift_608 := (lift_609, lift_610, lift_611);
  var lift_607 := ();
  var lift_606 := (lift_607, lift_608, lift_612);
  var lift_605 := lift_606;
  var lift_604 := true;
  var lift_603 := (1718340155, lift_604);
  var lift_602 := false;
  var lift_601 := lift_602;
  var lift_600 := 835222149;
  var lift_599 := '&';
  var lift_598 := (lift_599, lift_600, lift_601);
  var lift_597 := ();
  var lift_596 := (lift_597, lift_598, lift_603);
  var lift_595 := false;
  var lift_594 := -93906093;
  var lift_593 := (lift_594, lift_595);
  var lift_592 := lift_593;
  var lift_591 := true;
  var lift_590 := lift_591;
  var lift_589 := lift_590;
  var lift_588 := -339192289;
  var lift_587 := '"';
  var lift_586 := (lift_587, lift_588, lift_589);
  var lift_585 := lift_586;
  var lift_584 := ();
  var lift_583 := (lift_584, lift_585, lift_592);
  var lift_582 := {lift_583, lift_596, lift_605, lift_583};
  var lift_559 := 1060682735;
  var lift_558 := multiset{lift_559};
  var lift_557 := lift_558;
  var lift_556 := lift_557;
  var lift_555 := (lift_556, lift_559);
  var lift_554 := false;
  var lift_553 := (lift_554, 'i');
  var lift_552 := lift_553;
  var lift_551 := {lift_552, lift_552};
  var lift_550 := lift_551;
  var lift_549 := lift_550;
  var lift_548 := {
    (var tmpData : set<(bool, char)> := {}; tmpData),
    lift_549,
    lift_549,
    lift_550,
    {lift_552, lift_553}
  };
  var lift_547 := lift_548;
  var lift_546 := lift_547;
  var lift_544 := 'N';
  var lift_523 := false;
  var lift_522 := 1913158759;
  var lift_521 := (lift_522, lift_523);
  var lift_520 := 635792545;
  var lift_519 := (1442134050, lift_520);
  var lift_515 := '*';
  var lift_514 := lift_515;
  var lift_513 := lift_514;
  var lift_512 := lift_513;
  var lift_511 := (var tmpData : set<((int, bool), (), set<char>)> := {}; tmpData);
  var lift_510 := (lift_511, lift_512);
  var lift_506 := 960011827;
  var lift_505 := 907135411;
  var lift_504 := {lift_505, lift_505, lift_506};
  var lift_503 := lift_504;
  var lift_502 := 271538041;
  var lift_501 := -892152565;
  var lift_500 := {lift_501, lift_502, lift_502, lift_501};
  var lift_499 := {lift_500, lift_503, lift_503};
  var lift_494 := false;
  var lift_493 := {lift_494, lift_494};
  var lift_490 := ();
  var lift_468 := '\'';
  var lift_467 := -1589196053;
  var lift_466 := (lift_467, lift_468);
  var lift_459 := false;
  var lift_458 := {lift_459};
  var lift_447 := true;
  var lift_446 := lift_447;
  var lift_445 := (lift_446, lift_447);
  var lift_444 := lift_445;
  var lift_443 := lift_444;
  var lift_442 := {lift_443, lift_444, lift_445};
  var lift_440 := false;
  var lift_439 := (lift_440, false);
  var lift_438 := lift_439;
  var lift_437 := lift_438;
  var lift_436 := {lift_437};
  var lift_429 := ();
  var lift_428 := ();
  var lift_427 := lift_428;
  var lift_426 := lift_427;
  var lift_425 := lift_426;
  var lift_424 := multiset{lift_425, lift_426, lift_425, lift_429};
  var lift_418 := 'E';
  var lift_417 := -458962978;
  var lift_416 := 'q';
  var lift_415 := (lift_416, lift_417, 627380185);
  var lift_414 := (lift_415, 'u', lift_418);
  var lift_413 := true;
  var lift_410 := true;
  var lift_409 := 'a';
  var lift_408 := lift_409;
  var lift_407 := lift_408;
  var lift_406 := lift_407;
  var lift_405 := lift_406;
  var lift_404 := ();
  var lift_403 := (lift_404, lift_405, lift_410);
  var lift_399 := ();
  var lift_398 := lift_399;
  var lift_397 := "T~c";
  var lift_396 := (lift_397, lift_398);
  var lift_395 := ();
  var lift_394 := "F^XPLaR~'UxW!bd";
  var lift_393 := [(lift_394, lift_395), lift_396, lift_396, lift_396];
  var lift_392 := lift_393;
  var lift_391 := -2066145001;
  var lift_390 := false;
  var lift_389 := lift_390;
  var lift_388 := (lift_389, lift_391, lift_391);
  var lift_387 := true;
  var lift_386 := 'A';
  var lift_385 := lift_386;
  var lift_384 := (lift_385, lift_387, 520083692);
  var lift_375 := -121592089;
  var lift_374 := 1131000399;
  var lift_373 := 'V';
  var lift_372 := true;
  var lift_371 := lift_372;
  var lift_370 := multiset{((lift_371, lift_371), lift_373, ())};
  var lift_369 := (lift_370, -1727399650);
  var lift_368 := (lift_369, lift_374, lift_375);
  var lift_367 := lift_368;
  var lift_364 := 'F';
  var lift_363 := {'E', 'r', lift_364, lift_364};
  var lift_360 := true;
  var lift_359 := (var tmpData : multiset<((bool, bool), char, ())> := multiset{}; tmpData);
  var lift_358 := (lift_359, 664698040);
  var lift_357 := (lift_358, lift_360);
  var lift_356 := lift_357;
  var lift_355 := lift_356;
  var lift_353 := ();
  var lift_344 := -699926922;
  var lift_343 := ('_', lift_344);
  var lift_342 := (true, lift_343);
  var lift_303 := ();
  var lift_302 := '~';
  var lift_301 := '~';
  var lift_300 := 's';
  var lift_299 := {lift_300, lift_301, lift_302, lift_302};
  var lift_298 := lift_299;
  var lift_295 := '>';
  var lift_294 := 970298180;
  var lift_293 := 'x';
  var lift_292 := false;
  var lift_291 := (lift_292, lift_293, lift_294);
  var lift_290 := [lift_291, lift_291];
  var lift_287 := -773547487;
  var lift_286 := false;
  var lift_285 := lift_286;
  var lift_284 := (lift_285, lift_286, lift_287);
  var lift_283 := lift_284;
  var lift_282 := -257261521;
  var lift_281 := lift_282;
  var lift_280 := true;
  var lift_279 := (lift_280, lift_281, lift_283);
  var lift_278 := -1710246908;
  var lift_277 := false;
  var lift_276 := true;
  var lift_275 := (lift_276, lift_277, lift_278);
  var lift_274 := lift_275;
  var lift_273 := lift_274;
  var lift_272 := 1181613322;
  var lift_271 := (false, lift_272, lift_273);
  var lift_270 := [lift_271, lift_271, lift_279];
  var lift_269 := "RWa/JFe/I$_SPBuq'|;Jmk";
  var lift_267 := -739309913;
  var lift_266 := {2120817930, lift_267, lift_267, lift_267};
  var lift_263 := 'Z';
  var lift_262 := ['a', lift_263, lift_263];
  var lift_260 := 'F';
  var lift_259 := [lift_260, lift_260, lift_260, lift_260];
  var lift_240 := ();
  var lift_238 := false;
  var lift_237 := false;
  var lift_236 := (lift_237, lift_238);
  var lift_200 := false;
  var lift_199 := lift_200;
  var lift_198 := false;
  var lift_197 := lift_198;
  var lift_196 := {lift_197, lift_199};
  var lift_195 := multiset{lift_196, lift_196, lift_196, lift_196};
  var lift_194 := lift_195;
  var lift_193 := -632176269;
  var lift_192 := lift_193;
  var lift_191 := lift_192;
  var lift_190 := [lift_191, -66986083];
  var lift_189 := lift_190;
  var lift_188 := lift_189;
  var lift_187 := lift_188;
  var lift_186 := {lift_187, lift_188, lift_190, lift_189};
  var lift_185 := -540974383;
  var lift_184 := lift_185;
  var lift_183 := -1047006072;
  var lift_182 := lift_183;
  var lift_181 := lift_182;
  var lift_180 := [lift_181, lift_184, lift_185, lift_185];
  var lift_179 := 1180341280;
  var lift_178 := 1290361279;
  var lift_177 := [lift_178, lift_179, lift_178, lift_178];
  var lift_176 := {
    (var tmpData : seq<int> := []; tmpData),
    lift_177,
    lift_177,
    lift_177,
    lift_180
  };
  var lift_175 := -1433384492;
  var lift_174 := lift_175;
  var lift_173 := -82019732;
  var lift_172 := 860757733;
  var lift_171 := [lift_172, lift_173, lift_173, 825034910, lift_174];
  var lift_170 := lift_171;
  var lift_169 := {lift_170, lift_170};
  var lift_168 := multiset{lift_169, lift_176, lift_176, lift_186};
  var lift_167 := -183578089;
  var lift_166 := lift_167;
  var lift_165 := lift_166;
  var lift_164 := (lift_165, lift_168, lift_194);
  var lift_163 := true;
  var lift_162 := 'n';
  var lift_161 := (lift_162, lift_163);
  var lift_159 := (var tmpData : multiset<bool> := multiset{}; tmpData);
  var lift_158 := lift_159;
  var lift_157 := 'f';
  var lift_156 := -1712452816;
  var lift_155 := (lift_156, lift_157);
  var lift_154 := (lift_155, lift_158);
  var lift_151 := (var tmpData : seq<int> := []; tmpData);
  var lift_150 := (lift_151, -598653873);
  var lift_147 := ();
  var lift_146 := multiset{lift_147};
  var lift_138 := 1576929818;
  var lift_137 := [lift_138];
  var lift_127 := (var tmpData : set<((int, bool), char)> := {}; tmpData);
  var lift_126 := lift_127;
  var lift_125 := lift_126;
  var lift_122 := ();
  var lift_121 := '?';
  var lift_120 := true;
  var lift_119 := lift_120;
  var lift_118 := ((-1604071965, lift_119), lift_121);
  var lift_117 := lift_118;
  var lift_116 := false;
  var lift_115 := 1637397788;
  var lift_114 := lift_115;
  var lift_113 := (lift_114, lift_116);
  var lift_112 := (lift_113, 'c');
  var lift_111 := {lift_112, lift_112, lift_112, lift_117};
  var lift_110 := (lift_111, lift_122);
  var lift_99 := 432372148;
  var lift_98 := 1902999138;
  var lift_97 := lift_98;
  var lift_96 := lift_97;
  var lift_95 := -1201246357;
  var lift_94 := multiset{lift_95, lift_96, lift_99, lift_98, -807021055};
  var lift_93 := lift_94;
  var lift_86 := ();
  var lift_85 := 'c';
  var lift_84 := lift_85;
  var lift_83 := lift_84;
  var lift_82 := lift_83;
  var lift_81 := -1474786180;
  var lift_80 := lift_81;
  var lift_79 := lift_80;
  var lift_78 := false;
  var lift_77 := (lift_78, lift_79, lift_82);
  var lift_76 := (lift_77, lift_86);
  var lift_75 := lift_76;
  var lift_66 := ';';
  var lift_65 := -1448884086;
  var lift_64 := lift_65;
  var lift_63 := (lift_64, lift_66);
  var lift_45 := true;
  var lift_44 := lift_45;
  var lift_43 := multiset{lift_44, lift_45};
  var lift_42 := false;
  var lift_30 := 'F';
  var lift_29 := 'q';
  var lift_28 := lift_29;
  var lift_27 := lift_28;
  var lift_26 := lift_27;
  var lift_25 := -385467896;
  var lift_24 := ('H', lift_25, lift_25);
  var lift_23 := (lift_24, lift_26);
  var lift_22 := lift_23;
  var lift_21 := '/';
  var lift_20 := -1822437858;
  var lift_19 := 'J';
  var lift_18 := lift_19;
  var lift_17 := (lift_18, -92797360, lift_20);
  var lift_16 := (lift_17, lift_21);
  var lift_15 := multiset{lift_16, lift_22, lift_22, lift_22};
  var lift_14 := true;
  var lift_13 := -2033035839;
  var lift_12 := lift_13;
  var lift_11 := (lift_12, [lift_14, lift_14], lift_15);
  var lift_10 := '?';
  var lift_5 := -574411857;
  var lift_4 := -349321140;
  var lift_3 := [lift_4];
  var lift_2 := -241343375;
  var lift_1 := -1258742737;
  assert (safeSeqRef(
    (([lift_1, lift_2, lift_2, 74857780] + lift_3) + (lift_3, 'c').0 + (
      [lift_4, lift_4, lift_2, -819085689],
      (),
      "KQEU$@izW=;E@"
    ).0),
    lift_5,
    (lift_6(lift_10) as int)
  ) == 78);
  if ((safeSeqRef(
    safeSeqDrop([lift_10, lift_10], lift_1),
    lift_11.0,
    lift_30
  ) == lift_31(lift_28, (lift_42, lift_10, lift_14), lift_43).1)) {
    var lift_109 := ();
    var lift_108 := (lift_80, lift_14, lift_79);
    var lift_88 := ();
    var lift_87 := multiset{lift_86, (), lift_88, ()};
    var lift_74 := lift_75;
    assert false;
    var methoddefvar_48, methoddefvar_49 := lift_46_0();
    {
      var lift_92 := multiset{lift_2, lift_80, lift_64};
      var lift_91 := [lift_92, lift_92, lift_92, lift_93, lift_92];
      var lift_90 := lift_91;
      var lift_89 := multiset{lift_86, lift_86, lift_86};
      var lift_73 := ();
      var lift_72 := false;
      var lift_71 := (lift_72, methoddefvar_49, 's');
      var lift_69 := true;
      var lift_68 := (lift_69, (lift_4, lift_29));
      var lift_62 := (false, lift_63);
      if (lift_45) {
        var lift_70 := (lift_71, lift_73);
        var lift_67 := lift_68;
        lift_62 := lift_67;
        assert false;
        assert false;
        lift_70 := lift_74;
        assert false;
      } else {
        assert false;
        assert false;
        lift_87 := lift_89;
        lift_90 := lift_90;
      }
    }
    var methoddefvar_102, methoddefvar_103 := lift_100_0(lift_108.0);
    {
      var lift_124 := (lift_125, lift_88);
      var lift_123 := lift_124;
      lift_109 := lift_88;
      assert false;
      lift_110 := lift_123;
      assert false;
    }
  } else {
    var lift_261 := lift_262;
    var lift_258 := multiset{
      lift_259,
      [lift_66, 'j', lift_28, lift_121, lift_82],
      lift_261
    };
    var lift_239 := {(), lift_86, lift_240, lift_122};
    var lift_149 := (lift_137, lift_95);
    var lift_144 := (var tmpData : multiset<((int, int), bool, multiset<char>)> := multiset{}; tmpData);
    var lift_143 := lift_144;
    var lift_142 := ();
    var lift_128 := lift_22.1;
    lift_128 := lift_29;
    var methoddefvar_131, methoddefvar_132 := lift_129_0(
      safeSeqRef(lift_137, lift_80, lift_97)
    );
    {
      var lift_201 := (
        lift_174,
        (var tmpData : multiset<set<seq<int>>> := multiset{}; tmpData),
        lift_195
      );
      var lift_148 := {lift_149, lift_150, lift_149};
      var lift_145 := (lift_146, -1605155275, lift_148);
      var lift_140 := lift_18;
      if (lift_119) {
        var lift_141 := lift_27;
        var lift_139 := lift_14;
        lift_139 := lift_42;
        lift_140 := lift_82;
        lift_141 := lift_84;
        assert (((lift_1 + lift_1) + (-1258742738 - lift_1)) < ((lift_1 - -1) + lift_1));
        assert ((lift_13 < -2033035839) || (0 == (-2033035839 - lift_13)));
      } else {
        var lift_153 := (lift_63, multiset{lift_78, true});
        var lift_152 := {lift_149, (lift_151, lift_1), lift_149, lift_150};
        lift_142 := lift_122;
        assert false;
        lift_143 := lift_144;
        lift_145 := (lift_146, lift_81, lift_152);
        lift_153 := lift_154;
      }
      if (lift_119) {
        var lift_160 := (lift_14, lift_161, '<');
        lift_160 := lift_160;
        assert (((-466685133 + -466685133) + (-466685134 - -466685133)) < ((0 - 1) + (-1400055398 - -466685133)));
        lift_164 := lift_201;
      } else {
        assert false;
      }
    }
    var methoddefvar_204 := lift_202_0(
      lift_174,
      |lift_111|,
      lift_229(lift_236, lift_158, lift_239)
    );
    {
      var lift_268 := lift_197;
      var lift_242 := ();
      var lift_241 := lift_242;
      {
        assert (0 == (lift_81 - (-2949572360 - lift_81)));
      }
      lift_241 := lift_242;
      var methoddefvar_245 := lift_243_0(lift_80);
      {
        assert (((-241343378 - lift_2) - (-241343376 - lift_2)) == ((-241343376 - lift_2) + (-241343376 - lift_2)));
      }
      var methoddefvar_256, methoddefvar_257 := lift_46_1();
      {
        lift_258 := lift_258;
        assert (((lift_80 + lift_80) + lift_80) < ((-1474786179 - 1474786180) + lift_80));
      }
      var methoddefvar_264, methoddefvar_265 := lift_46_2();
      {
        assert (0 == (lift_183 + 1047006072));
        assert (((-770935793 - lift_25) < lift_25) && ((lift_25 == lift_25) && (lift_25 == lift_25)));
        lift_266 := lift_266;
        lift_268 := lift_45;
        lift_269 := lift_262;
      }
    }
  }
  assert (-1 == ((-773547488 - 1) - (safeSeqRef(
    lift_270,
    1128811558,
    lift_279
  ).2.2 - 1)));
  {
    var lift_713 := (lift_10, lift_446);
    var lift_701 := (lift_96, lift_702);
    var lift_671 := ();
    var lift_647 := lift_634;
    var lift_630 := false;
    var lift_581 := ();
    var lift_579 := (lift_293, lift_30);
    var lift_578 := lift_579;
    var lift_577 := lift_578;
    var lift_526 := {lift_371, lift_494, lift_446, lift_14, false};
    var lift_525 := [lift_493, lift_458, lift_526];
    var lift_518 := (lift_519, lift_240, lift_521);
    var lift_517 := lift_518;
    var lift_508 := lift_499;
    var lift_507 := {lift_503};
    var lift_498 := multiset{lift_499, lift_499, lift_507, lift_508, lift_499};
    var lift_497 := lift_498;
    var lift_492 := {lift_410, lift_163, false, lift_410, lift_14};
    var lift_489 := [lift_93, lift_93];
    var lift_454 := (lift_427, lift_84, lift_360);
    var lift_435 := lift_436;
    var lift_400 := lift_390;
    var lift_366 := lift_367;
    var lift_365 := lift_366;
    var lift_362 := (lift_363, lift_94, lift_365);
    var lift_361 := lift_362;
    var lift_354 := lift_355.0;
    var lift_341 := (lift_238, (lift_26, lift_192));
    var lift_297 := [lift_83, lift_260, lift_66];
    var methoddefvar_288 := lift_202_1(
      |lift_194|,
      (8129230, lift_2).1,
      ((arg_289 : seq<(bool, char, int)>) => 2119691085)(lift_290)
    );
    {
      var lift_352 := true;
      var lift_345 := -1249015059;
      var lift_304 := ();
      var lift_296 := (lift_297, lift_292, lift_298);
      if (false) {
        assert false;
        lift_295 := lift_30;
      } else {
        lift_296 := lift_296;
        assert (((1712452820 + -1712452819) < (lift_156 + 1712452819)) && ((lift_156 < -1712452815) && (lift_156 < -1712452815)));
        lift_303 := lift_304;
      }
      var methoddefvar_307, methoddefvar_308 := lift_305_0(lift_25, lift_97);
      {
        var lift_340 := true;
        lift_340 := lift_119;
        assert (((lift_99 + lift_99) - (0 + lift_99)) == (lift_99 + (432372148 - lift_99)));
      }
      {
        assert (((lift_95 == lift_95) && (-1201246358 < lift_95)) && ((-1201246357 - 0) < (-1201246358 - lift_95)));
        assert (((-4922983305 + 984596660) - (-984596661 + 984596660)) == ((-984596662 - 984596660) + (-984596662 - 984596660)));
        lift_341 := lift_342;
        lift_345 := lift_184;
      }
      var methoddefvar_348, methoddefvar_349 := lift_346_0();
      {
        lift_352 := false;
        lift_353 := lift_240;
      }
      assert ((3805998279 - (1902999139 + lift_98)) == ((1902999140 - lift_98) + (1902999138 - lift_98)));
    }
    lift_354 := lift_361.2.0;
    if ((lift_376(
      lift_384,
      [lift_42, false, lift_238, lift_42],
      lift_147,
      lift_343,
      lift_388
    ) ==> ((
      [lift_19, lift_30, lift_83, 'I'],
      lift_147
    ) !in lift_392) ==> lift_355.1)) {
      var lift_457 := (lift_122, lift_157, lift_387);
      var lift_456 := lift_457;
      var lift_455 := lift_456;
      var lift_453 := multiset{lift_454, lift_403, lift_455, lift_456};
      var lift_452 := lift_453;
      var lift_451 := lift_403;
      var lift_450 := multiset{lift_451, lift_451, lift_451, lift_403};
      var lift_449 := lift_450;
      var lift_448 := lift_449;
      var lift_430 := 2020586805;
      var lift_422 := ();
      var lift_420 := (lift_415, lift_10, 'Y');
      var lift_419 := lift_420;
      var lift_412 := ();
      var lift_411 := (lift_395, lift_85, lift_360);
      assert (((|lift_15| - 5) - (|lift_15| - |lift_15|)) == -1);
      if ((lift_19 >= lift_385 == lift_162)) {
        lift_400 := lift_292;
      } else {
        var methoddefvar_401 := lift_202_2(lift_64, lift_98, lift_287);
        {
          var lift_402 := multiset{lift_403, lift_403, lift_403, lift_411};
          lift_402 := lift_402;
          lift_412 := lift_240;
          lift_413 := lift_44;
          lift_414 := lift_419;
        }
      }
      {
        var lift_441 := lift_442;
        var lift_423 := lift_424;
        var methoddefvar_421 := lift_202_3(lift_173, lift_114, lift_181);
        {
          assert (333828182 == ((-333828185 + 1001484549) - 333828182));
          assert (((-349321142 - -349321140) < (-349321141 - lift_4)) || ((lift_4 < lift_4) && (lift_4 < lift_4)));
          lift_422 := ();
        }
        {
          lift_423 := lift_146;
          lift_430 := lift_375;
          assert ((970298180 == lift_294) || (lift_294 < lift_294));
        }
        assert (((1448884086 + -1448884086) == (1448884086 + -1448884086)) && ((lift_64 < -2) || (lift_64 < lift_64)));
        var methoddefvar_431, methoddefvar_432 := lift_305_1(
          lift_172,
          lift_115
        );
        {
          assert (((-699926924 - lift_344) == (-699926923 - lift_344)) || ((-699926923 - lift_344) == (-699926923 - -699926922)));
          assert (((lift_20 == lift_20) || (lift_20 == lift_20)) && ((lift_20 + lift_20) < (-5467313568 - lift_20)));
        }
        var methoddefvar_433, methoddefvar_434 := lift_346_1();
        {
          lift_435 := lift_441;
          assert ((-2317717291 - -1158858645) < -1158858645);
          lift_448 := lift_452;
        }
      }
    } else {
      var lift_509 := ();
      var lift_488 := [lift_93, lift_93];
      var lift_469 := 'U';
      var lift_464 := {lift_20, lift_96, lift_165, lift_183, lift_184};
      {
        var lift_465 := (lift_266, lift_466, lift_425);
        var lift_462 := '"';
        var lift_461 := lift_398;
        assert false;
        {
          var lift_463 := multiset{
            (lift_464, (lift_172, lift_300), lift_426),
            lift_465
          };
          var lift_460 := (var tmpData : set<bool> := {}; tmpData);
          lift_458 := lift_460;
          lift_461 := lift_303;
          lift_462 := lift_21;
          lift_463 := lift_463;
          assert false;
        }
        lift_469 := lift_468;
        var methoddefvar_470, methoddefvar_471 := lift_346_2();
        {
          assert false;
        }
        var methoddefvar_474 := lift_472_0(lift_184, 1088343341);
        {
          lift_488 := lift_489;
          lift_490 := lift_427;
        }
      }
      {
        var lift_524 := 'K';
        var lift_516 := lift_517;
        var lift_496 := lift_497;
        var methoddefvar_491 := lift_472_1(lift_374, lift_173);
        {
          var lift_495 := lift_496;
          assert false;
          lift_492 := lift_493;
          lift_495 := lift_495;
          assert false;
        }
        if (lift_14) {
          assert false;
          assert false;
          assert false;
          lift_509 := lift_399;
        } else {
          assert false;
          lift_510 := lift_510;
          lift_516 := lift_516;
        }
        {
          lift_524 := lift_263;
          assert false;
        }
      }
    }
    if ((lift_164.2 <= (lift_195[lift_458 := lengthNormalize(
      lift_81
    )]) <= multiset(lift_525))) {
      var lift_633 := (lift_371, lift_82);
      var lift_629 := false;
      var lift_576 := (lift_515, lift_512);
      var lift_575 := [lift_576, (lift_468, 'l'), lift_577];
      var lift_574 := -539889057;
      var lift_545 := ();
      var methoddefvar_529, methoddefvar_530 := lift_527_0(lift_95, lift_282);
      {
        assert false;
        assert false;
        assert false;
        assert false;
        lift_544 := 'w';
      }
      {
        if (lift_163) {
          assert false;
        } else {
          assert false;
          lift_545 := lift_428;
          lift_546 := lift_546;
          lift_555 := lift_555;
        }
      }
      var methoddefvar_562 := lift_560_0(lift_344, lift_182, lift_174);
      {
        lift_574 := -2053941085;
      }
      if ((lift_546 !! {
        lift_551,
        {lift_553, lift_552, lift_553, (lift_163, lift_301)}
      } !! lift_547)) {
        var lift_628 := {lift_240, lift_86};
        var lift_627 := 'k';
        var lift_580 := [lift_579, lift_578, (lift_263, lift_157)];
        {
          lift_575 := lift_580;
          assert false;
          assert false;
          lift_581 := lift_427;
        }
        lift_582 := lift_618;
        lift_627 := lift_30;
        assert false;
        if (false) {
          assert false;
          assert false;
          assert false;
          lift_628 := lift_628;
          assert false;
        } else {
          lift_629 := lift_292;
          assert false;
        }
      } else {
        lift_630 := lift_591;
      }
      var methoddefvar_631 := lift_560_1(lift_114, -1881758862, lift_2);
      {
        var lift_632 := lift_633;
        assert false;
        lift_632 := lift_553;
        assert false;
        assert false;
        lift_634 := lift_647;
      }
    } else {
      var lift_712 := lift_713;
      var lift_711 := -2102967071;
      var lift_710 := multiset{lift_84};
      var lift_700 := true;
      var lift_658 := lift_659;
      if (({(lift_637, true)} in lift_648)) {
        {
          var lift_657 := {lift_82, lift_409, 'L', lift_82, lift_84};
          lift_657 := lift_299;
          lift_658 := [(lift_407, false, lift_293), lift_666];
        }
        {
          var lift_670 := 'j';
          assert false;
          assert false;
          assert false;
          lift_670 := lift_513;
          lift_671 := lift_425;
        }
        var methoddefvar_674, methoddefvar_675 := lift_672_0(
          lift_114,
          lift_610,
          lift_520
        );
        {
          assert false;
        }
      } else {
        var lift_707 := (lift_2, lift_702);
        var lift_684 := -1016994698;
        var lift_683 := 'Z';
        var methoddefvar_681, methoddefvar_682 := lift_346_3();
        {
          var lift_686 := 'P';
          var lift_685 := 'h';
          lift_683 := lift_66;
          lift_684 := lift_138;
          assert (((lift_623 < lift_623) || (lift_623 < lift_623)) || ((0 - lift_623) == (1 - 137750043)));
          lift_685 := 'G';
          lift_686 := lift_83;
        }
        var methoddefvar_689 := lift_687_0(lift_287, lift_165);
        {
          var lift_706 := lift_707;
          assert (((1181613321 - lift_272) == (1181613321 - 1181613322)) || ((1181613320 - lift_272) == (1181613321 - lift_272)));
          lift_700 := lift_276;
          lift_701 := lift_706;
        }
        var methoddefvar_708, methoddefvar_709 := lift_346_4();
        {
          lift_710 := lift_710;
        }
        {
          lift_711 := lift_374;
          lift_712 := (lift_27, lift_590);
        }
      }
      var methoddefvar_716 := lift_714_0(lift_1);
      {
        var lift_731 := lift_663;
        assert ((lift_520 - (1907377639 + lift_520)) == (-1907377640 + (635792546 - lift_520)));
        lift_731 := 'm';
      }
      var methoddefvar_734, methoddefvar_735 := lift_732_0(lift_64, lift_600);
      {
        var lift_741 := [lift_437, lift_236, (lift_616, lift_669)];
        assert (((1902999137 < lift_98) && (lift_98 == lift_98)) || ((lift_98 == 1902999139) || (lift_98 < lift_98)));
        lift_741 := lift_741;
      }
    }
  }
}
