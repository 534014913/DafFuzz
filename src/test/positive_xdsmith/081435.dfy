// Seed: 1404674913
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
function method lift_402 (
  arg_404 : bool,
  arg_405 : (int, bool),
  arg_406 : int
) : int
{
  var lift_407 := -1071711533;
  lift_407
}

method lift_381_0 (arg_385 : int, arg_386 : int)
  returns (arg_387 : int, arg_388 : int)
  requires (false)
  ensures (false)
{
  arg_387 := -1775728830;
  arg_388 := 96648509;
  {
    var lift_401 := 'q';
    var lift_400 := ();
    var lift_399 := ();
    var lift_398 := lift_399;
    var lift_397 := ();
    var lift_396 := [(), lift_397, lift_397, lift_398];
    var lift_395 := true;
    var lift_394 := lift_395;
    var lift_393 := multiset{false, lift_394, lift_395, lift_394, lift_394};
    var lift_392 := lift_393;
    var lift_391 := true;
    var lift_390 := multiset{true, lift_391, lift_391};
    var lift_389 := multiset{lift_390, lift_392, lift_390, lift_392};
    lift_389 := multiset{lift_392, lift_390, lift_392};
    lift_396 := lift_396;
    lift_400 := lift_398;
    lift_401 := lift_401;
  }
}

method lift_356_0 (arg_359 : int)
  returns (arg_360 : int)
  requires (false)
  ensures (false)
{
  arg_360 := -1635354660;
  {
    var lift_373 := false;
    var lift_372 := ();
    var lift_371 := [lift_372, lift_372, lift_372];
    var lift_370 := ();
    var lift_369 := lift_370;
    var lift_368 := ();
    var lift_367 := [lift_368, lift_369, lift_368, lift_370];
    var lift_366 := multiset{lift_367, lift_371, lift_371, lift_367, lift_367};
    var lift_365 := lift_366;
    var lift_364 := lift_365;
    var lift_363 := [lift_364];
    var lift_362 := (var tmpData : seq<multiset<seq<()>>> := []; tmpData);
    var lift_361 := ();
    lift_361 := lift_361;
    assert false;
    lift_362 := lift_363;
    lift_373 := lift_373;
    assert false;
  }
}

method lift_258_0 (arg_261 : int)
  returns (arg_262 : int)
  requires (((arg_261 == 1120569521) && true))
  ensures (((arg_262 == 1808547844) && true))
{
  arg_262 := 1808547844;
  {
    var lift_289 := true;
    var lift_288 := false;
    var lift_287 := false;
    var lift_286 := multiset{false, lift_287, lift_288, lift_289, lift_288};
    var lift_285 := 'W';
    var lift_284 := (lift_285, lift_286);
    var lift_283 := {lift_284};
    var lift_282 := true;
    var lift_281 := (lift_282, 1335820530, lift_282);
    var lift_280 := (lift_281, lift_282);
    var lift_279 := true;
    var lift_278 := (lift_279, arg_262, lift_279);
    var lift_277 := (lift_278, lift_279);
    var lift_276 := lift_277;
    var lift_275 := (var tmpData : set<()> := {}; tmpData);
    var lift_274 := [-313609566, 1987574047, arg_262, arg_261];
    var lift_273 := true;
    var lift_272 := (lift_273, true, lift_273);
    var lift_271 := (lift_272, lift_274, lift_275);
    var lift_270 := ();
    var lift_269 := {(), lift_270, (), lift_270, lift_270};
    var lift_268 := (var tmpData : seq<int> := []; tmpData);
    var lift_267 := true;
    var lift_266 := false;
    var lift_265 := lift_266;
    var lift_264 := (lift_265, lift_267, lift_267);
    var lift_263 := (lift_264, lift_268, lift_269);
    lift_263 := lift_271;
    assert ((-2 - (-1144038016 + 1144038013)) == ((2288076027 - 1144038013) - 1144038013));
    lift_276 := lift_280;
    lift_283 := lift_283;
  }
}

