// Seed: 760268502
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
function method lift_428 (arg_430 : char) : int
{
  
  304888274
}

function method lift_425 (arg_427 : bool) : ((char) -> int)
{
  
  lift_428
}

function method lift_421 (arg_423 : char) : int
{
  var lift_424 := -1224695886;
  lift_424
}

function method lift_384 (
  arg_386 : seq<int>,
  arg_387 : (),
  arg_388 : ()
) : seq<int>
{
  var lift_391 := -519553763;
  var lift_390 := lift_391;
  var lift_389 := lift_390;
  [lift_389, lift_389, lift_390]
}

method lift_370_0 (arg_373 : int)
  returns (arg_374 : int)
  requires (true)
  ensures (true)
{
  arg_374 := 1488615672;
  {
    print "(params-for lift_370_0 arg_373 ", arg_373, ")\n";
    print "(meth-for lift_370_0)\n";
    {
      var lift_375 := -2008215724;
      print "(section 56 ", lift_375, "\n", ")\n";
    }
    print "(rets-for lift_370_0 arg_374 ", arg_374, ")\n";
  }
}

method lift_345_0 (arg_349 : int, arg_350 : int)
  returns (arg_351 : int, arg_352 : int)
  requires (true)
  ensures (true)
{
  arg_351 := -492221961;
  arg_352 := -241087647;
  {
    print "(params-for lift_345_0 arg_349 ", arg_349, ")\n";
    print "(params-for lift_345_0 arg_350 ", arg_350, ")\n";
    print "(meth-for lift_345_0)\n";
    {
      var lift_366 := 'y';
      var lift_365 := lift_366;
      var lift_364 := 'T';
      var lift_363 := lift_364;
      var lift_362 := false;
      var lift_361 := 'h';
      var lift_360 := (lift_361, lift_362, arg_349);
      var lift_359 := lift_360;
      var lift_358 := true;
      var lift_357 := (
        lift_358,
        lift_359,
        [lift_363, lift_364, lift_365, lift_361]
      );
      var lift_356 := {arg_351, arg_351, -954067680, 412411232};
      var lift_355 := lift_356;
      var lift_354 := lift_355;
      var lift_353 := {arg_349, arg_351, arg_351, -2140916056};
      lift_353 := lift_354;
      print "(section 54 ", 1111422172, "\n", ")\n";
      print "(section 55 ", -1407655632, "\n", ")\n";
      lift_357 := lift_357;
    }
    print "(rets-for lift_345_0 arg_351 ", arg_351, ")\n";
    print "(rets-for lift_345_0 arg_352 ", arg_352, ")\n";
  }
}

method lift_321_0 (arg_324 : int)
  returns (arg_325 : int)
  requires (true)
  ensures (true)
{
  arg_325 := -306735729;
  {
    print "(params-for lift_321_0 arg_324 ", arg_324, ")\n";
    print "(meth-for lift_321_0)\n";
    {
      var lift_344 := -1350974044;
      var lift_343 := -1179229995;
      var lift_342 := true;
      var lift_341 := (arg_325, lift_342);
      var lift_340 := false;
      var lift_339 := arg_325;
      var lift_338 := (lift_339, lift_340, lift_339);
      var lift_337 := (arg_324, 'M', 320480489);
      var lift_336 := (lift_337, lift_338);
      var lift_335 := true;
      var lift_334 := (arg_325, lift_335, arg_324);
      var lift_333 := 'n';
      var lift_332 := (arg_324, lift_333, arg_324);
      var lift_331 := multiset{(lift_332, lift_334), lift_336};
      var lift_330 := (lift_331, lift_341, lift_335);
      var lift_329 := arg_324;
      var lift_328 := {arg_325, lift_329, arg_325, arg_325, lift_329};
      var lift_327 := -103391381;
      var lift_326 := {arg_324, lift_327, lift_327};
      print "(section 53 ", arg_325, "\n", ")\n";
      lift_326 := lift_328;
      lift_330 := lift_330;
      lift_343 := arg_325;
      lift_344 := arg_324;
    }
    print "(rets-for lift_321_0 arg_325 ", arg_325, ")\n";
  }
}

