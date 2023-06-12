// Seed: 668779730
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
method lift_332_0 (arg_335 : int)
  returns (arg_336 : int)
  requires (true)
  ensures (true)
{
  arg_336 := -1394512662;
  {
    print "(params-for lift_332_0 arg_335 ", arg_335, ")\n";
    print "(meth-for lift_332_0)\n";
    {
      var lift_348 := ();
      var lift_347 := true;
      var lift_346 := true;
      var lift_345 := (lift_346, false);
      var lift_344 := ();
      var lift_343 := (lift_344, lift_345);
      var lift_342 := true;
      var lift_341 := lift_342;
      var lift_340 := (lift_341, lift_341);
      var lift_339 := ();
      var lift_338 := (lift_339, lift_340);
      var lift_337 := lift_338;
      lift_337 := lift_343;
      lift_347 := false;
      print "(section 37 ", arg_335, "\n", ")\n";
      lift_348 := lift_339;
    }
    print "(rets-for lift_332_0 arg_336 ", arg_336, ")\n";
  }
}

function method lift_308 (
  arg_310 : char,
  arg_311 : (bool, int, char),
  arg_312 : multiset<int>,
  arg_313 : char
) : seq<int>
{
  var lift_315 := 361623013;
  var lift_314 := [lift_315, lift_315, lift_315, lift_315];
  lift_314
}

method lift_225_0 (arg_228 : int)
  returns (arg_229 : int)
  requires (true)
  ensures (true)
{
  arg_229 := 2069981818;
  {
    print "(params-for lift_225_0 arg_228 ", arg_228, ")\n";
    print "(meth-for lift_225_0)\n";
    {
      var lift_238 := 'l';
      var lift_237 := lift_238;
      var lift_236 := lift_237;
      var lift_235 := '!';
      var lift_234 := multiset{lift_235, 'K', lift_236, lift_238, lift_236};
      var lift_233 := 'M';
      var lift_232 := 'I';
      var lift_231 := lift_232;
      var lift_230 := multiset{lift_231, lift_233, lift_232};
      lift_230 := lift_234;
    }
    print "(rets-for lift_225_0 arg_229 ", arg_229, ")\n";
  }
}

method lift_191_0 ()
  returns (arg_195 : int, arg_196 : int)
  requires (true)
  ensures (true)
{
  arg_195 := -1703811888;
  arg_196 := 1413046073;
  {
    print "(meth-for lift_191_0)\n";
    {
      var lift_215 := (arg_195, 'f');
      var lift_214 := 'l';
      var lift_213 := lift_214;
      var lift_212 := lift_213;
      var lift_211 := (arg_195, lift_212);
      var lift_210 := true;
      var lift_209 := 'M';
      var lift_208 := lift_209;
      var lift_207 := lift_208;
      var lift_206 := 'o';
      var lift_205 := (lift_206, lift_207);
      var lift_204 := (lift_205, (), lift_210);
      var lift_203 := ();
      var lift_202 := true;
      var lift_201 := 'a';
      var lift_200 := true;
      var lift_199 := (lift_200, (), lift_201);
      var lift_198 := lift_199;
      var lift_197 := arg_195;
      lift_197 := 460517606;
      print "(section 36 ", arg_195, "\n", ")\n";
      lift_198 := (lift_202, lift_203, lift_201);
      lift_204 := lift_204;
      lift_211 := lift_215;
    }
    print "(rets-for lift_191_0 arg_195 ", arg_195, ")\n";
    print "(rets-for lift_191_0 arg_196 ", arg_196, ")\n";
  }
}

method lift_185_0 (arg_188 : int, arg_189 : int)
  returns (arg_190 : int)
  requires (true)
  ensures (true)
{
  arg_190 := 245618269;
  {
    print "(params-for lift_185_0 arg_188 ", arg_188, ")\n";
    print "(params-for lift_185_0 arg_189 ", arg_189, ")\n";
    print "(meth-for lift_185_0)\n";
    {
      print "(section 35 ", arg_188, "\n", ")\n";
    }
    print "(rets-for lift_185_0 arg_190 ", arg_190, ")\n";
  }
}

