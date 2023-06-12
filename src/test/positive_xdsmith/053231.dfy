// Seed: 720208542
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
method lift_330_0 (arg_334 : int, arg_335 : int)
  returns (arg_336 : int, arg_337 : int)
  requires (((arg_335 == -1321850032) && ((arg_334 == 916773915) && true)))
  ensures (((arg_337 == 447304592) && ((arg_336 == 873332561) && true)))
{
  arg_336 := 873332561;
  arg_337 := 447304592;
  {
    var lift_343 := (var tmpData : set<char> := {}; tmpData);
    var lift_342 := multiset{lift_343};
    var lift_341 := {
      (var tmpData : multiset<set<char>> := multiset{}; tmpData),
      lift_342
    };
    var lift_340 := lift_341;
    var lift_339 := (var tmpData : multiset<set<char>> := multiset{}; tmpData);
    var lift_338 := {lift_339, lift_339, lift_339};
    lift_338 := lift_340;
    assert ((-246118051 + (-492236103 - -246118051)) == ((-738354153 - -246118051) + (-246118052 - -246118051)));
  }
}

method lift_323_0 ()
  returns (arg_327 : int, arg_328 : int)
  requires (true)
  ensures (((arg_328 == 693717418) && ((arg_327 == 762509428) && true)))
{
  arg_327 := 762509428;
  arg_328 := 693717418;
  {
    var lift_329 := 'Q';
    lift_329 := lift_329;
  }
}

method lift_312_0 (arg_315 : int, arg_316 : int)
  returns (arg_317 : int)
  requires (((arg_316 == -1278774494) && ((arg_315 == -1458315280) && true)))
  ensures (((arg_317 == 956032176) && true))
{
  arg_317 := 956032176;
  {
    assert ((-2 - (-956032179 + arg_317)) == ((956032177 - arg_317) + (956032176 - arg_317)));
  }
}

method lift_312_1 (arg_315 : int, arg_316 : int)
  returns (arg_317 : int)
  requires (((arg_316 == -791327756) && ((arg_315 == -1875272290) && true)))
  ensures (((arg_317 == 956032176) && true))
{
  arg_317 := 956032176;
  {
    assert (((arg_317 + -956032177) + (-1 - arg_317)) < ((arg_317 - 1912064354) - (0 - 956032176)));
  }
}

method lift_292_0 ()
  returns (arg_296 : int, arg_297 : int)
  requires (true)
  ensures (((arg_297 == -238194871) && ((arg_296 == -1838443957) && true)))
{
  arg_296 := -1838443957;
  arg_297 := -238194871;
  {
    assert (((-3676887915 - arg_296) < arg_296) || ((5515331872 + arg_296) == -1));
  }
}

method lift_223_0 (arg_226 : int)
  returns (arg_227 : int)
  requires (((arg_226 == 1017772694) && true))
  ensures (((arg_227 == 244323268) && true))
{
  arg_227 := 244323268;
  {
    var lift_230 := 'C';
    var lift_229 := 1614757216;
    var lift_228 := (lift_229, lift_230, false);
    lift_228 := lift_228;
  }
}

method lift_171_0 (arg_175 : int)
  returns (arg_176 : int, arg_177 : int)
  requires (((arg_175 == 1621102729) && true))
  ensures (((arg_177 == 588586923) && ((arg_176 == -505943548) && true)))
{
  arg_176 := -505943548;
  arg_177 := 588586923;
  {
    var lift_184 := 1298803505;
    var lift_183 := ();
    var lift_182 := lift_183;
    var lift_181 := lift_182;
    var lift_180 := lift_181;
    var lift_179 := lift_180;
    var lift_178 := ();
    assert (((-8105513653 + arg_175) - (-1621102731 + arg_175)) == ((-1621102732 - arg_175) + (-1621102732 - arg_175)));
    assert (((-8105513653 + arg_175) - (-1621102731 + arg_175)) == ((-1621102732 - arg_175) + (-1621102732 - arg_175)));
    assert ((arg_176 + (-1011887096 - -505943548)) == ((-1517830643 - arg_176) + (-505943549 - arg_176)));
    lift_178 := lift_179;
    assert (((-2 - lift_184) == (-1 - lift_184)) || ((-1 - lift_184) == (-1 - 1298803505)));
  }
}

