// Seed: 1459842013
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
function method lift_384 (arg_386 : bool, arg_387 : bool) : set<bool>
{
  var lift_390 := false;
  var lift_389 := true;
  var lift_388 := {lift_389, false, lift_389, lift_390, lift_390};
  lift_388
}

function method lift_377 () : seq<bool>
{
  var lift_383 := true;
  var lift_382 := false;
  var lift_381 := [lift_382, lift_383, lift_383, lift_382, lift_383];
  var lift_380 := lift_381;
  var lift_379 := lift_380;
  lift_379
}

function method lift_364 (
  arg_366 : multiset<int>,
  arg_367 : seq<bool>,
  arg_368 : bool,
  arg_369 : int,
  arg_370 : set<bool>
) : (char, int, bool)
{
  var lift_373 := true;
  var lift_372 := 'q';
  var lift_371 := (lift_372, -389008567, lift_373);
  lift_371
}

function method lift_351 (
  arg_353 : seq<char>,
  arg_354 : bool,
  arg_355 : multiset<char>,
  arg_356 : char,
  arg_357 : multiset<multiset<int>>
) : int
{
  
  1781115445
}

method lift_341_0 (arg_344 : int, arg_345 : int, arg_346 : int)
  returns (arg_347 : int)
  requires (true)
  ensures (true)
{
  arg_347 := -219058553;
  {
    print "(params-for lift_341_0 arg_344 ", arg_344, ")\n";
    print "(params-for lift_341_0 arg_345 ", arg_345, ")\n";
    print "(params-for lift_341_0 arg_346 ", arg_346, ")\n";
    print "(meth-for lift_341_0)\n";
    {
      var lift_349 := ();
      var lift_348 := ();
      print "(section 55 ", arg_345, "\n", ")\n";
      print "(section 56 ", arg_345, "\n", ")\n";
      lift_348 := lift_349;
    }
    print "(rets-for lift_341_0 arg_347 ", arg_347, ")\n";
  }
}

function method lift_320 (
  arg_322 : ()
) : ((), (int, char, char), (bool, char, char))
{
  var lift_332 := '|';
  var lift_331 := false;
  var lift_330 := (lift_331, 'I', lift_332);
  var lift_329 := '"';
  var lift_328 := lift_329;
  var lift_327 := 280651735;
  var lift_326 := (lift_327, lift_328, lift_329);
  var lift_325 := lift_326;
  var lift_324 := ();
  var lift_323 := (lift_324, lift_325, lift_330);
  lift_323
}

method lift_233_0 (arg_237 : int)
  returns (arg_238 : int, arg_239 : int)
  requires (true)
  ensures (true)
{
  arg_238 := -395696885;
  arg_239 := -2072877139;
  {
    print "(params-for lift_233_0 arg_237 ", arg_237, ")\n";
    print "(meth-for lift_233_0)\n";
    {
      var lift_267 := -97511735;
      var lift_266 := true;
      var lift_265 := (lift_266, arg_238, arg_237);
      var lift_264 := 'g';
      var lift_263 := lift_264;
      var lift_262 := lift_263;
      var lift_261 := ['l', lift_262, lift_263, lift_264, 'p'];
      var lift_260 := lift_261;
      var lift_259 := '~';
      var lift_258 := '%';
      var lift_257 := (lift_258, lift_259);
      var lift_256 := '>';
      var lift_255 := [(lift_256, lift_256), lift_257, ('F', lift_259)];
      var lift_254 := '$';
      var lift_253 := (lift_254, lift_254);
      var lift_252 := lift_253;
      var lift_251 := '\'';
      var lift_250 := (lift_251, lift_251);
      var lift_249 := [lift_250, lift_252, lift_253];
      var lift_248 := 'L';
      var lift_247 := (lift_248, 'A');
      var lift_246 := 'A';
      var lift_245 := lift_246;
      var lift_244 := lift_245;
      var lift_243 := (lift_244, lift_245);
      var lift_242 := [lift_243, lift_243, lift_247, lift_243];
      var lift_241 := multiset{lift_242, lift_249, lift_255};
      var lift_240 := (lift_241, lift_260, lift_265);
      lift_240 := lift_240;
      print "(section 53 ", -824005063, "\n", ")\n";
      print "(section 54 ", lift_267, "\n", ")\n";
    }
    print "(rets-for lift_233_0 arg_238 ", arg_238, ")\n";
    print "(rets-for lift_233_0 arg_239 ", arg_239, ")\n";
  }
}

