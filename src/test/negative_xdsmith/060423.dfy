// Seed: 931651252
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
method lift_348_0 (arg_352 : int, arg_353 : int, arg_354 : int)
  returns (arg_355 : int, arg_356 : int)
  requires (false)
  ensures (false)
{
  arg_355 := 10379528;
  arg_356 := 735472719;
  {
    var lift_357 := ();
    lift_357 := ();
  }
}

method lift_319_0 (arg_322 : int, arg_323 : int)
  returns (arg_324 : int)
  requires (false)
  ensures (false)
{
  arg_324 := -852690840;
  {
    var lift_336 := ();
    var lift_335 := ();
    var lift_334 := 'b';
    var lift_333 := lift_334;
    var lift_332 := (var tmpData : seq<int> := []; tmpData);
    var lift_331 := (lift_332, lift_333);
    var lift_330 := '-';
    var lift_329 := lift_330;
    var lift_328 := arg_324;
    var lift_327 := [lift_328];
    var lift_326 := lift_327;
    var lift_325 := (lift_326, lift_329);
    lift_325 := lift_331;
    lift_335 := lift_336;
    assert false;
  }
}

method lift_300_0 (arg_304 : int, arg_305 : int)
  returns (arg_306 : int, arg_307 : int)
  requires (((arg_305 == 323423260) && ((arg_304 == 1524566541) && true)))
  ensures (((arg_307 == 191986653) && ((arg_306 == 1287634278) && true)))
{
  arg_306 := 1287634278;
  arg_307 := 191986653;
  {
    var lift_315 := true;
    var lift_314 := (var tmpData : seq<()> := []; tmpData);
    var lift_313 := lift_314;
    var lift_312 := lift_313;
    var lift_311 := lift_312;
    var lift_310 := ();
    var lift_309 := [lift_310, lift_310];
    var lift_308 := lift_309;
    lift_308 := lift_311;
    assert ((arg_307 == (0 + 191986653)) && ((arg_307 < arg_307) || (arg_307 == arg_307)));
    lift_315 := lift_315;
    assert (((-2014608896 - -2014608894) == (-2014608894 - -2014608892)) && ((-2014608894 == -2014608894) || (-2014608894 == -2014608894)));
  }
}

method lift_285_0 (arg_289 : int, arg_290 : int)
  returns (arg_291 : int, arg_292 : int)
  requires (((arg_290 == -1771950742) && ((arg_289 == 1678882427) && true)))
  ensures (((arg_292 == 483033449) && ((arg_291 == 249869344) && true)))
{
  arg_291 := 249869344;
  arg_292 := 483033449;
  {
    var lift_296 := 'V';
    var lift_295 := multiset{lift_296, lift_296};
    var lift_294 := lift_295;
    var lift_293 := multiset{'*'};
    lift_293 := lift_294;
  }
}

method lift_270_0 ()
  returns (arg_274 : int, arg_275 : int)
  requires (true)
  ensures (((arg_275 == 1819197635) && ((arg_274 == 1958500485) && true)))
{
  arg_274 := 1958500485;
  arg_275 := 1819197635;
  {
    var lift_284 := ();
    var lift_283 := {lift_284, lift_284};
    var lift_282 := ();
    var lift_281 := [lift_282];
    var lift_280 := lift_281;
    var lift_279 := ();
    var lift_278 := ();
    var lift_277 := [lift_278, lift_279, lift_278];
    var lift_276 := 'r';
    lift_276 := lift_276;
    assert (((-1958500490 + arg_274) - (-1958500488 + arg_274)) == ((1958500484 - arg_274) + (1958500484 - arg_274)));
    lift_277 := lift_280;
    lift_283 := lift_283;
    assert (((0 - 1958500485) == (arg_274 - 3917000970)) && ((-1958500486 - arg_274) < (0 - 1958500485)));
  }
}

