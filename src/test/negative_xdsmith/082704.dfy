// Seed: 154142868
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
function method lift_480 () : bool
{
  
  false
}

function method lift_477 (arg_479 : int) : (() -> bool)
{
  
  lift_480
}

function method lift_472 () : bool
{
  var lift_475 := false;
  var lift_474 := lift_475;
  lift_474
}

function method lift_469 (arg_471 : int) : (() -> bool)
{
  
  lift_472
}

function method lift_465 () : bool
{
  var lift_468 := false;
  var lift_467 := lift_468;
  lift_467
}

method lift_330_0 (arg_334 : int, arg_335 : int, arg_336 : int)
  returns (arg_337 : int, arg_338 : int)
  requires (true)
  ensures (true)
{
  arg_337 := 1116008842;
  arg_338 := -654191312;
  {
    print "(params-for lift_330_0 arg_334 ", arg_334, ")\n";
    print "(params-for lift_330_0 arg_335 ", arg_335, ")\n";
    print "(params-for lift_330_0 arg_336 ", arg_336, ")\n";
    print "(meth-for lift_330_0)\n";
    {
      print "(section 40 ", arg_337, "\n", ")\n";
    }
    print "(rets-for lift_330_0 arg_337 ", arg_337, ")\n";
    print "(rets-for lift_330_0 arg_338 ", arg_338, ")\n";
  }
}

method lift_300_0 ()
  returns (arg_304 : int, arg_305 : int)
  requires (true)
  ensures (true)
{
  arg_304 := -2003123923;
  arg_305 := 1420085714;
  {
    print "(meth-for lift_300_0)\n";
    {
      var lift_307 := false;
      var lift_306 := true;
      print "(section 39 ", arg_304, "\n", ")\n";
      lift_306 := lift_307;
    }
    print "(rets-for lift_300_0 arg_304 ", arg_304, ")\n";
    print "(rets-for lift_300_0 arg_305 ", arg_305, ")\n";
  }
}

method lift_270_0 (arg_273 : int, arg_274 : int, arg_275 : int)
  returns (arg_276 : int)
  requires (true)
  ensures (true)
{
  arg_276 := 116317248;
  {
    print "(params-for lift_270_0 arg_273 ", arg_273, ")\n";
    print "(params-for lift_270_0 arg_274 ", arg_274, ")\n";
    print "(params-for lift_270_0 arg_275 ", arg_275, ")\n";
    print "(meth-for lift_270_0)\n";
    {
      var lift_284 := arg_275;
      var lift_283 := ();
      var lift_282 := false;
      var lift_281 := {lift_282, true, true};
      var lift_280 := [lift_281];
      var lift_279 := (var tmpData : set<bool> := {}; tmpData);
      var lift_278 := lift_279;
      var lift_277 := [lift_278];
      lift_277 := lift_280;
      print "(section 37 ", -458649176, "\n", ")\n";
      lift_283 := lift_283;
      print "(section 38 ", lift_284, "\n", ")\n";
    }
    print "(rets-for lift_270_0 arg_276 ", arg_276, ")\n";
  }
}

method lift_256_0 (arg_259 : int, arg_260 : int, arg_261 : int)
  returns (arg_262 : int)
  requires (true)
  ensures (true)
{
  arg_262 := 1646841591;
  {
    print "(params-for lift_256_0 arg_259 ", arg_259, ")\n";
    print "(params-for lift_256_0 arg_260 ", arg_260, ")\n";
    print "(params-for lift_256_0 arg_261 ", arg_261, ")\n";
    print "(meth-for lift_256_0)\n";
    {
      print "(section 36 ", arg_262, "\n", ")\n";
    }
    print "(rets-for lift_256_0 arg_262 ", arg_262, ")\n";
  }
}

method lift_246_0 (arg_249 : int, arg_250 : int, arg_251 : int)
  returns (arg_252 : int)
  requires (true)
  ensures (true)
{
  arg_252 := -1047176818;
  {
    print "(params-for lift_246_0 arg_249 ", arg_249, ")\n";
    print "(params-for lift_246_0 arg_250 ", arg_250, ")\n";
    print "(params-for lift_246_0 arg_251 ", arg_251, ")\n";
    print "(meth-for lift_246_0)\n";
    {
      var lift_255 := ();
      var lift_254 := lift_255;
      var lift_253 := ();
      lift_253 := lift_254;
    }
    print "(rets-for lift_246_0 arg_252 ", arg_252, ")\n";
  }
}

