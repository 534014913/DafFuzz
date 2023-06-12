// Seed: 1685748064
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
function method lift_387 () : int
{
  var lift_389 := -1622609536;
  lift_389
}

function method lift_383 (
  arg_385 : (char, char, bool),
  arg_386 : bool
) : (() -> int)
{
  
  lift_387
}

method lift_364_0 (arg_367 : int, arg_368 : int, arg_369 : int)
  returns (arg_370 : int)
  requires (true)
  ensures (true)
{
  arg_370 := 1770638500;
  {
    print "(params-for lift_364_0 arg_367 ", arg_367, ")\n";
    print "(params-for lift_364_0 arg_368 ", arg_368, ")\n";
    print "(params-for lift_364_0 arg_369 ", arg_369, ")\n";
    print "(meth-for lift_364_0)\n";
    {
      var lift_382 := true;
      var lift_381 := ':';
      var lift_380 := lift_381;
      var lift_379 := [('A', lift_380, lift_382)];
      var lift_378 := false;
      var lift_377 := multiset{arg_368, arg_368, arg_370, -1483365319};
      var lift_376 := lift_377;
      var lift_375 := true;
      var lift_374 := false;
      var lift_373 := false;
      var lift_372 := multiset{lift_373, lift_373, lift_373, lift_373};
      var lift_371 := lift_372;
      lift_371 := multiset{lift_373, lift_374, lift_375, lift_374};
      lift_376 := lift_377;
      print "(section 65 ", -574888763, "\n", ")\n";
      lift_378 := false;
      lift_379 := lift_379;
    }
    print "(rets-for lift_364_0 arg_370 ", arg_370, ")\n";
  }
}

method lift_349_0 (arg_352 : int)
  returns (arg_353 : int)
  requires (true)
  ensures (true)
{
  arg_353 := -1652965095;
  {
    print "(params-for lift_349_0 arg_352 ", arg_352, ")\n";
    print "(meth-for lift_349_0)\n";
    {
      var lift_361 := -1474267996;
      var lift_360 := (arg_352, lift_361);
      var lift_359 := [lift_360];
      var lift_358 := true;
      var lift_357 := false;
      var lift_356 := [[lift_357, lift_358, lift_357]];
      var lift_355 := lift_356;
      var lift_354 := lift_355;
      lift_354 := lift_354;
      lift_359 := lift_359;
    }
    print "(rets-for lift_349_0 arg_353 ", arg_353, ")\n";
  }
}

function method lift_339 (arg_341 : ()) : (int, (int, bool))
{
  var lift_345 := true;
  var lift_344 := -696338863;
  var lift_343 := (lift_344, lift_345);
  var lift_342 := -1923014994;
  (lift_342, lift_343)
}

method lift_298_0 (arg_302 : int)
  returns (arg_303 : int, arg_304 : int)
  requires (true)
  ensures (true)
{
  arg_303 := -223920259;
  arg_304 := 445011578;
  {
    print "(params-for lift_298_0 arg_302 ", arg_302, ")\n";
    print "(meth-for lift_298_0)\n";
    {
      var lift_324 := ();
      var lift_323 := false;
      var lift_322 := lift_323;
      var lift_321 := 'i';
      var lift_320 := ();
      var lift_319 := lift_320;
      var lift_318 := 'U';
      var lift_317 := (lift_318, true, lift_319);
      var lift_316 := lift_317;
      var lift_315 := lift_316;
      var lift_314 := {
        lift_315,
        lift_315,
        lift_315,
        (lift_321, lift_322, lift_324),
        lift_315
      };
      var lift_313 := lift_314;
      var lift_312 := ();
      var lift_311 := false;
      var lift_310 := lift_311;
      var lift_309 := 'U';
      var lift_308 := (lift_309, lift_310, lift_312);
      var lift_307 := {lift_308};
      var lift_306 := lift_307;
      var lift_305 := lift_306;
      print "(section 63 ", arg_302, "\n", ")\n";
      print "(section 64 ", -1651417166, "\n", ")\n";
      lift_305 := lift_313;
    }
    print "(rets-for lift_298_0 arg_303 ", arg_303, ")\n";
    print "(rets-for lift_298_0 arg_304 ", arg_304, ")\n";
  }
}

function method lift_287 () : int
{
  var lift_289 := -1426681089;
  lift_289
}

