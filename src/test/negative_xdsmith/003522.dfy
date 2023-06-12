// Seed: 1426977492
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
method lift_356_0 (arg_359 : int, arg_360 : int)
  returns (arg_361 : int)
  requires (true)
  ensures (true)
{
  arg_361 := -7571835;
  {
    print "(params-for lift_356_0 arg_359 ", arg_359, ")\n";
    print "(params-for lift_356_0 arg_360 ", arg_360, ")\n";
    print "(meth-for lift_356_0)\n";
    {
      print "(section 53 ", arg_360, "\n", ")\n";
    }
    print "(rets-for lift_356_0 arg_361 ", arg_361, ")\n";
  }
}

method lift_320_0 ()
  returns (arg_324 : int, arg_325 : int)
  requires (true)
  ensures (true)
{
  arg_324 := 974261139;
  arg_325 := -1561835741;
  {
    print "(meth-for lift_320_0)\n";
    {
      var lift_336 := '&';
      var lift_335 := (arg_325, arg_324);
      var lift_334 := lift_335;
      var lift_333 := lift_334;
      var lift_332 := [lift_333];
      var lift_331 := (var tmpData : multiset<multiset<()>> := multiset{}; tmpData);
      var lift_330 := false;
      var lift_329 := (lift_330, lift_330, lift_331);
      var lift_328 := ();
      var lift_327 := ();
      var lift_326 := ();
      lift_326 := lift_327;
      lift_328 := lift_328;
      lift_329 := lift_329;
      lift_332 := lift_332;
      lift_336 := lift_336;
    }
    print "(rets-for lift_320_0 arg_324 ", arg_324, ")\n";
    print "(rets-for lift_320_0 arg_325 ", arg_325, ")\n";
  }
}

method lift_320_1 ()
  returns (arg_324 : int, arg_325 : int)
  requires (true)
  ensures (true)
{
  arg_324 := 974261139;
  arg_325 := -1561835741;
  {
    print "(meth-for lift_320_1)\n";
    {
      var lift_336 := '&';
      var lift_335 := (arg_325, arg_324);
      var lift_334 := lift_335;
      var lift_333 := lift_334;
      var lift_332 := [lift_333];
      var lift_331 := (var tmpData : multiset<multiset<()>> := multiset{}; tmpData);
      var lift_330 := false;
      var lift_329 := (lift_330, lift_330, lift_331);
      var lift_328 := ();
      var lift_327 := ();
      var lift_326 := ();
      lift_326 := lift_327;
      lift_328 := lift_328;
      lift_329 := lift_329;
      lift_332 := lift_332;
      lift_336 := lift_336;
    }
    print "(rets-for lift_320_1 arg_324 ", arg_324, ")\n";
    print "(rets-for lift_320_1 arg_325 ", arg_325, ")\n";
  }
}

function method lift_256 (
  arg_258 : seq<int>,
  arg_259 : set<bool>,
  arg_260 : set<char>,
  arg_261 : seq<int>
) : int
{
  var lift_262 := -644962253;
  lift_262
}

function method lift_242 (
  arg_244 : (),
  arg_245 : seq<int>,
  arg_246 : bool,
  arg_247 : (char, bool, int),
  arg_248 : set<int>
) : (int, int, bool)
{
  var lift_253 := false;
  var lift_252 := 1606081822;
  var lift_251 := lift_252;
  var lift_250 := (lift_251, lift_251, lift_253);
  var lift_249 := lift_250;
  lift_249
}

method lift_215_0 (arg_219 : int, arg_220 : int)
  returns (arg_221 : int, arg_222 : int)
  requires (true)
  ensures (true)
{
  arg_221 := 1018623335;
  arg_222 := -1229504508;
  {
    print "(params-for lift_215_0 arg_219 ", arg_219, ")\n";
    print "(params-for lift_215_0 arg_220 ", arg_220, ")\n";
    print "(meth-for lift_215_0)\n";
    {
      var lift_227 := ();
      var lift_226 := (var tmpData : multiset<()> := multiset{}; tmpData);
      var lift_225 := multiset{{arg_220}};
      var lift_224 := lift_225;
      var lift_223 := [lift_224];
      print "(section 52 ", arg_221, "\n", ")\n";
      lift_223 := lift_223;
      lift_226 := multiset{(), lift_227};
    }
    print "(rets-for lift_215_0 arg_221 ", arg_221, ")\n";
    print "(rets-for lift_215_0 arg_222 ", arg_222, ")\n";
  }
}

