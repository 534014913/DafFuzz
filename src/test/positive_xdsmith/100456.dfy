// Seed: 861794305
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
method lift_479_0 (arg_482 : int)
  returns (arg_483 : int)
  requires (true)
  ensures (true)
{
  arg_483 := -531983475;
  {
    print "(params-for lift_479_0 arg_482 ", arg_482, ")\n";
    print "(meth-for lift_479_0)\n";
    {
      var lift_502 := -1197421690;
      var lift_501 := ();
      var lift_500 := false;
      var lift_499 := 'K';
      var lift_498 := lift_499;
      var lift_497 := (lift_498, lift_500);
      var lift_496 := lift_497;
      var lift_495 := 'z';
      var lift_494 := '/';
      var lift_493 := lift_494;
      var lift_492 := 'u';
      var lift_491 := (
        multiset{lift_492, lift_493, lift_492, lift_492, lift_495},
        lift_493,
        lift_496
      );
      var lift_490 := ();
      var lift_489 := lift_490;
      var lift_488 := ();
      var lift_487 := lift_488;
      var lift_486 := (var tmpData : set<()> := {}; tmpData);
      var lift_485 := lift_486;
      var lift_484 := {
        lift_485,
        lift_485,
        lift_486,
        lift_485,
        {lift_487, lift_487, lift_487, lift_489}
      };
      lift_484 := lift_484;
      lift_491 := lift_491;
      lift_501 := lift_487;
      print "(section 95 ", arg_483, "\n", ")\n";
      lift_502 := arg_483;
    }
    print "(rets-for lift_479_0 arg_483 ", arg_483, ")\n";
  }
}

method lift_470_0 (arg_474 : int, arg_475 : int, arg_476 : int)
  returns (arg_477 : int, arg_478 : int)
  requires (true)
  ensures (true)
{
  arg_477 := 60425167;
  arg_478 := 107995332;
  {
    print "(params-for lift_470_0 arg_474 ", arg_474, ")\n";
    print "(params-for lift_470_0 arg_475 ", arg_475, ")\n";
    print "(params-for lift_470_0 arg_476 ", arg_476, ")\n";
    print "(meth-for lift_470_0)\n";
    {
      print "(section 94 ", arg_474, "\n", ")\n";
    }
    print "(rets-for lift_470_0 arg_477 ", arg_477, ")\n";
    print "(rets-for lift_470_0 arg_478 ", arg_478, ")\n";
  }
}

method lift_375_0 ()
  returns (arg_379 : int, arg_380 : int)
  requires (true)
  ensures (true)
{
  arg_379 := 526236108;
  arg_380 := 1917293351;
  {
    print "(meth-for lift_375_0)\n";
    {
      var lift_385 := false;
      var lift_384 := {true, lift_385, true};
      var lift_383 := multiset{170138329};
      var lift_382 := (lift_383, true, lift_384);
      var lift_381 := -1738465210;
      print "(section 90 ", lift_381, "\n", ")\n";
      print "(section 91 ", arg_379, "\n", ")\n";
      print "(section 92 ", 1491366590, "\n", ")\n";
      lift_382 := lift_382;
      print "(section 93 ", -1111701447, "\n", ")\n";
    }
    print "(rets-for lift_375_0 arg_379 ", arg_379, ")\n";
    print "(rets-for lift_375_0 arg_380 ", arg_380, ")\n";
  }
}

method lift_375_1 ()
  returns (arg_379 : int, arg_380 : int)
  requires (true)
  ensures (true)
{
  arg_379 := 526236108;
  arg_380 := 1917293351;
  {
    print "(meth-for lift_375_1)\n";
    {
      var lift_385 := false;
      var lift_384 := {true, lift_385, true};
      var lift_383 := multiset{170138329};
      var lift_382 := (lift_383, true, lift_384);
      var lift_381 := -1738465210;
      print "(section 86 ", lift_381, "\n", ")\n";
      print "(section 87 ", arg_379, "\n", ")\n";
      print "(section 88 ", 1491366590, "\n", ")\n";
      lift_382 := lift_382;
      print "(section 89 ", -1111701447, "\n", ")\n";
    }
    print "(rets-for lift_375_1 arg_379 ", arg_379, ")\n";
    print "(rets-for lift_375_1 arg_380 ", arg_380, ")\n";
  }
}

method lift_347_0 (arg_350 : int, arg_351 : int, arg_352 : int)
  returns (arg_353 : int)
  requires (true)
  ensures (true)
{
  arg_353 := 309735162;
  {
    print "(params-for lift_347_0 arg_350 ", arg_350, ")\n";
    print "(params-for lift_347_0 arg_351 ", arg_351, ")\n";
    print "(params-for lift_347_0 arg_352 ", arg_352, ")\n";
    print "(meth-for lift_347_0)\n";
    {
      var lift_370 := 'j';
      var lift_369 := 'W';
      var lift_368 := multiset{arg_353, arg_351, arg_351, arg_351};
      var lift_367 := false;
      var lift_366 := (lift_367, lift_368, (lift_369, lift_369, lift_370));
      var lift_365 := 'x';
      var lift_364 := 'i';
      var lift_363 := (lift_364, 'c', lift_365);
      var lift_362 := multiset{-285501546, arg_350, arg_352};
      var lift_361 := false;
      var lift_360 := (lift_361, lift_362, lift_363);
      var lift_359 := {lift_360, lift_360, lift_366};
      var lift_358 := '>';
      var lift_357 := (var tmpData : seq<int> := []; tmpData);
      var lift_356 := {arg_351, arg_351, arg_352, arg_351};
      var lift_355 := lift_356;
      var lift_354 := (lift_355, lift_357, lift_358);
      lift_354 := lift_354;
      print "(section 85 ", arg_351, "\n", ")\n";
      lift_359 := lift_359;
    }
    print "(rets-for lift_347_0 arg_353 ", arg_353, ")\n";
  }
}