function method lift_285 () : int
{
  
  -1038875835
}

function method lift_282 () : int
{
  var lift_284 := -1405826873;
  lift_284
}

method lift_263_0 (arg_267 : int)
  returns (arg_268 : int, arg_269 : int)
  requires (true)
  ensures (true)
{
  arg_268 := 878703172;
  arg_269 := 2020876043;
  {
    print "(params-for lift_263_0 arg_267 ", arg_267, ")\n";
    print "(meth-for lift_263_0)\n";
    {
      var lift_280 := ();
      var lift_279 := lift_280;
      var lift_278 := (arg_268, lift_279, lift_279);
      var lift_277 := ();
      var lift_276 := lift_277;
      var lift_275 := (arg_267, lift_276, ());
      var lift_274 := (var tmpData : set<int> := {}; tmpData);
      var lift_273 := lift_274;
      var lift_272 := lift_273;
      var lift_271 := lift_272;
      var lift_270 := 1394915337;
      print "(section 60 ", arg_267, "\n", ")\n";
      print "(section 61 ", lift_270, "\n", ")\n";
      lift_271 := lift_273;
      print "(section 62 ", -168551062, "\n", ")\n";
      lift_275 := lift_278;
    }
    print "(rets-for lift_263_0 arg_268 ", arg_268, ")\n";
    print "(rets-for lift_263_0 arg_269 ", arg_269, ")\n";
  }
}

method lift_232_0 (arg_235 : int, arg_236 : int)
  returns (arg_237 : int)
  requires (true)
  ensures (true)
{
  arg_237 := 1638599861;
  {
    print "(params-for lift_232_0 arg_235 ", arg_235, ")\n";
    print "(params-for lift_232_0 arg_236 ", arg_236, ")\n";
    print "(meth-for lift_232_0)\n";
    {
      var lift_257 := 223703074;
      var lift_256 := [arg_235];
      var lift_255 := lift_256;
      var lift_254 := [lift_255];
      var lift_253 := 107565023;
      var lift_252 := [lift_253];
      var lift_251 := [lift_252];
      var lift_250 := {lift_251, lift_254, lift_254};
      var lift_249 := [lift_250, lift_250, lift_250];
      var lift_248 := 218680107;
      var lift_247 := 8594576;
      var lift_246 := [arg_236, arg_236, -1935194240, arg_237];
      var lift_245 := [lift_246];
      var lift_244 := lift_245;
      var lift_243 := {
        (var tmpData : seq<seq<int>> := []; tmpData),
        lift_244,
        lift_244,
        [
          [arg_237, -1480220974, 1893812792],
          [arg_237, lift_247],
          [arg_235, 48147923, lift_248],
          lift_246
        ],
        lift_245
      };
      var lift_242 := [arg_237, -193020632, arg_235, arg_237];
      var lift_241 := [lift_242];
      var lift_240 := {lift_241, lift_241, [lift_242]};
      var lift_239 := [lift_240, lift_243, lift_240, lift_240, lift_243];
      var lift_238 := 529103886;
      print "(section 57 ", lift_238, "\n", ")\n";
      print "(section 58 ", arg_236, "\n", ")\n";
      lift_239 := lift_249;
      print "(section 59 ", lift_257, "\n", ")\n";
    }
    print "(rets-for lift_232_0 arg_237 ", arg_237, ")\n";
  }
}

method lift_232_1 (arg_235 : int, arg_236 : int)
  returns (arg_237 : int)
  requires (true)
  ensures (true)
{
  arg_237 := 1638599861;
  {
    print "(params-for lift_232_1 arg_235 ", arg_235, ")\n";
    print "(params-for lift_232_1 arg_236 ", arg_236, ")\n";
    print "(meth-for lift_232_1)\n";
    {
      var lift_257 := 223703074;
      var lift_256 := [arg_235];
      var lift_255 := lift_256;
      var lift_254 := [lift_255];
      var lift_253 := 107565023;
      var lift_252 := [lift_253];
      var lift_251 := [lift_252];
      var lift_250 := {lift_251, lift_254, lift_254};
      var lift_249 := [lift_250, lift_250, lift_250];
      var lift_248 := 218680107;
      var lift_247 := 8594576;
      var lift_246 := [arg_236, arg_236, -1935194240, arg_237];
      var lift_245 := [lift_246];
      var lift_244 := lift_245;
      var lift_243 := {
        (var tmpData : seq<seq<int>> := []; tmpData),
        lift_244,
        lift_244,
        [
          [arg_237, -1480220974, 1893812792],
          [arg_237, lift_247],
          [arg_235, 48147923, lift_248],
          lift_246
        ],
        lift_245
      };
      var lift_242 := [arg_237, -193020632, arg_235, arg_237];
      var lift_241 := [lift_242];
      var lift_240 := {lift_241, lift_241, [lift_242]};
      var lift_239 := [lift_240, lift_243, lift_240, lift_240, lift_243];
      var lift_238 := 529103886;
      print "(section 54 ", lift_238, "\n", ")\n";
      print "(section 55 ", arg_236, "\n", ")\n";
      lift_239 := lift_249;
      print "(section 56 ", lift_257, "\n", ")\n";
    }
    print "(rets-for lift_232_1 arg_237 ", arg_237, ")\n";
  }
}

