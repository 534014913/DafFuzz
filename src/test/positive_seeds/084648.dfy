// Seed: 650061878
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
function method lift_357 (
  arg_359 : set<multiset<(int, int, int)>>,
  arg_360 : seq<int>
) : ((), (int, int, char))
{
  var lift_368 := 'f';
  var lift_367 := -614827921;
  var lift_366 := (lift_367, lift_367, lift_368);
  var lift_365 := lift_366;
  var lift_364 := ();
  var lift_363 := lift_364;
  var lift_362 := lift_363;
  var lift_361 := (lift_362, lift_365);
  lift_361
}

function method lift_353 (arg_355 : char) : int
{
  var lift_356 := -1045317464;
  lift_356
}

method lift_304_0 (arg_307 : int)
  returns (arg_308 : int)
  requires (((arg_307 == 735984762) && true))
  ensures (((arg_308 == -568167950) && true))
{
  arg_308 := -568167950;
  {
    var lift_321 := '-';
    var lift_320 := lift_321;
    var lift_319 := '|';
    var lift_318 := 693800896;
    var lift_317 := (lift_318, lift_319, lift_320);
    var lift_316 := '%';
    var lift_315 := (arg_308, lift_316, '!');
    var lift_314 := (lift_315, lift_317);
    var lift_313 := 'J';
    var lift_312 := ';';
    var lift_311 := (1839436262, lift_312, lift_312);
    var lift_310 := (lift_311, (566521280, lift_312, lift_313));
    var lift_309 := [747771303];
    assert (((-1704503849 - arg_308) - (-568167951 - arg_308)) == ((-568167949 + -568167949) + (-568167950 - arg_308)));
    lift_309 := (var tmpData : seq<int> := []; tmpData);
    lift_310 := lift_314;
  }
}

method lift_282_0 (arg_286 : int, arg_287 : int, arg_288 : int)
  returns (arg_289 : int, arg_290 : int)
  requires (((arg_288 == 431207649) && ((arg_287 == -2031020508) && ((arg_286 == -1509181497) && true))))
  ensures (((arg_290 == 1616658232) && ((arg_289 == -57368077) && true)))
{
  arg_289 := -57368077;
  arg_290 := 1616658232;
  {
    var lift_297 := '~';
    var lift_296 := {lift_297, lift_297, '^', lift_297, 'c'};
    var lift_295 := lift_296;
    var lift_294 := lift_295;
    var lift_293 := ();
    var lift_292 := ();
    var lift_291 := lift_292;
    lift_291 := lift_291;
    assert (((arg_287 == arg_287) && (-2031020505 == -2031020506)) || ((-2031020505 == arg_287) || (arg_287 < -2031020506)));
    lift_293 := lift_292;
    lift_294 := lift_296;
  }
}

method lift_258_0 (arg_262 : int, arg_263 : int)
  returns (arg_264 : int, arg_265 : int)
  requires (((arg_263 == 735984762) && ((arg_262 == 735984762) && true)))
  ensures (((arg_265 == -535691561) && ((arg_264 == -158976326) && true)))
{
  arg_264 := -158976326;
  arg_265 := -535691561;
  {
    var lift_280 := -1239076865;
    var lift_279 := false;
    var lift_278 := ();
    var lift_277 := (lift_278, lift_279);
    var lift_276 := 'm';
    var lift_275 := '-';
    var lift_274 := '@';
    var lift_273 := lift_274;
    var lift_272 := multiset{lift_273};
    var lift_271 := (lift_272, false, -557036099);
    var lift_270 := lift_271;
    var lift_269 := true;
    var lift_268 := 'T';
    var lift_267 := multiset{lift_268, lift_268, 'P'};
    var lift_266 := (lift_267, lift_269, arg_262);
    assert (((-642774908 == -642774905) || (-642774905 < -642774905)) || ((-642774905 == -642774905) && (-642774905 == -642774905)));
    lift_266 := lift_270;
    lift_275 := lift_276;
    lift_277 := (lift_278, lift_269);
    assert (((lift_280 == lift_280) || (lift_280 < lift_280)) && ((lift_280 + lift_280) == (-3717230595 - -1239076865)));
  }
}

