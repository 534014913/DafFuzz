// Seed: 1555011986
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
function method lift_441 (
  arg_443 : set<((), bool, (int, int, int))>
) : set<((int, int), char, multiset<bool>)>
{
  var lift_451 := false;
  var lift_450 := multiset{lift_451, true, lift_451, lift_451};
  var lift_449 := lift_450;
  var lift_448 := 'A';
  var lift_447 := -1079743011;
  var lift_446 := (48561703, lift_447);
  var lift_445 := (lift_446, lift_448, lift_449);
  var lift_444 := {lift_445};
  lift_444
}

function method lift_436 (
  arg_438 : (),
  arg_439 : char,
  arg_440 : (char, char)
) : char
{
  
  'P'
}

function method lift_426 (
  arg_428 : char,
  arg_429 : int,
  arg_430 : int,
  arg_431 : bool,
  arg_432 : char
) : (int, bool, char)
{
  var lift_434 := false;
  var lift_433 := lift_434;
  (1807621149, lift_433, arg_432)
}

function method lift_419 (
  arg_421 : (),
  arg_422 : int,
  arg_423 : char,
  arg_424 : (int, int),
  arg_425 : multiset<((), char)>
) : ((char, int, int, bool, char) -> (int, bool, char))
{
  
  lift_426
}

function method lift_392 (
  arg_394 : seq<int>,
  arg_395 : char,
  arg_396 : char,
  arg_397 : (),
  arg_398 : int
) : set<(bool, (int, bool))>
{
  var lift_415 := true;
  var lift_414 := 2065791773;
  var lift_413 := (lift_414, lift_415);
  var lift_412 := false;
  var lift_411 := (lift_412, lift_413);
  var lift_410 := lift_411;
  var lift_409 := lift_410;
  var lift_408 := true;
  var lift_407 := lift_408;
  var lift_406 := lift_407;
  var lift_405 := -1137911116;
  var lift_404 := (lift_405, lift_406);
  var lift_403 := lift_404;
  var lift_402 := lift_403;
  var lift_401 := true;
  var lift_400 := {(lift_401, lift_402), lift_409};
  var lift_399 := lift_400;
  lift_399
}

function method lift_350 (
  arg_352 : set<int>,
  arg_353 : bool,
  arg_354 : (int, bool, char),
  arg_355 : set<((int, int), char, multiset<bool>)>,
  arg_356 : ()
) : char
{
  var lift_357 := '-';
  lift_357
}

function method lift_334 (arg_336 : char, arg_337 : char, arg_338 : char) : char
{
  
  'p'
}

function method lift_328 (
  arg_330 : seq<bool>,
  arg_331 : set<()>,
  arg_332 : char,
  arg_333 : multiset<bool>
) : ((char, char, char) -> char)
{
  
  lift_334
}

method lift_290_0 (arg_293 : int, arg_294 : int)
  returns (arg_295 : int)
  requires (((arg_294 == -195179190) && ((arg_293 == -1645451864) && true)))
  ensures (((arg_295 == 1141560227) && true))
{
  arg_295 := 1141560227;
  {
    var lift_309 := ();
    var lift_308 := lift_309;
    var lift_307 := {lift_308, lift_308, lift_308, lift_308};
    var lift_306 := arg_294;
    var lift_305 := [lift_306, lift_306];
    var lift_304 := lift_305;
    var lift_303 := [lift_304, lift_305, [arg_294, lift_306], lift_304];
    var lift_302 := [arg_294];
    var lift_301 := [1273878103];
    var lift_300 := [-2014638463, arg_294, arg_294];
    var lift_299 := [lift_300, lift_301, lift_302];
    var lift_298 := 1699599330;
    var lift_297 := arg_295;
    var lift_296 := -1540690331;
    assert ((lift_296 + (-6162761328 - lift_296)) == ((-4622070995 - lift_296) + (-4622070995 - lift_296)));
    assert (((lift_297 == -1141560228) || (lift_297 < lift_297)) || ((1141560228 == lift_297) || (1141560227 == lift_297)));
    assert (((-5098797991 - lift_298) + lift_298) == ((-1 - 1699599330) - (lift_298 + lift_298)));
    lift_299 := lift_303;
    lift_307 := lift_307;
  }
}

