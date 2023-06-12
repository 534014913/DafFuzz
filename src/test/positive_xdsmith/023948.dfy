// Seed: 570287691
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
method lift_401_0 ()
  returns (arg_404 : int)
  requires (true)
  ensures (true)
{
  arg_404 := -2094243266;
  {
    print "(meth-for lift_401_0)\n";
    {
      var lift_409 := 'i';
      var lift_408 := 'k';
      var lift_407 := {lift_408, lift_408, lift_409};
      var lift_406 := lift_407;
      var lift_405 := (var tmpData : set<char> := {}; tmpData);
      print "(section 55 ", arg_404, "\n", ")\n";
      lift_405 := lift_406;
    }
    print "(rets-for lift_401_0 arg_404 ", arg_404, ")\n";
  }
}

function method lift_380 (
  arg_382 : char,
  arg_383 : (),
  arg_384 : seq<int>,
  arg_385 : ()
) : (int, bool, char)
{
  var lift_390 := 'f';
  var lift_389 := true;
  var lift_388 := lift_389;
  var lift_387 := -2078772853;
  var lift_386 := (lift_387, lift_388, lift_390);
  lift_386
}

method lift_294_0 (arg_298 : int, arg_299 : int, arg_300 : int)
  returns (arg_301 : int, arg_302 : int)
  requires (true)
  ensures (true)
{
  arg_301 := -1031814364;
  arg_302 := -860126495;
  {
    print "(params-for lift_294_0 arg_298 ", arg_298, ")\n";
    print "(params-for lift_294_0 arg_299 ", arg_299, ")\n";
    print "(params-for lift_294_0 arg_300 ", arg_300, ")\n";
    print "(meth-for lift_294_0)\n";
    {
      var lift_316 := ();
      var lift_315 := lift_316;
      var lift_314 := ();
      var lift_313 := true;
      var lift_312 := lift_313;
      var lift_311 := (arg_300, lift_312);
      var lift_310 := (arg_301, lift_311, lift_314);
      var lift_309 := lift_310;
      var lift_308 := {lift_309, lift_310, lift_309};
      var lift_307 := (lift_308, '$');
      var lift_306 := lift_307;
      var lift_305 := lift_306;
      var lift_304 := (var tmpData : set<(int, (int, bool), ())> := {}; tmpData);
      var lift_303 := (lift_304, 'w');
      print "(section 54 ", arg_298, "\n", ")\n";
      lift_303 := lift_305;
      lift_315 := ();
    }
    print "(rets-for lift_294_0 arg_301 ", arg_301, ")\n";
    print "(rets-for lift_294_0 arg_302 ", arg_302, ")\n";
  }
}

method lift_294_1 (arg_298 : int, arg_299 : int, arg_300 : int)
  returns (arg_301 : int, arg_302 : int)
  requires (true)
  ensures (true)
{
  arg_301 := -1031814364;
  arg_302 := -860126495;
  {
    print "(params-for lift_294_1 arg_298 ", arg_298, ")\n";
    print "(params-for lift_294_1 arg_299 ", arg_299, ")\n";
    print "(params-for lift_294_1 arg_300 ", arg_300, ")\n";
    print "(meth-for lift_294_1)\n";
    {
      var lift_316 := ();
      var lift_315 := lift_316;
      var lift_314 := ();
      var lift_313 := true;
      var lift_312 := lift_313;
      var lift_311 := (arg_300, lift_312);
      var lift_310 := (arg_301, lift_311, lift_314);
      var lift_309 := lift_310;
      var lift_308 := {lift_309, lift_310, lift_309};
      var lift_307 := (lift_308, '$');
      var lift_306 := lift_307;
      var lift_305 := lift_306;
      var lift_304 := (var tmpData : set<(int, (int, bool), ())> := {}; tmpData);
      var lift_303 := (lift_304, 'w');
      print "(section 53 ", arg_298, "\n", ")\n";
      lift_303 := lift_305;
      lift_315 := ();
    }
    print "(rets-for lift_294_1 arg_301 ", arg_301, ")\n";
    print "(rets-for lift_294_1 arg_302 ", arg_302, ")\n";
  }
}

