// Seed: 190985651
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
function method lift_342 () : ()
{
  var lift_344 := ();
  lift_344
}

function method lift_230 (
  arg_232 : char,
  arg_233 : seq<int>,
  arg_234 : int,
  arg_235 : set<((char, bool, bool), char, seq<int>)>
) : multiset<set<(bool, int, char)>>
{
  var lift_239 := (var tmpData : set<(bool, int, char)> := {}; tmpData);
  var lift_238 := multiset{
    lift_239,
    lift_239,
    (var tmpData : set<(bool, int, char)> := {}; tmpData),
    lift_239
  };
  var lift_237 := lift_238;
  var lift_236 := lift_237;
  lift_236
}

method lift_182_0 (arg_185 : int)
  returns (arg_186 : int)
  requires (false)
  ensures (false)
{
  arg_186 := -1293869334;
  {
    var lift_195 := -2102556445;
    var lift_194 := true;
    var lift_193 := false;
    var lift_192 := {lift_193, lift_193, lift_194, lift_193, lift_194};
    var lift_191 := true;
    var lift_190 := true;
    var lift_189 := lift_190;
    var lift_188 := {lift_189, lift_190, lift_189, lift_190, lift_191};
    var lift_187 := false;
    lift_187 := lift_187;
    lift_188 := lift_192;
    lift_195 := arg_185;
  }
}

method lift_127_0 (arg_130 : int)
  returns (arg_131 : int)
  requires (((arg_130 == -1705434898) && true))
  ensures (((arg_131 == -1407544511) && true))
{
  arg_131 := -1407544511;
  {
    var lift_132 := arg_131;
    lift_132 := arg_131;
    assert (5 == ((1407544512 + arg_131) + (arg_131 + 1407544515)));
  }
}

method lift_111_0 (arg_114 : int, arg_115 : int, arg_116 : int)
  returns (arg_117 : int)
  requires (((arg_116 == 781469761) && ((arg_115 == 781469761) && ((arg_114 == 495360610) && true))))
  ensures (((arg_117 == -1094154298) && true))
{
  arg_117 := -1094154298;
  {
    var lift_119 := 'a';
    var lift_118 := multiset{lift_119};
    assert (((-519989039 == -519989039) && (-519989039 == -519989039)) && ((-519989039 == -519989039) && (-519989039 == -519989039)));
    lift_118 := lift_118;
  }
}

method lift_77_0 ()
  returns (arg_81 : int, arg_82 : int)
  requires (true)
  ensures (((arg_82 == 747158124) && ((arg_81 == 1530038295) && true)))
{
  arg_81 := 1530038295;
  arg_82 := 747158124;
  {
    var lift_88 := ();
    var lift_87 := 'P';
    var lift_86 := -70382602;
    var lift_85 := -87731459;
    var lift_84 := 'n';
    var lift_83 := lift_84;
    lift_83 := lift_84;
    assert (((arg_81 < arg_81) && (0 == 1530038295)) || ((1530038294 - 1530038295) == (1530038294 - arg_81)));
    lift_85 := lift_86;
    lift_87 := lift_84;
    lift_88 := lift_88;
  }
}

method lift_34_0 (arg_38 : int, arg_39 : int)
  returns (arg_40 : int, arg_41 : int)
  requires (((arg_39 == 964570655) && ((arg_38 == -1126639358) && true)))
  ensures (((arg_41 == 1687211431) && ((arg_40 == 166737582) && true)))
{
  arg_40 := 166737582;
  arg_41 := 1687211431;
  {
    var lift_46 := ();
    var lift_45 := {lift_46, lift_46, ()};
    var lift_44 := lift_45;
    var lift_43 := ();
    var lift_42 := {lift_43};
    lift_42 := lift_44;
    assert ((arg_39 == (1929141310 - arg_39)) || ((arg_39 - 964570656) < (arg_39 - 964570656)));
  }
}

