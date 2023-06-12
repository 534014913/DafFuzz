// Seed: 167617817
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
method lift_391_0 (arg_394 : int)
  returns (arg_395 : int)
  requires (true)
  ensures (true)
{
  arg_395 := 2060698683;
  {
    print "(params-for lift_391_0 arg_394 ", arg_394, ")\n";
    print "(meth-for lift_391_0)\n";
    {
      var lift_407 := true;
      var lift_406 := lift_407;
      var lift_405 := lift_406;
      var lift_404 := multiset{lift_405, lift_407};
      var lift_403 := true;
      var lift_402 := true;
      var lift_401 := true;
      var lift_400 := multiset{lift_401, lift_402, lift_403};
      var lift_399 := lift_400;
      var lift_398 := (var tmpData : multiset<bool> := multiset{}; tmpData);
      var lift_397 := multiset{lift_398, lift_399, lift_398, lift_404};
      var lift_396 := lift_397;
      print "(section 48 ", arg_394, "\n", ")\n";
      lift_396 := lift_397;
    }
    print "(rets-for lift_391_0 arg_395 ", arg_395, ")\n";
  }
}

method lift_367_0 (arg_370 : int)
  returns (arg_371 : int)
  requires (true)
  ensures (true)
{
  arg_371 := -1909702006;
  {
    print "(params-for lift_367_0 arg_370 ", arg_370, ")\n";
    print "(meth-for lift_367_0)\n";
    {
      print "(section 46 ", 462117662, "\n", ")\n";
      print "(section 47 ", arg_371, "\n", ")\n";
    }
    print "(rets-for lift_367_0 arg_371 ", arg_371, ")\n";
  }
}

method lift_313_0 (arg_316 : int)
  returns (arg_317 : int)
  requires (true)
  ensures (true)
{
  arg_317 := 1198321837;
  {
    print "(params-for lift_313_0 arg_316 ", arg_316, ")\n";
    print "(meth-for lift_313_0)\n";
    {
      var lift_337 := 'l';
      var lift_336 := false;
      var lift_335 := lift_336;
      var lift_334 := [lift_335, lift_336];
      var lift_333 := (lift_334, (lift_336, lift_337, arg_317), lift_336);
      var lift_332 := lift_333;
      var lift_331 := 'b';
      var lift_330 := (false, lift_331, 1216679571);
      var lift_329 := lift_330;
      var lift_328 := lift_329;
      var lift_327 := lift_328;
      var lift_326 := lift_327;
      var lift_325 := false;
      var lift_324 := false;
      var lift_323 := [lift_324, lift_324, lift_325, lift_325, lift_324];
      var lift_322 := lift_323;
      var lift_321 := lift_322;
      var lift_320 := (lift_321, lift_326, lift_325);
      var lift_319 := arg_317;
      var lift_318 := lift_319;
      print "(section 43 ", arg_317, "\n", ")\n";
      lift_318 := arg_317;
      print "(section 44 ", arg_316, "\n", ")\n";
      print "(section 45 ", arg_317, "\n", ")\n";
      lift_320 := lift_332;
    }
    print "(rets-for lift_313_0 arg_317 ", arg_317, ")\n";
  }
}

