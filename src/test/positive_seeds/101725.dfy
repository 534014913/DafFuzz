// Seed: 1804909157
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
method lift_418_0 ()
  returns (arg_422 : int, arg_423 : int)
  requires (true)
  ensures (((arg_423 == -1323130276) && ((arg_422 == 661802597) && true)))
{
  arg_422 := 661802597;
  arg_423 := -1323130276;
  {
    var lift_438 := 810449978;
    var lift_437 := 392552791;
    var lift_436 := 'X';
    var lift_435 := ();
    var lift_434 := lift_435;
    var lift_433 := ();
    var lift_432 := false;
    var lift_431 := true;
    var lift_430 := lift_431;
    var lift_429 := lift_430;
    var lift_428 := lift_429;
    var lift_427 := true;
    var lift_426 := [lift_427, false, lift_428, lift_429, lift_432];
    var lift_425 := arg_422;
    var lift_424 := (lift_425, lift_426, lift_433);
    lift_424 := lift_424;
    lift_434 := ();
    lift_436 := lift_436;
    lift_437 := arg_423;
    lift_438 := 1519853290;
  }
}

function method lift_399 (arg_401 : int) : multiset<(char, int)>
{
  var lift_406 := -2044302060;
  var lift_405 := 'M';
  var lift_404 := (lift_405, lift_406);
  var lift_403 := multiset{lift_404, lift_404};
  var lift_402 := lift_403;
  lift_402
}

function method lift_387 (
  arg_389 : (char, bool),
  arg_390 : (),
  arg_391 : (),
  arg_392 : bool
) : ((char) -> int)
{
  var lift_394 := 1180479310;
  ((arg_393 : char) => lift_394)
}

method lift_372_0 (arg_375 : int, arg_376 : int, arg_377 : int)
  returns (arg_378 : int)
  requires (false)
  ensures (false)
{
  arg_378 := -1688255321;
  {
    var lift_383 := 1053267464;
    var lift_382 := ();
    var lift_381 := false;
    var lift_380 := true;
    var lift_379 := [lift_380, lift_381];
    lift_379 := lift_379;
    lift_382 := lift_382;
    assert false;
    lift_383 := 1771915448;
    assert false;
  }
}

method lift_347_0 (arg_351 : int, arg_352 : int)
  returns (arg_353 : int, arg_354 : int)
  requires (false)
  ensures (false)
{
  arg_353 := 2072687911;
  arg_354 := 1034755976;
  {
    var lift_368 := ();
    var lift_367 := lift_368;
    var lift_366 := true;
    var lift_365 := (lift_366, arg_352);
    var lift_364 := lift_365;
    var lift_363 := lift_364;
    var lift_362 := (lift_363, arg_353, lift_367);
    var lift_361 := ();
    var lift_360 := true;
    var lift_359 := (lift_360, arg_352);
    var lift_358 := lift_359;
    var lift_357 := (lift_358, arg_351, lift_361);
    var lift_356 := lift_357;
    var lift_355 := true;
    lift_355 := false;
    lift_356 := lift_362;
    assert false;
  }
}

method lift_335_0 (arg_339 : int, arg_340 : int, arg_341 : int)
  returns (arg_342 : int, arg_343 : int)
  requires (false)
  ensures (false)
{
  arg_342 := 1476230925;
  arg_343 := 300647181;
  {
    var lift_344 := true;
    assert false;
    lift_344 := lift_344;
  }
}

method lift_335_1 (arg_339 : int, arg_340 : int, arg_341 : int)
  returns (arg_342 : int, arg_343 : int)
  requires (((arg_341 == -27540496) && ((arg_340 == 203950139) && ((arg_339 == 89300472) && true))))
  ensures (((arg_343 == 300647181) && ((arg_342 == 1476230925) && true)))
{
  arg_342 := 1476230925;
  arg_343 := 300647181;
  {
    var lift_344 := true;
    assert (((arg_341 + -27540496) + (-27540497 - arg_341)) < ((0 - 55080994) - (arg_341 - 1)));
    lift_344 := lift_344;
  }
}