method lift_1_0 (arg_5 : int)
  returns (arg_6 : int, arg_7 : int)
  requires (((arg_5 == 2) && true))
  ensures (((arg_7 == -1126639358) && ((arg_6 == 1894667338) && true)))
{
  arg_6 := 1894667338;
  arg_7 := -1126639358;
  {
    var lift_14 := 1441205063;
    var lift_13 := (false, lift_14, false);
    var lift_12 := lift_13;
    var lift_11 := 1654360986;
    var lift_10 := false;
    var lift_9 := (lift_10, lift_11, lift_10);
    var lift_8 := [lift_9, lift_12];
    lift_8 := lift_8;
  }
}

method lift_1_1 (arg_5 : int)
  returns (arg_6 : int, arg_7 : int)
  requires (((arg_5 == 964570655) && true))
  ensures (((arg_7 == -1126639358) && ((arg_6 == 1894667338) && true)))
{
  arg_6 := 1894667338;
  arg_7 := -1126639358;
  {
    var lift_14 := 1441205063;
    var lift_13 := (false, lift_14, false);
    var lift_12 := lift_13;
    var lift_11 := 1654360986;
    var lift_10 := false;
    var lift_9 := (lift_10, lift_11, lift_10);
    var lift_8 := [lift_9, lift_12];
    lift_8 := lift_8;
  }
}

