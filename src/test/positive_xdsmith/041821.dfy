// Seed: 984715082
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
method lift_333_0 ()
  returns (arg_337 : int, arg_338 : int)
  requires (true)
  ensures (true)
{
  arg_337 := 1270749130;
  arg_338 := 27753783;
  {
    print "(meth-for lift_333_0)\n";
    {
      var lift_362 := ();
      var lift_361 := 'E';
      var lift_360 := 'M';
      var lift_359 := multiset{'/', lift_360, lift_360, lift_360, lift_361};
      var lift_358 := (lift_359, lift_360, lift_362);
      var lift_357 := lift_358;
      var lift_356 := ();
      var lift_355 := ';';
      var lift_354 := lift_355;
      var lift_353 := 'b';
      var lift_352 := multiset{'S', lift_353, lift_354, 'm'};
      var lift_351 := (lift_352, lift_353, lift_356);
      var lift_350 := ();
      var lift_349 := lift_350;
      var lift_348 := 'r';
      var lift_347 := '%';
      var lift_346 := lift_347;
      var lift_345 := multiset{'b', lift_346, lift_348, lift_346, lift_346};
      var lift_344 := lift_345;
      var lift_343 := lift_344;
      var lift_342 := (lift_343, lift_348, lift_349);
      var lift_341 := {lift_342, lift_351, lift_357};
      var lift_340 := lift_341;
      var lift_339 := ();
      lift_339 := lift_339;
      lift_340 := lift_341;
    }
    print "(rets-for lift_333_0 arg_337 ", arg_337, ")\n";
    print "(rets-for lift_333_0 arg_338 ", arg_338, ")\n";
  }
}

function method lift_322 (arg_324 : set<multiset<char>>) : int
{
  var lift_326 := 106511171;
  var lift_325 := lift_326;
  lift_325
}

method lift_303_0 (arg_307 : int)
  returns (arg_308 : int, arg_309 : int)
  requires (true)
  ensures (true)
{
  arg_308 := 194134712;
  arg_309 := -1179468682;
  {
    print "(params-for lift_303_0 arg_307 ", arg_307, ")\n";
    print "(meth-for lift_303_0)\n";
    {
      var lift_321 := '@';
      var lift_320 := true;
      var lift_319 := (lift_320, arg_308, lift_321);
      var lift_318 := '$';
      var lift_317 := (lift_318, lift_318, arg_309);
      var lift_316 := (lift_317, arg_308, lift_319);
      var lift_315 := 'Q';
      var lift_314 := lift_315;
      var lift_313 := (false, arg_309, lift_314);
      var lift_312 := 714103460;
      var lift_311 := 'W';
      var lift_310 := ((lift_311, lift_311, arg_309), lift_312, lift_313);
      lift_310 := lift_316;
    }
    print "(rets-for lift_303_0 arg_308 ", arg_308, ")\n";
    print "(rets-for lift_303_0 arg_309 ", arg_309, ")\n";
  }
}

method lift_267_0 (arg_271 : int, arg_272 : int)
  returns (arg_273 : int, arg_274 : int)
  requires (true)
  ensures (true)
{
  arg_273 := 2036053522;
  arg_274 := -1722987328;
  {
    print "(params-for lift_267_0 arg_271 ", arg_271, ")\n";
    print "(params-for lift_267_0 arg_272 ", arg_272, ")\n";
    print "(meth-for lift_267_0)\n";
    {
      var lift_295 := (var tmpData : multiset<()> := multiset{}; tmpData);
      var lift_294 := ();
      var lift_293 := multiset{lift_294, lift_294};
      var lift_292 := multiset{multiset{(), ()}, lift_293, lift_295, lift_295};
      var lift_291 := lift_292;
      var lift_290 := lift_291;
      var lift_289 := ();
      var lift_288 := ();
      var lift_287 := multiset{
        lift_288,
        lift_288,
        lift_288,
        lift_289,
        lift_288
      };
      var lift_286 := ();
      var lift_285 := ();
      var lift_284 := lift_285;
      var lift_283 := lift_284;
      var lift_282 := multiset{
        multiset{()},
        multiset{lift_283, lift_286, lift_284, lift_284, lift_285}
      };
      var lift_281 := [
        lift_282,
        lift_282,
        multiset{lift_287},
        lift_282,
        lift_290
      ];
      var lift_280 := 'Y';
      var lift_279 := lift_280;
      var lift_278 := 'Y';
      var lift_277 := {lift_278, lift_279};
      var lift_276 := lift_277;
      var lift_275 := lift_276;
      print "(section 35 ", arg_273, "\n", ")\n";
      print "(section 36 ", 1203357270, "\n", ")\n";
      lift_275 := lift_277;
      lift_281 := lift_281;
    }
    print "(rets-for lift_267_0 arg_273 ", arg_273, ")\n";
    print "(rets-for lift_267_0 arg_274 ", arg_274, ")\n";
  }
}