method lift_220_0 (arg_224 : int, arg_225 : int)
  returns (arg_226 : int, arg_227 : int)
  requires (true)
  ensures (true)
{
  arg_226 := 2087370240;
  arg_227 := -2114509527;
  {
    print "(params-for lift_220_0 arg_224 ", arg_224, ")\n";
    print "(params-for lift_220_0 arg_225 ", arg_225, ")\n";
    print "(meth-for lift_220_0)\n";
    {
      var lift_233 := ();
      var lift_232 := ();
      var lift_231 := multiset{lift_232, (), (), lift_232, lift_233};
      var lift_230 := (
        lift_231,
        (var tmpData : seq<char> := []; tmpData),
        lift_233
      );
      var lift_229 := 'N';
      var lift_228 := lift_229;
      lift_228 := lift_229;
      lift_230 := lift_230;
      print "(section 35 ", arg_224, "\n", ")\n";
    }
    print "(rets-for lift_220_0 arg_226 ", arg_226, ")\n";
    print "(rets-for lift_220_0 arg_227 ", arg_227, ")\n";
  }
}

method lift_220_1 (arg_224 : int, arg_225 : int)
  returns (arg_226 : int, arg_227 : int)
  requires (true)
  ensures (true)
{
  arg_226 := 2087370240;
  arg_227 := -2114509527;
  {
    print "(params-for lift_220_1 arg_224 ", arg_224, ")\n";
    print "(params-for lift_220_1 arg_225 ", arg_225, ")\n";
    print "(meth-for lift_220_1)\n";
    {
      var lift_233 := ();
      var lift_232 := ();
      var lift_231 := multiset{lift_232, (), (), lift_232, lift_233};
      var lift_230 := (
        lift_231,
        (var tmpData : seq<char> := []; tmpData),
        lift_233
      );
      var lift_229 := 'N';
      var lift_228 := lift_229;
      lift_228 := lift_229;
      lift_230 := lift_230;
      print "(section 34 ", arg_224, "\n", ")\n";
    }
    print "(rets-for lift_220_1 arg_226 ", arg_226, ")\n";
    print "(rets-for lift_220_1 arg_227 ", arg_227, ")\n";
  }
}

method lift_178_0 (arg_181 : int, arg_182 : int)
  returns (arg_183 : int)
  requires (true)
  ensures (true)
{
  arg_183 := 114648442;
  {
    print "(params-for lift_178_0 arg_181 ", arg_181, ")\n";
    print "(params-for lift_178_0 arg_182 ", arg_182, ")\n";
    print "(meth-for lift_178_0)\n";
    {
      var lift_208 := ();
      var lift_207 := ();
      var lift_206 := (var tmpData : set<()> := {}; tmpData);
      var lift_205 := (lift_206, lift_207);
      var lift_204 := ();
      var lift_203 := lift_204;
      var lift_202 := ();
      var lift_201 := {lift_202};
      var lift_200 := (lift_201, lift_203);
      var lift_199 := true;
      var lift_198 := lift_199;
      var lift_197 := ();
      var lift_196 := ();
      var lift_195 := lift_196;
      var lift_194 := {lift_195, (), lift_196, lift_197, lift_195};
      var lift_193 := lift_194;
      var lift_192 := ();
      var lift_191 := lift_192;
      var lift_190 := {lift_191};
      var lift_189 := [lift_190, lift_193, lift_194, lift_193, lift_193];
      var lift_188 := ();
      var lift_187 := ();
      var lift_186 := {(), lift_187, lift_188, lift_188};
      var lift_185 := lift_186;
      var lift_184 := [lift_185];
      lift_184 := lift_189;
      lift_198 := lift_198;
      lift_200 := lift_205;
      lift_208 := lift_195;
    }
    print "(rets-for lift_178_0 arg_183 ", arg_183, ")\n";
  }
}

method lift_178_1 (arg_181 : int, arg_182 : int)
  returns (arg_183 : int)
  requires (true)
  ensures (true)
{
  arg_183 := 114648442;
  {
    print "(params-for lift_178_1 arg_181 ", arg_181, ")\n";
    print "(params-for lift_178_1 arg_182 ", arg_182, ")\n";
    print "(meth-for lift_178_1)\n";
    {
      var lift_208 := ();
      var lift_207 := ();
      var lift_206 := (var tmpData : set<()> := {}; tmpData);
      var lift_205 := (lift_206, lift_207);
      var lift_204 := ();
      var lift_203 := lift_204;
      var lift_202 := ();
      var lift_201 := {lift_202};
      var lift_200 := (lift_201, lift_203);
      var lift_199 := true;
      var lift_198 := lift_199;
      var lift_197 := ();
      var lift_196 := ();
      var lift_195 := lift_196;
      var lift_194 := {lift_195, (), lift_196, lift_197, lift_195};
      var lift_193 := lift_194;
      var lift_192 := ();
      var lift_191 := lift_192;
      var lift_190 := {lift_191};
      var lift_189 := [lift_190, lift_193, lift_194, lift_193, lift_193];
      var lift_188 := ();
      var lift_187 := ();
      var lift_186 := {(), lift_187, lift_188, lift_188};
      var lift_185 := lift_186;
      var lift_184 := [lift_185];
      lift_184 := lift_189;
      lift_198 := lift_198;
      lift_200 := lift_205;
      lift_208 := lift_195;
    }
    print "(rets-for lift_178_1 arg_183 ", arg_183, ")\n";
  }
}

