// Seed: 1685748064
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
function method lift_387 () : int
{
  var lift_389 := -1622609536;
  lift_389
}

function method lift_383 (
  arg_385 : (char, char, bool),
  arg_386 : bool
) : (() -> int)
{
  
  lift_387
}

method lift_364_0 (arg_367 : int, arg_368 : int, arg_369 : int)
  returns (arg_370 : int)
  requires (((arg_369 == 458749513) && ((arg_368 == -1405826873) && ((arg_367 == -1622609536) && true))))
  ensures (((arg_370 == 1770638500) && true))
{
  arg_370 := 1770638500;
  {
    var lift_382 := true;
    var lift_381 := ':';
    var lift_380 := lift_381;
    var lift_379 := [('A', lift_380, lift_382)];
    var lift_378 := false;
    var lift_377 := multiset{arg_368, arg_368, arg_370, -1483365319};
    var lift_376 := lift_377;
    var lift_375 := true;
    var lift_374 := false;
    var lift_373 := false;
    var lift_372 := multiset{lift_373, lift_373, lift_373, lift_373};
    var lift_371 := lift_372;
    lift_371 := multiset{lift_373, lift_374, lift_375, lift_374};
    lift_376 := lift_377;
    assert (-574888763 == (-574888763 + (-574888765 - -574888763)));
    lift_378 := false;
    lift_379 := lift_379;
  }
}

method lift_349_0 (arg_352 : int)
  returns (arg_353 : int)
  requires (((arg_352 == 445011578) && true))
  ensures (((arg_353 == -1652965095) && true))
{
  arg_353 := -1652965095;
  {
    var lift_361 := -1474267996;
    var lift_360 := (arg_352, lift_361);
    var lift_359 := [lift_360];
    var lift_358 := true;
    var lift_357 := false;
    var lift_356 := [[lift_357, lift_358, lift_357]];
    var lift_355 := lift_356;
    var lift_354 := lift_355;
    lift_354 := lift_354;
    lift_359 := lift_359;
  }
}

function method lift_339 (arg_341 : ()) : (int, (int, bool))
{
  var lift_345 := true;
  var lift_344 := -696338863;
  var lift_343 := (lift_344, lift_345);
  var lift_342 := -1923014994;
  (lift_342, lift_343)
}

method lift_298_0 (arg_302 : int)
  returns (arg_303 : int, arg_304 : int)
  requires (((arg_302 == -1545388530) && true))
  ensures (((arg_304 == 445011578) && ((arg_303 == -223920259) && true)))
{
  arg_303 := -223920259;
  arg_304 := 445011578;
  {
    var lift_324 := ();
    var lift_323 := false;
    var lift_322 := lift_323;
    var lift_321 := 'i';
    var lift_320 := ();
    var lift_319 := lift_320;
    var lift_318 := 'U';
    var lift_317 := (lift_318, true, lift_319);
    var lift_316 := lift_317;
    var lift_315 := lift_316;
    var lift_314 := {
      lift_315,
      lift_315,
      lift_315,
      (lift_321, lift_322, lift_324),
      lift_315
    };
    var lift_313 := lift_314;
    var lift_312 := ();
    var lift_311 := false;
    var lift_310 := lift_311;
    var lift_309 := 'U';
    var lift_308 := (lift_309, lift_310, lift_312);
    var lift_307 := {lift_308};
    var lift_306 := lift_307;
    var lift_305 := lift_306;
    assert ((arg_302 + (-1545388531 - arg_302)) == ((-3090777060 - arg_302) + (-1545388531 - arg_302)));
    assert (((-1651417168 - -1651417166) == (-1651417166 - -1651417164)) && ((-1651417166 == -1651417166) || (-1651417166 == -1651417166)));
    lift_305 := lift_313;
  }
}

function method lift_287 () : int
{
  var lift_289 := -1426681089;
  lift_289
}

function method lift_285 () : int
{
  
  -1038875835
}

function method lift_282 () : int
{
  var lift_284 := -1405826873;
  lift_284
}