method lift_258_1 (arg_261 : int)
  returns (arg_262 : int)
  requires (((arg_261 == -175815085) && true))
  ensures (((arg_262 == 1808547844) && true))
{
  arg_262 := 1808547844;
  {
    var lift_289 := true;
    var lift_288 := false;
    var lift_287 := false;
    var lift_286 := multiset{false, lift_287, lift_288, lift_289, lift_288};
    var lift_285 := 'W';
    var lift_284 := (lift_285, lift_286);
    var lift_283 := {lift_284};
    var lift_282 := true;
    var lift_281 := (lift_282, 1335820530, lift_282);
    var lift_280 := (lift_281, lift_282);
    var lift_279 := true;
    var lift_278 := (lift_279, arg_262, lift_279);
    var lift_277 := (lift_278, lift_279);
    var lift_276 := lift_277;
    var lift_275 := (var tmpData : set<()> := {}; tmpData);
    var lift_274 := [-313609566, 1987574047, arg_262, arg_261];
    var lift_273 := true;
    var lift_272 := (lift_273, true, lift_273);
    var lift_271 := (lift_272, lift_274, lift_275);
    var lift_270 := ();
    var lift_269 := {(), lift_270, (), lift_270, lift_270};
    var lift_268 := (var tmpData : seq<int> := []; tmpData);
    var lift_267 := true;
    var lift_266 := false;
    var lift_265 := lift_266;
    var lift_264 := (lift_265, lift_267, lift_267);
    var lift_263 := (lift_264, lift_268, lift_269);
    lift_263 := lift_271;
    assert ((-2 - (-1144038016 + 1144038013)) == ((2288076027 - 1144038013) - 1144038013));
    lift_276 := lift_280;
    lift_283 := lift_283;
  }
}

function method lift_214 (
  arg_216 : int,
  arg_217 : char,
  arg_218 : int,
  arg_219 : bool
) : multiset<((int, char, int), (int, int), (int, int))>
{
  var lift_234 := -1812528884;
  var lift_233 := lift_234;
  var lift_232 := (lift_233, lift_233);
  var lift_231 := lift_232;
  var lift_230 := 1180860883;
  var lift_229 := ';';
  var lift_228 := 146357562;
  var lift_227 := (
    (lift_228, lift_229, -74911663),
    (lift_228, lift_230),
    lift_231
  );
  var lift_226 := -2051018469;
  var lift_225 := lift_226;
  var lift_224 := (lift_225, lift_225);
  var lift_223 := 'K';
  var lift_222 := 347244376;
  var lift_221 := (lift_222, lift_223, lift_222);
  var lift_220 := (lift_221, (lift_222, lift_222), lift_224);
  multiset{lift_220, lift_227}
}

function method lift_210 (
  arg_212 : (bool, char, bool),
  arg_213 : set<(char, string)>
) : ((int, char, int, bool) -> multiset<((int, char, int), (int, int), (int, int))>)
{
  
  lift_214
}

method lift_109_0 (arg_113 : int, arg_114 : int, arg_115 : int)
  returns (arg_116 : int, arg_117 : int)
  requires (((arg_115 == 1120569521) && ((arg_114 == 2142847394) && ((arg_113 == -175815085) && true))))
  ensures (((arg_117 == -876010657) && ((arg_116 == -897233239) && true)))
{
  arg_116 := -897233239;
  arg_117 := -876010657;
  {
    var lift_128 := 'x';
    var lift_127 := false;
    var lift_126 := (lift_127, lift_128, arg_114);
    var lift_125 := lift_126;
    var lift_124 := 464225581;
    var lift_123 := [arg_116, arg_113, lift_124];
    var lift_122 := lift_123;
    var lift_121 := 'p';
    var lift_120 := false;
    var lift_119 := (arg_116, (lift_120, lift_121, arg_113), lift_122);
    var lift_118 := [
      multiset{lift_119, (arg_116, lift_125, lift_122), lift_119}
    ];
    assert (((arg_116 + 897233238) - arg_116) == (arg_116 + (2691699716 + arg_116)));
    assert (((-527445257 - -175815085) == (-527445257 - arg_113)) || ((-527445257 - arg_113) == (-527445256 - arg_113)));
    assert (((-527445257 - -175815085) == (-527445257 - arg_113)) || ((-527445257 - arg_113) == (-527445256 - arg_113)));
    lift_118 := lift_118;
  }
}

