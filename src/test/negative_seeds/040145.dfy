// Seed: 379047711
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
function method lift_534 (
  arg_536 : seq<int>,
  arg_537 : seq<bool>,
  arg_538 : bool,
  arg_539 : bool
) : set<((), (char, bool, char))>
{
  var lift_547 := false;
  var lift_546 := 'P';
  var lift_545 := (lift_546, lift_547, lift_546);
  var lift_544 := lift_545;
  var lift_543 := lift_544;
  var lift_542 := ();
  var lift_541 := (lift_542, lift_543);
  var lift_540 := {lift_541};
  lift_540
}

function method lift_503 () : ((char, char), multiset<int>)
{
  var lift_510 := 173488476;
  var lift_509 := 497811693;
  var lift_508 := 'i';
  var lift_507 := 'd';
  var lift_506 := (lift_507, lift_508);
  var lift_505 := (
    lift_506,
    multiset{lift_509, lift_509, lift_510, 1131982276, lift_509}
  );
  lift_505
}

method lift_476_0 (arg_479 : int)
  returns (arg_480 : int)
  requires (((arg_479 == 343010384) && true))
  ensures (((arg_480 == -275885658) && true))
{
  arg_480 := -275885658;
  {
    var lift_481 := -1340075566;
    assert (343010382 < arg_479);
    assert (((837290319 - -837290320) - -837290320) == (2511870960 + (-837290321 - -837290320)));
    assert (((lift_481 == lift_481) || (lift_481 < lift_481)) && ((lift_481 == lift_481) && (lift_481 < -1340075565)));
    assert (((-343010385 + arg_479) < (-343010385 - arg_479)) || ((-343010385 - 0) == (-1 - arg_479)));
  }
}

function method lift_430 () : int
{
  
  -961564883
}

method lift_394_0 (arg_398 : int)
  returns (arg_399 : int, arg_400 : int)
  requires (false)
  ensures (false)
{
  arg_399 := 113378101;
  arg_400 := 1132107302;
  {
    var lift_404 := arg_398;
    var lift_403 := 1248176020;
    var lift_402 := '>';
    var lift_401 := lift_402;
    assert false;
    lift_401 := lift_402;
    assert false;
    assert false;
    assert false;
  }
}

method lift_342_0 ()
  returns (arg_345 : int)
  requires (false)
  ensures (false)
{
  arg_345 := 155047211;
  {
    var lift_348 := true;
    var lift_347 := true;
    var lift_346 := [lift_347, lift_348, lift_348, lift_347, lift_348];
    assert false;
    lift_346 := lift_346;
  }
}

method lift_342_1 ()
  returns (arg_345 : int)
  requires (false)
  ensures (false)
{
  arg_345 := 155047211;
  {
    var lift_348 := true;
    var lift_347 := true;
    var lift_346 := [lift_347, lift_348, lift_348, lift_347, lift_348];
    assert false;
    lift_346 := lift_346;
  }
}

method lift_342_2 ()
  returns (arg_345 : int)
  requires (false)
  ensures (false)
{
  arg_345 := 155047211;
  {
    var lift_348 := true;
    var lift_347 := true;
    var lift_346 := [lift_347, lift_348, lift_348, lift_347, lift_348];
    assert false;
    lift_346 := lift_346;
  }
}

method lift_300_0 (arg_304 : int, arg_305 : int, arg_306 : int)
  returns (arg_307 : int, arg_308 : int)
  requires (false)
  ensures (false)
{
  arg_307 := -1390971357;
  arg_308 := -22309447;
  {
    var lift_312 := (var tmpData : seq<()> := []; tmpData);
    var lift_311 := true;
    var lift_310 := lift_311;
    var lift_309 := lift_310;
    assert false;
    lift_309 := lift_310;
    lift_312 := lift_312;
  }
}

method lift_300_1 (arg_304 : int, arg_305 : int, arg_306 : int)
  returns (arg_307 : int, arg_308 : int)
  requires (false)
  ensures (false)
{
  arg_307 := -1390971357;
  arg_308 := -22309447;
  {
    var lift_312 := (var tmpData : seq<()> := []; tmpData);
    var lift_311 := true;
    var lift_310 := lift_311;
    var lift_309 := lift_310;
    assert false;
    lift_309 := lift_310;
    lift_312 := lift_312;
  }
}

method lift_300_2 (arg_304 : int, arg_305 : int, arg_306 : int)
  returns (arg_307 : int, arg_308 : int)
  requires (false)
  ensures (false)
{
  arg_307 := -1390971357;
  arg_308 := -22309447;
  {
    var lift_312 := (var tmpData : seq<()> := []; tmpData);
    var lift_311 := true;
    var lift_310 := lift_311;
    var lift_309 := lift_310;
    assert false;
    lift_309 := lift_310;
    lift_312 := lift_312;
  }
}

method lift_286_0 (arg_289 : int)
  returns (arg_290 : int)
  requires (false)
  ensures (false)
{
  arg_290 := -1759410676;
  {
    var lift_292 := -1726083341;
    var lift_291 := multiset{arg_289, arg_289, lift_292};
    assert false;
    lift_291 := multiset{arg_289, lift_292};
    assert false;
    assert false;
    assert false;
  }
}