method lift_241_0 (arg_245 : int)
  returns (arg_246 : int, arg_247 : int)
  requires (((arg_245 == 1388810188) && true))
  ensures (((arg_247 == 425794026) && ((arg_246 == 1448400000) && true)))
{
  arg_246 := 1448400000;
  arg_247 := 425794026;
  {
    var lift_261 := false;
    var lift_260 := true;
    var lift_259 := (lift_260, lift_260, true);
    var lift_258 := lift_259;
    var lift_257 := lift_258;
    var lift_256 := 'A';
    var lift_255 := false;
    var lift_254 := (arg_246, lift_255, lift_256);
    var lift_253 := ('M', lift_254, lift_257);
    var lift_252 := true;
    var lift_251 := (lift_252, lift_252, lift_252);
    var lift_250 := 's';
    var lift_249 := 'V';
    var lift_248 := (lift_249, (arg_246, false, lift_250), lift_251);
    lift_248 := lift_253;
    lift_261 := lift_260;
  }
}

method lift_194_0 (arg_198 : int, arg_199 : int)
  returns (arg_200 : int, arg_201 : int)
  requires (false)
  ensures (false)
{
  arg_200 := 530205099;
  arg_201 := 292372989;
  {
    var lift_207 := 'S';
    var lift_206 := 'T';
    var lift_205 := lift_206;
    var lift_204 := lift_205;
    var lift_203 := 'E';
    var lift_202 := {lift_203};
    lift_202 := {lift_204, lift_207, '*', lift_203};
  }
}

method lift_194_1 (arg_198 : int, arg_199 : int)
  returns (arg_200 : int, arg_201 : int)
  requires (((arg_199 == 1449922987) && ((arg_198 == 1667281113) && true)))
  ensures (((arg_201 == 292372989) && ((arg_200 == 530205099) && true)))
{
  arg_200 := 530205099;
  arg_201 := 292372989;
  {
    var lift_207 := 'S';
    var lift_206 := 'T';
    var lift_205 := lift_206;
    var lift_204 := lift_205;
    var lift_203 := 'E';
    var lift_202 := {lift_203};
    lift_202 := {lift_204, lift_207, '*', lift_203};
  }
}

method lift_184_0 ()
  returns (arg_187 : int)
  requires (false)
  ensures (false)
{
  arg_187 := -801141885;
  {
    var lift_188 := 1504476754;
    assert false;
    assert false;
  }
}

method lift_155_0 (arg_159 : int, arg_160 : int, arg_161 : int)
  returns (arg_162 : int, arg_163 : int)
  requires (false)
  ensures (false)
{
  arg_162 := 628471628;
  arg_163 := -1821749621;
  {
    var lift_165 := multiset{()};
    var lift_164 := lift_165;
    assert false;
    lift_164 := lift_165;
    assert false;
  }
}

method lift_155_1 (arg_159 : int, arg_160 : int, arg_161 : int)
  returns (arg_162 : int, arg_163 : int)
  requires (((arg_161 == -1681840420) && ((arg_160 == 1449922987) && ((arg_159 == 1457566884) && true))))
  ensures (((arg_163 == -1821749621) && ((arg_162 == 628471628) && true)))
{
  arg_162 := 628471628;
  arg_163 := -1821749621;
  {
    var lift_165 := multiset{()};
    var lift_164 := lift_165;
    assert (((arg_160 + arg_160) + (arg_160 + arg_160)) < ((arg_160 + arg_160) - (-1449922987 - arg_160)));
    lift_164 := lift_165;
    assert ((3 + (628471624 - arg_162)) == ((arg_162 - 1256943257) + arg_162));
  }
}

method lift_141_0 (arg_144 : int, arg_145 : int)
  returns (arg_146 : int)
  requires (false)
  ensures (false)
{
  arg_146 := -71597457;
  {
    var lift_148 := 1559050044;
    var lift_147 := lift_148;
    lift_147 := 1856027909;
    assert false;
  }
}

