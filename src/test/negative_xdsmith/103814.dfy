// Seed: 1341140604
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
function method lift_340 (
  arg_342 : (int, bool, bool),
  arg_343 : multiset<bool>,
  arg_344 : (int, int, int),
  arg_345 : (),
  arg_346 : multiset<bool>
) : int
{
  var lift_347 := 22459045;
  lift_347
}

method lift_293_0 (arg_297 : int)
  returns (arg_298 : int, arg_299 : int)
  requires (true)
  ensures (true)
{
  arg_298 := -694818622;
  arg_299 := -1714071666;
  {
    print "(params-for lift_293_0 arg_297 ", arg_297, ")\n";
    print "(meth-for lift_293_0)\n";
    {
      var lift_300 := true;
      print "(section 53 ", arg_299, "\n", ")\n";
      lift_300 := true;
    }
    print "(rets-for lift_293_0 arg_298 ", arg_298, ")\n";
    print "(rets-for lift_293_0 arg_299 ", arg_299, ")\n";
  }
}

method lift_279_0 (arg_282 : int, arg_283 : int)
  returns (arg_284 : int)
  requires (true)
  ensures (true)
{
  arg_284 := -835885991;
  {
    print "(params-for lift_279_0 arg_282 ", arg_282, ")\n";
    print "(params-for lift_279_0 arg_283 ", arg_283, ")\n";
    print "(meth-for lift_279_0)\n";
    {
      var lift_291 := -1866707741;
      var lift_290 := (var tmpData : seq<()> := []; tmpData);
      var lift_289 := ();
      var lift_288 := [(), lift_289, lift_289, lift_289];
      var lift_287 := lift_288;
      var lift_286 := lift_287;
      var lift_285 := lift_286;
      lift_285 := lift_290;
      print "(section 51 ", lift_291, "\n", ")\n";
      print "(section 52 ", -1046182427, "\n", ")\n";
    }
    print "(rets-for lift_279_0 arg_284 ", arg_284, ")\n";
  }
}

method lift_268_0 (arg_272 : int, arg_273 : int, arg_274 : int)
  returns (arg_275 : int, arg_276 : int)
  requires (true)
  ensures (true)
{
  arg_275 := -1545796073;
  arg_276 := 1730831709;
  {
    print "(params-for lift_268_0 arg_272 ", arg_272, ")\n";
    print "(params-for lift_268_0 arg_273 ", arg_273, ")\n";
    print "(params-for lift_268_0 arg_274 ", arg_274, ")\n";
    print "(meth-for lift_268_0)\n";
    {
      print "(section 50 ", arg_275, "\n", ")\n";
    }
    print "(rets-for lift_268_0 arg_275 ", arg_275, ")\n";
    print "(rets-for lift_268_0 arg_276 ", arg_276, ")\n";
  }
}

method lift_257_0 ()
  returns (arg_261 : int, arg_262 : int)
  requires (true)
  ensures (true)
{
  arg_261 := -601778462;
  arg_262 := 1221719535;
  {
    print "(meth-for lift_257_0)\n";
    {
      var lift_266 := 97290382;
      var lift_265 := 's';
      var lift_264 := 'I';
      var lift_263 := 'i';
      lift_263 := lift_264;
      print "(section 48 ", arg_261, "\n", ")\n";
      lift_265 := lift_263;
      print "(section 49 ", arg_262, "\n", ")\n";
      lift_266 := arg_262;
    }
    print "(rets-for lift_257_0 arg_261 ", arg_261, ")\n";
    print "(rets-for lift_257_0 arg_262 ", arg_262, ")\n";
  }
}

method lift_245_0 ()
  returns (arg_248 : int)
  requires (true)
  ensures (true)
{
  arg_248 := 507416662;
  {
    print "(meth-for lift_245_0)\n";
    {
      var lift_253 := arg_248;
      var lift_252 := ();
      var lift_251 := ();
      var lift_250 := {lift_251, lift_251, lift_251, lift_252};
      var lift_249 := (var tmpData : set<()> := {}; tmpData);
      print "(section 44 ", arg_248, "\n", ")\n";
      lift_249 := lift_250;
      print "(section 45 ", -1109542889, "\n", ")\n";
      print "(section 46 ", arg_248, "\n", ")\n";
      print "(section 47 ", lift_253, "\n", ")\n";
    }
    print "(rets-for lift_245_0 arg_248 ", arg_248, ")\n";
  }
}

