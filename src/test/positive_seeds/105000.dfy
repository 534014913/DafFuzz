// Seed: 218217324
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
method lift_416_0 (arg_420 : int, arg_421 : int, arg_422 : int)
  returns (arg_423 : int, arg_424 : int)
  requires (false)
  ensures (false)
{
  arg_423 := 2098027625;
  arg_424 := -1778242755;
  {
    var lift_427 := 't';
    var lift_426 := '^';
    var lift_425 := (lift_426, lift_427, arg_424);
    lift_425 := lift_425;
    assert false;
  }
}

method lift_407_0 (arg_410 : int, arg_411 : int, arg_412 : int)
  returns (arg_413 : int)
  requires (false)
  ensures (false)
{
  arg_413 := -2009231536;
  {
    var lift_414 := 'Z';
    lift_414 := lift_414;
  }
}

method lift_351_0 (arg_355 : int, arg_356 : int)
  returns (arg_357 : int, arg_358 : int)
  requires (((arg_356 == 1410827264) && ((arg_355 == -834184235) && true)))
  ensures (((arg_358 == -95796981) && ((arg_357 == -1452905977) && true)))
{
  arg_357 := -1452905977;
  arg_358 := -95796981;
  {
    var lift_363 := [arg_355, arg_357];
    var lift_362 := (var tmpData : seq<int> := []; tmpData);
    var lift_361 := lift_362;
    var lift_360 := '/';
    var lift_359 := 'j';
    assert (((arg_355 < arg_355) || (arg_355 < arg_355)) || ((834184239 + -834184238) < (arg_355 - -834184237)));
    lift_359 := lift_360;
    assert (((arg_357 < arg_357) || (-1452905977 < -1452905979)) || ((-1452905978 + 1452905978) == (arg_357 - -1452905977)));
    lift_361 := lift_363;
  }
}

method lift_329_0 (arg_332 : int)
  returns (arg_333 : int)
  requires (((arg_332 == 1882023748) && true))
  ensures (((arg_333 == -1356251521) && true))
{
  arg_333 := -1356251521;
  {
    var lift_334 := 1226807716;
    assert (((1226807714 - lift_334) == (1226807715 - lift_334)) || ((1226807715 - lift_334) == (1226807715 - 1226807716)));
  }
}

method lift_287_0 ()
  returns (arg_291 : int, arg_292 : int)
  requires (true)
  ensures (((arg_292 == -2050302004) && ((arg_291 == -796434484) && true)))
{
  arg_291 := -796434484;
  arg_292 := -2050302004;
  {
    var lift_299 := arg_292;
    var lift_298 := (lift_299, arg_292);
    var lift_297 := '"';
    var lift_296 := lift_297;
    var lift_295 := (lift_296, (arg_292, arg_292));
    var lift_294 := lift_295;
    var lift_293 := 496204386;
    lift_293 := arg_292;
    lift_294 := (lift_296, lift_298);
    assert ((arg_291 < (-4778606906 - arg_291)) || ((-796434484 < arg_291) || (-796434484 == arg_291)));
    assert ((arg_291 < (-4778606906 - arg_291)) || ((-796434484 < arg_291) || (-796434484 == arg_291)));
  }
}

function method lift_280 (
  arg_282 : (bool, char),
  arg_283 : char,
  arg_284 : char,
  arg_285 : bool,
  arg_286 : bool
) : int
{
  
  257185459
}