function method lift_267 (
  arg_269 : int,
  arg_270 : (char, char, bool),
  arg_271 : (char, int, int),
  arg_272 : (char, int, int),
  arg_273 : ()
) : (bool, multiset<((int, char), (bool, int))>)
{
  var lift_286 := -1108692201;
  var lift_285 := false;
  var lift_284 := lift_285;
  var lift_283 := (lift_284, lift_286);
  var lift_282 := 'R';
  var lift_281 := -499368679;
  var lift_280 := ((lift_281, lift_282), lift_283);
  var lift_279 := lift_280;
  var lift_278 := lift_279;
  var lift_277 := multiset{lift_278};
  var lift_276 := true;
  var lift_275 := (lift_276, lift_277);
  var lift_274 := lift_275;
  lift_274
}

function method lift_254 (arg_256 : bool) : multiset<((int, char), (bool, int))>
{
  var lift_265 := 1536937903;
  var lift_264 := true;
  var lift_263 := lift_264;
  var lift_262 := (lift_263, lift_265);
  var lift_261 := 1887575274;
  var lift_260 := lift_261;
  var lift_259 := (lift_260, 'P');
  var lift_258 := (lift_259, lift_262);
  var lift_257 := multiset{lift_258, lift_258, lift_258};
  lift_257
}

method lift_173_0 (arg_177 : int)
  returns (arg_178 : int, arg_179 : int)
  requires (((arg_177 == -1417913606) && true))
  ensures (((arg_179 == -1508294536) && ((arg_178 == 1250987934) && true)))
{
  arg_178 := 1250987934;
  arg_179 := -1508294536;
  {
    var lift_184 := ':';
    var lift_183 := ('K', lift_184);
    var lift_182 := 'm';
    var lift_181 := 'i';
    var lift_180 := multiset{(lift_181, lift_182), lift_183, lift_183};
    lift_180 := lift_180;
  }
}

method lift_121_0 (arg_125 : int)
  returns (arg_126 : int, arg_127 : int)
  requires (((arg_125 == -1645451864) && true))
  ensures (((arg_127 == -1693789595) && ((arg_126 == -199792787) && true)))
{
  arg_126 := -199792787;
  arg_127 := -1693789595;
  {
    var lift_169 := 1650170126;
    var lift_168 := (lift_169, arg_126);
    var lift_167 := (arg_127, arg_125);
    var lift_166 := (arg_125, 1464814045);
    var lift_165 := [lift_166, lift_167, lift_168];
    var lift_164 := lift_165;
    var lift_163 := lift_164;
    var lift_162 := 61872549;
    var lift_161 := 388665981;
    var lift_160 := (lift_161, lift_162);
    var lift_159 := (arg_127, arg_127);
    var lift_158 := lift_159;
    var lift_157 := [lift_158, lift_160];
    var lift_156 := multiset{lift_157, lift_163, lift_157};
    var lift_155 := false;
    var lift_154 := 'L';
    var lift_153 := lift_154;
    var lift_152 := (lift_153, lift_155, lift_156);
    var lift_151 := (-1671447092, 1577260206);
    var lift_150 := [lift_151, lift_151];
    var lift_149 := (var tmpData : seq<(int, int)> := []; tmpData);
    var lift_148 := 'r';
    var lift_147 := (lift_148, true, multiset{lift_149, lift_150, lift_149});
    var lift_146 := false;
    var lift_145 := {lift_146};
    var lift_144 := false;
    var lift_143 := true;
    var lift_142 := lift_143;
    var lift_141 := {true, lift_142, false, lift_144, true};
    var lift_140 := multiset{lift_141, lift_145};
    var lift_139 := '-';
    var lift_138 := 'A';
    var lift_137 := (
      [lift_138, lift_138, lift_139, lift_139, lift_138],
      arg_127
    );
    var lift_136 := 'H';
    var lift_135 := [lift_136];
    var lift_134 := (lift_135, arg_126);
    var lift_133 := -732344427;
    var lift_132 := "GA~KP-@HUj'M:oUFKh+i++a/@";
    var lift_131 := {
      (lift_132, lift_133),
      lift_134,
      lift_134,
      lift_134,
      lift_137
    };
    var lift_130 := (arg_126, arg_126);
    var lift_129 := (lift_130, lift_131);
    var lift_128 := false;
    lift_128 := lift_128;
    lift_129 := lift_129;
    assert (((-1693789594 - arg_127) - (4 - arg_127)) == ((-1693789596 - 1) + (arg_127 - -1693789594)));
    lift_140 := lift_140;
    lift_147 := lift_152;
  }
}