method lift_248_0 ()
  returns (arg_252 : int, arg_253 : int)
  requires (true)
  ensures (true)
{
  arg_252 := -1934248717;
  arg_253 := 632605759;
  {
    print "(meth-for lift_248_0)\n";
    {
      var lift_264 := -1579749140;
      var lift_263 := lift_264;
      var lift_262 := multiset{'c'};
      var lift_261 := lift_262;
      var lift_260 := lift_261;
      var lift_259 := 'a';
      var lift_258 := lift_259;
      var lift_257 := 'n';
      var lift_256 := 'D';
      var lift_255 := multiset{lift_256, lift_256, lift_257, lift_258};
      var lift_254 := lift_255;
      lift_254 := lift_260;
      print "(section 34 ", arg_252, "\n", ")\n";
      lift_263 := lift_263;
    }
    print "(rets-for lift_248_0 arg_252 ", arg_252, ")\n";
    print "(rets-for lift_248_0 arg_253 ", arg_253, ")\n";
  }
}

method lift_212_0 (arg_216 : int)
  returns (arg_217 : int, arg_218 : int)
  requires (true)
  ensures (true)
{
  arg_217 := 1446345038;
  arg_218 := 5839575;
  {
    print "(params-for lift_212_0 arg_216 ", arg_216, ")\n";
    print "(meth-for lift_212_0)\n";
    {
      var lift_225 := "+kI/;dpmHpz_*?&T|RPAibGdB_/VORki?c_";
      var lift_224 := multiset{lift_225};
      var lift_223 := "Eq|t&BfSB";
      var lift_222 := '\'';
      var lift_221 := multiset{
        (var tmpData : string := []; tmpData),
        "%\"GMlJEaJyg&@lSxT\"JZO|iw&EhsRFO=U>Z_D%",
        [lift_222]
      };
      var lift_220 := [lift_221];
      var lift_219 := false;
      lift_219 := true;
      print "(section 31 ", arg_217, "\n", ")\n";
      lift_220 := [multiset{lift_223}, lift_224];
      print "(section 32 ", arg_218, "\n", ")\n";
      print "(section 33 ", arg_216, "\n", ")\n";
    }
    print "(rets-for lift_212_0 arg_217 ", arg_217, ")\n";
    print "(rets-for lift_212_0 arg_218 ", arg_218, ")\n";
  }
}

method lift_179_0 ()
  returns (arg_182 : int)
  requires (true)
  ensures (true)
{
  arg_182 := -1055847189;
  {
    print "(meth-for lift_179_0)\n";
    {
      var lift_193 := true;
      var lift_192 := {lift_193, lift_193, lift_193};
      var lift_191 := false;
      var lift_190 := false;
      var lift_189 := true;
      var lift_188 := [lift_189, lift_189, lift_189, lift_190, lift_191];
      var lift_187 := false;
      var lift_186 := false;
      var lift_185 := lift_186;
      var lift_184 := [lift_185, lift_187];
      var lift_183 := -676728603;
      print "(section 30 ", lift_183, "\n", ")\n";
      lift_184 := lift_188;
      lift_192 := {lift_187, lift_189, true};
    }
    print "(rets-for lift_179_0 arg_182 ", arg_182, ")\n";
  }
}

