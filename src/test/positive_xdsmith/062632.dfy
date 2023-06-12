// Seed: 1017225080
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
method lift_876_0 (arg_879 : int)
  returns (arg_880 : int)
  requires (((arg_879 == -24612662) && true))
  ensures (((arg_880 == -1547262479) && true))
{
  arg_880 := -1547262479;
  {
    var lift_886 := -1640982187;
    var lift_885 := true;
    var lift_884 := '~';
    var lift_883 := 'V';
    var lift_882 := '-';
    var lift_881 := ';';
    lift_881 := lift_882;
    assert (((-24612664 - 24612665) - (arg_879 + arg_879)) == ((arg_879 - 24612667) - (arg_879 + arg_879)));
    lift_883 := lift_884;
    lift_885 := true;
    assert (((lift_886 < lift_886) || (lift_886 < lift_886)) || ((-1640982190 - lift_886) == (lift_886 - -1640982184)));
  }
}

method lift_788_0 ()
  returns (arg_791 : int)
  requires (true)
  ensures (((arg_791 == -436926151) && true))
{
  arg_791 := -436926151;
  {
    var lift_875 := multiset{-655498701, arg_791, arg_791};
    var lift_874 := true;
    var lift_873 := (false, lift_874, arg_791);
    var lift_872 := lift_873;
    var lift_871 := true;
    var lift_870 := (lift_871, lift_872, lift_875);
    var lift_869 := lift_870;
    var lift_868 := lift_869;
    var lift_867 := multiset{2103627893};
    var lift_866 := false;
    var lift_865 := lift_866;
    var lift_864 := (true, lift_865, arg_791);
    var lift_863 := lift_864;
    var lift_862 := lift_863;
    var lift_861 := false;
    var lift_860 := (lift_861, lift_862, lift_867);
    var lift_859 := multiset{
      lift_860,
      lift_868,
      lift_869,
      (lift_874, lift_863, lift_875),
      lift_870
    };
    var lift_858 := -1365968841;
    var lift_857 := lift_858;
    var lift_856 := lift_857;
    var lift_855 := lift_856;
    var lift_854 := multiset{lift_855};
    var lift_853 := 1270242377;
    var lift_852 := false;
    var lift_851 := (false, lift_852, lift_853);
    var lift_850 := lift_851;
    var lift_849 := lift_850;
    var lift_848 := false;
    var lift_847 := multiset{(lift_848, lift_849, lift_854)};
    var lift_846 := 217411244;
    var lift_845 := multiset{arg_791, lift_846, arg_791, arg_791};
    var lift_844 := false;
    var lift_843 := lift_844;
    var lift_842 := (lift_843, lift_843, arg_791);
    var lift_841 := false;
    var lift_840 := (lift_841, lift_842, lift_845);
    var lift_839 := 2042587323;
    var lift_838 := -1812817004;
    var lift_837 := multiset{2032908149, arg_791, arg_791, lift_838, lift_839};
    var lift_836 := 220152751;
    var lift_835 := true;
    var lift_834 := lift_835;
    var lift_833 := (lift_834, (true, lift_834, lift_836), lift_837);
    var lift_832 := [
      multiset{lift_833, lift_840, lift_840, lift_840},
      lift_847,
      lift_859
    ];
    var lift_831 := arg_791;
    var lift_830 := arg_791;
    var lift_829 := multiset{lift_830, arg_791, lift_831, -335051194};
    var lift_828 := false;
    var lift_827 := lift_828;
    var lift_826 := (lift_827, lift_828, arg_791);
    var lift_825 := lift_826;
    var lift_824 := true;
    var lift_823 := (lift_824, lift_825, lift_829);
    var lift_822 := lift_823;
    var lift_821 := -90022130;
    var lift_820 := multiset{lift_821, arg_791, arg_791};
    var lift_819 := false;
    var lift_818 := lift_819;
    var lift_817 := true;
    var lift_816 := (lift_817, lift_818, arg_791);
    var lift_815 := (var tmpData : multiset<int> := multiset{}; tmpData);
    var lift_814 := 1465438064;
    var lift_813 := true;
    var lift_812 := lift_813;
    var lift_811 := false;
    var lift_810 := (lift_811, lift_812, lift_814);
    var lift_809 := lift_810;
    var lift_808 := false;
    var lift_807 := lift_808;
    var lift_806 := multiset{
      (lift_807, lift_809, lift_815),
      (lift_812, lift_816, lift_820),
      lift_822,
      (lift_808, lift_816, lift_820)
    };
    var lift_805 := -394315258;
    var lift_804 := -909920540;
    var lift_803 := 1828125317;
    var lift_802 := multiset{arg_791, lift_803, 1200457659, lift_804, lift_805};
    var lift_801 := true;
    var lift_800 := lift_801;
    var lift_799 := true;
    var lift_798 := (lift_799, lift_800, arg_791);
    var lift_797 := false;
    var lift_796 := lift_797;
    var lift_795 := lift_796;
    var lift_794 := lift_795;
    var lift_793 := (lift_794, lift_798, lift_802);
    var lift_792 := [
      multiset{lift_793, lift_793, lift_793, lift_793},
      lift_806,
      lift_806
    ];
    lift_792 := lift_832;
    assert (((lift_857 + lift_857) + lift_857) < ((lift_857 - 1365968839) + lift_857));
  }
}

method lift_696_0 ()
  returns (arg_700 : int, arg_701 : int)
  requires (false)
  ensures (false)
{
  arg_700 := -1730719045;
  arg_701 := 930787010;
  {
    assert false;
  }
}

method lift_696_1 ()
  returns (arg_700 : int, arg_701 : int)
  requires (false)
  ensures (false)
{
  arg_700 := -1730719045;
  arg_701 := 930787010;
  {
    assert false;
  }
}

method lift_696_2 ()
  returns (arg_700 : int, arg_701 : int)
  requires (false)
  ensures (false)
{
  arg_700 := -1730719045;
  arg_701 := 930787010;
  {
    assert false;
  }
}

method lift_696_3 ()
  returns (arg_700 : int, arg_701 : int)
  requires (false)
  ensures (false)
{
  arg_700 := -1730719045;
  arg_701 := 930787010;
  {
    assert false;
  }
}

function method lift_592 (arg_594 : bool, arg_595 : (), arg_596 : char) : int
{
  var lift_598 := 2088304650;
  var lift_597 := lift_598;
  lift_597
}

method lift_570_0 (arg_574 : int)
  returns (arg_575 : int, arg_576 : int)
  requires (((arg_574 == 1931275472) && true))
  ensures (((arg_576 == 934055368) && ((arg_575 == 1771154886) && true)))
{
  arg_575 := 1771154886;
  arg_576 := 934055368;
  {
    var lift_582 := arg_576;
    var lift_581 := 780026597;
    var lift_580 := true;
    var lift_579 := true;
    var lift_578 := lift_579;
    var lift_577 := ();
    lift_577 := ();
    lift_578 := lift_580;
    lift_581 := arg_576;
    lift_582 := arg_576;
  }
}

method lift_476_0 (arg_480 : int)
  returns (arg_481 : int, arg_482 : int)
  requires (false)
  ensures (false)
{
  arg_481 := -677040446;
  arg_482 := 789935715;
  {
    var lift_486 := ();
    var lift_485 := ();
    var lift_484 := 'J';
    var lift_483 := lift_484;
    lift_483 := lift_483;
    assert false;
    assert false;
    lift_485 := lift_486;
  }
}

method lift_476_1 (arg_480 : int)
  returns (arg_481 : int, arg_482 : int)
  requires (((arg_480 == 1703769219) && true))
  ensures (((arg_482 == 789935715) && ((arg_481 == -677040446) && true)))
{
  arg_481 := -677040446;
  arg_482 := 789935715;
  {
    var lift_486 := ();
    var lift_485 := ();
    var lift_484 := 'J';
    var lift_483 := lift_484;
    lift_483 := lift_483;
    assert (((1703769216 - 1703769219) == (1703769216 - arg_480)) || ((arg_480 < arg_480) && (arg_480 < arg_480)));
    assert (((1703769216 - 1703769219) == (1703769216 - arg_480)) || ((arg_480 < arg_480) && (arg_480 < arg_480)));
    lift_485 := lift_486;
  }
}

method lift_476_2 (arg_480 : int)
  returns (arg_481 : int, arg_482 : int)
  requires (false)
  ensures (false)
{
  arg_481 := -677040446;
  arg_482 := 789935715;
  {
    var lift_486 := ();
    var lift_485 := ();
    var lift_484 := 'J';
    var lift_483 := lift_484;
    lift_483 := lift_483;
    assert false;
    assert false;
    lift_485 := lift_486;
  }
}

method lift_422_0 (arg_425 : int, arg_426 : int)
  returns (arg_427 : int)
  requires (((arg_426 == 0) && ((arg_425 == 804917109) && true)))
  ensures (((arg_427 == 1123333109) && true))
{
  arg_427 := 1123333109;
  {
    var lift_439 := 974147276;
    var lift_438 := [arg_425, arg_425];
    var lift_437 := arg_426;
    var lift_436 := [arg_426, -583317508, lift_437];
    var lift_435 := false;
    var lift_434 := 'Q';
    var lift_433 := multiset{lift_434};
    var lift_432 := (lift_433, lift_434, false);
    var lift_431 := lift_432;
    var lift_430 := {lift_431};
    var lift_429 := (lift_430, lift_435, lift_436);
    var lift_428 := ();
    lift_428 := lift_428;
    assert (((-5 - arg_426) - (-3 - arg_426)) < (arg_426 + (-3 - -2)));
    lift_429 := (lift_430, lift_435, lift_438);
    assert (((lift_439 == lift_439) || (lift_439 < lift_439)) && ((974147273 - lift_439) == (-974147279 + lift_439)));
    assert (((-5 - lift_437) - (-3 - lift_437)) < (lift_437 + (-3 - -2)));
  }
}

method lift_422_1 (arg_425 : int, arg_426 : int)
  returns (arg_427 : int)
  requires (false)
  ensures (false)
{
  arg_427 := 1123333109;
  {
    var lift_439 := 974147276;
    var lift_438 := [arg_425, arg_425];
    var lift_437 := arg_426;
    var lift_436 := [arg_426, -583317508, lift_437];
    var lift_435 := false;
    var lift_434 := 'Q';
    var lift_433 := multiset{lift_434};
    var lift_432 := (lift_433, lift_434, false);
    var lift_431 := lift_432;
    var lift_430 := {lift_431};
    var lift_429 := (lift_430, lift_435, lift_436);
    var lift_428 := ();
    lift_428 := lift_428;
    assert false;
    lift_429 := (lift_430, lift_435, lift_438);
    assert false;
    assert false;
  }
}