method lift_97_0 (arg_100 : int, arg_101 : int, arg_102 : int)
  returns (arg_103 : int)
  requires (((arg_102 == 1644248594) && ((arg_101 == -431311153) && ((arg_100 == -534786973) && true))))
  ensures (((arg_103 == 785351966) && true))
{
  arg_103 := 785351966;
  {
    var lift_120 := false;
    var lift_119 := lift_120;
    var lift_118 := lift_119;
    var lift_117 := multiset{arg_102, arg_103, arg_100, arg_101};
    var lift_116 := lift_117;
    var lift_115 := ();
    var lift_114 := ();
    var lift_113 := multiset{lift_114, lift_115, lift_115, lift_114};
    var lift_112 := lift_113;
    var lift_111 := [':'];
    var lift_110 := (lift_111, lift_112, lift_116);
    var lift_109 := lift_110;
    var lift_108 := true;
    var lift_107 := false;
    var lift_106 := lift_107;
    var lift_105 := multiset{lift_106, lift_108, lift_106, false, lift_108};
    var lift_104 := (var tmpData : multiset<bool> := multiset{}; tmpData);
    lift_104 := lift_105;
    lift_109 := lift_109;
    lift_118 := lift_119;
  }
}

method lift_97_1 (arg_100 : int, arg_101 : int, arg_102 : int)
  returns (arg_103 : int)
  requires (((arg_102 == -1645451864) && ((arg_101 == -1417913606) && ((arg_100 == -429446026) && true))))
  ensures (((arg_103 == 785351966) && true))
{
  arg_103 := 785351966;
  {
    var lift_120 := false;
    var lift_119 := lift_120;
    var lift_118 := lift_119;
    var lift_117 := multiset{arg_102, arg_103, arg_100, arg_101};
    var lift_116 := lift_117;
    var lift_115 := ();
    var lift_114 := ();
    var lift_113 := multiset{lift_114, lift_115, lift_115, lift_114};
    var lift_112 := lift_113;
    var lift_111 := [':'];
    var lift_110 := (lift_111, lift_112, lift_116);
    var lift_109 := lift_110;
    var lift_108 := true;
    var lift_107 := false;
    var lift_106 := lift_107;
    var lift_105 := multiset{lift_106, lift_108, lift_106, false, lift_108};
    var lift_104 := (var tmpData : multiset<bool> := multiset{}; tmpData);
    lift_104 := lift_105;
    lift_109 := lift_109;
    lift_118 := lift_119;
  }
}

method lift_97_2 (arg_100 : int, arg_101 : int, arg_102 : int)
  returns (arg_103 : int)
  requires (((arg_102 == -1551345727) && ((arg_101 == -429446026) && ((arg_100 == -51301284) && true))))
  ensures (((arg_103 == 785351966) && true))
{
  arg_103 := 785351966;
  {
    var lift_120 := false;
    var lift_119 := lift_120;
    var lift_118 := lift_119;
    var lift_117 := multiset{arg_102, arg_103, arg_100, arg_101};
    var lift_116 := lift_117;
    var lift_115 := ();
    var lift_114 := ();
    var lift_113 := multiset{lift_114, lift_115, lift_115, lift_114};
    var lift_112 := lift_113;
    var lift_111 := [':'];
    var lift_110 := (lift_111, lift_112, lift_116);
    var lift_109 := lift_110;
    var lift_108 := true;
    var lift_107 := false;
    var lift_106 := lift_107;
    var lift_105 := multiset{lift_106, lift_108, lift_106, false, lift_108};
    var lift_104 := (var tmpData : multiset<bool> := multiset{}; tmpData);
    lift_104 := lift_105;
    lift_109 := lift_109;
    lift_118 := lift_119;
  }
}

