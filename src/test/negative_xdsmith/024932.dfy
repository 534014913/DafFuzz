// Seed: 335735272
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
method lift_338_0 (arg_341 : int, arg_342 : int)
  returns (arg_343 : int)
  requires (((arg_342 == 1418831804) && ((arg_341 == 1984114139) && true)))
  ensures (((arg_343 == 2002165269) && true))
{
  arg_343 := 2002165269;
  {
    var lift_346 := (var tmpData : set<()> := {}; tmpData);
    var lift_345 := lift_346;
    var lift_344 := lift_345;
    assert (((-736013362 - -736013359) < (-736013361 - -736013359)) || ((-736013363 - -736013359) == (-736013362 - -736013359)));
    lift_344 := lift_346;
  }
}

method lift_330_0 (arg_333 : int, arg_334 : int, arg_335 : int)
  returns (arg_336 : int)
  requires (((arg_335 == 1984114139) && ((arg_334 == 1838906687) && ((arg_333 == -411880540) && true))))
  ensures (((arg_336 == -238422333) && true))
{
  arg_336 := -238422333;
  {
    var lift_337 := 1963702431;
    lift_337 := arg_335;
    assert (arg_334 == 1838906687);
  }
}

method lift_313_0 (arg_317 : int, arg_318 : int, arg_319 : int)
  returns (arg_320 : int, arg_321 : int)
  requires (((arg_319 == 656119475) && ((arg_318 == -1552429531) && ((arg_317 == -1065891018) && true))))
  ensures (((arg_321 == 435343504) && ((arg_320 == 1963128091) && true)))
{
  arg_320 := 1963128091;
  arg_321 := 435343504;
  {
    assert (((arg_317 - 1065891017) == (-1065891018 + arg_317)) || ((arg_317 < 1) && (arg_317 == arg_317)));
    assert (((-1306030517 - arg_321) - (-435343506 + arg_321)) < -1);
    assert (2 == ((-1963128091 + 1963128092) + (1963128092 - arg_320)));
    assert (-234807264 == (-234807264 + (-234807264 - -234807264)));
    assert (((-1306030517 - arg_321) - (-435343506 + arg_321)) < -1);
  }
}

method lift_275_0 (arg_278 : int)
  returns (arg_279 : int)
  requires (false)
  ensures (false)
{
  arg_279 := -1961513715;
  {
    assert false;
  }
}

method lift_253_0 ()
  returns (arg_257 : int, arg_258 : int)
  requires (true)
  ensures (((arg_258 == -1900661117) && ((arg_257 == -951435918) && true)))
{
  arg_257 := -951435918;
  arg_258 := -1900661117;
  {
    var lift_273 := 1664367900;
    var lift_272 := 'e';
    var lift_271 := true;
    var lift_270 := lift_271;
    var lift_269 := (lift_270, -247234484, lift_272);
    var lift_268 := (arg_257, lift_269, arg_257);
    var lift_267 := 'q';
    var lift_266 := true;
    var lift_265 := (lift_266, arg_258, lift_267);
    var lift_264 := -692191085;
    var lift_263 := (lift_264, lift_265, lift_264);
    var lift_262 := lift_263;
    var lift_261 := 'T';
    var lift_260 := "RvzUH~w!ks|uql'!bj;SDXLzZw@locU!VN~";
    var lift_259 := ("xj_KZC/Y*$yZkr=A*?acl:EWv@>o;?dmVI", lift_260, lift_261);
    lift_259 := lift_259;
    lift_262 := lift_268;
    assert (-1 == ((lift_273 - 3328735801) - (0 - 1664367900)));
  }
}

function method lift_183 (arg_185 : seq<char>) : set<bool>
{
  var lift_187 := false;
  var lift_186 := {lift_187, lift_187};
  lift_186
}