method lift_325_0 (arg_329 : int, arg_330 : int)
  returns (arg_331 : int, arg_332 : int)
  requires (true)
  ensures (true)
{
  arg_331 := -1226629925;
  arg_332 := 1452192324;
  {
    print "(params-for lift_325_0 arg_329 ", arg_329, ")\n";
    print "(params-for lift_325_0 arg_330 ", arg_330, ")\n";
    print "(meth-for lift_325_0)\n";
    {
      var lift_335 := multiset{-468147004, arg_329, arg_330, arg_331, arg_331};
      var lift_334 := lift_335;
      var lift_333 := lift_334;
      print "(section 82 ", arg_329, "\n", ")\n";
      print "(section 83 ", arg_330, "\n", ")\n";
      lift_333 := lift_333;
      print "(section 84 ", arg_331, "\n", ")\n";
    }
    print "(rets-for lift_325_0 arg_331 ", arg_331, ")\n";
    print "(rets-for lift_325_0 arg_332 ", arg_332, ")\n";
  }
}

method lift_303_0 ()
  returns (arg_306 : int)
  requires (true)
  ensures (true)
{
  arg_306 := 2128896590;
  {
    print "(meth-for lift_303_0)\n";
    {
      var lift_323 := 1357759050;
      var lift_322 := '@';
      var lift_321 := ('e', lift_322);
      var lift_320 := '|';
      var lift_319 := 'P';
      var lift_318 := (lift_319, lift_320);
      var lift_317 := [lift_318, lift_321];
      var lift_316 := lift_317;
      var lift_315 := 'A';
      var lift_314 := '/';
      var lift_313 := (lift_314, lift_315);
      var lift_312 := 'q';
      var lift_311 := (lift_312, lift_312);
      var lift_310 := [lift_311, lift_313];
      var lift_309 := '"';
      var lift_308 := 'I';
      var lift_307 := -1517253084;
      print "(section 79 ", lift_307, "\n", ")\n";
      lift_308 := lift_309;
      lift_310 := lift_316;
      print "(section 80 ", 210888089, "\n", ")\n";
      print "(section 81 ", lift_323, "\n", ")\n";
    }
    print "(rets-for lift_303_0 arg_306 ", arg_306, ")\n";
  }
}

method lift_260_0 (arg_263 : int, arg_264 : int, arg_265 : int)
  returns (arg_266 : int)
  requires (true)
  ensures (true)
{
  arg_266 := 2043502347;
  {
    print "(params-for lift_260_0 arg_263 ", arg_263, ")\n";
    print "(params-for lift_260_0 arg_264 ", arg_264, ")\n";
    print "(params-for lift_260_0 arg_265 ", arg_265, ")\n";
    print "(meth-for lift_260_0)\n";
    {
      var lift_285 := 'e';
      var lift_284 := {false};
      var lift_283 := {()};
      var lift_282 := lift_283;
      var lift_281 := (lift_282, lift_284, lift_285);
      var lift_280 := 'v';
      var lift_279 := lift_280;
      var lift_278 := false;
      var lift_277 := {true, lift_278, lift_278};
      var lift_276 := ();
      var lift_275 := {(), (), lift_276, lift_276};
      var lift_274 := (lift_275, lift_277, lift_279);
      var lift_273 := 'y';
      var lift_272 := lift_273;
      var lift_271 := multiset{'@', lift_272, lift_272, lift_273};
      var lift_270 := {lift_271};
      var lift_269 := 'M';
      var lift_268 := 'W';
      var lift_267 := {'p', lift_268, lift_269};
      print "(section 78 ", arg_263, "\n", ")\n";
      lift_267 := lift_267;
      lift_270 := lift_270;
      lift_274 := lift_281;
    }
    print "(rets-for lift_260_0 arg_266 ", arg_266, ")\n";
  }
}

method lift_235_0 (arg_239 : int, arg_240 : int, arg_241 : int)
  returns (arg_242 : int, arg_243 : int)
  requires (true)
  ensures (true)
{
  arg_242 := -136586324;
  arg_243 := -1978292708;
  {
    print "(params-for lift_235_0 arg_239 ", arg_239, ")\n";
    print "(params-for lift_235_0 arg_240 ", arg_240, ")\n";
    print "(params-for lift_235_0 arg_241 ", arg_241, ")\n";
    print "(meth-for lift_235_0)\n";
    {
      print "(section 77 ", arg_240, "\n", ")\n";
    }
    print "(rets-for lift_235_0 arg_242 ", arg_242, ")\n";
    print "(rets-for lift_235_0 arg_243 ", arg_243, ")\n";
  }
}

method lift_235_1 (arg_239 : int, arg_240 : int, arg_241 : int)
  returns (arg_242 : int, arg_243 : int)
  requires (true)
  ensures (true)
{
  arg_242 := -136586324;
  arg_243 := -1978292708;
  {
    print "(params-for lift_235_1 arg_239 ", arg_239, ")\n";
    print "(params-for lift_235_1 arg_240 ", arg_240, ")\n";
    print "(params-for lift_235_1 arg_241 ", arg_241, ")\n";
    print "(meth-for lift_235_1)\n";
    {
      print "(section 76 ", arg_240, "\n", ")\n";
    }
    print "(rets-for lift_235_1 arg_242 ", arg_242, ")\n";
    print "(rets-for lift_235_1 arg_243 ", arg_243, ")\n";
  }
}

method lift_213_0 (arg_217 : int)
  returns (arg_218 : int, arg_219 : int)
  requires (true)
  ensures (true)
{
  arg_218 := -2120914693;
  arg_219 := -1190052143;
  {
    print "(params-for lift_213_0 arg_217 ", arg_217, ")\n";
    print "(meth-for lift_213_0)\n";
    {
      var lift_232 := ();
      var lift_231 := lift_232;
      var lift_230 := ();
      var lift_229 := multiset{lift_230, lift_231, lift_230};
      var lift_228 := 'n';
      var lift_227 := '^';
      var lift_226 := (lift_227, lift_228);
      var lift_225 := lift_226;
      var lift_224 := [lift_225, lift_226, lift_225];
      var lift_223 := true;
      var lift_222 := lift_223;
      var lift_221 := false;
      var lift_220 := lift_221;
      lift_220 := lift_222;
      print "(section 75 ", arg_218, "\n", ")\n";
      lift_224 := lift_224;
      lift_229 := multiset{lift_231, ()};
    }
    print "(rets-for lift_213_0 arg_218 ", arg_218, ")\n";
    print "(rets-for lift_213_0 arg_219 ", arg_219, ")\n";
  }
}

