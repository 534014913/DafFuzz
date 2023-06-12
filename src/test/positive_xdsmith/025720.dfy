// Seed: 923586686
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
function method lift_328 (
  arg_330 : (bool, bool, int),
  arg_331 : multiset<(int, bool)>,
  arg_332 : bool
) : int
{
  var lift_333 := 1127065492;
  lift_333
}

function method lift_295 (
  arg_297 : bool,
  arg_298 : (),
  arg_299 : (bool, char),
  arg_300 : (),
  arg_301 : int
) : char
{
  var lift_302 := '?';
  lift_302
}

function method lift_257 (
  arg_259 : bool,
  arg_260 : int,
  arg_261 : char
) : ((bool, char), (int, char), (int, char))
{
  var lift_266 := '"';
  var lift_265 := (-1555676353, lift_266);
  var lift_264 := 'r';
  var lift_263 := false;
  var lift_262 := (lift_263, lift_264);
  (lift_262, lift_265, lift_265)
}

function method lift_250 (
  arg_252 : bool,
  arg_253 : bool,
  arg_254 : bool,
  arg_255 : char,
  arg_256 : bool
) : ((bool, int, char) -> ((bool, char), (int, char), (int, char)))
{
  
  lift_257
}

method lift_187_0 ()
  returns (arg_191 : int, arg_192 : int)
  requires (true)
  ensures (((arg_192 == 2077446051) && ((arg_191 == -708218594) && true)))
{
  arg_191 := -708218594;
  arg_192 := 2077446051;
  {
    var lift_198 := 'd';
    var lift_197 := true;
    var lift_196 := true;
    var lift_195 := true;
    var lift_194 := (lift_195, lift_196);
    var lift_193 := (lift_194, lift_197);
    lift_193 := lift_193;
    lift_198 := lift_198;
  }
}

method lift_152_0 (arg_155 : int)
  returns (arg_156 : int)
  requires (((arg_155 == 2) && true))
  ensures (((arg_156 == -650124899) && true))
{
  arg_156 := -650124899;
  {
    var lift_171 := false;
    var lift_170 := true;
    var lift_169 := true;
    var lift_168 := [lift_169, lift_169, lift_169, lift_170, lift_171];
    var lift_167 := true;
    var lift_166 := multiset{lift_167, false, lift_167};
    var lift_165 := true;
    var lift_164 := 'z';
    var lift_163 := (lift_164, lift_165);
    var lift_162 := true;
    var lift_161 := (arg_156, lift_162, true);
    var lift_160 := 'E';
    var lift_159 := (lift_160, arg_155);
    var lift_158 := (lift_159, lift_161, lift_163);
    var lift_157 := lift_158;
    lift_157 := lift_157;
    assert ((arg_155 - (-1 + arg_155)) == ((5 - arg_155) - arg_155));
    lift_166 := lift_166;
    lift_168 := lift_168;
  }
}

method lift_108_0 ()
  returns (arg_111 : int)
  requires (true)
  ensures (((arg_111 == -1289097201) && true))
{
  arg_111 := -1289097201;
  {
    var lift_113 := true;
    var lift_112 := [lift_113, lift_113, lift_113];
    assert (((arg_111 + arg_111) + (-1289097202 - arg_111)) < ((arg_111 - -1289097202) + arg_111));
    lift_112 := lift_112;
  }
}

method lift_108_1 ()
  returns (arg_111 : int)
  requires (true)
  ensures (((arg_111 == -1289097201) && true))
{
  arg_111 := -1289097201;
  {
    var lift_113 := true;
    var lift_112 := [lift_113, lift_113, lift_113];
    assert ((arg_111 + (-2578194401 - arg_111)) == ((arg_111 + arg_111) - (-1289097202 - -1289097201)));
    lift_112 := lift_112;
  }
}

