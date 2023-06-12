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
  requires (((arg_297 == 689057961) && true))
  ensures (((arg_299 == -1714071666) && ((arg_298 == -694818622) && true)))
{
  arg_298 := -694818622;
  arg_299 := -1714071666;
  {
    var lift_300 := true;
    assert (((-1714071667 - arg_299) < (-1714071667 - arg_299)) || (arg_299 == -1714071666));
    lift_300 := true;
  }
}

method lift_279_0 (arg_282 : int, arg_283 : int)
  returns (arg_284 : int)
  requires (((arg_283 == -2088556811) && ((arg_282 == 67145095) && true)))
  ensures (((arg_284 == -835885991) && true))
{
  arg_284 := -835885991;
  {
    var lift_291 := -1866707741;
    var lift_290 := (var tmpData : seq<()> := []; tmpData);
    var lift_289 := ();
    var lift_288 := [(), lift_289, lift_289, lift_289];
    var lift_287 := lift_288;
    var lift_286 := lift_287;
    var lift_285 := lift_286;
    lift_285 := lift_290;
    assert (((lift_291 == lift_291) || (lift_291 < lift_291)) && ((lift_291 + lift_291) < (-5600123217 - lift_291)));
    assert (((-1046182427 - 1046182430) + 1) == ((-1046182427 - 1046182428) + (-1046182428 - -1046182427)));
  }
}

method lift_268_0 (arg_272 : int, arg_273 : int, arg_274 : int)
  returns (arg_275 : int, arg_276 : int)
  requires (((arg_274 == 4) && ((arg_273 == 689057961) && ((arg_272 == -2088556811) && true))))
  ensures (((arg_276 == 1730831709) && ((arg_275 == -1545796073) && true)))
{
  arg_275 := -1545796073;
  arg_276 := 1730831709;
  {
    assert (((-1545796077 - arg_275) < (-1545796076 - arg_275)) && (-1 < (arg_275 - -1545796073)));
  }
}

method lift_257_0 ()
  returns (arg_261 : int, arg_262 : int)
  requires (true)
  ensures (((arg_262 == 1221719535) && ((arg_261 == -601778462) && true)))
{
  arg_261 := -601778462;
  arg_262 := 1221719535;
  {
    var lift_266 := 97290382;
    var lift_265 := 's';
    var lift_264 := 'I';
    var lift_263 := 'i';
    lift_263 := lift_264;
    assert ((-601778463 < arg_261) || ((arg_261 - -1805335389) == (1805335388 + arg_261)));
    lift_265 := lift_263;
    assert (((arg_262 < arg_262) && (1221719536 == arg_262)) || (arg_262 < 1221719536));
    lift_266 := arg_262;
  }
}

method lift_245_0 ()
  returns (arg_248 : int)
  requires (true)
  ensures (((arg_248 == 507416662) && true))
{
  arg_248 := 507416662;
  {
    var lift_253 := arg_248;
    var lift_252 := ();
    var lift_251 := ();
    var lift_250 := {lift_251, lift_251, lift_251, lift_252};
    var lift_249 := (var tmpData : set<()> := {}; tmpData);
    assert (((-507416667 + arg_248) - (-507416665 + arg_248)) == ((507416661 - arg_248) + (507416661 - arg_248)));
    lift_249 := lift_250;
    assert (0 == (-1109542889 - (-2219085778 - -1109542889)));
    assert (((1522249987 + arg_248) + (-507416663 + arg_248)) == ((arg_248 - 507416663) - (-1522249988 - -507416663)));
    assert (((-507416667 + lift_253) - (-507416665 + lift_253)) == ((507416661 - lift_253) + (507416661 - lift_253)));
  }
}

method lift_185_0 (arg_189 : int, arg_190 : int)
  returns (arg_191 : int, arg_192 : int)
  requires (((arg_190 == -9978400) && ((arg_189 == 40790391) && true)))
  ensures (((arg_192 == 1682510289) && ((arg_191 == -875090829) && true)))
{
  arg_191 := -875090829;
  arg_192 := 1682510289;
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
}

method lift_185_1 (arg_189 : int, arg_190 : int)
  returns (arg_191 : int, arg_192 : int)
  requires (((arg_190 == 689057961) && ((arg_189 == -1230706705) && true)))
  ensures (((arg_192 == 1682510289) && ((arg_191 == -875090829) && true)))
{
  arg_191 := -875090829;
  arg_192 := 1682510289;
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
}

