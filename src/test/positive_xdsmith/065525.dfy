// Seed: 2066196575
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
function method lift_343 (
  arg_345 : set<char>,
  arg_346 : (bool, bool, int),
  arg_347 : (),
  arg_348 : bool
) : seq<bool>
{
  var lift_349 := (var tmpData : seq<bool> := []; tmpData);
  lift_349
}

method lift_277_0 (arg_281 : int, arg_282 : int)
  returns (arg_283 : int, arg_284 : int)
  requires (true)
  ensures (true)
{
  arg_283 := -154630569;
  arg_284 := 2100312844;
  {
    print "(params-for lift_277_0 arg_281 ", arg_281, ")\n";
    print "(params-for lift_277_0 arg_282 ", arg_282, ")\n";
    print "(meth-for lift_277_0)\n";
    {
      var lift_289 := -326396962;
      var lift_288 := {arg_281};
      var lift_287 := multiset{lift_288};
      var lift_286 := true;
      var lift_285 := (lift_286, lift_287);
      print "(section 39 ", arg_282, "\n", ")\n";
      lift_285 := lift_285;
      print "(section 40 ", arg_281, "\n", ")\n";
      print "(section 41 ", arg_284, "\n", ")\n";
      lift_289 := 184553026;
    }
    print "(rets-for lift_277_0 arg_283 ", arg_283, ")\n";
    print "(rets-for lift_277_0 arg_284 ", arg_284, ")\n";
  }
}

method lift_252_0 (arg_255 : int, arg_256 : int)
  returns (arg_257 : int)
  requires (true)
  ensures (true)
{
  arg_257 := -1857366330;
  {
    print "(params-for lift_252_0 arg_255 ", arg_255, ")\n";
    print "(params-for lift_252_0 arg_256 ", arg_256, ")\n";
    print "(meth-for lift_252_0)\n";
    {
      var lift_270 := true;
      var lift_269 := (var tmpData : multiset<(bool, bool)> := multiset{}; tmpData);
      var lift_268 := {
        lift_269,
        (var tmpData : multiset<(bool, bool)> := multiset{}; tmpData),
        lift_269
      };
      var lift_267 := lift_268;
      var lift_266 := (lift_267, lift_270);
      var lift_265 := true;
      var lift_264 := lift_265;
      var lift_263 := (var tmpData : seq<int> := []; tmpData);
      var lift_262 := (
        lift_263,
        multiset{lift_264, lift_265, lift_264, lift_265, lift_264}
      );
      var lift_261 := {arg_256, arg_257};
      var lift_260 := (var tmpData : set<int> := {}; tmpData);
      var lift_259 := 1436331859;
      var lift_258 := true;
      lift_258 := false;
      print "(section 38 ", lift_259, "\n", ")\n";
      lift_260 := lift_261;
      lift_262 := lift_262;
      lift_266 := (lift_267, lift_270);
    }
    print "(rets-for lift_252_0 arg_257 ", arg_257, ")\n";
  }
}

method lift_234_0 (arg_238 : int, arg_239 : int, arg_240 : int)
  returns (arg_241 : int, arg_242 : int)
  requires (true)
  ensures (true)
{
  arg_241 := -992426922;
  arg_242 := 936233584;
  {
    print "(params-for lift_234_0 arg_238 ", arg_238, ")\n";
    print "(params-for lift_234_0 arg_239 ", arg_239, ")\n";
    print "(params-for lift_234_0 arg_240 ", arg_240, ")\n";
    print "(meth-for lift_234_0)\n";
    {
      var lift_243 := arg_241;
      lift_243 := arg_240;
    }
    print "(rets-for lift_234_0 arg_241 ", arg_241, ")\n";
    print "(rets-for lift_234_0 arg_242 ", arg_242, ")\n";
  }
}

method lift_217_0 ()
  returns (arg_220 : int)
  requires (true)
  ensures (true)
{
  arg_220 := -1471773380;
  {
    print "(meth-for lift_217_0)\n";
    {
      var lift_227 := -1314527103;
      var lift_226 := false;
      var lift_225 := true;
      var lift_224 := multiset{lift_225, lift_226, true, lift_225};
      var lift_223 := true;
      var lift_222 := lift_223;
      var lift_221 := multiset{lift_222, true, true, true};
      lift_221 := lift_224;
      print "(section 37 ", lift_227, "\n", ")\n";
    }
    print "(rets-for lift_217_0 arg_220 ", arg_220, ")\n";
  }
}