method lift_108_2 ()
  returns (arg_111 : int)
  requires (true)
  ensures (((arg_111 == -1289097201) && true))
{
  arg_111 := -1289097201;
  {
    var lift_113 := true;
    var lift_112 := [lift_113, lift_113, lift_113];
    assert (((arg_111 + arg_111) + (-1289097202 - arg_111)) < ((arg_111 - -1289097202) + arg_111));
    lift_112 := lift_112;
  }
}

function method lift_90 (
  arg_92 : char,
  arg_93 : multiset<((), char)>,
  arg_94 : int,
  arg_95 : (int, bool, int)
) : int
{
  
  arg_94
}

method lift_78_0 (arg_82 : int, arg_83 : int)
  returns (arg_84 : int, arg_85 : int)
  requires (((arg_83 == -1757950311) && ((arg_82 == 1734832838) && true)))
  ensures (((arg_85 == -1059008189) && ((arg_84 == -1882329544) && true)))
{
  arg_84 := -1882329544;
  arg_85 := -1059008189;
  {
    var lift_89 := ();
    var lift_88 := (var tmpData : seq<(bool, int, bool)> := []; tmpData);
    var lift_87 := -1978321498;
    var lift_86 := (var tmpData : seq<multiset<((bool, char), bool, bool)>> := []; tmpData);
    assert (((-8674164198 + arg_82) - (-1734832840 + arg_82)) == ((-1734832841 - arg_82) + (-1734832841 - arg_82)));
    lift_86 := lift_86;
    lift_87 := 2065884742;
    lift_88 := lift_88;
    lift_89 := lift_89;
  }
}

method lift_78_1 (arg_82 : int, arg_83 : int)
  returns (arg_84 : int, arg_85 : int)
  requires (((arg_83 == -1528878632) && ((arg_82 == 178377631) && true)))
  ensures (((arg_85 == -1059008189) && ((arg_84 == -1882329544) && true)))
{
  arg_84 := -1882329544;
  arg_85 := -1059008189;
  {
    var lift_89 := ();
    var lift_88 := (var tmpData : seq<(bool, int, bool)> := []; tmpData);
    var lift_87 := -1978321498;
    var lift_86 := (var tmpData : seq<multiset<((bool, char), bool, bool)>> := []; tmpData);
    assert (((arg_82 < arg_82) && (178377632 == arg_82)) || ((178377630 - 178377631) == (178377630 - arg_82)));
    lift_86 := lift_86;
    lift_87 := 2065884742;
    lift_88 := lift_88;
    lift_89 := lift_89;
  }
}

method lift_48_0 ()
  returns (arg_51 : int)
  requires (true)
  ensures (((arg_51 == -216110708) && true))
{
  arg_51 := -216110708;
  {
    var lift_55 := '"';
    var lift_54 := lift_55;
    var lift_53 := lift_54;
    var lift_52 := 'w';
    assert (((360505230 == 360505230) || (360505230 < 360505230)) || ((360505230 + -360505233) == 360505230));
    lift_52 := 'k';
    lift_53 := lift_53;
  }
}

method lift_48_1 ()
  returns (arg_51 : int)
  requires (true)
  ensures (((arg_51 == -216110708) && true))
{
  arg_51 := -216110708;
  {
    var lift_55 := '"';
    var lift_54 := lift_55;
    var lift_53 := lift_54;
    var lift_52 := 'w';
    assert (((360505230 + 360505230) + (-360505232 - 360505230)) < -1);
    lift_52 := 'k';
    lift_53 := lift_53;
  }
}

