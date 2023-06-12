// Seed: 685437405
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
method lift_343_0 ()
  returns (arg_346 : int)
  requires (true)
  ensures (((arg_346 == 1958975724) && true))
{
  arg_346 := 1958975724;
  {
    var lift_347 := arg_346;
    assert (((-2 - arg_346) == (-1 - arg_346)) || ((-1 - 1958975724) == (-1 - arg_346)));
    assert (((-2 - 1958975724) == (arg_346 + arg_346)) || ((arg_346 < arg_346) || (-2 < arg_346)));
    assert (((1958975722 - lift_347) == (1958975724 - 1958975726)) && ((1958975722 - lift_347) < (1958975723 - lift_347)));
  }
}

function method lift_322 () : int
{
  var lift_327 := 135340832;
  var lift_326 := lift_327;
  var lift_325 := lift_326;
  var lift_324 := lift_325;
  lift_324
}

method lift_300_0 (arg_304 : int)
  returns (arg_305 : int, arg_306 : int)
  requires (((arg_304 == -941516605) && true))
  ensures (((arg_306 == -714655942) && ((arg_305 == 764353645) && true)))
{
  arg_305 := 764353645;
  arg_306 := -714655942;
  {
    var lift_309 := '>';
    var lift_308 := multiset{lift_309, lift_309, lift_309, lift_309};
    var lift_307 := arg_305;
    assert (((-941516607 - arg_304) < (941516606 + arg_304)) || (-941516609 == arg_304));
    assert (((764353644 - lift_307) == (764353644 - 764353645)) || ((lift_307 == 764353647) || (lift_307 == 764353647)));
    lift_308 := multiset{lift_309, lift_309};
  }
}

method lift_291_0 (arg_294 : int, arg_295 : int, arg_296 : int)
  returns (arg_297 : int)
  requires (((arg_296 == 684301962) && ((arg_295 == -853992218) && ((arg_294 == 1262431230) && true))))
  ensures (((arg_297 == -443343378) && true))
{
  arg_297 := -443343378;
  {
    var lift_299 := false;
    var lift_298 := {arg_295, arg_295, -1989998253, arg_296};
    lift_298 := lift_298;
    assert (((1253683965 + 1253683965) - (1253683966 + 1253683965)) == (1253683965 + (-1 - 1253683965)));
    lift_299 := lift_299;
  }
}

method lift_277_0 (arg_280 : int, arg_281 : int)
  returns (arg_282 : int)
  requires (false)
  ensures (false)
{
  arg_282 := 487280083;
  {
    var lift_283 := arg_280;
    assert false;
  }
}

method lift_277_1 (arg_280 : int, arg_281 : int)
  returns (arg_282 : int)
  requires (((arg_281 == -1004614054) && ((arg_280 == 684301962) && true)))
  ensures (((arg_282 == 487280083) && true))
{
  arg_282 := 487280083;
  {
    var lift_283 := arg_280;
    assert (((-2 - lift_283) == (-1 - lift_283)) || ((-1 - lift_283) == (-1 - 684301962)));
  }
}

method lift_246_0 ()
  returns (arg_250 : int, arg_251 : int)
  requires (true)
  ensures (((arg_251 == 736250778) && ((arg_250 == 1856319335) && true)))
{
  arg_250 := 1856319335;
  arg_251 := 736250778;
  {
    var lift_259 := 322465676;
    var lift_258 := multiset{arg_251};
    var lift_257 := (var tmpData : multiset<int> := multiset{}; tmpData);
    var lift_256 := lift_257;
    var lift_255 := {lift_256, lift_258};
    var lift_254 := 'F';
    var lift_253 := (lift_254, lift_255);
    var lift_252 := lift_253;
    assert (((arg_251 + -736250779) + (-1 - arg_251)) < ((arg_251 - 1472501558) - (0 - 736250778)));
    lift_252 := lift_253;
    assert (((-1472501560 + arg_251) - (-736250781 + arg_251)) == ((736250777 - arg_251) + (0 - arg_251)));
    assert (((lift_259 - 322465675) + (-1 - lift_259)) == ((0 - 644931352) + lift_259));
  }
}

method lift_236_0 (arg_240 : int)
  returns (arg_241 : int, arg_242 : int)
  requires (((arg_240 == 1) && true))
  ensures (((arg_242 == 1599381954) && ((arg_241 == 1065264280) && true)))
{
  arg_241 := 1065264280;
  arg_242 := 1599381954;
  {
    assert (((-2 - arg_241) == (-1 - arg_241)) || ((-1 - 1065264280) == (-1 - arg_241)));
    assert (((arg_242 + -1599381955) + (3198763909 - arg_242)) == arg_242);
    assert (((arg_240 < arg_240) && (arg_240 == arg_240)) || ((1 + 1) < (2 + arg_240)));
  }
}

