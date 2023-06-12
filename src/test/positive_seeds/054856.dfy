// Seed: 1754324202
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
method lift_422_0 (arg_426 : int)
  returns (arg_427 : int, arg_428 : int)
  requires (false)
  ensures (false)
{
  arg_427 := 951435810;
  arg_428 := 65635002;
  {
    var lift_430 := -1381090561;
    var lift_429 := -981140477;
    lift_429 := lift_430;
  }
}

method lift_339_0 ()
  returns (arg_343 : int, arg_344 : int)
  requires (false)
  ensures (false)
{
  arg_343 := -174272931;
  arg_344 := 1389452061;
  {
    var lift_351 := false;
    var lift_350 := false;
    var lift_349 := lift_350;
    var lift_348 := {lift_349};
    var lift_347 := multiset{
      lift_348,
      lift_348,
      lift_348,
      {lift_349},
      {lift_351}
    };
    var lift_346 := lift_347;
    var lift_345 := arg_344;
    lift_345 := arg_343;
    assert false;
    assert false;
    lift_346 := lift_346;
    assert false;
  }
}

method lift_339_1 ()
  returns (arg_343 : int, arg_344 : int)
  requires (false)
  ensures (false)
{
  arg_343 := -174272931;
  arg_344 := 1389452061;
  {
    var lift_351 := false;
    var lift_350 := false;
    var lift_349 := lift_350;
    var lift_348 := {lift_349};
    var lift_347 := multiset{
      lift_348,
      lift_348,
      lift_348,
      {lift_349},
      {lift_351}
    };
    var lift_346 := lift_347;
    var lift_345 := arg_344;
    lift_345 := arg_343;
    assert false;
    assert false;
    lift_346 := lift_346;
    assert false;
  }
}

method lift_328_0 (arg_331 : int)
  returns (arg_332 : int)
  requires (false)
  ensures (false)
{
  arg_332 := 385926015;
  {
    var lift_333 := -975582144;
    assert false;
    assert false;
  }
}

method lift_328_1 (arg_331 : int)
  returns (arg_332 : int)
  requires (false)
  ensures (false)
{
  arg_332 := 385926015;
  {
    var lift_333 := -975582144;
    assert false;
    assert false;
  }
}

method lift_328_2 (arg_331 : int)
  returns (arg_332 : int)
  requires (false)
  ensures (false)
{
  arg_332 := 385926015;
  {
    var lift_333 := -975582144;
    assert false;
    assert false;
  }
}

function method lift_316 (
  arg_318 : bool,
  arg_319 : set<char>
) : seq<(set<char>, multiset<set<char>>)>
{
  var lift_327 := 'c';
  var lift_326 := '|';
  var lift_325 := 'Z';
  var lift_324 := {lift_325, lift_325, 'G', lift_325};
  var lift_323 := (var tmpData : set<char> := {}; tmpData);
  var lift_322 := (
    lift_323,
    multiset{
      lift_324,
      {lift_325, lift_325, lift_326, 'l'},
      {lift_327, '<'},
      {lift_327, lift_326}
    }
  );
  var lift_321 := [lift_322];
  var lift_320 := lift_321;
  lift_320
}

method lift_266_0 (arg_270 : int, arg_271 : int)
  returns (arg_272 : int, arg_273 : int)
  requires (((arg_271 == 1) && ((arg_270 == 120) && true)))
  ensures (((arg_273 == 2078989296) && ((arg_272 == -1572371264) && true)))
{
  arg_272 := -1572371264;
  arg_273 := 2078989296;
  {
    var lift_277 := ':';
    var lift_276 := ();
    var lift_275 := lift_276;
    var lift_274 := ();
    lift_274 := lift_275;
    lift_277 := lift_277;
  }
}

method lift_251_0 ()
  returns (arg_254 : int)
  requires (true)
  ensures (((arg_254 == -404851820) && true))
{
  arg_254 := -404851820;
  {
    var lift_258 := (var tmpData : seq<int> := []; tmpData);
    var lift_257 := ();
    var lift_256 := lift_257;
    var lift_255 := (lift_256, lift_258);
    lift_255 := lift_255;
  }
}