method lift_225_0 (arg_229 : int, arg_230 : int)
  returns (arg_231 : int, arg_232 : int)
  requires (false)
  ensures (false)
{
  arg_231 := -1682429904;
  arg_232 := 1810234146;
  {
    var lift_267 := true;
    var lift_266 := 'N';
    var lift_265 := lift_266;
    var lift_264 := (arg_230, lift_265, -1552719063);
    var lift_263 := lift_264;
    var lift_262 := 'E';
    var lift_261 := lift_262;
    var lift_260 := lift_261;
    var lift_259 := lift_260;
    var lift_258 := lift_259;
    var lift_257 := (arg_232, lift_258, arg_229);
    var lift_256 := 'A';
    var lift_255 := (arg_231, lift_256, arg_230);
    var lift_254 := multiset{lift_255, lift_257, lift_257, lift_263, lift_264};
    var lift_253 := '*';
    var lift_252 := (-1963447816, lift_253, arg_229);
    var lift_251 := -922637368;
    var lift_250 := 'J';
    var lift_249 := (arg_229, lift_250, lift_251);
    var lift_248 := multiset{
      lift_249,
      lift_252,
      lift_252,
      (arg_229, lift_250, arg_231),
      lift_252
    };
    var lift_247 := {lift_248, lift_254, lift_254, lift_254, lift_254};
    var lift_246 := (lift_247, lift_267);
    var lift_245 := false;
    var lift_244 := lift_245;
    var lift_243 := lift_244;
    var lift_242 := '^';
    var lift_241 := (arg_230, lift_242, arg_229);
    var lift_240 := '|';
    var lift_239 := lift_240;
    var lift_238 := lift_239;
    var lift_237 := (arg_229, lift_238, arg_231);
    var lift_236 := multiset{lift_237, lift_237, lift_237, lift_237};
    var lift_235 := {
      lift_236,
      (var tmpData : multiset<(int, char, int)> := multiset{}; tmpData),
      multiset{lift_241, lift_237, lift_241},
      lift_236
    };
    var lift_234 := lift_235;
    var lift_233 := (lift_234, lift_243);
    lift_233 := lift_246;
  }
}

method lift_225_1 (arg_229 : int, arg_230 : int)
  returns (arg_231 : int, arg_232 : int)
  requires (((arg_230 == 0) && ((arg_229 == 2) && true)))
  ensures (((arg_232 == 1810234146) && ((arg_231 == -1682429904) && true)))
{
  arg_231 := -1682429904;
  arg_232 := 1810234146;
  {
    var lift_267 := true;
    var lift_266 := 'N';
    var lift_265 := lift_266;
    var lift_264 := (arg_230, lift_265, -1552719063);
    var lift_263 := lift_264;
    var lift_262 := 'E';
    var lift_261 := lift_262;
    var lift_260 := lift_261;
    var lift_259 := lift_260;
    var lift_258 := lift_259;
    var lift_257 := (arg_232, lift_258, arg_229);
    var lift_256 := 'A';
    var lift_255 := (arg_231, lift_256, arg_230);
    var lift_254 := multiset{lift_255, lift_257, lift_257, lift_263, lift_264};
    var lift_253 := '*';
    var lift_252 := (-1963447816, lift_253, arg_229);
    var lift_251 := -922637368;
    var lift_250 := 'J';
    var lift_249 := (arg_229, lift_250, lift_251);
    var lift_248 := multiset{
      lift_249,
      lift_252,
      lift_252,
      (arg_229, lift_250, arg_231),
      lift_252
    };
    var lift_247 := {lift_248, lift_254, lift_254, lift_254, lift_254};
    var lift_246 := (lift_247, lift_267);
    var lift_245 := false;
    var lift_244 := lift_245;
    var lift_243 := lift_244;
    var lift_242 := '^';
    var lift_241 := (arg_230, lift_242, arg_229);
    var lift_240 := '|';
    var lift_239 := lift_240;
    var lift_238 := lift_239;
    var lift_237 := (arg_229, lift_238, arg_231);
    var lift_236 := multiset{lift_237, lift_237, lift_237, lift_237};
    var lift_235 := {
      lift_236,
      (var tmpData : multiset<(int, char, int)> := multiset{}; tmpData),
      multiset{lift_241, lift_237, lift_241},
      lift_236
    };
    var lift_234 := lift_235;
    var lift_233 := (lift_234, lift_243);
    lift_233 := lift_246;
  }
}

method lift_200_0 (arg_203 : int, arg_204 : int)
  returns (arg_205 : int)
  requires (false)
  ensures (false)
{
  arg_205 := -1180208233;
  {
    var lift_224 := false;
    var lift_223 := lift_224;
    var lift_222 := lift_223;
    var lift_221 := true;
    var lift_220 := [lift_221, lift_222];
    var lift_219 := lift_220;
    var lift_218 := lift_219;
    var lift_217 := true;
    var lift_216 := false;
    var lift_215 := ();
    var lift_214 := 'I';
    var lift_213 := lift_214;
    var lift_212 := lift_213;
    var lift_211 := (lift_212, arg_205, lift_214);
    var lift_210 := -1039204630;
    var lift_209 := multiset{lift_210};
    var lift_208 := lift_209;
    var lift_207 := (lift_208, lift_211, lift_215);
    var lift_206 := true;
    lift_206 := lift_206;
    lift_207 := (multiset{arg_205, arg_203}, lift_211, lift_215);
    lift_216 := lift_217;
    lift_218 := lift_219;
  }
}

