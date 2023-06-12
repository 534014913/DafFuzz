// Seed: 1521025966
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
method lift_278_0 (arg_282 : int, arg_283 : int, arg_284 : int)
  returns (arg_285 : int, arg_286 : int)
  requires (false)
  ensures (false)
{
  arg_285 := 1683177961;
  arg_286 := -302774006;
  {
    var lift_309 := true;
    var lift_308 := (arg_286, lift_309, arg_284);
    var lift_307 := lift_308;
    var lift_306 := [lift_307, (arg_284, lift_309, arg_282)];
    var lift_305 := (arg_282, true, arg_285);
    var lift_304 := false;
    var lift_303 := lift_304;
    var lift_302 := 1555851992;
    var lift_301 := (lift_302, lift_303, arg_285);
    var lift_300 := lift_301;
    var lift_299 := [lift_300, lift_300, lift_301, lift_305, lift_305];
    var lift_298 := '&';
    var lift_297 := lift_298;
    var lift_296 := (lift_297, 2026827117, arg_283);
    var lift_295 := lift_296;
    var lift_294 := '/';
    var lift_293 := lift_294;
    var lift_292 := lift_293;
    var lift_291 := (lift_292, arg_282, arg_282);
    var lift_290 := [lift_291, lift_291, lift_291];
    var lift_289 := lift_290;
    var lift_288 := lift_289;
    var lift_287 := multiset{lift_288, lift_290, [lift_295, lift_291]};
    lift_287 := lift_287;
    assert false;
    assert false;
    assert false;
    lift_299 := lift_306;
  }
}

method lift_245_0 (arg_248 : int, arg_249 : int)
  returns (arg_250 : int)
  requires (false)
  ensures (false)
{
  arg_250 := 2011796047;
  {
    var lift_253 := arg_248;
    var lift_252 := true;
    var lift_251 := lift_252;
    lift_251 := lift_252;
    lift_253 := arg_250;
    assert false;
    assert false;
    assert false;
  }
}

method lift_206_0 (arg_210 : int)
  returns (arg_211 : int, arg_212 : int)
  requires (false)
  ensures (false)
{
  arg_211 := 1540277642;
  arg_212 := 1183751056;
  {
    var lift_219 := true;
    var lift_218 := false;
    var lift_217 := false;
    var lift_216 := {lift_217, lift_218, lift_217, lift_219};
    var lift_215 := lift_216;
    var lift_214 := lift_215;
    var lift_213 := (lift_214, lift_217);
    assert false;
    lift_213 := ({lift_217, lift_218, lift_219, lift_219}, lift_219);
    assert false;
  }
}

method lift_157_0 (arg_161 : int)
  returns (arg_162 : int, arg_163 : int)
  requires (false)
  ensures (false)
{
  arg_162 := 546856769;
  arg_163 := 1353660980;
  {
    var lift_196 := (var tmpData : multiset<char> := multiset{}; tmpData);
    var lift_195 := lift_196;
    var lift_194 := lift_195;
    var lift_193 := lift_194;
    var lift_192 := false;
    var lift_191 := lift_192;
    var lift_190 := lift_191;
    var lift_189 := lift_190;
    var lift_188 := multiset{lift_189, true, true};
    var lift_187 := (var tmpData : multiset<char> := multiset{}; tmpData);
    var lift_186 := (multiset{false}, lift_187);
    var lift_185 := multiset{lift_186, (lift_188, lift_193)};
    var lift_184 := ();
    var lift_183 := (lift_184, lift_185);
    var lift_182 := 'P';
    var lift_181 := '~';
    var lift_180 := multiset{lift_181, lift_182, lift_181, lift_182};
    var lift_179 := lift_180;
    var lift_178 := true;
    var lift_177 := multiset{lift_178, false, lift_178, lift_178};
    var lift_176 := lift_177;
    var lift_175 := (lift_176, lift_179);
    var lift_174 := lift_175;
    var lift_173 := 't';
    var lift_172 := '@';
    var lift_171 := multiset{lift_172, lift_173, lift_173};
    var lift_170 := false;
    var lift_169 := lift_170;
    var lift_168 := multiset{true, lift_169, lift_170};
    var lift_167 := (lift_168, lift_171);
    var lift_166 := multiset{lift_167, lift_174, lift_167, lift_174};
    var lift_165 := ();
    var lift_164 := (lift_165, lift_166);
    lift_164 := lift_183;
    assert false;
  }
}

