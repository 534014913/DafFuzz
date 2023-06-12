// Seed: 434744855
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
method lift_464_0 (arg_467 : int)
  returns (arg_468 : int)
  requires (((arg_467 == 452444564) && true))
  ensures (((arg_468 == 1145435443) && true))
{
  arg_468 := 1145435443;
  {
    var lift_471 := ();
    var lift_470 := false;
    var lift_469 := false;
    lift_469 := lift_470;
    lift_471 := ();
  }
}

method lift_392_0 (arg_396 : int, arg_397 : int, arg_398 : int)
  returns (arg_399 : int, arg_400 : int)
  requires (((arg_398 == -1517503626) && ((arg_397 == -1582725394) && ((arg_396 == -828455115) && true))))
  ensures (((arg_400 == 968886099) && ((arg_399 == 261840181) && true)))
{
  arg_399 := 261840181;
  arg_400 := 968886099;
  {
    var lift_423 := ();
    var lift_422 := multiset{(), lift_423};
    var lift_421 := lift_422;
    var lift_420 := 'P';
    var lift_419 := (lift_420, lift_420);
    var lift_418 := lift_419;
    var lift_417 := multiset{lift_418};
    var lift_416 := ';';
    var lift_415 := (lift_416, lift_416);
    var lift_414 := lift_415;
    var lift_413 := lift_414;
    var lift_412 := 'R';
    var lift_411 := lift_412;
    var lift_410 := '!';
    var lift_409 := (lift_410, lift_411);
    var lift_408 := multiset{
      lift_409,
      (lift_412, lift_410),
      lift_413,
      lift_415
    };
    var lift_407 := '^';
    var lift_406 := '^';
    var lift_405 := [lift_406, lift_407, lift_407, lift_406];
    var lift_404 := ();
    var lift_403 := (lift_404, lift_405);
    var lift_402 := ();
    var lift_401 := (lift_402, "S-pS'a@~BleMeoaUitBWD%@RnSFhQAeBR");
    lift_401 := lift_403;
    lift_408 := lift_417;
    lift_421 := lift_422;
  }
}

method lift_353_0 ()
  returns (arg_356 : int)
  requires (false)
  ensures (false)
{
  arg_356 := 610868837;
  {
    var lift_364 := 1510958065;
    var lift_363 := 'o';
    var lift_362 := lift_363;
    var lift_361 := 'a';
    var lift_360 := 1818255688;
    var lift_359 := 'p';
    var lift_358 := (lift_359, lift_360);
    var lift_357 := multiset{
      lift_358,
      (lift_361, arg_356),
      lift_358,
      (lift_362, arg_356),
      lift_358
    };
    assert false;
    lift_357 := lift_357;
    assert false;
    assert false;
    lift_364 := arg_356;
  }
}

method lift_289_0 ()
  returns (arg_292 : int)
  requires (false)
  ensures (false)
{
  arg_292 := -28332503;
  {
    var lift_294 := ();
    var lift_293 := ();
    lift_293 := lift_293;
    lift_294 := lift_293;
  }
}

method lift_266_0 (arg_269 : int, arg_270 : int)
  returns (arg_271 : int)
  requires (false)
  ensures (false)
{
  arg_271 := 1762097591;
  {
    var lift_278 := 'Z';
    var lift_277 := lift_278;
    var lift_276 := '-';
    var lift_275 := 'S';
    var lift_274 := '*';
    var lift_273 := {lift_274, lift_275, lift_276, lift_277};
    var lift_272 := 'Y';
    lift_272 := lift_272;
    lift_273 := lift_273;
  }
}

method lift_266_1 (arg_269 : int, arg_270 : int)
  returns (arg_271 : int)
  requires (false)
  ensures (false)
{
  arg_271 := 1762097591;
  {
    var lift_278 := 'Z';
    var lift_277 := lift_278;
    var lift_276 := '-';
    var lift_275 := 'S';
    var lift_274 := '*';
    var lift_273 := {lift_274, lift_275, lift_276, lift_277};
    var lift_272 := 'Y';
    lift_272 := lift_272;
    lift_273 := lift_273;
  }
}

method lift_266_2 (arg_269 : int, arg_270 : int)
  returns (arg_271 : int)
  requires (((arg_270 == 421580910) && ((arg_269 == -466126104) && true)))
  ensures (((arg_271 == 1762097591) && true))
{
  arg_271 := 1762097591;
  {
    var lift_278 := 'Z';
    var lift_277 := lift_278;
    var lift_276 := '-';
    var lift_275 := 'S';
    var lift_274 := '*';
    var lift_273 := {lift_274, lift_275, lift_276, lift_277};
    var lift_272 := 'Y';
    lift_272 := lift_272;
    lift_273 := lift_273;
  }
}