method lift_175_0 (arg_178 : int, arg_179 : int, arg_180 : int)
  returns (arg_181 : int)
  requires (((arg_180 == -153281050) && ((arg_179 == 1276759367) && ((arg_178 == -254041523) && true))))
  ensures (((arg_181 == 40790391) && true))
{
  arg_181 := 40790391;
  {
    var lift_184 := -106741488;
    var lift_183 := true;
    var lift_182 := [lift_183];
    lift_182 := lift_182;
    assert (((arg_178 + arg_178) + (-254041524 - -254041522)) < arg_178);
    assert (((-14280440 - -14280439) == (-14280440 - -14280439)) || ((-14280441 - -14280439) == (-14280440 - -14280439)));
    assert (((lift_184 + -106741490) + (213482980 + -106741490)) < ((lift_184 - -106741489) + lift_184));
    assert (((-153281051 < arg_180) && (arg_180 == -153281050)) || ((-153281051 - arg_180) == (-153281052 - arg_180)));
  }
}

method lift_147_0 (arg_150 : int, arg_151 : int)
  returns (arg_152 : int)
  requires (((arg_151 == 2) && ((arg_150 == 117) && true)))
  ensures (((arg_152 == 377223631) && true))
{
  arg_152 := 377223631;
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
    assert (((lift_174 == lift_174) && (lift_174 < 573752142)) && ((lift_174 == lift_174) && (573752139 < lift_174)));
    assert (((arg_150 + -117) + -234) < ((arg_150 - 234) + arg_150));
  }
}

method lift_103_0 (arg_107 : int)
  returns (arg_108 : int, arg_109 : int)
  requires (((arg_107 == 689057961) && true))
  ensures (((arg_109 == 1151214448) && ((arg_108 == -383285941) && true)))
{
  arg_108 := -383285941;
  arg_109 := 1151214448;
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
    assert (((lift_118 == lift_118) && (lift_118 < lift_118)) || (-2 < (lift_118 - -152149067)));
  }
}

method lift_89_0 (arg_92 : int, arg_93 : int, arg_94 : int)
  returns (arg_95 : int)
  requires (((arg_94 == 689057961) && ((arg_93 == -821442292) && ((arg_92 == 632135488) && true))))
  ensures (((arg_95 == -948530516) && true))
{
  arg_95 := -948530516;
  {
    var lift_99 := false;
    var lift_98 := lift_99;
    var lift_97 := ();
    var lift_96 := (lift_97, lift_98);
    assert (((-689057965 - arg_94) - (-689057962 + arg_94)) < arg_94);
    assert (((arg_95 + 948530519) < (-948530516 - -948530515)) || ((arg_95 + arg_95) == -1897061032));
    lift_96 := lift_96;
    assert ((arg_92 == (-1 + 632135489)) || ((arg_92 == 632135491) && (arg_92 == arg_92)));
  }
}

method lift_89_1 (arg_92 : int, arg_93 : int, arg_94 : int)
  returns (arg_95 : int)
  requires (false)
  ensures (false)
{
  arg_95 := -948530516;
  {
    var lift_99 := false;
    var lift_98 := lift_99;
    var lift_97 := ();
    var lift_96 := (lift_97, lift_98);
    assert false;
    assert false;
    lift_96 := lift_96;
    assert false;
  }
}

method lift_68_0 (arg_72 : int, arg_73 : int, arg_74 : int)
  returns (arg_75 : int, arg_76 : int)
  requires (((arg_74 == -544141659) && ((arg_73 == 689057961) && ((arg_72 == -9978400) && true))))
  ensures (((arg_76 == -2141538150) && ((arg_75 == 1416231928) && true)))
{
  arg_75 := 1416231928;
  arg_76 := -2141538150;
  {
    assert (((-2 - arg_75) == (-1 - arg_75)) || ((-1 - arg_75) == (-1 - 1416231928)));
  }
}

method lift_50_0 (arg_54 : int, arg_55 : int)
  returns (arg_56 : int, arg_57 : int)
  requires (((arg_55 == 689057961) && ((arg_54 == -1860337781) && true)))
  ensures (((arg_57 == -1499707867) && ((arg_56 == -400674745) && true)))
{
  arg_56 := -400674745;
  arg_57 := -1499707867;
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
    assert (((-2104251112 < -2104251111) && (-2104251111 < -2104251110)) && ((-2104251116 - -2104251111) < (-2104251115 - -2104251111)));
    lift_58 := [lift_65, lift_65, lift_59];
  }
}

