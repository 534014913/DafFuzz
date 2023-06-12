// Seed: 1010108291
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
method lift_370_0 (arg_374 : int)
  returns (arg_375 : int, arg_376 : int)
  requires (((arg_374 == -2056092831) && true))
  ensures (((arg_376 == -1543188918) && ((arg_375 == 1553024264) && true)))
{
  arg_375 := 1553024264;
  arg_376 := -1543188918;
  {
    var lift_384 := false;
    var lift_383 := true;
    var lift_382 := [lift_383];
    var lift_381 := lift_382;
    var lift_380 := lift_381;
    var lift_379 := ();
    var lift_378 := multiset{lift_379, lift_379};
    var lift_377 := 'x';
    lift_377 := lift_377;
    lift_378 := lift_378;
    assert ((arg_374 + (4 - arg_374)) == (arg_374 - (-4112185666 - arg_374)));
    lift_380 := lift_382;
    lift_384 := lift_383;
  }
}

method lift_359_0 ()
  returns (arg_363 : int, arg_364 : int)
  requires (true)
  ensures (((arg_364 == 1474393039) && ((arg_363 == -1991493732) && true)))
{
  arg_363 := -1991493732;
  arg_364 := 1474393039;
  {
    var lift_368 := '^';
    var lift_367 := 'H';
    var lift_366 := 'O';
    var lift_365 := {lift_366, lift_367, '<', lift_368, lift_366};
    assert (((1194259281 - 1194259282) == (1194259281 + 1194259281)) || ((-1194259280 - 1194259281) == (-1194259280 - 1194259281)));
    lift_365 := lift_365;
    assert (((1779408172 - 1779408174) == (1779408174 - 1779408176)) && ((1779408171 - 1779408174) == (-1779408177 + 1779408174)));
  }
}

function method lift_336 (arg_338 : int) : (int, int, int)
{
  var lift_343 := -1797813368;
  var lift_342 := (lift_343, 2008637213, lift_343);
  var lift_341 := lift_342;
  var lift_340 := lift_341;
  var lift_339 := lift_340;
  lift_339
}

function method lift_331 (
  arg_333 : char,
  arg_334 : multiset<multiset<set<bool>>>,
  arg_335 : (bool, char)
) : ((int) -> (int, int, int))
{
  
  lift_336
}

method lift_291_0 (arg_294 : int, arg_295 : int, arg_296 : int)
  returns (arg_297 : int)
  requires (((arg_296 == -1305958708) && ((arg_295 == 1212752108) && ((arg_294 == 761717250) && true))))
  ensures (((arg_297 == 241255503) && true))
{
  arg_297 := 241255503;
  {
    var lift_298 := (var tmpData : set<int> := {}; tmpData);
    assert (((1305958709 + arg_296) == (-1305958710 - arg_296)) || ((arg_296 == -1305958708) || (arg_296 < arg_296)));
    lift_298 := lift_298;
    assert (((455963105 < 455963105) && (-1 == 455963105)) || ((-455963106 - 0) == (-1 - 455963105)));
  }
}

method lift_275_0 (arg_279 : int, arg_280 : int)
  returns (arg_281 : int, arg_282 : int)
  requires (((arg_280 == 0) && ((arg_279 == -669368619) && true)))
  ensures (((arg_282 == 54434959) && ((arg_281 == 969924913) && true)))
{
  arg_281 := 969924913;
  arg_282 := 54434959;
  {
    assert (((-2909774741 - 969924913) + 1) == ((-969924913 - 969924913) + (-969924914 - arg_281)));
    assert (((arg_279 == -669368619) || (-669368619 == arg_279)) || ((-1338737237 - arg_279) == arg_279));
    assert ((876729218 + (-1 - 876729218)) == (876729218 + -876729219));
  }
}

method lift_275_1 (arg_279 : int, arg_280 : int)
  returns (arg_281 : int, arg_282 : int)
  requires (((arg_280 == 969924913) && ((arg_279 == 199034034) && true)))
  ensures (((arg_282 == 54434959) && ((arg_281 == 969924913) && true)))
{
  arg_281 := 969924913;
  arg_282 := 54434959;
  {
    assert (((arg_281 < arg_281) || (969924914 == arg_281)) || ((arg_281 == 969924913) && (arg_281 == arg_281)));
    assert (((199034035 - arg_279) + (-199034038 - -1)) < ((arg_279 - 199034035) - arg_279));
    assert ((876729218 + (-1 - 876729218)) == (876729218 + -876729219));
  }
}