method lift_200_1 (arg_203 : int, arg_204 : int)
  returns (arg_205 : int)
  requires (false)
  ensures (false)
{
  arg_205 := -1180208233;
  {
    var lift_224 := false;
    var lift_223 := lift_224;
    var lift_222 := lift_223;
    var lift_221 := true;
    var lift_220 := [lift_221, lift_222];
    var lift_219 := lift_220;
    var lift_218 := lift_219;
    var lift_217 := true;
    var lift_216 := false;
    var lift_215 := ();
    var lift_214 := 'I';
    var lift_213 := lift_214;
    var lift_212 := lift_213;
    var lift_211 := (lift_212, arg_205, lift_214);
    var lift_210 := -1039204630;
    var lift_209 := multiset{lift_210};
    var lift_208 := lift_209;
    var lift_207 := (lift_208, lift_211, lift_215);
    var lift_206 := true;
    lift_206 := lift_206;
    lift_207 := (multiset{arg_205, arg_203}, lift_211, lift_215);
    lift_216 := lift_217;
    lift_218 := lift_219;
  }
}

method lift_159_0 ()
  returns (arg_163 : int, arg_164 : int)
  requires (true)
  ensures (((arg_164 == 1719025720) && ((arg_163 == -999547601) && true)))
{
  arg_163 := -999547601;
  arg_164 := 1719025720;
  {
    var lift_169 := (true, "HRF+iZMkruO/jt!LoIS_R");
    var lift_168 := 508781682;
    var lift_167 := 1852674690;
    var lift_166 := arg_163;
    var lift_165 := multiset{lift_166, lift_167, arg_164, lift_168};
    lift_165 := lift_165;
    assert (((-5157077163 + arg_164) - (-1719025721 + arg_164)) == ((-1 - arg_164) + (-1 - arg_164)));
    assert (((-5157077163 + arg_164) - (-1719025721 + arg_164)) == ((-1 - arg_164) + (-1 - arg_164)));
    assert (arg_164 < 1719025721);
    lift_169 := lift_169;
  }
}

method lift_159_1 ()
  returns (arg_163 : int, arg_164 : int)
  requires (false)
  ensures (false)
{
  arg_163 := -999547601;
  arg_164 := 1719025720;
  {
    var lift_169 := (true, "HRF+iZMkruO/jt!LoIS_R");
    var lift_168 := 508781682;
    var lift_167 := 1852674690;
    var lift_166 := arg_163;
    var lift_165 := multiset{lift_166, lift_167, arg_164, lift_168};
    lift_165 := lift_165;
    assert false;
    assert false;
    assert false;
    lift_169 := lift_169;
  }
}

method lift_121_0 (arg_125 : int)
  returns (arg_126 : int, arg_127 : int)
  requires (((arg_125 == -572670562) && true))
  ensures (((arg_127 == 620324776) && ((arg_126 == 488292084) && true)))
{
  arg_126 := 488292084;
  arg_127 := 620324776;
  {
    var lift_143 := arg_126;
    var lift_142 := 837614196;
    var lift_141 := arg_125;
    var lift_140 := false;
    var lift_139 := lift_140;
    var lift_138 := -904217454;
    var lift_137 := true;
    var lift_136 := (lift_137, arg_127, lift_138);
    var lift_135 := [
      lift_136,
      lift_136,
      (lift_137, arg_127, arg_125),
      (lift_139, lift_141, lift_142)
    ];
    var lift_134 := (false, arg_126, arg_127);
    var lift_133 := [lift_134];
    var lift_132 := (false, arg_126, arg_126);
    var lift_131 := lift_132;
    var lift_130 := true;
    var lift_129 := {
      [(lift_130, arg_125, arg_126), lift_131, lift_132],
      lift_133,
      lift_135,
      lift_133,
      lift_133
    };
    var lift_128 := -1258560726;
    assert (((-1258560728 - lift_128) < (-1258560727 - lift_128)) && ((-1258560728 - -1258560726) < (-1258560727 - lift_128)));
    lift_129 := lift_129;
    lift_143 := lift_143;
  }
}

method lift_114_0 (arg_117 : int)
  returns (arg_118 : int)
  requires (((arg_117 == -722802421) && true))
  ensures (((arg_118 == -1133344767) && true))
{
  arg_118 := -1133344767;
  {
    var lift_119 := 1125547059;
    assert ((arg_117 + (-722802422 - arg_117)) == ((-1445604842 - arg_117) + (-722802422 - arg_117)));
    assert (((-1133344770 - arg_118) - (arg_118 + arg_118)) < 2266689537);
    assert (((-5627735303 + lift_119) - (-1125547061 + lift_119)) == ((-1125547062 - lift_119) + (-1125547062 - lift_119)));
    assert ((arg_117 + (-722802422 - arg_117)) == ((-1445604842 - arg_117) + (-722802422 - arg_117)));
    assert (((-5627735303 + lift_119) - (-1125547061 + lift_119)) == ((-1125547062 - lift_119) + (-1125547062 - lift_119)));
  }
}

method lift_114_1 (arg_117 : int)
  returns (arg_118 : int)
  requires (false)
  ensures (false)
{
  arg_118 := -1133344767;
  {
    var lift_119 := 1125547059;
    assert false;
    assert false;
    assert false;
    assert false;
    assert false;
  }
}