method lift_213_1 (arg_217 : int)
  returns (arg_218 : int, arg_219 : int)
  requires (true)
  ensures (true)
{
  arg_218 := -2120914693;
  arg_219 := -1190052143;
  {
    print "(params-for lift_213_1 arg_217 ", arg_217, ")\n";
    print "(meth-for lift_213_1)\n";
    {
      var lift_232 := ();
      var lift_231 := lift_232;
      var lift_230 := ();
      var lift_229 := multiset{lift_230, lift_231, lift_230};
      var lift_228 := 'n';
      var lift_227 := '^';
      var lift_226 := (lift_227, lift_228);
      var lift_225 := lift_226;
      var lift_224 := [lift_225, lift_226, lift_225];
      var lift_223 := true;
      var lift_222 := lift_223;
      var lift_221 := false;
      var lift_220 := lift_221;
      lift_220 := lift_222;
      print "(section 74 ", arg_218, "\n", ")\n";
      lift_224 := lift_224;
      lift_229 := multiset{lift_231, ()};
    }
    print "(rets-for lift_213_1 arg_218 ", arg_218, ")\n";
    print "(rets-for lift_213_1 arg_219 ", arg_219, ")\n";
  }
}

method lift_170_0 ()
  returns (arg_173 : int)
  requires (true)
  ensures (true)
{
  arg_173 := 1828810407;
  {
    print "(meth-for lift_170_0)\n";
    {
      var lift_198 := false;
      var lift_197 := lift_198;
      var lift_196 := 1548259481;
      var lift_195 := (true, lift_196);
      var lift_194 := arg_173;
      var lift_193 := true;
      var lift_192 := [(lift_193, lift_194), lift_195, lift_195];
      var lift_191 := 688368103;
      var lift_190 := (false, lift_191);
      var lift_189 := lift_190;
      var lift_188 := lift_189;
      var lift_187 := (false, arg_173);
      var lift_186 := {
        [lift_187, lift_187, lift_188, lift_189],
        lift_192,
        lift_192,
        lift_192,
        lift_192
      };
      var lift_185 := 'H';
      var lift_184 := ();
      var lift_183 := (lift_184, multiset{lift_185, '/', lift_185});
      var lift_182 := 'n';
      var lift_181 := ':';
      var lift_180 := 'Q';
      var lift_179 := ();
      var lift_178 := (
        lift_179,
        multiset{lift_180, lift_181, '_', lift_182, lift_182}
      );
      var lift_177 := '/';
      var lift_176 := 'Z';
      var lift_175 := lift_176;
      var lift_174 := lift_175;
      lift_174 := lift_177;
      lift_178 := lift_183;
      lift_186 := lift_186;
      print "(section 73 ", -95240782, "\n", ")\n";
      lift_197 := lift_193;
    }
    print "(rets-for lift_170_0 arg_173 ", arg_173, ")\n";
  }
}

method lift_170_1 ()
  returns (arg_173 : int)
  requires (true)
  ensures (true)
{
  arg_173 := 1828810407;
  {
    print "(meth-for lift_170_1)\n";
    {
      var lift_198 := false;
      var lift_197 := lift_198;
      var lift_196 := 1548259481;
      var lift_195 := (true, lift_196);
      var lift_194 := arg_173;
      var lift_193 := true;
      var lift_192 := [(lift_193, lift_194), lift_195, lift_195];
      var lift_191 := 688368103;
      var lift_190 := (false, lift_191);
      var lift_189 := lift_190;
      var lift_188 := lift_189;
      var lift_187 := (false, arg_173);
      var lift_186 := {
        [lift_187, lift_187, lift_188, lift_189],
        lift_192,
        lift_192,
        lift_192,
        lift_192
      };
      var lift_185 := 'H';
      var lift_184 := ();
      var lift_183 := (lift_184, multiset{lift_185, '/', lift_185});
      var lift_182 := 'n';
      var lift_181 := ':';
      var lift_180 := 'Q';
      var lift_179 := ();
      var lift_178 := (
        lift_179,
        multiset{lift_180, lift_181, '_', lift_182, lift_182}
      );
      var lift_177 := '/';
      var lift_176 := 'Z';
      var lift_175 := lift_176;
      var lift_174 := lift_175;
      lift_174 := lift_177;
      lift_178 := lift_183;
      lift_186 := lift_186;
      print "(section 72 ", -95240782, "\n", ")\n";
      lift_197 := lift_193;
    }
    print "(rets-for lift_170_1 arg_173 ", arg_173, ")\n";
  }
}

method lift_170_2 ()
  returns (arg_173 : int)
  requires (true)
  ensures (true)
{
  arg_173 := 1828810407;
  {
    print "(meth-for lift_170_2)\n";
    {
      var lift_198 := false;
      var lift_197 := lift_198;
      var lift_196 := 1548259481;
      var lift_195 := (true, lift_196);
      var lift_194 := arg_173;
      var lift_193 := true;
      var lift_192 := [(lift_193, lift_194), lift_195, lift_195];
      var lift_191 := 688368103;
      var lift_190 := (false, lift_191);
      var lift_189 := lift_190;
      var lift_188 := lift_189;
      var lift_187 := (false, arg_173);
      var lift_186 := {
        [lift_187, lift_187, lift_188, lift_189],
        lift_192,
        lift_192,
        lift_192,
        lift_192
      };
      var lift_185 := 'H';
      var lift_184 := ();
      var lift_183 := (lift_184, multiset{lift_185, '/', lift_185});
      var lift_182 := 'n';
      var lift_181 := ':';
      var lift_180 := 'Q';
      var lift_179 := ();
      var lift_178 := (
        lift_179,
        multiset{lift_180, lift_181, '_', lift_182, lift_182}
      );
      var lift_177 := '/';
      var lift_176 := 'Z';
      var lift_175 := lift_176;
      var lift_174 := lift_175;
      lift_174 := lift_177;
      lift_178 := lift_183;
      lift_186 := lift_186;
      print "(section 71 ", -95240782, "\n", ")\n";
      lift_197 := lift_193;
    }
    print "(rets-for lift_170_2 arg_173 ", arg_173, ")\n";
  }
}

