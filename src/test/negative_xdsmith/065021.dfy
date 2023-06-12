// Seed: 646643585
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
method lift_406_0 ()
  returns (arg_410 : int, arg_411 : int)
  requires (true)
  ensures (((arg_411 == 1507705535) && ((arg_410 == -1321663323) && true)))
{
  arg_410 := -1321663323;
  arg_411 := 1507705535;
  {
    var lift_422 := -1479128805;
    var lift_421 := [lift_422];
    var lift_420 := lift_421;
    var lift_419 := lift_420;
    var lift_418 := lift_419;
    var lift_417 := [lift_418, lift_419];
    var lift_416 := lift_417;
    var lift_415 := arg_411;
    var lift_414 := [true];
    var lift_413 := lift_414;
    var lift_412 := [lift_413];
    lift_412 := [lift_414];
    lift_415 := lift_415;
    lift_416 := lift_416;
    assert ((-2958257611 == (lift_422 + lift_422)) || ((lift_422 == -1479128803) || (-1479128806 == lift_422)));
  }
}

method lift_381_0 (arg_385 : int)
  returns (arg_386 : int, arg_387 : int)
  requires (((arg_385 == -1974629547) && true))
  ensures (((arg_387 == -1105897134) && ((arg_386 == 2083773574) && true)))
{
  arg_386 := 2083773574;
  arg_387 := -1105897134;
  {
    var lift_388 := 'h';
    assert (2083773574 == arg_386);
    lift_388 := lift_388;
  }
}

method lift_370_0 (arg_374 : int, arg_375 : int, arg_376 : int)
  returns (arg_377 : int, arg_378 : int)
  requires (((arg_376 == 3) && ((arg_375 == -1042104707) && ((arg_374 == -1370022876) && true))))
  ensures (((arg_378 == 277567852) && ((arg_377 == -2080072487) && true)))
{
  arg_377 := -2080072487;
  arg_378 := 277567852;
  {
    var lift_380 := ();
    var lift_379 := lift_380;
    lift_379 := lift_379;
    assert (((-2740045753 - -1370022877) - (-1370022877 - arg_374)) == ((-1370022875 - arg_374) + arg_374));
    assert (-1370022877 < arg_374);
  }
}

method lift_357_0 (arg_361 : int, arg_362 : int)
  returns (arg_363 : int, arg_364 : int)
  requires (((arg_362 == -1151469767) && ((arg_361 == -1457132164) && true)))
  ensures (((arg_364 == 551362668) && ((arg_363 == 356737692) && true)))
{
  arg_363 := 356737692;
  arg_364 := 551362668;
  {
    assert (((-1 - arg_363) == (-1 - arg_363)) && ((0 < arg_363) && (arg_363 == arg_363)));
    assert (((arg_362 + -1151469767) + -1) < ((0 - 1151469769) - (arg_362 - 1)));
  }
}

method lift_347_0 (arg_351 : int, arg_352 : int)
  returns (arg_353 : int, arg_354 : int)
  requires (((arg_352 == 359222448) && ((arg_351 == 2) && true)))
  ensures (((arg_354 == -1097808975) && ((arg_353 == 619507596) && true)))
{
  arg_353 := 619507596;
  arg_354 := -1097808975;
  {
    assert (((arg_351 == arg_351) && (2 == arg_351)) || ((arg_351 < arg_351) || (arg_351 < arg_351)));
    assert (((-165230533 + 165230528) - (-165230531 + 165230528)) == ((165230527 - 165230528) + (165230527 - 165230528)));
    assert (((arg_351 == arg_351) && (arg_351 == arg_351)) && ((-1 - arg_351) == (-3 - 0)));
  }
}

function method lift_320 (
  arg_322 : seq<int>,
  arg_323 : bool,
  arg_324 : (),
  arg_325 : multiset<((int, bool, bool), char)>
) : char
{
  var lift_326 := 'w';
  lift_326
}

