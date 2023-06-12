// Seed: 1627239238
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
method lift_644_0 (arg_647 : int)
  returns (arg_648 : int)
  requires (true)
  ensures (true)
{
  arg_648 := 1619856197;
  {
    print "(params-for lift_644_0 arg_647 ", arg_647, ")\n";
    print "(meth-for lift_644_0)\n";
    {
      var lift_654 := arg_647;
      var lift_653 := (var tmpData : seq<(bool, char)> := []; tmpData);
      var lift_652 := 'b';
      var lift_651 := (true, lift_652);
      var lift_650 := lift_651;
      var lift_649 := [lift_650];
      lift_649 := lift_653;
      lift_654 := arg_647;
    }
    print "(rets-for lift_644_0 arg_648 ", arg_648, ")\n";
  }
}

method lift_556_0 (arg_560 : int, arg_561 : int)
  returns (arg_562 : int, arg_563 : int)
  requires (true)
  ensures (true)
{
  arg_562 := -247458447;
  arg_563 := 1119850551;
  {
    print "(params-for lift_556_0 arg_560 ", arg_560, ")\n";
    print "(params-for lift_556_0 arg_561 ", arg_561, ")\n";
    print "(meth-for lift_556_0)\n";
    {
      var lift_564 := arg_560;
      lift_564 := arg_562;
      print "(section 96 ", arg_560, "\n", ")\n";
    }
    print "(rets-for lift_556_0 arg_562 ", arg_562, ")\n";
    print "(rets-for lift_556_0 arg_563 ", arg_563, ")\n";
  }
}

method lift_543_0 ()
  returns (arg_546 : int)
  requires (true)
  ensures (true)
{
  arg_546 := -1004600247;
  {
    print "(meth-for lift_543_0)\n";
    {
      var lift_553 := 689398891;
      var lift_552 := 'K';
      var lift_551 := lift_552;
      var lift_550 := lift_551;
      var lift_549 := 'l';
      var lift_548 := '^';
      var lift_547 := multiset{'&', lift_548, 'A'};
      lift_547 := multiset{lift_548, lift_549, lift_550, 'Z'};
      print "(section 93 ", lift_553, "\n", ")\n";
      print "(section 94 ", arg_546, "\n", ")\n";
      print "(section 95 ", lift_553, "\n", ")\n";
    }
    print "(rets-for lift_543_0 arg_546 ", arg_546, ")\n";
  }
}

method lift_525_0 ()
  returns (arg_529 : int, arg_530 : int)
  requires (true)
  ensures (true)
{
  arg_529 := 1565292408;
  arg_530 := -2071012713;
  {
    print "(meth-for lift_525_0)\n";
    {
      var lift_531 := -1783131864;
      print "(section 91 ", lift_531, "\n", ")\n";
      print "(section 92 ", arg_529, "\n", ")\n";
    }
    print "(rets-for lift_525_0 arg_529 ", arg_529, ")\n";
    print "(rets-for lift_525_0 arg_530 ", arg_530, ")\n";
  }
}

function method lift_484 (
  arg_486 : char,
  arg_487 : multiset<()>,
  arg_488 : int,
  arg_489 : int
) : bool
{
  var lift_490 := true;
  lift_490
}

method lift_468_0 (arg_472 : int, arg_473 : int)
  returns (arg_474 : int, arg_475 : int)
  requires (true)
  ensures (true)
{
  arg_474 := 260992128;
  arg_475 := 787365495;
  {
    print "(params-for lift_468_0 arg_472 ", arg_472, ")\n";
    print "(params-for lift_468_0 arg_473 ", arg_473, ")\n";
    print "(meth-for lift_468_0)\n";
    {
      var lift_476 := -1593716706;
      print "(section 86 ", arg_473, "\n", ")\n";
      print "(section 87 ", arg_472, "\n", ")\n";
      print "(section 88 ", arg_473, "\n", ")\n";
      print "(section 89 ", lift_476, "\n", ")\n";
      print "(section 90 ", arg_474, "\n", ")\n";
    }
    print "(rets-for lift_468_0 arg_474 ", arg_474, ")\n";
    print "(rets-for lift_468_0 arg_475 ", arg_475, ")\n";
  }
}

method lift_458_0 (arg_461 : int, arg_462 : int, arg_463 : int)
  returns (arg_464 : int)
  requires (true)
  ensures (true)
{
  arg_464 := 1365165588;
  {
    print "(params-for lift_458_0 arg_461 ", arg_461, ")\n";
    print "(params-for lift_458_0 arg_462 ", arg_462, ")\n";
    print "(params-for lift_458_0 arg_463 ", arg_463, ")\n";
    print "(meth-for lift_458_0)\n";
    {
      print "(section 85 ", 109483893, "\n", ")\n";
    }
    print "(rets-for lift_458_0 arg_464 ", arg_464, ")\n";
  }
}

method lift_424_0 ()
  returns (arg_427 : int)
  requires (true)
  ensures (true)
{
  arg_427 := 56731430;
  {
    print "(meth-for lift_424_0)\n";
    {
      var lift_431 := -747434618;
      var lift_430 := true;
      var lift_429 := 1925980429;
      var lift_428 := lift_429;
      print "(section 82 ", lift_428, "\n", ")\n";
      lift_430 := lift_430;
      print "(section 83 ", arg_427, "\n", ")\n";
      print "(section 84 ", arg_427, "\n", ")\n";
      lift_431 := lift_429;
    }
    print "(rets-for lift_424_0 arg_427 ", arg_427, ")\n";
  }
}

method lift_405_0 (arg_408 : int, arg_409 : int)
  returns (arg_410 : int)
  requires (true)
  ensures (true)
{
  arg_410 := -630373207;
  {
    print "(params-for lift_405_0 arg_408 ", arg_408, ")\n";
    print "(params-for lift_405_0 arg_409 ", arg_409, ")\n";
    print "(meth-for lift_405_0)\n";
    {
      print "(section 80 ", 1294738698, "\n", ")\n";
      print "(section 81 ", arg_409, "\n", ")\n";
    }
    print "(rets-for lift_405_0 arg_410 ", arg_410, ")\n";
  }
}

method lift_405_1 (arg_408 : int, arg_409 : int)
  returns (arg_410 : int)
  requires (true)
  ensures (true)
{
  arg_410 := -630373207;
  {
    print "(params-for lift_405_1 arg_408 ", arg_408, ")\n";
    print "(params-for lift_405_1 arg_409 ", arg_409, ")\n";
    print "(meth-for lift_405_1)\n";
    {
      print "(section 78 ", 1294738698, "\n", ")\n";
      print "(section 79 ", arg_409, "\n", ")\n";
    }
    print "(rets-for lift_405_1 arg_410 ", arg_410, ")\n";
  }
}