method lift_151_0 (arg_154 : int, arg_155 : int)
  returns (arg_156 : int)
  requires (true)
  ensures (true)
{
  arg_156 := -1189295636;
  {
    print "(params-for lift_151_0 arg_154 ", arg_154, ")\n";
    print "(params-for lift_151_0 arg_155 ", arg_155, ")\n";
    print "(meth-for lift_151_0)\n";
    {
      print "(section 70 ", arg_155, "\n", ")\n";
    }
    print "(rets-for lift_151_0 arg_156 ", arg_156, ")\n";
  }
}

method lift_126_0 ()
  returns (arg_130 : int, arg_131 : int)
  requires (true)
  ensures (true)
{
  arg_130 := 749005105;
  arg_131 := 981081829;
  {
    print "(meth-for lift_126_0)\n";
    {
      var lift_133 := ();
      var lift_132 := multiset{lift_133, lift_133};
      print "(section 67 ", arg_130, "\n", ")\n";
      print "(section 68 ", arg_130, "\n", ")\n";
      lift_132 := (var tmpData : multiset<()> := multiset{}; tmpData);
      print "(section 69 ", arg_131, "\n", ")\n";
    }
    print "(rets-for lift_126_0 arg_130 ", arg_130, ")\n";
    print "(rets-for lift_126_0 arg_131 ", arg_131, ")\n";
  }
}

method lift_96_0 (arg_100 : int)
  returns (arg_101 : int, arg_102 : int)
  requires (true)
  ensures (true)
{
  arg_101 := -1487860859;
  arg_102 := -67369053;
  {
    print "(params-for lift_96_0 arg_100 ", arg_100, ")\n";
    print "(meth-for lift_96_0)\n";
    {
      var lift_103 := arg_100;
      lift_103 := arg_102;
    }
    print "(rets-for lift_96_0 arg_101 ", arg_101, ")\n";
    print "(rets-for lift_96_0 arg_102 ", arg_102, ")\n";
  }
}

method lift_96_1 (arg_100 : int)
  returns (arg_101 : int, arg_102 : int)
  requires (true)
  ensures (true)
{
  arg_101 := -1487860859;
  arg_102 := -67369053;
  {
    print "(params-for lift_96_1 arg_100 ", arg_100, ")\n";
    print "(meth-for lift_96_1)\n";
    {
      var lift_103 := arg_100;
      lift_103 := arg_102;
    }
    print "(rets-for lift_96_1 arg_101 ", arg_101, ")\n";
    print "(rets-for lift_96_1 arg_102 ", arg_102, ")\n";
  }
}

method lift_96_2 (arg_100 : int)
  returns (arg_101 : int, arg_102 : int)
  requires (true)
  ensures (true)
{
  arg_101 := -1487860859;
  arg_102 := -67369053;
  {
    print "(params-for lift_96_2 arg_100 ", arg_100, ")\n";
    print "(meth-for lift_96_2)\n";
    {
      var lift_103 := arg_100;
      lift_103 := arg_102;
    }
    print "(rets-for lift_96_2 arg_101 ", arg_101, ")\n";
    print "(rets-for lift_96_2 arg_102 ", arg_102, ")\n";
  }
}

method lift_96_3 (arg_100 : int)
  returns (arg_101 : int, arg_102 : int)
  requires (true)
  ensures (true)
{
  arg_101 := -1487860859;
  arg_102 := -67369053;
  {
    print "(params-for lift_96_3 arg_100 ", arg_100, ")\n";
    print "(meth-for lift_96_3)\n";
    {
      var lift_103 := arg_100;
      lift_103 := arg_102;
    }
    print "(rets-for lift_96_3 arg_101 ", arg_101, ")\n";
    print "(rets-for lift_96_3 arg_102 ", arg_102, ")\n";
  }
}

method lift_82_0 (arg_85 : int)
  returns (arg_86 : int)
  requires (true)
  ensures (true)
{
  arg_86 := -1736987829;
  {
    print "(params-for lift_82_0 arg_85 ", arg_85, ")\n";
    print "(meth-for lift_82_0)\n";
    {
      var lift_89 := 1642952641;
      var lift_88 := 'o';
      var lift_87 := ();
      print "(section 65 ", 1501297781, "\n", ")\n";
      lift_87 := lift_87;
      print "(section 66 ", arg_86, "\n", ")\n";
      lift_88 := lift_88;
      lift_89 := arg_86;
    }
    print "(rets-for lift_82_0 arg_86 ", arg_86, ")\n";
  }
}

method lift_82_1 (arg_85 : int)
  returns (arg_86 : int)
  requires (true)
  ensures (true)
{
  arg_86 := -1736987829;
  {
    print "(params-for lift_82_1 arg_85 ", arg_85, ")\n";
    print "(meth-for lift_82_1)\n";
    {
      var lift_89 := 1642952641;
      var lift_88 := 'o';
      var lift_87 := ();
      print "(section 63 ", 1501297781, "\n", ")\n";
      lift_87 := lift_87;
      print "(section 64 ", arg_86, "\n", ")\n";
      lift_88 := lift_88;
      lift_89 := arg_86;
    }
    print "(rets-for lift_82_1 arg_86 ", arg_86, ")\n";
  }
}