method lift_132_0 (arg_136 : int)
  returns (arg_137 : int, arg_138 : int)
  requires (true)
  ensures (true)
{
  arg_137 := 2048559058;
  arg_138 := -1075509306;
  {
    print "(params-for lift_132_0 arg_136 ", arg_136, ")\n";
    print "(meth-for lift_132_0)\n";
    {
      print "(section 34 ", 1780638702, "\n", ")\n";
    }
    print "(rets-for lift_132_0 arg_137 ", arg_137, ")\n";
    print "(rets-for lift_132_0 arg_138 ", arg_138, ")\n";
  }
}

method lift_132_1 (arg_136 : int)
  returns (arg_137 : int, arg_138 : int)
  requires (true)
  ensures (true)
{
  arg_137 := 2048559058;
  arg_138 := -1075509306;
  {
    print "(params-for lift_132_1 arg_136 ", arg_136, ")\n";
    print "(meth-for lift_132_1)\n";
    {
      print "(section 33 ", 1780638702, "\n", ")\n";
    }
    print "(rets-for lift_132_1 arg_137 ", arg_137, ")\n";
    print "(rets-for lift_132_1 arg_138 ", arg_138, ")\n";
  }
}

method lift_84_0 (arg_87 : int, arg_88 : int)
  returns (arg_89 : int)
  requires (true)
  ensures (true)
{
  arg_89 := -100074197;
  {
    print "(params-for lift_84_0 arg_87 ", arg_87, ")\n";
    print "(params-for lift_84_0 arg_88 ", arg_88, ")\n";
    print "(meth-for lift_84_0)\n";
    {
      var lift_119 := false;
      var lift_118 := lift_119;
      var lift_117 := 'a';
      var lift_116 := lift_117;
      var lift_115 := (lift_116, lift_116, lift_118);
      var lift_114 := lift_115;
      var lift_113 := (arg_87, lift_114);
      var lift_112 := false;
      var lift_111 := 'n';
      var lift_110 := lift_111;
      var lift_109 := '"';
      var lift_108 := (lift_109, lift_110, lift_112);
      var lift_107 := (arg_87, lift_108);
      var lift_106 := ();
      var lift_105 := false;
      var lift_104 := ();
      var lift_103 := (lift_104, lift_105);
      var lift_102 := 'a';
      var lift_101 := (lift_102, true, lift_102);
      var lift_100 := '%';
      var lift_99 := {lift_100, 'w', '"'};
      var lift_98 := '@';
      var lift_97 := 'g';
      var lift_96 := {'R', lift_97, lift_98, lift_98};
      var lift_95 := '"';
      var lift_94 := 'R';
      var lift_93 := 'F';
      var lift_92 := {
        {lift_93, lift_94, lift_94, lift_95},
        lift_96,
        lift_99,
        lift_96,
        lift_96
      };
      var lift_91 := (lift_92, lift_101);
      var lift_90 := lift_91;
      lift_90 := lift_91;
      lift_103 := lift_103;
      print "(section 32 ", arg_87, "\n", ")\n";
      lift_106 := ();
      lift_107 := lift_113;
    }
    print "(rets-for lift_84_0 arg_89 ", arg_89, ")\n";
  }
}