method lift_231_0 ()
  returns (arg_235 : int, arg_236 : int)
  requires (true)
  ensures (true)
{
  arg_235 := 2025393444;
  arg_236 := 931732696;
  {
    print "(meth-for lift_231_0)\n";
    {
      var lift_257 := multiset{arg_236, -1252074149, 1592989303, arg_236};
      var lift_256 := multiset{arg_235};
      var lift_255 := false;
      var lift_254 := (-869286298, true, lift_255);
      var lift_253 := lift_254;
      var lift_252 := [lift_253, lift_253, lift_254, lift_253, lift_253];
      var lift_251 := -1170329087;
      var lift_250 := false;
      var lift_249 := false;
      var lift_248 := (739266034, lift_249, lift_250);
      var lift_247 := true;
      var lift_246 := [
        (arg_236, lift_247, lift_247),
        lift_248,
        (arg_235, lift_250, lift_250),
        (lift_251, lift_249, lift_247)
      ];
      var lift_245 := 1678938486;
      var lift_244 := (arg_236, arg_236);
      var lift_243 := (lift_244, arg_235, {260486267});
      var lift_242 := lift_243;
      var lift_241 := {lift_242};
      var lift_240 := (var tmpData : seq<(int, int)> := []; tmpData);
      var lift_239 := (arg_236, arg_236);
      var lift_238 := (arg_236, arg_235);
      var lift_237 := [(arg_235, arg_235), lift_238, lift_239];
      lift_237 := lift_240;
      lift_241 := lift_241;
      lift_245 := arg_235;
      lift_246 := lift_252;
      lift_256 := lift_257;
    }
    print "(rets-for lift_231_0 arg_235 ", arg_235, ")\n";
    print "(rets-for lift_231_0 arg_236 ", arg_236, ")\n";
  }
}

method lift_231_1 ()
  returns (arg_235 : int, arg_236 : int)
  requires (true)
  ensures (true)
{
  arg_235 := 2025393444;
  arg_236 := 931732696;
  {
    print "(meth-for lift_231_1)\n";
    {
      var lift_257 := multiset{arg_236, -1252074149, 1592989303, arg_236};
      var lift_256 := multiset{arg_235};
      var lift_255 := false;
      var lift_254 := (-869286298, true, lift_255);
      var lift_253 := lift_254;
      var lift_252 := [lift_253, lift_253, lift_254, lift_253, lift_253];
      var lift_251 := -1170329087;
      var lift_250 := false;
      var lift_249 := false;
      var lift_248 := (739266034, lift_249, lift_250);
      var lift_247 := true;
      var lift_246 := [
        (arg_236, lift_247, lift_247),
        lift_248,
        (arg_235, lift_250, lift_250),
        (lift_251, lift_249, lift_247)
      ];
      var lift_245 := 1678938486;
      var lift_244 := (arg_236, arg_236);
      var lift_243 := (lift_244, arg_235, {260486267});
      var lift_242 := lift_243;
      var lift_241 := {lift_242};
      var lift_240 := (var tmpData : seq<(int, int)> := []; tmpData);
      var lift_239 := (arg_236, arg_236);
      var lift_238 := (arg_236, arg_235);
      var lift_237 := [(arg_235, arg_235), lift_238, lift_239];
      lift_237 := lift_240;
      lift_241 := lift_241;
      lift_245 := arg_235;
      lift_246 := lift_252;
      lift_256 := lift_257;
    }
    print "(rets-for lift_231_1 arg_235 ", arg_235, ")\n";
    print "(rets-for lift_231_1 arg_236 ", arg_236, ")\n";
  }
}

method lift_231_2 ()
  returns (arg_235 : int, arg_236 : int)
  requires (true)
  ensures (true)
{
  arg_235 := 2025393444;
  arg_236 := 931732696;
  {
    print "(meth-for lift_231_2)\n";
    {
      var lift_257 := multiset{arg_236, -1252074149, 1592989303, arg_236};
      var lift_256 := multiset{arg_235};
      var lift_255 := false;
      var lift_254 := (-869286298, true, lift_255);
      var lift_253 := lift_254;
      var lift_252 := [lift_253, lift_253, lift_254, lift_253, lift_253];
      var lift_251 := -1170329087;
      var lift_250 := false;
      var lift_249 := false;
      var lift_248 := (739266034, lift_249, lift_250);
      var lift_247 := true;
      var lift_246 := [
        (arg_236, lift_247, lift_247),
        lift_248,
        (arg_235, lift_250, lift_250),
        (lift_251, lift_249, lift_247)
      ];
      var lift_245 := 1678938486;
      var lift_244 := (arg_236, arg_236);
      var lift_243 := (lift_244, arg_235, {260486267});
      var lift_242 := lift_243;
      var lift_241 := {lift_242};
      var lift_240 := (var tmpData : seq<(int, int)> := []; tmpData);
      var lift_239 := (arg_236, arg_236);
      var lift_238 := (arg_236, arg_235);
      var lift_237 := [(arg_235, arg_235), lift_238, lift_239];
      lift_237 := lift_240;
      lift_241 := lift_241;
      lift_245 := arg_235;
      lift_246 := lift_252;
      lift_256 := lift_257;
    }
    print "(rets-for lift_231_2 arg_235 ", arg_235, ")\n";
    print "(rets-for lift_231_2 arg_236 ", arg_236, ")\n";
  }
}