method lift_285_0 (arg_288 : int, arg_289 : int, arg_290 : int)
  returns (arg_291 : int)
  requires (true)
  ensures (true)
{
  arg_291 := 1363174560;
  {
    print "(params-for lift_285_0 arg_288 ", arg_288, ")\n";
    print "(params-for lift_285_0 arg_289 ", arg_289, ")\n";
    print "(params-for lift_285_0 arg_290 ", arg_290, ")\n";
    print "(meth-for lift_285_0)\n";
    {
      var lift_297 := 'i';
      var lift_296 := -753319766;
      var lift_295 := {arg_288, arg_290, lift_296, arg_288, 1336463658};
      var lift_294 := (lift_295, lift_297);
      var lift_293 := 'h';
      var lift_292 := multiset{'*', lift_293, '^'};
      lift_292 := lift_292;
      lift_294 := lift_294;
      print "(section 52 ", arg_289, "\n", ")\n";
    }
    print "(rets-for lift_285_0 arg_291 ", arg_291, ")\n";
  }
}

method lift_264_0 (arg_267 : int, arg_268 : int)
  returns (arg_269 : int)
  requires (true)
  ensures (true)
{
  arg_269 := 2122763270;
  {
    print "(params-for lift_264_0 arg_267 ", arg_267, ")\n";
    print "(params-for lift_264_0 arg_268 ", arg_268, ")\n";
    print "(meth-for lift_264_0)\n";
    {
      var lift_275 := arg_269;
      var lift_274 := false;
      var lift_273 := 't';
      var lift_272 := (lift_273, lift_274);
      var lift_271 := (var tmpData : set<int> := {}; tmpData);
      var lift_270 := (lift_271, lift_272);
      lift_270 := lift_270;
      print "(section 51 ", lift_275, "\n", ")\n";
    }
    print "(rets-for lift_264_0 arg_269 ", arg_269, ")\n";
  }
}

function method lift_240 (
  arg_242 : (char, int),
  arg_243 : (char, char),
  arg_244 : set<((char, bool, bool), (int, int, bool))>,
  arg_245 : multiset<char>,
  arg_246 : bool
) : bool
{
  
  false
}

function method lift_229 (
  arg_231 : set<()>,
  arg_232 : int,
  arg_233 : (),
  arg_234 : char,
  arg_235 : seq<int>
) : set<bool>
{
  var lift_237 := true;
  var lift_236 := {lift_237};
  lift_236
}

method lift_159_0 ()
  returns (arg_163 : int, arg_164 : int)
  requires (true)
  ensures (true)
{
  arg_163 := -1640498493;
  arg_164 := 1622842945;
  {
    print "(meth-for lift_159_0)\n";
    {
      var lift_197 := false;
      var lift_196 := '\'';
      var lift_195 := (lift_196, lift_197, lift_197);
      var lift_194 := lift_195;
      var lift_193 := ();
      var lift_192 := 23742275;
      var lift_191 := ('&', lift_192);
      var lift_190 := (lift_191, lift_193, lift_194);
      var lift_189 := lift_190;
      var lift_188 := ();
      var lift_187 := 963614920;
      var lift_186 := {lift_187, arg_164};
      var lift_185 := arg_164;
      var lift_184 := (arg_164, 745493197, lift_185);
      var lift_183 := (lift_184, lift_186, lift_188);
      var lift_182 := {lift_183};
      var lift_181 := lift_182;
      var lift_180 := lift_181;
      var lift_179 := "!;Cf'Py'lShR*i>Of~|tEo?qU/'fpF";
      var lift_178 := 'A';
      var lift_177 := 'X';
      var lift_176 := 'h';
      var lift_175 := lift_176;
      var lift_174 := [lift_175, lift_175, lift_176, lift_177, lift_178];
      var lift_173 := {lift_174, lift_174, lift_174, lift_174, lift_179};
      var lift_172 := 't';
      var lift_171 := [lift_172, '\'', lift_172, lift_172];
      var lift_170 := ['l'];
      var lift_169 := '>';
      var lift_168 := lift_169;
      var lift_167 := '!';
      var lift_166 := lift_167;
      var lift_165 := {
        ['z', lift_166, lift_166, lift_168, lift_168],
        lift_170,
        lift_170,
        lift_170,
        lift_171
      };
      lift_165 := lift_173;
      print "(section 49 ", arg_163, "\n", ")\n";
      lift_180 := lift_180;
      print "(section 50 ", arg_163, "\n", ")\n";
      lift_189 := lift_189;
    }
    print "(rets-for lift_159_0 arg_163 ", arg_163, ")\n";
    print "(rets-for lift_159_0 arg_164 ", arg_164, ")\n";
  }
}

