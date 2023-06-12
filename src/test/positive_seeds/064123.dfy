// Seed: 475541117
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
method lift_347_0 (arg_350 : int)
  returns (arg_351 : int)
  requires (false)
  ensures (false)
{
  arg_351 := -1258114727;
  {
    var lift_385 := 987199685;
    var lift_384 := true;
    var lift_383 := lift_384;
    var lift_382 := lift_383;
    var lift_381 := (lift_382, 'm', lift_385);
    var lift_380 := (lift_381, lift_382);
    var lift_379 := true;
    var lift_378 := 'l';
    var lift_377 := lift_378;
    var lift_376 := true;
    var lift_375 := (lift_376, lift_377, arg_351);
    var lift_374 := true;
    var lift_373 := 1934981789;
    var lift_372 := (false, 'O', lift_373);
    var lift_371 := (lift_372, lift_374);
    var lift_370 := {
      lift_371,
      (lift_372, lift_374),
      lift_371,
      (lift_375, lift_379),
      lift_380
    };
    var lift_369 := lift_370;
    var lift_368 := true;
    var lift_367 := '%';
    var lift_366 := lift_367;
    var lift_365 := ();
    var lift_364 := lift_365;
    var lift_363 := multiset{lift_364, lift_364};
    var lift_362 := false;
    var lift_361 := ('L', lift_362);
    var lift_360 := ();
    var lift_359 := ();
    var lift_358 := lift_359;
    var lift_357 := ();
    var lift_356 := (
      multiset{lift_357, lift_357, lift_358, lift_360, lift_358},
      lift_361
    );
    var lift_355 := ();
    var lift_354 := multiset{(), (), lift_355};
    var lift_353 := arg_351;
    var lift_352 := lift_353;
    lift_352 := arg_351;
    lift_354 := lift_354;
    lift_356 := (lift_363, (lift_366, lift_368));
    lift_369 := {lift_371, lift_380, lift_380};
  }
}

function method lift_308 (arg_310 : (), arg_311 : char) : char
{
  
  arg_311
}

method lift_274_0 (arg_277 : int, arg_278 : int)
  returns (arg_279 : int)
  requires (false)
  ensures (false)
{
  arg_279 := -2005522826;
  {
    assert false;
    assert false;
    assert false;
  }
}

method lift_274_1 (arg_277 : int, arg_278 : int)
  returns (arg_279 : int)
  requires (false)
  ensures (false)
{
  arg_279 := -2005522826;
  {
    assert false;
    assert false;
    assert false;
  }
}

function method lift_232 (
  arg_234 : (char, int, int),
  arg_235 : char,
  arg_236 : set<()>,
  arg_237 : (char, int, char),
  arg_238 : (bool, char, bool)
) : (int, int)
{
  var lift_240 := 1273501123;
  var lift_239 := (lift_240, lift_240);
  lift_239
}

method lift_204_0 (arg_208 : int, arg_209 : int)
  returns (arg_210 : int, arg_211 : int)
  requires (false)
  ensures (false)
{
  arg_210 := 1585167680;
  arg_211 := 1535971233;
  {
    var lift_221 := false;
    var lift_220 := '-';
    var lift_219 := (lift_220, -1899476047);
    var lift_218 := (lift_219, lift_221, 'K');
    var lift_217 := lift_218;
    var lift_216 := 'i';
    var lift_215 := true;
    var lift_214 := 'W';
    var lift_213 := (lift_214, arg_211);
    var lift_212 := (lift_213, lift_215, lift_216);
    assert false;
    lift_212 := lift_217;
    assert false;
  }
}

method lift_204_1 (arg_208 : int, arg_209 : int)
  returns (arg_210 : int, arg_211 : int)
  requires (false)
  ensures (false)
{
  arg_210 := 1585167680;
  arg_211 := 1535971233;
  {
    var lift_221 := false;
    var lift_220 := '-';
    var lift_219 := (lift_220, -1899476047);
    var lift_218 := (lift_219, lift_221, 'K');
    var lift_217 := lift_218;
    var lift_216 := 'i';
    var lift_215 := true;
    var lift_214 := 'W';
    var lift_213 := (lift_214, arg_211);
    var lift_212 := (lift_213, lift_215, lift_216);
    assert false;
    lift_212 := lift_217;
    assert false;
  }
}

