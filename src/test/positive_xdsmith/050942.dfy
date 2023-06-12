// Seed: 1620190611
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
method lift_344_0 (arg_347 : int, arg_348 : int, arg_349 : int)
  returns (arg_350 : int)
  requires (true)
  ensures (true)
{
  arg_350 := 1388352034;
  {
    print "(params-for lift_344_0 arg_347 ", arg_347, ")\n";
    print "(params-for lift_344_0 arg_348 ", arg_348, ")\n";
    print "(params-for lift_344_0 arg_349 ", arg_349, ")\n";
    print "(meth-for lift_344_0)\n";
    {
      print "(section 37 ", -119644616, "\n", ")\n";
    }
    print "(rets-for lift_344_0 arg_350 ", arg_350, ")\n";
  }
}

method lift_338_0 (arg_341 : int)
  returns (arg_342 : int)
  requires (true)
  ensures (true)
{
  arg_342 := -843783040;
  {
    print "(params-for lift_338_0 arg_341 ", arg_341, ")\n";
    print "(meth-for lift_338_0)\n";
    {
      var lift_343 := 692042237;
      lift_343 := -159200680;
    }
    print "(rets-for lift_338_0 arg_342 ", arg_342, ")\n";
  }
}

method lift_306_0 (arg_309 : int, arg_310 : int)
  returns (arg_311 : int)
  requires (true)
  ensures (true)
{
  arg_311 := 1320841252;
  {
    print "(params-for lift_306_0 arg_309 ", arg_309, ")\n";
    print "(params-for lift_306_0 arg_310 ", arg_310, ")\n";
    print "(meth-for lift_306_0)\n";
    {
      var lift_332 := ();
      var lift_331 := lift_332;
      var lift_330 := lift_331;
      var lift_329 := true;
      var lift_328 := (lift_329, lift_330);
      var lift_327 := lift_328;
      var lift_326 := {(true, ()), lift_327, lift_328};
      var lift_325 := lift_326;
      var lift_324 := lift_325;
      var lift_323 := true;
      var lift_322 := true;
      var lift_321 := lift_322;
      var lift_320 := (lift_321, lift_323);
      var lift_319 := (arg_310, arg_309);
      var lift_318 := true;
      var lift_317 := (lift_318, lift_319, lift_320);
      var lift_316 := true;
      var lift_315 := (1905059264, arg_309);
      var lift_314 := false;
      var lift_313 := lift_314;
      var lift_312 := (lift_313, lift_315, (lift_316, lift_316));
      lift_312 := lift_317;
      lift_324 := (var tmpData : set<(bool, ())> := {}; tmpData);
      print "(section 36 ", arg_310, "\n", ")\n";
    }
    print "(rets-for lift_306_0 arg_311 ", arg_311, ")\n";
  }
}

method lift_256_0 (arg_260 : int, arg_261 : int, arg_262 : int)
  returns (arg_263 : int, arg_264 : int)
  requires (true)
  ensures (true)
{
  arg_263 := -892182411;
  arg_264 := 1208461056;
  {
    print "(params-for lift_256_0 arg_260 ", arg_260, ")\n";
    print "(params-for lift_256_0 arg_261 ", arg_261, ")\n";
    print "(params-for lift_256_0 arg_262 ", arg_262, ")\n";
    print "(meth-for lift_256_0)\n";
    {
      var lift_300 := (var tmpData : seq<bool> := []; tmpData);
      var lift_299 := {lift_300};
      var lift_298 := lift_299;
      var lift_297 := lift_298;
      var lift_296 := lift_297;
      var lift_295 := false;
      var lift_294 := true;
      var lift_293 := [true, lift_294, lift_295, lift_295];
      var lift_292 := lift_293;
      var lift_291 := {
        lift_292,
        lift_293,
        lift_293,
        [lift_294, lift_294, lift_294, true, lift_295],
        lift_293
      };
      var lift_290 := 'y';
      var lift_289 := '/';
      var lift_288 := lift_289;
      var lift_287 := (lift_288, '@', lift_290);
      var lift_286 := lift_287;
      var lift_285 := 'f';
      var lift_284 := lift_285;
      var lift_283 := (lift_284, lift_284, lift_284);
      var lift_282 := {lift_283};
      var lift_281 := lift_282;
      var lift_280 := lift_281;
      var lift_279 := {
        lift_280,
        {lift_286, (lift_284, lift_285, lift_285), lift_287},
        {lift_286, lift_283, lift_283, lift_283}
      };
      var lift_278 := lift_279;
      var lift_277 := 'M';
      var lift_276 := (lift_277, lift_277, 'E');
      var lift_275 := {lift_276};
      var lift_274 := lift_275;
      var lift_273 := '*';
      var lift_272 := ('D', lift_273, lift_273);
      var lift_271 := 'Z';
      var lift_270 := (lift_271, lift_271, lift_271);
      var lift_269 := 'Z';
      var lift_268 := lift_269;
      var lift_267 := ('Z', lift_268, lift_268);
      var lift_266 := {lift_267, lift_270, lift_272, lift_272};
      var lift_265 := {lift_266, lift_266, lift_274};
      print "(section 33 ", arg_263, "\n", ")\n";
      lift_265 := lift_278;
      print "(section 34 ", arg_263, "\n", ")\n";
      print "(section 35 ", arg_263, "\n", ")\n";
      lift_291 := lift_296;
    }
    print "(rets-for lift_256_0 arg_263 ", arg_263, ")\n";
    print "(rets-for lift_256_0 arg_264 ", arg_264, ")\n";
  }
}

