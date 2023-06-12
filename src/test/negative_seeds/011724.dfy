// Seed: 2020980175
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
method lift_345_0 (arg_348 : int, arg_349 : int)
  returns (arg_350 : int)
  requires (((arg_349 == -376937022) && ((arg_348 == 689186681) && true)))
  ensures (((arg_350 == 485645387) && true))
{
  arg_350 := 485645387;
  {
    var lift_360 := [arg_350, arg_349, arg_348, arg_350];
    var lift_359 := ();
    var lift_358 := lift_359;
    var lift_357 := lift_358;
    var lift_356 := ();
    var lift_355 := multiset{lift_356, lift_357, lift_358, lift_359};
    var lift_354 := ();
    var lift_353 := ();
    var lift_352 := multiset{lift_353, lift_354, (), lift_353};
    var lift_351 := lift_352;
    lift_351 := lift_355;
    lift_360 := [arg_349];
    assert (((-2109426012 == -2109426012) && (-2109426013 < -2109426012)) && ((-2109426012 - 0) < (-2109426013 - -2109426012)));
    assert (((-1750600514 < -1750600514) && (-1750600514 == -1750600514)) || (-1750600514 < (1750600515 - 1750600516)));
    assert (0 == (-376937022 - arg_349));
  }
}

method lift_304_0 (arg_308 : int, arg_309 : int, arg_310 : int)
  returns (arg_311 : int, arg_312 : int)
  requires (((arg_310 == -775892107) && ((arg_309 == -1735870706) && ((arg_308 == -504068980) && true))))
  ensures (((arg_312 == 9960443) && ((arg_311 == 211307951) && true)))
{
  arg_311 := 211307951;
  arg_312 := 9960443;
  {
    var lift_328 := 'w';
    var lift_327 := lift_328;
    var lift_326 := lift_327;
    var lift_325 := true;
    var lift_324 := (lift_325, 614705414, lift_326);
    var lift_323 := lift_324;
    var lift_322 := lift_323;
    var lift_321 := lift_322;
    var lift_320 := lift_321;
    var lift_319 := ("ez/GdVz<VBqN", lift_320);
    var lift_318 := 'I';
    var lift_317 := false;
    var lift_316 := lift_317;
    var lift_315 := (lift_316, arg_308, lift_318);
    var lift_314 := (var tmpData : seq<char> := []; tmpData);
    var lift_313 := (lift_314, lift_315);
    assert ((211307951 < arg_311) || ((1 < arg_311) && (arg_311 < 211307952)));
    lift_313 := lift_319;
    assert (((-1874591861 < -1874591861) && (-1874591861 == -1874591861)) || (-1874591861 == (-3749183722 - -1874591861)));
  }
}

function method lift_296 (
  arg_298 : int,
  arg_299 : (),
  arg_300 : set<char>,
  arg_301 : seq<char>
) : int
{
  
  arg_298
}

method lift_279_0 (arg_283 : int, arg_284 : int, arg_285 : int)
  returns (arg_286 : int, arg_287 : int)
  requires (((arg_285 == 563304194) && ((arg_284 == 4) && ((arg_283 == 1781905711) && true))))
  ensures (((arg_287 == 2009767091) && ((arg_286 == 208366362) && true)))
{
  arg_286 := 208366362;
  arg_287 := 2009767091;
  {
    var lift_295 := ();
    var lift_294 := ();
    var lift_293 := lift_294;
    var lift_292 := ();
    var lift_291 := [(), lift_292, lift_293];
    var lift_290 := ();
    var lift_289 := false;
    var lift_288 := true;
    lift_288 := lift_289;
    assert (((1781905710 - arg_283) == (1781905710 - 1781905711)) || ((1781905710 - arg_283) == (1781905710 - 1781905711)));
    lift_290 := lift_290;
    assert (((1173876775 + -1173876776) + (-1 - 1173876775)) < ((1173876775 - 2347753552) - (0 - 1173876775)));
    lift_291 := [(), lift_293, lift_295, lift_294];
  }
}