method lift_319_0 (arg_323 : int)
  returns (arg_324 : int, arg_325 : int)
  requires (false)
  ensures (false)
{
  arg_324 := 771756044;
  arg_325 := -1439813792;
  {
    assert false;
    assert false;
    assert false;
    assert false;
    assert false;
  }
}

method lift_319_1 (arg_323 : int)
  returns (arg_324 : int, arg_325 : int)
  requires (((arg_323 == 1653130370) && true))
  ensures (((arg_325 == -1439813792) && ((arg_324 == 771756044) && true)))
{
  arg_324 := 771756044;
  arg_325 := -1439813792;
  {
    assert (((-1439813793 == arg_325) || (-1439813792 == arg_325)) || ((arg_325 < 2) || (arg_325 == -1439813792)));
    assert (arg_323 == (arg_323 + (1653130370 - arg_323)));
    assert (((771756043 - arg_324) + (771756043 - 771756044)) == -2);
    assert (((arg_324 + -771756045) + (-1 - arg_324)) < ((arg_324 - 1543512090) - (0 - 771756044)));
    assert (arg_323 == (arg_323 + (1653130370 - arg_323)));
  }
}

method lift_276_0 (arg_279 : int)
  returns (arg_280 : int)
  requires (false)
  ensures (false)
{
  arg_280 := 1223365376;
  {
    var lift_281 := true;
    assert false;
    lift_281 := lift_281;
    assert false;
  }
}

method lift_262_0 (arg_265 : int, arg_266 : int)
  returns (arg_267 : int)
  requires (false)
  ensures (false)
{
  arg_267 := 416771275;
  {
    var lift_269 := ();
    var lift_268 := ();
    lift_268 := lift_269;
  }
}

method lift_253_0 (arg_256 : int, arg_257 : int, arg_258 : int)
  returns (arg_259 : int)
  requires (false)
  ensures (false)
{
  arg_259 := -1410463586;
  {
    var lift_261 := (var tmpData : string := []; tmpData);
    var lift_260 := lift_261;
    lift_260 := lift_260;
    assert false;
  }
}

method lift_234_0 ()
  returns (arg_238 : int, arg_239 : int)
  requires (false)
  ensures (false)
{
  arg_238 := -1067995437;
  arg_239 := -184133883;
  {
    var lift_250 := false;
    var lift_249 := lift_250;
    var lift_248 := 'y';
    var lift_247 := true;
    var lift_246 := (lift_247, lift_248, lift_249);
    var lift_245 := true;
    var lift_244 := lift_245;
    var lift_243 := (lift_244, lift_246, lift_245);
    var lift_242 := (var tmpData : multiset<bool> := multiset{}; tmpData);
    var lift_241 := true;
    var lift_240 := multiset{lift_241, lift_241};
    lift_240 := lift_242;
    assert false;
    lift_243 := lift_243;
  }
}

method lift_222_0 (arg_225 : int, arg_226 : int)
  returns (arg_227 : int)
  requires (false)
  ensures (false)
{
  arg_227 := -965699564;
  {
    var lift_228 := 'U';
    assert false;
    lift_228 := lift_228;
    assert false;
    assert false;
    assert false;
  }
}

method lift_201_0 ()
  returns (arg_204 : int)
  requires (false)
  ensures (false)
{
  arg_204 := -136364127;
  {
    var lift_205 := 1691909256;
    assert false;
    assert false;
    assert false;
  }
}

method lift_160_0 (arg_163 : int)
  returns (arg_164 : int)
  requires (false)
  ensures (false)
{
  arg_164 := -1147456185;
  {
    var lift_175 := 1571742088;
    var lift_174 := false;
    var lift_173 := -1706929953;
    var lift_172 := 'I';
    var lift_171 := true;
    var lift_170 := (lift_171, true, lift_172);
    var lift_169 := (lift_170, lift_171);
    var lift_168 := lift_169;
    var lift_167 := lift_168;
    var lift_166 := lift_167;
    var lift_165 := lift_166;
    lift_165 := lift_167;
    assert false;
    lift_174 := true;
    lift_175 := arg_163;
    assert false;
  }
}