method lift_185_0 (arg_189 : int, arg_190 : int)
  returns (arg_191 : int, arg_192 : int)
  requires (true)
  ensures (true)
{
  arg_191 := -875090829;
  arg_192 := 1682510289;
  {
    print "(params-for lift_185_0 arg_189 ", arg_189, ")\n";
    print "(params-for lift_185_0 arg_190 ", arg_190, ")\n";
    print "(meth-for lift_185_0)\n";
    {
      var lift_219 := (var tmpData : set<(seq<bool>, (bool, int))> := {}; tmpData);
      var lift_218 := lift_219;
      var lift_217 := lift_218;
      var lift_216 := lift_217;
      var lift_215 := lift_216;
      var lift_214 := -68247162;
      var lift_213 := (var tmpData : set<(seq<bool>, (bool, int))> := {}; tmpData);
      var lift_212 := [arg_191, arg_189];
      var lift_211 := (lift_212, lift_213);
      var lift_210 := 's';
      var lift_209 := (arg_191, lift_210, arg_190);
      var lift_208 := (false, lift_209, -506800079);
      var lift_207 := ();
      var lift_206 := (lift_207, arg_189, lift_207);
      var lift_205 := ();
      var lift_204 := lift_205;
      var lift_203 := lift_204;
      var lift_202 := (lift_203, arg_191, ());
      var lift_201 := {
        lift_202,
        lift_206,
        lift_206,
        (lift_205, arg_191, lift_203),
        lift_206
      };
      var lift_200 := ();
      var lift_199 := (lift_200, arg_189, ());
      var lift_198 := ();
      var lift_197 := ((), arg_191, lift_198);
      var lift_196 := {lift_197, lift_199};
      var lift_195 := true;
      var lift_194 := true;
      var lift_193 := true;
      lift_193 := lift_193;
      lift_194 := lift_195;
      lift_196 := lift_201;
      lift_208 := lift_208;
      lift_211 := ([arg_190, arg_189, lift_214, arg_189, arg_189], lift_215);
    }
    print "(rets-for lift_185_0 arg_191 ", arg_191, ")\n";
    print "(rets-for lift_185_0 arg_192 ", arg_192, ")\n";
  }
}

method lift_185_1 (arg_189 : int, arg_190 : int)
  returns (arg_191 : int, arg_192 : int)
  requires (true)
  ensures (true)
{
  arg_191 := -875090829;
  arg_192 := 1682510289;
  {
    print "(params-for lift_185_1 arg_189 ", arg_189, ")\n";
    print "(params-for lift_185_1 arg_190 ", arg_190, ")\n";
    print "(meth-for lift_185_1)\n";
    {
      var lift_219 := (var tmpData : set<(seq<bool>, (bool, int))> := {}; tmpData);
      var lift_218 := lift_219;
      var lift_217 := lift_218;
      var lift_216 := lift_217;
      var lift_215 := lift_216;
      var lift_214 := -68247162;
      var lift_213 := (var tmpData : set<(seq<bool>, (bool, int))> := {}; tmpData);
      var lift_212 := [arg_191, arg_189];
      var lift_211 := (lift_212, lift_213);
      var lift_210 := 's';
      var lift_209 := (arg_191, lift_210, arg_190);
      var lift_208 := (false, lift_209, -506800079);
      var lift_207 := ();
      var lift_206 := (lift_207, arg_189, lift_207);
      var lift_205 := ();
      var lift_204 := lift_205;
      var lift_203 := lift_204;
      var lift_202 := (lift_203, arg_191, ());
      var lift_201 := {
        lift_202,
        lift_206,
        lift_206,
        (lift_205, arg_191, lift_203),
        lift_206
      };
      var lift_200 := ();
      var lift_199 := (lift_200, arg_189, ());
      var lift_198 := ();
      var lift_197 := ((), arg_191, lift_198);
      var lift_196 := {lift_197, lift_199};
      var lift_195 := true;
      var lift_194 := true;
      var lift_193 := true;
      lift_193 := lift_193;
      lift_194 := lift_195;
      lift_196 := lift_201;
      lift_208 := lift_208;
      lift_211 := ([arg_190, arg_189, lift_214, arg_189, arg_189], lift_215);
    }
    print "(rets-for lift_185_1 arg_191 ", arg_191, ")\n";
    print "(rets-for lift_185_1 arg_192 ", arg_192, ")\n";
  }
}

