// Seed: 384685748
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
method lift_388_0 (arg_391 : int, arg_392 : int)
  returns (arg_393 : int)
  requires (false)
  ensures (false)
{
  arg_393 := -1854015713;
  {
    var lift_396 := true;
    var lift_395 := true;
    var lift_394 := lift_395;
    assert false;
    assert false;
    assert false;
    lift_394 := lift_394;
    lift_396 := lift_395;
  }
}

method lift_357_0 ()
  returns (arg_360 : int)
  requires (false)
  ensures (false)
{
  arg_360 := -2063449749;
  {
    var lift_367 := ();
    var lift_366 := -722842613;
    var lift_365 := '_';
    var lift_364 := ';';
    var lift_363 := multiset{lift_364, lift_365, lift_365};
    var lift_362 := 'E';
    var lift_361 := multiset{lift_362, lift_362, lift_362, lift_362, lift_362};
    lift_361 := lift_363;
    assert false;
    assert false;
    assert false;
    lift_367 := lift_367;
  }
}

method lift_346_0 (arg_349 : int, arg_350 : int, arg_351 : int)
  returns (arg_352 : int)
  requires (false)
  ensures (false)
{
  arg_352 := 1733197325;
  {
    var lift_356 := -241313145;
    var lift_355 := arg_350;
    var lift_354 := (var tmpData : set<(int, bool)> := {}; tmpData);
    var lift_353 := {lift_354};
    assert false;
    lift_353 := lift_353;
    assert false;
    lift_355 := lift_356;
    assert false;
  }
}

function method lift_339 (
  arg_341 : char,
  arg_342 : seq<int>,
  arg_343 : char
) : seq<int>
{
  
  arg_342
}

method lift_323_0 (arg_327 : int, arg_328 : int, arg_329 : int)
  returns (arg_330 : int, arg_331 : int)
  requires (((arg_329 == 335421426) && ((arg_328 == 335421426) && ((arg_327 == -935500395) && true))))
  ensures (((arg_331 == 2088954560) && ((arg_330 == 2099719653) && true)))
{
  arg_330 := 2099719653;
  arg_331 := 2088954560;
  {
    var lift_336 := ();
    var lift_335 := (lift_336, 'w');
    var lift_334 := ();
    var lift_333 := lift_334;
    var lift_332 := (var tmpData : multiset<int> := multiset{}; tmpData);
    assert (((-2099719658 + arg_330) - (-2099719656 + arg_330)) == ((2099719652 - arg_330) + (2099719652 - arg_330)));
    lift_332 := lift_332;
    lift_333 := lift_333;
    lift_335 := lift_335;
  }
}

method lift_265_0 (arg_269 : int, arg_270 : int)
  returns (arg_271 : int, arg_272 : int)
  requires (false)
  ensures (false)
{
  arg_271 := 1670436200;
  arg_272 := -903897249;
  {
    var lift_284 := 1280947621;
    var lift_283 := 1208620970;
    var lift_282 := ();
    var lift_281 := ();
    var lift_280 := lift_281;
    var lift_279 := true;
    var lift_278 := 'V';
    var lift_277 := (lift_278, lift_279, lift_279);
    var lift_276 := false;
    var lift_275 := 'I';
    var lift_274 := lift_275;
    var lift_273 := (var tmpData : seq<(char, bool, bool)> := []; tmpData);
    lift_273 := [(lift_274, lift_276, true), lift_277];
    lift_280 := lift_280;
    lift_282 := lift_281;
    assert false;
    lift_284 := arg_270;
  }
}

