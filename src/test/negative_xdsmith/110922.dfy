// Seed: 784659328
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
method lift_306_0 (arg_309 : int)
  returns (arg_310 : int)
  requires (((arg_309 == -191947937) && true))
  ensures (((arg_310 == 677588147) && true))
{
  arg_310 := 677588147;
  {
    var lift_321 := 'F';
    var lift_320 := 'j';
    var lift_319 := (arg_310, lift_320, lift_321);
    var lift_318 := 'j';
    var lift_317 := (lift_318, arg_310);
    var lift_316 := lift_317;
    var lift_315 := (lift_316, lift_319);
    var lift_314 := lift_315;
    var lift_313 := -1282320116;
    var lift_312 := 1730758978;
    var lift_311 := -1730210721;
    assert (((677588143 < 677588144) && (677588144 < arg_310)) && (arg_310 == arg_310));
    assert (((-5190632163 - lift_311) - (-5190632165 - lift_311)) == ((-5190632163 - lift_311) + 3460421444));
    assert (((1730758976 - lift_312) == (1730758978 - 1730758980)) && ((1730758975 - lift_312) == (-1730758981 + lift_312)));
    lift_313 := -1284008002;
    lift_314 := (lift_316, lift_319);
  }
}

method lift_288_0 ()
  returns (arg_292 : int, arg_293 : int)
  requires (true)
  ensures (((arg_293 == -717278648) && ((arg_292 == -191947937) && true)))
{
  arg_292 := -191947937;
  arg_293 := -717278648;
  {
    var lift_295 := true;
    var lift_294 := false;
    lift_294 := lift_295;
  }
}

method lift_276_0 (arg_280 : int)
  returns (arg_281 : int, arg_282 : int)
  requires (((arg_280 == -513919357) && true))
  ensures (((arg_282 == -290792672) && ((arg_281 == -1491933956) && true)))
{
  arg_281 := -1491933956;
  arg_282 := -290792672;
  {
    var lift_283 := -1335984287;
    lift_283 := arg_280;
  }
}

method lift_262_0 (arg_266 : int, arg_267 : int)
  returns (arg_268 : int, arg_269 : int)
  requires (false)
  ensures (false)
{
  arg_268 := 49459921;
  arg_269 := 699107910;
  {
    var lift_272 := false;
    var lift_271 := true;
    var lift_270 := {lift_271, true, lift_271, lift_272};
    lift_270 := {false};
    assert false;
    assert false;
  }
}

method lift_227_0 (arg_230 : int, arg_231 : int)
  returns (arg_232 : int)
  requires (false)
  ensures (false)
{
  arg_232 := -890382341;
  {
    var lift_257 := 'Z';
    var lift_256 := lift_257;
    var lift_255 := [lift_256];
    var lift_254 := ();
    var lift_253 := (lift_254, lift_255);
    var lift_252 := true;
    var lift_251 := (-1069321518, lift_252, lift_252);
    var lift_250 := '|';
    var lift_249 := '<';
    var lift_248 := (lift_249, lift_250);
    var lift_247 := (lift_248, lift_251);
    var lift_246 := true;
    var lift_245 := 'W';
    var lift_244 := (lift_245, 'J');
    var lift_243 := (lift_244, (2093173472, lift_246, lift_246));
    var lift_242 := true;
    var lift_241 := (arg_230, lift_242, lift_242);
    var lift_240 := 'C';
    var lift_239 := false;
    var lift_238 := lift_239;
    var lift_237 := (arg_231, lift_238, lift_238);
    var lift_236 := 'R';
    var lift_235 := '!';
    var lift_234 := (lift_235, lift_236);
    var lift_233 := multiset{
      (lift_234, lift_237),
      ((lift_240, '|'), lift_241),
      lift_243,
      lift_247
    };
    lift_233 := (var tmpData : multiset<((char, char), (int, bool, bool))> := multiset{}; tmpData);
    lift_253 := lift_253;
    assert false;
  }
}