method lift_160_1 (arg_163 : int)
  returns (arg_164 : int)
  requires (false)
  ensures (false)
{
  arg_164 := -1147456185;
  {
    var lift_175 := 1571742088;
    var lift_174 := false;
    var lift_173 := -1706929953;
    var lift_172 := 'I';
    var lift_171 := true;
    var lift_170 := (lift_171, true, lift_172);
    var lift_169 := (lift_170, lift_171);
    var lift_168 := lift_169;
    var lift_167 := lift_168;
    var lift_166 := lift_167;
    var lift_165 := lift_166;
    lift_165 := lift_167;
    assert false;
    lift_174 := true;
    lift_175 := arg_163;
    assert false;
  }
}

function method lift_107 (
  arg_109 : bool,
  arg_110 : multiset<(int, (bool, char), (char, bool, bool))>,
  arg_111 : (char, bool, char),
  arg_112 : (int, int)
) : char
{
  var lift_113 := 'U';
  lift_113
}

method lift_95_0 ()
  returns (arg_98 : int)
  requires (false)
  ensures (false)
{
  arg_98 := 2006526570;
  {
    var lift_103 := arg_98;
    var lift_102 := 2003514596;
    var lift_101 := 2141492310;
    var lift_100 := false;
    var lift_99 := false;
    lift_99 := lift_100;
    assert false;
    assert false;
    assert false;
    assert false;
  }
}

method lift_79_0 (arg_82 : int, arg_83 : int)
  returns (arg_84 : int)
  requires (false)
  ensures (false)
{
  arg_84 := -505896359;
  {
    var lift_86 := 'y';
    var lift_85 := '*';
    lift_85 := lift_85;
    assert false;
    lift_86 := lift_85;
  }
}

method lift_79_1 (arg_82 : int, arg_83 : int)
  returns (arg_84 : int)
  requires (((arg_83 == 0) && ((arg_82 == 1180479310) && true)))
  ensures (((arg_84 == -505896359) && true))
{
  arg_84 := -505896359;
  {
    var lift_86 := 'y';
    var lift_85 := '*';
    lift_85 := lift_85;
    assert (((-5 - arg_83) - (-3 - arg_83)) < (arg_83 + (-3 - -2)));
    lift_86 := lift_85;
  }
}

function method lift_59 () : set<((char, char, int), (bool, int, bool))>
{
  var lift_78 := -530607916;
  var lift_77 := lift_78;
  var lift_76 := lift_77;
  var lift_75 := true;
  var lift_74 := 1635013956;
  var lift_73 := '-';
  var lift_72 := (lift_73, lift_73, lift_74);
  var lift_71 := lift_72;
  var lift_70 := lift_71;
  var lift_69 := (lift_70, (lift_75, lift_76, true));
  var lift_68 := -943635842;
  var lift_67 := (true, lift_68, true);
  var lift_66 := -2032268591;
  var lift_65 := '>';
  var lift_64 := ('P', lift_65, lift_66);
  var lift_63 := lift_64;
  var lift_62 := (lift_63, lift_67);
  var lift_61 := {lift_62, lift_62, lift_69, lift_62, lift_69};
  lift_61
}