method lift_90_0 (arg_93 : int)
  returns (arg_94 : int)
  requires (((arg_93 == -989941200) && true))
  ensures (((arg_94 == -1273038861) && true))
{
  arg_94 := -1273038861;
  {
    var lift_96 := -857468071;
    var lift_95 := -1085091824;
    assert (((3255275475 + lift_95) == (1085091827 - lift_95)) || ((lift_95 < lift_95) && (-1085091824 == -3255275475)));
    assert (-857468071 == lift_96);
  }
}

method lift_90_1 (arg_93 : int)
  returns (arg_94 : int)
  requires (((arg_93 == -431311153) && true))
  ensures (((arg_94 == -1273038861) && true))
{
  arg_94 := -1273038861;
  {
    var lift_96 := -857468071;
    var lift_95 := -1085091824;
    assert (((3255275475 + lift_95) == (1085091827 - lift_95)) || ((lift_95 < lift_95) && (-1085091824 == -3255275475)));
    assert (lift_96 == ((lift_96 - -857468070) + (-1714936141 - lift_96)));
  }
}

method lift_90_2 (arg_93 : int)
  returns (arg_94 : int)
  requires (((arg_93 == -1417913606) && true))
  ensures (((arg_94 == -1273038861) && true))
{
  arg_94 := -1273038861;
  {
    var lift_96 := -857468071;
    var lift_95 := -1085091824;
    assert (((3255275475 + lift_95) == (1085091827 - lift_95)) || ((lift_95 < lift_95) && (-1085091824 == -3255275475)));
    assert (((-3429872285 - lift_96) - (lift_96 + lift_96)) < lift_96);
  }
}

method lift_33_0 (arg_37 : int, arg_38 : int)
  returns (arg_39 : int, arg_40 : int)
  requires (((arg_38 == 1975679393) && ((arg_37 == -672061865) && true)))
  ensures (((arg_40 == -1371527425) && ((arg_39 == 1212612127) && true)))
{
  arg_39 := 1212612127;
  arg_40 := -1371527425;
  {
    assert (((-1975679392 + arg_38) + 1) == ((-1975679393 + arg_38) + (arg_38 - 1975679391)));
  }
}

function method lift_28 () : (int, bool, int)
{
  var lift_32 := 1374892400;
  var lift_31 := 1459727749;
  var lift_30 := (lift_31, false, lift_32);
  lift_30
}

method lift_1_0 (arg_5 : int, arg_6 : int, arg_7 : int)
  returns (arg_8 : int, arg_9 : int)
  requires (((arg_7 == 1459727749) && ((arg_6 == 1459727749) && ((arg_5 == 1) && true))))
  ensures (((arg_9 == 1644248594) && ((arg_8 == 1975679393) && true)))
{
  arg_8 := 1975679393;
  arg_9 := 1644248594;
  {
    var lift_17 := ();
    var lift_16 := '$';
    var lift_15 := 'N';
    var lift_14 := 'T';
    var lift_13 := multiset{lift_14, 'H', lift_15, lift_14, lift_16};
    var lift_12 := lift_13;
    var lift_11 := lift_12;
    var lift_10 := lift_11;
    lift_10 := lift_11;
    lift_17 := lift_17;
    assert (((1459727748 - arg_6) == (1459727748 - 1459727749)) || ((1459727747 - arg_6) == (1459727748 - arg_6)));
    assert (((522732859 == 522732855) || (522732859 == 522732859)) && (-1 == (522732859 - 522732860)));
  }
}