method lift_247_0 (arg_251 : int, arg_252 : int, arg_253 : int)
  returns (arg_254 : int, arg_255 : int)
  requires (((arg_253 == -1869992) && ((arg_252 == 257185459) && ((arg_251 == 829762303) && true))))
  ensures (((arg_255 == 399354601) && ((arg_254 == -250713352) && true)))
{
  arg_254 := -250713352;
  arg_255 := 399354601;
  {
    var lift_279 := multiset{(), ()};
    var lift_278 := true;
    var lift_277 := true;
    var lift_276 := {lift_277, false, lift_278, true, lift_277};
    var lift_275 := multiset{lift_276, lift_276};
    var lift_274 := (arg_253, lift_275, lift_279);
    var lift_273 := ();
    var lift_272 := multiset{lift_273};
    var lift_271 := false;
    var lift_270 := lift_271;
    var lift_269 := {lift_270, lift_270, lift_270, lift_271};
    var lift_268 := true;
    var lift_267 := (arg_254, multiset{{lift_268}, lift_269}, lift_272);
    var lift_266 := 'C';
    var lift_265 := lift_266;
    var lift_264 := 'k';
    var lift_263 := lift_264;
    var lift_262 := 'I';
    var lift_261 := lift_262;
    var lift_260 := lift_261;
    var lift_259 := {lift_260, lift_263, lift_265, lift_264};
    var lift_258 := 'V';
    var lift_257 := {lift_258, lift_258, lift_258, lift_258};
    var lift_256 := [lift_257, lift_259, lift_259];
    lift_256 := lift_256;
    assert (((829762306 == arg_251) || (arg_251 < arg_251)) || ((arg_251 - 829762307) < (829762303 - 829762306)));
    lift_267 := lift_274;
  }
}

method lift_239_0 (arg_242 : int, arg_243 : int)
  returns (arg_244 : int)
  requires (false)
  ensures (false)
{
  arg_244 := 653554493;
  {
    assert false;
    assert false;
    assert false;
  }
}

method lift_174_0 (arg_178 : int, arg_179 : int)
  returns (arg_180 : int, arg_181 : int)
  requires (false)
  ensures (false)
{
  arg_180 := 1576263616;
  arg_181 := 259236138;
  {
    var lift_192 := {true};
    var lift_191 := true;
    var lift_190 := false;
    var lift_189 := {lift_190, lift_191, lift_191};
    var lift_188 := 'd';
    var lift_187 := '@';
    var lift_186 := '+';
    var lift_185 := ['Y', lift_186, lift_186];
    var lift_184 := lift_185;
    var lift_183 := ();
    var lift_182 := ();
    lift_182 := lift_183;
    lift_184 := [lift_186];
    lift_187 := lift_188;
    lift_189 := lift_192;
    assert false;
  }
}

method lift_157_0 (arg_160 : int)
  returns (arg_161 : int)
  requires (false)
  ensures (false)
{
  arg_161 := -528671133;
  {
    var lift_173 := ':';
    var lift_172 := 909908098;
    var lift_171 := 'j';
    var lift_170 := (lift_171, arg_160, 'v');
    var lift_169 := lift_170;
    var lift_168 := 'D';
    var lift_167 := lift_168;
    var lift_166 := ((lift_167, arg_160), lift_169);
    var lift_165 := -1027112078;
    var lift_164 := '|';
    var lift_163 := (lift_164, lift_165);
    var lift_162 := (lift_163, (lift_164, lift_165, '/'));
    assert false;
    lift_162 := lift_166;
    lift_172 := 1642861718;
    lift_173 := 'p';
  }
}

method lift_150_0 (arg_153 : int, arg_154 : int, arg_155 : int)
  returns (arg_156 : int)
  requires (false)
  ensures (false)
{
  arg_156 := -1043590032;
  {
    assert false;
  }
}

function method lift_112 (arg_114 : int, arg_115 : int, arg_116 : int) : int
{
  var lift_119 := -1465560352;
  var lift_118 := lift_119;
  var lift_117 := lift_118;
  lift_117
}

function method lift_63 (
  arg_65 : (),
  arg_66 : (char, bool),
  arg_67 : char,
  arg_68 : (),
  arg_69 : char
) : (int, ((), int))
{
  var lift_74 := -1611603407;
  var lift_73 := ();
  var lift_72 := (lift_73, lift_74);
  var lift_71 := lift_72;
  var lift_70 := (918524145, lift_71);
  lift_70
}