method lift_175_0 (arg_178 : int, arg_179 : int, arg_180 : int)
  returns (arg_181 : int)
  requires (true)
  ensures (true)
{
  arg_181 := 40790391;
  {
    print "(params-for lift_175_0 arg_178 ", arg_178, ")\n";
    print "(params-for lift_175_0 arg_179 ", arg_179, ")\n";
    print "(params-for lift_175_0 arg_180 ", arg_180, ")\n";
    print "(meth-for lift_175_0)\n";
    {
      var lift_184 := -106741488;
      var lift_183 := true;
      var lift_182 := [lift_183];
      lift_182 := lift_182;
      print "(section 40 ", arg_178, "\n", ")\n";
      print "(section 41 ", -14280439, "\n", ")\n";
      print "(section 42 ", lift_184, "\n", ")\n";
      print "(section 43 ", arg_180, "\n", ")\n";
    }
    print "(rets-for lift_175_0 arg_181 ", arg_181, ")\n";
  }
}

method lift_147_0 (arg_150 : int, arg_151 : int)
  returns (arg_152 : int)
  requires (true)
  ensures (true)
{
  arg_152 := 377223631;
  {
    print "(params-for lift_147_0 arg_150 ", arg_150, ")\n";
    print "(params-for lift_147_0 arg_151 ", arg_151, ")\n";
    print "(meth-for lift_147_0)\n";
    {
      var lift_174 := 573752141;
      var lift_173 := (var tmpData : multiset<((char, char, char), char, bool)> := multiset{}; tmpData);
      var lift_172 := true;
      var lift_171 := lift_172;
      var lift_170 := 'c';
      var lift_169 := lift_170;
      var lift_168 := ((lift_169, lift_170, lift_169), lift_170, lift_171);
      var lift_167 := lift_168;
      var lift_166 := multiset{lift_167};
      var lift_165 := lift_166;
      var lift_164 := false;
      var lift_163 := true;
      var lift_162 := 't';
      var lift_161 := (lift_162, lift_163, 'W');
      var lift_160 := (lift_161, lift_164);
      var lift_159 := lift_160;
      var lift_158 := true;
      var lift_157 := 'Y';
      var lift_156 := (lift_157, lift_158, 'Y');
      var lift_155 := (lift_156, false);
      var lift_154 := 'P';
      var lift_153 := lift_154;
      lift_153 := 'q';
      lift_155 := lift_159;
      lift_165 := lift_173;
      print "(section 38 ", lift_174, "\n", ")\n";
      print "(section 39 ", arg_150, "\n", ")\n";
    }
    print "(rets-for lift_147_0 arg_152 ", arg_152, ")\n";
  }
}

method lift_103_0 (arg_107 : int)
  returns (arg_108 : int, arg_109 : int)
  requires (true)
  ensures (true)
{
  arg_108 := -383285941;
  arg_109 := 1151214448;
  {
    print "(params-for lift_103_0 arg_107 ", arg_107, ")\n";
    print "(meth-for lift_103_0)\n";
    {
      var lift_118 := -152149068;
      var lift_117 := (var tmpData : multiset<()> := multiset{}; tmpData);
      var lift_116 := ();
      var lift_115 := ();
      var lift_114 := lift_115;
      var lift_113 := multiset{lift_114, lift_115, lift_114, lift_116};
      var lift_112 := false;
      var lift_111 := false;
      var lift_110 := {lift_111};
      lift_110 := {lift_111, lift_112, lift_111};
      lift_113 := lift_117;
      print "(section 37 ", lift_118, "\n", ")\n";
    }
    print "(rets-for lift_103_0 arg_108 ", arg_108, ")\n";
    print "(rets-for lift_103_0 arg_109 ", arg_109, ")\n";
  }
}

method lift_89_0 (arg_92 : int, arg_93 : int, arg_94 : int)
  returns (arg_95 : int)
  requires (true)
  ensures (true)
{
  arg_95 := -948530516;
  {
    print "(params-for lift_89_0 arg_92 ", arg_92, ")\n";
    print "(params-for lift_89_0 arg_93 ", arg_93, ")\n";
    print "(params-for lift_89_0 arg_94 ", arg_94, ")\n";
    print "(meth-for lift_89_0)\n";
    {
      var lift_99 := false;
      var lift_98 := lift_99;
      var lift_97 := ();
      var lift_96 := (lift_97, lift_98);
      print "(section 34 ", arg_94, "\n", ")\n";
      print "(section 35 ", arg_95, "\n", ")\n";
      lift_96 := lift_96;
      print "(section 36 ", arg_92, "\n", ")\n";
    }
    print "(rets-for lift_89_0 arg_95 ", arg_95, ")\n";
  }
}