method lift_211_0 ()
  returns (arg_214 : int)
  requires (false)
  ensures (false)
{
  arg_214 := -1964363353;
  {
    var lift_221 := false;
    var lift_220 := ';';
    var lift_219 := (lift_220, lift_221);
    var lift_218 := (-1694729065, lift_219, arg_214);
    var lift_217 := 'L';
    var lift_216 := [lift_217, lift_217, lift_217, lift_217, lift_217];
    var lift_215 := lift_216;
    assert false;
    lift_215 := lift_215;
    lift_218 := lift_218;
  }
}

method lift_211_1 ()
  returns (arg_214 : int)
  requires (true)
  ensures (((arg_214 == -1964363353) && true))
{
  arg_214 := -1964363353;
  {
    var lift_221 := false;
    var lift_220 := ';';
    var lift_219 := (lift_220, lift_221);
    var lift_218 := (-1694729065, lift_219, arg_214);
    var lift_217 := 'L';
    var lift_216 := [lift_217, lift_217, lift_217, lift_217, lift_217];
    var lift_215 := lift_216;
    assert (arg_214 < ((-1964363353 - arg_214) - (arg_214 + arg_214)));
    lift_215 := lift_215;
    lift_218 := lift_218;
  }
}

method lift_211_2 ()
  returns (arg_214 : int)
  requires (false)
  ensures (false)
{
  arg_214 := -1964363353;
  {
    var lift_221 := false;
    var lift_220 := ';';
    var lift_219 := (lift_220, lift_221);
    var lift_218 := (-1694729065, lift_219, arg_214);
    var lift_217 := 'L';
    var lift_216 := [lift_217, lift_217, lift_217, lift_217, lift_217];
    var lift_215 := lift_216;
    assert false;
    lift_215 := lift_215;
    lift_218 := lift_218;
  }
}

method lift_192_0 (arg_196 : int, arg_197 : int, arg_198 : int)
  returns (arg_199 : int, arg_200 : int)
  requires (((arg_198 == 1020304184) && ((arg_197 == 361610914) && ((arg_196 == -1417349866) && true))))
  ensures (((arg_200 == 592452240) && ((arg_199 == -140889404) && true)))
{
  arg_199 := -140889404;
  arg_200 := 592452240;
  {
    var lift_203 := ':';
    var lift_202 := (('|', 705656537, arg_197), lift_203, arg_196);
    var lift_201 := lift_202;
    lift_201 := lift_202;
  }
}

method lift_192_1 (arg_196 : int, arg_197 : int, arg_198 : int)
  returns (arg_199 : int, arg_200 : int)
  requires (false)
  ensures (false)
{
  arg_199 := -140889404;
  arg_200 := 592452240;
  {
    var lift_203 := ':';
    var lift_202 := (('|', 705656537, arg_197), lift_203, arg_196);
    var lift_201 := lift_202;
    lift_201 := lift_202;
  }
}

method lift_192_2 (arg_196 : int, arg_197 : int, arg_198 : int)
  returns (arg_199 : int, arg_200 : int)
  requires (false)
  ensures (false)
{
  arg_199 := -140889404;
  arg_200 := 592452240;
  {
    var lift_203 := ':';
    var lift_202 := (('|', 705656537, arg_197), lift_203, arg_196);
    var lift_201 := lift_202;
    lift_201 := lift_202;
  }
}

method lift_181_0 (arg_184 : int)
  returns (arg_185 : int)
  requires (((arg_184 == 1262431230) && true))
  ensures (((arg_185 == -1472614925) && true))
{
  arg_185 := -1472614925;
  {
    assert (((arg_184 < arg_184) || (arg_184 < arg_184)) || ((-1262431230 - arg_184) == (-1262431229 - 1262431231)));
  }
}

method lift_171_0 (arg_175 : int, arg_176 : int)
  returns (arg_177 : int, arg_178 : int)
  requires (((arg_176 == -724002848) && ((arg_175 == 361610914) && true)))
  ensures (((arg_178 == 1261154800) && ((arg_177 == -2065799076) && true)))
{
  arg_177 := -2065799076;
  arg_178 := 1261154800;
  {
    assert (((-258623110 - -258623109) < (-258623110 - -258623109)) || ((-258623110 - -258623109) == (258623108 + -258623109)));
  }
}