method lift_172_0 (arg_176 : int)
  returns (arg_177 : int, arg_178 : int)
  requires (true)
  ensures (true)
{
  arg_177 := 654386166;
  arg_178 := 464680675;
  {
    print "(params-for lift_172_0 arg_176 ", arg_176, ")\n";
    print "(meth-for lift_172_0)\n";
    {
      var lift_206 := {arg_176, 2142542436};
      var lift_205 := 'C';
      var lift_204 := lift_205;
      var lift_203 := (
        lift_204,
        (var tmpData : multiset<seq<(char, char)>> := multiset{}; tmpData),
        lift_206
      );
      var lift_202 := {arg_178};
      var lift_201 := 'K';
      var lift_200 := (lift_201, 'G');
      var lift_199 := 'a';
      var lift_198 := lift_199;
      var lift_197 := (lift_198, lift_198);
      var lift_196 := lift_197;
      var lift_195 := 'w';
      var lift_194 := 'c';
      var lift_193 := (lift_194, lift_195);
      var lift_192 := lift_193;
      var lift_191 := lift_192;
      var lift_190 := [lift_191, lift_196, lift_200];
      var lift_189 := 'z';
      var lift_188 := lift_189;
      var lift_187 := lift_188;
      var lift_186 := (lift_187, lift_189);
      var lift_185 := lift_186;
      var lift_184 := lift_185;
      var lift_183 := [lift_184, lift_184];
      var lift_182 := multiset{lift_183, lift_190, lift_183};
      var lift_181 := 'b';
      var lift_180 := (lift_181, lift_182, lift_202);
      var lift_179 := lift_180;
      print "(section 41 ", arg_178, "\n", ")\n";
      lift_179 := lift_203;
      print "(section 42 ", -1834547334, "\n", ")\n";
    }
    print "(rets-for lift_172_0 arg_177 ", arg_177, ")\n";
    print "(rets-for lift_172_0 arg_178 ", arg_178, ")\n";
  }
}

method lift_143_0 (arg_147 : int, arg_148 : int)
  returns (arg_149 : int, arg_150 : int)
  requires (true)
  ensures (true)
{
  arg_149 := 311507583;
  arg_150 := -822349923;
  {
    print "(params-for lift_143_0 arg_147 ", arg_147, ")\n";
    print "(params-for lift_143_0 arg_148 ", arg_148, ")\n";
    print "(meth-for lift_143_0)\n";
    {
      var lift_151 := (var tmpData : multiset<((char, char, int), ())> := multiset{}; tmpData);
      lift_151 := lift_151;
      print "(section 40 ", arg_148, "\n", ")\n";
    }
    print "(rets-for lift_143_0 arg_149 ", arg_149, ")\n";
    print "(rets-for lift_143_0 arg_150 ", arg_150, ")\n";
  }
}

method lift_120_0 (arg_124 : int, arg_125 : int)
  returns (arg_126 : int, arg_127 : int)
  requires (true)
  ensures (true)
{
  arg_126 := -1218462464;
  arg_127 := -114702506;
  {
    print "(params-for lift_120_0 arg_124 ", arg_124, ")\n";
    print "(params-for lift_120_0 arg_125 ", arg_125, ")\n";
    print "(meth-for lift_120_0)\n";
    {
      var lift_131 := ();
      var lift_130 := ();
      var lift_129 := lift_130;
      var lift_128 := ();
      print "(section 37 ", arg_125, "\n", ")\n";
      lift_128 := lift_129;
      lift_131 := lift_128;
      print "(section 38 ", arg_125, "\n", ")\n";
      print "(section 39 ", -553716497, "\n", ")\n";
    }
    print "(rets-for lift_120_0 arg_126 ", arg_126, ")\n";
    print "(rets-for lift_120_0 arg_127 ", arg_127, ")\n";
  }
}