method lift_422_2 (arg_425 : int, arg_426 : int)
  returns (arg_427 : int)
  requires (((arg_426 == 1841567995) && ((arg_425 == 1841567995) && true)))
  ensures (((arg_427 == 1123333109) && true))
{
  arg_427 := 1123333109;
  {
    var lift_439 := 974147276;
    var lift_438 := [arg_425, arg_425];
    var lift_437 := arg_426;
    var lift_436 := [arg_426, -583317508, lift_437];
    var lift_435 := false;
    var lift_434 := 'Q';
    var lift_433 := multiset{lift_434};
    var lift_432 := (lift_433, lift_434, false);
    var lift_431 := lift_432;
    var lift_430 := {lift_431};
    var lift_429 := (lift_430, lift_435, lift_436);
    var lift_428 := ();
    lift_428 := lift_428;
    assert (((arg_426 < arg_426) && (1841567996 == 1841567997)) || ((-1841567996 - 0) == (-1 - arg_426)));
    lift_429 := (lift_430, lift_435, lift_438);
    assert (((487073637 < lift_439) && (lift_439 == lift_439)) || (lift_439 == (974147275 - lift_439)));
    assert (((lift_437 < lift_437) && (1841567996 == 1841567997)) || ((-1841567996 - 0) == (-1 - lift_437)));
  }
}

method lift_376_0 (arg_379 : int)
  returns (arg_380 : int)
  requires (false)
  ensures (false)
{
  arg_380 := 553456850;
  {
    var lift_387 := 266706935;
    var lift_386 := ();
    var lift_385 := (lift_386, ());
    var lift_384 := lift_385;
    var lift_383 := ();
    var lift_382 := lift_383;
    var lift_381 := (lift_382, lift_383);
    lift_381 := lift_384;
    assert false;
  }
}

method lift_330_0 (arg_333 : int, arg_334 : int)
  returns (arg_335 : int)
  requires (false)
  ensures (false)
{
  arg_335 := 1318755283;
  {
    var lift_336 := 1763922384;
    assert false;
    assert false;
    assert false;
  }
}

method lift_298_0 (arg_302 : int, arg_303 : int, arg_304 : int)
  returns (arg_305 : int, arg_306 : int)
  requires (false)
  ensures (false)
{
  arg_305 := -1745267621;
  arg_306 := 81186167;
  {
    var lift_321 := 1540002105;
    var lift_320 := [arg_302, lift_321, arg_303, arg_303];
    var lift_319 := lift_320;
    var lift_318 := false;
    var lift_317 := lift_318;
    var lift_316 := [arg_305, arg_302, arg_306, arg_302];
    var lift_315 := '_';
    var lift_314 := lift_315;
    var lift_313 := lift_314;
    var lift_312 := 'a';
    var lift_311 := multiset{lift_312, lift_312, lift_312, lift_313, 'K'};
    var lift_310 := (lift_311, lift_316, lift_317);
    var lift_309 := multiset{arg_303, arg_305, arg_303, arg_302, arg_306};
    var lift_308 := lift_309;
    var lift_307 := multiset{arg_303};
    lift_307 := lift_308;
    lift_310 := (
      multiset{lift_313, lift_312, lift_312, lift_314},
      lift_319,
      lift_317
    );
    assert false;
    assert false;
  }
}

function method lift_278 () : int
{
  
  -1682272006
}

method lift_258_0 (arg_262 : int, arg_263 : int, arg_264 : int)
  returns (arg_265 : int, arg_266 : int)
  requires (((arg_264 == 1) && ((arg_263 == 1) && ((arg_262 == -1682272006) && true))))
  ensures (((arg_266 == 1419873594) && ((arg_265 == -243198881) && true)))
{
  arg_265 := -243198881;
  arg_266 := 1419873594;
  {
    var lift_277 := -562535779;
    var lift_276 := 559241595;
    var lift_275 := (var tmpData : multiset<int> := multiset{}; tmpData);
    var lift_274 := lift_275;
    var lift_273 := lift_274;
    var lift_272 := lift_273;
    var lift_271 := lift_272;
    var lift_270 := false;
    var lift_269 := (lift_270, lift_271);
    var lift_268 := false;
    var lift_267 := (
      lift_268,
      (var tmpData : multiset<int> := multiset{}; tmpData)
    );
    lift_267 := lift_269;
    lift_276 := lift_277;
  }
}

method lift_249_0 (arg_252 : int, arg_253 : int, arg_254 : int)
  returns (arg_255 : int)
  requires (((arg_254 == -175002034) && ((arg_253 == 696717214) && ((arg_252 == 1658442436) && true))))
  ensures (((arg_255 == 416575167) && true))
{
  arg_255 := 416575167;
  {
    var lift_257 := -494180183;
    var lift_256 := false;
    assert (((-1658442441 + arg_252) - (-1658442439 + arg_252)) == ((1658442435 - arg_252) + (1658442435 - arg_252)));
    lift_256 := lift_256;
    lift_257 := arg_252;
  }
}

method lift_249_1 (arg_252 : int, arg_253 : int, arg_254 : int)
  returns (arg_255 : int)
  requires (((arg_254 == 1133921630) && ((arg_253 == 789935715) && ((arg_252 == 696717214) && true))))
  ensures (((arg_255 == 416575167) && true))
{
  arg_255 := 416575167;
  {
    var lift_257 := -494180183;
    var lift_256 := false;
    assert (((696717214 == arg_252) && (arg_252 == arg_252)) || ((696717214 == arg_252) || (arg_252 == 696717214)));
    lift_256 := lift_256;
    lift_257 := arg_252;
  }
}

method lift_225_0 (arg_228 : int, arg_229 : int, arg_230 : int)
  returns (arg_231 : int)
  requires (((arg_230 == 4) && ((arg_229 == 1) && ((arg_228 == 951400632) && true))))
  ensures (((arg_231 == -997801616) && true))
{
  arg_231 := -997801616;
  {
    assert (arg_231 == ((arg_231 - -997801616) + arg_231));
  }
}

method lift_170_0 (arg_174 : int)
  returns (arg_175 : int, arg_176 : int)
  requires (false)
  ensures (false)
{
  arg_175 := 927646385;
  arg_176 := 1436178028;
  {
    var lift_220 := false;
    var lift_219 := lift_220;
    var lift_218 := true;
    var lift_217 := (arg_175, lift_218);
    var lift_216 := true;
    var lift_215 := (arg_176, lift_216);
    var lift_214 := lift_215;
    var lift_213 := false;
    var lift_212 := false;
    var lift_211 := false;
    var lift_210 := {false, lift_211, lift_212, lift_213, lift_213};
    var lift_209 := false;
    var lift_208 := true;
    var lift_207 := lift_208;
    var lift_206 := {lift_207, lift_209};
    var lift_205 := false;
    var lift_204 := (-2141061539, lift_205, arg_174);
    var lift_203 := lift_204;
    var lift_202 := lift_203;
    var lift_201 := multiset{arg_175, arg_175, arg_176};
    var lift_200 := 2029735529;
    var lift_199 := false;
    var lift_198 := (arg_175, lift_199, lift_200);
    var lift_197 := lift_198;
    var lift_196 := lift_197;
    var lift_195 := (lift_196, lift_201);
    var lift_194 := -1361869479;
    var lift_193 := multiset{arg_175, 692360932, arg_174, lift_194};
    var lift_192 := false;
    var lift_191 := (arg_175, lift_192, -203672434);
    var lift_190 := lift_191;
    var lift_189 := (lift_190, lift_193);
    var lift_188 := {lift_189, lift_195, (lift_202, lift_193), lift_189};
    var lift_187 := (lift_188, lift_192);
    var lift_186 := multiset{arg_175, arg_174, arg_176, -1377691223, arg_175};
    var lift_185 := lift_186;
    var lift_184 := (arg_174, true, arg_174);
    var lift_183 := (lift_184, lift_185);
    var lift_182 := false;
    var lift_181 := -1995861605;
    var lift_180 := (
      (lift_181, lift_182, lift_181),
      (var tmpData : multiset<int> := multiset{}; tmpData)
    );
    var lift_179 := lift_180;
    var lift_178 := {lift_179, lift_183};
    var lift_177 := (lift_178, lift_182);
    lift_177 := lift_187;
    lift_206 := lift_210;
    lift_214 := lift_217;
    lift_219 := lift_216;
    assert false;
  }
}

method lift_170_1 (arg_174 : int)
  returns (arg_175 : int, arg_176 : int)
  requires (false)
  ensures (false)
{
  arg_175 := 927646385;
  arg_176 := 1436178028;
  {
    var lift_220 := false;
    var lift_219 := lift_220;
    var lift_218 := true;
    var lift_217 := (arg_175, lift_218);
    var lift_216 := true;
    var lift_215 := (arg_176, lift_216);
    var lift_214 := lift_215;
    var lift_213 := false;
    var lift_212 := false;
    var lift_211 := false;
    var lift_210 := {false, lift_211, lift_212, lift_213, lift_213};
    var lift_209 := false;
    var lift_208 := true;
    var lift_207 := lift_208;
    var lift_206 := {lift_207, lift_209};
    var lift_205 := false;
    var lift_204 := (-2141061539, lift_205, arg_174);
    var lift_203 := lift_204;
    var lift_202 := lift_203;
    var lift_201 := multiset{arg_175, arg_175, arg_176};
    var lift_200 := 2029735529;
    var lift_199 := false;
    var lift_198 := (arg_175, lift_199, lift_200);
    var lift_197 := lift_198;
    var lift_196 := lift_197;
    var lift_195 := (lift_196, lift_201);
    var lift_194 := -1361869479;
    var lift_193 := multiset{arg_175, 692360932, arg_174, lift_194};
    var lift_192 := false;
    var lift_191 := (arg_175, lift_192, -203672434);
    var lift_190 := lift_191;
    var lift_189 := (lift_190, lift_193);
    var lift_188 := {lift_189, lift_195, (lift_202, lift_193), lift_189};
    var lift_187 := (lift_188, lift_192);
    var lift_186 := multiset{arg_175, arg_174, arg_176, -1377691223, arg_175};
    var lift_185 := lift_186;
    var lift_184 := (arg_174, true, arg_174);
    var lift_183 := (lift_184, lift_185);
    var lift_182 := false;
    var lift_181 := -1995861605;
    var lift_180 := (
      (lift_181, lift_182, lift_181),
      (var tmpData : multiset<int> := multiset{}; tmpData)
    );
    var lift_179 := lift_180;
    var lift_178 := {lift_179, lift_183};
    var lift_177 := (lift_178, lift_182);
    lift_177 := lift_187;
    lift_206 := lift_210;
    lift_214 := lift_217;
    lift_219 := lift_216;
    assert false;
  }
}

