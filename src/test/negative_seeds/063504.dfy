// Seed: 1515652070
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
method lift_356_0 (arg_359 : int, arg_360 : int, arg_361 : int)
  returns (arg_362 : int)
  requires (((arg_361 == 1) && ((arg_360 == 962961931) && ((arg_359 == 1) && true))))
  ensures (((arg_362 == 210178113) && true))
{
  arg_362 := 210178113;
  {
    var lift_369 := false;
    var lift_368 := true;
    var lift_367 := true;
    var lift_366 := lift_367;
    var lift_365 := lift_366;
    var lift_364 := (arg_360, arg_359);
    var lift_363 := (arg_359, arg_361);
    assert (((-557321938 < -557321938) && (-557321938 == -557321939)) || ((-557321938 + -557321938) < (0 - 1)));
    lift_363 := lift_364;
    lift_365 := lift_365;
    lift_368 := lift_367;
    lift_369 := lift_368;
  }
}

function method lift_321 (arg_323 : set<bool>) : int
{
  
  -212425345
}

method lift_303_0 (arg_306 : int, arg_307 : int, arg_308 : int)
  returns (arg_309 : int)
  requires (((arg_308 == 1453442526) && ((arg_307 == -1198264667) && ((arg_306 == -212425345) && true))))
  ensures (((arg_309 == -1290665547) && true))
{
  arg_309 := -1290665547;
  {
    var lift_320 := 'p';
    var lift_319 := (false, lift_320);
    var lift_318 := true;
    var lift_317 := true;
    var lift_316 := lift_317;
    var lift_315 := {lift_316};
    var lift_314 := ();
    var lift_313 := ();
    var lift_312 := (multiset{lift_313, lift_314}, lift_315, lift_318);
    var lift_311 := 'S';
    var lift_310 := 'M';
    lift_310 := lift_311;
    assert (((arg_308 + arg_308) + (-1453442527 - arg_308)) < ((arg_308 - 2906885052) + arg_308));
    lift_312 := lift_312;
    lift_319 := lift_319;
    assert (((arg_306 - 1) + (arg_306 + 424850691)) == ((0 - 1) + (-212425344 - arg_306)));
  }
}

method lift_181_0 (arg_184 : int, arg_185 : int, arg_186 : int)
  returns (arg_187 : int)
  requires (false)
  ensures (false)
{
  arg_187 := -899667939;
  {
    var lift_189 := arg_186;
    var lift_188 := {lift_189, arg_184};
    lift_188 := lift_188;
    assert false;
    assert false;
    assert false;
    assert false;
  }
}

method lift_165_0 (arg_169 : int, arg_170 : int, arg_171 : int)
  returns (arg_172 : int, arg_173 : int)
  requires (false)
  ensures (false)
{
  arg_172 := 1056009863;
  arg_173 := -1359348828;
  {
    assert false;
  }
}

method lift_165_1 (arg_169 : int, arg_170 : int, arg_171 : int)
  returns (arg_172 : int, arg_173 : int)
  requires (false)
  ensures (false)
{
  arg_172 := 1056009863;
  arg_173 := -1359348828;
  {
    assert false;
  }
}

method lift_107_0 (arg_111 : int, arg_112 : int)
  returns (arg_113 : int, arg_114 : int)
  requires (false)
  ensures (false)
{
  arg_113 := 1863351323;
  arg_114 := 177280364;
  {
    var lift_118 := arg_111;
    var lift_117 := false;
    var lift_116 := false;
    var lift_115 := multiset{lift_116, lift_117, lift_117, false};
    lift_115 := lift_115;
    lift_118 := arg_113;
    assert false;
  }
}

method lift_107_1 (arg_111 : int, arg_112 : int)
  returns (arg_113 : int, arg_114 : int)
  requires (false)
  ensures (false)
{
  arg_113 := 1863351323;
  arg_114 := 177280364;
  {
    var lift_118 := arg_111;
    var lift_117 := false;
    var lift_116 := false;
    var lift_115 := multiset{lift_116, lift_117, lift_117, false};
    lift_115 := lift_115;
    lift_118 := arg_113;
    assert false;
  }
}