method lift_201_0 ()
  returns (arg_205 : int, arg_206 : int)
  requires (false)
  ensures (false)
{
  arg_205 := -2103507217;
  arg_206 := 285458169;
  {
    var lift_264 := ();
    var lift_263 := false;
    var lift_262 := 'v';
    var lift_261 := false;
    var lift_260 := (lift_261, arg_206, lift_262);
    var lift_259 := (lift_260, lift_263, lift_264);
    var lift_258 := ();
    var lift_257 := lift_258;
    var lift_256 := false;
    var lift_255 := 'W';
    var lift_254 := true;
    var lift_253 := lift_254;
    var lift_252 := (lift_253, arg_205, lift_255);
    var lift_251 := (lift_252, lift_256, lift_257);
    var lift_250 := lift_251;
    var lift_249 := lift_250;
    var lift_248 := ();
    var lift_247 := 'c';
    var lift_246 := arg_205;
    var lift_245 := false;
    var lift_244 := lift_245;
    var lift_243 := (lift_244, lift_246, lift_247);
    var lift_242 := {
      (lift_243, lift_245, lift_248),
      lift_249,
      lift_250,
      lift_259
    };
    var lift_241 := lift_242;
    var lift_240 := 'x';
    var lift_239 := lift_240;
    var lift_238 := lift_239;
    var lift_237 := (arg_206, arg_205);
    var lift_236 := lift_237;
    var lift_235 := ('S', lift_236);
    var lift_234 := ({lift_235, lift_235}, lift_238, lift_241);
    var lift_233 := ();
    var lift_232 := lift_233;
    var lift_231 := 'e';
    var lift_230 := false;
    var lift_229 := ((lift_230, arg_206, lift_231), lift_230, lift_232);
    var lift_228 := ();
    var lift_227 := true;
    var lift_226 := 'C';
    var lift_225 := ((false, arg_205, lift_226), lift_227, lift_228);
    var lift_224 := ();
    var lift_223 := lift_224;
    var lift_222 := lift_223;
    var lift_221 := 'c';
    var lift_220 := false;
    var lift_219 := (lift_220, arg_205, lift_221);
    var lift_218 := lift_219;
    var lift_217 := (lift_218, false, lift_222);
    var lift_216 := {lift_217, lift_225, lift_229};
    var lift_215 := (arg_205, arg_205);
    var lift_214 := lift_215;
    var lift_213 := 'H';
    var lift_212 := lift_213;
    var lift_211 := lift_212;
    var lift_210 := (lift_211, lift_214);
    var lift_209 := {lift_210};
    var lift_208 := (lift_209, lift_212, lift_216);
    var lift_207 := ();
    lift_207 := lift_207;
    lift_208 := lift_234;
    assert false;
  }
}

method lift_175_0 (arg_178 : int)
  returns (arg_179 : int)
  requires (((arg_178 == -1857144323) && true))
  ensures (((arg_179 == -2112639983) && true))
{
  arg_179 := -2112639983;
  {
    var lift_191 := true;
    var lift_190 := lift_191;
    var lift_189 := '=';
    var lift_188 := (lift_189, ('+', true, lift_190));
    var lift_187 := false;
    var lift_186 := false;
    var lift_185 := 'Z';
    var lift_184 := lift_185;
    var lift_183 := lift_184;
    var lift_182 := 'F';
    var lift_181 := (lift_182, (lift_183, lift_186, lift_187));
    var lift_180 := arg_179;
    assert (((-2112639984 - lift_180) == (-2112639984 - lift_180)) && ((-2112639984 - lift_180) == (-2112639984 - -2112639983)));
    assert (((593359893 < 593359893) && (593359893 < 593359893)) || ((-593359891 < 593359893) && (593359893 == 593359893)));
    lift_181 := lift_188;
  }
}

method lift_94_0 ()
  returns (arg_97 : int)
  requires (true)
  ensures (((arg_97 == -1546862932) && true))
{
  arg_97 := -1546862932;
  {
    var lift_116 := ':';
    var lift_115 := lift_116;
    var lift_114 := true;
    var lift_113 := 4239958;
    var lift_112 := ((lift_113, lift_114), lift_115);
    var lift_111 := false;
    var lift_110 := (213892126, lift_111);
    var lift_109 := (lift_110, 'R');
    var lift_108 := -1217965797;
    var lift_107 := ();
    var lift_106 := true;
    var lift_105 := {lift_106};
    var lift_104 := (lift_105, lift_107, lift_108);
    var lift_103 := ();
    var lift_102 := false;
    var lift_101 := ({lift_102, true, lift_102}, lift_103, arg_97);
    var lift_100 := ();
    var lift_99 := ();
    var lift_98 := lift_99;
    lift_98 := lift_100;
    lift_101 := lift_104;
    lift_109 := lift_112;
  }
}