method lift_84_1 (arg_87 : int, arg_88 : int)
  returns (arg_89 : int)
  requires (true)
  ensures (true)
{
  arg_89 := -100074197;
  {
    print "(params-for lift_84_1 arg_87 ", arg_87, ")\n";
    print "(params-for lift_84_1 arg_88 ", arg_88, ")\n";
    print "(meth-for lift_84_1)\n";
    {
      var lift_119 := false;
      var lift_118 := lift_119;
      var lift_117 := 'a';
      var lift_116 := lift_117;
      var lift_115 := (lift_116, lift_116, lift_118);
      var lift_114 := lift_115;
      var lift_113 := (arg_87, lift_114);
      var lift_112 := false;
      var lift_111 := 'n';
      var lift_110 := lift_111;
      var lift_109 := '"';
      var lift_108 := (lift_109, lift_110, lift_112);
      var lift_107 := (arg_87, lift_108);
      var lift_106 := ();
      var lift_105 := false;
      var lift_104 := ();
      var lift_103 := (lift_104, lift_105);
      var lift_102 := 'a';
      var lift_101 := (lift_102, true, lift_102);
      var lift_100 := '%';
      var lift_99 := {lift_100, 'w', '"'};
      var lift_98 := '@';
      var lift_97 := 'g';
      var lift_96 := {'R', lift_97, lift_98, lift_98};
      var lift_95 := '"';
      var lift_94 := 'R';
      var lift_93 := 'F';
      var lift_92 := {
        {lift_93, lift_94, lift_94, lift_95},
        lift_96,
        lift_99,
        lift_96,
        lift_96
      };
      var lift_91 := (lift_92, lift_101);
      var lift_90 := lift_91;
      lift_90 := lift_91;
      lift_103 := lift_103;
      print "(section 31 ", arg_87, "\n", ")\n";
      lift_106 := ();
      lift_107 := lift_113;
    }
    print "(rets-for lift_84_1 arg_89 ", arg_89, ")\n";
  }
}

method lift_84_2 (arg_87 : int, arg_88 : int)
  returns (arg_89 : int)
  requires (true)
  ensures (true)
{
  arg_89 := -100074197;
  {
    print "(params-for lift_84_2 arg_87 ", arg_87, ")\n";
    print "(params-for lift_84_2 arg_88 ", arg_88, ")\n";
    print "(meth-for lift_84_2)\n";
    {
      var lift_119 := false;
      var lift_118 := lift_119;
      var lift_117 := 'a';
      var lift_116 := lift_117;
      var lift_115 := (lift_116, lift_116, lift_118);
      var lift_114 := lift_115;
      var lift_113 := (arg_87, lift_114);
      var lift_112 := false;
      var lift_111 := 'n';
      var lift_110 := lift_111;
      var lift_109 := '"';
      var lift_108 := (lift_109, lift_110, lift_112);
      var lift_107 := (arg_87, lift_108);
      var lift_106 := ();
      var lift_105 := false;
      var lift_104 := ();
      var lift_103 := (lift_104, lift_105);
      var lift_102 := 'a';
      var lift_101 := (lift_102, true, lift_102);
      var lift_100 := '%';
      var lift_99 := {lift_100, 'w', '"'};
      var lift_98 := '@';
      var lift_97 := 'g';
      var lift_96 := {'R', lift_97, lift_98, lift_98};
      var lift_95 := '"';
      var lift_94 := 'R';
      var lift_93 := 'F';
      var lift_92 := {
        {lift_93, lift_94, lift_94, lift_95},
        lift_96,
        lift_99,
        lift_96,
        lift_96
      };
      var lift_91 := (lift_92, lift_101);
      var lift_90 := lift_91;
      lift_90 := lift_91;
      lift_103 := lift_103;
      print "(section 30 ", arg_87, "\n", ")\n";
      lift_106 := ();
      lift_107 := lift_113;
    }
    print "(rets-for lift_84_2 arg_89 ", arg_89, ")\n";
  }
}

method lift_16_0 (arg_19 : int, arg_20 : int, arg_21 : int)
  returns (arg_22 : int)
  requires (true)
  ensures (true)
{
  arg_22 := -1594453084;
  {
    print "(params-for lift_16_0 arg_19 ", arg_19, ")\n";
    print "(params-for lift_16_0 arg_20 ", arg_20, ")\n";
    print "(params-for lift_16_0 arg_21 ", arg_21, ")\n";
    print "(meth-for lift_16_0)\n";
    {
      var lift_50 := (arg_19, arg_19, arg_19);
      var lift_49 := lift_50;
      var lift_48 := (false, lift_49);
      var lift_47 := lift_48;
      var lift_46 := {lift_47};
      var lift_45 := arg_19;
      var lift_44 := ({arg_21, arg_22, -123287182, arg_22}, lift_45, lift_46);
      var lift_43 := 1479480119;
      var lift_42 := (lift_43, arg_19, arg_20);
      var lift_41 := false;
      var lift_40 := lift_41;
      var lift_39 := lift_40;
      var lift_38 := lift_39;
      var lift_37 := (lift_38, lift_42);
      var lift_36 := {lift_37, lift_37, lift_37, lift_37};
      var lift_35 := {-2065229190, arg_20, arg_21};
      var lift_34 := (lift_35, arg_19, lift_36);
      var lift_33 := 'x';
      var lift_32 := ":\"/'AZHDvQI=/WIZuH:Z@>DHpR'kCGuXKiBa";
      var lift_31 := (lift_32, lift_33);
      var lift_30 := 'q';
      var lift_29 := lift_30;
      var lift_28 := 'Y';
      var lift_27 := [lift_28, 'e', lift_28];
      var lift_26 := (lift_27, lift_29);
      var lift_25 := ();
      var lift_24 := ();
      var lift_23 := multiset{lift_24, lift_24, lift_25};
      print "(section 29 ", arg_21, "\n", ")\n";
      lift_23 := lift_23;
      lift_26 := lift_31;
      lift_34 := lift_44;
    }
    print "(rets-for lift_16_0 arg_22 ", arg_22, ")\n";
  }
}

