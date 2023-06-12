// Seed: 352297132
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
function method lift_344 () : (int, ())
{
  var lift_348 := ();
  var lift_347 := -483612035;
  var lift_346 := (lift_347, lift_348);
  lift_346
}

function method lift_309 (
  arg_311 : char,
  arg_312 : char,
  arg_313 : char,
  arg_314 : bool,
  arg_315 : int
) : set<((), set<char>, char)>
{
  var lift_331 := 'O';
  var lift_330 := {lift_331, lift_331};
  var lift_329 := lift_330;
  var lift_328 := lift_329;
  var lift_327 := ();
  var lift_326 := lift_327;
  var lift_325 := (lift_326, lift_328, lift_331);
  var lift_324 := lift_325;
  var lift_323 := '~';
  var lift_322 := lift_323;
  var lift_321 := lift_322;
  var lift_320 := 'b';
  var lift_319 := {lift_320, 'a', lift_321, lift_320};
  var lift_318 := ();
  var lift_317 := {
    (lift_318, lift_319, lift_323),
    (lift_318, lift_319, 'Q'),
    ((), lift_319, lift_322),
    lift_324,
    lift_325
  };
  var lift_316 := lift_317;
  lift_316
}

function method lift_306 (
  arg_308 : int
) : ((char, char, char, bool, int) -> set<((), set<char>, char)>)
{
  
  lift_309
}

method lift_281_0 ()
  returns (arg_284 : int)
  requires (false)
  ensures (false)
{
  arg_284 := -2115682779;
  {
    var lift_288 := 129762263;
    var lift_287 := arg_284;
    var lift_286 := ();
    var lift_285 := ();
    assert false;
    lift_285 := lift_286;
    assert false;
    assert false;
    assert false;
  }
}

method lift_256_0 (arg_260 : int, arg_261 : int)
  returns (arg_262 : int, arg_263 : int)
  requires (false)
  ensures (false)
{
  arg_262 := -335320731;
  arg_263 := 99331117;
  {
    var lift_278 := true;
    var lift_277 := ();
    var lift_276 := lift_277;
    var lift_275 := (lift_276, ';', lift_278);
    var lift_274 := lift_275;
    var lift_273 := false;
    var lift_272 := (lift_273, {lift_274});
    var lift_271 := lift_272;
    var lift_270 := 1763791240;
    var lift_269 := ();
    var lift_268 := false;
    var lift_267 := [lift_268, true];
    var lift_266 := (lift_267, (), multiset{lift_269, lift_269});
    var lift_265 := lift_266;
    var lift_264 := lift_265;
    lift_264 := lift_264;
    assert false;
    lift_271 := lift_271;
  }
}

method lift_226_0 (arg_230 : int, arg_231 : int, arg_232 : int)
  returns (arg_233 : int, arg_234 : int)
  requires (false)
  ensures (false)
{
  arg_233 := -1154719854;
  arg_234 := -1433703797;
  {
    var lift_237 := 'X';
    var lift_236 := '!';
    var lift_235 := ['u', lift_236];
    lift_235 := ['P'];
    lift_237 := 'o';
  }
}

method lift_188_0 (arg_191 : int, arg_192 : int)
  returns (arg_193 : int)
  requires (false)
  ensures (false)
{
  arg_193 := 1197532261;
  {
    var lift_195 := -198235704;
    var lift_194 := 303199666;
    assert false;
    assert false;
    lift_194 := arg_192;
    lift_195 := arg_192;
  }
}

method lift_188_1 (arg_191 : int, arg_192 : int)
  returns (arg_193 : int)
  requires (((arg_192 == -1950136264) && ((arg_191 == -1950136264) && true)))
  ensures (((arg_193 == 1197532261) && true))
{
  arg_193 := 1197532261;
  {
    var lift_195 := -198235704;
    var lift_194 := 303199666;
    assert (((-1950136268 - arg_191) == (-1950136267 - arg_191)) || ((-1950136267 - -1950136264) == (-1950136267 - arg_191)));
    assert (((arg_191 == arg_191) && (arg_191 == -1950136264)) && ((arg_191 == arg_191) || (arg_191 == arg_191)));
    lift_194 := arg_192;
    lift_195 := arg_192;
  }
}