method lift_138_0 (arg_141 : int)
  returns (arg_142 : int)
  requires (true)
  ensures (true)
{
  arg_142 := 515649514;
  {
    print "(params-for lift_138_0 arg_141 ", arg_141, ")\n";
    print "(meth-for lift_138_0)\n";
    {
      var lift_166 := '<';
      var lift_165 := '|';
      var lift_164 := {'-', lift_165, lift_166, lift_166};
      var lift_163 := [lift_164];
      var lift_162 := 'z';
      var lift_161 := {lift_162};
      var lift_160 := lift_161;
      var lift_159 := 'Z';
      var lift_158 := [
        {lift_159},
        lift_160,
        lift_160,
        {lift_162, lift_159, lift_159}
      ];
      var lift_157 := true;
      var lift_156 := true;
      var lift_155 := true;
      var lift_154 := [lift_155, lift_156, lift_155];
      var lift_153 := lift_154;
      var lift_152 := (lift_153, (), lift_157);
      var lift_151 := lift_152;
      var lift_150 := lift_151;
      var lift_149 := -1920248502;
      var lift_148 := {arg_141, arg_142, arg_142, arg_141, lift_149};
      var lift_147 := lift_148;
      var lift_146 := -914444944;
      var lift_145 := arg_142;
      var lift_144 := {arg_141, lift_145, 973373839, lift_146};
      var lift_143 := 1135211244;
      lift_143 := arg_141;
      lift_144 := lift_147;
      print "(section 52 ", arg_142, "\n", ")\n";
      lift_150 := lift_152;
      lift_158 := lift_163;
    }
    print "(rets-for lift_138_0 arg_142 ", arg_142, ")\n";
  }
}

method lift_138_1 (arg_141 : int)
  returns (arg_142 : int)
  requires (true)
  ensures (true)
{
  arg_142 := 515649514;
  {
    print "(params-for lift_138_1 arg_141 ", arg_141, ")\n";
    print "(meth-for lift_138_1)\n";
    {
      var lift_166 := '<';
      var lift_165 := '|';
      var lift_164 := {'-', lift_165, lift_166, lift_166};
      var lift_163 := [lift_164];
      var lift_162 := 'z';
      var lift_161 := {lift_162};
      var lift_160 := lift_161;
      var lift_159 := 'Z';
      var lift_158 := [
        {lift_159},
        lift_160,
        lift_160,
        {lift_162, lift_159, lift_159}
      ];
      var lift_157 := true;
      var lift_156 := true;
      var lift_155 := true;
      var lift_154 := [lift_155, lift_156, lift_155];
      var lift_153 := lift_154;
      var lift_152 := (lift_153, (), lift_157);
      var lift_151 := lift_152;
      var lift_150 := lift_151;
      var lift_149 := -1920248502;
      var lift_148 := {arg_141, arg_142, arg_142, arg_141, lift_149};
      var lift_147 := lift_148;
      var lift_146 := -914444944;
      var lift_145 := arg_142;
      var lift_144 := {arg_141, lift_145, 973373839, lift_146};
      var lift_143 := 1135211244;
      lift_143 := arg_141;
      lift_144 := lift_147;
      print "(section 51 ", arg_142, "\n", ")\n";
      lift_150 := lift_152;
      lift_158 := lift_163;
    }
    print "(rets-for lift_138_1 arg_142 ", arg_142, ")\n";
  }
}

function method lift_101 (
  arg_103 : char,
  arg_104 : set<()>,
  arg_105 : set<int>,
  arg_106 : bool,
  arg_107 : bool
) : int
{
  var lift_108 := 302613229;
  lift_108
}