function method lift_182 (arg_184 : (), arg_185 : (int, bool, char)) : set<bool>
{
  var lift_187 := {true};
  var lift_186 := lift_187;
  lift_186
}

method lift_123_0 ()
  returns (arg_126 : int)
  requires (true)
  ensures (true)
{
  arg_126 := -165764138;
  {
    print "(meth-for lift_123_0)\n";
    {
      var lift_128 := 394768726;
      var lift_127 := lift_128;
      print "(section 31 ", lift_127, "\n", ")\n";
      print "(section 32 ", lift_127, "\n", ")\n";
    }
    print "(rets-for lift_123_0 arg_126 ", arg_126, ")\n";
  }
}

method lift_71_0 (arg_74 : int)
  returns (arg_75 : int)
  requires (true)
  ensures (true)
{
  arg_75 := -260544305;
  {
    print "(params-for lift_71_0 arg_74 ", arg_74, ")\n";
    print "(meth-for lift_71_0)\n";
    {
      var lift_76 := -1329071891;
      lift_76 := -736295307;
    }
    print "(rets-for lift_71_0 arg_75 ", arg_75, ")\n";
  }
}

function method lift_58 () : multiset<bool>
{
  var lift_63 := true;
  var lift_62 := true;
  var lift_61 := false;
  var lift_60 := multiset{lift_61, lift_62, lift_63};
  lift_60
}

method lift_40_0 (arg_43 : int, arg_44 : int)
  returns (arg_45 : int)
  requires (true)
  ensures (true)
{
  arg_45 := 1412050578;
  {
    print "(params-for lift_40_0 arg_43 ", arg_43, ")\n";
    print "(params-for lift_40_0 arg_44 ", arg_44, ")\n";
    print "(meth-for lift_40_0)\n";
    {
      var lift_49 := (var tmpData : multiset<char> := multiset{}; tmpData);
      var lift_48 := '!';
      var lift_47 := '~';
      var lift_46 := multiset{'Y', lift_47, lift_47, lift_48};
      print "(section 30 ", arg_43, "\n", ")\n";
      lift_46 := lift_49;
    }
    print "(rets-for lift_40_0 arg_45 ", arg_45, ")\n";
  }
}

method lift_40_1 (arg_43 : int, arg_44 : int)
  returns (arg_45 : int)
  requires (true)
  ensures (true)
{
  arg_45 := 1412050578;
  {
    print "(params-for lift_40_1 arg_43 ", arg_43, ")\n";
    print "(params-for lift_40_1 arg_44 ", arg_44, ")\n";
    print "(meth-for lift_40_1)\n";
    {
      var lift_49 := (var tmpData : multiset<char> := multiset{}; tmpData);
      var lift_48 := '!';
      var lift_47 := '~';
      var lift_46 := multiset{'Y', lift_47, lift_47, lift_48};
      print "(section 29 ", arg_43, "\n", ")\n";
      lift_46 := lift_49;
    }
    print "(rets-for lift_40_1 arg_45 ", arg_45, ")\n";
  }
}