method lift_215_1 (arg_219 : int, arg_220 : int)
  returns (arg_221 : int, arg_222 : int)
  requires (true)
  ensures (true)
{
  arg_221 := 1018623335;
  arg_222 := -1229504508;
  {
    print "(params-for lift_215_1 arg_219 ", arg_219, ")\n";
    print "(params-for lift_215_1 arg_220 ", arg_220, ")\n";
    print "(meth-for lift_215_1)\n";
    {
      var lift_227 := ();
      var lift_226 := (var tmpData : multiset<()> := multiset{}; tmpData);
      var lift_225 := multiset{{arg_220}};
      var lift_224 := lift_225;
      var lift_223 := [lift_224];
      print "(section 51 ", arg_221, "\n", ")\n";
      lift_223 := lift_223;
      lift_226 := multiset{(), lift_227};
    }
    print "(rets-for lift_215_1 arg_221 ", arg_221, ")\n";
    print "(rets-for lift_215_1 arg_222 ", arg_222, ")\n";
  }
}

method lift_192_0 (arg_196 : int, arg_197 : int, arg_198 : int)
  returns (arg_199 : int, arg_200 : int)
  requires (true)
  ensures (true)
{
  arg_199 := 1734325117;
  arg_200 := -1561168366;
  {
    print "(params-for lift_192_0 arg_196 ", arg_196, ")\n";
    print "(params-for lift_192_0 arg_197 ", arg_197, ")\n";
    print "(params-for lift_192_0 arg_198 ", arg_198, ")\n";
    print "(meth-for lift_192_0)\n";
    {
      var lift_210 := true;
      var lift_209 := '>';
      var lift_208 := [(lift_209, lift_209, false)];
      var lift_207 := lift_208;
      var lift_206 := lift_207;
      var lift_205 := 'O';
      var lift_204 := (lift_205, arg_197);
      var lift_203 := true;
      var lift_202 := (lift_203, -378029118, lift_204);
      var lift_201 := {lift_202};
      lift_201 := lift_201;
      lift_206 := lift_206;
      lift_210 := lift_203;
    }
    print "(rets-for lift_192_0 arg_199 ", arg_199, ")\n";
    print "(rets-for lift_192_0 arg_200 ", arg_200, ")\n";
  }
}

method lift_172_0 (arg_175 : int, arg_176 : int, arg_177 : int)
  returns (arg_178 : int)
  requires (true)
  ensures (true)
{
  arg_178 := -891300820;
  {
    print "(params-for lift_172_0 arg_175 ", arg_175, ")\n";
    print "(params-for lift_172_0 arg_176 ", arg_176, ")\n";
    print "(params-for lift_172_0 arg_177 ", arg_177, ")\n";
    print "(meth-for lift_172_0)\n";
    {
      var lift_185 := ();
      var lift_184 := ();
      var lift_183 := [lift_184, (), lift_184, lift_185];
      var lift_182 := lift_183;
      var lift_181 := ();
      var lift_180 := [lift_181, lift_181, lift_181];
      var lift_179 := lift_180;
      print "(section 49 ", arg_178, "\n", ")\n";
      print "(section 50 ", -873517243, "\n", ")\n";
      lift_179 := lift_182;
    }
    print "(rets-for lift_172_0 arg_178 ", arg_178, ")\n";
  }
}

method lift_163_0 ()
  returns (arg_166 : int)
  requires (true)
  ensures (true)
{
  arg_166 := -431952814;
  {
    print "(meth-for lift_163_0)\n";
    {
      var lift_167 := -467493403;
      print "(section 48 ", lift_167, "\n", ")\n";
    }
    print "(rets-for lift_163_0 arg_166 ", arg_166, ")\n";
  }
}

