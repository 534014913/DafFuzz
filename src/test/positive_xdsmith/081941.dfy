// Seed: 1457719424
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
method lift_392_0 (arg_396 : int, arg_397 : int)
  returns (arg_398 : int, arg_399 : int)
  requires (((arg_397 == 2121308436) && ((arg_396 == -1794576168) && true)))
  ensures (((arg_399 == 774805284) && ((arg_398 == 2028580961) && true)))
{
  arg_398 := 2028580961;
  arg_399 := 774805284;
  {
    var lift_400 := 2030168867;
    assert ((arg_398 < (2028580958 - arg_398)) || ((2028580956 - 2028580959) == (2028580958 - arg_398)));
    assert (((-2030168868 + lift_400) == (lift_400 - 2030168868)) && ((-2030168868 - lift_400) < (-2030168867 - 2030168867)));
    assert (((-2121308437 - 0) == (-1 - arg_397)) || ((-2 - arg_397) == (-1 - arg_397)));
  }
}

method lift_330_0 (arg_333 : int, arg_334 : int, arg_335 : int)
  returns (arg_336 : int)
  requires (((arg_335 == 1079321032) && ((arg_334 == -971086321) && ((arg_333 == 905487107) && true))))
  ensures (((arg_336 == -449120752) && true))
{
  arg_336 := -449120752;
  {
    var lift_349 := 1011804520;
    var lift_348 := ();
    var lift_347 := (var tmpData : seq<bool> := []; tmpData);
    var lift_346 := lift_347;
    var lift_345 := ('g', lift_346, lift_348);
    var lift_344 := ();
    var lift_343 := false;
    var lift_342 := false;
    var lift_341 := [lift_342, lift_343, lift_343, lift_343, true];
    var lift_340 := 'Y';
    var lift_339 := lift_340;
    var lift_338 := (lift_339, lift_341, lift_344);
    var lift_337 := multiset{lift_338, lift_345};
    assert (((-1079321031 - 1079321032) == (arg_335 + arg_335)) || ((-1079321031 < arg_335) || (arg_335 < arg_335)));
    assert (((arg_334 < -971086322) && (arg_334 == arg_334)) || ((-971086322 - arg_334) == (-971086322 - -971086321)));
    lift_337 := multiset{
      (lift_340, [lift_342, true, lift_342, false], ()),
      lift_345,
      (lift_340, lift_347, ()),
      lift_345
    };
    assert (((lift_349 < lift_349) && (lift_349 == lift_349)) || ((lift_349 < lift_349) || (-1 < lift_349)));
  }
}

method lift_330_1 (arg_333 : int, arg_334 : int, arg_335 : int)
  returns (arg_336 : int)
  requires (((arg_335 == -486026783) && ((arg_334 == 1307550435) && ((arg_333 == 167378341) && true))))
  ensures (((arg_336 == -449120752) && true))
{
  arg_336 := -449120752;
  {
    var lift_349 := 1011804520;
    var lift_348 := ();
    var lift_347 := (var tmpData : seq<bool> := []; tmpData);
    var lift_346 := lift_347;
    var lift_345 := ('g', lift_346, lift_348);
    var lift_344 := ();
    var lift_343 := false;
    var lift_342 := false;
    var lift_341 := [lift_342, lift_343, lift_343, lift_343, true];
    var lift_340 := 'Y';
    var lift_339 := lift_340;
    var lift_338 := (lift_339, lift_341, lift_344);
    var lift_337 := multiset{lift_338, lift_345};
    assert (-1 == ((-486026784 - 1) - (arg_335 - 1)));
    assert (((arg_334 < arg_334) && (1307550436 == 1307550437)) || ((-1307550436 - 0) == (-1 - arg_334)));
    lift_337 := multiset{
      (lift_340, [lift_342, true, lift_342, false], ()),
      lift_345,
      (lift_340, lift_347, ()),
      lift_345
    };
    assert (((lift_349 + -1011804521) + (-1 - lift_349)) < ((lift_349 - 2023609042) - (0 - 1011804520)));
  }
}