method lift_346_0 (arg_349 : int)
  returns (arg_350 : int)
  requires (true)
  ensures (true)
{
  arg_350 := 1847841005;
  {
    print "(params-for lift_346_0 arg_349 ", arg_349, ")\n";
    print "(meth-for lift_346_0)\n";
    {
      var lift_358 := 1073674731;
      var lift_357 := true;
      var lift_356 := (lift_357, lift_358, ':');
      var lift_355 := '_';
      var lift_354 := false;
      var lift_353 := (lift_354, arg_350, lift_355);
      var lift_352 := lift_353;
      var lift_351 := {
        lift_352,
        lift_352,
        lift_356,
        (false, 522064172, lift_355)
      };
      lift_351 := lift_351;
    }
    print "(rets-for lift_346_0 arg_350 ", arg_350, ")\n";
  }
}

method lift_327_0 (arg_331 : int, arg_332 : int, arg_333 : int)
  returns (arg_334 : int, arg_335 : int)
  requires (true)
  ensures (true)
{
  arg_334 := 955811354;
  arg_335 := -2016169362;
  {
    print "(params-for lift_327_0 arg_331 ", arg_331, ")\n";
    print "(params-for lift_327_0 arg_332 ", arg_332, ")\n";
    print "(params-for lift_327_0 arg_333 ", arg_333, ")\n";
    print "(meth-for lift_327_0)\n";
    {
      var lift_338 := ();
      var lift_337 := lift_338;
      var lift_336 := ();
      print "(section 77 ", arg_332, "\n", ")\n";
      lift_336 := lift_337;
    }
    print "(rets-for lift_327_0 arg_334 ", arg_334, ")\n";
    print "(rets-for lift_327_0 arg_335 ", arg_335, ")\n";
  }
}

method lift_327_1 (arg_331 : int, arg_332 : int, arg_333 : int)
  returns (arg_334 : int, arg_335 : int)
  requires (true)
  ensures (true)
{
  arg_334 := 955811354;
  arg_335 := -2016169362;
  {
    print "(params-for lift_327_1 arg_331 ", arg_331, ")\n";
    print "(params-for lift_327_1 arg_332 ", arg_332, ")\n";
    print "(params-for lift_327_1 arg_333 ", arg_333, ")\n";
    print "(meth-for lift_327_1)\n";
    {
      var lift_338 := ();
      var lift_337 := lift_338;
      var lift_336 := ();
      print "(section 76 ", arg_332, "\n", ")\n";
      lift_336 := lift_337;
    }
    print "(rets-for lift_327_1 arg_334 ", arg_334, ")\n";
    print "(rets-for lift_327_1 arg_335 ", arg_335, ")\n";
  }
}

method lift_327_2 (arg_331 : int, arg_332 : int, arg_333 : int)
  returns (arg_334 : int, arg_335 : int)
  requires (true)
  ensures (true)
{
  arg_334 := 955811354;
  arg_335 := -2016169362;
  {
    print "(params-for lift_327_2 arg_331 ", arg_331, ")\n";
    print "(params-for lift_327_2 arg_332 ", arg_332, ")\n";
    print "(params-for lift_327_2 arg_333 ", arg_333, ")\n";
    print "(meth-for lift_327_2)\n";
    {
      var lift_338 := ();
      var lift_337 := lift_338;
      var lift_336 := ();
      print "(section 75 ", arg_332, "\n", ")\n";
      lift_336 := lift_337;
    }
    print "(rets-for lift_327_2 arg_334 ", arg_334, ")\n";
    print "(rets-for lift_327_2 arg_335 ", arg_335, ")\n";
  }
}

method lift_270_0 (arg_274 : int, arg_275 : int, arg_276 : int)
  returns (arg_277 : int, arg_278 : int)
  requires (true)
  ensures (true)
{
  arg_277 := 959184012;
  arg_278 := -663513726;
  {
    print "(params-for lift_270_0 arg_274 ", arg_274, ")\n";
    print "(params-for lift_270_0 arg_275 ", arg_275, ")\n";
    print "(params-for lift_270_0 arg_276 ", arg_276, ")\n";
    print "(meth-for lift_270_0)\n";
    {
      var lift_323 := ();
      var lift_322 := '!';
      var lift_321 := lift_322;
      var lift_320 := lift_321;
      var lift_319 := false;
      var lift_318 := lift_319;
      var lift_317 := (lift_318, lift_320);
      var lift_316 := lift_317;
      var lift_315 := {lift_316};
      var lift_314 := lift_315;
      var lift_313 := lift_314;
      var lift_312 := lift_313;
      var lift_311 := lift_312;
      var lift_310 := 'b';
      var lift_309 := (true, lift_310);
      var lift_308 := lift_309;
      var lift_307 := 'k';
      var lift_306 := false;
      var lift_305 := (lift_306, lift_307);
      var lift_304 := lift_305;
      var lift_303 := {
        {lift_304, lift_305, lift_305},
        {lift_304, (lift_306, lift_307), lift_305, lift_308},
        lift_311,
        lift_313,
        lift_311
      };
      var lift_302 := (var tmpData : set<set<(bool, char)>> := {}; tmpData);
      var lift_301 := [
        lift_302,
        lift_303,
        lift_303,
        lift_303,
        (var tmpData : set<set<(bool, char)>> := {}; tmpData)
      ];
      var lift_300 := (var tmpData : set<set<(bool, char)>> := {}; tmpData);
      var lift_299 := true;
      var lift_298 := lift_299;
      var lift_297 := (lift_298, '>');
      var lift_296 := lift_297;
      var lift_295 := '"';
      var lift_294 := lift_295;
      var lift_293 := {(false, lift_294), lift_296};
      var lift_292 := lift_293;
      var lift_291 := 'V';
      var lift_290 := 'q';
      var lift_289 := true;
      var lift_288 := '?';
      var lift_287 := true;
      var lift_286 := (lift_287, lift_288);
      var lift_285 := 'd';
      var lift_284 := false;
      var lift_283 := (lift_284, lift_285);
      var lift_282 := {lift_283};
      var lift_281 := {
        lift_282,
        {
          lift_283,
          lift_283,
          lift_286,
          (lift_289, lift_290),
          (lift_289, lift_291)
        },
        lift_282,
        lift_282,
        lift_292
      };
      var lift_280 := lift_281;
      var lift_279 := [lift_280, lift_300, lift_300, lift_281, lift_281];
      print "(section 73 ", 878963015, "\n", ")\n";
      lift_279 := lift_301;
      print "(section 74 ", arg_277, "\n", ")\n";
      lift_323 := lift_323;
    }
    print "(rets-for lift_270_0 arg_277 ", arg_277, ")\n";
    print "(rets-for lift_270_0 arg_278 ", arg_278, ")\n";
  }
}

