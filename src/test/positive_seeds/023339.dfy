// Seed: 2067003596
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
function method lift_369 (
  arg_371 : set<set<bool>>,
  arg_372 : multiset<bool>,
  arg_373 : multiset<int>
) : set<((), bool)>
{
  var lift_380 := false;
  var lift_379 := ();
  var lift_378 := true;
  var lift_377 := ();
  var lift_376 := (lift_377, lift_378);
  var lift_375 := ((), true);
  var lift_374 := {
    lift_375,
    lift_376,
    lift_376,
    (lift_379, lift_380),
    lift_376
  };
  lift_374
}

method lift_332_0 (arg_335 : int)
  returns (arg_336 : int)
  requires (((arg_335 == 905437621) && true))
  ensures (((arg_336 == -623699296) && true))
{
  arg_336 := -623699296;
  {
    var lift_342 := (var tmpData : string := []; tmpData);
    var lift_341 := ();
    var lift_340 := (lift_341, lift_342);
    var lift_339 := {lift_340};
    var lift_338 := lift_339;
    var lift_337 := 990586529;
    lift_337 := arg_335;
    assert (((-905437623 - lift_337) < (-905437622 - lift_337)) && ((-905437622 - 905437621) == (-905437622 - lift_337)));
    lift_338 := lift_339;
    assert ((arg_336 + (0 - arg_336)) == (-623699296 - arg_336));
    assert (((arg_335 == 905437621) || (arg_335 < arg_335)) || ((arg_335 < arg_335) || (arg_335 < arg_335)));
  }
}

method lift_293_0 (arg_297 : int, arg_298 : int)
  returns (arg_299 : int, arg_300 : int)
  requires (false)
  ensures (false)
{
  arg_299 := 430737502;
  arg_300 := -375884855;
  {
    var lift_306 := 'U';
    var lift_305 := lift_306;
    var lift_304 := (lift_305, arg_297);
    var lift_303 := lift_304;
    var lift_302 := ('l', arg_299);
    var lift_301 := multiset{lift_302, lift_302, lift_302, lift_302, lift_303};
    assert false;
    lift_301 := lift_301;
    assert false;
  }
}

method lift_243_0 (arg_247 : int)
  returns (arg_248 : int, arg_249 : int)
  requires (false)
  ensures (false)
{
  arg_248 := 1034154147;
  arg_249 := -2015346207;
  {
    var lift_250 := -1131658163;
    assert false;
  }
}

method lift_208_0 (arg_211 : int, arg_212 : int)
  returns (arg_213 : int)
  requires (false)
  ensures (false)
{
  arg_213 := -485587538;
  {
    var lift_229 := true;
    var lift_228 := lift_229;
    var lift_227 := 'p';
    var lift_226 := lift_227;
    var lift_225 := 'D';
    var lift_224 := lift_225;
    var lift_223 := (lift_224, lift_226, lift_228);
    var lift_222 := (1157654730, lift_223);
    var lift_221 := false;
    var lift_220 := 'K';
    var lift_219 := lift_220;
    var lift_218 := 'R';
    var lift_217 := (lift_218, lift_219, lift_221);
    var lift_216 := (-885396888, lift_217);
    var lift_215 := '&';
    var lift_214 := 'm';
    assert false;
    assert false;
    lift_214 := lift_215;
    lift_216 := lift_222;
  }
}

method lift_139_0 ()
  returns (arg_142 : int)
  requires (false)
  ensures (false)
{
  arg_142 := 647619724;
  {
    var lift_161 := true;
    var lift_160 := 'W';
    var lift_159 := (1601253605, lift_160, lift_161);
    var lift_158 := lift_159;
    var lift_157 := true;
    var lift_156 := lift_157;
    var lift_155 := 'm';
    var lift_154 := arg_142;
    var lift_153 := (lift_154, lift_155, lift_156);
    var lift_152 := false;
    var lift_151 := '=';
    var lift_150 := -1800282789;
    var lift_149 := (lift_150, lift_151, lift_152);
    var lift_148 := multiset{
      lift_149,
      lift_153,
      (lift_154, lift_151, lift_152),
      lift_158
    };
    var lift_147 := (var tmpData : set<(char, multiset<char>, bool)> := {}; tmpData);
    var lift_146 := ();
    var lift_145 := lift_146;
    var lift_144 := ();
    var lift_143 := lift_144;
    lift_143 := lift_145;
    lift_147 := lift_147;
    lift_148 := lift_148;
  }
}