method lift_298_0 (arg_302 : int, arg_303 : int, arg_304 : int)
  returns (arg_305 : int, arg_306 : int)
  requires (((arg_304 == 950456617) && ((arg_303 == -1378928386) && ((arg_302 == -1586045309) && true))))
  ensures (((arg_306 == 558740986) && ((arg_305 == 1598587027) && true)))
{
  arg_305 := 1598587027;
  arg_306 := 558740986;
  {
    var lift_321 := ();
    var lift_320 := 'q';
    var lift_319 := true;
    var lift_318 := (lift_319, lift_320);
    var lift_317 := lift_318;
    var lift_316 := ();
    var lift_315 := (var tmpData : set<int> := {}; tmpData);
    var lift_314 := 'P';
    var lift_313 := false;
    var lift_312 := ((lift_313, lift_314), lift_315, lift_316);
    var lift_311 := {
      lift_312,
      (lift_317, lift_315, lift_321),
      (lift_317, lift_315, ())
    };
    var lift_310 := 'z';
    var lift_309 := lift_310;
    var lift_308 := (lift_309, lift_309, lift_309);
    var lift_307 := (lift_308, lift_311);
    lift_307 := lift_307;
    assert ((-1602227383 + (-6408909536 - -1602227383)) == ((-4806682151 - -1602227383) + (-4806682151 - -1602227383)));
    assert (((arg_304 + arg_304) + (-950456618 - arg_304)) < ((arg_304 - 1900913234) + arg_304));
  }
}

method lift_285_0 ()
  returns (arg_288 : int)
  requires (true)
  ensures (((arg_288 == -1103812226) && true))
{
  arg_288 := -1103812226;
  {
    var lift_293 := -1436088336;
    var lift_292 := ();
    var lift_291 := lift_292;
    var lift_290 := lift_291;
    var lift_289 := lift_290;
    lift_289 := lift_289;
    assert ((lift_293 + (-2872176664 + -1436088336)) == ((lift_293 + -1436088332) - (1436088332 - lift_293)));
  }
}

method lift_270_0 ()
  returns (arg_274 : int, arg_275 : int)
  requires (true)
  ensures (((arg_275 == -1494477148) && ((arg_274 == -1209229394) && true)))
{
  arg_274 := -1209229394;
  arg_275 := -1494477148;
  {
    var lift_283 := false;
    var lift_282 := lift_283;
    var lift_281 := -280184501;
    var lift_280 := [arg_274, arg_275, arg_274, lift_281];
    var lift_279 := false;
    var lift_278 := (lift_279, lift_280);
    var lift_277 := 903554827;
    var lift_276 := 2024444620;
    assert (((lift_276 == 2024444623) || (lift_276 < 2024444622)) || ((2024444618 - lift_276) == (2024444619 - lift_276)));
    lift_277 := lift_276;
    lift_278 := (lift_282, lift_280);
    assert (-1494477149 < arg_275);
  }
}

method lift_270_1 ()
  returns (arg_274 : int, arg_275 : int)
  requires (true)
  ensures (((arg_275 == -1494477148) && ((arg_274 == -1209229394) && true)))
{
  arg_274 := -1209229394;
  arg_275 := -1494477148;
  {
    var lift_283 := false;
    var lift_282 := lift_283;
    var lift_281 := -280184501;
    var lift_280 := [arg_274, arg_275, arg_274, lift_281];
    var lift_279 := false;
    var lift_278 := (lift_279, lift_280);
    var lift_277 := 903554827;
    var lift_276 := 2024444620;
    assert (((lift_276 == 2024444623) || (lift_276 < 2024444622)) || ((2024444618 - lift_276) == (2024444619 - lift_276)));
    lift_277 := lift_276;
    lift_278 := (lift_282, lift_280);
    assert (((arg_275 < arg_275) && (arg_275 == arg_275)) || ((-1494477151 < arg_275) && (arg_275 == arg_275)));
  }
}

method lift_270_2 ()
  returns (arg_274 : int, arg_275 : int)
  requires (true)
  ensures (((arg_275 == -1494477148) && ((arg_274 == -1209229394) && true)))
{
  arg_274 := -1209229394;
  arg_275 := -1494477148;
  {
    var lift_283 := false;
    var lift_282 := lift_283;
    var lift_281 := -280184501;
    var lift_280 := [arg_274, arg_275, arg_274, lift_281];
    var lift_279 := false;
    var lift_278 := (lift_279, lift_280);
    var lift_277 := 903554827;
    var lift_276 := 2024444620;
    assert (((lift_276 == 2024444623) || (lift_276 < 2024444622)) || ((2024444618 - lift_276) == (2024444619 - lift_276)));
    lift_277 := lift_276;
    lift_278 := (lift_282, lift_280);
    assert (((arg_275 < arg_275) && (arg_275 == arg_275)) || ((-1494477151 < arg_275) && (arg_275 == arg_275)));
  }
}

method lift_259_0 (arg_263 : int, arg_264 : int)
  returns (arg_265 : int, arg_266 : int)
  requires (((arg_264 == 433650343) && ((arg_263 == 1575322078) && true)))
  ensures (((arg_266 == -971086321) && ((arg_265 == 1307550435) && true)))
{
  arg_265 := 1307550435;
  arg_266 := -971086321;
  {
    var lift_269 := true;
    var lift_268 := true;
    var lift_267 := {lift_268};
    lift_267 := {lift_269};
  }
}