method lift_145_0 (arg_148 : int, arg_149 : int)
  returns (arg_150 : int)
  requires (true)
  ensures (true)
{
  arg_150 := 853628984;
  {
    print "(params-for lift_145_0 arg_148 ", arg_148, ")\n";
    print "(params-for lift_145_0 arg_149 ", arg_149, ")\n";
    print "(meth-for lift_145_0)\n";
    {
      var lift_160 := true;
      var lift_159 := 'e';
      var lift_158 := (lift_159, lift_159, lift_160);
      var lift_157 := true;
      var lift_156 := lift_157;
      var lift_155 := 'E';
      var lift_154 := ('*', lift_155, lift_156);
      var lift_153 := [lift_154, lift_158, lift_158];
      var lift_152 := (var tmpData : seq<(char, char, bool)> := []; tmpData);
      var lift_151 := -1655794540;
      lift_151 := arg_149;
      lift_152 := lift_153;
      print "(section 45 ", arg_148, "\n", ")\n";
      print "(section 46 ", lift_151, "\n", ")\n";
      print "(section 47 ", arg_148, "\n", ")\n";
    }
    print "(rets-for lift_145_0 arg_150 ", arg_150, ")\n";
  }
}

function method lift_125 (
  arg_127 : (),
  arg_128 : seq<int>,
  arg_129 : set<char>,
  arg_130 : set<multiset<seq<int>>>
) : (int, char, char)
{
  var lift_132 := 'l';
  var lift_131 := -1486655727;
  (lift_131, lift_132, '=')
}

method lift_65_0 (arg_69 : int, arg_70 : int, arg_71 : int)
  returns (arg_72 : int, arg_73 : int)
  requires (true)
  ensures (true)
{
  arg_72 := -202423953;
  arg_73 := -1363169733;
  {
    print "(params-for lift_65_0 arg_69 ", arg_69, ")\n";
    print "(params-for lift_65_0 arg_70 ", arg_70, ")\n";
    print "(params-for lift_65_0 arg_71 ", arg_71, ")\n";
    print "(meth-for lift_65_0)\n";
    {
      var lift_107 := 'M';
      var lift_106 := 'v';
      var lift_105 := (lift_106, lift_107);
      var lift_104 := lift_105;
      var lift_103 := lift_104;
      var lift_102 := false;
      var lift_101 := [lift_102, lift_102, lift_102, lift_102];
      var lift_100 := (lift_101, lift_103);
      var lift_99 := 'b';
      var lift_98 := (lift_99, 'l');
      var lift_97 := false;
      var lift_96 := lift_97;
      var lift_95 := lift_96;
      var lift_94 := false;
      var lift_93 := ([lift_94, lift_94, lift_95, lift_94], lift_98);
      var lift_92 := lift_93;
      var lift_91 := '_';
      var lift_90 := (lift_91, lift_91);
      var lift_89 := true;
      var lift_88 := [lift_89, true, true];
      var lift_87 := {(lift_88, lift_90), lift_92, lift_92, lift_100};
      var lift_86 := '_';
      var lift_85 := lift_86;
      var lift_84 := false;
      var lift_83 := false;
      var lift_82 := [lift_83, lift_84];
      var lift_81 := (lift_82, (lift_85, 'Y'));
      var lift_80 := 'B';
      var lift_79 := (lift_80, lift_80);
      var lift_78 := lift_79;
      var lift_77 := true;
      var lift_76 := [false, true, lift_77, lift_77, false];
      var lift_75 := 'R';
      var lift_74 := (lift_75, {(lift_76, lift_78), lift_81});
      print "(section 43 ", 145537322, "\n", ")\n";
      print "(section 44 ", 1764001788, "\n", ")\n";
      lift_74 := (':', lift_87);
    }
    print "(rets-for lift_65_0 arg_72 ", arg_72, ")\n";
    print "(rets-for lift_65_0 arg_73 ", arg_73, ")\n";
  }
}

method lift_54_0 (arg_58 : int)
  returns (arg_59 : int, arg_60 : int)
  requires (true)
  ensures (true)
{
  arg_59 := 2076816139;
  arg_60 := -610554156;
  {
    print "(params-for lift_54_0 arg_58 ", arg_58, ")\n";
    print "(meth-for lift_54_0)\n";
    {
      var lift_64 := ();
      var lift_63 := lift_64;
      var lift_62 := ();
      var lift_61 := 'z';
      lift_61 := lift_61;
      print "(section 42 ", 793332305, "\n", ")\n";
      lift_62 := lift_63;
    }
    print "(rets-for lift_54_0 arg_59 ", arg_59, ")\n";
    print "(rets-for lift_54_0 arg_60 ", arg_60, ")\n";
  }
}