method lift_248_0 ()
  returns (arg_252 : int, arg_253 : int)
  requires (true)
  ensures (((arg_253 == -811470099) && ((arg_252 == -1509181497) && true)))
{
  arg_252 := -1509181497;
  arg_253 := -811470099;
  {
    var lift_256 := arg_252;
    var lift_255 := '\'';
    var lift_254 := 'S';
    lift_254 := lift_255;
    assert (((-811470096 == arg_253) || (arg_253 < arg_253)) || ((arg_253 - -811470096) < (811470096 + -811470097)));
    assert ((lift_256 == (-3018362994 - lift_256)) && ((-1509181498 - lift_256) == (-1509181498 - lift_256)));
  }
}

method lift_248_1 ()
  returns (arg_252 : int, arg_253 : int)
  requires (true)
  ensures (((arg_253 == -811470099) && ((arg_252 == -1509181497) && true)))
{
  arg_252 := -1509181497;
  arg_253 := -811470099;
  {
    var lift_256 := arg_252;
    var lift_255 := '\'';
    var lift_254 := 'S';
    lift_254 := lift_255;
    assert (((-811470096 == arg_253) || (arg_253 < arg_253)) || ((arg_253 - -811470096) < (811470096 + -811470097)));
    assert ((lift_256 == (-3018362994 - lift_256)) && ((-1509181498 - lift_256) == (-1509181498 - lift_256)));
  }
}

method lift_248_2 ()
  returns (arg_252 : int, arg_253 : int)
  requires (true)
  ensures (((arg_253 == -811470099) && ((arg_252 == -1509181497) && true)))
{
  arg_252 := -1509181497;
  arg_253 := -811470099;
  {
    var lift_256 := arg_252;
    var lift_255 := '\'';
    var lift_254 := 'S';
    lift_254 := lift_255;
    assert (((-811470096 == arg_253) || (arg_253 < arg_253)) || ((arg_253 - -811470096) < (811470096 + -811470097)));
    assert ((lift_256 == (-3018362994 - lift_256)) && ((-1509181498 - lift_256) == (-1509181498 - lift_256)));
  }
}

method lift_220_0 (arg_224 : int, arg_225 : int, arg_226 : int)
  returns (arg_227 : int, arg_228 : int)
  requires (((arg_226 == 0) && ((arg_225 == 2138949477) && ((arg_224 == 60) && true))))
  ensures (((arg_228 == 837943524) && ((arg_227 == 558760367) && true)))
{
  arg_227 := 558760367;
  arg_228 := 837943524;
  {
    var lift_238 := false;
    var lift_237 := true;
    var lift_236 := {lift_237};
    var lift_235 := [-671616419];
    var lift_234 := true;
    var lift_233 := {true, lift_234, lift_234};
    var lift_232 := (lift_233, lift_235);
    var lift_231 := true;
    var lift_230 := ();
    var lift_229 := true;
    lift_229 := lift_229;
    lift_230 := lift_230;
    lift_231 := lift_229;
    lift_232 := (lift_236, [arg_225]);
    lift_238 := lift_234;
  }
}

method lift_168_0 (arg_171 : int, arg_172 : int)
  returns (arg_173 : int)
  requires (((arg_172 == -2031020508) && ((arg_171 == 431207649) && true)))
  ensures (((arg_173 == -1348213357) && true))
{
  arg_173 := -1348213357;
  {
    var lift_197 := ();
    var lift_196 := true;
    var lift_195 := ((arg_172, lift_196, 1863075669), lift_197, arg_171);
    var lift_194 := lift_195;
    var lift_193 := false;
    var lift_192 := 'm';
    var lift_191 := lift_192;
    var lift_190 := (lift_191, arg_171);
    var lift_189 := true;
    var lift_188 := (lift_189, lift_190, lift_193);
    var lift_187 := lift_188;
    var lift_186 := {lift_187, lift_187, lift_188};
    var lift_185 := lift_186;
    var lift_184 := false;
    var lift_183 := '>';
    var lift_182 := (lift_183, -123667788);
    var lift_181 := true;
    var lift_180 := (lift_181, lift_182, lift_184);
    var lift_179 := false;
    var lift_178 := 'W';
    var lift_177 := (lift_178, arg_172);
    var lift_176 := lift_177;
    var lift_175 := (true, lift_176, true);
    var lift_174 := {
      lift_175,
      lift_175,
      lift_175,
      (lift_179, lift_176, lift_179),
      lift_180
    };
    assert (-1 == ((arg_171 - 431207651) + (431207650 - 431207649)));
    assert (((arg_173 < arg_173) || (arg_173 < arg_173)) || ((arg_173 + arg_173) < (arg_173 - 1348213355)));
    assert (arg_172 == (arg_172 + (-2031020508 - arg_172)));
    lift_174 := lift_185;
    lift_194 := lift_195;
  }
}