function method lift_304 (
  arg_306 : bool,
  arg_307 : char,
  arg_308 : int,
  arg_309 : bool
) : (set<()>, multiset<char>, ())
{
  var lift_316 := 'X';
  var lift_315 := 'o';
  var lift_314 := multiset{lift_315, lift_316};
  var lift_313 := ();
  var lift_312 := ();
  var lift_311 := {(), lift_312, (), lift_313};
  var lift_310 := (lift_311, lift_314, lift_313);
  lift_310
}

function method lift_259 (
  arg_261 : bool,
  arg_262 : char,
  arg_263 : bool,
  arg_264 : bool
) : int
{
  var lift_265 := 1703298174;
  lift_265
}

function method lift_247 (arg_249 : seq<char>) : (bool, bool, int)
{
  var lift_253 := true;
  var lift_252 := false;
  var lift_251 := (lift_252, lift_253, 658179248);
  var lift_250 := lift_251;
  lift_250
}

function method lift_232 (
  arg_234 : (int, char, char),
  arg_235 : int,
  arg_236 : (char, char, char)
) : ()
{
  var lift_237 := ();
  lift_237
}

method lift_219_0 (arg_222 : int, arg_223 : int, arg_224 : int)
  returns (arg_225 : int)
  requires (false)
  ensures (false)
{
  arg_225 := 1423115057;
  {
    assert false;
  }
}

function method lift_191 () : ((bool, char), int)
{
  var lift_200 := 930836639;
  var lift_199 := lift_200;
  var lift_198 := 'o';
  var lift_197 := true;
  var lift_196 := (lift_197, lift_198);
  var lift_195 := lift_196;
  var lift_194 := (lift_195, lift_199);
  var lift_193 := lift_194;
  lift_193
}

method lift_153_0 (arg_157 : int)
  returns (arg_158 : int, arg_159 : int)
  requires (((arg_157 == 152846523) && true))
  ensures (((arg_159 == 722604109) && ((arg_158 == 906536631) && true)))
{
  arg_158 := 906536631;
  arg_159 := 722604109;
  {
    var lift_182 := true;
    var lift_181 := false;
    var lift_180 := (lift_181, lift_182);
    var lift_179 := true;
    var lift_178 := lift_179;
    var lift_177 := ();
    var lift_176 := (lift_177, lift_178, lift_180);
    var lift_175 := true;
    var lift_174 := (lift_175, lift_175);
    var lift_173 := ();
    var lift_172 := lift_173;
    var lift_171 := lift_172;
    var lift_170 := multiset{(lift_171, true, lift_174), lift_176};
    var lift_169 := true;
    var lift_168 := lift_169;
    var lift_167 := (lift_168, lift_168);
    var lift_166 := lift_167;
    var lift_165 := ();
    var lift_164 := (lift_165, true, lift_166);
    var lift_163 := lift_164;
    var lift_162 := multiset{lift_163};
    var lift_161 := false;
    var lift_160 := ((lift_161, lift_161), lift_162);
    assert (((1813073262 - arg_158) == arg_158) && ((906536630 < arg_158) || (arg_158 < arg_158)));
    lift_160 := (lift_166, lift_170);
  }
}

method lift_142_0 (arg_145 : int)
  returns (arg_146 : int)
  requires (((arg_145 == 1840066262) && true))
  ensures (((arg_146 == 1652104528) && true))
{
  arg_146 := 1652104528;
  {
    var lift_148 := false;
    var lift_147 := true;
    lift_147 := lift_148;
  }
}

method lift_142_1 (arg_145 : int)
  returns (arg_146 : int)
  requires (false)
  ensures (false)
{
  arg_146 := 1652104528;
  {
    var lift_148 := false;
    var lift_147 := true;
    lift_147 := lift_148;
  }
}

method lift_23_0 ()
  returns (arg_26 : int)
  requires (true)
  ensures (((arg_26 == -700092229) && true))
{
  arg_26 := -700092229;
  {
    assert ((arg_26 + (-700092230 - arg_26)) == ((-1400184458 - arg_26) + (-700092230 - arg_26)));
  }
}