function method lift_242 () : (int, set<bool>, bool)
{
  var lift_252 := false;
  var lift_251 := lift_252;
  var lift_250 := true;
  var lift_249 := true;
  var lift_248 := {lift_249, lift_250, lift_251, lift_251};
  var lift_247 := lift_248;
  var lift_246 := 717933958;
  var lift_245 := lift_246;
  var lift_244 := (lift_245, lift_247, lift_252);
  lift_244
}

function method lift_193 (
  arg_195 : (),
  arg_196 : char,
  arg_197 : (char, int, char)
) : (char, int, int)
{
  var lift_200 := 2068028262;
  var lift_199 := 'o';
  var lift_198 := (lift_199, lift_200, lift_200);
  lift_198
}

function method lift_166 (arg_168 : (int, char, bool)) : (bool, int, int)
{
  var lift_174 := -213555802;
  var lift_173 := lift_174;
  var lift_172 := lift_173;
  var lift_171 := lift_172;
  var lift_170 := false;
  var lift_169 := lift_170;
  (lift_169, lift_171, -1645886355)
}

function method lift_157 (
  arg_159 : (bool, int, int),
  arg_160 : int,
  arg_161 : bool,
  arg_162 : (char, int)
) : set<bool>
{
  var lift_165 := true;
  var lift_164 := lift_165;
  var lift_163 := {lift_164};
  lift_163
}

function method lift_148 (
  arg_150 : set<bool>
) : ((int, int), bool, (char, char))
{
  var lift_156 := ('"', 'V');
  var lift_155 := true;
  var lift_154 := 1823116148;
  var lift_153 := 1231496586;
  var lift_152 := ((lift_153, lift_154), lift_155, lift_156);
  var lift_151 := lift_152;
  lift_151
}

function method lift_100 (arg_102 : ()) : ((bool, int, int), (), multiset<char>)
{
  var lift_113 := 'c';
  var lift_112 := lift_113;
  var lift_111 := 'V';
  var lift_110 := 'J';
  var lift_109 := multiset{lift_110, '^', lift_111, lift_112, lift_110};
  var lift_108 := ();
  var lift_107 := lift_108;
  var lift_106 := -1113045316;
  var lift_105 := 77146192;
  var lift_104 := ((true, lift_105, lift_106), lift_107, lift_109);
  var lift_103 := lift_104;
  lift_103
}

method lift_71_0 ()
  returns (arg_75 : int, arg_76 : int)
  requires (true)
  ensures (((arg_76 == -1544244766) && ((arg_75 == -809918379) && true)))
{
  arg_75 := -809918379;
  arg_76 := -1544244766;
  {
    var lift_80 := 'U';
    var lift_79 := 'Q';
    var lift_78 := 'X';
    var lift_77 := lift_78;
    lift_77 := lift_79;
    assert (((arg_75 < arg_75) || (arg_75 < -809918377)) || ((-809918381 - arg_75) == (-809918380 - arg_75)));
    lift_80 := lift_80;
    assert ((arg_76 + (-6176979068 - arg_76)) == ((-4632734300 - arg_76) + (-4632734300 - arg_76)));
  }
}

method lift_71_1 ()
  returns (arg_75 : int, arg_76 : int)
  requires (false)
  ensures (false)
{
  arg_75 := -809918379;
  arg_76 := -1544244766;
  {
    var lift_80 := 'U';
    var lift_79 := 'Q';
    var lift_78 := 'X';
    var lift_77 := lift_78;
    lift_77 := lift_79;
    assert false;
    lift_80 := lift_80;
    assert false;
  }
}

method lift_29_0 (arg_33 : int)
  returns (arg_34 : int, arg_35 : int)
  requires (((arg_33 == -1812820573) && true))
  ensures (((arg_35 == 504020986) && ((arg_34 == 914653833) && true)))
{
  arg_34 := 914653833;
  arg_35 := 504020986;
  {
    var lift_44 := true;
    var lift_43 := 'w';
    var lift_42 := (arg_33, arg_35, lift_43);
    var lift_41 := lift_42;
    var lift_40 := 'n';
    var lift_39 := (lift_40, lift_41, lift_44);
    var lift_38 := '_';
    var lift_37 := multiset{lift_38, lift_38};
    var lift_36 := (var tmpData : multiset<char> := multiset{}; tmpData);
    lift_36 := lift_37;
    assert (((504020987 - 504020988) - arg_35) == -504020987);
    assert ((arg_33 + (-3625641147 - -1812820573)) == ((-5438461719 - arg_33) + (-1812820574 - arg_33)));
    lift_39 := lift_39;
  }
}