function method lift_81 (
  arg_83 : char,
  arg_84 : char,
  arg_85 : bool,
  arg_86 : (char, bool),
  arg_87 : char
) : multiset<bool>
{
  var lift_88 := (var tmpData : multiset<bool> := multiset{}; tmpData);
  lift_88
}

method lift_45_0 (arg_48 : int, arg_49 : int)
  returns (arg_50 : int)
  requires (((arg_49 == 1370461167) && ((arg_48 == -490624415) && true)))
  ensures (((arg_50 == -1189413801) && true))
{
  arg_50 := -1189413801;
  {
    var lift_63 := 2127996399;
    var lift_62 := false;
    var lift_61 := (lift_62, '\'');
    var lift_60 := 'Z';
    var lift_59 := false;
    var lift_58 := (lift_59, lift_60);
    var lift_57 := ':';
    var lift_56 := -2143902451;
    var lift_55 := (lift_56, lift_57, arg_48);
    var lift_54 := ();
    var lift_53 := false;
    var lift_52 := (arg_48, lift_53, lift_54);
    var lift_51 := (multiset{lift_52, lift_52, lift_52}, 54684270, lift_55);
    lift_51 := (multiset{lift_52, lift_52}, 802389422, lift_55);
    lift_58 := lift_61;
    lift_63 := lift_56;
  }
}

method lift_1_0 (arg_4 : int)
  returns (arg_5 : int)
  requires (((arg_4 == 0) && true))
  ensures (((arg_5 == -37295130) && true))
{
  arg_5 := -37295130;
  {
    var lift_15 := arg_5;
    var lift_14 := '"';
    var lift_13 := 'M';
    var lift_12 := ();
    var lift_11 := lift_12;
    var lift_10 := multiset{lift_11, lift_12};
    var lift_9 := lift_10;
    var lift_8 := lift_9;
    var lift_7 := lift_8;
    var lift_6 := lift_7;
    lift_6 := lift_6;
    lift_13 := lift_14;
    assert ((lift_15 + (-149180524 - lift_15)) == ((-111885392 - lift_15) + (-111885392 - lift_15)));
  }
}

method lift_1_1 (arg_4 : int)
  returns (arg_5 : int)
  requires (((arg_4 == 483627361) && true))
  ensures (((arg_5 == -37295130) && true))
{
  arg_5 := -37295130;
  {
    var lift_15 := arg_5;
    var lift_14 := '"';
    var lift_13 := 'M';
    var lift_12 := ();
    var lift_11 := lift_12;
    var lift_10 := multiset{lift_11, lift_12};
    var lift_9 := lift_10;
    var lift_8 := lift_9;
    var lift_7 := lift_8;
    var lift_6 := lift_7;
    lift_6 := lift_6;
    lift_13 := lift_14;
    assert (((-37295129 - 0) < (-37295131 - lift_15)) && ((lift_15 == lift_15) && (lift_15 == lift_15)));
  }
}

method lift_1_2 (arg_4 : int)
  returns (arg_5 : int)
  requires (((arg_4 == 3) && true))
  ensures (((arg_5 == -37295130) && true))
{
  arg_5 := -37295130;
  {
    var lift_15 := arg_5;
    var lift_14 := '"';
    var lift_13 := 'M';
    var lift_12 := ();
    var lift_11 := lift_12;
    var lift_10 := multiset{lift_11, lift_12};
    var lift_9 := lift_10;
    var lift_8 := lift_9;
    var lift_7 := lift_8;
    var lift_6 := lift_7;
    lift_6 := lift_6;
    lift_13 := lift_14;
    assert (((-37295133 - lift_15) == (lift_15 - -37295127)) && ((lift_15 == lift_15) || (lift_15 == lift_15)));
  }
}