method lift_75_0 (arg_78 : int)
  returns (arg_79 : int)
  requires (false)
  ensures (false)
{
  arg_79 := 119758398;
  {
    var lift_85 := false;
    var lift_84 := (arg_79, arg_79);
    var lift_83 := (lift_84, arg_78, [lift_85]);
    var lift_82 := lift_83;
    var lift_81 := lift_82;
    var lift_80 := lift_81;
    assert false;
    lift_80 := lift_82;
    assert false;
    assert false;
    assert false;
  }
}

method lift_75_1 (arg_78 : int)
  returns (arg_79 : int)
  requires (false)
  ensures (false)
{
  arg_79 := 119758398;
  {
    var lift_85 := false;
    var lift_84 := (arg_79, arg_79);
    var lift_83 := (lift_84, arg_78, [lift_85]);
    var lift_82 := lift_83;
    var lift_81 := lift_82;
    var lift_80 := lift_81;
    assert false;
    lift_80 := lift_82;
    assert false;
    assert false;
    assert false;
  }
}

method lift_69_0 (arg_72 : int, arg_73 : int)
  returns (arg_74 : int)
  requires (false)
  ensures (false)
{
  arg_74 := -1826448594;
  {
    assert false;
    assert false;
  }
}

method lift_56_0 (arg_59 : int, arg_60 : int)
  returns (arg_61 : int)
  requires (false)
  ensures (false)
{
  arg_61 := 320518203;
  {
    var lift_62 := true;
    lift_62 := lift_62;
  }
}

function method lift_37 (arg_39 : (char, char, int), arg_40 : (int, char)) : int
{
  
  962961931
}