method lift_178_2 (arg_181 : int, arg_182 : int)
  returns (arg_183 : int)
  requires (true)
  ensures (true)
{
  arg_183 := 114648442;
  {
    print "(params-for lift_178_2 arg_181 ", arg_181, ")\n";
    print "(params-for lift_178_2 arg_182 ", arg_182, ")\n";
    print "(meth-for lift_178_2)\n";
    {
      var lift_208 := ();
      var lift_207 := ();
      var lift_206 := (var tmpData : set<()> := {}; tmpData);
      var lift_205 := (lift_206, lift_207);
      var lift_204 := ();
      var lift_203 := lift_204;
      var lift_202 := ();
      var lift_201 := {lift_202};
      var lift_200 := (lift_201, lift_203);
      var lift_199 := true;
      var lift_198 := lift_199;
      var lift_197 := ();
      var lift_196 := ();
      var lift_195 := lift_196;
      var lift_194 := {lift_195, (), lift_196, lift_197, lift_195};
      var lift_193 := lift_194;
      var lift_192 := ();
      var lift_191 := lift_192;
      var lift_190 := {lift_191};
      var lift_189 := [lift_190, lift_193, lift_194, lift_193, lift_193];
      var lift_188 := ();
      var lift_187 := ();
      var lift_186 := {(), lift_187, lift_188, lift_188};
      var lift_185 := lift_186;
      var lift_184 := [lift_185];
      lift_184 := lift_189;
      lift_198 := lift_198;
      lift_200 := lift_205;
      lift_208 := lift_195;
    }
    print "(rets-for lift_178_2 arg_183 ", arg_183, ")\n";
  }
}

method lift_34_0 (arg_37 : int)
  returns (arg_38 : int)
  requires (true)
  ensures (true)
{
  arg_38 := -1539854564;
  {
    print "(params-for lift_34_0 arg_37 ", arg_37, ")\n";
    print "(meth-for lift_34_0)\n";
    {
      var lift_60 := 'L';
      var lift_59 := lift_60;
      var lift_58 := (lift_59, arg_38);
      var lift_57 := '$';
      var lift_56 := ('=', lift_57, arg_37);
      var lift_55 := 'V';
      var lift_54 := lift_55;
      var lift_53 := lift_54;
      var lift_52 := multiset{lift_53};
      var lift_51 := (lift_52, lift_56, lift_58);
      var lift_50 := '!';
      var lift_49 := lift_50;
      var lift_48 := (lift_49, arg_38);
      var lift_47 := 'v';
      var lift_46 := lift_47;
      var lift_45 := '$';
      var lift_44 := 'H';
      var lift_43 := multiset{
        (
          multiset{lift_44, lift_45, lift_45, lift_44},
          (lift_45, lift_46, arg_37),
          lift_48
        ),
        lift_51
      };
      var lift_42 := 'e';
      var lift_41 := false;
      var lift_40 := multiset{lift_41};
      var lift_39 := (lift_40, {lift_42}, lift_43);
      print "(section 33 ", arg_38, "\n", ")\n";
      lift_39 := lift_39;
    }
    print "(rets-for lift_34_0 arg_38 ", arg_38, ")\n";
  }
}

function method lift_2 (arg_4 : bool, arg_5 : bool) : ((), char, multiset<int>)
{
  var lift_11 := 805602048;
  var lift_10 := multiset{lift_11};
  var lift_9 := lift_10;
  var lift_8 := '>';
  var lift_7 := ();
  var lift_6 := (lift_7, lift_8, lift_9);
  lift_6
}