method lift_243_0 (arg_247 : int, arg_248 : int)
  returns (arg_249 : int, arg_250 : int)
  requires (true)
  ensures (true)
{
  arg_249 := 964419035;
  arg_250 := -995429394;
  {
    print "(params-for lift_243_0 arg_247 ", arg_247, ")\n";
    print "(params-for lift_243_0 arg_248 ", arg_248, ")\n";
    print "(meth-for lift_243_0)\n";
    {
      var lift_262 := ();
      var lift_261 := lift_262;
      var lift_260 := lift_261;
      var lift_259 := ();
      var lift_258 := false;
      var lift_257 := 'l';
      var lift_256 := lift_257;
      var lift_255 := (arg_247, (), (lift_256, lift_258, arg_248));
      var lift_254 := lift_255;
      var lift_253 := lift_254;
      var lift_252 := {lift_253, lift_254};
      var lift_251 := lift_252;
      lift_251 := lift_251;
      lift_259 := lift_260;
      print "(section 72 ", arg_249, "\n", ")\n";
    }
    print "(rets-for lift_243_0 arg_249 ", arg_249, ")\n";
    print "(rets-for lift_243_0 arg_250 ", arg_250, ")\n";
  }
}

method lift_243_1 (arg_247 : int, arg_248 : int)
  returns (arg_249 : int, arg_250 : int)
  requires (true)
  ensures (true)
{
  arg_249 := 964419035;
  arg_250 := -995429394;
  {
    print "(params-for lift_243_1 arg_247 ", arg_247, ")\n";
    print "(params-for lift_243_1 arg_248 ", arg_248, ")\n";
    print "(meth-for lift_243_1)\n";
    {
      var lift_262 := ();
      var lift_261 := lift_262;
      var lift_260 := lift_261;
      var lift_259 := ();
      var lift_258 := false;
      var lift_257 := 'l';
      var lift_256 := lift_257;
      var lift_255 := (arg_247, (), (lift_256, lift_258, arg_248));
      var lift_254 := lift_255;
      var lift_253 := lift_254;
      var lift_252 := {lift_253, lift_254};
      var lift_251 := lift_252;
      lift_251 := lift_251;
      lift_259 := lift_260;
      print "(section 71 ", arg_249, "\n", ")\n";
    }
    print "(rets-for lift_243_1 arg_249 ", arg_249, ")\n";
    print "(rets-for lift_243_1 arg_250 ", arg_250, ")\n";
  }
}

method lift_196_0 ()
  returns (arg_199 : int)
  requires (true)
  ensures (true)
{
  arg_199 := -2093730479;
  {
    print "(meth-for lift_196_0)\n";
    {
      var lift_240 := (var tmpData : multiset<multiset<()>> := multiset{}; tmpData);
      var lift_239 := lift_240;
      var lift_238 := lift_239;
      var lift_237 := ();
      var lift_236 := multiset{lift_237, lift_237, lift_237, lift_237};
      var lift_235 := {lift_236};
      var lift_234 := lift_235;
      var lift_233 := true;
      var lift_232 := lift_233;
      var lift_231 := (lift_232, lift_234, lift_238);
      var lift_230 := 'i';
      var lift_229 := (lift_230, lift_230);
      var lift_228 := 1357003048;
      var lift_227 := lift_228;
      var lift_226 := 'b';
      var lift_225 := {'"', lift_226, lift_226};
      var lift_224 := lift_225;
      var lift_223 := lift_224;
      var lift_222 := 'l';
      var lift_221 := lift_222;
      var lift_220 := lift_221;
      var lift_219 := lift_220;
      var lift_218 := lift_219;
      var lift_217 := lift_218;
      var lift_216 := lift_217;
      var lift_215 := lift_216;
      var lift_214 := '*';
      var lift_213 := {lift_214, lift_215, lift_219};
      var lift_212 := 'u';
      var lift_211 := 'k';
      var lift_210 := (var tmpData : set<char> := {}; tmpData);
      var lift_209 := [
        lift_210,
        lift_210,
        {lift_211, lift_212},
        lift_210,
        lift_213
      ];
      var lift_208 := (var tmpData : seq<set<char>> := []; tmpData);
      var lift_207 := 'x';
      var lift_206 := {lift_207, lift_207};
      var lift_205 := multiset{
        [lift_206, lift_206],
        lift_208,
        lift_209,
        [lift_206, lift_223, lift_213],
        lift_209
      };
      var lift_204 := lift_205;
      var lift_203 := lift_204;
      var lift_202 := lift_203;
      var lift_201 := lift_202;
      var lift_200 := (lift_201, lift_227, lift_229);
      lift_200 := lift_200;
      print "(section 69 ", arg_199, "\n", ")\n";
      lift_231 := lift_231;
      print "(section 70 ", lift_227, "\n", ")\n";
    }
    print "(rets-for lift_196_0 arg_199 ", arg_199, ")\n";
  }
}

method lift_196_1 ()
  returns (arg_199 : int)
  requires (true)
  ensures (true)
{
  arg_199 := -2093730479;
  {
    print "(meth-for lift_196_1)\n";
    {
      var lift_240 := (var tmpData : multiset<multiset<()>> := multiset{}; tmpData);
      var lift_239 := lift_240;
      var lift_238 := lift_239;
      var lift_237 := ();
      var lift_236 := multiset{lift_237, lift_237, lift_237, lift_237};
      var lift_235 := {lift_236};
      var lift_234 := lift_235;
      var lift_233 := true;
      var lift_232 := lift_233;
      var lift_231 := (lift_232, lift_234, lift_238);
      var lift_230 := 'i';
      var lift_229 := (lift_230, lift_230);
      var lift_228 := 1357003048;
      var lift_227 := lift_228;
      var lift_226 := 'b';
      var lift_225 := {'"', lift_226, lift_226};
      var lift_224 := lift_225;
      var lift_223 := lift_224;
      var lift_222 := 'l';
      var lift_221 := lift_222;
      var lift_220 := lift_221;
      var lift_219 := lift_220;
      var lift_218 := lift_219;
      var lift_217 := lift_218;
      var lift_216 := lift_217;
      var lift_215 := lift_216;
      var lift_214 := '*';
      var lift_213 := {lift_214, lift_215, lift_219};
      var lift_212 := 'u';
      var lift_211 := 'k';
      var lift_210 := (var tmpData : set<char> := {}; tmpData);
      var lift_209 := [
        lift_210,
        lift_210,
        {lift_211, lift_212},
        lift_210,
        lift_213
      ];
      var lift_208 := (var tmpData : seq<set<char>> := []; tmpData);
      var lift_207 := 'x';
      var lift_206 := {lift_207, lift_207};
      var lift_205 := multiset{
        [lift_206, lift_206],
        lift_208,
        lift_209,
        [lift_206, lift_223, lift_213],
        lift_209
      };
      var lift_204 := lift_205;
      var lift_203 := lift_204;
      var lift_202 := lift_203;
      var lift_201 := lift_202;
      var lift_200 := (lift_201, lift_227, lift_229);
      lift_200 := lift_200;
      print "(section 67 ", arg_199, "\n", ")\n";
      lift_231 := lift_231;
      print "(section 68 ", lift_227, "\n", ")\n";
    }
    print "(rets-for lift_196_1 arg_199 ", arg_199, ")\n";
  }
}