method lift_276_0 ()
  returns (arg_279 : int)
  requires (true)
  ensures (true)
{
  arg_279 := 1156350466;
  {
    print "(meth-for lift_276_0)\n";
    {
      var lift_289 := false;
      var lift_288 := lift_289;
      var lift_287 := lift_288;
      var lift_286 := multiset{false, lift_287, lift_287};
      var lift_285 := lift_286;
      var lift_284 := (var tmpData : set<()> := {}; tmpData);
      var lift_283 := lift_284;
      var lift_282 := ();
      var lift_281 := {lift_282, (), lift_282};
      var lift_280 := lift_281;
      print "(section 52 ", arg_279, "\n", ")\n";
      lift_280 := lift_283;
      lift_285 := lift_285;
    }
    print "(rets-for lift_276_0 arg_279 ", arg_279, ")\n";
  }
}

method lift_257_0 (arg_260 : int, arg_261 : int)
  returns (arg_262 : int)
  requires (true)
  ensures (true)
{
  arg_262 := 387015944;
  {
    print "(params-for lift_257_0 arg_260 ", arg_260, ")\n";
    print "(params-for lift_257_0 arg_261 ", arg_261, ")\n";
    print "(meth-for lift_257_0)\n";
    {
      var lift_265 := ();
      var lift_264 := (lift_265, true, arg_262);
      var lift_263 := lift_264;
      print "(section 49 ", arg_261, "\n", ")\n";
      lift_263 := ((), false, -801530892);
      print "(section 50 ", arg_260, "\n", ")\n";
      print "(section 51 ", 1272441449, "\n", ")\n";
    }
    print "(rets-for lift_257_0 arg_262 ", arg_262, ")\n";
  }
}

function method lift_222 (
  arg_224 : set<multiset<int>>,
  arg_225 : set<((bool, char, bool), multiset<char>)>,
  arg_226 : int,
  arg_227 : seq<bool>
) : char
{
  var lift_228 := '|';
  lift_228
}

method lift_177_0 (arg_180 : int, arg_181 : int)
  returns (arg_182 : int)
  requires (true)
  ensures (true)
{
  arg_182 := 1380015885;
  {
    print "(params-for lift_177_0 arg_180 ", arg_180, ")\n";
    print "(params-for lift_177_0 arg_181 ", arg_181, ")\n";
    print "(meth-for lift_177_0)\n";
    {
      var lift_188 := -554178633;
      var lift_187 := true;
      var lift_186 := false;
      var lift_185 := 'l';
      var lift_184 := ();
      var lift_183 := (lift_184, lift_185, "TlHzLS_>*eTONnBshq+N");
      lift_183 := lift_183;
      lift_186 := lift_187;
      lift_188 := lift_188;
    }
    print "(rets-for lift_177_0 arg_182 ", arg_182, ")\n";
  }
}

method lift_177_1 (arg_180 : int, arg_181 : int)
  returns (arg_182 : int)
  requires (true)
  ensures (true)
{
  arg_182 := 1380015885;
  {
    print "(params-for lift_177_1 arg_180 ", arg_180, ")\n";
    print "(params-for lift_177_1 arg_181 ", arg_181, ")\n";
    print "(meth-for lift_177_1)\n";
    {
      var lift_188 := -554178633;
      var lift_187 := true;
      var lift_186 := false;
      var lift_185 := 'l';
      var lift_184 := ();
      var lift_183 := (lift_184, lift_185, "TlHzLS_>*eTONnBshq+N");
      lift_183 := lift_183;
      lift_186 := lift_187;
      lift_188 := lift_188;
    }
    print "(rets-for lift_177_1 arg_182 ", arg_182, ")\n";
  }
}