method lift_167_0 (arg_171 : int, arg_172 : int)
  returns (arg_173 : int, arg_174 : int)
  requires (((arg_172 == -1763309303) && ((arg_171 == -981014992) && true)))
  ensures (((arg_174 == 1304765791) && ((arg_173 == 143939579) && true)))
{
  arg_173 := 143939579;
  arg_174 := 1304765791;
  {
    var lift_181 := true;
    var lift_180 := true;
    var lift_179 := ":m^-T<|JR\"";
    var lift_178 := "+@zW";
    var lift_177 := [
      "CRY|k+:WYZA@&_U;x>aw|b;>W^>@g_P",
      "hS;~",
      "x&Jj\"i\"kHjTd$GCi",
      lift_178,
      lift_179
    ];
    var lift_176 := (var tmpData : seq<seq<char>> := []; tmpData);
    var lift_175 := lift_176;
    lift_175 := lift_177;
    lift_180 := lift_181;
    assert (((arg_172 < arg_172) || (arg_172 < -1763309301)) || ((-1763309305 - arg_172) == (-1763309304 - arg_172)));
  }
}

method lift_140_0 (arg_144 : int, arg_145 : int, arg_146 : int)
  returns (arg_147 : int, arg_148 : int)
  requires (((arg_146 == 1995100927) && ((arg_145 == -143345319) && ((arg_144 == -1763309303) && true))))
  ensures (((arg_148 == -568372351) && ((arg_147 == 2099881224) && true)))
{
  arg_147 := 2099881224;
  arg_148 := -568372351;
  {
    var lift_164 := ();
    var lift_163 := true;
    var lift_162 := 'S';
    var lift_161 := (lift_162, lift_163);
    var lift_160 := (lift_161, lift_164);
    var lift_159 := false;
    var lift_158 := '_';
    var lift_157 := (lift_158, lift_159);
    var lift_156 := (lift_157, ());
    var lift_155 := {lift_156, lift_160};
    var lift_154 := lift_155;
    var lift_153 := false;
    var lift_152 := lift_153;
    var lift_151 := [lift_152, lift_153, lift_152, lift_152];
    var lift_150 := (arg_145, lift_151, lift_153);
    var lift_149 := lift_150;
    lift_149 := lift_150;
    lift_154 := lift_155;
  }
}

method lift_95_0 (arg_98 : int, arg_99 : int)
  returns (arg_100 : int)
  requires (false)
  ensures (false)
{
  arg_100 := -434232619;
  {
    var lift_109 := true;
    var lift_108 := true;
    var lift_107 := true;
    var lift_106 := [lift_107, lift_108, lift_108, false];
    var lift_105 := lift_106;
    var lift_104 := lift_105;
    var lift_103 := false;
    var lift_102 := [lift_103, lift_103];
    var lift_101 := [lift_102, lift_104, [lift_107, false, lift_109, lift_107]];
    lift_101 := lift_101;
  }
}

method lift_72_0 (arg_76 : int)
  returns (arg_77 : int, arg_78 : int)
  requires (false)
  ensures (false)
{
  arg_77 := 699186199;
  arg_78 := -70626482;
  {
    var lift_80 := -1394363506;
    var lift_79 := 1419600799;
    lift_79 := lift_80;
  }
}

method lift_51_0 (arg_54 : int, arg_55 : int, arg_56 : int)
  returns (arg_57 : int)
  requires (((arg_56 == 870345128) && ((arg_55 == 870345128) && ((arg_54 == 870345128) && true))))
  ensures (((arg_57 == 657241511) && true))
{
  arg_57 := 657241511;
  {
    var lift_59 := 'c';
    var lift_58 := 'f';
    lift_58 := lift_59;
  }
}

method lift_18_0 (arg_21 : int)
  returns (arg_22 : int)
  requires (((arg_21 == 252233010) && true))
  ensures (((arg_22 == -1060682496) && true))
{
  arg_22 := -1060682496;
  {
    var lift_29 := 'Q';
    var lift_28 := multiset{lift_29, lift_29, '^', lift_29, 'e'};
    var lift_27 := '-';
    var lift_26 := 'a';
    var lift_25 := lift_26;
    var lift_24 := multiset{'y', lift_25, lift_25, lift_26, lift_27};
    var lift_23 := true;
    lift_23 := lift_23;
    lift_24 := lift_28;
  }
}