method lift_224_0 (arg_227 : int, arg_228 : int)
  returns (arg_229 : int)
  requires (((arg_228 == -1714838126) && ((arg_227 == -1262717119) && true)))
  ensures (((arg_229 == 1481847371) && true))
{
  arg_229 := 1481847371;
  {
    var lift_234 := (var tmpData : set<char> := {}; tmpData);
    var lift_233 := ();
    var lift_232 := lift_233;
    var lift_231 := (lift_232, lift_234);
    var lift_230 := lift_231;
    lift_230 := lift_231;
  }
}

method lift_224_1 (arg_227 : int, arg_228 : int)
  returns (arg_229 : int)
  requires (((arg_228 == 1233370976) && ((arg_227 == 930564784) && true)))
  ensures (((arg_229 == 1481847371) && true))
{
  arg_229 := 1481847371;
  {
    var lift_234 := (var tmpData : set<char> := {}; tmpData);
    var lift_233 := ();
    var lift_232 := lift_233;
    var lift_231 := (lift_232, lift_234);
    var lift_230 := lift_231;
    lift_230 := lift_231;
  }
}

method lift_200_0 ()
  returns (arg_203 : int)
  requires (true)
  ensures (((arg_203 == 1579007226) && true))
{
  arg_203 := 1579007226;
  {
    var lift_204 := -1713971523;
    assert (((lift_204 + -1713971524) < (1713971518 - lift_204)) || (-3427943046 == (-1713971524 - lift_204)));
    assert (((lift_204 + -1713971524) < (1713971518 - lift_204)) || (-3427943046 == (-1713971524 - lift_204)));
  }
}

method lift_183_0 (arg_187 : int, arg_188 : int, arg_189 : int)
  returns (arg_190 : int, arg_191 : int)
  requires (((arg_189 == -1326322859) && ((arg_188 == -972721440) && ((arg_187 == 634041375) && true))))
  ensures (((arg_191 == -592601657) && ((arg_190 == 1999180553) && true)))
{
  arg_190 := 1999180553;
  arg_191 := -592601657;
  {
    var lift_192 := '/';
    lift_192 := lift_192;
    assert (((arg_189 < arg_189) || (1326322857 == arg_189)) || ((-1326322860 - arg_189) == (-1326322860 - -1326322859)));
  }
}

method lift_183_1 (arg_187 : int, arg_188 : int, arg_189 : int)
  returns (arg_190 : int, arg_191 : int)
  requires (((arg_189 == 81) && ((arg_188 == -2007935963) && ((arg_187 == -972721440) && true))))
  ensures (((arg_191 == -592601657) && ((arg_190 == 1999180553) && true)))
{
  arg_190 := 1999180553;
  arg_191 := -592601657;
  {
    var lift_192 := '/';
    lift_192 := lift_192;
    assert (((-82 + arg_189) - -2) == ((164 - arg_189) + (-1 - arg_189)));
  }
}

function method lift_138 (
  arg_140 : seq<bool>,
  arg_141 : (int, int, int),
  arg_142 : bool,
  arg_143 : int,
  arg_144 : ()
) : set<()>
{
  var lift_148 := ();
  var lift_147 := lift_148;
  var lift_146 := ();
  var lift_145 := {lift_146, lift_147, (), lift_147, ()};
  lift_145
}

method lift_124_0 (arg_128 : int)
  returns (arg_129 : int, arg_130 : int)
  requires (((arg_128 == -1262717119) && true))
  ensures (((arg_130 == -1987473316) && ((arg_129 == 1864391580) && true)))
{
  arg_129 := 1864391580;
  arg_130 := -1987473316;
  {
    var lift_135 := ();
    var lift_134 := lift_135;
    var lift_133 := [lift_134, lift_135];
    var lift_132 := ();
    var lift_131 := -1004354536;
    assert (((lift_131 + lift_131) + lift_131) < ((-1004354534 - 1004354534) + lift_131));
    assert (((1707589537 + -1707589538) + (-1 - 1707589537)) < ((1707589537 - 3415179076) - (0 - 1707589537)));
    lift_132 := lift_132;
    lift_133 := lift_133;
  }
}

method lift_124_1 (arg_128 : int)
  returns (arg_129 : int, arg_130 : int)
  requires (false)
  ensures (false)
{
  arg_129 := 1864391580;
  arg_130 := -1987473316;
  {
    var lift_135 := ();
    var lift_134 := lift_135;
    var lift_133 := [lift_134, lift_135];
    var lift_132 := ();
    var lift_131 := -1004354536;
    assert false;
    assert false;
    lift_132 := lift_132;
    lift_133 := lift_133;
  }
}