method lift_151_0 (arg_155 : int, arg_156 : int)
  returns (arg_157 : int, arg_158 : int)
  requires (true)
  ensures (true)
{
  arg_157 := -1105352381;
  arg_158 := -626924866;
  {
    print "(params-for lift_151_0 arg_155 ", arg_155, ")\n";
    print "(params-for lift_151_0 arg_156 ", arg_156, ")\n";
    print "(meth-for lift_151_0)\n";
    {
      var lift_176 := '=';
      var lift_175 := false;
      var lift_174 := (lift_175, arg_156, lift_176);
      var lift_173 := true;
      var lift_172 := (lift_173, arg_157, 't');
      var lift_171 := 'y';
      var lift_170 := false;
      var lift_169 := [
        (lift_170, arg_158, lift_171),
        lift_172,
        lift_174,
        lift_172,
        lift_174
      ];
      var lift_168 := (var tmpData : seq<(bool, int, char)> := []; tmpData);
      var lift_167 := {lift_168, lift_168, lift_169, lift_169, lift_169};
      var lift_166 := false;
      var lift_165 := 'r';
      var lift_164 := false;
      var lift_163 := lift_164;
      var lift_162 := (lift_163, arg_155, lift_165);
      var lift_161 := [lift_162, (lift_166, -1519345028, lift_165)];
      var lift_160 := {lift_161};
      var lift_159 := (lift_160, arg_158);
      lift_159 := (lift_167, -891181748);
      print "(section 48 ", arg_158, "\n", ")\n";
    }
    print "(rets-for lift_151_0 arg_157 ", arg_157, ")\n";
    print "(rets-for lift_151_0 arg_158 ", arg_158, ")\n";
  }
}

method lift_132_0 (arg_135 : int, arg_136 : int, arg_137 : int)
  returns (arg_138 : int)
  requires (true)
  ensures (true)
{
  arg_138 := 1884069888;
  {
    print "(params-for lift_132_0 arg_135 ", arg_135, ")\n";
    print "(params-for lift_132_0 arg_136 ", arg_136, ")\n";
    print "(params-for lift_132_0 arg_137 ", arg_137, ")\n";
    print "(meth-for lift_132_0)\n";
    {
      var lift_141 := true;
      var lift_140 := lift_141;
      var lift_139 := false;
      lift_139 := lift_140;
    }
    print "(rets-for lift_132_0 arg_138 ", arg_138, ")\n";
  }
}

method lift_132_1 (arg_135 : int, arg_136 : int, arg_137 : int)
  returns (arg_138 : int)
  requires (true)
  ensures (true)
{
  arg_138 := 1884069888;
  {
    print "(params-for lift_132_1 arg_135 ", arg_135, ")\n";
    print "(params-for lift_132_1 arg_136 ", arg_136, ")\n";
    print "(params-for lift_132_1 arg_137 ", arg_137, ")\n";
    print "(meth-for lift_132_1)\n";
    {
      var lift_141 := true;
      var lift_140 := lift_141;
      var lift_139 := false;
      lift_139 := lift_140;
    }
    print "(rets-for lift_132_1 arg_138 ", arg_138, ")\n";
  }
}

method lift_125_0 (arg_128 : int)
  returns (arg_129 : int)
  requires (true)
  ensures (true)
{
  arg_129 := -806618439;
  {
    print "(params-for lift_125_0 arg_128 ", arg_128, ")\n";
    print "(meth-for lift_125_0)\n";
    {
      print "(section 45 ", arg_129, "\n", ")\n";
      print "(section 46 ", arg_129, "\n", ")\n";
      print "(section 47 ", -468036786, "\n", ")\n";
    }
    print "(rets-for lift_125_0 arg_129 ", arg_129, ")\n";
  }
}

method lift_99_0 ()
  returns (arg_103 : int, arg_104 : int)
  requires (true)
  ensures (true)
{
  arg_103 := -210529039;
  arg_104 := 1012453346;
  {
    print "(meth-for lift_99_0)\n";
    {
      var lift_107 := true;
      var lift_106 := false;
      var lift_105 := [lift_106, lift_107];
      print "(section 44 ", arg_103, "\n", ")\n";
      lift_105 := lift_105;
    }
    print "(rets-for lift_99_0 arg_103 ", arg_103, ")\n";
    print "(rets-for lift_99_0 arg_104 ", arg_104, ")\n";
  }
}

method lift_88_0 (arg_92 : int)
  returns (arg_93 : int, arg_94 : int)
  requires (true)
  ensures (true)
{
  arg_93 := 763288941;
  arg_94 := -1415358104;
  {
    print "(params-for lift_88_0 arg_92 ", arg_92, ")\n";
    print "(meth-for lift_88_0)\n";
    {
      var lift_95 := -1290030267;
      print "(section 43 ", lift_95, "\n", ")\n";
    }
    print "(rets-for lift_88_0 arg_93 ", arg_93, ")\n";
    print "(rets-for lift_88_0 arg_94 ", arg_94, ")\n";
  }
}