method lift_98_0 (arg_102 : int, arg_103 : int)
  returns (arg_104 : int, arg_105 : int)
  requires (((arg_103 == 806685492) && ((arg_102 == -1167687205) && true)))
  ensures (((arg_105 == -154268809) && ((arg_104 == 1963278048) && true)))
{
  arg_104 := 1963278048;
  arg_105 := -154268809;
  {
    var lift_107 := 'p';
    var lift_106 := lift_107;
    lift_106 := lift_107;
  }
}

method lift_93_0 ()
  returns (arg_96 : int)
  requires (true)
  ensures (((arg_96 == 806685492) && true))
{
  arg_96 := 806685492;
  {
    var lift_97 := -1546130016;
    assert (((lift_97 < lift_97) || (lift_97 < lift_97)) || ((lift_97 + lift_97) < -1));
  }
}

method lift_56_0 (arg_59 : int, arg_60 : int)
  returns (arg_61 : int)
  requires (((arg_60 == 1454758241) && ((arg_59 == 1041534734) && true)))
  ensures (((arg_61 == 1129066531) && true))
{
  arg_61 := 1129066531;
  {
    var lift_70 := true;
    var lift_69 := (arg_61, lift_70, arg_59);
    var lift_68 := false;
    var lift_67 := lift_68;
    var lift_66 := (lift_67, lift_69);
    var lift_65 := true;
    var lift_64 := (arg_59, lift_65, arg_61);
    var lift_63 := false;
    var lift_62 := (lift_63, lift_64);
    assert ((4166138940 - (2083069471 + arg_59)) == (arg_59 + (1041534735 - arg_59)));
    assert (((arg_61 - 1129066533) - (arg_61 - 1129066535)) == ((1129066531 - arg_61) - -2));
    lift_62 := lift_66;
  }
}

method lift_42_0 (arg_45 : int, arg_46 : int, arg_47 : int)
  returns (arg_48 : int)
  requires (((arg_47 == 1048657373) && ((arg_46 == -62788162) && ((arg_45 == 1041534734) && true))))
  ensures (((arg_48 == 1438095486) && true))
{
  arg_48 := 1438095486;
  {
    var lift_52 := ();
    var lift_51 := 'Z';
    var lift_50 := lift_51;
    var lift_49 := lift_50;
    assert (arg_46 == ((62788162 + arg_46) + arg_46));
    assert (((1438095487 - arg_48) + (-1438095490 - -1)) < -1);
    lift_49 := lift_51;
    lift_52 := ();
  }
}

method lift_42_1 (arg_45 : int, arg_46 : int, arg_47 : int)
  returns (arg_48 : int)
  requires (false)
  ensures (false)
{
  arg_48 := 1438095486;
  {
    var lift_52 := ();
    var lift_51 := 'Z';
    var lift_50 := lift_51;
    var lift_49 := lift_50;
    assert false;
    assert false;
    lift_49 := lift_51;
    lift_52 := ();
  }
}

method lift_14_0 ()
  returns (arg_18 : int, arg_19 : int)
  requires (true)
  ensures (((arg_19 == -688618395) && ((arg_18 == 190653599) && true)))
{
  arg_18 := 190653599;
  arg_19 := -688618395;
  {
    var lift_32 := 'j';
    var lift_31 := true;
    var lift_30 := (arg_18, lift_31);
    var lift_29 := lift_30;
    var lift_28 := lift_29;
    var lift_27 := lift_28;
    var lift_26 := lift_27;
    var lift_25 := lift_26;
    var lift_24 := (lift_25, lift_32);
    var lift_23 := 'S';
    var lift_22 := false;
    var lift_21 := (arg_19, lift_22);
    var lift_20 := (lift_21, lift_23);
    lift_20 := lift_24;
  }
}

method lift_14_1 ()
  returns (arg_18 : int, arg_19 : int)
  requires (false)
  ensures (false)
{
  arg_18 := 190653599;
  arg_19 := -688618395;
  {
    var lift_32 := 'j';
    var lift_31 := true;
    var lift_30 := (arg_18, lift_31);
    var lift_29 := lift_30;
    var lift_28 := lift_29;
    var lift_27 := lift_28;
    var lift_26 := lift_27;
    var lift_25 := lift_26;
    var lift_24 := (lift_25, lift_32);
    var lift_23 := 'S';
    var lift_22 := false;
    var lift_21 := (arg_19, lift_22);
    var lift_20 := (lift_21, lift_23);
    lift_20 := lift_24;
  }
}