method lift_105_0 (arg_109 : int, arg_110 : int, arg_111 : int)
  returns (arg_112 : int, arg_113 : int)
  requires (false)
  ensures (false)
{
  arg_112 := 1838701248;
  arg_113 := -1245674452;
  {
    var lift_131 := true;
    var lift_130 := (-430153211, arg_110, lift_131);
    var lift_129 := true;
    var lift_128 := (-1378576330, lift_129);
    var lift_127 := lift_128;
    var lift_126 := lift_127;
    var lift_125 := false;
    var lift_124 := (arg_113, lift_125);
    var lift_123 := {lift_124, (arg_109, lift_125), lift_126};
    var lift_122 := false;
    var lift_121 := (arg_110, true);
    var lift_120 := {lift_121, (arg_109, lift_122)};
    var lift_119 := multiset{lift_120, lift_123};
    var lift_118 := (var tmpData : set<(int, bool)> := {}; tmpData);
    var lift_117 := (arg_112, true);
    var lift_116 := {lift_117, lift_117, lift_117, lift_117, lift_117};
    var lift_115 := multiset{
      lift_116,
      lift_116,
      lift_118,
      {lift_117},
      lift_116
    };
    var lift_114 := ();
    lift_114 := lift_114;
    assert false;
    assert false;
    lift_115 := lift_119;
    lift_130 := lift_130;
  }
}

method lift_78_0 (arg_81 : int)
  returns (arg_82 : int)
  requires (false)
  ensures (false)
{
  arg_82 := 791936537;
  {
    var lift_83 := ();
    lift_83 := lift_83;
  }
}

method lift_21_0 (arg_24 : int, arg_25 : int, arg_26 : int)
  returns (arg_27 : int)
  requires (((arg_26 == 1935844489) && ((arg_25 == 4) && ((arg_24 == 78) && true))))
  ensures (((arg_27 == -2107863895) && true))
{
  arg_27 := -2107863895;
  {
    var lift_33 := true;
    var lift_32 := false;
    var lift_31 := 't';
    var lift_30 := 'g';
    var lift_29 := ();
    var lift_28 := ();
    lift_28 := lift_29;
    lift_30 := lift_31;
    lift_32 := lift_33;
  }
}

method lift_21_1 (arg_24 : int, arg_25 : int, arg_26 : int)
  returns (arg_27 : int)
  requires (false)
  ensures (false)
{
  arg_27 := -2107863895;
  {
    var lift_33 := true;
    var lift_32 := false;
    var lift_31 := 't';
    var lift_30 := 'g';
    var lift_29 := ();
    var lift_28 := ();
    lift_28 := lift_29;
    lift_30 := lift_31;
    lift_32 := lift_33;
  }
}

function method lift_8 (arg_10 : char, arg_11 : int) : multiset<()>
{
  var lift_15 := ();
  var lift_14 := ();
  var lift_13 := ();
  var lift_12 := multiset{lift_13, lift_13, lift_14, lift_15};
  lift_12
}