method lift_263_0 (arg_267 : int)
  returns (arg_268 : int, arg_269 : int)
  requires (((arg_267 == -1426681089) && true))
  ensures (((arg_269 == 2020876043) && ((arg_268 == 878703172) && true)))
{
  arg_268 := 878703172;
  arg_269 := 2020876043;
  {
    var lift_280 := ();
    var lift_279 := lift_280;
    var lift_278 := (arg_268, lift_279, lift_279);
    var lift_277 := ();
    var lift_276 := lift_277;
    var lift_275 := (arg_267, lift_276, ());
    var lift_274 := (var tmpData : set<int> := {}; tmpData);
    var lift_273 := lift_274;
    var lift_272 := lift_273;
    var lift_271 := lift_272;
    var lift_270 := 1394915337;
    assert ((0 == (arg_267 + -1426681089)) || ((-2853362179 - arg_267) == (arg_267 - 1)));
    assert (((lift_270 < lift_270) && (lift_270 == lift_270)) || ((lift_270 == 1394915337) || (lift_270 < lift_270)));
    lift_271 := lift_273;
    assert (((-505653188 - -168551062) == (-505653188 - -168551062)) || ((-505653189 - -168551062) == (-505653188 - -168551062)));
    lift_275 := lift_278;
  }
}

method lift_232_0 (arg_235 : int, arg_236 : int)
  returns (arg_237 : int)
  requires (((arg_236 == -652600025) && ((arg_235 == 458749513) && true)))
  ensures (((arg_237 == 1638599861) && true))
{
  arg_237 := 1638599861;
  {
    var lift_257 := 223703074;
    var lift_256 := [arg_235];
    var lift_255 := lift_256;
    var lift_254 := [lift_255];
    var lift_253 := 107565023;
    var lift_252 := [lift_253];
    var lift_251 := [lift_252];
    var lift_250 := {lift_251, lift_254, lift_254};
    var lift_249 := [lift_250, lift_250, lift_250];
    var lift_248 := 218680107;
    var lift_247 := 8594576;
    var lift_246 := [arg_236, arg_236, -1935194240, arg_237];
    var lift_245 := [lift_246];
    var lift_244 := lift_245;
    var lift_243 := {
      (var tmpData : seq<seq<int>> := []; tmpData),
      lift_244,
      lift_244,
      [
        [arg_237, -1480220974, 1893812792],
        [arg_237, lift_247],
        [arg_235, 48147923, lift_248],
        lift_246
      ],
      lift_245
    };
    var lift_242 := [arg_237, -193020632, arg_235, arg_237];
    var lift_241 := [lift_242];
    var lift_240 := {lift_241, lift_241, [lift_242]};
    var lift_239 := [lift_240, lift_243, lift_240, lift_240, lift_243];
    var lift_238 := 529103886;
    assert (((529103884 - lift_238) == (529103886 - 529103888)) && ((529103884 - lift_238) < (529103885 - lift_238)));
    assert (((arg_236 < arg_236) && (-1 == arg_236)) || ((-652600026 - arg_236) == (-652600026 - -652600025)));
    lift_239 := lift_249;
    assert (lift_257 == 223703074);
  }
}

method lift_232_1 (arg_235 : int, arg_236 : int)
  returns (arg_237 : int)
  requires (((arg_236 == -1545388530) && ((arg_235 == 458749513) && true)))
  ensures (((arg_237 == 1638599861) && true))
{
  arg_237 := 1638599861;
  {
    var lift_257 := 223703074;
    var lift_256 := [arg_235];
    var lift_255 := lift_256;
    var lift_254 := [lift_255];
    var lift_253 := 107565023;
    var lift_252 := [lift_253];
    var lift_251 := [lift_252];
    var lift_250 := {lift_251, lift_254, lift_254};
    var lift_249 := [lift_250, lift_250, lift_250];
    var lift_248 := 218680107;
    var lift_247 := 8594576;
    var lift_246 := [arg_236, arg_236, -1935194240, arg_237];
    var lift_245 := [lift_246];
    var lift_244 := lift_245;
    var lift_243 := {
      (var tmpData : seq<seq<int>> := []; tmpData),
      lift_244,
      lift_244,
      [
        [arg_237, -1480220974, 1893812792],
        [arg_237, lift_247],
        [arg_235, 48147923, lift_248],
        lift_246
      ],
      lift_245
    };
    var lift_242 := [arg_237, -193020632, arg_235, arg_237];
    var lift_241 := [lift_242];
    var lift_240 := {lift_241, lift_241, [lift_242]};
    var lift_239 := [lift_240, lift_243, lift_240, lift_240, lift_243];
    var lift_238 := 529103886;
    assert (((lift_238 + lift_238) + 1) < ((-529103884 + lift_238) + (lift_238 + lift_238)));
    assert (arg_236 == -1545388530);
    lift_239 := lift_249;
    assert (((-223703074 + lift_257) == (223703073 - 223703070)) || ((lift_257 == 223703074) || (lift_257 < 223703076)));
  }
}