method lift_76_0 ()
  returns (arg_80 : int, arg_81 : int)
  requires (true)
  ensures (((arg_81 == -847829802) && ((arg_80 == 1099056922) && true)))
{
  arg_80 := 1099056922;
  arg_81 := -847829802;
  {
    var lift_112 := true;
    var lift_111 := (lift_112, -1665786968);
    var lift_110 := false;
    var lift_109 := 'S';
    var lift_108 := lift_109;
    var lift_107 := lift_108;
    var lift_106 := false;
    var lift_105 := (lift_106, lift_107, lift_110);
    var lift_104 := lift_105;
    var lift_103 := lift_104;
    var lift_102 := (lift_103, '|', lift_108);
    var lift_101 := 'q';
    var lift_100 := 'o';
    var lift_99 := 'I';
    var lift_98 := false;
    var lift_97 := (lift_98, lift_99, false);
    var lift_96 := (lift_97, lift_99, lift_100);
    var lift_95 := multiset{
      lift_96,
      (lift_97, lift_99, lift_101),
      lift_102,
      lift_102
    };
    var lift_94 := (lift_95, lift_111);
    var lift_93 := -14534154;
    var lift_92 := (true, lift_93);
    var lift_91 := '$';
    var lift_90 := false;
    var lift_89 := '%';
    var lift_88 := false;
    var lift_87 := (lift_88, lift_89, lift_90);
    var lift_86 := lift_87;
    var lift_85 := (lift_86, 'K', lift_91);
    var lift_84 := lift_85;
    var lift_83 := multiset{lift_84};
    var lift_82 := (lift_83, lift_92);
    assert ((-1 == (-1099056923 + arg_80)) || ((1099056920 - arg_80) == (1099056921 - arg_80)));
    lift_82 := lift_94;
  }
}

method lift_76_1 ()
  returns (arg_80 : int, arg_81 : int)
  requires (true)
  ensures (((arg_81 == -847829802) && ((arg_80 == 1099056922) && true)))
{
  arg_80 := 1099056922;
  arg_81 := -847829802;
  {
    var lift_112 := true;
    var lift_111 := (lift_112, -1665786968);
    var lift_110 := false;
    var lift_109 := 'S';
    var lift_108 := lift_109;
    var lift_107 := lift_108;
    var lift_106 := false;
    var lift_105 := (lift_106, lift_107, lift_110);
    var lift_104 := lift_105;
    var lift_103 := lift_104;
    var lift_102 := (lift_103, '|', lift_108);
    var lift_101 := 'q';
    var lift_100 := 'o';
    var lift_99 := 'I';
    var lift_98 := false;
    var lift_97 := (lift_98, lift_99, false);
    var lift_96 := (lift_97, lift_99, lift_100);
    var lift_95 := multiset{
      lift_96,
      (lift_97, lift_99, lift_101),
      lift_102,
      lift_102
    };
    var lift_94 := (lift_95, lift_111);
    var lift_93 := -14534154;
    var lift_92 := (true, lift_93);
    var lift_91 := '$';
    var lift_90 := false;
    var lift_89 := '%';
    var lift_88 := false;
    var lift_87 := (lift_88, lift_89, lift_90);
    var lift_86 := lift_87;
    var lift_85 := (lift_86, 'K', lift_91);
    var lift_84 := lift_85;
    var lift_83 := multiset{lift_84};
    var lift_82 := (lift_83, lift_92);
    assert (((0 - 1099056922) + 1099056921) == ((arg_80 - 2198113845) - (0 - 1099056922)));
    lift_82 := lift_94;
  }
}

method lift_59_0 (arg_62 : int)
  returns (arg_63 : int)
  requires (((arg_62 == 39) && true))
  ensures (((arg_63 == 208651408) && true))
{
  arg_63 := 208651408;
  {
    var lift_74 := 515557859;
    var lift_73 := (var tmpData : seq<int> := []; tmpData);
    var lift_72 := lift_73;
    var lift_71 := false;
    var lift_70 := 'H';
    var lift_69 := (lift_70, lift_71);
    var lift_68 := true;
    var lift_67 := (lift_68, lift_69, lift_72);
    var lift_66 := lift_67;
    var lift_65 := lift_66;
    var lift_64 := lift_65;
    lift_64 := lift_67;
    assert (((-515557864 + lift_74) - (-515557862 + lift_74)) == ((515557858 - lift_74) + (515557858 - lift_74)));
  }
}

function method lift_27 (
  arg_29 : bool,
  arg_30 : set<(bool, (int, char), int)>,
  arg_31 : char,
  arg_32 : set<bool>,
  arg_33 : seq<char>
) : char
{
  
  'V'
}

function method lift_23 (arg_25 : set<bool>) : char
{
  var lift_26 := 'M';
  lift_26
}

function method lift_1 () : int
{
  var lift_3 := 952361908;
  lift_3
}