method lift_259_1 (arg_263 : int, arg_264 : int)
  returns (arg_265 : int, arg_266 : int)
  requires (((arg_264 == -1586045309) && ((arg_263 == -1190308846) && true)))
  ensures (((arg_266 == -971086321) && ((arg_265 == 1307550435) && true)))
{
  arg_265 := 1307550435;
  arg_266 := -971086321;
  {
    var lift_269 := true;
    var lift_268 := true;
    var lift_267 := {lift_268};
    lift_267 := {lift_269};
  }
}

method lift_233_0 ()
  returns (arg_237 : int, arg_238 : int)
  requires (true)
  ensures (((arg_238 == -1011814894) && ((arg_237 == -377567189) && true)))
{
  arg_237 := -377567189;
  arg_238 := -1011814894;
  {
    var lift_244 := true;
    var lift_243 := false;
    var lift_242 := (var tmpData : set<char> := {}; tmpData);
    var lift_241 := (var tmpData : set<char> := {}; tmpData);
    var lift_240 := [lift_241, (var tmpData : set<char> := {}; tmpData)];
    var lift_239 := lift_240;
    lift_239 := lift_240;
    assert ((arg_238 == (-2023629788 - arg_238)) || (arg_238 == (-2023629788 - arg_238)));
    lift_242 := lift_242;
    lift_243 := lift_244;
  }
}

method lift_202_0 (arg_205 : int, arg_206 : int, arg_207 : int)
  returns (arg_208 : int)
  requires (false)
  ensures (false)
{
  arg_208 := 166923246;
  {
    var lift_224 := (var tmpData : multiset<bool> := multiset{}; tmpData);
    var lift_223 := lift_224;
    var lift_222 := lift_223;
    var lift_221 := false;
    var lift_220 := lift_221;
    var lift_219 := false;
    var lift_218 := {false, lift_219, lift_220};
    var lift_217 := lift_218;
    var lift_216 := lift_217;
    var lift_215 := multiset{lift_216, lift_218, lift_216};
    var lift_214 := ();
    var lift_213 := lift_214;
    var lift_212 := lift_213;
    var lift_211 := ';';
    var lift_210 := (123201958, lift_211);
    var lift_209 := (lift_210, lift_212, lift_215);
    lift_209 := lift_209;
    lift_222 := lift_224;
    assert false;
  }
}

method lift_147_0 (arg_150 : int)
  returns (arg_151 : int)
  requires (false)
  ensures (false)
{
  arg_151 := 1243741482;
  {
    var lift_163 := 1400918763;
    var lift_162 := arg_151;
    var lift_161 := {lift_162, lift_163, -490366145, -1575158042, lift_163};
    var lift_160 := '=';
    var lift_159 := lift_160;
    var lift_158 := true;
    var lift_157 := (arg_150, lift_158, lift_159);
    var lift_156 := lift_157;
    var lift_155 := multiset{lift_156};
    var lift_154 := {lift_155};
    var lift_153 := (var tmpData : set<multiset<(int, bool, char)>> := {}; tmpData);
    var lift_152 := 1539527308;
    assert false;
    assert false;
    assert false;
    lift_153 := lift_154;
    lift_161 := lift_161;
  }
}

method lift_147_1 (arg_150 : int)
  returns (arg_151 : int)
  requires (((arg_150 == -971086321) && true))
  ensures (((arg_151 == 1243741482) && true))
{
  arg_151 := 1243741482;
  {
    var lift_163 := 1400918763;
    var lift_162 := arg_151;
    var lift_161 := {lift_162, lift_163, -490366145, -1575158042, lift_163};
    var lift_160 := '=';
    var lift_159 := lift_160;
    var lift_158 := true;
    var lift_157 := (arg_150, lift_158, lift_159);
    var lift_156 := lift_157;
    var lift_155 := multiset{lift_156};
    var lift_154 := {lift_155};
    var lift_153 := (var tmpData : set<multiset<(int, bool, char)>> := {}; tmpData);
    var lift_152 := 1539527308;
    assert (((arg_150 < -971086322) && (arg_150 == arg_150)) || ((-971086322 - arg_150) == (-971086322 - -971086321)));
    assert (-4 == ((1539527306 - lift_152) + (1539527306 - lift_152)));
    assert (((-1243741482 - arg_151) - (arg_151 + arg_151)) == ((-1243741482 - arg_151) + (-1243741482 - arg_151)));
    lift_153 := lift_154;
    lift_161 := lift_161;
  }
}