method lift_25_0 (arg_29 : int, arg_30 : int)
  returns (arg_31 : int, arg_32 : int)
  requires (((arg_30 == 0) && ((arg_29 == -1623828000) && true)))
  ensures (((arg_32 == 2142792132) && ((arg_31 == -1932223939) && true)))
{
  arg_31 := -1932223939;
  arg_32 := 2142792132;
  {
    var lift_33 := ();
    assert (0 == (arg_29 - (-3247656000 - arg_29)));
    lift_33 := ();
    assert ((1 - (arg_30 + arg_30)) == ((1 + -1) - (arg_30 - 1)));
    assert (((arg_32 < arg_32) && (2142792133 == 2142792134)) || ((-2142792133 - 0) == (-1 - arg_32)));
  }
}

method lift_12_0 (arg_16 : int, arg_17 : int, arg_18 : int)
  returns (arg_19 : int, arg_20 : int)
  requires (((arg_18 == -1416633769) && ((arg_17 == -1374226764) && ((arg_16 == 1380854962) && true))))
  ensures (((arg_20 == -677556802) && ((arg_19 == -304775747) && true)))
{
  arg_19 := -304775747;
  arg_20 := -677556802;
  {
    var lift_24 := 'v';
    var lift_23 := lift_24;
    var lift_22 := ();
    var lift_21 := lift_22;
    assert (((-1374226768 - arg_17) == (-1374226768 - -1374226767)) || (1 == (arg_17 - -1374226765)));
    lift_21 := lift_22;
    assert (((-304775751 - arg_19) == (-304775750 - arg_19)) || ((-304775750 - -304775747) == (-304775750 - arg_19)));
    lift_23 := lift_24;
    assert (((-304775751 - arg_19) == (-304775750 - arg_19)) || ((-304775750 - -304775747) == (-304775750 - arg_19)));
  }
}

method lift_12_1 (arg_16 : int, arg_17 : int, arg_18 : int)
  returns (arg_19 : int, arg_20 : int)
  requires (false)
  ensures (false)
{
  arg_19 := -304775747;
  arg_20 := -677556802;
  {
    var lift_24 := 'v';
    var lift_23 := lift_24;
    var lift_22 := ();
    var lift_21 := lift_22;
    assert false;
    lift_21 := lift_22;
    assert false;
    lift_23 := lift_24;
    assert false;
  }
}

method lift_1_0 (arg_5 : int)
  returns (arg_6 : int, arg_7 : int)
  requires (((arg_5 == -1416633769) && true))
  ensures (((arg_7 == 1380854962) && ((arg_6 == -1374226764) && true)))
{
  arg_6 := -1374226764;
  arg_7 := 1380854962;
  {
    assert (((arg_6 + 0) - -1374226763) < 0);
    assert (((-515563433 + 515563433) == (515563433 + -515563433)) || ((515563433 < 515563433) || (0 == 515563433)));
    assert (((arg_7 < 1380854965) && (arg_7 == arg_7)) || ((arg_7 == 1380854962) || (arg_7 < arg_7)));
  }
}