method lift_227_1 (arg_230 : int, arg_231 : int)
  returns (arg_232 : int)
  requires (((arg_231 == 79) && ((arg_230 == 103) && true)))
  ensures (((arg_232 == -890382341) && true))
{
  arg_232 := -890382341;
  {
    var lift_257 := 'Z';
    var lift_256 := lift_257;
    var lift_255 := [lift_256];
    var lift_254 := ();
    var lift_253 := (lift_254, lift_255);
    var lift_252 := true;
    var lift_251 := (-1069321518, lift_252, lift_252);
    var lift_250 := '|';
    var lift_249 := '<';
    var lift_248 := (lift_249, lift_250);
    var lift_247 := (lift_248, lift_251);
    var lift_246 := true;
    var lift_245 := 'W';
    var lift_244 := (lift_245, 'J');
    var lift_243 := (lift_244, (2093173472, lift_246, lift_246));
    var lift_242 := true;
    var lift_241 := (arg_230, lift_242, lift_242);
    var lift_240 := 'C';
    var lift_239 := false;
    var lift_238 := lift_239;
    var lift_237 := (arg_231, lift_238, lift_238);
    var lift_236 := 'R';
    var lift_235 := '!';
    var lift_234 := (lift_235, lift_236);
    var lift_233 := multiset{
      (lift_234, lift_237),
      ((lift_240, '|'), lift_241),
      lift_243,
      lift_247
    };
    lift_233 := (var tmpData : multiset<((char, char), (int, bool, bool))> := multiset{}; tmpData);
    lift_253 := lift_253;
    assert ((arg_230 < (arg_230 + arg_230)) || ((arg_230 == arg_230) && (102 < arg_230)));
  }
}

method lift_160_0 ()
  returns (arg_164 : int, arg_165 : int)
  requires (false)
  ensures (false)
{
  arg_164 := -191203401;
  arg_165 := -782427036;
  {
    var lift_166 := -972506997;
    assert false;
    assert false;
    assert false;
    assert false;
  }
}

method lift_148_0 (arg_152 : int, arg_153 : int, arg_154 : int)
  returns (arg_155 : int, arg_156 : int)
  requires (false)
  ensures (false)
{
  arg_155 := -385808369;
  arg_156 := 729231852;
  {
    assert false;
    assert false;
  }
}

method lift_55_0 ()
  returns (arg_59 : int, arg_60 : int)
  requires (false)
  ensures (false)
{
  arg_59 := -590285167;
  arg_60 := 1283955025;
  {
    var lift_118 := false;
    var lift_117 := (lift_118, true);
    var lift_116 := lift_117;
    var lift_115 := false;
    var lift_114 := true;
    var lift_113 := {lift_114, lift_115, lift_115, lift_115};
    var lift_112 := lift_113;
    var lift_111 := true;
    var lift_110 := false;
    var lift_109 := (lift_110, lift_111, false);
    var lift_108 := (var tmpData : seq<bool> := []; tmpData);
    var lift_107 := lift_108;
    var lift_106 := (lift_107, lift_109, lift_112);
    var lift_105 := false;
    var lift_104 := lift_105;
    var lift_103 := false;
    var lift_102 := lift_103;
    var lift_101 := [lift_102, lift_102, lift_104, lift_104];
    var lift_100 := lift_101;
    var lift_99 := lift_100;
    var lift_98 := (
      lift_99,
      (false, lift_105, lift_102),
      (var tmpData : set<bool> := {}; tmpData)
    );
    var lift_97 := multiset{
      lift_98,
      lift_106,
      lift_106,
      (lift_99, lift_109, lift_113),
      lift_98
    };
    var lift_96 := (lift_97, lift_116);
    var lift_95 := false;
    var lift_94 := true;
    var lift_93 := (lift_94, lift_95);
    var lift_92 := true;
    var lift_91 := false;
    var lift_90 := {lift_91, lift_92, lift_91, true};
    var lift_89 := false;
    var lift_88 := false;
    var lift_87 := [lift_88, false, false, lift_89];
    var lift_86 := lift_87;
    var lift_85 := (var tmpData : set<bool> := {}; tmpData);
    var lift_84 := true;
    var lift_83 := (lift_84, true, lift_84);
    var lift_82 := lift_83;
    var lift_81 := (var tmpData : seq<bool> := []; tmpData);
    var lift_80 := (lift_81, lift_82, lift_85);
    var lift_79 := lift_80;
    var lift_78 := lift_79;
    var lift_77 := true;
    var lift_76 := lift_77;
    var lift_75 := false;
    var lift_74 := false;
    var lift_73 := {lift_74, lift_74, lift_75, lift_76, lift_76};
    var lift_72 := true;
    var lift_71 := false;
    var lift_70 := (lift_71, lift_72, lift_71);
    var lift_69 := true;
    var lift_68 := false;
    var lift_67 := [lift_68, lift_69];
    var lift_66 := (
      multiset{
        (lift_67, lift_70, lift_73),
        lift_78,
        lift_78,
        lift_80,
        (lift_86, lift_70, lift_90)
      },
      lift_93
    );
    var lift_65 := ();
    var lift_64 := lift_65;
    var lift_63 := lift_64;
    var lift_62 := ('*', arg_59);
    var lift_61 := (false, lift_62, arg_60);
    assert false;
    lift_61 := lift_61;
    lift_63 := ();
    assert false;
    lift_66 := lift_96;
  }
}