method lift_139_1 ()
  returns (arg_142 : int)
  requires (true)
  ensures (((arg_142 == 647619724) && true))
{
  arg_142 := 647619724;
  {
    var lift_161 := true;
    var lift_160 := 'W';
    var lift_159 := (1601253605, lift_160, lift_161);
    var lift_158 := lift_159;
    var lift_157 := true;
    var lift_156 := lift_157;
    var lift_155 := 'm';
    var lift_154 := arg_142;
    var lift_153 := (lift_154, lift_155, lift_156);
    var lift_152 := false;
    var lift_151 := '=';
    var lift_150 := -1800282789;
    var lift_149 := (lift_150, lift_151, lift_152);
    var lift_148 := multiset{
      lift_149,
      lift_153,
      (lift_154, lift_151, lift_152),
      lift_158
    };
    var lift_147 := (var tmpData : set<(char, multiset<char>, bool)> := {}; tmpData);
    var lift_146 := ();
    var lift_145 := lift_146;
    var lift_144 := ();
    var lift_143 := lift_144;
    lift_143 := lift_145;
    lift_147 := lift_147;
    lift_148 := lift_148;
  }
}

method lift_89_0 (arg_93 : int, arg_94 : int)
  returns (arg_95 : int, arg_96 : int)
  requires (false)
  ensures (false)
{
  arg_95 := 1667723536;
  arg_96 := -245767653;
  {
    var lift_99 := 'T';
    var lift_98 := 'Q';
    var lift_97 := lift_98;
    assert false;
    lift_97 := lift_99;
    assert false;
  }
}

method lift_89_1 (arg_93 : int, arg_94 : int)
  returns (arg_95 : int, arg_96 : int)
  requires (false)
  ensures (false)
{
  arg_95 := 1667723536;
  arg_96 := -245767653;
  {
    var lift_99 := 'T';
    var lift_98 := 'Q';
    var lift_97 := lift_98;
    assert false;
    lift_97 := lift_99;
    assert false;
  }
}

method lift_56_0 (arg_59 : int, arg_60 : int, arg_61 : int)
  returns (arg_62 : int)
  requires (false)
  ensures (false)
{
  arg_62 := 1363024406;
  {
    var lift_66 := '\'';
    var lift_65 := 'o';
    var lift_64 := true;
    var lift_63 := lift_64;
    assert false;
    lift_63 := lift_64;
    assert false;
    assert false;
    lift_65 := lift_66;
  }
}

method lift_36_0 ()
  returns (arg_40 : int, arg_41 : int)
  requires (false)
  ensures (false)
{
  arg_40 := 1080602730;
  arg_41 := -2116560807;
  {
    var lift_55 := 2041028229;
    var lift_54 := 'T';
    var lift_53 := true;
    var lift_52 := (lift_53, lift_54);
    var lift_51 := '-';
    var lift_50 := lift_51;
    var lift_49 := {'O', 'F', lift_50, lift_51};
    var lift_48 := 'q';
    var lift_47 := false;
    var lift_46 := ((lift_47, lift_48), lift_49);
    var lift_45 := true;
    var lift_44 := false;
    var lift_43 := multiset{lift_44, lift_44, lift_44, lift_44, lift_45};
    var lift_42 := lift_43;
    assert false;
    lift_42 := lift_43;
    lift_46 := (lift_52, lift_49);
    assert false;
  }
}