method lift_207_0 (arg_211 : int, arg_212 : int)
  returns (arg_213 : int, arg_214 : int)
  requires (false)
  ensures (false)
{
  arg_213 := -1551700663;
  arg_214 := 689186681;
  {
    var lift_237 := true;
    var lift_236 := ':';
    var lift_235 := true;
    var lift_234 := lift_235;
    var lift_233 := (lift_234, lift_236);
    var lift_232 := ();
    var lift_231 := (lift_232, lift_233, (lift_237, arg_213, lift_236));
    var lift_230 := multiset{lift_231};
    var lift_229 := lift_230;
    var lift_228 := lift_229;
    var lift_227 := lift_228;
    var lift_226 := (lift_227, "Ri", lift_232);
    var lift_225 := 'i';
    var lift_224 := 'i';
    var lift_223 := lift_224;
    var lift_222 := (lift_223, lift_225);
    var lift_221 := 'V';
    var lift_220 := {(lift_221, lift_221), lift_222, lift_222};
    var lift_219 := '?';
    var lift_218 := (lift_219, lift_220);
    var lift_217 := 'B';
    var lift_216 := '%';
    var lift_215 := lift_216;
    lift_215 := lift_217;
    lift_218 := lift_218;
    lift_226 := lift_226;
  }
}

method lift_207_1 (arg_211 : int, arg_212 : int)
  returns (arg_213 : int, arg_214 : int)
  requires (((arg_212 == 120) && ((arg_211 == -1403132380) && true)))
  ensures (((arg_214 == 689186681) && ((arg_213 == -1551700663) && true)))
{
  arg_213 := -1551700663;
  arg_214 := 689186681;
  {
    var lift_237 := true;
    var lift_236 := ':';
    var lift_235 := true;
    var lift_234 := lift_235;
    var lift_233 := (lift_234, lift_236);
    var lift_232 := ();
    var lift_231 := (lift_232, lift_233, (lift_237, arg_213, lift_236));
    var lift_230 := multiset{lift_231};
    var lift_229 := lift_230;
    var lift_228 := lift_229;
    var lift_227 := lift_228;
    var lift_226 := (lift_227, "Ri", lift_232);
    var lift_225 := 'i';
    var lift_224 := 'i';
    var lift_223 := lift_224;
    var lift_222 := (lift_223, lift_225);
    var lift_221 := 'V';
    var lift_220 := {(lift_221, lift_221), lift_222, lift_222};
    var lift_219 := '?';
    var lift_218 := (lift_219, lift_220);
    var lift_217 := 'B';
    var lift_216 := '%';
    var lift_215 := lift_216;
    lift_215 := lift_217;
    lift_218 := lift_218;
    lift_226 := lift_226;
  }
}

method lift_100_0 (arg_104 : int)
  returns (arg_105 : int, arg_106 : int)
  requires (((arg_104 == 1431883890) && true))
  ensures (((arg_106 == -1450695545) && ((arg_105 == -376937022) && true)))
{
  arg_105 := -376937022;
  arg_106 := -1450695545;
  {
    var lift_109 := 'p';
    var lift_108 := lift_109;
    var lift_107 := arg_106;
    assert ((lift_107 + (-2901391091 - -1450695545)) == ((-1450695546 - lift_107) + (-4352086635 - lift_107)));
    lift_108 := lift_109;
  }
}

method lift_83_0 (arg_86 : int, arg_87 : int, arg_88 : int)
  returns (arg_89 : int)
  requires (((arg_88 == 1431883890) && ((arg_87 == -1703911558) && ((arg_86 == -681756307) && true))))
  ensures (((arg_89 == 1711463194) && true))
{
  arg_89 := 1711463194;
  {
    var lift_98 := false;
    var lift_97 := false;
    var lift_96 := [lift_97, lift_97, true, lift_97, lift_98];
    var lift_95 := true;
    var lift_94 := [lift_95, lift_95, lift_95];
    var lift_93 := [lift_94, lift_96, lift_96, lift_96];
    var lift_92 := -1935300757;
    var lift_91 := true;
    var lift_90 := lift_91;
    lift_90 := lift_91;
    lift_92 := 157278420;
    lift_93 := lift_93;
  }
}