method Main () {
  var lift_378 := "IYpGj";
  var lift_376 := (var tmpData : seq<string> := []; tmpData);
  var lift_373 := 'F';
  var lift_372 := 759858654;
  var lift_371 := (lift_372, lift_373);
  var lift_355 := false;
  var lift_354 := true;
  var lift_353 := false;
  var lift_352 := {lift_353, false, false, lift_354, lift_355};
  var lift_351 := lift_352;
  var lift_350 := lift_351;
  var lift_347 := ();
  var lift_346 := multiset{(), lift_347, lift_347, lift_347};
  var lift_343 := 201340055;
  var lift_342 := true;
  var lift_341 := (lift_342, lift_342, lift_342);
  var lift_340 := (lift_341, lift_343);
  var lift_339 := lift_340;
  var lift_337 := 'A';
  var lift_336 := 'U';
  var lift_335 := {lift_336, lift_336, lift_337};
  var lift_334 := 'l';
  var lift_333 := lift_334;
  var lift_332 := '~';
  var lift_331 := multiset{lift_332, lift_333, lift_334, lift_334, lift_334};
  var lift_330 := true;
  var lift_329 := lift_330;
  var lift_328 := (lift_329, lift_331, lift_335);
  var lift_327 := 'k';
  var lift_326 := lift_327;
  var lift_325 := multiset{lift_326, 'n'};
  var lift_302 := false;
  var lift_301 := lift_302;
  var lift_300 := [lift_301];
  var lift_299 := 'k';
  var lift_298 := 890255000;
  var lift_297 := -1592881476;
  var lift_296 := (lift_297, lift_298, lift_299);
  var lift_295 := lift_296;
  var lift_294 := (lift_295, lift_299, lift_299);
  var lift_293 := 'Y';
  var lift_292 := 2051220159;
  var lift_291 := (lift_292, lift_292, ':');
  var lift_290 := lift_291;
  var lift_289 := (lift_290, lift_293, lift_293);
  var lift_288 := {lift_289, lift_294};
  var lift_287 := -1554261646;
  var lift_286 := '@';
  var lift_285 := (1896839750, lift_286, lift_287);
  var lift_284 := (lift_285, lift_288, lift_300);
  var lift_283 := lift_284;
  var lift_282 := lift_283;
  var lift_280 := (var tmpData : set<()> := {}; tmpData);
  var lift_279 := ();
  var lift_278 := 'S';
  var lift_277 := lift_278;
  var lift_276 := ((lift_277, lift_279), lift_279, lift_280);
  var lift_275 := lift_276;
  var lift_272 := 'z';
  var lift_271 := multiset{lift_272, ';', lift_272, lift_272};
  var lift_268 := -1075796562;
  var lift_267 := 'K';
  var lift_266 := (804557794, lift_267);
  var lift_265 := 'X';
  var lift_264 := false;
  var lift_263 := lift_264;
  var lift_262 := (lift_263, lift_265);
  var lift_261 := (lift_262, lift_264, lift_266);
  var lift_260 := multiset{lift_261, lift_261};
  var lift_259 := lift_260;
  var lift_258 := lift_259;
  var lift_257 := (lift_258[lift_261 := lengthNormalize(lift_268)]);
  var lift_256 := '+';
  var lift_255 := lift_256;
  var lift_254 := 'K';
  var lift_253 := {lift_254, lift_254, lift_255, lift_254, 'T'};
  var lift_249 := (var tmpData : seq<bool> := []; tmpData);
  var lift_245 := -316169728;
  var lift_243 := false;
  var lift_242 := true;
  var lift_241 := multiset{lift_242, lift_243, lift_243, false};
  var lift_240 := false;
  var lift_239 := multiset{lift_240};
  var lift_238 := multiset{lift_239, lift_241};
  var lift_236 := false;
  var lift_235 := lift_236;
  var lift_234 := true;
  var lift_233 := lift_234;
  var lift_232 := multiset{lift_233, true, lift_233, false};
  var lift_231 := multiset{lift_232, multiset{lift_233, lift_234, lift_235}};
  var lift_230 := ();
  var lift_229 := (lift_230, lift_231);
  var lift_228 := lift_229;
  var lift_225 := 528959399;
  var lift_222 := ();
  var lift_221 := lift_222;
  var lift_220 := 1067045278;
  var lift_219 := (lift_220, lift_221);
  var lift_218 := ();
  var lift_217 := 1218297648;
  var lift_216 := {(lift_217, lift_218), lift_219};
  var lift_209 := 1900157137;
  var lift_208 := lift_209;
  var lift_207 := lift_208;
  var lift_206 := lift_207;
  var lift_200 := 'T';
  var lift_199 := 325530899;
  var lift_198 := -1198264667;
  var lift_197 := (lift_198, lift_199, lift_200);
  var lift_196 := (false, lift_197, lift_200);
  var lift_164 := true;
  var lift_163 := false;
  var lift_162 := multiset{lift_163, lift_164, lift_164};
  var lift_161 := lift_162;
  var lift_160 := lift_161;
  var lift_155 := -1103377367;
  var lift_154 := (lift_155, lift_155);
  var lift_153 := 1027739231;
  var lift_152 := 1907635887;
  var lift_151 := (lift_152, lift_153);
  var lift_150 := -1796320709;
  var lift_149 := (lift_150, lift_150);
  var lift_148 := -544643340;
  var lift_147 := -1408198635;
  var lift_146 := lift_147;
  var lift_145 := lift_146;
  var lift_144 := (lift_145, lift_148);
  var lift_143 := {lift_144, lift_149, lift_149, lift_151, lift_154};
  var lift_142 := -557083310;
  var lift_141 := lift_142;
  var lift_140 := lift_141;
  var lift_139 := (lift_140, lift_140);
  var lift_138 := {lift_139};
  var lift_137 := {lift_138, lift_143};
  var lift_136 := (var tmpData : set<(int, int)> := {}; tmpData);
  var lift_135 := 1226091347;
  var lift_134 := (lift_135, 1453442526);
  var lift_133 := lift_134;
  var lift_132 := lift_133;
  var lift_131 := 1446003527;
  var lift_130 := -1148364803;
  var lift_129 := (lift_130, lift_131);
  var lift_128 := 1512296539;
  var lift_127 := lift_128;
  var lift_126 := {
    (lift_127, lift_127),
    lift_129,
    lift_129,
    lift_132,
    lift_132
  };
  var lift_119 := 'U';
  var lift_104 := 'N';
  var lift_103 := lift_104;
  var lift_102 := lift_103;
  var lift_101 := (true, lift_102, lift_102);
  var lift_99 := true;
  var lift_98 := '=';
  var lift_97 := lift_98;
  var lift_96 := false;
  var lift_95 := ((lift_96, lift_97, lift_98), lift_97, lift_99);
  var lift_93 := true;
  var lift_92 := lift_93;
  var lift_91 := -1668119970;
  var lift_90 := ('E', lift_91, lift_92);
  var lift_67 := ();
  var lift_66 := {lift_67};
  var lift_52 := ();
  var lift_50 := 'd';
  var lift_49 := 'j';
  var lift_48 := 1619410020;
  var lift_47 := -706872534;
  var lift_46 := [lift_47, lift_48];
  var lift_45 := (lift_46, lift_49, lift_50);
  var lift_44 := 1519531348;
  var lift_43 := '?';
  var lift_42 := lift_43;
  var lift_41 := (lift_42, lift_43, lift_44);
  var lift_36 := ();
  var lift_35 := 's';
  var lift_34 := '%';
  var lift_33 := [lift_34, 'f', lift_34, lift_35, lift_35];
  var lift_32 := -1351690094;
  var lift_31 := 1753534204;
  var lift_30 := {lift_31, lift_32};
  var lift_29 := (lift_30, lift_33, lift_36);
  var lift_28 := '~';
  var lift_27 := 93211674;
  var lift_26 := 'T';
  var lift_25 := ((lift_26, lift_27, lift_28), lift_26);
  var lift_24 := '!';
  var lift_23 := '?';
  var lift_22 := "~G_EVv<";
  var lift_21 := true;
  var lift_20 := lift_21;
  var lift_19 := ();
  var lift_18 := 'j';
  var lift_17 := (lift_18, lift_19, lift_20);
  var lift_16 := '<';
  var lift_15 := ((), lift_16);
  var lift_14 := -1521000431;
  var lift_13 := -228740636;
  var lift_12 := [lift_13, lift_14, lift_14, -390981024];
  var lift_11 := lift_12;
  var lift_10 := 1004133585;
  var lift_9 := [lift_10, 1512413083, lift_10];
  var lift_8 := -498480722;
  var lift_7 := -487952505;
  var lift_6 := -919312686;
  var lift_5 := -1804316473;
  var lift_4 := [lift_5, lift_5, lift_5, lift_6];
  var lift_3 := [lift_4];
  var lift_2 := lift_3;
  var lift_1 := lift_2;
  assert (((58 - safeSeqRef(
    safeSeqRef(
      safeSeqSubseq(lift_1, lift_7, lift_8),
      |lift_4|,
      safeSeqRef(
        [lift_9, lift_9, lift_9, lift_4, [1550766397, -850705569]],
        lift_5,
        lift_11
      )
    ),
    lift_5,
    (lift_15.1 as int)
  )) < (-61 + safeSeqRef(
    safeSeqRef(
      safeSeqSubseq(lift_1, lift_7, lift_8),
      |lift_4|,
      safeSeqRef(
        [lift_9, lift_9, lift_9, lift_4, [1550766397, -850705569]],
        lift_5,
        lift_11
      )
    ),
    lift_5,
    (lift_15.1 as int)
  ))) || ((-3 - safeSeqRef(
    safeSeqRef(
      safeSeqSubseq(lift_1, lift_7, lift_8),
      |lift_4|,
      safeSeqRef(
        [lift_9, lift_9, lift_9, lift_4, [1550766397, -850705569]],
        lift_5,
        lift_11
      )
    ),
    lift_5,
    (lift_15.1 as int)
  )) == (-2 - safeSeqRef(
    safeSeqRef(
      safeSeqSubseq(lift_1, lift_7, lift_8),
      |lift_4|,
      safeSeqRef(
        [lift_9, lift_9, lift_9, lift_4, [1550766397, -850705569]],
        lift_5,
        lift_11
      )
    ),
    lift_5,
    (lift_15.1 as int)
  ))));
  if ((lift_17.0 > safeSeqRef(
    (lift_22 + [lift_23]),
    (lift_24 as int),
    lift_25.1
  ) > safeSeqRef(
    lift_29.1,
    lift_37(lift_41, (-2123524773, lift_42)),
    lift_45.2
  ))) {
    var lift_248 := (lift_164, lift_207, lift_164);
    var lift_237 := ((), lift_238);
    var lift_227 := [lift_52, lift_218];
    var lift_224 := {lift_219, lift_219, (1921265349, ())};
    var lift_223 := (lift_6, 893024359, lift_14);
    var lift_215 := (lift_216, lift_223, '^');
    var lift_214 := '"';
    var lift_211 := false;
    var lift_210 := lift_20;
    var lift_201 := (lift_92, lift_197, lift_42);
    var lift_195 := lift_196;
    var lift_194 := (lift_148, lift_145, lift_26);
    var lift_193 := lift_194;
    var lift_179 := true;
    var lift_174 := lift_67;
    var lift_158 := lift_66;
    var lift_156 := (-531957804, (var tmpData : set<()> := {}; tmpData));
    var lift_105 := true;
    var lift_100 := ((lift_99, lift_49, 'f'), 'V', lift_20);
    var lift_94 := {
      lift_95,
      lift_100,
      lift_95,
      (lift_101, lift_23, lift_21),
      (lift_101, lift_28, lift_105)
    };
    var lift_89 := lift_90;
    var lift_88 := lift_89;
    var lift_87 := (lift_88, lift_94, lift_35);
    var lift_86 := lift_21;
    var lift_64 := (lift_27, -613155810);
    var lift_63 := ((var tmpData : set<()> := {}; tmpData), lift_64, lift_48);
    var lift_55 := (var tmpData : multiset<()> := multiset{}; tmpData);
    var lift_54 := lift_55;
    var lift_53 := {lift_54, lift_54};
    var lift_51 := lift_19;
    if ((lift_20 || (multiset{
      (),
      lift_36,
      lift_51,
      lift_52,
      lift_52
    } !in lift_53))) {
      var lift_157 := (lift_146, lift_158);
      var lift_125 := {lift_126, lift_136, lift_126, lift_136, lift_126};
      var lift_106 := [lift_20, lift_21, lift_20, lift_105];
      if ((lift_54 !! lift_55 !! multiset{lift_51, lift_19, lift_52})) {
        var lift_65 := (lift_66, lift_64, lift_10);
        assert false;
        assert false;
        var methoddefvar_58 := lift_56_0(lift_32, 268150189);
        {
          lift_63 := lift_65;
        }
        {
          var lift_68 := true;
          lift_68 := true;
        }
        {
          assert false;
          assert false;
        }
      } else {
        assert false;
      }
      var methoddefvar_71 := lift_69_0(2042951307, -1149482981);
      {
        assert false;
        assert false;
      }
      var methoddefvar_77 := lift_75_0(-1946456583);
      {
        assert false;
        assert false;
        lift_86 := lift_20;
        lift_87 := (lift_88, lift_94, lift_103);
      }
      if (safeSeqRef(lift_106, lift_14, lift_93)) {
        var lift_120 := (var tmpData : multiset<char> := multiset{}; tmpData);
        assert false;
        var methoddefvar_109, methoddefvar_110 := lift_107_0(lift_7, lift_48);
        {
          var lift_121 := multiset{lift_28, lift_102, lift_16, lift_16};
          lift_119 := lift_119;
          lift_120 := lift_121;
        }
      } else {
        var lift_124 := lift_125;
        var methoddefvar_122, methoddefvar_123 := lift_107_1(lift_48, lift_10);
        {
          lift_124 := lift_137;
          assert false;
          assert false;
          assert false;
        }
        lift_156 := lift_157;
      }
    } else {
      var lift_252 := lift_253;
      var lift_247 := (lift_248, lift_249, lift_44);
      var lift_192 := (false, lift_193, lift_28);
      var lift_180 := 1499557912;
      var lift_175 := (var tmpData : set<((), int, int)> := {}; tmpData);
      var lift_159 := ();
      {
        lift_159 := lift_36;
        lift_160 := multiset{true, lift_20};
      }
      var methoddefvar_167, methoddefvar_168 := lift_165_0(
        lift_146,
        lift_155,
        lift_8
      );
      {
        var lift_178 := (lift_51, lift_13, lift_159);
        var lift_177 := (lift_174, lift_146, lift_67);
        var lift_176 := lift_175;
        lift_174 := lift_174;
        lift_175 := lift_176;
        assert false;
        lift_177 := lift_178;
      }
      {
        {
          lift_179 := lift_96;
          assert false;
          lift_180 := lift_142;
          assert false;
        }
      }
      if ((lift_164 ==> lift_163 ==> lift_20)) {
        var lift_205 := (lift_67, lift_101);
        var lift_204 := '=';
        var lift_202 := (lift_99, lift_197, lift_200);
        var lift_191 := multiset{lift_192, lift_195, lift_201, lift_202};
        assert false;
        var methoddefvar_183 := lift_181_0(lift_10, lift_152, -2079022465);
        {
          var lift_190 := -1100016167;
          lift_190 := lift_153;
          assert false;
        }
        if (false) {
          var lift_203 := (var tmpData : multiset<(bool, (int, int, char), char)> := multiset{}; tmpData);
          assert false;
          lift_191 := lift_203;
          lift_204 := lift_102;
          lift_205 := lift_205;
        } else {
          lift_206 := lift_207;
        }
      } else {
        var lift_226 := -1226581179;
        if (lift_21) {
          assert false;
          lift_210 := lift_105;
        } else {
          var lift_212 := true;
          lift_211 := lift_20;
          assert false;
          lift_212 := lift_163;
        }
        if (lift_163) {
          var lift_213 := lift_210;
          assert false;
          lift_213 := lift_92;
          assert false;
          lift_214 := lift_97;
        } else {
          lift_215 := (lift_224, (lift_225, lift_135, -1733447891), lift_23);
          lift_226 := 64814247;
          assert false;
          assert false;
          lift_227 := lift_227;
        }
        lift_228 := lift_237;
        var methoddefvar_244 := lift_75_1(lift_10);
        {
          var lift_246 := lift_18;
          lift_245 := lift_208;
          lift_246 := lift_200;
          assert false;
          lift_247 := lift_247;
        }
      }
      {
        var methoddefvar_250, methoddefvar_251 := lift_165_1(
          1507734459,
          lift_128,
          lift_225
        );
        {
          lift_252 := lift_253;
        }
      }
    }
    lift_257 := (
      multiset{lift_242, lift_263, lift_96, lift_20, lift_21},
      lift_260,
      (false, ({lift_26, lift_214}, multiset{lift_267, 'z', lift_103}))
    ).1;
  } else {
    var lift_379 := (var tmpData : seq<multiset<bool>> := []; tmpData);
    var lift_375 := (var tmpData : seq<bool> := []; tmpData);
    var lift_374 := {lift_131, 1342486054, lift_150};
    var lift_370 := (lift_200, lift_327, lift_142);
    var lift_348 := {false, lift_164};
    var lift_345 := ();
    var lift_344 := multiset{lift_339, lift_339};
    var lift_324 := (var tmpData : set<bool> := {}; tmpData);
    var lift_281 := |lift_2|;
    var lift_274 := lift_228.0;
    var lift_273 := lift_253;
    var lift_270 := (lift_240, lift_271, lift_253);
    var lift_269 := lift_270.2;
    lift_269 := ((lift_269 + lift_273 + lift_253) + {lift_267, 'V', lift_267});
    lift_274 := lift_275.0.1;
    lift_281 := |lift_282.2|;
    var methoddefvar_305 := lift_303_0(
      lift_321(lift_324),
      (
        (
          multiset{
            lift_270,
            (true, lift_325, {'F', 'r'}),
            lift_270,
            lift_270,
            lift_328
          },
          1584730617
        ),
        lift_198,
        ()
      ).1,
      lift_132.1
    );
    {
      var lift_349 := lift_350;
      assert (((lift_32 < lift_32) && (lift_32 < lift_32)) || ((lift_32 == -1351690094) && (lift_32 == lift_32)));
      if (lift_330) {
        assert (((-1671249932 - -557083310) == (-1671249932 - lift_140)) || ((-1671249933 - lift_140) == (-1671249932 - lift_140)));
      } else {
        var lift_338 := multiset{lift_339, lift_340, lift_340, lift_339};
        lift_338 := lift_344;
        lift_345 := lift_279;
        lift_346 := multiset{lift_221, lift_218};
        assert false;
      }
      lift_348 := lift_349;
    }
    var methoddefvar_358 := lift_356_0(
      (lift_238[lift_241] as int),
      lift_37(lift_370, lift_371),
      (lift_162[lift_163] as int)
    );
    {
      if (false) {
        lift_374 := lift_374;
      } else {
        assert (((-898299975 == -898299975) && (-898299975 == -898299975)) && ((-2694899919 - -898299975) == (-898299975 + -898299975)));
        lift_375 := lift_249;
        assert (((lift_220 - 1067045278) - lift_220) == ((0 - 2134090556) + lift_220));
      }
      if (false) {
        var lift_377 := ["JBpbpbic", "*Oi\"g%&?u:CWyuhJ", lift_378];
        assert false;
        lift_376 := lift_377;
        assert false;
        lift_379 := [multiset{lift_236}];
      } else {
        var lift_380 := lift_292;
        assert (((lift_135 < lift_135) || (1226091349 == lift_135)) || ((1226091347 == lift_135) || (lift_135 == 1226091349)));
        lift_380 := lift_145;
      }
    }
  }
}