method lift_213_0 (arg_216 : int, arg_217 : int, arg_218 : int)
  returns (arg_219 : int)
  requires (((arg_218 == -652600025) && ((arg_217 == -534762227) && ((arg_216 == 1736660631) && true))))
  ensures (((arg_219 == 1803958834) && true))
{
  arg_219 := 1803958834;
  {
    var lift_231 := false;
    var lift_230 := lift_231;
    var lift_229 := {lift_230, lift_231, lift_230};
    var lift_228 := [arg_218, arg_218, 1238821894];
    var lift_227 := (88598636, arg_217);
    var lift_226 := true;
    var lift_225 := (lift_226, lift_227, lift_228);
    var lift_224 := lift_225;
    var lift_223 := arg_216;
    var lift_222 := (lift_223, arg_216);
    var lift_221 := lift_222;
    var lift_220 := (false, lift_221, [lift_223, arg_216]);
    lift_220 := lift_224;
    assert (((1803958835 - arg_219) < 2) || ((-3 - arg_219) == (-2 - arg_219)));
    assert (((-652600026 - -652600024) + (arg_218 + arg_218)) == ((arg_218 + arg_218) + (-652600027 - arg_218)));
    lift_229 := lift_229;
    assert (((arg_218 < arg_218) && (-652600025 == arg_218)) || ((arg_218 + arg_218) < (652600026 - 652600027)));
  }
}

method lift_213_1 (arg_216 : int, arg_217 : int, arg_218 : int)
  returns (arg_219 : int)
  requires (((arg_218 == -1545388530) && ((arg_217 == -1892940670) && ((arg_216 == -2081897234) && true))))
  ensures (((arg_219 == 1803958834) && true))
{
  arg_219 := 1803958834;
  {
    var lift_231 := false;
    var lift_230 := lift_231;
    var lift_229 := {lift_230, lift_231, lift_230};
    var lift_228 := [arg_218, arg_218, 1238821894];
    var lift_227 := (88598636, arg_217);
    var lift_226 := true;
    var lift_225 := (lift_226, lift_227, lift_228);
    var lift_224 := lift_225;
    var lift_223 := arg_216;
    var lift_222 := (lift_223, arg_216);
    var lift_221 := lift_222;
    var lift_220 := (false, lift_221, [lift_223, arg_216]);
    lift_220 := lift_224;
    assert (((1803958835 - arg_219) < 2) || ((-3 - arg_219) == (-2 - arg_219)));
    assert ((arg_218 + (-1545388531 - arg_218)) == ((-3090777060 - arg_218) + (-1545388531 - arg_218)));
    lift_229 := lift_229;
    assert (((arg_218 == arg_218) || (arg_218 < arg_218)) && ((arg_218 + arg_218) == (-4636165590 - -1545388530)));
  }
}

method lift_195_0 (arg_199 : int, arg_200 : int, arg_201 : int)
  returns (arg_202 : int, arg_203 : int)
  requires (((arg_201 == 1617947369) && ((arg_200 == -1730981810) && ((arg_199 == 1458043862) && true))))
  ensures (((arg_203 == 1306856200) && ((arg_202 == -1322380268) && true)))
{
  arg_202 := -1322380268;
  arg_203 := 1306856200;
  {
    var lift_209 := false;
    var lift_208 := false;
    var lift_207 := lift_208;
    var lift_206 := 2053233016;
    var lift_205 := [arg_203, arg_202, arg_200, lift_206];
    var lift_204 := [1951467257];
    assert (((arg_203 + arg_203) + (-1306856201 - arg_203)) < ((arg_203 - 2613712400) + arg_203));
    assert (((-1458043867 + arg_199) - (-1458043865 + arg_199)) == ((1458043861 - arg_199) + (1458043861 - arg_199)));
    assert ((arg_200 + (-6923927244 - arg_200)) == ((-5192945432 - arg_200) + (-5192945432 - arg_200)));
    lift_204 := lift_205;
    lift_207 := lift_209;
  }
}