method lift_54_1 (arg_58 : int)
  returns (arg_59 : int, arg_60 : int)
  requires (true)
  ensures (true)
{
  arg_59 := 2076816139;
  arg_60 := -610554156;
  {
    print "(params-for lift_54_1 arg_58 ", arg_58, ")\n";
    print "(meth-for lift_54_1)\n";
    {
      var lift_64 := ();
      var lift_63 := lift_64;
      var lift_62 := ();
      var lift_61 := 'z';
      lift_61 := lift_61;
      print "(section 41 ", 793332305, "\n", ")\n";
      lift_62 := lift_63;
    }
    print "(rets-for lift_54_1 arg_59 ", arg_59, ")\n";
    print "(rets-for lift_54_1 arg_60 ", arg_60, ")\n";
  }
}

method lift_54_2 (arg_58 : int)
  returns (arg_59 : int, arg_60 : int)
  requires (true)
  ensures (true)
{
  arg_59 := 2076816139;
  arg_60 := -610554156;
  {
    print "(params-for lift_54_2 arg_58 ", arg_58, ")\n";
    print "(meth-for lift_54_2)\n";
    {
      var lift_64 := ();
      var lift_63 := lift_64;
      var lift_62 := ();
      var lift_61 := 'z';
      lift_61 := lift_61;
      print "(section 40 ", 793332305, "\n", ")\n";
      lift_62 := lift_63;
    }
    print "(rets-for lift_54_2 arg_59 ", arg_59, ")\n";
    print "(rets-for lift_54_2 arg_60 ", arg_60, ")\n";
  }
}

method lift_54_3 (arg_58 : int)
  returns (arg_59 : int, arg_60 : int)
  requires (true)
  ensures (true)
{
  arg_59 := 2076816139;
  arg_60 := -610554156;
  {
    print "(params-for lift_54_3 arg_58 ", arg_58, ")\n";
    print "(meth-for lift_54_3)\n";
    {
      var lift_64 := ();
      var lift_63 := lift_64;
      var lift_62 := ();
      var lift_61 := 'z';
      lift_61 := lift_61;
      print "(section 39 ", 793332305, "\n", ")\n";
      lift_62 := lift_63;
    }
    print "(rets-for lift_54_3 arg_59 ", arg_59, ")\n";
    print "(rets-for lift_54_3 arg_60 ", arg_60, ")\n";
  }
}

method lift_1_0 (arg_4 : int, arg_5 : int)
  returns (arg_6 : int)
  requires (true)
  ensures (true)
{
  arg_6 := 711184280;
  {
    print "(params-for lift_1_0 arg_4 ", arg_4, ")\n";
    print "(params-for lift_1_0 arg_5 ", arg_5, ")\n";
    print "(meth-for lift_1_0)\n";
    {
      var lift_22 := ();
      var lift_21 := 'p';
      var lift_20 := (lift_21, lift_21);
      var lift_19 := 'S';
      var lift_18 := (-209191537, lift_19);
      var lift_17 := lift_18;
      var lift_16 := (lift_17, lift_20, ());
      var lift_15 := lift_16;
      var lift_14 := {lift_15, lift_16, (lift_18, lift_20, lift_22), lift_15};
      var lift_13 := lift_14;
      var lift_12 := (var tmpData : set<int> := {}; tmpData);
      var lift_11 := arg_6;
      var lift_10 := multiset{{arg_6, arg_4, lift_11}, lift_12};
      var lift_9 := lift_10;
      var lift_8 := multiset{lift_9};
      var lift_7 := (lift_8, lift_13, lift_21);
      lift_7 := lift_7;
      print "(section 38 ", -489231053, "\n", ")\n";
    }
    print "(rets-for lift_1_0 arg_6 ", arg_6, ")\n";
  }
}

