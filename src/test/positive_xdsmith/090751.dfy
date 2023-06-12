// Seed: 475121615
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
method lift_317_0 (arg_320 : int)
  returns (arg_321 : int)
  requires (((arg_320 == -1086209190) && true))
  ensures (((arg_321 == -1106054274) && true))
{
  arg_321 := -1106054274;
  {
    var lift_334 := 's';
    var lift_333 := lift_334;
    var lift_332 := (-2080516712, lift_333, arg_320);
    var lift_331 := true;
    var lift_330 := (lift_331, lift_332);
    var lift_329 := lift_330;
    var lift_328 := lift_329;
    var lift_327 := '+';
    var lift_326 := false;
    var lift_325 := (lift_326, (1317488681, lift_327, -1070816275));
    var lift_324 := -351540534;
    var lift_323 := lift_324;
    var lift_322 := false;
    assert (((-1086209191 - arg_320) < (-1086209191 - arg_320)) || ((-1086209190 - arg_320) == (arg_320 - arg_320)));
    lift_322 := lift_322;
    assert (((lift_323 + lift_323) + (-351540537 - lift_323)) < ((lift_323 - 1) + lift_323));
    lift_325 := lift_328;
  }
}

method lift_298_0 (arg_301 : int)
  returns (arg_302 : int)
  requires (((arg_301 == -686536644) && true))
  ensures (((arg_302 == 1123296394) && true))
{
  arg_302 := 1123296394;
  {
    var lift_316 := ();
    var lift_315 := 173807026;
    var lift_314 := true;
    var lift_313 := (lift_314, lift_315, lift_314);
    var lift_312 := (lift_313, arg_301, lift_316);
    var lift_311 := multiset{lift_312};
    var lift_310 := true;
    var lift_309 := multiset{lift_310, lift_310, lift_310};
    var lift_308 := -145493468;
    var lift_307 := (
      [arg_301, arg_301, lift_308, arg_301, arg_301],
      lift_309,
      lift_311
    );
    var lift_306 := false;
    var lift_305 := false;
    var lift_304 := false;
    var lift_303 := [lift_304];
    assert (((-686536643 - arg_301) + -686536645) == arg_301);
    lift_303 := lift_303;
    lift_305 := lift_306;
    lift_307 := lift_307;
    assert ((arg_302 < (1123296390 - arg_302)) || ((1123296392 - arg_302) < -1));
  }
}

method lift_260_0 ()
  returns (arg_263 : int)
  requires (true)
  ensures (((arg_263 == 188434806) && true))
{
  arg_263 := 188434806;
  {
    var lift_266 := false;
    var lift_265 := false;
    var lift_264 := -1716298235;
    assert (((-1716298235 - lift_264) - 3) == -3);
    assert (((188434808 + arg_263) - (188434810 + 188434805)) == ((188434809 - arg_263) + (arg_263 - 188434810)));
    assert (((-2 - 188434806) == (arg_263 + arg_263)) || ((-2 < arg_263) || (arg_263 < arg_263)));
    assert (((-1716298235 - lift_264) - 3) == -3);
    lift_265 := lift_266;
  }
}

method lift_235_0 (arg_238 : int, arg_239 : int)
  returns (arg_240 : int)
  requires (false)
  ensures (false)
{
  arg_240 := -1266194545;
  {
    var lift_241 := [arg_240, -1468417108];
    assert false;
    lift_241 := lift_241;
    assert false;
  }
}

method lift_235_1 (arg_238 : int, arg_239 : int)
  returns (arg_240 : int)
  requires (false)
  ensures (false)
{
  arg_240 := -1266194545;
  {
    var lift_241 := [arg_240, -1468417108];
    assert false;
    lift_241 := lift_241;
    assert false;
  }
}

method lift_220_0 (arg_223 : int, arg_224 : int, arg_225 : int)
  returns (arg_226 : int)
  requires (false)
  ensures (false)
{
  arg_226 := -1357738056;
  {
    var lift_228 := {arg_224};
    var lift_227 := arg_226;
    assert false;
    assert false;
    lift_228 := lift_228;
    assert false;
  }
}

function method lift_165 (
  arg_167 : char,
  arg_168 : int,
  arg_169 : multiset<(int, char)>,
  arg_170 : set<int>
) : set<bool>
{
  var lift_173 := false;
  var lift_172 := lift_173;
  var lift_171 := {lift_172, lift_173, lift_172};
  lift_171
}

