// Seed: 1761368083
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
method lift_331_0 (arg_335 : int, arg_336 : int)
  returns (arg_337 : int, arg_338 : int)
  requires (((arg_336 == -1536727044) && ((arg_335 == 2132051486) && true)))
  ensures (((arg_338 == -199713707) && ((arg_337 == 1495116316) && true)))
{
  arg_337 := 1495116316;
  arg_338 := -199713707;
  {
    assert (((arg_337 + arg_337) + (-4485348948 - arg_337)) < ((arg_337 - 2990232632) + arg_337));
  }
}

method lift_225_0 (arg_229 : int, arg_230 : int)
  returns (arg_231 : int, arg_232 : int)
  requires (((arg_230 == -1590409804) && ((arg_229 == -1990163425) && true)))
  ensures (((arg_232 == -1091616823) && ((arg_231 == 381964915) && true)))
{
  arg_231 := 381964915;
  arg_232 := -1091616823;
  {
    var lift_256 := true;
    var lift_255 := true;
    var lift_254 := (lift_255, arg_232);
    var lift_253 := (lift_254, lift_256);
    var lift_252 := lift_253;
    var lift_251 := false;
    var lift_250 := (lift_251, arg_231);
    var lift_249 := (lift_250, lift_251);
    var lift_248 := ();
    var lift_247 := lift_248;
    var lift_246 := ();
    var lift_245 := lift_246;
    var lift_244 := lift_245;
    var lift_243 := multiset{lift_244, lift_247, (), lift_247};
    var lift_242 := lift_243;
    var lift_241 := lift_242;
    var lift_240 := {arg_231, arg_231, arg_229};
    var lift_239 := lift_240;
    var lift_238 := ();
    var lift_237 := (lift_238, lift_239, lift_241);
    var lift_236 := (var tmpData : multiset<()> := multiset{}; tmpData);
    var lift_235 := {arg_230, arg_229, -1982223061, arg_231};
    var lift_234 := ();
    var lift_233 := (lift_234, lift_235, lift_236);
    assert (((arg_230 < arg_230) && (-4771229414 == arg_230)) || ((-4771229414 - -1590409804) == (-4771229414 - arg_230)));
    lift_233 := lift_237;
    lift_249 := lift_252;
    assert (((-5970490278 - arg_229) == (-5970490277 - arg_229)) || ((-5970490277 - arg_229) == (-5970490277 - -1990163425)));
  }
}

method lift_213_0 ()
  returns (arg_216 : int)
  requires (true)
  ensures (((arg_216 == 1280622561) && true))
{
  arg_216 := 1280622561;
  {
    var lift_218 := ();
    var lift_217 := (var tmpData : multiset<set<char>> := multiset{}; tmpData);
    lift_217 := lift_217;
    lift_218 := lift_218;
  }
}

method lift_213_1 ()
  returns (arg_216 : int)
  requires (true)
  ensures (((arg_216 == 1280622561) && true))
{
  arg_216 := 1280622561;
  {
    var lift_218 := ();
    var lift_217 := (var tmpData : multiset<set<char>> := multiset{}; tmpData);
    lift_217 := lift_217;
    lift_218 := lift_218;
  }
}

method lift_213_2 ()
  returns (arg_216 : int)
  requires (true)
  ensures (((arg_216 == 1280622561) && true))
{
  arg_216 := 1280622561;
  {
    var lift_218 := ();
    var lift_217 := (var tmpData : multiset<set<char>> := multiset{}; tmpData);
    lift_217 := lift_217;
    lift_218 := lift_218;
  }
}