method lift_81_0 (arg_85 : int, arg_86 : int, arg_87 : int)
  returns (arg_88 : int, arg_89 : int)
  requires (((arg_87 == -1326309803) && ((arg_86 == 2) && ((arg_85 == 2) && true))))
  ensures (((arg_89 == -445630215) && ((arg_88 == 558934827) && true)))
{
  arg_88 := 558934827;
  arg_89 := -445630215;
  {
    var lift_119 := (var tmpData : multiset<((char, int, int), char, bool)> := multiset{}; tmpData);
    var lift_118 := {arg_87};
    var lift_117 := (lift_118, lift_119);
    var lift_116 := lift_117;
    var lift_115 := false;
    var lift_114 := '|';
    var lift_113 := (lift_114, 1428999543, -1683052163);
    var lift_112 := (lift_113, lift_114, lift_115);
    var lift_111 := true;
    var lift_110 := '&';
    var lift_109 := lift_110;
    var lift_108 := 'H';
    var lift_107 := (lift_108, arg_87, arg_87);
    var lift_106 := (lift_107, lift_109, lift_111);
    var lift_105 := false;
    var lift_104 := 'T';
    var lift_103 := lift_104;
    var lift_102 := ((lift_103, arg_86, arg_85), 'h', lift_105);
    var lift_101 := lift_102;
    var lift_100 := multiset{lift_101, lift_101, lift_102, lift_106, lift_112};
    var lift_99 := lift_100;
    var lift_98 := {arg_87, arg_88, -1080360087, -905946599, arg_85};
    var lift_97 := lift_98;
    var lift_96 := (lift_97, lift_99);
    var lift_95 := false;
    var lift_94 := lift_95;
    var lift_93 := ();
    var lift_92 := (325155546, arg_87, 'f');
    var lift_91 := (arg_86, false);
    var lift_90 := (lift_91, lift_92, lift_93);
    lift_90 := lift_90;
    assert ((arg_86 - (-1 + arg_86)) == ((5 - arg_86) - arg_86));
    lift_94 := lift_94;
    assert ((-1 == -1) && ((-2952891225 - -984297075) < (-984297075 - -984297075)));
    lift_96 := lift_116;
  }
}

method lift_81_1 (arg_85 : int, arg_86 : int, arg_87 : int)
  returns (arg_88 : int, arg_89 : int)
  requires (((arg_87 == 433650343) && ((arg_86 == -1586045309) && ((arg_85 == 1080311736) && true))))
  ensures (((arg_89 == -445630215) && ((arg_88 == 558934827) && true)))
{
  arg_88 := 558934827;
  arg_89 := -445630215;
  {
    var lift_119 := (var tmpData : multiset<((char, int, int), char, bool)> := multiset{}; tmpData);
    var lift_118 := {arg_87};
    var lift_117 := (lift_118, lift_119);
    var lift_116 := lift_117;
    var lift_115 := false;
    var lift_114 := '|';
    var lift_113 := (lift_114, 1428999543, -1683052163);
    var lift_112 := (lift_113, lift_114, lift_115);
    var lift_111 := true;
    var lift_110 := '&';
    var lift_109 := lift_110;
    var lift_108 := 'H';
    var lift_107 := (lift_108, arg_87, arg_87);
    var lift_106 := (lift_107, lift_109, lift_111);
    var lift_105 := false;
    var lift_104 := 'T';
    var lift_103 := lift_104;
    var lift_102 := ((lift_103, arg_86, arg_85), 'h', lift_105);
    var lift_101 := lift_102;
    var lift_100 := multiset{lift_101, lift_101, lift_102, lift_106, lift_112};
    var lift_99 := lift_100;
    var lift_98 := {arg_87, arg_88, -1080360087, -905946599, arg_85};
    var lift_97 := lift_98;
    var lift_96 := (lift_97, lift_99);
    var lift_95 := false;
    var lift_94 := lift_95;
    var lift_93 := ();
    var lift_92 := (325155546, arg_87, 'f');
    var lift_91 := (arg_86, false);
    var lift_90 := (lift_91, lift_92, lift_93);
    lift_90 := lift_90;
    assert (((arg_86 + -1586045309) + (-1586045310 - arg_86)) < ((0 - 3172090620) - (arg_86 - 1)));
    lift_94 := lift_94;
    assert ((-1 == -1) && ((-2952891225 - -984297075) < (-984297075 - -984297075)));
    lift_96 := lift_116;
  }
}