method lift_89_1 (arg_92 : int, arg_93 : int, arg_94 : int)
  returns (arg_95 : int)
  requires (true)
  ensures (true)
{
  arg_95 := -948530516;
  {
    print "(params-for lift_89_1 arg_92 ", arg_92, ")\n";
    print "(params-for lift_89_1 arg_93 ", arg_93, ")\n";
    print "(params-for lift_89_1 arg_94 ", arg_94, ")\n";
    print "(meth-for lift_89_1)\n";
    {
      var lift_99 := false;
      var lift_98 := lift_99;
      var lift_97 := ();
      var lift_96 := (lift_97, lift_98);
      print "(section 31 ", arg_94, "\n", ")\n";
      print "(section 32 ", arg_95, "\n", ")\n";
      lift_96 := lift_96;
      print "(section 33 ", arg_92, "\n", ")\n";
    }
    print "(rets-for lift_89_1 arg_95 ", arg_95, ")\n";
  }
}

method lift_68_0 (arg_72 : int, arg_73 : int, arg_74 : int)
  returns (arg_75 : int, arg_76 : int)
  requires (true)
  ensures (true)
{
  arg_75 := 1416231928;
  arg_76 := -2141538150;
  {
    print "(params-for lift_68_0 arg_72 ", arg_72, ")\n";
    print "(params-for lift_68_0 arg_73 ", arg_73, ")\n";
    print "(params-for lift_68_0 arg_74 ", arg_74, ")\n";
    print "(meth-for lift_68_0)\n";
    {
      print "(section 30 ", arg_75, "\n", ")\n";
    }
    print "(rets-for lift_68_0 arg_75 ", arg_75, ")\n";
    print "(rets-for lift_68_0 arg_76 ", arg_76, ")\n";
  }
}

method lift_50_0 (arg_54 : int, arg_55 : int)
  returns (arg_56 : int, arg_57 : int)
  requires (true)
  ensures (true)
{
  arg_56 := -400674745;
  arg_57 := -1499707867;
  {
    print "(params-for lift_50_0 arg_54 ", arg_54, ")\n";
    print "(params-for lift_50_0 arg_55 ", arg_55, ")\n";
    print "(meth-for lift_50_0)\n";
    {
      var lift_66 := (true, arg_54);
      var lift_65 := lift_66;
      var lift_64 := true;
      var lift_63 := false;
      var lift_62 := (lift_63, -487561373);
      var lift_61 := true;
      var lift_60 := lift_61;
      var lift_59 := (lift_60, -820968877);
      var lift_58 := [
        lift_59,
        lift_62,
        (lift_63, arg_55),
        (lift_64, arg_54),
        (lift_61, -1687790668)
      ];
      print "(section 29 ", -2104251111, "\n", ")\n";
      lift_58 := [lift_65, lift_65, lift_59];
    }
    print "(rets-for lift_50_0 arg_56 ", arg_56, ")\n";
    print "(rets-for lift_50_0 arg_57 ", arg_57, ")\n";
  }
}

method lift_29_0 (arg_33 : int, arg_34 : int)
  returns (arg_35 : int, arg_36 : int)
  requires (true)
  ensures (true)
{
  arg_35 := 1346394013;
  arg_36 := 867713035;
  {
    print "(params-for lift_29_0 arg_33 ", arg_33, ")\n";
    print "(params-for lift_29_0 arg_34 ", arg_34, ")\n";
    print "(meth-for lift_29_0)\n";
    {
      var lift_40 := ();
      var lift_39 := lift_40;
      var lift_38 := ();
      var lift_37 := '!';
      lift_37 := 'Q';
      lift_38 := lift_39;
    }
    print "(rets-for lift_29_0 arg_35 ", arg_35, ")\n";
    print "(rets-for lift_29_0 arg_36 ", arg_36, ")\n";
  }
}

function method lift_2 () : (int, bool, int)
{
  var lift_5 := -643386587;
  var lift_4 := (lift_5, true, 1914204569);
  lift_4
}