method lift_1_1 (arg_4 : int, arg_5 : int)
  returns (arg_6 : int)
  requires (true)
  ensures (true)
{
  arg_6 := 711184280;
  {
    print "(params-for lift_1_1 arg_4 ", arg_4, ")\n";
    print "(params-for lift_1_1 arg_5 ", arg_5, ")\n";
    print "(meth-for lift_1_1)\n";
    {
      var lift_22 := ();
      var lift_21 := 'p';
      var lift_20 := (lift_21, lift_21);
      var lift_19 := 'S';
      var lift_18 := (-209191537, lift_19);
      var lift_17 := lift_18;
      var lift_16 := (lift_17, lift_20, ());
      var lift_15 := lift_16;
      var lift_14 := {lift_15, lift_16, (lift_18, lift_20, lift_22), lift_15};
      var lift_13 := lift_14;
      var lift_12 := (var tmpData : set<int> := {}; tmpData);
      var lift_11 := arg_6;
      var lift_10 := multiset{{arg_6, arg_4, lift_11}, lift_12};
      var lift_9 := lift_10;
      var lift_8 := multiset{lift_9};
      var lift_7 := (lift_8, lift_13, lift_21);
      lift_7 := lift_7;
      print "(section 37 ", -489231053, "\n", ")\n";
    }
    print "(rets-for lift_1_1 arg_6 ", arg_6, ")\n";
  }
}

method lift_1_2 (arg_4 : int, arg_5 : int)
  returns (arg_6 : int)
  requires (true)
  ensures (true)
{
  arg_6 := 711184280;
  {
    print "(params-for lift_1_2 arg_4 ", arg_4, ")\n";
    print "(params-for lift_1_2 arg_5 ", arg_5, ")\n";
    print "(meth-for lift_1_2)\n";
    {
      var lift_22 := ();
      var lift_21 := 'p';
      var lift_20 := (lift_21, lift_21);
      var lift_19 := 'S';
      var lift_18 := (-209191537, lift_19);
      var lift_17 := lift_18;
      var lift_16 := (lift_17, lift_20, ());
      var lift_15 := lift_16;
      var lift_14 := {lift_15, lift_16, (lift_18, lift_20, lift_22), lift_15};
      var lift_13 := lift_14;
      var lift_12 := (var tmpData : set<int> := {}; tmpData);
      var lift_11 := arg_6;
      var lift_10 := multiset{{arg_6, arg_4, lift_11}, lift_12};
      var lift_9 := lift_10;
      var lift_8 := multiset{lift_9};
      var lift_7 := (lift_8, lift_13, lift_21);
      lift_7 := lift_7;
      print "(section 36 ", -489231053, "\n", ")\n";
    }
    print "(rets-for lift_1_2 arg_6 ", arg_6, ")\n";
  }
}