method lift_84_0 (arg_88 : int, arg_89 : int, arg_90 : int)
  returns (arg_91 : int, arg_92 : int)
  requires (true)
  ensures (true)
{
  arg_91 := 201203975;
  arg_92 := -777315490;
  {
    print "(params-for lift_84_0 arg_88 ", arg_88, ")\n";
    print "(params-for lift_84_0 arg_89 ", arg_89, ")\n";
    print "(params-for lift_84_0 arg_90 ", arg_90, ")\n";
    print "(meth-for lift_84_0)\n";
    {
      var lift_100 := 'f';
      var lift_99 := lift_100;
      var lift_98 := lift_99;
      var lift_97 := lift_98;
      var lift_96 := 'A';
      var lift_95 := multiset{lift_96, lift_97, lift_98};
      var lift_94 := '~';
      var lift_93 := lift_94;
      lift_93 := '\'';
      lift_95 := lift_95;
    }
    print "(rets-for lift_84_0 arg_91 ", arg_91, ")\n";
    print "(rets-for lift_84_0 arg_92 ", arg_92, ")\n";
  }
}

method lift_60_0 (arg_63 : int, arg_64 : int, arg_65 : int)
  returns (arg_66 : int)
  requires (true)
  ensures (true)
{
  arg_66 := -994778388;
  {
    print "(params-for lift_60_0 arg_63 ", arg_63, ")\n";
    print "(params-for lift_60_0 arg_64 ", arg_64, ")\n";
    print "(params-for lift_60_0 arg_65 ", arg_65, ")\n";
    print "(meth-for lift_60_0)\n";
    {
      var lift_68 := ();
      var lift_67 := lift_68;
      lift_67 := lift_68;
      print "(section 47 ", -102113499, "\n", ")\n";
      print "(section 48 ", arg_65, "\n", ")\n";
      print "(section 49 ", arg_65, "\n", ")\n";
      print "(section 50 ", arg_65, "\n", ")\n";
    }
    print "(rets-for lift_60_0 arg_66 ", arg_66, ")\n";
  }
}

method lift_46_0 (arg_50 : int, arg_51 : int)
  returns (arg_52 : int, arg_53 : int)
  requires (true)
  ensures (true)
{
  arg_52 := 267356650;
  arg_53 := 180778868;
  {
    print "(params-for lift_46_0 arg_50 ", arg_50, ")\n";
    print "(params-for lift_46_0 arg_51 ", arg_51, ")\n";
    print "(meth-for lift_46_0)\n";
    {
      print "(section 45 ", 645058195, "\n", ")\n";
      print "(section 46 ", 401474093, "\n", ")\n";
    }
    print "(rets-for lift_46_0 arg_52 ", arg_52, ")\n";
    print "(rets-for lift_46_0 arg_53 ", arg_53, ")\n";
  }
}

method lift_46_1 (arg_50 : int, arg_51 : int)
  returns (arg_52 : int, arg_53 : int)
  requires (true)
  ensures (true)
{
  arg_52 := 267356650;
  arg_53 := 180778868;
  {
    print "(params-for lift_46_1 arg_50 ", arg_50, ")\n";
    print "(params-for lift_46_1 arg_51 ", arg_51, ")\n";
    print "(meth-for lift_46_1)\n";
    {
      print "(section 43 ", 645058195, "\n", ")\n";
      print "(section 44 ", 401474093, "\n", ")\n";
    }
    print "(rets-for lift_46_1 arg_52 ", arg_52, ")\n";
    print "(rets-for lift_46_1 arg_53 ", arg_53, ")\n";
  }
}

method lift_46_2 (arg_50 : int, arg_51 : int)
  returns (arg_52 : int, arg_53 : int)
  requires (true)
  ensures (true)
{
  arg_52 := 267356650;
  arg_53 := 180778868;
  {
    print "(params-for lift_46_2 arg_50 ", arg_50, ")\n";
    print "(params-for lift_46_2 arg_51 ", arg_51, ")\n";
    print "(meth-for lift_46_2)\n";
    {
      print "(section 41 ", 645058195, "\n", ")\n";
      print "(section 42 ", 401474093, "\n", ")\n";
    }
    print "(rets-for lift_46_2 arg_52 ", arg_52, ")\n";
    print "(rets-for lift_46_2 arg_53 ", arg_53, ")\n";
  }
}