method lift_141_0 (arg_145 : int, arg_146 : int)
  returns (arg_147 : int, arg_148 : int)
  requires (false)
  ensures (false)
{
  arg_147 := -784231221;
  arg_148 := -1269528501;
  {
    var lift_172 := -222818798;
    var lift_171 := -259552926;
    var lift_170 := true;
    var lift_169 := (lift_170, lift_170, arg_146);
    var lift_168 := 'X';
    var lift_167 := true;
    var lift_166 := lift_167;
    var lift_165 := lift_166;
    var lift_164 := (lift_165, lift_167, lift_168);
    var lift_163 := (lift_164, lift_169);
    var lift_162 := false;
    var lift_161 := lift_162;
    var lift_160 := (lift_161, lift_162, -1052209750);
    var lift_159 := 'x';
    var lift_158 := true;
    var lift_157 := (true, lift_158, lift_159);
    var lift_156 := (lift_157, lift_160);
    var lift_155 := true;
    var lift_154 := true;
    var lift_153 := true;
    var lift_152 := [lift_153, lift_154, lift_154, false, lift_155];
    var lift_151 := true;
    var lift_150 := false;
    var lift_149 := [lift_150, lift_151, lift_150];
    lift_149 := lift_152;
    lift_156 := lift_163;
    assert false;
    lift_171 := arg_145;
    assert false;
  }
}

method lift_123_0 ()
  returns (arg_126 : int)
  requires (true)
  ensures (((arg_126 == -26489987) && true))
{
  arg_126 := -26489987;
  {
    var lift_128 := arg_126;
    var lift_127 := lift_128;
    assert (((lift_127 < lift_127) && (lift_127 == lift_127)) || ((-26489987 == lift_127) || (lift_127 < lift_127)));
    assert (((arg_126 + -26489989) + (-26489988 - arg_126)) < (-26489988 + arg_126));
    assert (((lift_128 + -26489989) + (-26489988 - lift_128)) < (-26489988 + lift_128));
    assert (((-26489989 - -26489987) < (-26489988 - arg_126)) || ((-26489989 - arg_126) == (-26489988 - arg_126)));
  }
}

method lift_87_0 (arg_91 : int, arg_92 : int, arg_93 : int)
  returns (arg_94 : int, arg_95 : int)
  requires (((arg_93 == 458749513) && ((arg_92 == 169746532) && ((arg_91 == 1617947369) && true))))
  ensures (((arg_95 == -995956526) && ((arg_94 == 1113423653) && true)))
{
  arg_94 := 1113423653;
  arg_95 := -995956526;
  {
    var lift_98 := 'b';
    var lift_97 := lift_98;
    var lift_96 := 924771734;
    lift_96 := arg_91;
    assert (((-1113423654 + arg_94) < (-1113423654 - arg_94)) || ((-1113423654 - 0) == (-1 - arg_94)));
    lift_97 := lift_97;
    assert (((130786080 < 130786080) && (130786081 == 130786082)) || ((-130786081 - 0) == (-1 - 130786080)));
    assert (((-8089736848 + arg_91) - (-1617947370 + arg_91)) == ((-1617947370 - arg_91) + (-1617947370 - arg_91)));
  }
}

method lift_41_0 ()
  returns (arg_45 : int, arg_46 : int)
  requires (true)
  ensures (((arg_46 == 1275009949) && ((arg_45 == -913713990) && true)))
{
  arg_45 := -913713990;
  arg_46 := 1275009949;
  {
    var lift_71 := -1946349206;
    var lift_70 := 'W';
    var lift_69 := lift_70;
    var lift_68 := (arg_46, 225246087, lift_69);
    var lift_67 := lift_68;
    var lift_66 := 'd';
    var lift_65 := arg_45;
    var lift_64 := (arg_45, lift_65, lift_66);
    var lift_63 := (arg_45, arg_45, 'G');
    var lift_62 := multiset{lift_63, lift_64, lift_67};
    var lift_61 := {lift_62};
    var lift_60 := lift_61;
    var lift_59 := 'U';
    var lift_58 := lift_59;
    var lift_57 := (arg_45, arg_45, lift_58);
    var lift_56 := 's';
    var lift_55 := lift_56;
    var lift_54 := lift_55;
    var lift_53 := arg_46;
    var lift_52 := (620129532, lift_53, lift_54);
    var lift_51 := multiset{
      lift_52,
      lift_52,
      lift_52,
      lift_57,
      (lift_53, arg_45, lift_54)
    };
    var lift_50 := lift_51;
    var lift_49 := {lift_50};
    var lift_48 := -746991337;
    var lift_47 := lift_48;
    lift_47 := lift_48;
    assert ((-1493982675 - lift_48) < lift_48);
    lift_49 := lift_60;
    lift_71 := lift_48;
  }
}