function method lift_213 (arg_215 : int, arg_216 : char) : int
{
  
  107418002
}

method lift_170_0 ()
  returns (arg_174 : int, arg_175 : int)
  requires (true)
  ensures (true)
{
  arg_174 := -1113991404;
  arg_175 := -1041843371;
  {
    print "(meth-for lift_170_0)\n";
    {
      var lift_190 := -2146496461;
      var lift_189 := true;
      var lift_188 := (var tmpData : set<seq<(bool, int, char)>> := {}; tmpData);
      var lift_187 := 'C';
      var lift_186 := (lift_187, lift_188, lift_189);
      var lift_185 := lift_186;
      var lift_184 := true;
      var lift_183 := 'r';
      var lift_182 := (true, arg_175, lift_183);
      var lift_181 := [(true, arg_175, 'T'), lift_182, lift_182];
      var lift_180 := lift_181;
      var lift_179 := {
        (var tmpData : seq<(bool, int, char)> := []; tmpData),
        lift_180,
        lift_180,
        lift_180,
        lift_180
      };
      var lift_178 := 'l';
      var lift_177 := (lift_178, lift_179, lift_184);
      var lift_176 := arg_174;
      print "(section 34 ", lift_176, "\n", ")\n";
      print "(section 35 ", arg_174, "\n", ")\n";
      lift_177 := lift_185;
      print "(section 36 ", lift_190, "\n", ")\n";
    }
    print "(rets-for lift_170_0 arg_174 ", arg_174, ")\n";
    print "(rets-for lift_170_0 arg_175 ", arg_175, ")\n";
  }
}

function method lift_159 () : int
{
  var lift_161 := 109310586;
  lift_161
}

method lift_142_0 (arg_145 : int)
  returns (arg_146 : int)
  requires (true)
  ensures (true)
{
  arg_146 := 1469402510;
  {
    print "(params-for lift_142_0 arg_145 ", arg_145, ")\n";
    print "(meth-for lift_142_0)\n";
    {
      var lift_158 := false;
      var lift_157 := lift_158;
      var lift_156 := 'G';
      var lift_155 := 'C';
      var lift_154 := {lift_155, lift_155, lift_156, 'g'};
      var lift_153 := '=';
      var lift_152 := multiset{lift_153};
      var lift_151 := lift_152;
      var lift_150 := (lift_151, lift_154, lift_157);
      var lift_149 := lift_150;
      var lift_148 := lift_149;
      var lift_147 := -161976611;
      print "(section 31 ", arg_146, "\n", ")\n";
      print "(section 32 ", arg_145, "\n", ")\n";
      print "(section 33 ", lift_147, "\n", ")\n";
      lift_148 := lift_150;
    }
    print "(rets-for lift_142_0 arg_146 ", arg_146, ")\n";
  }
}

method lift_142_1 (arg_145 : int)
  returns (arg_146 : int)
  requires (true)
  ensures (true)
{
  arg_146 := 1469402510;
  {
    print "(params-for lift_142_1 arg_145 ", arg_145, ")\n";
    print "(meth-for lift_142_1)\n";
    {
      var lift_158 := false;
      var lift_157 := lift_158;
      var lift_156 := 'G';
      var lift_155 := 'C';
      var lift_154 := {lift_155, lift_155, lift_156, 'g'};
      var lift_153 := '=';
      var lift_152 := multiset{lift_153};
      var lift_151 := lift_152;
      var lift_150 := (lift_151, lift_154, lift_157);
      var lift_149 := lift_150;
      var lift_148 := lift_149;
      var lift_147 := -161976611;
      print "(section 28 ", arg_146, "\n", ")\n";
      print "(section 29 ", arg_145, "\n", ")\n";
      print "(section 30 ", lift_147, "\n", ")\n";
      lift_148 := lift_150;
    }
    print "(rets-for lift_142_1 arg_146 ", arg_146, ")\n";
  }
}

method lift_106_0 (arg_110 : int)
  returns (arg_111 : int, arg_112 : int)
  requires (true)
  ensures (true)
{
  arg_111 := 1077768415;
  arg_112 := 1852466770;
  {
    print "(params-for lift_106_0 arg_110 ", arg_110, ")\n";
    print "(meth-for lift_106_0)\n";
    {
      var lift_118 := (arg_112, arg_111);
      var lift_117 := ((), lift_118);
      var lift_116 := lift_117;
      var lift_115 := (arg_111, arg_110);
      var lift_114 := ((), lift_115);
      var lift_113 := {lift_114, lift_114, lift_116, lift_117, lift_117};
      print "(section 26 ", arg_111, "\n", ")\n";
      lift_113 := lift_113;
      print "(section 27 ", arg_110, "\n", ")\n";
    }
    print "(rets-for lift_106_0 arg_111 ", arg_111, ")\n";
    print "(rets-for lift_106_0 arg_112 ", arg_112, ")\n";
  }
}