method Main () {
  var lift_352 := ();
  var lift_350 := true;
  var lift_349 := multiset{lift_350, false};
  var lift_338 := -339377289;
  var lift_337 := lift_338;
  var lift_336 := -1802493627;
  var lift_335 := lift_336;
  var lift_334 := {lift_335, -437629312, lift_337, lift_338, lift_336};
  var lift_333 := (1170528862 in lift_334);
  var lift_330 := true;
  var lift_329 := ();
  var lift_328 := ';';
  var lift_327 := lift_328;
  var lift_326 := (lift_327, lift_329, lift_330);
  var lift_325 := lift_326;
  var lift_324 := lift_325;
  var lift_323 := multiset{lift_324};
  var lift_322 := lift_323;
  var lift_321 := lift_322;
  var lift_320 := -1835466560;
  var lift_319 := '@';
  var lift_318 := lift_319;
  var lift_317 := (lift_318, lift_320, 'P');
  var lift_316 := true;
  var lift_315 := (lift_316, lift_317, lift_321);
  var lift_309 := ();
  var lift_303 := false;
  var lift_302 := true;
  var lift_301 := multiset{lift_302, false, lift_302, lift_302, lift_303};
  var lift_256 := 757565177;
  var lift_255 := -1230706705;
  var lift_254 := {lift_255, lift_255, lift_256, -620565420, -1599520225};
  var lift_244 := 'B';
  var lift_243 := 'S';
  var lift_242 := (lift_243, lift_244);
  var lift_241 := ();
  var lift_240 := 'q';
  var lift_239 := {lift_240};
  var lift_238 := lift_239;
  var lift_237 := '@';
  var lift_236 := ('|', lift_237);
  var lift_235 := 'v';
  var lift_234 := '$';
  var lift_233 := {lift_234, lift_235};
  var lift_232 := (lift_233, (), lift_236);
  var lift_231 := {lift_232, lift_232, (lift_238, lift_241, lift_242)};
  var lift_230 := lift_231;
  var lift_226 := ();
  var lift_225 := ();
  var lift_224 := [lift_225, lift_225, lift_225, lift_226];
  var lift_146 := false;
  var lift_145 := {lift_146, false, lift_146, lift_146, lift_146};
  var lift_144 := true;
  var lift_143 := false;
  var lift_142 := {lift_143, lift_144};
  var lift_141 := false;
  var lift_140 := lift_141;
  var lift_139 := {lift_140};
  var lift_138 := lift_139;
  var lift_137 := [lift_138, lift_139, lift_139, lift_142, lift_145];
  var lift_136 := true;
  var lift_135 := [lift_136];
  var lift_134 := (lift_135, 352474555);
  var lift_133 := -254041523;
  var lift_132 := false;
  var lift_131 := lift_132;
  var lift_130 := lift_131;
  var lift_129 := [lift_130];
  var lift_128 := (lift_129, lift_133);
  var lift_127 := lift_128;
  var lift_126 := multiset{lift_127, lift_128, lift_128, lift_127, lift_134};
  var lift_125 := 1225972603;
  var lift_124 := -153281050;
  var lift_123 := true;
  var lift_122 := (lift_123, lift_124);
  var lift_102 := ();
  var lift_101 := (var tmpData : multiset<bool> := multiset{}; tmpData);
  var lift_87 := 'N';
  var lift_86 := ['J', lift_87, lift_87, lift_87];
  var lift_84 := 928841803;
  var lift_81 := 'M';
  var lift_80 := 'r';
  var lift_79 := ('D', lift_80, lift_81);
  var lift_78 := [lift_79];
  var lift_49 := true;
  var lift_48 := lift_49;
  var lift_47 := {lift_48, lift_48};
  var lift_46 := true;
  var lift_45 := lift_46;
  var lift_44 := false;
  var lift_43 := {true, lift_44, lift_45, lift_45, lift_46};
  var lift_28 := 689057961;
  var lift_27 := lift_28;
  var lift_26 := multiset{1403594045, lift_27, lift_27, lift_28, lift_27};
  var lift_25 := 'Z';
  var lift_24 := lift_25;
  var lift_23 := true;
  var lift_22 := lift_23;
  var lift_21 := lift_22;
  var lift_20 := (lift_21, lift_24, lift_26);
  var lift_19 := "tuk=GX:|p&tu:xNlm+?B";
  var lift_18 := -1485157108;
  var lift_17 := 632135488;
  var lift_16 := -9978400;
  var lift_15 := multiset{lift_16, lift_17, lift_18, lift_17};
  var lift_14 := true;
  var lift_13 := lift_14;
  var lift_12 := (lift_13, 'Y', lift_15);
  var lift_10 := 'u';
  var lift_9 := lift_10;
  var lift_8 := lift_9;
  var lift_7 := lift_8;
  var lift_6 := ('M', -1832049966, lift_7);
  var lift_1 := (lift_2, lift_6, 1276759367);
  print "(section 0 ", lift_1.0().0, "\n", ")\n";
  {
    var lift_100 := (lift_101, lift_102, lift_15);
    var lift_88 := ();
    var lift_83 := lift_18;
    var lift_67 := multiset{lift_27, lift_17, 475158820, lift_16};
    var lift_42 := [
      lift_43,
      lift_47,
      {lift_13, true, lift_44, lift_49, lift_45}
    ];
    var lift_41 := {lift_42, lift_42, lift_42, lift_42, lift_42};
    var lift_11 := (
      lift_12,
      {
        "RB+d|x\"g/MdZI+|gIec$Q^M",
        ">&Sjx*!I&|W/$^%",
        "<rwyLImzOZS%Ob/*cof&LF|hTX>",
        lift_19,
        lift_19
      }
    ).0;
    lift_11 := lift_20;
    var methoddefvar_31, methoddefvar_32 := lift_29_0(lift_28, |lift_41|);
    {
      var lift_85 := lift_86;
      var lift_82 := (var tmpData : seq<(char, char, char)> := []; tmpData);
      var lift_77 := {lift_78, lift_78, lift_82, lift_78};
      var methoddefvar_52, methoddefvar_53 := lift_50_0(-1860337781, lift_27);
      {
        print "(section 1 ", methoddefvar_52, "\n", ")\n";
      }
      lift_67 := (var tmpData : multiset<int> := multiset{}; tmpData);
      var methoddefvar_70, methoddefvar_71 := lift_68_0(
        lift_16,
        lift_27,
        -544141659
      );
      {
        lift_77 := lift_77;
        lift_83 := methoddefvar_32;
        print "(section 2 ", lift_16, "\n", ")\n";
        lift_84 := lift_28;
        lift_85 := lift_85;
      }
      {
        print "(section 3 ", lift_28, "\n", ")\n";
        lift_88 := ();
      }
    }
    {
      var lift_120 := (lift_14, lift_16);
      print "(section 4 ", |lift_19|, "\n", ")\n";
      var methoddefvar_91 := lift_89_0(lift_17, -821442292, lift_84);
      {
        print "(section 5 ", methoddefvar_91, "\n", ")\n";
        lift_100 := lift_100;
        print "(section 6 ", lift_27, "\n", ")\n";
        print "(section 7 ", lift_84, "\n", ")\n";
        print "(section 8 ", -1596612713, "\n", ")\n";
      }
      {
        var lift_121 := [lift_120, lift_122, lift_122];
        var lift_119 := [lift_120, lift_120];
        var methoddefvar_105, methoddefvar_106 := lift_103_0(lift_28);
        {
          print "(section 9 ", 811348600, "\n", ")\n";
          print "(section 10 ", lift_18, "\n", ")\n";
          print "(section 11 ", lift_17, "\n", ")\n";
          lift_119 := lift_121;
        }
        {
          lift_125 := -2088556811;
        }
      }
    }
  }
  if ((((lift_126 > lift_126) && (lift_27 <= lift_27 < lift_18)) <== (lift_122.1 > (lift_27 - lift_84)) <== (lift_43 == safeSeqRef(
    lift_137,
    lift_17,
    lift_138
  ) < (lift_139 - lift_142)))) {
    var lift_311 := (var tmpData : multiset<((char, bool, bool), (int, bool, char), (int, char, bool))> := multiset{}; tmpData);
    var lift_310 := (lift_311, (lift_49, lift_243), lift_27);
    var lift_277 := {lift_13};
    var lift_223 := lift_102;
    var lift_222 := [lift_223];
    var lift_221 := (lift_18, lift_81, lift_125);
    var methoddefvar_149 := lift_147_0((lift_8 as int), |lift_43|);
    {
      print "(section 12 ", lift_27, "\n", ")\n";
    }
    var methoddefvar_177 := lift_175_0(lift_128.1, lift_1.2, lift_122.1);
    {
      var lift_229 := 'Z';
      var methoddefvar_187, methoddefvar_188 := lift_185_0(
        methoddefvar_177,
        lift_16
      );
      {
        var lift_220 := {lift_221};
        lift_220 := lift_220;
      }
      {
        var lift_228 := {lift_87};
        var lift_227 := (lift_226, lift_228, ());
        lift_222 := lift_224;
        lift_227 := lift_227;
        lift_229 := '_';
        lift_230 := lift_231;
      }
      var methoddefvar_247 := lift_245_0();
      {
        print "(section 13 ", lift_133, "\n", ")\n";
        print "(section 14 ", lift_27, "\n", ")\n";
        lift_254 := lift_254;
        print "(section 15 ", -554434458, "\n", ")\n";
      }
      var methoddefvar_259, methoddefvar_260 := lift_257_0();
      {
        var lift_267 := lift_102;
        lift_267 := lift_226;
      }
      {
        print "(section 16 ", lift_124, "\n", ")\n";
      }
    }
    var methoddefvar_270, methoddefvar_271 := lift_268_0(
      (
        (":ok!C!wL~GamDJWTLSc'aCSGUms&", ()),
        {"!wdqo<cXcBeCZ_T/Co|:MicFLs+^", lift_86, ['g', lift_9], lift_19},
        lift_125
      ).2,
      lift_84,
      |lift_15|
    );
    {
      var lift_308 := ('F', 'x');
      var lift_307 := [false, lift_14, lift_143, lift_302];
      var lift_306 := (
        lift_307,
        {lift_242, lift_242, lift_308, (lift_237, lift_244), lift_308},
        "m+vxWhcw?ILasNbhVaQIWGCYi"
      );
      var lift_305 := {lift_236};
      var lift_304 := (lift_129, lift_305, lift_19);
      var lift_278 := ();
      print "(section 17 ", lift_256, "\n", ")\n";
      if (lift_146) {
        print "(section 18 ", lift_255, "\n", ")\n";
        lift_277 := {lift_132};
      } else {
        lift_278 := lift_241;
        print "(section 19 ", lift_255, "\n", ")\n";
      }
      var methoddefvar_281 := lift_279_0(67145095, lift_125);
      {
        var lift_292 := lift_233;
        print "(section 20 ", -470386901, "\n", ")\n";
        lift_292 := lift_238;
      }
      var methoddefvar_295, methoddefvar_296 := lift_293_0(lift_27);
      {
        print "(section 21 ", methoddefvar_270, "\n", ")\n";
        lift_301 := (var tmpData : multiset<bool> := multiset{}; tmpData);
        print "(section 22 ", lift_125, "\n", ")\n";
        lift_304 := lift_306;
      }
    }
    {
      var lift_331 := (lift_144, lift_6, lift_322);
      var lift_314 := 'Z';
      lift_309 := ('U', lift_309).1;
      print "(section 23 ", lift_310.2, "\n", ")\n";
      var methoddefvar_312, methoddefvar_313 := lift_185_1(lift_255, lift_27);
      {
        lift_314 := lift_81;
        lift_315 := lift_331;
      }
    }
  } else {
    var lift_355 := (var tmpData : multiset<()> := multiset{}; tmpData);
    var lift_351 := (lift_320, lift_336, lift_337);
    var lift_348 := (lift_320, lift_302, lift_13);
    var lift_332 := (var tmpData : seq<(int, int)> := []; tmpData);
    print 
      "(section 24 ",
      safeSeqRef(lift_332, -1468460702, (lift_16, lift_17)).0,
      "\n",
      ")\n";
    lift_333 := (lift_20.0 || lift_14);
    print 
      "(section 25 ",
      |safeSeqRef(lift_137, lift_256, lift_138)|,
      "\n",
      ")\n";
    var methoddefvar_339 := lift_89_1(
      lift_340(
        lift_348,
        lift_349,
        lift_351,
        lift_226,
        multiset{lift_22, lift_350}
      ),
      |lift_86|,
      |lift_142|
    );
    {
      var lift_354 := (lift_18, lift_355);
      if (lift_136) {
        print "(section 26 ", 1009792289, "\n", ")\n";
      } else {
        var lift_353 := (lift_352, lift_7);
        print "(section 27 ", -280121084, "\n", ")\n";
        lift_352 := lift_329;
        lift_353 := lift_353;
        lift_354 := lift_354;
        print "(section 28 ", lift_133, "\n", ")\n";
      }
    }
  }
}