method lift_258_0 ()
  returns (arg_262 : int, arg_263 : int)
  requires (false)
  ensures (false)
{
  arg_262 := 1605792428;
  arg_263 := 349714267;
  {
    var lift_265 := ();
    var lift_264 := ();
    lift_264 := lift_265;
    assert false;
    assert false;
  }
}

method lift_203_0 (arg_206 : int, arg_207 : int, arg_208 : int)
  returns (arg_209 : int)
  requires (false)
  ensures (false)
{
  arg_209 := 1371083335;
  {
    var lift_211 := 'S';
    var lift_210 := 'N';
    assert false;
    lift_210 := lift_211;
  }
}

function method lift_191 (arg_193 : char) : int
{
  
  1956849476
}

method lift_158_0 (arg_161 : int)
  returns (arg_162 : int)
  requires (((arg_161 == 104654217) && true))
  ensures (((arg_162 == 1712586847) && true))
{
  arg_162 := 1712586847;
  {
    var lift_172 := [-1262675265, arg_162];
    var lift_171 := {
      lift_172,
      lift_172,
      [arg_161, arg_161, arg_162, arg_162, 1678644045]
    };
    var lift_170 := "vb/%X|oSOL";
    var lift_169 := (lift_170, lift_171);
    var lift_168 := 'g';
    var lift_167 := lift_168;
    var lift_166 := ();
    var lift_165 := 'D';
    var lift_164 := false;
    var lift_163 := (lift_164, lift_165);
    lift_163 := lift_163;
    lift_166 := lift_166;
    assert (((-8562934240 + arg_162) - (-1712586848 + arg_162)) == ((-1712586849 - arg_162) + (-1712586849 - arg_162)));
    lift_167 := lift_167;
    lift_169 := lift_169;
  }
}

method lift_158_1 (arg_161 : int)
  returns (arg_162 : int)
  requires (((arg_161 == -947232065) && true))
  ensures (((arg_162 == 1712586847) && true))
{
  arg_162 := 1712586847;
  {
    var lift_172 := [-1262675265, arg_162];
    var lift_171 := {
      lift_172,
      lift_172,
      [arg_161, arg_161, arg_162, arg_162, 1678644045]
    };
    var lift_170 := "vb/%X|oSOL";
    var lift_169 := (lift_170, lift_171);
    var lift_168 := 'g';
    var lift_167 := lift_168;
    var lift_166 := ();
    var lift_165 := 'D';
    var lift_164 := false;
    var lift_163 := (lift_164, lift_165);
    lift_163 := lift_163;
    lift_166 := lift_166;
    assert (((arg_162 == arg_162) || (arg_162 < arg_162)) && ((1712586847 == arg_162) || (arg_162 < arg_162)));
    lift_167 := lift_167;
    lift_169 := lift_169;
  }
}

method lift_147_0 (arg_151 : int)
  returns (arg_152 : int, arg_153 : int)
  requires (((arg_151 == -567608355) && true))
  ensures (((arg_153 == 2069819946) && ((arg_152 == 393382543) && true)))
{
  arg_152 := 393382543;
  arg_153 := 2069819946;
  {
    var lift_156 := 1992089353;
    var lift_155 := ();
    var lift_154 := ();
    assert ((arg_151 + (-1135216714 - arg_151)) == ((-1135216712 - arg_151) + (-1135216712 - arg_151)));
    assert (((-2069819945 - arg_153) < 1) || ((-2069819948 - arg_153) == (-2069819947 - arg_153)));
    lift_154 := lift_155;
    lift_156 := arg_151;
    assert ((lift_156 + (-1135216714 - lift_156)) == ((-1135216712 - lift_156) + (-1135216712 - lift_156)));
  }
}

method lift_137_0 (arg_141 : int, arg_142 : int)
  returns (arg_143 : int, arg_144 : int)
  requires (((arg_142 == -2056092831) && ((arg_141 == -2056092831) && true)))
  ensures (((arg_144 == 472537197) && ((arg_143 == 1107831101) && true)))
{
  arg_143 := 1107831101;
  arg_144 := 472537197;
  {
    assert ((arg_142 + (4 - arg_142)) == (arg_142 - (-4112185666 - arg_142)));
  }
}