method lift_1_0 ()
  returns (arg_4 : int)
  requires (true)
  ensures (((arg_4 == 252233010) && true))
{
  arg_4 := 252233010;
  {
    var lift_17 := ';';
    var lift_16 := {lift_17};
    var lift_15 := '@';
    var lift_14 := lift_15;
    var lift_13 := {lift_14, lift_14};
    var lift_12 := 'N';
    var lift_11 := '~';
    var lift_10 := {lift_11, '+', lift_12, lift_12, 'C'};
    var lift_9 := multiset{lift_10, lift_13, lift_16};
    var lift_8 := '|';
    var lift_7 := (lift_8, '/', true);
    var lift_6 := lift_7;
    var lift_5 := lift_6;
    lift_5 := lift_6;
    lift_9 := lift_9;
    assert (((-1 - 252233010) + 252233010) == ((arg_4 - 504466022) - (-1 - 252233010)));
    assert (((-2164217534 - -721405844) == (-2164217534 - -721405844)) || ((-2164217535 - -721405844) == (-2164217534 - -721405844)));
  }
}

method lift_1_1 ()
  returns (arg_4 : int)
  requires (true)
  ensures (((arg_4 == 252233010) && true))
{
  arg_4 := 252233010;
  {
    var lift_17 := ';';
    var lift_16 := {lift_17};
    var lift_15 := '@';
    var lift_14 := lift_15;
    var lift_13 := {lift_14, lift_14};
    var lift_12 := 'N';
    var lift_11 := '~';
    var lift_10 := {lift_11, '+', lift_12, lift_12, 'C'};
    var lift_9 := multiset{lift_10, lift_13, lift_16};
    var lift_8 := '|';
    var lift_7 := (lift_8, '/', true);
    var lift_6 := lift_7;
    var lift_5 := lift_6;
    lift_5 := lift_6;
    lift_9 := lift_9;
    assert (((arg_4 + -252233014) == arg_4) || ((arg_4 == arg_4) && (252233010 == arg_4)));
    assert (-721405844 == -721405844);
  }
}

method lift_1_2 ()
  returns (arg_4 : int)
  requires (true)
  ensures (((arg_4 == 252233010) && true))
{
  arg_4 := 252233010;
  {
    var lift_17 := ';';
    var lift_16 := {lift_17};
    var lift_15 := '@';
    var lift_14 := lift_15;
    var lift_13 := {lift_14, lift_14};
    var lift_12 := 'N';
    var lift_11 := '~';
    var lift_10 := {lift_11, '+', lift_12, lift_12, 'C'};
    var lift_9 := multiset{lift_10, lift_13, lift_16};
    var lift_8 := '|';
    var lift_7 := (lift_8, '/', true);
    var lift_6 := lift_7;
    var lift_5 := lift_6;
    lift_5 := lift_6;
    lift_9 := lift_9;
    assert (((arg_4 + -252233014) == arg_4) || ((arg_4 == arg_4) && (252233010 == arg_4)));
    assert (-721405844 < -721405843);
  }
}