method lift_29_1 (arg_33 : int)
  returns (arg_34 : int, arg_35 : int)
  requires (false)
  ensures (false)
{
  arg_34 := 914653833;
  arg_35 := 504020986;
  {
    var lift_44 := true;
    var lift_43 := 'w';
    var lift_42 := (arg_33, arg_35, lift_43);
    var lift_41 := lift_42;
    var lift_40 := 'n';
    var lift_39 := (lift_40, lift_41, lift_44);
    var lift_38 := '_';
    var lift_37 := multiset{lift_38, lift_38};
    var lift_36 := (var tmpData : multiset<char> := multiset{}; tmpData);
    lift_36 := lift_37;
    assert false;
    assert false;
    lift_39 := lift_39;
  }
}

method lift_29_2 (arg_33 : int)
  returns (arg_34 : int, arg_35 : int)
  requires (false)
  ensures (false)
{
  arg_34 := 914653833;
  arg_35 := 504020986;
  {
    var lift_44 := true;
    var lift_43 := 'w';
    var lift_42 := (arg_33, arg_35, lift_43);
    var lift_41 := lift_42;
    var lift_40 := 'n';
    var lift_39 := (lift_40, lift_41, lift_44);
    var lift_38 := '_';
    var lift_37 := multiset{lift_38, lift_38};
    var lift_36 := (var tmpData : multiset<char> := multiset{}; tmpData);
    lift_36 := lift_37;
    assert false;
    assert false;
    lift_39 := lift_39;
  }
}

method lift_29_3 (arg_33 : int)
  returns (arg_34 : int, arg_35 : int)
  requires (false)
  ensures (false)
{
  arg_34 := 914653833;
  arg_35 := 504020986;
  {
    var lift_44 := true;
    var lift_43 := 'w';
    var lift_42 := (arg_33, arg_35, lift_43);
    var lift_41 := lift_42;
    var lift_40 := 'n';
    var lift_39 := (lift_40, lift_41, lift_44);
    var lift_38 := '_';
    var lift_37 := multiset{lift_38, lift_38};
    var lift_36 := (var tmpData : multiset<char> := multiset{}; tmpData);
    lift_36 := lift_37;
    assert false;
    assert false;
    lift_39 := lift_39;
  }
}

method lift_1_0 (arg_5 : int, arg_6 : int)
  returns (arg_7 : int, arg_8 : int)
  requires (((arg_6 == 421580910) && ((arg_5 == -1459912541) && true)))
  ensures (((arg_8 == -1812820573) && ((arg_7 == 2093075459) && true)))
{
  arg_7 := 2093075459;
  arg_8 := -1812820573;
  {
    var lift_9 := ();
    lift_9 := ();
  }
}

method lift_1_1 (arg_5 : int, arg_6 : int)
  returns (arg_7 : int, arg_8 : int)
  requires (false)
  ensures (false)
{
  arg_7 := 2093075459;
  arg_8 := -1812820573;
  {
    var lift_9 := ();
    lift_9 := ();
  }
}