method lift_1_0 (arg_4 : int, arg_5 : int)
  returns (arg_6 : int)
  requires (true)
  ensures (true)
{
  arg_6 := -655005474;
  {
    print "(params-for lift_1_0 arg_4 ", arg_4, ")\n";
    print "(params-for lift_1_0 arg_5 ", arg_5, ")\n";
    print "(meth-for lift_1_0)\n";
    {
      var lift_27 := (var tmpData : seq<multiset<(char, int)>> := []; tmpData);
      var lift_26 := lift_27;
      var lift_25 := ();
      var lift_24 := false;
      var lift_23 := false;
      var lift_22 := lift_23;
      var lift_21 := true;
      var lift_20 := ([lift_21, lift_22, lift_21, lift_22, lift_24], lift_25);
      var lift_19 := ();
      var lift_18 := false;
      var lift_17 := [lift_18, lift_18];
      var lift_16 := (lift_17, lift_19);
      var lift_15 := ();
      var lift_14 := ((var tmpData : seq<bool> := []; tmpData), lift_15);
      var lift_13 := {lift_14, lift_14, lift_14, lift_16, lift_20};
      var lift_12 := lift_13;
      var lift_11 := lift_12;
      var lift_10 := lift_11;
      var lift_9 := ();
      var lift_8 := ();
      var lift_7 := [lift_8, lift_9, lift_8];
      lift_7 := lift_7;
      lift_10 := lift_12;
      lift_26 := lift_27;
    }
    print "(rets-for lift_1_0 arg_6 ", arg_6, ")\n";
  }
}