method lift_116_0 (arg_120 : int, arg_121 : int)
  returns (arg_122 : int, arg_123 : int)
  requires (true)
  ensures (true)
{
  arg_122 := 568937191;
  arg_123 := -2029784966;
  {
    print "(params-for lift_116_0 arg_120 ", arg_120, ")\n";
    print "(params-for lift_116_0 arg_121 ", arg_121, ")\n";
    print "(meth-for lift_116_0)\n";
    {
      var lift_124 := 2040161205;
      print "(section 48 ", lift_124, "\n", ")\n";
    }
    print "(rets-for lift_116_0 arg_122 ", arg_122, ")\n";
    print "(rets-for lift_116_0 arg_123 ", arg_123, ")\n";
  }
}

method lift_116_1 (arg_120 : int, arg_121 : int)
  returns (arg_122 : int, arg_123 : int)
  requires (true)
  ensures (true)
{
  arg_122 := 568937191;
  arg_123 := -2029784966;
  {
    print "(params-for lift_116_1 arg_120 ", arg_120, ")\n";
    print "(params-for lift_116_1 arg_121 ", arg_121, ")\n";
    print "(meth-for lift_116_1)\n";
    {
      var lift_124 := 2040161205;
      print "(section 47 ", lift_124, "\n", ")\n";
    }
    print "(rets-for lift_116_1 arg_122 ", arg_122, ")\n";
    print "(rets-for lift_116_1 arg_123 ", arg_123, ")\n";
  }
}

method lift_116_2 (arg_120 : int, arg_121 : int)
  returns (arg_122 : int, arg_123 : int)
  requires (true)
  ensures (true)
{
  arg_122 := 568937191;
  arg_123 := -2029784966;
  {
    print "(params-for lift_116_2 arg_120 ", arg_120, ")\n";
    print "(params-for lift_116_2 arg_121 ", arg_121, ")\n";
    print "(meth-for lift_116_2)\n";
    {
      var lift_124 := 2040161205;
      print "(section 46 ", lift_124, "\n", ")\n";
    }
    print "(rets-for lift_116_2 arg_122 ", arg_122, ")\n";
    print "(rets-for lift_116_2 arg_123 ", arg_123, ")\n";
  }
}

method lift_116_3 (arg_120 : int, arg_121 : int)
  returns (arg_122 : int, arg_123 : int)
  requires (true)
  ensures (true)
{
  arg_122 := 568937191;
  arg_123 := -2029784966;
  {
    print "(params-for lift_116_3 arg_120 ", arg_120, ")\n";
    print "(params-for lift_116_3 arg_121 ", arg_121, ")\n";
    print "(meth-for lift_116_3)\n";
    {
      var lift_124 := 2040161205;
      print "(section 45 ", lift_124, "\n", ")\n";
    }
    print "(rets-for lift_116_3 arg_122 ", arg_122, ")\n";
    print "(rets-for lift_116_3 arg_123 ", arg_123, ")\n";
  }
}

method lift_116_4 (arg_120 : int, arg_121 : int)
  returns (arg_122 : int, arg_123 : int)
  requires (true)
  ensures (true)
{
  arg_122 := 568937191;
  arg_123 := -2029784966;
  {
    print "(params-for lift_116_4 arg_120 ", arg_120, ")\n";
    print "(params-for lift_116_4 arg_121 ", arg_121, ")\n";
    print "(meth-for lift_116_4)\n";
    {
      var lift_124 := 2040161205;
      print "(section 44 ", lift_124, "\n", ")\n";
    }
    print "(rets-for lift_116_4 arg_122 ", arg_122, ")\n";
    print "(rets-for lift_116_4 arg_123 ", arg_123, ")\n";
  }
}

method lift_116_5 (arg_120 : int, arg_121 : int)
  returns (arg_122 : int, arg_123 : int)
  requires (true)
  ensures (true)
{
  arg_122 := 568937191;
  arg_123 := -2029784966;
  {
    print "(params-for lift_116_5 arg_120 ", arg_120, ")\n";
    print "(params-for lift_116_5 arg_121 ", arg_121, ")\n";
    print "(meth-for lift_116_5)\n";
    {
      var lift_124 := 2040161205;
      print "(section 43 ", lift_124, "\n", ")\n";
    }
    print "(rets-for lift_116_5 arg_122 ", arg_122, ")\n";
    print "(rets-for lift_116_5 arg_123 ", arg_123, ")\n";
  }
}