method lift_213_0 (arg_216 : int, arg_217 : int, arg_218 : int)
  returns (arg_219 : int)
  requires (true)
  ensures (true)
{
  arg_219 := 1803958834;
  {
    print "(params-for lift_213_0 arg_216 ", arg_216, ")\n";
    print "(params-for lift_213_0 arg_217 ", arg_217, ")\n";
    print "(params-for lift_213_0 arg_218 ", arg_218, ")\n";
    print "(meth-for lift_213_0)\n";
    {
      var lift_231 := false;
      var lift_230 := lift_231;
      var lift_229 := {lift_230, lift_231, lift_230};
      var lift_228 := [arg_218, arg_218, 1238821894];
      var lift_227 := (88598636, arg_217);
      var lift_226 := true;
      var lift_225 := (lift_226, lift_227, lift_228);
      var lift_224 := lift_225;
      var lift_223 := arg_216;
      var lift_222 := (lift_223, arg_216);
      var lift_221 := lift_222;
      var lift_220 := (false, lift_221, [lift_223, arg_216]);
      lift_220 := lift_224;
      print "(section 51 ", arg_219, "\n", ")\n";
      print "(section 52 ", arg_218, "\n", ")\n";
      lift_229 := lift_229;
      print "(section 53 ", arg_218, "\n", ")\n";
    }
    print "(rets-for lift_213_0 arg_219 ", arg_219, ")\n";
  }
}

method lift_213_1 (arg_216 : int, arg_217 : int, arg_218 : int)
  returns (arg_219 : int)
  requires (true)
  ensures (true)
{
  arg_219 := 1803958834;
  {
    print "(params-for lift_213_1 arg_216 ", arg_216, ")\n";
    print "(params-for lift_213_1 arg_217 ", arg_217, ")\n";
    print "(params-for lift_213_1 arg_218 ", arg_218, ")\n";
    print "(meth-for lift_213_1)\n";
    {
      var lift_231 := false;
      var lift_230 := lift_231;
      var lift_229 := {lift_230, lift_231, lift_230};
      var lift_228 := [arg_218, arg_218, 1238821894];
      var lift_227 := (88598636, arg_217);
      var lift_226 := true;
      var lift_225 := (lift_226, lift_227, lift_228);
      var lift_224 := lift_225;
      var lift_223 := arg_216;
      var lift_222 := (lift_223, arg_216);
      var lift_221 := lift_222;
      var lift_220 := (false, lift_221, [lift_223, arg_216]);
      lift_220 := lift_224;
      print "(section 48 ", arg_219, "\n", ")\n";
      print "(section 49 ", arg_218, "\n", ")\n";
      lift_229 := lift_229;
      print "(section 50 ", arg_218, "\n", ")\n";
    }
    print "(rets-for lift_213_1 arg_219 ", arg_219, ")\n";
  }
}