method Main () {
  var lift_361 := 'q';
  var lift_360 := multiset{lift_361, lift_361, lift_361, lift_361};
  var lift_359 := (lift_360, '?');
  var lift_347 := ();
  var lift_346 := lift_347;
  var lift_345 := lift_346;
  var lift_344 := {lift_345};
  var lift_343 := (lift_344, lift_346);
  var lift_341 := 'g';
  var lift_340 := -926798123;
  var lift_339 := (lift_340, lift_340, lift_341);
  var lift_338 := (lift_339, 'G', 135115016);
  var lift_316 := ();
  var lift_269 := (var tmpData : set<(int, (bool, int), char)> := {}; tmpData);
  var lift_267 := ();
  var lift_266 := 578594276;
  var lift_265 := (lift_266, lift_267);
  var lift_264 := lift_265;
  var lift_263 := lift_264;
  var lift_240 := true;
  var lift_237 := true;
  var lift_236 := 'K';
  var lift_235 := lift_236;
  var lift_234 := (lift_235, lift_237, lift_237);
  var lift_226 := ();
  var lift_225 := lift_226;
  var lift_219 := ();
  var lift_218 := -1771950742;
  var lift_217 := (lift_218, lift_219);
  var lift_214 := -1681840420;
  var lift_213 := lift_214;
  var lift_212 := multiset{-1211097829, lift_213};
  var lift_211 := lift_212;
  var lift_210 := lift_211;
  var lift_209 := lift_210;
  var lift_208 := {lift_209, lift_211};
  var lift_192 := 'd';
  var lift_191 := lift_192;
  var lift_190 := [lift_191, 'j'];
  var lift_179 := true;
  var lift_178 := true;
  var lift_177 := true;
  var lift_176 := [lift_177, lift_178, lift_178, lift_178, lift_179];
  var lift_175 := true;
  var lift_174 := -224638269;
  var lift_173 := {lift_174};
  var lift_172 := (lift_173, lift_175);
  var lift_171 := lift_172;
  var lift_170 := false;
  var lift_169 := {1814571287};
  var lift_168 := {(lift_169, lift_170), lift_171, (lift_169, lift_170)};
  var lift_167 := (lift_168, lift_176);
  var lift_166 := 1667281113;
  var lift_154 := 'A';
  var lift_152 := (var tmpData : seq<bool> := []; tmpData);
  var lift_151 := lift_152;
  var lift_150 := lift_151;
  var lift_139 := ();
  var lift_138 := 'e';
  var lift_137 := lift_138;
  var lift_136 := (lift_137, true);
  var lift_104 := 1524566541;
  var lift_103 := ('/', lift_104);
  var lift_102 := (lift_103, true);
  var lift_101 := ();
  var lift_100 := {lift_101};
  var lift_99 := lift_100;
  var lift_98 := ();
  var lift_97 := lift_98;
  var lift_96 := {lift_97, lift_98, lift_98, lift_97};
  var lift_95 := ();
  var lift_94 := lift_95;
  var lift_93 := lift_94;
  var lift_92 := ();
  var lift_91 := [
    {lift_92, lift_92, lift_93, lift_92, lift_93},
    lift_96,
    lift_99
  ];
  var lift_90 := lift_91;
  var lift_89 := ();
  var lift_88 := lift_89;
  var lift_87 := ();
  var lift_86 := lift_87;
  var lift_85 := lift_86;
  var lift_84 := {lift_85, (), lift_86, lift_86, lift_88};
  var lift_77 := true;
  var lift_76 := multiset{lift_77, lift_77};
  var lift_75 := false;
  var lift_74 := 'q';
  var lift_73 := false;
  var lift_72 := 'N';
  var lift_71 := (false, lift_72, lift_73);
  var lift_70 := [lift_71, (lift_73, lift_74, lift_75)];
  var lift_65 := 1449922987;
  var lift_64 := {lift_65, lift_65, -1828882592, 1830926937};
  var lift_60 := true;
  var lift_59 := multiset{lift_60};
  var lift_57 := 1388810188;
  var lift_56 := lift_57;
  var lift_55 := [lift_56, lift_57, 726110639];
  var lift_54 := false;
  var lift_53 := true;
  var lift_52 := [true, lift_53, lift_54];
  var lift_50 := true;
  var lift_49 := lift_50;
  var lift_48 := lift_49;
  var lift_47 := [lift_48, lift_48];
  var lift_46 := false;
  var lift_45 := (lift_46, lift_47, lift_49);
  var lift_44 := lift_45;
  var lift_18 := ();
  var lift_16 := 'N';
  var lift_7 := -611941753;
  var lift_6 := 960766810;
  var lift_5 := [lift_6, lift_7, lift_7];
  var lift_4 := 47917899;
  var lift_3 := 1897602729;
  var lift_2 := 1935844489;
  var lift_1 := multiset{lift_2, lift_2, lift_3};
  if ((((lift_1 - lift_1)[lift_4] as int) < ((lift_2 - lift_3) * safeSeqRef(
    lift_5,
    lift_3,
    lift_4
  )))) {
    var lift_268 := lift_269;
    var lift_239 := multiset{lift_166, 269386739, 1410907149, lift_4, lift_65};
    var lift_233 := (lift_54, lift_48, lift_213);
    var lift_229 := (lift_16, lift_137);
    var lift_227 := lift_85;
    var lift_223 := 323423260;
    var lift_215 := {lift_211, lift_1, lift_1, lift_209};
    var lift_189 := (lift_190, lift_151);
    var lift_183 := (var tmpData : multiset<char> := multiset{}; tmpData);
    var lift_149 := lift_65;
    var lift_135 := (lift_136, 1678882427);
    var lift_134 := lift_16;
    var lift_133 := (lift_134, lift_77);
    var lift_69 := [(lift_50, lift_16, true)];
    var lift_68 := [lift_69, lift_69, lift_70];
    var lift_67 := lift_68;
    var lift_61 := lift_18;
    var lift_51 := (lift_49, lift_52, true);
    var lift_43 := true;
    var lift_42 := [lift_43, lift_43, lift_43, true, false];
    var lift_41 := true;
    var lift_40 := (lift_41, lift_42, lift_43);
    var lift_39 := true;
    var lift_38 := true;
    var lift_37 := [lift_38, true, lift_39, lift_39];
    var lift_36 := false;
    var lift_35 := {
      (lift_36, lift_37, lift_36),
      lift_40,
      lift_44,
      lift_45,
      lift_51
    };
    var lift_34 := lift_16;
    var lift_20 := ();
    var lift_19 := ();
    var lift_17 := [lift_18, lift_19, lift_20, lift_19];
    assert (((-3 - 4) == ((lift_8(lift_16, lift_4)[safeSeqRef(
      lift_17,
      -310839959,
      ()
    )] as int) + (lift_8(lift_16, lift_4)[safeSeqRef(
      lift_17,
      -310839959,
      ()
    )] as int))) || ((-3 < (lift_8(lift_16, lift_4)[safeSeqRef(
      lift_17,
      -310839959,
      ()
    )] as int)) || ((lift_8(lift_16, lift_4)[safeSeqRef(
      lift_17,
      -310839959,
      ()
    )] as int) < (lift_8(lift_16, lift_4)[safeSeqRef(
      lift_17,
      -310839959,
      ()
    )] as int))));
    var methoddefvar_23 := lift_21_0(
      (lift_34 as int),
      |lift_35|,
      safeSeqRef(lift_55, lift_56, lift_2)
    );
    {
      var lift_66 := (var tmpData : set<int> := {}; tmpData);
      var lift_63 := multiset{lift_64, lift_64, lift_66, lift_64};
      assert (((191406360 - 191406361) == (191406360 - 191406361)) || ((191406359 - 191406361) == (191406360 - 191406361)));
      {
        var lift_58 := 'I';
        lift_58 := lift_34;
        lift_59 := (var tmpData : multiset<bool> := multiset{}; tmpData);
      }
      assert (((lift_3 < lift_3) || (lift_3 < lift_3)) || ((1897602729 == lift_3) && (lift_3 == lift_3)));
      lift_61 := lift_18;
      if (lift_50) {
        var lift_62 := 'P';
        assert (((lift_2 + -1935844490) + (-1 - lift_2)) < ((lift_2 - 1935844490) + (-1 - 0)));
        lift_62 := lift_16;
      } else {
        lift_63 := lift_63;
      }
    }
    if ((([
      (lift_53, '=', lift_39)
    ] !in lift_67) in (lift_59 - lift_59 - lift_76))) {
      var lift_228 := (lift_72, lift_229, lift_19);
      var lift_224 := lift_192;
      var lift_220 := (lift_56, lift_98);
      var lift_216 := multiset{
        lift_217,
        lift_217,
        lift_220,
        lift_217,
        lift_220
      };
      var lift_193 := (lift_190, lift_176);
      var lift_182 := lift_183;
      assert false;
      var methoddefvar_80 := lift_78_0(lift_3);
      {
        assert false;
        assert false;
      }
      lift_84 := safeSeqRef(lift_90, -1639096943, lift_96);
      if (lift_102.1) {
        var lift_181 := [lift_74, lift_134, lift_74, lift_134, lift_154];
        var lift_140 := 'R';
        var methoddefvar_107, methoddefvar_108 := lift_105_0(
          lift_4,
          -952516440,
          lift_65
        );
        {
          var lift_132 := (lift_133, lift_3);
          lift_132 := lift_135;
          assert false;
          assert false;
          lift_139 := lift_20;
          lift_140 := 'n';
        }
        var methoddefvar_143 := lift_141_0(lift_2, lift_65);
        {
          lift_149 := -963944914;
          assert false;
          assert false;
          lift_150 := lift_52;
        }
        var methoddefvar_153 := lift_21_1(lift_3, lift_4, 728045296);
        {
          lift_154 := lift_72;
        }
        var methoddefvar_157, methoddefvar_158 := lift_155_0(
          lift_3,
          lift_57,
          lift_166
        );
        {
          var lift_180 := (lift_55, lift_181, lift_55);
          lift_167 := lift_167;
          assert false;
          lift_180 := lift_180;
        }
      } else {
        if (lift_175) {
          assert false;
          assert false;
          assert false;
          lift_182 := lift_182;
        } else {
          assert false;
          assert false;
          assert false;
        }
        var methoddefvar_186 := lift_184_0();
        {
          assert false;
        }
        lift_189 := lift_193;
        var methoddefvar_196, methoddefvar_197 := lift_194_0(lift_149, lift_2);
        {
          var lift_222 := ();
          var lift_221 := (var tmpData : seq<bool> := []; tmpData);
          lift_208 := lift_215;
          lift_216 := lift_216;
          lift_221 := lift_42;
          lift_222 := lift_89;
          assert false;
        }
        if (lift_178) {
          lift_223 := lift_4;
          assert false;
        } else {
          lift_224 := lift_74;
          assert false;
          assert false;
          assert false;
          lift_225 := lift_18;
        }
      }
      lift_227 := lift_228.2;
    } else {
      var lift_262 := ();
      var methoddefvar_230, methoddefvar_231 := lift_194_1(lift_166, lift_149);
      {
        var lift_238 := false;
        var lift_232 := (lift_214, lift_233, lift_234);
        assert (((-1667281118 + lift_166) - (-1667281116 + lift_166)) == ((1667281112 - lift_166) + (1667281112 - lift_166)));
        lift_232 := lift_232;
        assert (((lift_218 < lift_218) || (lift_218 < lift_218)) || (-1 < (lift_218 - -1771950742)));
        lift_238 := false;
        lift_239 := lift_210;
      }
      lift_240 := (lift_36 ==> true);
      var methoddefvar_243, methoddefvar_244 := lift_241_0(lift_56);
      {
        assert (((47917897 - lift_4) == (47917898 - lift_4)) || ((47917898 - 47917899) == (47917898 - lift_4)));
        assert (((lift_56 < 1388810191) && (lift_56 == lift_56)) || ((lift_56 < lift_56) && (lift_56 < lift_56)));
        assert ((2 - (methoddefvar_243 - 1448400001)) == 3);
        lift_262 := lift_262;
        lift_263 := lift_263;
      }
      lift_268 := lift_268;
      var methoddefvar_272, methoddefvar_273 := lift_270_0();
      {
        assert (lift_57 == ((0 - 1388810188) + (lift_57 + lift_57)));
      }
    }
    var methoddefvar_287, methoddefvar_288 := lift_285_0(
      lift_135.1,
      lift_217.0
    );
    {
      var lift_318 := multiset{lift_46, true};
      var lift_317 := lift_154;
      var lift_299 := true;
      var methoddefvar_297, methoddefvar_298 := lift_155_1(
        1457566884,
        lift_65,
        lift_214
      );
      {
        assert (((-323423261 + lift_223) < (lift_223 + lift_223)) || ((323423259 + lift_223) == (lift_223 + lift_223)));
        assert (((methoddefvar_287 == methoddefvar_287) || (methoddefvar_287 < methoddefvar_287)) && ((-249869345 - methoddefvar_287) == (-749608033 + methoddefvar_287)));
        lift_299 := lift_50;
      }
      var methoddefvar_302, methoddefvar_303 := lift_300_0(lift_104, lift_223);
      {
        assert (((-323423261 + lift_223) < (lift_223 + lift_223)) || ((323423259 + lift_223) == (lift_223 + lift_223)));
      }
      {
        lift_316 := lift_139;
        lift_317 := lift_317;
        lift_318 := multiset{lift_54, false, lift_175};
      }
    }
  } else {
    var lift_363 := true;
    var lift_358 := {
      (multiset{lift_154, lift_16, lift_16, lift_341, lift_235}, lift_74),
      lift_359
    };
    var lift_337 := lift_338;
    assert false;
    assert false;
    var methoddefvar_321 := lift_319_0(
      lift_337.2,
      safeSeqRef(lift_55, lift_213, lift_213)
    );
    {
      var lift_342 := lift_343;
      lift_342 := lift_342;
      var methoddefvar_350, methoddefvar_351 := lift_348_0(
        lift_266,
        lift_56,
        -1225373524
      );
      {
        var lift_362 := lift_2;
        assert false;
        lift_358 := lift_358;
        assert false;
        lift_362 := lift_340;
      }
      lift_363 := lift_48;
    }
  }
}
