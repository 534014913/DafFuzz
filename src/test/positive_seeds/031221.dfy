// Seed: 1691281426
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
method lift_410_0 (arg_413 : int, arg_414 : int)
  returns (arg_415 : int)
  requires (((arg_414 == -885957699) && ((arg_413 == 629586701) && true)))
  ensures (((arg_415 == -462085770) && true))
{
  arg_415 := -462085770;
  {
    var lift_423 := true;
    var lift_422 := true;
    var lift_421 := false;
    var lift_420 := (2048500409, lift_421);
    var lift_419 := lift_420;
    var lift_418 := arg_415;
    var lift_417 := false;
    var lift_416 := 'p';
    lift_416 := 'Q';
    lift_417 := lift_417;
    assert (((-462085770 == lift_418) && (lift_418 == lift_418)) || ((-462085770 == -924171540) || (-462085770 == -924171540)));
    lift_419 := lift_420;
    lift_422 := lift_423;
  }
}

method lift_391_0 (arg_394 : int, arg_395 : int, arg_396 : int)
  returns (arg_397 : int)
  requires (((arg_396 == 2024188130) && ((arg_395 == -919457337) && ((arg_394 == 0) && true))))
  ensures (((arg_397 == 493645501) && true))
{
  arg_397 := 493645501;
  {
    var lift_407 := ();
    var lift_406 := ();
    var lift_405 := lift_406;
    var lift_404 := lift_405;
    var lift_403 := (arg_396, lift_404, lift_407);
    var lift_402 := ();
    var lift_401 := (arg_395, lift_402, lift_402);
    var lift_400 := {lift_401, lift_401, lift_401, lift_403, lift_403};
    var lift_399 := (var tmpData : set<(int, (), ())> := {}; tmpData);
    var lift_398 := lift_399;
    lift_398 := lift_400;
  }
}

method lift_370_0 (arg_374 : int, arg_375 : int, arg_376 : int)
  returns (arg_377 : int, arg_378 : int)
  requires (((arg_376 == 1418626581) && ((arg_375 == -1003923269) && ((arg_374 == -885957699) && true))))
  ensures (((arg_378 == 1995066366) && ((arg_377 == 1539207251) && true)))
{
  arg_377 := 1539207251;
  arg_378 := 1995066366;
  {
    var lift_385 := "fw&%q\"Jh*IotgYdK_ow-GA~sauk-i=wvalz\"Ds";
    var lift_384 := 'g';
    var lift_383 := (arg_376, lift_384, lift_385);
    var lift_382 := (var tmpData : string := []; tmpData);
    var lift_381 := 'X';
    var lift_380 := lift_381;
    var lift_379 := (-1906968986, lift_380, lift_382);
    lift_379 := lift_383;
  }
}

method lift_351_0 ()
  returns (arg_355 : int, arg_356 : int)
  requires (true)
  ensures (((arg_356 == 1829289610) && ((arg_355 == -734698021) && true)))
{
  arg_355 := -734698021;
  arg_356 := 1829289610;
  {
    var lift_357 := arg_355;
    assert (((-1219526407 + arg_356) - arg_356) == ((1829289611 - arg_356) + (609763202 - arg_356)));
    assert (((734698025 + 734698021) + (-734698022 - 734698025)) < ((-734698021 + 734698023) + (-734698022 - lift_357)));
  }
}

method lift_327_0 (arg_331 : int)
  returns (arg_332 : int, arg_333 : int)
  requires (false)
  ensures (false)
{
  arg_332 := -478447233;
  arg_333 := -1207128392;
  {
    var lift_350 := [arg_333, arg_333];
    var lift_349 := [arg_332, arg_332, arg_331];
    var lift_348 := lift_349;
    var lift_347 := (var tmpData : multiset<((), char, bool)> := multiset{}; tmpData);
    var lift_346 := true;
    var lift_345 := 'B';
    var lift_344 := lift_345;
    var lift_343 := ();
    var lift_342 := (lift_343, lift_344, lift_346);
    var lift_341 := lift_342;
    var lift_340 := true;
    var lift_339 := lift_340;
    var lift_338 := 'L';
    var lift_337 := ();
    var lift_336 := (lift_337, lift_338, lift_339);
    var lift_335 := multiset{
      lift_336,
      lift_341,
      (lift_343, lift_338, lift_339),
      lift_341
    };
    var lift_334 := lift_335;
    lift_334 := lift_347;
    lift_348 := lift_350;
  }
}