method lift_143_0 ()
  returns (arg_146 : int)
  requires (true)
  ensures (((arg_146 == -843930374) && true))
{
  arg_146 := -843930374;
  {
    var lift_151 := 2075180189;
    var lift_150 := 160139127;
    var lift_149 := false;
    var lift_148 := 'v';
    var lift_147 := (lift_148, (lift_149, 435339187));
    lift_147 := (lift_148, (lift_149, lift_150));
    assert (((lift_151 < 4150360380) && (lift_151 == lift_151)) || ((lift_151 < lift_151) && (lift_151 < lift_151)));
    assert (((lift_150 + lift_150) + (-160139128 - lift_150)) < ((lift_150 - 320278254) + lift_150));
    assert (((lift_150 + lift_150) + (-160139128 - lift_150)) < ((lift_150 - 320278254) + lift_150));
  }
}

method lift_113_0 (arg_116 : int, arg_117 : int, arg_118 : int)
  returns (arg_119 : int)
  requires (false)
  ensures (false)
{
  arg_119 := 1303318515;
  {
    var lift_121 := ();
    var lift_120 := ();
    assert false;
    lift_120 := lift_121;
  }
}

method lift_113_1 (arg_116 : int, arg_117 : int, arg_118 : int)
  returns (arg_119 : int)
  requires (((arg_118 == 2) && ((arg_117 == 1411214864) && ((arg_116 == 0) && true))))
  ensures (((arg_119 == 1303318515) && true))
{
  arg_119 := 1303318515;
  {
    var lift_121 := ();
    var lift_120 := ();
    assert ((arg_118 - (-1 + arg_118)) == ((5 - arg_118) - arg_118));
    lift_120 := lift_121;
  }
}

method lift_113_2 (arg_116 : int, arg_117 : int, arg_118 : int)
  returns (arg_119 : int)
  requires (((arg_118 == -1278774494) && ((arg_117 == 156561393) && ((arg_116 == 1071491859) && true))))
  ensures (((arg_119 == 1303318515) && true))
{
  arg_119 := 1303318515;
  {
    var lift_121 := ();
    var lift_120 := ();
    assert (((arg_118 + arg_118) + arg_118) < ((-1278774491 - 1278774496) + arg_118));
    lift_120 := lift_121;
  }
}

method lift_70_0 (arg_74 : int)
  returns (arg_75 : int, arg_76 : int)
  requires (false)
  ensures (false)
{
  arg_75 := 1060513056;
  arg_76 := 2127372545;
  {
    var lift_77 := multiset{-329059549};
    lift_77 := lift_77;
  }
}

method lift_35_0 (arg_38 : int, arg_39 : int, arg_40 : int)
  returns (arg_41 : int)
  requires (false)
  ensures (false)
{
  arg_41 := 430253116;
  {
    var lift_54 := false;
    var lift_53 := true;
    var lift_52 := lift_53;
    var lift_51 := arg_38;
    var lift_50 := multiset{arg_39, 928258856, -1435469126, arg_41, arg_38};
    var lift_49 := lift_50;
    var lift_48 := lift_49;
    var lift_47 := true;
    var lift_46 := 'z';
    var lift_45 := lift_46;
    var lift_44 := (lift_45, arg_40);
    var lift_43 := ('y', lift_44, lift_47);
    var lift_42 := multiset{lift_43, lift_43, lift_43, lift_43};
    assert false;
    assert false;
    lift_42 := lift_42;
    lift_48 := multiset{-384076928, lift_51};
    lift_52 := lift_54;
  }
}

method lift_25_0 ()
  returns (arg_28 : int)
  requires (false)
  ensures (false)
{
  arg_28 := 703074952;
  {
    var lift_34 := 'Z';
    var lift_33 := 469388713;
    var lift_32 := 'E';
    var lift_31 := lift_32;
    var lift_30 := (lift_31, arg_28, lift_31);
    var lift_29 := [lift_30];
    lift_29 := lift_29;
    lift_33 := lift_33;
    lift_34 := lift_32;
  }
}

method lift_8_0 (arg_12 : int)
  returns (arg_13 : int, arg_14 : int)
  requires (false)
  ensures (false)
{
  arg_13 := 431533810;
  arg_14 := -579002198;
  {
    var lift_15 := -1478594955;
    assert false;
    assert false;
    assert false;
    lift_15 := arg_14;
  }
}