method lift_109_1 (arg_113 : int, arg_114 : int, arg_115 : int)
  returns (arg_116 : int, arg_117 : int)
  requires (false)
  ensures (false)
{
  arg_116 := -897233239;
  arg_117 := -876010657;
  {
    var lift_128 := 'x';
    var lift_127 := false;
    var lift_126 := (lift_127, lift_128, arg_114);
    var lift_125 := lift_126;
    var lift_124 := 464225581;
    var lift_123 := [arg_116, arg_113, lift_124];
    var lift_122 := lift_123;
    var lift_121 := 'p';
    var lift_120 := false;
    var lift_119 := (arg_116, (lift_120, lift_121, arg_113), lift_122);
    var lift_118 := [
      multiset{lift_119, (arg_116, lift_125, lift_122), lift_119}
    ];
    assert false;
    assert false;
    assert false;
    lift_118 := lift_118;
  }
}

method lift_71_0 (arg_75 : int, arg_76 : int, arg_77 : int)
  returns (arg_78 : int, arg_79 : int)
  requires (false)
  ensures (false)
{
  arg_78 := -1320476466;
  arg_79 := -1806920730;
  {
    var lift_86 := 'i';
    var lift_85 := lift_86;
    var lift_84 := (lift_85, arg_76, arg_78);
    var lift_83 := ();
    var lift_82 := lift_83;
    var lift_81 := lift_82;
    var lift_80 := ((), lift_81, lift_84);
    lift_80 := lift_80;
  }
}

function method lift_53 () : int
{
  var lift_55 := -1594124067;
  lift_55
}

method lift_32_0 (arg_35 : int, arg_36 : int)
  returns (arg_37 : int)
  requires (((arg_36 == -2141040751) && ((arg_35 == -2141040751) && true)))
  ensures (((arg_37 == 1316983517) && true))
{
  arg_37 := 1316983517;
  {
    var lift_40 := true;
    var lift_39 := lift_40;
    var lift_38 := ();
    lift_38 := lift_38;
    lift_39 := true;
  }
}

method lift_11_0 ()
  returns (arg_14 : int)
  requires (true)
  ensures (((arg_14 == 156881558) && true))
{
  arg_14 := 156881558;
  {
    var lift_27 := false;
    var lift_26 := 'H';
    var lift_25 := (lift_26, lift_27);
    var lift_24 := '"';
    var lift_23 := 'E';
    var lift_22 := ((lift_23, lift_24), lift_25);
    var lift_21 := true;
    var lift_20 := ('M', lift_21);
    var lift_19 := 'M';
    var lift_18 := lift_19;
    var lift_17 := lift_18;
    var lift_16 := (lift_17, lift_17);
    var lift_15 := (lift_16, lift_20);
    assert (((arg_14 < arg_14) && (-1 == arg_14)) || ((-156881559 - 0) == (-1 - arg_14)));
    assert (((-156881558 - arg_14) - (-156881557 - arg_14)) < ((arg_14 + arg_14) - (arg_14 - -156881555)));
    lift_15 := lift_22;
    assert (((arg_14 < arg_14) && (arg_14 < arg_14)) || ((-156881559 - arg_14) == (-156881558 - 156881559)));
  }
}

method lift_11_1 ()
  returns (arg_14 : int)
  requires (true)
  ensures (((arg_14 == 156881558) && true))
{
  arg_14 := 156881558;
  {
    var lift_27 := false;
    var lift_26 := 'H';
    var lift_25 := (lift_26, lift_27);
    var lift_24 := '"';
    var lift_23 := 'E';
    var lift_22 := ((lift_23, lift_24), lift_25);
    var lift_21 := true;
    var lift_20 := ('M', lift_21);
    var lift_19 := 'M';
    var lift_18 := lift_19;
    var lift_17 := lift_18;
    var lift_16 := (lift_17, lift_17);
    var lift_15 := (lift_16, lift_20);
    assert (((arg_14 < arg_14) && (-1 == arg_14)) || ((-156881559 - 0) == (-1 - arg_14)));
    assert (((arg_14 == arg_14) && (156881558 == arg_14)) && ((arg_14 == arg_14) || (arg_14 == arg_14)));
    lift_15 := lift_22;
    assert (((arg_14 < arg_14) && (-1 == arg_14)) || ((-156881559 - 0) == (-1 - arg_14)));
  }
}