method lift_88_1 (arg_92 : int)
  returns (arg_93 : int, arg_94 : int)
  requires (true)
  ensures (true)
{
  arg_93 := 763288941;
  arg_94 := -1415358104;
  {
    print "(params-for lift_88_1 arg_92 ", arg_92, ")\n";
    print "(meth-for lift_88_1)\n";
    {
      var lift_95 := -1290030267;
      print "(section 42 ", lift_95, "\n", ")\n";
    }
    print "(rets-for lift_88_1 arg_93 ", arg_93, ")\n";
    print "(rets-for lift_88_1 arg_94 ", arg_94, ")\n";
  }
}

method lift_67_0 ()
  returns (arg_71 : int, arg_72 : int)
  requires (true)
  ensures (true)
{
  arg_71 := 71532964;
  arg_72 := 2029926606;
  {
    print "(meth-for lift_67_0)\n";
    {
      var lift_84 := false;
      var lift_83 := lift_84;
      var lift_82 := lift_83;
      var lift_81 := '$';
      var lift_80 := (lift_81, lift_82);
      var lift_79 := lift_80;
      var lift_78 := lift_79;
      var lift_77 := {lift_78, lift_78, lift_78, lift_79, lift_79};
      var lift_76 := {lift_77, lift_77};
      var lift_75 := (var tmpData : set<set<(char, bool)>> := {}; tmpData);
      var lift_74 := lift_75;
      var lift_73 := -1694504732;
      print "(section 38 ", arg_72, "\n", ")\n";
      print "(section 39 ", lift_73, "\n", ")\n";
      print "(section 40 ", arg_72, "\n", ")\n";
      print "(section 41 ", arg_72, "\n", ")\n";
      lift_74 := lift_76;
    }
    print "(rets-for lift_67_0 arg_71 ", arg_71, ")\n";
    print "(rets-for lift_67_0 arg_72 ", arg_72, ")\n";
  }
}

method lift_48_0 (arg_51 : int)
  returns (arg_52 : int)
  requires (true)
  ensures (true)
{
  arg_52 := 1673199430;
  {
    print "(params-for lift_48_0 arg_51 ", arg_51, ")\n";
    print "(meth-for lift_48_0)\n";
    {
      var lift_56 := 358897643;
      var lift_55 := 'Z';
      var lift_54 := '&';
      var lift_53 := -1163472194;
      print "(section 37 ", lift_53, "\n", ")\n";
      lift_54 := lift_55;
      lift_56 := 991140400;
    }
    print "(rets-for lift_48_0 arg_52 ", arg_52, ")\n";
  }
}