method lift_115_0 (arg_119 : int)
  returns (arg_120 : int, arg_121 : int)
  requires (false)
  ensures (false)
{
  arg_120 := 1445827060;
  arg_121 := -961844296;
  {
    var lift_129 := 'B';
    var lift_128 := 'C';
    var lift_127 := multiset{lift_128, 'V', lift_129};
    var lift_126 := '!';
    var lift_125 := multiset{lift_126, lift_126, 'T'};
    var lift_124 := false;
    var lift_123 := lift_124;
    var lift_122 := true;
    assert false;
    lift_122 := lift_123;
    lift_125 := lift_127;
  }
}

method lift_115_1 (arg_119 : int)
  returns (arg_120 : int, arg_121 : int)
  requires (((arg_119 == -1509181497) && true))
  ensures (((arg_121 == -961844296) && ((arg_120 == 1445827060) && true)))
{
  arg_120 := 1445827060;
  arg_121 := -961844296;
  {
    var lift_129 := 'B';
    var lift_128 := 'C';
    var lift_127 := multiset{lift_128, 'V', lift_129};
    var lift_126 := '!';
    var lift_125 := multiset{lift_126, lift_126, 'T'};
    var lift_124 := false;
    var lift_123 := lift_124;
    var lift_122 := true;
    assert (arg_119 == ((-1509181496 - 4) - (-1509181499 - -1509181496)));
    lift_122 := lift_123;
    lift_125 := lift_127;
  }
}

method lift_64_0 ()
  returns (arg_67 : int)
  requires (true)
  ensures (((arg_67 == 1388764910) && true))
{
  arg_67 := 1388764910;
  {
    var lift_100 := 'u';
    var lift_99 := '=';
    var lift_98 := {lift_99, lift_99, lift_100};
    var lift_97 := lift_98;
    var lift_96 := '$';
    var lift_95 := multiset{'-', lift_96, lift_96, lift_96};
    var lift_94 := 'H';
    var lift_93 := (-1612520056, lift_94);
    var lift_92 := lift_93;
    var lift_91 := (lift_92, lift_95, multiset{lift_97, lift_97, {lift_99}});
    var lift_90 := 'o';
    var lift_89 := '_';
    var lift_88 := '~';
    var lift_87 := {lift_88, lift_89, lift_90, lift_89, lift_90};
    var lift_86 := lift_87;
    var lift_85 := lift_86;
    var lift_84 := 'N';
    var lift_83 := 'S';
    var lift_82 := 'i';
    var lift_81 := lift_82;
    var lift_80 := multiset{
      {lift_81, lift_83, lift_83, lift_81, lift_84},
      {lift_84, lift_84},
      lift_85,
      lift_86
    };
    var lift_79 := lift_80;
    var lift_78 := lift_79;
    var lift_77 := 'o';
    var lift_76 := 'q';
    var lift_75 := multiset{lift_76, 'G', 'w', lift_77};
    var lift_74 := lift_75;
    var lift_73 := 'u';
    var lift_72 := ((arg_67, lift_73), lift_74, lift_78);
    var lift_71 := ();
    var lift_70 := ();
    var lift_69 := ();
    var lift_68 := multiset{lift_69, lift_69, lift_70, lift_71, lift_70};
    lift_68 := lift_68;
    assert (((-2075679026 + -2075679026) + (-2075679027 - -2075679026)) < ((0 - 1) + (-6227037077 - -2075679026)));
    lift_72 := lift_91;
  }
}