method Main () {
  var lift_513 := 'b';
  var lift_512 := {lift_513, 'u', lift_513};
  var lift_511 := 'd';
  var lift_510 := 'F';
  var lift_509 := lift_510;
  var lift_508 := 'K';
  var lift_507 := {'B', lift_508, lift_508, lift_509, lift_511};
  var lift_506 := lift_507;
  var lift_505 := lift_506;
  var lift_504 := true;
  var lift_503 := false;
  var lift_502 := lift_503;
  var lift_501 := true;
  var lift_500 := multiset{{lift_501, lift_501, lift_502, lift_502, lift_504}};
  var lift_499 := lift_500;
  var lift_498 := (lift_499, lift_504, lift_505);
  var lift_497 := '~';
  var lift_496 := {'q', lift_497, lift_497};
  var lift_491 := '/';
  var lift_490 := 'e';
  var lift_489 := false;
  var lift_488 := lift_489;
  var lift_487 := 'Q';
  var lift_486 := (lift_487, lift_488);
  var lift_485 := {
    lift_486,
    (lift_490, lift_488),
    (lift_491, lift_488),
    lift_486
  };
  var lift_484 := 'W';
  var lift_483 := (lift_484, false);
  var lift_463 := [
    ((arg_464 : int) => lift_465),
    lift_469,
    ((arg_476 : int) => lift_465)
  ];
  var lift_462 := true;
  var lift_461 := true;
  var lift_460 := lift_461;
  var lift_459 := (!(lift_460) && lift_462);
  var lift_458 := true;
  var lift_457 := lift_458;
  var lift_456 := lift_457;
  var lift_455 := [lift_456, lift_457];
  var lift_454 := 'z';
  var lift_453 := lift_454;
  var lift_452 := lift_453;
  var lift_451 := 796942195;
  var lift_450 := ['L'];
  var lift_449 := (lift_450, lift_451, lift_452);
  var lift_448 := 'w';
  var lift_447 := (lift_448, true, -1052583039);
  var lift_446 := false;
  var lift_445 := (lift_446, -1318718244);
  var lift_444 := 1775742235;
  var lift_443 := (lift_444, lift_445, lift_447);
  var lift_442 := -893653168;
  var lift_441 := false;
  var lift_440 := '*';
  var lift_439 := (lift_440, lift_441, lift_442);
  var lift_438 := 1251761925;
  var lift_437 := lift_438;
  var lift_436 := true;
  var lift_435 := (lift_436, lift_437);
  var lift_434 := (-225389933, lift_435, lift_439);
  var lift_433 := [lift_434, lift_434, lift_443, lift_434];
  var lift_432 := false;
  var lift_431 := 'd';
  var lift_430 := (lift_431, lift_432, 712115203);
  var lift_429 := 1659285413;
  var lift_428 := false;
  var lift_427 := (lift_428, lift_429);
  var lift_426 := 837422252;
  var lift_425 := (lift_426, lift_427, lift_430);
  var lift_424 := 1403283984;
  var lift_423 := false;
  var lift_422 := lift_423;
  var lift_421 := lift_422;
  var lift_420 := 'k';
  var lift_419 := lift_420;
  var lift_418 := lift_419;
  var lift_417 := (lift_418, lift_421, lift_424);
  var lift_416 := lift_417;
  var lift_415 := 1700233458;
  var lift_414 := lift_415;
  var lift_413 := lift_414;
  var lift_412 := lift_413;
  var lift_411 := false;
  var lift_410 := -669587855;
  var lift_409 := (lift_410, (lift_411, lift_412), lift_416);
  var lift_408 := lift_409;
  var lift_407 := 874261961;
  var lift_406 := false;
  var lift_405 := lift_406;
  var lift_404 := lift_405;
  var lift_403 := 'R';
  var lift_402 := (lift_403, lift_404, lift_407);
  var lift_401 := lift_402;
  var lift_400 := 632580119;
  var lift_399 := false;
  var lift_398 := 468295623;
  var lift_397 := (lift_398, (lift_399, lift_400), lift_401);
  var lift_396 := [
    lift_397,
    lift_408,
    lift_408,
    lift_425,
    (lift_398, lift_427, lift_401)
  ];
  var lift_395 := (multiset(lift_396) !! multiset(lift_433));
  var lift_394 := 'D';
  var lift_393 := [lift_394];
  var lift_392 := "DCKhq=o|lIdJtd:Ux?p%P'E^uDIltOR?VD";
  var lift_391 := "<GoizCFLcXzA";
  var lift_390 := {lift_391, lift_392, lift_392, lift_391, lift_393};
  var lift_388 := ();
  var lift_387 := true;
  var lift_386 := -1758787550;
  var lift_385 := (lift_386, lift_387);
  var lift_384 := (lift_385, lift_388);
  var lift_383 := {lift_384, lift_384, lift_384, lift_384};
  var lift_382 := |lift_383|;
  var lift_373 := true;
  var lift_372 := 'x';
  var lift_371 := (lift_372, lift_373, lift_372);
  var lift_370 := -1155830138;
  var lift_369 := (lift_370, lift_371);
  var lift_368 := (var tmpData : seq<(int, (char, bool, char))> := []; tmpData);
  var lift_365 := true;
  var lift_364 := false;
  var lift_363 := (lift_364, -1747578058, lift_365);
  var lift_361 := false;
  var lift_360 := 'O';
  var lift_359 := lift_360;
  var lift_358 := (lift_359, lift_361, lift_360);
  var lift_356 := 'q';
  var lift_355 := multiset{lift_356};
  var lift_354 := true;
  var lift_353 := lift_354;
  var lift_352 := lift_353;
  var lift_351 := (lift_352, lift_355);
  var lift_348 := 'O';
  var lift_346 := -1859580951;
  var lift_345 := [1473553091];
  var lift_344 := (lift_345, lift_346, 60472209);
  var lift_329 := true;
  var lift_328 := false;
  var lift_327 := multiset{lift_328, lift_329, true, lift_329, lift_329};
  var lift_319 := 'f';
  var lift_318 := (lift_319, lift_319, lift_319);
  var lift_317 := '-';
  var lift_316 := lift_317;
  var lift_315 := (lift_316, lift_317, 'q');
  var lift_314 := [lift_315, lift_318];
  var lift_313 := 'T';
  var lift_312 := lift_313;
  var lift_311 := 'M';
  var lift_310 := (lift_311, lift_312, lift_311);
  var lift_295 := ();
  var lift_294 := 'L';
  var lift_293 := lift_294;
  var lift_292 := lift_293;
  var lift_291 := lift_292;
  var lift_290 := -1880933302;
  var lift_289 := (lift_290, lift_291);
  var lift_288 := lift_289;
  var lift_267 := ();
  var lift_266 := (var tmpData : seq<bool> := []; tmpData);
  var lift_265 := (lift_266, lift_267);
  var lift_245 := 'H';
  var lift_244 := -1826089551;
  var lift_243 := true;
  var lift_242 := (lift_243, lift_244, false);
  var lift_241 := 'a';
  var lift_240 := (lift_241, lift_242, lift_245);
  var lift_238 := '<';
  var lift_237 := false;
  var lift_236 := (lift_237, -769776033, lift_237);
  var lift_235 := '+';
  var lift_234 := (lift_235, lift_236, lift_238);
  var lift_219 := 'Y';
  var lift_218 := (lift_219, 897960413, true);
  var lift_217 := 1108732924;
  var lift_216 := -111433347;
  var lift_215 := ('L', lift_216, lift_217);
  var lift_214 := lift_215;
  var lift_213 := (lift_214, lift_218, lift_216);
  var lift_212 := 779551482;
  var lift_211 := [lift_212, lift_212];
  var lift_210 := '^';
  var lift_209 := lift_210;
  var lift_177 := true;
  var lift_176 := lift_177;
  var lift_175 := false;
  var lift_174 := -722167941;
  var lift_173 := 'N';
  var lift_172 := (lift_173, lift_174);
  var lift_171 := lift_172;
  var lift_170 := lift_171;
  var lift_169 := (lift_170, lift_175);
  var lift_168 := lift_169;
  var lift_167 := lift_168;
  var lift_166 := {
    lift_167,
    ((lift_173, 305903189), lift_176),
    (lift_172, lift_175),
    lift_168
  };
  var lift_165 := lift_166;
  var lift_164 := lift_165;
  var lift_163 := true;
  var lift_162 := 'F';
  var lift_161 := (lift_162, lift_163, lift_163);
  var lift_158 := true;
  var lift_157 := 'r';
  var lift_156 := 't';
  var lift_155 := (lift_156, lift_157, lift_158);
  var lift_154 := true;
  var lift_153 := 1947907711;
  var lift_152 := lift_153;
  var lift_151 := lift_152;
  var lift_150 := ('q', lift_151, lift_154);
  var lift_149 := lift_150;
  var lift_148 := (lift_149, lift_155);
  var lift_147 := multiset{lift_148, (lift_150, lift_155), lift_148};
  var lift_146 := [lift_147, lift_147, lift_147];
  var lift_144 := true;
  var lift_143 := 'n';
  var lift_142 := (lift_143, lift_143, lift_144);
  var lift_141 := true;
  var lift_140 := ';';
  var lift_139 := lift_140;
  var lift_138 := lift_139;
  var lift_137 := (lift_138, lift_140, lift_141);
  var lift_136 := false;
  var lift_135 := lift_136;
  var lift_134 := lift_135;
  var lift_133 := lift_134;
  var lift_132 := -1458841420;
  var lift_131 := lift_132;
  var lift_130 := lift_131;
  var lift_129 := '\'';
  var lift_128 := (lift_129, lift_130, lift_133);
  var lift_127 := (lift_128, lift_137);
  var lift_126 := lift_127;
  var lift_125 := lift_126;
  var lift_124 := lift_125;
  var lift_123 := true;
  var lift_122 := 'd';
  var lift_121 := 'R';
  var lift_120 := (lift_121, lift_122, lift_123);
  var lift_119 := true;
  var lift_118 := 'v';
  var lift_117 := (lift_118, lift_118, lift_119);
  var lift_116 := false;
  var lift_115 := 259949367;
  var lift_114 := '*';
  var lift_113 := (lift_114, lift_115, lift_116);
  var lift_112 := true;
  var lift_111 := '$';
  var lift_110 := (lift_111, lift_111, lift_112);
  var lift_109 := false;
  var lift_108 := '_';
  var lift_107 := (lift_108, 1119973690, lift_109);
  var lift_106 := (lift_107, lift_110);
  var lift_105 := multiset{
    lift_106,
    lift_106,
    (lift_113, lift_117),
    (lift_113, lift_120),
    (lift_107, lift_117)
  };
  var lift_104 := [
    lift_105,
    multiset{lift_106, lift_124, lift_106, (lift_128, lift_142)}
  ];
  var lift_100 := -1210424352;
  var lift_99 := (lift_100, lift_100);
  var lift_98 := ();
  var lift_97 := ();
  var lift_96 := ();
  var lift_95 := (var tmpData : multiset<(bool, int)> := multiset{}; tmpData);
  var lift_94 := (
    lift_95,
    {lift_96, lift_96, lift_97, lift_96, lift_98},
    lift_99
  );
  var lift_93 := lift_94;
  var lift_91 := 'F';
  var lift_88 := -351349328;
  var lift_87 := '$';
  var lift_86 := true;
  var lift_85 := lift_86;
  var lift_84 := lift_85;
  var lift_83 := lift_84;
  var lift_82 := (lift_83, lift_87);
  var lift_81 := (1194097120, lift_82);
  var lift_80 := true;
  var lift_79 := (lift_80, 'K');
  var lift_78 := (-657561640, lift_79);
  var lift_77 := multiset{lift_78, lift_78, lift_81, lift_78};
  var lift_70 := 'h';
  var lift_69 := true;
  var lift_68 := (lift_69, lift_70);
  var lift_67 := 931514082;
  var lift_66 := (lift_67, lift_68);
  var lift_61 := ();
  var lift_33 := ();
  var lift_32 := lift_33;
  var lift_31 := true;
  var lift_30 := (lift_31, lift_31, lift_31);
  var lift_29 := false;
  var lift_28 := (var tmpData : multiset<int> := multiset{}; tmpData);
  var lift_27 := '?';
  var lift_26 := ();
  var lift_25 := (lift_26, lift_27, lift_28);
  var lift_24 := (lift_25, lift_29, lift_29);
  var lift_23 := lift_24;
  var lift_22 := (lift_23, lift_28, lift_30);
  var lift_21 := true;
  var lift_20 := lift_21;
  var lift_19 := lift_20;
  var lift_18 := -674559452;
  var lift_17 := {lift_18};
  var lift_16 := lift_17;
  var lift_15 := 'D';
  var lift_14 := '/';
  var lift_13 := lift_14;
  var lift_12 := [lift_13, lift_15, lift_15];
  var lift_1 := (
    lift_2,
    {
      ">ek=@pS_$Te-D!toZB'gAf=MI;",
      lift_12,
      [lift_13, lift_15, lift_13, lift_14, lift_15],
      lift_12
    }
  ).0((lift_16 <= lift_16), (true ==> lift_19));
  lift_1 := lift_22.0.0;
  if ((lift_26 !in (
    multiset{lift_26, lift_32, lift_32, lift_33},
    "fprJet+@+d<",
    "ZB@OsWaZO=f"
  ).0)) {
    var lift_343 := (lift_85, lift_311);
    var lift_339 := lift_12;
    var lift_326 := lift_327;
    var lift_322 := (var tmpData : set<((char, bool), set<int>, multiset<bool>)> := {}; tmpData);
    var lift_321 := lift_322;
    var lift_320 := lift_321;
    var lift_309 := (lift_14, lift_122, lift_293);
    var lift_308 := [lift_309, lift_310, lift_310, lift_310, lift_310];
    var lift_298 := lift_142;
    var lift_297 := [
      ((lift_157, lift_290, false), lift_298),
      lift_127,
      lift_126
    ];
    var lift_296 := -968727496;
    var lift_287 := (lift_267, lift_288, lift_98);
    var lift_269 := [lift_86, lift_243, false, lift_84, lift_109];
    var lift_268 := (lift_269, lift_98);
    var lift_264 := {lift_265, lift_265, lift_268, lift_265};
    var lift_263 := lift_264;
    var lift_239 := lift_240;
    var lift_160 := lift_161;
    var lift_159 := (lift_160, lift_164);
    var lift_145 := lift_146;
    var lift_90 := {lift_32};
    var lift_76 := ('U', lift_18, lift_77);
    var lift_72 := (lift_20, 'y');
    var lift_71 := (lift_18, lift_72);
    var lift_65 := lift_66;
    {
      var lift_103 := (lift_88, -1217372027);
      var lift_102 := (var tmpData : set<()> := {}; tmpData);
      var lift_101 := lift_102;
      var lift_89 := false;
      var lift_75 := lift_76;
      var lift_74 := lift_75;
      var lift_64 := multiset{lift_65, lift_71, lift_65, lift_66, lift_71};
      var lift_63 := lift_64;
      var lift_62 := (lift_27, 37686792, lift_63);
      {
        var lift_92 := lift_93;
        var methoddefvar_36 := lift_34_0(lift_18);
        {
          var lift_73 := lift_74;
          lift_61 := lift_33;
          print "(section 0 ", methoddefvar_36, "\n", ")\n";
          lift_62 := lift_73;
          print "(section 1 ", methoddefvar_36, "\n", ")\n";
          lift_88 := methoddefvar_36;
        }
        if (lift_19) {
          lift_89 := lift_69;
        } else {
          lift_90 := {lift_61, lift_33, lift_33};
          lift_91 := lift_13;
          print "(section 2 ", lift_88, "\n", ")\n";
          lift_92 := (
            (var tmpData : multiset<(bool, int)> := multiset{}; tmpData),
            lift_101,
            lift_103
          );
          lift_104 := lift_145;
        }
        lift_159 := lift_159;
      }
      var methoddefvar_180 := lift_178_0(lift_100, lift_152);
      {
        print "(section 3 ", lift_152, "\n", ")\n";
        lift_209 := lift_27;
      }
    }
    if ((safeSeqRef(lift_211, lift_132, lift_100) == lift_213.2 < |lift_28|)) {
      var methoddefvar_222, methoddefvar_223 := lift_220_0(lift_18, lift_131);
      {
        print "(section 4 ", lift_216, "\n", ")\n";
      }
      {
        {
          lift_234 := lift_239;
          print "(section 5 ", lift_174, "\n", ")\n";
          print "(section 6 ", lift_212, "\n", ")\n";
        }
      }
      {
        var methoddefvar_248 := lift_246_0(lift_100, lift_212, lift_131);
        {
          print "(section 7 ", lift_132, "\n", ")\n";
          print "(section 8 ", lift_153, "\n", ")\n";
          print "(section 9 ", lift_88, "\n", ")\n";
          print "(section 10 ", lift_88, "\n", ")\n";
        }
        var methoddefvar_258 := lift_256_0(-1004142720, lift_115, lift_212);
        {
          print "(section 11 ", -371246318, "\n", ")\n";
          lift_263 := lift_264;
          print "(section 12 ", lift_217, "\n", ")\n";
        }
      }
      var methoddefvar_272 := lift_270_0(lift_67, lift_88, lift_88);
      {
        var lift_286 := lift_287;
        var lift_285 := lift_286;
        print "(section 13 ", lift_18, "\n", ")\n";
        lift_285 := lift_285;
        lift_295 := lift_61;
        lift_296 := lift_153;
      }
    } else {
      var lift_325 := (lift_292, false);
      var lift_299 := lift_21;
      if ((lift_124 in lift_297)) {
        lift_299 := lift_21;
      } else {
        var lift_324 := lift_325;
        var lift_323 := (lift_324, lift_16, lift_326);
        print "(section 14 ", lift_18, "\n", ")\n";
        var methoddefvar_302, methoddefvar_303 := lift_300_0();
        {
          print "(section 15 ", methoddefvar_302, "\n", ")\n";
          lift_308 := lift_314;
        }
        lift_320 := {lift_323, lift_323, lift_323};
      }
    }
    var methoddefvar_332, methoddefvar_333 := lift_330_0(
      (
        467486077,
        lift_152,
        {lift_128, lift_218, (lift_122, lift_153, lift_80), lift_128}
      ).1,
      ({"Usq?>DkUu", lift_339, "Z_x$*~OZK-d<"}, (), lift_151).2,
      lift_78.0
    );
    {
      if (lift_177) {
        var lift_347 := (lift_288, true);
        var lift_342 := {lift_72, lift_343, lift_79, lift_79, lift_72};
        var lift_341 := lift_342;
        var lift_340 := (false, lift_269, lift_341);
        lift_340 := lift_340;
        print "(section 16 ", lift_212, "\n", ")\n";
        lift_344 := lift_344;
        lift_347 := lift_347;
        print "(section 17 ", lift_244, "\n", ")\n";
      } else {
        print "(section 18 ", lift_115, "\n", ")\n";
        print "(section 19 ", lift_296, "\n", ")\n";
        lift_348 := lift_219;
        print "(section 20 ", lift_115, "\n", ")\n";
      }
      {
        var lift_350 := lift_97;
        var lift_349 := methoddefvar_332;
        lift_349 := -654750621;
        lift_350 := lift_96;
        lift_351 := (lift_176, lift_355);
        print "(section 21 ", lift_212, "\n", ")\n";
        print "(section 22 ", lift_244, "\n", ")\n";
      }
    }
  } else {
    var lift_389 := lift_390;
    var lift_379 := {lift_157, 'h', lift_359, '^', lift_312};
    var lift_367 := lift_368;
    var lift_366 := (lift_85, lift_217, lift_31);
    var lift_362 := lift_363;
    var lift_357 := (
      "hhIhaobNzgU*b?QJ@Hh\"zITM!\"sWtT|",
      lift_358,
      (
        multiset{lift_348, lift_156, lift_293},
        multiset{lift_236, lift_362, lift_363, lift_366}
      )
    ).1;
    print "(section 23 ", lift_125.0.1, "\n", ")\n";
    lift_357 := safeSeqRef(lift_367, lift_152, lift_369).1;
    var methoddefvar_374, methoddefvar_375 := lift_220_1(
      |lift_355|,
      |{'p', lift_114}|
    );
    {
      var lift_381 := lift_353;
      var lift_380 := (true, lift_91);
      if (false) {
        print "(section 24 ", lift_151, "\n", ")\n";
      } else {
        var lift_378 := lift_379;
        var lift_377 := ([methoddefvar_374, -134342703], lift_378, lift_295);
        var lift_376 := 'h';
        print "(section 25 ", lift_244, "\n", ")\n";
        print "(section 26 ", lift_244, "\n", ")\n";
        print "(section 27 ", 759171559, "\n", ")\n";
        lift_376 := lift_317;
        lift_377 := lift_377;
      }
      lift_380 := lift_79;
      {
        lift_381 := lift_116;
        print "(section 28 ", 1407121002, "\n", ")\n";
        print "(section 29 ", lift_153, "\n", ")\n";
      }
    }
    lift_382 := ((
      lift_327,
      {lift_78}
    ).0[(lift_84 <==> lift_163 <==> lift_364)] as int);
    print 
      "(section 30 ",
      |({
        "_b_tvPX=<",
        lift_12,
        (var tmpData : string := []; tmpData)
      } - lift_389)|,
      "\n",
      ")\n";
  }
  lift_395 := (((
    'H',
    (
      {("?!RSL%:@PN+kGGOyzCZ", -1079196367, lift_431), lift_449},
      "&>CfU%O_*o-CnUu^IAGXlBL/EM-sw$E-"
    ),
    lift_139
  ).2 > (lift_140, 'z').0) !in lift_455);
  lift_459 := safeSeqRef(lift_463, -8049917, lift_477)(|{-158496558}|)();
  var methoddefvar_482 := lift_178_1(
    ((-143868903, true, lift_294).2 as int),
    |multiset([{('Y', lift_175), lift_483}, lift_485, lift_485, {lift_483}])|
  );
  {
    var lift_518 := (lift_100, lift_80, lift_406);
    var lift_517 := multiset{lift_486, lift_483, lift_486, lift_486};
    var lift_516 := {lift_517};
    var lift_515 := (lift_68, lift_516, (lift_244, lift_85, lift_428));
    var lift_514 := lift_515;
    var methoddefvar_492 := lift_178_2(-909377518, lift_413);
    {
      var lift_495 := (var tmpData : multiset<set<bool>> := multiset{}; tmpData);
      var lift_494 := lift_495;
      var lift_493 := (lift_494, lift_85, lift_496);
      print "(section 31 ", lift_115, "\n", ")\n";
      lift_493 := lift_498;
      lift_512 := lift_506;
      print "(section 32 ", lift_153, "\n", ")\n";
      lift_514 := (lift_79, lift_516, lift_518);
    }
  }
}