method lift_10_0 (arg_14 : int, arg_15 : int)
  returns (arg_16 : int, arg_17 : int)
  requires (((arg_15 == 1057335444) && ((arg_14 == 1057335444) && true)))
  ensures (((arg_17 == 1677544356) && ((arg_16 == -1351816010) && true)))
{
  arg_16 := -1351816010;
  arg_17 := 1677544356;
  {
    var lift_24 := false;
    var lift_23 := [lift_24, lift_24, lift_24, false];
    var lift_22 := false;
    var lift_21 := true;
    var lift_20 := lift_21;
    var lift_19 := [lift_20, lift_21, lift_22];
    var lift_18 := arg_15;
    lift_18 := arg_17;
    lift_19 := lift_23;
  }
}

method Main () {
  var lift_349 := '+';
  var lift_348 := false;
  var lift_347 := (lift_348, lift_349);
  var lift_346 := lift_347;
  var lift_345 := lift_346;
  var lift_344 := 1647755004;
  var lift_343 := true;
  var lift_342 := lift_343;
  var lift_341 := (lift_342, lift_344, lift_342);
  var lift_340 := '<';
  var lift_339 := true;
  var lift_338 := (lift_339, lift_340);
  var lift_337 := 502075852;
  var lift_336 := lift_337;
  var lift_335 := false;
  var lift_334 := ((lift_335, lift_336, lift_335), lift_337, lift_338);
  var lift_333 := lift_334;
  var lift_332 := multiset{lift_333, (lift_341, lift_344, lift_345)};
  var lift_331 := lift_332;
  var lift_330 := ';';
  var lift_329 := lift_330;
  var lift_328 := true;
  var lift_327 := (lift_328, lift_329);
  var lift_326 := -1570250594;
  var lift_325 := true;
  var lift_324 := ((lift_325, 1397977552, lift_325), lift_326, lift_327);
  var lift_323 := multiset{lift_324};
  var lift_304 := false;
  var lift_303 := '<';
  var lift_302 := (lift_303, lift_304);
  var lift_301 := lift_302;
  var lift_296 := 2004659607;
  var lift_260 := true;
  var lift_259 := {false, lift_260};
  var lift_223 := '@';
  var lift_222 := lift_223;
  var lift_221 := false;
  var lift_220 := (lift_221, lift_222);
  var lift_218 := 'f';
  var lift_217 := (true, lift_218);
  var lift_210 := 'W';
  var lift_209 := lift_210;
  var lift_204 := ();
  var lift_203 := 'V';
  var lift_202 := lift_203;
  var lift_201 := lift_202;
  var lift_200 := ();
  var lift_199 := (lift_200, lift_201, {lift_204});
  var lift_197 := (var tmpData : string := []; tmpData);
  var lift_196 := 'O';
  var lift_195 := ['w', lift_196, lift_196];
  var lift_194 := "XtcXKds&Nqo-@HM@FS&+~VzZSK;?";
  var lift_193 := 'a';
  var lift_192 := lift_193;
  var lift_191 := [
    [lift_192, lift_192],
    lift_194,
    lift_195,
    lift_194,
    lift_197
  ];
  var lift_190 := "?&sDRPzot";
  var lift_189 := [lift_190];
  var lift_188 := "L*|%z'@E$PeP";
  var lift_187 := [lift_188, lift_188];
  var lift_186 := {lift_187, lift_189, [lift_190, lift_188], lift_191};
  var lift_184 := true;
  var lift_183 := -513919357;
  var lift_182 := lift_183;
  var lift_181 := (707763357, lift_182, lift_184);
  var lift_180 := ();
  var lift_179 := multiset{(), lift_180};
  var lift_178 := 66841938;
  var lift_177 := lift_178;
  var lift_176 := 2022423719;
  var lift_175 := (
    {lift_176, lift_176, lift_177, -297579525},
    lift_179,
    lift_181
  );
  var lift_174 := lift_175;
  var lift_172 := ();
  var lift_171 := 'n';
  var lift_170 := lift_171;
  var lift_169 := lift_170;
  var lift_168 := multiset{lift_169, 'V', lift_171};
  var lift_167 := lift_168;
  var lift_147 := false;
  var lift_146 := true;
  var lift_145 := (lift_146, lift_147);
  var lift_143 := 'p';
  var lift_142 := multiset{lift_143, lift_143};
  var lift_141 := lift_142;
  var lift_140 := [lift_141, lift_142, lift_142, lift_142];
  var lift_139 := lift_140;
  var lift_138 := 'h';
  var lift_137 := 'M';
  var lift_136 := multiset{lift_137, lift_138, lift_138, lift_138, 'O'};
  var lift_135 := [
    lift_136,
    lift_136,
    lift_136,
    (var tmpData : multiset<char> := multiset{}; tmpData)
  ];
  var lift_133 := 'k';
  var lift_132 := lift_133;
  var lift_131 := lift_132;
  var lift_130 := multiset{lift_131, lift_132, lift_133, lift_133, lift_132};
  var lift_124 := -1205708647;
  var lift_123 := -45219079;
  var lift_122 := multiset{lift_123, lift_123, lift_124};
  var lift_50 := '>';
  var lift_49 := true;
  var lift_48 := [lift_49];
  var lift_47 := (lift_48, multiset{lift_50, lift_50, lift_50});
  var lift_39 := ();
  var lift_38 := -1852279138;
  var lift_37 := true;
  var lift_36 := '?';
  var lift_35 := (lift_36, lift_37, lift_38);
  var lift_34 := (lift_35, lift_39);
  var lift_32 := -1790729388;
  var lift_31 := lift_32;
  var lift_30 := false;
  var lift_29 := 'k';
  var lift_28 := (lift_29, lift_30, lift_31);
  var lift_9 := 1057335444;
  var lift_8 := lift_9;
  var lift_7 := -1168273960;
  var lift_6 := [-461915491, lift_7, lift_8];
  var lift_4 := 412460531;
  var lift_3 := -992954534;
  var lift_2 := {lift_3, lift_4, lift_3, lift_3};
  var lift_1 := lift_2;
  {
    var lift_299 := lift_49;
    var lift_297 := multiset{lift_4, lift_296, lift_31, lift_7};
    var lift_287 := (-2030125859, lift_260, lift_203);
    var lift_286 := (lift_7, lift_138);
    var lift_285 := lift_286;
    var lift_284 := (lift_285, lift_201, lift_287);
    var lift_275 := (lift_203, 'a', false);
    var lift_274 := multiset{lift_259};
    var lift_273 := (lift_274, lift_275, lift_147);
    var lift_211 := 1562456214;
    var lift_208 := 1468271416;
    var lift_198 := lift_199;
    var lift_134 := multiset{lift_36, lift_133};
    var lift_129 := [lift_130, lift_130, lift_134];
    var lift_128 := {lift_129, lift_135, lift_135, lift_139};
    var lift_125 := multiset{lift_32, -1705257936, lift_38};
    var lift_54 := 'K';
    var lift_53 := multiset{lift_29, lift_36, lift_54};
    var lift_52 := [lift_37, lift_37, lift_30, lift_37, lift_30];
    var lift_51 := (lift_52, lift_53);
    var lift_44 := lift_7;
    var lift_43 := true;
    var lift_42 := 'i';
    var lift_41 := multiset{lift_29, lift_36, lift_29, lift_42, lift_29};
    var lift_40 := true;
    var lift_5 := (var tmpData : set<int> := {}; tmpData);
    if (((lift_1 >= lift_5) ==> (lift_3 !in lift_6))) {
      var lift_144 := ();
      var lift_45 := ('h', lift_39);
      var lift_33 := ();
      var lift_27 := (lift_28, lift_33);
      var lift_26 := 'f';
      var lift_25 := (var tmpData : set<((char, bool, int), ())> := {}; tmpData);
      var methoddefvar_12, methoddefvar_13 := lift_10_0(lift_8, lift_9);
      {
        lift_25 := {((lift_26, false, 1640284069), ()), lift_27, lift_34};
        lift_40 := lift_40;
        assert (((-1351816009 + -1351816013) + 2703632021) == ((-1351816013 - methoddefvar_12) + (-1351816008 - methoddefvar_12)));
      }
      if ((lift_29 !in lift_41)) {
        {
          assert false;
          lift_43 := false;
          assert false;
          assert false;
        }
        assert false;
      } else {
        lift_44 := lift_7;
      }
      if ((-543670786 == lift_44)) {
        var lift_120 := (lift_54, lift_26, lift_9);
        var lift_119 := (lift_120, -66363769);
        var lift_46 := lift_36;
        if (lift_40) {
          assert false;
          assert false;
          assert false;
          lift_45 := (lift_26, lift_39);
          lift_46 := lift_36;
        } else {
          assert false;
          lift_47 := lift_51;
        }
        var methoddefvar_57, methoddefvar_58 := lift_55_0();
        {
          var lift_121 := [lift_122, lift_125];
          lift_119 := (lift_120, lift_32);
          assert false;
          assert false;
          lift_121 := lift_121;
          assert false;
        }
        if (lift_43) {
          var lift_127 := lift_128;
          var lift_126 := ();
          assert false;
          lift_126 := lift_126;
          assert false;
          lift_127 := lift_127;
        } else {
          lift_144 := lift_144;
        }
      } else {
        assert (((-2062302663 + lift_4) - (-412460533 + lift_4)) == ((-412460534 - lift_4) + (-412460534 - lift_4)));
      }
    } else {
      var lift_258 := lift_259;
      var lift_226 := "v*TtBDbyVSAx%cM";
      var lift_225 := (lift_131, lift_208, lift_220);
      var lift_213 := [lift_208, lift_31, -556520707, lift_183];
      var lift_207 := lift_200;
      var lift_205 := {lift_49, lift_30};
      var lift_173 := lift_174;
      var lift_157 := {lift_39, lift_39, lift_39, lift_39, lift_39};
      if (lift_145.0) {
        var methoddefvar_150, methoddefvar_151 := lift_148_0(
          lift_31,
          -1868535645,
          lift_4
        );
        {
          assert false;
          lift_157 := lift_157;
        }
        if (lift_30) {
          var lift_158 := lift_39;
          lift_158 := lift_158;
        } else {
          assert false;
        }
      } else {
        var lift_219 := (lift_201, lift_4, lift_220);
        var lift_216 := (lift_170, lift_38, lift_217);
        var lift_215 := lift_216;
        var lift_206 := true;
        var lift_185 := lift_175;
        var lift_159 := ();
        lift_159 := lift_39;
        var methoddefvar_162, methoddefvar_163 := lift_160_0();
        {
          lift_167 := lift_136;
          assert false;
          assert false;
          assert false;
          lift_172 := lift_159;
        }
        {
          assert false;
          lift_173 := lift_185;
        }
        {
          assert false;
          lift_186 := lift_186;
          assert false;
          assert false;
          lift_198 := lift_199;
        }
        if (lift_40) {
          lift_205 := lift_205;
          lift_206 := lift_146;
          lift_207 := lift_172;
          lift_208 := lift_178;
          lift_209 := 'P';
        } else {
          var lift_224 := multiset{
            lift_225,
            lift_216,
            lift_216,
            lift_215,
            lift_225
          };
          var lift_214 := multiset{lift_215, lift_215, lift_215, lift_219};
          var lift_212 := (var tmpData : seq<seq<int>> := []; tmpData);
          lift_211 := lift_211;
          lift_212 := [lift_213, lift_213, lift_213];
          lift_214 := lift_224;
          lift_226 := lift_197;
        }
      }
      var methoddefvar_229 := lift_227_0(lift_38, lift_124);
      {
        var lift_261 := 'j';
        assert false;
        lift_258 := lift_258;
        lift_261 := 'u';
        assert false;
      }
      var methoddefvar_264, methoddefvar_265 := lift_262_0(
        -1778600163,
        -1179924456
      );
      {
        lift_273 := lift_273;
      }
    }
    {
      var methoddefvar_278, methoddefvar_279 := lift_276_0(lift_182);
      {
        assert ((lift_7 + (-2336547920 - -1168273960)) == ((-3504821879 - lift_7) + (-1168273961 - lift_7)));
        assert (((-3172006334 - lift_8) - (-352445149 - lift_8)) == ((lift_8 - 2467116038) - (-352445149 - lift_8)));
        lift_284 := lift_284;
      }
      var methoddefvar_290, methoddefvar_291 := lift_288_0();
      {
        assert (((-1057335445 + lift_8) < (lift_8 + lift_8)) && ((lift_8 == lift_8) || (-1057335446 < lift_8)));
        lift_296 := methoddefvar_290;
        lift_297 := lift_122;
        assert ((lift_3 + (-3971818138 - lift_3)) == ((-2978863603 - lift_3) + (-2978863603 - lift_3)));
        assert (((-513919360 - lift_183) < -1) || ((lift_183 < lift_183) && (lift_183 < lift_183)));
      }
    }
    var methoddefvar_298 := lift_227_1(('g' as int), (lift_196 as int));
    {
      var lift_322 := lift_323;
      var lift_305 := multiset{lift_260, false, lift_260, false, true};
      var lift_300 := (lift_301, multiset{lift_49, true, false, lift_304});
      {
        lift_299 := lift_147;
        assert (((lift_32 < lift_32) || (lift_32 < 1790729384)) || ((-1790729388 == lift_32) && (lift_32 == lift_32)));
        assert (((lift_3 + -992954534) + (-992954535 - lift_3)) < ((0 - 992954534) + (-992954535 - lift_3)));
      }
      lift_300 := ((lift_193, lift_221), lift_305);
      var methoddefvar_308 := lift_306_0(lift_296);
      {
        assert (((-1311282775 - 2) < -1311282775) && ((-1311282775 == -1311282775) && (-1311282775 < 2)));
        assert (((-513919358 + lift_183) - (-513919359 - lift_183)) < lift_183);
      }
      lift_322 := lift_331;
      assert (((lift_326 + -1570250596) + (3140501191 + -1570250596)) < ((lift_326 - -1570250595) + lift_326));
    }
  }
}