method Main () {
  var lift_341 := 1477560756;
  var lift_340 := ();
  var lift_339 := (lift_340, lift_341);
  var lift_338 := lift_339.0;
  var lift_337 := 1164804567;
  var lift_336 := 854496221;
  var lift_335 := multiset{lift_336};
  var lift_334 := (lift_335, lift_337);
  var lift_333 := 'j';
  var lift_332 := lift_333;
  var lift_331 := (
    lift_332,
    (var tmpData : set<multiset<set<bool>>> := {}; tmpData),
    lift_334
  );
  var lift_330 := 1498821592;
  var lift_329 := lift_330;
  var lift_328 := lift_329;
  var lift_327 := multiset{lift_328, lift_328, lift_329, lift_328};
  var lift_326 := 1362271339;
  var lift_325 := true;
  var lift_324 := (lift_325, lift_326, lift_327);
  var lift_323 := -1773162989;
  var lift_322 := multiset{lift_323, 1620747630, lift_323};
  var lift_321 := -714612924;
  var lift_320 := lift_321;
  var lift_319 := lift_320;
  var lift_318 := false;
  var lift_317 := lift_318;
  var lift_316 := (lift_317, lift_319, lift_322);
  var lift_315 := [lift_316, lift_316, lift_316, lift_316];
  var lift_314 := -812687782;
  var lift_313 := 1349244648;
  var lift_312 := 313573488;
  var lift_311 := multiset{lift_312, lift_312, lift_313, lift_313, lift_314};
  var lift_310 := false;
  var lift_309 := '=';
  var lift_308 := (lift_309, lift_310);
  var lift_307 := (lift_308, lift_311, lift_314);
  var lift_306 := lift_307;
  var lift_305 := -1063299266;
  var lift_304 := -715523671;
  var lift_303 := lift_304;
  var lift_302 := {lift_303, lift_305};
  var lift_301 := -1331566915;
  var lift_300 := lift_301;
  var lift_299 := lift_300;
  var lift_298 := multiset{{lift_299}, lift_302};
  var lift_297 := -363819941;
  var lift_296 := {lift_297, lift_297, lift_297};
  var lift_295 := -1496689650;
  var lift_294 := {lift_295};
  var lift_293 := -796911102;
  var lift_292 := lift_293;
  var lift_291 := 873298761;
  var lift_290 := multiset{
    {lift_291, lift_291, 266768958, lift_292, lift_292},
    lift_294,
    lift_296
  };
  var lift_289 := -953446880;
  var lift_288 := 1568734275;
  var lift_287 := lift_288;
  var lift_286 := {lift_287, lift_289};
  var lift_285 := lift_286;
  var lift_284 := lift_285;
  var lift_283 := 1522664478;
  var lift_282 := {lift_283};
  var lift_281 := multiset{
    lift_282,
    lift_284,
    lift_286,
    {lift_289, lift_288, lift_287, lift_288, -1763712061}
  };
  var lift_280 := lift_281;
  var lift_279 := [lift_280, lift_290, lift_298];
  var lift_278 := -371798585;
  var lift_277 := -2033584500;
  var lift_276 := {lift_277, lift_278, lift_278, lift_278, 999536199};
  var lift_275 := 1783436826;
  var lift_274 := lift_275;
  var lift_273 := {lift_274, lift_274, lift_274, lift_275, lift_274};
  var lift_272 := lift_273;
  var lift_271 := -776090182;
  var lift_270 := -1618191237;
  var lift_269 := 1464221193;
  var lift_268 := (multiset{
    {lift_269, lift_270, lift_270, lift_271, lift_269},
    lift_272,
    lift_276
  } !in safeSeqSet(lift_279, lift_288, lift_298));
  var lift_267 := -360997486;
  var lift_266 := [lift_267, 296793904];
  var lift_265 := 'C';
  var lift_264 := true;
  var lift_263 := true;
  var lift_262 := '"';
  var lift_261 := (lift_262, lift_263, lift_264);
  var lift_260 := (lift_261, lift_265, lift_266);
  var lift_259 := 804403876;
  var lift_258 := [lift_259, lift_259];
  var lift_257 := 'Y';
  var lift_256 := lift_257;
  var lift_255 := false;
  var lift_254 := lift_255;
  var lift_253 := 'M';
  var lift_252 := (lift_253, lift_254, true);
  var lift_251 := (lift_252, lift_256, lift_258);
  var lift_250 := (var tmpData : seq<int> := []; tmpData);
  var lift_249 := 'L';
  var lift_248 := true;
  var lift_247 := true;
  var lift_246 := 's';
  var lift_245 := (lift_246, lift_247, lift_248);
  var lift_244 := (lift_245, lift_249, lift_250);
  var lift_243 := {lift_244, lift_251, lift_260, lift_260, lift_251};
  var lift_242 := -1940474385;
  var lift_241 := [1039227814];
  var lift_240 := '"';
  var lift_229 := |lift_230(lift_240, lift_241, lift_242, lift_243)|;
  var lift_228 := (var tmpData : multiset<((), (), char)> := multiset{}; tmpData);
  var lift_227 := '^';
  var lift_226 := ();
  var lift_225 := (lift_226, lift_226, lift_227);
  var lift_224 := '/';
  var lift_223 := ();
  var lift_222 := multiset{(lift_223, lift_223, lift_224), lift_225};
  var lift_221 := lift_222;
  var lift_220 := 'Q';
  var lift_219 := lift_220;
  var lift_218 := (lift_219, lift_220);
  var lift_217 := 1582533251;
  var lift_216 := 'g';
  var lift_215 := lift_216;
  var lift_214 := (lift_215, lift_217, lift_218);
  var lift_213 := lift_214;
  var lift_212 := 'N';
  var lift_211 := lift_212;
  var lift_210 := true;
  var lift_209 := (lift_210, lift_211);
  var lift_208 := ((lift_209, "Rv").0, lift_213.2, (lift_221 !! lift_228));
  var lift_204 := 'g';
  var lift_203 := lift_204;
  var lift_202 := 'X';
  var lift_201 := lift_202;
  var lift_200 := (lift_201, lift_201, lift_203);
  var lift_199 := lift_200;
  var lift_198 := 1211267475;
  var lift_197 := ({lift_198}, lift_199);
  var lift_196 := {lift_197, lift_197, lift_197};
  var lift_181 := -1536867955;
  var lift_180 := multiset{lift_181, lift_181, lift_181};
  var lift_179 := true;
  var lift_178 := lift_179;
  var lift_177 := 1541945722;
  var lift_176 := 'c';
  var lift_175 := lift_176;
  var lift_174 := multiset{lift_175, '&', lift_176, lift_176, lift_176};
  var lift_173 := (lift_174, lift_177, lift_178);
  var lift_172 := lift_173;
  var lift_171 := 1784687816;
  var lift_170 := multiset{'-'};
  var lift_169 := lift_170;
  var lift_168 := (lift_169, lift_171, true);
  var lift_167 := multiset{lift_168, lift_172, lift_173};
  var lift_166 := lift_167;
  var lift_165 := lift_166;
  var lift_164 := (lift_165, 'd', lift_180);
  var lift_163 := lift_164;
  var lift_162 := ();
  var lift_160 := -790528805;
  var lift_159 := multiset{lift_160, lift_160};
  var lift_158 := lift_159;
  var lift_157 := lift_158;
  var lift_156 := 'h';
  var lift_155 := -1276670417;
  var lift_154 := (false, lift_155, lift_156);
  var lift_153 := 'A';
  var lift_152 := (lift_153, lift_154);
  var lift_151 := lift_152;
  var lift_150 := multiset{lift_151, lift_152};
  var lift_145 := true;
  var lift_144 := lift_145;
  var lift_143 := 'C';
  var lift_142 := '&';
  var lift_141 := {lift_142, lift_143, 'M', lift_142, lift_143};
  var lift_140 := false;
  var lift_139 := lift_140;
  var lift_138 := lift_139;
  var lift_137 := -600670507;
  var lift_136 := (lift_137, lift_137, lift_138);
  var lift_135 := lift_136;
  var lift_134 := lift_135;
  var lift_126 := ();
  var lift_125 := 'T';
  var lift_124 := lift_125;
  var lift_123 := (-845482036, lift_124, lift_126);
  var lift_122 := multiset{lift_123};
  var lift_108 := true;
  var lift_107 := 'z';
  var lift_106 := lift_107;
  var lift_105 := (lift_106, lift_108);
  var lift_104 := lift_105;
  var lift_102 := 'k';
  var lift_101 := (lift_102, lift_102, false);
  var lift_100 := lift_101;
  var lift_99 := lift_100;
  var lift_98 := 123335800;
  var lift_97 := false;
  var lift_96 := ('A', lift_97);
  var lift_95 := lift_96;
  var lift_94 := (lift_95, lift_98, lift_99);
  var lift_92 := false;
  var lift_91 := lift_92;
  var lift_90 := {lift_91};
  var lift_89 := lift_90;
  var lift_73 := ();
  var lift_66 := 'r';
  var lift_65 := {'n', lift_66, lift_66};
  var lift_64 := (var tmpData : set<char> := {}; tmpData);
  var lift_63 := 1813839564;
  var lift_62 := 781469761;
  var lift_61 := lift_62;
  var lift_60 := [lift_61, lift_63, lift_63, lift_63];
  var lift_59 := false;
  var lift_58 := lift_59;
  var lift_57 := 'v';
  var lift_56 := (lift_57, lift_58, lift_60);
  var lift_54 := 925544458;
  var lift_53 := 495360610;
  var lift_52 := [lift_53, lift_53, lift_54, lift_54];
  var lift_50 := true;
  var lift_47 := 964570655;
  var lift_33 := '*';
  var lift_32 := (lift_33, false, '<');
  var lift_31 := true;
  var lift_30 := lift_31;
  var lift_29 := 'g';
  var lift_28 := lift_29;
  var lift_27 := (lift_28, lift_30, lift_29);
  var lift_26 := [lift_27, lift_32];
  var lift_25 := lift_26;
  var lift_24 := lift_25;
  var lift_23 := (lift_24, "kahBuapA/kfj/");
  var lift_22 := true;
  var lift_21 := 'D';
  var lift_20 := lift_21;
  var lift_19 := false;
  var lift_18 := 'U';
  var lift_17 := (lift_18, lift_19, lift_20);
  var lift_16 := [lift_17, (lift_20, lift_22, '+'), lift_17];
  var lift_15 := ((), 1434679707, "nj");
  var methoddefvar_3, methoddefvar_4 := lift_1_0(|lift_15.2|);
  {
    var lift_161 := {lift_126, lift_73, lift_162, lift_126, lift_73};
    var lift_149 := (lift_143, (lift_139, lift_98, lift_124));
    var lift_148 := (false, lift_63, 'g');
    var lift_147 := (lift_107, lift_148);
    var lift_146 := multiset{lift_147, lift_149};
    var lift_133 := (lift_134, lift_141);
    var lift_121 := -1705434898;
    var lift_103 := (lift_104, lift_61, lift_99);
    var lift_93 := {lift_50};
    var lift_76 := (var tmpData : seq<bool> := []; tmpData);
    var lift_74 := false;
    var lift_71 := (methoddefvar_3, lift_50);
    var lift_70 := [lift_71, lift_71];
    var lift_69 := (var tmpData : seq<(int, bool)> := []; tmpData);
    var lift_55 := lift_56;
    var lift_51 := lift_52;
    var lift_49 := (lift_21, lift_50, lift_51);
    var lift_48 := lift_49;
    lift_16 := lift_23.0;
    var methoddefvar_36, methoddefvar_37 := lift_34_0(methoddefvar_4, lift_47);
    {
      lift_48 := lift_55;
      assert ((lift_62 + (lift_62 - lift_62)) == ((1562939523 - lift_62) + (781469760 - lift_62)));
      lift_64 := lift_65;
    }
    var methoddefvar_67, methoddefvar_68 := lift_1_1(lift_47);
    {
      var lift_75 := lift_20;
      var lift_72 := ();
      lift_69 := lift_70;
      assert (((methoddefvar_3 == 1894667338) || (methoddefvar_3 < methoddefvar_3)) && ((1894667337 < methoddefvar_3) && (methoddefvar_3 == methoddefvar_3)));
      lift_72 := lift_73;
      lift_74 := lift_50;
      lift_75 := '\'';
    }
    if (safeSeqRef(lift_76, methoddefvar_3, true)) {
      var lift_120 := lift_121;
      var lift_109 := (var tmpData : multiset<((char, int, int), (bool, int, char), (int, char, int))> := multiset{}; tmpData);
      var methoddefvar_79, methoddefvar_80 := lift_77_0();
      {
        var lift_110 := (var tmpData : multiset<((char, int, int), (bool, int, char), (int, char, int))> := multiset{}; tmpData);
        lift_89 := lift_93;
        lift_94 := lift_103;
        assert (((-10139754226 - methoddefvar_4) == (methoddefvar_4 + methoddefvar_4)) || ((-3379918075 == methoddefvar_4) || (-3379918075 == methoddefvar_4)));
        lift_109 := lift_110;
      }
      var methoddefvar_113 := lift_111_0(lift_53, lift_62, lift_61);
      {
        lift_120 := lift_120;
        lift_122 := lift_122;
      }
      var methoddefvar_129 := lift_127_0(lift_120);
      {
        lift_133 := lift_133;
        lift_144 := lift_31;
      }
      {
        assert (((lift_63 + -1813839565) + (-1 - lift_63)) < ((lift_63 - 1813839565) + (-1 - 0)));
      }
    } else {
      var lift_207 := "r*zTlq-%pr";
      var lift_205 := ((), lift_51);
      {
        assert false;
        assert false;
        assert false;
        lift_146 := lift_150;
        lift_157 := lift_158;
      }
      {
        assert false;
        lift_161 := lift_161;
        assert false;
      }
      lift_163 := lift_164;
      var methoddefvar_184 := lift_182_0(lift_121);
      {
        assert false;
        assert false;
        assert false;
        lift_196 := {lift_197, lift_197};
        assert false;
      }
      {
        var lift_206 := 'w';
        lift_205 := lift_205;
        lift_206 := lift_153;
        assert false;
        lift_207 := lift_207;
      }
    }
  }
  lift_208 := lift_208;
  lift_229 := lift_267;
  lift_268 := ((lift_164.2 + multiset{
    -1078498742,
    lift_63,
    lift_288,
    lift_63,
    lift_177
  } + lift_306.1) == safeSeqRef(lift_315, lift_54, lift_324).2 == lift_331.2.0);
  lift_338 := lift_342();
}