method Main () {
  var lift_449 := false;
  var lift_448 := lift_449;
  var lift_447 := (lift_448, lift_448);
  var lift_446 := lift_447;
  var lift_445 := 637005002;
  var lift_417 := -1459223484;
  var lift_416 := 1984244636;
  var lift_415 := lift_416;
  var lift_414 := {lift_415, lift_417};
  var lift_413 := lift_414;
  var lift_398 := ();
  var lift_397 := true;
  var lift_396 := '"';
  var lift_395 := (lift_396, lift_397);
  var lift_331 := 'y';
  var lift_330 := {'e', lift_331, lift_331};
  var lift_317 := "oqSMDDIJQ:=zqc;;m%M";
  var lift_316 := lift_317;
  var lift_310 := 1653130370;
  var lift_309 := lift_310;
  var lift_308 := lift_309;
  var lift_307 := lift_308;
  var lift_306 := 'G';
  var lift_305 := 1972127353;
  var lift_304 := (lift_305, lift_306, lift_305);
  var lift_303 := true;
  var lift_302 := (('p', lift_303), lift_304, lift_307);
  var lift_300 := 'M';
  var lift_299 := 940000316;
  var lift_298 := (lift_299, lift_300, 1168348713);
  var lift_297 := false;
  var lift_296 := ('~', lift_297);
  var lift_295 := (lift_296, lift_298, lift_299);
  var lift_292 := 'b';
  var lift_291 := lift_292;
  var lift_290 := ();
  var lift_289 := lift_290;
  var lift_288 := (lift_289, lift_291);
  var lift_287 := 'L';
  var lift_286 := 'K';
  var lift_285 := lift_286;
  var lift_284 := -27540496;
  var lift_283 := (lift_284, lift_285);
  var lift_282 := lift_283;
  var lift_275 := "aCJBRpVpCEp/?agrz$!H/d+";
  var lift_251 := -2023238265;
  var lift_231 := -721251115;
  var lift_230 := [lift_231];
  var lift_211 := -460318414;
  var lift_210 := (lift_211, lift_211, lift_211);
  var lift_209 := 1855525803;
  var lift_208 := -1773756056;
  var lift_207 := [lift_208, lift_209, lift_209];
  var lift_206 := (lift_207, lift_210, lift_209);
  var lift_200 := false;
  var lift_199 := -627759334;
  var lift_198 := lift_199;
  var lift_197 := 'W';
  var lift_196 := (lift_197, lift_198, lift_200);
  var lift_195 := lift_196;
  var lift_194 := false;
  var lift_193 := -1893358581;
  var lift_192 := '%';
  var lift_191 := (lift_192, lift_193, lift_194);
  var lift_190 := lift_191;
  var lift_189 := true;
  var lift_188 := 524594631;
  var lift_187 := ';';
  var lift_186 := lift_187;
  var lift_185 := lift_186;
  var lift_184 := lift_185;
  var lift_183 := (lift_184, lift_188, lift_189);
  var lift_182 := multiset{lift_183, lift_183, lift_190, lift_195, lift_191};
  var lift_177 := ();
  var lift_176 := [lift_177];
  var lift_159 := ();
  var lift_158 := -107852273;
  var lift_157 := '/';
  var lift_156 := (lift_157, lift_158);
  var lift_155 := (lift_156, lift_159);
  var lift_154 := ();
  var lift_153 := 1648689976;
  var lift_152 := 'f';
  var lift_151 := (lift_152, lift_153);
  var lift_150 := (lift_151, lift_154);
  var lift_149 := {
    lift_150,
    lift_150,
    lift_150,
    (lift_151, lift_154),
    lift_155
  };
  var lift_148 := lift_149;
  var lift_147 := 'H';
  var lift_146 := -543907693;
  var lift_145 := lift_146;
  var lift_144 := (lift_145, true, lift_147);
  var lift_143 := lift_144;
  var lift_138 := 1908457303;
  var lift_137 := -31128392;
  var lift_136 := -234649786;
  var lift_135 := lift_136;
  var lift_134 := (lift_135, lift_137);
  var lift_133 := lift_134;
  var lift_132 := false;
  var lift_131 := lift_132;
  var lift_130 := 'p';
  var lift_129 := (lift_130, lift_131, lift_130);
  var lift_128 := true;
  var lift_126 := true;
  var lift_125 := true;
  var lift_124 := lift_125;
  var lift_123 := '-';
  var lift_122 := (lift_123, lift_124, lift_126);
  var lift_121 := 'N';
  var lift_120 := lift_121;
  var lift_119 := true;
  var lift_118 := (lift_119, lift_120);
  var lift_117 := (-770291867, lift_118, lift_122);
  var lift_116 := lift_117;
  var lift_93 := ();
  var lift_92 := lift_93;
  var lift_91 := multiset{lift_92};
  var lift_58 := 1489817812;
  var lift_57 := true;
  var lift_56 := (lift_57, lift_58, lift_57);
  var lift_55 := lift_56;
  var lift_54 := 203950139;
  var lift_53 := 'W';
  var lift_52 := 'O';
  var lift_51 := (lift_52, lift_53, lift_54);
  var lift_50 := (lift_51, lift_55);
  var lift_49 := -995375727;
  var lift_48 := true;
  var lift_47 := 1196923067;
  var lift_46 := 'l';
  var lift_45 := 'M';
  var lift_44 := (lift_45, lift_46, lift_47);
  var lift_43 := lift_44;
  var lift_42 := (lift_43, (lift_48, lift_49, false));
  var lift_41 := -40988655;
  var lift_40 := true;
  var lift_39 := lift_40;
  var lift_38 := (lift_39, lift_41, lift_40);
  var lift_37 := -1519155151;
  var lift_36 := lift_37;
  var lift_35 := ';';
  var lift_34 := (lift_35, lift_35, lift_36);
  var lift_33 := (lift_34, lift_38);
  var lift_32 := 905323686;
  var lift_31 := false;
  var lift_30 := 'K';
  var lift_29 := lift_30;
  var lift_28 := lift_29;
  var lift_27 := 'f';
  var lift_26 := {
    ((lift_27, lift_28, -1701473243), (lift_31, lift_32, lift_31)),
    lift_33,
    lift_42,
    lift_50
  };
  var lift_23 := 236841969;
  var lift_22 := lift_23;
  var lift_21 := 422635289;
  var lift_20 := [lift_21, lift_22, lift_22, lift_21, lift_22];
  var lift_19 := 368978510;
  var lift_18 := 40404587;
  var lift_17 := 'Z';
  var lift_16 := lift_17;
  var lift_15 := 'M';
  var lift_14 := '=';
  var lift_13 := multiset{lift_14, lift_15, lift_15, lift_15};
  var lift_12 := (lift_13, (), lift_16);
  var lift_11 := 'a';
  var lift_10 := 'Q';
  var lift_9 := 'Q';
  var lift_8 := lift_9;
  var lift_7 := multiset{lift_8, lift_10, lift_11, lift_11};
  var lift_6 := lift_7;
  var lift_5 := multiset{lift_6, lift_7, multiset{'B', lift_11, lift_9}};
  var lift_4 := 'H';
  var lift_3 := '!';
  var lift_2 := multiset{multiset{lift_3, lift_4, lift_4}};
  var lift_1 := lift_2;
  if ((lift_1 !! (lift_5[lift_12.0 := lengthNormalize(
    |{[-565216685, lift_18, lift_19, lift_18, lift_18], lift_20, lift_20}|
  )]))) {
    var lift_127 := (lift_128, lift_53);
    var lift_115 := lift_116;
    var lift_114 := multiset{
      lift_115,
      (lift_19, lift_127, lift_122),
      (lift_18, lift_127, (lift_52, lift_119, lift_48)),
      lift_116
    };
    var lift_90 := lift_91;
    var lift_89 := lift_90;
    var lift_88 := [lift_4, lift_52, lift_8, lift_28, lift_46];
    var lift_25 := lift_26;
    var lift_24 := lift_25;
    if (((lift_24 * lift_25 * (var tmpData : set<((char, char, int), (bool, int, bool))> := {}; tmpData)) > lift_59(
      
    ))) {
      var lift_104 := (
        lift_57,
        lift_92,
        (var tmpData : seq<char> := []; tmpData)
      );
      var lift_94 := 'd';
      var lift_87 := (lift_88, lift_89, lift_92);
      var methoddefvar_81 := lift_79_0(lift_22, lift_18);
      {
        assert false;
        lift_87 := lift_87;
        lift_94 := lift_11;
        assert false;
      }
      var methoddefvar_97 := lift_95_0();
      {
        var lift_105 := ();
        assert false;
        lift_104 := (lift_48, lift_93, lift_88);
        lift_105 := lift_93;
        assert false;
      }
    } else {
      var lift_106 := 'Z';
      lift_106 := lift_107(lift_40, lift_114, lift_129, lift_133);
      assert (lift_138 == 1908457303);
    }
  } else {
    var lift_371 := (lift_159, lift_177, true);
    var lift_370 := multiset{lift_371, (lift_159, lift_154, true), lift_371};
    var lift_328 := {lift_30, lift_120, lift_286, lift_186, 'A'};
    var lift_315 := lift_316;
    var lift_313 := (var tmpData : multiset<seq<char>> := multiset{}; tmpData);
    var lift_301 := multiset{lift_302};
    var lift_221 := (var tmpData : set<(char, (char, bool, int))> := {}; tmpData);
    var lift_219 := '?';
    var lift_216 := (lift_177, lift_135);
    var lift_215 := lift_216;
    var lift_213 := [lift_39, lift_194];
    var lift_181 := (var tmpData : multiset<multiset<(char, int, bool)>> := multiset{}; tmpData);
    var lift_180 := 1689900414;
    var lift_179 := (var tmpData : seq<(char, int)> := []; tmpData);
    var lift_142 := (lift_143, 1268727545, lift_148);
    {
      var lift_233 := (lift_17, lift_184);
      var lift_220 := multiset{lift_16};
      var lift_212 := (lift_213, lift_57);
      var lift_141 := ((lift_8, lift_138), lift_92);
      if (lift_129.1) {
        var lift_218 := lift_49;
        var lift_178 := [lift_154, lift_177, lift_159];
        var lift_140 := {lift_141};
        var lift_139 := ((-188369009, false, lift_28), lift_19, lift_140);
        lift_139 := lift_142;
        var methoddefvar_162 := lift_160_0(lift_158);
        {
          lift_176 := lift_178;
          lift_179 := [('U', lift_180)];
          lift_181 := multiset{lift_182};
        }
        var methoddefvar_203 := lift_201_0();
        {
          var lift_217 := lift_216;
          var lift_214 := 'E';
          lift_206 := (lift_20, lift_210, lift_54);
          lift_212 := lift_212;
          lift_214 := 'p';
          lift_215 := lift_217;
          lift_218 := lift_37;
        }
      } else {
        {
          assert false;
          lift_219 := lift_197;
          assert false;
        }
        lift_220 := lift_13;
        lift_221 := lift_221;
      }
      {
        assert false;
        var methoddefvar_224 := lift_222_0(lift_54, lift_58);
        {
          assert false;
          assert false;
          assert false;
          assert false;
        }
        {
          var lift_232 := (lift_14, lift_233, lift_13);
          var lift_229 := [lift_135, lift_153];
          lift_229 := lift_230;
          lift_232 := lift_232;
        }
        assert false;
      }
      var methoddefvar_236, methoddefvar_237 := lift_234_0();
      {
        var lift_252 := lift_177;
        lift_251 := methoddefvar_236;
        assert false;
        lift_252 := lift_159;
        assert false;
      }
      var methoddefvar_255 := lift_253_0(-1970456503, lift_23, 789050769);
      {
        assert false;
        assert false;
        assert false;
        assert false;
      }
    }
    var methoddefvar_264 := lift_262_0(
      lift_34.2,
      (
        'M',
        ((
          arg_270 : bool,
          arg_271 : set<bool>,
          arg_272 : int,
          arg_273 : (bool, multiset<bool>, ()),
          arg_274 : set<seq<set<int>>>
        ) => [
          ";_mFcpneMuN@JI",
          lift_275,
          [lift_4, lift_46],
          "Q*WFK+??&iGq?zKMCgxr^Xzqx~FWa&SsZCv"
        ]),
        lift_251
      ).2
    );
    {
      var methoddefvar_278 := lift_276_0(141005094);
      {
        lift_282 := lift_282;
        assert false;
        lift_287 := lift_10;
      }
      {
        lift_288 := lift_288;
        assert false;
      }
      if (lift_119) {
        assert false;
      } else {
        assert false;
        assert false;
      }
    }
    {
      var lift_333 := multiset{lift_49};
      var lift_329 := {lift_330, lift_330};
      var lift_318 := ();
      var lift_312 := (lift_296, true);
      var lift_311 := lift_312;
      var lift_294 := multiset{lift_295};
      var methoddefvar_293 := lift_160_1(lift_21);
      {
        var lift_314 := multiset{lift_315, lift_317};
        lift_294 := lift_301;
        assert false;
        lift_311 := lift_311;
        lift_313 := lift_314;
        lift_318 := lift_92;
      }
      {
        var lift_332 := multiset{lift_307};
        var methoddefvar_321, methoddefvar_322 := lift_319_0(lift_32);
        {
          var lift_327 := {lift_328};
          var lift_326 := {
            lift_327,
            lift_329,
            {(var tmpData : set<char> := {}; tmpData), lift_330},
            lift_329,
            lift_329
          };
          lift_326 := lift_326;
          lift_332 := lift_333;
          assert false;
          assert false;
        }
      }
      assert false;
    }
    {
      var lift_369 := lift_370;
      var lift_334 := 'f';
      lift_334 := lift_129.0;
      {
        var lift_385 := multiset{
          lift_58,
          lift_284,
          lift_19,
          1944340169,
          lift_208
        };
        var lift_346 := (lift_316, "<RDkDUkMItlY_WAf");
        var lift_345 := (lift_317, lift_315);
        var methoddefvar_337, methoddefvar_338 := lift_335_0(
          -145186954,
          lift_193,
          lift_208
        );
        {
          lift_345 := lift_346;
        }
        var methoddefvar_349, methoddefvar_350 := lift_347_0(
          lift_310,
          lift_193
        );
        {
          lift_369 := lift_370;
          assert false;
        }
        var methoddefvar_374 := lift_372_0(lift_198, lift_308, lift_309);
        {
          var lift_384 := multiset{lift_251};
          assert false;
          lift_384 := lift_385;
          assert false;
          assert false;
        }
      }
    }
  }
  var methoddefvar_386 := lift_79_1(
    lift_387(lift_395, lift_398, (), lift_397)(lift_306),
    (lift_399(lift_193)[lift_155.0] as int)
  );
  {
    var lift_441 := (var tmpData : multiset<bool> := multiset{}; tmpData);
    var lift_440 := (lift_441, lift_123);
    var lift_439 := {lift_440};
    var lift_412 := {1527007103, 1389811805, lift_137, lift_231};
    var methoddefvar_407, methoddefvar_408 := lift_319_1(lift_309);
    {
      var lift_411 := lift_412;
      var lift_410 := lift_411;
      var lift_409 := lift_410;
      assert (((lift_136 - -1) == lift_136) || ((-234649788 < lift_136) || (lift_136 < lift_136)));
      lift_409 := lift_413;
    }
    var methoddefvar_420, methoddefvar_421 := lift_418_0();
    {
      lift_439 := lift_439;
    }
    var methoddefvar_442, methoddefvar_443 := lift_335_1(
      89300472,
      lift_54,
      lift_284
    );
    {
      var lift_444 := (lift_39, lift_330);
      lift_444 := lift_444;
      lift_445 := lift_417;
      lift_446 := lift_447;
      assert (((-1489817814 + 1489817813) - (-2 + 0)) == ((2 + -1) + (1489817812 - lift_58)));
    }
  }
  assert (((lift_54 + lift_54) + (-203950140 - lift_54)) < ((lift_54 - 407900278) + lift_54));
}