function method lift_74 (
  arg_76 : char,
  arg_77 : (char, bool),
  arg_78 : (int, int)
) : set<seq<seq<int>>>
{
  var lift_79 := (var tmpData : set<seq<seq<int>>> := {}; tmpData);
  lift_79
}

method lift_65_0 (arg_68 : int, arg_69 : int)
  returns (arg_70 : int)
  requires (true)
  ensures (true)
{
  arg_70 := 1743425482;
  {
    print "(params-for lift_65_0 arg_68 ", arg_68, ")\n";
    print "(params-for lift_65_0 arg_69 ", arg_69, ")\n";
    print "(meth-for lift_65_0)\n";
    {
      var lift_72 := true;
      var lift_71 := ();
      print "(section 35 ", arg_68, "\n", ")\n";
      lift_71 := ();
      lift_72 := true;
      print "(section 36 ", arg_69, "\n", ")\n";
    }
    print "(rets-for lift_65_0 arg_70 ", arg_70, ")\n";
  }
}

method lift_31_0 (arg_35 : int)
  returns (arg_36 : int, arg_37 : int)
  requires (true)
  ensures (true)
{
  arg_36 := 1337779905;
  arg_37 := -93978966;
  {
    print "(params-for lift_31_0 arg_35 ", arg_35, ")\n";
    print "(meth-for lift_31_0)\n";
    {
      var lift_61 := ();
      var lift_60 := ();
      var lift_59 := {lift_60, lift_61, lift_60};
      var lift_58 := lift_59;
      var lift_57 := (lift_58, arg_35);
      var lift_56 := lift_57;
      var lift_55 := 'b';
      var lift_54 := lift_55;
      var lift_53 := 'R';
      var lift_52 := 'S';
      var lift_51 := multiset{lift_52, lift_53, lift_52, lift_54};
      var lift_50 := 'h';
      var lift_49 := 'u';
      var lift_48 := multiset{lift_49, lift_49, lift_50, lift_50, lift_50};
      var lift_47 := false;
      var lift_46 := (lift_47, arg_35, lift_47);
      var lift_45 := '%';
      var lift_44 := ((arg_37, arg_36, lift_45), lift_46, false);
      var lift_43 := lift_44;
      var lift_42 := true;
      var lift_41 := lift_42;
      var lift_40 := false;
      var lift_39 := 'B';
      var lift_38 := (
        (arg_37, -205461249, lift_39),
        (lift_40, arg_36, lift_41),
        lift_42
      );
      lift_38 := lift_43;
      lift_48 := lift_51;
      lift_56 := lift_57;
    }
    print "(rets-for lift_31_0 arg_36 ", arg_36, ")\n";
    print "(rets-for lift_31_0 arg_37 ", arg_37, ")\n";
  }
}

function method lift_14 (
  arg_16 : (),
  arg_17 : set<int>,
  arg_18 : seq<bool>
) : int
{
  var lift_19 := 110646507;
  lift_19
}

method lift_1_0 ()
  returns (arg_4 : int)
  requires (true)
  ensures (true)
{
  arg_4 := 1328481377;
  {
    print "(meth-for lift_1_0)\n";
    {
      var lift_11 := ();
      var lift_10 := ();
      var lift_9 := lift_10;
      var lift_8 := lift_9;
      var lift_7 := 'b';
      var lift_6 := '<';
      var lift_5 := -1433931443;
      print "(section 34 ", lift_5, "\n", ")\n";
      lift_6 := lift_7;
      lift_8 := lift_11;
    }
    print "(rets-for lift_1_0 arg_4 ", arg_4, ")\n";
  }
}