method lift_195_0 (arg_199 : int, arg_200 : int, arg_201 : int)
  returns (arg_202 : int, arg_203 : int)
  requires (true)
  ensures (true)
{
  arg_202 := -1322380268;
  arg_203 := 1306856200;
  {
    print "(params-for lift_195_0 arg_199 ", arg_199, ")\n";
    print "(params-for lift_195_0 arg_200 ", arg_200, ")\n";
    print "(params-for lift_195_0 arg_201 ", arg_201, ")\n";
    print "(meth-for lift_195_0)\n";
    {
      var lift_209 := false;
      var lift_208 := false;
      var lift_207 := lift_208;
      var lift_206 := 2053233016;
      var lift_205 := [arg_203, arg_202, arg_200, lift_206];
      var lift_204 := [1951467257];
      print "(section 45 ", arg_203, "\n", ")\n";
      print "(section 46 ", arg_199, "\n", ")\n";
      print "(section 47 ", arg_200, "\n", ")\n";
      lift_204 := lift_205;
      lift_207 := lift_209;
    }
    print "(rets-for lift_195_0 arg_202 ", arg_202, ")\n";
    print "(rets-for lift_195_0 arg_203 ", arg_203, ")\n";
  }
}

method lift_141_0 (arg_145 : int, arg_146 : int)
  returns (arg_147 : int, arg_148 : int)
  requires (true)
  ensures (true)
{
  arg_147 := -784231221;
  arg_148 := -1269528501;
  {
    print "(params-for lift_141_0 arg_145 ", arg_145, ")\n";
    print "(params-for lift_141_0 arg_146 ", arg_146, ")\n";
    print "(meth-for lift_141_0)\n";
    {
      var lift_172 := -222818798;
      var lift_171 := -259552926;
      var lift_170 := true;
      var lift_169 := (lift_170, lift_170, arg_146);
      var lift_168 := 'X';
      var lift_167 := true;
      var lift_166 := lift_167;
      var lift_165 := lift_166;
      var lift_164 := (lift_165, lift_167, lift_168);
      var lift_163 := (lift_164, lift_169);
      var lift_162 := false;
      var lift_161 := lift_162;
      var lift_160 := (lift_161, lift_162, -1052209750);
      var lift_159 := 'x';
      var lift_158 := true;
      var lift_157 := (true, lift_158, lift_159);
      var lift_156 := (lift_157, lift_160);
      var lift_155 := true;
      var lift_154 := true;
      var lift_153 := true;
      var lift_152 := [lift_153, lift_154, lift_154, false, lift_155];
      var lift_151 := true;
      var lift_150 := false;
      var lift_149 := [lift_150, lift_151, lift_150];
      lift_149 := lift_152;
      lift_156 := lift_163;
      print "(section 43 ", arg_146, "\n", ")\n";
      lift_171 := arg_145;
      print "(section 44 ", lift_172, "\n", ")\n";
    }
    print "(rets-for lift_141_0 arg_147 ", arg_147, ")\n";
    print "(rets-for lift_141_0 arg_148 ", arg_148, ")\n";
  }
}

method lift_123_0 ()
  returns (arg_126 : int)
  requires (true)
  ensures (true)
{
  arg_126 := -26489987;
  {
    print "(meth-for lift_123_0)\n";
    {
      var lift_128 := arg_126;
      var lift_127 := lift_128;
      print "(section 39 ", lift_127, "\n", ")\n";
      print "(section 40 ", arg_126, "\n", ")\n";
      print "(section 41 ", lift_128, "\n", ")\n";
      print "(section 42 ", arg_126, "\n", ")\n";
    }
    print "(rets-for lift_123_0 arg_126 ", arg_126, ")\n";
  }
}

method lift_87_0 (arg_91 : int, arg_92 : int, arg_93 : int)
  returns (arg_94 : int, arg_95 : int)
  requires (true)
  ensures (true)
{
  arg_94 := 1113423653;
  arg_95 := -995956526;
  {
    print "(params-for lift_87_0 arg_91 ", arg_91, ")\n";
    print "(params-for lift_87_0 arg_92 ", arg_92, ")\n";
    print "(params-for lift_87_0 arg_93 ", arg_93, ")\n";
    print "(meth-for lift_87_0)\n";
    {
      var lift_98 := 'b';
      var lift_97 := lift_98;
      var lift_96 := 924771734;
      lift_96 := arg_91;
      print "(section 36 ", arg_94, "\n", ")\n";
      lift_97 := lift_97;
      print "(section 37 ", 130786080, "\n", ")\n";
      print "(section 38 ", arg_91, "\n", ")\n";
    }
    print "(rets-for lift_87_0 arg_94 ", arg_94, ")\n";
    print "(rets-for lift_87_0 arg_95 ", arg_95, ")\n";
  }
}