method lift_29_0 (arg_33 : int, arg_34 : int)
  returns (arg_35 : int, arg_36 : int)
  requires (((arg_34 == 1) && ((arg_33 == 689057961) && true)))
  ensures (((arg_36 == 867713035) && ((arg_35 == 1346394013) && true)))
{
  arg_35 := 1346394013;
  arg_36 := 867713035;
  {
    var lift_40 := ();
    var lift_39 := lift_40;
    var lift_38 := ();
    var lift_37 := '!';
    lift_37 := 'Q';
    lift_38 := lift_39;
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
  assert ((lift_1.0().0 + (-643386588 - lift_1.0(
    
  ).0)) == ((-1286773174 - lift_1.0().0) + (-643386588 - lift_1.0().0)));
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
        assert (((methoddefvar_52 < methoddefvar_52) && (methoddefvar_52 < methoddefvar_52)) || ((methoddefvar_52 < -400674744) && (methoddefvar_52 == methoddefvar_52)));
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
        assert (((1 - 19956801) == (-9978400 + lift_16)) || ((lift_16 < 1) || (lift_16 < lift_16)));
        lift_84 := lift_28;
        lift_85 := lift_85;
      }
      {
        assert (((lift_28 + lift_28) + (-689057962 - lift_28)) < ((lift_28 - 1378115922) + lift_28));
        lift_88 := ();
      }
    }
    {
      var lift_120 := (lift_14, lift_16);
      assert (((20 + |lift_19|) + (0 - |lift_19|)) == |lift_19|);
      var methoddefvar_91 := lift_89_0(lift_17, -821442292, lift_84);
      {
        assert (((methoddefvar_91 + 948530519) < (-948530516 - -948530515)) || ((methoddefvar_91 + methoddefvar_91) == -1897061032));
        lift_100 := lift_100;
        assert (((-689057965 - lift_27) - (-689057962 + lift_27)) < lift_27);
        assert (((-689057965 - lift_84) - (-689057962 + lift_84)) < lift_84);
        assert (((-1596612716 - -1596612713) + 2) == ((-1596612713 - -1596612711) - (-1596612713 - -1596612712)));
      }
      {
        var lift_121 := [lift_120, lift_122, lift_122];
        var lift_119 := [lift_120, lift_120];
        var methoddefvar_105, methoddefvar_106 := lift_103_0(lift_28);
        {
          assert (((811348600 < 811348600) && (811348600 < 811348600)) || ((811348600 - 811348602) < (811348600 - 811348601)));
          assert (lift_18 == -1485157108);
          assert (((632135488 == lift_17) && (lift_17 == lift_17)) || ((lift_17 < lift_17) || (lift_17 < lift_17)));
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
      assert (((-689057965 - lift_27) - (-689057962 + lift_27)) < lift_27);
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
        assert (((-254041523 == lift_133) || (-1 == lift_133)) && ((-254041523 - 0) == -254041523));
        assert (((-689057965 - lift_27) - (-689057962 + lift_27)) < lift_27);
        lift_254 := lift_254;
        assert (((-554434462 - -554434458) < (-554434461 - -554434458)) && ((-554434458 < -554434458) || (-554434458 == -554434458)));
      }
      var methoddefvar_259, methoddefvar_260 := lift_257_0();
      {
        var lift_267 := lift_102;
        lift_267 := lift_226;
      }
      {
        assert (((lift_124 == lift_124) && (lift_124 < lift_124)) || ((0 + -153281050) == lift_124));
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
      assert (((-757565182 + lift_256) - (-757565180 + lift_256)) == ((757565176 - lift_256) + (757565176 - lift_256)));
      if (lift_146) {
        assert false;
        lift_277 := {lift_132};
      } else {
        lift_278 := lift_241;
        assert ((lift_255 + (-1230706706 - lift_255)) == ((-2461413410 - lift_255) + (-1230706706 - lift_255)));
      }
      var methoddefvar_281 := lift_279_0(67145095, lift_125);
      {
        var lift_292 := lift_233;
        assert ((-470386901 + (-940773801 - -470386901)) == ((-470386901 + -470386901) - (-470386902 - -470386901)));
        lift_292 := lift_238;
      }
      var methoddefvar_295, methoddefvar_296 := lift_293_0(lift_27);
      {
        assert (((-1545796077 - methoddefvar_270) < (-1545796076 - methoddefvar_270)) && (-1 < (methoddefvar_270 - -1545796073)));
        lift_301 := (var tmpData : multiset<bool> := multiset{}; tmpData);
        assert ((lift_125 == -1) || (lift_125 < (2088556813 - lift_125)));
        lift_304 := lift_306;
      }
    }
    {
      var lift_331 := (lift_144, lift_6, lift_322);
      var lift_314 := 'Z';
      lift_309 := ('U', lift_309).1;
      assert (((-689057965 - lift_310.2) - (-689057962 + lift_310.2)) < lift_310.2);
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
    assert false;
    lift_333 := (lift_20.0 || lift_14);
    assert false;
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
        assert false;
      } else {
        var lift_353 := (lift_352, lift_7);
        assert false;
        lift_352 := lift_329;
        lift_353 := lift_353;
        lift_354 := lift_354;
        assert false;
      }
    }
  }
}