method lift_307_0 ()
  returns (arg_310 : int)
  requires (false)
  ensures (false)
{
  arg_310 := -1241339605;
  {
    var lift_325 := 'i';
    var lift_324 := lift_325;
    var lift_323 := 1054768589;
    var lift_322 := (arg_310, lift_323, lift_324);
    var lift_321 := ((), lift_322);
    var lift_320 := 'F';
    var lift_319 := -497720229;
    var lift_318 := (arg_310, lift_319, lift_320);
    var lift_317 := lift_318;
    var lift_316 := ();
    var lift_315 := (lift_316, lift_317);
    var lift_314 := lift_315;
    var lift_313 := -536475880;
    var lift_312 := -1432955818;
    var lift_311 := ();
    lift_311 := ();
    assert false;
    assert false;
    assert false;
    lift_314 := lift_321;
  }
}

method lift_300_0 (arg_303 : int)
  returns (arg_304 : int)
  requires (false)
  ensures (false)
{
  arg_304 := -184762164;
  {
    var lift_305 := '$';
    assert false;
    lift_305 := lift_305;
  }
}

function method lift_247 () : multiset<seq<(bool, char)>>
{
  var lift_258 := 'G';
  var lift_257 := true;
  var lift_256 := (lift_257, lift_258);
  var lift_255 := 'L';
  var lift_254 := true;
  var lift_253 := (lift_254, lift_255);
  var lift_252 := [lift_253, lift_256];
  var lift_251 := multiset{lift_252, lift_252};
  var lift_250 := lift_251;
  var lift_249 := lift_250;
  lift_249
}

method lift_162_0 (arg_165 : int, arg_166 : int, arg_167 : int)
  returns (arg_168 : int)
  requires (((arg_167 == -1692921695) && ((arg_166 == -1963666077) && ((arg_165 == 964486879) && true))))
  ensures (((arg_168 == -1986074219) && true))
{
  arg_168 := -1986074219;
  {
    var lift_184 := true;
    var lift_183 := lift_184;
    var lift_182 := false;
    var lift_181 := lift_182;
    var lift_180 := '+';
    var lift_179 := ();
    var lift_178 := lift_179;
    var lift_177 := lift_178;
    var lift_176 := {lift_177};
    var lift_175 := (arg_166, lift_176);
    var lift_174 := lift_175;
    var lift_173 := ();
    var lift_172 := ();
    var lift_171 := lift_172;
    var lift_170 := {lift_171, lift_173, lift_173};
    var lift_169 := (arg_167, lift_170);
    assert (((-1963666078 < arg_166) && (-1963666074 < arg_166)) || (arg_166 < (-3927332150 - arg_166)));
    lift_169 := lift_174;
    lift_180 := lift_180;
    lift_181 := lift_182;
    lift_183 := lift_181;
  }
}

method lift_162_1 (arg_165 : int, arg_166 : int, arg_167 : int)
  returns (arg_168 : int)
  requires (false)
  ensures (false)
{
  arg_168 := -1986074219;
  {
    var lift_184 := true;
    var lift_183 := lift_184;
    var lift_182 := false;
    var lift_181 := lift_182;
    var lift_180 := '+';
    var lift_179 := ();
    var lift_178 := lift_179;
    var lift_177 := lift_178;
    var lift_176 := {lift_177};
    var lift_175 := (arg_166, lift_176);
    var lift_174 := lift_175;
    var lift_173 := ();
    var lift_172 := ();
    var lift_171 := lift_172;
    var lift_170 := {lift_171, lift_173, lift_173};
    var lift_169 := (arg_167, lift_170);
    assert false;
    lift_169 := lift_174;
    lift_180 := lift_180;
    lift_181 := lift_182;
    lift_183 := lift_181;
  }
}