method Main () {
  var lift_326 := (var tmpData : set<bool> := {}; tmpData);
  var lift_325 := [lift_326];
  var lift_312 := false;
  var lift_311 := lift_312;
  var lift_310 := lift_311;
  var lift_309 := lift_310;
  var lift_308 := 'f';
  var lift_307 := (true, lift_308);
  var lift_306 := lift_307;
  var lift_305 := lift_306;
  var lift_304 := {lift_305, lift_306, lift_307, (lift_309, 'U'), lift_306};
  var lift_299 := false;
  var lift_298 := lift_299;
  var lift_297 := true;
  var lift_296 := [lift_297, true, false, lift_298, lift_298];
  var lift_295 := false;
  var lift_294 := 'j';
  var lift_293 := lift_294;
  var lift_292 := 1418831804;
  var lift_291 := (lift_292, lift_293, lift_295);
  var lift_290 := true;
  var lift_289 := true;
  var lift_288 := lift_289;
  var lift_287 := multiset{
    ([lift_288, lift_289, lift_290], lift_291),
    (lift_296, lift_291)
  };
  var lift_284 := -411880540;
  var lift_252 := false;
  var lift_251 := '*';
  var lift_250 := (false, lift_251);
  var lift_249 := lift_250;
  var lift_248 := 'N';
  var lift_247 := lift_248;
  var lift_246 := false;
  var lift_245 := lift_246;
  var lift_244 := [
    (lift_245, lift_247),
    lift_249,
    (false, lift_251),
    (lift_252, lift_251),
    (lift_245, lift_247)
  ];
  var lift_243 := lift_244;
  var lift_242 := lift_243;
  var lift_241 := true;
  var lift_240 := (lift_241, 'E');
  var lift_239 := lift_240;
  var lift_235 := -1552429531;
  var lift_234 := lift_235;
  var lift_233 := lift_234;
  var lift_232 := lift_233;
  var lift_231 := lift_232;
  var lift_230 := (false, lift_231);
  var lift_229 := lift_230;
  var lift_228 := 'F';
  var lift_227 := lift_228;
  var lift_226 := -1459851627;
  var lift_225 := (lift_226, lift_227);
  var lift_224 := lift_225;
  var lift_223 := (lift_224, lift_229);
  var lift_222 := lift_223;
  var lift_221 := false;
  var lift_220 := (lift_221, 1986670639);
  var lift_219 := lift_220;
  var lift_218 := 164823664;
  var lift_217 := true;
  var lift_216 := (lift_217, lift_218);
  var lift_215 := '$';
  var lift_214 := -1885105526;
  var lift_213 := (lift_214, lift_215);
  var lift_212 := (lift_213, lift_216);
  var lift_211 := {lift_212, (lift_213, lift_219), lift_222};
  var lift_210 := (var tmpData : set<((int, char), (bool, int))> := {}; tmpData);
  var lift_209 := lift_210;
  var lift_208 := -1594357911;
  var lift_207 := false;
  var lift_206 := (lift_207, lift_208);
  var lift_205 := 'c';
  var lift_204 := -1100083506;
  var lift_203 := (lift_204, lift_205);
  var lift_202 := (lift_203, lift_206);
  var lift_201 := -1324081961;
  var lift_200 := -118350802;
  var lift_199 := (lift_200, '!');
  var lift_198 := (lift_199, (true, lift_201));
  var lift_197 := {lift_198, lift_198, lift_202, lift_202};
  var lift_196 := [lift_197, lift_197, lift_197, lift_209, lift_211];
  var lift_195 := lift_196;
  var lift_192 := '*';
  var lift_191 := lift_192;
  var lift_190 := 'a';
  var lift_189 := [lift_190, 'M', lift_191];
  var lift_188 := lift_189;
  var lift_182 := lift_183(lift_188);
  var lift_134 := 'q';
  var lift_133 := lift_134;
  var lift_132 := lift_133;
  var lift_131 := lift_132;
  var lift_130 := 1984114139;
  var lift_129 := lift_130;
  var lift_128 := 1838906687;
  var lift_127 := (lift_128, lift_129, lift_131);
  var lift_126 := true;
  var lift_125 := ('j', lift_126, lift_127);
  var lift_124 := lift_125;
  var lift_123 := '=';
  var lift_122 := lift_123;
  var lift_121 := 1294965950;
  var lift_120 := (lift_121, lift_121, lift_122);
  var lift_118 := 'a';
  var lift_117 := -1523764010;
  var lift_116 := (lift_117, lift_117, lift_118);
  var lift_115 := (var tmpData : set<(char, bool, (int, int, char))> := {}; tmpData);
  var lift_91 := ();
  var lift_90 := lift_91;
  var lift_89 := multiset{lift_90, (), lift_90};
  var lift_84 := 'X';
  var lift_83 := "&-aioBx";
  var lift_82 := (lift_83, lift_84);
  var lift_81 := false;
  var lift_71 := -143345319;
  var lift_70 := {lift_71, 524786767};
  var lift_69 := lift_70;
  var lift_68 := 1995100927;
  var lift_67 := 656119475;
  var lift_66 := {345628489, lift_67, lift_68};
  var lift_64 := 'w';
  var lift_63 := [lift_64, 'v', 'Y', lift_64];
  var lift_62 := "Fw";
  var lift_50 := ();
  var lift_48 := ();
  var lift_47 := lift_48;
  var lift_46 := ();
  var lift_45 := ();
  var lift_44 := {lift_45, lift_46, lift_47, lift_46};
  var lift_43 := false;
  var lift_42 := lift_43;
  var lift_39 := -690313325;
  var lift_38 := multiset{lift_39, -1799421115};
  var lift_37 := 'I';
  var lift_36 := multiset{lift_37, lift_37, lift_37, lift_37, lift_37};
  var lift_35 := lift_36;
  var lift_34 := lift_35;
  var lift_33 := lift_34;
  var lift_31 := 870345128;
  var methoddefvar_3 := lift_1_0();
  {
    var lift_65 := (-1848073420, 'f');
    var lift_60 := lift_31;
    var lift_41 := [lift_42, lift_42, lift_43, lift_43, true];
    var lift_40 := (lift_41, false, lift_44);
    var lift_30 := [lift_31];
    var methoddefvar_20 := lift_18_0(methoddefvar_3);
    {
      var lift_49 := {lift_47};
      var lift_32 := lift_33;
      lift_30 := lift_30;
      lift_32 := (var tmpData : multiset<char> := multiset{}; tmpData);
      lift_38 := lift_38;
      lift_40 := ([lift_42, false, lift_43], lift_42, lift_49);
      lift_50 := ();
    }
    var methoddefvar_53 := lift_51_0(lift_60, lift_31, lift_60);
    {
      var lift_61 := 'O';
      assert (((-2 - 870345128) == (lift_60 + lift_60)) || ((lift_60 < lift_60) || (-2 < lift_60)));
      assert (((870345126 - lift_31) < (870345127 - lift_31)) && ((870345126 - 870345128) < (870345127 - lift_31)));
      assert ((657241511 == methoddefvar_53) && (-1314483023 < (-657241511 - 657241511)));
      lift_61 := lift_61;
      lift_62 := lift_63;
    }
    assert (0 == (lift_65.0 - (-3696146840 - lift_65.0)));
  }
  if (((lift_37 as int) in ((lift_66 - lift_66 - lift_69) * (lift_70 - lift_70) * (lift_70 + (var tmpData : set<int> := {}; tmpData))))) {
    var lift_110 := true;
    var lift_93 := lift_90;
    var lift_92 := '?';
    var lift_88 := lift_89;
    var lift_85 := true;
    {
      var lift_112 := lift_68;
      var lift_87 := [lift_71, lift_31, lift_67, lift_68, lift_67];
      var lift_86 := (lift_68, lift_87, ('t', 'k', false));
      var methoddefvar_74, methoddefvar_75 := lift_72_0(lift_39);
      {
        assert false;
        lift_81 := lift_42;
        lift_82 := lift_82;
        lift_85 := lift_81;
      }
      assert false;
      assert false;
      assert false;
      if ((() !in lift_88)) {
        var lift_111 := [lift_112, 936637119, 850550759, lift_68];
        var lift_94 := {lift_68};
        {
          lift_92 := lift_64;
          lift_93 := lift_50;
          assert false;
          assert false;
          assert false;
        }
        lift_94 := {lift_71, lift_71, lift_68, lift_31};
        var methoddefvar_97 := lift_95_0(lift_71, lift_31);
        {
          assert false;
          assert false;
        }
        {
          assert false;
          lift_110 := lift_43;
          assert false;
        }
        lift_111 := lift_87;
      } else {
        assert false;
      }
    }
  } else {
    var lift_328 := [lift_245, lift_246, true, lift_310];
    var lift_324 := lift_325;
    var lift_303 := lift_304;
    var lift_301 := 'I';
    var lift_281 := 'n';
    var lift_280 := 'W';
    var lift_274 := (lift_231, lift_47);
    var lift_194 := lift_195;
    var lift_139 := lift_121;
    var lift_119 := (lift_118, lift_43, lift_120);
    var lift_114 := [
      lift_115,
      {(lift_64, true, lift_116), lift_119, lift_119, lift_124},
      lift_115,
      lift_115,
      lift_115
    ];
    var methoddefvar_113 := lift_1_1();
    {
      var lift_138 := {lift_118, lift_37};
      var lift_137 := 'd';
      var lift_136 := -1763309303;
      var lift_135 := [lift_130, lift_39, lift_39, lift_136];
      if (true) {
        lift_114 := lift_114;
        lift_135 := [lift_71, lift_130];
        lift_137 := '"';
      } else {
        lift_138 := lift_138;
        lift_139 := lift_136;
      }
      {
        assert (((-1 - 252233010) + 252233010) == ((methoddefvar_113 - 504466022) - (-1 - 252233010)));
      }
      var methoddefvar_142, methoddefvar_143 := lift_140_0(
        lift_136,
        lift_71,
        lift_68
      );
      {
        var lift_166 := ();
        var lift_165 := multiset{lift_131};
        lift_165 := lift_34;
        assert (((1984114139 - lift_130) - (-1984114138 + 5952342416)) == ((lift_130 + -1984114140) + (-1984114138 - lift_130)));
        assert (((lift_117 + lift_117) < (-4571292029 - lift_117)) && ((lift_117 + lift_117) < (-4571292030 - lift_117)));
        lift_166 := lift_91;
      }
      var methoddefvar_169, methoddefvar_170 := lift_167_0(
        -981014992,
        lift_136
      );
      {
        assert (-1049195542 == ((-1049195539 - 1) + (-1049195540 - -1049195538)));
        assert (((lift_128 == 1838906687) || (-1 == 0)) || ((-1 - lift_128) < (-1 - lift_128)));
        assert (((lift_121 == lift_121) && (lift_121 == lift_121)) && ((1294965947 - lift_121) == (-1294965953 + lift_121)));
      }
    }
    lift_182 := lift_182;
    var methoddefvar_193 := lift_1_2();
    {
      var lift_238 := (lift_43, lift_215);
      var lift_237 := [lift_238, lift_239];
      var lift_236 := -1422313544;
      {
        lift_194 := lift_196;
        lift_236 := lift_200;
        lift_237 := lift_242;
      }
      var methoddefvar_255, methoddefvar_256 := lift_253_0();
      {
        assert (0 == (lift_236 - (-236701604 - lift_236)));
        assert (((-1594357913 - lift_208) < (-1594357912 - lift_208)) && ((-1594357913 - -1594357911) < (-1594357912 - lift_208)));
        lift_274 := lift_274;
        assert (((lift_208 == lift_208) || (lift_208 == lift_208)) && ((lift_208 + lift_208) < (-4783073727 - lift_208)));
      }
      assert ((lift_204 + (0 - lift_204)) == (-1100083506 - lift_204));
    }
    {
      var lift_347 := true;
      var lift_302 := {(lift_81, lift_228), lift_239};
      var lift_300 := [lift_232, lift_292, lift_31, -112768069, lift_218];
      if ((lift_209 == {lift_198, lift_202})) {
        var methoddefvar_277 := lift_275_0(-1739572885);
        {
          lift_280 := lift_37;
          assert false;
          lift_281 := lift_132;
        }
      } else {
        var lift_286 := (lift_46, lift_287, lift_46);
        var lift_285 := ();
        var lift_283 := multiset{true, lift_207, true};
        var lift_282 := lift_283;
        if (lift_207) {
          lift_282 := lift_283;
          lift_284 := lift_232;
          assert false;
        } else {
          lift_285 := ();
          lift_286 := lift_286;
          assert (0 == (-143345319 - lift_71));
          lift_300 := lift_300;
        }
      }
      {
        var lift_327 := (lift_199, lift_36);
        var lift_323 := {lift_311, lift_42, lift_312, true, lift_288};
        var lift_322 := [lift_323];
        lift_301 := lift_123;
        lift_302 := lift_303;
        var methoddefvar_315, methoddefvar_316 := lift_313_0(
          -1065891018,
          lift_232,
          lift_67
        );
        {
          var lift_329 := (var tmpData : seq<bool> := []; tmpData);
          assert ((lift_232 + (-1552429532 - lift_232)) == ((-3104859062 - lift_232) + (-1552429532 - lift_232)));
          lift_322 := lift_324;
          assert (-2082264158 < ((2082264160 + -2082264158) + (-2082264158 - -2082264157)));
          lift_327 := lift_327;
          lift_328 := lift_329;
        }
        var methoddefvar_332 := lift_330_0(lift_284, lift_128, lift_129);
        {
          assert ((lift_284 + (-411880541 - lift_284)) == ((-823761080 - lift_284) + (-411880541 - lift_284)));
          assert ((-2 == lift_218) || ((-2 - lift_218) == (-2 - 164823664)));
        }
      }
      var methoddefvar_340 := lift_338_0(lift_130, lift_292);
      {
        lift_347 := lift_310;
        assert (((-765189531 - -765189530) + (-765189531 - -765189530)) == -2);
        assert (((1752652290 - 1752652292) < (1752652291 - 1752652292)) || (1 == 2));
      }
    }
  }
}