method lift_152_0 (arg_155 : int, arg_156 : int)
  returns (arg_157 : int)
  requires (((arg_156 == 1664365043) && ((arg_155 == -1590409804) && true)))
  ensures (((arg_157 == -1807839289) && true))
{
  arg_157 := -1807839289;
  {
    var lift_198 := false;
    var lift_197 := false;
    var lift_196 := lift_197;
    var lift_195 := {lift_196, lift_198, lift_198, lift_197};
    var lift_194 := (var tmpData : set<int> := {}; tmpData);
    var lift_193 := (lift_194, lift_195, ());
    var lift_192 := lift_193;
    var lift_191 := false;
    var lift_190 := lift_191;
    var lift_189 := {lift_190};
    var lift_188 := {arg_156, arg_155, arg_155, arg_155};
    var lift_187 := (lift_188, lift_189, ());
    var lift_186 := 'V';
    var lift_185 := lift_186;
    var lift_184 := 'a';
    var lift_183 := 'l';
    var lift_182 := ';';
    var lift_181 := {arg_157};
    var lift_180 := lift_181;
    var lift_179 := (
      lift_180,
      multiset{lift_182, 'e', lift_183, 'T', lift_184}
    );
    var lift_178 := 'q';
    var lift_177 := 'M';
    var lift_176 := multiset{lift_177, 'i', lift_178};
    var lift_175 := {arg_155, 1083129359};
    var lift_174 := (lift_175, lift_176);
    var lift_173 := '>';
    var lift_172 := lift_173;
    var lift_171 := multiset{'G', lift_172, lift_173, lift_172, lift_173};
    var lift_170 := {arg_155, arg_155, arg_156, arg_156};
    var lift_169 := multiset{
      (lift_170, lift_171),
      lift_174,
      lift_174,
      lift_179
    };
    var lift_168 := (var tmpData : multiset<(set<int>, multiset<char>)> := multiset{}; tmpData);
    var lift_167 := (var tmpData : multiset<char> := multiset{}; tmpData);
    var lift_166 := lift_167;
    var lift_165 := -2064121817;
    var lift_164 := -150122727;
    var lift_163 := {arg_155, lift_164, lift_165, lift_165};
    var lift_162 := (lift_163, lift_166);
    var lift_161 := lift_162;
    var lift_160 := [
      multiset{lift_161, lift_162, lift_162},
      lift_168,
      lift_169,
      lift_169
    ];
    var lift_159 := lift_160;
    var lift_158 := lift_159;
    lift_158 := lift_159;
    lift_185 := lift_185;
    lift_187 := lift_192;
  }
}

method lift_152_1 (arg_155 : int, arg_156 : int)
  returns (arg_157 : int)
  requires (((arg_156 == -1193284206) && ((arg_155 == -1570295658) && true)))
  ensures (((arg_157 == -1807839289) && true))
{
  arg_157 := -1807839289;
  {
    var lift_198 := false;
    var lift_197 := false;
    var lift_196 := lift_197;
    var lift_195 := {lift_196, lift_198, lift_198, lift_197};
    var lift_194 := (var tmpData : set<int> := {}; tmpData);
    var lift_193 := (lift_194, lift_195, ());
    var lift_192 := lift_193;
    var lift_191 := false;
    var lift_190 := lift_191;
    var lift_189 := {lift_190};
    var lift_188 := {arg_156, arg_155, arg_155, arg_155};
    var lift_187 := (lift_188, lift_189, ());
    var lift_186 := 'V';
    var lift_185 := lift_186;
    var lift_184 := 'a';
    var lift_183 := 'l';
    var lift_182 := ';';
    var lift_181 := {arg_157};
    var lift_180 := lift_181;
    var lift_179 := (
      lift_180,
      multiset{lift_182, 'e', lift_183, 'T', lift_184}
    );
    var lift_178 := 'q';
    var lift_177 := 'M';
    var lift_176 := multiset{lift_177, 'i', lift_178};
    var lift_175 := {arg_155, 1083129359};
    var lift_174 := (lift_175, lift_176);
    var lift_173 := '>';
    var lift_172 := lift_173;
    var lift_171 := multiset{'G', lift_172, lift_173, lift_172, lift_173};
    var lift_170 := {arg_155, arg_155, arg_156, arg_156};
    var lift_169 := multiset{
      (lift_170, lift_171),
      lift_174,
      lift_174,
      lift_179
    };
    var lift_168 := (var tmpData : multiset<(set<int>, multiset<char>)> := multiset{}; tmpData);
    var lift_167 := (var tmpData : multiset<char> := multiset{}; tmpData);
    var lift_166 := lift_167;
    var lift_165 := -2064121817;
    var lift_164 := -150122727;
    var lift_163 := {arg_155, lift_164, lift_165, lift_165};
    var lift_162 := (lift_163, lift_166);
    var lift_161 := lift_162;
    var lift_160 := [
      multiset{lift_161, lift_162, lift_162},
      lift_168,
      lift_169,
      lift_169
    ];
    var lift_159 := lift_160;
    var lift_158 := lift_159;
    lift_158 := lift_159;
    lift_185 := lift_185;
    lift_187 := lift_192;
  }
}