method lift_137_1 (arg_141 : int, arg_142 : int)
  returns (arg_143 : int, arg_144 : int)
  requires (false)
  ensures (false)
{
  arg_143 := 1107831101;
  arg_144 := 472537197;
  {
    assert false;
  }
}

function method lift_125 (arg_127 : int, arg_128 : (), arg_129 : string) : int
{
  
  arg_127
}

method lift_118_0 ()
  returns (arg_121 : int)
  requires (true)
  ensures (((arg_121 == 966142819) && true))
{
  arg_121 := 966142819;
  {
    var lift_122 := 1887264417;
    assert (((-4 - lift_122) - (-1 - lift_122)) < ((lift_122 - 1887264418) + (-1 - 0)));
  }
}

method lift_118_1 ()
  returns (arg_121 : int)
  requires (false)
  ensures (false)
{
  arg_121 := 966142819;
  {
    var lift_122 := 1887264417;
    assert false;
  }
}

method lift_100_0 (arg_104 : int, arg_105 : int, arg_106 : int)
  returns (arg_107 : int, arg_108 : int)
  requires (((arg_106 == -1544777006) && ((arg_105 == 1274047878) && ((arg_104 == -2056092831) && true))))
  ensures (((arg_108 == 1869023118) && ((arg_107 == -1973874537) && true)))
{
  arg_107 := -1973874537;
  arg_108 := 1869023118;
  {
    var lift_112 := 'Q';
    var lift_111 := ();
    var lift_110 := (arg_108, arg_106);
    var lift_109 := (lift_110, lift_111, lift_112);
    assert (((-3 - arg_105) < -1) || ((-2 < arg_105) || (arg_105 < arg_105)));
    assert ((arg_104 + (4 - arg_104)) == (arg_104 - (-4112185666 - arg_104)));
    lift_109 := (lift_110, (), 'b');
  }
}

method lift_81_0 (arg_85 : int, arg_86 : int, arg_87 : int)
  returns (arg_88 : int, arg_89 : int)
  requires (((arg_87 == 0) && ((arg_86 == -1674596895) && ((arg_85 == 59) && true))))
  ensures (((arg_89 == 175091118) && ((arg_88 == -1544777006) && true)))
{
  arg_88 := -1544777006;
  arg_89 := 175091118;
  {
    var lift_99 := true;
    var lift_98 := lift_99;
    var lift_97 := lift_98;
    var lift_96 := ('?', lift_97);
    var lift_95 := 'I';
    var lift_94 := (lift_95, true);
    var lift_93 := {lift_94, lift_96, lift_96};
    var lift_92 := ();
    var lift_91 := true;
    var lift_90 := false;
    lift_90 := lift_91;
    lift_92 := lift_92;
    lift_93 := {lift_96, lift_96};
  }
}

method lift_81_1 (arg_85 : int, arg_86 : int, arg_87 : int)
  returns (arg_88 : int, arg_89 : int)
  requires (((arg_87 == -2056092831) && ((arg_86 == 761717250) && ((arg_85 == 747723366) && true))))
  ensures (((arg_89 == 175091118) && ((arg_88 == -1544777006) && true)))
{
  arg_88 := -1544777006;
  arg_89 := 175091118;
  {
    var lift_99 := true;
    var lift_98 := lift_99;
    var lift_97 := lift_98;
    var lift_96 := ('?', lift_97);
    var lift_95 := 'I';
    var lift_94 := (lift_95, true);
    var lift_93 := {lift_94, lift_96, lift_96};
    var lift_92 := ();
    var lift_91 := true;
    var lift_90 := false;
    lift_90 := lift_91;
    lift_92 := lift_92;
    lift_93 := {lift_96, lift_96};
  }
}