method lift_64_1 ()
  returns (arg_67 : int)
  requires (true)
  ensures (((arg_67 == 1388764910) && true))
{
  arg_67 := 1388764910;
  {
    var lift_100 := 'u';
    var lift_99 := '=';
    var lift_98 := {lift_99, lift_99, lift_100};
    var lift_97 := lift_98;
    var lift_96 := '$';
    var lift_95 := multiset{'-', lift_96, lift_96, lift_96};
    var lift_94 := 'H';
    var lift_93 := (-1612520056, lift_94);
    var lift_92 := lift_93;
    var lift_91 := (lift_92, lift_95, multiset{lift_97, lift_97, {lift_99}});
    var lift_90 := 'o';
    var lift_89 := '_';
    var lift_88 := '~';
    var lift_87 := {lift_88, lift_89, lift_90, lift_89, lift_90};
    var lift_86 := lift_87;
    var lift_85 := lift_86;
    var lift_84 := 'N';
    var lift_83 := 'S';
    var lift_82 := 'i';
    var lift_81 := lift_82;
    var lift_80 := multiset{
      {lift_81, lift_83, lift_83, lift_81, lift_84},
      {lift_84, lift_84},
      lift_85,
      lift_86
    };
    var lift_79 := lift_80;
    var lift_78 := lift_79;
    var lift_77 := 'o';
    var lift_76 := 'q';
    var lift_75 := multiset{lift_76, 'G', 'w', lift_77};
    var lift_74 := lift_75;
    var lift_73 := 'u';
    var lift_72 := ((arg_67, lift_73), lift_74, lift_78);
    var lift_71 := ();
    var lift_70 := ();
    var lift_69 := ();
    var lift_68 := multiset{lift_69, lift_69, lift_70, lift_71, lift_70};
    lift_68 := lift_68;
    assert ((-2075679026 + (-4151358053 - -2075679026)) == ((-6227037078 - -2075679026) + (-2075679027 - -2075679026)));
    lift_72 := lift_91;
  }
}

method lift_44_0 (arg_48 : int, arg_49 : int)
  returns (arg_50 : int, arg_51 : int)
  requires (((arg_49 == -215625922) && ((arg_48 == -215625922) && true)))
  ensures (((arg_51 == -1152746195) && ((arg_50 == 1318150645) && true)))
{
  arg_50 := 1318150645;
  arg_51 := -1152746195;
  {
    var lift_58 := 'D';
    var lift_57 := '&';
    var lift_56 := (lift_57, arg_51);
    var lift_55 := 'Y';
    var lift_54 := (lift_55, lift_56);
    var lift_53 := 1406048095;
    var lift_52 := false;
    assert (((arg_50 - 1318150646) < (1318150645 - arg_50)) || ((1318150643 - arg_50) == (1318150644 - arg_50)));
    lift_52 := lift_52;
    assert (((1406048092 - 1406048094) == (1406048093 - lift_53)) || ((1406048092 - lift_53) == (1406048093 - lift_53)));
    lift_54 := (lift_58, (lift_58, arg_50));
  }
}

function method lift_40 (arg_42 : multiset<int>) : char
{
  var lift_43 := 'q';
  lift_43
}

function method lift_28 (
  arg_30 : seq<bool>,
  arg_31 : multiset<((), int)>,
  arg_32 : char
) : (int, bool, int)
{
  var lift_35 := 2097941840;
  var lift_34 := 361976262;
  var lift_33 := (lift_34, true, lift_35);
  lift_33
}

method lift_1_0 (arg_5 : int, arg_6 : int, arg_7 : int)
  returns (arg_8 : int, arg_9 : int)
  requires (((arg_7 == 113) && ((arg_6 == 2097941840) && ((arg_5 == 1674743985) && true))))
  ensures (((arg_9 == 68681727) && ((arg_8 == -215625922) && true)))
{
  arg_8 := -215625922;
  arg_9 := 68681727;
  {
    var lift_27 := false;
    var lift_26 := (lift_27, lift_27);
    var lift_25 := 'o';
    var lift_24 := (
      (var tmpData : set<((char, int), (char, char))> := {}; tmpData),
      lift_25
    );
    var lift_23 := (var tmpData : set<((char, int), (char, char))> := {}; tmpData);
    var lift_22 := lift_23;
    var lift_21 := (lift_22, 's');
    var lift_20 := lift_21;
    var lift_19 := lift_20;
    var lift_18 := 'Q';
    var lift_17 := '!';
    var lift_16 := lift_17;
    var lift_15 := lift_16;
    var lift_14 := 's';
    var lift_13 := multiset{lift_14, lift_15};
    var lift_12 := [arg_9, 224179311, arg_5, 1008798812];
    var lift_11 := (lift_12, lift_13, lift_15);
    var lift_10 := {
      lift_11,
      (lift_12, multiset{lift_17, lift_14, lift_17, lift_18}, lift_17),
      lift_11
    };
    assert ((1 - (arg_7 + arg_7)) == ((arg_7 - arg_7) + (-112 - arg_7)));
    assert (((-2081484093 < -2081484093) && (-2081484093 == -2081484093)) || ((-2081484093 < 0) || (-2081484093 < -2081484093)));
    lift_10 := lift_10;
    lift_19 := lift_24;
    lift_26 := lift_26;
  }
}