method lift_1_0 (arg_4 : int, arg_5 : int)
  returns (arg_6 : int)
  requires (((arg_5 == 0) && ((arg_4 == 1) && true)))
  ensures (((arg_6 == 356210413) && true))
{
  arg_6 := 356210413;
  {
    var lift_25 := 'a';
    var lift_24 := ();
    var lift_23 := true;
    var lift_22 := (lift_23, lift_24);
    var lift_21 := false;
    var lift_20 := (lift_21, ());
    var lift_19 := ();
    var lift_18 := ();
    var lift_17 := false;
    var lift_16 := lift_17;
    var lift_15 := lift_16;
    var lift_14 := {(lift_15, lift_18), (lift_17, lift_19), lift_20, lift_22};
    var lift_13 := lift_14;
    var lift_12 := multiset{arg_5, 896278412, arg_5};
    var lift_11 := (lift_12, lift_13, lift_18);
    var lift_10 := lift_11;
    var lift_9 := ();
    var lift_8 := lift_9;
    var lift_7 := ();
    lift_7 := lift_8;
    assert (((-2 - arg_4) - (0 - arg_4)) == ((0 - arg_4) + (0 - arg_4)));
    lift_10 := lift_10;
    lift_25 := lift_25;
  }
}

method Main () {
  var lift_337 := true;
  var lift_336 := -1259402679;
  var lift_335 := (lift_336, lift_337);
  var lift_334 := multiset{lift_335, lift_335};
  var lift_327 := '$';
  var lift_326 := lift_327;
  var lift_325 := (false, lift_326);
  var lift_324 := lift_325;
  var lift_323 := '?';
  var lift_322 := (lift_323, lift_323);
  var lift_321 := lift_322;
  var lift_320 := lift_321;
  var lift_319 := 'i';
  var lift_318 := lift_319;
  var lift_317 := 'K';
  var lift_316 := (lift_317, lift_318);
  var lift_315 := [
    lift_316,
    (lift_319, lift_318),
    lift_320,
    (lift_317, lift_317),
    lift_320
  ];
  var lift_314 := 'P';
  var lift_313 := (lift_314, lift_314);
  var lift_312 := lift_313;
  var lift_311 := 'f';
  var lift_310 := lift_311;
  var lift_309 := 'Y';
  var lift_308 := ('Z', lift_309);
  var lift_307 := [lift_308, lift_308, (lift_309, lift_310), lift_312];
  var lift_306 := lift_307;
  var lift_305 := multiset{
    lift_306,
    lift_315,
    lift_315,
    [(lift_311, lift_319), lift_320]
  };
  var lift_304 := (lift_305, lift_318, lift_324);
  var lift_303 := lift_304;
  var lift_294 := ();
  var lift_293 := multiset{lift_294, lift_294};
  var lift_292 := (var tmpData : multiset<()> := multiset{}; tmpData);
  var lift_291 := lift_292;
  var lift_290 := true;
  var lift_289 := false;
  var lift_288 := (lift_289, lift_290, 65246359);
  var lift_287 := lift_288;
  var lift_286 := lift_287;
  var lift_285 := ();
  var lift_284 := lift_285;
  var lift_283 := false;
  var lift_282 := (lift_283, lift_283, lift_283);
  var lift_281 := (lift_282, lift_284, lift_286);
  var lift_280 := true;
  var lift_279 := false;
  var lift_278 := lift_279;
  var lift_277 := multiset{lift_278, false, lift_280, false};
  var lift_276 := ();
  var lift_275 := -1724703229;
  var lift_274 := ();
  var lift_273 := -887245830;
  var lift_272 := lift_273;
  var lift_271 := (lift_272, lift_273, lift_273);
  var lift_270 := 1248030339;
  var lift_269 := (lift_270, lift_270, lift_270);
  var lift_268 := (lift_269, lift_270, ());
  var lift_267 := {
    lift_268,
    (lift_271, lift_270, lift_274),
    (lift_269, lift_275, lift_274),
    (lift_269, lift_270, lift_276),
    lift_268
  };
  var lift_249 := 'T';
  var lift_248 := -1825143204;
  var lift_247 := (lift_248, lift_249, lift_248);
  var lift_246 := (
    lift_247,
    (var tmpData : seq<char> := []; tmpData),
    lift_250
  );
  var lift_245 := ':';
  var lift_244 := 97858881;
  var lift_243 := (lift_244, lift_245);
  var lift_242 := 'e';
  var lift_241 := -1071811933;
  var lift_240 := (lift_241, lift_242);
  var lift_239 := 'M';
  var lift_238 := lift_239;
  var lift_237 := lift_238;
  var lift_236 := true;
  var lift_235 := (lift_236, lift_237);
  var lift_234 := -737103002;
  var lift_233 := [lift_234, 1375840504, -680189743];
  var lift_232 := (var tmpData : set<char> := {}; tmpData);
  var lift_231 := -517907895;
  var lift_230 := (lift_231, lift_231);
  var lift_229 := 924896253;
  var lift_228 := [-69849061, -408424631, lift_229];
  var lift_227 := '/';
  var lift_226 := lift_227;
  var lift_225 := {lift_226, lift_226, lift_227, lift_226, '%'};
  var lift_224 := lift_225;
  var lift_223 := -765330359;
  var lift_222 := (-702954318, lift_223);
  var lift_221 := (lift_222, lift_224, lift_228);
  var lift_220 := 207805967;
  var lift_219 := lift_220;
  var lift_218 := lift_219;
  var lift_217 := -1467659469;
  var lift_216 := lift_217;
  var lift_215 := (
    multiset{
      (
        (lift_216, lift_218),
        (var tmpData : set<char> := {}; tmpData),
        [lift_217]
      ),
      lift_221,
      (lift_230, lift_232, lift_233)
    },
    ((lift_235, lift_240, lift_243), 1310118448),
    "d!axw'V*|y-VHGCyPwdP&>uA?o\";izT'"
  ).1.0;
  var lift_209 := 854634177;
  var lift_208 := 1008127395;
  var lift_207 := 178377631;
  var lift_206 := [lift_207, lift_207, lift_208, lift_209, lift_209];
  var lift_205 := -1743225944;
  var lift_204 := lift_205;
  var lift_203 := [lift_204, lift_205, lift_205];
  var lift_202 := [lift_203, lift_206, lift_206, lift_206];
  var lift_201 := lift_202;
  var lift_200 := false;
  var lift_199 := lift_200;
  var lift_186 := 'u';
  var lift_182 := true;
  var lift_181 := lift_182;
  var lift_180 := [lift_181, lift_181];
  var lift_179 := -563338540;
  var lift_178 := lift_179;
  var lift_177 := {lift_178, lift_178, lift_179, lift_179};
  var lift_176 := lift_177;
  var lift_175 := (lift_176, lift_180);
  var lift_148 := false;
  var lift_147 := ((), 't', lift_148);
  var lift_146 := lift_147;
  var lift_145 := 'M';
  var lift_144 := ();
  var lift_143 := (lift_144, lift_145, false);
  var lift_142 := {lift_143, lift_146, lift_147};
  var lift_141 := true;
  var lift_140 := false;
  var lift_139 := [true, lift_140, true, lift_140, lift_141];
  var lift_134 := (var tmpData : set<(bool, bool, (char, bool, int))> := {}; tmpData);
  var lift_131 := '%';
  var lift_130 := lift_131;
  var lift_129 := (lift_130, lift_130, lift_130);
  var lift_128 := 382815113;
  var lift_127 := lift_128;
  var lift_126 := lift_127;
  var lift_125 := (lift_126, 1385389738);
  var lift_124 := (lift_125, lift_129);
  var lift_119 := 'v';
  var lift_118 := [lift_119];
  var lift_106 := '!';
  var lift_105 := ();
  var lift_104 := lift_105;
  var lift_103 := (lift_104, lift_106);
  var lift_102 := lift_103;
  var lift_101 := 'P';
  var lift_100 := 'T';
  var lift_99 := lift_100;
  var lift_98 := ();
  var lift_97 := (lift_98, lift_99);
  var lift_77 := 'x';
  var lift_76 := 'w';
  var lift_75 := lift_76;
  var lift_74 := lift_75;
  var lift_73 := -2117434896;
  var lift_72 := lift_73;
  var lift_71 := lift_72;
  var lift_70 := -571993905;
  var lift_69 := (false, lift_70);
  var lift_68 := lift_69;
  var lift_67 := -1057958710;
  var lift_66 := true;
  var lift_65 := (lift_66, lift_67);
  var lift_64 := ();
  var lift_61 := (var tmpData : set<((int, int, int), int, ())> := {}; tmpData);
  var lift_60 := ();
  var lift_59 := -1757950311;
  var lift_58 := (lift_59, lift_59, lift_59);
  var lift_57 := (lift_58, -566053885, lift_60);
  var lift_56 := {lift_57, lift_57, lift_57};
  var lift_47 := 191063831;
  var lift_46 := -1769163279;
  var lift_45 := -898546920;
  var lift_44 := [lift_45, lift_45, lift_46, 817712463, lift_45];
  var lift_43 := lift_44;
  var lift_42 := -1528878632;
  var lift_41 := 952017483;
  var lift_40 := [lift_41, lift_42, lift_42];
  var lift_39 := true;
  var lift_38 := multiset{lift_39};
  var lift_37 := (var tmpData : multiset<bool> := multiset{}; tmpData);
  var lift_36 := false;
  var lift_35 := lift_36;
  var lift_34 := multiset{lift_35};
  var lift_33 := {lift_34, lift_37, lift_34, lift_38, lift_34};
  var lift_32 := lift_33;
  var lift_31 := {lift_32};
  var lift_30 := ();
  var lift_29 := "O:~>BdB\"I_hFmw:^hMTo%E;/+pWbPdXw%";
  var methoddefvar_3 := lift_1_0(
    |((
      arg_26 : seq<char>,
      arg_27 : (),
      arg_28 : set<set<multiset<bool>>>
    ) => arg_28)(lift_29, lift_30, lift_31)|,
    (multiset(lift_40)[safeSeqRef(lift_43, lift_45, lift_47)] as int)
  );
  {
    var lift_63 := (lift_60, lift_64);
    var lift_62 := (lift_30, lift_30);
    var methoddefvar_50 := lift_48_0();
    {
      assert ((1028493847 < 1028493848) && ((1028493846 - 1028493847) == (-1 - 0)));
      lift_56 := lift_61;
    }
    {
      {
        assert (((lift_59 < lift_59) || (lift_59 < lift_59)) || ((-1757950314 - lift_59) == (-1757950313 - -1757950310)));
        lift_62 := lift_63;
        assert (0 == ((-1528878631 - lift_42) - (-1528878631 - -1528878632)));
        lift_65 := lift_68;
      }
      if (lift_39) {
        lift_71 := lift_46;
        assert (((-571993907 - lift_70) < (-571993906 - lift_70)) && ((-571993907 - -571993906) == (-571993906 - lift_70)));
        assert (((lift_67 < lift_67) && (lift_67 == lift_67)) || ((lift_67 == -528979353) || (-1057958710 == lift_67)));
        lift_74 := lift_74;
      } else {
        assert false;
        lift_77 := lift_77;
      }
    }
  }
  {
    var lift_135 := false;
    var lift_123 := lift_124;
    var lift_122 := multiset{lift_97, lift_103, lift_103, lift_102};
    var lift_115 := {lift_36, lift_39};
    var lift_107 := (lift_41, lift_39, lift_59);
    var lift_96 := multiset{lift_97, (lift_64, lift_101), lift_102, lift_97};
    var methoddefvar_80, methoddefvar_81 := lift_78_0(
      lift_90(lift_76, lift_96, 1734832838, lift_107),
      lift_58.2
    );
    {
      assert (((-1757950313 - lift_59) - (-1757950312 - -1757950311)) == -1);
    }
    var methoddefvar_110 := lift_108_0();
    {
      var lift_117 := (lift_35, lift_45, lift_72);
      var lift_116 := lift_117;
      var lift_114 := (lift_115, lift_116, lift_118);
      lift_114 := lift_114;
      var methoddefvar_120 := lift_48_1();
      {
        var lift_121 := ((lift_100, lift_76, lift_70), lift_122, lift_77);
        lift_121 := lift_121;
      }
    }
    {
      var lift_151 := (var tmpData : seq<bool> := []; tmpData);
      var lift_150 := (lift_151, lift_119, lift_142);
      var lift_149 := lift_150;
      if ((lift_46 > lift_42 >= lift_46)) {
        var lift_133 := (lift_131, lift_125, lift_134);
        {
          assert false;
        }
        if (lift_36) {
          var lift_132 := '>';
          assert false;
          assert false;
          lift_123 := lift_124;
          lift_132 := lift_131;
          lift_133 := lift_133;
        } else {
          lift_135 := true;
        }
      } else {
        var lift_138 := lift_139;
        var lift_137 := (lift_138, lift_100, lift_142);
        {
          var lift_136 := -462885661;
          lift_136 := lift_127;
          lift_137 := lift_149;
        }
      }
    }
  }
  var methoddefvar_154 := lift_152_0(
    safeSeqRef((lift_43 + lift_43 + lift_44), (lift_99 as int), |lift_142|)
  );
  {
    var lift_210 := [lift_44, lift_40, lift_44, lift_206, lift_206];
    var lift_185 := '$';
    {
      var lift_184 := (var tmpData : seq<bool> := []; tmpData);
      var lift_174 := ();
      assert (((191063835 == lift_47) || (lift_47 < lift_47)) || ((lift_47 - 191063836) < (191063831 - 191063835)));
      assert (((-1757950313 - lift_59) - (-1757950312 - -1757950311)) == -1);
      var methoddefvar_172 := lift_108_1();
      {
        var lift_173 := lift_36;
        lift_173 := lift_66;
        assert (((-6352304690 - -2117434896) == (-6352304690 - lift_72)) || ((-6352304691 - lift_72) == (-6352304690 - lift_72)));
      }
      lift_174 := lift_174;
      if (lift_148) {
        var lift_183 := {methoddefvar_154, methoddefvar_154};
        lift_175 := (lift_183, lift_184);
      } else {
        assert (((382815111 - lift_126) == (382815113 - 382815115)) && ((382815111 - lift_126) < (382815112 - lift_126)));
        lift_185 := '|';
        lift_186 := lift_100;
        assert (((lift_71 < 1769163280) || (lift_71 < -1769163279)) || ((lift_71 < lift_71) || (lift_71 < lift_71)));
      }
    }
    var methoddefvar_189, methoddefvar_190 := lift_187_0();
    {
      lift_199 := lift_182;
      lift_201 := lift_210;
    }
    var methoddefvar_211, methoddefvar_212 := lift_78_1(lift_207, lift_42);
    {
      var lift_213 := ();
      lift_213 := lift_30;
    }
  }
  var methoddefvar_214 := lift_108_2();
  {
    assert ((((lift_74 as int) + (lift_74 as int)) + (-120 - (lift_74 as int))) < (((lift_74 as int) - 238) + (lift_74 as int)));
  }
  lift_215 := lift_246.2(
    (lift_66 || lift_66),
    (lift_66 && lift_236),
    (lift_74 <= lift_99),
    '%',
    (lift_236 <== lift_39)
  )(
    ((lift_56 == lift_56 >= lift_267) <== (lift_39 || lift_36) <== (lift_38 < lift_277 == lift_34)),
    lift_281.2.2,
    (
      {
        multiset{lift_105, lift_30, lift_105, (), ()},
        lift_291,
        lift_293,
        lift_293
      },
      lift_295
    ).1(
      (lift_72 > 779791997),
      lift_143.0,
      lift_303.2,
      lift_103.0,
      lift_328((lift_182, lift_199, lift_248), lift_334, lift_283)
    )
  );
}