method lift_61_0 (arg_64 : int)
  returns (arg_65 : int)
  requires (((arg_64 == -2056092831) && true))
  ensures (((arg_65 == 894691453) && true))
{
  arg_65 := 894691453;
  {
    var lift_77 := ();
    var lift_76 := lift_77;
    var lift_75 := [lift_76];
    var lift_74 := ();
    var lift_73 := lift_74;
    var lift_72 := [(), lift_73];
    var lift_71 := arg_65;
    var lift_70 := lift_71;
    var lift_69 := -883563850;
    var lift_68 := multiset{lift_69, arg_65, lift_70, arg_64};
    var lift_67 := 2091249403;
    var lift_66 := arg_65;
    assert ((arg_64 + (4 - arg_64)) == (arg_64 - (-4112185666 - arg_64)));
    lift_66 := lift_67;
    assert (((lift_67 + -2091249404) + (-1 - lift_67)) < ((lift_67 - 4182498808) - (0 - 2091249403)));
    lift_68 := multiset{lift_67, lift_67};
    lift_72 := lift_75;
  }
}

method lift_61_1 (arg_64 : int)
  returns (arg_65 : int)
  requires (false)
  ensures (false)
{
  arg_65 := 894691453;
  {
    var lift_77 := ();
    var lift_76 := lift_77;
    var lift_75 := [lift_76];
    var lift_74 := ();
    var lift_73 := lift_74;
    var lift_72 := [(), lift_73];
    var lift_71 := arg_65;
    var lift_70 := lift_71;
    var lift_69 := -883563850;
    var lift_68 := multiset{lift_69, arg_65, lift_70, arg_64};
    var lift_67 := 2091249403;
    var lift_66 := arg_65;
    assert false;
    lift_66 := lift_67;
    assert false;
    lift_68 := multiset{lift_67, lift_67};
    lift_72 := lift_75;
  }
}

method lift_54_0 (arg_58 : int)
  returns (arg_59 : int, arg_60 : int)
  requires (((arg_58 == 84027130) && true))
  ensures (((arg_60 == -1284279910) && ((arg_59 == 1938997795) && true)))
{
  arg_59 := 1938997795;
  arg_60 := -1284279910;
  {
    assert (((-3 - arg_59) == (-2 - arg_59)) || ((1938997794 + 1938997794) == (arg_59 - -1938997793)));
    assert (((-2139462430 - 0) < (-2139462431 - -2139462430)) && ((-2139462432 - -2139462430) < (-2139462431 - -2139462430)));
  }
}

method lift_43_0 (arg_46 : int, arg_47 : int, arg_48 : int)
  returns (arg_49 : int)
  requires (((arg_48 == 1274047878) && ((arg_47 == -977642567) && ((arg_46 == 747723366) && true))))
  ensures (((arg_49 == 1269307103) && true))
{
  arg_49 := 1269307103;
  {
    var lift_52 := true;
    var lift_51 := lift_52;
    var lift_50 := true;
    assert (((arg_49 + arg_49) - (-3 + 1269307106)) == ((1269307103 - 1269307103) + arg_49));
    assert ((arg_46 < (1495446733 - arg_46)) && ((-3 < arg_46) && (-3 < arg_46)));
    assert ((arg_46 < (1495446733 - arg_46)) && ((-3 < arg_46) && (-3 < arg_46)));
    lift_50 := lift_51;
  }
}

method lift_43_1 (arg_46 : int, arg_47 : int, arg_48 : int)
  returns (arg_49 : int)
  requires (((arg_48 == 1274047878) && ((arg_47 == 3) && ((arg_46 == 1274047878) && true))))
  ensures (((arg_49 == 1269307103) && true))
{
  arg_49 := 1269307103;
  {
    var lift_52 := true;
    var lift_51 := lift_52;
    var lift_50 := true;
    assert (((arg_49 < arg_49) && (arg_49 < arg_49)) || (1269307103 == arg_49));
    assert (((1274047877 - arg_46) < arg_46) || ((arg_46 == arg_46) && (1274047878 == arg_46)));
    assert (arg_46 == (-1 - (arg_46 - 2548095757)));
    lift_50 := lift_51;
  }
}

method lift_43_2 (arg_46 : int, arg_47 : int, arg_48 : int)
  returns (arg_49 : int)
  requires (false)
  ensures (false)
{
  arg_49 := 1269307103;
  {
    var lift_52 := true;
    var lift_51 := lift_52;
    var lift_50 := true;
    assert false;
    assert false;
    assert false;
    lift_50 := lift_51;
  }
}

method lift_36_0 (arg_39 : int, arg_40 : int)
  returns (arg_41 : int)
  requires (false)
  ensures (false)
{
  arg_41 := -1476336958;
  {
    assert false;
    assert false;
  }
}