method Main () {
  var lift_435 := ();
  var lift_418 := 28952770;
  var lift_417 := 2044636243;
  var lift_416 := [lift_417, lift_418, lift_417, lift_418];
  var lift_391 := true;
  var lift_390 := lift_391;
  var lift_389 := -2140065873;
  var lift_388 := (lift_389, lift_390);
  var lift_387 := lift_388;
  var lift_386 := (false, lift_387);
  var lift_385 := false;
  var lift_384 := 818428375;
  var lift_383 := (lift_384, lift_385);
  var lift_382 := false;
  var lift_381 := (lift_382, lift_383);
  var lift_380 := true;
  var lift_379 := -943287611;
  var lift_378 := (lift_379, lift_380);
  var lift_377 := (true, lift_378);
  var lift_376 := {lift_377, lift_377, lift_381, lift_386, lift_386};
  var lift_375 := false;
  var lift_374 := (-1234049132, lift_375);
  var lift_373 := false;
  var lift_372 := (lift_373, lift_374);
  var lift_371 := 1468925100;
  var lift_370 := true;
  var lift_369 := (lift_370, (lift_371, true));
  var lift_368 := {lift_369, lift_369, lift_369, lift_372};
  var lift_367 := lift_368;
  var lift_366 := [lift_367, lift_367, lift_367, lift_367];
  var lift_365 := -1736513905;
  var lift_364 := (lift_365, lift_365);
  var lift_363 := 612465661;
  var lift_362 := lift_363;
  var lift_361 := ();
  var lift_360 := lift_361;
  var lift_359 := (lift_360, {lift_362, lift_363}, lift_364);
  var lift_358 := lift_359;
  var lift_349 := -1389001153;
  var lift_348 := 'U';
  var lift_347 := (lift_348, lift_349);
  var lift_346 := true;
  var lift_345 := lift_346;
  var lift_344 := multiset{lift_345, lift_346, lift_345};
  var lift_343 := 'c';
  var lift_342 := ();
  var lift_341 := {(), lift_342, lift_342, lift_342};
  var lift_340 := false;
  var lift_339 := [lift_340];
  var lift_327 := lift_328(lift_339, lift_341, lift_343, lift_344)(
    lift_347.0,
    lift_347.0,
    lift_334(lift_343, lift_343, lift_343)
  );
  var lift_326 := -944038916;
  var lift_325 := multiset{lift_326, lift_326, 1284116299};
  var lift_324 := lift_325;
  var lift_321 := 'X';
  var lift_320 := lift_321;
  var lift_319 := lift_320;
  var lift_318 := -1673989124;
  var lift_317 := lift_318;
  var lift_316 := (lift_317, lift_319);
  var lift_315 := -497180669;
  var lift_314 := 'X';
  var lift_313 := (lift_314, lift_315, lift_315);
  var lift_312 := lift_313;
  var lift_311 := (lift_312, lift_316);
  var lift_310 := lift_311;
  var lift_289 := -51301284;
  var lift_266 := true;
  var lift_253 := lift_254(lift_266);
  var lift_249 := false;
  var lift_248 := -1551345727;
  var lift_247 := (lift_248, lift_249);
  var lift_243 := 'H';
  var lift_242 := 'w';
  var lift_241 := (-315750301, lift_242, lift_243);
  var lift_239 := 'K';
  var lift_236 := '~';
  var lift_235 := 241592712;
  var lift_234 := 1057220034;
  var lift_233 := 2022459153;
  var lift_232 := {lift_233, lift_234, lift_233, lift_233, lift_235};
  var lift_231 := lift_232;
  var lift_230 := (lift_231, lift_236);
  var lift_229 := 'G';
  var lift_228 := 998385152;
  var lift_227 := lift_228;
  var lift_226 := lift_227;
  var lift_225 := ({lift_226, lift_226, lift_227}, lift_229);
  var lift_224 := lift_225;
  var lift_223 := '+';
  var lift_222 := lift_223;
  var lift_221 := -195179190;
  var lift_220 := lift_221;
  var lift_219 := lift_220;
  var lift_218 := -181808428;
  var lift_217 := -198101087;
  var lift_216 := {lift_217, lift_217, lift_218, lift_219};
  var lift_215 := (lift_216, lift_222);
  var lift_214 := 'i';
  var lift_213 := lift_214;
  var lift_212 := 'J';
  var lift_211 := lift_212;
  var lift_210 := (lift_211, lift_213);
  var lift_209 := lift_210;
  var lift_208 := (lift_209, {lift_215, lift_224, lift_230, lift_224});
  var lift_207 := -1618811949;
  var lift_206 := ();
  var lift_205 := lift_206;
  var lift_204 := lift_205;
  var lift_203 := lift_204;
  var lift_202 := lift_203;
  var lift_201 := {lift_202, lift_205, lift_203};
  var lift_200 := lift_201;
  var lift_199 := ();
  var lift_198 := (lift_199, lift_200);
  var lift_197 := lift_198;
  var lift_194 := false;
  var lift_193 := lift_194;
  var lift_191 := -429446026;
  var lift_190 := lift_191;
  var lift_189 := lift_190;
  var lift_188 := (lift_189, lift_191);
  var lift_89 := ();
  var lift_88 := -1417913606;
  var lift_87 := lift_88;
  var lift_86 := lift_87;
  var lift_85 := true;
  var lift_84 := (lift_85, [lift_86, lift_88], lift_89);
  var lift_83 := lift_84;
  var lift_80 := -1645451864;
  var lift_79 := -989941200;
  var lift_78 := multiset{lift_79};
  var lift_77 := true;
  var lift_76 := (lift_77, lift_78, lift_80);
  var lift_75 := -534786973;
  var lift_74 := lift_75;
  var lift_73 := multiset{lift_74};
  var lift_72 := false;
  var lift_71 := (lift_72, lift_73, lift_74);
  var lift_70 := multiset{lift_71, lift_71, lift_76, lift_71};
  var lift_67 := 'b';
  var lift_65 := true;
  var lift_64 := ((), lift_65);
  var lift_63 := lift_64;
  var lift_62 := ();
  var lift_60 := (var tmpData : set<int> := {}; tmpData);
  var lift_59 := (var tmpData : set<int> := {}; tmpData);
  var lift_58 := {(var tmpData : set<int> := {}; tmpData), lift_59, lift_60};
  var lift_55 := false;
  var lift_54 := (461531766, lift_55);
  var lift_53 := false;
  var lift_52 := true;
  var lift_51 := {lift_52, lift_53, false, lift_53};
  var lift_50 := lift_51;
  var lift_49 := (lift_50, lift_54, lift_55);
  var lift_48 := lift_49;
  var lift_47 := 'd';
  var lift_46 := 'q';
  var lift_45 := multiset{lift_46, 'q', lift_46, lift_47};
  var lift_44 := [lift_45, lift_45, lift_45];
  var lift_43 := ();
  var lift_42 := ();
  var lift_41 := multiset{lift_42, lift_43};
  var lift_27 := ();
  var lift_26 := lift_27;
  var lift_25 := 'n';
  var lift_24 := -916263705;
  var lift_23 := (lift_24, lift_25);
  var lift_22 := lift_23;
  var lift_21 := -431311153;
  var lift_20 := lift_21;
  var lift_19 := (lift_20, lift_22, {lift_26, lift_26, lift_27, (), ()});
  var lift_18 := lift_19;
  var methoddefvar_3, methoddefvar_4 := lift_1_0(
    |lift_18.2|,
    lift_28().0,
    lift_28().0
  );
  {
    var lift_82 := lift_83;
    var lift_69 := lift_59;
    var lift_61 := ':';
    var lift_57 := lift_58;
    var lift_56 := lift_57;
    var methoddefvar_35, methoddefvar_36 := lift_33_0(
      -672061865,
      methoddefvar_3
    );
    {
      lift_41 := lift_41;
      lift_44 := lift_44;
      lift_48 := lift_49;
      assert (lift_24 < (lift_24 - (-916263703 + lift_24)));
      assert ((methoddefvar_4 - (-3 + methoddefvar_4)) == ((methoddefvar_4 - 1644248593) + 2));
    }
    if (({-196575633, 1063501252, lift_24} !in lift_56)) {
      var lift_66 := (lift_43, lift_55);
      if (lift_55) {
        assert false;
        assert false;
        assert false;
      } else {
        lift_61 := lift_61;
      }
      lift_62 := lift_42;
      {
        var lift_68 := lift_67;
        lift_63 := lift_66;
        lift_67 := 'L';
        assert (((-431311156 + lift_20) - (-431311154 + lift_20)) < ((-431311154 + lift_20) - (lift_20 + lift_20)));
        lift_68 := lift_67;
        lift_69 := lift_69;
      }
      if (false) {
        var lift_81 := lift_70;
        lift_70 := lift_81;
      } else {
        assert (3983403789 == ((-1991701896 - -1991701895) - (-1991701895 + -1991701895)));
        lift_82 := lift_82;
        assert (((lift_88 + lift_88) + (-1417913607 - lift_88)) < ((lift_88 - -1417913607) + lift_88));
      }
      var methoddefvar_92 := lift_90_0(lift_79);
      {
        assert (((lift_87 == 2) && (lift_87 == lift_87)) || ((lift_87 + lift_87) < (lift_87 + -2)));
        assert (((methoddefvar_4 + -1644248595) + (-1 - methoddefvar_4)) < ((methoddefvar_4 - 1644248595) + (-1 - 0)));
      }
    } else {
      {
        assert false;
        assert false;
        assert false;
        assert false;
      }
      assert false;
      assert false;
    }
    var methoddefvar_99 := lift_97_0(lift_74, lift_20, methoddefvar_4);
    {
      assert (((methoddefvar_4 + -1644248595) + (-1 - methoddefvar_4)) < ((methoddefvar_4 - 1644248595) + (-1 - 0)));
    }
    var methoddefvar_123, methoddefvar_124 := lift_121_0(lift_80);
    {
      var lift_171 := ();
      var lift_170 := [lift_26, lift_171, lift_89, lift_42, lift_42];
      lift_170 := [lift_26, lift_171, lift_26];
      assert (0 == (-1645451864 - lift_80));
    }
  }
  {
    var lift_323 := ((-1553757509, lift_77), lift_324, lift_266);
    var lift_287 := (lift_46, lift_79, 749768587);
    var lift_252 := {lift_46, lift_236, lift_243, lift_212};
    var lift_250 := {false};
    var lift_246 := ((), lift_247);
    var lift_240 := (lift_241, lift_220, multiset{lift_72, lift_65});
    var lift_196 := lift_197;
    var lift_192 := [lift_85, false, lift_193, lift_53];
    var lift_187 := (lift_188, lift_86, lift_192);
    var lift_186 := lift_187;
    var lift_185 := lift_186;
    {
      var methoddefvar_172 := lift_90_1(lift_21);
      {
        assert (((-4253740817 - lift_88) - lift_88) == (lift_88 + (1417913607 + lift_88)));
        assert (((-534786975 - -534786973) - (-534786975 - lift_75)) == 0);
        assert ((lift_74 + (-1069573945 - -534786973)) == ((lift_74 + lift_74) - (-534786974 - -534786973)));
        assert (((-431311156 + lift_20) - (-431311154 + lift_20)) < ((-431311154 + lift_20) - (lift_20 + lift_20)));
      }
      assert ((|lift_50| - (-1 + |lift_50|)) == ((5 - |lift_50|) - |lift_50|));
    }
    var methoddefvar_175, methoddefvar_176 := lift_173_0(lift_185.1);
    {
      var lift_244 := (lift_222, lift_65, lift_222);
      var lift_238 := {lift_225};
      var lift_237 := (lift_213, lift_229);
      var methoddefvar_195 := lift_97_1(lift_190, lift_88, lift_80);
      {
        lift_196 := lift_197;
        assert (((lift_87 == 2) && (lift_87 == lift_87)) || ((lift_87 + lift_87) < (lift_87 + -2)));
        assert (((-2 - 1019978106) == (-1 - 1019978106)) || ((-1 - 1019978106) == (-1 - 1019978106)));
      }
      {
        assert (((lift_79 == -989941201) || (-989941197 < lift_79)) || ((lift_79 < -989941198) && (lift_79 == lift_79)));
        lift_207 := lift_74;
        lift_208 := (lift_237, lift_238);
        assert (((-219438402 + 219438397) - (-219438400 + 219438397)) == ((219438396 - 219438397) + (219438396 - 219438397)));
      }
      if (lift_65) {
        lift_239 := lift_222;
        lift_240 := lift_240;
        assert (lift_24 == ((lift_24 - 1832527411) - (lift_24 - 916263706)));
      } else {
        var lift_245 := (lift_46, lift_193, lift_213);
        assert false;
        assert false;
        lift_244 := lift_245;
        lift_246 := lift_246;
        lift_250 := lift_51;
      }
      var methoddefvar_251 := lift_90_2(lift_86);
      {
        lift_252 := lift_252;
        assert (((-1103143069 - -1103143069) == (1103143069 + -1103143069)) || ((-3309429209 - -1103143069) == (-3309429210 - -1103143069)));
      }
    }
    lift_253 := lift_267(
      lift_219,
      (lift_67, lift_229, true),
      lift_287,
      lift_287,
      lift_205
    ).1;
    var methoddefvar_288 := lift_97_2(lift_289, lift_188.0, lift_247.0);
    {
      var methoddefvar_292 := lift_290_0(lift_80, lift_221);
      {
        var lift_322 := ('p', lift_217, lift_88);
        lift_310 := (lift_322, lift_22);
        lift_323 := ((lift_21, lift_72), lift_78, false);
      }
      assert (((2114440068 - lift_234) == lift_234) || (lift_234 < lift_234));
    }
  }
  lift_327 := lift_350(
    ((lift_60 - lift_60) * lift_225.0 * lift_358.1),
    (safeSeqRef(lift_366, lift_235, lift_376) < lift_392(
      lift_416,
      lift_213,
      lift_212,
      lift_342,
      lift_24
    )),
    lift_419(
      lift_435,
      lift_289,
      lift_229,
      lift_364,
      multiset{(lift_199, lift_213)}
    )(
      lift_241.2,
      lift_234,
      |{multiset{lift_314, 'b', lift_46, '~', lift_314}}|,
      (lift_253 == lift_253),
      lift_436(lift_202, lift_213, (lift_211, lift_223))
    ),
    safeSeqRef(
      ([
        {
          (lift_364, lift_229, multiset{lift_390, false, lift_52, lift_72}),
          (lift_188, 'j', lift_344),
          ((lift_218, lift_190), lift_213, lift_344)
        }
      ] + [
        {((lift_207, lift_87), lift_46, lift_344)},
        {
          (lift_188, 'g', multiset{false, false, lift_249}),
          (lift_364, lift_327, lift_344),
          (lift_364, lift_239, lift_344)
        },
        {
          (lift_188, lift_319, lift_344),
          (lift_188, lift_239, lift_344),
          (lift_188, lift_239, lift_344),
          (lift_188, lift_229, multiset{lift_65, lift_249})
        },
        {
          (lift_364, lift_222, lift_344),
          (lift_188, lift_211, lift_344),
          (lift_188, lift_320, multiset{false}),
          (lift_188, lift_320, lift_344),
          (lift_188, lift_239, lift_344)
        }
      ]),
      |lift_44|,
      lift_441(
        {
          (lift_435, lift_72, (lift_207, lift_217, lift_79)),
          (lift_27, lift_52, (938281876, lift_86, -5761971)),
          ((), lift_266, (lift_190, lift_362, lift_233)),
          (lift_204, lift_370, (lift_365, lift_227, lift_228))
        }
      )
    ),
    safeSeqRef(
      safeSeqDrop([(), lift_199, lift_199, lift_203, lift_202], lift_289),
      |lift_44|,
      safeSeqRef([lift_203, lift_360], lift_80, lift_202)
    )
  );
}