method lift_16_1 (arg_19 : int, arg_20 : int, arg_21 : int)
  returns (arg_22 : int)
  requires (true)
  ensures (true)
{
  arg_22 := -1594453084;
  {
    print "(params-for lift_16_1 arg_19 ", arg_19, ")\n";
    print "(params-for lift_16_1 arg_20 ", arg_20, ")\n";
    print "(params-for lift_16_1 arg_21 ", arg_21, ")\n";
    print "(meth-for lift_16_1)\n";
    {
      var lift_50 := (arg_19, arg_19, arg_19);
      var lift_49 := lift_50;
      var lift_48 := (false, lift_49);
      var lift_47 := lift_48;
      var lift_46 := {lift_47};
      var lift_45 := arg_19;
      var lift_44 := ({arg_21, arg_22, -123287182, arg_22}, lift_45, lift_46);
      var lift_43 := 1479480119;
      var lift_42 := (lift_43, arg_19, arg_20);
      var lift_41 := false;
      var lift_40 := lift_41;
      var lift_39 := lift_40;
      var lift_38 := lift_39;
      var lift_37 := (lift_38, lift_42);
      var lift_36 := {lift_37, lift_37, lift_37, lift_37};
      var lift_35 := {-2065229190, arg_20, arg_21};
      var lift_34 := (lift_35, arg_19, lift_36);
      var lift_33 := 'x';
      var lift_32 := ":\"/'AZHDvQI=/WIZuH:Z@>DHpR'kCGuXKiBa";
      var lift_31 := (lift_32, lift_33);
      var lift_30 := 'q';
      var lift_29 := lift_30;
      var lift_28 := 'Y';
      var lift_27 := [lift_28, 'e', lift_28];
      var lift_26 := (lift_27, lift_29);
      var lift_25 := ();
      var lift_24 := ();
      var lift_23 := multiset{lift_24, lift_24, lift_25};
      print "(section 28 ", arg_21, "\n", ")\n";
      lift_23 := lift_23;
      lift_26 := lift_31;
      lift_34 := lift_44;
    }
    print "(rets-for lift_16_1 arg_22 ", arg_22, ")\n";
  }
}