method lift_173_0 ()
  returns (arg_176 : int)
  requires (true)
  ensures (true)
{
  arg_176 := 1162905672;
  {
    print "(meth-for lift_173_0)\n";
    {
      var lift_178 := true;
      var lift_177 := -2010444926;
      print "(section 29 ", lift_177, "\n", ")\n";
      lift_178 := lift_178;
    }
    print "(rets-for lift_173_0 arg_176 ", arg_176, ")\n";
  }
}

method lift_161_0 (arg_164 : int)
  returns (arg_165 : int)
  requires (true)
  ensures (true)
{
  arg_165 := 100632418;
  {
    print "(params-for lift_161_0 arg_164 ", arg_164, ")\n";
    print "(meth-for lift_161_0)\n";
    {
      var lift_169 := false;
      var lift_168 := false;
      var lift_167 := 'E';
      var lift_166 := lift_167;
      lift_166 := lift_167;
      lift_168 := lift_169;
    }
    print "(rets-for lift_161_0 arg_165 ", arg_165, ")\n";
  }
}

method lift_161_1 (arg_164 : int)
  returns (arg_165 : int)
  requires (true)
  ensures (true)
{
  arg_165 := 100632418;
  {
    print "(params-for lift_161_1 arg_164 ", arg_164, ")\n";
    print "(meth-for lift_161_1)\n";
    {
      var lift_169 := false;
      var lift_168 := false;
      var lift_167 := 'E';
      var lift_166 := lift_167;
      lift_166 := lift_167;
      lift_168 := lift_169;
    }
    print "(rets-for lift_161_1 arg_165 ", arg_165, ")\n";
  }
}

method lift_136_0 (arg_139 : int, arg_140 : int, arg_141 : int)
  returns (arg_142 : int)
  requires (true)
  ensures (true)
{
  arg_142 := -1571582348;
  {
    print "(params-for lift_136_0 arg_139 ", arg_139, ")\n";
    print "(params-for lift_136_0 arg_140 ", arg_140, ")\n";
    print "(params-for lift_136_0 arg_141 ", arg_141, ")\n";
    print "(meth-for lift_136_0)\n";
    {
      var lift_150 := true;
      var lift_149 := lift_150;
      var lift_148 := lift_149;
      var lift_147 := 1676183554;
      var lift_146 := -1590841174;
      var lift_145 := ();
      var lift_144 := ();
      var lift_143 := lift_144;
      lift_143 := lift_145;
      lift_146 := lift_147;
      lift_148 := false;
    }
    print "(rets-for lift_136_0 arg_142 ", arg_142, ")\n";
  }
}

function method lift_100 (
  arg_102 : bool,
  arg_103 : int,
  arg_104 : int
) : set<char>
{
  var lift_108 := (var tmpData : set<char> := {}; tmpData);
  var lift_107 := lift_108;
  var lift_106 := lift_107;
  var lift_105 := lift_106;
  lift_105
}

function method lift_66 (arg_68 : int, arg_69 : ()) : seq<()>
{
  var lift_70 := (var tmpData : seq<()> := []; tmpData);
  lift_70
}

function method lift_50 (
  arg_52 : (),
  arg_53 : char,
  arg_54 : char,
  arg_55 : int,
  arg_56 : multiset<bool>
) : multiset<char>
{
  
  (var tmpData : multiset<char> := multiset{}; tmpData)
}