method lift_164_0 (arg_167 : int)
  returns (arg_168 : int)
  requires (((arg_167 == -267469000) && true))
  ensures (((arg_168 == 2128451674) && true))
{
  arg_168 := 2128451674;
  {
    var lift_176 := ();
    var lift_175 := lift_176;
    var lift_174 := ();
    var lift_173 := ();
    var lift_172 := multiset{lift_173, lift_174, (), lift_173, lift_175};
    var lift_171 := (var tmpData : multiset<()> := multiset{}; tmpData);
    var lift_170 := lift_171;
    var lift_169 := arg_167;
    assert ((lift_169 + (-1069876002 - lift_169)) == ((-802407001 - lift_169) + (-802407001 - lift_169)));
    lift_170 := lift_172;
    assert ((lift_169 + (-1069876002 - lift_169)) == ((-802407001 - lift_169) + (-802407001 - lift_169)));
  }
}

method lift_148_0 (arg_152 : int, arg_153 : int)
  returns (arg_154 : int, arg_155 : int)
  requires (((arg_153 == 986319982) && ((arg_152 == 842934014) && true)))
  ensures (((arg_155 == -752780818) && ((arg_154 == 1887149844) && true)))
{
  arg_154 := 1887149844;
  arg_155 := -752780818;
  {
    var lift_161 := ();
    var lift_160 := lift_161;
    var lift_159 := lift_160;
    var lift_158 := ();
    var lift_157 := [lift_158, lift_159, lift_158, lift_161, lift_161];
    var lift_156 := lift_157;
    lift_156 := lift_156;
  }
}

method lift_148_1 (arg_152 : int, arg_153 : int)
  returns (arg_154 : int, arg_155 : int)
  requires (false)
  ensures (false)
{
  arg_154 := 1887149844;
  arg_155 := -752780818;
  {
    var lift_161 := ();
    var lift_160 := lift_161;
    var lift_159 := lift_160;
    var lift_158 := ();
    var lift_157 := [lift_158, lift_159, lift_158, lift_161, lift_161];
    var lift_156 := lift_157;
    lift_156 := lift_156;
  }
}

method lift_129_0 ()
  returns (arg_132 : int)
  requires (false)
  ensures (false)
{
  arg_132 := 1287215288;
  {
    var lift_143 := ();
    var lift_142 := '=';
    var lift_141 := lift_142;
    var lift_140 := lift_141;
    var lift_139 := 'q';
    var lift_138 := ();
    var lift_137 := ('U', lift_138, lift_139);
    var lift_136 := lift_137;
    var lift_135 := {lift_136, lift_136, (lift_139, (), lift_140)};
    var lift_134 := 836398342;
    var lift_133 := 929468892;
    assert false;
    lift_134 := lift_133;
    lift_135 := lift_135;
    lift_143 := ();
  }
}

method lift_129_1 ()
  returns (arg_132 : int)
  requires (false)
  ensures (false)
{
  arg_132 := 1287215288;
  {
    var lift_143 := ();
    var lift_142 := '=';
    var lift_141 := lift_142;
    var lift_140 := lift_141;
    var lift_139 := 'q';
    var lift_138 := ();
    var lift_137 := ('U', lift_138, lift_139);
    var lift_136 := lift_137;
    var lift_135 := {lift_136, lift_136, (lift_139, (), lift_140)};
    var lift_134 := 836398342;
    var lift_133 := 929468892;
    assert false;
    lift_134 := lift_133;
    lift_135 := lift_135;
    lift_143 := ();
  }
}

method lift_121_0 (arg_124 : int, arg_125 : int, arg_126 : int)
  returns (arg_127 : int)
  requires (false)
  ensures (false)
{
  arg_127 := -141670069;
  {
    assert false;
    assert false;
    assert false;
  }
}

method lift_121_1 (arg_124 : int, arg_125 : int, arg_126 : int)
  returns (arg_127 : int)
  requires (false)
  ensures (false)
{
  arg_127 := -141670069;
  {
    assert false;
    assert false;
    assert false;
  }
}

method lift_112_0 (arg_116 : int)
  returns (arg_117 : int, arg_118 : int)
  requires (false)
  ensures (false)
{
  arg_117 := 498077664;
  arg_118 := -961578893;
  {
    assert false;
  }
}