method lift_106_1 (arg_110 : int)
  returns (arg_111 : int, arg_112 : int)
  requires (true)
  ensures (true)
{
  arg_111 := 1077768415;
  arg_112 := 1852466770;
  {
    print "(params-for lift_106_1 arg_110 ", arg_110, ")\n";
    print "(meth-for lift_106_1)\n";
    {
      var lift_118 := (arg_112, arg_111);
      var lift_117 := ((), lift_118);
      var lift_116 := lift_117;
      var lift_115 := (arg_111, arg_110);
      var lift_114 := ((), lift_115);
      var lift_113 := {lift_114, lift_114, lift_116, lift_117, lift_117};
      print "(section 24 ", arg_111, "\n", ")\n";
      lift_113 := lift_113;
      print "(section 25 ", arg_110, "\n", ")\n";
    }
    print "(rets-for lift_106_1 arg_111 ", arg_111, ")\n";
    print "(rets-for lift_106_1 arg_112 ", arg_112, ")\n";
  }
}

method lift_74_0 (arg_78 : int, arg_79 : int, arg_80 : int)
  returns (arg_81 : int, arg_82 : int)
  requires (true)
  ensures (true)
{
  arg_81 := -1557815250;
  arg_82 := 742549674;
  {
    print "(params-for lift_74_0 arg_78 ", arg_78, ")\n";
    print "(params-for lift_74_0 arg_79 ", arg_79, ")\n";
    print "(params-for lift_74_0 arg_80 ", arg_80, ")\n";
    print "(meth-for lift_74_0)\n";
    {
      var lift_89 := ();
      var lift_88 := '$';
      var lift_87 := lift_88;
      var lift_86 := {lift_87, lift_87};
      var lift_85 := '/';
      var lift_84 := '/';
      var lift_83 := {lift_84, 'I', lift_84, lift_85, lift_84};
      print "(section 23 ", 378604969, "\n", ")\n";
      lift_83 := lift_86;
      lift_89 := lift_89;
    }
    print "(rets-for lift_74_0 arg_81 ", arg_81, ")\n";
    print "(rets-for lift_74_0 arg_82 ", arg_82, ")\n";
  }
}

method lift_34_0 (arg_38 : int, arg_39 : int, arg_40 : int)
  returns (arg_41 : int, arg_42 : int)
  requires (true)
  ensures (true)
{
  arg_41 := -1469592235;
  arg_42 := 1144821152;
  {
    print "(params-for lift_34_0 arg_38 ", arg_38, ")\n";
    print "(params-for lift_34_0 arg_39 ", arg_39, ")\n";
    print "(params-for lift_34_0 arg_40 ", arg_40, ")\n";
    print "(meth-for lift_34_0)\n";
    {
      var lift_44 := false;
      var lift_43 := -777450977;
      print "(section 20 ", arg_38, "\n", ")\n";
      print "(section 21 ", arg_39, "\n", ")\n";
      lift_43 := arg_40;
      print "(section 22 ", arg_38, "\n", ")\n";
      lift_44 := true;
    }
    print "(rets-for lift_34_0 arg_41 ", arg_41, ")\n";
    print "(rets-for lift_34_0 arg_42 ", arg_42, ")\n";
  }
}