method lift_112_0 ()
  returns (arg_116 : int, arg_117 : int)
  requires (true)
  ensures (((arg_117 == 1234071827) && ((arg_116 == -1156805434) && true)))
{
  arg_116 := -1156805434;
  arg_117 := 1234071827;
  {
    var lift_146 := 859575808;
    var lift_145 := lift_146;
    var lift_144 := false;
    var lift_143 := true;
    var lift_142 := {lift_143, lift_144};
    var lift_141 := false;
    var lift_140 := (arg_117, lift_141);
    var lift_139 := 'a';
    var lift_138 := (false, lift_139, arg_116);
    var lift_137 := (lift_138, lift_140);
    var lift_136 := false;
    var lift_135 := lift_136;
    var lift_134 := -167398245;
    var lift_133 := (lift_134, lift_135);
    var lift_132 := false;
    var lift_131 := -403061451;
    var lift_130 := (lift_131, lift_132);
    var lift_129 := '_';
    var lift_128 := true;
    var lift_127 := (lift_128, lift_129, 184631721);
    var lift_126 := lift_127;
    var lift_125 := (lift_126, lift_130);
    var lift_124 := 'f';
    var lift_123 := (
      lift_124,
      multiset{
        lift_125,
        (lift_126, lift_133),
        (lift_127, lift_133),
        lift_137,
        lift_137
      },
      lift_142
    );
    var lift_122 := false;
    var lift_121 := 'T';
    var lift_120 := (
      lift_121,
      (var tmpData : multiset<((bool, char, int), (int, bool))> := multiset{}; tmpData),
      {lift_122, lift_122, lift_122}
    );
    var lift_119 := 755450440;
    var lift_118 := -1912160463;
    lift_118 := lift_119;
    lift_120 := lift_123;
    assert (((lift_134 < lift_134) && (lift_134 < lift_134)) || ((lift_134 < -167398244) && (lift_134 == lift_134)));
    assert (lift_145 == ((859575808 - 859575809) - (859575808 - 1719151617)));
  }
}

method lift_89_0 (arg_92 : int, arg_93 : int)
  returns (arg_94 : int)
  requires (((arg_93 == 789464475) && ((arg_92 == -1536727044) && true)))
  ensures (((arg_94 == -412238406) && true))
{
  arg_94 := -412238406;
  {
    var lift_97 := ();
    var lift_96 := ();
    var lift_95 := 1861444176;
    assert (((-9307220888 + lift_95) - (-1861444178 + lift_95)) == ((-1861444179 - lift_95) + (-1861444179 - lift_95)));
    lift_96 := lift_97;
    assert ((943741296 - (943741296 - 943741296)) < 943741297);
    assert (((-412238408 - -412238406) == (-412238407 - -412238406)) || ((-412238407 - arg_94) == (-412238407 - -412238406)));
  }
}

method lift_59_0 (arg_63 : int)
  returns (arg_64 : int, arg_65 : int)
  requires (false)
  ensures (false)
{
  arg_64 := 1206300487;
  arg_65 := 1687284668;
  {
    var lift_67 := 801474126;
    var lift_66 := -656669657;
    lift_66 := lift_67;
    assert false;
    assert false;
    assert false;
  }
}

method lift_37_0 (arg_40 : int, arg_41 : int, arg_42 : int)
  returns (arg_43 : int)
  requires (false)
  ensures (false)
{
  arg_43 := -1118111854;
  {
    var lift_57 := 'D';
    var lift_56 := lift_57;
    var lift_55 := -1059000973;
    var lift_54 := multiset{arg_42, arg_40, lift_55};
    var lift_53 := lift_54;
    var lift_52 := lift_53;
    var lift_51 := multiset{arg_42, arg_42};
    var lift_50 := -993226696;
    var lift_49 := multiset{arg_40, arg_40, lift_50, arg_42};
    var lift_48 := [lift_49, lift_51, lift_52, multiset{-203293562, lift_55}];
    var lift_47 := false;
    var lift_46 := lift_47;
    var lift_45 := lift_46;
    var lift_44 := arg_43;
    lift_44 := arg_43;
    lift_45 := lift_45;
    lift_48 := lift_48;
    lift_56 := lift_56;
  }
}