method lift_112_1 (arg_116 : int)
  returns (arg_117 : int, arg_118 : int)
  requires (false)
  ensures (false)
{
  arg_117 := 498077664;
  arg_118 := -961578893;
  {
    assert false;
  }
}

method lift_73_0 (arg_76 : int)
  returns (arg_77 : int)
  requires (false)
  ensures (false)
{
  arg_77 := 134908381;
  {
    assert false;
  }
}

method lift_73_1 (arg_76 : int)
  returns (arg_77 : int)
  requires (false)
  ensures (false)
{
  arg_77 := 134908381;
  {
    assert false;
  }
}

method lift_66_0 ()
  returns (arg_69 : int)
  requires (true)
  ensures (((arg_69 == 386287162) && true))
{
  arg_69 := 386287162;
  {
    var lift_70 := 'e';
    assert (((-525697719 + -525697718) == -525697718) || ((-525697718 - 525697721) < (-525697718 - 525697720)));
    lift_70 := lift_70;
  }
}

method lift_66_1 ()
  returns (arg_69 : int)
  requires (false)
  ensures (false)
{
  arg_69 := 386287162;
  {
    var lift_70 := 'e';
    assert false;
    lift_70 := lift_70;
  }
}

method lift_51_0 (arg_54 : int, arg_55 : int)
  returns (arg_56 : int)
  requires (((arg_55 == -1556880052) && ((arg_54 == 2035738666) && true)))
  ensures (((arg_56 == 1399172156) && true))
{
  arg_56 := 1399172156;
  {
    var lift_59 := ();
    var lift_58 := lift_59;
    var lift_57 := ();
    assert (((0 - 2035738666) + 2035738665) == ((arg_54 - 4071477333) - (0 - 2035738666)));
    assert (-5 == ((-1487639578 - -1487639577) + (-1487639581 - -1487639577)));
    lift_57 := lift_58;
  }
}