method lift_78_0 (arg_82 : int, arg_83 : int, arg_84 : int)
  returns (arg_85 : int, arg_86 : int)
  requires (((arg_84 == -1262717119) && ((arg_83 == 1899548888) && ((arg_82 == 1899548888) && true))))
  ensures (((arg_86 == 1052224822) && ((arg_85 == -1833051625) && true)))
{
  arg_85 := -1833051625;
  arg_86 := 1052224822;
  {
    var lift_89 := ();
    var lift_88 := lift_89;
    var lift_87 := ();
    assert (-1 == ((0 - 1262717121) - (arg_84 - 1)));
    lift_87 := lift_88;
  }
}

function method lift_19 (
  arg_21 : (bool, int),
  arg_22 : (),
  arg_23 : set<char>,
  arg_24 : int
) : (set<bool>, (bool, char, bool))
{
  var lift_31 := false;
  var lift_30 := lift_31;
  var lift_29 := '-';
  var lift_28 := false;
  var lift_27 := (lift_28, lift_29, lift_30);
  var lift_26 := lift_27;
  var lift_25 := (var tmpData : set<bool> := {}; tmpData);
  (lift_25, lift_26)
}

function method lift_7 () : int
{
  
  -1125212697
}

method Main () {
  var lift_446 := true;
  var lift_445 := false;
  var lift_444 := false;
  var lift_443 := lift_444;
  var lift_442 := lift_443;
  var lift_441 := [lift_442, lift_442, lift_445, lift_446, lift_442];
  var lift_440 := lift_441;
  var lift_439 := true;
  var lift_438 := [lift_439, lift_439, lift_439, lift_439, lift_439];
  var lift_437 := [lift_438, lift_440, lift_438, lift_441, lift_440];
  var lift_419 := 'I';
  var lift_418 := lift_419;
  var lift_417 := false;
  var lift_416 := false;
  var lift_415 := ();
  var lift_414 := (lift_415, [lift_416, lift_417], lift_418);
  var lift_412 := -1985833270;
  var lift_408 := 'q';
  var lift_407 := -49909808;
  var lift_406 := (lift_407, lift_407, lift_408);
  var lift_405 := lift_406;
  var lift_404 := 2117752712;
  var lift_403 := [lift_404];
  var lift_402 := lift_403;
  var lift_401 := false;
  var lift_400 := true;
  var lift_399 := -304601480;
  var lift_398 := (lift_399, lift_400, lift_401);
  var lift_397 := (lift_398, lift_402, lift_405);
  var lift_396 := lift_397;
  var lift_395 := 'n';
  var lift_394 := 564116513;
  var lift_393 := (lift_394, lift_394, lift_395);
  var lift_388 := -1441320253;
  var lift_387 := true;
  var lift_386 := (lift_387, lift_388, -1486336278);
  var lift_381 := -500653752;
  var lift_380 := false;
  var lift_379 := 'A';
  var lift_378 := lift_379;
  var lift_377 := (lift_378, lift_380, lift_381);
  var lift_376 := lift_377;
  var lift_375 := false;
  var lift_374 := ();
  var lift_373 := lift_374;
  var lift_372 := (lift_373, lift_375, lift_376);
  var lift_371 := -47206837;
  var lift_370 := lift_371;
  var lift_369 := true;
  var lift_368 := ('$', lift_369, lift_370);
  var lift_367 := false;
  var lift_366 := lift_367;
  var lift_365 := 'e';
  var lift_364 := false;
  var lift_363 := lift_364;
  var lift_362 := ();
  var lift_361 := (lift_362, lift_363, (lift_365, true, -960608873));
  var lift_360 := lift_361;
  var lift_359 := lift_360;
  var lift_358 := {
    lift_359,
    (lift_362, lift_366, lift_368),
    lift_361,
    lift_360,
    lift_372
  };
  var lift_357 := lift_358;
  var lift_353 := (var tmpData : seq<bool> := []; tmpData);
  var lift_352 := 'r';
  var lift_338 := 'V';
  var lift_337 := (lift_338, true, lift_338);
  var lift_315 := false;
  var lift_314 := lift_315;
  var lift_313 := ();
  var lift_312 := 'u';
  var lift_311 := lift_312;
  var lift_310 := 'l';
  var lift_309 := 'o';
  var lift_308 := {lift_309, lift_310, lift_311, lift_309};
  var lift_307 := lift_308;
  var lift_306 := 'p';
  var lift_305 := 's';
  var lift_304 := {lift_305, lift_306, lift_306, lift_306, 'L'};
  var lift_303 := multiset{lift_304, lift_307};
  var lift_302 := ';';
  var lift_301 := lift_302;
  var lift_300 := '$';
  var lift_299 := {lift_300, lift_301};
  var lift_298 := (lift_299, lift_303);
  var lift_297 := lift_298;
  var lift_296 := lift_297;
  var lift_295 := (lift_296, {lift_313}, lift_314);
  var lift_294 := lift_295;
  var lift_293 := lift_294;
  var lift_292 := lift_293.0;
  var lift_290 := ();
  var lift_289 := lift_290;
  var lift_288 := -875452550;
  var lift_287 := lift_288;
  var lift_286 := (lift_287, lift_289);
  var lift_285 := [lift_286];
  var lift_284 := ();
  var lift_283 := (true, lift_284, "&D*IROei-SY$WqJtK").1;
  var lift_261 := 'F';
  var lift_260 := -297726540;
  var lift_259 := (lift_260, lift_261);
  var lift_221 := ();
  var lift_220 := lift_221;
  var lift_219 := [multiset{lift_220}];
  var lift_218 := ();
  var lift_217 := lift_218;
  var lift_216 := lift_217;
  var lift_215 := multiset{lift_216, lift_218, lift_217, lift_218};
  var lift_214 := lift_215;
  var lift_213 := lift_214;
  var lift_212 := lift_213;
  var lift_211 := ();
  var lift_210 := ();
  var lift_209 := multiset{lift_210, lift_211};
  var lift_208 := [lift_209, lift_209, lift_212];
  var lift_197 := false;
  var lift_196 := (lift_197, lift_197, '^');
  var lift_195 := lift_196;
  var lift_182 := 'i';
  var lift_181 := 'i';
  var lift_180 := ('m', lift_181);
  var lift_179 := 'k';
  var lift_178 := ();
  var lift_177 := lift_178;
  var lift_176 := ();
  var lift_175 := ();
  var lift_174 := multiset{lift_175, lift_176, lift_177, (), ()};
  var lift_173 := ();
  var lift_172 := ();
  var lift_171 := multiset{lift_172, lift_173, lift_173, lift_172};
  var lift_170 := ();
  var lift_169 := ();
  var lift_168 := {
    multiset{lift_169, lift_169, lift_170, lift_170, lift_169},
    lift_171,
    multiset{lift_170},
    lift_174
  };
  var lift_167 := (lift_168, lift_179, lift_180);
  var lift_166 := ();
  var lift_165 := lift_166;
  var lift_164 := ();
  var lift_163 := multiset{lift_164, lift_165, lift_166, ()};
  var lift_162 := lift_163;
  var lift_161 := lift_162;
  var lift_157 := -1714838126;
  var lift_156 := [lift_157];
  var lift_152 := -2007935963;
  var lift_151 := (lift_152, -1068209106, lift_152);
  var lift_150 := lift_151;
  var lift_122 := -1264263353;
  var lift_121 := 'u';
  var lift_120 := (lift_121, lift_122, lift_122);
  var lift_119 := lift_120;
  var lift_118 := 'J';
  var lift_117 := true;
  var lift_116 := lift_117;
  var lift_115 := ((lift_116, lift_118), lift_119);
  var lift_111 := 1233370976;
  var lift_110 := ();
  var lift_109 := ();
  var lift_108 := {lift_109, lift_110, lift_110};
  var lift_107 := false;
  var lift_106 := -972721440;
  var lift_105 := lift_106;
  var lift_104 := 'x';
  var lift_103 := (lift_104, lift_105, lift_107);
  var lift_102 := lift_103;
  var lift_101 := (lift_102, lift_108);
  var lift_100 := lift_101;
  var lift_94 := "lRM!h";
  var lift_93 := (lift_7, lift_94);
  var lift_77 := ();
  var lift_76 := true;
  var lift_75 := [lift_76, lift_76];
  var lift_74 := (-827274075, lift_75, lift_77);
  var lift_73 := {"&_|%xBQ*rStwQGJQ"};
  var lift_72 := [lift_73, lift_73];
  var lift_67 := ();
  var lift_66 := 'P';
  var lift_65 := [lift_66];
  var lift_64 := "mJlozU=?G^ieuORe\"osytX";
  var lift_63 := [lift_64];
  var lift_62 := 930564784;
  var lift_61 := false;
  var lift_60 := lift_61;
  var lift_59 := 'r';
  var lift_58 := false;
  var lift_57 := (lift_58, lift_59, lift_60);
  var lift_56 := false;
  var lift_55 := true;
  var lift_54 := {lift_55, lift_55, lift_56};
  var lift_53 := (lift_54, lift_57);
  var lift_52 := lift_53;
  var lift_51 := true;
  var lift_50 := (lift_51, lift_52, lift_62);
  var lift_49 := 'C';
  var lift_48 := lift_49;
  var lift_47 := false;
  var lift_46 := lift_47;
  var lift_45 := 'x';
  var lift_44 := lift_45;
  var lift_43 := lift_44;
  var lift_42 := ((lift_43, lift_46, lift_48), lift_50);
  var lift_41 := lift_42;
  var lift_40 := lift_41;
  var lift_39 := 'O';
  var lift_38 := 'w';
  var lift_37 := {lift_38, lift_39, 'Z'};
  var lift_34 := 634041375;
  var lift_33 := true;
  var lift_32 := (lift_33, lift_34);
  var lift_17 := 'Z';
  var lift_16 := -1262717119;
  var lift_15 := -280646894;
  var lift_14 := multiset{lift_15, lift_16, lift_15};
  var lift_13 := true;
  var lift_12 := false;
  var lift_11 := [lift_12, lift_13, lift_13, lift_12];
  var lift_10 := lift_11;
  var lift_9 := (lift_10, lift_14, lift_17);
  var lift_6 := "eq/lnT?bloUvqTgdFJ!Nm<u'&VeO-::pb=g!";
  var lift_5 := 260471394;
  var lift_4 := '<';
  var lift_3 := (var tmpData : set<(seq<bool>, (bool, int), char)> := {}; tmpData);
  var lift_2 := (lift_3, (lift_4, lift_5), lift_6);
  var lift_1 := safeSeqRef(lift_2.2, lift_7(), lift_9.2);
  lift_1 := 'e';
  {
    var lift_36 := ();
    var lift_35 := lift_36;
    var lift_18 := lift_19(lift_32, lift_35, lift_37, lift_5);
    lift_18 := lift_40.1.1;
  }
  if ((safeSeqRef(
    safeSeqRef(lift_63, lift_62, lift_65),
    lift_15,
    'i'
  ) >= lift_57.1)) {
    var lift_71 := (lift_15, lift_10);
    var lift_70 := ();
    var lift_69 := ();
    var lift_68 := ();
    assert false;
    {
      assert false;
    }
  } else {
    var lift_264 := |lift_54|;
    var lift_250 := lift_182;
    var lift_240 := 'w';
    var lift_207 := lift_106;
    var lift_199 := 1106858444;
    var lift_194 := (lift_58, false, lift_38);
    var lift_193 := [
      lift_194,
      lift_194,
      lift_195,
      (lift_47, lift_117, lift_59),
      lift_195
    ];
    var lift_160 := ();
    var lift_159 := {
      multiset{lift_160, ()},
      multiset{lift_160, lift_67, (), lift_67, lift_77},
      lift_161
    };
    var lift_155 := [lift_106, lift_111, lift_34];
    var lift_154 := {lift_155, lift_156};
    var lift_149 := [lift_107, lift_46, lift_12, true];
    var lift_123 := (lift_76, lift_48);
    var lift_114 := multiset{lift_115, (lift_123, lift_119)};
    var lift_99 := (var tmpData : multiset<char> := multiset{}; tmpData);
    var lift_92 := lift_93;
    var lift_91 := 'K';
    if ((({
      [lift_4],
      lift_6,
      lift_64,
      "RB++",
      lift_6
    } in lift_72) !in lift_74.1)) {
      {
        var lift_90 := 1899548888;
        var methoddefvar_80, methoddefvar_81 := lift_78_0(
          lift_90,
          lift_90,
          lift_16
        );
        {
          assert ((lift_34 + (-634041377 + lift_34)) < lift_34);
        }
      }
    } else {
      assert false;
    }
    assert (((lift_92.0(
      
    ) - -1125212696) == (-1125212700 - -1125212699)) && ((lift_92.0(
      
    ) == lift_92.0()) || (lift_92.0() == lift_92.0())));
    {
      var lift_137 := lift_121;
      var lift_136 := multiset{lift_39, lift_1, lift_39, 'y'};
      var lift_113 := lift_106;
      var lift_97 := multiset{lift_76};
      var lift_96 := lift_97;
      {
        var lift_112 := lift_113;
        if (lift_46) {
          assert false;
        } else {
          var lift_98 := (
            lift_48,
            multiset{lift_38, lift_59, lift_48, lift_43, lift_43}
          );
          var lift_95 := lift_96;
          lift_95 := (var tmpData : multiset<bool> := multiset{}; tmpData);
          lift_98 := (lift_48, lift_99);
          lift_100 := lift_101;
          lift_111 := lift_111;
          lift_112 := lift_105;
        }
        lift_114 := lift_114;
        var methoddefvar_126, methoddefvar_127 := lift_124_0(lift_16);
        {
          lift_136 := multiset{lift_39, lift_118, 'c', lift_43};
          assert (((lift_5 + lift_5) + (260471395 - 520942789)) == lift_5);
        }
        lift_137 := lift_49;
      }
    }
    if ((lift_101.1 !! lift_138(
      lift_149,
      lift_150,
      lift_51,
      lift_34,
      ()
    ) !! (lift_108 - lift_108))) {
      var lift_158 := ':';
      var lift_153 := (lift_154, lift_64);
      assert false;
      lift_153 := ("YmAfXf", lift_153, 530249434).1;
      lift_158 := '%';
      lift_159 := lift_167.0;
      lift_182 := lift_119.0;
    } else {
      var lift_263 := 2088587088;
      var lift_262 := (lift_106, 'e');
      var lift_249 := ();
      var lift_248 := [lift_67, lift_211];
      var lift_235 := -502796866;
      var lift_198 := (var tmpData : seq<(bool, bool, char)> := []; tmpData);
      var methoddefvar_185, methoddefvar_186 := lift_183_0(
        lift_34,
        lift_106,
        -1326322859
      );
      {
        lift_193 := lift_198;
      }
      lift_199 := ('Q' as int);
      if ((lift_117 ==> lift_46 ==> false)) {
        var lift_242 := lift_235;
        var lift_241 := ();
        var lift_239 := (lift_76, lift_38, lift_44);
        var lift_238 := lift_239;
        var lift_236 := 'e';
        var lift_205 := [lift_172, lift_110, lift_173, (), lift_172];
        var methoddefvar_202 := lift_200_0();
        {
          var lift_206 := (var tmpData : seq<()> := []; tmpData);
          lift_205 := lift_206;
          lift_207 := lift_106;
          assert (lift_34 == (lift_34 - (634041375 - lift_34)));
        }
        {
          var lift_223 := 'I';
          var lift_222 := ();
          lift_208 := lift_219;
          lift_222 := lift_164;
          lift_223 := lift_1;
        }
        var methoddefvar_226 := lift_224_0(lift_16, lift_157);
        {
          assert (((-82 + lift_199) - -2) == ((164 - lift_199) + (-1 - lift_199)));
          lift_235 := lift_199;
          assert (((lift_5 + lift_5) + (260471395 - 520942789)) == lift_5);
          assert (((lift_152 == lift_152) || (lift_152 == lift_152)) && ((lift_152 + lift_152) < (-6023807883 - lift_152)));
          lift_236 := lift_236;
        }
        {
          var lift_237 := (lift_76, lift_38, lift_44);
          lift_237 := lift_238;
          assert (((0 - 260471394) == (0 - lift_5)) || ((-1 < lift_5) || (-1 < lift_5)));
          lift_240 := 'J';
          lift_241 := ();
        }
        lift_242 := lift_16;
      } else {
        var lift_244 := (var tmpData : seq<multiset<seq<(char, char, int)>>> := []; tmpData);
        var lift_243 := lift_13;
        {
          var lift_245 := lift_244;
          lift_243 := lift_55;
          lift_244 := lift_245;
        }
        assert false;
      }
      var methoddefvar_246, methoddefvar_247 := lift_183_1(
        lift_207,
        lift_152,
        lift_235
      );
      {
        lift_248 := [(), lift_169, lift_211];
        assert (0 == (lift_15 - (-561293788 - lift_15)));
        lift_249 := lift_77;
        lift_250 := lift_49;
      }
      var methoddefvar_253 := lift_251_0();
      {
        assert (((-82 + lift_235) - -2) == ((164 - lift_235) + (-1 - lift_235)));
        lift_259 := lift_262;
        assert (((lift_105 == lift_105) || (lift_105 == lift_105)) && ((lift_105 + lift_105) < (-2918164314 - lift_105)));
        lift_263 := lift_157;
      }
    }
    lift_264 := |safeSeqDrop(lift_219, lift_199)|;
  }
  if ((lift_42.0.2 <= lift_52.1.1)) {
    var lift_291 := (lift_287, lift_211);
    var lift_265 := |lift_108|;
    lift_265 := lift_40.1.2;
    var methoddefvar_268, methoddefvar_269 := lift_266_0(
      (lift_104 as int),
      |lift_63|
    );
    {
      var lift_281 := ();
      {
        assert (((-2358556899 - methoddefvar_268) < (-2358556898 - methoddefvar_268)) && ((-1572371264 == methoddefvar_268) || (-1572371264 == -2358556897)));
      }
      var methoddefvar_278 := lift_224_1(lift_265, lift_111);
      {
        var lift_279 := (lift_46, lift_177, methoddefvar_268);
        lift_279 := lift_279;
      }
      {
        var lift_282 := -256261131;
        var lift_280 := lift_34;
        lift_280 := -1680262821;
        lift_281 := lift_210;
        lift_282 := lift_282;
      }
    }
    lift_283 := safeSeqRef(lift_285, lift_122, lift_291).1;
    assert (-1 < (('H', lift_14).1[|lift_14|] as int));
  } else {
    var lift_447 := 827046075;
    var lift_434 := lift_156;
    var lift_421 := multiset{lift_419, lift_338, lift_104};
    var lift_413 := lift_414;
    var lift_411 := true;
    var lift_409 := (lift_48, lift_48);
    var lift_392 := [lift_381, lift_152, lift_111, lift_288, lift_106];
    lift_292 := safeSeqRef(
      lift_316(lift_107, lift_304),
      lift_102.1,
      ('h', (var tmpData : multiset<char> := multiset{}; tmpData), lift_298).2
    );
    {
      var lift_336 := lift_337;
      var lift_334 := (lift_106, (lift_66, lift_61, lift_118));
      assert false;
      var methoddefvar_330 := lift_328_0(lift_34);
      {
        var lift_335 := lift_336;
        lift_334 := (lift_260, lift_335);
      }
      var methoddefvar_341, methoddefvar_342 := lift_339_0();
      {
        lift_352 := lift_312;
      }
      lift_353 := safeSeqDrop(lift_353, lift_157);
      assert false;
    }
    var methoddefvar_354, methoddefvar_355 := lift_339_1();
    {
      var lift_410 := ((), ());
      var lift_391 := (lift_15, lift_12, lift_387);
      var lift_390 := {
        (lift_391, lift_392, lift_393),
        (
          (lift_16, lift_13, true),
          [lift_388, methoddefvar_355],
          (lift_288, lift_288, lift_365)
        ),
        lift_396,
        lift_396
      };
      var lift_389 := (lift_390, lift_216, lift_409);
      var lift_385 := lift_386;
      var lift_383 := (lift_165, lift_33, (lift_45, lift_33, lift_371));
      var lift_382 := lift_383;
      var methoddefvar_356 := lift_328_1(lift_34);
      {
        var lift_384 := [lift_385, (lift_117, 498256579, lift_106)];
        assert false;
        assert false;
        lift_357 := {lift_360, lift_382, lift_359, ((), lift_367, lift_376)};
        lift_384 := lift_384;
        lift_389 := lift_389;
      }
      assert false;
      {
        lift_410 := lift_410;
        lift_411 := lift_197;
        assert false;
        assert false;
        lift_412 := 1308079534;
      }
      if (lift_60) {
        assert false;
        assert false;
      } else {
        var lift_420 := lift_421;
        assert false;
        lift_413 := lift_413;
        lift_420 := lift_421;
      }
    }
    {
      var methoddefvar_424, methoddefvar_425 := lift_422_0(1453018445);
      {
        assert false;
      }
      assert false;
      var methoddefvar_431 := lift_328_2(lift_122);
      {
        assert false;
      }
      assert false;
      {
        var lift_435 := ();
        var methoddefvar_432, methoddefvar_433 := lift_124_1(lift_260);
        {
          var lift_436 := lift_437;
          lift_434 := lift_403;
          lift_435 := lift_178;
          lift_436 := lift_437;
          assert false;
          lift_447 := -1753116014;
        }
      }
    }
    assert false;
  }
}