method lift_138_0 (arg_141 : int, arg_142 : int, arg_143 : int)
  returns (arg_144 : int)
  requires (((arg_143 == 505676708) && ((arg_142 == -1072599062) && ((arg_141 == -970925181) && true))))
  ensures (((arg_144 == -227586164) && true))
{
  arg_144 := -227586164;
  {
    var lift_150 := ();
    var lift_149 := 'J';
    var lift_148 := (lift_149, lift_150);
    var lift_147 := '$';
    var lift_146 := (lift_147, ());
    var lift_145 := true;
    assert (arg_144 == -227586164);
    lift_145 := true;
    assert (((-1141971322 - -1141971320) == (-1141971321 - -1141971320)) || ((-1141971321 - -1141971320) == (-1141971321 - -1141971320)));
    assert (((-516196517 - 516196517) == (-516196517 + -516196517)) || ((-516196517 < -516196517) || (-516196517 < -516196517)));
    lift_146 := lift_148;
  }
}

method lift_138_1 (arg_141 : int, arg_142 : int, arg_143 : int)
  returns (arg_144 : int)
  requires (false)
  ensures (false)
{
  arg_144 := -227586164;
  {
    var lift_150 := ();
    var lift_149 := 'J';
    var lift_148 := (lift_149, lift_150);
    var lift_147 := '$';
    var lift_146 := (lift_147, ());
    var lift_145 := true;
    assert false;
    lift_145 := true;
    assert false;
    assert false;
    lift_146 := lift_148;
  }
}

method lift_67_0 (arg_70 : int, arg_71 : int)
  returns (arg_72 : int)
  requires (false)
  ensures (false)
{
  arg_72 := -1799358119;
  {
    var lift_123 := true;
    var lift_122 := true;
    var lift_121 := [lift_122, lift_123, lift_123, lift_122];
    var lift_120 := lift_121;
    var lift_119 := ();
    var lift_118 := false;
    var lift_117 := (arg_70, lift_118);
    var lift_116 := (
      (var tmpData : multiset<char> := multiset{}; tmpData),
      lift_117,
      lift_119
    );
    var lift_115 := lift_116;
    var lift_114 := lift_115;
    var lift_113 := ();
    var lift_112 := (arg_70, true);
    var lift_111 := '^';
    var lift_110 := (multiset{lift_111}, lift_112, lift_113);
    var lift_109 := lift_110;
    var lift_108 := {lift_109, lift_114, lift_110, lift_110, lift_114};
    var lift_107 := (lift_108, lift_120);
    var lift_106 := true;
    var lift_105 := [lift_106];
    var lift_104 := ();
    var lift_103 := lift_104;
    var lift_102 := (arg_70, true);
    var lift_101 := 'c';
    var lift_100 := multiset{lift_101};
    var lift_99 := (lift_100, lift_102, lift_103);
    var lift_98 := ();
    var lift_97 := true;
    var lift_96 := (arg_71, lift_97);
    var lift_95 := ();
    var lift_94 := true;
    var lift_93 := lift_94;
    var lift_92 := '_';
    var lift_91 := 'k';
    var lift_90 := '?';
    var lift_89 := multiset{'u', lift_90, lift_91, lift_92, lift_91};
    var lift_88 := (lift_89, (-1470418601, lift_93), lift_95);
    var lift_87 := ();
    var lift_86 := true;
    var lift_85 := (arg_72, lift_86);
    var lift_84 := 'k';
    var lift_83 := multiset{lift_84};
    var lift_82 := (lift_83, lift_85, lift_87);
    var lift_81 := {
      lift_82,
      lift_88,
      (lift_89, lift_96, lift_98),
      lift_88,
      lift_99
    };
    var lift_80 := (lift_81, lift_105);
    var lift_79 := lift_80;
    var lift_78 := false;
    var lift_77 := true;
    var lift_76 := false;
    var lift_75 := [lift_76, lift_77, lift_76, lift_77, lift_78];
    var lift_74 := true;
    var lift_73 := [lift_74];
    lift_73 := lift_75;
    assert false;
    lift_79 := lift_107;
    assert false;
  }
}