method lift_110_0 (arg_114 : int)
  returns (arg_115 : int, arg_116 : int)
  requires (false)
  ensures (false)
{
  arg_115 := 983705419;
  arg_116 := 1550931667;
  {
    var lift_130 := "KTCeRE|b'k-daBK_sqBfrm$*Zu^N:EUJ";
    var lift_129 := ["~aj_QqJ", lift_130];
    var lift_128 := 'H';
    var lift_127 := lift_128;
    var lift_126 := 'E';
    var lift_125 := 'E';
    var lift_124 := [[lift_125, lift_125, lift_126, lift_127]];
    var lift_123 := 'm';
    var lift_122 := (arg_115, lift_123);
    var lift_121 := false;
    var lift_120 := [lift_121, lift_121, lift_121];
    var lift_119 := lift_120;
    var lift_118 := (lift_119, lift_122);
    var lift_117 := 1695977986;
    lift_117 := arg_115;
    lift_118 := lift_118;
    lift_124 := lift_129;
    assert false;
  }
}

method lift_110_1 (arg_114 : int)
  returns (arg_115 : int, arg_116 : int)
  requires (((arg_114 == 276949288) && true))
  ensures (((arg_116 == 1550931667) && ((arg_115 == 983705419) && true)))
{
  arg_115 := 983705419;
  arg_116 := 1550931667;
  {
    var lift_130 := "KTCeRE|b'k-daBK_sqBfrm$*Zu^N:EUJ";
    var lift_129 := ["~aj_QqJ", lift_130];
    var lift_128 := 'H';
    var lift_127 := lift_128;
    var lift_126 := 'E';
    var lift_125 := 'E';
    var lift_124 := [[lift_125, lift_125, lift_126, lift_127]];
    var lift_123 := 'm';
    var lift_122 := (arg_115, lift_123);
    var lift_121 := false;
    var lift_120 := [lift_121, lift_121, lift_121];
    var lift_119 := lift_120;
    var lift_118 := (lift_119, lift_122);
    var lift_117 := 1695977986;
    lift_117 := arg_115;
    lift_118 := lift_118;
    lift_124 := lift_129;
    assert (((0 == lift_117) && (lift_117 == lift_117)) || ((lift_117 == 983705419) && (lift_117 == lift_117)));
  }
}

method lift_94_0 (arg_97 : int, arg_98 : int)
  returns (arg_99 : int)
  requires (false)
  ensures (false)
{
  arg_99 := 2062205505;
  {
    var lift_100 := 674200857;
    assert false;
  }
}

method lift_52_0 (arg_55 : int, arg_56 : int, arg_57 : int)
  returns (arg_58 : int)
  requires (((arg_57 == -1967091429) && ((arg_56 == -162761600) && ((arg_55 == -1870420962) && true))))
  ensures (((arg_58 == -906159529) && true))
{
  arg_58 := -906159529;
  {
    var lift_63 := 'K';
    var lift_62 := 'o';
    var lift_61 := {lift_62, lift_63};
    var lift_60 := (var tmpData : seq<(bool, bool)> := []; tmpData);
    var lift_59 := lift_60;
    lift_59 := lift_59;
    assert ((arg_57 + (-1967091430 - arg_57)) == ((-3934182858 - arg_57) + (-1967091430 - arg_57)));
    lift_61 := lift_61;
    assert (((arg_56 == arg_56) && (-162761597 == arg_56)) || ((-162761600 == arg_56) || (-162761600 == arg_56)));
  }
}

method lift_52_1 (arg_55 : int, arg_56 : int, arg_57 : int)
  returns (arg_58 : int)
  requires (false)
  ensures (false)
{
  arg_58 := -906159529;
  {
    var lift_63 := 'K';
    var lift_62 := 'o';
    var lift_61 := {lift_62, lift_63};
    var lift_60 := (var tmpData : seq<(bool, bool)> := []; tmpData);
    var lift_59 := lift_60;
    lift_59 := lift_59;
    assert false;
    lift_61 := lift_61;
    assert false;
  }
}