method lift_37_1 (arg_40 : int, arg_41 : int, arg_42 : int)
  returns (arg_43 : int)
  requires (((arg_42 == 273030165) && ((arg_41 == -2025431895) && ((arg_40 == -74166805) && true))))
  ensures (((arg_43 == -1118111854) && true))
{
  arg_43 := -1118111854;
  {
    var lift_57 := 'D';
    var lift_56 := lift_57;
    var lift_55 := -1059000973;
    var lift_54 := multiset{arg_42, arg_40, lift_55};
    var lift_53 := lift_54;
    var lift_52 := lift_53;
    var lift_51 := multiset{arg_42, arg_42};
    var lift_50 := -993226696;
    var lift_49 := multiset{arg_40, arg_40, lift_50, arg_42};
    var lift_48 := [lift_49, lift_51, lift_52, multiset{-203293562, lift_55}];
    var lift_47 := false;
    var lift_46 := lift_47;
    var lift_45 := lift_46;
    var lift_44 := arg_43;
    lift_44 := arg_43;
    lift_45 := lift_45;
    lift_48 := lift_48;
    lift_56 := lift_56;
  }
}

function method lift_11 (arg_13 : multiset<()>) : int
{
  var lift_14 := -2019388181;
  lift_14
}

method lift_1_0 (arg_5 : int, arg_6 : int)
  returns (arg_7 : int, arg_8 : int)
  requires (((arg_6 == 112) && ((arg_5 == -2019388181) && true)))
  ensures (((arg_8 == 2014407950) && ((arg_7 == 1701929922) && true)))
{
  arg_7 := 1701929922;
  arg_8 := 2014407950;
  {
    var lift_10 := 'S';
    var lift_9 := lift_10;
    lift_9 := lift_10;
    assert (((-1701929924 + arg_7) == (1701929920 - arg_7)) || ((1701929921 == arg_7) && (1701929925 == arg_7)));
    assert (((-1 - 218369278) + (218369278 + 218369278)) < 218369278);
    assert (arg_6 < ((-114 - -113) + (arg_6 + arg_6)));
    assert (((arg_6 + -113) + (-1 - arg_6)) < ((arg_6 - 226) - (0 - 112)));
  }
}