method lift_1_0 (arg_4 : int)
  returns (arg_5 : int)
  requires (((arg_4 == 2) && true))
  ensures (((arg_5 == -62788162) && true))
{
  arg_5 := -62788162;
  {
    assert (((-184717234 == -184717234) || (-184717234 < -184717234)) && ((-184717234 + -184717234) == (-554151702 - -184717234)));
  }
}

method lift_1_1 (arg_4 : int)
  returns (arg_5 : int)
  requires (false)
  ensures (false)
{
  arg_5 := -62788162;
  {
    assert false;
  }
}

method Main () {
  var lift_272 := -2119504599;
  var lift_271 := '!';
  var lift_270 := (lift_271, lift_272);
  var lift_268 := 'o';
  var lift_267 := 'x';
  var lift_266 := 's';
  var lift_265 := multiset{lift_266, lift_267};
  var lift_264 := lift_265;
  var lift_262 := '|';
  var lift_261 := false;
  var lift_260 := (lift_261, lift_262);
  var lift_256 := ();
  var lift_255 := lift_256;
  var lift_254 := (lift_255, false);
  var lift_238 := true;
  var lift_237 := 'j';
  var lift_236 := lift_237;
  var lift_235 := lift_236;
  var lift_234 := -2111385884;
  var lift_233 := lift_234;
  var lift_232 := (lift_233, lift_235);
  var lift_230 := 'K';
  var lift_229 := 1959918320;
  var lift_228 := (lift_229, lift_230);
  var lift_226 := '!';
  var lift_225 := -530816956;
  var lift_224 := (lift_225, lift_226);
  var lift_221 := false;
  var lift_220 := -2085465930;
  var lift_204 := ();
  var lift_203 := false;
  var lift_202 := lift_203;
  var lift_201 := [lift_202];
  var lift_200 := lift_201;
  var lift_199 := lift_200;
  var lift_197 := -1968786823;
  var lift_156 := "jzcTeFy*";
  var lift_155 := (var tmpData : multiset<multiset<(int, bool, bool)>> := multiset{}; tmpData);
  var lift_154 := -321691667;
  var lift_153 := lift_154;
  var lift_152 := 88665007;
  var lift_151 := [lift_152, lift_153, lift_153, lift_152, lift_153];
  var lift_143 := ();
  var lift_142 := lift_143;
  var lift_141 := [lift_142, ()];
  var lift_140 := 'B';
  var lift_137 := ();
  var lift_136 := 'e';
  var lift_135 := ((lift_136, lift_136, lift_136), lift_137);
  var lift_134 := lift_135;
  var lift_130 := true;
  var lift_129 := 't';
  var lift_128 := (lift_129, lift_129, lift_130);
  var lift_127 := lift_128;
  var lift_126 := false;
  var lift_125 := lift_126;
  var lift_124 := lift_125;
  var lift_123 := 't';
  var lift_122 := lift_123;
  var lift_121 := (lift_122, lift_124);
  var lift_120 := lift_121;
  var lift_119 := false;
  var lift_118 := lift_119;
  var lift_117 := 'c';
  var lift_116 := lift_117;
  var lift_115 := (lift_116, lift_117, lift_118);
  var lift_114 := lift_115;
  var lift_113 := 943427385;
  var lift_112 := lift_113;
  var lift_111 := lift_112;
  var lift_110 := lift_111;
  var lift_109 := multiset{
    (lift_110, lift_114, lift_120),
    (1808167388, lift_127, lift_120)
  };
  var lift_108 := (lift_109, lift_119);
  var lift_92 := '=';
  var lift_91 := {lift_92, lift_92};
  var lift_90 := lift_91;
  var lift_89 := {lift_90, lift_91};
  var lift_88 := lift_89;
  var lift_87 := -1787026497;
  var lift_86 := (lift_87, lift_88);
  var lift_85 := -1098394186;
  var lift_84 := lift_85;
  var lift_83 := 1452679329;
  var lift_82 := 'H';
  var lift_81 := '~';
  var lift_80 := [lift_81, lift_82];
  var lift_76 := ();
  var lift_75 := true;
  var lift_74 := {lift_75, false, false};
  var lift_73 := (lift_74, lift_76);
  var lift_72 := lift_73;
  var lift_54 := false;
  var lift_41 := ();
  var lift_40 := ();
  var lift_39 := {(), lift_40, lift_41};
  var lift_38 := (var tmpData : set<char> := {}; tmpData);
  var lift_37 := 880805498;
  var lift_13 := ();
  var lift_12 := lift_13;
  var lift_11 := true;
  var lift_10 := false;
  var lift_9 := lift_10;
  var lift_8 := (lift_9, lift_11, lift_12);
  var lift_7 := ();
  var lift_6 := multiset{lift_7, lift_7};
  var methoddefvar_3 := lift_1_0((lift_6[lift_8.2] as int));
  {
    var lift_79 := {methoddefvar_3};
    var lift_77 := 782024061;
    var lift_71 := 1454758241;
    var lift_53 := 1041534734;
    var lift_35 := 'F';
    var lift_34 := lift_35;
    var methoddefvar_16, methoddefvar_17 := lift_14_0();
    {
      var lift_36 := -1628752771;
      var lift_33 := -2003257610;
      assert (-2 == ((190653598 - 190653599) + (190653598 - methoddefvar_16)));
      assert (((lift_33 == lift_33) && (2003257608 == 2003257608)) && ((lift_33 < 2003257608) || (lift_33 < lift_33)));
      lift_34 := lift_35;
      lift_36 := lift_37;
    }
    lift_38 := (
      false,
      lift_38,
      {{lift_7, lift_12, lift_12, lift_7}, lift_39, {(), lift_13, lift_7}}
    ).1;
    var methoddefvar_44 := lift_42_0(lift_53, methoddefvar_3, 1048657373);
    {
      var lift_55 := true;
      lift_54 := lift_55;
    }
    var methoddefvar_58 := lift_56_0(lift_53, lift_71);
    {
      var lift_78 := (lift_75, lift_79, lift_7);
      lift_72 := lift_73;
      assert (((880805495 - lift_37) < (880805495 - lift_37)) || ((lift_37 - 880805497) == (880805499 - lift_37)));
      assert ((lift_77 + (-782024061 + lift_77)) == lift_77);
      lift_78 := lift_78;
      assert ((methoddefvar_3 + (-62788163 - methoddefvar_3)) == ((-125576324 - methoddefvar_3) + (-62788163 - methoddefvar_3)));
    }
    assert (((880805495 - (
      (multiset{lift_10, false}, ()),
      'L',
      lift_37
    ).2) < (880805495 - (
      (multiset{lift_10, false}, ()),
      'L',
      lift_37
    ).2)) || (((
      (multiset{lift_10, false}, ()),
      'L',
      lift_37
    ).2 - 880805497) == (880805499 - (
      (multiset{lift_10, false}, ()),
      'L',
      lift_37
    ).2)));
  }
  if ((((
    ["BaGwUL%G", lift_80, "e|GgaTe:I|JA", lift_80],
    lift_83
  ).1 == safeSeqRef(
    [lift_37],
    lift_84,
    lift_85
  ) >= lift_84) || ((lift_38 * (var tmpData : set<char> := {}; tmpData)) !in lift_86.1))) {
    var lift_150 := multiset{lift_129, lift_117, lift_92, lift_129};
    var lift_144 := [lift_142];
    var lift_133 := lift_134;
    var methoddefvar_95 := lift_93_0();
    {
      var lift_149 := (multiset{'\''}, [lift_112, lift_111], lift_140);
      var lift_148 := lift_149;
      var lift_147 := (var tmpData : seq<int> := []; tmpData);
      var lift_145 := lift_113;
      var lift_132 := ((lift_82, lift_92, lift_122), lift_7);
      var methoddefvar_100, methoddefvar_101 := lift_98_0(
        -1167687205,
        methoddefvar_95
      );
      {
        assert (((880805495 - lift_37) < (880805495 - lift_37)) || ((lift_37 - 880805497) == (880805499 - lift_37)));
        assert (((methoddefvar_101 + methoddefvar_101) + (-77134405 - -77134404)) < ((methoddefvar_101 - 77134406) - (methoddefvar_101 - -77134403)));
      }
      {
        var lift_138 := (lift_112, lift_129);
        var lift_131 := lift_132;
        lift_108 := lift_108;
        lift_131 := lift_133;
        assert (((-82346734 + 82346729) - (-82346732 + 82346729)) == ((82346728 - 82346729) + (82346728 - 82346729)));
        lift_138 := lift_138;
      }
      if (lift_118) {
        var lift_139 := (var tmpData : multiset<(bool, char)> := multiset{}; tmpData);
        assert false;
        assert false;
        assert false;
        lift_139 := lift_139;
      } else {
        assert (((-1098394186 == lift_84) && (lift_84 == lift_84)) || ((lift_84 < lift_84) || (lift_84 < 1098394188)));
        lift_140 := lift_82;
        assert (((-4033427468 + methoddefvar_95) - (-806685494 + methoddefvar_95)) == ((-806685495 - methoddefvar_95) + (-806685495 - methoddefvar_95)));
        lift_141 := lift_144;
        assert (((lift_87 < -1787026496) && (-1787026497 == lift_87)) || (lift_87 == 0));
      }
      if (lift_75) {
        var lift_146 := true;
        assert (((lift_145 - 1886854773) - (-943427388 - lift_145)) == lift_145);
        lift_146 := lift_118;
      } else {
        lift_147 := [lift_83, lift_110];
        lift_148 := (lift_150, lift_151, lift_82);
        assert false;
        lift_155 := lift_155;
      }
    }
  } else {
    var lift_314 := (lift_151, lift_262);
    var lift_310 := -937469701;
    var lift_276 := (104396372, lift_230, lift_84);
    var lift_275 := lift_276;
    var lift_269 := ('l', lift_110);
    var lift_263 := lift_11;
    var lift_259 := {lift_255, lift_137, (), lift_13};
    var lift_258 := {lift_256, lift_12, lift_204};
    var lift_257 := [lift_258, lift_259];
    var lift_231 := (1094157522, lift_117);
    {
      var lift_227 := {lift_228, lift_231, lift_232, lift_228};
      var lift_223 := lift_224;
      var lift_222 := {lift_223};
      var lift_205 := lift_154;
      var lift_198 := ();
      lift_156 := safeSeqDrop(lift_156, lift_152);
      if ((lift_75 <== false <== false)) {
        var methoddefvar_159, methoddefvar_160 := lift_157_0(1020275959);
        {
          lift_197 := -613202214;
          lift_198 := lift_198;
          lift_199 := lift_199;
          lift_204 := lift_7;
          assert false;
        }
        assert false;
        lift_205 := lift_153;
        var methoddefvar_208, methoddefvar_209 := lift_206_0(lift_84);
        {
          assert false;
          lift_221 := lift_118;
        }
        {
          lift_222 := lift_227;
          lift_238 := lift_75;
        }
      } else {
        var lift_243 := [lift_123, lift_122, lift_129];
        var lift_240 := true;
        var lift_239 := -2014404307;
        assert false;
        lift_239 := lift_154;
        lift_240 := lift_54;
        var methoddefvar_241 := lift_1_1(lift_229);
        {
          var lift_242 := lift_92;
          lift_242 := lift_81;
          assert false;
        }
        lift_243 := [lift_116];
      }
    }
    var methoddefvar_244 := lift_42_1(
      lift_228.0,
      safeSeqRef(lift_151, -1588661351, lift_225),
      lift_87
    );
    {
      var methoddefvar_247 := lift_245_0(lift_83, lift_110);
      {
        assert false;
        lift_254 := lift_254;
        lift_257 := [{lift_40, ()}, lift_39];
      }
      if (lift_125) {
        lift_260 := lift_260;
        lift_263 := false;
        assert false;
        lift_264 := lift_265;
        lift_268 := lift_116;
      } else {
        assert false;
        assert false;
        lift_269 := lift_270;
        assert false;
      }
    }
    var methoddefvar_273, methoddefvar_274 := lift_14_1();
    {
      var lift_311 := false;
      lift_275 := lift_275;
      if (lift_261) {
        assert false;
      } else {
        var lift_277 := lift_137;
        assert false;
        lift_277 := lift_204;
      }
      var methoddefvar_280, methoddefvar_281 := lift_278_0(
        lift_84,
        lift_229,
        1632074468
      );
      {
        var lift_317 := multiset{lift_124, lift_130, lift_118, true};
        var lift_316 := [multiset{lift_130, lift_124}, lift_317];
        var lift_315 := (var tmpData : seq<multiset<bool>> := []; tmpData);
        var lift_313 := [2068683108, lift_220];
        var lift_312 := multiset{(lift_313, lift_122), lift_314};
        lift_310 := -833739997;
        lift_311 := lift_119;
        lift_312 := lift_312;
        lift_315 := lift_316;
        assert false;
      }
    }
  }
}