method Main () {
  var lift_376 := 838714598;
  var lift_375 := (
    (var tmpData : multiset<int> := multiset{}; tmpData),
    lift_376
  );
  var lift_374 := lift_375;
  var lift_362 := 'r';
  var lift_361 := lift_362;
  var lift_360 := lift_361;
  var lift_359 := multiset{lift_360, lift_361, '_'};
  var lift_358 := lift_359;
  var lift_340 := 195643276;
  var lift_339 := 379236007;
  var lift_338 := multiset{90682598, lift_339, 1102372526, lift_340, lift_340};
  var lift_318 := 750791009;
  var lift_317 := (lift_318, '_', 'n');
  var lift_316 := lift_317;
  var lift_314 := true;
  var lift_313 := (lift_314, lift_314);
  var lift_312 := lift_313;
  var lift_311 := -210642468;
  var lift_310 := 1886125317;
  var lift_309 := (lift_310, lift_311);
  var lift_308 := ();
  var lift_307 := lift_308;
  var lift_306 := (lift_307, lift_309, lift_312);
  var lift_305 := lift_306;
  var lift_296 := (var tmpData : multiset<(int, (char, bool, int), int)> := multiset{}; tmpData);
  var lift_295 := lift_296;
  var lift_294 := (var tmpData : set<bool> := {}; tmpData);
  var lift_293 := false;
  var lift_292 := lift_293;
  var lift_291 := true;
  var lift_290 := false;
  var lift_289 := lift_290;
  var lift_288 := false;
  var lift_287 := multiset{lift_288, lift_289, lift_291, lift_292};
  var lift_286 := false;
  var lift_285 := 'S';
  var lift_284 := lift_285;
  var lift_283 := lift_284;
  var lift_282 := false;
  var lift_281 := (lift_282, lift_283, lift_286);
  var lift_280 := lift_281;
  var lift_279 := lift_280;
  var lift_278 := (lift_279, lift_287, lift_294);
  var lift_277 := (var tmpData : set<bool> := {}; tmpData);
  var lift_276 := true;
  var lift_275 := lift_276;
  var lift_274 := multiset{lift_275};
  var lift_273 := '|';
  var lift_272 := true;
  var lift_271 := ((lift_272, lift_273, lift_272), lift_274, lift_277);
  var lift_269 := -756897474;
  var lift_232 := -1189676888;
  var lift_231 := lift_232;
  var lift_230 := 1149287349;
  var lift_229 := 1234501295;
  var lift_228 := 876575999;
  var lift_227 := {lift_228, lift_229, -936719144, lift_230};
  var lift_226 := [lift_227, {lift_231}, lift_227, lift_227, lift_227];
  var lift_219 := '_';
  var lift_218 := -2086155667;
  var lift_217 := lift_218;
  var lift_216 := lift_217;
  var lift_215 := (lift_216, lift_219);
  var lift_214 := 'a';
  var lift_213 := -1965642423;
  var lift_212 := (lift_213, lift_214);
  var lift_211 := {lift_212, lift_215};
  var lift_208 := -547114035;
  var lift_207 := false;
  var lift_206 := (lift_207, lift_208);
  var lift_205 := 'N';
  var lift_204 := true;
  var lift_203 := (lift_204, lift_205);
  var lift_202 := ';';
  var lift_201 := lift_202;
  var lift_200 := lift_201;
  var lift_199 := 1697484926;
  var lift_198 := 'n';
  var lift_197 := (lift_198, lift_199, lift_200);
  var lift_196 := (lift_197, lift_203, lift_206);
  var lift_194 := 374915604;
  var lift_193 := lift_194;
  var lift_192 := lift_193;
  var lift_191 := false;
  var lift_190 := (lift_191, lift_192);
  var lift_189 := lift_190;
  var lift_178 := 118949685;
  var lift_177 := lift_178;
  var lift_176 := 'h';
  var lift_175 := lift_176;
  var lift_174 := -1048393408;
  var lift_173 := lift_174;
  var lift_172 := (lift_173, lift_175, lift_177);
  var lift_170 := false;
  var lift_169 := lift_170;
  var lift_168 := lift_169;
  var lift_167 := [lift_168, lift_170, lift_168, true];
  var lift_135 := false;
  var lift_134 := false;
  var lift_133 := lift_134;
  var lift_132 := [lift_133, lift_135, lift_135, lift_134];
  var lift_131 := true;
  var lift_130 := false;
  var lift_129 := {lift_130, lift_130, lift_131, lift_131, lift_131};
  var lift_128 := (lift_129, lift_132, lift_135);
  var lift_127 := lift_128;
  var lift_125 := false;
  var lift_124 := lift_125;
  var lift_123 := {lift_124, true};
  var lift_116 := 699803938;
  var lift_115 := lift_116;
  var lift_114 := 356488626;
  var lift_113 := [lift_114, lift_115, lift_114, lift_115, lift_114];
  var lift_112 := -1979272306;
  var lift_111 := {lift_112, 512038721};
  var lift_110 := ();
  var lift_109 := {lift_110};
  var lift_81 := true;
  var lift_80 := lift_81;
  var lift_79 := lift_80;
  var lift_78 := multiset{lift_79, lift_81, lift_80, lift_81};
  var lift_75 := ();
  var lift_59 := (var tmpData : multiset<bool> := multiset{}; tmpData);
  var lift_58 := |lift_59|;
  var lift_57 := 292725408;
  var lift_56 := (lift_57, 'd');
  var lift_55 := [lift_56, lift_56];
  var lift_54 := lift_55;
  var lift_45 := false;
  var lift_44 := [lift_45];
  var lift_43 := true;
  var lift_42 := lift_43;
  var lift_41 := multiset{lift_42, lift_42, lift_43, lift_43, lift_43};
  var lift_40 := lift_41;
  var lift_39 := 2026785371;
  var lift_38 := 'v';
  var lift_37 := lift_38;
  var lift_36 := lift_37;
  var lift_35 := lift_36;
  var lift_34 := (lift_35, lift_39);
  var lift_33 := 1495235931;
  var lift_32 := 395299829;
  var lift_31 := multiset{lift_32, lift_33, lift_32, lift_32, 1514501015};
  var lift_30 := ();
  var lift_29 := lift_30;
  var lift_28 := (lift_29, lift_31, lift_34);
  var methoddefvar_3 := lift_1_0(
    lift_28.2.1,
    (lift_40[safeSeqRef(lift_44, lift_39, lift_43)] as int)
  );
  {
    var methoddefvar_48, methoddefvar_49 := lift_46_0(lift_33, -1581060478);
    {
      print "(section 0 ", -1580583603, "\n", ")\n";
      print "(section 1 ", lift_33, "\n", ")\n";
      print "(section 2 ", lift_39, "\n", ")\n";
      print "(section 3 ", 1907547636, "\n", ")\n";
      print "(section 4 ", lift_33, "\n", ")\n";
    }
  }
  if ((lift_35 == safeSeqRef(lift_54, -1023930296, lift_56).1)) {
    var lift_121 := ['b', lift_37, 'c', lift_37, lift_37];
    var lift_118 := (
      lift_109,
      (lift_37, lift_33),
      [lift_37, lift_38, lift_38, lift_37, '/']
    );
    var lift_117 := lift_118;
    var lift_83 := [lift_30, lift_75, lift_75, lift_75];
    var lift_82 := [
      multiset{lift_80, lift_79, lift_43},
      lift_40,
      multiset{lift_80, lift_43, false, true},
      lift_41,
      lift_40
    ];
    var lift_77 := lift_43;
    var lift_76 := false;
    var lift_72 := 'E';
    lift_58 := (";ok*nysZUt_:|\"up->", '@', lift_34).2.1;
    var methoddefvar_62 := lift_60_0(
      lift_39,
      |"<;G$S_F^Uv!Iohh%k%isE$wg"|,
      (lift_35 as int)
    );
    {
      var lift_70 := (var tmpData : set<((), bool, char)> := {}; tmpData);
      var lift_69 := lift_29;
      if (lift_42) {
        lift_69 := lift_69;
        print "(section 5 ", lift_58, "\n", ")\n";
        lift_70 := lift_70;
        print "(section 6 ", methoddefvar_62, "\n", ")\n";
        print "(section 7 ", lift_33, "\n", ")\n";
      } else {
        var lift_71 := (var tmpData : multiset<(int, ())> := multiset{}; tmpData);
        lift_71 := lift_71;
        print "(section 8 ", lift_39, "\n", ")\n";
        print "(section 9 ", methoddefvar_62, "\n", ")\n";
        lift_72 := lift_38;
        print "(section 10 ", lift_32, "\n", ")\n";
      }
      var methoddefvar_73, methoddefvar_74 := lift_46_1(lift_39, lift_32);
      {
        lift_75 := lift_30;
        print "(section 11 ", 396274454, "\n", ")\n";
        print "(section 12 ", lift_58, "\n", ")\n";
        print "(section 13 ", lift_57, "\n", ")\n";
      }
    }
    print 
      "(section 14 ",
      (
        1539959639,
        (
          [
            [
              multiset{true, lift_76, lift_77, false, lift_76},
              lift_59,
              lift_40,
              lift_78
            ],
            lift_82
          ],
          (
            (
              [(), lift_29, lift_75, lift_75, lift_29],
              multiset{
                [(), lift_75, lift_30],
                lift_83,
                [lift_30, lift_30, lift_75],
                [lift_29, lift_75, lift_75, lift_30, lift_75]
              }
            ),
            [(), lift_30, lift_75, lift_30],
            (325429707, multiset{(), (), lift_30, lift_30}, -1166443643)
          ),
          "G:*qBBGlifQe*"
        ),
        (
          (var tmpData : multiset<char> := multiset{}; tmpData),
          {false, false, lift_80, lift_81},
          247232458
        )
      ).2.2,
      "\n",
      ")\n";
    var methoddefvar_86, methoddefvar_87 := lift_84_0(
      lift_101(lift_35, lift_109, lift_111, lift_79, lift_80),
      safeSeqRef(lift_113, -149215096, 1412855414),
      lift_56.0
    );
    {
      var lift_120 := lift_34;
      var lift_119 := lift_109;
      lift_117 := (lift_119, lift_120, lift_121);
    }
  } else {
    var lift_363 := multiset{lift_338, lift_31};
    var lift_337 := {lift_31, lift_31, lift_338, lift_31, lift_338};
    var lift_336 := {multiset{lift_173, 1164288206, lift_217, -1207817395}};
    var lift_319 := (lift_272, 'M', ';');
    var lift_315 := (lift_110, lift_316, lift_319);
    var lift_304 := lift_305;
    var lift_224 := lift_29;
    var lift_223 := 'F';
    var lift_210 := {lift_211};
    var lift_209 := (lift_204, lift_135, lift_42);
    var lift_195 := ((), lift_196, lift_209);
    var lift_188 := (lift_35, lift_33, lift_175);
    var lift_187 := lift_188;
    var lift_186 := lift_187;
    var lift_183 := (lift_38, lift_131, lift_81);
    var lift_182 := lift_115;
    var lift_181 := ((lift_32, 'z', lift_182), lift_178, lift_183);
    var lift_179 := (lift_36, true, lift_130);
    var lift_126 := lift_127;
    var lift_122 := (
      lift_123,
      (var tmpData : seq<bool> := []; tmpData),
      lift_42
    );
    {
      var lift_297 := false;
      var lift_225 := lift_213;
      var lift_185 := lift_186;
      var lift_184 := (lift_185, (lift_169, lift_176), lift_189);
      var lift_180 := lift_181;
      var lift_137 := -2079984353;
      var lift_136 := '\'';
      {
        print "(section 15 ", lift_39, "\n", ")\n";
        lift_122 := lift_126;
        lift_136 := '=';
        print "(section 16 ", lift_137, "\n", ")\n";
      }
      var methoddefvar_140 := lift_138_0(1985089016);
      {
        var lift_171 := (lift_172, lift_177, lift_179);
        lift_167 := lift_167;
        print "(section 17 ", 1736805299, "\n", ")\n";
        lift_171 := lift_180;
        print "(section 18 ", lift_57, "\n", ")\n";
      }
      lift_184 := lift_195.1;
      print "(section 19 ", lift_174, "\n", ")\n";
      if (({lift_56} in lift_210)) {
        var lift_221 := {lift_58, lift_218, lift_193};
        {
          var lift_222 := lift_29;
          var lift_220 := 7705719;
          print "(section 20 ", lift_112, "\n", ")\n";
          print "(section 21 ", lift_112, "\n", ")\n";
          print "(section 22 ", lift_220, "\n", ")\n";
          lift_221 := {lift_218, lift_213, lift_116, -841891549};
          lift_222 := lift_222;
        }
        if (false) {
          lift_223 := lift_198;
          lift_224 := lift_224;
          lift_225 := lift_193;
        } else {
          print "(section 23 ", lift_116, "\n", ")\n";
          print "(section 24 ", 1906896708, "\n", ")\n";
          lift_226 := [lift_227];
          print "(section 25 ", lift_116, "\n", ")\n";
        }
        var methoddefvar_235, methoddefvar_236 := lift_233_0(lift_231);
        {
          print "(section 26 ", 159408282, "\n", ")\n";
          print "(section 27 ", -1650172582, "\n", ")\n";
        }
        var methoddefvar_268 := lift_138_1(lift_228);
        {
          print "(section 28 ", lift_116, "\n", ")\n";
          lift_269 := lift_173;
        }
        print "(section 29 ", lift_112, "\n", ")\n";
      } else {
        if (lift_130) {
          print "(section 30 ", lift_192, "\n", ")\n";
          print "(section 31 ", lift_57, "\n", ")\n";
          print "(section 32 ", lift_174, "\n", ")\n";
        } else {
          var lift_270 := ();
          lift_270 := ();
          lift_271 := lift_278;
          lift_295 := lift_296;
        }
        lift_297 := lift_79;
      }
    }
    if (((lift_274 == lift_40) || (lift_293 && lift_204))) {
      var lift_335 := 's';
      var lift_303 := (lift_170, lift_133);
      var lift_302 := (lift_230, lift_217);
      var lift_301 := (lift_224, lift_302, lift_303);
      var lift_300 := multiset{lift_301, lift_304};
      var lift_299 := (lift_300, lift_291, lift_39);
      var lift_298 := lift_299;
      {
        print "(section 33 ", lift_33, "\n", ")\n";
      }
      print "(section 34 ", lift_298.2, "\n", ")\n";
      lift_315 := lift_320(lift_110);
      var methoddefvar_333, methoddefvar_334 := lift_46_2(lift_58, -1859023422);
      {
        lift_335 := '/';
        lift_336 := lift_337;
        print "(section 35 ", lift_58, "\n", ")\n";
        print "(section 36 ", lift_208, "\n", ")\n";
      }
      {
        var lift_350 := (var tmpData : set<(int, set<bool>)> := {}; tmpData);
        var methoddefvar_343 := lift_341_0(lift_193, lift_33, lift_174);
        {
          print "(section 37 ", lift_208, "\n", ")\n";
          print "(section 38 ", lift_194, "\n", ")\n";
          lift_350 := lift_350;
        }
      }
    } else {
      print 
        "(section 39 ",
        lift_351(
          ['s', lift_219, lift_273, lift_285],
          lift_286,
          lift_358,
          lift_223,
          lift_363
        ),
        "\n",
        ")\n";
    }
  }
  print 
    "(section 40 ",
    safeSeqRef(
      (var tmpData : seq<((multiset<int>, seq<bool>, bool, int, set<bool>) -> (char, int, bool))> := []; tmpData),
      lift_213,
      lift_364
    )(
      lift_374.0,
      lift_377(),
      (lift_282 ==> lift_43),
      lift_375.1,
      lift_384(lift_45, lift_290)
    ).1,
    "\n",
    ")\n";
}