method lift_149_0 ()
  returns (arg_153 : int, arg_154 : int)
  requires (true)
  ensures (((arg_154 == -378021384) && ((arg_153 == 1974838364) && true)))
{
  arg_153 := 1974838364;
  arg_154 := -378021384;
  {
    var lift_161 := 'x';
    var lift_160 := false;
    var lift_159 := (lift_160, lift_161, 'h');
    var lift_158 := [arg_154, arg_154];
    var lift_157 := (lift_158, lift_159);
    var lift_156 := lift_157;
    var lift_155 := 'U';
    assert ((-319850281 + (-639700561 - -319850281)) == ((-319850281 + -319850281) - (-319850282 - -319850281)));
    assert (((arg_154 < arg_154) || (arg_154 < -378021383)) || ((-378021383 == arg_154) || (-378021383 == arg_154)));
    lift_155 := lift_155;
    lift_156 := lift_156;
  }
}

method lift_149_1 ()
  returns (arg_153 : int, arg_154 : int)
  requires (true)
  ensures (((arg_154 == -378021384) && ((arg_153 == 1974838364) && true)))
{
  arg_153 := 1974838364;
  arg_154 := -378021384;
  {
    var lift_161 := 'x';
    var lift_160 := false;
    var lift_159 := (lift_160, lift_161, 'h');
    var lift_158 := [arg_154, arg_154];
    var lift_157 := (lift_158, lift_159);
    var lift_156 := lift_157;
    var lift_155 := 'U';
    assert ((-319850281 + (-639700561 - -319850281)) == ((-319850281 + -319850281) - (-319850282 - -319850281)));
    assert (((-378021386 - -378021385) == (-378021385 - arg_154)) || ((arg_154 < arg_154) || (arg_154 == -1)));
    lift_155 := lift_155;
    lift_156 := lift_156;
  }
}

method lift_98_0 (arg_102 : int)
  returns (arg_103 : int, arg_104 : int)
  requires (((arg_102 == -1841986439) && true))
  ensures (((arg_104 == 2061395073) && ((arg_103 == 1423096362) && true)))
{
  arg_103 := 1423096362;
  arg_104 := 2061395073;
  {
    var lift_105 := -1622999117;
    assert (((lift_105 < lift_105) && (lift_105 < lift_105)) || ((lift_105 == lift_105) && (-1622999117 == lift_105)));
  }
}

method lift_98_1 (arg_102 : int)
  returns (arg_103 : int, arg_104 : int)
  requires (((arg_102 == 1837425071) && true))
  ensures (((arg_104 == 2061395073) && ((arg_103 == 1423096362) && true)))
{
  arg_103 := 1423096362;
  arg_104 := 2061395073;
  {
    var lift_105 := -1622999117;
    assert (((-4868997351 - lift_105) - (-1622999120 - lift_105)) == ((lift_105 + lift_105) - (-1622999120 - lift_105)));
  }
}

method lift_98_2 (arg_102 : int)
  returns (arg_103 : int, arg_104 : int)
  requires (false)
  ensures (false)
{
  arg_103 := 1423096362;
  arg_104 := 2061395073;
  {
    var lift_105 := -1622999117;
    assert false;
  }
}

function method lift_50 (arg_52 : multiset<set<()>>, arg_53 : ()) : int
{
  var lift_54 := 1854676907;
  lift_54
}

method lift_37_0 (arg_41 : int, arg_42 : int)
  returns (arg_43 : int, arg_44 : int)
  requires (((arg_42 == 1854676907) && ((arg_41 == -1841986439) && true)))
  ensures (((arg_44 == 1424524255) && ((arg_43 == -2099601863) && true)))
{
  arg_43 := -2099601863;
  arg_44 := 1424524255;
  {
    var lift_49 := (var tmpData : seq<()> := []; tmpData);
    var lift_48 := ();
    var lift_47 := ();
    var lift_46 := ();
    var lift_45 := [lift_46, lift_47, lift_48, lift_47, lift_47];
    lift_45 := lift_49;
    assert ((arg_43 + (0 - arg_43)) == (arg_43 - (-4199203726 - arg_43)));
    assert (((arg_44 < 1424524258) || (1424524255 == arg_44)) && ((arg_44 < 1424524258) || (arg_44 < 1424524259)));
  }
}