method lift_41_0 ()
  returns (arg_45 : int, arg_46 : int)
  requires (true)
  ensures (true)
{
  arg_45 := -913713990;
  arg_46 := 1275009949;
  {
    print "(meth-for lift_41_0)\n";
    {
      var lift_71 := -1946349206;
      var lift_70 := 'W';
      var lift_69 := lift_70;
      var lift_68 := (arg_46, 225246087, lift_69);
      var lift_67 := lift_68;
      var lift_66 := 'd';
      var lift_65 := arg_45;
      var lift_64 := (arg_45, lift_65, lift_66);
      var lift_63 := (arg_45, arg_45, 'G');
      var lift_62 := multiset{lift_63, lift_64, lift_67};
      var lift_61 := {lift_62};
      var lift_60 := lift_61;
      var lift_59 := 'U';
      var lift_58 := lift_59;
      var lift_57 := (arg_45, arg_45, lift_58);
      var lift_56 := 's';
      var lift_55 := lift_56;
      var lift_54 := lift_55;
      var lift_53 := arg_46;
      var lift_52 := (620129532, lift_53, lift_54);
      var lift_51 := multiset{
        lift_52,
        lift_52,
        lift_52,
        lift_57,
        (lift_53, arg_45, lift_54)
      };
      var lift_50 := lift_51;
      var lift_49 := {lift_50};
      var lift_48 := -746991337;
      var lift_47 := lift_48;
      lift_47 := lift_48;
      print "(section 35 ", lift_48, "\n", ")\n";
      lift_49 := lift_60;
      lift_71 := lift_48;
    }
    print "(rets-for lift_41_0 arg_45 ", arg_45, ")\n";
    print "(rets-for lift_41_0 arg_46 ", arg_46, ")\n";
  }
}

method lift_41_1 ()
  returns (arg_45 : int, arg_46 : int)
  requires (true)
  ensures (true)
{
  arg_45 := -913713990;
  arg_46 := 1275009949;
  {
    print "(meth-for lift_41_1)\n";
    {
      var lift_71 := -1946349206;
      var lift_70 := 'W';
      var lift_69 := lift_70;
      var lift_68 := (arg_46, 225246087, lift_69);
      var lift_67 := lift_68;
      var lift_66 := 'd';
      var lift_65 := arg_45;
      var lift_64 := (arg_45, lift_65, lift_66);
      var lift_63 := (arg_45, arg_45, 'G');
      var lift_62 := multiset{lift_63, lift_64, lift_67};
      var lift_61 := {lift_62};
      var lift_60 := lift_61;
      var lift_59 := 'U';
      var lift_58 := lift_59;
      var lift_57 := (arg_45, arg_45, lift_58);
      var lift_56 := 's';
      var lift_55 := lift_56;
      var lift_54 := lift_55;
      var lift_53 := arg_46;
      var lift_52 := (620129532, lift_53, lift_54);
      var lift_51 := multiset{
        lift_52,
        lift_52,
        lift_52,
        lift_57,
        (lift_53, arg_45, lift_54)
      };
      var lift_50 := lift_51;
      var lift_49 := {lift_50};
      var lift_48 := -746991337;
      var lift_47 := lift_48;
      lift_47 := lift_48;
      print "(section 34 ", lift_48, "\n", ")\n";
      lift_49 := lift_60;
      lift_71 := lift_48;
    }
    print "(rets-for lift_41_1 arg_45 ", arg_45, ")\n";
    print "(rets-for lift_41_1 arg_46 ", arg_46, ")\n";
  }
}

method lift_1_0 (arg_5 : int)
  returns (arg_6 : int, arg_7 : int)
  requires (true)
  ensures (true)
{
  arg_6 := -534762227;
  arg_7 := 1617947369;
  {
    print "(params-for lift_1_0 arg_5 ", arg_5, ")\n";
    print "(meth-for lift_1_0)\n";
    {
      var lift_18 := 'd';
      var lift_17 := (lift_18, [lift_18, lift_18, lift_18, lift_18], arg_5);
      var lift_16 := lift_17;
      var lift_15 := 'g';
      var lift_14 := 'R';
      var lift_13 := lift_14;
      var lift_12 := [lift_13, lift_13, lift_15, lift_15];
      var lift_11 := 'n';
      var lift_10 := (lift_11, lift_12, 918895623);
      var lift_9 := false;
      var lift_8 := lift_9;
      print "(section 32 ", arg_5, "\n", ")\n";
      print "(section 33 ", arg_6, "\n", ")\n";
      lift_8 := lift_9;
      lift_10 := lift_16;
    }
    print "(rets-for lift_1_0 arg_6 ", arg_6, ")\n";
    print "(rets-for lift_1_0 arg_7 ", arg_7, ")\n";
  }
}