method lift_1_1 ()
  returns (arg_4 : int)
  requires (true)
  ensures (true)
{
  arg_4 := 1328481377;
  {
    print "(meth-for lift_1_1)\n";
    {
      var lift_11 := ();
      var lift_10 := ();
      var lift_9 := lift_10;
      var lift_8 := lift_9;
      var lift_7 := 'b';
      var lift_6 := '<';
      var lift_5 := -1433931443;
      print "(section 33 ", lift_5, "\n", ")\n";
      lift_6 := lift_7;
      lift_8 := lift_11;
    }
    print "(rets-for lift_1_1 arg_4 ", arg_4, ")\n";
  }
}

method Main () {
  var lift_420 := ();
  var lift_417 := 'R';
  var lift_416 := lift_417;
  var lift_415 := -101176870;
  var lift_414 := (lift_415, lift_416);
  var lift_410 := true;
  var lift_409 := ();
  var lift_408 := lift_409;
  var lift_389 := 2061466508;
  var lift_388 := lift_389;
  var lift_387 := lift_388;
  var lift_383 := true;
  var lift_382 := [lift_383];
  var lift_381 := 'x';
  var lift_380 := lift_381;
  var lift_379 := (lift_380, lift_382);
  var lift_378 := lift_379;
  var lift_377 := lift_378;
  var lift_363 := '"';
  var lift_362 := (var tmpData : set<bool> := {}; tmpData);
  var lift_361 := 1471329619;
  var lift_360 := (lift_361, lift_362, lift_363);
  var lift_359 := lift_360;
  var lift_358 := false;
  var lift_357 := lift_358;
  var lift_356 := {lift_357};
  var lift_355 := false;
  var lift_354 := (lift_355, lift_356);
  var lift_351 := 'C';
  var lift_350 := -1807104803;
  var lift_349 := lift_350;
  var lift_348 := (lift_349, true);
  var lift_347 := lift_348;
  var lift_346 := ();
  var lift_345 := lift_346;
  var lift_344 := (lift_345, lift_347, lift_351);
  var lift_343 := {lift_344, lift_344};
  var lift_342 := true;
  var lift_341 := (
    lift_342,
    lift_343,
    (var tmpData : seq<bool> := []; tmpData)
  );
  var lift_340 := lift_341;
  var lift_339 := lift_340;
  var lift_311 := 'a';
  var lift_310 := lift_311;
  var lift_309 := false;
  var lift_308 := (false, lift_309, lift_310);
  var lift_307 := 824555235;
  var lift_306 := lift_307;
  var lift_305 := 96155593;
  var lift_304 := (lift_305, lift_306);
  var lift_303 := 461901753;
  var lift_302 := (lift_303, lift_304, lift_308);
  var lift_301 := lift_302;
  var lift_300 := 'v';
  var lift_299 := lift_300;
  var lift_298 := lift_299;
  var lift_297 := lift_298;
  var lift_296 := true;
  var lift_295 := (lift_296, false, lift_297);
  var lift_294 := lift_295;
  var lift_293 := 797321070;
  var lift_292 := (lift_293, lift_293);
  var lift_291 := 1178553463;
  var lift_290 := 'f';
  var lift_289 := true;
  var lift_288 := (lift_289, lift_289, lift_290);
  var lift_287 := -1557633165;
  var lift_286 := (-786671302, lift_287);
  var lift_285 := (1451218501, lift_286, lift_288);
  var lift_284 := lift_285;
  var lift_283 := multiset{
    lift_284,
    lift_285,
    (lift_291, lift_292, lift_294),
    lift_301
  };
  var lift_278 := 'N';
  var lift_277 := true;
  var lift_276 := false;
  var lift_275 := (lift_276, lift_277);
  var lift_274 := (lift_275, lift_276, (lift_276, lift_278, false));
  var lift_270 := 353686326;
  var lift_269 := true;
  var lift_268 := false;
  var lift_267 := lift_268;
  var lift_266 := [lift_267, lift_267, lift_267, lift_268, lift_269];
  var lift_265 := lift_266;
  var lift_264 := -1301990569;
  var lift_263 := (lift_264, lift_265, lift_270);
  var lift_258 := true;
  var lift_230 := true;
  var lift_229 := true;
  var lift_228 := {true, lift_229, false, lift_229, lift_230};
  var lift_227 := lift_228;
  var lift_226 := 'b';
  var lift_225 := '"';
  var lift_224 := [lift_225, lift_225, lift_225, lift_226];
  var lift_223 := (lift_224, false, lift_227);
  var lift_221 := true;
  var lift_220 := true;
  var lift_219 := lift_220;
  var lift_218 := {lift_219, lift_219, lift_221, lift_220};
  var lift_214 := -357244828;
  var lift_213 := lift_214;
  var lift_212 := multiset{lift_213};
  var lift_170 := (var tmpData : multiset<char> := multiset{}; tmpData);
  var lift_169 := (var tmpData : seq<int> := []; tmpData);
  var lift_168 := 'l';
  var lift_167 := 's';
  var lift_166 := {lift_167, lift_168, lift_167};
  var lift_165 := (lift_166, lift_169, lift_170);
  var lift_163 := multiset{'R'};
  var lift_162 := -1715289311;
  var lift_161 := [lift_162, lift_162];
  var lift_160 := (var tmpData : set<char> := {}; tmpData);
  var lift_159 := (lift_160, lift_161, lift_163);
  var lift_157 := false;
  var lift_156 := lift_157;
  var lift_155 := true;
  var lift_154 := (lift_155, lift_156);
  var lift_153 := {lift_154};
  var lift_142 := 1180404746;
  var lift_141 := {lift_142};
  var lift_140 := '^';
  var lift_139 := lift_140;
  var lift_138 := true;
  var lift_137 := (lift_138, lift_138, lift_139);
  var lift_136 := lift_137;
  var lift_135 := 'F';
  var lift_134 := (lift_135, lift_136);
  var lift_133 := lift_134;
  var lift_115 := "g+jVsZwOp:RWnNw~vCXP";
  var lift_114 := 'z';
  var lift_113 := 'k';
  var lift_112 := (lift_113, lift_114);
  var lift_111 := (false, lift_112);
  var lift_110 := (multiset{lift_111}, lift_115);
  var lift_109 := '$';
  var lift_108 := ('W', lift_109);
  var lift_107 := multiset{(false, lift_108)};
  var lift_103 := '=';
  var lift_102 := [lift_103, lift_103];
  var lift_100 := '@';
  var lift_99 := lift_100;
  var lift_98 := (lift_99, lift_99);
  var lift_97 := (false, lift_98);
  var lift_96 := 'J';
  var lift_95 := (lift_96, lift_96);
  var lift_94 := false;
  var lift_93 := (lift_94, lift_95);
  var lift_92 := lift_93;
  var lift_86 := 'L';
  var lift_82 := false;
  var lift_81 := ('/', lift_82);
  var lift_64 := 23137915;
  var lift_63 := true;
  var lift_62 := 1425592832;
  var lift_30 := -907831194;
  var lift_29 := lift_30;
  var lift_28 := lift_29;
  var lift_27 := {-1752941449, lift_28};
  var lift_26 := lift_27;
  var lift_25 := lift_26;
  var lift_24 := lift_25;
  var lift_23 := lift_24;
  var lift_21 := -1349139682;
  var lift_20 := {lift_21, 1758564925, -1533298616, lift_21};
  var lift_13 := true;
  var lift_12 := multiset{lift_13};
  var methoddefvar_3 := lift_1_0();
  {
    var lift_22 := lift_23;
    print "(section 0 ", |lift_12|, "\n", ")\n";
    print "(section 1 ", lift_14((), lift_20, [lift_13, lift_13]), "\n", ")\n";
    lift_22 := (lift_27 - lift_27 - lift_26);
    var methoddefvar_33, methoddefvar_34 := lift_31_0(lift_62);
    {
      lift_63 := lift_13;
      print "(section 2 ", 397018053, "\n", ")\n";
      print "(section 3 ", -298619648, "\n", ")\n";
      lift_64 := lift_28;
      print "(section 4 ", 985305641, "\n", ")\n";
    }
    var methoddefvar_67 := lift_65_0(lift_64, methoddefvar_3);
    {
      print "(section 5 ", lift_28, "\n", ")\n";
    }
  }
  {
    var lift_419 := ();
    var lift_418 := true;
    var lift_390 := lift_13;
    var lift_375 := (lift_297, lift_270);
    var lift_373 := true;
    var lift_365 := (
      (var tmpData : multiset<multiset<bool>> := multiset{}; tmpData),
      lift_86
    );
    var lift_364 := lift_225;
    var lift_338 := (lift_161, lift_220);
    var lift_312 := lift_283;
    var lift_273 := lift_274;
    var lift_217 := lift_218;
    var lift_216 := {lift_138, lift_156, lift_138};
    var lift_211 := (lift_212, lift_109, lift_114);
    var lift_119 := ();
    var lift_117 := ();
    var lift_116 := (var tmpData : string := []; tmpData);
    var lift_106 := lift_107;
    var lift_105 := (lift_106, "jxJ*oqpva");
    var lift_104 := [
      lift_105,
      lift_110,
      (multiset{lift_111, lift_92, lift_111}, lift_116),
      lift_105,
      lift_110
    ];
    var lift_101 := lift_102;
    var lift_91 := multiset{
      lift_92,
      lift_97,
      lift_92,
      lift_92,
      (lift_63, (lift_100, lift_100))
    };
    var lift_90 := lift_91;
    var lift_89 := (lift_90, lift_101);
    var lift_85 := '^';
    var lift_84 := (lift_28, lift_64);
    var lift_83 := lift_84;
    var lift_80 := '*';
    var lift_73 := [-1832495888, lift_29];
    if ((safeSeqSlice3(lift_73, lift_29, lift_30, lift_29) in lift_74(
      lift_80,
      lift_81,
      lift_83
    ))) {
      var lift_88 := lift_89;
      var lift_87 := 'f';
      lift_85 := (
        [{lift_80, lift_85, lift_86, lift_87, lift_87}],
        lift_87,
        {lift_30, 520678095}
      ).1;
      lift_88 := safeSeqRef(lift_104, lift_21, lift_110);
      print "(section 6 ", lift_64, "\n", ")\n";
    } else {
      var lift_118 := (lift_119, lift_119, [1570079030, lift_62, -1929296265]);
      print "(section 7 ", lift_83.0, "\n", ")\n";
      lift_117 := lift_118.0;
    }
    print "(section 8 ", |safeSeqSlice1Colon(lift_115, lift_62)|, "\n", ")\n";
    {
      var lift_282 := (lift_82, 'n', lift_94);
      var lift_279 := (lift_221, lift_82);
      var lift_272 := lift_273;
      var lift_271 := (-1174364387, lift_266, lift_28);
      var lift_262 := ((), lift_221);
      var lift_261 := multiset{lift_262};
      var lift_222 := lift_223;
      var lift_215 := (lift_102, lift_13, lift_216);
      var lift_210 := multiset{lift_62, lift_162, lift_62};
      var lift_209 := (lift_210, lift_80, lift_85);
      var lift_164 := multiset{lift_165, lift_159, lift_165};
      var lift_152 := lift_153;
      var lift_132 := multiset{lift_133};
      var methoddefvar_122, methoddefvar_123 := lift_120_0(lift_64, lift_29);
      {
        lift_132 := lift_132;
        print "(section 9 ", lift_62, "\n", ")\n";
        print "(section 10 ", lift_62, "\n", ")\n";
        print "(section 11 ", 2045167778, "\n", ")\n";
      }
      {
        var lift_171 := -1854686695;
        var lift_158 := multiset{lift_159, lift_159};
        print "(section 12 ", lift_21, "\n", ")\n";
        lift_141 := lift_25;
        var methoddefvar_145, methoddefvar_146 := lift_143_0(lift_142, lift_30);
        {
          lift_152 := lift_153;
          print "(section 13 ", lift_28, "\n", ")\n";
          lift_158 := lift_164;
          lift_171 := lift_28;
        }
      }
      print "(section 14 ", (lift_21, 660444465).0, "\n", ")\n";
      {
        var lift_208 := {lift_209, lift_211, lift_211};
        var lift_207 := false;
        var methoddefvar_174, methoddefvar_175 := lift_172_0(lift_28);
        {
          print "(section 15 ", lift_30, "\n", ")\n";
          lift_207 := lift_207;
          lift_208 := lift_208;
          print "(section 16 ", lift_214, "\n", ")\n";
        }
        print "(section 17 ", lift_142, "\n", ")\n";
      }
      if (((
        [lift_167, lift_96],
        lift_94,
        {false, lift_82, lift_157, lift_155}
      ) in [lift_215, (lift_115, lift_157, lift_217), lift_215, lift_222])) {
        var lift_281 := lift_282;
        var lift_259 := (lift_119, lift_62, -1081408709);
        var methoddefvar_233, methoddefvar_234 := lift_231_0();
        {
          print "(section 18 ", methoddefvar_233, "\n", ")\n";
          print "(section 19 ", lift_214, "\n", ")\n";
          lift_258 := lift_13;
          lift_259 := (lift_119, lift_213, lift_64);
          print "(section 20 ", methoddefvar_233, "\n", ")\n";
        }
        {
          var lift_280 := lift_281;
          var lift_260 := (var tmpData : multiset<((), bool)> := multiset{}; tmpData);
          lift_260 := lift_261;
          lift_263 := lift_271;
          lift_272 := (lift_279, lift_267, lift_280);
          lift_283 := lift_312;
        }
        var methoddefvar_315 := lift_313_0(lift_264);
        {
          lift_338 := lift_338;
        }
      } else {
        var lift_353 := (lift_293, lift_303, lift_264);
        var lift_352 := (lift_353, lift_269, lift_119);
        print "(section 21 ", -895620006, "\n", ")\n";
        {
          lift_339 := lift_341;
          lift_352 := ((684621297, lift_349, -718559888), false, lift_117);
          print "(section 22 ", lift_21, "\n", ")\n";
        }
      }
    }
    if (((lift_228 * {lift_267, lift_296}) !! lift_354.1 !! lift_359.1)) {
      var lift_376 := lift_377;
      var lift_374 := (lift_363, lift_28);
      var lift_366 := lift_221;
      if ((lift_306 !in [-1586597367])) {
        lift_364 := lift_140;
        {
          lift_365 := lift_365;
          lift_366 := lift_258;
          print "(section 23 ", lift_30, "\n", ")\n";
        }
      } else {
        var methoddefvar_369 := lift_367_0(lift_270);
        {
          var lift_372 := [lift_297];
          lift_372 := lift_116;
          lift_373 := lift_138;
          print "(section 24 ", lift_30, "\n", ")\n";
          lift_374 := lift_375;
          lift_376 := lift_376;
        }
        var methoddefvar_384 := lift_1_1();
        {
          print "(section 25 ", lift_264, "\n", ")\n";
        }
        print "(section 26 ", lift_305, "\n", ")\n";
      }
      var methoddefvar_385, methoddefvar_386 := lift_231_1();
      {
        lift_387 := 1726155129;
      }
    } else {
      {
        {
          print "(section 27 ", lift_306, "\n", ")\n";
          print "(section 28 ", -1636068003, "\n", ")\n";
          print "(section 29 ", lift_307, "\n", ")\n";
          print "(section 30 ", 1703964510, "\n", ")\n";
        }
        lift_390 := false;
        var methoddefvar_393 := lift_391_0(-157334753);
        {
          lift_408 := ();
          print "(section 31 ", lift_349, "\n", ")\n";
        }
      }
      {
        var lift_413 := multiset{lift_414, lift_414, lift_414};
        lift_410 := lift_296;
        var methoddefvar_411, methoddefvar_412 := lift_231_2();
        {
          lift_413 := lift_413;
          lift_418 := true;
          lift_419 := lift_420;
          print "(section 32 ", lift_162, "\n", ")\n";
        }
      }
    }
  }
}