method lift_8_1 (arg_12 : int)
  returns (arg_13 : int, arg_14 : int)
  requires (((arg_12 == -204434318) && true))
  ensures (((arg_14 == -579002198) && ((arg_13 == 431533810) && true)))
{
  arg_13 := 431533810;
  arg_14 := -579002198;
  {
    var lift_15 := -1478594955;
    assert (0 == (-710455805 - (-1420911610 - -710455805)));
    assert (((2019873478 == 2019873478) || (2019873478 < 2019873478)) && ((2019873478 == 2019873478) && (2019873478 == 2019873478)));
    assert ((2 + (-431533813 - arg_13)) == -863067621);
    lift_15 := arg_14;
  }
}

method Main () {
  var lift_380 := true;
  var lift_376 := 1557714402;
  var lift_375 := lift_376;
  var lift_374 := 'e';
  var lift_373 := (lift_374, lift_375, lift_375);
  var lift_372 := true;
  var lift_371 := lift_372;
  var lift_370 := true;
  var lift_369 := multiset{lift_370, lift_371, lift_370, lift_372, false};
  var lift_368 := (lift_369, lift_373);
  var lift_367 := multiset{lift_368, lift_368, lift_368};
  var lift_366 := -2136754663;
  var lift_365 := 'w';
  var lift_364 := (lift_365, lift_366, lift_366);
  var lift_363 := false;
  var lift_362 := lift_363;
  var lift_361 := true;
  var lift_360 := lift_361;
  var lift_359 := multiset{lift_360, false, false, lift_361, lift_362};
  var lift_358 := (lift_359, lift_364);
  var lift_357 := lift_358;
  var lift_356 := 840731539;
  var lift_355 := 'a';
  var lift_354 := (lift_355, 114352473, lift_356);
  var lift_353 := false;
  var lift_352 := multiset{lift_353};
  var lift_351 := lift_352;
  var lift_350 := lift_351;
  var lift_347 := false;
  var lift_310 := true;
  var lift_309 := {false, lift_310, lift_310};
  var lift_308 := lift_309;
  var lift_306 := -1700854299;
  var lift_305 := 'K';
  var lift_304 := (lift_305, lift_306, lift_306);
  var lift_303 := ();
  var lift_302 := (lift_303, lift_304);
  var lift_289 := ();
  var lift_288 := false;
  var lift_287 := lift_288;
  var lift_286 := 1053964429;
  var lift_285 := 648674640;
  var lift_284 := multiset{662011087, lift_285, lift_286, lift_286, lift_285};
  var lift_283 := (lift_284, lift_287, lift_289);
  var lift_275 := 'B';
  var lift_274 := true;
  var lift_273 := lift_274;
  var lift_272 := lift_273;
  var lift_271 := (lift_272, lift_275);
  var lift_270 := lift_271;
  var lift_269 := lift_270;
  var lift_268 := lift_269;
  var lift_267 := multiset{lift_268};
  var lift_266 := multiset{lift_267, lift_267, lift_267, lift_267};
  var lift_265 := ();
  var lift_264 := -926214647;
  var lift_263 := [lift_264, lift_264];
  var lift_262 := lift_263;
  var lift_261 := lift_262;
  var lift_260 := (lift_261, lift_265, lift_266);
  var lift_258 := 'd';
  var lift_257 := false;
  var lift_256 := (lift_257, lift_258);
  var lift_255 := lift_256;
  var lift_254 := lift_255;
  var lift_253 := lift_254;
  var lift_252 := 'G';
  var lift_251 := lift_252;
  var lift_250 := true;
  var lift_249 := (lift_250, lift_251);
  var lift_248 := 'Y';
  var lift_247 := false;
  var lift_246 := (lift_247, lift_248);
  var lift_245 := multiset{lift_246, lift_249, lift_249, lift_249, lift_253};
  var lift_244 := '-';
  var lift_243 := (false, lift_244);
  var lift_241 := false;
  var lift_240 := (lift_241, 'z');
  var lift_236 := 916773915;
  var lift_235 := multiset{lift_236, lift_236, -1099574897, lift_236};
  var lift_234 := lift_235;
  var lift_233 := lift_234;
  var lift_222 := true;
  var lift_221 := [lift_222, false, true];
  var lift_220 := '>';
  var lift_219 := lift_220;
  var lift_218 := 350021830;
  var lift_217 := true;
  var lift_216 := (lift_217, lift_218, lift_219);
  var lift_215 := lift_216;
  var lift_214 := (lift_215, lift_221);
  var lift_213 := false;
  var lift_212 := lift_213;
  var lift_211 := [lift_212];
  var lift_210 := 'a';
  var lift_209 := lift_210;
  var lift_208 := lift_209;
  var lift_207 := lift_208;
  var lift_206 := -204434318;
  var lift_205 := lift_206;
  var lift_204 := true;
  var lift_203 := (lift_204, lift_205, lift_207);
  var lift_202 := (lift_203, lift_211);
  var lift_196 := 1071491859;
  var lift_195 := lift_196;
  var lift_194 := (lift_195, lift_196);
  var lift_193 := 1589956874;
  var lift_192 := 'o';
  var lift_191 := -1278774494;
  var lift_190 := lift_191;
  var lift_189 := true;
  var lift_188 := lift_189;
  var lift_187 := (lift_188, lift_190, lift_192);
  var lift_186 := lift_187;
  var lift_185 := (lift_186, [lift_190, lift_191, lift_193], lift_194);
  var lift_166 := 'Z';
  var lift_165 := lift_166;
  var lift_164 := '&';
  var lift_163 := (true, lift_164, lift_165);
  var lift_160 := 'y';
  var lift_159 := lift_160;
  var lift_158 := '~';
  var lift_157 := lift_158;
  var lift_156 := lift_157;
  var lift_155 := true;
  var lift_154 := (lift_155, lift_156, lift_159);
  var lift_152 := 541303079;
  var lift_141 := 1621102729;
  var lift_140 := ();
  var lift_139 := lift_140;
  var lift_138 := lift_139;
  var lift_137 := multiset{lift_138, lift_138, lift_140, lift_139, ()};
  var lift_136 := ();
  var lift_135 := ();
  var lift_134 := ();
  var lift_133 := [
    multiset{lift_134},
    multiset{(), lift_135, lift_136},
    multiset{lift_136, lift_134, lift_136, lift_135, lift_134},
    lift_137,
    lift_137
  ];
  var lift_132 := lift_133;
  var lift_131 := safeSeqRef(
    lift_132,
    lift_141,
    (var tmpData : multiset<()> := multiset{}; tmpData)
  );
  var lift_130 := -791327756;
  var lift_129 := [lift_130];
  var lift_128 := lift_129;
  var lift_125 := false;
  var lift_124 := 'q';
  var lift_123 := (lift_124, lift_125);
  var lift_112 := (var tmpData : seq<set<char>> := []; tmpData);
  var lift_111 := lift_112;
  var lift_110 := (var tmpData : set<char> := {}; tmpData);
  var lift_108 := '%';
  var lift_107 := lift_108;
  var lift_106 := 'U';
  var lift_105 := {lift_106, lift_107, lift_108, lift_107};
  var lift_104 := 'p';
  var lift_103 := '>';
  var lift_102 := -996477184;
  var lift_101 := (lift_102, lift_103, lift_104);
  var lift_100 := (lift_101, (), lift_103);
  var lift_99 := lift_100;
  var lift_94 := 156561393;
  var lift_93 := lift_94;
  var lift_92 := lift_93;
  var lift_91 := '|';
  var lift_90 := (lift_91, lift_92);
  var lift_89 := lift_90;
  var lift_88 := lift_89;
  var lift_87 := 'W';
  var lift_86 := {(lift_87, 887430218), lift_88, lift_89};
  var lift_85 := 1411214864;
  var lift_84 := 'v';
  var lift_83 := (lift_84, lift_85);
  var lift_68 := ();
  var lift_67 := lift_68;
  var lift_66 := 1017772694;
  var lift_65 := -1083685702;
  var lift_64 := [lift_65, lift_66, lift_66];
  var lift_63 := 163506667;
  var lift_62 := (lift_63, lift_64, lift_67);
  var lift_22 := false;
  var lift_21 := 'G';
  var lift_20 := (lift_21, lift_22);
  var lift_17 := (var tmpData : set<((char, bool), char)> := {}; tmpData);
  var lift_7 := 'j';
  var lift_6 := ();
  var lift_5 := {lift_6, lift_6, lift_6, lift_6, lift_6};
  var lift_4 := (lift_5, "vkhxs@dI?<Il=TSEp;*k?~-_&%jpn!");
  var lift_3 := lift_4;
  var lift_2 := lift_3;
  var lift_1 := lift_2;
  if ((|lift_1.0| > (lift_7 as int))) {
    var lift_126 := false;
    var lift_109 := lift_110;
    var lift_98 := false;
    var lift_82 := lift_83;
    var lift_81 := '|';
    var lift_79 := 'u';
    var lift_78 := (lift_67, lift_6, lift_79);
    var lift_60 := ();
    var lift_59 := lift_60;
    var lift_24 := (var tmpData : seq<(bool, char)> := []; tmpData);
    var lift_23 := 'B';
    var lift_16 := lift_17;
    var methoddefvar_10, methoddefvar_11 := lift_8_0(
      (-1592264456, false, '<').0
    );
    {
      var lift_19 := {(lift_20, lift_23)};
      {
        var lift_18 := lift_19;
        lift_16 := lift_18;
      }
    }
    assert false;
    var methoddefvar_27 := lift_25_0();
    {
      var lift_61 := lift_22;
      var lift_58 := ();
      var lift_57 := {lift_58};
      var lift_55 := 1975662636;
      var methoddefvar_37 := lift_35_0(lift_55, methoddefvar_27, -1313796680);
      {
        var lift_69 := lift_62;
        var lift_56 := [
          lift_57,
          {lift_59, lift_6, lift_59, (), lift_60},
          lift_5
        ];
        assert false;
        assert false;
        lift_56 := lift_56;
        lift_61 := false;
        lift_62 := lift_69;
      }
    }
    var methoddefvar_72, methoddefvar_73 := lift_70_0(
      (
        lift_65,
        (
          multiset{(lift_59, (), lift_7), lift_78},
          (
            (),
            "ceLDJyj",
            ((arg_80 : set<((bool, char, int), bool)>) => (
              '^',
              (
                481893667,
                "P*!X?XfGHG<SMhqZ*B",
                (
                  846202751,
                  (
                    (
                      {lift_68, lift_67},
                      (
                        multiset{
                          {(lift_81, 922672700), lift_82, lift_83, lift_83},
                          lift_86,
                          lift_86,
                          lift_86
                        },
                        (
                          multiset{
                            lift_82,
                            (lift_23, lift_92),
                            (lift_84, lift_94),
                            lift_82,
                            lift_88
                          },
                          ((
                            arg_95 : ((char, bool, bool), (), (bool, bool, int)),
                            arg_96 : bool,
                            arg_97 : seq<string>
                          ) => false),
                          (var tmpData : multiset<multiset<int>> := multiset{}; tmpData)
                        )
                      )
                    ),
                    (
                      -80798126,
                      multiset{true, lift_22, lift_98, lift_98, lift_22},
                      (
                        (
                          {((lift_85, 'b', 'A'), (), lift_79), lift_99},
                          (() => 971109132),
                          multiset{
                            [
                              {lift_79, lift_21, lift_81, lift_91, lift_23},
                              lift_105,
                              lift_109,
                              {lift_79, '/', lift_87, lift_107, lift_87},
                              lift_109
                            ],
                            lift_111,
                            lift_112
                          }
                        ),
                        true
                      )
                    ),
                    (
                      multiset{lift_66, lift_92, lift_94, 1172668107},
                      ((() => true), (var tmpData : set<bool> := {}; tmpData)),
                      (var tmpData : multiset<()> := multiset{}; tmpData)
                    )
                  )
                )
              ),
              ('"', ';')
            ))
          ),
          true
        ),
        true
      ).0
    );
    {
      var lift_127 := (lift_20, lift_128, false);
      {
        assert false;
      }
      var methoddefvar_115 := lift_113_0(lift_85, 1202755063, lift_92);
      {
        var lift_122 := (lift_123, lift_64, lift_126);
        lift_122 := lift_127;
        assert false;
        assert false;
      }
    }
    lift_131 := (safeSeqRef(
      lift_133,
      -860054049,
      multiset{lift_140}
    ) - lift_131);
  } else {
    var lift_322 := multiset{lift_68, lift_140, lift_289, ()};
    var lift_320 := -2136093827;
    var lift_318 := -1458315280;
    var lift_307 := (lift_234, lift_308);
    var lift_282 := lift_283;
    var lift_242 := (lift_217, lift_160);
    var lift_239 := multiset{lift_240, lift_242, lift_243, lift_240, lift_240};
    var lift_232 := multiset{lift_66};
    var lift_231 := [
      lift_232,
      lift_232,
      multiset{lift_195, lift_206, 1948078815, lift_195, 1110422287},
      lift_233
    ];
    var lift_201 := lift_202;
    var lift_200 := 110620300;
    var lift_162 := lift_163;
    var lift_161 := (lift_85, lift_162, lift_128);
    var methoddefvar_142 := lift_113_1(
      |lift_110|,
      (lift_85, (var tmpData : seq<(bool, bool, char)> := []; tmpData), ()).0,
      |lift_105|
    );
    {
      var methoddefvar_145 := lift_143_0();
      {
        lift_152 := 1025605025;
      }
    }
    if (!((lift_66 < lift_130))) {
      var lift_311 := lift_307;
      var lift_301 := multiset{lift_302, lift_302, lift_302};
      var lift_299 := ();
      var lift_298 := ();
      var lift_279 := [lift_106, lift_104];
      var lift_238 := multiset{
        lift_239,
        (var tmpData : multiset<(bool, char)> := multiset{}; tmpData),
        lift_245,
        lift_239,
        lift_245
      };
      var lift_170 := false;
      var lift_169 := true;
      {
        var lift_259 := lift_260;
        var lift_199 := false;
        var lift_168 := lift_169;
        if (lift_125) {
          assert false;
          assert false;
          assert false;
        } else {
          var lift_167 := lift_124;
          var lift_153 := (lift_94, lift_154, lift_128);
          assert (((-3076815078 + lift_152) - (-1025605026 + lift_152)) == ((-1 - lift_152) + (-1 - lift_152)));
          lift_153 := lift_161;
          lift_167 := 'R';
          lift_168 := lift_169;
        }
        {
          assert (((2097791275 - 2097791277) < (2097791276 - 2097791277)) && ((2097791276 - 2097791277) == (2097791276 - 2097791277)));
          assert (((-3076815078 + lift_152) - (-1025605026 + lift_152)) == ((-1 - lift_152) + (-1 - lift_152)));
          lift_170 := lift_155;
          assert (((lift_63 + lift_63) + (lift_63 + -163506670)) < ((lift_63 + lift_63) - 2));
        }
        var methoddefvar_173, methoddefvar_174 := lift_171_0(lift_141);
        {
          var lift_198 := 'Y';
          var lift_197 := lift_185;
          lift_185 := lift_197;
          assert (((-156561398 + lift_94) - (-156561396 + lift_94)) == ((156561392 - lift_94) + (156561392 - lift_94)));
          assert (((1575885183 - -1575885184) - (1575885183 + 1575885183)) == 1);
          lift_198 := lift_159;
        }
        if (lift_199) {
          assert false;
          assert false;
          assert false;
        } else {
          lift_200 := lift_102;
          lift_201 := lift_214;
          assert (((lift_141 + lift_141) + (-1621102731 - lift_141)) < ((lift_141 + lift_141) - (-1621102728 - -4863308187)));
          assert (((-8105513653 + lift_141) - (-1621102731 + lift_141)) == ((-1621102732 - lift_141) + (-1621102732 - lift_141)));
        }
        var methoddefvar_225 := lift_223_0(lift_66);
        {
          var lift_237 := (
            (var tmpData : seq<int> := []; tmpData),
            lift_6,
            lift_238
          );
          lift_231 := lift_231;
          lift_237 := lift_259;
        }
      }
      {
        var lift_291 := (-1059809602, lift_189);
        var lift_290 := (lift_264, lift_279, {lift_282});
        var lift_281 := (lift_235, lift_273, lift_134);
        var lift_280 := {lift_281, lift_282, lift_281, lift_283};
        var lift_278 := lift_279;
        var lift_277 := (lift_264, lift_278, lift_280);
        var lift_276 := lift_251;
        lift_276 := lift_158;
        {
          lift_277 := lift_290;
          lift_291 := lift_291;
          assert ((-1270817732 + (-1270817733 - -1270817732)) == ((-2541635464 - -1270817732) + (-1270817733 - -1270817732)));
          assert (((-926214649 - lift_264) == (-926214648 - lift_264)) || ((-926214648 - lift_264) == (-926214648 - -926214647)));
          assert (((-1946023923 + lift_285) - (-648674641 + lift_285)) == ((-1 - lift_285) + (-1 - lift_285)));
        }
      }
      var methoddefvar_294, methoddefvar_295 := lift_292_0();
      {
        var lift_300 := (lift_301, lift_129);
        lift_298 := lift_67;
        assert (((-791327757 < lift_130) && (lift_130 < -1)) || ((-791327756 - lift_130) == -1));
        lift_299 := lift_138;
        lift_300 := lift_300;
      }
      {
        if (lift_213) {
          assert false;
          lift_307 := lift_311;
        } else {
          assert (((-2989431553 < lift_200) && (lift_200 == lift_200)) || ((-996477183 == -996477183) && (-996477183 < lift_200)));
          assert (((-8105513653 + lift_141) - (-1621102731 + lift_141)) == ((-1621102732 - lift_141) + (-1621102732 - lift_141)));
        }
        var methoddefvar_314 := lift_312_0(lift_318, lift_191);
        {
          assert (((lift_206 + lift_206) + (-204434317 - lift_206)) < ((lift_206 - 613302952) - (lift_206 + lift_206)));
        }
        var methoddefvar_319 := lift_312_1(-1875272290, lift_130);
        {
          var lift_321 := (var tmpData : multiset<multiset<int>> := multiset{}; tmpData);
          assert (((-1946023923 + lift_285) - (-648674641 + lift_285)) == ((-1 - lift_285) + (-1 - lift_285)));
          assert ((-1 - (-1411214870 + lift_85)) == ((1411214868 - lift_85) - (lift_85 - 1411214865)));
          lift_320 := lift_206;
          lift_321 := lift_321;
          assert (((-156561398 + lift_92) - (-156561396 + lift_92)) == ((156561392 - lift_92) + (156561392 - lift_92)));
        }
      }
      assert (-1 < (lift_131[lift_140] as int));
    } else {
      lift_322 := (lift_131[() := lengthNormalize(lift_130)]);
    }
  }
  var methoddefvar_325, methoddefvar_326 := lift_323_0();
  {
    var lift_349 := (lift_350, lift_354);
    var lift_348 := multiset{lift_349, lift_357, lift_349, lift_357};
    var lift_346 := 939395248;
    assert (((safeSeqRef(
      lift_262,
      1492550243,
      methoddefvar_325
    ) + -762509429) + (-1 - safeSeqRef(
      lift_262,
      1492550243,
      methoddefvar_325
    ))) < ((safeSeqRef(
      lift_262,
      1492550243,
      methoddefvar_325
    ) - 1525018858) - (0 - 762509428)));
    var methoddefvar_332, methoddefvar_333 := lift_330_0(lift_236, -1321850032);
    {
      var lift_344 := 'p';
      assert (((methoddefvar_332 + -873332562) + (-1 - methoddefvar_332)) < ((methoddefvar_332 - 2619997684) - (0 - 873332561)));
      lift_344 := lift_248;
    }
    var methoddefvar_345 := lift_113_2(lift_195, lift_93, lift_191);
    {
      assert (((lift_195 + -1071491860) + (-1 - lift_195)) < ((lift_195 - 2142983720) - (0 - 1071491859)));
      lift_346 := -870994329;
      lift_347 := lift_273;
      lift_348 := lift_367;
    }
    var methoddefvar_377, methoddefvar_378 := lift_8_1(lift_205);
    {
      var lift_381 := 'a';
      var lift_379 := lift_372;
      assert (lift_65 < ((2167371407 + lift_65) + (lift_65 - 1)));
      lift_379 := lift_372;
      lift_380 := lift_380;
      lift_381 := lift_208;
    }
  }
}