method Main () {
  var lift_377 := ();
  var lift_376 := '|';
  var lift_375 := lift_376;
  var lift_374 := '?';
  var lift_373 := multiset{lift_374, lift_374, lift_374, lift_374, lift_375};
  var lift_372 := (lift_373, lift_377);
  var lift_371 := lift_372;
  var lift_369 := (true, 'v');
  var lift_368 := lift_369;
  var lift_367 := 'S';
  var lift_366 := true;
  var lift_365 := (lift_366, lift_367);
  var lift_351 := 32587764;
  var lift_350 := 35924359;
  var lift_349 := {lift_350, lift_350, lift_351, 2015655516, lift_350};
  var lift_345 := true;
  var lift_344 := lift_345;
  var lift_343 := false;
  var lift_342 := [lift_343, lift_343, lift_344];
  var lift_341 := 'U';
  var lift_340 := ('i', lift_341, lift_342);
  var lift_319 := false;
  var lift_318 := (lift_319, (var tmpData : set<int> := {}; tmpData));
  var lift_317 := -1144273499;
  var lift_316 := 2002698264;
  var lift_315 := -1238935232;
  var lift_314 := multiset{lift_315, lift_315, lift_315, lift_316, lift_317};
  var lift_313 := lift_314;
  var lift_311 := true;
  var lift_310 := 'n';
  var lift_309 := (lift_310, lift_311);
  var lift_307 := 1558679717;
  var lift_306 := (lift_307, 2027768347);
  var lift_305 := 'z';
  var lift_304 := (lift_305, lift_305);
  var lift_303 := lift_304;
  var lift_302 := (lift_303, '+', lift_306);
  var lift_301 := 'q';
  var lift_300 := lift_301;
  var lift_299 := lift_300;
  var lift_298 := [lift_299, lift_300];
  var lift_297 := (var tmpData : multiset<multiset<bool>> := multiset{}; tmpData);
  var lift_296 := (lift_297, lift_298, lift_302);
  var lift_294 := -535529633;
  var lift_293 := (-474045580, lift_294);
  var lift_288 := false;
  var lift_287 := (lift_288, lift_288);
  var lift_286 := lift_287;
  var lift_285 := false;
  var lift_284 := lift_285;
  var lift_283 := true;
  var lift_282 := 252920229;
  var lift_281 := ((lift_282, lift_283, lift_284), lift_282, lift_286);
  var lift_280 := false;
  var lift_279 := -118739923;
  var lift_278 := true;
  var lift_277 := 904380545;
  var lift_276 := (lift_277, true, lift_278);
  var lift_275 := lift_276;
  var lift_274 := (lift_275, lift_279, (lift_278, lift_280));
  var lift_273 := multiset{lift_274, lift_281};
  var lift_272 := lift_273;
  var lift_241 := '*';
  var lift_240 := lift_241;
  var lift_239 := lift_240;
  var lift_238 := '!';
  var lift_237 := multiset{lift_238, '<', lift_239};
  var lift_236 := lift_237;
  var lift_235 := lift_236;
  var lift_234 := true;
  var lift_233 := -1117284426;
  var lift_232 := (lift_233, lift_234);
  var lift_211 := 'i';
  var lift_191 := true;
  var lift_190 := {lift_191, lift_191, true};
  var lift_162 := 568207531;
  var lift_161 := {lift_162, -771643974, 1944669690};
  var lift_144 := -867699136;
  var lift_143 := 1460021775;
  var lift_142 := [lift_143, lift_144, lift_143, -691557735, lift_143];
  var lift_141 := multiset{lift_142};
  var lift_140 := -292265094;
  var lift_139 := [1262156766, lift_140, lift_140, lift_140];
  var lift_138 := multiset{
    lift_139,
    [lift_140, lift_140, lift_140, lift_140, lift_140],
    (var tmpData : seq<int> := []; tmpData)
  };
  var lift_137 := lift_138;
  var lift_136 := (var tmpData : set<char> := {}; tmpData);
  var lift_135 := 1896432921;
  var lift_134 := lift_135;
  var lift_133 := [lift_134, -2104709528, lift_134];
  var lift_124 := 1727406425;
  var lift_123 := lift_124;
  var lift_122 := lift_123;
  var lift_121 := lift_122;
  var lift_120 := lift_121;
  var lift_119 := lift_120;
  var lift_118 := lift_119;
  var lift_117 := lift_118;
  var lift_116 := '~';
  var lift_115 := (lift_116, lift_117, lift_121);
  var lift_114 := lift_115;
  var lift_113 := 931984833;
  var lift_112 := '>';
  var lift_111 := ('B', 884421268, 223616779);
  var lift_110 := lift_111;
  var lift_109 := lift_110;
  var lift_108 := [
    lift_109,
    (lift_112, lift_113, lift_113),
    lift_114,
    lift_109
  ];
  var lift_53 := true;
  var lift_52 := ();
  var lift_51 := 'i';
  var lift_50 := (lift_51, 'm', lift_51);
  var lift_49 := ();
  var lift_48 := lift_49;
  var lift_47 := lift_48;
  var lift_46 := [(lift_47, lift_50, false), (lift_52, lift_50, lift_53)];
  var lift_45 := false;
  var lift_44 := lift_45;
  var lift_43 := '%';
  var lift_42 := (lift_43, 'x', lift_43);
  var lift_41 := ();
  var lift_40 := (lift_41, lift_42, lift_44);
  var lift_39 := true;
  var lift_38 := 'G';
  var lift_37 := ();
  var lift_36 := (lift_37, (lift_38, lift_38, lift_38), lift_39);
  var lift_35 := 'j';
  var lift_34 := lift_35;
  var lift_33 := lift_34;
  var lift_32 := '&';
  var lift_31 := lift_32;
  var lift_30 := (lift_31, lift_33, lift_32);
  var lift_29 := lift_30;
  var lift_28 := ();
  var lift_27 := lift_28;
  var lift_26 := (lift_27, lift_29, false);
  var lift_25 := multiset{lift_26, lift_36, lift_40};
  var lift_24 := lift_25;
  var lift_23 := 1088551283;
  var methoddefvar_3 := lift_1_0(
    lift_23,
    ((lift_24 + lift_24)[safeSeqRef(lift_46, lift_23, lift_26)] as int)
  );
  {
    var methoddefvar_56, methoddefvar_57 := lift_54_0(methoddefvar_3);
    {
      print "(section 0 ", -257058613, "\n", ")\n";
    }
  }
  var methoddefvar_67, methoddefvar_68 := lift_65_0(
    |safeSeqSlice3Colon(lift_108, lift_118, lift_124, lift_118)|,
    lift_125(lift_28, lift_133, lift_136, {lift_137, lift_138, lift_141}).0,
    lift_143
  );
  {
    var lift_231 := lift_232;
    var lift_230 := lift_231;
    var lift_229 := (lift_230, lift_235, lift_37);
    var lift_228 := (var tmpData : set<((int, bool), multiset<char>, ())> := {}; tmpData);
    var lift_214 := (lift_31, lift_44);
    var lift_213 := (lift_214, lift_41);
    var lift_186 := true;
    var lift_168 := lift_28;
    var methoddefvar_147 := lift_145_0(lift_144, lift_121);
    {
      print "(section 1 ", lift_113, "\n", ")\n";
      lift_161 := {methoddefvar_147, 1702106791, lift_144};
    }
    var methoddefvar_165 := lift_163_0();
    {
      lift_168 := lift_52;
    }
    print "(section 2 ", |lift_24|, "\n", ")\n";
    if ((false, lift_39).1) {
      var lift_212 := ((lift_35, lift_186), lift_37);
      var lift_171 := 'E';
      var methoddefvar_169, methoddefvar_170 := lift_54_1(-1372814981);
      {
        print "(section 3 ", -1951234866, "\n", ")\n";
        lift_171 := lift_116;
      }
      var methoddefvar_174 := lift_172_0(lift_23, lift_140, lift_123);
      {
        print "(section 4 ", lift_134, "\n", ")\n";
        print "(section 5 ", lift_113, "\n", ")\n";
        print "(section 6 ", lift_23, "\n", ")\n";
      }
      lift_186 := lift_39;
      var methoddefvar_187, methoddefvar_188 := lift_54_2(lift_144);
      {
        var lift_189 := (var tmpData : set<bool> := {}; tmpData);
        lift_189 := lift_190;
        print "(section 7 ", lift_122, "\n", ")\n";
        print "(section 8 ", lift_120, "\n", ")\n";
        print "(section 9 ", lift_121, "\n", ")\n";
      }
      var methoddefvar_194, methoddefvar_195 := lift_192_0(
        lift_118,
        lift_123,
        lift_134
      );
      {
        lift_211 := lift_116;
        lift_212 := lift_213;
        print "(section 10 ", lift_123, "\n", ")\n";
      }
    } else {
      var methoddefvar_217, methoddefvar_218 := lift_215_0(lift_135, lift_113);
      {
        lift_228 := {lift_229};
      }
    }
  }
  {
    var lift_383 := (multiset{lift_301, lift_367}, true);
    var lift_380 := (lift_236, lift_49);
    var lift_379 := multiset{lift_372, lift_380, lift_380};
    var lift_378 := (lift_235, lift_28);
    var lift_370 := multiset{
      lift_371,
      lift_372,
      lift_372,
      lift_378,
      (lift_236, lift_48)
    };
    var lift_364 := lift_365;
    var lift_355 := [true];
    var lift_339 := lift_340;
    var lift_337 := ();
    var lift_312 := multiset{lift_313, lift_314};
    var lift_308 := (lift_309, lift_47, lift_312);
    var lift_295 := lift_296;
    var lift_292 := ('%', lift_238);
    var lift_291 := lift_292;
    var lift_290 := (lift_291, lift_34, lift_293);
    var lift_289 := -1386028478;
    var lift_270 := -2095280656;
    var lift_267 := 1250480618;
    var lift_255 := (lift_116, lift_39, lift_118);
    var lift_254 := lift_255;
    if (lift_242(
      lift_28,
      [lift_120, lift_118, -579085318],
      lift_44,
      lift_254,
      lift_161
    ).2) {
      var lift_268 := lift_39;
      var lift_264 := [lift_53, lift_44];
      var lift_263 := [lift_118, lift_124];
      print 
        "(section 11 ",
        lift_256(lift_142, lift_190, lift_136, lift_263),
        "\n",
        ")\n";
      if (lift_39) {
        var lift_271 := lift_272;
        lift_264 := lift_264;
        var methoddefvar_265, methoddefvar_266 := lift_215_1(
          lift_233,
          lift_267
        );
        {
          lift_268 := true;
        }
        if (true) {
          var lift_269 := -627692799;
          print "(section 12 ", lift_269, "\n", ")\n";
          print "(section 13 ", lift_113, "\n", ")\n";
          print "(section 14 ", lift_23, "\n", ")\n";
        } else {
          print "(section 15 ", lift_140, "\n", ")\n";
          lift_270 := lift_267;
        }
        print "(section 16 ", lift_113, "\n", ")\n";
        lift_271 := lift_272;
      } else {
        print "(section 17 ", lift_121, "\n", ")\n";
      }
    } else {
      lift_289 := |"u-o@>V"|;
      print 
        "(section 18 ",
        safeSeqRef([lift_119], lift_143, 1632773058),
        "\n",
        ")\n";
      lift_290 := lift_295.2;
    }
    print "(section 19 ", |lift_308.2|, "\n", ")\n";
    if ((lift_318, "/JDtSK?\"-H|><j").0.0) {
      var methoddefvar_322, methoddefvar_323 := lift_320_0();
      {
        print "(section 20 ", methoddefvar_322, "\n", ")\n";
        lift_337 := lift_49;
        print "(section 21 ", lift_134, "\n", ")\n";
      }
    } else {
      var lift_348 := {lift_113, lift_317, lift_316};
      var lift_338 := {lift_339};
      print "(section 22 ", |lift_338|, "\n", ")\n";
      var methoddefvar_346, methoddefvar_347 := lift_320_1();
      {
        print "(section 23 ", lift_294, "\n", ")\n";
        lift_348 := lift_349;
      }
      if ((lift_123 < lift_294)) {
        var methoddefvar_352, methoddefvar_353 := lift_54_3(lift_143);
        {
          print "(section 24 ", methoddefvar_353, "\n", ")\n";
        }
        if (lift_45) {
          var lift_354 := lift_342;
          lift_354 := lift_355;
          print "(section 25 ", lift_279, "\n", ")\n";
          print "(section 26 ", 1091540334, "\n", ")\n";
        } else {
          print "(section 27 ", lift_118, "\n", ")\n";
        }
        print "(section 28 ", lift_140, "\n", ")\n";
      } else {
        var lift_385 := ();
        var lift_362 := lift_337;
        var methoddefvar_358 := lift_356_0(lift_307, lift_315);
        {
          var lift_363 := [
            (lift_53, lift_33),
            (lift_45, lift_31),
            lift_364,
            lift_365
          ];
          lift_362 := lift_41;
          print "(section 29 ", 1581222409, "\n", ")\n";
          lift_363 := [lift_365, lift_364, lift_365, lift_368];
        }
        lift_370 := lift_379;
        var methoddefvar_381 := lift_1_1(lift_134, lift_307);
        {
          print "(section 30 ", lift_289, "\n", ")\n";
          print "(section 31 ", lift_267, "\n", ")\n";
          print "(section 32 ", lift_144, "\n", ")\n";
          print "(section 33 ", lift_270, "\n", ")\n";
          print "(section 34 ", lift_307, "\n", ")\n";
        }
        var methoddefvar_382 := lift_1_2(lift_277, lift_294);
        {
          var lift_384 := ();
          print "(section 35 ", lift_350, "\n", ")\n";
          lift_383 := (lift_237, lift_284);
          lift_384 := ();
        }
        lift_385 := lift_49;
      }
    }
  }
}