method lift_17_0 (arg_21 : int)
  returns (arg_22 : int, arg_23 : int)
  requires (false)
  ensures (false)
{
  arg_22 := -388859474;
  arg_23 := -369077167;
  {
    var lift_25 := 2014659435;
    var lift_24 := false;
    lift_24 := lift_24;
    assert false;
  }
}

method lift_17_1 (arg_21 : int)
  returns (arg_22 : int, arg_23 : int)
  requires (((arg_21 == 96665049) && true))
  ensures (((arg_23 == -369077167) && ((arg_22 == -388859474) && true)))
{
  arg_22 := -388859474;
  arg_23 := -369077167;
  {
    var lift_25 := 2014659435;
    var lift_24 := false;
    lift_24 := lift_24;
    assert ((2 - (-2014659433 + 2014659434)) == (-1 - (lift_25 - 2014659437)));
  }
}

method Main () {
  var lift_380 := ();
  var lift_379 := lift_380;
  var lift_378 := lift_379;
  var lift_377 := lift_378;
  var lift_376 := lift_377;
  var lift_375 := [lift_376];
  var lift_374 := -835905950;
  var lift_373 := multiset{
    1907510857,
    742560050,
    lift_374,
    lift_374,
    405536511
  };
  var lift_372 := lift_373;
  var lift_371 := 1691401046;
  var lift_370 := lift_371;
  var lift_369 := lift_370;
  var lift_368 := lift_369;
  var lift_367 := multiset{lift_368, lift_370};
  var lift_366 := -1625949142;
  var lift_365 := lift_366;
  var lift_364 := multiset{lift_365};
  var lift_363 := -1651046326;
  var lift_362 := 1499785886;
  var lift_361 := true;
  var lift_360 := [lift_361];
  var lift_359 := true;
  var lift_358 := lift_359;
  var lift_357 := [lift_358, lift_359, lift_359, false];
  var lift_356 := [lift_357, lift_357, lift_357, lift_360];
  var lift_355 := false;
  var lift_354 := lift_355;
  var lift_353 := ();
  var lift_348 := (
    ((
      arg_349 : set<(bool, seq<char>, (char, bool))>,
      arg_350 : (seq<char>, multiset<(bool, char, (char, char))>),
      arg_351 : seq<bool>,
      arg_352 : ()
    ) => 1682435870),
    (
      lift_353,
      (),
      (
        (),
        {[[lift_354, lift_354, lift_355, lift_354, false]], lift_356},
        [
          multiset{-612445297, lift_362, lift_363, lift_363},
          lift_364,
          lift_367,
          lift_367,
          lift_372
        ]
      )
    ),
    1889200489
  ).1.0;
  var lift_347 := (var tmpData : seq<int> := []; tmpData);
  var lift_346 := ();
  var lift_345 := false;
  var lift_344 := 't';
  var lift_343 := (lift_344, lift_344, lift_345);
  var lift_342 := "ZQUqxzYVZRnQHEx^u&yU*T_rTY";
  var lift_341 := lift_342;
  var lift_340 := '*';
  var lift_339 := (lift_340, lift_341, lift_343);
  var lift_338 := false;
  var lift_337 := 'r';
  var lift_336 := ('|', "w%M", ('\'', lift_337, lift_338));
  var lift_297 := true;
  var lift_296 := lift_297;
  var lift_295 := false;
  var lift_294 := multiset{lift_295, lift_296};
  var lift_293 := 850726910;
  var lift_292 := (lift_293, lift_294, lift_293);
  var lift_291 := true;
  var lift_290 := 'W';
  var lift_289 := (lift_290, false, lift_291);
  var lift_288 := lift_289;
  var lift_284 := false;
  var lift_283 := lift_284;
  var lift_280 := false;
  var lift_279 := multiset{lift_280, lift_280};
  var lift_278 := lift_279;
  var lift_276 := false;
  var lift_275 := lift_276;
  var lift_258 := -163736103;
  var lift_257 := lift_258;
  var lift_256 := 1997363327;
  var lift_255 := lift_256;
  var lift_254 := [lift_255, lift_257, -245500202];
  var lift_253 := [lift_254, lift_254];
  var lift_247 := true;
  var lift_246 := true;
  var lift_245 := lift_246;
  var lift_244 := lift_245;
  var lift_243 := [lift_244, lift_245, false, lift_246, lift_247];
  var lift_234 := true;
  var lift_233 := lift_234;
  var lift_232 := {lift_233, true, lift_233, lift_234};
  var lift_231 := false;
  var lift_230 := {lift_231, lift_231, true, true, lift_231};
  var lift_219 := -546580284;
  var lift_218 := lift_219;
  var lift_217 := lift_218;
  var lift_216 := {lift_217, lift_219, lift_219, lift_218};
  var lift_215 := -686536644;
  var lift_214 := {lift_215, lift_215};
  var lift_213 := [lift_214, lift_216];
  var lift_212 := ();
  var lift_211 := multiset{lift_212, (), lift_212};
  var lift_210 := 'k';
  var lift_209 := lift_210;
  var lift_208 := (743241564, 'c');
  var lift_207 := lift_208;
  var lift_206 := multiset{lift_207, lift_207, (1240681623, lift_209)};
  var lift_202 := 'c';
  var lift_201 := multiset{lift_202, lift_202};
  var lift_200 := true;
  var lift_199 := -1486966319;
  var lift_198 := lift_199;
  var lift_197 := (lift_198, 'J', lift_200);
  var lift_196 := false;
  var lift_195 := lift_196;
  var lift_194 := '&';
  var lift_193 := lift_194;
  var lift_192 := lift_193;
  var lift_191 := lift_192;
  var lift_190 := (799820913, lift_191, lift_195);
  var lift_189 := false;
  var lift_188 := '|';
  var lift_187 := 1203208874;
  var lift_186 := (lift_187, lift_188, lift_189);
  var lift_185 := true;
  var lift_184 := 727441192;
  var lift_183 := lift_184;
  var lift_182 := (lift_183, 'M', lift_185);
  var lift_181 := {
    lift_182,
    lift_186,
    lift_190,
    (lift_183, lift_188, lift_196)
  };
  var lift_180 := (var tmpData : set<(int, char, bool)> := {}; tmpData);
  var lift_179 := [
    lift_180,
    lift_181,
    {(lift_187, lift_194, lift_195), lift_197, (lift_199, lift_194, true)},
    lift_180
  ];
  var lift_178 := lift_179;
  var lift_177 := ();
  var lift_176 := false;
  var lift_175 := (lift_176, lift_177);
  var lift_174 := {lift_175};
  var lift_159 := 96665049;
  var lift_158 := lift_159;
  var lift_157 := [lift_158, 1421341834, lift_158, -656800720];
  var lift_156 := lift_157;
  var lift_155 := lift_156;
  var lift_154 := multiset{lift_155, lift_155, lift_157};
  var lift_153 := lift_154;
  var lift_152 := lift_153;
  var lift_137 := 'F';
  var lift_136 := ();
  var lift_135 := true;
  var lift_134 := lift_135;
  var lift_133 := lift_134;
  var lift_132 := true;
  var lift_131 := [lift_132, lift_132, lift_133];
  var lift_130 := (lift_131, lift_136, lift_137);
  var lift_66 := -1086209190;
  var lift_65 := (
    lift_66,
    (var tmpData : multiset<char> := multiset{}; tmpData)
  );
  var lift_64 := '>';
  var lift_63 := lift_64;
  var lift_60 := (var tmpData : set<(int, (), char)> := {}; tmpData);
  var lift_59 := lift_60;
  var lift_57 := -562032522;
  var lift_56 := lift_57;
  var lift_55 := ();
  var lift_54 := (lift_55, (-650260387, lift_56));
  var lift_53 := lift_54;
  var lift_52 := lift_53;
  var lift_51 := lift_52;
  var lift_50 := {lift_51, lift_54, lift_54};
  var lift_49 := 850164312;
  var lift_48 := lift_49;
  var lift_47 := (lift_48, lift_48);
  var lift_46 := ();
  var lift_45 := lift_46;
  var lift_44 := (lift_45, lift_47);
  var lift_43 := -2074821599;
  var lift_42 := lift_43;
  var lift_41 := (lift_42, 1358160299);
  var lift_40 := lift_41;
  var lift_39 := ();
  var lift_38 := (lift_39, lift_40);
  var lift_37 := -1378286407;
  var lift_36 := lift_37;
  var lift_35 := (lift_36, lift_37);
  var lift_34 := ((), lift_35);
  var lift_33 := 505676708;
  var lift_32 := lift_33;
  var lift_31 := lift_32;
  var lift_30 := lift_31;
  var lift_29 := lift_30;
  var lift_28 := (lift_29, lift_32);
  var lift_27 := ();
  var lift_26 := {(lift_27, lift_28), lift_34, lift_38, lift_44, lift_34};
  var lift_15 := 632990745;
  var lift_14 := [lift_15, -1549685424, lift_15, lift_15, lift_15];
  var lift_13 := 920300134;
  var lift_12 := lift_13;
  var lift_11 := 1246039804;
  var lift_10 := 347881509;
  var lift_9 := [505037124, lift_10, lift_11, lift_12, lift_13];
  var lift_8 := -982860400;
  var lift_7 := 1824872881;
  var lift_6 := [lift_7, lift_8, 1433861546, lift_7, lift_8];
  var lift_5 := multiset{
    lift_6,
    lift_9,
    lift_9,
    [lift_8, lift_10, -75752880, lift_7, lift_12]
  };
  var lift_4 := [lift_5, lift_5];
  var lift_3 := lift_4;
  {
    var lift_151 := lift_46;
    var lift_129 := (lift_39, lift_130);
    var lift_128 := (var tmpData : seq<bool> := []; tmpData);
    var lift_127 := (lift_128, lift_55, lift_63);
    var lift_126 := {lift_55, lift_45};
    var lift_16 := '\'';
    var lift_2 := -1437154790;
    var lift_1 := (var tmpData : seq<int> := []; tmpData);
    if ((safeSeqTake(lift_1, lift_2) in safeSeqRef(
      lift_3,
      2197909,
      multiset{lift_9, lift_6, lift_14}
    ))) {
      var lift_58 := lift_59;
      assert false;
      var methoddefvar_19, methoddefvar_20 := lift_17_0(lift_2);
      {
        lift_26 := lift_50;
        assert false;
        assert false;
      }
      {
        var lift_124 := multiset{lift_10};
        {
          var lift_62 := multiset{lift_16, lift_16, lift_63, lift_16, lift_63};
          var lift_61 := (lift_15, lift_62);
          lift_58 := lift_59;
          assert false;
          lift_61 := lift_65;
        }
        var methoddefvar_69 := lift_67_0(lift_36, lift_66);
        {
          assert false;
          assert false;
          lift_124 := lift_124;
          assert false;
        }
        {
          var lift_125 := ([-442928934, -1744198742], lift_126);
          assert false;
          lift_125 := lift_125;
        }
      }
    } else {
      lift_127 := lift_129.1;
      assert (((|lift_14| == |lift_14|) || (|lift_14| < |lift_14|)) && ((-15 - |lift_14|) < (-5 - 5)));
      var methoddefvar_140 := lift_138_0(-970925181, -1072599062, lift_33);
      {
        assert (((lift_49 + -850164313) + (-1 - lift_49)) < ((lift_49 - 850164313) + (-1 - 0)));
        assert (((1246039803 == lift_11) && (lift_11 < lift_11)) || ((lift_11 < 2492079610) && (lift_11 == lift_11)));
        assert (((lift_7 + lift_7) + (-1824872882 - lift_7)) < ((lift_7 - 3649745762) + lift_7));
        lift_151 := lift_39;
        assert ((-491430201 - (-982860401 - lift_8)) == ((-491430200 - lift_8) + lift_8));
      }
    }
  }
  if ((((lift_5 - lift_152 - multiset{
    lift_6,
    [lift_10],
    lift_6,
    lift_6
  }) > (lift_152 - lift_153)) in ((
    arg_160 : set<(bool, ())>,
    arg_161 : seq<set<(int, char, bool)>>,
    arg_162 : multiset<char>,
    arg_163 : char,
    arg_164 : int
  ) => lift_165)(lift_174, lift_178, lift_201, lift_202, lift_48)(
    (
      (
        (var tmpData : multiset<bool> := multiset{}; tmpData),
        '$',
        {(), (), lift_136}
      ),
      lift_191,
      "Plf:/JpBm|~Q$DO+AIIOpLLmNVb~P%@CS_L&'"
    ).1,
    (lift_202 as int),
    ((arg_203 : bool, arg_204 : multiset<()>, arg_205 : int) => lift_206)(
      lift_195,
      lift_211,
      -1243321050
    ),
    safeSeqRef(lift_213, lift_219, lift_216)
  ))) {
    var lift_252 := lift_206;
    var lift_249 := true;
    var lift_229 := (lift_134, 'T', lift_32);
    var methoddefvar_222 := lift_220_0(
      lift_229.2,
      (lift_194 as int),
      |{
        {lift_196, lift_133, lift_132, lift_134, false},
        lift_230,
        lift_230,
        {lift_189, lift_185, lift_135, lift_200},
        lift_232
      }|
    );
    {
      var lift_248 := (var tmpData : seq<seq<bool>> := []; tmpData);
      var lift_242 := [[lift_195], lift_243];
      assert false;
      var methoddefvar_237 := lift_235_0(lift_30, lift_15);
      {
        assert false;
        lift_242 := lift_248;
      }
      lift_249 := lift_231;
    }
    var methoddefvar_250 := lift_138_1(
      lift_30,
      lift_186.0,
      |{false, lift_231}|
    );
    {
      var methoddefvar_251 := lift_235_1(lift_183, lift_199);
      {
        var lift_259 := false;
        lift_252 := lift_252;
        lift_253 := lift_253;
        lift_259 := lift_247;
        assert false;
      }
    }
  } else {
    var lift_287 := (lift_257, {lift_188, lift_194}, lift_288);
    var lift_286 := (lift_36 > lift_199);
    var lift_285 := {lift_215, 1447435628, lift_215};
    var lift_277 := (var tmpData : multiset<bool> := multiset{}; tmpData);
    var lift_274 := (var tmpData : seq<int> := []; tmpData);
    var lift_273 := multiset{lift_29};
    var lift_272 := lift_273;
    var lift_270 := multiset{lift_158, lift_219};
    var methoddefvar_262 := lift_260_0();
    {
      var lift_271 := lift_272;
      var methoddefvar_267, methoddefvar_268 := lift_17_1(lift_158);
      {
        var lift_269 := lift_27;
        lift_269 := lift_55;
        assert (-1 == ((lift_217 + lift_217) - (-1639740851 - lift_217)));
        lift_270 := lift_270;
        lift_271 := lift_272;
      }
      if (false) {
        lift_274 := [-68713031, -1521096716, lift_257, lift_66];
        lift_275 := false;
        assert false;
        lift_277 := lift_278;
      } else {
        var lift_282 := true;
        var lift_281 := lift_42;
        lift_281 := lift_31;
        lift_282 := lift_276;
        lift_283 := lift_231;
        assert (((-686536643 - lift_215) + -686536645) == lift_215);
      }
      assert (lift_217 == ((lift_217 + lift_217) - (-546580283 - 1)));
    }
    {
      lift_285 := (lift_216 * lift_285 * lift_216);
    }
    lift_286 := lift_287.2.2;
  }
  assert (((850726908 - (
    lift_292,
    'j',
    (var tmpData : set<char> := {}; tmpData)
  ).0.2) == (850726909 - (
    lift_292,
    'j',
    (var tmpData : set<char> := {}; tmpData)
  ).0.2)) || ((850726909 - (
    lift_292,
    'j',
    (var tmpData : set<char> := {}; tmpData)
  ).0.2) == (850726909 - 850726910)));
  var methoddefvar_300 := lift_298_0(lift_215);
  {
    assert (((|lift_157| - 5) - (|lift_157| - |lift_157|)) == -1);
    var methoddefvar_319 := lift_317_0(lift_66);
    {
      var lift_335 := [lift_198, lift_56, lift_293, methoddefvar_300, lift_215];
      assert (((505676707 - lift_30) == (505676707 - 505676708)) || ((lift_30 == 505676712) || (lift_30 < lift_30)));
      lift_335 := lift_155;
      lift_336 := lift_339;
      lift_346 := lift_346;
      lift_347 := lift_14;
    }
    assert (((|lift_278| + |lift_278|) + (-3 - |lift_278|)) < ((|lift_278| - 4) + |lift_278|));
  }
  lift_348 := safeSeqRef(
    lift_375,
    |safeSeqSet(lift_342, lift_256, lift_202)|,
    ()
  );
}