method lift_10_0 (arg_14 : int, arg_15 : int)
  returns (arg_16 : int, arg_17 : int)
  requires (true)
  ensures (true)
{
  arg_16 := 1681593562;
  arg_17 := -842945403;
  {
    print "(params-for lift_10_0 arg_14 ", arg_14, ")\n";
    print "(params-for lift_10_0 arg_15 ", arg_15, ")\n";
    print "(meth-for lift_10_0)\n";
    {
      var lift_34 := (var tmpData : multiset<int> := multiset{}; tmpData);
      var lift_33 := ();
      var lift_32 := lift_33;
      var lift_31 := (lift_32, lift_34);
      var lift_30 := '&';
      var lift_29 := lift_30;
      var lift_28 := true;
      var lift_27 := lift_28;
      var lift_26 := 'E';
      var lift_25 := (lift_26, lift_26, lift_27);
      var lift_24 := false;
      var lift_23 := 'a';
      var lift_22 := lift_23;
      var lift_21 := (lift_22, lift_22, lift_24);
      var lift_20 := multiset{
        lift_21,
        lift_25,
        lift_25,
        (lift_26, lift_29, lift_24)
      };
      var lift_19 := (var tmpData : multiset<(char, char, bool)> := multiset{}; tmpData);
      var lift_18 := {lift_19, lift_20, lift_19, lift_19, lift_20};
      lift_18 := lift_18;
      lift_31 := lift_31;
    }
    print "(rets-for lift_10_0 arg_16 ", arg_16, ")\n";
    print "(rets-for lift_10_0 arg_17 ", arg_17, ")\n";
  }
}

method lift_10_1 (arg_14 : int, arg_15 : int)
  returns (arg_16 : int, arg_17 : int)
  requires (true)
  ensures (true)
{
  arg_16 := 1681593562;
  arg_17 := -842945403;
  {
    print "(params-for lift_10_1 arg_14 ", arg_14, ")\n";
    print "(params-for lift_10_1 arg_15 ", arg_15, ")\n";
    print "(meth-for lift_10_1)\n";
    {
      var lift_34 := (var tmpData : multiset<int> := multiset{}; tmpData);
      var lift_33 := ();
      var lift_32 := lift_33;
      var lift_31 := (lift_32, lift_34);
      var lift_30 := '&';
      var lift_29 := lift_30;
      var lift_28 := true;
      var lift_27 := lift_28;
      var lift_26 := 'E';
      var lift_25 := (lift_26, lift_26, lift_27);
      var lift_24 := false;
      var lift_23 := 'a';
      var lift_22 := lift_23;
      var lift_21 := (lift_22, lift_22, lift_24);
      var lift_20 := multiset{
        lift_21,
        lift_25,
        lift_25,
        (lift_26, lift_29, lift_24)
      };
      var lift_19 := (var tmpData : multiset<(char, char, bool)> := multiset{}; tmpData);
      var lift_18 := {lift_19, lift_20, lift_19, lift_19, lift_20};
      lift_18 := lift_18;
      lift_31 := lift_31;
    }
    print "(rets-for lift_10_1 arg_16 ", arg_16, ")\n";
    print "(rets-for lift_10_1 arg_17 ", arg_17, ")\n";
  }
}

method lift_1_0 ()
  returns (arg_5 : int, arg_6 : int)
  requires (true)
  ensures (true)
{
  arg_5 := -1398841784;
  arg_6 := -266512373;
  {
    print "(meth-for lift_1_0)\n";
    {
      var lift_9 := (var tmpData : set<bool> := {}; tmpData);
      var lift_8 := 'u';
      var lift_7 := lift_8;
      lift_7 := 'N';
      print "(section 28 ", arg_5, "\n", ")\n";
      lift_9 := lift_9;
    }
    print "(rets-for lift_1_0 arg_5 ", arg_5, ")\n";
    print "(rets-for lift_1_0 arg_6 ", arg_6, ")\n";
  }
}