method lift_23_1 ()
  returns (arg_26 : int)
  requires (true)
  ensures (((arg_26 == -700092229) && true))
{
  arg_26 := -700092229;
  {
    assert ((arg_26 + (-700092230 - arg_26)) == ((-1400184458 - arg_26) + (-700092230 - arg_26)));
  }
}

method lift_23_2 ()
  returns (arg_26 : int)
  requires (false)
  ensures (false)
{
  arg_26 := -700092229;
  {
    assert false;
  }
}

method Main () {
  var lift_440 := -405262891;
  var lift_439 := lift_440;
  var lift_438 := lift_439;
  var lift_437 := false;
  var lift_436 := (lift_437, lift_438);
  var lift_435 := -1202754609;
  var lift_434 := lift_435;
  var lift_433 := lift_434;
  var lift_432 := lift_433;
  var lift_431 := true;
  var lift_430 := (lift_431, lift_432);
  var lift_429 := 106747338;
  var lift_428 := lift_429;
  var lift_427 := false;
  var lift_426 := (lift_427, lift_428);
  var lift_425 := multiset{lift_426, lift_430, lift_436, lift_430};
  var lift_424 := lift_425;
  var lift_404 := 'M';
  var lift_403 := lift_404;
  var lift_402 := false;
  var lift_401 := (lift_402, lift_403);
  var lift_399 := -1715585285;
  var lift_398 := -1861218716;
  var lift_397 := -1376424404;
  var lift_396 := (lift_397, lift_398, lift_399);
  var lift_395 := lift_396;
  var lift_394 := lift_395;
  var lift_393 := ':';
  var lift_392 := lift_393;
  var lift_391 := (true, lift_392);
  var lift_390 := (lift_391, 4373025, lift_394);
  var lift_369 := -1644102076;
  var lift_368 := 992892296;
  var lift_367 := {lift_368, lift_368, lift_368, lift_368, lift_369};
  var lift_356 := (var tmpData : multiset<int> := multiset{}; tmpData);
  var lift_355 := [lift_356];
  var lift_346 := ();
  var lift_345 := 'F';
  var lift_344 := 'l';
  var lift_343 := '|';
  var lift_342 := multiset{lift_343, lift_344, lift_345, lift_343};
  var lift_341 := (var tmpData : set<()> := {}; tmpData);
  var lift_340 := (lift_341, lift_342, lift_346);
  var lift_339 := true;
  var lift_338 := 73972872;
  var lift_337 := (lift_338, lift_339, lift_338);
  var lift_336 := 'q';
  var lift_335 := false;
  var lift_334 := 1853595806;
  var lift_333 := (lift_334, lift_335, lift_335);
  var lift_332 := (lift_333, lift_336);
  var lift_331 := lift_332;
  var lift_330 := multiset{lift_331, lift_331};
  var lift_329 := ();
  var lift_328 := 343474137;
  var lift_327 := [642648736, lift_328];
  var lift_319 := false;
  var lift_318 := false;
  var lift_317 := {lift_318, false, lift_319};
  var lift_303 := 'L';
  var lift_302 := false;
  var lift_301 := (lift_302, lift_303, false);
  var lift_300 := (lift_301, lift_304, lift_317);
  var lift_299 := lift_300;
  var lift_298 := lift_299.1(
    (784867130 !in {1045599039, -1498568167, -576489297}),
    lift_320(lift_327, lift_319, lift_329, lift_330),
    lift_337.2,
    lift_333.1
  );
  var lift_297 := true;
  var lift_296 := lift_297;
  var lift_295 := '!';
  var lift_294 := lift_295;
  var lift_293 := (lift_294, lift_296);
  var lift_292 := 'y';
  var lift_291 := multiset{lift_292, lift_292, lift_292, lift_292};
  var lift_290 := (lift_291, lift_293);
  var lift_289 := (var tmpData : seq<bool> := []; tmpData);
  var lift_288 := false;
  var lift_287 := false;
  var lift_286 := false;
  var lift_285 := [false, false, lift_286, lift_287, lift_288];
  var lift_284 := {lift_285, lift_289};
  var lift_283 := lift_284;
  var lift_282 := (var tmpData : seq<set<seq<bool>>> := []; tmpData);
  var lift_281 := lift_282;
  var lift_280 := false;
  var lift_279 := [lift_280, lift_280, lift_280];
  var lift_278 := lift_279;
  var lift_277 := lift_278;
  var lift_276 := '=';
  var lift_275 := '@';
  var lift_274 := (lift_275, lift_276);
  var lift_273 := '_';
  var lift_272 := (lift_273, lift_273);
  var lift_271 := [lift_272, lift_274, lift_272, (lift_276, lift_276)];
  var lift_270 := 't';
  var lift_269 := 1698605945;
  var lift_268 := (lift_259, lift_269, lift_270);
  var lift_267 := '/';
  var lift_266 := -1151469767;
  var lift_258 := [(lift_259, lift_266, lift_267), lift_268];
  var lift_257 := lift_258;
  var lift_256 := lift_257;
  var lift_255 := "JMHV";
  var lift_254 := lift_255;
  var lift_246 := '<';
  var lift_245 := 'q';
  var lift_244 := lift_245;
  var lift_243 := (lift_244, lift_245, lift_246);
  var lift_242 := lift_243;
  var lift_241 := 'I';
  var lift_240 := '"';
  var lift_239 := -327151822;
  var lift_238 := (lift_239, lift_240, lift_241);
  var lift_231 := lift_232(lift_238, 225866871, lift_242);
  var lift_230 := -116396425;
  var lift_229 := -722071364;
  var lift_228 := multiset{
    -1934717494,
    lift_229,
    lift_229,
    1833639248,
    lift_230
  };
  var lift_218 := 1593617665;
  var lift_217 := 'W';
  var lift_216 := -130606540;
  var lift_215 := ();
  var lift_214 := lift_215;
  var lift_213 := (lift_214, (lift_216, -1861712134, lift_216), lift_217);
  var lift_212 := {lift_213};
  var lift_210 := true;
  var lift_209 := (lift_210, 907719171, -1690179243);
  var lift_203 := true;
  var lift_202 := lift_203;
  var lift_201 := [lift_202];
  var lift_183 := 'N';
  var lift_149 := 'd';
  var lift_141 := true;
  var lift_140 := lift_141;
  var lift_139 := (lift_140, lift_140);
  var lift_138 := (false, false);
  var lift_137 := 'K';
  var lift_136 := (lift_137, lift_138);
  var lift_135 := lift_136;
  var lift_134 := false;
  var lift_133 := (lift_134, lift_134);
  var lift_132 := 's';
  var lift_131 := lift_132;
  var lift_130 := (
    {(lift_131, lift_133), lift_135},
    lift_139,
    (1492515802, 178754089)
  );
  var lift_129 := 1339775782;
  var lift_128 := (lift_129, lift_129);
  var lift_127 := false;
  var lift_126 := lift_127;
  var lift_125 := (lift_126, lift_127);
  var lift_124 := lift_125;
  var lift_123 := false;
  var lift_122 := 'r';
  var lift_121 := (lift_122, (lift_123, lift_123));
  var lift_120 := false;
  var lift_119 := (true, lift_120);
  var lift_118 := '*';
  var lift_117 := (lift_118, lift_119);
  var lift_116 := lift_117;
  var lift_115 := {lift_116, lift_117, lift_116, lift_121};
  var lift_113 := false;
  var lift_112 := true;
  var lift_111 := {lift_112, lift_113, true, false, true};
  var lift_108 := 1382244426;
  var lift_107 := lift_108;
  var lift_106 := lift_107;
  var lift_105 := '_';
  var lift_104 := (lift_105, lift_106);
  var lift_103 := true;
  var lift_102 := false;
  var lift_101 := ([lift_102, true], lift_103, lift_104);
  var lift_100 := 1024016196;
  var lift_99 := ':';
  var lift_98 := (lift_99, lift_100);
  var lift_97 := false;
  var lift_96 := true;
  var lift_95 := [lift_96, lift_96, lift_96, lift_97];
  var lift_94 := (lift_95, lift_97, lift_98);
  var lift_92 := -1042104707;
  var lift_91 := (lift_92, '>', lift_92);
  var lift_90 := lift_91;
  var lift_89 := '*';
  var lift_88 := 'o';
  var lift_87 := (lift_88, lift_89, lift_90);
  var lift_86 := lift_87;
  var lift_84 := 'V';
  var lift_83 := -195700802;
  var lift_82 := (lift_83, lift_84, lift_83);
  var lift_81 := 'w';
  var lift_80 := 'h';
  var lift_79 := -374815899;
  var lift_78 := (lift_79, lift_80, lift_79);
  var lift_77 := 1840066262;
  var lift_76 := 'U';
  var lift_75 := 1404833510;
  var lift_74 := (lift_75, lift_76, lift_77);
  var lift_73 := 'z';
  var lift_72 := ('B', lift_73, lift_74);
  var lift_71 := lift_72;
  var lift_70 := {
    lift_71,
    ('%', lift_76, lift_78),
    (lift_81, lift_80, lift_82),
    lift_72,
    lift_71
  };
  var lift_66 := -1057037951;
  var lift_65 := 'P';
  var lift_64 := lift_65;
  var lift_63 := (lift_64, lift_64, lift_66);
  var lift_61 := -1370022876;
  var lift_60 := 'X';
  var lift_59 := lift_60;
  var lift_58 := (lift_59, lift_60, lift_61);
  var lift_56 := ();
  var lift_55 := 1057667812;
  var lift_54 := lift_55;
  var lift_53 := {lift_54};
  var lift_49 := -1987334959;
  var lift_45 := 152846523;
  var lift_44 := ();
  var lift_43 := lift_44;
  var lift_42 := (lift_43, lift_45, lift_45);
  var lift_41 := multiset{lift_42};
  var lift_40 := lift_41;
  var lift_39 := lift_40;
  var lift_38 := -1974629547;
  var lift_37 := lift_38;
  var lift_36 := ();
  var lift_35 := lift_36;
  var lift_34 := (lift_35, lift_37, lift_37);
  var lift_33 := ();
  var lift_32 := (lift_33, -83177653, 1101840614);
  var lift_31 := -2035998352;
  var lift_30 := ();
  var lift_29 := multiset{
    (lift_30, lift_31, lift_31),
    lift_32,
    lift_34,
    lift_32,
    lift_32
  };
  var lift_22 := (var tmpData : set<seq<(int, bool)>> := {}; tmpData);
  var lift_21 := lift_22;
  var lift_20 := 'g';
  var lift_19 := -1658315738;
  var lift_18 := multiset{lift_19, lift_19};
  var lift_17 := (lift_18, lift_20);
  var lift_16 := ();
  var lift_15 := (lift_16, multiset{lift_17});
  var lift_14 := 'm';
  var lift_13 := (var tmpData : multiset<(multiset<int>, char)> := multiset{}; tmpData);
  var lift_12 := (lift_13, lift_14);
  var lift_11 := true;
  var lift_10 := true;
  var lift_9 := -923064841;
  var lift_8 := lift_9;
  var lift_7 := (lift_8, lift_10, lift_11);
  var lift_6 := '\'';
  var lift_5 := false;
  var lift_4 := lift_5;
  var lift_3 := (lift_4, lift_5, lift_6);
  var lift_2 := (lift_3, lift_7, lift_12);
  var lift_1 := lift_2;
  if ((lift_1.2.0 >= (lift_15.1[lift_17 := lengthNormalize(|lift_21|)]))) {
    var lift_114 := (lift_115, lift_124, lift_128);
    var lift_109 := [lift_8, 2096199757, lift_75, lift_49];
    var lift_93 := lift_94;
    var lift_85 := {
      lift_72,
      lift_86,
      (lift_59, lift_59, lift_91),
      (lift_20, lift_14, lift_90)
    };
    var lift_62 := lift_63;
    var lift_52 := lift_53;
    var lift_48 := (lift_10, lift_4, lift_38);
    var lift_47 := (lift_18, lift_10, lift_48);
    var lift_27 := true;
    var methoddefvar_25 := lift_23_0();
    {
      var lift_67 := lift_60;
      var lift_57 := multiset{lift_58, lift_58, lift_62, lift_63, lift_63};
      var lift_51 := lift_52;
      var lift_46 := multiset{lift_42, lift_34, lift_32, lift_32};
      var lift_28 := [lift_29, lift_39, lift_46];
      {
        assert (((-923064845 - lift_8) == (-923064844 - lift_8)) || ((-923064844 - -923064841) == (-923064844 - lift_8)));
        assert ((lift_19 + (-1658315739 - lift_19)) == ((-3316631476 - lift_19) + (-1658315739 - lift_19)));
        lift_27 := lift_5;
        assert (-700092231 == ((methoddefvar_25 - 1) + (-700092228 - -700092227)));
      }
      {
        var lift_50 := {lift_8, 681293338, 1762223115};
        lift_28 := lift_28;
        lift_47 := lift_47;
        lift_49 := lift_37;
        lift_50 := lift_51;
      }
      if (lift_27) {
        lift_56 := lift_44;
        assert false;
        assert false;
        lift_57 := lift_57;
        assert false;
      } else {
        lift_67 := '&';
        assert (((-1106847985 < -1106847985) && (-1106847985 < -1106847985)) || ((-1106847985 - -1106847983) < (-1106847985 - -1106847984)));
      }
    }
    assert (0 == (lift_48.2 - (-3949259094 - lift_48.2)));
    var methoddefvar_68 := lift_23_1();
    {
      {
        var lift_69 := lift_44;
        assert (((-1 - lift_54) == (-1 - 1057667812)) || (lift_54 == (-1 - lift_54)));
        lift_69 := lift_30;
        lift_70 := lift_85;
        assert (lift_55 < 1057667813);
        lift_93 := lift_101;
      }
    }
    {
      var lift_152 := true;
      var lift_110 := lift_111;
      assert (((-923064845 - safeSeqRef(
        lift_109,
        lift_8,
        lift_8
      )) == (-923064844 - safeSeqRef(
        lift_109,
        lift_8,
        lift_8
      ))) || ((-923064844 - -923064841) == (-923064844 - safeSeqRef(
        lift_109,
        lift_8,
        lift_8
      ))));
      if ((lift_4 in lift_110)) {
        lift_114 := lift_130;
        var methoddefvar_144 := lift_142_0(lift_77);
        {
          var lift_150 := ();
          lift_149 := lift_99;
          lift_150 := lift_56;
        }
      } else {
        assert false;
        {
          assert false;
          assert false;
        }
        var methoddefvar_151 := lift_142_1(lift_79);
        {
          assert false;
          lift_152 := lift_152;
          assert false;
        }
      }
    }
    var methoddefvar_155, methoddefvar_156 := lift_153_0(lift_45);
    {
      var lift_184 := [lift_4];
      assert (((-1884034605 - 1884034603) == (-1884034605 - -1884034604)) || ((1884034603 == 1884034603) && (-1884034603 < 1884034603)));
      {
        var lift_185 := ();
        lift_183 := 'j';
        lift_184 := lift_95;
        lift_185 := ();
        assert (((-923064845 - lift_8) == (-923064844 - lift_8)) || ((-923064844 - -923064841) == (-923064844 - lift_8)));
      }
    }
  } else {
    var lift_227 := (
      (var tmpData : multiset<((int, int, char), bool)> := multiset{}; tmpData),
      lift_228,
      lift_111
    );
    var lift_211 := lift_212;
    var lift_208 := lift_209;
    var lift_207 := lift_208;
    var lift_206 := (lift_207, multiset{lift_11, lift_103}, lift_211);
    var lift_205 := 1562077484;
    var lift_190 := (
      lift_191,
      [lift_141, lift_127, lift_113, lift_126, lift_140],
      lift_201
    );
    var lift_189 := lift_190;
    var lift_188 := (lift_120, lift_131);
    var lift_187 := (lift_188, lift_37);
    var lift_186 := (multiset{lift_149}, lift_187).1;
    lift_186 := lift_189.0();
    var methoddefvar_204 := lift_23_2();
    {
      var lift_226 := '<';
      assert false;
      lift_205 := lift_92;
      if (lift_120) {
        assert false;
        lift_206 := lift_206;
        assert false;
        assert false;
        assert false;
      } else {
        lift_218 := lift_66;
        assert false;
      }
      var methoddefvar_221 := lift_219_0(lift_83, lift_38, lift_38);
      {
        lift_226 := lift_89;
        lift_227 := lift_227;
      }
    }
    lift_231 := lift_35;
    assert false;
  }
  assert (((-1 - safeSeqRef(lift_256, lift_239, lift_268).0(
    (|lift_53| >= |lift_40|),
    safeSeqRef(lift_271, lift_230, lift_274).0,
    ((lift_95 + lift_277) !in safeSeqRef(lift_281, lift_8, lift_283)),
    (lift_290.0 >= multiset(lift_255) >= lift_291)
  )) == (-2 - safeSeqRef(lift_256, lift_239, lift_268).0(
    (|lift_53| >= |lift_40|),
    safeSeqRef(lift_271, lift_230, lift_274).0,
    ((lift_95 + lift_277) !in safeSeqRef(lift_281, lift_8, lift_283)),
    (lift_290.0 >= multiset(lift_255) >= lift_291)
  ))) || ((-1 - safeSeqRef(lift_256, lift_239, lift_268).0(
    (|lift_53| >= |lift_40|),
    safeSeqRef(lift_271, lift_230, lift_274).0,
    ((lift_95 + lift_277) !in safeSeqRef(lift_281, lift_8, lift_283)),
    (lift_290.0 >= multiset(lift_255) >= lift_291)
  )) == (-1 - 1703298174)));
  lift_298 := lift_340;
  var methoddefvar_349, methoddefvar_350 := lift_347_0(
    |safeSeqRef(lift_355, lift_334, lift_18)|,
    (359222448, "t/-e?-dP<XNx/Y$oH^KHpj<*?+$;M<PWqnstEE%").0
  );
  {
    var lift_366 := 1906475712;
    var methoddefvar_359, methoddefvar_360 := lift_357_0(-1457132164, lift_266);
    {
      var lift_365 := '?';
      lift_365 := lift_89;
      assert (((-1 - lift_54) == (-1 - 1057667812)) || (lift_54 == (-1 - lift_54)));
    }
    assert (((|lift_285| < |lift_285|) && (-1 == |lift_285|)) || ((-6 - 0) == (-1 - |lift_285|)));
    lift_366 := |lift_367|;
  }
  var methoddefvar_372, methoddefvar_373 := lift_370_0(
    lift_61,
    lift_86.2.0,
    |(lift_367 + lift_53)|
  );
  {
    var lift_423 := (var tmpData : multiset<(bool, int)> := multiset{}; tmpData);
    var lift_405 := {lift_390};
    var lift_400 := (lift_401, lift_399, lift_396);
    var lift_389 := {lift_390, lift_400, lift_400};
    var methoddefvar_383, methoddefvar_384 := lift_381_0(lift_37);
    {
      lift_389 := lift_405;
    }
    var methoddefvar_408, methoddefvar_409 := lift_406_0();
    {
      assert (((lift_9 == lift_9) && (lift_9 < 923064841)) || ((lift_9 < -923064842) && (lift_9 == 923064841)));
      lift_423 := lift_424;
      assert (1860914174 == ((-1 - 1860914174) - (1860914174 - 5582742523)));
      assert ((646171895 < 646171896) || ((646171893 - 646171895) == (646171894 - 646171895)));
      assert (((-9590160132 - lift_61) - (lift_61 + lift_61)) == ((lift_61 + lift_61) + (lift_61 + lift_61)));
    }
  }
}