method Main () {
  var lift_428 := '*';
  var lift_394 := '>';
  var lift_393 := lift_394;
  var lift_392 := lift_393;
  var lift_391 := true;
  var lift_390 := false;
  var lift_389 := (lift_390, lift_391, lift_392);
  var lift_388 := -975385039;
  var lift_387 := ('G', lift_388);
  var lift_386 := (lift_387, lift_389);
  var lift_384 := '+';
  var lift_383 := true;
  var lift_382 := lift_383;
  var lift_381 := (lift_382, lift_383, lift_384);
  var lift_380 := -875338061;
  var lift_379 := ('R', lift_380);
  var lift_378 := (lift_379, lift_381);
  var lift_377 := multiset{lift_378};
  var lift_376 := "??yB&jTpJkH=YsMUV-*";
  var lift_370 := 'J';
  var lift_369 := lift_370;
  var lift_368 := 'J';
  var lift_367 := [lift_368, lift_369, lift_370];
  var lift_350 := -637241018;
  var lift_349 := 1686719379;
  var lift_348 := (false, lift_349, lift_350);
  var lift_347 := 'C';
  var lift_346 := multiset{'|', lift_347, lift_347, 'X', lift_347};
  var lift_345 := 'B';
  var lift_344 := lift_345;
  var lift_343 := lift_344;
  var lift_342 := lift_343;
  var lift_341 := lift_342;
  var lift_340 := 't';
  var lift_339 := lift_340;
  var lift_338 := 'd';
  var lift_337 := multiset{lift_338, lift_338, lift_339, lift_340, 'H'};
  var lift_336 := multiset{
    lift_337,
    multiset{lift_341, lift_343, lift_340, lift_338},
    multiset{lift_344},
    (var tmpData : multiset<char> := multiset{}; tmpData),
    lift_346
  };
  var lift_327 := 1723955556;
  var lift_326 := lift_327;
  var lift_325 := lift_326;
  var lift_324 := 1118035409;
  var lift_323 := multiset{lift_324, lift_324, lift_324, lift_325};
  var lift_321 := false;
  var lift_320 := true;
  var lift_319 := 1759702475;
  var lift_318 := 1443168020;
  var lift_317 := '>';
  var lift_316 := (lift_317, lift_318, lift_319);
  var lift_315 := (lift_316, (false, ';', lift_317), {lift_320, lift_321});
  var lift_312 := ();
  var lift_311 := lift_312;
  var lift_310 := lift_311;
  var lift_309 := lift_310;
  var lift_308 := lift_309;
  var lift_307 := multiset{lift_308, lift_312, lift_312};
  var lift_306 := 1882023748;
  var lift_305 := true;
  var lift_304 := lift_305;
  var lift_303 := lift_304;
  var lift_302 := lift_303;
  var lift_301 := (lift_302, lift_306);
  var lift_300 := (lift_301, lift_307, (lift_302, 'P'));
  var lift_235 := 'Z';
  var lift_234 := (var tmpData : seq<(int, char, bool)> := []; tmpData);
  var lift_232 := ();
  var lift_231 := lift_232;
  var lift_230 := lift_231;
  var lift_229 := -1713715993;
  var lift_228 := 534880314;
  var lift_227 := 'X';
  var lift_226 := {lift_227, lift_227};
  var lift_225 := lift_226;
  var lift_224 := lift_225;
  var lift_223 := (lift_224, (lift_228, 'G', lift_229), lift_230);
  var lift_222 := 'Y';
  var lift_221 := 2033064173;
  var lift_220 := lift_221;
  var lift_219 := lift_220;
  var lift_218 := (lift_219, lift_222, -764953399);
  var lift_217 := (var tmpData : set<char> := {}; tmpData);
  var lift_215 := true;
  var lift_214 := {lift_215, lift_215};
  var lift_210 := 'b';
  var lift_209 := -1945029417;
  var lift_208 := lift_209;
  var lift_207 := false;
  var lift_206 := true;
  var lift_205 := {lift_206, lift_206, lift_206, true, lift_207};
  var lift_204 := (lift_205, lift_208, lift_210);
  var lift_202 := -834184235;
  var lift_201 := lift_202;
  var lift_200 := lift_201;
  var lift_199 := 'f';
  var lift_198 := lift_199;
  var lift_197 := true;
  var lift_196 := (lift_197, lift_197, lift_198);
  var lift_195 := (
    (var tmpData : set<char> := {}; tmpData),
    lift_196,
    lift_200
  );
  var lift_194 := {lift_195};
  var lift_149 := multiset{false};
  var lift_148 := lift_149;
  var lift_145 := 'm';
  var lift_144 := ('Y', lift_145, lift_145);
  var lift_143 := (var tmpData : multiset<bool> := multiset{}; tmpData);
  var lift_142 := (lift_143, lift_144);
  var lift_141 := lift_142;
  var lift_140 := '~';
  var lift_139 := lift_140;
  var lift_138 := 'T';
  var lift_137 := (lift_138, lift_138, lift_139);
  var lift_136 := lift_137;
  var lift_135 := (
    (var tmpData : multiset<bool> := multiset{}; tmpData),
    lift_136
  );
  var lift_134 := true;
  var lift_133 := -258371269;
  var lift_132 := lift_133;
  var lift_131 := (lift_132, lift_134, false);
  var lift_130 := [lift_131, lift_131, lift_131];
  var lift_129 := true;
  var lift_128 := false;
  var lift_127 := lift_128;
  var lift_126 := (-564814207, lift_127, lift_129);
  var lift_125 := [lift_126, lift_126, lift_126];
  var lift_124 := multiset{
    lift_125,
    lift_125,
    lift_130,
    [lift_126, lift_126, (1367519262, lift_127, lift_134), lift_126, lift_131],
    lift_125
  };
  var lift_123 := (var tmpData : seq<int> := []; tmpData);
  var lift_122 := lift_123;
  var lift_121 := lift_122;
  var lift_120 := lift_121;
  var lift_111 := (lift_112, lift_120, lift_124);
  var lift_110 := 1410827264;
  var lift_109 := lift_110;
  var lift_108 := ();
  var lift_107 := (lift_108, lift_109);
  var lift_106 := true;
  var lift_105 := -722674005;
  var lift_104 := lift_105;
  var lift_103 := true;
  var lift_102 := lift_103;
  var lift_101 := -1927922493;
  var lift_100 := (lift_101, lift_102, lift_104);
  var lift_99 := lift_100;
  var lift_98 := lift_99;
  var lift_97 := 1474345816;
  var lift_96 := (lift_97, false, lift_97);
  var lift_95 := {
    lift_96,
    lift_98,
    lift_99,
    lift_98,
    (lift_97, lift_106, -860644829)
  };
  var lift_94 := 811696018;
  var lift_93 := true;
  var lift_92 := -1570483706;
  var lift_91 := lift_92;
  var lift_90 := (lift_91, lift_93, lift_94);
  var lift_89 := -1869992;
  var lift_88 := lift_89;
  var lift_87 := lift_88;
  var lift_86 := false;
  var lift_85 := 1778716187;
  var lift_84 := (lift_85, lift_86, 829762303);
  var lift_83 := {lift_84, (lift_87, true, lift_89), lift_90, lift_84, lift_90};
  var lift_82 := {lift_83, lift_83, {lift_84, lift_90}, {lift_90}, lift_95};
  var lift_81 := (lift_82, 568089190, lift_107);
  var lift_80 := ();
  var lift_79 := 'F';
  var lift_78 := lift_79;
  var lift_77 := true;
  var lift_76 := '&';
  var lift_75 := (lift_76, lift_77);
  var lift_62 := lift_63((), lift_75, lift_78, lift_80, 'z').1;
  var lift_59 := false;
  var lift_58 := (lift_59, false);
  var lift_52 := '=';
  var lift_51 := 'I';
  var lift_50 := 'M';
  var lift_49 := multiset{lift_50, lift_51};
  var lift_48 := true;
  var lift_47 := (lift_48, lift_49, lift_50);
  var lift_46 := lift_47;
  var lift_45 := -1623828000;
  var lift_44 := lift_45;
  var lift_43 := [lift_44];
  var lift_42 := 1059467017;
  var lift_41 := -2044748314;
  var lift_40 := [98158149, lift_41];
  var lift_39 := lift_40;
  var lift_38 := ();
  var lift_37 := lift_38;
  var lift_36 := (var tmpData : seq<int> := []; tmpData);
  var lift_35 := (801944559, lift_36, lift_37);
  var lift_34 := lift_35;
  var lift_11 := true;
  var lift_10 := -1416633769;
  var lift_9 := lift_10;
  var lift_8 := (var tmpData : seq<(bool, bool, int)> := []; tmpData);
  var methoddefvar_3, methoddefvar_4 := lift_1_0(
    safeSeqRef(lift_8, lift_9, (true, lift_11, lift_10)).2
  );
  {
    var methoddefvar_14, methoddefvar_15 := lift_12_0(
      methoddefvar_4,
      methoddefvar_3,
      lift_10
    );
    {
      assert (((-1374226768 - methoddefvar_3) == (-1374226768 - -1374226767)) || (1 == (methoddefvar_3 - -1374226765)));
    }
  }
  var methoddefvar_27, methoddefvar_28 := lift_25_0(
    safeSeqRef(
      lift_34.1,
      safeSeqRef(lift_39, -164756318, lift_42),
      safeSeqRef(lift_43, lift_10, lift_44)
    ),
    (lift_46.1[lift_52] as int)
  );
  {
    var lift_61 := multiset{methoddefvar_27, lift_10};
    var lift_57 := lift_58;
    var lift_56 := (true, lift_57, lift_50);
    var lift_55 := lift_56;
    var lift_54 := multiset{lift_55, lift_56, lift_55};
    if ((false || lift_11)) {
      var lift_53 := (lift_11, lift_54, 387935466);
      {
        lift_53 := lift_53;
        assert (((methoddefvar_28 < methoddefvar_28) && (2142792133 == 2142792134)) || ((-2142792133 - 0) == (-1 - methoddefvar_28)));
      }
    } else {
      if (lift_59) {
        var lift_60 := -1870798437;
        assert false;
        lift_60 := 379264911;
      } else {
        assert false;
        assert false;
      }
      if (lift_11) {
        assert false;
      } else {
        assert false;
        assert false;
        lift_61 := lift_61;
      }
      assert false;
      assert false;
    }
  }
  lift_62 := lift_81.2;
  if ((lift_111.0(
    (lift_124[lift_130] as int),
    |lift_82|,
    lift_35.0
  ) > |(lift_83 * {lift_98, lift_90} * lift_95)|)) {
    var lift_213 := (lift_214, lift_92, lift_76);
    var lift_212 := {lift_102, false, lift_103};
    var lift_211 := lift_212;
    var lift_193 := (lift_137, lift_194, lift_86);
    var lift_147 := (lift_148, lift_137);
    var lift_146 := lift_141;
    {
      assert false;
      lift_135 := safeSeqRef(
        [lift_141, lift_142, lift_141, lift_146],
        lift_42,
        lift_147
      );
      assert false;
    }
    var methoddefvar_152 := lift_150_0(
      (lift_76 as int),
      |lift_130|,
      safeSeqRef(lift_36, -1041779685, lift_105)
    );
    {
      var methoddefvar_159 := lift_157_0(lift_132);
      {
        assert false;
      }
      var methoddefvar_176, methoddefvar_177 := lift_174_0(lift_109, lift_92);
      {
        assert false;
        assert false;
        lift_193 := lift_193;
      }
      assert false;
      if (lift_128) {
        var lift_203 := {
          lift_204,
          lift_204,
          (lift_211, -940266806, lift_145),
          lift_213
        };
        assert false;
        lift_203 := lift_203;
        assert false;
      } else {
        var lift_233 := ();
        var lift_216 := (lift_217, lift_218, lift_38);
        lift_216 := lift_223;
        assert false;
        lift_233 := lift_230;
        lift_234 := (var tmpData : seq<(int, char, bool)> := []; tmpData);
        lift_235 := lift_235;
      }
    }
    {
      var lift_238 := ();
      var methoddefvar_236, methoddefvar_237 := lift_12_1(
        lift_208,
        lift_133,
        lift_132
      );
      {
        lift_238 := ();
        assert false;
        assert false;
      }
    }
    {
      var lift_246 := -1483766355;
      var lift_245 := lift_10;
      var methoddefvar_241 := lift_239_0(lift_221, lift_42);
      {
        assert false;
        lift_245 := lift_110;
      }
      lift_246 := safeSeqRef(lift_123, lift_9, 1591139715);
    }
  } else {
    var lift_415 := lift_143;
    var lift_403 := lift_134;
    var lift_402 := [lift_134];
    var lift_401 := (var tmpData : seq<seq<bool>> := []; tmpData);
    var lift_400 := lift_401;
    var lift_397 := {lift_225, lift_225, lift_217, lift_225, lift_224};
    var lift_375 := (lift_376, lift_377, false);
    var lift_374 := lift_375;
    var lift_366 := 'W';
    var lift_364 := false;
    var lift_335 := (lift_336, lift_348);
    var lift_313 := multiset{lift_108};
    var methoddefvar_249, methoddefvar_250 := lift_247_0(
      lift_84.2,
      lift_280((lift_134, lift_139), lift_138, lift_76, lift_207, lift_102),
      lift_88
    );
    {
      var lift_328 := (var tmpData : multiset<multiset<int>> := multiset{}; tmpData);
      var lift_322 := multiset{
        lift_323,
        lift_323,
        multiset{lift_202, -652784714, -1141370085}
      };
      var lift_314 := (lift_302, lift_79);
      var methoddefvar_289, methoddefvar_290 := lift_287_0();
      {
        assert (((lift_219 == lift_219) && (lift_219 == 2033064173)) && ((lift_219 == lift_219) || (lift_219 == lift_219)));
      }
      lift_300 := (lift_301, lift_313, lift_314);
      if (lift_215) {
        assert (((-1416633770 < lift_9) || (-1416633770 < lift_9)) && ((-1416633770 - lift_9) == (-1416633770 - -1416633769)));
      } else {
        assert false;
        lift_315 := lift_315;
        lift_322 := lift_328;
      }
      var methoddefvar_331 := lift_329_0(lift_306);
      {
        lift_335 := lift_335;
      }
      var methoddefvar_353, methoddefvar_354 := lift_351_0(lift_200, lift_110);
      {
        var lift_365 := ();
        lift_364 := lift_48;
        lift_365 := lift_38;
        assert (((-7054136328 + lift_109) - (-1410827266 + lift_109)) == ((-1410827267 - lift_109) + (-1410827267 - lift_109)));
        assert (((534880314 + 534880317) - (534880318 + lift_228)) == (lift_228 + (-1 - lift_228)));
        lift_366 := lift_339;
      }
    }
    assert (((((lift_336 + lift_336)[lift_346] as int) + ((lift_336 + lift_336)[lift_346] as int)) + (-3 - ((lift_336 + lift_336)[lift_346] as int))) < ((((lift_336 + lift_336)[lift_346] as int) - 4) + ((lift_336 + lift_336)[lift_346] as int)));
    if ((lift_137.0 !in lift_367)) {
      var lift_396 := lift_397;
      var lift_385 := (lift_376, multiset{lift_378, lift_386}, lift_390);
      var lift_373 := (lift_205, [lift_138, ':', lift_345, lift_140]);
      var lift_372 := (lift_205, [lift_368, lift_198, lift_370]);
      {
        var lift_395 := {
          lift_396,
          lift_397,
          lift_396,
          {{'?', lift_366, 'W', lift_369}, lift_225, lift_225, lift_217}
        };
        if (lift_207) {
          var lift_371 := [lift_327, lift_220, lift_327, -594920718];
          lift_371 := lift_120;
          lift_372 := lift_373;
          assert false;
        } else {
          assert (0 == ((-1570483706 + 0) - lift_92));
          lift_374 := lift_385;
          assert (((lift_202 < lift_202) || (lift_202 < lift_202)) || ((834184239 + -834184238) < (lift_202 - -834184237)));
          lift_395 := lift_395;
        }
      }
    } else {
      var lift_430 := lift_121;
      var lift_429 := -1132473171;
      var lift_399 := [false, lift_303, lift_48, lift_383, lift_206];
      var lift_398 := [lift_399, [lift_93, true, lift_11, lift_11]];
      {
        var lift_405 := lift_92;
        assert false;
        if (lift_134) {
          lift_398 := lift_400;
          assert false;
        } else {
          var lift_404 := {lift_320, false, lift_320, lift_11, lift_391};
          lift_402 := lift_399;
          lift_403 := lift_102;
          lift_404 := lift_214;
          lift_405 := 1250356902;
        }
        {
          var lift_406 := 'V';
          lift_406 := lift_317;
        }
        var methoddefvar_409 := lift_407_0(lift_208, -70371095, lift_97);
        {
          lift_415 := lift_149;
          assert false;
        }
        var methoddefvar_418, methoddefvar_419 := lift_416_0(
          lift_319,
          lift_42,
          -901543642
        );
        {
          assert false;
          assert false;
          lift_428 := lift_76;
          lift_429 := lift_201;
          lift_430 := [lift_208, 833824383, lift_88, lift_318];
        }
      }
    }
  }
}