method lift_1_1 ()
  returns (arg_5 : int, arg_6 : int)
  requires (true)
  ensures (true)
{
  arg_5 := -1398841784;
  arg_6 := -266512373;
  {
    print "(meth-for lift_1_1)\n";
    {
      var lift_9 := (var tmpData : set<bool> := {}; tmpData);
      var lift_8 := 'u';
      var lift_7 := lift_8;
      lift_7 := 'N';
      print "(section 27 ", arg_5, "\n", ")\n";
      lift_9 := lift_9;
    }
    print "(rets-for lift_1_1 arg_5 ", arg_5, ")\n";
    print "(rets-for lift_1_1 arg_6 ", arg_6, ")\n";
  }
}

method lift_1_2 ()
  returns (arg_5 : int, arg_6 : int)
  requires (true)
  ensures (true)
{
  arg_5 := -1398841784;
  arg_6 := -266512373;
  {
    print "(meth-for lift_1_2)\n";
    {
      var lift_9 := (var tmpData : set<bool> := {}; tmpData);
      var lift_8 := 'u';
      var lift_7 := lift_8;
      lift_7 := 'N';
      print "(section 26 ", arg_5, "\n", ")\n";
      lift_9 := lift_9;
    }
    print "(rets-for lift_1_2 arg_5 ", arg_5, ")\n";
    print "(rets-for lift_1_2 arg_6 ", arg_6, ")\n";
  }
}

method lift_1_3 ()
  returns (arg_5 : int, arg_6 : int)
  requires (true)
  ensures (true)
{
  arg_5 := -1398841784;
  arg_6 := -266512373;
  {
    print "(meth-for lift_1_3)\n";
    {
      var lift_9 := (var tmpData : set<bool> := {}; tmpData);
      var lift_8 := 'u';
      var lift_7 := lift_8;
      lift_7 := 'N';
      print "(section 25 ", arg_5, "\n", ")\n";
      lift_9 := lift_9;
    }
    print "(rets-for lift_1_3 arg_5 ", arg_5, ")\n";
    print "(rets-for lift_1_3 arg_6 ", arg_6, ")\n";
  }
}