method lift_37_1 (arg_41 : int, arg_42 : int)
  returns (arg_43 : int, arg_44 : int)
  requires (((arg_42 == 1837425071) && ((arg_41 == 1424524255) && true)))
  ensures (((arg_44 == 1424524255) && ((arg_43 == -2099601863) && true)))
{
  arg_43 := -2099601863;
  arg_44 := 1424524255;
  {
    var lift_49 := (var tmpData : seq<()> := []; tmpData);
    var lift_48 := ();
    var lift_47 := ();
    var lift_46 := ();
    var lift_45 := [lift_46, lift_47, lift_48, lift_47, lift_47];
    lift_45 := lift_49;
    assert (((arg_43 < arg_43) && (1 == arg_43)) || ((arg_43 == arg_43) && (arg_43 < 0)));
    assert (((arg_44 < 1424524258) || (1424524255 == arg_44)) && ((arg_44 < 1424524258) || (arg_44 < 1424524259)));
  }
}

method lift_37_2 (arg_41 : int, arg_42 : int)
  returns (arg_43 : int, arg_44 : int)
  requires (false)
  ensures (false)
{
  arg_43 := -2099601863;
  arg_44 := 1424524255;
  {
    var lift_49 := (var tmpData : seq<()> := []; tmpData);
    var lift_48 := ();
    var lift_47 := ();
    var lift_46 := ();
    var lift_45 := [lift_46, lift_47, lift_48, lift_47, lift_47];
    lift_45 := lift_49;
    assert false;
    assert false;
  }
}

method lift_1_0 (arg_4 : int, arg_5 : int)
  returns (arg_6 : int)
  requires (((arg_5 == 2) && ((arg_4 == 120) && true)))
  ensures (((arg_6 == -303691968) && true))
{
  arg_6 := -303691968;
  {
    assert ((arg_5 - (-1 + arg_5)) == ((5 - arg_5) - arg_5));
  }
}

method lift_1_1 (arg_4 : int, arg_5 : int)
  returns (arg_6 : int)
  requires (((arg_5 == 579118223) && ((arg_4 == -885957699) && true)))
  ensures (((arg_6 == -303691968) && true))
{
  arg_6 := -303691968;
  {
    assert (-1158236450 == ((-2 - arg_5) + (-2 - arg_5)));
  }
}