method lift_153_0 (arg_157 : int, arg_158 : int)
  returns (arg_159 : int, arg_160 : int)
  requires (((arg_158 == 361610914) && ((arg_157 == 1262431230) && true)))
  ensures (((arg_160 == -1940750535) && ((arg_159 == -158524901) && true)))
{
  arg_159 := -158524901;
  arg_160 := -1940750535;
  {
    assert (arg_157 == 1262431230);
  }
}

method lift_153_1 (arg_157 : int, arg_158 : int)
  returns (arg_159 : int, arg_160 : int)
  requires (((arg_158 == 853858564) && ((arg_157 == -2123634070) && true)))
  ensures (((arg_160 == -1940750535) && ((arg_159 == -158524901) && true)))
{
  arg_159 := -158524901;
  arg_160 := -1940750535;
  {
    assert (((-6370902213 - arg_157) == (-6370902212 - arg_157)) || ((-6370902212 - -2123634070) == (-6370902212 - arg_157)));
  }
}

function method lift_149 () : set<char>
{
  var lift_152 := 'Y';
  var lift_151 := lift_152;
  {lift_151}
}

method lift_85_0 ()
  returns (arg_89 : int, arg_90 : int)
  requires (true)
  ensures (((arg_90 == -1109179227) && ((arg_89 == 528039811) && true)))
{
  arg_89 := 528039811;
  arg_90 := -1109179227;
  {
    var lift_115 := -1648257768;
    var lift_114 := -701885084;
    var lift_113 := -1894887063;
    var lift_112 := ();
    var lift_111 := lift_112;
    var lift_110 := lift_111;
    var lift_109 := ();
    var lift_108 := lift_109;
    var lift_107 := true;
    var lift_106 := true;
    var lift_105 := [lift_106, lift_106, lift_107, false];
    var lift_104 := lift_105;
    var lift_103 := false;
    var lift_102 := lift_103;
    var lift_101 := lift_102;
    var lift_100 := lift_101;
    var lift_99 := (lift_100, lift_104, multiset{false, lift_101, lift_103});
    var lift_98 := lift_99;
    var lift_97 := false;
    var lift_96 := true;
    var lift_95 := false;
    var lift_94 := [false, lift_95, true];
    var lift_93 := true;
    var lift_92 := (
      lift_93,
      lift_94,
      multiset{lift_93, lift_96, lift_97, lift_96, lift_93}
    );
    var lift_91 := {lift_92, lift_98};
    lift_91 := lift_91;
    lift_108 := lift_110;
    assert (((-5684661191 - lift_113) < -1) || ((lift_113 + lift_113) < (lift_113 - 5684661190)));
    lift_114 := lift_115;
  }
}

method lift_85_1 ()
  returns (arg_89 : int, arg_90 : int)
  requires (false)
  ensures (false)
{
  arg_89 := 528039811;
  arg_90 := -1109179227;
  {
    var lift_115 := -1648257768;
    var lift_114 := -701885084;
    var lift_113 := -1894887063;
    var lift_112 := ();
    var lift_111 := lift_112;
    var lift_110 := lift_111;
    var lift_109 := ();
    var lift_108 := lift_109;
    var lift_107 := true;
    var lift_106 := true;
    var lift_105 := [lift_106, lift_106, lift_107, false];
    var lift_104 := lift_105;
    var lift_103 := false;
    var lift_102 := lift_103;
    var lift_101 := lift_102;
    var lift_100 := lift_101;
    var lift_99 := (lift_100, lift_104, multiset{false, lift_101, lift_103});
    var lift_98 := lift_99;
    var lift_97 := false;
    var lift_96 := true;
    var lift_95 := false;
    var lift_94 := [false, lift_95, true];
    var lift_93 := true;
    var lift_92 := (
      lift_93,
      lift_94,
      multiset{lift_93, lift_96, lift_97, lift_96, lift_93}
    );
    var lift_91 := {lift_92, lift_98};
    lift_91 := lift_91;
    lift_108 := lift_110;
    assert false;
    lift_114 := lift_115;
  }
}