method lift_97_0 (arg_100 : int, arg_101 : int)
  returns (arg_102 : int)
  requires (true)
  ensures (true)
{
  arg_102 := -1755991006;
  {
    print "(params-for lift_97_0 arg_100 ", arg_100, ")\n";
    print "(params-for lift_97_0 arg_101 ", arg_101, ")\n";
    print "(meth-for lift_97_0)\n";
    {
      var lift_106 := (var tmpData : set<bool> := {}; tmpData);
      var lift_105 := lift_106;
      var lift_104 := multiset{lift_105, lift_105};
      var lift_103 := lift_104;
      lift_103 := lift_103;
    }
    print "(rets-for lift_97_0 arg_102 ", arg_102, ")\n";
  }
}

method lift_97_1 (arg_100 : int, arg_101 : int)
  returns (arg_102 : int)
  requires (true)
  ensures (true)
{
  arg_102 := -1755991006;
  {
    print "(params-for lift_97_1 arg_100 ", arg_100, ")\n";
    print "(params-for lift_97_1 arg_101 ", arg_101, ")\n";
    print "(meth-for lift_97_1)\n";
    {
      var lift_106 := (var tmpData : set<bool> := {}; tmpData);
      var lift_105 := lift_106;
      var lift_104 := multiset{lift_105, lift_105};
      var lift_103 := lift_104;
      lift_103 := lift_103;
    }
    print "(rets-for lift_97_1 arg_102 ", arg_102, ")\n";
  }
}

function method lift_11 (arg_13 : int, arg_14 : char) : int
{
  var lift_15 := -1158437820;
  lift_15
}

method lift_1_0 (arg_5 : int)
  returns (arg_6 : int, arg_7 : int)
  requires (true)
  ensures (true)
{
  arg_6 := -314383192;
  arg_7 := 513625609;
  {
    print "(params-for lift_1_0 arg_5 ", arg_5, ")\n";
    print "(meth-for lift_1_0)\n";
    {
      var lift_9 := -237913643;
      var lift_8 := arg_6;
      print "(section 39 ", arg_7, "\n", ")\n";
      lift_8 := lift_9;
      print "(section 40 ", arg_7, "\n", ")\n";
      print "(section 41 ", lift_9, "\n", ")\n";
      print "(section 42 ", arg_6, "\n", ")\n";
    }
    print "(rets-for lift_1_0 arg_6 ", arg_6, ")\n";
    print "(rets-for lift_1_0 arg_7 ", arg_7, ")\n";
  }
}