method Main () {
  var lift_395 := -1581733836;
  var lift_394 := true;
  var lift_393 := (lift_394, lift_395);
  var lift_390 := -634332758;
  var lift_389 := lift_390;
  var lift_388 := lift_389;
  var lift_387 := lift_388;
  var lift_386 := lift_387;
  var lift_346 := true;
  var lift_345 := false;
  var lift_344 := lift_345;
  var lift_343 := multiset{lift_344, lift_346, lift_344};
  var lift_342 := lift_343;
  var lift_338 := 1420395802;
  var lift_337 := ();
  var lift_336 := '^';
  var lift_335 := 'N';
  var lift_334 := false;
  var lift_333 := (lift_334, lift_335, lift_336);
  var lift_332 := lift_333;
  var lift_331 := lift_332;
  var lift_330 := lift_331;
  var lift_329 := lift_330;
  var lift_328 := '?';
  var lift_327 := lift_328;
  var lift_326 := lift_327;
  var lift_325 := false;
  var lift_324 := lift_325;
  var lift_323 := lift_324;
  var lift_322 := (lift_323, lift_326, lift_326);
  var lift_321 := [lift_322, lift_322, lift_322, lift_329];
  var lift_306 := false;
  var lift_305 := lift_306;
  var lift_304 := lift_305;
  var lift_291 := 'k';
  var lift_289 := 'L';
  var lift_288 := lift_289;
  var lift_287 := multiset{lift_288, 'V', lift_288};
  var lift_286 := lift_287;
  var lift_285 := (385446402, lift_286);
  var lift_283 := [false];
  var lift_282 := lift_283;
  var lift_281 := true;
  var lift_280 := (lift_281, lift_282);
  var lift_273 := false;
  var lift_272 := lift_273;
  var lift_271 := 1631481925;
  var lift_270 := lift_271;
  var lift_269 := (lift_270, lift_272);
  var lift_268 := lift_269;
  var lift_267 := lift_268;
  var lift_266 := {lift_267};
  var lift_265 := lift_266;
  var lift_262 := -1583524112;
  var lift_261 := (lift_262, lift_262);
  var lift_260 := lift_261;
  var lift_251 := 1698493389;
  var lift_250 := ();
  var lift_249 := (lift_250, lift_251, ());
  var lift_248 := ();
  var lift_247 := lift_248;
  var lift_244 := '~';
  var lift_243 := 'O';
  var lift_242 := (lift_243, -106425390, lift_244);
  var lift_231 := -1163059522;
  var lift_198 := ';';
  var lift_197 := lift_198;
  var lift_196 := (lift_197, lift_197, lift_198);
  var lift_195 := lift_196;
  var lift_194 := lift_195;
  var lift_193 := lift_194;
  var lift_188 := (var tmpData : seq<(char, char, char)> := []; tmpData);
  var lift_181 := '%';
  var lift_162 := 'W';
  var lift_146 := ();
  var lift_120 := {(), ()};
  var lift_111 := -1153246816;
  var lift_110 := false;
  var lift_109 := (false, lift_110, lift_111);
  var lift_108 := lift_109;
  var lift_107 := lift_108;
  var lift_106 := lift_107;
  var lift_105 := lift_106;
  var lift_104 := lift_105;
  var lift_103 := lift_104;
  var lift_102 := lift_103;
  var lift_101 := false;
  var lift_100 := (lift_101, lift_101);
  var lift_99 := ();
  var lift_98 := multiset{lift_99, lift_99};
  var lift_97 := lift_98;
  var lift_96 := (lift_97, lift_100, lift_102);
  var lift_94 := true;
  var lift_93 := 1894131430;
  var lift_92 := lift_93;
  var lift_91 := (lift_92, lift_94, lift_92);
  var lift_85 := 37442245;
  var lift_84 := '~';
  var lift_83 := (lift_84, lift_85);
  var lift_82 := 'V';
  var lift_81 := lift_82;
  var lift_80 := -93320857;
  var lift_79 := 'V';
  var lift_78 := multiset{(lift_79, lift_80), (lift_81, -389569150), lift_83};
  var lift_63 := "nebuAiPoKFS?FbwrdB^L;>%C/ogBTYHcqo-h";
  var lift_49 := 'u';
  var lift_48 := true;
  var lift_47 := lift_48;
  var lift_46 := 'y';
  var lift_45 := false;
  var lift_44 := lift_45;
  var lift_43 := (lift_44, lift_46, lift_47);
  var lift_42 := 2035738666;
  var lift_41 := true;
  var lift_40 := lift_41;
  var lift_39 := 'O';
  var lift_38 := (lift_39, lift_40, lift_42);
  var lift_37 := (lift_38, lift_43);
  var lift_36 := '/';
  var lift_35 := (var tmpData : seq<char> := []; tmpData);
  var lift_34 := [lift_35];
  var lift_33 := lift_34;
  var lift_32 := {lift_33};
  var lift_31 := (lift_32, lift_36);
  var lift_30 := ();
  var lift_29 := lift_30;
  var lift_28 := ();
  var lift_27 := ();
  var lift_26 := 986319982;
  var lift_25 := 1550047896;
  var lift_24 := lift_25;
  var lift_23 := -1213929394;
  var lift_22 := -267469000;
  var lift_21 := multiset{lift_22, -1850986006, lift_23, lift_24, 628258578};
  var lift_20 := 'k';
  var lift_19 := false;
  var lift_18 := [lift_19];
  var lift_17 := 842934014;
  var lift_16 := [lift_17, lift_17];
  var lift_15 := 72956801;
  var lift_14 := (var tmpData : multiset<int> := multiset{}; tmpData);
  var lift_13 := [lift_14, lift_14, multiset{lift_15}];
  var lift_12 := lift_13;
  var lift_11 := -1997209830;
  var lift_5 := ();
  var lift_4 := lift_5;
  var lift_3 := '?';
  var lift_2 := "n'G'";
  var lift_1 := (lift_2, lift_3, lift_4);
  if ((safeSeqSlice3Colon(
    lift_1.0,
    -347747620,
    ((
      arg_6 : seq<multiset<int>>,
      arg_7 : seq<int>,
      arg_8 : (),
      arg_9 : seq<bool>,
      arg_10 : char
    ) => lift_11)(lift_12, lift_16, (), lift_18, lift_20),
    |lift_16|
  ) !in (
    (),
    (
      [
        (var tmpData : seq<multiset<int>> := []; tmpData),
        [
          multiset{245011932, lift_15, lift_17, lift_17},
          lift_21,
          multiset{lift_24, lift_26, lift_25},
          lift_14
        ],
        lift_12
      ],
      (),
      [(), lift_27, lift_28, (), lift_29]
    ),
    lift_31
  ).2.0)) {
    var lift_180 := (lift_99, lift_22);
    var lift_179 := {lift_180};
    var lift_178 := (lift_81, lift_179);
    var lift_177 := ();
    var lift_145 := [lift_92, lift_17, lift_80];
    var lift_119 := (lift_100, lift_16);
    var lift_95 := lift_96;
    var lift_90 := (lift_63, lift_41, lift_91);
    var lift_89 := false;
    var lift_88 := lift_21;
    var lift_87 := [lift_14, lift_88];
    var lift_64 := {lift_30, lift_29};
    var lift_60 := lift_29;
    var lift_50 := 'Q';
    if (lift_37.1.2) {
      var lift_65 := {lift_29, lift_60};
      var lift_62 := (lift_16, lift_17, lift_4);
      var lift_61 := ([781406342, -1224488718, lift_15], lift_15, lift_4);
      if ((lift_39 == lift_39 > lift_49)) {
        lift_50 := lift_46;
      } else {
        var methoddefvar_53 := lift_51_0(lift_42, -1556880052);
        {
          assert (lift_17 == ((-2 - -1) - (0 - 842934015)));
        }
      }
      {
        lift_60 := ();
      }
      lift_61 := (
        lift_62,
        'Z',
        (
          multiset{
            "W\"+sG&or*d:j\">RV?itP--V+*JVJU",
            lift_63,
            lift_63,
            lift_63,
            lift_35
          },
          ('T', ('S', 'h', ':'), multiset{true, false, lift_41, lift_45}),
          ((), false, multiset{true})
        )
      ).0;
      lift_64 := lift_65;
      var methoddefvar_68 := lift_66_0();
      {
        var lift_72 := -1870137590;
        var lift_71 := ':';
        assert ((lift_15 == (lift_15 - 0)) && (lift_15 < (145913603 - lift_15)));
        lift_71 := lift_3;
        assert (((lift_26 - 986319982) - (-986319984 + lift_26)) == (1 + (986319983 - lift_26)));
        lift_72 := lift_11;
      }
    } else {
      var lift_86 := lift_87;
      var methoddefvar_75 := lift_73_0(lift_23);
      {
        assert false;
        lift_78 := lift_78;
        lift_86 := lift_12;
        lift_89 := lift_47;
        assert false;
      }
    }
    assert (((-5682394294 + lift_90.2.2) - (lift_90.2.2 - lift_90.2.2)) < ((1894131428 - lift_90.2.2) - (1894131429 - lift_90.2.2)));
    if (lift_95.2.0) {
      var lift_147 := lift_26;
      var lift_144 := ();
      var lift_128 := lift_81;
      var methoddefvar_114, methoddefvar_115 := lift_112_0(lift_11);
      {
        lift_119 := lift_119;
        assert false;
        lift_120 := {lift_27, lift_4, lift_4, (), ()};
      }
      var methoddefvar_123 := lift_121_0(lift_24, lift_22, lift_22);
      {
        assert false;
      }
      lift_128 := lift_84;
      var methoddefvar_131 := lift_129_0();
      {
        assert false;
        lift_144 := lift_144;
        lift_145 := lift_145;
        lift_146 := lift_29;
        lift_147 := 346400482;
      }
    } else {
      var lift_163 := 1926936885;
      var methoddefvar_150, methoddefvar_151 := lift_148_0(lift_17, lift_26);
      {
        lift_162 := lift_84;
        assert (((-5682394294 + lift_93) - (lift_93 - lift_93)) < ((1894131428 - lift_93) - (1894131429 - lift_93)));
        assert (((lift_85 - 37442246) == (-37442244 + lift_85)) || (-1 < (lift_85 + -2)));
        lift_163 := -2021518591;
        assert (((lift_17 < 842934016) && (lift_17 == lift_17)) || (1 == (lift_17 - lift_17)));
      }
      var methoddefvar_166 := lift_164_0(lift_22);
      {
        assert (lift_24 == (lift_24 + (1550047896 - lift_24)));
        lift_177 := lift_99;
        lift_178 := (lift_50, lift_179);
        assert (((1213929394 + lift_23) == (-2427858792 - lift_23)) || ((-1213929394 == lift_23) || (lift_23 < lift_23)));
      }
    }
  } else {
    var lift_296 := (lift_19, lift_17);
    var lift_295 := (lift_273, lift_251);
    var lift_290 := ();
    var lift_255 := (lift_18, lift_146);
    var lift_253 := ((), -1607201146, lift_250);
    var lift_246 := ((), {()});
    var lift_245 := (lift_94, lift_39, lift_19);
    var lift_241 := (lift_82, lift_231, -2120823199);
    var lift_230 := -1097908501;
    var lift_222 := 'n';
    var lift_202 := true;
    var lift_201 := [lift_101];
    var lift_199 := true;
    var lift_190 := (lift_162, lift_84, lift_82);
    assert false;
    if (((lift_21[-561802593] as int) > (lift_17 - lift_25))) {
      var lift_203 := -44869524;
      var lift_192 := lift_193;
      var lift_191 := (lift_46, lift_3, lift_3);
      if (safeSeqRef([lift_48, lift_45, lift_110, lift_48], lift_15, lift_94)) {
        var lift_189 := [
          lift_190,
          lift_190,
          lift_191,
          ('/', lift_49, lift_84),
          lift_192
        ];
        var lift_187 := ();
        {
          assert false;
          lift_181 := lift_84;
        }
        assert false;
        var methoddefvar_182, methoddefvar_183 := lift_148_1(
          lift_11,
          -934802823
        );
        {
          var lift_186 := {lift_18, lift_18, [lift_48]};
          var lift_185 := lift_186;
          var lift_184 := (var tmpData : set<seq<bool>> := {}; tmpData);
          lift_184 := lift_185;
        }
        if (true) {
          lift_187 := lift_29;
          assert false;
          assert false;
          lift_188 := lift_189;
        } else {
          assert false;
          lift_199 := lift_199;
          assert false;
        }
      } else {
        var methoddefvar_200 := lift_66_1();
        {
          assert false;
          assert false;
          assert false;
          assert false;
          assert false;
        }
        {
          lift_201 := lift_18;
          assert false;
          lift_202 := lift_19;
          lift_203 := -313367913;
        }
      }
    } else {
      var lift_229 := "Gf?P-|fIFSui;ehfa&DpzK~E";
      var lift_224 := true;
      var methoddefvar_206, methoddefvar_207 := lift_204_0(lift_80, lift_25);
      {
        lift_222 := lift_197;
        assert false;
      }
      {
        var methoddefvar_223 := lift_121_1(lift_26, lift_24, lift_11);
        {
          assert false;
          lift_224 := lift_47;
        }
      }
      var methoddefvar_225 := lift_129_1();
      {
        var lift_226 := lift_21;
        lift_226 := lift_21;
      }
      var methoddefvar_227, methoddefvar_228 := lift_204_1(lift_111, lift_80);
      {
        assert false;
        lift_229 := lift_229;
        lift_230 := methoddefvar_227;
        lift_231 := 1202827479;
        assert false;
      }
    }
    assert false;
    {
      var lift_302 := {lift_11, lift_17, lift_92, lift_251};
      var lift_299 := (lift_272, lift_84, lift_82);
      var lift_298 := (true, lift_39, lift_39);
      var lift_297 := [lift_298, lift_298, lift_298, lift_299];
      var lift_259 := (lift_81, lift_260);
      var lift_256 := ();
      var lift_252 := (lift_202, lift_253);
      {
        {
          assert false;
          lift_246 := lift_246;
          lift_247 := lift_30;
        }
      }
      lift_249 := lift_252.1;
      if (((arg_254 : (seq<bool>, ())) => lift_101)(lift_255)) {
        var lift_284 := false;
        var lift_263 := lift_24;
        assert false;
        {
          lift_256 := lift_256;
        }
        var methoddefvar_257, methoddefvar_258 := lift_112_1(1954769969);
        {
          var lift_264 := (
            (2024019412, lift_198),
            (lift_49, methoddefvar_257, ':'),
            lift_265
          );
          lift_259 := lift_259;
          lift_263 := lift_85;
          lift_264 := lift_264;
          assert false;
          assert false;
        }
        var methoddefvar_276 := lift_274_0(lift_17, 608850161);
        {
          lift_280 := lift_280;
          lift_284 := false;
          lift_285 := (lift_80, multiset{lift_39, lift_244});
          assert false;
          lift_290 := lift_256;
        }
        lift_291 := lift_46;
      } else {
        var lift_301 := lift_302;
        var lift_300 := {-797721441, lift_230};
        var lift_294 := {
          lift_295,
          lift_296,
          (lift_272, lift_42),
          (lift_48, -858007160),
          (lift_101, lift_111)
        };
        var lift_293 := lift_111;
        assert false;
        var methoddefvar_292 := lift_274_1(lift_24, lift_25);
        {
          lift_293 := lift_93;
          lift_294 := lift_294;
        }
        if (lift_47) {
          assert false;
          assert false;
          assert false;
        } else {
          lift_297 := lift_297;
          assert false;
          assert false;
          lift_300 := lift_301;
        }
        var methoddefvar_303 := lift_73_1(lift_92);
        {
          assert false;
          assert false;
          assert false;
        }
        lift_304 := lift_101;
      }
    }
    {
      var lift_307 := lift_44;
      lift_307 := false;
    }
  }
  {
    var lift_397 := ((var tmpData : seq<int> := []; tmpData), lift_346);
    var lift_341 := (lift_101, lift_342);
    var lift_320 := (lift_306, lift_39, lift_82);
    var lift_319 := [
      lift_320,
      (lift_48, lift_3, lift_39),
      lift_320,
      (lift_48, lift_289, lift_82)
    ];
    var lift_318 := lift_319;
    var lift_317 := lift_318;
    var lift_316 := multiset{lift_11, lift_80, lift_270};
    var lift_315 := [lift_306, false, lift_47, lift_47];
    var lift_314 := multiset{lift_36};
    var lift_313 := (lift_314, lift_315);
    if ((lift_308(lift_250, lift_291) == lift_195.0 > safeSeqRef(
      lift_35,
      lift_262,
      lift_244
    ))) {
      var lift_339 := 'J';
      {
        var lift_312 := lift_313;
        if (lift_41) {
          assert false;
          lift_312 := lift_313;
          lift_316 := lift_14;
          lift_317 := lift_321;
          assert false;
        } else {
          assert false;
          lift_337 := lift_247;
        }
      }
      lift_338 := ((var tmpData : multiset<int> := multiset{}; tmpData)[lift_338] as int);
      {
        var lift_340 := lift_46;
        assert false;
        {
          lift_339 := lift_3;
          assert false;
          assert false;
          assert false;
        }
        if (lift_273) {
          assert false;
          lift_340 := lift_335;
          lift_341 := lift_341;
          assert false;
          assert false;
        } else {
          assert false;
        }
        var methoddefvar_349 := lift_347_0(lift_92);
        {
          assert false;
        }
      }
    } else {
      var lift_400 := -1974203850;
      var lift_399 := lift_80;
      var lift_396 := {lift_397, lift_397};
      lift_386 := lift_268.0;
      {
        var lift_391 := lift_388;
        assert (((lift_23 == -1213929391) && (lift_23 == lift_23)) || ((lift_23 == lift_23) && (-1213929394 == lift_23)));
        lift_391 := lift_92;
      }
      {
        {
          var lift_398 := -1670060050;
          var lift_392 := (lift_393, lift_396, ());
          lift_392 := lift_392;
          assert (-1918868854 < ((-1918868855 - -1918868854) + (-3837737706 - -1918868854)));
          assert (((lift_270 + lift_270) + (-1631481926 - lift_270)) < ((lift_270 - 3262963850) + lift_270));
          lift_398 := lift_399;
          assert (((-674626887 - -674626885) < (-674626884 - -674626883)) || ((-2023880657 < -674626885) && (-674626885 < -674626885)));
        }
        {
          assert (((lift_17 < 842934016) && (lift_17 == lift_17)) || (1 == (lift_17 - lift_17)));
          lift_400 := lift_338;
          assert (((lift_93 - 5682394292) - (-1894131431 + lift_93)) == ((0 - 1894131430) + (-1 - lift_93)));
          assert (((lift_26 - 986319982) - (-986319984 + lift_26)) == (1 + (986319983 - lift_26)));
        }
        {
          assert (((-10178693338 + lift_42) - (-2035738668 + lift_42)) == ((-2035738669 - lift_42) + (-2035738669 - lift_42)));
          assert (lift_390 < (lift_390 + (lift_390 - -1268665517)));
          assert (((-1631481925 - 1631481925) == (lift_270 - 4894445775)) && ((lift_270 == lift_270) || (lift_270 == lift_270)));
        }
      }
    }
  }
  assert (((-2 - |lift_120|) - (0 - |lift_120|)) == ((0 - |lift_120|) + (0 - |lift_120|)));
}