method lift_72_0 (arg_76 : int, arg_77 : int, arg_78 : int)
  returns (arg_79 : int, arg_80 : int)
  requires (((arg_78 == 3) && ((arg_77 == 1431883890) && ((arg_76 == 1431883890) && true))))
  ensures (((arg_80 == 134497339) && ((arg_79 == -1703911558) && true)))
{
  arg_79 := -1703911558;
  arg_80 := 134497339;
  {
    var lift_82 := arg_76;
    var lift_81 := 1367493803;
    assert (arg_76 == 1431883890);
    lift_81 := -176809400;
    assert (((-1431883895 + lift_82) - (-1431883893 + lift_82)) == ((1431883889 - lift_82) + (1431883889 - lift_82)));
    assert (((1431883891 - arg_76) + (-1431883894 - -1)) < -1431883891);
    assert (arg_80 == ((0 - -134497340) + (-1 - 0)));
  }
}

method lift_65_0 (arg_68 : int)
  returns (arg_69 : int)
  requires (((arg_68 == -681756307) && true))
  ensures (((arg_69 == -1278215464) && true))
{
  arg_69 := -1278215464;
  {
    var lift_70 := -1779355048;
    assert (((-993975007 - -993975005) == (-993975005 - -993975003)) && ((-993975005 == -993975005) || (-993975005 == -993975005)));
    assert (((arg_68 - 0) < arg_68) || ((-681756307 == arg_68) && (arg_68 == arg_68)));
    assert (((-1779355049 == -1779355048) && (-1779355048 == -1779355048)) || ((lift_70 + lift_70) == (-1779355048 + lift_70)));
  }
}

method lift_54_0 (arg_57 : int)
  returns (arg_58 : int)
  requires (((arg_57 == -1403132380) && true))
  ensures (((arg_58 == 835486281) && true))
{
  arg_58 := 835486281;
  {
    assert (((1330216620 == 1330216620) && (1330216620 == 1330216620)) || ((1330216620 < 1330216620) || (1330216620 == 1330216620)));
  }
}

method lift_54_1 (arg_57 : int)
  returns (arg_58 : int)
  requires (((arg_57 == -596607860) && true))
  ensures (((arg_58 == 835486281) && true))
{
  arg_58 := 835486281;
  {
    assert (((1330216620 + 1330216620) - 1330216620) < 1330216621);
  }
}

function method lift_43 (
  arg_45 : (char, int, char),
  arg_46 : (bool, bool, int),
  arg_47 : ()
) : ((), int, ())
{
  var lift_51 := ();
  var lift_50 := 283839253;
  var lift_49 := ();
  var lift_48 := (lift_49, lift_50, lift_51);
  lift_48
}

method lift_1_0 ()
  returns (arg_4 : int)
  requires (true)
  ensures (((arg_4 == -975587291) && true))
{
  arg_4 := -975587291;
  {
    assert ((1519050738 == (1519050738 + 1519050738)) || ((1519050738 - 1519050738) == (1519050738 - 1519050738)));
  }
}