method lift_55_0 (arg_59 : int, arg_60 : int)
  returns (arg_61 : int, arg_62 : int)
  requires (true)
  ensures (true)
{
  arg_61 := 136804040;
  arg_62 := -1925897986;
  {
    print "(params-for lift_55_0 arg_59 ", arg_59, ")\n";
    print "(params-for lift_55_0 arg_60 ", arg_60, ")\n";
    print "(meth-for lift_55_0)\n";
    {
      var lift_67 := 'G';
      var lift_66 := ();
      var lift_65 := (lift_66, lift_67, arg_60);
      var lift_64 := 'U';
      var lift_63 := 'S';
      lift_63 := lift_64;
      lift_65 := lift_65;
      print "(section 62 ", -18130476, "\n", ")\n";
    }
    print "(rets-for lift_55_0 arg_61 ", arg_61, ")\n";
    print "(rets-for lift_55_0 arg_62 ", arg_62, ")\n";
  }
}

method lift_55_1 (arg_59 : int, arg_60 : int)
  returns (arg_61 : int, arg_62 : int)
  requires (true)
  ensures (true)
{
  arg_61 := 136804040;
  arg_62 := -1925897986;
  {
    print "(params-for lift_55_1 arg_59 ", arg_59, ")\n";
    print "(params-for lift_55_1 arg_60 ", arg_60, ")\n";
    print "(meth-for lift_55_1)\n";
    {
      var lift_67 := 'G';
      var lift_66 := ();
      var lift_65 := (lift_66, lift_67, arg_60);
      var lift_64 := 'U';
      var lift_63 := 'S';
      lift_63 := lift_64;
      lift_65 := lift_65;
      print "(section 61 ", -18130476, "\n", ")\n";
    }
    print "(rets-for lift_55_1 arg_61 ", arg_61, ")\n";
    print "(rets-for lift_55_1 arg_62 ", arg_62, ")\n";
  }
}