method lift_85_2 ()
  returns (arg_89 : int, arg_90 : int)
  requires (true)
  ensures (((arg_90 == -1109179227) && ((arg_89 == 528039811) && true)))
{
  arg_89 := 528039811;
  arg_90 := -1109179227;
  {
    var lift_115 := -1648257768;
    var lift_114 := -701885084;
    var lift_113 := -1894887063;
    var lift_112 := ();
    var lift_111 := lift_112;
    var lift_110 := lift_111;
    var lift_109 := ();
    var lift_108 := lift_109;
    var lift_107 := true;
    var lift_106 := true;
    var lift_105 := [lift_106, lift_106, lift_107, false];
    var lift_104 := lift_105;
    var lift_103 := false;
    var lift_102 := lift_103;
    var lift_101 := lift_102;
    var lift_100 := lift_101;
    var lift_99 := (lift_100, lift_104, multiset{false, lift_101, lift_103});
    var lift_98 := lift_99;
    var lift_97 := false;
    var lift_96 := true;
    var lift_95 := false;
    var lift_94 := [false, lift_95, true];
    var lift_93 := true;
    var lift_92 := (
      lift_93,
      lift_94,
      multiset{lift_93, lift_96, lift_97, lift_96, lift_93}
    );
    var lift_91 := {lift_92, lift_98};
    lift_91 := lift_91;
    lift_108 := lift_110;
    assert (((-1894887064 - lift_113) == (-1894887064 - lift_113)) && (1 == (-1894887062 - lift_113)));
    lift_114 := lift_115;
  }
}

method lift_1_0 (arg_5 : int)
  returns (arg_6 : int, arg_7 : int)
  requires (((arg_5 == -441555854) && true))
  ensures (((arg_7 == -2041085370) && ((arg_6 == -79952421) && true)))
{
  arg_6 := -79952421;
  arg_7 := -2041085370;
  {
    var lift_12 := (var tmpData : seq<()> := []; tmpData);
    var lift_11 := lift_12;
    var lift_10 := ();
    var lift_9 := (var tmpData : seq<int> := []; tmpData);
    var lift_8 := lift_9;
    lift_8 := lift_9;
    assert (((arg_7 < arg_7) && (arg_7 == arg_7)) || ((arg_7 < 0) || (arg_7 < arg_7)));
    lift_10 := ();
    lift_11 := lift_11;
  }
}

method lift_1_1 (arg_5 : int)
  returns (arg_6 : int, arg_7 : int)
  requires (((arg_5 == -2041085370) && true))
  ensures (((arg_7 == -2041085370) && ((arg_6 == -79952421) && true)))
{
  arg_6 := -79952421;
  arg_7 := -2041085370;
  {
    var lift_12 := (var tmpData : seq<()> := []; tmpData);
    var lift_11 := lift_12;
    var lift_10 := ();
    var lift_9 := (var tmpData : seq<int> := []; tmpData);
    var lift_8 := lift_9;
    lift_8 := lift_9;
    assert ((arg_7 + (-2041085371 - arg_7)) == ((-4082170740 - arg_7) + (-2041085371 - arg_7)));
    lift_10 := ();
    lift_11 := lift_11;
  }
}

method lift_1_2 (arg_5 : int)
  returns (arg_6 : int, arg_7 : int)
  requires (false)
  ensures (false)
{
  arg_6 := -79952421;
  arg_7 := -2041085370;
  {
    var lift_12 := (var tmpData : seq<()> := []; tmpData);
    var lift_11 := lift_12;
    var lift_10 := ();
    var lift_9 := (var tmpData : seq<int> := []; tmpData);
    var lift_8 := lift_9;
    lift_8 := lift_9;
    assert false;
    lift_10 := ();
    lift_11 := lift_11;
  }
}