method lift_16_2 (arg_19 : int, arg_20 : int, arg_21 : int)
  returns (arg_22 : int)
  requires (true)
  ensures (true)
{
  arg_22 := -1594453084;
  {
    print "(params-for lift_16_2 arg_19 ", arg_19, ")\n";
    print "(params-for lift_16_2 arg_20 ", arg_20, ")\n";
    print "(params-for lift_16_2 arg_21 ", arg_21, ")\n";
    print "(meth-for lift_16_2)\n";
    {
      var lift_50 := (arg_19, arg_19, arg_19);
      var lift_49 := lift_50;
      var lift_48 := (false, lift_49);
      var lift_47 := lift_48;
      var lift_46 := {lift_47};
      var lift_45 := arg_19;
      var lift_44 := ({arg_21, arg_22, -123287182, arg_22}, lift_45, lift_46);
      var lift_43 := 1479480119;
      var lift_42 := (lift_43, arg_19, arg_20);
      var lift_41 := false;
      var lift_40 := lift_41;
      var lift_39 := lift_40;
      var lift_38 := lift_39;
      var lift_37 := (lift_38, lift_42);
      var lift_36 := {lift_37, lift_37, lift_37, lift_37};
      var lift_35 := {-2065229190, arg_20, arg_21};
      var lift_34 := (lift_35, arg_19, lift_36);
      var lift_33 := 'x';
      var lift_32 := ":\"/'AZHDvQI=/WIZuH:Z@>DHpR'kCGuXKiBa";
      var lift_31 := (lift_32, lift_33);
      var lift_30 := 'q';
      var lift_29 := lift_30;
      var lift_28 := 'Y';
      var lift_27 := [lift_28, 'e', lift_28];
      var lift_26 := (lift_27, lift_29);
      var lift_25 := ();
      var lift_24 := ();
      var lift_23 := multiset{lift_24, lift_24, lift_25};
      print "(section 27 ", arg_21, "\n", ")\n";
      lift_23 := lift_23;
      lift_26 := lift_31;
      lift_34 := lift_44;
    }
    print "(rets-for lift_16_2 arg_22 ", arg_22, ")\n";
  }
}