method Main () {
  var lift_401 := true;
  var lift_400 := ();
  var lift_399 := ();
  var lift_398 := ();
  var lift_397 := {lift_398, lift_399, lift_398, lift_399, lift_400};
  var lift_396 := lift_397;
  var lift_395 := true;
  var lift_394 := (lift_395, lift_396, lift_401);
  var lift_393 := lift_394;
  var lift_392 := (var tmpData : seq<(bool, set<()>, bool)> := []; tmpData);
  var lift_388 := ();
  var lift_387 := ();
  var lift_386 := multiset{lift_387, lift_388};
  var lift_384 := 759712572;
  var lift_383 := -20342724;
  var lift_382 := multiset{lift_383, lift_383, lift_384};
  var lift_379 := '&';
  var lift_378 := false;
  var lift_377 := lift_378;
  var lift_376 := (lift_377, lift_379, 'p');
  var lift_371 := '?';
  var lift_370 := ();
  var lift_369 := 'Y';
  var lift_368 := (lift_369, lift_370, lift_371);
  var lift_367 := {lift_368, lift_368};
  var lift_366 := ();
  var lift_365 := multiset{lift_366, lift_366};
  var lift_332 := 'L';
  var lift_331 := 'J';
  var lift_330 := '/';
  var lift_329 := multiset{lift_330, lift_331, lift_330, lift_332, lift_331};
  var lift_328 := {lift_329};
  var lift_302 := '~';
  var lift_301 := [lift_302, 'O', 'y', lift_302];
  var lift_300 := '>';
  var lift_299 := 'k';
  var lift_298 := "%ZTYs+_s;/gAQ!dVD@j%t=MPHqscs";
  var lift_297 := [
    lift_298,
    lift_298,
    [lift_299, lift_300],
    (var tmpData : seq<char> := []; tmpData)
  ];
  var lift_247 := true;
  var lift_246 := 'b';
  var lift_245 := (lift_246, lift_247);
  var lift_244 := lift_245;
  var lift_243 := lift_244;
  var lift_242 := 'A';
  var lift_241 := lift_242;
  var lift_240 := {(lift_241, false), lift_243};
  var lift_239 := lift_240;
  var lift_238 := lift_239;
  var lift_208 := (var tmpData : seq<bool> := []; tmpData);
  var lift_207 := lift_208;
  var lift_206 := [lift_207];
  var lift_205 := ();
  var lift_204 := lift_205;
  var lift_203 := ();
  var lift_202 := lift_203;
  var lift_201 := {lift_202, lift_203, lift_204, (), lift_205};
  var lift_200 := lift_201;
  var lift_199 := ();
  var lift_198 := {lift_199, lift_199};
  var lift_197 := lift_198;
  var lift_196 := [lift_197, lift_198, lift_198, lift_200, lift_200];
  var lift_195 := (var tmpData : seq<set<()>> := []; tmpData);
  var lift_194 := lift_195;
  var lift_172 := "b$\"rZ%SAk";
  var lift_158 := (var tmpData : seq<(char, char, char)> := []; tmpData);
  var lift_157 := '$';
  var lift_156 := (lift_157, lift_157);
  var lift_135 := 'Y';
  var lift_134 := lift_135;
  var lift_133 := true;
  var lift_132 := lift_133;
  var lift_131 := 1995182038;
  var lift_130 := 'N';
  var lift_129 := lift_130;
  var lift_128 := {lift_129, 'p', lift_130, lift_130};
  var lift_127 := lift_128;
  var lift_126 := lift_127;
  var lift_125 := (lift_126, lift_131, lift_132);
  var lift_124 := 1193105783;
  var lift_123 := lift_124;
  var lift_122 := 't';
  var lift_121 := {lift_122, 'z', 'Q'};
  var lift_120 := lift_121;
  var lift_119 := (lift_120, lift_123, true);
  var lift_118 := lift_119;
  var lift_117 := -72978551;
  var lift_116 := 'c';
  var lift_115 := lift_116;
  var lift_114 := {lift_115, '*', lift_115};
  var lift_113 := lift_114;
  var lift_112 := lift_113;
  var lift_111 := (lift_112, lift_117, false);
  var lift_110 := [lift_111, lift_118];
  var lift_109 := lift_110;
  var lift_99 := -1003212280;
  var lift_98 := lift_99;
  var lift_97 := lift_98;
  var lift_96 := lift_97;
  var lift_95 := true;
  var lift_94 := ':';
  var lift_93 := lift_94;
  var lift_92 := ((lift_93, false, lift_95), (lift_96, lift_94), lift_100);
  var lift_91 := true;
  var lift_90 := {lift_91, true};
  var lift_89 := false;
  var lift_88 := false;
  var lift_87 := {true, lift_88, lift_88, lift_89};
  var lift_86 := 92655436;
  var lift_85 := ((lift_86 < lift_86) !in (lift_87 - lift_90));
  var lift_84 := -283311866;
  var lift_83 := lift_84;
  var lift_82 := 'n';
  var lift_81 := (lift_82, lift_83, true);
  var lift_80 := 839482480;
  var lift_79 := (multiset{lift_80}, lift_81, -1308779495);
  var lift_78 := (var tmpData : seq<int> := []; tmpData);
  var lift_77 := true;
  var lift_76 := lift_77;
  var lift_75 := [lift_76];
  var lift_74 := false;
  var lift_73 := lift_74;
  var lift_72 := false;
  var lift_71 := [lift_72, lift_73, lift_72, lift_72];
  var lift_64 := false;
  var lift_63 := lift_64;
  var lift_62 := false;
  var lift_61 := multiset{lift_62, lift_63, lift_63, true};
  var lift_60 := lift_61;
  var lift_59 := 'M';
  var lift_58 := lift_59;
  var lift_57 := '/';
  var lift_49 := 984212683;
  var lift_48 := lift_49;
  var lift_47 := -563183743;
  var lift_46 := lift_47;
  var lift_45 := multiset{-314672965, lift_46, lift_46, lift_47, lift_48};
  var lift_44 := -44773373;
  var lift_43 := 1226903298;
  var lift_42 := -420835582;
  var lift_41 := 518827366;
  var lift_40 := multiset{lift_41, lift_42, lift_43, lift_44, lift_44};
  var lift_39 := lift_40;
  var lift_38 := lift_39;
  var lift_37 := -229745563;
  var lift_36 := (lift_37, lift_38);
  var lift_35 := {lift_36};
  var lift_34 := (var tmpData : set<(int, multiset<int>)> := {}; tmpData);
  var lift_33 := lift_34;
  var lift_32 := [
    lift_33,
    lift_35,
    lift_35,
    lift_35,
    {lift_36, lift_36, (lift_44, lift_45)}
  ];
  var lift_31 := 1339481065;
  var lift_30 := -33613669;
  var lift_29 := multiset{lift_30, lift_31, lift_30};
  var lift_28 := -1867863715;
  var lift_27 := (lift_28, lift_29);
  var lift_26 := -1745913661;
  var lift_25 := 364679733;
  var lift_24 := lift_25;
  var lift_23 := (lift_24, multiset{lift_25, lift_25, lift_24, lift_26});
  var lift_22 := 654819826;
  var lift_21 := lift_22;
  var lift_20 := 38911149;
  var lift_19 := lift_20;
  var lift_18 := lift_19;
  var lift_17 := multiset{lift_18, lift_20, lift_21};
  var lift_16 := -346439676;
  var lift_15 := {
    (lift_16, lift_17),
    lift_23,
    lift_27,
    (lift_21, multiset{lift_26, -1510686723, lift_19, lift_20, lift_21}),
    (lift_31, lift_17)
  };
  var lift_14 := [lift_15, lift_15, lift_15];
  var lift_13 := 1634860588;
  var lift_12 := lift_13;
  var lift_11 := (var tmpData : multiset<int> := multiset{}; tmpData);
  var lift_10 := (-1834703150, lift_11);
  var lift_9 := lift_10;
  var lift_8 := ();
  var lift_7 := lift_8;
  var lift_6 := false;
  var lift_5 := false;
  var lift_4 := [lift_5, lift_6];
  var lift_3 := (lift_4, lift_7, {lift_9, lift_9});
  var lift_2 := lift_3;
  var lift_1 := lift_2.2;
  lift_1 := safeSeqRef(
    (safeSeqDrop([lift_1, lift_1], lift_12) + safeSeqSet(
      lift_14,
      lift_18,
      lift_1
    ) + lift_32),
    |lift_50(lift_7, lift_57, lift_58, lift_47, lift_60)|,
    ((arg_65 : seq<()>) => lift_15)(lift_66(lift_44, ()))
  );
  print 
    "(section 0 ",
    safeSeqRef(
      safeSeqSet(
        (
          {lift_4, lift_71, [lift_63, lift_64, true, lift_72], lift_75},
          (
            (
              (-1421552048, 1660126652),
              (var tmpData : multiset<int> := multiset{}; tmpData),
              (
                (
                  (var tmpData : set<(char, multiset<bool>, (bool, char))> := {}; tmpData),
                  {lift_60}
                ),
                (true, '=')
              )
            ),
            ()
          ),
          lift_78
        ).2,
        ('&' as int),
        |lift_39|
      ),
      lift_79.2,
      lift_79.2
    ),
    "\n",
    ")\n";
  lift_85 := (lift_92.2(
    (lift_77 <==> lift_95 <==> false),
    (lift_93 as int),
    |{{lift_94, lift_93, lift_59}}|
  ) == safeSeqRef(lift_109, lift_16, lift_125).0);
  lift_134 := lift_135;
  {
    var lift_391 := lift_392;
    var lift_390 := (
      multiset{true, lift_73, lift_91},
      lift_198,
      (var tmpData : set<int> := {}; tmpData)
    ).1;
    var lift_380 := (lift_74, lift_157, lift_93);
    var lift_375 := (lift_46, lift_371, lift_64);
    var lift_364 := (lift_365, lift_367, lift_98);
    var lift_363 := lift_364;
    var lift_327 := lift_328;
    var lift_237 := lift_238;
    var lift_235 := (lift_157, lift_62, lift_64);
    var lift_234 := lift_235;
    var lift_233 := (lift_157, 'L', lift_85);
    var lift_227 := [lift_78, lift_78, lift_78];
    var lift_226 := lift_227;
    var lift_211 := (var tmpData : set<(char, char)> := {}; tmpData);
    var lift_155 := [lift_156, (lift_116, lift_59)];
    var lift_154 := (lift_116, lift_130);
    var lift_153 := lift_154;
    var methoddefvar_138 := lift_136_0(
      (lift_42, "uSXVZZYXI$iJXsR'DJ'Mq|y").0,
      lift_9.0,
      lift_99
    );
    {
      var lift_171 := {1690589732, lift_97, lift_25, lift_44};
      var lift_160 := {'u', lift_129};
      var lift_159 := (var tmpData : seq<(char, char, char)> := []; tmpData);
      var lift_151 := lift_48;
      if (true) {
        var lift_152 := [lift_153, lift_154, lift_153, lift_153];
        print "(section 1 ", lift_151, "\n", ")\n";
        print "(section 2 ", lift_47, "\n", ")\n";
        lift_152 := lift_155;
        print "(section 3 ", lift_46, "\n", ")\n";
      } else {
        lift_158 := lift_159;
        lift_160 := {lift_93, '^', 'f'};
      }
      var methoddefvar_163 := lift_161_0(lift_22);
      {
        print "(section 4 ", -1120341873, "\n", ")\n";
        print "(section 5 ", lift_42, "\n", ")\n";
        print "(section 6 ", lift_28, "\n", ")\n";
      }
      var methoddefvar_170 := lift_161_1(-1613701649);
      {
        lift_171 := {lift_41, lift_13};
      }
      {
        print "(section 7 ", lift_97, "\n", ")\n";
        lift_172 := "QWJV";
        print "(section 8 ", lift_98, "\n", ")\n";
      }
    }
    {
      var lift_209 := (var tmpData : multiset<bool> := multiset{}; tmpData);
      var methoddefvar_175 := lift_173_0();
      {
        print "(section 9 ", lift_21, "\n", ")\n";
      }
      var methoddefvar_181 := lift_179_0();
      {
        var lift_210 := false;
        lift_194 := lift_196;
        lift_206 := lift_206;
        lift_209 := multiset{lift_89, true, lift_89, lift_6, lift_6};
        lift_210 := lift_91;
      }
      if ((lift_153 !in lift_211)) {
        var methoddefvar_214, methoddefvar_215 := lift_212_0(lift_83);
        {
          print "(section 10 ", lift_96, "\n", ")\n";
          print "(section 11 ", -1041801190, "\n", ")\n";
          print "(section 12 ", methoddefvar_214, "\n", ")\n";
          print "(section 13 ", lift_99, "\n", ")\n";
        }
      } else {
        var lift_232 := lift_233;
        var lift_231 := (lift_232, lift_96, lift_234);
        var lift_230 := [lift_24, 1200727114, lift_28, lift_117, lift_26];
        var lift_229 := [lift_41, lift_84];
        var lift_228 := [lift_229, lift_230, [-1500537067, lift_19], lift_229];
        if (false) {
          print "(section 14 ", 55037505, "\n", ")\n";
          print "(section 15 ", lift_21, "\n", ")\n";
        } else {
          var lift_236 := (lift_91, lift_237);
          lift_226 := lift_228;
          lift_231 := lift_231;
          print "(section 16 ", lift_13, "\n", ")\n";
          lift_236 := lift_236;
        }
      }
    }
    {
      var lift_266 := false;
      var lift_265 := lift_116;
      var methoddefvar_250, methoddefvar_251 := lift_248_0();
      {
        lift_265 := lift_242;
        print "(section 17 ", lift_31, "\n", ")\n";
        print "(section 18 ", lift_25, "\n", ")\n";
        print "(section 19 ", lift_44, "\n", ")\n";
        print "(section 20 ", lift_48, "\n", ")\n";
      }
      print "(section 21 ", (lift_60[lift_266] as int), "\n", ")\n";
      var methoddefvar_269, methoddefvar_270 := lift_267_0(lift_24, lift_20);
      {
        var lift_296 := lift_98;
        lift_296 := -1104276725;
      }
      lift_297 := safeSeqSlice1Colon(lift_301, lift_16);
    }
    var methoddefvar_305, methoddefvar_306 := lift_303_0(lift_322(lift_327));
    {
      var lift_381 := lift_370;
      var methoddefvar_335, methoddefvar_336 := lift_333_0();
      {
        var lift_372 := (var tmpData : multiset<()> := multiset{}; tmpData);
        print "(section 22 ", lift_131, "\n", ")\n";
        print "(section 23 ", lift_43, "\n", ")\n";
        lift_363 := (
          lift_372,
          (var tmpData : set<(char, (), char)> := {}; tmpData),
          lift_80
        );
        print "(section 24 ", lift_42, "\n", ")\n";
      }
      {
        var lift_374 := (lift_375, lift_376, lift_299);
        var lift_373 := multiset{
          lift_374,
          lift_374,
          (lift_375, lift_380, lift_332),
          ((lift_49, lift_331, lift_377), lift_380, lift_332)
        };
        print "(section 25 ", lift_49, "\n", ")\n";
        print "(section 26 ", lift_83, "\n", ")\n";
        lift_373 := lift_373;
        lift_381 := lift_205;
        print "(section 27 ", lift_13, "\n", ")\n";
      }
      {
        var lift_389 := false;
        var lift_385 := multiset{(), lift_199};
        lift_382 := lift_40;
        lift_385 := lift_386;
        print "(section 28 ", 2120235657, "\n", ")\n";
        lift_389 := lift_72;
      }
    }
    lift_390 := safeSeqRef(lift_391, lift_383, lift_393).1;
  }
}