method Main () {
  var lift_349 := 1924174274;
  var lift_348 := lift_349;
  var lift_342 := 1299767383;
  var lift_341 := '"';
  var lift_340 := false;
  var lift_339 := lift_340;
  var lift_338 := lift_339;
  var lift_337 := lift_338;
  var lift_336 := (lift_337, -354341219, lift_341);
  var lift_335 := true;
  var lift_334 := ((false, lift_335), lift_336);
  var lift_332 := -2123634070;
  var lift_331 := lift_332;
  var lift_330 := multiset{lift_331, lift_332, lift_331};
  var lift_319 := -44748926;
  var lift_318 := 1685640214;
  var lift_317 := multiset{lift_318, -598000138, lift_318, lift_319};
  var lift_316 := (lift_317, lift_318);
  var lift_276 := 'Y';
  var lift_271 := 684301962;
  var lift_270 := lift_271;
  var lift_269 := false;
  var lift_268 := 'Z';
  var lift_267 := (lift_268, lift_269, lift_270);
  var lift_263 := -2048671594;
  var lift_262 := [1889517215, lift_263];
  var lift_261 := ();
  var lift_243 := 1736449682;
  var lift_235 := 'A';
  var lift_231 := false;
  var lift_230 := false;
  var lift_229 := [lift_230, lift_231, lift_231, false, lift_230];
  var lift_228 := lift_229;
  var lift_227 := multiset{lift_228, lift_229, [lift_230]};
  var lift_226 := -853992218;
  var lift_225 := '&';
  var lift_224 := ([lift_225], lift_226, lift_227);
  var lift_223 := lift_224;
  var lift_222 := lift_223;
  var lift_207 := -941516605;
  var lift_206 := lift_207;
  var lift_205 := (true, lift_206);
  var lift_187 := false;
  var lift_186 := {lift_187, lift_187};
  var lift_180 := (var tmpData : multiset<char> := multiset{}; tmpData);
  var lift_165 := 'Z';
  var lift_164 := lift_165;
  var lift_162 := 'Q';
  var lift_161 := lift_162;
  var lift_148 := 'Q';
  var lift_147 := {lift_148};
  var lift_146 := 'g';
  var lift_145 := lift_146;
  var lift_144 := 'L';
  var lift_143 := 'i';
  var lift_142 := lift_143;
  var lift_141 := {lift_142, lift_144, lift_145};
  var lift_140 := lift_141;
  var lift_139 := lift_140;
  var lift_138 := lift_139;
  var lift_137 := -1047381254;
  var lift_136 := lift_137;
  var lift_135 := lift_136;
  var lift_134 := '+';
  var lift_133 := {lift_134};
  var lift_132 := lift_133;
  var lift_131 := true;
  var lift_130 := (lift_131, lift_132, lift_135);
  var lift_129 := true;
  var lift_128 := [lift_129];
  var lift_127 := (lift_128, lift_130, false);
  var lift_124 := 'x';
  var lift_123 := -1923750478;
  var lift_122 := true;
  var lift_121 := lift_122;
  var lift_120 := (lift_121, lift_123, lift_124);
  var lift_119 := 'a';
  var lift_118 := (lift_119, lift_120);
  var lift_84 := false;
  var lift_78 := false;
  var lift_77 := -399835769;
  var lift_76 := (-1546226466, lift_77, lift_78);
  var lift_70 := '_';
  var lift_69 := lift_70;
  var lift_68 := (lift_69, 'Z');
  var lift_62 := ();
  var lift_60 := 'w';
  var lift_59 := true;
  var lift_58 := 'Y';
  var lift_53 := 361610914;
  var lift_52 := lift_53;
  var lift_51 := 1262431230;
  var lift_50 := lift_51;
  var lift_49 := lift_50;
  var lift_48 := {lift_49, lift_52, lift_52, -1685041689, lift_50};
  var lift_43 := ();
  var lift_42 := lift_43;
  var lift_41 := ();
  var lift_40 := false;
  var lift_39 := false;
  var lift_38 := multiset{lift_39, lift_39, lift_40};
  var lift_35 := ();
  var lift_34 := false;
  var lift_33 := false;
  var lift_32 := multiset{true, lift_33, lift_34, lift_33, false};
  var lift_31 := (lift_32, lift_35);
  var lift_30 := ();
  var lift_29 := true;
  var lift_28 := multiset{false, lift_29};
  var lift_27 := (lift_28, lift_30);
  var lift_26 := ();
  var lift_25 := false;
  var lift_24 := multiset{lift_25};
  var lift_23 := (lift_24, lift_26);
  var lift_22 := {lift_23, lift_23, lift_23, lift_27, lift_31};
  var lift_21 := 1020304184;
  var lift_20 := ();
  var lift_19 := -1417349866;
  var lift_18 := -441555854;
  var lift_17 := -724002848;
  var lift_16 := true;
  var lift_15 := (lift_16, lift_17, lift_18);
  var lift_14 := (lift_15, lift_19, lift_20);
  var lift_13 := lift_14;
  var methoddefvar_3, methoddefvar_4 := lift_1_0(lift_13.0.2);
  {
    var lift_125 := true;
    var lift_79 := -527736793;
    var lift_75 := lift_76;
    var lift_64 := multiset{'I'};
    var lift_61 := [lift_43, lift_41, lift_35];
    var lift_45 := '+';
    var lift_44 := lift_45;
    var lift_37 := (lift_38, lift_41);
    var lift_36 := {lift_27, lift_37, lift_31, lift_31};
    {
      var lift_83 := (-1425870500, lift_30);
      var lift_82 := (methoddefvar_4, lift_41);
      var lift_57 := (lift_49, lift_17, lift_58);
      if (lift_16) {
        assert (((-68744135 - -68744133) == (-68744134 - -68744133)) || ((-68744134 - -68744133) == (-68744134 - -68744133)));
      } else {
        assert false;
        lift_21 := lift_19;
        assert false;
        assert false;
        assert false;
      }
      if (lift_16) {
        assert (-1448005695 == ((lift_17 + lift_17) - (-724002849 - lift_17)));
      } else {
        assert false;
        lift_22 := lift_36;
        lift_42 := lift_30;
        assert false;
        assert false;
      }
      if (lift_39) {
        var lift_47 := lift_19;
        var lift_46 := lift_45;
        assert false;
        lift_44 := lift_46;
        assert false;
        assert false;
        lift_47 := -1572863167;
      } else {
        var lift_56 := (lift_17, lift_52, lift_45);
        var lift_55 := [lift_56, lift_57];
        var lift_54 := lift_44;
        lift_48 := lift_48;
        lift_54 := 'b';
        lift_55 := lift_55;
        lift_59 := lift_59;
      }
      if (lift_16) {
        lift_60 := lift_44;
        lift_61 := lift_61;
        lift_62 := lift_41;
      } else {
        var lift_74 := (lift_69, lift_52, true);
        var lift_73 := (lift_18, lift_52, lift_39);
        var lift_72 := '=';
        var lift_71 := (lift_72, lift_53, lift_59);
        var lift_67 := (lift_68, lift_71, lift_73);
        var lift_66 := {lift_67, (lift_68, lift_74, lift_75)};
        var lift_65 := lift_66;
        var lift_63 := true;
        lift_63 := lift_16;
        lift_64 := lift_64;
        assert false;
        lift_65 := lift_65;
        lift_79 := lift_77;
      }
      var methoddefvar_80, methoddefvar_81 := lift_1_1(methoddefvar_4);
      {
        lift_82 := lift_83;
        lift_84 := false;
        assert (((1262431227 - 1262431226) < (lift_49 - 1262431228)) || (-1 == (1262431228 - lift_49)));
        assert (-79952423 < (methoddefvar_80 + (-79952424 - -79952423)));
        assert (-1448005695 == ((lift_17 + lift_17) - (-724002849 - lift_17)));
      }
    }
    var methoddefvar_87, methoddefvar_88 := lift_85_0();
    {
      var lift_126 := lift_124;
      var lift_117 := (lift_33, lift_19, lift_60);
      var lift_116 := ('$', lift_117);
      assert (((-441555855 - lift_18) + (-441555855 - lift_18)) == ((lift_18 - 3) - (lift_18 - 1)));
      lift_116 := lift_118;
      lift_125 := lift_25;
      assert (-1448005695 == ((lift_17 + lift_17) - (-724002849 - lift_17)));
      lift_126 := lift_69;
    }
  }
  if ((lift_127.1.1 !! ((lift_138 + lift_141 + lift_147) - lift_149()))) {
    var lift_287 := 'O';
    var lift_273 := (lift_58, lift_59, lift_137);
    var lift_272 := [lift_273, lift_273];
    var lift_244 := lift_40;
    var lift_210 := multiset{lift_59, lift_78};
    var lift_209 := ();
    var lift_191 := (lift_146, lift_143);
    var lift_188 := lift_48;
    var lift_179 := lift_180;
    var lift_170 := lift_42;
    var lift_169 := {lift_77, lift_53};
    var lift_167 := '_';
    if ((lift_149() !! (lift_140 * lift_138))) {
      var lift_208 := (lift_84, lift_52);
      var lift_204 := lift_205;
      var lift_190 := (lift_69, lift_134);
      var lift_168 := {lift_49, lift_51, lift_135};
      var lift_163 := lift_128;
      {
        {
          assert (((361610913 - lift_53) == (361610911 - lift_53)) || ((lift_53 - lift_53) == (361610914 - lift_53)));
          assert (((-1047381255 - lift_135) == (1047381253 + lift_135)) && ((-2094762508 - lift_135) == (-2094762508 - lift_135)));
        }
        var methoddefvar_155, methoddefvar_156 := lift_153_0(lift_51, lift_52);
        {
          lift_161 := lift_148;
          assert (((-1047381255 - lift_137) == (1047381253 + lift_137)) && ((-2094762508 - lift_137) == (-2094762508 - lift_137)));
          lift_163 := lift_128;
          lift_164 := lift_161;
        }
        assert (-1448005695 == ((lift_17 + lift_17) - (-724002849 - lift_17)));
        if (true) {
          var lift_166 := lift_144;
          assert (((lift_18 < lift_18) && (lift_18 < lift_18)) || ((lift_18 + lift_18) < (1 - 2)));
          lift_166 := lift_167;
          assert (((746551704 - 746551705) == -1) || ((-4 - 746551705) == (-3 - 746551705)));
        } else {
          assert false;
          lift_168 := lift_169;
        }
      }
      {
        assert (((361610913 - lift_53) == (361610911 - lift_53)) || ((lift_53 - lift_53) == (361610914 - lift_53)));
        {
          assert (((1262431227 - 1262431226) < (lift_50 - 1262431228)) || (-1 == (1262431228 - lift_50)));
          assert (((361610913 - lift_53) == (361610911 - lift_53)) || ((lift_53 - lift_53) == (361610914 - lift_53)));
          assert ((lift_77 + (0 - lift_77)) == ((-799671538 - lift_77) - lift_77));
          lift_170 := lift_26;
          assert ((1 < lift_21) || ((1020304184 == lift_21) && (lift_21 == lift_21)));
        }
        var methoddefvar_173, methoddefvar_174 := lift_171_0(lift_53, lift_17);
        {
          lift_179 := lift_179;
        }
        assert (lift_49 == 1262431230);
      }
      var methoddefvar_183 := lift_181_0(lift_51);
      {
        var lift_189 := [lift_68, lift_190];
        lift_186 := lift_186;
        assert (((lift_50 < lift_50) || (lift_50 < lift_50)) || ((-1262431230 - lift_50) == (-1262431229 - 1262431231)));
        lift_188 := lift_169;
        lift_189 := [
          lift_68,
          (lift_144, 'A'),
          lift_68,
          (lift_70, lift_119),
          lift_191
        ];
      }
      var methoddefvar_194, methoddefvar_195 := lift_192_0(
        lift_19,
        lift_52,
        lift_21
      );
      {
        assert (((lift_18 < lift_18) && (lift_18 < lift_18)) || ((-441555857 - -441555854) == (-441555857 - lift_18)));
        lift_204 := lift_208;
        lift_209 := lift_35;
        lift_210 := lift_28;
      }
    } else {
      var lift_234 := multiset{true, lift_121, lift_187, lift_34};
      var methoddefvar_213 := lift_211_0();
      {
        lift_222 := lift_222;
        assert false;
        assert false;
      }
      var methoddefvar_232, methoddefvar_233 := lift_1_2(lift_137);
      {
        lift_234 := multiset{lift_230, lift_129};
      }
      lift_235 := lift_165;
    }
    var methoddefvar_238, methoddefvar_239 := lift_236_0(
      (lift_210[lift_25] as int)
    );
    {
      var lift_260 := true;
      if (true) {
        var lift_245 := 'x';
        assert (((-1047381255 - lift_137) == (1047381253 + lift_137)) && ((-2094762508 - lift_137) == (-2094762508 - lift_137)));
        lift_243 := lift_51;
        lift_244 := lift_16;
        assert (((lift_77 == lift_77) || (lift_77 < lift_77)) && ((-399835769 == lift_77) && (lift_77 == lift_77)));
        lift_245 := lift_119;
      } else {
        assert false;
        assert false;
        assert false;
        assert false;
      }
      {
        assert (((-470399432 + 470399427) - (-470399430 + 470399427)) == ((470399426 - 470399427) + (470399426 - 470399427)));
      }
      assert (((-805440009 == -805440009) || (-805440009 == -805440009)) && ((-805440008 == -805440009) || (-805440009 == -805440009)));
      var methoddefvar_248, methoddefvar_249 := lift_246_0();
      {
        assert (((-1346894288 + -1346894288) + -1346894288) < ((-1346894288 - 1346894287) + -1346894288));
        assert (((-941516607 - lift_206) < (941516606 + lift_206)) || (-941516609 == lift_206));
        lift_260 := lift_16;
        assert ((-72374457 + (0 - -72374457)) == ((-144748914 - -72374457) - -72374457));
      }
      lift_261 := ();
    }
    if ((safeSeqRef(
      lift_262,
      -764242721,
      lift_17
    ) < safeDivide(1923310539, lift_226))) {
      var lift_286 := -757253737;
      var lift_266 := lift_267;
      var lift_265 := [
        (lift_58, lift_84, lift_49),
        lift_266,
        lift_266,
        lift_266
      ];
      assert (((-5 - (lift_179[lift_144] as int)) - (-3 - (lift_179[lift_144] as int))) < ((lift_179[lift_144] as int) + (-3 - -2)));
      var methoddefvar_264 := lift_211_1();
      {
        lift_265 := lift_272;
      }
      if ((lift_271 in lift_169)) {
        var lift_289 := ();
        assert false;
        var methoddefvar_274, methoddefvar_275 := lift_85_1();
        {
          assert false;
          assert false;
          lift_276 := lift_124;
          assert false;
        }
        var methoddefvar_279 := lift_277_0(lift_19, -319732123);
        {
          assert false;
        }
        var methoddefvar_284, methoddefvar_285 := lift_192_1(
          -1999362934,
          lift_53,
          lift_286
        );
        {
          var lift_288 := (var tmpData : set<int> := {}; tmpData);
          lift_287 := lift_60;
          lift_288 := lift_288;
          lift_289 := ();
          assert false;
          assert false;
        }
        {
          var lift_290 := false;
          lift_290 := lift_84;
        }
      } else {
        var methoddefvar_293 := lift_291_0(lift_49, lift_226, lift_271);
        {
          assert (((-1171761284 == 1171761285) || (1171761285 < 1171761285)) || ((-1171761283 < 1171761285) && (1171761285 == 1171761285)));
          assert (((-1109840615 + 1109840614) < -1109840616) || ((1109840614 == 1109840614) && (1109840614 == 1109840614)));
        }
      }
      {
        assert (((lift_51 < lift_51) || (lift_51 < lift_51)) || ((-1262431230 - lift_51) == (-1262431229 - 1262431231)));
        var methoddefvar_302, methoddefvar_303 := lift_300_0(lift_206);
        {
          assert (((-2252380706 - -750793568) == (-2252380706 - -750793568)) || ((-2252380707 - -750793568) == (-2252380706 - -750793568)));
        }
      }
    } else {
      var lift_320 := lift_316;
      var lift_315 := lift_77;
      var lift_312 := ();
      var lift_311 := lift_225;
      var methoddefvar_310 := lift_211_2();
      {
        assert false;
        assert false;
        lift_311 := lift_164;
        lift_312 := ();
      }
      var methoddefvar_313, methoddefvar_314 := lift_192_2(
        lift_243,
        lift_315,
        lift_21
      );
      {
        var lift_321 := ();
        assert false;
        assert false;
        assert false;
        lift_316 := lift_320;
        lift_321 := lift_43;
      }
      assert false;
    }
  } else {
    assert false;
  }
  var methoddefvar_328, methoddefvar_329 := lift_85_2();
  {
    var lift_350 := true;
    assert (((|lift_330| + |lift_330|) + (-9 - |lift_330|)) < ((|lift_330| - 6) + |lift_330|));
    {
      var lift_333 := lift_334;
      {
        lift_333 := lift_333;
        assert (((-2095742930 - 2095742929) < (-2095742929 - 2095742929)) || ((-2095742931 - 2095742929) == (-2095742930 - 2095742929)));
        assert (((-2561976655 == lift_226) && (lift_226 < lift_226)) || ((-853992218 == lift_226) && (lift_226 == lift_226)));
        assert (((1262431227 - 1262431226) < (lift_50 - 1262431228)) || (-1 == (1262431228 - lift_50)));
      }
      lift_342 := 727966633;
      var methoddefvar_345 := lift_343_0();
      {
        lift_348 := lift_21;
      }
      {
        assert ((-1881054829 - -1881054829) == (-3762109664 - (-1881054832 + -1881054832)));
      }
      {
        assert ((4 == (1924174278 - lift_349)) || ((lift_349 == lift_349) && (lift_349 < 1924174277)));
      }
    }
    lift_350 := (1560023274 > lift_135);
    var methoddefvar_351, methoddefvar_352 := lift_153_1(lift_331, 853858564);
    {
      var lift_353 := false;
      lift_353 := lift_129;
    }
    var methoddefvar_354 := lift_277_1(lift_270, -1004614054);
    {
      assert (((methoddefvar_329 - 1109179224) == (-1109179226 - -1109179228)) || ((1109179228 < methoddefvar_329) || (-1109179227 == methoddefvar_329)));
      assert (((0 - 1) + (lift_319 - -2)) == ((lift_319 - 44748926) - (lift_319 - 1)));
    }
  }
}