method lift_171_0 (arg_175 : int)
  returns (arg_176 : int, arg_177 : int)
  requires (true)
  ensures (true)
{
  arg_176 := -1337716137;
  arg_177 := -1261699855;
  {
    print "(params-for lift_171_0 arg_175 ", arg_175, ")\n";
    print "(meth-for lift_171_0)\n";
    {
      var lift_192 := ();
      var lift_191 := lift_192;
      var lift_190 := multiset{lift_191};
      var lift_189 := ();
      var lift_188 := ();
      var lift_187 := multiset{lift_188, lift_188, lift_189, lift_189};
      var lift_186 := multiset{arg_175, arg_177};
      var lift_185 := lift_186;
      var lift_184 := lift_185;
      var lift_183 := lift_184;
      var lift_182 := (arg_175, lift_183);
      var lift_181 := multiset{arg_177, arg_176};
      var lift_180 := arg_175;
      var lift_179 := (lift_180, lift_181);
      var lift_178 := 1278642196;
      print "(section 64 ", -1177931815, "\n", ")\n";
      print "(section 65 ", 583333098, "\n", ")\n";
      print "(section 66 ", lift_178, "\n", ")\n";
      lift_179 := lift_182;
      lift_187 := lift_190;
    }
    print "(rets-for lift_171_0 arg_176 ", arg_176, ")\n";
    print "(rets-for lift_171_0 arg_177 ", arg_177, ")\n";
  }
}

method lift_150_0 (arg_153 : int)
  returns (arg_154 : int)
  requires (true)
  ensures (true)
{
  arg_154 := -1547386342;
  {
    print "(params-for lift_150_0 arg_153 ", arg_153, ")\n";
    print "(meth-for lift_150_0)\n";
    {
      var lift_163 := false;
      var lift_162 := lift_163;
      var lift_161 := multiset{lift_162, lift_163};
      var lift_160 := true;
      var lift_159 := multiset{false, lift_160, lift_160};
      var lift_158 := false;
      var lift_157 := true;
      var lift_156 := false;
      var lift_155 := [
        multiset{false, lift_156, lift_157, lift_156, lift_158},
        lift_159,
        lift_161
      ];
      lift_155 := lift_155;
    }
    print "(rets-for lift_150_0 arg_154 ", arg_154, ")\n";
  }
}

method lift_150_1 (arg_153 : int)
  returns (arg_154 : int)
  requires (true)
  ensures (true)
{
  arg_154 := -1547386342;
  {
    print "(params-for lift_150_1 arg_153 ", arg_153, ")\n";
    print "(meth-for lift_150_1)\n";
    {
      var lift_163 := false;
      var lift_162 := lift_163;
      var lift_161 := multiset{lift_162, lift_163};
      var lift_160 := true;
      var lift_159 := multiset{false, lift_160, lift_160};
      var lift_158 := false;
      var lift_157 := true;
      var lift_156 := false;
      var lift_155 := [
        multiset{false, lift_156, lift_157, lift_156, lift_158},
        lift_159,
        lift_161
      ];
      lift_155 := lift_155;
    }
    print "(rets-for lift_150_1 arg_154 ", arg_154, ")\n";
  }
}

method lift_143_0 (arg_146 : int, arg_147 : int, arg_148 : int)
  returns (arg_149 : int)
  requires (true)
  ensures (true)
{
  arg_149 := -1901908093;
  {
    print "(params-for lift_143_0 arg_146 ", arg_146, ")\n";
    print "(params-for lift_143_0 arg_147 ", arg_147, ")\n";
    print "(params-for lift_143_0 arg_148 ", arg_148, ")\n";
    print "(meth-for lift_143_0)\n";
    {
      print "(section 62 ", 1052851220, "\n", ")\n";
      print "(section 63 ", arg_148, "\n", ")\n";
    }
    print "(rets-for lift_143_0 arg_149 ", arg_149, ")\n";
  }
}

function method lift_134 (arg_136 : char, arg_137 : int) : char
{
  
  arg_136
}

function method lift_129 (arg_131 : char, arg_132 : int) : char
{
  var lift_133 := 'r';
  lift_133
}

function method lift_69 (
  arg_71 : seq<char>,
  arg_72 : set<()>,
  arg_73 : multiset<(int, ())>,
  arg_74 : (char, int, char),
  arg_75 : ()
) : int
{
  var lift_76 := -1668265707;
  lift_76
}

function method lift_51 () : char
{
  var lift_55 := 'n';
  var lift_54 := lift_55;
  var lift_53 := lift_54;
  lift_53
}

function method lift_40 (
  arg_42 : char,
  arg_43 : char,
  arg_44 : bool,
  arg_45 : (int, bool, char),
  arg_46 : (bool, bool)
) : seq<int>
{
  var lift_50 := -1298506885;
  var lift_49 := 426655459;
  var lift_48 := lift_49;
  var lift_47 := [lift_48, 30816971, lift_50, lift_50, lift_49];
  lift_47
}

method lift_27_0 (arg_30 : int)
  returns (arg_31 : int)
  requires (true)
  ensures (true)
{
  arg_31 := 732543450;
  {
    print "(params-for lift_27_0 arg_30 ", arg_30, ")\n";
    print "(meth-for lift_27_0)\n";
    {
      var lift_38 := multiset{arg_30, arg_31, arg_31};
      var lift_37 := (var tmpData : multiset<int> := multiset{}; tmpData);
      var lift_36 := lift_37;
      var lift_35 := -1991625823;
      var lift_34 := multiset{arg_30, lift_35, lift_35};
      var lift_33 := [lift_34, lift_34, lift_34, lift_34, lift_34];
      var lift_32 := lift_33;
      print "(section 61 ", arg_30, "\n", ")\n";
      lift_32 := [
        lift_34,
        (var tmpData : multiset<int> := multiset{}; tmpData),
        lift_36,
        lift_38
      ];
    }
    print "(rets-for lift_27_0 arg_31 ", arg_31, ")\n";
  }
}