method Main () {
  var lift_356 := (var tmpData : set<seq<multiset<bool>>> := {}; tmpData);
  var lift_355 := 1271331816;
  var lift_354 := true;
  var lift_353 := (lift_354, lift_354, lift_355);
  var lift_352 := 'n';
  var lift_351 := '+';
  var lift_350 := {'@', lift_351, lift_351, lift_352};
  var lift_342 := 525132949;
  var lift_341 := ();
  var lift_340 := true;
  var lift_339 := {lift_340, lift_340};
  var lift_338 := (lift_339, lift_341, lift_342);
  var lift_337 := lift_338;
  var lift_336 := false;
  var lift_335 := true;
  var lift_334 := {lift_335, lift_335, false, lift_336, true};
  var lift_333 := 'm';
  var lift_332 := true;
  var lift_331 := -1701656051;
  var lift_330 := 30957034;
  var lift_329 := [lift_330, -1211431917, 329053451, lift_331, lift_331];
  var lift_328 := (lift_329, (lift_332, lift_333), lift_334);
  var lift_327 := lift_328;
  var lift_326 := (var tmpData : seq<int> := []; tmpData);
  var lift_325 := lift_326;
  var lift_324 := -1189484832;
  var lift_323 := -1970689225;
  var lift_322 := lift_323;
  var lift_321 := [lift_322, lift_323, lift_323, lift_324];
  var lift_320 := 1782721909;
  var lift_319 := [-512226721, lift_320, lift_320, lift_320, lift_320];
  var lift_318 := [lift_319, lift_321, lift_325, lift_325];
  var lift_317 := lift_318;
  var lift_316 := (var tmpData : seq<seq<int>> := []; tmpData);
  var lift_315 := lift_316;
  var lift_314 := lift_315;
  var lift_313 := lift_314;
  var lift_312 := {lift_313};
  var lift_311 := lift_312;
  var lift_310 := [
    lift_311,
    {lift_316, lift_316, lift_314},
    {lift_313, lift_314, lift_317}
  ];
  var lift_309 := true;
  var lift_308 := true;
  var lift_307 := ((lift_308 <==> lift_308) && (lift_309 || lift_309));
  var lift_306 := false;
  var lift_305 := lift_306;
  var lift_304 := multiset{lift_305};
  var lift_303 := false;
  var lift_302 := lift_303;
  var lift_301 := (lift_302, 'v', lift_304);
  var lift_300 := true;
  var lift_299 := lift_300;
  var lift_298 := multiset{lift_299};
  var lift_297 := lift_298;
  var lift_296 := '$';
  var lift_295 := true;
  var lift_294 := (lift_295, lift_296, lift_297);
  var lift_292 := ();
  var lift_291 := multiset{lift_292};
  var lift_290 := lift_291;
  var lift_276 := -1759010792;
  var lift_275 := 'n';
  var lift_274 := true;
  var lift_273 := (lift_274, lift_275, lift_276);
  var lift_249 := 1039160383;
  var lift_248 := lift_249;
  var lift_247 := [-525659573, lift_248];
  var lift_233 := false;
  var lift_232 := lift_233;
  var lift_231 := {lift_232, lift_232, lift_232};
  var lift_212 := ();
  var lift_211 := {lift_212, lift_212, lift_212};
  var lift_210 := true;
  var lift_209 := (lift_210, lift_211, lift_213);
  var lift_208 := lift_209;
  var lift_207 := lift_208;
  var lift_204 := 'H';
  var lift_203 := lift_204;
  var lift_202 := lift_203;
  var lift_198 := ();
  var lift_197 := lift_198;
  var lift_196 := 's';
  var lift_195 := 't';
  var lift_194 := multiset{lift_195, lift_196, lift_195, lift_195, lift_195};
  var lift_193 := lift_194;
  var lift_192 := (lift_193, lift_197);
  var lift_168 := true;
  var lift_167 := multiset{lift_168};
  var lift_166 := lift_167;
  var lift_165 := (var tmpData : multiset<bool> := multiset{}; tmpData);
  var lift_164 := lift_165;
  var lift_163 := [lift_164, lift_164, lift_166];
  var lift_162 := lift_163;
  var lift_141 := -1222209842;
  var lift_140 := [lift_141];
  var lift_138 := 'D';
  var lift_137 := (lift_138 as int);
  var lift_136 := ();
  var lift_135 := lift_136;
  var lift_134 := lift_135;
  var lift_133 := lift_134;
  var lift_132 := ();
  var lift_131 := {lift_132, lift_132, lift_132, lift_133};
  var lift_130 := lift_131;
  var lift_129 := ();
  var lift_126 := 437648798;
  var lift_125 := 1601654418;
  var lift_124 := true;
  var lift_123 := lift_124;
  var lift_122 := (lift_123, lift_125, lift_126);
  var lift_121 := lift_122;
  var lift_105 := 'd';
  var lift_104 := 'Q';
  var lift_103 := {lift_104, lift_104, lift_105, lift_105};
  var lift_102 := -1463822128;
  var lift_101 := (lift_102, lift_103);
  var lift_100 := lift_101;
  var lift_99 := true;
  var lift_98 := false;
  var lift_97 := false;
  var lift_96 := true;
  var lift_95 := [lift_96, lift_97, lift_98, lift_99, lift_96];
  var lift_94 := false;
  var lift_93 := lift_94;
  var lift_92 := [lift_93, lift_93, lift_94];
  var lift_91 := {lift_92, lift_95};
  var lift_90 := (lift_91, lift_99, 729295114);
  var lift_73 := (var tmpData : multiset<(bool, int)> := multiset{}; tmpData);
  var lift_72 := {lift_73};
  var lift_70 := 'K';
  var lift_69 := 'A';
  var lift_68 := lift_69;
  var lift_67 := -968028536;
  var lift_66 := (true, lift_67);
  var lift_65 := lift_66;
  var lift_64 := 1615891566;
  var lift_63 := lift_64;
  var lift_62 := false;
  var lift_61 := (lift_62, lift_63);
  var lift_60 := multiset{lift_61, lift_65};
  var lift_59 := false;
  var lift_58 := lift_59;
  var lift_57 := (lift_58, -2059976819);
  var lift_56 := lift_57;
  var lift_55 := 1899357515;
  var lift_54 := true;
  var lift_53 := (lift_54, lift_55);
  var lift_52 := lift_53;
  var lift_51 := multiset{lift_52, lift_52, lift_52, lift_56};
  var lift_50 := {lift_51, lift_60, lift_60, lift_51};
  var lift_49 := (lift_50, (lift_68, lift_70, lift_64));
  var lift_48 := lift_49;
  var lift_29 := ();
  var lift_22 := -1768931469;
  var lift_21 := multiset{lift_22, lift_22, lift_22, 341289345, lift_22};
  var lift_20 := multiset{lift_21, lift_21, lift_21};
  var lift_19 := false;
  var lift_18 := lift_19;
  var lift_17 := true;
  var lift_16 := true;
  var lift_15 := multiset{false, lift_16};
  var lift_14 := [lift_15, multiset{lift_16, lift_17, lift_16, lift_16}];
  var lift_13 := lift_14;
  var lift_12 := lift_13;
  var lift_11 := (lift_12, lift_18, lift_20);
  var lift_10 := false;
  var lift_9 := [lift_10];
  var lift_8 := 1317516906;
  var lift_7 := lift_8;
  var lift_6 := (var tmpData : multiset<bool> := multiset{}; tmpData);
  var lift_5 := lift_6;
  var lift_4 := false;
  var lift_3 := true;
  var lift_2 := false;
  var lift_1 := multiset{lift_2, lift_3, lift_4, lift_3};
  if ((((lift_1 + lift_5 + lift_6) + (lift_1[lift_3 := lengthNormalize(
    lift_7
  )]) + multiset(lift_9)) in (lift_11.0 + safeSeqSubseq(
    lift_12,
    lift_8,
    lift_22
  )))) {
    var lift_139 := lift_140;
    var lift_120 := (lift_62, lift_104, lift_99);
    var lift_119 := (lift_120, lift_121);
    var lift_47 := '\'';
    var lift_46 := lift_47;
    var lift_45 := lift_46;
    var lift_33 := [lift_4];
    var lift_28 := lift_29;
    var lift_27 := {lift_16, lift_2};
    var lift_26 := lift_27;
    var lift_25 := lift_26;
    var lift_24 := lift_25;
    var lift_23 := (
      lift_24,
      (
        (
          (),
          (
            multiset{(), lift_28, lift_29},
            ((
              arg_30 : (),
              arg_31 : (),
              arg_32 : seq<(int, bool)>
            ) => "*bGQ??Jg=\"mSZFX:DjPn?NRP"),
            true
          )
        ),
        (-1271393808, {lift_9, lift_9, lift_33}, "ISk'D<~h")
      ),
      (var tmpData : seq<multiset<((int, bool, int), seq<bool>, (bool, bool, int))>> := []; tmpData)
    ).0;
    lift_23 := lift_25;
    var methoddefvar_36, methoddefvar_37 := lift_34_0(
      (lift_45 as int),
      (lift_6[false] as int),
      |lift_27|
    );
    {
      var lift_71 := lift_72;
      {
        print "(section 0 ", methoddefvar_36, "\n", ")\n";
        print "(section 1 ", -1738892506, "\n", ")\n";
        lift_48 := (lift_71, (lift_46, '@', lift_64));
        print "(section 2 ", lift_55, "\n", ")\n";
      }
    }
    var methoddefvar_76, methoddefvar_77 := lift_74_0(
      lift_90.2,
      lift_100.0,
      lift_56.1
    );
    {
      var methoddefvar_108, methoddefvar_109 := lift_106_0(lift_67);
      {
        var lift_128 := {lift_28, lift_129, lift_29};
        var lift_127 := lift_28;
        lift_119 := lift_119;
        lift_127 := lift_29;
        lift_128 := lift_130;
      }
    }
    lift_137 := safeSeqRef(
      ('*', 'i', lift_139).2,
      |"hYazBM=NnFvkVHm'v~RImm_hnJFo*G!P|:n~"|,
      |lift_26|
    );
  } else {
    var lift_201 := {lift_102, lift_141, lift_67, lift_55};
    var lift_200 := lift_192;
    var methoddefvar_144 := lift_142_0(lift_159());
    {
      if (lift_62) {
        lift_162 := lift_12;
        print "(section 3 ", lift_126, "\n", ")\n";
        print "(section 4 ", lift_125, "\n", ")\n";
      } else {
        var lift_169 := 'l';
        print "(section 5 ", lift_67, "\n", ")\n";
        print "(section 6 ", lift_55, "\n", ")\n";
        lift_169 := lift_69;
        print "(section 7 ", lift_137, "\n", ")\n";
      }
    }
    var methoddefvar_172, methoddefvar_173 := lift_170_0();
    {
      var lift_199 := (lift_193, ());
      var lift_191 := {
        lift_192,
        (lift_194, lift_198),
        lift_192,
        lift_199,
        lift_200
      };
      if (lift_3) {
        print "(section 8 ", lift_102, "\n", ")\n";
        lift_191 := lift_191;
        print "(section 9 ", lift_141, "\n", ")\n";
        lift_201 := (var tmpData : set<int> := {}; tmpData);
      } else {
        print "(section 10 ", lift_64, "\n", ")\n";
        print "(section 11 ", lift_137, "\n", ")\n";
        lift_202 := lift_195;
      }
    }
  }
  {
    var lift_272 := (lift_22, lift_273);
    var lift_206 := (lift_137, 'k');
    var lift_205 := (lift_129, lift_206);
    print "(section 12 ", lift_205.1.0, "\n", ")\n";
    print 
      "(section 13 ",
      lift_207.2(
        lift_121.1,
        ('H', 'u', (multiset{(lift_102, 'H')}, ['z', lift_68, lift_204])).1
      ),
      "\n",
      ")\n";
    var methoddefvar_219 := lift_217_0();
    {
      var lift_271 := (lift_125, (lift_16, lift_204, lift_248));
      var lift_250 := ();
      var lift_246 := lift_247;
      var lift_245 := (lift_196, lift_246, lift_99);
      var lift_244 := multiset{lift_245, (lift_68, lift_140, false)};
      var lift_230 := lift_204;
      {
        print "(section 14 ", lift_137, "\n", ")\n";
        print "(section 15 ", lift_126, "\n", ")\n";
      }
      var methoddefvar_228, methoddefvar_229 := lift_106_1(lift_126);
      {
        lift_230 := 'b';
      }
      lift_231 := lift_231;
      var methoddefvar_236, methoddefvar_237 := lift_234_0(
        lift_63,
        2033084929,
        lift_125
      );
      {
        var lift_251 := '+';
        lift_244 := (var tmpData : multiset<(char, seq<int>, bool)> := multiset{}; tmpData);
        lift_250 := ();
        lift_251 := ':';
      }
      var methoddefvar_254 := lift_252_0(lift_63, lift_249);
      {
        lift_271 := lift_272;
        print "(section 16 ", lift_126, "\n", ")\n";
      }
    }
  }
  var methoddefvar_279, methoddefvar_280 := lift_277_0(
    |(multiset{
      (),
      lift_136,
      lift_134,
      lift_129,
      lift_135
    } + lift_290 + multiset{lift_136, lift_212, lift_133, lift_134, lift_132})|,
    (lift_104 as int)
  );
  {
    var methoddefvar_293 := lift_142_1(-1675427266);
    {
      print "(section 17 ", lift_102, "\n", ")\n";
      print "(section 18 ", -442319199, "\n", ")\n";
      lift_294 := lift_301;
      print "(section 19 ", lift_64, "\n", ")\n";
    }
  }
  lift_307 := ((safeSeqSlice3(
    lift_247,
    lift_248,
    lift_22,
    lift_22
  ) !in safeSeqRef(
    lift_310,
    lift_125,
    lift_311
  )) <== (lift_327.2 < (lift_334 + lift_334 + lift_334) == lift_337.0) <== safeSeqRef(
    lift_343(lift_350, lift_353, lift_129, lift_62),
    lift_249,
    ([lift_167] in lift_356)
  ));
}