method lift_30_0 ()
  returns (arg_33 : int)
  requires (true)
  ensures (((arg_33 == -1114059069) && true))
{
  arg_33 := -1114059069;
  {
    var lift_39 := 'X';
    var lift_38 := '%';
    var lift_37 := multiset{lift_38, lift_38, lift_39, '\''};
    var lift_36 := (var tmpData : set<bool> := {}; tmpData);
    var lift_35 := [lift_36, lift_36];
    var lift_34 := lift_35;
    lift_34 := lift_34;
    lift_37 := lift_37;
  }
}

method lift_1_0 (arg_4 : int, arg_5 : int, arg_6 : int)
  returns (arg_7 : int)
  requires (((arg_6 == -162761600) && ((arg_5 == 0) && ((arg_4 == 851820938) && true))))
  ensures (((arg_7 == -1870420962) && true))
{
  arg_7 := -1870420962;
  {
    var lift_11 := false;
    var lift_10 := ";Kf%oR'xvhTV>";
    var lift_9 := arg_6;
    var lift_8 := (lift_9, lift_10, lift_11);
    assert (((-5 - arg_5) - (-3 - arg_5)) < (arg_5 + (-3 - -2)));
    lift_8 := lift_8;
  }
}

method Main () {
  var lift_361 := ();
  var lift_360 := 1870230931;
  var lift_359 := (lift_360, lift_361);
  var lift_358 := true;
  var lift_357 := (lift_358, lift_359);
  var lift_356 := 843477362;
  var lift_355 := lift_356;
  var lift_354 := (lift_355, lift_356, lift_357);
  var lift_353 := true;
  var lift_352 := (';', lift_353, lift_354);
  var lift_351 := 542260917;
  var lift_350 := ();
  var lift_349 := (114406115, lift_350);
  var lift_343 := [lift_344, lift_344, lift_344, (() => lift_349), lift_344];
  var lift_342 := lift_343;
  var lift_341 := safeSeqRef(lift_342, lift_351, lift_344)();
  var lift_340 := '_';
  var lift_339 := 'r';
  var lift_338 := multiset{lift_339, lift_340};
  var lift_337 := lift_338;
  var lift_305 := 'c';
  var lift_304 := {lift_305, lift_305, 'A', lift_305, 'h'};
  var lift_303 := ((), lift_304, lift_305);
  var lift_302 := 's';
  var lift_301 := lift_302;
  var lift_300 := lift_301;
  var lift_299 := '$';
  var lift_298 := 'h';
  var lift_297 := {lift_298, lift_299, lift_298, lift_298};
  var lift_296 := lift_297;
  var lift_295 := ();
  var lift_294 := (lift_295, lift_296, lift_300);
  var lift_293 := lift_294;
  var lift_292 := {lift_293, lift_303, lift_303, lift_294, lift_294};
  var lift_291 := false;
  var lift_290 := (lift_291, (), lift_292);
  var lift_289 := lift_290.2;
  var lift_254 := 'Q';
  var lift_253 := false;
  var lift_252 := (lift_253, lift_254);
  var lift_251 := true;
  var lift_250 := ();
  var lift_249 := lift_250;
  var lift_248 := (lift_249, lift_251, lift_252);
  var lift_247 := lift_248;
  var lift_246 := false;
  var lift_245 := (lift_246, 'K');
  var lift_223 := 'q';
  var lift_222 := (lift_223, true);
  var lift_221 := true;
  var lift_220 := 'E';
  var lift_219 := (lift_220, lift_221);
  var lift_214 := 1957081519;
  var lift_213 := 'w';
  var lift_212 := (lift_213, false, lift_214);
  var lift_211 := true;
  var lift_210 := (lift_211, (var tmpData : seq<int> := []; tmpData));
  var lift_209 := -2013715519;
  var lift_208 := [lift_209];
  var lift_207 := false;
  var lift_206 := -895569436;
  var lift_205 := -1678707056;
  var lift_204 := [lift_205, lift_206, lift_205, lift_205];
  var lift_203 := true;
  var lift_202 := (lift_203, lift_204);
  var lift_201 := -1866028157;
  var lift_200 := 840426673;
  var lift_199 := (lift_200, lift_201);
  var lift_198 := (
    lift_199,
    multiset{lift_202, (lift_207, lift_208), lift_210},
    lift_212
  );
  var lift_197 := lift_198;
  var lift_196 := lift_197;
  var lift_183 := ();
  var lift_182 := (-777660481, lift_183, lift_183);
  var lift_181 := lift_182;
  var lift_180 := lift_181;
  var lift_175 := 'u';
  var lift_174 := (lift_175, '&');
  var lift_167 := ();
  var lift_166 := ();
  var lift_165 := multiset{(), lift_166, lift_166, lift_167};
  var lift_161 := 628001910;
  var lift_160 := lift_161;
  var lift_159 := 276949288;
  var lift_158 := true;
  var lift_157 := (lift_158, lift_159, lift_160);
  var lift_156 := true;
  var lift_155 := 'K';
  var lift_154 := (lift_155, lift_156, lift_156);
  var lift_153 := lift_154;
  var lift_152 := (lift_153, lift_157, lift_155);
  var lift_151 := lift_152;
  var lift_150 := lift_151;
  var lift_147 := 1369383038;
  var lift_146 := (false, lift_147, lift_147);
  var lift_145 := true;
  var lift_144 := 'f';
  var lift_143 := (lift_144, lift_145, lift_145);
  var lift_142 := (lift_143, lift_146, 'V');
  var lift_141 := -1950136264;
  var lift_140 := lift_141;
  var lift_139 := 832642955;
  var lift_138 := false;
  var lift_137 := (lift_138, lift_139, lift_140);
  var lift_131 := (var tmpData : seq<(int, int)> := []; tmpData);
  var lift_109 := 1226229700;
  var lift_108 := lift_109;
  var lift_107 := lift_108;
  var lift_106 := true;
  var lift_105 := lift_106;
  var lift_104 := (lift_105, lift_107);
  var lift_92 := -1890852443;
  var lift_91 := 1209416827;
  var lift_90 := '$';
  var lift_89 := (lift_90, lift_91);
  var lift_88 := (lift_89, lift_91, lift_92);
  var lift_86 := ();
  var lift_85 := '?';
  var lift_84 := -1239891282;
  var lift_83 := (lift_84, lift_85, lift_86);
  var lift_82 := false;
  var lift_81 := 'B';
  var lift_80 := (lift_81, true, lift_82);
  var lift_79 := lift_80;
  var lift_78 := lift_79;
  var lift_77 := false;
  var lift_76 := '&';
  var lift_75 := lift_76;
  var lift_74 := lift_75;
  var lift_73 := (lift_74, lift_77, lift_77);
  var lift_72 := [lift_73, lift_73, lift_73, lift_73];
  var lift_71 := lift_72;
  var lift_70 := lift_71;
  var lift_69 := 'v';
  var lift_68 := 'D';
  var lift_67 := multiset{lift_68, lift_69, 'z', lift_69, lift_68};
  var lift_48 := 'd';
  var lift_47 := -146815980;
  var lift_46 := false;
  var lift_45 := (lift_46, lift_47, lift_48);
  var lift_42 := (var tmpData : multiset<(char, bool, int)> := multiset{}; tmpData);
  var lift_26 := true;
  var lift_25 := lift_26;
  var lift_21 := 'N';
  var lift_20 := 'B';
  var lift_17 := '|';
  var lift_16 := 851820938;
  var lift_14 := "xclS!;xtV=@'~:/@t-fyPJtx;";
  var lift_13 := lift_14;
  {
    var lift_66 := lift_67;
    var lift_41 := (lift_42, lift_26);
    var lift_40 := lift_41;
    var lift_28 := lift_26;
    var lift_27 := lift_28;
    var lift_24 := [lift_25, lift_27];
    var lift_22 := -162761600;
    var lift_19 := lift_20;
    var lift_18 := [lift_17, lift_19, lift_21, lift_17];
    var lift_15 := lift_16;
    var lift_12 := (lift_13, lift_15, ('>', lift_17));
    var methoddefvar_3 := lift_1_0(
      lift_12.1,
      (multiset{
        "KXqSytlvlAtyUKWZ_yv_W",
        lift_13,
        (var tmpData : string := []; tmpData)
      }[lift_18] as int),
      lift_22
    );
    {
      var lift_65 := lift_66;
      var lift_50 := (lift_47, lift_16);
      var lift_44 := lift_45;
      var lift_43 := (lift_44, lift_48);
      var lift_29 := [lift_25, lift_25, lift_27, lift_27, lift_28];
      var lift_23 := [
        lift_24,
        [lift_28, lift_26, lift_28, lift_25, lift_26],
        lift_24,
        lift_29
      ];
      lift_23 := lift_23;
      var methoddefvar_32 := lift_30_0();
      {
        var lift_51 := (lift_20, lift_28, lift_50);
        var lift_49 := (lift_21, true, lift_50);
        lift_40 := lift_41;
        lift_43 := lift_43;
        assert ((-3740841924 == (methoddefvar_3 + methoddefvar_3)) || ((methoddefvar_3 < methoddefvar_3) || (methoddefvar_3 < methoddefvar_3)));
        assert ((lift_47 + (lift_47 - lift_47)) < ((-146815979 - lift_47) + 1));
        lift_49 := lift_51;
      }
      var methoddefvar_54 := lift_52_0(methoddefvar_3, lift_22, -1967091429);
      {
        assert (((methoddefvar_3 == methoddefvar_3) || (methoddefvar_3 == methoddefvar_3)) && ((-5611262887 - methoddefvar_3) == (-5611262887 - -1870420962)));
        assert (((lift_47 < 0) && (lift_47 == lift_47)) || ((lift_47 < lift_47) || (lift_47 == 2)));
        assert ((lift_47 < (-146815979 - lift_47)) && ((1 - 0) == (-146815979 - lift_47)));
        assert (((-2 - lift_16) < (-1 - lift_16)) && ((0 - lift_16) == (0 - 851820938)));
      }
      {
        var lift_64 := lift_65;
        assert (lift_16 == 851820938);
        assert (0 == (lift_47 - (-293631960 - lift_47)));
        lift_64 := (var tmpData : multiset<char> := multiset{}; tmpData);
      }
    }
  }
  if (safeSeqRef(
    (lift_70 + [
      lift_73,
      lift_73,
      (lift_75, lift_77, lift_25),
      lift_78
    ] + lift_71),
    lift_83.0,
    safeSeqRef(lift_71, lift_84, lift_73)
  ).2) {
    var lift_280 := 240287978;
    var lift_244 := multiset{(lift_167, lift_158, lift_245), lift_247};
    var lift_243 := (lift_145, lift_244, lift_156);
    var lift_242 := lift_243;
    var lift_225 := {lift_222, lift_219, lift_222};
    var lift_224 := lift_225;
    var lift_215 := lift_196;
    var lift_187 := (true, lift_147, true);
    var lift_171 := lift_104;
    var lift_168 := true;
    var lift_135 := (false, lift_109, 1682090229);
    var lift_93 := [lift_91, lift_92, lift_91];
    var lift_87 := lift_88.2;
    lift_87 := safeSeqRef(
      safeSeqTake(lift_93, 1325968792),
      |"pry=^k|g/y\"cj&?xF\""|,
      (lift_67[lift_74] as int)
    );
    if (lift_25) {
      var lift_238 := (lift_106, lift_86, lift_108);
      var lift_218 := {lift_219, lift_222, lift_219};
      var lift_217 := multiset{
        lift_218,
        {('x', lift_145), lift_222},
        lift_218,
        lift_224,
        lift_224
      };
      var lift_216 := lift_217;
      var lift_186 := (lift_106, lift_46);
      var lift_184 := false;
      var lift_179 := lift_180;
      var lift_178 := lift_179;
      var lift_176 := (var tmpData : multiset<multiset<(bool, int)>> := multiset{}; tmpData);
      var lift_173 := (lift_156, lift_160);
      var lift_172 := multiset{lift_171, lift_171, lift_173, lift_173};
      var lift_170 := multiset{
        lift_104,
        lift_171,
        lift_171,
        (lift_156, -310771112)
      };
      var lift_169 := (
        multiset{
          lift_170,
          lift_172,
          multiset{(lift_145, lift_107), (lift_26, lift_92), lift_104, lift_171}
        },
        lift_174
      );
      var lift_164 := lift_165;
      var lift_136 := ((lift_85, lift_82, lift_105), lift_137, 'P');
      var lift_102 := {false, lift_82, lift_26, lift_26, lift_46};
      var lift_101 := ();
      var methoddefvar_96 := lift_94_0(lift_91, lift_16);
      {
        lift_101 := lift_86;
        assert false;
      }
      if ((lift_102 == lift_102)) {
        var lift_103 := [lift_104, (lift_77, lift_92)];
        {
          lift_103 := lift_103;
          assert false;
          assert false;
        }
      } else {
        var lift_185 := (lift_186, lift_75, lift_187);
        var lift_177 := {
          lift_178,
          lift_180,
          lift_179,
          (lift_141, lift_167, lift_101)
        };
        var lift_149 := {lift_150, (lift_73, lift_146, lift_81), lift_151};
        var lift_148 := lift_149;
        var lift_134 := (lift_79, lift_135, lift_76);
        var methoddefvar_112, methoddefvar_113 := lift_110_0(1578106430);
        {
          var lift_163 := lift_164;
          var lift_162 := 'J';
          var lift_133 := {lift_134, lift_134, lift_136, lift_142};
          var lift_132 := lift_133;
          lift_131 := lift_131;
          lift_132 := lift_148;
          lift_162 := lift_90;
          lift_163 := lift_165;
          lift_168 := lift_105;
        }
        if (lift_82) {
          lift_169 := (lift_176, lift_174);
          lift_177 := {lift_182, lift_178};
          lift_184 := false;
        } else {
          assert false;
          lift_185 := lift_185;
          assert false;
          assert false;
        }
      }
      var methoddefvar_190 := lift_188_0(lift_84, lift_160);
      {
        lift_196 := lift_215;
        assert false;
        lift_216 := lift_217;
        assert false;
      }
      assert false;
      var methoddefvar_228, methoddefvar_229 := lift_226_0(
        -622499709,
        lift_201,
        lift_140
      );
      {
        lift_238 := (lift_106, lift_183, lift_201);
      }
    } else {
      {
        var lift_255 := 'X';
        var lift_241 := lift_242;
        var lift_240 := lift_241;
        var methoddefvar_239 := lift_52_1(lift_161, lift_16, lift_201);
        {
          assert false;
          assert false;
          lift_240 := lift_242;
        }
        lift_255 := lift_81;
        var methoddefvar_258, methoddefvar_259 := lift_256_0(
          lift_108,
          lift_108
        );
        {
          var lift_279 := (lift_167, lift_107);
          lift_279 := lift_279;
          lift_280 := lift_161;
          assert false;
          assert false;
        }
      }
    }
    var methoddefvar_283 := lift_281_0();
    {
      assert false;
    }
  } else {
    assert (((-5 - ((lift_67 + lift_67)[lift_17] as int)) - (-3 - ((lift_67 + lift_67)[lift_17] as int))) < (((lift_67 + lift_67)[lift_17] as int) + (-3 - -2)));
    lift_289 := lift_306(-1920812020)(
      lift_220,
      lift_303.2,
      lift_299,
      (-445433221 < lift_147),
      (lift_107, "Euj", "/o-bJdCgDTlvoBnWN!BTcFna;gV").0
    );
    var methoddefvar_332, methoddefvar_333 := lift_110_1(
      (lift_159, {lift_182, lift_181}).0
    );
    {
      if (lift_251) {
        assert (((-1950136263 - 0) == (-1950136262 - 1)) && ((-1950136263 + lift_140) < (lift_140 + lift_140)));
        assert (((lift_205 == lift_205) || (lift_205 < lift_205)) && ((lift_205 + lift_205) == (-5036121168 - -1678707056)));
        assert ((-1 - (1209416828 - lift_91)) < (lift_91 - lift_91));
      } else {
        assert false;
      }
      assert ((-1 - (1209416828 - lift_91)) < (lift_91 - lift_91));
    }
    {
      var lift_336 := [
        multiset{lift_300, lift_75, lift_155, lift_301, lift_85},
        lift_67,
        lift_337,
        lift_67,
        lift_67
      ];
      var methoddefvar_334 := lift_188_1(lift_140, lift_141);
      {
        var lift_335 := lift_336;
        assert (((-1 - lift_139) < (0 - 832642955)) || ((-1 - lift_139) == (-1 - 832642955)));
        lift_335 := lift_336;
      }
    }
  }
  lift_341 := lift_352.2.2.1;
}