method lift_41_1 ()
  returns (arg_45 : int, arg_46 : int)
  requires (false)
  ensures (false)
{
  arg_45 := -913713990;
  arg_46 := 1275009949;
  {
    var lift_71 := -1946349206;
    var lift_70 := 'W';
    var lift_69 := lift_70;
    var lift_68 := (arg_46, 225246087, lift_69);
    var lift_67 := lift_68;
    var lift_66 := 'd';
    var lift_65 := arg_45;
    var lift_64 := (arg_45, lift_65, lift_66);
    var lift_63 := (arg_45, arg_45, 'G');
    var lift_62 := multiset{lift_63, lift_64, lift_67};
    var lift_61 := {lift_62};
    var lift_60 := lift_61;
    var lift_59 := 'U';
    var lift_58 := lift_59;
    var lift_57 := (arg_45, arg_45, lift_58);
    var lift_56 := 's';
    var lift_55 := lift_56;
    var lift_54 := lift_55;
    var lift_53 := arg_46;
    var lift_52 := (620129532, lift_53, lift_54);
    var lift_51 := multiset{
      lift_52,
      lift_52,
      lift_52,
      lift_57,
      (lift_53, arg_45, lift_54)
    };
    var lift_50 := lift_51;
    var lift_49 := {lift_50};
    var lift_48 := -746991337;
    var lift_47 := lift_48;
    lift_47 := lift_48;
    assert false;
    lift_49 := lift_60;
    lift_71 := lift_48;
  }
}

method lift_1_0 (arg_5 : int)
  returns (arg_6 : int, arg_7 : int)
  requires (((arg_5 == 0) && true))
  ensures (((arg_7 == 1617947369) && ((arg_6 == -534762227) && true)))
{
  arg_6 := -534762227;
  arg_7 := 1617947369;
  {
    var lift_18 := 'd';
    var lift_17 := (lift_18, [lift_18, lift_18, lift_18, lift_18], arg_5);
    var lift_16 := lift_17;
    var lift_15 := 'g';
    var lift_14 := 'R';
    var lift_13 := lift_14;
    var lift_12 := [lift_13, lift_13, lift_15, lift_15];
    var lift_11 := 'n';
    var lift_10 := (lift_11, lift_12, 918895623);
    var lift_9 := false;
    var lift_8 := lift_9;
    assert (((-5 - arg_5) - (-3 - arg_5)) < (arg_5 + (-3 - -2)));
    assert (((-534762229 - arg_6) == (-534762228 - arg_6)) || ((-534762228 - -534762227) == (-534762228 - arg_6)));
    lift_8 := lift_9;
    lift_10 := lift_16;
  }
}

method lift_1_1 (arg_5 : int)
  returns (arg_6 : int, arg_7 : int)
  requires (((arg_5 == 458749513) && true))
  ensures (((arg_7 == 1617947369) && ((arg_6 == -534762227) && true)))
{
  arg_6 := -534762227;
  arg_7 := 1617947369;
  {
    var lift_18 := 'd';
    var lift_17 := (lift_18, [lift_18, lift_18, lift_18, lift_18], arg_5);
    var lift_16 := lift_17;
    var lift_15 := 'g';
    var lift_14 := 'R';
    var lift_13 := lift_14;
    var lift_12 := [lift_13, lift_13, lift_15, lift_15];
    var lift_11 := 'n';
    var lift_10 := (lift_11, lift_12, 918895623);
    var lift_9 := false;
    var lift_8 := lift_9;
    assert (((arg_5 < 458749515) && (arg_5 == arg_5)) || ((arg_5 == 458749514) || (arg_5 == 458749516)));
    assert (((-534762229 - arg_6) == (-534762228 - arg_6)) || ((-534762228 - -534762227) == (-534762228 - arg_6)));
    lift_8 := lift_9;
    lift_10 := lift_16;
  }
}