method Main () {
  var lift_435 := ();
  var lift_434 := lift_435;
  var lift_433 := multiset{(), lift_434};
  var lift_432 := lift_433;
  var lift_431 := lift_432;
  var lift_419 := [((arg_420 : bool) => lift_421)];
  var lift_418 := lift_419;
  var lift_417 := lift_418;
  var lift_416 := lift_417;
  var lift_413 := ();
  var lift_412 := lift_413;
  var lift_411 := lift_412;
  var lift_409 := ();
  var lift_408 := -980786472;
  var lift_407 := lift_408;
  var lift_406 := lift_407;
  var lift_405 := lift_406;
  var lift_404 := -1049302446;
  var lift_403 := true;
  var lift_402 := (lift_403, lift_404, lift_405);
  var lift_401 := 990908393;
  var lift_400 := lift_401;
  var lift_399 := (lift_400, lift_402, lift_409);
  var lift_395 := (var tmpData : multiset<bool> := multiset{}; tmpData);
  var lift_381 := true;
  var lift_320 := -1300976570;
  var lift_316 := ();
  var lift_315 := [lift_316, lift_316, lift_316, ()];
  var lift_312 := 'c';
  var lift_311 := false;
  var lift_310 := -1175610828;
  var lift_309 := true;
  var lift_308 := (lift_309, (lift_310, 'V', lift_311), lift_312);
  var lift_305 := -1492672115;
  var lift_304 := lift_305;
  var lift_303 := 'F';
  var lift_302 := (lift_303, lift_304);
  var lift_301 := lift_302;
  var lift_300 := true;
  var lift_299 := ('r', lift_300);
  var lift_298 := (lift_299, lift_301);
  var lift_283 := 'U';
  var lift_282 := -289012242;
  var lift_281 := lift_282;
  var lift_280 := ();
  var lift_279 := lift_280;
  var lift_278 := (lift_279, (lift_281, lift_282, lift_283), ());
  var lift_277 := lift_278;
  var lift_263 := 'a';
  var lift_262 := lift_263;
  var lift_261 := lift_262;
  var lift_260 := multiset{lift_261, lift_261, lift_263};
  var lift_258 := false;
  var lift_257 := (';', false, lift_258);
  var lift_256 := lift_257;
  var lift_254 := 1564351737;
  var lift_253 := (lift_254, lift_254, false);
  var lift_252 := false;
  var lift_251 := false;
  var lift_250 := 'U';
  var lift_249 := ((lift_250, lift_251, lift_252), lift_253);
  var lift_239 := ();
  var lift_238 := {lift_239, ()};
  var lift_228 := true;
  var lift_227 := 1864331834;
  var lift_226 := 'O';
  var lift_225 := (lift_226, -801612423, lift_227);
  var lift_224 := ("xXRQj\"Aur!m!|Ky$BIfs=kR*I?qRqDEHP", lift_225);
  var lift_223 := ":BUHb;&yl~";
  var lift_222 := 562720764;
  var lift_221 := -1680009628;
  var lift_220 := 'e';
  var lift_219 := (lift_220, lift_221, lift_222);
  var lift_218 := (var tmpData : seq<char> := []; tmpData);
  var lift_217 := lift_218;
  var lift_216 := (lift_217, lift_219);
  var lift_215 := {lift_216, (lift_223, lift_219), lift_224};
  var lift_214 := (lift_215, lift_228, 1987614654);
  var lift_213 := lift_214;
  var lift_212 := lift_213;
  var lift_211 := lift_212;
  var lift_210 := ();
  var lift_209 := ();
  var lift_208 := [lift_209, lift_210, lift_210, lift_210];
  var lift_207 := lift_208;
  var lift_204 := 582335595;
  var lift_203 := lift_204;
  var lift_202 := -1102239517;
  var lift_201 := lift_202;
  var lift_200 := multiset{-2059225517, lift_201, lift_203};
  var lift_155 := 1454104348;
  var lift_154 := {lift_155, 436455236};
  var lift_153 := -1441203949;
  var lift_152 := lift_153;
  var lift_151 := {2090811390, lift_152};
  var lift_149 := ();
  var lift_148 := 'Y';
  var lift_147 := lift_148;
  var lift_138 := 1180668081;
  var lift_137 := -1818639073;
  var lift_136 := multiset{lift_137, lift_137, lift_137};
  var lift_135 := {
    lift_136,
    multiset{lift_137, lift_138, lift_138},
    multiset{lift_138, lift_137, lift_138, 1672517903, lift_138},
    lift_136
  };
  var lift_134 := (lift_135, lift_138);
  var lift_115 := true;
  var lift_114 := 'q';
  var lift_113 := lift_114;
  var lift_112 := true;
  var lift_111 := true;
  var lift_110 := {lift_111, lift_112, lift_112};
  var lift_109 := (lift_110, lift_113, lift_115);
  var lift_108 := multiset{lift_109, lift_109};
  var lift_95 := 'e';
  var lift_94 := lift_95;
  var lift_93 := lift_94;
  var lift_92 := {lift_93, '/', 't', lift_94, lift_93};
  var lift_90 := 1091603033;
  var lift_89 := 1919794873;
  var lift_88 := [lift_89, lift_90, lift_89, lift_89];
  var lift_87 := {lift_88, lift_88};
  var lift_86 := false;
  var lift_85 := 'D';
  var lift_84 := lift_85;
  var lift_83 := {lift_84, lift_85, lift_85};
  var lift_82 := lift_83;
  var lift_81 := -115761836;
  var lift_80 := [-1069262630, -520355955, lift_81, lift_81];
  var lift_79 := lift_80;
  var lift_78 := (-689522077, lift_79, lift_82);
  var lift_77 := {'B'};
  var lift_76 := lift_77;
  var lift_75 := (var tmpData : seq<int> := []; tmpData);
  var lift_74 := lift_75;
  var lift_73 := 534029738;
  var lift_72 := lift_73;
  var lift_71 := lift_72;
  var lift_70 := lift_71;
  var lift_69 := (lift_70, lift_74, lift_76);
  var lift_68 := multiset{lift_69, lift_78, lift_78};
  var lift_67 := (lift_68, lift_86, lift_87);
  var lift_66 := 1891968667;
  var lift_65 := false;
  var lift_64 := true;
  var lift_63 := 'U';
  var lift_62 := lift_63;
  var lift_61 := false;
  var lift_60 := (lift_61, lift_62, lift_64);
  var lift_57 := false;
  var lift_56 := lift_57;
  var lift_55 := lift_56;
  var lift_54 := lift_55;
  var lift_53 := {lift_54, lift_57, true, lift_57};
  var lift_52 := lift_53;
  var lift_51 := false;
  var lift_50 := {lift_51, lift_51};
  var lift_49 := 'e';
  var lift_48 := lift_49;
  var lift_47 := false;
  var lift_46 := true;
  var lift_45 := ({lift_46, lift_47}, lift_48, lift_46);
  var lift_44 := multiset{
    lift_45,
    (lift_50, lift_48, true),
    lift_45,
    (lift_52, lift_49, lift_51)
  };
  var lift_42 := ();
  var lift_41 := true;
  var lift_40 := 'z';
  var lift_39 := true;
  var lift_38 := lift_39;
  var lift_37 := {lift_38, lift_38, lift_38};
  var lift_36 := (lift_37, lift_40, true);
  var lift_35 := lift_36;
  var lift_34 := false;
  var lift_33 := lift_34;
  var lift_32 := 'u';
  var lift_31 := {false};
  var lift_30 := lift_31;
  var lift_29 := lift_30;
  var lift_28 := (lift_29, lift_32, lift_33);
  var lift_27 := multiset{lift_28, lift_28, lift_35};
  var lift_26 := (lift_27, (lift_39, lift_32, lift_41), lift_42);
  var lift_24 := multiset{()};
  var lift_23 := lift_24;
  var lift_20 := 'U';
  var lift_19 := -1875769068;
  var lift_18 := lift_19;
  var lift_17 := -752207130;
  var lift_16 := [lift_17, lift_18, lift_19];
  var lift_10 := [lift_11, lift_11];
  var methoddefvar_3, methoddefvar_4 := lift_1_0(
    safeSeqRef(lift_10, 437261615, lift_11)(
      safeSeqRef(lift_16, lift_19, lift_17),
      safeSeqRef("Di;%^fouZIf%L$TgkFKVcSR|EfbUYhj", lift_18, lift_20)
    )
  );
  {
    var lift_205 := multiset{lift_72, lift_89, lift_19, lift_72, lift_90};
    var lift_144 := lift_60;
    var lift_143 := lift_144;
    var lift_142 := [lift_143, lift_144, lift_144];
    var lift_140 := (lift_30, lift_54);
    var lift_133 := (lift_89, lift_112, lift_72);
    var lift_132 := lift_133;
    var lift_131 := (lift_49, lift_72, lift_132);
    var lift_130 := lift_131;
    var lift_107 := [false, true, lift_61, lift_38, lift_47];
    var lift_59 := lift_60;
    var lift_58 := lift_59;
    var lift_43 := (lift_44, lift_58, ());
    var lift_22 := lift_23;
    var lift_21 := false;
    if (!(lift_21)) {
      {
        print "(section 0 ", -596569993, "\n", ")\n";
      }
      lift_22 := lift_23;
    } else {
      var lift_91 := (var tmpData : set<()> := {}; tmpData);
      var lift_25 := true;
      if (lift_25) {
        lift_26 := lift_43;
        lift_65 := lift_21;
      } else {
        lift_66 := methoddefvar_3;
        print "(section 1 ", lift_66, "\n", ")\n";
        print "(section 2 ", methoddefvar_3, "\n", ")\n";
      }
      lift_67 := (lift_68, lift_38, lift_87);
      lift_91 := lift_91;
      {
        var lift_96 := [lift_74, lift_80];
        lift_92 := lift_76;
        print "(section 3 ", 940848198, "\n", ")\n";
        print "(section 4 ", 840132675, "\n", ")\n";
        print "(section 5 ", lift_18, "\n", ")\n";
        lift_96 := lift_96;
      }
    }
    var methoddefvar_99 := lift_97_0(lift_90, lift_19);
    {
      lift_107 := lift_107;
    }
    print "(section 6 ", |lift_80|, "\n", ")\n";
    if ((lift_44 == lift_108 >= lift_27)) {
      var lift_129 := (var tmpData : multiset<(bool, (char, int), int)> := multiset{}; tmpData);
      var lift_127 := multiset{lift_20, lift_85, lift_85, lift_85, lift_40};
      var lift_126 := (
        (var tmpData : multiset<(bool, (char, int), int)> := multiset{}; tmpData),
        lift_127
      );
      var lift_125 := lift_126;
      var methoddefvar_118, methoddefvar_119 := lift_116_0(lift_72, lift_70);
      {
        var lift_128 := lift_129;
        lift_125 := (lift_128, multiset{lift_40});
        lift_130 := lift_131;
        print "(section 7 ", lift_70, "\n", ")\n";
      }
    } else {
      var lift_158 := 'u';
      var lift_145 := {lift_142};
      var lift_139 := multiset{false, lift_65};
      {
        lift_134 := lift_134;
        lift_139 := lift_139;
      }
      if (lift_46) {
        var lift_146 := lift_32;
        var lift_141 := {lift_142};
        lift_140 := lift_140;
        lift_141 := lift_145;
        print "(section 8 ", lift_66, "\n", ")\n";
        print "(section 9 ", lift_72, "\n", ")\n";
        lift_146 := lift_147;
      } else {
        print "(section 10 ", lift_17, "\n", ")\n";
        print "(section 11 ", lift_90, "\n", ")\n";
      }
      {
        var lift_150 := ();
        lift_149 := lift_42;
        lift_150 := lift_149;
        lift_151 := lift_154;
      }
      var methoddefvar_156, methoddefvar_157 := lift_116_1(
        lift_18,
        -1193081487
      );
      {
        print "(section 12 ", lift_155, "\n", ")\n";
        lift_158 := 'q';
        print "(section 13 ", lift_155, "\n", ")\n";
      }
      var methoddefvar_161, methoddefvar_162 := lift_159_0();
      {
        print "(section 14 ", methoddefvar_3, "\n", ")\n";
        print "(section 15 ", methoddefvar_3, "\n", ")\n";
      }
    }
    var methoddefvar_198, methoddefvar_199 := lift_116_2(lift_19, lift_17);
    {
      var lift_206 := (lift_107, false, lift_85);
      print "(section 16 ", lift_153, "\n", ")\n";
      lift_200 := lift_205;
      print "(section 17 ", lift_153, "\n", ")\n";
      print "(section 18 ", lift_204, "\n", ")\n";
      lift_206 := lift_206;
    }
  }
  if ((((lift_24[lift_42 := lengthNormalize(lift_18)]) == multiset(
    lift_207
  ) >= lift_24) <==> ((
    "B>/O'a->Lyz<",
    (lift_20, -1005323474, -1302049819)
  ) in lift_211.0))) {
    var lift_383 := (
      [-1931720426],
      [
        (
          {lift_282},
          (
            "C:DHL^Zgj;Q!Un*u?\"uWbJOg:vwQeMS",
            false,
            multiset{
              (var tmpData : seq<int> := []; tmpData),
              lift_88,
              lift_16,
              [lift_281, lift_202, 1225437735],
              lift_74
            }
          ),
          (var tmpData : set<seq<multiset<char>>> := {}; tmpData)
        )
      ]
    ).0;
    var lift_380 := (lift_54, lift_18, lift_381);
    var lift_377 := 'z';
    var lift_369 := ('=', 'K');
    var lift_255 := (lift_256, lift_253);
    if (((lift_46 ==> lift_111 ==> lift_57) !in lift_229(
      lift_238,
      1535969115,
      lift_210,
      lift_84,
      lift_16
    ))) {
      var lift_317 := [lift_280, lift_316];
      var lift_314 := multiset{lift_258};
      var lift_307 := true;
      var lift_306 := lift_209;
      var lift_259 := lift_260;
      var lift_248 := {lift_249, lift_255, lift_255};
      var lift_247 := (lift_48, lift_18);
      if (lift_240(
        lift_247,
        (lift_40, lift_220),
        lift_248,
        lift_259,
        lift_252
      )) {
        var lift_313 := {lift_20, lift_263, lift_20};
        var lift_276 := multiset{
          lift_277,
          lift_277,
          lift_277,
          lift_277,
          lift_278
        };
        var methoddefvar_266 := lift_264_0(lift_152, lift_201);
        {
          print "(section 19 ", lift_201, "\n", ")\n";
          lift_276 := lift_276;
        }
        var methoddefvar_284 := lift_97_1(lift_70, lift_71);
        {
          print "(section 20 ", lift_89, "\n", ")\n";
        }
        var methoddefvar_287 := lift_285_0(lift_203, lift_254, lift_71);
        {
          lift_298 := lift_298;
          lift_306 := lift_209;
          lift_307 := lift_34;
        }
        if (lift_258) {
          print "(section 21 ", lift_89, "\n", ")\n";
          print "(section 22 ", 1877643466, "\n", ")\n";
          print "(section 23 ", lift_153, "\n", ")\n";
        } else {
          lift_308 := (true, (lift_305, lift_32, lift_38), lift_148);
          print "(section 24 ", -1291799626, "\n", ")\n";
          lift_313 := lift_76;
        }
        {
          lift_314 := lift_314;
          lift_315 := lift_317;
          print "(section 25 ", lift_155, "\n", ")\n";
        }
      } else {
        var methoddefvar_318, methoddefvar_319 := lift_116_3(
          lift_152,
          lift_137
        );
        {
          lift_320 := lift_71;
        }
      }
      print "(section 26 ", lift_221, "\n", ")\n";
      print "(section 27 ", ('m', lift_254).1, "\n", ")\n";
      var methoddefvar_323 := lift_321_0(lift_204);
      {
        print "(section 28 ", methoddefvar_323, "\n", ")\n";
      }
    } else {
      var methoddefvar_347, methoddefvar_348 := lift_345_0(lift_203, lift_155);
      {
        var lift_368 := (lift_226, lift_113);
        var lift_367 := [lift_368, (lift_113, lift_148), lift_368, lift_369];
        print "(section 29 ", methoddefvar_347, "\n", ")\n";
        lift_367 := lift_367;
      }
    }
    var methoddefvar_372 := lift_370_0(lift_11(lift_137, lift_147));
    {
      var lift_376 := '|';
      {
        print "(section 30 ", lift_201, "\n", ")\n";
        print "(section 31 ", lift_72, "\n", ")\n";
        lift_376 := lift_303;
        lift_377 := lift_262;
      }
      print "(section 32 ", lift_152, "\n", ")\n";
      var methoddefvar_378, methoddefvar_379 := lift_116_4(lift_90, -631322741);
      {
        var lift_382 := (lift_86, lift_202, lift_64);
        lift_380 := lift_382;
        print "(section 33 ", lift_138, "\n", ")\n";
        print "(section 34 ", lift_73, "\n", ")\n";
      }
    }
    lift_383 := (lift_79 + lift_384(lift_80, lift_210, lift_280));
  } else {
    var lift_398 := (lift_250, lift_33);
    var lift_397 := {
      ((var tmpData : seq<int> := []; tmpData), (lift_48, true)),
      ([lift_282, lift_201, lift_81, 461937031, lift_72], lift_398)
    };
    var methoddefvar_392, methoddefvar_393 := lift_116_5(
      |{
        {[lift_48, '+', lift_226, lift_113, lift_283], lift_217, lift_223},
        {lift_217, lift_217, lift_223, "&Gr$e%&a<?!L!OVy"}
      }|,
      |lift_260|
    );
    {
      var lift_415 := lift_305;
      var lift_410 := lift_409;
      var lift_394 := multiset{lift_228, lift_311, lift_258, lift_57};
      print "(section 35 ", 681790205, "\n", ")\n";
      if (true) {
        print "(section 36 ", lift_155, "\n", ")\n";
        lift_394 := lift_395;
      } else {
        var lift_396 := (var tmpData : set<(seq<int>, (char, bool))> := {}; tmpData);
        lift_396 := lift_397;
        lift_399 := lift_399;
      }
      lift_410 := ();
      {
        var lift_414 := [[lift_262, 'o', lift_261], lift_218];
        lift_411 := lift_410;
        print "(section 37 ", 1180534738, "\n", ")\n";
        lift_414 := lift_414;
      }
      lift_415 := lift_407;
    }
  }
  print 
    "(section 38 ",
    safeSeqRef(lift_416, lift_201, lift_425)((lift_23 <= lift_431))(lift_148),
    "\n",
    ")\n";
}