method Main () {
  var lift_393 := 'G';
  var lift_392 := -745985387;
  var lift_391 := (lift_392, lift_393);
  var lift_390 := true;
  var lift_389 := lift_390;
  var lift_388 := false;
  var lift_387 := lift_388;
  var lift_386 := -541796311;
  var lift_385 := lift_386;
  var lift_384 := lift_385;
  var lift_383 := ((lift_384, lift_387, lift_389), lift_391);
  var lift_382 := lift_383;
  var lift_381 := 'i';
  var lift_380 := (-2028353926, lift_381);
  var lift_379 := true;
  var lift_378 := false;
  var lift_377 := -1861503225;
  var lift_376 := ((lift_377, lift_378, lift_379), lift_380);
  var lift_375 := false;
  var lift_374 := {lift_375};
  var lift_373 := false;
  var lift_372 := 'Q';
  var lift_371 := (lift_372, lift_373, lift_374);
  var lift_370 := false;
  var lift_369 := false;
  var lift_368 := false;
  var lift_367 := {lift_368, lift_369, lift_369, lift_369, lift_370};
  var lift_366 := false;
  var lift_365 := lift_366;
  var lift_364 := ';';
  var lift_363 := (lift_364, lift_365, lift_367);
  var lift_362 := multiset{lift_363, lift_371, lift_371, lift_363, lift_363};
  var lift_361 := lift_362;
  var lift_337 := ();
  var lift_336 := lift_337;
  var lift_335 := true;
  var lift_334 := lift_335;
  var lift_333 := lift_334;
  var lift_332 := false;
  var lift_331 := -1971637641;
  var lift_330 := (lift_331, lift_332);
  var lift_329 := (lift_330, lift_333, lift_336);
  var lift_303 := 'c';
  var lift_302 := [lift_303];
  var lift_278 := {true};
  var lift_276 := 1689727279;
  var lift_272 := 'v';
  var lift_270 := true;
  var lift_269 := false;
  var lift_268 := (lift_269, lift_269, lift_270);
  var lift_267 := -2111528790;
  var lift_266 := true;
  var lift_265 := (lift_266, lift_267, true);
  var lift_264 := -1297487376;
  var lift_263 := ([lift_264], lift_265, lift_268);
  var lift_257 := false;
  var lift_256 := lift_257;
  var lift_255 := [lift_256, true];
  var lift_254 := lift_255;
  var lift_253 := -1567091652;
  var lift_252 := lift_253;
  var lift_251 := lift_252;
  var lift_250 := [lift_251, lift_252, lift_253, lift_253];
  var lift_249 := true;
  var lift_248 := lift_249;
  var lift_247 := {lift_248, lift_249, true};
  var lift_246 := lift_247;
  var lift_245 := lift_246;
  var lift_244 := (lift_245, lift_250, lift_254);
  var lift_240 := (var tmpData : seq<(int, bool)> := []; tmpData);
  var lift_239 := lift_240;
  var lift_203 := '&';
  var lift_202 := lift_203;
  var lift_201 := {lift_202};
  var lift_200 := false;
  var lift_199 := (var tmpData : seq<int> := []; tmpData);
  var lift_198 := lift_199;
  var lift_197 := true;
  var lift_196 := lift_197;
  var lift_195 := 563304194;
  var lift_194 := lift_195;
  var lift_193 := 'J';
  var lift_192 := lift_193;
  var lift_191 := (lift_192, lift_194, lift_196);
  var lift_190 := lift_191;
  var lift_189 := (lift_190, lift_198, lift_200);
  var lift_188 := -596607860;
  var lift_187 := true;
  var lift_186 := lift_187;
  var lift_185 := 1583718744;
  var lift_184 := lift_185;
  var lift_183 := 'z';
  var lift_182 := (lift_183, lift_184, lift_186);
  var lift_181 := (lift_182, [lift_188, lift_184], lift_187);
  var lift_180 := lift_181;
  var lift_179 := {
    lift_180,
    lift_189,
    lift_181,
    (lift_190, lift_198, lift_197)
  };
  var lift_178 := (lift_179, lift_184, lift_201);
  var lift_172 := 294874648;
  var lift_171 := -1070214770;
  var lift_170 := lift_171;
  var lift_169 := {480251456, lift_170, 1870561263, lift_172};
  var lift_168 := {lift_169, lift_169};
  var lift_166 := 'q';
  var lift_165 := lift_166;
  var lift_164 := lift_165;
  var lift_163 := -1944674141;
  var lift_162 := lift_163;
  var lift_161 := 'd';
  var lift_160 := (lift_161, lift_162, lift_164);
  var lift_159 := lift_160;
  var lift_158 := 'e';
  var lift_157 := false;
  var lift_156 := false;
  var lift_155 := 'x';
  var lift_154 := lift_155;
  var lift_153 := (lift_154, lift_156);
  var lift_152 := multiset{
    lift_153,
    (lift_154, lift_157),
    (lift_158, lift_156),
    lift_153,
    lift_153
  };
  var lift_151 := 1781905711;
  var lift_150 := lift_151;
  var lift_149 := lift_150;
  var lift_148 := lift_149;
  var lift_147 := '/';
  var lift_146 := ((lift_147, lift_148), lift_152, lift_159);
  var lift_145 := '$';
  var lift_144 := lift_145;
  var lift_143 := lift_144;
  var lift_142 := -1923293207;
  var lift_141 := 'v';
  var lift_140 := (lift_141, lift_142, lift_143);
  var lift_139 := true;
  var lift_138 := 'h';
  var lift_137 := (lift_138, lift_139);
  var lift_136 := true;
  var lift_135 := '<';
  var lift_134 := lift_135;
  var lift_133 := true;
  var lift_132 := 'q';
  var lift_131 := (lift_132, lift_133);
  var lift_130 := multiset{
    lift_131,
    (lift_134, lift_136),
    (lift_132, lift_136),
    lift_137
  };
  var lift_129 := -493045383;
  var lift_128 := lift_129;
  var lift_127 := lift_128;
  var lift_126 := 'S';
  var lift_125 := (lift_126, lift_127);
  var lift_124 := (lift_125, lift_130, lift_140);
  var lift_120 := -20407957;
  var lift_119 := lift_120;
  var lift_118 := 'P';
  var lift_117 := 'j';
  var lift_116 := 'v';
  var lift_115 := multiset{lift_116, '%', lift_117, lift_118};
  var lift_114 := multiset{lift_115, lift_115};
  var lift_113 := 'K';
  var lift_112 := lift_113;
  var lift_111 := multiset{lift_112};
  var lift_60 := 'a';
  var lift_41 := ();
  var lift_39 := 1431883890;
  var lift_38 := (false, lift_39);
  var lift_37 := 'j';
  var lift_36 := 'H';
  var lift_35 := {lift_36, lift_36, 'l', lift_37, 'g'};
  var lift_34 := -1403132380;
  var lift_33 := (lift_34, lift_35, lift_38);
  var lift_31 := true;
  var lift_30 := false;
  var lift_29 := lift_30;
  var lift_28 := true;
  var lift_27 := lift_28;
  var lift_26 := [lift_27, lift_27, lift_27, true];
  var lift_25 := lift_26;
  var lift_24 := multiset{
    lift_25,
    [lift_28, lift_28, lift_28, lift_28, lift_27],
    [lift_29, false],
    [lift_31, lift_29],
    lift_26
  };
  var lift_23 := false;
  var lift_22 := [false, lift_23, false];
  var lift_21 := false;
  var lift_20 := true;
  var lift_19 := lift_20;
  var lift_18 := [lift_19, lift_21];
  var lift_17 := multiset{lift_18, lift_18, lift_22};
  var lift_16 := true;
  var lift_15 := true;
  var lift_14 := lift_15;
  var lift_13 := [true, lift_14, lift_15, lift_14, lift_16];
  var lift_12 := (var tmpData : seq<bool> := []; tmpData);
  var lift_11 := (var tmpData : seq<bool> := []; tmpData);
  var lift_10 := multiset{lift_11, [false], lift_12, lift_13};
  var lift_9 := multiset{
    lift_10,
    lift_17,
    (var tmpData : multiset<seq<bool>> := multiset{}; tmpData),
    multiset{
      (var tmpData : seq<bool> := []; tmpData),
      [lift_21, true],
      lift_22,
      [lift_23, lift_15, lift_23, lift_14, lift_16],
      [lift_15]
    },
    lift_24
  };
  var lift_7 := -681756307;
  var lift_6 := lift_7;
  var lift_5 := {lift_6};
  var methoddefvar_3 := lift_1_0();
  {
    var lift_64 := '?';
    var lift_63 := (lift_64, lift_39);
    var lift_62 := lift_63;
    var lift_61 := (lift_18, lift_62, methoddefvar_3);
    var lift_59 := lift_60;
    var lift_53 := (lift_15, lift_15, lift_39);
    var lift_52 := (lift_37, -197993020, 'w');
    var lift_42 := lift_6;
    var lift_40 := (lift_41, lift_42, lift_41);
    var lift_8 := lift_6;
    if (((var tmpData : set<int> := {}; tmpData) > lift_5)) {
      assert false;
      assert false;
      lift_9 := lift_9;
    } else {
      var lift_32 := (var tmpData : multiset<int> := multiset{}; tmpData);
      lift_32 := lift_32;
    }
    assert (((lift_33.0 - lift_33.0) + (-2806264761 - lift_33.0)) < lift_33.0);
    lift_40 := lift_43(lift_52, lift_53, lift_41);
    var methoddefvar_56 := lift_54_0(lift_34);
    {
      assert (((lift_42 - 0) < lift_42) || ((-681756307 == lift_42) && (lift_42 == lift_42)));
      lift_59 := 'D';
      lift_61 := lift_61;
    }
    var methoddefvar_67 := lift_65_0(lift_6);
    {
      var lift_71 := 'q';
      lift_71 := lift_59;
    }
  }
  {
    var lift_342 := multiset{lift_21, lift_270};
    var lift_341 := lift_342;
    var lift_262 := (lift_156, lift_197, lift_187);
    var lift_261 := lift_262;
    var lift_260 := (false, 1066012802, lift_136);
    var lift_241 := (lift_41, 1180614098);
    var lift_177 := (
      lift_113,
      (lift_34, lift_172, lift_132),
      [lift_144, lift_161]
    );
    var lift_176 := lift_177;
    var lift_173 := (var tmpData : seq<set<set<int>>> := []; tmpData);
    var lift_123 := lift_41;
    var methoddefvar_74, methoddefvar_75 := lift_72_0(
      lift_38.1,
      lift_38.1,
      |lift_17|
    );
    {
      var lift_99 := ();
      var methoddefvar_85 := lift_83_0(lift_7, methoddefvar_74, lift_39);
      {
        assert (((1349531988 + -1349531989) + (-1 - 1349531988)) < ((1349531988 - 1349531989) + (-1 - 0)));
        assert (((lift_34 < lift_34) && (-1 == lift_34)) || ((-1403132381 - lift_34) == (-1403132381 - -1403132380)));
        lift_99 := lift_99;
        assert (((-1711463199 + methoddefvar_85) - (-1711463197 + methoddefvar_85)) == ((1711463193 - methoddefvar_85) + (1711463193 - methoddefvar_85)));
      }
      var methoddefvar_102, methoddefvar_103 := lift_100_0(lift_39);
      {
        var lift_110 := multiset{
          multiset{lift_111, lift_111, lift_111, lift_111},
          lift_114
        };
        assert (((lift_7 - 0) < lift_7) || ((-681756307 == lift_7) && (lift_7 == lift_7)));
        assert ((-481862045 == (-481862048 - -481862045)) || ((-481862045 == -481862047) || (-481862048 == -481862045)));
        lift_110 := lift_110;
        lift_119 := methoddefvar_102;
      }
    }
    {
      var lift_271 := ();
      var lift_259 := lift_260;
      var lift_243 := {lift_14, lift_157, lift_187, lift_187, lift_133};
      var lift_205 := (lift_182, lift_198, lift_15);
      var lift_204 := (
        {lift_181, lift_189, lift_189, lift_205},
        lift_39,
        lift_35
      );
      var lift_175 := lift_176;
      var lift_122 := lift_123;
      {
        var lift_121 := lift_122;
        if (lift_21) {
          assert false;
          assert false;
          assert false;
          assert false;
        } else {
          assert ((lift_120 + (lift_120 + 20407957)) == lift_120);
          lift_121 := lift_123;
          assert (((-1431883895 + lift_39) - (-1431883893 + lift_39)) == ((1431883889 - lift_39) + (1431883889 - lift_39)));
        }
      }
      if (!(lift_23)) {
        var lift_206 := lift_149;
        var lift_174 := lift_175;
        var lift_167 := [lift_168, lift_168];
        {
          lift_124 := lift_146;
          lift_167 := lift_173;
          lift_174 := lift_177;
          lift_178 := lift_204;
          assert (((lift_188 == -1789823580) || (lift_188 < lift_188)) || ((-596607860 == lift_188) || (lift_188 == -596607859)));
        }
        lift_206 := lift_163;
      } else {
        var methoddefvar_209, methoddefvar_210 := lift_207_0(lift_185, lift_39);
        {
          var lift_238 := ();
          assert false;
          lift_238 := lift_122;
          lift_239 := lift_239;
        }
        if (true) {
          lift_241 := lift_241;
        } else {
          assert false;
        }
      }
      assert (|lift_152| == 5);
      assert (-1 < |lift_12|);
      if ((lift_163 <= lift_6)) {
        var lift_242 := (lift_243, lift_198, lift_25);
        if (lift_133) {
          var lift_258 := (lift_250, lift_259, lift_261);
          lift_242 := lift_244;
          assert (((563304193 - lift_194) < lift_194) || ((lift_194 == lift_194) && (563304194 == lift_194)));
          lift_258 := lift_263;
        } else {
          lift_271 := lift_41;
        }
      } else {
        var lift_277 := lift_278;
        lift_272 := lift_118;
        assert false;
        if (false) {
          var lift_273 := (var tmpData : seq<()> := []; tmpData);
          lift_273 := lift_273;
          assert false;
        } else {
          var lift_275 := lift_145;
          var lift_274 := false;
          lift_274 := lift_31;
          lift_275 := lift_135;
          lift_276 := lift_267;
          lift_277 := lift_278;
          assert false;
        }
      }
    }
    var methoddefvar_281, methoddefvar_282 := lift_279_0(
      lift_296(lift_151, lift_123, {lift_36, 'f'}, lift_302),
      |lift_25|,
      lift_194
    );
    {
      var methoddefvar_306, methoddefvar_307 := lift_304_0(
        -504068980,
        -1735870706,
        -775892107
      );
      {
        lift_329 := lift_329;
      }
      assert (((lift_129 + lift_129) + (-493045384 - lift_129)) < ((lift_129 - -493045384) + lift_129));
      assert (((lift_163 + lift_163) + (1944674140 + lift_163)) < ((-1944674139 - -1) + lift_163));
    }
    var methoddefvar_338, methoddefvar_339 := lift_207_1(
      lift_33.0,
      (lift_154 as int)
    );
    {
      var lift_344 := -181291690;
      {
        assert (((-1972181534 - lift_129) - (lift_129 + lift_129)) < (lift_129 - 1));
      }
      var methoddefvar_340 := lift_54_1(lift_188);
      {
        var lift_343 := multiset{lift_139, lift_333, lift_31};
        lift_341 := lift_343;
        assert (((lift_331 + lift_331) - (-1971637643 + lift_331)) == (1 + (-1971637639 - -1971637640)));
        lift_344 := 436592714;
        assert (lift_344 == 436592714);
        assert (((lift_267 + lift_267) + (-2111528791 - lift_267)) < ((-2111528788 - 2111528792) - (lift_267 - -2111528787)));
      }
      var methoddefvar_347 := lift_345_0(methoddefvar_339, lift_119);
      {
        lift_361 := lift_362;
        lift_376 := lift_382;
      }
    }
  }
  {
    assert ((('Y' as int) == 90) || ((-92 < ('Y' as int)) && (('Y' as int) < 90)));
    {
      assert (((-2028353929 - lift_380.0) - (-2028353927 - lift_380.0)) == ((-2028353927 - lift_380.0) + (-2028353927 - lift_380.0)));
    }
  }
}