method Main () {
  var lift_358 := -1903392081;
  var lift_357 := lift_358;
  var lift_356 := false;
  var lift_355 := lift_356;
  var lift_354 := (lift_355, lift_357);
  var lift_353 := lift_354;
  var lift_352 := 'Z';
  var lift_351 := (lift_352, lift_353, false);
  var lift_337 := ();
  var lift_305 := (var tmpData : seq<int> := []; tmpData);
  var lift_255 := true;
  var lift_254 := lift_255;
  var lift_253 := 'W';
  var lift_252 := 2053632538;
  var lift_251 := -1143926819;
  var lift_250 := lift_251;
  var lift_249 := multiset{lift_250, lift_251, lift_252, lift_251};
  var lift_248 := (lift_249, lift_253);
  var lift_247 := -1775397511;
  var lift_246 := lift_247;
  var lift_245 := -1620371994;
  var lift_244 := lift_245;
  var lift_243 := 310331417;
  var lift_242 := multiset{lift_243, lift_243, lift_244, lift_246, lift_244};
  var lift_241 := (lift_242, '"');
  var lift_240 := multiset{lift_241, lift_241, lift_248};
  var lift_239 := lift_240;
  var lift_238 := 'm';
  var lift_237 := (lift_238, lift_239, lift_254);
  var lift_233 := 'f';
  var lift_232 := (var tmpData : multiset<int> := multiset{}; tmpData);
  var lift_231 := (lift_232, lift_233);
  var lift_230 := lift_231;
  var lift_229 := 'H';
  var lift_228 := -2108079230;
  var lift_227 := -181981286;
  var lift_226 := multiset{lift_227, 637673785, lift_227, lift_228};
  var lift_225 := multiset{(lift_226, lift_229), lift_230, lift_231};
  var lift_224 := lift_225;
  var lift_222 := (var tmpData : seq<bool> := []; tmpData);
  var lift_221 := 'R';
  var lift_220 := -866953782;
  var lift_219 := '@';
  var lift_218 := lift_219;
  var lift_217 := (lift_218, 'T', lift_220);
  var lift_216 := lift_217;
  var lift_215 := lift_216;
  var lift_214 := (lift_215, lift_221, lift_222);
  var lift_213 := -370624339;
  var lift_212 := [lift_213];
  var lift_210 := 1405174705;
  var lift_209 := multiset{lift_210, lift_210};
  var lift_208 := lift_209;
  var lift_207 := lift_208;
  var lift_206 := -1966974444;
  var lift_205 := multiset{lift_206};
  var lift_204 := {lift_205, lift_205, lift_205, lift_205};
  var lift_203 := {
    lift_204,
    {lift_207, lift_205, lift_207},
    lift_204,
    {lift_205, multiset{lift_210, lift_206, lift_210, lift_210}, lift_209}
  };
  var lift_200 := 1495945907;
  var lift_199 := lift_200;
  var lift_198 := 'm';
  var lift_197 := (lift_198, lift_199);
  var lift_196 := false;
  var lift_195 := {lift_196, lift_196};
  var lift_194 := false;
  var lift_193 := [lift_194, lift_194, lift_194];
  var lift_192 := (lift_193, lift_195, lift_197);
  var lift_191 := '<';
  var lift_190 := false;
  var lift_189 := 851170727;
  var lift_188 := (lift_189, lift_190, lift_191);
  var lift_181 := ();
  var lift_180 := lift_181;
  var lift_179 := {lift_180};
  var lift_178 := 1416367825;
  var lift_177 := (lift_178, lift_179, lift_180);
  var lift_175 := 1485603612;
  var lift_171 := (var tmpData : seq<(bool, char)> := []; tmpData);
  var lift_169 := 'B';
  var lift_168 := lift_169;
  var lift_167 := (false, lift_168);
  var lift_166 := 'W';
  var lift_165 := true;
  var lift_164 := lift_165;
  var lift_163 := (lift_164, lift_166);
  var lift_162 := [lift_163, lift_163, lift_167, lift_163];
  var lift_160 := (var tmpData : multiset<set<bool>> := multiset{}; tmpData);
  var lift_156 := 975428095;
  var lift_153 := '/';
  var lift_152 := -997948580;
  var lift_151 := (lift_152, lift_153);
  var lift_150 := '\'';
  var lift_149 := lift_150;
  var lift_148 := (lift_149, 'M', lift_150);
  var lift_147 := lift_148;
  var lift_142 := -1257764826;
  var lift_141 := lift_142;
  var lift_140 := lift_141;
  var lift_139 := lift_140;
  var lift_122 := ();
  var lift_121 := lift_122;
  var lift_120 := multiset{lift_121};
  var lift_119 := lift_120;
  var lift_117 := 381272745;
  var lift_112 := -1449727701;
  var lift_108 := '^';
  var lift_104 := true;
  var lift_103 := {lift_104, lift_104, lift_104};
  var lift_102 := lift_103;
  var lift_101 := lift_102;
  var lift_100 := {
    lift_101,
    lift_102,
    (var tmpData : set<bool> := {}; tmpData),
    lift_101
  };
  var lift_97 := true;
  var lift_96 := true;
  var lift_95 := true;
  var lift_94 := true;
  var lift_93 := {lift_94, lift_95, lift_96, lift_97, true};
  var lift_92 := {(var tmpData : set<bool> := {}; tmpData), lift_93};
  var lift_90 := true;
  var lift_89 := lift_90;
  var lift_88 := {lift_89};
  var lift_86 := false;
  var lift_85 := lift_86;
  var lift_84 := true;
  var lift_83 := false;
  var lift_82 := {lift_83, lift_84, false, lift_85, lift_86};
  var lift_70 := 2041775763;
  var lift_69 := true;
  var lift_68 := false;
  var lift_67 := lift_68;
  var lift_66 := false;
  var lift_65 := [lift_66, lift_67, lift_69, lift_68, lift_69];
  var lift_64 := lift_65;
  var lift_57 := ();
  var lift_56 := '>';
  var lift_55 := lift_56;
  var lift_54 := lift_55;
  var lift_53 := lift_54;
  var lift_52 := false;
  var lift_51 := (lift_52, lift_53, lift_53);
  var lift_50 := (-978397548, lift_51, lift_57);
  var methoddefvar_3, methoddefvar_4 := lift_1_0();
  {
    var lift_36 := 743466719;
    var lift_35 := 460733207;
    var methoddefvar_12, methoddefvar_13 := lift_10_0(lift_35, lift_36);
    {
      print "(section 0 ", 408517321, "\n", ")\n";
      print "(section 1 ", methoddefvar_12, "\n", ")\n";
      print "(section 2 ", methoddefvar_12, "\n", ")\n";
      print "(section 3 ", methoddefvar_4, "\n", ")\n";
      print "(section 4 ", lift_35, "\n", ")\n";
    }
    var methoddefvar_37, methoddefvar_38 := lift_1_1();
    {
      var lift_39 := true;
      lift_39 := false;
    }
  }
  var methoddefvar_42 := lift_40_0(
    lift_50.0,
    (lift_58()[safeSeqRef(lift_64, lift_70, lift_68)] as int)
  );
  {
    var lift_154 := lift_96;
    var lift_146 := (lift_147, lift_151, lift_152);
    var lift_137 := (var tmpData : seq<bool> := []; tmpData);
    var lift_134 := (var tmpData : set<(bool, char)> := {}; tmpData);
    var lift_133 := (lift_104, lift_54);
    var lift_132 := {lift_133, lift_133};
    var lift_131 := lift_132;
    var lift_130 := multiset{lift_131, lift_132, lift_134};
    var lift_116 := (lift_117, lift_53, lift_97);
    var lift_113 := multiset{lift_53, lift_53, lift_108, lift_53};
    var lift_111 := lift_70;
    var lift_109 := (var tmpData : seq<multiset<int>> := []; tmpData);
    var lift_107 := multiset{lift_100};
    var lift_106 := (var tmpData : set<set<bool>> := {}; tmpData);
    var lift_105 := multiset{lift_92, lift_100, lift_100, lift_106};
    var lift_99 := (var tmpData : set<set<bool>> := {}; tmpData);
    var lift_98 := [
      multiset{lift_99, lift_92, lift_92, lift_100},
      lift_105,
      lift_107,
      lift_105,
      lift_107
    ];
    var lift_91 := lift_92;
    var lift_87 := {lift_67, false, lift_67};
    var lift_81 := lift_82;
    var lift_80 := {lift_66, lift_67, lift_69, lift_69, lift_67};
    var lift_79 := {lift_80, lift_80, lift_81, lift_82, lift_87};
    var lift_78 := multiset{
      lift_79,
      {(var tmpData : set<bool> := {}; tmpData), lift_80, lift_88, lift_82},
      lift_91,
      {lift_87, lift_88}
    };
    var methoddefvar_73 := lift_71_0(lift_70);
    {
      var lift_77 := [lift_78];
      print "(section 5 ", methoddefvar_73, "\n", ")\n";
      lift_77 := lift_98;
      lift_108 := lift_55;
    }
    if ((multiset{
      -1114428094,
      lift_70,
      methoddefvar_42,
      lift_70
    } in lift_109)) {
      var lift_129 := lift_130;
      var lift_115 := (lift_70, lift_116);
      var lift_114 := multiset{lift_108, lift_55, 's'};
      var lift_110 := {lift_54, lift_53, lift_53, lift_56};
      print "(section 6 ", methoddefvar_42, "\n", ")\n";
      lift_110 := lift_110;
      if (lift_66) {
        print "(section 7 ", lift_111, "\n", ")\n";
        print "(section 8 ", lift_112, "\n", ")\n";
      } else {
        var lift_118 := lift_119;
        lift_113 := lift_114;
        lift_115 := lift_115;
        lift_118 := lift_118;
      }
      var methoddefvar_125 := lift_123_0();
      {
        var lift_136 := (var tmpData : seq<()> := []; tmpData);
        var lift_135 := -1226107717;
        print "(section 9 ", lift_112, "\n", ")\n";
        print "(section 10 ", lift_70, "\n", ")\n";
        lift_129 := lift_130;
        lift_135 := lift_70;
        lift_136 := lift_136;
      }
    } else {
      var lift_145 := (
        [lift_108, lift_55],
        (lift_117, lift_111, lift_56),
        lift_70
      );
      if (lift_69) {
        var lift_138 := '*';
        lift_137 := lift_65;
        print "(section 11 ", lift_70, "\n", ")\n";
        lift_138 := lift_55;
        lift_139 := lift_111;
      } else {
        var lift_144 := lift_145;
        var lift_143 := 'U';
        lift_143 := lift_56;
        lift_144 := lift_145;
        print "(section 12 ", 1172220047, "\n", ")\n";
      }
      {
        lift_146 := lift_146;
      }
    }
    lift_154 := safeSeqRef(lift_137, lift_117, lift_89);
  }
  var methoddefvar_155 := lift_40_1(|lift_101|, (lift_108 as int));
  {
    var lift_176 := lift_121;
    var lift_170 := lift_171;
    var lift_161 := multiset{lift_103, lift_82, lift_82, lift_93, lift_102};
    var lift_159 := {
      lift_160,
      multiset{lift_102},
      lift_161,
      lift_161,
      (var tmpData : multiset<set<bool>> := multiset{}; tmpData)
    };
    {
      {
        var lift_158 := lift_159;
        var lift_157 := (var tmpData : set<bool> := {}; tmpData);
        print "(section 13 ", lift_156, "\n", ")\n";
        lift_157 := lift_93;
        lift_158 := lift_158;
        lift_162 := lift_170;
      }
      var methoddefvar_172, methoddefvar_173 := lift_1_2();
      {
        print "(section 14 ", lift_112, "\n", ")\n";
        print "(section 15 ", lift_139, "\n", ")\n";
      }
      {
        var lift_174 := lift_52;
        lift_174 := lift_89;
        lift_175 := lift_112;
      }
    }
    lift_176 := lift_177.2;
  }
  if (((var tmpData : set<bool> := {}; tmpData) !! (lift_93 * lift_82) !! (lift_182(
    lift_57,
    lift_188
  ) + lift_192.1 + lift_182(lift_181, (lift_199, lift_69, lift_198))))) {
    var lift_211 := multiset{
      [lift_139, lift_189, lift_112],
      lift_212,
      lift_212,
      lift_212
    };
    var lift_202 := (lift_203, lift_211, lift_214);
    var lift_201 := lift_202.2;
    print "(section 16 ", lift_175, "\n", ")\n";
    lift_201 := lift_201;
  } else {
    var lift_302 := (var tmpData : set<string> := {}; tmpData);
    var lift_236 := {lift_227, lift_206};
    var lift_235 := lift_236;
    var lift_234 := (lift_151, lift_235, lift_237);
    var lift_223 := (lift_224 + lift_224 + lift_225);
    lift_223 := lift_234.2.1;
    {
      var lift_336 := (var tmpData : set<int> := {}; tmpData);
      var lift_301 := [lift_220, 1381497973];
      var methoddefvar_258, methoddefvar_259 := lift_256_0(
        lift_213,
        lift_243,
        lift_206
      );
      {
        lift_301 := lift_301;
        lift_302 := lift_302;
        print "(section 17 ", lift_213, "\n", ")\n";
      }
      var methoddefvar_303, methoddefvar_304 := lift_1_3();
      {
        lift_305 := [lift_244, lift_210, lift_189];
      }
      var methoddefvar_308 := lift_306_0(lift_228, lift_112);
      {
        var lift_333 := lift_165;
        print "(section 18 ", lift_227, "\n", ")\n";
        print "(section 19 ", lift_220, "\n", ")\n";
        lift_333 := lift_165;
      }
      var methoddefvar_334, methoddefvar_335 := lift_10_1(lift_227, lift_210);
      {
        print "(section 20 ", lift_199, "\n", ")\n";
        lift_336 := lift_235;
        print "(section 21 ", -1966852582, "\n", ")\n";
        lift_337 := lift_57;
      }
    }
    var methoddefvar_340 := lift_338_0(|lift_120|);
    {
      print "(section 22 ", -868248312, "\n", ")\n";
      print "(section 23 ", -1059323631, "\n", ")\n";
      var methoddefvar_346 := lift_344_0(lift_152, lift_227, lift_227);
      {
        print "(section 24 ", lift_250, "\n", ")\n";
        lift_351 := (lift_54, lift_354, lift_85);
      }
    }
  }
}