method lift_170_2 (arg_174 : int)
  returns (arg_175 : int, arg_176 : int)
  requires (false)
  ensures (false)
{
  arg_175 := 927646385;
  arg_176 := 1436178028;
  {
    var lift_220 := false;
    var lift_219 := lift_220;
    var lift_218 := true;
    var lift_217 := (arg_175, lift_218);
    var lift_216 := true;
    var lift_215 := (arg_176, lift_216);
    var lift_214 := lift_215;
    var lift_213 := false;
    var lift_212 := false;
    var lift_211 := false;
    var lift_210 := {false, lift_211, lift_212, lift_213, lift_213};
    var lift_209 := false;
    var lift_208 := true;
    var lift_207 := lift_208;
    var lift_206 := {lift_207, lift_209};
    var lift_205 := false;
    var lift_204 := (-2141061539, lift_205, arg_174);
    var lift_203 := lift_204;
    var lift_202 := lift_203;
    var lift_201 := multiset{arg_175, arg_175, arg_176};
    var lift_200 := 2029735529;
    var lift_199 := false;
    var lift_198 := (arg_175, lift_199, lift_200);
    var lift_197 := lift_198;
    var lift_196 := lift_197;
    var lift_195 := (lift_196, lift_201);
    var lift_194 := -1361869479;
    var lift_193 := multiset{arg_175, 692360932, arg_174, lift_194};
    var lift_192 := false;
    var lift_191 := (arg_175, lift_192, -203672434);
    var lift_190 := lift_191;
    var lift_189 := (lift_190, lift_193);
    var lift_188 := {lift_189, lift_195, (lift_202, lift_193), lift_189};
    var lift_187 := (lift_188, lift_192);
    var lift_186 := multiset{arg_175, arg_174, arg_176, -1377691223, arg_175};
    var lift_185 := lift_186;
    var lift_184 := (arg_174, true, arg_174);
    var lift_183 := (lift_184, lift_185);
    var lift_182 := false;
    var lift_181 := -1995861605;
    var lift_180 := (
      (lift_181, lift_182, lift_181),
      (var tmpData : multiset<int> := multiset{}; tmpData)
    );
    var lift_179 := lift_180;
    var lift_178 := {lift_179, lift_183};
    var lift_177 := (lift_178, lift_182);
    lift_177 := lift_187;
    lift_206 := lift_210;
    lift_214 := lift_217;
    lift_219 := lift_216;
    assert false;
  }
}

method lift_155_0 (arg_159 : int, arg_160 : int, arg_161 : int)
  returns (arg_162 : int, arg_163 : int)
  requires (((arg_161 == 2074578096) && ((arg_160 == 145753525) && ((arg_159 == -1784422672) && true))))
  ensures (((arg_163 == 1174024368) && ((arg_162 == 596697093) && true)))
{
  arg_162 := 596697093;
  arg_163 := 1174024368;
  {
    var lift_165 := ();
    var lift_164 := ();
    lift_164 := lift_165;
    assert (((-1174024368 - 1174024368) == (arg_163 - 3522073104)) && (-2348048737 < (-1174024368 - 1174024368)));
    assert (((-1438050947 - -1438050945) < (-1438050946 - -1438050945)) || ((-1438050945 - 1438050947) == (-1438050946 - -1438050945)));
    assert (((145753526 == 145753525) || (145753525 == arg_160)) || ((145753525 + -145753525) == (-145753524 - arg_160)));
  }
}

method lift_155_1 (arg_159 : int, arg_160 : int, arg_161 : int)
  returns (arg_162 : int, arg_163 : int)
  requires (false)
  ensures (false)
{
  arg_162 := 596697093;
  arg_163 := 1174024368;
  {
    var lift_165 := ();
    var lift_164 := ();
    lift_164 := lift_165;
    assert false;
    assert false;
    assert false;
  }
}

method lift_155_2 (arg_159 : int, arg_160 : int, arg_161 : int)
  returns (arg_162 : int, arg_163 : int)
  requires (false)
  ensures (false)
{
  arg_162 := 596697093;
  arg_163 := 1174024368;
  {
    var lift_165 := ();
    var lift_164 := ();
    lift_164 := lift_165;
    assert false;
    assert false;
    assert false;
  }
}

method lift_155_3 (arg_159 : int, arg_160 : int, arg_161 : int)
  returns (arg_162 : int, arg_163 : int)
  requires (false)
  ensures (false)
{
  arg_162 := 596697093;
  arg_163 := 1174024368;
  {
    var lift_165 := ();
    var lift_164 := ();
    lift_164 := lift_165;
    assert false;
    assert false;
    assert false;
  }
}

method lift_143_0 (arg_146 : int, arg_147 : int, arg_148 : int)
  returns (arg_149 : int)
  requires (((arg_148 == 1658442436) && ((arg_147 == -1067898908) && ((arg_146 == -1486739258) && true))))
  ensures (((arg_149 == -2067607396) && true))
{
  arg_149 := -2067607396;
  {
    var lift_152 := [arg_146, -655965073, arg_146];
    var lift_151 := lift_152;
    var lift_150 := [arg_149];
    assert (((-4460217776 - arg_146) == (-4460217776 - -1486739258)) || ((-4460217777 - arg_146) == (-4460217776 - arg_146)));
    lift_150 := lift_151;
    assert (arg_149 == ((arg_149 - 1) - (-2067607397 - arg_149)));
    assert (((-374860759 - -374860758) < (-374860759 - -374860758)) || ((-374860759 - -374860758) == (-374860759 - -374860758)));
  }
}

method lift_85_0 (arg_89 : int, arg_90 : int)
  returns (arg_91 : int, arg_92 : int)
  requires (((arg_90 == 439530645) && ((arg_89 == 1658442436) && true)))
  ensures (((arg_92 == -1876999991) && ((arg_91 == -1018629962) && true)))
{
  arg_91 := -1018629962;
  arg_92 := -1876999991;
  {
    var lift_114 := false;
    var lift_113 := lift_114;
    var lift_112 := (lift_113, lift_113);
    var lift_111 := lift_112;
    var lift_110 := 'k';
    var lift_109 := multiset{lift_110, lift_110};
    var lift_108 := false;
    var lift_107 := lift_108;
    var lift_106 := ((lift_107, false), lift_109, lift_111);
    var lift_105 := false;
    var lift_104 := false;
    var lift_103 := (lift_104, lift_105);
    var lift_102 := 'D';
    var lift_101 := lift_102;
    var lift_100 := multiset{'s', 'l', lift_101, lift_102, lift_101};
    var lift_99 := false;
    var lift_98 := lift_99;
    var lift_97 := false;
    var lift_96 := (lift_97, lift_98);
    var lift_95 := lift_96;
    var lift_94 := multiset{
      (lift_95, lift_100, lift_103),
      lift_106,
      lift_106,
      lift_106,
      lift_106
    };
    var lift_93 := -104577225;
    assert (((-313731677 - -104577225) == (-313731677 - lift_93)) || ((-313731678 - lift_93) == (-313731677 - lift_93)));
    assert (((-1658442441 + arg_89) - (-1658442439 + arg_89)) == ((1658442435 - arg_89) + (1658442435 - arg_89)));
    lift_94 := lift_94;
  }
}

method lift_85_1 (arg_89 : int, arg_90 : int)
  returns (arg_91 : int, arg_92 : int)
  requires (((arg_90 == -1389316774) && ((arg_89 == -208918839) && true)))
  ensures (((arg_92 == -1876999991) && ((arg_91 == -1018629962) && true)))
{
  arg_91 := -1018629962;
  arg_92 := -1876999991;
  {
    var lift_114 := false;
    var lift_113 := lift_114;
    var lift_112 := (lift_113, lift_113);
    var lift_111 := lift_112;
    var lift_110 := 'k';
    var lift_109 := multiset{lift_110, lift_110};
    var lift_108 := false;
    var lift_107 := lift_108;
    var lift_106 := ((lift_107, false), lift_109, lift_111);
    var lift_105 := false;
    var lift_104 := false;
    var lift_103 := (lift_104, lift_105);
    var lift_102 := 'D';
    var lift_101 := lift_102;
    var lift_100 := multiset{'s', 'l', lift_101, lift_102, lift_101};
    var lift_99 := false;
    var lift_98 := lift_99;
    var lift_97 := false;
    var lift_96 := (lift_97, lift_98);
    var lift_95 := lift_96;
    var lift_94 := multiset{
      (lift_95, lift_100, lift_103),
      lift_106,
      lift_106,
      lift_106,
      lift_106
    };
    var lift_93 := -104577225;
    assert (((-313731677 - -104577225) == (-313731677 - lift_93)) || ((-313731678 - lift_93) == (-313731677 - lift_93)));
    assert (((-626756516 < arg_89) && (arg_89 == arg_89)) || ((arg_89 < arg_89) || (arg_89 < arg_89)));
    lift_94 := lift_94;
  }
}

method lift_85_2 (arg_89 : int, arg_90 : int)
  returns (arg_91 : int, arg_92 : int)
  requires (false)
  ensures (false)
{
  arg_91 := -1018629962;
  arg_92 := -1876999991;
  {
    var lift_114 := false;
    var lift_113 := lift_114;
    var lift_112 := (lift_113, lift_113);
    var lift_111 := lift_112;
    var lift_110 := 'k';
    var lift_109 := multiset{lift_110, lift_110};
    var lift_108 := false;
    var lift_107 := lift_108;
    var lift_106 := ((lift_107, false), lift_109, lift_111);
    var lift_105 := false;
    var lift_104 := false;
    var lift_103 := (lift_104, lift_105);
    var lift_102 := 'D';
    var lift_101 := lift_102;
    var lift_100 := multiset{'s', 'l', lift_101, lift_102, lift_101};
    var lift_99 := false;
    var lift_98 := lift_99;
    var lift_97 := false;
    var lift_96 := (lift_97, lift_98);
    var lift_95 := lift_96;
    var lift_94 := multiset{
      (lift_95, lift_100, lift_103),
      lift_106,
      lift_106,
      lift_106,
      lift_106
    };
    var lift_93 := -104577225;
    assert false;
    assert false;
    lift_94 := lift_94;
  }
}