method lift_1_0 (arg_5 : int)
  returns (arg_6 : int, arg_7 : int)
  requires (true)
  ensures (true)
{
  arg_6 := 870039027;
  arg_7 := 2061977072;
  {
    print "(params-for lift_1_0 arg_5 ", arg_5, ")\n";
    print "(meth-for lift_1_0)\n";
    {
      var lift_13 := arg_6;
      var lift_12 := (var tmpData : seq<(bool, bool)> := []; tmpData);
      var lift_11 := false;
      var lift_10 := (lift_11, lift_11);
      var lift_9 := false;
      var lift_8 := [
        (lift_9, true),
        lift_10,
        (false, lift_9),
        lift_10,
        lift_10
      ];
      print "(section 60 ", arg_5, "\n", ")\n";
      lift_8 := lift_12;
      lift_13 := lift_13;
    }
    print "(rets-for lift_1_0 arg_6 ", arg_6, ")\n";
    print "(rets-for lift_1_0 arg_7 ", arg_7, ")\n";
  }
}

method Main () {
  var lift_640 := true;
  var lift_639 := lift_640;
  var lift_638 := [true, lift_639];
  var lift_636 := ();
  var lift_633 := false;
  var lift_632 := lift_633;
  var lift_631 := lift_632;
  var lift_630 := (lift_631, -1547273899);
  var lift_625 := ();
  var lift_624 := 'o';
  var lift_623 := false;
  var lift_622 := false;
  var lift_621 := (lift_622, lift_623, lift_624);
  var lift_620 := lift_621;
  var lift_619 := 'F';
  var lift_618 := false;
  var lift_617 := true;
  var lift_616 := (lift_617, lift_618, lift_619);
  var lift_615 := [lift_616, lift_616, lift_616];
  var lift_614 := lift_615;
  var lift_613 := lift_614;
  var lift_612 := '"';
  var lift_611 := true;
  var lift_610 := true;
  var lift_609 := (lift_610, lift_611, lift_612);
  var lift_608 := 't';
  var lift_607 := true;
  var lift_606 := (lift_607, lift_607, lift_608);
  var lift_605 := {
    [lift_606, lift_606, lift_609],
    lift_613,
    [lift_620],
    lift_613
  };
  var lift_604 := (var tmpData : seq<int> := []; tmpData);
  var lift_603 := (lift_604, lift_605, lift_625);
  var lift_602 := lift_603;
  var lift_601 := lift_602;
  var lift_600 := true;
  var lift_599 := '!';
  var lift_598 := true;
  var lift_597 := (lift_598, lift_598, lift_599);
  var lift_596 := lift_597;
  var lift_595 := false;
  var lift_594 := (false, lift_595, '$');
  var lift_593 := [
    lift_594,
    lift_596,
    lift_596,
    (lift_600, lift_595, lift_599)
  ];
  var lift_592 := lift_593;
  var lift_591 := {lift_592, lift_593};
  var lift_589 := "!zv^iT*;n@L";
  var lift_588 := lift_589;
  var lift_587 := "=l%a_/H|pw?LjU|eyWUW?-*cj/g~&F";
  var lift_586 := ':';
  var lift_585 := '<';
  var lift_584 := [lift_585, lift_586, 'e'];
  var lift_583 := [
    lift_584,
    lift_587,
    lift_588,
    (var tmpData : string := []; tmpData)
  ];
  var lift_582 := "^^&ctW'N_h~hSFPJX:@;y:U%/>:";
  var lift_581 := lift_582;
  var lift_580 := lift_581;
  var lift_579 := lift_580;
  var lift_578 := [lift_579, lift_581];
  var lift_577 := (var tmpData : seq<string> := []; tmpData);
  var lift_576 := {lift_577, lift_578, lift_583};
  var lift_571 := (var tmpData : multiset<(bool, bool)> := multiset{}; tmpData);
  var lift_570 := lift_571;
  var lift_569 := lift_570;
  var lift_542 := (var tmpData : seq<multiset<(seq<int>, int, int)>> := []; tmpData);
  var lift_541 := lift_542;
  var lift_540 := lift_541;
  var lift_539 := -1842156780;
  var lift_538 := -460868347;
  var lift_537 := [lift_538, 33168211, lift_539, lift_539];
  var lift_536 := (lift_537, lift_538, -861450626);
  var lift_535 := lift_536;
  var lift_524 := 'm';
  var lift_523 := (-2056699496, lift_524);
  var lift_522 := lift_523;
  var lift_521 := 'N';
  var lift_520 := -456988851;
  var lift_519 := lift_520;
  var lift_518 := multiset{(lift_519, lift_521), lift_522, lift_523};
  var lift_517 := lift_518;
  var lift_516 := true;
  var lift_515 := lift_516;
  var lift_514 := false;
  var lift_513 := [true, lift_514, lift_515, lift_514];
  var lift_512 := ();
  var lift_511 := (lift_512, lift_513);
  var lift_510 := {lift_511};
  var lift_505 := false;
  var lift_504 := multiset{lift_505};
  var lift_498 := ();
  var lift_497 := lift_498;
  var lift_496 := lift_497;
  var lift_495 := lift_496;
  var lift_494 := ();
  var lift_493 := lift_494;
  var lift_492 := lift_493;
  var lift_491 := multiset{lift_492, lift_495, lift_496};
  var lift_482 := false;
  var lift_481 := {lift_482};
  var lift_452 := true;
  var lift_451 := (var tmpData : multiset<(int, char)> := multiset{}; tmpData);
  var lift_450 := -346689575;
  var lift_449 := (lift_450, 'S');
  var lift_448 := 'w';
  var lift_447 := -1592642496;
  var lift_446 := (lift_447, lift_448);
  var lift_445 := lift_446;
  var lift_444 := '@';
  var lift_443 := -1549025525;
  var lift_442 := lift_443;
  var lift_441 := (lift_442, lift_444);
  var lift_440 := {multiset{lift_441, lift_445, lift_449}, lift_451};
  var lift_434 := 1568815566;
  var lift_433 := multiset{lift_434, lift_434};
  var lift_422 := false;
  var lift_421 := '_';
  var lift_420 := true;
  var lift_419 := (lift_420, lift_421, lift_422);
  var lift_418 := lift_419;
  var lift_417 := true;
  var lift_416 := '*';
  var lift_415 := lift_416;
  var lift_414 := ((true, lift_415, lift_417), lift_417);
  var lift_404 := 1988982053;
  var lift_403 := multiset{lift_404};
  var lift_402 := lift_403;
  var lift_397 := true;
  var lift_396 := -646139037;
  var lift_395 := (lift_396, lift_397);
  var lift_394 := -1031469856;
  var lift_393 := (lift_394, lift_395, lift_396);
  var lift_391 := 1294593459;
  var lift_390 := -1595433134;
  var lift_389 := (lift_390, lift_391, lift_391);
  var lift_388 := lift_389;
  var lift_387 := -1263444267;
  var lift_386 := lift_387;
  var lift_385 := -805063363;
  var lift_384 := lift_385;
  var lift_383 := (lift_384, lift_384, lift_385);
  var lift_382 := lift_383;
  var lift_381 := multiset{lift_382, (lift_384, lift_386, lift_386), lift_388};
  var lift_380 := -945589855;
  var lift_379 := (-956304467, lift_380, -1938965918);
  var lift_378 := 1738878441;
  var lift_377 := multiset{(-46719319, lift_378, 392426791), lift_379};
  var lift_374 := false;
  var lift_373 := lift_374;
  var lift_372 := 1608794552;
  var lift_371 := lift_372;
  var lift_370 := (lift_371, lift_373);
  var lift_368 := 'L';
  var lift_367 := lift_368;
  var lift_366 := 'c';
  var lift_365 := {lift_366, lift_367};
  var lift_363 := '<';
  var lift_362 := (var tmpData : seq<string> := []; tmpData);
  var lift_361 := lift_362;
  var lift_344 := ();
  var lift_341 := 1521067315;
  var lift_269 := (var tmpData : set<bool> := {}; tmpData);
  var lift_265 := true;
  var lift_264 := lift_265;
  var lift_263 := {lift_264, false, lift_265};
  var lift_242 := -1512014497;
  var lift_241 := lift_242;
  var lift_170 := ();
  var lift_169 := lift_170;
  var lift_168 := lift_169;
  var lift_167 := ();
  var lift_166 := {lift_167, lift_167, lift_168, (), lift_169};
  var lift_165 := '-';
  var lift_164 := (lift_165, lift_166, lift_168);
  var lift_139 := false;
  var lift_128 := [lift_129, lift_134, lift_134];
  var lift_127 := 'O';
  var lift_126 := -2136416642;
  var lift_125 := false;
  var lift_124 := (lift_125, lift_126, lift_127);
  var lift_123 := -562046007;
  var lift_122 := [lift_123, lift_123, lift_123];
  var lift_121 := true;
  var lift_120 := -1492932338;
  var lift_119 := lift_120;
  var lift_118 := 1865569064;
  var lift_117 := lift_118;
  var lift_116 := [lift_117, lift_119];
  var lift_115 := lift_116;
  var lift_114 := (lift_115, lift_121, lift_120);
  var lift_113 := true;
  var lift_112 := true;
  var lift_111 := -375296751;
  var lift_110 := lift_111;
  var lift_109 := -225725895;
  var lift_108 := 1017822804;
  var lift_107 := [lift_108, lift_109, lift_110, lift_108];
  var lift_106 := (lift_107, lift_112, 1176963409);
  var lift_105 := lift_106;
  var lift_104 := {
    lift_105,
    ((var tmpData : seq<int> := []; tmpData), lift_113, lift_110),
    lift_114,
    lift_106,
    (lift_122, lift_113, 1858228525)
  };
  var lift_103 := ();
  var lift_102 := lift_103;
  var lift_101 := -265378517;
  var lift_100 := (lift_101, lift_102);
  var lift_99 := lift_100;
  var lift_98 := lift_99;
  var lift_97 := ();
  var lift_96 := 69792176;
  var lift_95 := (lift_96, lift_97);
  var lift_94 := ();
  var lift_93 := -1528422858;
  var lift_92 := lift_93;
  var lift_91 := (lift_92, lift_94);
  var lift_90 := multiset{lift_91, lift_91, lift_91, lift_95};
  var lift_89 := lift_90;
  var lift_88 := [
    lift_89,
    multiset{lift_95, lift_91, lift_98, lift_98, lift_98}
  ];
  var lift_87 := lift_88;
  var lift_86 := lift_87;
  var lift_85 := lift_86;
  var lift_84 := ();
  var lift_83 := ':';
  var lift_82 := [lift_83];
  var lift_81 := lift_82;
  var lift_80 := ();
  var lift_79 := (lift_80, lift_81, {(), lift_84});
  var lift_78 := lift_79;
  var lift_77 := "$^F?";
  var lift_68 := true;
  var lift_67 := (false, lift_68);
  var lift_66 := false;
  var lift_65 := 478876103;
  var lift_64 := (lift_65, lift_66, lift_65);
  var lift_63 := 't';
  var lift_62 := -624576139;
  var lift_61 := ((lift_62, false, lift_63), lift_64);
  var lift_60 := -974207140;
  var lift_59 := '!';
  var lift_58 := true;
  var lift_57 := -380161300;
  var lift_56 := (lift_57, lift_58, lift_59);
  var lift_26 := [1943480083];
  var lift_25 := 'Z';
  var lift_20 := 791942221;
  var lift_19 := lift_20;
  var lift_18 := lift_19;
  var lift_17 := -1583892870;
  var lift_16 := 299428453;
  var lift_15 := multiset{lift_16, lift_17, lift_17, lift_18, 519648758};
  var lift_14 := multiset{lift_15, lift_15};
  var methoddefvar_3, methoddefvar_4 := lift_1_0(|lift_14|);
  {
    var lift_39 := true;
    var lift_24 := (lift_17, lift_25);
    var lift_23 := (lift_24, lift_26);
    var lift_22 := [lift_20, methoddefvar_3, lift_19, lift_16, lift_18];
    var lift_21 := lift_22;
    lift_21 := lift_23.1;
    var methoddefvar_29 := lift_27_0(lift_19);
    {
      lift_39 := lift_39;
      print "(section 0 ", lift_16, "\n", ")\n";
    }
  }
  print 
    "(section 1 ",
    safeSeqRef(
      lift_40(
        lift_51(),
        lift_56.2,
        (lift_60 > lift_19 > lift_19),
        lift_61.0,
        (() => lift_67)()
      ),
      lift_69(
        safeSeqSet(lift_77, lift_62, lift_25),
        lift_78.2,
        safeSeqRef(lift_85, lift_96, multiset{lift_95, lift_100}),
        ('Z', lift_60, lift_63),
        lift_78.0
      ),
      |(lift_104 - lift_104 - lift_104)|
    ),
    "\n",
    ")\n";
  if ((safeSeqRef(
    safeSeqTake(lift_77, lift_60),
    safeSeqRef(lift_107, lift_120, lift_16),
    (lift_83, ()).0
  ) == lift_124.2 >= safeSeqRef(lift_128, lift_126, lift_134)(
    lift_59,
    ('t' as int)
  ))) {
    var lift_140 := (var tmpData : set<(seq<int>, bool, int)> := {}; tmpData);
    var lift_138 := 1401477175;
    {
      lift_138 := lift_65;
      lift_139 := (lift_104 !! lift_140);
      print "(section 2 ", (lift_15[lift_96] as int), "\n", ")\n";
    }
  } else {
    var lift_641 := [lift_112, lift_618, lift_514, false];
    var lift_634 := (lift_420, lift_391);
    var lift_629 := (false, lift_96);
    var lift_590 := (lift_107, lift_591, lift_102);
    var lift_575 := lift_576;
    var lift_567 := (var tmpData : seq<set<char>> := []; tmpData);
    var lift_566 := lift_567;
    var lift_554 := -1455938537;
    var lift_534 := multiset{lift_535, lift_536, lift_536, lift_536};
    var lift_533 := lift_534;
    var lift_509 := [lift_510];
    var lift_508 := lift_509;
    var lift_503 := (lift_417, lift_83);
    var lift_502 := lift_503;
    var lift_501 := (lift_502, lift_504, true);
    var lift_483 := {lift_482, true, lift_125};
    var lift_480 := [lift_481, lift_269, lift_483];
    var lift_479 := lift_480;
    var lift_477 := 1003611786;
    var lift_467 := (lift_169, lift_368);
    var lift_465 := -1301094024;
    var lift_456 := [lift_94];
    var lift_436 := ();
    var lift_423 := {lift_414, lift_414};
    var lift_413 := {lift_414, (lift_418, false), lift_414, lift_414, lift_414};
    var lift_412 := (lift_96, lift_371);
    var lift_376 := (var tmpData : multiset<(int, int, int)> := multiset{}; tmpData);
    var lift_369 := (lift_66, lift_115, lift_370);
    var lift_345 := multiset{
      lift_92,
      lift_17,
      -1512755711,
      lift_109,
      -435451231
    };
    var lift_343 := {lift_58, lift_66, lift_113, lift_68, false};
    var lift_342 := lift_58;
    var lift_339 := -993069182;
    var lift_268 := lift_269;
    var lift_267 := {lift_58, lift_58, lift_58, lift_264};
    var lift_193 := {lift_127, lift_25};
    var lift_142 := {lift_106};
    var lift_141 := (lift_142, [lift_121, false]);
    if (((lift_104 + lift_104) !! lift_141.0)) {
      print "(section 3 ", (lift_83 as int), "\n", ")\n";
      {
        var methoddefvar_145 := lift_143_0(lift_62, lift_92, lift_111);
        {
          print "(section 4 ", lift_16, "\n", ")\n";
          print "(section 5 ", lift_117, "\n", ")\n";
          print "(section 6 ", lift_123, "\n", ")\n";
          print "(section 7 ", lift_110, "\n", ")\n";
          print "(section 8 ", lift_118, "\n", ")\n";
        }
      }
      var methoddefvar_152 := lift_150_0(lift_123);
      {
        lift_164 := lift_164;
      }
    } else {
      var lift_340 := '-';
      var lift_266 := {false, lift_264, lift_121};
      var lift_194 := {lift_83, lift_83, lift_59, lift_63};
      {
        var lift_195 := 'T';
        var methoddefvar_173, methoddefvar_174 := lift_171_0(lift_62);
        {
          lift_193 := lift_194;
          print "(section 9 ", methoddefvar_173, "\n", ")\n";
          print "(section 10 ", lift_65, "\n", ")\n";
          lift_195 := lift_63;
        }
      }
      var methoddefvar_198 := lift_196_0();
      {
        lift_241 := lift_242;
        print "(section 11 ", lift_242, "\n", ")\n";
      }
      var methoddefvar_245, methoddefvar_246 := lift_243_0(lift_93, lift_19);
      {
        print "(section 12 ", 1253507891, "\n", ")\n";
      }
      if ((multiset{{true}, lift_263, lift_266, lift_267} !in {
        multiset{lift_268, lift_263, lift_263, {lift_66}, lift_268},
        multiset{lift_269}
      })) {
        var methoddefvar_272, methoddefvar_273 := lift_270_0(
          lift_123,
          lift_101,
          lift_57
        );
        {
          var lift_324 := lift_80;
          lift_324 := lift_94;
          print "(section 13 ", lift_126, "\n", ")\n";
          print "(section 14 ", lift_62, "\n", ")\n";
          print "(section 15 ", -1826679536, "\n", ")\n";
          print "(section 16 ", lift_18, "\n", ")\n";
        }
        var methoddefvar_325, methoddefvar_326 := lift_243_1(lift_93, lift_242);
        {
          print "(section 17 ", 353033010, "\n", ")\n";
          print "(section 18 ", 1517497789, "\n", ")\n";
        }
      } else {
        var methoddefvar_329, methoddefvar_330 := lift_327_0(
          lift_119,
          1091860821,
          lift_108
        );
        {
          lift_339 := lift_96;
          print "(section 19 ", lift_110, "\n", ")\n";
        }
        lift_340 := lift_127;
        {
          print "(section 20 ", lift_18, "\n", ")\n";
          lift_341 := -164368144;
          lift_342 := lift_68;
          print "(section 21 ", lift_17, "\n", ")\n";
          lift_343 := lift_263;
        }
        if (lift_112) {
          lift_344 := lift_102;
          print "(section 22 ", 319330084, "\n", ")\n";
        } else {
          lift_345 := lift_345;
          print "(section 23 ", 913729268, "\n", ")\n";
        }
      }
    }
    var methoddefvar_348 := lift_346_0((lift_165 as int));
    {
      var methoddefvar_359, methoddefvar_360 := lift_327_1(
        lift_20,
        lift_93,
        lift_16
      );
      {
        var lift_364 := lift_365;
        lift_361 := lift_361;
        lift_363 := lift_25;
        lift_364 := {lift_127, lift_165};
      }
    }
    if (lift_369.2.1) {
      var lift_457 := lift_456;
      var lift_455 := -1128790098;
      var lift_435 := lift_403;
      var lift_399 := 756156630;
      var lift_392 := ();
      var lift_375 := multiset{
        lift_376,
        lift_377,
        lift_376,
        lift_381,
        lift_381
      };
      if ((multiset{
        (lift_242, lift_60, -1097902584),
        (lift_96, lift_341, 497053489)
      } !in lift_375)) {
        var lift_401 := lift_402;
        var lift_400 := ();
        var lift_398 := (lift_60, lift_370, lift_387);
        if (true) {
          print "(section 24 ", lift_386, "\n", ")\n";
          print "(section 25 ", lift_19, "\n", ")\n";
          lift_392 := lift_344;
        } else {
          lift_393 := lift_398;
          print "(section 26 ", lift_380, "\n", ")\n";
          print "(section 27 ", lift_57, "\n", ")\n";
          print "(section 28 ", lift_111, "\n", ")\n";
          print "(section 29 ", -122403650, "\n", ")\n";
        }
        lift_399 := lift_93;
        {
          lift_400 := lift_84;
          print "(section 30 ", -632262928, "\n", ")\n";
          print "(section 31 ", lift_19, "\n", ")\n";
          lift_401 := lift_402;
        }
        var methoddefvar_407 := lift_405_0(lift_241, lift_126);
        {
          var lift_411 := (lift_387, lift_265, lift_412);
          lift_411 := lift_411;
          lift_413 := lift_423;
        }
        print "(section 32 ", 1528674240, "\n", ")\n";
      } else {
        var lift_453 := lift_373;
        var lift_437 := true;
        var lift_432 := ();
        var methoddefvar_426 := lift_424_0();
        {
          lift_432 := lift_432;
          lift_433 := lift_435;
          lift_436 := lift_94;
          lift_437 := lift_437;
          print "(section 33 ", lift_110, "\n", ")\n";
        }
        var methoddefvar_438, methoddefvar_439 := lift_327_2(
          lift_117,
          lift_384,
          lift_110
        );
        {
          lift_440 := lift_440;
          lift_452 := lift_113;
        }
        lift_453 := lift_139;
      }
      if ((lift_14 !! (var tmpData : multiset<multiset<int>> := multiset{}; tmpData) !! lift_14)) {
        var methoddefvar_454 := lift_196_1();
        {
          lift_455 := lift_110;
        }
      } else {
        print "(section 34 ", lift_93, "\n", ")\n";
      }
      lift_456 := lift_457;
      var methoddefvar_460 := lift_458_0(lift_450, lift_372, lift_110);
      {
        var lift_466 := -246393687;
        lift_465 := lift_442;
        lift_466 := -1725897894;
        lift_467 := lift_467;
      }
      var methoddefvar_470, methoddefvar_471 := lift_468_0(lift_341, lift_386);
      {
        var lift_478 := [lift_343];
        lift_477 := lift_390;
        print "(section 35 ", lift_372, "\n", ")\n";
        lift_478 := lift_479;
        print "(section 36 ", lift_96, "\n", ")\n";
      }
    } else {
      print "(section 37 ", lift_64.0, "\n", ")\n";
    }
    if (((lift_422 ==> lift_66) <==> false <==> lift_484(
      lift_421,
      lift_491,
      lift_450,
      lift_384
    ))) {
      var lift_506 := false;
      var lift_499 := 'z';
      print "(section 38 ", safeSeqRef(lift_115, lift_96, lift_60), "\n", ")\n";
      lift_499 := lift_83;
      var methoddefvar_500 := lift_150_1(lift_20);
      {
        lift_501 := lift_501;
        lift_506 := lift_506;
      }
      var methoddefvar_507 := lift_405_1(lift_123, lift_57);
      {
        lift_508 := lift_508;
        print "(section 39 ", lift_123, "\n", ")\n";
        lift_517 := lift_518;
      }
      print "(section 40 ", lift_108, "\n", ")\n";
    } else {
      var lift_637 := {lift_638, lift_638, lift_641, lift_638};
      var lift_628 := [
        (lift_112, lift_380),
        lift_629,
        lift_630,
        lift_634,
        lift_630
      ];
      var lift_626 := (lift_512, (), lift_513);
      var lift_573 := lift_94;
      var lift_565 := (var tmpData : seq<set<char>> := []; tmpData);
      var lift_532 := [lift_533, lift_533, lift_533];
      {
        var lift_568 := 'P';
        print "(section 41 ", lift_126, "\n", ")\n";
        var methoddefvar_527, methoddefvar_528 := lift_525_0();
        {
          print "(section 42 ", lift_442, "\n", ")\n";
          lift_532 := lift_540;
          print "(section 43 ", lift_101, "\n", ")\n";
          print "(section 44 ", lift_109, "\n", ")\n";
          print "(section 45 ", lift_117, "\n", ")\n";
        }
        var methoddefvar_545 := lift_543_0();
        {
          var lift_555 := 'T';
          lift_554 := lift_385;
          lift_555 := lift_59;
          print "(section 46 ", lift_554, "\n", ")\n";
          print "(section 47 ", lift_385, "\n", ")\n";
        }
        var methoddefvar_558, methoddefvar_559 := lift_556_0(
          lift_384,
          lift_111
        );
        {
          var lift_572 := lift_569;
          lift_565 := lift_566;
          print "(section 48 ", lift_117, "\n", ")\n";
          lift_568 := lift_366;
          lift_569 := lift_572;
        }
      }
      print "(section 49 ", (lift_421 as int), "\n", ")\n";
      lift_573 := ("D'GuhsXAb\"DCYh\"%SL^QQ-=k!:Yw", lift_168).1;
      print "(section 50 ", -497363788, "\n", ")\n";
      {
        var lift_643 := lift_344;
        var lift_635 := ();
        if (lift_514) {
          var lift_574 := (var tmpData : set<seq<string>> := {}; tmpData);
          lift_574 := lift_575;
          print "(section 51 ", lift_387, "\n", ")\n";
          lift_590 := lift_601;
        } else {
          var lift_627 := lift_628;
          print "(section 52 ", lift_387, "\n", ")\n";
          print "(section 53 ", lift_241, "\n", ")\n";
          lift_626 := lift_626;
          lift_627 := lift_628;
          print "(section 54 ", lift_341, "\n", ")\n";
        }
        {
          var lift_642 := lift_521;
          lift_635 := lift_84;
          lift_636 := lift_495;
          print "(section 55 ", lift_434, "\n", ")\n";
          lift_637 := lift_637;
          lift_642 := lift_619;
        }
        print "(section 56 ", lift_341, "\n", ")\n";
        {
          lift_643 := lift_169;
          print "(section 57 ", lift_447, "\n", ")\n";
          print "(section 58 ", lift_93, "\n", ")\n";
        }
        var methoddefvar_646 := lift_644_0(lift_110);
        {
          print "(section 59 ", 837948673, "\n", ")\n";
        }
      }
    }
  }
}