method Main () {
  var lift_374 := -1390502498;
  var lift_373 := lift_374;
  var lift_372 := lift_373;
  var lift_371 := (1836413890, lift_372, -1759637487);
  var lift_370 := lift_371;
  var lift_369 := multiset{lift_370, lift_371, lift_371, lift_371, lift_371};
  var lift_352 := 'X';
  var lift_351 := 1638756373;
  var lift_350 := (lift_351, lift_351, lift_352);
  var lift_349 := ();
  var lift_348 := (lift_349, lift_350);
  var lift_347 := 'u';
  var lift_346 := lift_347;
  var lift_345 := 1995023771;
  var lift_344 := lift_345;
  var lift_343 := (lift_344, lift_345, lift_346);
  var lift_342 := ();
  var lift_341 := lift_342;
  var lift_340 := (lift_341, lift_343);
  var lift_339 := [lift_340, ((), lift_343), lift_348];
  var lift_333 := 'w';
  var lift_332 := 2048146371;
  var lift_331 := (lift_332, lift_332, lift_333);
  var lift_330 := ((), lift_331);
  var lift_303 := 'V';
  var lift_257 := 1715819833;
  var lift_247 := ();
  var lift_246 := (var tmpData : multiset<()> := multiset{}; tmpData);
  var lift_245 := (lift_246, lift_247);
  var lift_243 := ();
  var lift_218 := '&';
  var lift_217 := 735984762;
  var lift_216 := (lift_217, lift_218);
  var lift_215 := lift_216;
  var lift_208 := false;
  var lift_207 := true;
  var lift_206 := (lift_207, lift_208);
  var lift_205 := lift_206;
  var lift_164 := 'Q';
  var lift_163 := ('V', lift_164);
  var lift_162 := ((), lift_163);
  var lift_156 := true;
  var lift_155 := 'P';
  var lift_154 := (lift_155, lift_156);
  var lift_153 := lift_154;
  var lift_152 := lift_153;
  var lift_151 := true;
  var lift_150 := ('L', lift_151);
  var lift_149 := [lift_150, lift_152, lift_153, lift_153];
  var lift_148 := false;
  var lift_147 := 'v';
  var lift_146 := (lift_147, lift_148);
  var lift_145 := lift_146;
  var lift_144 := false;
  var lift_143 := false;
  var lift_142 := ('y', lift_143);
  var lift_141 := [lift_142, lift_142, lift_142, ('y', lift_144), lift_145];
  var lift_139 := 'L';
  var lift_138 := ':';
  var lift_135 := 'k';
  var lift_134 := lift_135;
  var lift_133 := '$';
  var lift_132 := multiset{lift_133, lift_134};
  var lift_114 := -1789397646;
  var lift_113 := multiset{lift_114};
  var lift_112 := -2031020508;
  var lift_111 := 431207649;
  var lift_110 := -1840470186;
  var lift_109 := multiset{lift_110, lift_111, lift_111, lift_112};
  var lift_104 := '<';
  var lift_103 := false;
  var lift_102 := (lift_103, lift_104);
  var lift_61 := false;
  var lift_60 := {lift_61, lift_61, lift_61, true, true};
  var lift_59 := (lift_60, 'k');
  var lift_39 := 't';
  var lift_38 := (var tmpData : multiset<((), int)> := multiset{}; tmpData);
  var lift_37 := lift_38;
  var lift_36 := [true];
  var methoddefvar_3, methoddefvar_4 := lift_1_0(
    1674743985,
    lift_28(lift_36, lift_37, lift_39).2,
    (lift_40((var tmpData : multiset<int> := multiset{}; tmpData)) as int)
  );
  {
    var lift_212 := (lift_111, lift_138);
    var lift_210 := [lift_205];
    var lift_209 := lift_210;
    var lift_204 := [lift_205, (lift_61, lift_207)];
    var lift_202 := ();
    var lift_201 := ();
    var lift_200 := {lift_201, (), lift_201, lift_202};
    var lift_199 := lift_200;
    var lift_198 := (lift_199, lift_144);
    var lift_165 := {lift_147};
    var lift_161 := multiset{lift_162, lift_162, lift_162};
    var lift_160 := (lift_161, '+');
    var lift_159 := lift_160;
    var lift_158 := [lift_152];
    var lift_137 := 'n';
    var lift_131 := lift_132;
    var lift_130 := [lift_131, lift_131];
    var lift_107 := false;
    var lift_106 := {true, lift_107, lift_103};
    var lift_105 := lift_102;
    var lift_63 := 'Z';
    var lift_62 := lift_59;
    var methoddefvar_46, methoddefvar_47 := lift_44_0(
      methoddefvar_3,
      methoddefvar_3
    );
    {
      lift_59 := lift_62;
      assert ((-1554215639 + (-3108431278 - -1554215639)) == ((-4662646916 - -1554215639) + (-1554215640 - -1554215639)));
      lift_63 := '$';
      assert (((methoddefvar_47 + methoddefvar_47) + (1152746193 - methoddefvar_47)) < (methoddefvar_47 - methoddefvar_47));
    }
    var methoddefvar_66 := lift_64_0();
    {
      var lift_108 := 1451376334;
      var lift_101 := [lift_102, lift_105];
      lift_101 := lift_101;
      assert (((-68681729 - methoddefvar_4) < (-68681729 - methoddefvar_4)) || ((methoddefvar_4 - 68681726) == (68681728 - methoddefvar_4)));
      assert ((methoddefvar_4 + (-274726905 - -68681726)) < ((methoddefvar_4 - 68681728) - (68681725 - methoddefvar_4)));
      lift_106 := (var tmpData : set<bool> := {}; tmpData);
      lift_108 := methoddefvar_3;
    }
    if ((lift_109 !! lift_113 !! lift_113)) {
      var lift_136 := true;
      assert false;
      assert false;
      var methoddefvar_117, methoddefvar_118 := lift_115_0(1434066638);
      {
        lift_130 := lift_130;
        lift_136 := lift_103;
        lift_137 := lift_134;
      }
      lift_138 := lift_139;
    } else {
      var lift_166 := {lift_156, lift_148};
      var lift_157 := lift_158;
      var lift_140 := multiset{lift_141, lift_149, lift_157, lift_141};
      if (lift_103) {
        lift_140 := multiset{lift_141, lift_149, lift_157};
        assert false;
        assert false;
        assert false;
      } else {
        assert ((-1382612258 < -1382612258) || ((-1382612258 < -1382612257) && (-1382612260 < -1382612258)));
      }
      if (lift_151) {
        assert (((-68681729 - methoddefvar_4) < (-68681729 - methoddefvar_4)) || ((methoddefvar_4 - 68681726) == (68681728 - methoddefvar_4)));
        assert ((-3578795292 - lift_114) == lift_114);
      } else {
        var lift_167 := true;
        lift_159 := lift_159;
        lift_165 := lift_165;
        lift_166 := lift_106;
        assert false;
        lift_167 := lift_144;
      }
      assert (((methoddefvar_3 + methoddefvar_3) < methoddefvar_3) && ((methoddefvar_3 < methoddefvar_3) || (-215625922 == methoddefvar_3)));
    }
    var methoddefvar_170 := lift_168_0(lift_111, lift_112);
    {
      assert (((-68681729 - methoddefvar_4) < (-68681729 - methoddefvar_4)) || ((methoddefvar_4 - 68681726) == (68681728 - methoddefvar_4)));
      lift_198 := lift_198;
    }
    var methoddefvar_203 := lift_64_1();
    {
      var lift_219 := -640701787;
      var lift_214 := (lift_63, lift_215, lift_217);
      var lift_213 := lift_214;
      var lift_211 := (lift_139, lift_212, methoddefvar_3);
      lift_204 := lift_209;
      assert (((1 + -1789397648) < lift_114) || ((lift_114 < lift_114) || (-1789397645 == lift_114)));
      lift_211 := lift_213;
      lift_219 := 601781730;
      assert ((-85313688 + (-170627376 - -85313688)) == ((-255941063 - -85313688) + (-85313689 - -85313688)));
    }
  }
  if (lift_151) {
    var lift_281 := -1257429239;
    var lift_244 := ();
    var methoddefvar_222, methoddefvar_223 := lift_220_0(
      (lift_104 as int),
      (2138949477, -1442834679).0,
      (lift_132[lift_218] as int)
    );
    {
      var lift_242 := (
        multiset{lift_243, lift_243, lift_243, lift_243},
        lift_244
      );
      var lift_241 := lift_113;
      var lift_239 := -1233097551;
      assert (lift_112 < ((-2031020509 - lift_112) + (-4062041014 - lift_112)));
      {
        assert (((-531021779 - -531021777) == (-531021777 - -531021775)) && ((-531021777 == -531021777) || (-531021777 == -531021777)));
      }
      if (lift_61) {
        var lift_240 := lift_241;
        lift_239 := lift_110;
        lift_240 := lift_240;
      } else {
        assert (990901143 == ((990901143 + 990901143) - 990901143));
        assert (-1 == ((lift_111 - 431207651) + (431207650 - 431207649)));
        lift_242 := lift_245;
        assert (((lift_217 < lift_217) && (0 == 1)) || ((-735984763 - 0) == (-1 - lift_217)));
      }
      assert (((methoddefvar_223 + methoddefvar_223) - (-837943525 + methoddefvar_223)) == (methoddefvar_223 + (1675887049 - methoddefvar_223)));
      var methoddefvar_250, methoddefvar_251 := lift_248_0();
      {
        lift_257 := methoddefvar_250;
      }
    }
    {
      var lift_298 := (var tmpData : set<()> := {}; tmpData);
      var methoddefvar_260, methoddefvar_261 := lift_258_0(lift_217, lift_217);
      {
        assert (((lift_114 - 1) + 1) == ((lift_114 - 1789397647) - (lift_114 - 1)));
        lift_281 := lift_111;
      }
      {
        var lift_302 := true;
        assert (((-385289488 + -385289488) + -385289488) < ((-385289487 - 385289485) + -385289488));
        var methoddefvar_284, methoddefvar_285 := lift_282_0(
          lift_257,
          lift_112,
          lift_281
        );
        {
          var lift_299 := false;
          lift_298 := lift_298;
          lift_299 := lift_208;
        }
        var methoddefvar_300, methoddefvar_301 := lift_115_1(lift_257);
        {
          lift_302 := lift_61;
        }
        if (true) {
          assert (-1 == ((lift_281 - 431207651) + (431207650 - 431207649)));
        } else {
          assert false;
          assert false;
          lift_303 := lift_133;
        }
      }
    }
    var methoddefvar_306 := lift_304_0(lift_215.0);
    {
      var lift_328 := lift_39;
      var methoddefvar_322, methoddefvar_323 := lift_248_1();
      {
        assert (((methoddefvar_306 + methoddefvar_306) + (-568167949 - -568167948)) < ((methoddefvar_306 - 568167950) - (methoddefvar_306 - -568167947)));
        assert (methoddefvar_322 == ((-1509181496 - 4) - (-1509181499 - -1509181496)));
      }
      var methoddefvar_324, methoddefvar_325 := lift_248_2();
      {
        var lift_326 := lift_109;
        lift_326 := lift_109;
      }
      if (lift_156) {
        var lift_327 := lift_257;
        assert ((-3 == (lift_114 - -1789397643)) && ((lift_114 == lift_114) || (lift_114 == lift_114)));
        lift_327 := lift_112;
      } else {
        lift_328 := lift_218;
      }
      assert (((-2044004614 - -2044004612) == (-2044004612 - -2044004610)) && ((-2044004612 == -2044004612) || (-2044004612 == -2044004612)));
    }
  } else {
    var lift_375 := [lift_217, lift_114];
    var lift_338 := lift_339;
    var lift_337 := (lift_338, lift_111);
    var lift_336 := lift_337;
    var lift_335 := (lift_110, lift_217, 'l');
    var lift_334 := lift_247;
    var lift_329 := safeSeqRef(
      [lift_330, lift_330, lift_330],
      lift_114,
      (lift_334, lift_335)
    );
    lift_329 := safeSeqRef(
      lift_336.0,
      lift_353('S'),
      lift_357({lift_369}, lift_375)
    );
  }
}