method Main () {
  var lift_345 := -540848546;
  var lift_344 := ();
  var lift_342 := true;
  var lift_341 := ':';
  var lift_340 := (lift_341, lift_342, lift_342);
  var lift_328 := true;
  var lift_327 := lift_328;
  var lift_326 := [lift_327, lift_327, lift_327];
  var lift_324 := false;
  var lift_323 := lift_324;
  var lift_322 := false;
  var lift_321 := [lift_322, lift_323];
  var lift_319 := "MY";
  var lift_318 := multiset{
    lift_319,
    "DpnYW<oz-^|/|L:;zTl~-rEH&a@SGPrrrup",
    lift_319,
    lift_319
  };
  var lift_314 := true;
  var lift_313 := 'Y';
  var lift_312 := (lift_313, lift_313, lift_313);
  var lift_311 := (lift_312, -1389168294, lift_314);
  var lift_307 := ();
  var lift_306 := lift_307;
  var lift_305 := multiset{lift_306, lift_307, lift_306};
  var lift_304 := 'U';
  var lift_303 := multiset{lift_304};
  var lift_302 := lift_303;
  var lift_301 := lift_302;
  var lift_300 := [lift_301, lift_302, lift_302, lift_301, lift_303];
  var lift_299 := '?';
  var lift_298 := multiset{lift_299};
  var lift_297 := 'a';
  var lift_296 := multiset{lift_297};
  var lift_295 := 'i';
  var lift_294 := lift_295;
  var lift_293 := lift_294;
  var lift_292 := lift_293;
  var lift_291 := multiset{lift_292, lift_294};
  var lift_290 := [lift_291, lift_296, multiset{lift_295}, lift_298, lift_296];
  var lift_289 := lift_290;
  var lift_288 := lift_289;
  var lift_286 := ();
  var lift_285 := -74166805;
  var lift_284 := 'Q';
  var lift_283 := 304094758;
  var lift_282 := (lift_283, lift_284, lift_283);
  var lift_281 := (lift_282, lift_285, lift_286);
  var lift_280 := -2025431895;
  var lift_279 := 'e';
  var lift_278 := lift_279;
  var lift_277 := lift_278;
  var lift_276 := 215630157;
  var lift_275 := (lift_276, lift_277, lift_280);
  var lift_274 := lift_275;
  var lift_273 := lift_274;
  var lift_266 := 'V';
  var lift_265 := lift_266;
  var lift_264 := 'x';
  var lift_263 := multiset{lift_264, lift_264, lift_265, lift_266, lift_266};
  var lift_261 := -1193284206;
  var lift_260 := -1971013577;
  var lift_259 := -1460958532;
  var lift_258 := [lift_259, -1794761931, lift_260, lift_261];
  var lift_223 := 's';
  var lift_222 := lift_223;
  var lift_221 := 'u';
  var lift_220 := [lift_221, lift_221, lift_221, lift_222];
  var lift_211 := -1403527714;
  var lift_207 := true;
  var lift_206 := lift_207;
  var lift_205 := lift_206;
  var lift_201 := ();
  var lift_111 := 'm';
  var lift_110 := lift_111;
  var lift_109 := (lift_110, lift_111);
  var lift_108 := 'Z';
  var lift_107 := 'm';
  var lift_106 := 'I';
  var lift_105 := {lift_106, lift_107, lift_108};
  var lift_101 := ();
  var lift_88 := '&';
  var lift_80 := "PdbY//e@tj=w+Zw>";
  var lift_79 := -1618691939;
  var lift_78 := true;
  var lift_77 := false;
  var lift_76 := (lift_77, lift_78, lift_79);
  var lift_75 := lift_76;
  var lift_72 := -1536727044;
  var lift_71 := lift_72;
  var lift_70 := false;
  var lift_69 := {-1973039891, 1420518703};
  var lift_68 := (lift_69, lift_70);
  var lift_35 := true;
  var lift_34 := lift_35;
  var lift_33 := 'l';
  var lift_32 := -1590409804;
  var lift_31 := (lift_32, lift_33);
  var lift_30 := 1012417558;
  var lift_29 := (lift_30, 'C');
  var lift_28 := 'F';
  var lift_27 := 1664365043;
  var lift_26 := (lift_27, lift_28);
  var lift_23 := 273030165;
  var lift_22 := false;
  var lift_21 := lift_22;
  var lift_20 := -1990163425;
  var lift_19 := 'w';
  var lift_18 := (lift_19, lift_20, lift_21);
  var lift_17 := lift_18;
  var lift_16 := (lift_17, lift_23, 'p');
  var lift_15 := (var tmpData : seq<()> := []; tmpData);
  var methoddefvar_3, methoddefvar_4 := lift_1_0(
    lift_11(multiset(lift_15)),
    (lift_16.2 as int)
  );
  {
    var lift_210 := (lift_28, lift_70, lift_205);
    var lift_209 := (lift_210, lift_28, (lift_107, lift_106, lift_72));
    var lift_200 := multiset{lift_201};
    var lift_199 := (var tmpData : multiset<()> := multiset{}; tmpData);
    var lift_151 := lift_21;
    var lift_149 := {lift_78, lift_35};
    var lift_148 := (lift_23, lift_149, lift_30);
    var lift_104 := (lift_105, lift_109);
    var lift_103 := -644124917;
    var lift_100 := {lift_35, lift_21, true, lift_78, lift_21};
    var lift_81 := lift_35;
    var lift_74 := (lift_75, lift_80, lift_28);
    var lift_73 := 1317662237;
    var lift_58 := 789464475;
    var lift_25 := {lift_26, lift_29, lift_31};
    var lift_24 := lift_25;
    lift_24 := (lift_24 * lift_24 * lift_25);
    if ((lift_34 || lift_35)) {
      var lift_36 := false;
      {
        assert (((-8321825223 + lift_27) - (-1664365045 + lift_27)) == ((-1664365046 - lift_27) + (-1664365046 - lift_27)));
      }
      lift_36 := lift_35;
    } else {
      var methoddefvar_39 := lift_37_0(lift_20, lift_23, -1423488686);
      {
        lift_58 := lift_58;
      }
      var methoddefvar_61, methoddefvar_62 := lift_59_0(556642808);
      {
        assert false;
      }
      {
        assert false;
        lift_68 := lift_68;
        assert false;
      }
      assert false;
      {
        lift_71 := lift_73;
      }
    }
    assert (((lift_30 < lift_30) || (lift_30 == 1012417558)) || ((lift_30 == 1012417558) && (lift_30 == 1012417561)));
    {
      var lift_102 := ();
      var lift_99 := lift_100;
      var lift_87 := 1270396815;
      if (lift_21) {
        assert false;
        lift_74 := lift_74;
        assert false;
      } else {
        var lift_84 := multiset{'-', lift_19, lift_28, lift_28};
        var lift_83 := 'S';
        var lift_82 := multiset{lift_83, lift_33, lift_19, lift_19, lift_83};
        lift_81 := lift_22;
        lift_82 := lift_84;
      }
      if (false) {
        var lift_85 := "sdY+q~AZPzL_SoX\"|<oJ";
        lift_85 := "ttDjfuMbqCY;u";
        assert false;
      } else {
        var lift_86 := lift_35;
        lift_86 := lift_78;
        lift_87 := lift_72;
        lift_88 := lift_28;
      }
      var methoddefvar_91 := lift_89_0(lift_72, lift_58);
      {
        var lift_98 := lift_99;
        lift_98 := (var tmpData : set<bool> := {}; tmpData);
        assert (1742310094 < ((1742310094 + 1742310094) + (-1742310093 - -1742310092)));
      }
      if (lift_34) {
        lift_101 := lift_102;
      } else {
        assert false;
        assert false;
        assert false;
        assert false;
      }
    }
    {
      var lift_212 := lift_205;
      var lift_208 := (lift_28, lift_33, lift_58);
      var lift_204 := ((lift_33, lift_77, lift_205), 'h', lift_208);
      var lift_203 := multiset{lift_204, lift_209, lift_209, lift_204};
      var lift_202 := -1017179629;
      var lift_150 := (lift_20, lift_100, lift_73);
      if (lift_81) {
        lift_103 := methoddefvar_3;
        assert false;
      } else {
        lift_104 := lift_104;
        assert (((-5970490278 - lift_20) == (-5970490277 - lift_20)) || ((-5970490277 - lift_20) == (-5970490277 - -1990163425)));
        assert (((-5970490278 - lift_20) == (-5970490277 - lift_20)) || ((-5970490277 - lift_20) == (-5970490277 - -1990163425)));
      }
      var methoddefvar_114, methoddefvar_115 := lift_112_0();
      {
        var lift_147 := true;
        lift_147 := false;
        assert (((lift_20 < 1990163426) && (lift_20 < 1990163426)) || ((lift_20 == 1990163427) || (1990163427 == lift_20)));
        assert (((-1805111566 + 1805111567) + (-1805111570 - 1805111567)) == ((1805111568 - 1805111567) - (1805111567 - -1805111570)));
      }
      lift_148 := lift_150;
      if (lift_78) {
        assert (((-1618691938 + -1618691938) - lift_79) < ((-3237383873 + lift_79) - (-1618691939 + lift_79)));
      } else {
        assert false;
        lift_151 := lift_35;
      }
      var methoddefvar_154 := lift_152_0(lift_32, lift_27);
      {
        lift_199 := lift_200;
        lift_202 := lift_73;
        lift_203 := lift_203;
        lift_211 := lift_27;
        lift_212 := lift_21;
      }
    }
  }
  var methoddefvar_215 := lift_213_0();
  {
    var methoddefvar_219 := lift_213_1();
    {
      var lift_224 := true;
      assert (((-280646613 + 280646608) - (-280646611 + 280646608)) == ((280646607 - 280646608) + (280646607 - 280646608)));
      lift_220 := "N@r<ow%?%l*eIq;Zo";
      lift_224 := lift_207;
    }
    assert ((-3237383878 == (-1618691939 + lift_76.2)) || ((lift_76.2 < lift_76.2) || (lift_76.2 < lift_76.2)));
    assert (((273030163 - 273030165) < (273030164 - lift_16.1)) || ((273030163 - lift_16.1) == (273030164 - lift_16.1)));
  }
  {
    var lift_343 := (lift_292, lift_72);
    var lift_317 := (lift_318, (var tmpData : seq<int> := []; tmpData));
    var lift_309 := {(), lift_307, lift_101, lift_201};
    var lift_272 := (lift_273, lift_20, lift_201);
    var lift_269 := lift_258;
    var lift_257 := (-54391146, lift_258);
    {
      var lift_262 := (lift_79, lift_258);
      var methoddefvar_227, methoddefvar_228 := lift_225_0(lift_20, lift_32);
      {
        lift_257 := lift_262;
        lift_263 := lift_263;
        assert (((-8321825223 + lift_27) - (-1664365045 + lift_27)) == ((-1664365046 - lift_27) + (-1664365046 - lift_27)));
        assert (((273030164 - 273030165) == (-273030166 + lift_23)) && ((-819090498 - lift_23) < (-273030166 - 273030165)));
      }
    }
    if (lift_206) {
      var lift_315 := lift_78;
      var lift_271 := {lift_272, lift_281, (lift_275, lift_283, ())};
      var lift_270 := (lift_269, lift_271, lift_265);
      var lift_268 := lift_101;
      var methoddefvar_267 := lift_213_2();
      {
        assert (((-2 - 1928669467) == (1928669467 - -2)) || ((1928669467 == 1928669467) || (1928669467 == 1928669467)));
        assert (lift_71 == -1536727044);
        lift_268 := lift_101;
        assert (lift_72 == -1536727044);
      }
      lift_269 := lift_270.0;
      {
        var lift_310 := {lift_311};
        var lift_308 := {lift_286, lift_307, lift_101, lift_286, lift_307};
        var lift_287 := ();
        {
          assert (((-120435396 - -120435395) - (-120435397 - -120435395)) < ((-1 - -120435395) + (-1 - -120435395)));
        }
        {
          assert (((lift_276 - 1) + (-1 - lift_276)) == ((0 - 215630159) + lift_276));
          lift_287 := ();
          assert (((-1 - 273030166) - (-819090497 + lift_23)) == ((lift_23 + lift_23) - (lift_23 - 0)));
          assert (((-2 - 367326985) == (-1 - 367326985)) || ((-1 - 367326985) == (-1 - 367326985)));
          assert (((lift_285 == lift_285) || (lift_285 == lift_285)) && ((lift_285 + lift_285) < (-222500409 - lift_285)));
        }
        if (false) {
          lift_288 := lift_300;
          lift_305 := lift_305;
          assert false;
          lift_308 := lift_309;
          lift_310 := lift_310;
        } else {
          lift_315 := lift_207;
        }
        assert (((-1 - 846216449) < (0 - 846216449)) || ((-2 - 846216449) == (-1 - 846216449)));
      }
      var methoddefvar_316 := lift_152_1(-1570295658, lift_261);
      {
        lift_317 := (lift_318, [lift_27]);
        assert ((1392764724 + (1392764724 - 1392764724)) == 1392764724);
      }
    } else {
      var lift_325 := (lift_306, lift_80, lift_326);
      var lift_320 := (lift_286, "%/T!ovU|mHzZ", lift_321);
      lift_320 := lift_325;
    }
    var methoddefvar_329 := lift_37_1(
      lift_285,
      lift_273.2,
      safeSeqRef(lift_269, lift_71, lift_23)
    );
    {
      var lift_339 := (lift_340, lift_343, lift_29);
      var lift_330 := 'J';
      {
        assert (((1432781195 < 1432781195) && (1432781195 == 1432781195)) || ((1432781195 < 1432781195) || (1 < 1432781195)));
        assert (((lift_276 + lift_276) + (-215630158 - lift_276)) < ((lift_276 - 431260314) + lift_276));
        assert (((-850758094 + 850758089) - (-850758092 + 850758089)) == ((850758088 - 850758089) + (850758088 - 850758089)));
        lift_330 := lift_284;
        assert (((-1536727045 - lift_71) == (-1536727045 - lift_71)) && ((lift_71 < 0) || (lift_71 < lift_71)));
      }
      var methoddefvar_333, methoddefvar_334 := lift_331_0(2132051486, lift_72);
      {
        assert (((1495116314 - methoddefvar_333) < (1495116315 - methoddefvar_333)) && ((1495116315 - 1495116316) == (1495116315 - methoddefvar_333)));
        assert (((lift_280 == lift_280) && (-2025431897 < lift_280)) || ((-2025431896 < lift_280) || (-2025431897 < lift_280)));
        lift_339 := lift_339;
        lift_344 := lift_306;
        assert (0 == (lift_280 - (-4050863790 - lift_280)));
      }
      if (lift_70) {
        lift_345 := lift_211;
      } else {
        assert ((1021069375 < (1021069372 - 1021069375)) || (1021069375 == 1021069375));
        assert (((558251801 < 558251801) && (558251802 == 558251801)) || ((558251800 - 558251801) == (558251800 - 558251801)));
      }
      assert (((lift_32 < lift_32) && (-4771229414 == lift_32)) || ((-4771229414 - -1590409804) == (-4771229414 - lift_32)));
      assert (((-1590409806 < lift_32) && (-1590409806 < lift_32)) || ((-1590409809 - lift_32) == (-1590409806 - -1590409804)));
    }
  }
}