method lift_85_3 (arg_89 : int, arg_90 : int)
  returns (arg_91 : int, arg_92 : int)
  requires (((arg_90 == -1784422672) && ((arg_89 == -175002034) && true)))
  ensures (((arg_92 == -1876999991) && ((arg_91 == -1018629962) && true)))
{
  arg_91 := -1018629962;
  arg_92 := -1876999991;
  {
    var lift_114 := false;
    var lift_113 := lift_114;
    var lift_112 := (lift_113, lift_113);
    var lift_111 := lift_112;
    var lift_110 := 'k';
    var lift_109 := multiset{lift_110, lift_110};
    var lift_108 := false;
    var lift_107 := lift_108;
    var lift_106 := ((lift_107, false), lift_109, lift_111);
    var lift_105 := false;
    var lift_104 := false;
    var lift_103 := (lift_104, lift_105);
    var lift_102 := 'D';
    var lift_101 := lift_102;
    var lift_100 := multiset{'s', 'l', lift_101, lift_102, lift_101};
    var lift_99 := false;
    var lift_98 := lift_99;
    var lift_97 := false;
    var lift_96 := (lift_97, lift_98);
    var lift_95 := lift_96;
    var lift_94 := multiset{
      (lift_95, lift_100, lift_103),
      lift_106,
      lift_106,
      lift_106,
      lift_106
    };
    var lift_93 := -104577225;
    assert (((-313731677 - -104577225) == (-313731677 - lift_93)) || ((-313731678 - lift_93) == (-313731677 - lift_93)));
    assert (((arg_89 == arg_89) || (arg_89 < arg_89)) && ((arg_89 + arg_89) == (-525006102 - -175002034)));
    lift_94 := lift_94;
  }
}

method lift_49_0 ()
  returns (arg_52 : int)
  requires (true)
  ensures (((arg_52 == -573047493) && true))
{
  arg_52 := -573047493;
  {
    var lift_62 := -885527390;
    var lift_61 := 'u';
    var lift_60 := lift_61;
    var lift_59 := ['^', lift_60, lift_61];
    var lift_58 := (lift_59, lift_62);
    var lift_57 := '+';
    var lift_56 := lift_57;
    var lift_55 := [lift_56, lift_56];
    var lift_54 := (lift_55, -690417516);
    var lift_53 := 601559438;
    assert (((lift_53 + lift_53) - (lift_53 - lift_53)) == ((lift_53 - -601559437) + 1));
    assert (((lift_53 + lift_53) - (lift_53 - lift_53)) == ((lift_53 - -601559437) + 1));
    lift_54 := lift_58;
  }
}

method lift_49_1 ()
  returns (arg_52 : int)
  requires (true)
  ensures (((arg_52 == -573047493) && true))
{
  arg_52 := -573047493;
  {
    var lift_62 := -885527390;
    var lift_61 := 'u';
    var lift_60 := lift_61;
    var lift_59 := ['^', lift_60, lift_61];
    var lift_58 := (lift_59, lift_62);
    var lift_57 := '+';
    var lift_56 := lift_57;
    var lift_55 := [lift_56, lift_56];
    var lift_54 := (lift_55, -690417516);
    var lift_53 := 601559438;
    assert (((lift_53 + lift_53) - (lift_53 - lift_53)) == ((lift_53 - -601559437) + 1));
    assert (((lift_53 + lift_53) - (lift_53 - lift_53)) == ((lift_53 - -601559437) + 1));
    lift_54 := lift_58;
  }
}

method lift_49_2 ()
  returns (arg_52 : int)
  requires (false)
  ensures (false)
{
  arg_52 := -573047493;
  {
    var lift_62 := -885527390;
    var lift_61 := 'u';
    var lift_60 := lift_61;
    var lift_59 := ['^', lift_60, lift_61];
    var lift_58 := (lift_59, lift_62);
    var lift_57 := '+';
    var lift_56 := lift_57;
    var lift_55 := [lift_56, lift_56];
    var lift_54 := (lift_55, -690417516);
    var lift_53 := 601559438;
    assert false;
    assert false;
    lift_54 := lift_58;
  }
}

method lift_41_0 ()
  returns (arg_45 : int, arg_46 : int)
  requires (true)
  ensures (((arg_46 == 1482715829) && ((arg_45 == 1337763397) && true)))
{
  arg_45 := 1337763397;
  arg_46 := 1482715829;
  {
    var lift_48 := ();
    var lift_47 := ();
    assert (((-1337763402 + arg_45) - (-1337763400 + arg_45)) == ((1337763396 - arg_45) + (1337763396 - arg_45)));
    assert (((1482715828 - arg_46) == (1482715828 - 1482715829)) || ((1482715827 - arg_46) == (1482715828 - arg_46)));
    lift_47 := lift_48;
  }
}

method lift_41_1 ()
  returns (arg_45 : int, arg_46 : int)
  requires (true)
  ensures (((arg_46 == 1482715829) && ((arg_45 == 1337763397) && true)))
{
  arg_45 := 1337763397;
  arg_46 := 1482715829;
  {
    var lift_48 := ();
    var lift_47 := ();
    assert (0 < ((1337763398 - arg_45) - (-1337763400 + arg_45)));
    assert (((1482715828 - arg_46) == (1482715828 - 1482715829)) || ((1482715827 - arg_46) == (1482715828 - arg_46)));
    lift_47 := lift_48;
  }
}

method lift_41_2 ()
  returns (arg_45 : int, arg_46 : int)
  requires (true)
  ensures (((arg_46 == 1482715829) && ((arg_45 == 1337763397) && true)))
{
  arg_45 := 1337763397;
  arg_46 := 1482715829;
  {
    var lift_48 := ();
    var lift_47 := ();
    assert (((-1337763402 + arg_45) - (-1337763400 + arg_45)) == ((1337763396 - arg_45) + (1337763396 - arg_45)));
    assert (((1482715828 + -1482715830) + (-1 - -1)) < ((arg_46 - 2965431659) - (0 - 1482715829)));
    lift_47 := lift_48;
  }
}

method lift_41_3 ()
  returns (arg_45 : int, arg_46 : int)
  requires (true)
  ensures (((arg_46 == 1482715829) && ((arg_45 == 1337763397) && true)))
{
  arg_45 := 1337763397;
  arg_46 := 1482715829;
  {
    var lift_48 := ();
    var lift_47 := ();
    assert (((arg_45 < arg_45) || (arg_45 < arg_45)) || ((-2 - arg_45) == (-2 - 1337763397)));
    assert (((1482715828 - arg_46) == (1482715828 - 1482715829)) || ((1482715827 - arg_46) == (1482715828 - arg_46)));
    lift_47 := lift_48;
  }
}

function method lift_11 (arg_13 : char, arg_14 : int) : set<int>
{
  var lift_20 := -481796000;
  var lift_19 := lift_20;
  var lift_18 := lift_19;
  var lift_17 := lift_18;
  var lift_16 := {lift_17};
  var lift_15 := lift_16;
  lift_15
}