method Main () {
  var lift_427 := ();
  var lift_426 := lift_427;
  var lift_425 := {(), lift_426};
  var lift_424 := lift_425;
  var lift_409 := ();
  var lift_408 := '@';
  var lift_390 := 'S';
  var lift_389 := 'R';
  var lift_388 := [lift_389, lift_390, lift_390, lift_389];
  var lift_368 := ();
  var lift_367 := {lift_368};
  var lift_366 := {lift_367};
  var lift_365 := lift_366;
  var lift_362 := {()};
  var lift_361 := lift_362;
  var lift_358 := 'c';
  var lift_297 := false;
  var lift_296 := 'o';
  var lift_295 := (lift_296, lift_297);
  var lift_281 := false;
  var lift_280 := {lift_281};
  var lift_279 := lift_280;
  var lift_274 := 1418626581;
  var lift_273 := false;
  var lift_272 := -885957699;
  var lift_271 := lift_272;
  var lift_270 := lift_271;
  var lift_269 := (lift_270, lift_273);
  var lift_268 := (lift_269, lift_274);
  var lift_267 := '\'';
  var lift_266 := true;
  var lift_265 := lift_266;
  var lift_264 := lift_265;
  var lift_263 := (lift_264, lift_267);
  var lift_262 := [lift_263, lift_263, lift_263];
  var lift_261 := (var tmpData : seq<(bool, char)> := []; tmpData);
  var lift_260 := lift_261;
  var lift_259 := (var tmpData : seq<seq<(bool, char)>> := []; tmpData);
  var lift_246 := lift_247();
  var lift_244 := 'P';
  var lift_243 := -871688271;
  var lift_242 := (849180335, lift_243, lift_244);
  var lift_240 := 'l';
  var lift_239 := lift_240;
  var lift_238 := lift_239;
  var lift_237 := (lift_238, 'D');
  var lift_236 := 'A';
  var lift_235 := (lift_236, lift_236);
  var lift_234 := multiset{
    lift_235,
    lift_237,
    (lift_240, 'C'),
    lift_235,
    lift_235
  };
  var lift_233 := lift_234;
  var lift_232 := lift_233;
  var lift_231 := [lift_232, lift_234];
  var lift_230 := lift_231;
  var lift_229 := lift_230;
  var lift_226 := ();
  var lift_225 := lift_226;
  var lift_224 := ();
  var lift_223 := ();
  var lift_222 := lift_223;
  var lift_221 := {lift_222, lift_223, lift_224, lift_224, lift_225};
  var lift_220 := -983396198;
  var lift_219 := 604632548;
  var lift_218 := multiset{lift_219, lift_219, lift_220};
  var lift_217 := 's';
  var lift_216 := (lift_217, 452884758);
  var lift_215 := 2024188130;
  var lift_214 := (lift_215, lift_216);
  var lift_213 := lift_214;
  var lift_209 := -1459952623;
  var lift_208 := '\'';
  var lift_207 := (lift_208, lift_209);
  var lift_206 := lift_207;
  var lift_200 := ();
  var lift_199 := {lift_200};
  var lift_198 := 'F';
  var lift_197 := (lift_198, lift_199, lift_199);
  var lift_196 := lift_197;
  var lift_190 := 'w';
  var lift_189 := true;
  var lift_188 := false;
  var lift_187 := [lift_188, lift_188, lift_189];
  var lift_185 := true;
  var lift_141 := 992883620;
  var lift_140 := lift_141;
  var lift_139 := lift_140;
  var lift_138 := {lift_139, -788224825, lift_141, lift_139};
  var lift_137 := false;
  var lift_136 := (lift_137, lift_138);
  var lift_135 := multiset{lift_136, lift_136, lift_136, lift_136};
  var lift_129 := ();
  var lift_128 := lift_129;
  var lift_127 := [(), lift_128, lift_129, lift_128];
  var lift_126 := ();
  var lift_125 := ();
  var lift_124 := [lift_125, lift_126, lift_125, lift_126, lift_125];
  var lift_117 := false;
  var lift_115 := -1692921695;
  var lift_114 := -1963666077;
  var lift_113 := [lift_114, lift_115];
  var lift_111 := 'F';
  var lift_110 := lift_111;
  var lift_109 := true;
  var lift_108 := (lift_109, lift_110);
  var lift_95 := 'T';
  var lift_94 := lift_95;
  var lift_93 := true;
  var lift_92 := 'i';
  var lift_91 := true;
  var lift_90 := 1832402698;
  var lift_89 := 629586701;
  var lift_88 := multiset{lift_89, lift_89, -1669534449, lift_90};
  var lift_87 := (lift_88, lift_91, (lift_89, lift_92, lift_93));
  var lift_86 := true;
  var lift_85 := lift_86;
  var lift_84 := 'a';
  var lift_83 := lift_84;
  var lift_82 := lift_83;
  var lift_81 := -919457337;
  var lift_80 := (lift_81, lift_82, lift_85);
  var lift_79 := 1837425071;
  var lift_78 := -1648709793;
  var lift_77 := multiset{lift_78, lift_79, lift_78};
  var lift_76 := false;
  var lift_75 := 'N';
  var lift_74 := (-326749288, lift_75, lift_76);
  var lift_73 := true;
  var lift_72 := lift_73;
  var lift_71 := 964486879;
  var lift_70 := (multiset{lift_71, lift_71, 168134525}, lift_72, lift_74);
  var lift_69 := multiset{
    lift_70,
    lift_70,
    lift_70,
    (lift_77, false, lift_80),
    lift_87
  };
  var lift_68 := lift_69;
  var lift_66 := -726599326;
  var lift_65 := true;
  var lift_64 := lift_65;
  var lift_63 := lift_64;
  var lift_62 := (lift_63, lift_66, lift_64);
  var lift_59 := ();
  var lift_58 := lift_59;
  var lift_57 := lift_58;
  var lift_56 := (var tmpData : multiset<set<()>> := multiset{}; tmpData);
  var lift_55 := lift_56;
  var lift_36 := 867898100;
  var lift_35 := lift_36;
  var lift_34 := [lift_35, lift_35, lift_35];
  var lift_33 := -1003923269;
  var lift_32 := [lift_33, lift_33];
  var lift_30 := '"';
  var lift_29 := 'Y';
  var lift_28 := lift_29;
  var lift_27 := lift_28;
  var lift_26 := multiset{lift_27, lift_27, lift_27, lift_30, lift_29};
  var lift_25 := [lift_26];
  var lift_24 := lift_25;
  var lift_20 := true;
  var lift_19 := lift_20;
  var lift_18 := lift_19;
  var lift_17 := (lift_18, lift_20);
  var lift_13 := true;
  var lift_12 := 1671674080;
  var lift_11 := lift_12;
  var lift_10 := [lift_11, lift_12];
  var lift_8 := 'x';
  var lift_7 := lift_8;
  {
    var lift_241 := (lift_111, lift_242, lift_93);
    var lift_212 := multiset{
      lift_213,
      lift_213,
      (lift_140, lift_206),
      lift_213
    };
    var lift_211 := (-2132951625, lift_206);
    var lift_205 := (-185365721, lift_206);
    var lift_195 := 677948543;
    var lift_186 := (lift_187, lift_125);
    var lift_123 := {lift_124, lift_127, [lift_126]};
    var lift_122 := lift_123;
    var lift_112 := (true, lift_84);
    var lift_107 := multiset{
      lift_108,
      (lift_86, lift_8),
      lift_112,
      lift_108,
      (lift_72, lift_7)
    };
    var lift_106 := (lift_107, lift_32, lift_113);
    var lift_67 := [lift_7, lift_8, lift_30, lift_30];
    var lift_31 := [lift_11, lift_11];
    var lift_23 := {
      (var tmpData : seq<multiset<char>> := []; tmpData),
      lift_24
    };
    var lift_22 := lift_23;
    var lift_14 := -1841986439;
    var lift_9 := lift_10;
    var methoddefvar_3 := lift_1_0((lift_7 as int), |lift_9|);
    {
      var lift_21 := lift_22;
      var lift_16 := (lift_17, lift_21);
      assert (((1671674081 - lift_12) + (lift_12 + lift_12)) == ((6686696323 - lift_12) + (-2 - lift_12)));
      if (lift_13) {
        var lift_15 := ();
        assert (((0 - 3683972879) - (-1841986439 + lift_14)) == ((lift_14 - 2) - (lift_14 - 1)));
        lift_15 := lift_15;
      } else {
        lift_16 := lift_16;
      }
    }
    assert (((safeSeqRef(
      (lift_31 + lift_32),
      safeSeqRef(lift_34, lift_12, lift_14),
      |lift_26|
    ) == 5) && (safeSeqRef(
      (lift_31 + lift_32),
      safeSeqRef(lift_34, lift_12, lift_14),
      |lift_26|
    ) == safeSeqRef(
      (lift_31 + lift_32),
      safeSeqRef(lift_34, lift_12, lift_14),
      |lift_26|
    ))) || ((safeSeqRef(
      (lift_31 + lift_32),
      safeSeqRef(lift_34, lift_12, lift_14),
      |lift_26|
    ) < safeSeqRef(
      (lift_31 + lift_32),
      safeSeqRef(lift_34, lift_12, lift_14),
      |lift_26|
    )) || (safeSeqRef(
      (lift_31 + lift_32),
      safeSeqRef(lift_34, lift_12, lift_14),
      |lift_26|
    ) < safeSeqRef(
      (lift_31 + lift_32),
      safeSeqRef(lift_34, lift_12, lift_14),
      |lift_26|
    ))));
    var methoddefvar_39, methoddefvar_40 := lift_37_0(
      safeSeqRef(
        [lift_33, lift_36, -1235102478, lift_12, lift_33],
        lift_12,
        lift_14
      ),
      lift_50(lift_55, lift_57)
    );
    {
      var lift_61 := (lift_62, lift_67);
      if (lift_18) {
        var lift_60 := false;
        lift_60 := lift_20;
        assert (((-1565941419 + 1565941414) - (-1565941417 + 1565941414)) == ((1565941413 - 1565941414) + (1565941413 - 1565941414)));
        lift_61 := (lift_62, lift_67);
      } else {
        lift_68 := (var tmpData : multiset<(multiset<int>, bool, (int, char, bool))> := multiset{}; tmpData);
      }
      lift_94 := 'T';
      var methoddefvar_96, methoddefvar_97 := lift_37_1(
        methoddefvar_40,
        lift_79
      );
      {
        assert (lift_89 == ((0 - 629586701) + (-1 - -1259173403)));
      }
    }
    {
      var lift_245 := (lift_89, lift_90, lift_244);
      var lift_210 := (1930189436, lift_207);
      var lift_191 := 1557332719;
      var lift_146 := '@';
      var lift_144 := lift_57;
      var lift_132 := -1322312479;
      var lift_121 := lift_122;
      var lift_119 := 'F';
      if ((lift_89 > lift_14)) {
        var methoddefvar_100, methoddefvar_101 := lift_98_0(lift_14);
        {
          lift_106 := (lift_107, lift_31, lift_31);
          assert (((-1 - lift_71) == (-964486880 - 0)) && ((lift_71 == lift_71) && (lift_71 == lift_71)));
        }
      } else {
        var lift_145 := 297274550;
        var lift_134 := 'N';
        var lift_120 := (true, lift_95, lift_121);
        var lift_116 := lift_117;
        lift_116 := lift_109;
        if (lift_65) {
          var lift_118 := lift_73;
          lift_118 := true;
        } else {
          lift_119 := lift_29;
          lift_120 := lift_120;
          assert false;
          assert false;
          assert false;
        }
        var methoddefvar_130, methoddefvar_131 := lift_37_2(lift_115, lift_14);
        {
          var lift_133 := ();
          lift_132 := -1168683179;
          lift_133 := lift_125;
          assert false;
          assert false;
        }
        {
          var lift_143 := ('n', lift_91);
          var lift_142 := lift_143;
          lift_134 := '~';
          lift_135 := lift_135;
          lift_142 := lift_142;
          lift_144 := lift_125;
          assert false;
        }
        if (lift_85) {
          lift_145 := lift_33;
          assert false;
          lift_146 := lift_27;
          assert false;
        } else {
          assert false;
          assert false;
        }
      }
      var methoddefvar_147, methoddefvar_148 := lift_98_1(lift_79);
      {
        assert (((lift_71 - 964486878) + (-1 - lift_71)) == ((0 - 1928973758) + lift_71));
        assert (((1423096361 - methoddefvar_147) == (1423096360 - methoddefvar_147)) || ((methoddefvar_147 == 1423096363) || (methoddefvar_147 < 1423096364)));
      }
      var methoddefvar_151, methoddefvar_152 := lift_149_0();
      {
        assert ((lift_33 + (-1003923270 - lift_33)) == ((-2007846538 - lift_33) + (-1003923270 - lift_33)));
      }
      var methoddefvar_164 := lift_162_0(lift_71, lift_114, lift_115);
      {
        assert (((-1 - lift_36) < (-1 - lift_36)) || ((867898100 == lift_36) || (867898100 == lift_36)));
        lift_185 := lift_185;
        lift_186 := lift_186;
        lift_190 := lift_30;
        assert ((lift_33 + (-1003923270 - lift_33)) == ((-2007846538 - lift_33) + (-1003923270 - lift_33)));
      }
      if ((lift_30 == lift_92 == ';')) {
        var lift_193 := lift_9;
        var lift_192 := -2111610722;
        assert false;
        {
          assert false;
          assert false;
        }
        if (false) {
          assert false;
          lift_191 := -1602853029;
          lift_192 := lift_12;
          assert false;
          assert false;
        } else {
          assert false;
        }
        lift_193 := lift_32;
      } else {
        var lift_201 := {lift_144, lift_57, lift_144};
        var lift_194 := 'b';
        if (true) {
          lift_194 := lift_30;
          lift_195 := lift_66;
          assert (1837425071 == lift_79);
        } else {
          var lift_204 := multiset{
            lift_205,
            lift_210,
            lift_211,
            (lift_66, lift_206)
          };
          var lift_203 := lift_189;
          var lift_202 := {lift_144};
          lift_196 := (lift_83, lift_201, lift_202);
          lift_203 := lift_117;
          assert false;
          lift_204 := lift_212;
          lift_218 := lift_88;
        }
        assert (((lift_191 == lift_191) && (1557332719 == lift_191)) && ((lift_191 == lift_191) || (lift_191 == lift_191)));
        lift_221 := lift_221;
        var methoddefvar_227, methoddefvar_228 := lift_149_1();
        {
          lift_229 := lift_231;
          lift_241 := (lift_240, lift_245, lift_189);
        }
      }
    }
    lift_246 := (multiset(lift_259) + multiset{lift_260, lift_262});
  }
  {
    var lift_429 := ();
    var lift_428 := lift_226;
    var lift_387 := lift_388;
    var lift_386 := (lift_238, lift_387, lift_296);
    var lift_364 := lift_365;
    var lift_363 := lift_364;
    var lift_360 := {lift_221, lift_361, lift_199, lift_221};
    var lift_294 := ('c', lift_114, (lift_8, lift_109));
    var lift_293 := {
      lift_294,
      lift_294,
      (lift_208, lift_66, lift_295),
      lift_294,
      lift_294
    };
    var lift_289 := (';', lift_94, lift_79);
    var lift_287 := lift_217;
    var lift_277 := (lift_129, lift_62, lift_200);
    if (lift_268.0.1) {
      var lift_326 := lift_63;
      var lift_290 := (lift_244, lift_280, lift_289);
      var lift_278 := {lift_65};
      var methoddefvar_275 := lift_162_1(lift_274, lift_79, 397670275);
      {
        var lift_276 := lift_277;
        lift_276 := lift_277;
      }
      if ((lift_278 !! lift_279)) {
        var lift_284 := (var tmpData : set<char> := {}; tmpData);
        var lift_283 := [lift_284, lift_284, lift_284];
        var lift_282 := lift_200;
        assert false;
        lift_282 := ();
        lift_283 := lift_283;
      } else {
        var lift_299 := lift_32;
        var lift_291 := ();
        var lift_288 := ('y', lift_278, lift_289);
        var methoddefvar_285, methoddefvar_286 := lift_98_2(lift_89);
        {
          assert false;
          assert false;
          assert false;
          lift_287 := 'H';
        }
        {
          assert false;
          assert false;
          lift_288 := lift_290;
          lift_291 := lift_57;
        }
        if (lift_273) {
          var lift_292 := (721035763, lift_264);
          lift_292 := lift_292;
          assert false;
        } else {
          var lift_298 := true;
          lift_293 := lift_293;
          assert false;
          lift_298 := lift_189;
          lift_299 := lift_32;
          assert false;
        }
        assert false;
      }
      var methoddefvar_302 := lift_300_0(lift_139);
      {
        var lift_306 := "^RxY~yGj_m/+So=OtJ";
        assert false;
        lift_306 := ['F', lift_296, lift_29, lift_208];
      }
      if ((lift_139 > lift_35)) {
        var methoddefvar_309 := lift_307_0();
        {
          lift_326 := lift_189;
          assert false;
        }
      } else {
        assert false;
        var methoddefvar_329, methoddefvar_330 := lift_327_0(-1596837784);
        {
          assert false;
          assert false;
        }
      }
    } else {
      var lift_369 := multiset{lift_73, false};
      var methoddefvar_353, methoddefvar_354 := lift_351_0();
      {
        lift_358 := 'j';
        assert (((-1219526407 + methoddefvar_354) - methoddefvar_354) == ((1829289611 - methoddefvar_354) + (609763202 - methoddefvar_354)));
      }
      var methoddefvar_359 := lift_1_1(lift_272, 579118223);
      {
        lift_360 := lift_363;
        assert (((lift_66 - 726599325) == (-726599326 + lift_66)) || ((-726599326 == lift_66) || (lift_66 < lift_66)));
        lift_369 := lift_369;
      }
      var methoddefvar_372, methoddefvar_373 := lift_370_0(
        lift_271,
        lift_33,
        lift_274
      );
      {
        lift_386 := lift_386;
      }
    }
    var methoddefvar_393 := lift_391_0(
      (lift_56[lift_199] as int),
      safeSeqRef(lift_113, lift_219, lift_81),
      lift_213.0
    );
    {
      lift_408 := '\'';
      assert (((-1838914674 - lift_81) - (lift_81 - lift_81)) == lift_81);
      if (false) {
        assert false;
      } else {
        lift_409 := lift_224;
      }
      var methoddefvar_412 := lift_410_0(lift_89, lift_271);
      {
        assert (((1671674081 - lift_12) + (lift_12 + lift_12)) == ((6686696323 - lift_12) + (-2 - lift_12)));
        lift_424 := lift_221;
        lift_428 := lift_368;
        assert (((-1459952624 - lift_209) - (-1459952624 - -1459952622)) == 1);
        lift_429 := ();
      }
    }
  }
}