method lift_72_0 (arg_75 : int, arg_76 : int)
  returns (arg_77 : int)
  requires (((arg_76 == 988836312) && ((arg_75 == 5) && true)))
  ensures (((arg_77 == -702799801) && true))
{
  arg_77 := -702799801;
  {
    var lift_80 := 197441516;
    var lift_79 := '<';
    var lift_78 := true;
    lift_78 := lift_78;
    lift_79 := lift_79;
    assert (((197441514 - 197441516) < (197441515 - lift_80)) || ((197441515 - lift_80) == (197441515 - 197441516)));
    assert (-1024571130 == (-1024571130 - (-1024571130 - -1024571130)));
  }
}

function method lift_38 (arg_40 : set<((), char)>) : ()
{
  var lift_41 := ();
  lift_41
}

function method lift_1 (
  arg_3 : bool,
  arg_4 : set<char>,
  arg_5 : (int, int, bool),
  arg_6 : bool
) : int
{
  var lift_7 := 347362791;
  lift_7
}

method Main () {
  var lift_406 := true;
  var lift_405 := {false, true, lift_406};
  var lift_404 := 'Z';
  var lift_403 := lift_404;
  var lift_390 := true;
  var lift_389 := true;
  var lift_388 := -656550130;
  var lift_387 := (lift_388, lift_389, lift_390);
  var lift_386 := lift_387;
  var lift_385 := 't';
  var lift_384 := lift_385;
  var lift_383 := 1448008080;
  var lift_382 := (lift_383, lift_384);
  var lift_381 := lift_382;
  var lift_380 := (lift_381, lift_383, '/');
  var lift_379 := 'q';
  var lift_378 := lift_379;
  var lift_377 := -1314291179;
  var lift_376 := (lift_377, 'w');
  var lift_375 := (lift_376, lift_377, lift_378);
  var lift_374 := (true, {lift_375, lift_375, lift_375, lift_380, lift_375});
  var lift_373 := 1821393431;
  var lift_372 := '+';
  var lift_371 := (1940714238, lift_372);
  var lift_370 := (lift_371, lift_373, lift_372);
  var lift_369 := '@';
  var lift_368 := 'P';
  var lift_367 := -200041667;
  var lift_366 := (lift_367, lift_368);
  var lift_365 := (lift_366, 961015247, lift_369);
  var lift_364 := lift_365;
  var lift_358 := '>';
  var lift_357 := (lift_358, false, false);
  var lift_356 := ';';
  var lift_355 := (lift_356, true, lift_357);
  var lift_325 := (var tmpData : set<char> := {}; tmpData);
  var lift_322 := true;
  var lift_256 := false;
  var lift_255 := 433650343;
  var lift_254 := (lift_255, lift_256);
  var lift_253 := true;
  var lift_252 := true;
  var lift_251 := (lift_252, 1883804344);
  var lift_250 := (lift_251, ('_', lift_253, lift_253), lift_254);
  var lift_232 := true;
  var lift_231 := multiset{false, lift_232};
  var lift_230 := lift_231;
  var lift_229 := "L&VUIF\"C+GnmTc/Ogh&/n;Wa-pd-";
  var lift_228 := lift_229;
  var lift_227 := '$';
  var lift_226 := 'j';
  var lift_225 := [lift_226, lift_227];
  var lift_201 := false;
  var lift_200 := lift_201;
  var lift_199 := lift_200;
  var lift_198 := 'J';
  var lift_197 := -612230308;
  var lift_196 := 1079321032;
  var lift_195 := true;
  var lift_194 := (lift_195, lift_195, lift_196);
  var lift_193 := (lift_194, (lift_197, lift_198, 'U'), lift_199);
  var lift_192 := multiset{lift_193};
  var lift_191 := lift_192;
  var lift_190 := 'T';
  var lift_189 := (lift_190, lift_191);
  var lift_188 := '/';
  var lift_187 := lift_188;
  var lift_186 := -1378928386;
  var lift_185 := (lift_186, '~', lift_187);
  var lift_184 := -1955751162;
  var lift_183 := true;
  var lift_182 := ((false, lift_183, lift_184), lift_185, lift_183);
  var lift_181 := true;
  var lift_180 := 'T';
  var lift_179 := lift_180;
  var lift_178 := 972279542;
  var lift_177 := (lift_178, lift_179, lift_180);
  var lift_176 := true;
  var lift_175 := (false, lift_176, 1955090405);
  var lift_174 := (lift_175, lift_177, lift_181);
  var lift_173 := '!';
  var lift_172 := (-1190308846, lift_173, 'm');
  var lift_171 := true;
  var lift_170 := false;
  var lift_169 := (lift_170, lift_171, 1462763494);
  var lift_168 := multiset{
    (lift_169, lift_172, lift_171),
    lift_174,
    lift_182,
    lift_174,
    lift_182
  };
  var lift_167 := lift_168;
  var lift_166 := ':';
  var lift_165 := (lift_166, lift_167);
  var lift_164 := true;
  var lift_146 := 'O';
  var lift_145 := multiset{lift_146, lift_146};
  var lift_144 := ();
  var lift_143 := ();
  var lift_142 := multiset{lift_143, lift_143, lift_143, lift_144, lift_144};
  var lift_141 := ();
  var lift_140 := multiset{(), lift_141, lift_141};
  var lift_139 := ();
  var lift_138 := multiset{lift_139, lift_139, (), lift_139};
  var lift_137 := {lift_138, lift_140, lift_140, lift_140, lift_142};
  var lift_136 := -1794576168;
  var lift_135 := false;
  var lift_134 := (lift_135, lift_136);
  var lift_133 := 1080311736;
  var lift_132 := [lift_133, 1540087807, -1785351986, lift_133];
  var lift_131 := -1326309803;
  var lift_130 := multiset{lift_131, lift_131};
  var lift_129 := lift_130;
  var lift_128 := ();
  var lift_127 := 1575322078;
  var lift_126 := (lift_127, lift_128, lift_129);
  var lift_125 := true;
  var lift_124 := ();
  var lift_123 := lift_124;
  var lift_122 := 'Y';
  var lift_121 := {lift_122, lift_122};
  var lift_120 := (lift_121, lift_123, lift_125);
  var lift_71 := false;
  var lift_70 := lift_71;
  var lift_69 := false;
  var lift_68 := lift_69;
  var lift_67 := multiset{lift_68, lift_69, lift_70};
  var lift_65 := '~';
  var lift_64 := ();
  var lift_63 := lift_64;
  var lift_62 := (lift_63, lift_65);
  var lift_61 := 'n';
  var lift_60 := ();
  var lift_59 := (lift_60, lift_61);
  var lift_58 := {lift_59, lift_59, lift_59, lift_59, lift_62};
  var lift_57 := (var tmpData : set<((), char)> := {}; tmpData);
  var lift_56 := 'g';
  var lift_55 := lift_56;
  var lift_54 := ((), lift_55);
  var lift_53 := {lift_54};
  var lift_52 := ();
  var lift_51 := lift_52;
  var lift_50 := 'g';
  var lift_49 := ();
  var lift_48 := (lift_49, lift_50);
  var lift_47 := lift_48;
  var lift_46 := 'y';
  var lift_45 := ();
  var lift_44 := [
    (var tmpData : set<((), char)> := {}; tmpData),
    {
      (lift_45, lift_46),
      lift_47,
      (lift_51, lift_46),
      ((), lift_50),
      ((), lift_46)
    },
    lift_53,
    lift_57
  ];
  var lift_43 := lift_44;
  var lift_37 := ();
  var lift_36 := -1586045309;
  var lift_35 := 'y';
  var lift_34 := (lift_35, lift_36);
  var lift_33 := true;
  var lift_32 := (lift_33, lift_34, lift_37);
  var lift_31 := lift_32;
  var lift_30 := lift_31.2;
  var lift_28 := false;
  var lift_27 := true;
  var lift_26 := (lift_27 || lift_28);
  var lift_24 := 167378341;
  var lift_23 := [lift_24, -491225704, lift_24, 37016575, lift_24];
  var lift_22 := lift_23;
  var lift_21 := false;
  var lift_20 := 2121308436;
  var lift_19 := (lift_20, lift_20, lift_21);
  var lift_18 := true;
  var lift_17 := -982107847;
  var lift_16 := (lift_17, lift_17, lift_18);
  var lift_15 := (lift_16, lift_19, lift_22);
  var lift_14 := 'T';
  var lift_13 := lift_14;
  var lift_12 := 'J';
  var lift_9 := -13305153;
  var lift_8 := lift_9;
  {
    var lift_66 := lift_67;
    var lift_42 := lift_43;
    var lift_29 := [lift_21];
    var lift_25 := (var tmpData : set<set<char>> := {}; tmpData);
    var lift_11 := {lift_12, 'j', lift_13};
    var lift_10 := 1228481878;
    assert (((lift_1(
      (lift_8 < lift_10),
      (lift_11 * lift_11),
      lift_15.0,
      (lift_11 in lift_25)
    ) < lift_1(
      (lift_8 < lift_10),
      (lift_11 * lift_11),
      lift_15.0,
      (lift_11 in lift_25)
    )) && (lift_1(
      (lift_8 < lift_10),
      (lift_11 * lift_11),
      lift_15.0,
      (lift_11 in lift_25)
    ) == 347362791)) || ((lift_1(
      (lift_8 < lift_10),
      (lift_11 * lift_11),
      lift_15.0,
      (lift_11 in lift_25)
    ) < 347362792) && (347362791 == lift_1(
      (lift_8 < lift_10),
      (lift_11 * lift_11),
      lift_15.0,
      (lift_11 in lift_25)
    ))));
    lift_26 := (('z' == lift_13 <= lift_13) !in safeSeqTake(lift_29, lift_17));
    lift_30 := lift_38(safeSeqRef(lift_42, lift_20, lift_58));
    assert (((|lift_66| < |lift_66|) && (-1 == |lift_66|)) || ((-4 - 0) == (-1 - |lift_66|)));
    var methoddefvar_74 := lift_72_0(|lift_23|, 988836312);
    {
      assert ((-483853346 + (-1935413386 - -483853346)) == ((-1451560039 - -483853346) + (-1451560039 - -483853346)));
    }
  }
  var methoddefvar_83, methoddefvar_84 := lift_81_0(
    |{({'o', 'T', lift_50}, (), lift_28), lift_120}|,
    |lift_126.2|,
    safeSeqRef(
      safeSeqSet(lift_132, lift_131, lift_131),
      lift_134.1,
      (1710045965, lift_131).1
    )
  );
  {
    var lift_249 := lift_250;
    var lift_248 := lift_249;
    var lift_247 := (lift_134, (lift_188, lift_27, false), (lift_136, lift_28));
    var lift_246 := {lift_247, lift_248, lift_248, lift_248, lift_250};
    if ((multiset{lift_124, (), (), lift_128, lift_60} !in lift_137)) {
      lift_145 := (var tmpData : multiset<char> := multiset{}; tmpData);
      var methoddefvar_149 := lift_147_0(lift_133);
      {
        assert false;
        lift_164 := true;
        assert false;
        assert false;
      }
      lift_165 := lift_189;
      assert false;
      var methoddefvar_204 := lift_202_0(lift_186, lift_24, lift_184);
      {
        lift_225 := lift_228;
        lift_230 := lift_230;
      }
    } else {
      var lift_284 := (lift_254, (), lift_180);
      var lift_258 := ();
      var lift_245 := lift_30;
      var methoddefvar_235, methoddefvar_236 := lift_233_0();
      {
        var lift_257 := 671416442;
        lift_245 := lift_128;
        assert (((-2 - 1858228284) == (1858228284 + 1858228284)) || ((1858228284 < 1858228284) || (1858228283 < 1858228284)));
        lift_246 := lift_246;
        lift_257 := 17758253;
      }
      lift_258 := lift_144;
      assert (((-596679342 + 596679337) - (-596679340 + 596679337)) == ((596679336 - 596679337) + (596679336 - 596679337)));
      var methoddefvar_261, methoddefvar_262 := lift_259_0(lift_127, lift_255);
      {
        assert (0 < (-364351222 + (182175612 + 182175612)));
        assert (((1334435780 + 1334435780) + (-1334435781 - 1334435780)) < ((1334435780 - 2668871560) + 1334435780));
      }
      var methoddefvar_272, methoddefvar_273 := lift_270_0();
      {
        assert (((2011995917 < 2011995917) && (2011995918 == 2011995917)) || ((2011995916 - 2011995917) == (2011995916 - 2011995917)));
        lift_284 := lift_284;
      }
    }
    var methoddefvar_287 := lift_285_0();
    {
      assert (((-2094263560 < -698087853) && (-698087853 == -698087853)) || ((-698087853 < -698087853) && (-698087853 < -698087853)));
    }
    {
      if (true) {
        var lift_295 := -1378002630;
        var lift_294 := [lift_178, lift_136, lift_131, lift_186, lift_20];
        assert (lift_196 == (lift_196 - (1079321032 - lift_196)));
        assert (((1079321031 - lift_196) == (1079321031 - 1079321032)) || ((1079321030 - lift_196) == (1079321031 - lift_196)));
        lift_294 := lift_132;
        assert ((lift_295 + (-2756005256 - lift_295)) == ((-2756005258 - lift_295) + (-2756005258 - lift_295)));
      } else {
        assert false;
      }
      var methoddefvar_296, methoddefvar_297 := lift_81_1(
        lift_133,
        lift_36,
        lift_255
      );
      {
        assert ((lift_197 + (lift_197 - lift_197)) < ((-612230307 - lift_197) + 1));
      }
      var methoddefvar_300, methoddefvar_301 := lift_298_0(
        lift_36,
        lift_186,
        950456617
      );
      {
        assert (((lift_133 - 2160623473) + lift_133) < lift_133);
      }
      lift_322 := lift_181;
    }
    assert (((lift_24 == -2) && (lift_24 < lift_24)) || ((-1 + 167378341) < lift_24));
  }
  var methoddefvar_323, methoddefvar_324 := lift_259_1(lift_172.0, lift_31.1.1);
  {
    var lift_407 := (var tmpData : set<bool> := {}; tmpData);
    var lift_351 := (var tmpData : seq<()> := []; tmpData);
    var lift_350 := -1289565062;
    var lift_329 := -339166742;
    assert (((lift_1(lift_253, lift_325, lift_16, lift_199) < lift_1(
      lift_253,
      lift_325,
      lift_16,
      lift_199
    )) && (lift_1(
      lift_253,
      lift_325,
      lift_16,
      lift_199
    ) == 347362791)) || ((lift_1(
      lift_253,
      lift_325,
      lift_16,
      lift_199
    ) < 347362792) && (347362791 == lift_1(
      lift_253,
      lift_325,
      lift_16,
      lift_199
    ))));
    if ((lift_36 > lift_24)) {
      var lift_328 := -522779237;
      var lift_326 := multiset{lift_18, lift_70, lift_200};
      assert false;
      if (false) {
        lift_326 := lift_67;
      } else {
        var lift_327 := [lift_60, lift_144, lift_124, ()];
        assert false;
        assert false;
        lift_327 := lift_327;
        lift_328 := 1998261579;
      }
    } else {
      var lift_360 := lift_357;
      var lift_352 := lift_184;
      lift_329 := lift_36;
      var methoddefvar_332 := lift_330_0(905487107, methoddefvar_324, lift_196);
      {
        lift_350 := lift_36;
        lift_351 := [lift_63, lift_143, (), lift_143, lift_63];
        assert (1 == (lift_136 - (-1 + -1794576168)));
        lift_352 := lift_178;
        assert (((-2121308437 - 2121308436) == (lift_20 - 6363925309)) && ((-6363925311 - lift_20) < (-2121308437 - 2121308436)));
      }
      var methoddefvar_353, methoddefvar_354 := lift_270_1();
      {
        var lift_359 := (lift_46, lift_26, lift_360);
        assert ((-229573652 == (-114786826 + -114786826)) || ((-114786826 == 1) || (2 < -114786826)));
        lift_355 := lift_359;
        assert (((methoddefvar_324 < -971086322) && (methoddefvar_324 == methoddefvar_324)) || ((-971086322 - methoddefvar_324) == (-971086322 - -971086321)));
      }
    }
    {
      var lift_363 := (
        false,
        {
          lift_364,
          (lift_366, lift_184, lift_358),
          lift_364,
          lift_370,
          (lift_371, lift_373, lift_198)
        }
      );
      assert ((lift_17 < (-982107846 - lift_17)) && ((1 - 0) == (-982107846 - lift_17)));
      var methoddefvar_361, methoddefvar_362 := lift_270_2();
      {
        assert (((lift_20 - 6363925310) - (-2121308437 + lift_20)) == ((0 - 2121308436) + (-1 - lift_20)));
        assert (((methoddefvar_323 < methoddefvar_323) && (1307550436 == 1307550437)) || ((-1307550436 - 0) == (-1 - methoddefvar_323)));
        assert (((lift_133 - 2160623473) + lift_133) < lift_133);
        lift_363 := lift_374;
        assert (((-433650342 + lift_255) == (-3 - lift_255)) || ((-3 - 433650343) == (-3 - lift_255)));
      }
      lift_386 := lift_386;
      var methoddefvar_391 := lift_330_1(lift_24, methoddefvar_323, -486026783);
      {
        assert (((lift_373 + lift_373) + (-1821393432 - lift_373)) < ((lift_373 - 3642786862) + lift_373));
      }
    }
    var methoddefvar_394, methoddefvar_395 := lift_392_0(lift_136, lift_20);
    {
      assert (((methoddefvar_324 < -971086322) && (methoddefvar_324 == methoddefvar_324)) || ((-971086322 - methoddefvar_324) == (-971086322 - -971086321)));
      assert (((1644066228 + 1644066228) < (1644066228 - -1644066229)) || ((1644066226 - 1644066228) == (1644066227 - 1644066228)));
      assert (((methoddefvar_323 < methoddefvar_323) && (1307550436 == 1307550437)) || ((-1307550436 - 0) == (-1 - methoddefvar_323)));
      assert (((lift_197 + lift_197) + lift_197) < ((-612230306 - 612230306) + lift_197));
      assert (((972279540 < lift_178) && (972279540 < lift_178)) && ((lift_178 + -972279543) == (972279542 - 972279543)));
    }
    var methoddefvar_401 := lift_147_1(methoddefvar_324);
    {
      var lift_402 := lift_138;
      lift_402 := lift_402;
      lift_403 := 'Z';
      lift_405 := lift_407;
    }
  }
}