method lift_1_3 (arg_4 : int)
  returns (arg_5 : int)
  requires (false)
  ensures (false)
{
  arg_5 := -37295130;
  {
    var lift_15 := arg_5;
    var lift_14 := '"';
    var lift_13 := 'M';
    var lift_12 := ();
    var lift_11 := lift_12;
    var lift_10 := multiset{lift_11, lift_12};
    var lift_9 := lift_10;
    var lift_8 := lift_9;
    var lift_7 := lift_8;
    var lift_6 := lift_7;
    lift_6 := lift_6;
    lift_13 := lift_14;
    assert false;
  }
}

method Main () {
  var lift_401 := true;
  var lift_384 := 1887854430;
  var lift_383 := 1628591700;
  var lift_382 := (lift_383, lift_384, lift_384);
  var lift_381 := -385613857;
  var lift_380 := lift_381;
  var lift_379 := lift_380;
  var lift_378 := lift_379;
  var lift_377 := (lift_378, lift_379, lift_381);
  var lift_376 := -2044526089;
  var lift_375 := (-2018298141, lift_376, lift_376);
  var lift_374 := 885588799;
  var lift_373 := 884612606;
  var lift_372 := (lift_373, lift_374, -1153004736);
  var lift_371 := {lift_372, lift_375, lift_377, lift_382};
  var lift_322 := 1924560714;
  var lift_321 := false;
  var lift_320 := (lift_321, lift_321, lift_322);
  var lift_319 := lift_320;
  var lift_318 := lift_319;
  var lift_317 := lift_318;
  var lift_313 := -1947633320;
  var lift_312 := false;
  var lift_311 := (lift_312, lift_312, lift_313);
  var lift_308 := 'n';
  var lift_307 := lift_308;
  var lift_306 := lift_307;
  var lift_305 := {'D', lift_306, lift_306};
  var lift_301 := '\'';
  var lift_300 := true;
  var lift_299 := 'i';
  var lift_298 := (lift_299, lift_300, lift_301);
  var lift_297 := 335421426;
  var lift_296 := lift_297;
  var lift_295 := (lift_296, lift_298);
  var lift_294 := {lift_295};
  var lift_292 := ();
  var lift_291 := lift_292;
  var lift_290 := ();
  var lift_289 := {lift_290, lift_290, lift_291, (), lift_291};
  var lift_288 := multiset{lift_289};
  var lift_287 := lift_288;
  var lift_286 := lift_287;
  var lift_200 := (var tmpData : set<bool> := {}; tmpData);
  var lift_199 := lift_200;
  var lift_198 := {-1954495043};
  var lift_195 := false;
  var lift_192 := -1583229156;
  var lift_173 := false;
  var lift_172 := -177769465;
  var lift_171 := 'M';
  var lift_170 := (lift_171, lift_172, lift_173);
  var lift_169 := (var tmpData : seq<int> := []; tmpData);
  var lift_168 := lift_169;
  var lift_167 := (var tmpData : seq<int> := []; tmpData);
  var lift_166 := -1918716524;
  var lift_165 := -370997314;
  var lift_164 := lift_165;
  var lift_163 := -935500395;
  var lift_162 := [lift_163, lift_164, lift_165, lift_163, lift_166];
  var lift_161 := {
    lift_162,
    lift_167,
    [832095971, lift_166, 876944340, lift_164, lift_163],
    lift_168
  };
  var lift_160 := lift_161;
  var lift_156 := ();
  var lift_155 := 'U';
  var lift_154 := (lift_155, lift_156);
  var lift_153 := true;
  var lift_152 := -113383164;
  var lift_151 := ((lift_152, -580769347), lift_153, false);
  var lift_150 := lift_151;
  var lift_149 := false;
  var lift_148 := lift_149;
  var lift_147 := lift_148;
  var lift_146 := -390607022;
  var lift_145 := (-416321986, lift_146);
  var lift_144 := lift_145;
  var lift_143 := multiset{
    (lift_144, lift_147, lift_147),
    lift_150,
    lift_150,
    lift_151,
    (lift_144, lift_153, lift_149)
  };
  var lift_142 := true;
  var lift_141 := -137798294;
  var lift_140 := (lift_141, lift_141);
  var lift_139 := lift_140;
  var lift_138 := (lift_139, lift_142, lift_142);
  var lift_136 := -9324049;
  var lift_135 := (lift_136, lift_136);
  var lift_132 := false;
  var lift_131 := {lift_132, lift_132, false};
  var lift_130 := true;
  var lift_129 := lift_130;
  var lift_128 := true;
  var lift_127 := {lift_128, lift_128, lift_129};
  var lift_126 := [lift_127, {lift_130}, lift_127, lift_131];
  var lift_124 := (var tmpData : multiset<char> := multiset{}; tmpData);
  var lift_123 := ();
  var lift_122 := ((), lift_123, lift_124);
  var lift_121 := 'W';
  var lift_120 := lift_121;
  var lift_119 := 'z';
  var lift_118 := multiset{'m', lift_119, lift_120, lift_119, 'l'};
  var lift_92 := true;
  var lift_91 := ('d', lift_92);
  var lift_90 := lift_91;
  var lift_89 := 'a';
  var lift_80 := ();
  var lift_79 := true;
  var lift_78 := multiset{lift_79, lift_79, lift_79};
  var lift_77 := -468933287;
  var lift_76 := (lift_77, lift_78, lift_80);
  var lift_75 := ();
  var lift_74 := (var tmpData : multiset<bool> := multiset{}; tmpData);
  var lift_73 := -135213652;
  var lift_72 := '*';
  var lift_71 := multiset{lift_72, lift_72};
  var lift_70 := (
    lift_71,
    multiset{(lift_73, lift_74, lift_75), lift_76},
    "Snk'xebpgPz;h+\"T|"
  );
  var lift_69 := lift_70;
  var lift_68 := lift_69;
  var lift_67 := ();
  var lift_66 := lift_67;
  var lift_44 := 483627361;
  var lift_43 := lift_44;
  var lift_42 := (lift_43, 's');
  var lift_41 := -1857144323;
  var lift_40 := lift_41;
  var lift_39 := lift_40;
  var lift_38 := lift_39;
  var lift_37 := (lift_38, lift_42);
  var lift_34 := false;
  var lift_33 := lift_34;
  var lift_32 := {lift_33, lift_34, lift_34, lift_34, lift_33};
  var lift_31 := true;
  var lift_30 := lift_31;
  var lift_29 := false;
  var lift_28 := {lift_29, lift_30, lift_31, lift_29, lift_30};
  var lift_27 := {lift_28, {lift_29, true}, lift_28, lift_32, lift_28};
  var lift_26 := false;
  var lift_25 := true;
  var lift_24 := lift_25;
  var lift_23 := {lift_24, lift_25, lift_26};
  var lift_22 := ();
  var lift_21 := true;
  var lift_20 := {lift_21, lift_21, true, lift_21};
  var lift_17 := -490624415;
  var lift_16 := 1370461167;
  var methoddefvar_3 := lift_1_0(
    safeSeqRef(
      safeSeqDrop([lift_16, lift_17, lift_16, lift_17], 2096373920),
      ((arg_18 : set<bool>, arg_19 : ()) => lift_17)(lift_20, lift_22),
      (multiset{
        {lift_20, {false, lift_21, lift_21, lift_21}, lift_23, lift_23}
      }[lift_27] as int)
    )
  );
  {
    var lift_36 := lift_37;
    var lift_35 := 'h';
    assert (((-2 - (lift_35 as int)) == (-1 - (lift_35 as int))) || ((-1 - 104) == (-1 - (lift_35 as int))));
    assert (((-1857144323 - 3) + 1) == ((lift_36.0 - 1) + (-1857144324 - -1857144323)));
    var methoddefvar_47 := lift_45_0(lift_17, lift_16);
    {
      var lift_65 := (var tmpData : seq<bool> := []; tmpData);
      var lift_64 := (lift_65, lift_66);
      assert (((-197722004 + 197722004) == (988610029 - 197722004)) || ((197722004 < 197722004) || (197722004 == 197722004)));
      lift_64 := lift_64;
      lift_68 := lift_68;
    }
  }
  if ((((lift_74 == lift_78) ==> !(lift_33)) in (lift_81(
    '>',
    lift_89,
    lift_79,
    lift_90,
    lift_89
  ) + lift_81(lift_72, 't', lift_21, lift_90, lift_89) + lift_78))) {
    var lift_338 := (var tmpData : set<()> := {}; tmpData);
    var lift_310 := (lift_92, lift_33, lift_172);
    var lift_303 := (var tmpData : set<(int, (char, bool, char))> := {}; tmpData);
    var lift_293 := (lift_90, lift_294, lift_33);
    var lift_197 := (lift_198, lift_199, lift_147);
    var lift_174 := (lift_160, (lift_120, lift_141, false));
    var lift_159 := lift_160;
    var lift_137 := lift_138;
    var lift_134 := (lift_135, lift_25, false);
    var lift_117 := {
      (lift_66, lift_75, lift_71),
      (lift_80, lift_66, lift_118),
      lift_122
    };
    var methoddefvar_93 := lift_1_1(lift_44);
    {
      var lift_133 := multiset{
        lift_134,
        lift_137,
        (lift_135, lift_34, lift_79),
        lift_134,
        lift_134
      };
      var methoddefvar_96 := lift_94_0();
      {
        assert (((483627360 - 483627361) == (483627360 - lift_43)) || ((lift_43 < lift_43) && (lift_43 < lift_43)));
        lift_117 := lift_117;
      }
      {
        var lift_125 := lift_22;
        lift_125 := lift_66;
        assert (((lift_39 - 1857144323) == (lift_39 + lift_39)) || ((lift_39 < lift_39) || (lift_39 < lift_39)));
      }
      lift_126 := lift_126;
      {
        lift_133 := lift_143;
        lift_154 := lift_154;
        assert (((-749302969 - -749302968) - (749302967 + -749302968)) == 0);
      }
      assert (((lift_39 + lift_39) + lift_39) < ((-1857144321 - 1857144321) + lift_39));
    }
    var methoddefvar_157 := lift_1_2((lift_143[lift_150] as int));
    {
      var lift_196 := multiset{lift_89, lift_120, lift_121, lift_171, lift_120};
      var lift_194 := ();
      var lift_193 := lift_67;
      var lift_158 := (lift_159, lift_170);
      {
        assert (((lift_43 + lift_43) + (-1450882083 - lift_43)) < ((lift_43 - 967254722) + lift_43));
        assert ((lift_38 + (-1857144324 - -3714288648)) == ((lift_38 + lift_38) - -3714288647));
        lift_158 := lift_174;
        assert ((lift_146 - (390607023 + lift_146)) == ((-781214046 - lift_146) + (3 - 2)));
      }
      var methoddefvar_177 := lift_175_0(lift_41);
      {
        lift_192 := methoddefvar_157;
        assert (((-9324051 < lift_136) && (-9324051 < lift_136)) && (lift_136 == lift_136));
        lift_193 := lift_194;
        lift_195 := lift_31;
        assert (((483627360 - 483627361) == (483627360 - lift_43)) || ((lift_43 < lift_43) && (lift_43 < lift_43)));
      }
      {
        assert (((lift_141 == lift_141) && (lift_141 == lift_141)) && ((-413394883 < lift_141) && (lift_141 == lift_141)));
        assert ((lift_39 + (-1857144324 - -3714288648)) == ((lift_39 + lift_39) - -3714288647));
        lift_196 := lift_196;
        assert ((lift_73 + (-135213653 - -135213652)) < -1);
      }
      assert (((-37295131 - -12431711) - (-37295129 - lift_192)) == ((-12431711 - -12431708) - (-12431712 - -12431711)));
    }
    if (((lift_127 * lift_32 * (var tmpData : set<bool> := {}; tmpData)) > (lift_131 + lift_20 + (var tmpData : set<bool> := {}; tmpData)) >= lift_197.1)) {
      var lift_309 := {lift_310, (true, lift_173, lift_296), lift_311};
      var methoddefvar_203, methoddefvar_204 := lift_201_0();
      {
        assert false;
      }
      var methoddefvar_267, methoddefvar_268 := lift_265_0(1754626554, lift_41);
      {
        var lift_316 := lift_317;
        var lift_315 := {lift_316};
        var lift_314 := {lift_155, lift_171, lift_306, 'n'};
        var lift_304 := (lift_305, lift_309);
        var lift_302 := (lift_90, lift_303, true);
        var lift_285 := lift_286;
        lift_285 := lift_288;
        lift_293 := lift_302;
        lift_304 := (lift_314, lift_315);
        assert false;
        assert false;
      }
    } else {
      var methoddefvar_325, methoddefvar_326 := lift_323_0(
        lift_163,
        lift_296,
        lift_296
      );
      {
        var lift_337 := 'p';
        lift_337 := lift_119;
        assert ((lift_40 + (-1857144324 - -3714288648)) == ((lift_40 + lift_40) - -3714288647));
        assert (((-1857144323 - 3) + 1) == ((lift_40 - 1) + (-1857144324 - -1857144323)));
        lift_338 := lift_338;
        assert (((lift_296 < -3) && (lift_296 < lift_296)) || ((-2 < lift_296) && (lift_296 == lift_296)));
      }
    }
    assert ((3849121436 - (safeSeqRef(
      lift_339(lift_155, [lift_152, lift_41, lift_192], lift_155),
      lift_43,
      lift_322
    ) + 1924560717)) == (3849121433 - (safeSeqRef(
      lift_339(lift_155, [lift_152, lift_41, lift_192], lift_155),
      lift_43,
      lift_322
    ) + safeSeqRef(
      lift_339(lift_155, [lift_152, lift_41, lift_192], lift_155),
      lift_43,
      lift_322
    ))));
  } else {
    var lift_398 := {lift_72, lift_301};
    var lift_397 := lift_398;
    var lift_386 := (lift_380, lift_38, lift_141);
    var lift_385 := multiset{
      {lift_377, lift_372, lift_386},
      lift_371,
      lift_371,
      lift_371,
      lift_371
    };
    var lift_370 := (var tmpData : set<(int, int, int)> := {}; tmpData);
    var lift_369 := multiset{lift_370, lift_371};
    var lift_368 := [lift_155, lift_72, 'V'];
    var methoddefvar_344 := lift_1_3(
      safeSeqRef([lift_166, lift_322, lift_313, lift_77], lift_39, lift_163)
    );
    {
      var lift_345 := lift_291;
      {
        assert false;
      }
      {
        lift_345 := lift_66;
        assert false;
        assert false;
        assert false;
      }
      var methoddefvar_348 := lift_346_0(lift_296, lift_44, lift_39);
      {
        assert false;
        assert false;
        assert false;
      }
      assert false;
    }
    {
      var lift_400 := ();
      assert false;
      var methoddefvar_359 := lift_357_0();
      {
        var lift_387 := lift_129;
        assert false;
        lift_368 := [lift_155, lift_171];
        lift_369 := lift_385;
        assert false;
        lift_387 := lift_132;
      }
      var methoddefvar_390 := lift_388_0(980273220, lift_44);
      {
        var lift_399 := (var tmpData : set<char> := {}; tmpData);
        lift_397 := lift_399;
        lift_400 := lift_290;
        lift_401 := lift_148;
        assert false;
      }
      assert false;
    }
  }
}