method lift_11_2 ()
  returns (arg_14 : int)
  requires (true)
  ensures (((arg_14 == 156881558) && true))
{
  arg_14 := 156881558;
  {
    var lift_27 := false;
    var lift_26 := 'H';
    var lift_25 := (lift_26, lift_27);
    var lift_24 := '"';
    var lift_23 := 'E';
    var lift_22 := ((lift_23, lift_24), lift_25);
    var lift_21 := true;
    var lift_20 := ('M', lift_21);
    var lift_19 := 'M';
    var lift_18 := lift_19;
    var lift_17 := lift_18;
    var lift_16 := (lift_17, lift_17);
    var lift_15 := (lift_16, lift_20);
    assert (((arg_14 < arg_14) && (-1 == arg_14)) || ((-156881559 - 0) == (-1 - arg_14)));
    assert (((arg_14 < arg_14) && (arg_14 < arg_14)) || ((-156881559 - arg_14) == (-156881558 - 156881559)));
    lift_15 := lift_22;
    assert (((-156881558 - arg_14) - (-156881557 - arg_14)) < ((arg_14 + arg_14) - (arg_14 - -156881555)));
  }
}

method lift_11_3 ()
  returns (arg_14 : int)
  requires (false)
  ensures (false)
{
  arg_14 := 156881558;
  {
    var lift_27 := false;
    var lift_26 := 'H';
    var lift_25 := (lift_26, lift_27);
    var lift_24 := '"';
    var lift_23 := 'E';
    var lift_22 := ((lift_23, lift_24), lift_25);
    var lift_21 := true;
    var lift_20 := ('M', lift_21);
    var lift_19 := 'M';
    var lift_18 := lift_19;
    var lift_17 := lift_18;
    var lift_16 := (lift_17, lift_17);
    var lift_15 := (lift_16, lift_20);
    assert false;
    assert false;
    lift_15 := lift_22;
    assert false;
  }
}

method lift_11_4 ()
  returns (arg_14 : int)
  requires (false)
  ensures (false)
{
  arg_14 := 156881558;
  {
    var lift_27 := false;
    var lift_26 := 'H';
    var lift_25 := (lift_26, lift_27);
    var lift_24 := '"';
    var lift_23 := 'E';
    var lift_22 := ((lift_23, lift_24), lift_25);
    var lift_21 := true;
    var lift_20 := ('M', lift_21);
    var lift_19 := 'M';
    var lift_18 := lift_19;
    var lift_17 := lift_18;
    var lift_16 := (lift_17, lift_17);
    var lift_15 := (lift_16, lift_20);
    assert false;
    assert false;
    lift_15 := lift_22;
    assert false;
  }
}

method lift_1_0 ()
  returns (arg_5 : int, arg_6 : int)
  requires (true)
  ensures (((arg_6 == -1931206740) && ((arg_5 == -2141040751) && true)))
{
  arg_5 := -2141040751;
  arg_6 := -1931206740;
  {
    var lift_10 := ();
    var lift_9 := lift_10;
    var lift_8 := lift_9;
    var lift_7 := ();
    lift_7 := lift_8;
  }
}

method lift_1_1 ()
  returns (arg_5 : int, arg_6 : int)
  requires (true)
  ensures (((arg_6 == -1931206740) && ((arg_5 == -2141040751) && true)))
{
  arg_5 := -2141040751;
  arg_6 := -1931206740;
  {
    var lift_10 := ();
    var lift_9 := lift_10;
    var lift_8 := lift_9;
    var lift_7 := ();
    lift_7 := lift_8;
  }
}

method lift_1_2 ()
  returns (arg_5 : int, arg_6 : int)
  requires (true)
  ensures (((arg_6 == -1931206740) && ((arg_5 == -2141040751) && true)))
{
  arg_5 := -2141040751;
  arg_6 := -1931206740;
  {
    var lift_10 := ();
    var lift_9 := lift_10;
    var lift_8 := lift_9;
    var lift_7 := ();
    lift_7 := lift_8;
  }
}