method Main () {
  var lift_363 := "%cR^N'&*KR$";
  var lift_346 := ();
  var lift_338 := true;
  var lift_337 := lift_338;
  var lift_336 := -1892940670;
  var lift_335 := (lift_336, lift_337);
  var lift_333 := -1545388530;
  var lift_332 := lift_333;
  var lift_331 := false;
  var lift_330 := '$';
  var lift_329 := [lift_330];
  var lift_328 := (lift_329, lift_331, lift_332);
  var lift_327 := lift_328;
  var lift_326 := lift_327;
  var lift_325 := lift_326;
  var lift_297 := true;
  var lift_296 := true;
  var lift_295 := {lift_296, lift_297, lift_296};
  var lift_292 := 'm';
  var lift_281 := [lift_282, lift_282, lift_285, lift_287, lift_282];
  var lift_260 := (var tmpData : seq<(bool, char, int)> := []; tmpData);
  var lift_193 := 'D';
  var lift_192 := lift_193;
  var lift_191 := lift_192;
  var lift_190 := lift_191;
  var lift_189 := (lift_190, lift_193);
  var lift_185 := false;
  var lift_184 := lift_185;
  var lift_179 := ();
  var lift_178 := (lift_179, 1875829736);
  var lift_177 := lift_178;
  var lift_176 := lift_177;
  var lift_175 := multiset{lift_176};
  var lift_173 := ();
  var lift_139 := true;
  var lift_138 := lift_139;
  var lift_136 := ();
  var lift_135 := true;
  var lift_134 := lift_135;
  var lift_133 := -1730981810;
  var lift_132 := (lift_133, lift_134);
  var lift_131 := lift_132;
  var lift_130 := (true, lift_131, true);
  var lift_121 := {false};
  var lift_120 := lift_121;
  var lift_119 := lift_120;
  var lift_118 := false;
  var lift_117 := lift_118;
  var lift_116 := true;
  var lift_115 := {lift_116, lift_117, true, true};
  var lift_114 := {lift_115, lift_115};
  var lift_113 := lift_114;
  var lift_112 := {
    lift_113,
    lift_114,
    {lift_115, lift_119, {true}},
    lift_113,
    {lift_121}
  };
  var lift_111 := '_';
  var lift_110 := lift_111;
  var lift_109 := [lift_110, lift_111, lift_111, lift_111, lift_110];
  var lift_108 := (lift_109, lift_112);
  var lift_101 := (var tmpData : set<char> := {}; tmpData);
  var lift_100 := 'R';
  var lift_99 := {'^', lift_100, lift_100};
  var lift_86 := ();
  var lift_85 := true;
  var lift_84 := 'Q';
  var lift_83 := lift_84;
  var lift_82 := (lift_83, lift_83, lift_85);
  var lift_73 := true;
  var lift_72 := false;
  var lift_40 := 458749513;
  var lift_36 := true;
  var lift_35 := lift_36;
  var lift_34 := ();
  var lift_33 := (lift_34, lift_35, lift_35);
  var lift_30 := ();
  var lift_28 := -652600025;
  var lift_27 := 'P';
  var lift_26 := (lift_27, lift_28, lift_27);
  var lift_25 := lift_26;
  var lift_24 := 'r';
  var lift_22 := ();
  var lift_21 := [lift_22, lift_22, lift_22, lift_22, lift_22];
  var lift_19 := (var tmpData : set<seq<()>> := {}; tmpData);
  var methoddefvar_3, methoddefvar_4 := lift_1_0(|lift_19|);
  {
    var lift_259 := lift_110;
    var lift_212 := (lift_193, (true, lift_28, lift_116));
    var lift_211 := 1550383403;
    var lift_194 := (var tmpData : set<(char, char)> := {}; tmpData);
    var lift_188 := lift_189;
    var lift_187 := (lift_24, lift_84);
    var lift_186 := {lift_187, lift_187, (lift_110, lift_24), lift_188};
    var lift_180 := 1458043862;
    var lift_137 := true;
    var lift_129 := lift_130;
    var lift_107 := lift_108;
    var lift_81 := (lift_27, -1348696338);
    var lift_80 := (lift_81, (), lift_82);
    var lift_77 := (lift_27, lift_28);
    var lift_38 := false;
    var lift_32 := false;
    var lift_31 := false;
    var lift_29 := (lift_30, lift_31, lift_32);
    var lift_23 := (lift_24, methoddefvar_3, lift_24);
    var lift_20 := 'n';
    if ((lift_20 <= 'U' <= lift_20)) {
      if (true) {
        assert false;
      } else {
        lift_21 := lift_21;
      }
      lift_23 := lift_25;
      lift_29 := lift_33;
      if (lift_32) {
        assert false;
        assert false;
        assert false;
      } else {
        var lift_39 := 'B';
        var lift_37 := false;
        lift_37 := lift_32;
        lift_38 := lift_35;
        assert false;
        lift_39 := lift_27;
        assert false;
      }
    } else {
      var lift_106 := {false, false, lift_38, false, lift_85};
      var lift_105 := {lift_38, lift_73};
      var lift_104 := {lift_105, lift_105, lift_106};
      var lift_103 := {lift_73, lift_35, false, lift_85, true};
      var lift_79 := 'u';
      var lift_78 := ('y', lift_79, lift_35);
      var lift_76 := (lift_77, lift_34, lift_78);
      var lift_75 := {
        lift_76,
        lift_80,
        ((lift_20, -1998259671), lift_86, lift_78),
        lift_76,
        lift_76
      };
      var lift_74 := lift_28;
      var methoddefvar_43, methoddefvar_44 := lift_41_0();
      {
        lift_72 := lift_73;
        lift_74 := methoddefvar_4;
        assert ((61115445 == 122230892) || ((122230890 - 61115445) == 61115445));
        lift_75 := lift_75;
      }
      var methoddefvar_89, methoddefvar_90 := lift_87_0(
        methoddefvar_4,
        169746532,
        lift_40
      );
      {
        assert (((methoddefvar_89 + methoddefvar_89) + (-1113423654 - methoddefvar_89)) < ((methoddefvar_89 - 2226847306) + methoddefvar_89));
      }
      lift_99 := lift_101;
      if (lift_72) {
        var lift_122 := lift_112;
        var lift_102 := {lift_103, lift_103};
        lift_102 := lift_104;
        assert (((lift_40 < 458749515) && (lift_40 == lift_40)) || ((lift_40 == 458749514) || (lift_40 == 458749516)));
        lift_107 := (
          [lift_111, lift_100, lift_84, lift_110, lift_27],
          lift_122
        );
      } else {
        assert false;
      }
      var methoddefvar_125 := lift_123_0();
      {
        lift_129 := lift_129;
        lift_136 := lift_136;
        lift_137 := lift_138;
        assert (((lift_40 < 458749515) && (lift_40 == lift_40)) || ((lift_40 == 458749514) || (lift_40 == 458749516)));
        assert (lift_40 == (lift_40 - (458749513 - lift_40)));
      }
    }
    if (!(lift_36)) {
      var lift_140 := 'K';
      lift_140 := lift_83;
      var methoddefvar_143, methoddefvar_144 := lift_141_0(
        methoddefvar_3,
        methoddefvar_4
      );
      {
        var lift_181 := '?';
        var lift_174 := (var tmpData : multiset<((), int)> := multiset{}; tmpData);
        lift_173 := lift_22;
        assert false;
        lift_174 := lift_175;
        lift_180 := methoddefvar_144;
        lift_181 := lift_181;
      }
      var methoddefvar_182, methoddefvar_183 := lift_41_1();
      {
        lift_184 := false;
        lift_186 := lift_194;
      }
      assert false;
    } else {
      var methoddefvar_197, methoddefvar_198 := lift_195_0(
        lift_180,
        lift_133,
        methoddefvar_4
      );
      {
        var lift_210 := true;
        lift_210 := lift_85;
        assert (((methoddefvar_198 + methoddefvar_198) + (-1306856201 - methoddefvar_198)) < ((methoddefvar_198 - 2613712400) + methoddefvar_198));
        assert (((377454510 - 377454512) == (377454511 - 377454512)) || ((377454511 - 377454512) == (377454511 - 377454512)));
      }
      if (lift_85) {
        lift_211 := 1736660631;
        assert (((lift_28 < lift_28) && (-1 == lift_28)) || ((-652600026 - lift_28) == (-652600026 - -652600025)));
        assert (lift_211 == 1736660631);
        assert (((1505578044 == 1505578044) || (1505578044 < 1505578044)) && ((-1505578046 - 1505578044) == (-4516734134 + 1505578044)));
      } else {
        lift_212 := lift_212;
        assert false;
      }
    }
    {
      var methoddefvar_215 := lift_213_0(lift_211, methoddefvar_3, lift_28);
      {
        assert (((-2 - lift_211) < (-1 - lift_211)) && ((1 - lift_211) == (1 - 1736660631)));
      }
      var methoddefvar_234 := lift_232_0(lift_40, lift_28);
      {
        var lift_258 := true;
        lift_258 := lift_139;
      }
      lift_259 := lift_191;
      if (lift_118) {
        lift_260 := lift_260;
      } else {
        var lift_262 := true;
        var lift_261 := ();
        lift_261 := lift_173;
        assert (((-2 - lift_211) < (-1 - lift_211)) && ((1 - lift_211) == (1 - 1736660631)));
        lift_262 := lift_134;
        assert (((-534762229 - methoddefvar_3) == (-534762228 - methoddefvar_3)) || ((-534762228 - -534762227) == (-534762228 - methoddefvar_3)));
      }
    }
  }
  var methoddefvar_265, methoddefvar_266 := lift_263_0(
    safeSeqRef(lift_281, lift_28, lift_287)()
  );
  {
    {
      assert (((-878703177 + methoddefvar_265) - (-878703175 + methoddefvar_265)) == ((878703171 - methoddefvar_265) + (878703171 - methoddefvar_265)));
    }
    var methoddefvar_290, methoddefvar_291 := lift_1_1(lift_40);
    {
      var lift_294 := (var tmpData : seq<()> := []; tmpData);
      var lift_293 := '%';
      lift_292 := lift_83;
      lift_293 := lift_192;
      assert ((-1730981811 + (-1730981813 - lift_133)) < lift_133);
      lift_294 := lift_21;
      lift_295 := lift_119;
    }
  }
  var methoddefvar_300, methoddefvar_301 := lift_298_0(lift_325.2);
  {
    var lift_334 := (methoddefvar_300, lift_335);
    lift_334 := lift_339(lift_346);
    var methoddefvar_347 := lift_232_1(lift_40, lift_332);
    {
      var lift_348 := {lift_40, methoddefvar_301, lift_133, lift_133};
      lift_348 := lift_348;
    }
    var methoddefvar_351 := lift_349_0(methoddefvar_301);
    {
      var lift_362 := true;
      lift_362 := lift_338;
      assert (((lift_336 < lift_336) || (lift_336 < lift_336)) || ((-1892940673 - lift_336) == (lift_336 - -1892940667)));
      assert (((lift_133 == lift_133) && (lift_133 < lift_133)) || ((-1730981810 == lift_133) && (lift_133 == lift_133)));
      assert (((methoddefvar_301 == methoddefvar_301) && (methoddefvar_301 == 445011578)) && ((-1 - methoddefvar_301) == (-890023157 + methoddefvar_301)));
    }
    assert (((|{
      "K?XVzof<$<X<QQkZ;;BKOba<Gs$wA|SeJtZH",
      lift_363,
      lift_363
    }| - 7) - |{
      "K?XVzof<$<X<QQkZ;;BKOba<Gs$wA|SeJtZH",
      lift_363,
      lift_363
    }|) == ((-1 - 2) + (-2 - |{
      "K?XVzof<$<X<QQkZ;;BKOba<Gs$wA|SeJtZH",
      lift_363,
      lift_363
    }|)));
  }
  var methoddefvar_366 := lift_364_0(
    lift_383(lift_82, lift_138)(),
    (lift_282, "\"karRH|EQrE=Eh", multiset{-341206687}).0(),
    lift_40
  );
  {
    var methoddefvar_390 := lift_213_1(-2081897234, lift_336, lift_332);
    {
      assert ((lift_133 + (-6923927244 - lift_133)) == ((-5192945432 - lift_133) + (-5192945432 - lift_133)));
    }
  }
}