method Main () {
  var lift_403 := '\'';
  var lift_402 := true;
  var lift_401 := (lift_402, lift_403);
  var lift_400 := 'Q';
  var lift_399 := -1901337806;
  var lift_398 := multiset{lift_399, lift_399};
  var lift_397 := lift_398;
  var lift_396 := lift_397;
  var lift_395 := lift_396;
  var lift_394 := (lift_395, [lift_400, 'X', lift_400], lift_401);
  var lift_393 := (var tmpData : multiset<bool> := multiset{}; tmpData);
  var lift_392 := lift_393;
  var lift_391 := (var tmpData : set<bool> := {}; tmpData);
  var lift_390 := lift_391;
  var lift_389 := false;
  var lift_388 := false;
  var lift_387 := {lift_388, lift_389, lift_389};
  var lift_386 := true;
  var lift_385 := {{lift_386}, lift_387, lift_390, lift_390};
  var lift_384 := lift_385;
  var lift_383 := lift_384;
  var lift_382 := 1668465482;
  var lift_381 := (lift_382, lift_383, 'Q');
  var lift_368 := ();
  var lift_367 := false;
  var lift_366 := ();
  var lift_365 := (lift_366, lift_367);
  var lift_364 := {lift_365, (lift_368, lift_367)};
  var lift_363 := true;
  var lift_362 := lift_363;
  var lift_361 := ();
  var lift_360 := lift_361;
  var lift_359 := (lift_360, lift_362);
  var lift_358 := false;
  var lift_357 := lift_358;
  var lift_356 := lift_357;
  var lift_355 := {((), lift_356), lift_359};
  var lift_354 := [lift_355, lift_364];
  var lift_353 := -934436228;
  var lift_352 := lift_353;
  var lift_351 := true;
  var lift_350 := ();
  var lift_349 := (lift_350, lift_351);
  var lift_348 := {lift_349, lift_349, lift_349, lift_349, ((), true)};
  var lift_347 := lift_348;
  var lift_346 := (safeSeqRef(
    [lift_347, lift_348, lift_347, lift_348, lift_348],
    lift_352,
    lift_348
  ) + safeSeqRef(lift_354, lift_353, lift_347));
  var lift_330 := -2094932943;
  var lift_329 := lift_330;
  var lift_325 := 1966558713;
  var lift_324 := true;
  var lift_323 := lift_324;
  var lift_322 := true;
  var lift_321 := lift_322;
  var lift_320 := ((lift_321, lift_323), lift_325, lift_322);
  var lift_319 := false;
  var lift_318 := 905437621;
  var lift_317 := lift_318;
  var lift_316 := lift_317;
  var lift_315 := false;
  var lift_314 := (lift_315, lift_315);
  var lift_313 := lift_314;
  var lift_312 := (lift_313, lift_316, lift_319);
  var lift_311 := 894604523;
  var lift_310 := false;
  var lift_309 := (lift_310, true);
  var lift_308 := (lift_309, lift_311, lift_310);
  var lift_307 := multiset{lift_308, lift_312, lift_312, lift_320, lift_320};
  var lift_290 := 471448369;
  var lift_289 := 70672898;
  var lift_288 := lift_289;
  var lift_287 := (1877873897, 'Y', lift_288);
  var lift_286 := -1517589611;
  var lift_285 := lift_286;
  var lift_284 := lift_285;
  var lift_283 := true;
  var lift_282 := (lift_283, lift_284, false);
  var lift_281 := lift_282;
  var lift_280 := (lift_281, lift_283, lift_287);
  var lift_279 := 730657188;
  var lift_278 := true;
  var lift_277 := (lift_278, lift_279, lift_278);
  var lift_274 := 321521053;
  var lift_273 := ();
  var lift_272 := (lift_273, lift_274);
  var lift_268 := false;
  var lift_267 := {lift_268};
  var lift_265 := ();
  var lift_264 := lift_265;
  var lift_263 := lift_264;
  var lift_262 := ();
  var lift_261 := {lift_262, (), (), lift_263};
  var lift_258 := false;
  var lift_257 := true;
  var lift_256 := {lift_257, lift_258, lift_258};
  var lift_252 := ['A'];
  var lift_251 := lift_252;
  var lift_240 := 'l';
  var lift_239 := (-1911114210, lift_240, -1611533371);
  var lift_238 := lift_239;
  var lift_237 := -1322227196;
  var lift_236 := (lift_237, false, lift_237);
  var lift_235 := lift_236;
  var lift_234 := (lift_235, lift_238);
  var lift_231 := (var tmpData : seq<bool> := []; tmpData);
  var lift_207 := 1362627889;
  var lift_206 := lift_207;
  var lift_205 := lift_206;
  var lift_204 := lift_205;
  var lift_203 := 1292259749;
  var lift_202 := lift_203;
  var lift_201 := 'D';
  var lift_200 := lift_201;
  var lift_199 := (lift_200, lift_202);
  var lift_196 := -995186270;
  var lift_195 := multiset{lift_196, -772753046, lift_196};
  var lift_189 := 'G';
  var lift_188 := lift_189;
  var lift_187 := lift_188;
  var lift_186 := false;
  var lift_185 := lift_186;
  var lift_184 := lift_185;
  var lift_183 := (lift_184, lift_186, lift_187);
  var lift_175 := (var tmpData : set<multiset<bool>> := {}; tmpData);
  var lift_171 := false;
  var lift_170 := lift_171;
  var lift_169 := lift_170;
  var lift_168 := false;
  var lift_167 := multiset{lift_168, lift_168, lift_169};
  var lift_166 := lift_167;
  var lift_165 := lift_166;
  var lift_136 := -1284027416;
  var lift_135 := 1245353047;
  var lift_134 := [lift_135, lift_136, lift_136];
  var lift_131 := 710289703;
  var lift_130 := -958839002;
  var lift_129 := -1690244926;
  var lift_128 := (lift_129, lift_130, lift_131);
  var lift_127 := lift_128;
  var lift_126 := lift_127;
  var lift_125 := -1008143342;
  var lift_124 := 322638986;
  var lift_123 := lift_124;
  var lift_122 := (lift_123, 719130591, lift_125);
  var lift_121 := multiset{lift_122, lift_122, lift_126};
  var lift_120 := lift_121;
  var lift_119 := 2009249042;
  var lift_118 := -1637510108;
  var lift_117 := (lift_118, lift_119, -228969173);
  var lift_116 := multiset{lift_117};
  var lift_115 := {lift_116, lift_116, lift_120};
  var lift_110 := -810219455;
  var lift_109 := ();
  var lift_102 := ();
  var lift_88 := ();
  var lift_87 := 1604266253;
  var lift_86 := (lift_87, lift_88);
  var lift_84 := false;
  var lift_82 := 'e';
  var lift_81 := true;
  var lift_80 := (
    lift_81,
    (var tmpData : multiset<((int, bool, char), (int, int, int))> := multiset{}; tmpData),
    lift_82
  );
  var lift_78 := false;
  var lift_77 := (lift_78, 't');
  var lift_74 := ();
  var lift_73 := ();
  var lift_72 := multiset{(), lift_73, lift_74, ()};
  var lift_71 := lift_72;
  var lift_70 := lift_71;
  var lift_69 := ();
  var lift_68 := (lift_69, lift_70);
  var lift_35 := false;
  var lift_34 := ('L', lift_35);
  var lift_33 := lift_34;
  var lift_32 := true;
  var lift_31 := 'o';
  var lift_30 := lift_31;
  var lift_29 := (lift_30, false);
  var lift_28 := [lift_29, (lift_30, lift_32), lift_33];
  var lift_27 := true;
  var lift_26 := 1922369042;
  var lift_25 := (lift_26, lift_27);
  var lift_24 := -1287635102;
  var lift_23 := lift_24;
  var lift_22 := '<';
  var lift_21 := lift_22;
  var lift_20 := ((lift_21, lift_22, lift_23), lift_25, 'd');
  var lift_19 := 1864341742;
  var lift_18 := (lift_19, false);
  var lift_17 := lift_18;
  var lift_16 := 868324716;
  var lift_15 := '=';
  var lift_14 := 'x';
  var lift_13 := lift_14;
  var lift_12 := ((lift_13, lift_15, lift_16), lift_17, lift_13);
  var lift_11 := {
    lift_12,
    lift_20,
    ((lift_21, lift_21, lift_19), lift_25, lift_15),
    lift_12,
    lift_20
  };
  var lift_10 := lift_11;
  var lift_9 := -1970055656;
  var lift_8 := (lift_9, '/');
  var lift_7 := lift_8;
  var lift_6 := ();
  var lift_5 := (lift_6, lift_7, lift_10);
  var lift_4 := 497251252;
  var lift_3 := lift_4;
  var lift_2 := ();
  var lift_1 := 1187440823;
  if ((|safeSeqSet([1922677266], lift_1, lift_1)| == ((multiset{
    (),
    lift_2,
    lift_2
  }[lift_2 := lengthNormalize(lift_3)])[lift_5.0] as int))) {
    var lift_276 := lift_277;
    var lift_271 := lift_272;
    var lift_270 := lift_271;
    var lift_253 := 211907966;
    var lift_241 := (lift_235, (lift_110, lift_82, 1072423276));
    var lift_194 := ('g', 'o');
    var lift_182 := 'C';
    var lift_164 := ();
    var lift_104 := (lift_81, lift_32);
    var lift_100 := 831339490;
    var lift_85 := lift_86;
    var lift_83 := lift_35;
    var lift_76 := -1614990665;
    var lift_75 := (lift_73, lift_71);
    var lift_67 := lift_68;
    assert false;
    var methoddefvar_38, methoddefvar_39 := lift_36_0();
    {
      var methoddefvar_58 := lift_56_0(lift_3, lift_9, methoddefvar_38);
      {
        lift_67 := lift_75;
        assert false;
      }
      if (lift_35) {
        assert false;
      } else {
        var lift_79 := (lift_32, lift_30);
        assert false;
        lift_77 := lift_79;
      }
      if (lift_32) {
        lift_80 := lift_80;
      } else {
        lift_83 := lift_83;
        lift_84 := lift_84;
        assert false;
        assert false;
        lift_85 := (lift_19, lift_74);
      }
      var methoddefvar_91, methoddefvar_92 := lift_89_0(1200727032, lift_9);
      {
        var lift_101 := 'U';
        lift_100 := lift_9;
        assert false;
        lift_101 := lift_21;
        lift_102 := lift_69;
      }
    }
    if ((((arg_103 : (bool, bool)) => lift_11)(
      lift_104
    ) !! (lift_10 - lift_11 - lift_10))) {
      var lift_138 := false;
      var lift_133 := multiset{lift_83, lift_84};
      var lift_132 := multiset{true};
      var lift_114 := lift_115;
      var lift_108 := lift_87;
      var lift_106 := {lift_2, lift_88, (), lift_88, lift_6};
      if ((lift_11 !! lift_11 !! {lift_12, lift_20})) {
        var lift_105 := {lift_73, lift_73};
        if (lift_83) {
          lift_105 := lift_106;
        } else {
          var lift_107 := lift_31;
          assert false;
          assert false;
          assert false;
          lift_107 := lift_21;
          assert false;
        }
      } else {
        var lift_137 := (var tmpData : seq<int> := []; tmpData);
        var lift_113 := lift_114;
        var lift_111 := lift_102;
        lift_108 := lift_24;
        if (false) {
          lift_109 := lift_109;
          lift_110 := 1124967274;
        } else {
          var lift_112 := lift_113;
          lift_111 := lift_88;
          lift_112 := lift_112;
          lift_132 := lift_133;
          lift_134 := lift_137;
          lift_138 := false;
        }
        assert false;
      }
    } else {
      var lift_266 := false;
      var lift_230 := [lift_231];
      var lift_193 := (lift_194, lift_195, (lift_187, lift_4));
      var lift_190 := (lift_189, lift_183);
      var lift_178 := {lift_164, lift_164, lift_2, lift_109, lift_164};
      var lift_177 := multiset{lift_83};
      var lift_163 := multiset{lift_21, lift_22, lift_31};
      var lift_162 := {lift_119, lift_135, lift_19, lift_124, lift_16};
      var methoddefvar_141 := lift_139_0();
      {
        lift_162 := {lift_131, lift_87, lift_118};
      }
      assert false;
      {
        var lift_176 := {lift_175, lift_175, lift_175};
        var lift_174 := lift_175;
        var lift_173 := {
          lift_166,
          lift_166,
          multiset{lift_168, lift_32, lift_35, lift_78, lift_170},
          (var tmpData : multiset<bool> := multiset{}; tmpData),
          lift_166
        };
        lift_163 := lift_163;
        if (lift_27) {
          assert false;
          lift_164 := lift_102;
        } else {
          var lift_172 := {
            {
              lift_166,
              multiset{lift_78, lift_170, lift_170, lift_168, true},
              multiset{lift_169, lift_78, lift_81}
            },
            lift_173,
            lift_174,
            lift_175
          };
          lift_165 := lift_167;
          lift_172 := lift_176;
        }
      }
      if ((lift_166 !! lift_167 !! lift_177)) {
        var lift_242 := lift_195;
        var lift_233 := multiset{lift_234, lift_234, lift_241};
        var lift_232 := lift_165;
        var lift_191 := (lift_189, lift_183);
        if (lift_27) {
          lift_178 := lift_178;
        } else {
          var lift_180 := -1725254413;
          var lift_179 := ':';
          assert false;
          lift_179 := lift_179;
          assert false;
          lift_180 := lift_135;
        }
        assert false;
        if (lift_84) {
          var lift_181 := {(lift_182, lift_183), lift_190, lift_191, lift_191};
          lift_181 := lift_181;
          assert false;
          assert false;
        } else {
          var lift_198 := ('-', lift_82);
          var lift_197 := (
            lift_198,
            multiset{lift_124, lift_130, lift_136},
            lift_199
          );
          var lift_192 := lift_193;
          assert false;
          assert false;
          lift_192 := lift_197;
          lift_204 := lift_206;
        }
        var methoddefvar_210 := lift_208_0(lift_24, lift_119);
        {
          lift_230 := (var tmpData : seq<seq<bool>> := []; tmpData);
          lift_232 := lift_232;
          assert false;
          assert false;
          assert false;
        }
        {
          lift_233 := lift_233;
          lift_242 := multiset{lift_206, lift_123, lift_202, lift_100};
        }
      } else {
        var lift_260 := (false, lift_261, lift_256);
        var methoddefvar_245, methoddefvar_246 := lift_243_0(lift_110);
        {
          assert false;
          lift_251 := lift_252;
          assert false;
        }
        lift_253 := lift_206;
        {
          var lift_259 := {false};
          var lift_255 := [lift_256, lift_256, lift_259, lift_256];
          var lift_254 := lift_255;
          lift_254 := lift_255;
          lift_260 := lift_260;
          assert false;
          lift_266 := true;
        }
      }
      if ((lift_24 >= lift_87 == lift_125)) {
        lift_267 := lift_267;
      } else {
        var lift_269 := multiset{lift_270};
        lift_269 := lift_269;
        {
          var lift_275 := (lift_276, lift_84, lift_238);
          lift_275 := lift_280;
          lift_290 := lift_124;
          assert false;
        }
      }
    }
    var methoddefvar_291, methoddefvar_292 := lift_89_1(|lift_231|, lift_288);
    {
      assert false;
    }
    var methoddefvar_295, methoddefvar_296 := lift_293_0(
      |lift_251|,
      safeSeqRef(lift_134, -1499381503, lift_125)
    );
    {
      var lift_328 := (
        lift_310,
        (var tmpData : multiset<int> := multiset{}; tmpData)
      );
      if (lift_78) {
        assert false;
        assert false;
        lift_307 := multiset{(lift_313, lift_130, lift_283)};
      } else {
        var lift_327 := (false, lift_195);
        var lift_326 := lift_327;
        lift_326 := lift_328;
      }
      {
        lift_329 := -740150617;
        assert false;
      }
    }
  } else {
    var lift_344 := (lift_195, lift_184);
    var methoddefvar_331 := lift_139_1();
    {
      var lift_345 := false;
      var lift_343 := -907179414;
      var methoddefvar_334 := lift_332_0(lift_317);
      {
        lift_343 := lift_204;
        lift_344 := lift_344;
        assert ((lift_289 + (lift_289 - 70672898)) == lift_289);
      }
      lift_345 := lift_185;
    }
  }
  lift_346 := lift_369(
    (lift_381, [(var tmpData : multiset<int> := multiset{}; tmpData)]).0.1,
    (lift_167 + multiset(lift_231) + (lift_392 - lift_166)),
    (lift_394.0 - (lift_195[-553649449 := lengthNormalize(lift_203)]))
  );
}