method Main () {
  var lift_1020 := (var tmpData : seq<int> := []; tmpData);
  var lift_1019 := true;
  var lift_1018 := '~';
  var lift_1017 := (-697743146, lift_1018, lift_1018);
  var lift_1016 := (lift_1017, lift_1019, lift_1020);
  var lift_1013 := 'a';
  var lift_1012 := (-727013102, 'd', lift_1013);
  var lift_1011 := {lift_1012};
  var lift_1010 := lift_1011;
  var lift_1003 := ();
  var lift_1002 := 1560554407;
  var lift_1001 := lift_1002;
  var lift_996 := (var tmpData : string := []; tmpData);
  var lift_994 := 68834873;
  var lift_993 := true;
  var lift_992 := lift_993;
  var lift_991 := 'T';
  var lift_990 := (lift_991, lift_992, lift_994);
  var lift_989 := -1599516781;
  var lift_988 := false;
  var lift_987 := 'm';
  var lift_986 := lift_987;
  var lift_985 := (lift_986, lift_988, lift_989);
  var lift_984 := (lift_985, lift_986, lift_990);
  var lift_981 := 'M';
  var lift_980 := -2004920395;
  var lift_979 := 73819502;
  var lift_978 := multiset{495618393, lift_979, lift_979, lift_980};
  var lift_977 := (lift_978, (lift_981, lift_981));
  var lift_976 := multiset{lift_977, lift_977};
  var lift_975 := true;
  var lift_974 := 'C';
  var lift_973 := lift_974;
  var lift_972 := lift_973;
  var lift_971 := (lift_972, lift_975, lift_972);
  var lift_970 := 'O';
  var lift_969 := false;
  var lift_968 := 1551171654;
  var lift_967 := lift_968;
  var lift_966 := lift_967;
  var lift_965 := (lift_966, lift_969, lift_970);
  var lift_964 := (lift_965, lift_971);
  var lift_954 := (var tmpData : multiset<(multiset<bool>, (char, char, bool), (char, char))> := multiset{}; tmpData);
  var lift_948 := ();
  var lift_944 := 726396274;
  var lift_943 := false;
  var lift_942 := (lift_943, lift_944);
  var lift_941 := lift_942;
  var lift_940 := multiset{lift_941, lift_941, lift_942};
  var lift_938 := ();
  var lift_937 := ();
  var lift_936 := {lift_937, lift_938, lift_938, lift_937};
  var lift_935 := '?';
  var lift_934 := false;
  var lift_933 := lift_934;
  var lift_932 := (lift_933, lift_935);
  var lift_931 := lift_932;
  var lift_930 := (lift_931, lift_936);
  var lift_929 := '&';
  var lift_928 := lift_929;
  var lift_927 := 'D';
  var lift_926 := (lift_927, lift_928);
  var lift_925 := lift_926;
  var lift_924 := lift_925;
  var lift_923 := 1841567995;
  var lift_922 := lift_923;
  var lift_921 := lift_922;
  var lift_920 := (true, lift_921);
  var lift_919 := (lift_920, lift_924, lift_930);
  var lift_918 := ();
  var lift_917 := ();
  var lift_916 := ();
  var lift_915 := {lift_916, lift_917, lift_918, lift_918, lift_916};
  var lift_914 := 'u';
  var lift_913 := false;
  var lift_912 := lift_913;
  var lift_911 := lift_912;
  var lift_910 := (lift_911, lift_914);
  var lift_909 := (lift_910, lift_915);
  var lift_905 := ();
  var lift_904 := 'I';
  var lift_903 := {lift_904};
  var lift_902 := (lift_903, lift_905);
  var lift_899 := 90521530;
  var lift_898 := 'y';
  var lift_895 := true;
  var lift_894 := ();
  var lift_893 := lift_894;
  var lift_892 := multiset{(), lift_893};
  var lift_891 := lift_892;
  var lift_890 := (var tmpData : multiset<()> := multiset{}; tmpData);
  var lift_889 := multiset{
    lift_890,
    lift_891,
    multiset{lift_894, lift_894, lift_893, lift_893, lift_893},
    lift_891
  };
  var lift_888 := (lift_889, lift_895, lift_895);
  var lift_887 := 577772376;
  var lift_784 := 'B';
  var lift_783 := lift_784;
  var lift_782 := 'd';
  var lift_781 := (lift_782, lift_783);
  var lift_776 := false;
  var lift_775 := 693554434;
  var lift_774 := (lift_775, lift_776, 'U');
  var lift_773 := 1598823792;
  var lift_772 := lift_773;
  var lift_771 := 1049726120;
  var lift_770 := multiset{lift_771, lift_771, lift_772};
  var lift_768 := 'E';
  var lift_767 := -1805479618;
  var lift_766 := lift_767;
  var lift_765 := 703537383;
  var lift_764 := -2030309155;
  var lift_763 := multiset{lift_764, 176692260, lift_765, lift_766, -555416727};
  var lift_762 := true;
  var lift_761 := (lift_762, lift_763, (lift_766, lift_762, lift_768));
  var lift_755 := '!';
  var lift_754 := -1277608311;
  var lift_753 := 1597746735;
  var lift_752 := (lift_753, lift_754);
  var lift_751 := false;
  var lift_750 := (lift_751, lift_752, ('a', lift_755));
  var lift_749 := 677016006;
  var lift_742 := {'J', 'h'};
  var lift_741 := [lift_742];
  var lift_737 := ();
  var lift_736 := lift_737;
  var lift_735 := lift_736;
  var lift_734 := lift_735;
  var lift_733 := 155329719;
  var lift_732 := 1129925478;
  var lift_731 := [lift_732, lift_733, lift_732, lift_733];
  var lift_730 := lift_731;
  var lift_729 := ();
  var lift_728 := ();
  var lift_727 := multiset{(), lift_728, lift_729, lift_729};
  var lift_726 := (lift_727, lift_730, lift_734);
  var lift_723 := ();
  var lift_722 := multiset{lift_723};
  var lift_716 := true;
  var lift_715 := lift_716;
  var lift_714 := lift_715;
  var lift_713 := 'l';
  var lift_712 := (lift_713, lift_714, 1168618687);
  var lift_705 := -1823884654;
  var lift_704 := lift_705;
  var lift_703 := {lift_704, lift_704};
  var lift_694 := false;
  var lift_693 := lift_694;
  var lift_692 := '"';
  var lift_691 := (lift_692, lift_693);
  var lift_690 := 315241194;
  var lift_689 := -595444615;
  var lift_688 := lift_689;
  var lift_687 := {lift_688, lift_690};
  var lift_686 := -62941231;
  var lift_685 := false;
  var lift_684 := (lift_685, lift_686, lift_686);
  var lift_683 := (lift_684, lift_687, lift_691);
  var lift_682 := lift_683;
  var lift_681 := lift_682.2;
  var lift_680 := true;
  var lift_679 := '_';
  var lift_678 := 174071418;
  var lift_677 := (lift_678, lift_679, lift_680);
  var lift_676 := true;
  var lift_675 := lift_676;
  var lift_674 := 'J';
  var lift_673 := (356882692, lift_674, lift_675);
  var lift_672 := -1866050916;
  var lift_671 := 'T';
  var lift_670 := true;
  var lift_669 := true;
  var lift_668 := -162981960;
  var lift_667 := (
    (lift_668, lift_669, lift_670),
    (lift_671, lift_672),
    lift_673
  );
  var lift_666 := 'v';
  var lift_665 := -303897663;
  var lift_664 := (lift_665, lift_666, false);
  var lift_663 := -1675704273;
  var lift_662 := 'T';
  var lift_661 := (lift_662, lift_663);
  var lift_660 := true;
  var lift_659 := true;
  var lift_658 := 806916434;
  var lift_657 := (lift_658, lift_659, lift_660);
  var lift_656 := (lift_657, lift_661, lift_664);
  var lift_655 := false;
  var lift_654 := -24612662;
  var lift_653 := (lift_654, '|', lift_655);
  var lift_652 := -1240982617;
  var lift_651 := 'Q';
  var lift_650 := (lift_651, lift_652);
  var lift_649 := lift_650;
  var lift_648 := lift_649;
  var lift_647 := false;
  var lift_646 := 423703340;
  var lift_645 := (lift_646, lift_647, lift_647);
  var lift_644 := (lift_645, lift_648, lift_653);
  var lift_643 := [
    lift_644,
    lift_644,
    lift_656,
    lift_667,
    (lift_657, lift_661, lift_677)
  ];
  var lift_642 := false;
  var lift_641 := 's';
  var lift_640 := lift_641;
  var lift_639 := lift_640;
  var lift_638 := 1169092087;
  var lift_637 := lift_638;
  var lift_636 := (lift_637, lift_639, lift_642);
  var lift_635 := -1311521684;
  var lift_634 := 'T';
  var lift_633 := lift_634;
  var lift_632 := lift_633;
  var lift_631 := lift_632;
  var lift_630 := (lift_631, lift_635);
  var lift_629 := false;
  var lift_628 := false;
  var lift_627 := 268336243;
  var lift_626 := (lift_627, lift_628, lift_629);
  var lift_625 := (lift_626, lift_630, lift_636);
  var lift_624 := 'U';
  var lift_623 := 'R';
  var lift_622 := [lift_623, lift_624, lift_623, lift_624, 'b'];
  var lift_621 := false;
  var lift_620 := (
    (var tmpData : multiset<((int, bool, bool), (char, int), (int, char, bool))> := multiset{}; tmpData),
    lift_621,
    lift_622
  );
  var lift_619 := false;
  var lift_618 := lift_619;
  var lift_617 := 'E';
  var lift_616 := lift_617;
  var lift_615 := -303035310;
  var lift_614 := lift_615;
  var lift_613 := lift_614;
  var lift_612 := (lift_613, lift_616, lift_618);
  var lift_611 := 1510871406;
  var lift_610 := 'w';
  var lift_609 := (lift_610, lift_611);
  var lift_608 := false;
  var lift_607 := -1281899489;
  var lift_606 := lift_607;
  var lift_605 := (lift_606, lift_608, lift_608);
  var lift_604 := (lift_605, lift_609, lift_612);
  var lift_603 := multiset{
    lift_604,
    lift_604,
    (lift_605, (lift_616, -1480804303), lift_612)
  };
  var lift_602 := 'q';
  var lift_601 := (false, lift_602, lift_603);
  var lift_600 := lift_601;
  var lift_599 := [lift_600];
  var lift_590 := 1826630259;
  var lift_589 := lift_590;
  var lift_588 := 'S';
  var lift_587 := (lift_588, lift_589);
  var lift_569 := 22705507;
  var lift_568 := (lift_569, lift_569, lift_569);
  var lift_567 := 545060510;
  var lift_566 := 1462982119;
  var lift_565 := lift_566;
  var lift_564 := (lift_565, lift_567, lift_566);
  var lift_563 := lift_564;
  var lift_562 := [lift_563, lift_564, lift_568];
  var lift_561 := lift_562;
  var lift_560 := lift_561;
  var lift_559 := lift_560;
  var lift_558 := lift_559;
  var lift_557 := lift_558;
  var lift_554 := 'x';
  var lift_553 := 1788098709;
  var lift_552 := 703908562;
  var lift_551 := lift_552;
  var lift_550 := [lift_551, lift_553, lift_551, lift_553, -1564543677];
  var lift_549 := false;
  var lift_548 := lift_549;
  var lift_547 := lift_548;
  var lift_546 := (lift_547, lift_550, (lift_554, lift_554));
  var lift_538 := false;
  var lift_537 := false;
  var lift_536 := multiset{false, lift_537, lift_537, lift_537, lift_538};
  var lift_535 := ();
  var lift_534 := lift_535;
  var lift_533 := (lift_534, lift_536);
  var lift_532 := true;
  var lift_531 := false;
  var lift_530 := multiset{lift_531, lift_532};
  var lift_529 := ();
  var lift_528 := (lift_529, lift_530);
  var lift_527 := multiset{lift_528, lift_533};
  var lift_524 := 1133921630;
  var lift_523 := 'Y';
  var lift_522 := true;
  var lift_521 := (lift_522, lift_523, lift_524);
  var lift_520 := (var tmpData : set<(set<bool>, bool)> := {}; tmpData);
  var lift_514 := -208918839;
  var lift_513 := 'w';
  var lift_512 := 1393990952;
  var lift_511 := (lift_512, lift_512);
  var lift_510 := (lift_511, lift_513, (lift_514, lift_512));
  var lift_505 := 'k';
  var lift_504 := {lift_505};
  var lift_500 := 1703769219;
  var lift_499 := lift_500;
  var lift_498 := (lift_499, lift_500);
  var lift_497 := false;
  var lift_496 := 1495746447;
  var lift_495 := 'w';
  var lift_494 := lift_495;
  var lift_493 := (lift_494, lift_496, lift_497);
  var lift_492 := ();
  var lift_491 := (lift_492, lift_493, lift_498);
  var lift_473 := ();
  var lift_472 := lift_473;
  var lift_471 := lift_472;
  var lift_470 := multiset{lift_471, lift_471};
  var lift_469 := ();
  var lift_468 := lift_469;
  var lift_467 := lift_468;
  var lift_466 := multiset{lift_467, lift_468, lift_469, lift_468};
  var lift_465 := lift_466;
  var lift_464 := multiset{
    lift_465,
    (var tmpData : multiset<()> := multiset{}; tmpData),
    lift_470
  };
  var lift_462 := -1394323480;
  var lift_461 := lift_462;
  var lift_460 := 'o';
  var lift_459 := (lift_460, lift_461);
  var lift_458 := ();
  var lift_457 := lift_458;
  var lift_456 := false;
  var lift_455 := (lift_456, lift_457, lift_459);
  var lift_454 := {lift_455};
  var lift_453 := 'g';
  var lift_452 := {'+', lift_453, lift_453};
  var lift_448 := true;
  var lift_447 := false;
  var lift_446 := lift_447;
  var lift_445 := {lift_446, lift_448, lift_446, lift_447, lift_448};
  var lift_444 := lift_445;
  var lift_442 := false;
  var lift_441 := lift_442;
  var lift_440 := (lift_441, 1202671433, false);
  var lift_415 := ();
  var lift_414 := ();
  var lift_413 := lift_414;
  var lift_412 := {lift_413, lift_415, lift_414, ()};
  var lift_411 := lift_412;
  var lift_410 := lift_411;
  var lift_406 := '~';
  var lift_405 := 'h';
  var lift_404 := multiset{lift_405, lift_406, lift_405, lift_406};
  var lift_401 := true;
  var lift_400 := false;
  var lift_399 := [lift_400, lift_401, lift_401, lift_400, lift_400];
  var lift_398 := 'D';
  var lift_397 := ();
  var lift_396 := (lift_397, lift_398, lift_399);
  var lift_394 := true;
  var lift_393 := (lift_394, lift_394);
  var lift_392 := lift_393;
  var lift_375 := 'p';
  var lift_374 := (lift_375, "v*Dh$e;QR'VSk|X:axY^");
  var lift_373 := lift_374;
  var lift_372 := lift_373;
  var lift_371 := 's';
  var lift_370 := lift_371;
  var lift_369 := lift_370;
  var lift_368 := lift_369;
  var lift_364 := multiset{false};
  var lift_363 := 's';
  var lift_362 := false;
  var lift_361 := ((lift_362, lift_363), lift_364);
  var lift_360 := {lift_361, lift_361};
  var lift_359 := true;
  var lift_358 := lift_359;
  var lift_357 := false;
  var lift_356 := multiset{lift_357, lift_358};
  var lift_353 := false;
  var lift_352 := true;
  var lift_351 := multiset{lift_352, lift_352, lift_352, lift_353, lift_353};
  var lift_350 := lift_351;
  var lift_349 := lift_350;
  var lift_348 := lift_349;
  var lift_347 := lift_348;
  var lift_346 := lift_347;
  var lift_345 := '_';
  var lift_344 := true;
  var lift_343 := (lift_344, lift_345);
  var lift_342 := lift_343;
  var lift_325 := ();
  var lift_324 := {lift_325};
  var lift_297 := -1718340677;
  var lift_296 := true;
  var lift_295 := lift_296;
  var lift_294 := lift_295;
  var lift_293 := lift_294;
  var lift_292 := lift_293;
  var lift_291 := (lift_292, lift_297);
  var lift_290 := lift_291;
  var lift_289 := lift_290;
  var lift_286 := 1701116237;
  var lift_285 := [lift_286, lift_286];
  var lift_281 := ();
  var lift_280 := {lift_281, lift_281};
  var lift_244 := 'D';
  var lift_243 := -1359189719;
  var lift_242 := false;
  var lift_241 := (lift_242, lift_243, lift_244);
  var lift_239 := 1931275472;
  var lift_238 := multiset{lift_239, lift_239, lift_239, lift_239};
  var lift_237 := 696717214;
  var lift_236 := false;
  var lift_235 := (lift_236, lift_237, 'c');
  var lift_234 := (lift_235, lift_238, ());
  var lift_224 := true;
  var lift_223 := lift_224;
  var lift_142 := ();
  var lift_141 := ();
  var lift_140 := ();
  var lift_139 := [(), lift_140, lift_141, (), lift_142];
  var lift_138 := ();
  var lift_137 := lift_138;
  var lift_131 := ();
  var lift_128 := -1486739258;
  var lift_127 := lift_128;
  var lift_126 := -1784422672;
  var lift_125 := (lift_126, lift_127);
  var lift_123 := false;
  var lift_122 := -175002034;
  var lift_121 := lift_122;
  var lift_120 := (1755585175, lift_121);
  var lift_119 := (lift_120, lift_123);
  var lift_84 := false;
  var lift_83 := lift_84;
  var lift_82 := 'n';
  var lift_81 := (lift_82, lift_82, lift_83);
  var lift_80 := multiset{lift_81, lift_81, lift_81, lift_81};
  var lift_79 := false;
  var lift_78 := 'l';
  var lift_77 := '\'';
  var lift_76 := (lift_77, lift_78, lift_79);
  var lift_75 := lift_76;
  var lift_74 := multiset{lift_75, lift_76, lift_76};
  var lift_73 := multiset{lift_74, lift_74, lift_80, lift_80, lift_80};
  var lift_64 := 'c';
  var lift_40 := 145753525;
  var lift_39 := false;
  var lift_38 := 951400632;
  var lift_37 := lift_38;
  var lift_36 := lift_37;
  var lift_35 := true;
  var lift_34 := (lift_35, lift_36, lift_39);
  var lift_33 := multiset{
    lift_34,
    (lift_35, lift_40, lift_35),
    lift_34,
    lift_34
  };
  var lift_32 := lift_33;
  var lift_31 := (var tmpData : multiset<(bool, int, bool)> := multiset{}; tmpData);
  var lift_30 := lift_31;
  var lift_29 := 2074578096;
  var lift_28 := true;
  var lift_27 := (lift_28, lift_29, lift_28);
  var lift_26 := 'H';
  var lift_25 := 804917109;
  var lift_24 := 439530645;
  var lift_23 := (lift_24, lift_25, lift_26);
  var lift_22 := lift_23;
  var lift_21 := lift_22;
  var lift_10 := true;
  var lift_9 := lift_10;
  var lift_8 := false;
  var lift_7 := [lift_8, lift_9, false, lift_10, lift_8];
  var lift_6 := (lift_7, lift_11, lift_21);
  var lift_5 := 1658442436;
  var lift_4 := lift_5;
  var lift_3 := {lift_4, -1650802499};
  var lift_2 := lift_3;
  var lift_1 := -1548431982;
  if ((({
    -818092902,
    lift_1,
    lift_1,
    lift_1,
    lift_1
  } - (lift_2 + (var tmpData : set<int> := {}; tmpData))) !! lift_6.1(
    lift_26,
    |multiset{
      multiset{(lift_9, 1398241686, lift_10), lift_27},
      lift_30,
      lift_32
    }|
  ) !! lift_2)) {
    var lift_288 := lift_289;
    var lift_282 := (lift_128, lift_64, true);
    var lift_248 := '!';
    var lift_247 := (var tmpData : seq<(int, char, char)> := []; tmpData);
    var lift_245 := ();
    var lift_240 := (lift_241, lift_238, lift_142);
    var lift_233 := lift_234;
    var lift_232 := [lift_4, lift_36, lift_40];
    var lift_222 := true;
    var lift_136 := [lift_137];
    var lift_133 := "GXTnE/bc|siGv=DQ;&mTqJB\"b;B*q";
    var lift_132 := lift_133;
    var lift_129 := ((lift_5, lift_24), false);
    var lift_72 := lift_73;
    var lift_71 := (lift_72[lift_74 := lengthNormalize(lift_5)]);
    var methoddefvar_43, methoddefvar_44 := lift_41_0();
    {
      var lift_69 := 1803784810;
      var lift_63 := {lift_26, '~'};
      assert (((-951400637 + lift_36) - (-951400635 + lift_36)) == ((951400631 - lift_36) + (951400631 - lift_36)));
      var methoddefvar_51 := lift_49_0();
      {
        var lift_65 := '^';
        lift_63 := lift_63;
        assert (((lift_36 + -951400632) + (-951400631 - lift_36)) < ((0 - 951400632) + lift_36));
        lift_64 := lift_26;
        lift_65 := lift_26;
      }
      var methoddefvar_66 := lift_49_1();
      {
        assert (((lift_29 - 2074578100) < lift_29) && ((lift_29 - 2074578099) < 0));
        assert (((-573047495 - methoddefvar_66) == (-573047494 - methoddefvar_66)) || ((-573047494 - methoddefvar_66) == (-573047494 - -573047493)));
      }
      var methoddefvar_67, methoddefvar_68 := lift_41_1();
      {
        var lift_70 := lift_24;
        lift_69 := lift_5;
        lift_70 := lift_38;
        assert (((methoddefvar_43 < methoddefvar_43) || (methoddefvar_43 < methoddefvar_43)) || ((-2 - methoddefvar_43) == (-2 - 1337763397)));
        assert (((lift_4 + lift_4) + (1658442436 - lift_4)) < ((lift_4 - 1658442435) - (-1658442436 - lift_4)));
        assert ((745863541 < 745863542) || ((745863539 - 745863541) == (745863540 - 745863541)));
      }
    }
    lift_71 := ((lift_72[lift_74 := lengthNormalize(
      2037986309
    )]) + (lift_73 + lift_72) + multiset{lift_74, lift_74});
    {
      var lift_221 := -1529856017;
      var lift_169 := 't';
      var lift_167 := (var tmpData : multiset<bool> := multiset{}; tmpData);
      var lift_154 := lift_131;
      var lift_153 := -1067898908;
      var lift_135 := lift_136;
      var lift_124 := lift_119;
      var lift_118 := {
        lift_119,
        lift_124,
        (lift_125, lift_9),
        lift_129,
        (lift_125, lift_123)
      };
      var methoddefvar_87, methoddefvar_88 := lift_85_0(lift_4, lift_24);
      {
        assert (((-1658442441 + lift_5) - (-1658442439 + lift_5)) == ((1658442435 - lift_5) + (1658442435 - lift_5)));
        assert (((lift_24 == lift_24) || (lift_24 < lift_24)) && ((-1318591935 - lift_24) < (-439530645 - 439530645)));
      }
      var methoddefvar_115, methoddefvar_116 := lift_41_2();
      {
        var lift_134 := (lift_10, (), lift_133);
        var lift_130 := (lift_35, lift_131, lift_132);
        var lift_117 := (lift_7, lift_118, (lift_77, lift_77));
        assert (((145753526 == 145753525) || (145753525 == lift_40)) || ((145753525 + -145753525) == (-145753524 - lift_40)));
        assert (((804917107 - lift_25) == (804917109 - 804917111)) && ((804917107 - lift_25) < (804917108 - lift_25)));
        lift_117 := lift_117;
        lift_130 := lift_134;
        lift_135 := lift_139;
      }
      var methoddefvar_145 := lift_143_0(lift_127, lift_153, lift_4);
      {
        lift_154 := lift_138;
        assert (804917109 == lift_25);
        assert (((-1 + lift_25) - (lift_25 + lift_25)) == ((-804917110 - lift_25) + (lift_25 - 0)));
        assert (((-4460217776 - lift_127) == (-4460217776 - -1486739258)) || ((-4460217777 - lift_127) == (-4460217776 - lift_127)));
      }
      if ((lift_5 > lift_153)) {
        var lift_168 := -1370672752;
        var lift_166 := lift_167;
        var methoddefvar_157, methoddefvar_158 := lift_155_0(
          lift_126,
          lift_40,
          lift_29
        );
        {
          assert (((lift_29 - 2074578100) < lift_29) && ((lift_29 - 2074578099) < 0));
          assert (((145753526 == 145753525) || (145753525 == lift_40)) || ((145753525 + -145753525) == (-145753524 - lift_40)));
          lift_166 := lift_166;
        }
        lift_168 := lift_38;
      } else {
        if (lift_83) {
          assert false;
        } else {
          assert false;
        }
        lift_169 := lift_64;
        var methoddefvar_172, methoddefvar_173 := lift_170_0(121770774);
        {
          assert false;
          assert false;
          assert false;
          lift_221 := lift_126;
          lift_222 := lift_223;
        }
      }
    }
    var methoddefvar_227 := lift_225_0(
      safeSeqRef(lift_232, lift_4, lift_37),
      |[()]|,
      |lift_32|
    );
    {
      if (lift_39) {
        var lift_246 := 773965542;
        lift_233 := lift_240;
        lift_245 := lift_131;
        assert false;
        lift_246 := lift_36;
        lift_247 := lift_247;
      } else {
        assert (((-951400637 + lift_36) - (-951400635 + lift_36)) == ((951400631 - lift_36) + (951400631 - lift_36)));
        assert (((lift_29 - 2074578100) < lift_29) && ((lift_29 - 2074578099) < 0));
        assert (((-4460217776 - lift_128) == (-4460217776 - -1486739258)) || ((-4460217777 - lift_128) == (-4460217776 - lift_128)));
        lift_248 := lift_82;
        assert (((1912674966 < 1912674966) && (1912674967 == 1912674966)) || ((1912674965 - 1912674966) == (1912674965 - 1912674966)));
      }
      var methoddefvar_251 := lift_249_0(lift_5, lift_237, lift_121);
      {
        assert (0 == (-1359189719 - lift_243));
      }
    }
    var methoddefvar_260, methoddefvar_261 := lift_258_0(
      lift_278(),
      |lift_280|,
      |lift_280|
    );
    {
      var lift_287 := (lift_77, lift_288);
      var lift_283 := (lift_121, lift_244, lift_35);
      {
        var lift_284 := (lift_132, lift_285);
        lift_282 := lift_283;
        assert (((-951400637 + lift_36) - (-951400635 + lift_36)) == ((951400631 - lift_36) + (951400631 - lift_36)));
        assert (0 == (-1359189719 - lift_243));
        lift_284 := (lift_133, lift_232);
      }
      assert (((lift_29 - 2074578100) < lift_29) && ((lift_29 - 2074578099) < 0));
      assert (((-1245861586 + 1245861582) - (-1245861585 + 1245861582)) == (1245861582 + (-1 - 1245861582)));
      {
        assert (((-4460217776 - lift_128) == (-4460217776 - -1486739258)) || ((-4460217777 - lift_128) == (-4460217776 - lift_128)));
        assert (((methoddefvar_261 + -1419873595) + (-1 - methoddefvar_261)) < ((methoddefvar_261 - 2839747190) - (0 - 1419873594)));
      }
      lift_287 := lift_287;
    }
  } else {
    var lift_420 := (var tmpData : multiset<((), (int, int, int), seq<bool>)> := multiset{}; tmpData);
    var lift_407 := '?';
    var lift_391 := ('/', lift_286, 1289213932);
    var lift_367 := ('_', ['A', lift_244, lift_26, lift_368]);
    var lift_355 := lift_343;
    var lift_354 := (lift_355, lift_356);
    var lift_341 := (lift_342, lift_346);
    var lift_337 := multiset{lift_78, lift_82, lift_82, lift_77, lift_77};
    var lift_323 := {
      {lift_141, lift_140, lift_137, lift_141, lift_140},
      lift_324,
      {(), lift_281, lift_325, lift_325, lift_325},
      lift_280
    };
    if ((lift_22.0 < (lift_238[lift_38] as int))) {
      var lift_329 := 'k';
      var lift_326 := {lift_324};
      var methoddefvar_300, methoddefvar_301 := lift_298_0(
        lift_37,
        lift_237,
        1291656576
      );
      {
        var lift_322 := lift_323;
        lift_322 := lift_326;
        assert false;
        assert false;
        assert false;
      }
      var methoddefvar_327, methoddefvar_328 := lift_170_1(lift_128);
      {
        assert false;
        assert false;
        assert false;
        assert false;
      }
      {
        assert false;
        assert false;
        {
          assert false;
          lift_329 := lift_329;
        }
        var methoddefvar_332 := lift_330_0(-366609673, lift_25);
        {
          assert false;
          lift_337 := lift_337;
        }
      }
    } else {
      var lift_421 := (-1965499966, lift_370, lift_420);
      var lift_395 := lift_396;
      var lift_390 := lift_391;
      var lift_389 := lift_390;
      var lift_388 := (lift_389, lift_392);
      var lift_366 := lift_367;
      var lift_365 := lift_244;
      var lift_340 := {lift_341, lift_354, lift_354};
      var methoddefvar_338, methoddefvar_339 := lift_155_1(
        lift_239,
        lift_40,
        1003635512
      );
      {
        assert false;
        lift_340 := lift_360;
        lift_365 := lift_345;
        lift_366 := lift_372;
        assert false;
      }
      assert false;
      var methoddefvar_378 := lift_376_0(-495653866);
      {
        assert false;
        lift_388 := lift_388;
        lift_395 := (lift_281, 'e', [lift_362, lift_28, lift_79, lift_358]);
        assert false;
      }
      {
        var methoddefvar_402, methoddefvar_403 := lift_155_2(
          lift_127,
          13277438,
          1807619103
        );
        {
          var lift_409 := [
            {lift_286, -420734408, lift_127, -1681432691},
            lift_2
          ];
          var lift_408 := -606036440;
          lift_404 := lift_337;
          lift_407 := lift_78;
          lift_408 := lift_127;
          lift_409 := [lift_3];
          lift_410 := lift_410;
        }
        var methoddefvar_416, methoddefvar_417 := lift_170_2(lift_239);
        {
          var lift_419 := ();
          var lift_418 := lift_78;
          assert false;
          assert false;
          lift_418 := lift_345;
          assert false;
          lift_419 := lift_397;
        }
      }
      lift_420 := lift_421.2;
    }
  }
  var methoddefvar_424 := lift_422_0(lift_6.2.1, (lift_32[lift_440] as int));
  {
    var lift_540 := lift_342;
    var lift_539 := (true, lift_540, lift_527);
    var lift_526 := (lift_394, lift_343, lift_527);
    var lift_519 := lift_520;
    var lift_518 := lift_519;
    var lift_517 := lift_518;
    var lift_507 := (true, lift_467, lift_243);
    var lift_503 := lift_3;
    var lift_502 := {lift_2, lift_2, lift_2, lift_503};
    var lift_501 := lift_502;
    var lift_487 := true;
    var lift_474 := (var tmpData : multiset<()> := multiset{}; tmpData);
    var lift_451 := (lift_452, lift_454);
    var lift_450 := false;
    var lift_443 := (lift_371, lift_444, lift_412);
    if ((false in multiset{lift_123})) {
      if (lift_394) {
        lift_443 := lift_443;
      } else {
        var lift_449 := lift_5;
        lift_449 := lift_25;
        lift_450 := lift_84;
        lift_451 := lift_451;
        assert false;
      }
      if (lift_446) {
        var lift_463 := lift_285;
        lift_463 := lift_463;
      } else {
        assert (((389731702 + 389731702) - (389731704 + 389731702)) == ((389731701 - 389731702) + (389731701 - 389731702)));
        lift_464 := multiset{lift_465, lift_474};
        assert (((-4460217776 - lift_127) == (-4460217776 - -1486739258)) || ((-4460217777 - lift_127) == (-4460217776 - lift_127)));
      }
      assert (((145753526 == 145753525) || (145753525 == lift_40)) || ((145753525 + -145753525) == (-145753524 - lift_40)));
      assert (((-5793826419 + 1931275472) - (-1931275473 + lift_239)) == (lift_239 + (-3862550946 - lift_239)));
      {
        var lift_475 := [lift_474, lift_474, lift_465, lift_474];
        lift_475 := lift_475;
      }
    } else {
      var lift_516 := (lift_517, lift_521);
      var lift_508 := (lift_296, (), lift_25);
      var lift_490 := (lift_371, methoddefvar_424, lift_394);
      var lift_489 := (lift_457, lift_490, (lift_286, lift_24));
      var lift_488 := ();
      var methoddefvar_478, methoddefvar_479 := lift_476_0(71360002);
      {
        lift_487 := lift_401;
      }
      {
        lift_488 := ();
        assert false;
        assert false;
        lift_489 := lift_491;
      }
      if (lift_236) {
        var lift_506 := {lift_375, lift_453, 'i', lift_244};
        lift_501 := lift_502;
        lift_504 := lift_506;
        assert false;
        lift_507 := lift_508;
      } else {
        var lift_509 := lift_504;
        assert false;
        lift_509 := lift_452;
        lift_510 := lift_510;
        assert false;
        assert false;
      }
      {
        var lift_515 := ();
        assert false;
        lift_515 := lift_138;
        assert false;
        assert false;
        lift_516 := lift_516;
      }
      var methoddefvar_525 := lift_49_2();
      {
        assert false;
      }
    }
    lift_526 := lift_539;
    assert (((lift_523 as int) == 90) || ((-92 < (lift_523 as int)) && ((lift_523 as int) < 90)));
    var methoddefvar_541, methoddefvar_542 := lift_85_1(lift_514, -1389316774);
    {
      var lift_545 := lift_546;
      var lift_544 := {(lift_452, lift_362, 'h')};
      var lift_543 := (var tmpData : set<(set<char>, bool, char)> := {}; tmpData);
      lift_543 := lift_544;
      lift_545 := lift_546;
      assert (((-2 - lift_5) + 1) == ((0 - 1658442435) + (-2 - 0)));
    }
    assert (((-118 + (lift_369 as int)) == 1) || (((lift_369 as int) == (lift_369 as int)) && ((lift_369 as int) < 118)));
  }
  var methoddefvar_555, methoddefvar_556 := lift_476_1(
    safeSeqRef(lift_557, lift_566, (317030368, lift_499, lift_36)).1
  );
  {
    var lift_584 := (var tmpData : set<bool> := {}; tmpData);
    {
      var methoddefvar_572, methoddefvar_573 := lift_570_0(lift_239);
      {
        var lift_583 := true;
        assert (((-1522956356 + -1522956356) + (-1522956357 - -1522956356)) < ((0 - 1) + (-4568869067 - -1522956356)));
        lift_583 := false;
        assert ((-1462982119 + lift_565) < 1);
        lift_584 := lift_445;
      }
      var methoddefvar_585, methoddefvar_586 := lift_41_3();
      {
        lift_587 := lift_459;
        assert ((methoddefvar_555 == (-677040446 + methoddefvar_555)) || ((methoddefvar_555 < -1) && (methoddefvar_555 == methoddefvar_555)));
        assert (((-703908567 + lift_552) - (-703908565 + lift_552)) == ((703908561 - lift_552) + (703908561 - lift_552)));
        assert (((972790317 + -972790318) + (-1 - 972790317)) < ((972790317 - 1945580636) - (0 - 972790317)));
      }
      var methoddefvar_591 := lift_249_1(lift_237, methoddefvar_556, lift_524);
      {
        assert ((lift_237 + (2 - 696717217)) == ((696717216 - lift_237) + (696717211 - lift_237)));
      }
    }
  }
  assert (((0 - 2088304650) == (lift_592(
    lift_34.0,
    lift_137,
    lift_370
  ) - 4176609300)) && ((-2088304651 - lift_592(
    lift_34.0,
    lift_137,
    lift_370
  )) < (0 - 2088304650)));
  if ((safeSeqRef(
    lift_599,
    lift_462,
    lift_601
  ).2 == lift_620.0 < (lift_603 - (lift_603[lift_625 := lengthNormalize(
    lift_40
  )]) - multiset(lift_643)))) {
    var lift_778 := (lift_606, lift_629);
    var lift_769 := (false, lift_770, lift_774);
    var lift_758 := lift_685;
    var lift_748 := lift_727;
    var lift_746 := ();
    var lift_743 := ();
    var lift_725 := multiset{()};
    var lift_724 := {lift_529, lift_458, lift_458, lift_469, lift_723};
    var lift_721 := {lift_465, lift_722, lift_722};
    var lift_709 := true;
    var lift_708 := (lift_524, lift_466, lift_633);
    var lift_695 := (lift_632, lift_630, (lift_679, lift_8));
    lift_681 := (-838368951, lift_695, 764005547).1.2;
    var methoddefvar_698, methoddefvar_699 := lift_696_0();
    {
      var lift_711 := (
        lift_712,
        lift_458,
        (var tmpData : multiset<set<char>> := multiset{}; tmpData)
      );
      var lift_710 := ();
      var lift_707 := 'h';
      var lift_706 := lift_532;
      if (true) {
        var lift_702 := '^';
        assert false;
        lift_702 := lift_554;
        lift_703 := lift_687;
        assert false;
      } else {
        lift_706 := lift_39;
        lift_707 := lift_523;
        lift_708 := lift_708;
        lift_709 := true;
        lift_710 := ();
      }
      lift_711 := lift_711;
      var methoddefvar_717, methoddefvar_718 := lift_476_2(lift_652);
      {
        assert false;
        assert false;
        assert false;
      }
      {
        assert false;
      }
      var methoddefvar_719, methoddefvar_720 := lift_696_1();
      {
        lift_721 := lift_721;
        lift_724 := {lift_415, lift_457};
      }
    }
    assert false;
    var methoddefvar_738, methoddefvar_739 := lift_696_2();
    {
      var lift_787 := true;
      var lift_780 := (lift_742, lift_781, lift_241);
      var lift_779 := {lift_780};
      var lift_757 := {lift_473, lift_141, lift_473};
      var lift_756 := (lift_694, lift_752, (lift_624, 'U'));
      var lift_747 := {lift_666, 'A'};
      var lift_745 := lift_471;
      var lift_740 := [lift_504, {lift_460, lift_453, lift_633}];
      {
        lift_740 := lift_741;
        assert false;
      }
      lift_743 := lift_737;
      var methoddefvar_744 := lift_422_1(lift_512, 1280302718);
      {
        assert false;
        assert false;
        lift_745 := lift_397;
      }
      if (true) {
        lift_746 := lift_415;
        assert false;
        lift_747 := lift_452;
        lift_748 := lift_466;
        lift_749 := lift_37;
      } else {
        assert false;
        lift_750 := lift_756;
        lift_757 := lift_724;
        lift_758 := lift_619;
      }
      var methoddefvar_759, methoddefvar_760 := lift_155_3(
        lift_126,
        283093126,
        lift_690
      );
      {
        var lift_786 := (lift_778, lift_281, lift_779);
        var lift_785 := lift_786;
        var lift_777 := (lift_778, lift_281, lift_779);
        lift_761 := lift_769;
        lift_777 := lift_785;
        lift_787 := false;
      }
    }
  } else {
    var lift_1021 := 2014536513;
    var lift_963 := (-1271243718, lift_353, lift_928);
    var lift_962 := (lift_963, (lift_26, lift_531, lift_713));
    var lift_961 := (lift_774, (lift_453, lift_295, lift_755));
    var lift_960 := {lift_961, lift_962, lift_964, lift_961, lift_964};
    var lift_959 := lift_960;
    var lift_958 := (lift_959, lift_976);
    var lift_957 := ();
    var lift_950 := true;
    var lift_939 := lift_940;
    var methoddefvar_790 := lift_788_0();
    {
      var lift_901 := (lift_452, lift_458);
      var lift_897 := (lift_672, lift_605, true);
      var lift_896 := lift_897;
      var methoddefvar_878 := lift_876_0(lift_654);
      {
        lift_887 := lift_590;
        lift_888 := lift_888;
        lift_896 := lift_896;
        assert ((0 < -1) || ((-188823693 + 188823694) < (lift_686 - -62941233)));
      }
      assert (((1703769216 - 1703769219) == (1703769216 - lift_500)) || ((lift_500 < lift_500) && (lift_500 < lift_500)));
      {
        assert ((-2001612781 + (-2001612781 - -2001612781)) == ((-2001612780 + -2001612782) - -2001612781));
        lift_898 := lift_505;
        assert (((-703908567 + lift_552) - (-703908565 + lift_552)) == ((703908561 - lift_552) + (703908561 - lift_552)));
      }
      lift_899 := lift_705;
      {
        var lift_900 := [lift_538, lift_456, false];
        assert ((-1 - (1169092090 + 1169092086)) == ((-3507276264 - lift_638) + (lift_638 + lift_638)));
        lift_900 := lift_7;
        lift_901 := lift_902;
        assert (0 == (-162981960 - lift_668));
      }
    }
    {
      var lift_1015 := multiset{lift_1016, lift_1016};
      var lift_1005 := 'a';
      var lift_953 := (lift_457, lift_954);
      var lift_952 := lift_953;
      var lift_947 := lift_622;
      var lift_946 := (lift_414, lift_448, lift_25);
      var lift_907 := 526089576;
      {
        var lift_908 := lift_469;
        var lift_906 := {lift_522, lift_401, lift_619, lift_776};
        if (lift_548) {
          lift_906 := {lift_497, lift_669, lift_537, lift_362};
          lift_907 := lift_753;
          assert false;
          assert false;
        } else {
          lift_908 := lift_535;
        }
      }
      lift_909 := lift_919.2;
      if ((multiset{(lift_715, lift_772), lift_289} !in {
        multiset{lift_291, lift_289, lift_920},
        lift_939
      })) {
        var lift_945 := multiset{lift_634, lift_368};
        if (lift_532) {
          assert ((lift_704 + (-7295538620 - lift_704)) == ((-5471653964 - lift_704) + (-5471653964 - lift_704)));
          lift_945 := lift_945;
          lift_946 := (lift_469, lift_549, lift_461);
          assert (0 == (-1359189719 - lift_243));
        } else {
          assert false;
        }
        if (lift_913) {
          lift_947 := "ViSFLUsD^@u>aR^C?'sI_J%sa-O+SxOIxsyg:a";
          lift_948 := lift_948;
          assert false;
        } else {
          var lift_951 := (474344144, lift_399);
          var lift_949 := 'S';
          assert (((-1356295939 + 1356295938) < (1356295939 - 1356295938)) || ((-1356295938 + 1356295938) == (-1356295937 + 1356295938)));
          lift_949 := lift_405;
          lift_950 := lift_358;
          lift_951 := lift_951;
          assert (((-951400637 + lift_38) - (-951400635 + lift_38)) == ((951400631 - lift_38) + (951400631 - lift_38)));
        }
        {
          assert (((lift_637 + lift_637) + (-1169092088 - lift_637)) < ((lift_637 - 2338184174) + lift_637));
          lift_952 := lift_952;
          assert (((-1281899487 - -1281899488) < (lift_606 - -1281899491)) || ((-1281899493 - lift_606) == (-1281899494 - lift_606)));
        }
        {
          assert (((-1442923304 - -1442923303) < (-1442923303 - -1442923304)) || ((-1442923306 - -1442923303) == (-1442923307 - -1442923303)));
          assert (((-1495746452 + lift_496) - (-1495746450 + lift_496)) == ((1495746446 - lift_496) + (1495746446 - lift_496)));
        }
        assert (693554434 == lift_775);
      } else {
        var lift_995 := [
          "'_OoDmSCk~",
          lift_947,
          lift_996,
          lift_996,
          (var tmpData : string := []; tmpData)
        ];
        var lift_983 := {lift_984, lift_984, lift_984, lift_984};
        var lift_982 := (lift_959, lift_976);
        var methoddefvar_955, methoddefvar_956 := lift_696_3();
        {
          lift_957 := lift_415;
          assert false;
        }
        lift_958 := lift_982;
        {
          var lift_997 := ();
          lift_983 := lift_983;
          lift_995 := lift_995;
          lift_997 := lift_534;
        }
        var methoddefvar_998, methoddefvar_999 := lift_85_2(lift_922, lift_237);
        {
          assert false;
        }
      }
      var methoddefvar_1000 := lift_422_2(lift_922, lift_921);
      {
        lift_1001 := -1715664480;
        assert (((lift_678 < lift_678) || (174071415 == lift_678)) || ((174071418 == lift_678) || (174071418 == lift_678)));
      }
      if ((lift_689 > lift_980)) {
        var lift_1004 := {lift_36, lift_980, lift_690, lift_979, lift_38};
        assert (((-2 + -1585282939) - -1585282939) < ((-1585282940 + -1585282939) - (-1585282939 + -1585282939)));
        if (false) {
          assert false;
          lift_1003 := ();
          lift_1004 := lift_3;
          lift_1005 := 'y';
        } else {
          assert (((lift_524 < lift_524) && (lift_524 < lift_524)) || ((lift_524 == lift_524) && (1133921630 == lift_524)));
        }
        var methoddefvar_1006, methoddefvar_1007 := lift_85_3(
          lift_121,
          lift_126
        );
        {
          var lift_1008 := true;
          lift_1008 := lift_224;
          assert (lift_765 == ((703537381 - 703537383) + (703537381 + 4)));
        }
        if (lift_295) {
          var lift_1014 := lift_1011;
          var lift_1009 := (lift_399, lift_496, lift_1010);
          lift_1009 := (lift_399, lift_766, lift_1014);
          lift_1015 := lift_1015;
          assert (((-626756519 - -208918839) == (-626756519 - lift_514)) || ((-626756520 - lift_514) == (-626756519 - lift_514)));
          assert (0 == (-1240982617 - lift_652));
          assert (((-24612664 - 24612665) - (lift_654 + lift_654)) == ((lift_654 - 24612667) - (lift_654 + lift_654)));
        } else {
          lift_1021 := lift_606;
        }
      } else {
        if (lift_224) {
          assert false;
          assert false;
          assert false;
        } else {
          assert false;
          assert false;
        }
      }
    }
  }
}