method Main () {
  var lift_503 := ();
  var lift_468 := false;
  var lift_467 := lift_468;
  var lift_466 := false;
  var lift_464 := true;
  var lift_463 := (true, lift_464);
  var lift_462 := ();
  var lift_461 := lift_462;
  var lift_460 := (lift_461, lift_462, lift_463);
  var lift_459 := {lift_460};
  var lift_458 := [false];
  var lift_457 := lift_458;
  var lift_454 := (var tmpData : seq<(int, int)> := []; tmpData);
  var lift_453 := lift_454;
  var lift_452 := lift_453;
  var lift_451 := multiset{lift_452, lift_453, lift_452, lift_452, lift_453};
  var lift_450 := lift_451;
  var lift_449 := 1779103021;
  var lift_448 := (lift_449, 28633164);
  var lift_447 := lift_448;
  var lift_446 := [lift_447];
  var lift_445 := lift_446;
  var lift_444 := lift_445;
  var lift_443 := lift_444;
  var lift_442 := lift_443;
  var lift_435 := 'Y';
  var lift_430 := false;
  var lift_429 := (var tmpData : multiset<bool> := multiset{}; tmpData);
  var lift_428 := -1226977090;
  var lift_427 := ((lift_428, true), lift_429, lift_430);
  var lift_426 := false;
  var lift_425 := lift_426;
  var lift_424 := multiset{lift_425, lift_426, lift_426};
  var lift_423 := false;
  var lift_422 := 568362816;
  var lift_421 := (lift_422, lift_423);
  var lift_420 := (lift_421, lift_424, lift_426);
  var lift_419 := {lift_420, lift_427, lift_427};
  var lift_415 := ();
  var lift_414 := lift_415;
  var lift_412 := -970739193;
  var lift_411 := false;
  var lift_410 := (lift_411, lift_412);
  var lift_409 := lift_410;
  var lift_408 := lift_409;
  var lift_407 := [lift_408, lift_408];
  var lift_406 := false;
  var lift_405 := (lift_406, 1988466599);
  var lift_404 := lift_405;
  var lift_403 := 1753828226;
  var lift_402 := false;
  var lift_401 := (lift_402, 1813587927);
  var lift_400 := [lift_401, lift_401, (true, lift_403)];
  var lift_399 := multiset{
    lift_400,
    lift_400,
    [lift_401, lift_401, lift_401, lift_404, lift_401],
    lift_407
  };
  var lift_398 := lift_399;
  var lift_397 := lift_398;
  var lift_396 := 'o';
  var lift_395 := false;
  var lift_394 := (lift_395, lift_396);
  var lift_393 := (lift_394, lift_397);
  var lift_392 := lift_393;
  var lift_374 := (var tmpData : set<()> := {}; tmpData);
  var lift_373 := ();
  var lift_372 := 544866762;
  var lift_371 := (lift_372, lift_373, lift_374);
  var lift_343 := 'J';
  var lift_342 := 777530561;
  var lift_341 := lift_342;
  var lift_340 := (lift_341, lift_343);
  var lift_339 := true;
  var lift_338 := -416880050;
  var lift_337 := ((lift_338, lift_339), lift_340);
  var lift_301 := false;
  var lift_300 := (true, lift_301, -1951387966);
  var lift_293 := ();
  var lift_292 := lift_293;
  var lift_291 := false;
  var lift_290 := 'v';
  var lift_289 := ((lift_290, lift_290, lift_291), lift_290, lift_292);
  var lift_288 := lift_289;
  var lift_287 := multiset{lift_288};
  var lift_286 := lift_287;
  var lift_259 := true;
  var lift_258 := lift_259;
  var lift_257 := (lift_258, lift_259);
  var lift_255 := ();
  var lift_212 := ();
  var lift_211 := -1613775330;
  var lift_210 := lift_211;
  var lift_209 := (lift_210, lift_211);
  var lift_208 := lift_209;
  var lift_207 := lift_208;
  var lift_206 := (lift_207, lift_212);
  var lift_203 := ();
  var lift_199 := ();
  var lift_168 := 1493924135;
  var lift_163 := (var tmpData : seq<set<char>> := []; tmpData);
  var lift_157 := 1798126671;
  var lift_148 := (var tmpData : multiset<int> := multiset{}; tmpData);
  var lift_144 := 'H';
  var lift_143 := ';';
  var lift_142 := false;
  var lift_141 := (lift_142, lift_143, lift_144);
  var lift_140 := lift_141;
  var lift_139 := (var tmpData : seq<int> := []; tmpData);
  var lift_137 := 's';
  var lift_123 := 'n';
  var lift_122 := ':';
  var lift_121 := 'w';
  var lift_120 := {lift_121, 'f', 'w', lift_122, lift_123};
  var lift_119 := lift_120;
  var lift_112 := -683422912;
  var lift_111 := ();
  var lift_109 := (var tmpData : multiset<()> := multiset{}; tmpData);
  var lift_108 := lift_109;
  var lift_107 := lift_108;
  var lift_106 := 'b';
  var lift_105 := ['q', lift_106];
  var lift_104 := (lift_105, '@', lift_107);
  var lift_95 := '>';
  var lift_94 := 'z';
  var lift_93 := lift_94;
  var lift_92 := multiset{lift_93, 'K', lift_95};
  var lift_80 := true;
  var lift_79 := false;
  var lift_78 := {lift_79, lift_79, lift_79, lift_79, lift_80};
  var lift_77 := lift_78;
  var lift_76 := false;
  var lift_75 := false;
  var lift_74 := {lift_75, lift_75, lift_76, true};
  var lift_73 := {lift_74, lift_74, lift_77, lift_77};
  var lift_72 := true;
  var lift_71 := {lift_72};
  var lift_54 := true;
  var lift_53 := lift_54;
  var lift_52 := {lift_53};
  var lift_51 := '+';
  var lift_50 := lift_51;
  var lift_49 := ('^', lift_50, 668134694);
  var lift_48 := lift_49;
  var lift_46 := '~';
  var lift_45 := ('B', lift_46, '=');
  var lift_44 := '\'';
  var lift_43 := ();
  var lift_42 := (lift_43, lift_44, lift_45);
  var lift_41 := true;
  var lift_40 := false;
  var lift_39 := lift_40;
  var lift_38 := lift_39;
  var lift_37 := true;
  var lift_36 := multiset{lift_37, lift_38};
  var lift_35 := lift_36;
  var lift_34 := lift_35;
  var lift_33 := (var tmpData : multiset<bool> := multiset{}; tmpData);
  var lift_32 := false;
  var lift_31 := multiset{lift_32, false, lift_32, lift_32};
  var lift_30 := {lift_31, lift_33, lift_34};
  var lift_29 := (var tmpData : multiset<bool> := multiset{}; tmpData);
  var lift_28 := '@';
  var lift_27 := 'R';
  var lift_26 := [lift_27, lift_27, lift_27, 'i'];
  var lift_25 := multiset{lift_26, "syvJmFZ+M", lift_26};
  var lift_24 := lift_25;
  var lift_23 := ();
  var lift_22 := ();
  var lift_21 := {lift_22, lift_22, lift_22, ()};
  var lift_20 := {lift_21, lift_21, {(), lift_22, lift_23, lift_23}, {lift_22}};
  var lift_19 := lift_20;
  var lift_18 := (lift_19, lift_24, lift_28);
  var lift_17 := 'a';
  var lift_16 := lift_17;
  var lift_15 := 'Q';
  var lift_14 := [lift_15, lift_16, lift_15];
  var lift_13 := (lift_14, lift_18);
  var lift_12 := '"';
  var lift_11 := (var tmpData : multiset<string> := multiset{}; tmpData);
  var lift_10 := (var tmpData : set<set<()>> := {}; tmpData);
  var lift_9 := (lift_10, lift_11, lift_12);
  var lift_8 := ("DS", lift_9);
  var lift_7 := ();
  var lift_6 := {(), lift_7, (), lift_7, lift_7};
  var lift_5 := lift_6;
  var lift_4 := lift_5;
  var lift_3 := lift_4;
  var lift_2 := ();
  var lift_1 := lift_2;
  if (((
    [
      (
        [
          (
            "tkSm/'%L;O+Ik\"VfmbJ",
            (
              {{lift_1}, (var tmpData : set<()> := {}; tmpData), lift_3},
              multiset{"hPIofvVbW~MFHXRB/qLfA+Y|fhC"},
              '!'
            )
          ),
          lift_8,
          lift_8,
          lift_13
        ],
        -1414415226
      )
    ],
    (
      (
        ("nh", false, 2131081183),
        multiset{
          {multiset{true}, lift_29},
          lift_30,
          lift_30,
          lift_30,
          {multiset{lift_39, lift_41}, lift_34, lift_34, lift_36}
        },
        369345174
      ),
      lift_12,
      1343729025
    ),
    [
      (
        (((), false, "gf;yBa>_cfMY!-"), -1036178184, {lift_14, lift_14}),
        {lift_26, lift_26}
      )
    ]
  ).1.1 == lift_42.2.0)) {
    var lift_250 := lift_210;
    var lift_249 := 417740934;
    var lift_246 := lift_46;
    var lift_244 := -1911997369;
    var lift_205 := {lift_206, lift_206, (lift_208, lift_43), lift_206};
    var lift_204 := lift_205;
    var lift_167 := (lift_28, lift_168, lift_157);
    var lift_150 := [lift_43, lift_43, (), ()];
    var lift_149 := (var tmpData : seq<(seq<int>, (bool, char, char), multiset<int>)> := []; tmpData);
    var lift_147 := lift_148;
    var lift_118 := (lift_38, ());
    var lift_113 := {lift_12, lift_27, lift_28, '>', lift_16};
    var lift_91 := multiset{lift_16, lift_27, lift_16};
    var lift_70 := lift_71;
    var lift_69 := {lift_52, lift_70, lift_52, lift_70};
    var lift_68 := -1967111912;
    var lift_47 := (lift_16, lift_48, lift_52);
    print "(section 0 ", lift_47.1.2, "\n", ")\n";
    var methoddefvar_57, methoddefvar_58 := lift_55_0(
      lift_68,
      (multiset{{{false, lift_38}, lift_52}, lift_69}[lift_73] as int)
    );
    {
      var lift_90 := 1060218603;
      var lift_81 := methoddefvar_57;
      if (true) {
        print "(section 1 ", 2043376603, "\n", ")\n";
        print "(section 2 ", lift_81, "\n", ")\n";
        print "(section 3 ", -281966023, "\n", ")\n";
      } else {
        print "(section 4 ", methoddefvar_57, "\n", ")\n";
        print "(section 5 ", methoddefvar_58, "\n", ")\n";
      }
      var methoddefvar_84 := lift_82_0(lift_90);
      {
        print "(section 6 ", 1227330575, "\n", ")\n";
      }
      lift_91 := lift_92;
    }
    var methoddefvar_98, methoddefvar_99 := lift_96_0(|lift_29|);
    {
      var lift_116 := (var tmpData : set<multiset<int>> := {}; tmpData);
      var lift_115 := lift_116;
      var lift_114 := (methoddefvar_99, 'G', lift_115);
      var lift_110 := ((var tmpData : string := []; tmpData), '=', lift_109);
      lift_104 := lift_110;
      lift_111 := lift_1;
      {
        var lift_117 := lift_114;
        print "(section 7 ", lift_112, "\n", ")\n";
        lift_113 := lift_113;
        lift_114 := lift_117;
      }
    }
    if ((lift_118, ['=', 'X', lift_17, lift_50, 'd']).0.0) {
      var lift_146 := lift_147;
      var lift_145 := lift_146;
      var lift_138 := (lift_139, lift_140, lift_145);
      var lift_136 := ();
      var lift_125 := lift_68;
      var lift_124 := [lift_113, lift_113];
      lift_119 := safeSeqRef(
        lift_124,
        lift_125,
        {lift_16, lift_44, lift_93, lift_15}
      );
      var methoddefvar_128, methoddefvar_129 := lift_126_0();
      {
        var lift_135 := lift_68;
        var lift_134 := ();
        lift_134 := lift_43;
        print "(section 8 ", lift_68, "\n", ")\n";
        print "(section 9 ", lift_135, "\n", ")\n";
        lift_136 := lift_136;
        lift_137 := lift_51;
      }
      lift_138 := safeSeqRef(lift_149, -2082352537, lift_138);
    } else {
      var lift_245 := ();
      var lift_234 := multiset{lift_94, lift_121, lift_46};
      var lift_233 := false;
      var lift_169 := true;
      if ((() !in lift_150)) {
        var lift_162 := lift_119;
        var lift_161 := (lift_2, lift_123);
        var lift_159 := ({'A', lift_121}, lift_111);
        var methoddefvar_153 := lift_151_0(-1030171937, lift_157);
        {
          var lift_160 := (lift_23, lift_143);
          var lift_158 := (lift_120, ());
          lift_158 := lift_159;
          lift_160 := lift_161;
        }
        lift_162 := lift_119;
      } else {
        var lift_164 := [lift_119];
        lift_163 := lift_164;
        {
          var lift_166 := (lift_79, lift_167);
          var lift_165 := 's';
          lift_165 := lift_46;
          lift_166 := lift_166;
          lift_169 := true;
        }
        var methoddefvar_172 := lift_170_0();
        {
          print "(section 10 ", lift_157, "\n", ")\n";
          lift_199 := lift_1;
          print "(section 11 ", lift_157, "\n", ")\n";
          print "(section 12 ", lift_68, "\n", ")\n";
          print "(section 13 ", lift_112, "\n", ")\n";
        }
        var methoddefvar_200, methoddefvar_201 := lift_55_1(
          280249266,
          lift_168
        );
        {
          var lift_202 := lift_21;
          lift_202 := lift_21;
          lift_203 := lift_203;
          lift_204 := lift_205;
        }
        var methoddefvar_215, methoddefvar_216 := lift_213_0(lift_210);
        {
          print "(section 14 ", -2096715612, "\n", ")\n";
          print "(section 15 ", lift_157, "\n", ")\n";
          lift_233 := lift_169;
          print "(section 16 ", lift_112, "\n", ")\n";
          lift_234 := multiset{lift_137, lift_44, lift_106, ';', lift_51};
        }
      }
      var methoddefvar_237, methoddefvar_238 := lift_235_0(
        340713449,
        lift_157,
        lift_68
      );
      {
        print "(section 17 ", lift_68, "\n", ")\n";
        lift_244 := -1431454532;
        lift_245 := lift_111;
        print "(section 18 ", lift_157, "\n", ")\n";
        lift_246 := lift_12;
      }
      var methoddefvar_247, methoddefvar_248 := lift_96_1(lift_244);
      {
        print "(section 19 ", -1765203593, "\n", ")\n";
        lift_249 := -1202316124;
        lift_250 := lift_168;
      }
    }
  } else {
    var lift_336 := false;
    var lift_299 := ((lift_80, lift_210, lift_143), lift_105, lift_300);
    var lift_294 := lift_108;
    var lift_256 := lift_257;
    var lift_254 := (lift_255, lift_123, lift_79);
    var lift_253 := lift_254;
    var lift_252 := (lift_28, lift_253, lift_256);
    var lift_251 := lift_42.0;
    print 
      "(section 20 ",
      |safeSeqSlice3Colon(lift_139, lift_210, lift_157, lift_168)|,
      "\n",
      ")\n";
    lift_251 := lift_252.1.0;
    {
      var lift_295 := lift_294;
      var methoddefvar_262 := lift_260_0(lift_157, lift_168, lift_112);
      {
        print "(section 21 ", lift_168, "\n", ")\n";
        lift_286 := lift_287;
        print "(section 22 ", lift_112, "\n", ")\n";
      }
      if ((lift_107 == lift_294 < lift_295)) {
        var lift_324 := true;
        var lift_302 := 1416438921;
        {
          print "(section 23 ", lift_210, "\n", ")\n";
        }
        var methoddefvar_296 := lift_170_1();
        {
          var lift_298 := (lift_33, lift_210);
          var lift_297 := (lift_35, lift_168);
          lift_297 := lift_298;
          print "(section 24 ", lift_210, "\n", ")\n";
          lift_299 := lift_299;
          print "(section 25 ", lift_168, "\n", ")\n";
          lift_302 := lift_211;
        }
        var methoddefvar_305 := lift_303_0();
        {
          print "(section 26 ", 1581490174, "\n", ")\n";
          print "(section 27 ", lift_210, "\n", ")\n";
          print "(section 28 ", 909955314, "\n", ")\n";
          lift_324 := lift_38;
          print "(section 29 ", -450871349, "\n", ")\n";
        }
        var methoddefvar_327, methoddefvar_328 := lift_325_0(
          lift_168,
          lift_168
        );
        {
          print "(section 30 ", 1704553652, "\n", ")\n";
          print "(section 31 ", lift_302, "\n", ")\n";
          lift_336 := lift_38;
        }
      } else {
        lift_337 := lift_337;
        var methoddefvar_344, methoddefvar_345 := lift_235_1(
          -448490154,
          lift_157,
          lift_112
        );
        {
          print "(section 32 ", lift_112, "\n", ")\n";
        }
        var methoddefvar_346 := lift_170_2();
        {
          print "(section 33 ", lift_341, "\n", ")\n";
          print "(section 34 ", lift_342, "\n", ")\n";
        }
      }
      print "(section 35 ", lift_49.2, "\n", ")\n";
    }
  }
  var methoddefvar_349 := lift_347_0(
    ((), lift_340).1.0,
    lift_371.0,
    (lift_17 as int)
  );
  {
    var lift_515 := true;
    var lift_509 := (lift_44, lift_372, 's');
    var lift_508 := (lift_509, lift_457);
    var lift_507 := lift_394;
    var lift_504 := ();
    var lift_441 := multiset{
      [lift_207, lift_209, (methoddefvar_349, lift_210), lift_208],
      lift_442,
      lift_445,
      lift_442,
      lift_444
    };
    var lift_438 := multiset{lift_372, lift_403};
    var lift_434 := false;
    var lift_418 := lift_419;
    var lift_417 := lift_418;
    var lift_387 := (var tmpData : seq<()> := []; tmpData);
    if ((lift_338 == lift_210)) {
      var lift_386 := {lift_291};
      var methoddefvar_377, methoddefvar_378 := lift_375_0();
      {
        lift_386 := lift_52;
        print "(section 36 ", lift_210, "\n", ")\n";
        lift_387 := lift_387;
        print "(section 37 ", 266310682, "\n", ")\n";
        print "(section 38 ", methoddefvar_377, "\n", ")\n";
      }
    } else {
      var lift_413 := (lift_37, lift_17);
      var lift_389 := ((lift_17, lift_210, lift_112), lift_51);
      var lift_388 := lift_389;
      lift_388 := lift_388;
      print "(section 39 ", lift_112, "\n", ")\n";
      var methoddefvar_390, methoddefvar_391 := lift_96_2(lift_112);
      {
        print "(section 40 ", lift_210, "\n", ")\n";
        print "(section 41 ", 689428667, "\n", ")\n";
        lift_392 := (lift_413, lift_399);
        print "(section 42 ", lift_341, "\n", ")\n";
        lift_414 := lift_23;
      }
      if (lift_40) {
        var lift_416 := [lift_144, lift_137, lift_123, lift_93, lift_343];
        print "(section 43 ", lift_338, "\n", ")\n";
        lift_416 := lift_416;
        print "(section 44 ", lift_342, "\n", ")\n";
        lift_417 := lift_417;
      } else {
        var lift_431 := true;
        print "(section 45 ", -1476692744, "\n", ")\n";
        lift_431 := lift_411;
      }
    }
    {
      var lift_440 := [lift_441, lift_441, lift_450, lift_450];
      var methoddefvar_432, methoddefvar_433 := lift_96_3(-359321182);
      {
        print "(section 46 ", lift_112, "\n", ")\n";
        lift_434 := lift_395;
        print "(section 47 ", methoddefvar_349, "\n", ")\n";
        print "(section 48 ", 1247217191, "\n", ")\n";
        lift_435 := lift_137;
      }
      var methoddefvar_436, methoddefvar_437 := lift_375_1();
      {
        var lift_456 := (lift_457, lift_412, lift_422);
        var lift_455 := lift_456;
        var lift_439 := (var tmpData : seq<multiset<seq<(int, int)>>> := []; tmpData);
        lift_438 := lift_148;
        lift_439 := lift_440;
        print "(section 49 ", 408649691, "\n", ")\n";
        lift_455 := lift_456;
      }
      lift_459 := lift_459;
    }
    print "(section 50 ", lift_341, "\n", ")\n";
    var methoddefvar_465 := lift_82_1(-737893512);
    {
      var lift_469 := lift_40;
      lift_466 := lift_32;
      lift_467 := lift_467;
      lift_469 := lift_411;
      print "(section 51 ", methoddefvar_349, "\n", ")\n";
    }
    if ((lift_77 < lift_77)) {
      {
        print "(section 52 ", lift_428, "\n", ")\n";
      }
      var methoddefvar_472, methoddefvar_473 := lift_470_0(
        -865512858,
        lift_449,
        lift_341
      );
      {
        print "(section 53 ", lift_372, "\n", ")\n";
        print "(section 54 ", lift_112, "\n", ")\n";
        print "(section 55 ", methoddefvar_349, "\n", ")\n";
      }
      var methoddefvar_481 := lift_479_0(lift_168);
      {
        lift_503 := ();
        print "(section 56 ", -907290015, "\n", ")\n";
        print "(section 57 ", lift_403, "\n", ")\n";
      }
      lift_504 := ();
    } else {
      var lift_514 := {lift_46, 'J'};
      var lift_513 := true;
      var lift_512 := lift_210;
      var methoddefvar_505, methoddefvar_506 := lift_213_1(lift_157);
      {
        var lift_511 := (lift_137, methoddefvar_505, lift_17);
        var lift_510 := (lift_511, lift_458);
        lift_507 := (lift_423, lift_396);
        lift_508 := lift_510;
        print "(section 58 ", methoddefvar_349, "\n", ")\n";
        print "(section 59 ", lift_449, "\n", ")\n";
      }
      {
        lift_512 := lift_112;
        lift_513 := true;
        lift_514 := lift_514;
        lift_515 := true;
        print "(section 60 ", lift_412, "\n", ")\n";
      }
    }
  }
}