method Main () {
  var lift_431 := 555105941;
  var lift_430 := false;
  var lift_429 := (lift_430, true, lift_431);
  var lift_428 := 2031396763;
  var lift_427 := true;
  var lift_426 := multiset{(lift_427, true, lift_428), lift_429};
  var lift_425 := lift_426;
  var lift_424 := 649622733;
  var lift_423 := false;
  var lift_422 := false;
  var lift_421 := (lift_422, lift_423, lift_424);
  var lift_420 := 1872554687;
  var lift_419 := true;
  var lift_418 := (lift_419, lift_419, lift_420);
  var lift_417 := lift_418;
  var lift_416 := multiset{lift_417, (lift_419, lift_419, lift_420)};
  var lift_415 := multiset{
    lift_416,
    lift_416,
    multiset{lift_418, lift_421},
    lift_425
  };
  var lift_414 := ();
  var lift_413 := ();
  var lift_412 := [lift_413, lift_413, lift_414];
  var lift_411 := (lift_412, lift_415);
  var lift_400 := 1171962835;
  var lift_399 := lift_400;
  var lift_398 := [-721831140, lift_399];
  var lift_397 := lift_398;
  var lift_396 := ();
  var lift_395 := lift_396;
  var lift_394 := lift_395;
  var lift_393 := ();
  var lift_392 := lift_393;
  var lift_391 := [lift_392, lift_393, lift_394];
  var lift_379 := false;
  var lift_378 := 'M';
  var lift_377 := 'X';
  var lift_376 := ();
  var lift_375 := multiset{lift_376, (), lift_376};
  var lift_374 := lift_375;
  var lift_373 := (
    lift_374,
    {lift_377, 'B', lift_377, lift_378, ';'},
    lift_379
  );
  var lift_372 := false;
  var lift_371 := false;
  var lift_370 := 259463074;
  var lift_369 := (lift_370, lift_371, 'L');
  var lift_368 := ();
  var lift_367 := ();
  var lift_366 := lift_367;
  var lift_365 := multiset{lift_366, lift_366, lift_368, ()};
  var lift_364 := lift_365;
  var lift_363 := lift_364;
  var lift_362 := -761734179;
  var lift_361 := (false, lift_362);
  var lift_360 := (lift_361, (lift_363, lift_369, lift_372));
  var lift_359 := lift_360.1;
  var lift_358 := ';';
  var lift_354 := 'X';
  var lift_353 := 'D';
  var lift_352 := '?';
  var lift_351 := [lift_352];
  var lift_350 := [
    (var tmpData : string := []; tmpData),
    "N|bRIMDPZjI'^CPpux:!%x",
    lift_351,
    [lift_352, lift_353, lift_354]
  ];
  var lift_349 := lift_350;
  var lift_348 := lift_349;
  var lift_344 := ();
  var lift_341 := 'q';
  var lift_340 := true;
  var lift_339 := (lift_340, lift_341);
  var lift_333 := '~';
  var lift_332 := true;
  var lift_331 := lift_332;
  var lift_330 := (lift_331, lift_333);
  var lift_329 := lift_330;
  var lift_328 := ();
  var lift_327 := (lift_328, lift_329, -967136333);
  var lift_326 := lift_327;
  var lift_325 := lift_326;
  var lift_293 := -235175107;
  var lift_292 := ();
  var lift_291 := lift_292;
  var lift_273 := false;
  var lift_272 := lift_273;
  var lift_271 := ((), lift_272);
  var lift_270 := lift_271;
  var lift_256 := (var tmpData : set<(char, bool)> := {}; tmpData);
  var lift_255 := lift_256;
  var lift_254 := lift_255;
  var lift_253 := lift_254;
  var lift_252 := lift_253;
  var lift_251 := 1451986682;
  var lift_250 := multiset{lift_251, lift_251, lift_251, lift_251, lift_251};
  var lift_249 := lift_250;
  var lift_248 := lift_249;
  var lift_247 := false;
  var lift_246 := true;
  var lift_245 := [lift_246, lift_247, lift_247, false, lift_247];
  var lift_244 := 'h';
  var lift_243 := multiset{'q', 'X', 'G', lift_244};
  var lift_242 := false;
  var lift_241 := '?';
  var lift_240 := false;
  var lift_239 := (lift_240, lift_241, lift_242);
  var lift_238 := (lift_239, lift_243);
  var lift_237 := 'o';
  var lift_236 := lift_237;
  var lift_235 := multiset{lift_236, lift_237, lift_236, lift_237};
  var lift_234 := false;
  var lift_233 := 'n';
  var lift_232 := false;
  var lift_231 := ((lift_232, lift_233, lift_234), lift_235);
  var lift_230 := {lift_231, lift_238, lift_238};
  var lift_229 := (var tmpData : set<multiset<int>> := {}; tmpData);
  var lift_217 := false;
  var lift_216 := lift_217;
  var lift_215 := 1880701204;
  var lift_214 := (lift_215, lift_216);
  var lift_213 := (
    lift_214,
    -610137796,
    ((
      arg_218 : char,
      arg_219 : int,
      arg_220 : bool,
      arg_221 : bool
    ) => lift_215)
  );
  var lift_211 := true;
  var lift_210 := lift_211;
  var lift_209 := lift_210;
  var lift_208 := 'V';
  var lift_207 := (lift_208, 'J', lift_209);
  var lift_206 := lift_207;
  var lift_205 := lift_206;
  var lift_204 := 724049592;
  var lift_203 := lift_204;
  var lift_202 := lift_203;
  var lift_201 := (lift_202, lift_205);
  var lift_200 := true;
  var lift_199 := lift_200;
  var lift_198 := 'Y';
  var lift_197 := (lift_198, lift_198, lift_199);
  var lift_196 := lift_197;
  var lift_195 := 1778026323;
  var lift_194 := (lift_195, lift_196);
  var lift_193 := multiset{lift_194};
  var lift_192 := lift_193;
  var lift_191 := (lift_192[lift_201 := lengthNormalize(lift_195)]);
  var lift_144 := ();
  var lift_143 := ();
  var lift_142 := {lift_143, lift_143, lift_144, lift_144};
  var lift_121 := true;
  var lift_120 := lift_121;
  var lift_119 := ();
  var lift_118 := (lift_119, lift_120);
  var lift_117 := lift_118;
  var lift_116 := lift_117;
  var lift_114 := 971349205;
  var lift_113 := {lift_114, lift_114, lift_114};
  var lift_112 := lift_113;
  var lift_111 := multiset{
    lift_112,
    (var tmpData : set<int> := {}; tmpData),
    lift_112
  };
  var lift_87 := true;
  var lift_86 := 1150082199;
  var lift_85 := (lift_86, lift_87, 1520525102);
  var lift_66 := true;
  var lift_65 := 'A';
  var lift_64 := (lift_65, lift_66);
  var lift_63 := lift_64;
  var lift_46 := -623051766;
  var lift_45 := lift_46;
  var lift_44 := -256604436;
  var lift_43 := false;
  var lift_42 := lift_43;
  var lift_41 := (lift_42, lift_44, lift_45);
  var lift_40 := true;
  var lift_39 := (lift_40, lift_41);
  var lift_38 := lift_39;
  var lift_32 := ();
  var lift_31 := (lift_32, -1492013284);
  var lift_30 := -706462490;
  var lift_29 := ();
  var lift_28 := (lift_29, lift_30, 1350068301);
  var lift_25 := 1066838467;
  var lift_24 := false;
  var lift_23 := true;
  var lift_22 := [lift_23];
  var lift_21 := lift_22;
  var lift_20 := 'R';
  var lift_19 := false;
  var lift_18 := lift_19;
  var lift_17 := ((lift_18, true, lift_20), lift_21, (lift_24, lift_25));
  var lift_16 := lift_17;
  var lift_13 := 991863337;
  var lift_12 := ();
  var lift_11 := 522627377;
  var lift_10 := (lift_11, {lift_12, lift_12}, lift_13);
  {
    var lift_189 := ();
    var lift_150 := (lift_42, lift_13);
    var lift_149 := lift_150;
    var lift_145 := ();
    var lift_130 := "u'd|nooeV$gIJ";
    var lift_110 := lift_111;
    var lift_108 := lift_11;
    var lift_47 := (lift_42, lift_41);
    var lift_37 := lift_20;
    var lift_36 := 'W';
    var lift_35 := (lift_23, lift_36, 608844058);
    var lift_34 := [lift_30, -2049878273, lift_25, 965973091, lift_11];
    var lift_15 := lift_16;
    var lift_4 := -971932617;
    var lift_3 := lift_4;
    var lift_2 := (var tmpData : multiset<multiset<(int, bool, int)>> := multiset{}; tmpData);
    var lift_1 := lift_2;
    if ((|lift_1| >= (
      lift_3,
      ((
        arg_5 : int,
        arg_6 : (),
        arg_7 : int,
        arg_8 : ((char, bool), bool),
        arg_9 : ()
      ) => [()]),
      true
    ).0 == lift_10.2)) {
      var lift_62 := (lift_36, false);
      var lift_61 := [lift_62];
      var lift_59 := multiset{lift_19};
      var lift_57 := {lift_46, -1878235569, -1232916204, lift_25};
      var lift_27 := multiset{lift_28, lift_28};
      var lift_14 := false;
      {
        var lift_60 := multiset{lift_19, lift_40, false, lift_42};
        if (lift_14) {
          print "(section 0 ", lift_3, "\n", ")\n";
        } else {
          lift_15 := lift_16;
          print "(section 1 ", -281048682, "\n", ")\n";
        }
        if (true) {
          var lift_33 := (lift_34, "$_~Frr<%\"ZUa_=;WXel\"=w'a;meUuE", lift_35);
          var lift_26 := (var tmpData : multiset<((), int, int)> := multiset{}; tmpData);
          lift_26 := lift_27;
          lift_31 := ((), lift_25);
          lift_33 := lift_33;
        } else {
          lift_37 := lift_37;
          print "(section 2 ", lift_25, "\n", ")\n";
          print "(section 3 ", lift_25, "\n", ")\n";
          lift_38 := lift_47;
        }
        var methoddefvar_50 := lift_48_0(lift_4);
        {
          var lift_58 := lift_59;
          lift_57 := lift_57;
          lift_58 := lift_60;
        }
        lift_61 := [lift_63, lift_63, (lift_20, lift_18)];
      }
    } else {
      var methoddefvar_69, methoddefvar_70 := lift_67_0();
      {
        print "(section 4 ", lift_3, "\n", ")\n";
      }
    }
    print 
      "(section 5 ",
      ((lift_1[(var tmpData : multiset<(int, bool, int)> := multiset{}; tmpData) := lengthNormalize(
        lift_25
      )])[((var tmpData : multiset<(int, bool, int)> := multiset{}; tmpData)[lift_85 := lengthNormalize(
        lift_30
      )])] as int),
      "\n",
      ")\n";
    if (((lift_2[multiset{
      lift_85,
      (lift_25, lift_24, lift_4),
      lift_85
    }] as int) == safeSeqRef(lift_34, lift_4, lift_44) == |lift_34|)) {
      var lift_147 := (lift_42, lift_46);
      var lift_146 := lift_11;
      var lift_124 := lift_37;
      var lift_123 := [lift_124, lift_20, lift_37];
      var lift_115 := (lift_29, lift_87);
      if (safeSeqRef(lift_22, lift_11, lift_87)) {
        var lift_122 := ();
        var methoddefvar_90, methoddefvar_91 := lift_88_0(lift_46);
        {
          var lift_98 := (lift_32, lift_40);
          var lift_97 := lift_98;
          var lift_96 := 3544379;
          print "(section 6 ", lift_44, "\n", ")\n";
          lift_96 := lift_44;
          print "(section 7 ", methoddefvar_91, "\n", ")\n";
          lift_97 := lift_98;
        }
        var methoddefvar_101, methoddefvar_102 := lift_99_0();
        {
          var lift_109 := 'v';
          lift_108 := lift_3;
          lift_109 := lift_65;
          lift_110 := lift_111;
          print "(section 8 ", lift_108, "\n", ")\n";
          lift_115 := lift_116;
        }
        lift_122 := lift_12;
        lift_123 := lift_123;
      } else {
        var methoddefvar_127 := lift_125_0(lift_114);
        {
          var lift_131 := "ssEkv|l";
          print "(section 9 ", lift_108, "\n", ")\n";
          print "(section 10 ", lift_45, "\n", ")\n";
          lift_130 := lift_131;
          print "(section 11 ", lift_4, "\n", ")\n";
          print "(section 12 ", -1417935418, "\n", ")\n";
        }
        var methoddefvar_134 := lift_132_0(lift_114, -434239308, lift_3);
        {
          print "(section 13 ", 1779975644, "\n", ")\n";
          lift_142 := lift_142;
          print "(section 14 ", lift_45, "\n", ")\n";
        }
        if (lift_40) {
          lift_145 := lift_119;
        } else {
          var lift_148 := lift_149;
          lift_146 := lift_44;
          print "(section 15 ", lift_44, "\n", ")\n";
          lift_147 := lift_148;
        }
        var methoddefvar_153, methoddefvar_154 := lift_151_0(lift_44, lift_86);
        {
          print "(section 16 ", 900264564, "\n", ")\n";
        }
      }
    } else {
      var lift_190 := ();
      var methoddefvar_179 := lift_177_0(lift_114, lift_86);
      {
        lift_189 := lift_190;
        print "(section 17 ", lift_44, "\n", ")\n";
      }
    }
  }
  {
    lift_191 := lift_192;
  }
  var methoddefvar_212 := lift_132_1(
    lift_202,
    lift_213.2(
      lift_222(lift_229, lift_230, lift_46, lift_245),
      lift_85.2,
      lift_232,
      (-146910762 !in lift_248)
    ),
    lift_251
  );
  {
    var lift_356 := {lift_217, lift_273, lift_24, lift_332};
    var lift_345 := '>';
    var lift_343 := multiset{lift_215};
    var lift_342 := (lift_112, lift_343, lift_344);
    var lift_338 := 'u';
    var lift_324 := 'j';
    var lift_323 := (lift_273, lift_324);
    var lift_322 := lift_323;
    var lift_321 := (lift_29, lift_322, lift_251);
    var lift_320 := lift_321;
    var lift_319 := {lift_320, lift_320, lift_320, lift_321, lift_325};
    var lift_318 := lift_319;
    var lift_275 := lift_144;
    var lift_269 := lift_270;
    if ((lift_64 !in lift_252)) {
      var lift_290 := (lift_40, lift_233);
      var methoddefvar_259 := lift_257_0(lift_215, lift_204);
      {
        var lift_274 := multiset{lift_209, lift_66, lift_87, lift_42, lift_216};
        var lift_268 := ();
        var lift_267 := multiset{lift_268, lift_144, lift_143};
        var lift_266 := multiset{lift_29, lift_29, lift_29, (), lift_143};
        lift_266 := lift_267;
        lift_269 := ((), lift_242);
        print "(section 18 ", lift_202, "\n", ")\n";
        print "(section 19 ", -794246443, "\n", ")\n";
        lift_274 := lift_274;
      }
      lift_275 := lift_144;
      print "(section 20 ", 457025978, "\n", ")\n";
      var methoddefvar_278 := lift_276_0();
      {
        print "(section 21 ", lift_204, "\n", ")\n";
        lift_290 := (lift_209, lift_237);
        lift_291 := lift_291;
        print "(section 22 ", lift_195, "\n", ")\n";
      }
      lift_293 := lift_114;
    } else {
      var lift_317 := (var tmpData : set<((), (bool, char), int)> := {}; tmpData);
      var methoddefvar_296, methoddefvar_297 := lift_294_0(
        -1712879689,
        lift_202,
        lift_46
      );
      {
        print "(section 23 ", lift_251, "\n", ")\n";
        print "(section 24 ", lift_215, "\n", ")\n";
        print "(section 25 ", methoddefvar_212, "\n", ")\n";
        print "(section 26 ", lift_215, "\n", ")\n";
        print "(section 27 ", -366140711, "\n", ")\n";
      }
      if (lift_43) {
        lift_317 := lift_318;
        print "(section 28 ", lift_30, "\n", ")\n";
      } else {
        print "(section 29 ", lift_25, "\n", ")\n";
      }
    }
    var methoddefvar_334, methoddefvar_335 := lift_294_1(
      lift_195,
      1358608069,
      -1059945535
    );
    {
      var lift_337 := (lift_19, lift_338);
      var lift_336 := [
        lift_323,
        (lift_217, ';'),
        (lift_40, lift_65),
        lift_337,
        lift_339
      ];
      print "(section 30 ", 1006710843, "\n", ")\n";
      lift_336 := lift_336;
    }
    {
      if (false) {
        print "(section 31 ", lift_44, "\n", ")\n";
        print "(section 32 ", lift_44, "\n", ")\n";
        lift_342 := lift_342;
        lift_345 := lift_341;
      } else {
        print "(section 33 ", -2011506637, "\n", ")\n";
      }
    }
    var methoddefvar_346, methoddefvar_347 := lift_88_1(lift_25);
    {
      var lift_355 := 578095986;
      lift_348 := lift_349;
      print "(section 34 ", lift_114, "\n", ")\n";
      lift_355 := lift_114;
      lift_356 := {lift_40, lift_199, lift_210};
    }
    var methoddefvar_357 := lift_177_1(lift_251, lift_11);
    {
      print "(section 35 ", lift_293, "\n", ")\n";
      lift_358 := lift_338;
      print "(section 36 ", -539874626, "\n", ")\n";
    }
  }
  lift_359 := (
    (-499135909, lift_373).1.0,
    (-566286103, lift_380).1(
      lift_329.1,
      safeSeqRef(lift_391, lift_370, lift_376),
      safeSeqSubseq(lift_397, 1176514568, lift_202),
      lift_118.0
    ),
    (safeSeqRef(lift_397, lift_203, lift_203) > (lift_236 as int))
  );
  var methoddefvar_403 := lift_401_0();
  {
    var lift_410 := [lift_396];
    lift_410 := lift_411.0;
  }
}