method Main () {
  var lift_409 := false;
  var lift_408 := lift_409;
  var lift_407 := -1876357066;
  var lift_406 := (lift_407, 't', lift_408);
  var lift_405 := false;
  var lift_404 := [lift_405, lift_405];
  var lift_403 := (lift_404, lift_406, lift_405);
  var lift_395 := ();
  var lift_394 := lift_395;
  var lift_393 := 'z';
  var lift_392 := (lift_393, lift_394);
  var lift_391 := ();
  var lift_390 := '*';
  var lift_389 := lift_390;
  var lift_388 := lift_389;
  var lift_387 := (lift_388, lift_391);
  var lift_358 := '|';
  var lift_357 := (true, lift_358);
  var lift_356 := lift_357;
  var lift_355 := lift_356;
  var lift_354 := (var tmpData : set<bool> := {}; tmpData);
  var lift_353 := lift_354;
  var lift_352 := lift_353;
  var lift_351 := multiset{lift_352, lift_353, lift_352, lift_354};
  var lift_350 := false;
  var lift_349 := {lift_350, lift_350, lift_350, lift_350, false};
  var lift_348 := lift_349;
  var lift_347 := lift_348;
  var lift_346 := multiset{lift_347};
  var lift_345 := lift_346;
  var lift_344 := multiset{lift_345, lift_351, lift_346, lift_346};
  var lift_329 := '&';
  var lift_328 := true;
  var lift_327 := 'V';
  var lift_326 := (
    (lift_327, lift_328, lift_327),
    multiset{lift_327, lift_329}
  );
  var lift_325 := (var tmpData : multiset<char> := multiset{}; tmpData);
  var lift_324 := false;
  var lift_323 := 'R';
  var lift_322 := (lift_323, lift_324, lift_323);
  var lift_321 := (lift_322, lift_325);
  var lift_320 := multiset{lift_321, lift_321, lift_326};
  var lift_316 := (var tmpData : set<int> := {}; tmpData);
  var lift_315 := lift_316;
  var lift_314 := lift_315;
  var lift_313 := -1319635907;
  var lift_312 := multiset{lift_313};
  var lift_309 := '^';
  var lift_308 := true;
  var lift_307 := lift_308;
  var lift_306 := 'e';
  var lift_305 := 'v';
  var lift_304 := {lift_305, lift_305, lift_305, 'P', lift_306};
  var lift_303 := (lift_304, 'G', lift_307);
  var lift_302 := lift_303;
  var lift_290 := ();
  var lift_289 := ();
  var lift_288 := ();
  var lift_287 := {lift_288, lift_288, lift_289, lift_290};
  var lift_286 := ();
  var lift_285 := lift_286;
  var lift_284 := ();
  var lift_283 := {lift_284, lift_285, lift_286, lift_286};
  var lift_271 := (var tmpData : set<int> := {}; tmpData);
  var lift_257 := false;
  var lift_256 := lift_257;
  var lift_255 := true;
  var lift_254 := lift_255;
  var lift_253 := multiset{lift_254, lift_256, lift_255, lift_255};
  var lift_252 := lift_253;
  var lift_251 := false;
  var lift_250 := 1024279967;
  var lift_249 := 'M';
  var lift_248 := (lift_249, lift_250, lift_251);
  var lift_247 := true;
  var lift_246 := (lift_247, lift_248, lift_252);
  var lift_245 := (var tmpData : multiset<seq<(int, bool, bool)>> := multiset{}; tmpData);
  var lift_244 := true;
  var lift_243 := true;
  var lift_242 := -824247828;
  var lift_241 := lift_242;
  var lift_240 := (lift_241, lift_243, lift_244);
  var lift_239 := [lift_240, lift_240];
  var lift_238 := true;
  var lift_237 := lift_238;
  var lift_236 := 179536235;
  var lift_235 := (lift_236, lift_237, lift_237);
  var lift_231 := 1212752108;
  var lift_230 := lift_231;
  var lift_229 := lift_230;
  var lift_228 := true;
  var lift_227 := 1162083945;
  var lift_226 := (lift_227, lift_228, lift_229);
  var lift_225 := lift_226;
  var lift_216 := '$';
  var lift_215 := multiset{lift_216};
  var lift_214 := lift_215;
  var lift_201 := 'J';
  var lift_200 := lift_201;
  var lift_199 := true;
  var lift_198 := -669368619;
  var lift_197 := true;
  var lift_196 := (lift_197, lift_198, lift_199);
  var lift_195 := (lift_196, lift_200, 'n');
  var lift_194 := lift_195;
  var lift_190 := false;
  var lift_189 := (lift_190, true);
  var lift_188 := (lift_189, lift_191, false);
  var lift_185 := -2071925088;
  var lift_184 := false;
  var lift_183 := lift_184;
  var lift_182 := false;
  var lift_181 := lift_182;
  var lift_180 := true;
  var lift_179 := -2069632030;
  var lift_178 := ((lift_179, lift_180, lift_181), lift_179);
  var lift_177 := multiset{
    lift_178,
    ((-1531842137, lift_183, lift_183), lift_185),
    lift_178
  };
  var lift_176 := lift_177;
  var lift_136 := true;
  var lift_135 := (lift_136, lift_136);
  var lift_134 := lift_135;
  var lift_133 := lift_134;
  var lift_132 := (var tmpData : set<(char, int, bool)> := {}; tmpData);
  var lift_131 := (lift_132, lift_133);
  var lift_130 := ();
  var lift_117 := 104654217;
  var lift_116 := [lift_117, lift_117];
  var lift_115 := lift_116;
  var lift_114 := lift_115;
  var lift_35 := (var tmpData : set<(int, int, bool)> := {}; tmpData);
  var lift_34 := lift_35;
  var lift_33 := 1274047878;
  var lift_32 := (lift_33, lift_33, true);
  var lift_31 := lift_32;
  var lift_30 := true;
  var lift_29 := -947232065;
  var lift_28 := (lift_29, lift_29, lift_30);
  var lift_27 := lift_28;
  var lift_26 := lift_27;
  var lift_25 := false;
  var lift_24 := lift_25;
  var lift_23 := 761717250;
  var lift_22 := (lift_23, lift_23, lift_24);
  var lift_21 := false;
  var lift_20 := true;
  var lift_19 := lift_20;
  var lift_18 := lift_19;
  var lift_17 := multiset{lift_18, true, lift_21};
  var lift_16 := -273177708;
  var lift_15 := 'Q';
  var lift_14 := [lift_15];
  var lift_13 := 747723366;
  var lift_12 := [lift_13];
  var lift_11 := (lift_12, lift_14, lift_16);
  var lift_10 := 171151283;
  var lift_9 := 84027130;
  var lift_8 := true;
  var lift_7 := (false, lift_8, lift_9);
  var lift_6 := (
    lift_7,
    lift_10,
    (var tmpData : multiset<((int, bool), (int, int), (char, char))> := multiset{}; tmpData)
  );
  var lift_5 := -2056092831;
  var lift_4 := lift_5;
  var lift_3 := lift_4;
  var lift_2 := 199034034;
  var lift_1 := [lift_2, lift_2];
  if ((safeSeqDrop(
    safeSeqSubseq(lift_1, lift_3, -213454064),
    lift_6.1
  ) in safeSeqSlice3Colon(
    lift_1,
    lift_11.2,
    |lift_17|,
    |multiset{
      {(lift_5, lift_16, lift_8), lift_22, lift_26, lift_31, lift_26},
      lift_34,
      lift_35,
      {lift_28}
    }|
  ))) {
    var lift_187 := multiset{lift_178};
    var lift_186 := [lift_187];
    var lift_175 := (var tmpData : multiset<((int, bool, bool), int)> := multiset{}; tmpData);
    var lift_174 := [lift_175, lift_175, lift_175, lift_176];
    var lift_157 := 968045108;
    var lift_146 := ();
    var lift_123 := lift_117;
    var lift_80 := 'Q';
    var lift_42 := ();
    if (lift_6.0.0) {
      var methoddefvar_38 := lift_36_0(143386450, lift_13);
      {
        lift_42 := ();
      }
    } else {
      var lift_53 := {lift_7};
      var methoddefvar_45 := lift_43_0(lift_13, -977642567, lift_33);
      {
        lift_53 := lift_53;
      }
    }
    var methoddefvar_56, methoddefvar_57 := lift_54_0(lift_9);
    {
      var lift_79 := lift_80;
      var methoddefvar_63 := lift_61_0(lift_4);
      {
        var lift_78 := 'X';
        lift_78 := lift_79;
        assert (((methoddefvar_56 < methoddefvar_56) && (methoddefvar_56 < methoddefvar_56)) || ((-1938997796 - methoddefvar_56) == (-1938997795 - 1938997796)));
      }
    }
    var methoddefvar_83, methoddefvar_84 := lift_81_0(
      (';' as int),
      -1674596895,
      |lift_34|
    );
    {
      var methoddefvar_102, methoddefvar_103 := lift_100_0(
        lift_3,
        lift_33,
        methoddefvar_83
      );
      {
        var lift_113 := lift_114;
        lift_113 := lift_114;
        assert (lift_33 == (-1 - (lift_33 - 2548095757)));
      }
    }
    var methoddefvar_120 := lift_118_0();
    {
      lift_123 := lift_13;
    }
    var methoddefvar_124 := lift_43_1(
      lift_125(lift_33, lift_130, lift_14),
      |multiset{
        lift_116,
        [lift_117, lift_4, lift_3, -2127489930, lift_3],
        [lift_117, lift_23, lift_13, lift_5]
      }|,
      lift_32.1
    );
    {
      var lift_173 := lift_174;
      var lift_145 := {lift_130, lift_146, lift_42};
      lift_131 := lift_131;
      var methoddefvar_139, methoddefvar_140 := lift_137_0(lift_3, lift_3);
      {
        lift_145 := {(), lift_130, lift_42};
      }
      var methoddefvar_149, methoddefvar_150 := lift_147_0(-567608355);
      {
        lift_157 := lift_13;
        assert (((lift_23 == lift_23) || (lift_23 < lift_23)) && ((761717247 - lift_23) == (-761717253 + lift_23)));
        assert ((lift_13 < (1495446733 - lift_13)) && ((-3 < lift_13) && (-3 < lift_13)));
      }
      var methoddefvar_160 := lift_158_0(lift_117);
      {
        lift_173 := lift_186;
      }
    }
  } else {
    var lift_270 := lift_271;
    var lift_269 := lift_270;
    var lift_268 := {
      {-757633342, lift_10},
      {lift_4, lift_4, lift_231, lift_231},
      lift_269,
      lift_270,
      lift_271
    };
    var lift_267 := (lift_268, lift_24);
    var lift_266 := lift_267;
    var lift_234 := lift_235;
    var lift_233 := [lift_234, (lift_230, lift_181, lift_182)];
    var lift_232 := multiset{lift_233, lift_239, lift_233, lift_233, lift_233};
    var lift_224 := (lift_15, lift_225);
    var lift_218 := (var tmpData : seq<bool> := []; tmpData);
    var lift_213 := ();
    var lift_212 := lift_130;
    assert false;
    {
      var lift_202 := -1092955180;
      assert false;
    }
    var methoddefvar_205 := lift_203_0(
      lift_28.0,
      (
        lift_117,
        (
          multiset{(), lift_212, lift_213},
          (),
          (var tmpData : multiset<()> := multiset{}; tmpData)
        ),
        {"wTbNaH-xgmfu_Jcb+qAXVzra;QqYRxP!<_ER|Pd"}
      ).0,
      698712669
    );
    {
      var lift_223 := (lift_23, lift_197, lift_9);
      var lift_222 := (lift_216, lift_223);
      {
        assert false;
      }
      {
        var lift_217 := [lift_30];
        assert false;
        assert false;
        lift_214 := lift_214;
        assert false;
        lift_217 := lift_218;
      }
      assert false;
      var methoddefvar_219, methoddefvar_220 := lift_137_1(lift_198, lift_5);
      {
        var lift_221 := {
          ('i', (272106337, lift_8, 852326982)),
          lift_222,
          lift_224,
          lift_224
        };
        lift_221 := lift_221;
        lift_232 := lift_245;
        lift_246 := lift_246;
        assert false;
        assert false;
      }
      assert false;
    }
    var methoddefvar_260, methoddefvar_261 := lift_258_0();
    {
      lift_266 := lift_267;
    }
    var methoddefvar_272 := lift_43_2(
      ('@' as int),
      lift_26.0,
      (lift_216 as int)
    );
    {
      var lift_274 := ();
      var methoddefvar_273 := lift_118_1();
      {
        assert false;
      }
      assert false;
      if (lift_182) {
        assert false;
      } else {
        assert false;
        assert false;
        assert false;
        lift_274 := lift_130;
      }
    }
  }
  assert (-1 < |(
    multiset{(lift_253, false, lift_185)},
    (-1299209214, ()),
    lift_34
  ).2|);
  var methoddefvar_277, methoddefvar_278 := lift_275_0(
    safeSeqRef(lift_12, lift_4, lift_198),
    |(lift_283 - {(), lift_130, lift_284} - lift_287)|
  );
  {
    var lift_330 := lift_320;
    var lift_301 := lift_302;
    var lift_300 := lift_201;
    var methoddefvar_293 := lift_291_0(lift_23, lift_231, -1305958708);
    {
      var lift_299 := lift_253;
      assert (((lift_23 == 761717253) || (lift_23 == 761717250)) && ((761717250 == lift_23) || (lift_23 == lift_23)));
      lift_299 := (var tmpData : multiset<bool> := multiset{}; tmpData);
      assert ((lift_5 + (4 - lift_5)) == (lift_5 - (-4112185666 - lift_5)));
    }
    lift_300 := lift_301.1;
    lift_309 := lift_216;
    var methoddefvar_310, methoddefvar_311 := lift_81_1(
      lift_13,
      lift_23,
      lift_3
    );
    {
      lift_312 := lift_312;
      assert (199034034 == ((lift_2 + lift_2) - lift_2));
      lift_314 := lift_315;
    }
    var methoddefvar_317, methoddefvar_318 := lift_275_1(
      lift_2,
      methoddefvar_277
    );
    {
      var lift_319 := multiset{lift_255, lift_8, lift_228, false, lift_254};
      lift_319 := lift_17;
      lift_320 := lift_330;
    }
  }
  assert (((-1797813366 == lift_331(lift_15, lift_344, lift_355)(
    lift_5
  ).0) && (lift_331(lift_15, lift_344, lift_355)(lift_5).0 < lift_331(
    lift_15,
    lift_344,
    lift_355
  )(lift_5).0)) || ((lift_331(lift_15, lift_344, lift_355)(
    lift_5
  ).0 < -1797813367) && (lift_331(lift_15, lift_344, lift_355)(
    lift_5
  ).0 == lift_331(lift_15, lift_344, lift_355)(lift_5).0)));
  var methoddefvar_361, methoddefvar_362 := lift_359_0();
  {
    var lift_402 := lift_403;
    var lift_401 := 'q';
    var lift_385 := lift_286;
    var lift_369 := (var tmpData : multiset<bool> := multiset{}; tmpData);
    if ((lift_329 >= lift_309)) {
      lift_369 := lift_252;
      var methoddefvar_372, methoddefvar_373 := lift_370_0(lift_4);
      {
        var lift_386 := (lift_10, multiset{lift_20, false}, lift_214);
        lift_385 := lift_290;
        assert (((1162083943 - lift_227) == (1162083944 - lift_227)) || ((1162083944 - 1162083945) == (1162083944 - lift_227)));
        lift_386 := lift_386;
      }
      lift_387 := lift_392;
      assert (((lift_229 < lift_229) || (1212752107 < lift_229)) && ((lift_229 < 1819128164) || (1819128166 < lift_229)));
    } else {
      var lift_398 := false;
      var lift_397 := 1758007851;
      var methoddefvar_396 := lift_61_1(lift_250);
      {
        assert false;
        lift_397 := lift_397;
        assert false;
        assert false;
      }
      if (lift_243) {
        assert false;
        lift_398 := lift_350;
      } else {
        var lift_399 := ();
        lift_399 := ();
      }
    }
    var methoddefvar_400 := lift_158_1(lift_29);
    {
      assert (((lift_313 < -1319635906) && (-2639271817 < lift_313)) || (lift_313 == (-1319635908 + -1319635908)));
      assert (((lift_313 < -1319635906) && (-2639271817 < lift_313)) || (lift_313 == (-1319635908 + -1319635908)));
      assert (((-2846641233 - -948880410) == (-2846641232 - -948880410)) || ((-2846641232 - -948880410) == (-2846641232 - -948880410)));
      lift_401 := 'r';
      lift_402 := lift_402;
    }
  }
}