method Main () {
  var lift_476 := ();
  var lift_475 := ();
  var lift_474 := multiset{lift_475, lift_475, lift_476};
  var lift_473 := lift_474;
  var lift_472 := lift_473;
  var lift_461 := false;
  var lift_460 := lift_461;
  var lift_459 := ('h', lift_460);
  var lift_458 := "c'O@";
  var lift_455 := true;
  var lift_454 := lift_455;
  var lift_453 := false;
  var lift_452 := true;
  var lift_451 := ({lift_452, true, lift_453, lift_454, lift_454}, lift_453);
  var lift_450 := {lift_451, lift_451};
  var lift_443 := 'n';
  var lift_442 := true;
  var lift_441 := (lift_442, lift_443, lift_443);
  var lift_440 := false;
  var lift_439 := true;
  var lift_438 := false;
  var lift_437 := [lift_438, lift_439, true, lift_440, lift_440];
  var lift_434 := (var tmpData : multiset<()> := multiset{}; tmpData);
  var lift_433 := lift_434;
  var lift_427 := (var tmpData : set<set<char>> := {}; tmpData);
  var lift_424 := false;
  var lift_387 := true;
  var lift_386 := 1758167438;
  var lift_385 := lift_386;
  var lift_384 := -116701485;
  var lift_383 := lift_384;
  var lift_382 := ('<', lift_383);
  var lift_381 := (lift_382, lift_385, 'l');
  var lift_380 := 'y';
  var lift_379 := -1124055500;
  var lift_378 := lift_379;
  var lift_377 := '/';
  var lift_376 := (lift_377, lift_378);
  var lift_375 := (lift_376, lift_378, lift_380);
  var lift_374 := {lift_375, lift_375, lift_381, lift_375};
  var lift_373 := (lift_374, lift_387);
  var lift_367 := true;
  var lift_366 := (false, lift_367);
  var lift_349 := 152788991;
  var lift_348 := 'G';
  var lift_347 := lift_348;
  var lift_346 := (-1729926639, lift_347);
  var lift_345 := [lift_346, (1662314135, lift_347), lift_346, (lift_349, 'i')];
  var lift_341 := (var tmpData : set<((bool, bool, char), ())> := {}; tmpData);
  var lift_340 := lift_341;
  var lift_339 := [lift_340, lift_340, lift_340];
  var lift_338 := 'Q';
  var lift_337 := false;
  var lift_336 := lift_337;
  var lift_335 := false;
  var lift_334 := (lift_335, lift_336, lift_338);
  var lift_333 := (lift_334, ());
  var lift_332 := lift_333;
  var lift_331 := ();
  var lift_330 := 'g';
  var lift_329 := true;
  var lift_328 := true;
  var lift_327 := lift_328;
  var lift_326 := ((lift_327, lift_329, lift_330), lift_331);
  var lift_325 := {lift_326, lift_326, lift_332, lift_326};
  var lift_323 := ();
  var lift_322 := '~';
  var lift_321 := false;
  var lift_320 := (lift_321, false, lift_322);
  var lift_319 := (lift_320, lift_323);
  var lift_318 := ();
  var lift_317 := 'u';
  var lift_316 := lift_317;
  var lift_315 := true;
  var lift_314 := (lift_315, lift_315, lift_316);
  var lift_313 := (lift_314, lift_318);
  var lift_312 := lift_313;
  var lift_311 := lift_312;
  var lift_310 := lift_311;
  var lift_297 := ();
  var lift_295 := (var tmpData : set<char> := {}; tmpData);
  var lift_279 := 'Y';
  var lift_265 := (var tmpData : multiset<multiset<bool>> := multiset{}; tmpData);
  var lift_264 := lift_265;
  var lift_263 := lift_264;
  var lift_261 := '"';
  var lift_260 := 871326180;
  var lift_259 := (lift_260, lift_261);
  var lift_258 := 'X';
  var lift_257 := -828455115;
  var lift_256 := 'x';
  var lift_255 := 1620434518;
  var lift_254 := lift_255;
  var lift_253 := {
    (lift_254, lift_256),
    (lift_257, lift_258),
    lift_259,
    (lift_257, 'x')
  };
  var lift_241 := (var tmpData : set<bool> := {}; tmpData);
  var lift_240 := ((var tmpData : seq<int> := []; tmpData), lift_241, "/Sw").1;
  var lift_239 := false;
  var lift_238 := true;
  var lift_237 := [lift_238, true, lift_239];
  var lift_236 := [lift_237, [lift_238, true, lift_238, lift_238]];
  var lift_235 := (var tmpData : set<((int, int, char), (bool, int), int)> := {}; tmpData);
  var lift_234 := -280128802;
  var lift_233 := (true, lift_234);
  var lift_232 := -1670192334;
  var lift_231 := 452444564;
  var lift_230 := (lift_231, lift_232, 'K');
  var lift_229 := (lift_230, lift_233, lift_234);
  var lift_228 := lift_229;
  var lift_227 := {lift_228, lift_228, lift_229};
  var lift_226 := 'y';
  var lift_225 := false;
  var lift_224 := (lift_225, 'B', lift_226);
  var lift_223 := 'd';
  var lift_222 := 1092128572;
  var lift_221 := 'r';
  var lift_220 := (lift_221, lift_222, lift_223);
  var lift_219 := ':';
  var lift_218 := lift_219;
  var lift_217 := 'B';
  var lift_216 := true;
  var lift_215 := lift_216;
  var lift_214 := (lift_215, lift_217, lift_218);
  var lift_213 := 1357377175;
  var lift_212 := 'G';
  var lift_211 := (lift_212, lift_213, lift_212);
  var lift_210 := -1582725394;
  var lift_209 := false;
  var lift_208 := (lift_209, lift_209, lift_210);
  var lift_207 := (lift_208, lift_211, lift_214);
  var lift_206 := lift_207;
  var lift_205 := 'S';
  var lift_204 := 'j';
  var lift_203 := lift_204;
  var lift_202 := (lift_203, 2059328926, lift_205);
  var lift_201 := "Z~X>";
  var lift_192 := 'd';
  var lift_191 := -142447395;
  var lift_190 := lift_191;
  var lift_189 := (lift_190, lift_191, lift_192);
  var lift_188 := -1293318862;
  var lift_187 := '|';
  var lift_186 := (lift_187, lift_188);
  var lift_185 := '&';
  var lift_184 := (lift_185, 'H', lift_186);
  var lift_183 := (var tmpData : multiset<bool> := multiset{}; tmpData);
  var lift_182 := (var tmpData : multiset<bool> := multiset{}; tmpData);
  var lift_181 := lift_182;
  var lift_180 := false;
  var lift_179 := true;
  var lift_178 := multiset{true, lift_179, lift_180, lift_180};
  var lift_177 := multiset{lift_178, lift_181, lift_181, lift_183, lift_182};
  var lift_176 := 'X';
  var lift_175 := (-158842141, lift_176, true);
  var lift_147 := -558626337;
  var lift_146 := '%';
  var lift_145 := (lift_146, lift_146);
  var lift_144 := lift_145;
  var lift_143 := false;
  var lift_142 := lift_143;
  var lift_141 := -1097430528;
  var lift_140 := (lift_141, lift_141);
  var lift_139 := (lift_140, lift_142, lift_144);
  var lift_138 := lift_139;
  var lift_137 := (lift_138, lift_141, lift_142);
  var lift_136 := lift_137;
  var lift_135 := false;
  var lift_134 := 'G';
  var lift_133 := '?';
  var lift_132 := true;
  var lift_131 := 1841865201;
  var lift_130 := lift_131;
  var lift_129 := [
    (
      ((lift_130, lift_131), lift_132, (lift_133, lift_134)),
      lift_131,
      lift_135
    ),
    lift_136
  ];
  var lift_128 := safeSeqRef(lift_129, lift_147, lift_136).0;
  var lift_126 := -1541479220;
  var lift_125 := lift_126;
  var lift_118 := ();
  var lift_117 := lift_118;
  var lift_116 := ();
  var lift_115 := [(), (), lift_116, lift_117, lift_116];
  var lift_99 := '_';
  var lift_98 := ();
  var lift_97 := -327415162;
  var lift_96 := (true, lift_97, lift_97);
  var lift_95 := lift_96;
  var lift_94 := (lift_95, lift_98, multiset{lift_99});
  var lift_93 := 1233827573;
  var lift_92 := true;
  var lift_91 := true;
  var lift_90 := 'x';
  var lift_89 := lift_90;
  var lift_88 := lift_89;
  var lift_87 := (lift_88, lift_89, lift_91);
  var lift_86 := lift_87;
  var lift_85 := lift_86;
  var lift_84 := (lift_85, lift_92, lift_93);
  var lift_83 := lift_84;
  var lift_70 := false;
  var lift_69 := 't';
  var lift_68 := (lift_69, lift_69, lift_70);
  var lift_67 := lift_68;
  var lift_66 := 1447643452;
  var lift_65 := true;
  var lift_64 := false;
  var lift_63 := lift_64;
  var lift_62 := (lift_63, lift_65, lift_66);
  var lift_61 := lift_62;
  var lift_60 := ();
  var lift_59 := lift_60;
  var lift_58 := (lift_59, lift_61, lift_67);
  var lift_57 := lift_58;
  var lift_56 := lift_57;
  var lift_55 := lift_56;
  var lift_50 := -886908228;
  var lift_49 := lift_50;
  var lift_48 := false;
  var lift_47 := (false, lift_48, lift_49);
  var lift_27 := true;
  var lift_26 := lift_27;
  var lift_25 := [lift_26, true];
  var lift_24 := 421580910;
  var lift_23 := lift_24;
  var lift_22 := 'e';
  var lift_21 := {lift_22, 'e'};
  var lift_20 := (lift_21, lift_23);
  var lift_19 := lift_20;
  var lift_18 := lift_19;
  var lift_17 := -1459912541;
  var lift_16 := (-1488974585, lift_17, false);
  var lift_15 := 'e';
  var lift_14 := 'X';
  var lift_13 := lift_14;
  var lift_12 := 868065675;
  var lift_11 := ((lift_12, lift_13), lift_15, lift_16);
  var lift_10 := lift_11;
  var methoddefvar_3, methoddefvar_4 := lift_1_0(lift_10.2.1, lift_18.1);
  {
    var lift_119 := [lift_59, lift_117, lift_118];
    var lift_114 := '^';
    var lift_82 := (lift_14, lift_63);
    var lift_81 := (lift_82, lift_60);
    var lift_54 := lift_55;
    var lift_46 := ((), lift_47, (lift_15, lift_22, false));
    var lift_28 := [lift_27, lift_26, lift_27, true];
    {
      var lift_53 := (lift_14, 'k', lift_48);
      var lift_52 := ();
      var lift_51 := {
        lift_46,
        lift_46,
        (lift_52, lift_47, lift_53),
        lift_46,
        lift_54
      };
      var lift_45 := {lift_46, lift_46};
      {
        assert ((methoddefvar_4 + (-3625641147 - -1812820573)) == ((-5438461719 - methoddefvar_4) + (-1812820574 - methoddefvar_4)));
        assert (((-421580912 - 421580910) + 1) == ((0 - 421580910) + (-1 - lift_23)));
        lift_25 := lift_28;
      }
      var methoddefvar_31, methoddefvar_32 := lift_29_0(methoddefvar_4);
      {
        assert (((methoddefvar_31 < methoddefvar_31) && (methoddefvar_31 == methoddefvar_31)) || ((methoddefvar_31 == 914653833) || (methoddefvar_31 < methoddefvar_31)));
        assert (-1725044885 == ((-1293783665 - -431261221) + (-1293783662 - -431261221)));
        lift_45 := lift_51;
      }
      assert (((4342930356 - lift_66) - lift_66) == lift_66);
      var methoddefvar_73, methoddefvar_74 := lift_71_0();
      {
        lift_81 := lift_81;
      }
      lift_83 := ((lift_90, lift_90, lift_92), lift_70, 376092246);
    }
    lift_94 := lift_100(lift_98);
    if (lift_62.0) {
      var lift_123 := 216130985;
      {
        lift_114 := lift_90;
        assert false;
        assert false;
        assert false;
        lift_115 := lift_119;
      }
      var methoddefvar_120, methoddefvar_121 := lift_1_1(231659288, lift_93);
      {
        var lift_122 := '%';
        assert false;
        assert false;
        lift_122 := 'I';
        lift_123 := methoddefvar_3;
      }
    } else {
      var lift_127 := 'F';
      assert (((-2467655147 + lift_93) + lift_93) < lift_93);
      assert ((lift_12 + (lift_12 - lift_12)) < (lift_12 - (868065674 - lift_12)));
      if (lift_27) {
        var lift_124 := lift_27;
        assert (((lift_12 == lift_12) && (lift_12 == lift_12)) && (lift_12 < (1736131351 - lift_12)));
        assert (((-1964490975 - lift_97) - lift_97) < lift_97);
        assert (((4342930356 - lift_66) - lift_66) == lift_66);
        lift_124 := lift_48;
      } else {
        lift_125 := lift_23;
        assert false;
        lift_127 := lift_22;
        assert false;
        assert false;
      }
    }
  }
  lift_128 := lift_148(
    lift_157(lift_166(lift_175), lift_95.1, (lift_177 <= lift_177), lift_184.2)
  );
  assert (((|(lift_177 - (
    [-2036062153, lift_24, lift_126],
    multiset{multiset{(lift_66, 1891975935, lift_185), lift_189}},
    multiset{lift_178, lift_182, lift_182}
  ).2)| - 7) - |(lift_177 - (
    [-2036062153, lift_24, lift_126],
    multiset{multiset{(lift_66, 1891975935, lift_185), lift_189}},
    multiset{lift_178, lift_182, lift_182}
  ).2)|) == ((-1 - 2) + (-2 - |(lift_177 - (
    [-2036062153, lift_24, lift_126],
    multiset{multiset{(lift_66, 1891975935, lift_185), lift_189}},
    multiset{lift_178, lift_182, lift_182}
  ).2)|)));
  assert (((2068028260 - lift_193(
    lift_94.1,
    safeSeqRef(lift_201, lift_23, lift_88),
    (
      (
        (),
        {[lift_144], [lift_144, (lift_69, lift_15), lift_144, lift_145]},
        (var tmpData : seq<int> := []; tmpData)
      ),
      lift_202,
      multiset{
        (lift_62, ('f', lift_191, lift_13), (lift_27, 'W', lift_146)),
        lift_206,
        lift_206,
        (lift_62, lift_220, lift_224)
      }
    ).1
  ).1) == (2068028261 - lift_193(
    lift_94.1,
    safeSeqRef(lift_201, lift_23, lift_88),
    (
      (
        (),
        {[lift_144], [lift_144, (lift_69, lift_15), lift_144, lift_145]},
        (var tmpData : seq<int> := []; tmpData)
      ),
      lift_202,
      multiset{
        (lift_62, ('f', lift_191, lift_13), (lift_27, 'W', lift_146)),
        lift_206,
        lift_206,
        (lift_62, lift_220, lift_224)
      }
    ).1
  ).1)) || ((2068028261 - lift_193(
    lift_94.1,
    safeSeqRef(lift_201, lift_23, lift_88),
    (
      (
        (),
        {[lift_144], [lift_144, (lift_69, lift_15), lift_144, lift_145]},
        (var tmpData : seq<int> := []; tmpData)
      ),
      lift_202,
      multiset{
        (lift_62, ('f', lift_191, lift_13), (lift_27, 'W', lift_146)),
        lift_206,
        lift_206,
        (lift_62, lift_220, lift_224)
      }
    ).1
  ).1) == (2068028261 - 2068028262)));
  if ((((lift_227 >= lift_235) !in safeSeqRef(
    lift_236,
    lift_191,
    lift_25
  )) !in safeSeqDrop(
    safeSeqTake([lift_216, lift_132, lift_70, lift_65], lift_130),
    lift_232
  ))) {
    lift_240 := lift_242().1;
  } else {
    var lift_449 := lift_450;
    var lift_436 := (lift_437, lift_16, lift_441);
    var lift_432 := lift_433;
    var lift_428 := ();
    var lift_372 := lift_373;
    var lift_368 := (lift_65, false);
    var lift_365 := (var tmpData : seq<(bool, bool)> := []; tmpData);
    var lift_351 := (lift_191, lift_17, lift_328);
    var lift_350 := (lift_351, lift_238);
    var lift_305 := (lift_240, lift_146);
    var lift_288 := ("y@+dm-U<~v-+m:DaRYs%x=U%s_", lift_25);
    var lift_284 := false;
    var lift_262 := lift_263;
    if ((((lift_50, 'S') in lift_253) || (lift_177 < lift_262 == lift_264))) {
      var lift_391 := lift_236;
      var lift_390 := lift_391;
      var lift_389 := (var tmpData : seq<bool> := []; tmpData);
      var lift_352 := multiset{lift_223, lift_256, lift_146, 'q', lift_221};
      var lift_342 := 'V';
      var lift_304 := (lift_143, (), false);
      var lift_303 := lift_304;
      var lift_299 := multiset{lift_217, lift_218, lift_69, lift_22, lift_203};
      var lift_298 := lift_299;
      var lift_296 := {lift_226, lift_279, lift_221};
      var methoddefvar_268 := lift_266_0(lift_93, lift_255);
      {
        assert false;
        lift_279 := 'r';
      }
      if ((lift_264 > lift_177)) {
        assert false;
      } else {
        var lift_287 := ("siL&x@WfHo:mDk;RG\"v", [lift_64, lift_216, false]);
        var lift_283 := 'H';
        var methoddefvar_280, methoddefvar_281 := lift_29_1(lift_188);
        {
          var lift_282 := lift_92;
          lift_282 := true;
          lift_283 := 'r';
          lift_284 := lift_180;
          assert false;
        }
        var methoddefvar_285, methoddefvar_286 := lift_29_2(lift_131);
        {
          assert false;
          lift_287 := lift_288;
          assert false;
          assert false;
          assert false;
        }
      }
      var methoddefvar_291 := lift_289_0();
      {
        assert false;
        lift_295 := lift_296;
        assert false;
        assert false;
      }
      assert false;
      if ((lift_262 !! lift_177)) {
        var lift_302 := (false, lift_297, lift_209);
        var lift_301 := -1423677879;
        assert false;
        if (lift_27) {
          var lift_300 := multiset{lift_13};
          lift_297 := lift_117;
          lift_298 := lift_300;
          lift_301 := lift_231;
          assert false;
        } else {
          assert false;
          lift_302 := lift_303;
          assert false;
        }
        {
          lift_305 := lift_305;
        }
      } else {
        var lift_388 := [lift_389, lift_237, lift_389, lift_389];
        var lift_371 := 'R';
        var lift_324 := lift_325;
        var lift_309 := (lift_142, lift_27, lift_133);
        var lift_308 := (lift_309, lift_117);
        var lift_307 := [{lift_308, lift_310, lift_319, lift_313}, lift_324];
        var lift_306 := lift_240;
        if (lift_48) {
          lift_306 := lift_240;
          assert false;
          lift_307 := lift_339;
          assert false;
          lift_342 := lift_176;
        } else {
          assert false;
        }
        assert false;
        var methoddefvar_343, methoddefvar_344 := lift_71_1();
        {
          lift_345 := lift_345;
          lift_350 := (lift_16, lift_329);
          assert false;
          lift_352 := lift_352;
        }
        var methoddefvar_355 := lift_353_0();
        {
          lift_365 := [
            lift_366,
            (lift_132, lift_337),
            lift_366,
            lift_368,
            lift_366
          ];
          assert false;
          assert false;
          assert false;
        }
        var methoddefvar_369, methoddefvar_370 := lift_29_3(lift_17);
        {
          lift_371 := lift_258;
          lift_372 := (lift_374, true);
          assert false;
          lift_388 := lift_390;
        }
      }
    } else {
      var methoddefvar_394, methoddefvar_395 := lift_392_0(
        lift_257,
        lift_210,
        -1517503626
      );
      {
        assert ((3082958441 + (lift_126 + lift_126)) < (lift_126 + (-1541479221 + -1541479221)));
        assert (((methoddefvar_394 < methoddefvar_394) && (methoddefvar_394 < methoddefvar_394)) || ((methoddefvar_394 == 261840181) && (methoddefvar_394 == methoddefvar_394)));
        assert (((843161823 - 421580913) == lift_23) || ((421580908 - lift_23) == (421580909 - lift_23)));
        lift_424 := lift_135;
        assert ((lift_50 < (-1773816455 - -886908229)) || ((-886908229 < lift_50) && (-886908225 < lift_50)));
      }
      assert (((142447395 + (-213236733, lift_191).1) == (-142447394 - (
        -213236733,
        lift_191
      ).1)) || (-142447396 < (-213236733, lift_191).1));
    }
    if (((lift_182 < lift_178) && safeSeqRef(lift_237, lift_349, lift_209))) {
      var lift_426 := false;
      var lift_425 := lift_22;
      lift_425 := lift_338;
      lift_426 := ({lift_279, lift_212, 'i'} in lift_427);
    } else {
      var lift_463 := "KdvPhioBLu!ohGpi>-$dOP|cP?ZtB";
      var lift_457 := (lift_458, lift_182, lift_459);
      var lift_456 := lift_457;
      var lift_445 := 'B';
      var lift_435 := lift_436;
      var lift_431 := lift_432;
      var lift_430 := (lift_431, lift_323, lift_323);
      var lift_429 := lift_430;
      lift_428 := lift_429.2;
      if (lift_27) {
        var lift_446 := "=;ZnoZ\"IKxOuh>qRvp<jNr";
        var lift_444 := '\'';
        lift_435 := lift_436;
        lift_444 := lift_69;
        lift_445 := lift_14;
        {
          lift_446 := lift_446;
          assert ((lift_383 < (-116701484 - lift_383)) && ((1 - 0) == (-116701484 - lift_383)));
        }
      } else {
        var lift_448 := ();
        var methoddefvar_447 := lift_266_1(lift_93, lift_378);
        {
          lift_448 := lift_60;
          lift_449 := lift_449;
          lift_456 := lift_457;
          assert false;
          assert false;
        }
      }
      var methoddefvar_462 := lift_266_2(-466126104, lift_23);
      {
        assert (((-452830920 - 452830921) == (-452830920 + -452830920)) || ((-452830920 == -452830920) && (-452830920 == -452830920)));
        lift_463 := lift_463;
        assert (((-828455116 - lift_257) == (-828455116 - -828455115)) || ((lift_257 == -828455114) || (lift_257 == -828455114)));
      }
      {
        var methoddefvar_466 := lift_464_0(lift_231);
        {
          var lift_477 := multiset{lift_49, lift_131, lift_191};
          assert (((-3849847668 + 1283282555) - (-1283282556 + 1283282555)) == ((-1 - 1283282555) + (-1 - 1283282555)));
          lift_472 := lift_431;
          lift_477 := multiset{lift_126};
        }
      }
    }
  }
}