method lift_1_1 (arg_5 : int)
  returns (arg_6 : int, arg_7 : int)
  requires (true)
  ensures (true)
{
  arg_6 := -534762227;
  arg_7 := 1617947369;
  {
    print "(params-for lift_1_1 arg_5 ", arg_5, ")\n";
    print "(meth-for lift_1_1)\n";
    {
      var lift_18 := 'd';
      var lift_17 := (lift_18, [lift_18, lift_18, lift_18, lift_18], arg_5);
      var lift_16 := lift_17;
      var lift_15 := 'g';
      var lift_14 := 'R';
      var lift_13 := lift_14;
      var lift_12 := [lift_13, lift_13, lift_15, lift_15];
      var lift_11 := 'n';
      var lift_10 := (lift_11, lift_12, 918895623);
      var lift_9 := false;
      var lift_8 := lift_9;
      print "(section 30 ", arg_5, "\n", ")\n";
      print "(section 31 ", arg_6, "\n", ")\n";
      lift_8 := lift_9;
      lift_10 := lift_16;
    }
    print "(rets-for lift_1_1 arg_6 ", arg_6, ")\n";
    print "(rets-for lift_1_1 arg_7 ", arg_7, ")\n";
  }
}

method Main () {
  var lift_363 := "%cR^N'&*KR$";
  var lift_346 := ();
  var lift_338 := true;
  var lift_337 := lift_338;
  var lift_336 := -1892940670;
  var lift_335 := (lift_336, lift_337);
  var lift_333 := -1545388530;
  var lift_332 := lift_333;
  var lift_331 := false;
  var lift_330 := '$';
  var lift_329 := [lift_330];
  var lift_328 := (lift_329, lift_331, lift_332);
  var lift_327 := lift_328;
  var lift_326 := lift_327;
  var lift_325 := lift_326;
  var lift_297 := true;
  var lift_296 := true;
  var lift_295 := {lift_296, lift_297, lift_296};
  var lift_292 := 'm';
  var lift_281 := [lift_282, lift_282, lift_285, lift_287, lift_282];
  var lift_260 := (var tmpData : seq<(bool, char, int)> := []; tmpData);
  var lift_193 := 'D';
  var lift_192 := lift_193;
  var lift_191 := lift_192;
  var lift_190 := lift_191;
  var lift_189 := (lift_190, lift_193);
  var lift_185 := false;
  var lift_184 := lift_185;
  var lift_179 := ();
  var lift_178 := (lift_179, 1875829736);
  var lift_177 := lift_178;
  var lift_176 := lift_177;
  var lift_175 := multiset{lift_176};
  var lift_173 := ();
  var lift_139 := true;
  var lift_138 := lift_139;
  var lift_136 := ();
  var lift_135 := true;
  var lift_134 := lift_135;
  var lift_133 := -1730981810;
  var lift_132 := (lift_133, lift_134);
  var lift_131 := lift_132;
  var lift_130 := (true, lift_131, true);
  var lift_121 := {false};
  var lift_120 := lift_121;
  var lift_119 := lift_120;
  var lift_118 := false;
  var lift_117 := lift_118;
  var lift_116 := true;
  var lift_115 := {lift_116, lift_117, true, true};
  var lift_114 := {lift_115, lift_115};
  var lift_113 := lift_114;
  var lift_112 := {
    lift_113,
    lift_114,
    {lift_115, lift_119, {true}},
    lift_113,
    {lift_121}
  };
  var lift_111 := '_';
  var lift_110 := lift_111;
  var lift_109 := [lift_110, lift_111, lift_111, lift_111, lift_110];
  var lift_108 := (lift_109, lift_112);
  var lift_101 := (var tmpData : set<char> := {}; tmpData);
  var lift_100 := 'R';
  var lift_99 := {'^', lift_100, lift_100};
  var lift_86 := ();
  var lift_85 := true;
  var lift_84 := 'Q';
  var lift_83 := lift_84;
  var lift_82 := (lift_83, lift_83, lift_85);
  var lift_73 := true;
  var lift_72 := false;
  var lift_40 := 458749513;
  var lift_36 := true;
  var lift_35 := lift_36;
  var lift_34 := ();
  var lift_33 := (lift_34, lift_35, lift_35);
  var lift_30 := ();
  var lift_28 := -652600025;
  var lift_27 := 'P';
  var lift_26 := (lift_27, lift_28, lift_27);
  var lift_25 := lift_26;
  var lift_24 := 'r';
  var lift_22 := ();
  var lift_21 := [lift_22, lift_22, lift_22, lift_22, lift_22];
  var lift_19 := (var tmpData : set<seq<()>> := {}; tmpData);
  var methoddefvar_3, methoddefvar_4 := lift_1_0(|lift_19|);
  {
    var lift_259 := lift_110;
    var lift_212 := (lift_193, (true, lift_28, lift_116));
    var lift_211 := 1550383403;
    var lift_194 := (var tmpData : set<(char, char)> := {}; tmpData);
    var lift_188 := lift_189;
    var lift_187 := (lift_24, lift_84);
    var lift_186 := {lift_187, lift_187, (lift_110, lift_24), lift_188};
    var lift_180 := 1458043862;
    var lift_137 := true;
    var lift_129 := lift_130;
    var lift_107 := lift_108;
    var lift_81 := (lift_27, -1348696338);
    var lift_80 := (lift_81, (), lift_82);
    var lift_77 := (lift_27, lift_28);
    var lift_38 := false;
    var lift_32 := false;
    var lift_31 := false;
    var lift_29 := (lift_30, lift_31, lift_32);
    var lift_23 := (lift_24, methoddefvar_3, lift_24);
    var lift_20 := 'n';
    if ((lift_20 <= 'U' <= lift_20)) {
      if (true) {
        print "(section 0 ", methoddefvar_4, "\n", ")\n";
      } else {
        lift_21 := lift_21;
      }
      lift_23 := lift_25;
      lift_29 := lift_33;
      if (lift_32) {
        print "(section 1 ", lift_28, "\n", ")\n";
        print "(section 2 ", lift_28, "\n", ")\n";
        print "(section 3 ", 1427475808, "\n", ")\n";
      } else {
        var lift_39 := 'B';
        var lift_37 := false;
        lift_37 := lift_32;
        lift_38 := lift_35;
        print "(section 4 ", lift_28, "\n", ")\n";
        lift_39 := lift_27;
        print "(section 5 ", lift_40, "\n", ")\n";
      }
    } else {
      var lift_106 := {false, false, lift_38, false, lift_85};
      var lift_105 := {lift_38, lift_73};
      var lift_104 := {lift_105, lift_105, lift_106};
      var lift_103 := {lift_73, lift_35, false, lift_85, true};
      var lift_79 := 'u';
      var lift_78 := ('y', lift_79, lift_35);
      var lift_76 := (lift_77, lift_34, lift_78);
      var lift_75 := {
        lift_76,
        lift_80,
        ((lift_20, -1998259671), lift_86, lift_78),
        lift_76,
        lift_76
      };
      var lift_74 := lift_28;
      var methoddefvar_43, methoddefvar_44 := lift_41_0();
      {
        lift_72 := lift_73;
        lift_74 := methoddefvar_4;
        print "(section 6 ", 61115445, "\n", ")\n";
        lift_75 := lift_75;
      }
      var methoddefvar_89, methoddefvar_90 := lift_87_0(
        methoddefvar_4,
        169746532,
        lift_40
      );
      {
        print "(section 7 ", methoddefvar_89, "\n", ")\n";
      }
      lift_99 := lift_101;
      if (lift_72) {
        var lift_122 := lift_112;
        var lift_102 := {lift_103, lift_103};
        lift_102 := lift_104;
        print "(section 8 ", lift_40, "\n", ")\n";
        lift_107 := (
          [lift_111, lift_100, lift_84, lift_110, lift_27],
          lift_122
        );
      } else {
        print "(section 9 ", methoddefvar_3, "\n", ")\n";
      }
      var methoddefvar_125 := lift_123_0();
      {
        lift_129 := lift_129;
        lift_136 := lift_136;
        lift_137 := lift_138;
        print "(section 10 ", lift_40, "\n", ")\n";
        print "(section 11 ", lift_40, "\n", ")\n";
      }
    }
    if (!(lift_36)) {
      var lift_140 := 'K';
      lift_140 := lift_83;
      var methoddefvar_143, methoddefvar_144 := lift_141_0(
        methoddefvar_3,
        methoddefvar_4
      );
      {
        var lift_181 := '?';
        var lift_174 := (var tmpData : multiset<((), int)> := multiset{}; tmpData);
        lift_173 := lift_22;
        print "(section 12 ", methoddefvar_143, "\n", ")\n";
        lift_174 := lift_175;
        lift_180 := methoddefvar_144;
        lift_181 := lift_181;
      }
      var methoddefvar_182, methoddefvar_183 := lift_41_1();
      {
        lift_184 := false;
        lift_186 := lift_194;
      }
      print "(section 13 ", -2031002098, "\n", ")\n";
    } else {
      var methoddefvar_197, methoddefvar_198 := lift_195_0(
        lift_180,
        lift_133,
        methoddefvar_4
      );
      {
        var lift_210 := true;
        lift_210 := lift_85;
        print "(section 14 ", methoddefvar_198, "\n", ")\n";
        print "(section 15 ", 377454512, "\n", ")\n";
      }
      if (lift_85) {
        lift_211 := 1736660631;
        print "(section 16 ", lift_28, "\n", ")\n";
        print "(section 17 ", lift_211, "\n", ")\n";
        print "(section 18 ", 1505578044, "\n", ")\n";
      } else {
        lift_212 := lift_212;
        print "(section 19 ", methoddefvar_4, "\n", ")\n";
      }
    }
    {
      var methoddefvar_215 := lift_213_0(lift_211, methoddefvar_3, lift_28);
      {
        print "(section 20 ", lift_211, "\n", ")\n";
      }
      var methoddefvar_234 := lift_232_0(lift_40, lift_28);
      {
        var lift_258 := true;
        lift_258 := lift_139;
      }
      lift_259 := lift_191;
      if (lift_118) {
        lift_260 := lift_260;
      } else {
        var lift_262 := true;
        var lift_261 := ();
        lift_261 := lift_173;
        print "(section 21 ", lift_211, "\n", ")\n";
        lift_262 := lift_134;
        print "(section 22 ", methoddefvar_3, "\n", ")\n";
      }
    }
  }
  var methoddefvar_265, methoddefvar_266 := lift_263_0(
    safeSeqRef(lift_281, lift_28, lift_287)()
  );
  {
    {
      print "(section 23 ", methoddefvar_265, "\n", ")\n";
    }
    var methoddefvar_290, methoddefvar_291 := lift_1_1(lift_40);
    {
      var lift_294 := (var tmpData : seq<()> := []; tmpData);
      var lift_293 := '%';
      lift_292 := lift_83;
      lift_293 := lift_192;
      print "(section 24 ", lift_133, "\n", ")\n";
      lift_294 := lift_21;
      lift_295 := lift_119;
    }
  }
  var methoddefvar_300, methoddefvar_301 := lift_298_0(lift_325.2);
  {
    var lift_334 := (methoddefvar_300, lift_335);
    lift_334 := lift_339(lift_346);
    var methoddefvar_347 := lift_232_1(lift_40, lift_332);
    {
      var lift_348 := {lift_40, methoddefvar_301, lift_133, lift_133};
      lift_348 := lift_348;
    }
    var methoddefvar_351 := lift_349_0(methoddefvar_301);
    {
      var lift_362 := true;
      lift_362 := lift_338;
      print "(section 25 ", lift_336, "\n", ")\n";
      print "(section 26 ", lift_133, "\n", ")\n";
      print "(section 27 ", methoddefvar_301, "\n", ")\n";
    }
    print 
      "(section 28 ",
      |{"K?XVzof<$<X<QQkZ;;BKOba<Gs$wA|SeJtZH", lift_363, lift_363}|,
      "\n",
      ")\n";
  }
  var methoddefvar_366 := lift_364_0(
    lift_383(lift_82, lift_138)(),
    (lift_282, "\"karRH|EQrE=Eh", multiset{-341206687}).0(),
    lift_40
  );
  {
    var methoddefvar_390 := lift_213_1(-2081897234, lift_336, lift_332);
    {
      print "(section 29 ", lift_133, "\n", ")\n";
    }
  }
}