method Main () {
  var lift_388 := -499736247;
  var lift_387 := [lift_388];
  var lift_386 := true;
  var lift_385 := 288897034;
  var lift_384 := lift_385;
  var lift_383 := lift_384;
  var lift_382 := lift_383;
  var lift_381 := 'A';
  var lift_380 := 1943738007;
  var lift_379 := (lift_380, (lift_381, lift_382, lift_386));
  var lift_378 := (lift_379, lift_387, lift_386);
  var lift_377 := 599044094;
  var lift_376 := 2028572043;
  var lift_375 := [lift_376, lift_377, lift_376, lift_377, -563257300];
  var lift_372 := 'K';
  var lift_371 := '$';
  var lift_370 := lift_371;
  var lift_369 := true;
  var lift_368 := (lift_369, lift_370, lift_372);
  var lift_367 := lift_368;
  var lift_366 := true;
  var lift_365 := 672980224;
  var lift_364 := (lift_365, lift_366, lift_367);
  var lift_363 := lift_364;
  var lift_361 := 'E';
  var lift_360 := (false, lift_361, 'a');
  var lift_356 := 2053004055;
  var lift_355 := lift_356;
  var lift_354 := multiset{lift_355, -515999187, lift_356};
  var lift_349 := 'M';
  var lift_325 := 552006459;
  var lift_324 := lift_325;
  var lift_323 := lift_324;
  var lift_322 := -1805795408;
  var lift_321 := multiset{lift_322, lift_323, lift_325, lift_324};
  var lift_320 := '_';
  var lift_319 := 1554286439;
  var lift_318 := lift_319;
  var lift_317 := true;
  var lift_316 := (lift_317, lift_318, lift_320);
  var lift_307 := true;
  var lift_306 := 488782416;
  var lift_305 := (lift_306, lift_307, lift_307);
  var lift_304 := lift_305;
  var lift_303 := lift_304;
  var lift_302 := ();
  var lift_301 := 'W';
  var lift_300 := (lift_301, lift_302, lift_303);
  var lift_299 := false;
  var lift_298 := true;
  var lift_297 := 737729062;
  var lift_296 := (lift_297, lift_298, lift_299);
  var lift_295 := lift_296;
  var lift_294 := ();
  var lift_293 := false;
  var lift_292 := true;
  var lift_291 := 1575137477;
  var lift_290 := (lift_291, lift_292, lift_293);
  var lift_289 := ();
  var lift_288 := 'R';
  var lift_287 := lift_288;
  var lift_286 := (lift_287, lift_289, lift_290);
  var lift_285 := multiset{lift_286, ('$', lift_294, lift_295), lift_300};
  var lift_284 := lift_285;
  var lift_283 := 'q';
  var lift_282 := (lift_283, lift_284, lift_293);
  var lift_280 := [()];
  var lift_279 := lift_280;
  var lift_278 := false;
  var lift_277 := lift_278;
  var lift_276 := ('X', lift_277);
  var lift_272 := 1464527344;
  var lift_271 := -130101276;
  var lift_270 := 703077139;
  var lift_269 := lift_270;
  var lift_268 := [lift_269, lift_271, 937457660, lift_272, lift_270];
  var lift_267 := lift_268;
  var lift_266 := false;
  var lift_265 := {lift_266};
  var lift_264 := ();
  var lift_263 := multiset{lift_264, lift_264, lift_264};
  var lift_262 := (lift_263, lift_265, lift_267);
  var lift_261 := lift_262;
  var lift_260 := lift_261.0;
  var lift_259 := false;
  var lift_258 := 817781304;
  var lift_257 := lift_258;
  var lift_256 := lift_257;
  var lift_255 := -1396507639;
  var lift_254 := {lift_255, lift_255};
  var lift_253 := -673963644;
  var lift_252 := [true, false];
  var lift_251 := (
    lift_252,
    {
      {lift_253, -4447562, 1928710058},
      lift_254,
      {lift_256, lift_256, -801471252, lift_253}
    }
  );
  var lift_245 := false;
  var lift_244 := lift_245;
  var lift_243 := "AyKWz|s|UNmggwWjTY-Q";
  var lift_242 := (lift_243, lift_244);
  var lift_223 := false;
  var lift_222 := lift_223;
  var lift_221 := true;
  var lift_220 := 205119402;
  var lift_219 := (false, 'r', lift_220);
  var lift_218 := (lift_219, lift_221, ('X', lift_222, lift_222));
  var lift_217 := lift_218;
  var lift_216 := multiset{lift_217, lift_217};
  var lift_181 := 'P';
  var lift_180 := lift_181;
  var lift_179 := (lift_180, '&', false);
  var lift_177 := false;
  var lift_176 := true;
  var lift_175 := -633133386;
  var lift_174 := (lift_175, lift_176, lift_177);
  var lift_173 := multiset{lift_174};
  var lift_168 := ();
  var lift_167 := lift_168;
  var lift_165 := 'M';
  var lift_164 := lift_165;
  var lift_163 := true;
  var lift_162 := (lift_163, lift_163, lift_164);
  var lift_156 := -1669676977;
  var lift_155 := false;
  var lift_154 := (lift_155, lift_156);
  var lift_153 := lift_154;
  var lift_152 := lift_153;
  var lift_151 := '/';
  var lift_150 := true;
  var lift_149 := lift_150;
  var lift_148 := lift_149;
  var lift_147 := [lift_148, true];
  var lift_146 := (lift_147, lift_151, lift_152);
  var lift_145 := true;
  var lift_144 := [false, lift_145];
  var lift_141 := (var tmpData : set<()> := {}; tmpData);
  var lift_129 := "KO!B+MlH~\"%Mr^*fJtzWum";
  var lift_126 := -1598136926;
  var lift_125 := true;
  var lift_124 := (lift_125, lift_126);
  var lift_123 := true;
  var lift_122 := (false, lift_123);
  var lift_83 := false;
  var lift_82 := lift_83;
  var lift_81 := false;
  var lift_80 := (lift_81, lift_82, lift_82);
  var lift_79 := 'w';
  var lift_78 := lift_79;
  var lift_77 := (lift_78, lift_80, lift_78);
  var lift_76 := multiset{lift_77};
  var lift_66 := '/';
  var lift_65 := -1151154608;
  var lift_64 := (true, lift_65, lift_66);
  var lift_63 := ();
  var lift_62 := (lift_63, lift_64);
  var lift_61 := lift_62;
  var lift_56 := 'Y';
  var lift_55 := (1510524534, true, lift_56);
  var lift_54 := 636516664;
  var lift_53 := lift_54;
  var lift_52 := (lift_53, lift_55);
  var lift_15 := 1304564291;
  var lift_14 := 'z';
  var lift_13 := multiset{lift_14, lift_14};
  var lift_12 := (var tmpData : multiset<bool> := multiset{}; tmpData);
  var lift_11 := true;
  var lift_10 := lift_11;
  var lift_9 := multiset{lift_10};
  var lift_8 := lift_9;
  var lift_7 := multiset{lift_8, lift_9, lift_12};
  var lift_6 := lift_7;
  var lift_5 := (lift_6, (), lift_13);
  var lift_4 := -1095101957;
  var lift_2 := false;
  var lift_1 := false;
  {
    var lift_275 := (
      lift_63,
      multiset{lift_63, lift_63, lift_63, lift_264, lift_63},
      lift_276
    );
    var lift_274 := lift_275;
    var lift_273 := [(), lift_168];
    var lift_249 := {lift_65, lift_15, lift_220, lift_65};
    var lift_239 := true;
    var lift_183 := (lift_180, lift_14);
    var lift_178 := ('<', 'C');
    var lift_172 := lift_173;
    var lift_171 := {lift_172, lift_173, multiset{lift_174}};
    var lift_170 := (lift_171, lift_178, lift_179);
    var lift_166 := (lift_167, lift_162);
    var lift_161 := ((), lift_162);
    var lift_160 := {lift_161, lift_161, lift_166};
    var lift_143 := (lift_144, lift_79, lift_124);
    var lift_140 := lift_141;
    var lift_128 := (lift_129, lift_83);
    var lift_121 := ((lift_78, lift_79), lift_122, lift_124);
    var lift_75 := (lift_76, lift_15, lift_63);
    var lift_69 := (lift_2, lift_54, lift_56);
    var lift_68 := (lift_2, lift_65, lift_56);
    var lift_67 := ();
    var lift_58 := ();
    var lift_51 := lift_52;
    var lift_3 := lift_4;
    if (((multiset{false, lift_1, lift_1, lift_2}[lift_2 := lengthNormalize(
      lift_3
    )]) in lift_5.0)) {
      print 
        "(section 0 ",
        safeSeqRef([lift_4, lift_4, -1366453944, lift_3], lift_15, lift_4),
        "\n",
        ")\n";
      var methoddefvar_18 := lift_16_0(lift_4, lift_4, lift_15);
      {
        lift_51 := lift_51;
      }
    } else {
      var lift_139 := lift_140;
      var lift_131 := {()};
      var lift_130 := [lift_131, {lift_58, (), ()}];
      var lift_73 := (lift_11, true, lift_1);
      var lift_60 := lift_61;
      var lift_59 := multiset{
        lift_60,
        lift_61,
        lift_61,
        (lift_67, lift_68),
        (lift_58, lift_69)
      };
      {
        var lift_74 := lift_75;
        var lift_72 := (lift_66, lift_73, lift_14);
        var lift_71 := multiset{lift_72, lift_72};
        var lift_70 := (lift_71, lift_3, lift_63);
        if (false) {
          var lift_57 := lift_53;
          print "(section 1 ", lift_4, "\n", ")\n";
          lift_57 := lift_54;
        } else {
          print "(section 2 ", lift_54, "\n", ")\n";
          lift_58 := lift_58;
        }
        if (lift_1) {
          print "(section 3 ", lift_54, "\n", ")\n";
        } else {
          print "(section 4 ", lift_4, "\n", ")\n";
        }
        lift_59 := lift_59;
        print "(section 5 ", lift_53, "\n", ")\n";
        lift_70 := lift_74;
      }
      var methoddefvar_86 := lift_84_0(lift_53, lift_3);
      {
        var lift_127 := (lift_83, lift_11);
        var lift_120 := lift_121;
        lift_120 := (('E', lift_79), lift_127, (false, lift_126));
        print "(section 6 ", lift_3, "\n", ")\n";
        lift_128 := lift_128;
        print "(section 7 ", lift_65, "\n", ")\n";
        lift_130 := lift_130;
      }
      var methoddefvar_134, methoddefvar_135 := lift_132_0(lift_4);
      {
        var lift_142 := 797146845;
        print "(section 8 ", lift_3, "\n", ")\n";
        lift_139 := (var tmpData : set<()> := {}; tmpData);
        lift_142 := lift_142;
        lift_143 := lift_146;
      }
    }
    var methoddefvar_157 := lift_84_1(|lift_76|, (lift_14 as int));
    {
      var lift_169 := lift_170;
      var methoddefvar_158, methoddefvar_159 := lift_132_1(lift_54);
      {
        var lift_184 := (lift_164, lift_66, lift_83);
        var lift_182 := (lift_171, lift_183, lift_184);
        lift_160 := lift_160;
        lift_169 := lift_182;
      }
    }
    var methoddefvar_187 := lift_185_0(
      |multiset{lift_168, lift_168, lift_63, lift_67}|,
      |lift_9|
    );
    {
      var lift_250 := lift_251;
      var lift_248 := {lift_249};
      var lift_247 := lift_248;
      var lift_241 := [lift_180];
      var lift_240 := (lift_241, true);
      var lift_224 := lift_148;
      var methoddefvar_193, methoddefvar_194 := lift_191_0();
      {
        print "(section 9 ", lift_3, "\n", ")\n";
        print "(section 10 ", -1312993186, "\n", ")\n";
        lift_216 := lift_216;
        lift_224 := true;
        print "(section 11 ", methoddefvar_187, "\n", ")\n";
      }
      var methoddefvar_227 := lift_225_0(lift_4);
      {
        var lift_246 := ([lift_223, lift_10], lift_247);
        lift_239 := lift_125;
        lift_240 := lift_242;
        print "(section 12 ", lift_54, "\n", ")\n";
        lift_246 := lift_250;
        lift_259 := lift_259;
      }
    }
    lift_260 := (multiset(lift_273) - lift_274.1 - multiset(lift_279));
  }
  var methoddefvar_281 := lift_84_2(
    |lift_282.1|,
    safeSeqRef(
      lift_308(lift_301, lift_316, lift_321, lift_78),
      |lift_279|,
      lift_153.1
    )
  );
  {
    var lift_362 := multiset{lift_363, lift_363, lift_363, lift_364};
    var lift_359 := multiset{(lift_325, lift_299, lift_360)};
    var lift_353 := multiset{lift_53, lift_15};
    var lift_350 := lift_177;
    var lift_328 := -59180917;
    var lift_327 := -787914213;
    if ((lift_13 !! lift_13)) {
      var lift_331 := (lift_53, lift_294);
      var lift_330 := (-1121244604, lift_167);
      var lift_326 := lift_260;
      print "(section 13 ", lift_271, "\n", ")\n";
      lift_326 := lift_260;
      if (lift_10) {
        var lift_329 := [(), lift_168, (), lift_63, lift_168];
        lift_327 := lift_325;
        lift_328 := lift_319;
        print "(section 14 ", -650824965, "\n", ")\n";
        lift_329 := lift_279;
        print "(section 15 ", -47026528, "\n", ")\n";
      } else {
        lift_330 := lift_331;
        print "(section 16 ", lift_323, "\n", ")\n";
      }
      var methoddefvar_334 := lift_332_0(methoddefvar_281);
      {
        print "(section 17 ", 711725339, "\n", ")\n";
        lift_349 := lift_56;
        lift_350 := lift_278;
      }
    } else {
      var lift_357 := {lift_168, lift_289, lift_302};
      var lift_352 := {lift_54, lift_322, lift_271};
      var methoddefvar_351 := lift_16_1(lift_322, lift_291, -1661384568);
      {
        lift_352 := {lift_272, -789898280};
        lift_353 := lift_354;
        print "(section 18 ", methoddefvar_281, "\n", ")\n";
        lift_357 := lift_141;
      }
      var methoddefvar_358 := lift_16_2(lift_323, lift_253, lift_175);
      {
        lift_359 := lift_362;
        print "(section 19 ", lift_220, "\n", ")\n";
      }
      if (lift_145) {
        var lift_374 := [lift_267, lift_267, lift_268, lift_375];
        var lift_373 := ();
        lift_373 := lift_63;
        print "(section 20 ", lift_4, "\n", ")\n";
        print "(section 21 ", -575391043, "\n", ")\n";
        lift_374 := lift_374;
      } else {
        print "(section 22 ", -191714867, "\n", ")\n";
        print "(section 23 ", lift_324, "\n", ")\n";
      }
      print "(section 24 ", lift_65, "\n", ")\n";
      print "(section 25 ", lift_256, "\n", ")\n";
    }
  }
  print "(section 26 ", lift_378.0.1.1, "\n", ")\n";
}