method lift_1_3 ()
  returns (arg_5 : int, arg_6 : int)
  requires (true)
  ensures (((arg_6 == -1931206740) && ((arg_5 == -2141040751) && true)))
{
  arg_5 := -2141040751;
  arg_6 := -1931206740;
  {
    var lift_10 := ();
    var lift_9 := lift_10;
    var lift_8 := lift_9;
    var lift_7 := ();
    lift_7 := lift_8;
  }
}

method Main () {
  var lift_408 := true;
  var lift_380 := '$';
  var lift_379 := false;
  var lift_378 := (lift_379, lift_380);
  var lift_377 := 1473648611;
  var lift_376 := false;
  var lift_375 := lift_376;
  var lift_374 := (lift_375, lift_377, lift_378);
  var lift_355 := false;
  var lift_354 := 1118039239;
  var lift_353 := (var tmpData : multiset<bool> := multiset{}; tmpData);
  var lift_352 := -81412397;
  var lift_351 := (lift_352, lift_353, (lift_354, lift_355));
  var lift_350 := ();
  var lift_349 := 1580756605;
  var lift_348 := (lift_349, lift_350, lift_351);
  var lift_344 := false;
  var lift_343 := false;
  var lift_342 := 'u';
  var lift_341 := lift_342;
  var lift_340 := true;
  var lift_339 := ':';
  var lift_338 := false;
  var lift_337 := (lift_338, lift_339, lift_340);
  var lift_336 := lift_337;
  var lift_335 := lift_336;
  var lift_334 := lift_335;
  var lift_333 := lift_334;
  var lift_332 := [
    lift_333,
    (lift_340, lift_341, lift_343),
    (lift_344, lift_341, lift_338),
    lift_337
  ];
  var lift_330 := false;
  var lift_329 := '*';
  var lift_328 := (true, lift_329, lift_330);
  var lift_327 := true;
  var lift_326 := lift_327;
  var lift_325 := '~';
  var lift_324 := (true, lift_325, lift_326);
  var lift_323 := [lift_324, lift_328, lift_328, lift_324];
  var lift_321 := (var tmpData : set<()> := {}; tmpData);
  var lift_318 := ();
  var lift_317 := lift_318;
  var lift_316 := false;
  var lift_315 := lift_316;
  var lift_314 := lift_315;
  var lift_313 := (lift_314, lift_317);
  var lift_312 := lift_313;
  var lift_301 := true;
  var lift_300 := true;
  var lift_299 := (lift_300, lift_301);
  var lift_297 := ();
  var lift_294 := ();
  var lift_293 := ();
  var lift_292 := {lift_293, lift_293};
  var lift_255 := 2069894289;
  var lift_254 := lift_255;
  var lift_253 := 1041727661;
  var lift_252 := (lift_253, lift_254);
  var lift_251 := multiset{lift_252};
  var lift_250 := lift_251;
  var lift_249 := (var tmpData : string := []; tmpData);
  var lift_248 := 'K';
  var lift_247 := lift_248;
  var lift_246 := (lift_247, lift_249);
  var lift_245 := 'B';
  var lift_244 := 'e';
  var lift_243 := (lift_244, [lift_244, 'T', lift_245, lift_245]);
  var lift_242 := 'v';
  var lift_241 := ['A', lift_242, lift_242, lift_242];
  var lift_240 := '~';
  var lift_239 := (lift_240, lift_241);
  var lift_238 := {lift_239, lift_243, lift_246, lift_246};
  var lift_237 := false;
  var lift_236 := lift_237;
  var lift_235 := (lift_236, '>', lift_236);
  var lift_209 := -1374645090;
  var lift_208 := (400481036, lift_209);
  var lift_207 := -1084886211;
  var lift_206 := 'v';
  var lift_205 := -1822511644;
  var lift_204 := (lift_205, lift_206, lift_207);
  var lift_203 := -1118383393;
  var lift_202 := lift_203;
  var lift_201 := (lift_202, -1942652905);
  var lift_200 := 's';
  var lift_199 := lift_200;
  var lift_198 := lift_199;
  var lift_197 := lift_198;
  var lift_196 := 2110756238;
  var lift_195 := lift_196;
  var lift_194 := ((lift_195, lift_197, -533760227), lift_201, lift_201);
  var lift_193 := multiset{
    lift_194,
    (lift_204, lift_208, (lift_203, lift_205)),
    lift_194,
    lift_194
  };
  var lift_192 := lift_193;
  var lift_191 := lift_192;
  var lift_190 := "H!~zN|SLOV%uNd?";
  var lift_189 := multiset{lift_190, "Ci|U|'@j=<SC'vqHa~_-=GchPL"};
  var lift_188 := lift_189;
  var lift_187 := ();
  var lift_186 := lift_187;
  var lift_185 := (lift_186, lift_188, lift_191);
  var lift_184 := lift_185.2;
  var lift_181 := 2106135827;
  var lift_180 := lift_181;
  var lift_179 := 205461212;
  var lift_178 := (lift_179, lift_180, lift_181);
  var lift_177 := lift_178;
  var lift_172 := (var tmpData : seq<seq<int>> := []; tmpData);
  var lift_171 := lift_172;
  var lift_162 := '@';
  var lift_161 := true;
  var lift_160 := (false, lift_161, lift_162);
  var lift_159 := true;
  var lift_158 := (lift_159, lift_159, '*');
  var lift_157 := lift_158;
  var lift_156 := 'f';
  var lift_155 := lift_156;
  var lift_154 := lift_155;
  var lift_153 := lift_154;
  var lift_152 := lift_153;
  var lift_151 := lift_152;
  var lift_150 := false;
  var lift_149 := true;
  var lift_148 := multiset{
    (lift_149, lift_150, lift_151),
    lift_157,
    lift_160,
    lift_160,
    lift_157
  };
  var lift_147 := lift_148;
  var lift_146 := lift_147;
  var lift_145 := lift_146;
  var lift_144 := true;
  var lift_143 := 'E';
  var lift_142 := lift_143;
  var lift_141 := true;
  var lift_140 := (lift_141, false, lift_142);
  var lift_139 := multiset{
    lift_140,
    (lift_141, lift_144, lift_142),
    lift_140,
    (lift_144, lift_144, lift_143),
    lift_140
  };
  var lift_138 := {lift_139, lift_139, lift_139, lift_145, multiset{lift_160}};
  var lift_137 := lift_138;
  var lift_136 := lift_137;
  var lift_135 := lift_136;
  var lift_134 := (var tmpData : set<char> := {}; tmpData);
  var lift_133 := (lift_134, lift_135, 70393017);
  var lift_131 := {'O', 'l'};
  var lift_103 := false;
  var lift_100 := 'k';
  var lift_99 := lift_100;
  var lift_98 := multiset{lift_99, '\''};
  var lift_97 := (var tmpData : set<bool> := {}; tmpData);
  var lift_96 := 'Z';
  var lift_95 := 682716208;
  var lift_94 := -815868661;
  var lift_93 := [lift_94, lift_94, lift_94, lift_95, -588911784];
  var lift_92 := (lift_93, (lift_94, lift_96), lift_97);
  var lift_91 := lift_92;
  var lift_69 := false;
  var lift_64 := -175815085;
  var lift_63 := 'G';
  var lift_62 := lift_63;
  var lift_61 := (lift_62, -1696718096, lift_64);
  var lift_60 := 2142847394;
  var lift_59 := true;
  var lift_58 := -320103212;
  var lift_57 := (lift_58, lift_59);
  var lift_56 := lift_57;
  var lift_50 := (
    ((arg_51 : char, arg_52 : char) => lift_53),
    lift_56,
    lift_60
  );
  var lift_47 := 1120569521;
  var lift_46 := lift_47;
  var lift_45 := true;
  var lift_44 := '%';
  var lift_43 := lift_44;
  var lift_42 := (lift_43, lift_45, lift_43);
  var lift_41 := (lift_42, lift_46);
  var lift_30 := ();
  var lift_29 := -1594979510;
  var lift_28 := '!';
  var methoddefvar_3, methoddefvar_4 := lift_1_0();
  {
    var methoddefvar_13 := lift_11_0();
    {
      lift_28 := '@';
      lift_29 := methoddefvar_13;
      lift_30 := ();
    }
    {
      var methoddefvar_31 := lift_11_1();
      {
        assert (((methoddefvar_4 - methoddefvar_4) + 1) == ((0 - 1) + (1931206742 + methoddefvar_4)));
      }
      var methoddefvar_34 := lift_32_0(methoddefvar_3, methoddefvar_3);
      {
        assert (((lift_29 == lift_29) && (156881558 == lift_29)) && ((lift_29 == lift_29) || (lift_29 == lift_29)));
      }
    }
    assert (((lift_41.1 + -1120569522) + (-1 - lift_41.1)) < ((lift_41.1 - 2241139044) - (0 - 1120569521)));
    var methoddefvar_48, methoddefvar_49 := lift_1_1();
    {
      assert (((methoddefvar_48 + methoddefvar_48) + methoddefvar_48) < ((-2141040749 - 2141040749) + methoddefvar_48));
    }
  }
  assert ((lift_50.0(lift_61.0, lift_62)() + (-6376496272 - lift_50.0(
    lift_61.0,
    lift_62
  )())) == ((-4782372203 - lift_50.0(lift_61.0, lift_62)(
    
  )) + (-4782372203 - lift_50.0(lift_61.0, lift_62)())));
  {
    var lift_183 := (lift_161, lift_162);
    var lift_182 := multiset{lift_183, (lift_103, lift_162), lift_183};
    var lift_176 := ([false, lift_45], lift_177, lift_182);
    var lift_175 := (lift_45, lift_143);
    var lift_174 := [lift_45, lift_144, lift_150];
    var lift_173 := (
      lift_174,
      (lift_95, lift_46, lift_60),
      multiset{lift_175, lift_175, lift_175}
    );
    var lift_168 := true;
    var lift_130 := lift_131;
    var lift_105 := ('s', 'O', false);
    var lift_89 := (lift_47, lift_63);
    var lift_88 := [lift_46, lift_29, lift_58, lift_46];
    var lift_70 := 'b';
    var lift_66 := lift_45;
    {
      var lift_170 := lift_171;
      var lift_132 := (var tmpData : set<multiset<(bool, bool, char)>> := {}; tmpData);
      var lift_104 := (lift_105, ());
      var lift_90 := (var tmpData : set<bool> := {}; tmpData);
      var lift_87 := (lift_88, lift_89, lift_90);
      var lift_67 := ();
      var methoddefvar_65 := lift_11_2();
      {
        var lift_68 := ();
        lift_66 := lift_45;
        lift_67 := lift_68;
      }
      if ((lift_66 && lift_69)) {
        lift_70 := lift_44;
        var methoddefvar_73, methoddefvar_74 := lift_71_0(
          lift_29,
          lift_64,
          lift_29
        );
        {
          var lift_101 := true;
          lift_87 := lift_91;
          lift_98 := lift_98;
          lift_101 := lift_66;
          assert false;
        }
        assert false;
        var methoddefvar_102 := lift_11_3();
        {
          lift_103 := lift_66;
          lift_104 := lift_104;
          assert false;
          assert false;
        }
        {
          assert false;
        }
      } else {
        var lift_169 := lift_170;
        var lift_167 := false;
        var lift_129 := (lift_130, lift_132, -1622637872);
        var methoddefvar_106, methoddefvar_107 := lift_1_2();
        {
          var lift_108 := (lift_60, lift_93);
          lift_108 := (lift_46, (var tmpData : seq<int> := []; tmpData));
        }
        var methoddefvar_111, methoddefvar_112 := lift_109_0(
          lift_64,
          lift_60,
          lift_46
        );
        {
          var lift_165 := -412960078;
          var lift_164 := false;
          var lift_163 := false;
          lift_129 := lift_133;
          lift_163 := lift_164;
          assert (((methoddefvar_111 + 897233238) - methoddefvar_111) == (methoddefvar_111 + (2691699716 + methoddefvar_111)));
          lift_165 := lift_58;
        }
        if (lift_103) {
          var lift_166 := [lift_67, lift_67, lift_67];
          lift_166 := lift_166;
          assert false;
          lift_167 := lift_168;
        } else {
          lift_169 := lift_172;
          assert (((lift_29 < lift_29) && (-1 == lift_29)) || ((-156881559 - 0) == (-1 - lift_29)));
        }
        assert (((lift_29 < lift_29) && (-1 == lift_29)) || ((-156881559 - 0) == (-1 - lift_29)));
        lift_173 := lift_176;
      }
    }
    assert (((-193 + (lift_42.2 as int)) - (-39 + (lift_42.2 as int))) == ((-40 - (lift_42.2 as int)) + (-40 - (lift_42.2 as int))));
  }
  if (lift_157.0) {
    var lift_302 := ('<', lift_300);
    var lift_291 := lift_292;
    lift_184 := lift_210(lift_235, lift_238)(
      lift_95,
      (multiset{-151433436, lift_181}, 'a').1,
      1815506656,
      ((-172989175, 565993143) in lift_250)
    );
    var methoddefvar_256, methoddefvar_257 := lift_1_3();
    {
      var lift_304 := -1247852590;
      var lift_298 := (lift_209, lift_299, lift_302);
      var lift_296 := -1387214281;
      var lift_295 := (lift_186, lift_161);
      var lift_290 := 'S';
      var methoddefvar_260 := lift_258_0(lift_46);
      {
        lift_290 := 'r';
        lift_291 := lift_292;
        lift_294 := lift_186;
      }
      lift_295 := lift_295;
      if (lift_45) {
        assert (((lift_47 == lift_47) && (lift_47 < lift_47)) || ((1120569518 - lift_47) == (1120569519 - 1120569522)));
        assert (((-6423122253 - methoddefvar_256) == -4282081502) && ((methoddefvar_256 == methoddefvar_256) || (methoddefvar_256 < methoddefvar_256)));
        lift_296 := lift_203;
        assert (((2069894290 - lift_254) < 2) || ((-3 - lift_254) == (-2 - lift_254)));
      } else {
        assert false;
        assert false;
        lift_297 := lift_294;
        lift_298 := lift_298;
        assert false;
      }
      var methoddefvar_303 := lift_258_1(lift_64);
      {
        assert (((lift_46 == lift_46) && (lift_46 < lift_46)) || ((1120569518 - lift_46) == (1120569519 - 1120569522)));
        lift_304 := lift_179;
        assert (((lift_47 < lift_47) && (1120569522 == lift_47)) || ((1120569520 - 1120569521) == (1120569520 - lift_47)));
        assert (((lift_207 < lift_207) && (-1 == lift_207)) || ((-1084886212 - lift_207) == (-1084886212 - -1084886211)));
      }
    }
  } else {
    var lift_409 := multiset{lift_342, lift_151, lift_143, lift_62, lift_206};
    var lift_347 := multiset{lift_301, lift_338, lift_338, lift_315, lift_315};
    var lift_346 := (lift_60, lift_347, lift_57);
    var lift_331 := [lift_332, lift_323, lift_323];
    var lift_322 := lift_323;
    var lift_311 := lift_312;
    var lift_310 := lift_187;
    var lift_309 := (lift_103, lift_310);
    {
      var lift_345 := [lift_333, lift_235, lift_337, lift_334];
      var lift_320 := (var tmpData : set<()> := {}; tmpData);
      var lift_319 := (var tmpData : multiset<(bool, ())> := multiset{}; tmpData);
      var methoddefvar_305, methoddefvar_306 := lift_109_1(
        lift_64,
        lift_255,
        lift_29
      );
      {
        var lift_308 := (false, lift_293);
        var lift_307 := multiset{lift_308, lift_309, lift_311};
        assert false;
        lift_307 := lift_319;
        lift_320 := lift_321;
        assert false;
        assert false;
      }
      lift_322 := safeSeqRef(lift_331, lift_207, lift_345);
      lift_346 := lift_348.2;
      var methoddefvar_358 := lift_356_0(-563585262);
      {
        lift_374 := lift_374;
        assert false;
        assert false;
      }
      assert false;
    }
    var methoddefvar_383, methoddefvar_384 := lift_381_0(
      lift_208.0,
      lift_402(lift_408, lift_57, 1093797857)
    );
    {
      {
        var lift_410 := multiset{lift_152, lift_342, lift_240};
        lift_409 := lift_410;
        assert false;
      }
      var methoddefvar_411 := lift_11_4();
      {
        assert false;
        assert false;
      }
    }
  }
}