method Main () {
  var lift_554 := ();
  var lift_553 := ();
  var lift_552 := {lift_553, lift_554, (), lift_554, lift_553};
  var lift_551 := (lift_552, lift_534);
  var lift_550 := ();
  var lift_549 := 314381356;
  var lift_548 := (lift_549, lift_550, lift_551);
  var lift_533 := ();
  var lift_532 := {lift_533};
  var lift_531 := (lift_532, lift_534);
  var lift_530 := lift_531;
  var lift_529 := lift_530;
  var lift_528 := ();
  var lift_527 := (-150997764, lift_528, lift_529);
  var lift_526 := false;
  var lift_525 := ('e', lift_526, 'z');
  var lift_524 := ((), lift_525);
  var lift_519 := -748447966;
  var lift_518 := multiset{lift_519};
  var lift_517 := '>';
  var lift_516 := (lift_517, lift_517);
  var lift_515 := (lift_516, lift_518);
  var lift_514 := true;
  var lift_513 := lift_514;
  var lift_512 := '>';
  var lift_511 := (lift_512, lift_512, lift_513);
  var lift_502 := (lift_503, lift_511, -173264032);
  var lift_501 := lift_502;
  var lift_500 := lift_501.0();
  var lift_498 := (var tmpData : string := []; tmpData);
  var lift_497 := 'J';
  var lift_496 := (977183595, lift_497);
  var lift_495 := (lift_496, lift_498);
  var lift_494 := lift_495;
  var lift_493 := lift_494;
  var lift_492 := 'h';
  var lift_491 := lift_492;
  var lift_490 := [lift_491, lift_492, lift_492, lift_491];
  var lift_489 := 'd';
  var lift_488 := (1357364397, lift_489);
  var lift_487 := lift_488;
  var lift_486 := (lift_487, lift_490);
  var lift_485 := "?NN";
  var lift_483 := (var tmpData : set<((int, char), seq<char>)> := {}; tmpData);
  var lift_474 := false;
  var lift_473 := 1392506216;
  var lift_472 := (lift_473, lift_474);
  var lift_471 := 'b';
  var lift_470 := lift_471;
  var lift_469 := true;
  var lift_468 := lift_469;
  var lift_467 := lift_468;
  var lift_466 := lift_467;
  var lift_465 := lift_466;
  var lift_464 := lift_465;
  var lift_463 := (lift_464, lift_468, 't');
  var lift_462 := (lift_463, lift_470);
  var lift_461 := lift_462;
  var lift_460 := (lift_461, lift_472);
  var lift_459 := '!';
  var lift_458 := lift_459;
  var lift_457 := 'x';
  var lift_456 := {lift_457, lift_458, lift_459, lift_459};
  var lift_455 := 'e';
  var lift_454 := -521100084;
  var lift_453 := false;
  var lift_452 := (lift_453, lift_454, lift_455);
  var lift_451 := lift_452;
  var lift_450 := lift_451;
  var lift_449 := lift_450;
  var lift_448 := true;
  var lift_447 := 1726583114;
  var lift_446 := (lift_447, lift_448);
  var lift_445 := (lift_446, lift_449, lift_456);
  var lift_442 := -2111961454;
  var lift_440 := 1819809274;
  var lift_439 := [lift_440];
  var lift_438 := 'z';
  var lift_437 := lift_438;
  var lift_436 := (lift_437, lift_439, lift_437);
  var lift_435 := lift_436;
  var lift_428 := -2073981020;
  var lift_427 := 'i';
  var lift_426 := (lift_427, lift_428, 'o');
  var lift_425 := lift_426;
  var lift_424 := lift_425;
  var lift_422 := -837950361;
  var lift_421 := 'p';
  var lift_420 := (lift_421, lift_422, lift_421);
  var lift_419 := false;
  var lift_418 := 300249213;
  var lift_417 := (lift_418, lift_419, lift_420);
  var lift_415 := ();
  var lift_414 := lift_415;
  var lift_413 := lift_414;
  var lift_412 := lift_413;
  var lift_392 := true;
  var lift_391 := lift_392;
  var lift_390 := lift_391;
  var lift_389 := multiset{lift_390, lift_390, lift_391, true};
  var lift_388 := {"T|tcU@/iJX<n+UzFUb?<r"};
  var lift_387 := lift_388;
  var lift_386 := [
    (var tmpData : set<seq<char>> := {}; tmpData),
    lift_387,
    lift_387
  ];
  var lift_384 := "j^";
  var lift_377 := (var tmpData : seq<int> := []; tmpData);
  var lift_376 := lift_377;
  var lift_362 := 1930201117;
  var lift_361 := true;
  var lift_360 := false;
  var lift_359 := multiset{lift_360, lift_360, lift_360, lift_361};
  var lift_358 := false;
  var lift_357 := lift_358;
  var lift_356 := lift_357;
  var lift_355 := false;
  var lift_354 := false;
  var lift_353 := lift_354;
  var lift_352 := multiset{lift_353};
  var lift_351 := {
    lift_352,
    multiset{lift_353, lift_355, lift_356},
    lift_352,
    lift_359
  };
  var lift_350 := multiset{'*', ';', 'N'};
  var lift_349 := (lift_350, lift_351, lift_362);
  var lift_341 := false;
  var lift_340 := lift_341;
  var lift_339 := true;
  var lift_338 := [lift_339, lift_339, lift_339, false, lift_340];
  var lift_337 := lift_338;
  var lift_333 := ();
  var lift_332 := lift_333;
  var lift_331 := 'P';
  var lift_330 := false;
  var lift_329 := ('X', lift_330, lift_331);
  var lift_328 := lift_329;
  var lift_327 := lift_328;
  var lift_326 := (lift_327, lift_332);
  var lift_324 := 'N';
  var lift_323 := (lift_324, false, lift_324);
  var lift_322 := lift_323;
  var lift_321 := lift_322;
  var lift_298 := '$';
  var lift_297 := lift_298;
  var lift_296 := 'Y';
  var lift_295 := 'm';
  var lift_294 := (lift_295, lift_296, lift_297);
  var lift_285 := 'I';
  var lift_283 := true;
  var lift_282 := {lift_283, lift_283};
  var lift_280 := -1753050055;
  var lift_279 := {lift_280};
  var lift_276 := 1269448396;
  var lift_275 := true;
  var lift_274 := (true, lift_275, lift_276);
  var lift_272 := -919280691;
  var lift_271 := true;
  var lift_270 := (lift_271, true, lift_272);
  var lift_269 := [lift_270, lift_270];
  var lift_199 := 'Y';
  var lift_198 := lift_199;
  var lift_197 := (lift_198, 'o');
  var lift_196 := 'j';
  var lift_195 := 'B';
  var lift_194 := false;
  var lift_193 := lift_194;
  var lift_192 := true;
  var lift_191 := ((lift_192, lift_193, lift_195), lift_196);
  var lift_190 := multiset{lift_191, lift_191};
  var lift_189 := -1384069266;
  var lift_188 := false;
  var lift_187 := (lift_188, 'l', lift_189);
  var lift_186 := (lift_187, lift_190, lift_197);
  var lift_185 := lift_186;
  var lift_183 := 'b';
  var lift_182 := lift_183;
  var lift_181 := 'k';
  var lift_180 := false;
  var lift_179 := (lift_180, lift_180, lift_181);
  var lift_178 := (lift_179, lift_182);
  var lift_177 := multiset{lift_178};
  var lift_174 := multiset{444338667};
  var lift_173 := lift_174;
  var lift_158 := 888003321;
  var lift_157 := true;
  var lift_156 := (lift_157, lift_158);
  var lift_152 := 'O';
  var lift_151 := lift_152;
  var lift_150 := ();
  var lift_149 := lift_150;
  var lift_148 := (lift_149, lift_151);
  var lift_58 := "DvA&utr<I";
  var lift_57 := true;
  var lift_56 := lift_57;
  var lift_55 := {lift_56, lift_57, lift_57};
  var lift_54 := lift_55;
  var lift_53 := lift_54;
  var lift_52 := lift_53;
  var lift_51 := -123285779;
  var lift_50 := lift_51;
  var lift_49 := -637575965;
  var lift_48 := lift_49;
  var lift_47 := '\'';
  var lift_46 := lift_47;
  var lift_45 := 2142129510;
  var lift_44 := (lift_45, lift_46);
  var lift_43 := false;
  var lift_42 := (lift_43, lift_44, lift_48);
  var lift_41 := lift_42;
  var lift_40 := lift_41;
  var lift_39 := lift_40;
  var lift_38 := '?';
  var lift_37 := -1884414941;
  var lift_36 := (lift_37, lift_38);
  var lift_35 := false;
  var lift_34 := {
    (lift_35, lift_36, -1018361998),
    lift_39,
    (lift_35, lift_44, lift_50)
  };
  var lift_22 := '\'';
  var lift_21 := -722802421;
  var lift_20 := 'O';
  var lift_19 := (lift_20, lift_21);
  var lift_18 := lift_19;
  var lift_17 := (lift_18, lift_22);
  var lift_16 := lift_17;
  var lift_15 := 343010384;
  var lift_14 := lift_15;
  var lift_13 := lift_14;
  var lift_12 := lift_13;
  var lift_11 := false;
  var lift_10 := lift_11;
  var lift_9 := (lift_10, lift_12);
  var lift_8 := lift_9;
  var lift_7 := lift_8;
  var lift_6 := [lift_7];
  var lift_5 := 1911741780;
  var lift_4 := -1855465397;
  if (((lift_1() > (lift_4 + lift_5)) ==> safeSeqRef(
    lift_6,
    lift_13,
    lift_7
  ).0 ==> (lift_16.1 < lift_23({lift_10, true}) <= lift_27(
    lift_11,
    lift_34,
    lift_38,
    lift_52,
    lift_58
  )))) {
    var lift_184 := (lift_183, lift_183);
    var lift_176 := (lift_157, 'k', lift_15);
    var lift_175 := (lift_176, lift_177, lift_184);
    var lift_120 := lift_45;
    var lift_113 := ();
    var methoddefvar_61 := lift_59_0((lift_22 as int));
    {
      var lift_147 := lift_148;
      var lift_144 := "!!";
      var lift_75 := false;
      lift_75 := lift_35;
      var methoddefvar_78, methoddefvar_79 := lift_76_0();
      {
        lift_113 := lift_113;
        assert (((lift_50 + lift_50) + lift_50) < ((-123285777 - 123285777) + lift_50));
        assert (((-1117081512 - -1117081504) - (-1117081507 - -1117081504)) == ((-1117081504 + -1117081504) - (-3351244513 - -1117081506)));
      }
      var methoddefvar_116 := lift_114_0(lift_21);
      {
        assert ((lift_120 < (4284259021 - lift_120)) && ((lift_120 == lift_120) || (lift_120 < lift_120)));
        assert (((lift_37 + 1884414942) + (-3768829883 - lift_37)) == lift_37);
      }
      var methoddefvar_123, methoddefvar_124 := lift_121_0(-572670562);
      {
        assert (((lift_50 == -123285779) || (lift_50 < lift_50)) || ((lift_50 - -369857339) < (-369857339 - -369857339)));
        lift_144 := lift_58;
      }
      var methoddefvar_145, methoddefvar_146 := lift_76_1();
      {
        var lift_154 := {lift_150};
        var lift_153 := ();
        lift_147 := (lift_149, lift_38);
        assert (((-637575967 - lift_49) == (-637575966 - lift_49)) || (lift_49 == (-1275151930 - lift_49)));
        lift_153 := lift_149;
        assert (((lift_12 == lift_12) || (lift_12 == lift_12)) && ((343010381 - lift_12) == (-343010387 + lift_12)));
        lift_154 := lift_154;
      }
    }
    {
      var lift_172 := multiset{1231396694, lift_15, lift_48, lift_120, lift_49};
      var lift_171 := [lift_172, lift_172, lift_173];
      var lift_155 := ();
      {
        assert (1115448661 == (1115448661 + (1115448661 + -1115448661)));
        lift_155 := lift_149;
        lift_156 := lift_8;
        assert (((lift_50 == -123285779) || (lift_50 < lift_50)) || ((lift_50 - -369857339) < (-369857339 - -369857339)));
      }
      var methoddefvar_161, methoddefvar_162 := lift_159_0();
      {
        var lift_170 := lift_48;
        assert ((lift_120 < (4284259021 - lift_120)) && ((lift_120 == lift_120) || (lift_120 < lift_120)));
        assert (((methoddefvar_161 == methoddefvar_161) || (methoddefvar_161 == methoddefvar_161)) && ((-999547601 == methoddefvar_161) || (methoddefvar_161 == -999547601)));
        lift_170 := lift_50;
        lift_171 := lift_171;
        lift_175 := lift_185;
      }
    }
  } else {
    var lift_416 := [lift_392];
    var lift_385 := lift_386;
    var lift_383 := {lift_384, lift_58, lift_58, lift_384};
    var lift_374 := (lift_15, lift_275);
    var lift_372 := (lift_13, lift_188);
    var lift_369 := lift_272;
    var lift_366 := [(), lift_150, lift_150];
    var lift_365 := 752842317;
    var lift_336 := (lift_337, lift_275);
    var lift_335 := [lift_11];
    var lift_325 := lift_326;
    var lift_319 := {lift_182};
    var lift_318 := multiset{lift_182, 'h'};
    var lift_317 := lift_318;
    var lift_316 := lift_317;
    var lift_315 := multiset{lift_46, lift_199, lift_296, 'e'};
    var lift_313 := '|';
    var lift_299 := false;
    var lift_293 := (lift_150, lift_179, lift_294);
    var lift_281 := {lift_189};
    var lift_278 := lift_279;
    var lift_277 := [
      lift_278,
      lift_279,
      lift_281,
      lift_278,
      {lift_272, lift_158}
    ];
    var methoddefvar_202 := lift_200_0(
      |(var tmpData : set<int> := {}; tmpData)|,
      |lift_58|
    );
    {
      var lift_273 := [lift_270, lift_274];
      var methoddefvar_227, methoddefvar_228 := lift_225_0(lift_13, lift_13);
      {
        var lift_268 := lift_269;
        assert false;
        assert false;
        lift_268 := lift_273;
      }
    }
    if ((|lift_190| in safeSeqRef(lift_277, lift_21, lift_281))) {
      lift_282 := (
        ['N', lift_182, lift_183],
        lift_282,
        (
          (var tmpData : seq<(bool, int)> := []; tmpData),
          "T?d+xKXxmArVz|XELtUSK!VwZ$cm!U&v/HMb",
          "-wJ/;?xwtlVyFbNHVyr^A"
        )
      ).1;
    } else {
      var lift_284 := ();
      lift_284 := lift_284;
      lift_285 := 't';
      if ((lift_174 > lift_173 >= lift_174)) {
        {
          assert false;
        }
        assert false;
      } else {
        assert false;
      }
      assert false;
      var methoddefvar_288 := lift_286_0(1242242389);
      {
        assert false;
        assert false;
        lift_293 := lift_293;
      }
    }
    if (((lift_37 == lift_276) <==> (lift_5 > lift_276))) {
      var lift_334 := (lift_335, true);
      if ((lift_282 == {lift_299})) {
        var lift_314 := [-1968018882, lift_13, lift_280];
        var methoddefvar_302, methoddefvar_303 := lift_300_0(
          lift_49,
          lift_14,
          lift_45
        );
        {
          lift_313 := lift_182;
          lift_314 := lift_314;
        }
      } else {
        var lift_320 := (lift_321, lift_150);
        if (lift_193) {
          lift_315 := lift_316;
          assert false;
        } else {
          assert false;
          lift_319 := lift_319;
          lift_320 := lift_325;
          lift_334 := lift_336;
          assert false;
        }
        var methoddefvar_344 := lift_342_0();
        {
          assert false;
          assert false;
        }
        {
          var lift_363 := '"';
          lift_349 := lift_349;
          assert false;
          assert false;
          assert false;
          lift_363 := lift_181;
        }
      }
    } else {
      var lift_408 := {lift_152};
      var lift_405 := 1634135175;
      var lift_382 := lift_383;
      var lift_381 := [lift_196, lift_47];
      var lift_380 := {lift_58, lift_381, lift_381};
      var lift_373 := (lift_38, lift_374);
      var lift_367 := (lift_330, lift_149, lift_332);
      var lift_364 := lift_355;
      if ((lift_14 == lift_12 <= lift_158)) {
        lift_364 := lift_353;
      } else {
        var lift_375 := (lift_297, lift_376);
        var lift_371 := multiset{(lift_285, lift_372), lift_373};
        if (lift_35) {
          lift_365 := lift_45;
        } else {
          var lift_368 := (lift_180, (), lift_149);
          assert false;
          lift_366 := lift_366;
          lift_367 := lift_368;
          lift_369 := lift_189;
        }
        var methoddefvar_370 := lift_114_1(lift_37);
        {
          lift_371 := lift_371;
          lift_375 := lift_375;
        }
      }
      {
        var lift_378 := true;
        {
          var lift_379 := [lift_380, lift_382];
          assert false;
          assert false;
          lift_378 := lift_353;
          assert false;
          lift_379 := lift_385;
        }
        lift_389 := lift_359;
        var methoddefvar_393 := lift_342_1();
        {
          assert false;
          assert false;
          assert false;
        }
        assert false;
      }
      var methoddefvar_396, methoddefvar_397 := lift_394_0(lift_405);
      {
        assert false;
      }
      var methoddefvar_406, methoddefvar_407 := lift_300_1(
        lift_276,
        lift_15,
        lift_45
      );
      {
        assert false;
        assert false;
        assert false;
        assert false;
        lift_408 := lift_319;
      }
    }
    var methoddefvar_409 := lift_342_2();
    {
      var lift_423 := (lift_369, lift_358, lift_424);
      var methoddefvar_410, methoddefvar_411 := lift_159_1();
      {
        assert false;
        assert false;
        assert false;
        lift_412 := lift_149;
        assert false;
      }
      {
        assert false;
      }
      if (lift_357) {
        lift_416 := lift_416;
        lift_417 := lift_423;
      } else {
        assert false;
      }
    }
    var methoddefvar_429 := lift_200_1(lift_430(), |lift_350|);
    {
      assert false;
      var methoddefvar_432, methoddefvar_433 := lift_300_2(
        lift_422,
        lift_418,
        -117763970
      );
      {
        var lift_441 := (lift_22, lift_439, lift_183);
        var lift_434 := lift_198;
        lift_434 := lift_46;
        lift_435 := lift_441;
        lift_442 := lift_276;
      }
    }
  }
  var methoddefvar_443, methoddefvar_444 := lift_225_1(
    |lift_445.2|,
    ((lift_190, multiset{lift_194, false}).0[lift_460.0] as int)
  );
  {
    var lift_499 := {lift_494, lift_486, lift_494, lift_495};
    var lift_484 := {
      ((methoddefvar_444, lift_183), lift_485),
      lift_486,
      lift_493
    };
    var lift_482 := true;
    var lift_475 := multiset{lift_296, lift_438, lift_427, lift_22};
    lift_475 := (lift_350 + multiset{
      lift_38,
      'h',
      lift_195
    } + (var tmpData : multiset<char> := multiset{}; tmpData));
    var methoddefvar_478 := lift_476_0(lift_13);
    {
      assert (((lift_50 == -123285779) || (lift_50 < lift_50)) || ((lift_50 - -369857339) < (-369857339 - -369857339)));
      assert (((-1384069267 - lift_189) == (-2 - -1)) || ((lift_189 < lift_189) || (lift_189 == -1)));
      lift_482 := lift_35;
    }
    lift_483 := (lift_483 - lift_484 - lift_499);
  }
  lift_500 := lift_515;
  assert (((-2073981023 - safeSeqRef(
    safeSeqSet(
      [
        (
          lift_428,
          (),
          (
            (var tmpData : set<()> := {}; tmpData),
            ((
              arg_520 : seq<int>,
              arg_521 : seq<bool>,
              arg_522 : bool,
              arg_523 : bool
            ) => {((), lift_321), lift_524, lift_524})
          )
        ),
        lift_527,
        lift_527,
        lift_548
      ],
      lift_422,
      lift_527
    ),
    (lift_350[lift_152] as int),
    (lift_473, lift_332, (lift_552, lift_534))
  ).0) - (-2073981021 - safeSeqRef(
    safeSeqSet(
      [
        (
          lift_428,
          (),
          (
            (var tmpData : set<()> := {}; tmpData),
            ((
              arg_520 : seq<int>,
              arg_521 : seq<bool>,
              arg_522 : bool,
              arg_523 : bool
            ) => {((), lift_321), lift_524, lift_524})
          )
        ),
        lift_527,
        lift_527,
        lift_548
      ],
      lift_422,
      lift_527
    ),
    (lift_350[lift_152] as int),
    (lift_473, lift_332, (lift_552, lift_534))
  ).0)) == ((-2073981021 - safeSeqRef(
    safeSeqSet(
      [
        (
          lift_428,
          (),
          (
            (var tmpData : set<()> := {}; tmpData),
            ((
              arg_520 : seq<int>,
              arg_521 : seq<bool>,
              arg_522 : bool,
              arg_523 : bool
            ) => {((), lift_321), lift_524, lift_524})
          )
        ),
        lift_527,
        lift_527,
        lift_548
      ],
      lift_422,
      lift_527
    ),
    (lift_350[lift_152] as int),
    (lift_473, lift_332, (lift_552, lift_534))
  ).0) + (-2073981021 - safeSeqRef(
    safeSeqSet(
      [
        (
          lift_428,
          (),
          (
            (var tmpData : set<()> := {}; tmpData),
            ((
              arg_520 : seq<int>,
              arg_521 : seq<bool>,
              arg_522 : bool,
              arg_523 : bool
            ) => {((), lift_321), lift_524, lift_524})
          )
        ),
        lift_527,
        lift_527,
        lift_548
      ],
      lift_422,
      lift_527
    ),
    (lift_350[lift_152] as int),
    (lift_473, lift_332, (lift_552, lift_534))
  ).0)));
}
