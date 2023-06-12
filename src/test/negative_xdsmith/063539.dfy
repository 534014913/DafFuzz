// Seed: 1762289819
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
method lift_398_0 (arg_401 : int)
  returns (arg_402 : int)
  requires (true)
  ensures (true)
{
  arg_402 := -1444851148;
  {
    print "(params-for lift_398_0 arg_401 ", arg_401, ")\n";
    print "(meth-for lift_398_0)\n";
    {
      var lift_405 := (var tmpData : set<(char, char, ())> := {}; tmpData);
      var lift_404 := lift_405;
      var lift_403 := lift_404;
      print "(section 77 ", arg_401, "\n", ")\n";
      print "(section 78 ", -104741774, "\n", ")\n";
      lift_403 := lift_403;
    }
    print "(rets-for lift_398_0 arg_402 ", arg_402, ")\n";
  }
}

method lift_378_0 ()
  returns (arg_382 : int, arg_383 : int)
  requires (true)
  ensures (true)
{
  arg_382 := 642378845;
  arg_383 := 1041478128;
  {
    print "(meth-for lift_378_0)\n";
    {
      var lift_394 := true;
      var lift_393 := 'z';
      var lift_392 := 'R';
      var lift_391 := lift_392;
      var lift_390 := 'R';
      var lift_389 := multiset{lift_390, lift_390, lift_391, lift_393};
      var lift_388 := lift_389;
      var lift_387 := lift_388;
      var lift_386 := lift_387;
      var lift_385 := lift_386;
      var lift_384 := (var tmpData : multiset<char> := multiset{}; tmpData);
      lift_384 := lift_385;
      print "(section 76 ", arg_383, "\n", ")\n";
      lift_394 := lift_394;
    }
    print "(rets-for lift_378_0 arg_382 ", arg_382, ")\n";
    print "(rets-for lift_378_0 arg_383 ", arg_383, ")\n";
  }
}

method lift_350_0 (arg_354 : int, arg_355 : int, arg_356 : int)
  returns (arg_357 : int, arg_358 : int)
  requires (true)
  ensures (true)
{
  arg_357 := 686374969;
  arg_358 := 1735183768;
  {
    print "(params-for lift_350_0 arg_354 ", arg_354, ")\n";
    print "(params-for lift_350_0 arg_355 ", arg_355, ")\n";
    print "(params-for lift_350_0 arg_356 ", arg_356, ")\n";
    print "(meth-for lift_350_0)\n";
    {
      var lift_377 := 'U';
      var lift_376 := (lift_377, lift_377);
      var lift_375 := lift_376;
      var lift_374 := 'G';
      var lift_373 := lift_374;
      var lift_372 := (lift_373, lift_374);
      var lift_371 := 'b';
      var lift_370 := ('f', lift_371);
      var lift_369 := 'o';
      var lift_368 := [
        (lift_369, lift_369),
        lift_370,
        lift_372,
        lift_372,
        lift_375
      ];
      var lift_367 := (var tmpData : seq<(char, char)> := []; tmpData);
      var lift_366 := 'Z';
      var lift_365 := 'm';
      var lift_364 := 'L';
      var lift_363 := lift_364;
      var lift_362 := (arg_355, lift_363, 1092379244);
      var lift_361 := (var tmpData : multiset<char> := multiset{}; tmpData);
      var lift_360 := 'T';
      var lift_359 := (lift_360, lift_361, lift_362);
      lift_359 := lift_359;
      print "(section 75 ", arg_357, "\n", ")\n";
      lift_365 := lift_366;
      lift_367 := lift_368;
    }
    print "(rets-for lift_350_0 arg_357 ", arg_357, ")\n";
    print "(rets-for lift_350_0 arg_358 ", arg_358, ")\n";
  }
}

method lift_321_0 ()
  returns (arg_325 : int, arg_326 : int)
  requires (true)
  ensures (true)
{
  arg_325 := -1827283021;
  arg_326 := 1182784723;
  {
    print "(meth-for lift_321_0)\n";
    {
      var lift_330 := [arg_326];
      var lift_329 := (arg_326, arg_325);
      var lift_328 := (lift_329, lift_330, "+O\"");
      var lift_327 := lift_328;
      print "(section 74 ", 1802675174, "\n", ")\n";
      lift_327 := lift_328;
    }
    print "(rets-for lift_321_0 arg_325 ", arg_325, ")\n";
    print "(rets-for lift_321_0 arg_326 ", arg_326, ")\n";
  }
}

method lift_311_0 ()
  returns (arg_314 : int)
  requires (true)
  ensures (true)
{
  arg_314 := 631221386;
  {
    print "(meth-for lift_311_0)\n";
    {
      var lift_320 := arg_314;
      var lift_319 := (lift_320, arg_314);
      var lift_318 := 'y';
      var lift_317 := true;
      var lift_316 := (arg_314, lift_317, lift_318);
      var lift_315 := (lift_316, lift_319, lift_318);
      print "(section 73 ", arg_314, "\n", ")\n";
      lift_315 := lift_315;
    }
    print "(rets-for lift_311_0 arg_314 ", arg_314, ")\n";
  }
}

function method lift_298 (arg_300 : set<(char, set<int>)>) : bool
{
  var lift_301 := false;
  lift_301
}

function method lift_265 (
  arg_267 : char,
  arg_268 : bool,
  arg_269 : bool,
  arg_270 : bool,
  arg_271 : char
) : int
{
  var lift_273 := 281492079;
  var lift_272 := lift_273;
  lift_272
}

method lift_236_0 (arg_239 : int, arg_240 : int, arg_241 : int)
  returns (arg_242 : int)
  requires (true)
  ensures (true)
{
  arg_242 := 1357224730;
  {
    print "(params-for lift_236_0 arg_239 ", arg_239, ")\n";
    print "(params-for lift_236_0 arg_240 ", arg_240, ")\n";
    print "(params-for lift_236_0 arg_241 ", arg_241, ")\n";
    print "(meth-for lift_236_0)\n";
    {
      var lift_252 := -1134786736;
      var lift_251 := multiset{'Y'};
      var lift_250 := multiset{lift_251};
      var lift_249 := ();
      var lift_248 := (lift_249, lift_250, -887190300);
      var lift_247 := lift_248;
      var lift_246 := (var tmpData : multiset<char> := multiset{}; tmpData);
      var lift_245 := multiset{lift_246, lift_246};
      var lift_244 := ();
      var lift_243 := (lift_244, lift_245, arg_241);
      lift_243 := lift_247;
      print "(section 70 ", lift_252, "\n", ")\n";
      print "(section 71 ", arg_239, "\n", ")\n";
      print "(section 72 ", arg_241, "\n", ")\n";
    }
    print "(rets-for lift_236_0 arg_242 ", arg_242, ")\n";
  }
}

method lift_236_1 (arg_239 : int, arg_240 : int, arg_241 : int)
  returns (arg_242 : int)
  requires (true)
  ensures (true)
{
  arg_242 := 1357224730;
  {
    print "(params-for lift_236_1 arg_239 ", arg_239, ")\n";
    print "(params-for lift_236_1 arg_240 ", arg_240, ")\n";
    print "(params-for lift_236_1 arg_241 ", arg_241, ")\n";
    print "(meth-for lift_236_1)\n";
    {
      var lift_252 := -1134786736;
      var lift_251 := multiset{'Y'};
      var lift_250 := multiset{lift_251};
      var lift_249 := ();
      var lift_248 := (lift_249, lift_250, -887190300);
      var lift_247 := lift_248;
      var lift_246 := (var tmpData : multiset<char> := multiset{}; tmpData);
      var lift_245 := multiset{lift_246, lift_246};
      var lift_244 := ();
      var lift_243 := (lift_244, lift_245, arg_241);
      lift_243 := lift_247;
      print "(section 67 ", lift_252, "\n", ")\n";
      print "(section 68 ", arg_239, "\n", ")\n";
      print "(section 69 ", arg_241, "\n", ")\n";
    }
    print "(rets-for lift_236_1 arg_242 ", arg_242, ")\n";
  }
}

method lift_221_0 (arg_224 : int, arg_225 : int)
  returns (arg_226 : int)
  requires (true)
  ensures (true)
{
  arg_226 := -210452278;
  {
    print "(params-for lift_221_0 arg_224 ", arg_224, ")\n";
    print "(params-for lift_221_0 arg_225 ", arg_225, ")\n";
    print "(meth-for lift_221_0)\n";
    {
      print "(section 62 ", arg_224, "\n", ")\n";
      print "(section 63 ", 837282135, "\n", ")\n";
      print "(section 64 ", arg_224, "\n", ")\n";
      print "(section 65 ", arg_224, "\n", ")\n";
      print "(section 66 ", arg_224, "\n", ")\n";
    }
    print "(rets-for lift_221_0 arg_226 ", arg_226, ")\n";
  }
}

method lift_197_0 (arg_201 : int)
  returns (arg_202 : int, arg_203 : int)
  requires (true)
  ensures (true)
{
  arg_202 := -1455170295;
  arg_203 := -726690219;
  {
    print "(params-for lift_197_0 arg_201 ", arg_201, ")\n";
    print "(meth-for lift_197_0)\n";
    {
      var lift_204 := '\'';
      lift_204 := lift_204;
    }
    print "(rets-for lift_197_0 arg_202 ", arg_202, ")\n";
    print "(rets-for lift_197_0 arg_203 ", arg_203, ")\n";
  }
}

method lift_197_1 (arg_201 : int)
  returns (arg_202 : int, arg_203 : int)
  requires (true)
  ensures (true)
{
  arg_202 := -1455170295;
  arg_203 := -726690219;
  {
    print "(params-for lift_197_1 arg_201 ", arg_201, ")\n";
    print "(meth-for lift_197_1)\n";
    {
      var lift_204 := '\'';
      lift_204 := lift_204;
    }
    print "(rets-for lift_197_1 arg_202 ", arg_202, ")\n";
    print "(rets-for lift_197_1 arg_203 ", arg_203, ")\n";
  }
}

function method lift_153 (
  arg_155 : bool,
  arg_156 : (),
  arg_157 : char,
  arg_158 : int
) : (multiset<set<(char, bool, int)>>, multiset<set<int>>, multiset<(char, set<char>, int)>)
{
  var lift_174 := -818452705;
  var lift_173 := 'i';
  var lift_172 := lift_173;
  var lift_171 := lift_172;
  var lift_170 := {lift_171, lift_173, lift_173, lift_173};
  var lift_169 := 'C';
  var lift_168 := multiset{(lift_169, lift_170, lift_174)};
  var lift_167 := (var tmpData : multiset<set<int>> := multiset{}; tmpData);
  var lift_166 := -2109777932;
  var lift_165 := lift_166;
  var lift_164 := true;
  var lift_163 := {('O', lift_164, lift_165)};
  var lift_162 := lift_163;
  var lift_161 := multiset{lift_162, lift_162};
  var lift_160 := (lift_161, lift_167, lift_168);
  var lift_159 := lift_160;
  lift_159
}

method lift_118_0 (arg_122 : int, arg_123 : int, arg_124 : int)
  returns (arg_125 : int, arg_126 : int)
  requires (true)
  ensures (true)
{
  arg_125 := -592988783;
  arg_126 := 1712673982;
  {
    print "(params-for lift_118_0 arg_122 ", arg_122, ")\n";
    print "(params-for lift_118_0 arg_123 ", arg_123, ")\n";
    print "(params-for lift_118_0 arg_124 ", arg_124, ")\n";
    print "(meth-for lift_118_0)\n";
    {
      var lift_132 := ();
      var lift_131 := (lift_132, arg_125);
      var lift_130 := lift_131;
      var lift_129 := {lift_130, lift_130, lift_130};
      var lift_128 := lift_129;
      var lift_127 := arg_125;
      print "(section 59 ", arg_126, "\n", ")\n";
      print "(section 60 ", arg_123, "\n", ")\n";
      lift_127 := arg_122;
      lift_128 := lift_128;
      print "(section 61 ", arg_122, "\n", ")\n";
    }
    print "(rets-for lift_118_0 arg_125 ", arg_125, ")\n";
    print "(rets-for lift_118_0 arg_126 ", arg_126, ")\n";
  }
}

method lift_87_0 (arg_91 : int, arg_92 : int, arg_93 : int)
  returns (arg_94 : int, arg_95 : int)
  requires (true)
  ensures (true)
{
  arg_94 := -372285126;
  arg_95 := 1731297131;
  {
    print "(params-for lift_87_0 arg_91 ", arg_91, ")\n";
    print "(params-for lift_87_0 arg_92 ", arg_92, ")\n";
    print "(params-for lift_87_0 arg_93 ", arg_93, ")\n";
    print "(meth-for lift_87_0)\n";
    {
      var lift_98 := -374421718;
      var lift_97 := multiset{arg_91};
      var lift_96 := false;
      lift_96 := lift_96;
      print "(section 57 ", arg_94, "\n", ")\n";
      print "(section 58 ", arg_91, "\n", ")\n";
      lift_97 := lift_97;
      lift_98 := arg_95;
    }
    print "(rets-for lift_87_0 arg_94 ", arg_94, ")\n";
    print "(rets-for lift_87_0 arg_95 ", arg_95, ")\n";
  }
}

method lift_87_1 (arg_91 : int, arg_92 : int, arg_93 : int)
  returns (arg_94 : int, arg_95 : int)
  requires (true)
  ensures (true)
{
  arg_94 := -372285126;
  arg_95 := 1731297131;
  {
    print "(params-for lift_87_1 arg_91 ", arg_91, ")\n";
    print "(params-for lift_87_1 arg_92 ", arg_92, ")\n";
    print "(params-for lift_87_1 arg_93 ", arg_93, ")\n";
    print "(meth-for lift_87_1)\n";
    {
      var lift_98 := -374421718;
      var lift_97 := multiset{arg_91};
      var lift_96 := false;
      lift_96 := lift_96;
      print "(section 55 ", arg_94, "\n", ")\n";
      print "(section 56 ", arg_91, "\n", ")\n";
      lift_97 := lift_97;
      lift_98 := arg_95;
    }
    print "(rets-for lift_87_1 arg_94 ", arg_94, ")\n";
    print "(rets-for lift_87_1 arg_95 ", arg_95, ")\n";
  }
}

method lift_75_0 ()
  returns (arg_78 : int)
  requires (true)
  ensures (true)
{
  arg_78 := 1521988951;
  {
    print "(meth-for lift_75_0)\n";
    {
      var lift_80 := false;
      var lift_79 := multiset{lift_80, lift_80, false};
      print "(section 52 ", arg_78, "\n", ")\n";
      print "(section 53 ", arg_78, "\n", ")\n";
      lift_79 := lift_79;
      print "(section 54 ", arg_78, "\n", ")\n";
    }
    print "(rets-for lift_75_0 arg_78 ", arg_78, ")\n";
  }
}

method lift_30_0 (arg_33 : int)
  returns (arg_34 : int)
  requires (true)
  ensures (true)
{
  arg_34 := -1820912208;
  {
    print "(params-for lift_30_0 arg_33 ", arg_33, ")\n";
    print "(meth-for lift_30_0)\n";
    {
      var lift_54 := 'Z';
      var lift_53 := 'H';
      var lift_52 := lift_53;
      var lift_51 := 'G';
      var lift_50 := [lift_51, lift_52, 'I', lift_51, lift_54];
      var lift_49 := ();
      var lift_48 := lift_49;
      var lift_47 := [arg_33, arg_34, arg_33];
      var lift_46 := (lift_47, lift_48, lift_50);
      var lift_45 := "Zd<$=m%%:Qik'LUWF@T";
      var lift_44 := (var tmpData : seq<int> := []; tmpData);
      var lift_43 := (lift_44, (), lift_45);
      var lift_42 := false;
      var lift_41 := lift_42;
      var lift_40 := ();
      var lift_39 := {lift_40, lift_40};
      var lift_38 := lift_39;
      var lift_37 := (lift_38, lift_41, lift_40);
      var lift_36 := lift_37;
      var lift_35 := -525846581;
      print "(section 50 ", lift_35, "\n", ")\n";
      lift_36 := lift_36;
      lift_43 := lift_46;
      print "(section 51 ", -1062200812, "\n", ")\n";
    }
    print "(rets-for lift_30_0 arg_34 ", arg_34, ")\n";
  }
}

method Main () {
  var lift_408 := ();
  var lift_348 := true;
  var lift_347 := lift_348;
  var lift_346 := -362764955;
  var lift_345 := lift_346;
  var lift_344 := (lift_345, lift_347);
  var lift_342 := ();
  var lift_341 := lift_342;
  var lift_340 := 'A';
  var lift_339 := false;
  var lift_338 := (lift_339, -21187523, lift_340);
  var lift_337 := 'K';
  var lift_336 := (lift_337, lift_338, lift_341);
  var lift_335 := false;
  var lift_334 := lift_335;
  var lift_333 := (lift_334, -244986414, '\'');
  var lift_310 := 680179681;
  var lift_309 := lift_310;
  var lift_308 := 739993382;
  var lift_307 := -1634688006;
  var lift_306 := {lift_307, lift_308, lift_307, lift_309};
  var lift_305 := 'i';
  var lift_304 := (lift_305, lift_306);
  var lift_303 := lift_304;
  var lift_302 := {lift_303, lift_303, lift_303};
  var lift_297 := -927087878;
  var lift_296 := [[lift_297, lift_297, lift_297]];
  var lift_295 := lift_296;
  var lift_294 := (var tmpData : seq<int> := []; tmpData);
  var lift_293 := lift_294;
  var lift_292 := [lift_293, lift_293];
  var lift_291 := multiset{lift_292, lift_292, lift_292, lift_295, [lift_293]};
  var lift_290 := lift_291;
  var lift_289 := -713622354;
  var lift_288 := [lift_289];
  var lift_287 := [lift_288];
  var lift_286 := lift_287;
  var lift_285 := 1941476748;
  var lift_284 := lift_285;
  var lift_283 := 'N';
  var lift_282 := (lift_283, lift_284);
  var lift_281 := -374086601;
  var lift_280 := 'i';
  var lift_279 := (lift_280, lift_281);
  var lift_278 := lift_279;
  var lift_277 := lift_278;
  var lift_276 := lift_277;
  var lift_275 := [lift_276];
  var lift_274 := 1627459235;
  var lift_264 := (lift_265, lift_274);
  var lift_263 := -72275845;
  var lift_262 := {lift_263};
  var lift_261 := (lift_262, lift_264);
  var lift_259 := 190811596;
  var lift_258 := -1991513114;
  var lift_257 := lift_258;
  var lift_256 := multiset{76962220, lift_257};
  var lift_255 := [lift_256];
  var lift_233 := 1408765249;
  var lift_232 := false;
  var lift_231 := lift_232;
  var lift_230 := 'L';
  var lift_229 := (lift_230, lift_231, lift_233);
  var lift_228 := true;
  var lift_227 := (lift_228, lift_229);
  var lift_218 := ();
  var lift_217 := lift_218;
  var lift_216 := multiset{lift_217, ()};
  var lift_215 := lift_216;
  var lift_214 := 1612377782;
  var lift_212 := 1281477522;
  var lift_211 := lift_212;
  var lift_210 := multiset{lift_211};
  var lift_208 := 'v';
  var lift_189 := ();
  var lift_188 := 'H';
  var lift_187 := lift_188;
  var lift_186 := ((), lift_187);
  var lift_185 := lift_186;
  var lift_184 := lift_185;
  var lift_183 := {lift_184, (lift_189, lift_188)};
  var lift_178 := (var tmpData : multiset<seq<int>> := multiset{}; tmpData);
  var lift_152 := -1642023597;
  var lift_151 := '_';
  var lift_150 := (
    lift_151,
    {lift_151, lift_151, lift_151, lift_151},
    lift_152
  );
  var lift_146 := -1131089071;
  var lift_145 := 1184136145;
  var lift_144 := 1776974580;
  var lift_143 := {lift_144, lift_145, lift_146};
  var lift_142 := (var tmpData : set<(char, bool, int)> := {}; tmpData);
  var lift_139 := 486358649;
  var lift_138 := false;
  var lift_137 := ('e', lift_138, lift_139);
  var lift_117 := multiset{'!'};
  var lift_114 := 'a';
  var lift_113 := 'n';
  var lift_112 := multiset{lift_113, lift_114, lift_114, lift_114};
  var lift_102 := '=';
  var lift_101 := (lift_102, 'u', lift_102);
  var lift_86 := 'U';
  var lift_85 := 'J';
  var lift_84 := {lift_85, lift_85, lift_86, lift_86, 'V'};
  var lift_71 := ();
  var lift_70 := 1507686963;
  var lift_69 := (lift_70, lift_70, lift_71);
  var lift_66 := 'J';
  var lift_65 := -953046085;
  var lift_64 := lift_65;
  var lift_63 := true;
  var lift_62 := -1480192184;
  var lift_61 := -1091749368;
  var lift_60 := [lift_61, lift_62];
  var lift_59 := (lift_60, (lift_63, lift_64, '/'), lift_66);
  var lift_55 := (var tmpData : seq<int> := []; tmpData);
  var lift_29 := -829074770;
  var lift_28 := -531201838;
  var lift_27 := 1174428063;
  var lift_26 := multiset{lift_27, lift_28};
  var lift_25 := true;
  var lift_24 := true;
  var lift_23 := {lift_24, lift_25, true};
  var lift_22 := 'A';
  var lift_21 := 'B';
  var lift_20 := 'z';
  var lift_19 := lift_20;
  var lift_18 := [lift_19, lift_21, lift_22, lift_22, lift_22];
  var lift_17 := (-1188938770, lift_18, lift_23);
  var lift_16 := true;
  var lift_15 := true;
  var lift_14 := {lift_15, lift_16, lift_16, lift_16};
  var lift_13 := true;
  var lift_12 := [lift_13];
  var lift_11 := lift_12;
  var lift_10 := false;
  var lift_9 := (lift_10, lift_10);
  var lift_8 := (lift_9, lift_11);
  var lift_7 := true;
  var lift_6 := lift_7;
  var lift_5 := false;
  var lift_4 := true;
  var lift_3 := true;
  var lift_2 := multiset{lift_3, lift_4, lift_4};
  var lift_1 := ((lift_2 < multiset{lift_3, lift_5, lift_4, lift_5} <= multiset{
    lift_6,
    lift_6,
    lift_4,
    false,
    lift_5
  }) !in lift_8.1);
  lift_1 := ((lift_14 + lift_17.2) < lift_23);
  if ((|(lift_26[-258972209 := lengthNormalize(lift_29)])| > |lift_12|)) {
    var lift_56 := [lift_16, lift_4, lift_13, lift_6, lift_25];
    var methoddefvar_32 := lift_30_0(safeSeqRef(lift_55, 1305062241, lift_28));
    {
      var lift_57 := lift_11;
      lift_56 := lift_57;
    }
  } else {
    var lift_220 := '+';
    var lift_195 := (lift_6, lift_86, lift_188);
    var lift_194 := lift_195;
    var lift_193 := (lift_10, lift_71, lift_194);
    var lift_190 := {lift_186, lift_184, (lift_71, lift_188), lift_185};
    var lift_181 := ';';
    var lift_177 := multiset{lift_55, lift_55, [lift_62, lift_139, lift_61]};
    var lift_176 := [lift_177, lift_177, lift_178];
    var lift_175 := lift_71;
    var lift_148 := {643127248};
    var lift_141 := lift_142;
    var lift_140 := (lift_114, lift_7, lift_139);
    var lift_136 := {lift_137, lift_137, lift_140};
    var lift_135 := multiset{
      (var tmpData : set<(char, bool, int)> := {}; tmpData),
      lift_136,
      lift_141
    };
    var lift_109 := ();
    var lift_108 := {(), lift_71, lift_109};
    var lift_107 := lift_108;
    var lift_106 := (var tmpData : set<()> := {}; tmpData);
    var lift_105 := [lift_106, lift_106, lift_107];
    var lift_104 := [lift_10];
    var lift_103 := (-10092316, lift_101, lift_104);
    var lift_100 := (lift_64, lift_101, lift_12);
    var lift_83 := lift_84;
    var lift_58 := lift_59;
    if (lift_58.1.0) {
      var lift_219 := ();
      var lift_209 := ();
      var lift_192 := (true, lift_114);
      var lift_180 := multiset{(), lift_109, lift_175, lift_175};
      var lift_149 := multiset{lift_150};
      var lift_147 := {lift_70, lift_146, lift_70};
      var lift_134 := (
        lift_135,
        multiset{
          {1644032685, lift_70, lift_65, lift_65},
          lift_143,
          lift_143,
          lift_147,
          lift_148
        },
        lift_149
      );
      var lift_116 := (lift_65, lift_117);
      var lift_111 := lift_112;
      {
        var lift_68 := lift_69;
        print "(section 0 ", lift_27, "\n", ")\n";
        {
          var lift_74 := false;
          var lift_73 := ();
          var lift_72 := false;
          var lift_67 := lift_68;
          print "(section 1 ", lift_29, "\n", ")\n";
          lift_67 := lift_67;
          lift_72 := lift_13;
          lift_73 := ();
          lift_74 := lift_10;
        }
      }
      {
        var lift_133 := multiset{lift_20, lift_86, lift_21};
        var lift_115 := lift_116;
        var lift_110 := (lift_62, lift_111);
        var lift_99 := lift_100;
        var methoddefvar_77 := lift_75_0();
        {
          var lift_82 := lift_83;
          var lift_81 := 'c';
          lift_81 := lift_22;
          print "(section 2 ", lift_62, "\n", ")\n";
          lift_82 := {'P', lift_66, 'D'};
        }
        var methoddefvar_89, methoddefvar_90 := lift_87_0(
          lift_28,
          lift_27,
          lift_64
        );
        {
          print "(section 3 ", lift_27, "\n", ")\n";
          print "(section 4 ", lift_29, "\n", ")\n";
          print "(section 5 ", lift_61, "\n", ")\n";
          lift_99 := lift_103;
          lift_105 := lift_105;
        }
        lift_110 := lift_115;
        var methoddefvar_120, methoddefvar_121 := lift_118_0(
          lift_29,
          lift_29,
          lift_61
        );
        {
          print "(section 6 ", lift_28, "\n", ")\n";
          lift_133 := lift_133;
          print "(section 7 ", lift_29, "\n", ")\n";
          print "(section 8 ", lift_62, "\n", ")\n";
        }
      }
      lift_134 := lift_153(lift_15, lift_175, lift_114, lift_61);
      print "(section 9 ", lift_61, "\n", ")\n";
      if ((multiset{[lift_144, lift_65, lift_144, lift_29]} in lift_176)) {
        var lift_191 := (lift_24, lift_19);
        var lift_182 := {true, lift_1, true};
        if (lift_25) {
          var lift_179 := lift_180;
          lift_179 := multiset{lift_175, lift_71, lift_71, lift_71};
          print "(section 10 ", lift_61, "\n", ")\n";
          print "(section 11 ", lift_145, "\n", ")\n";
        } else {
          print "(section 12 ", lift_144, "\n", ")\n";
          print "(section 13 ", lift_64, "\n", ")\n";
          lift_181 := 'V';
        }
        {
          print "(section 14 ", lift_61, "\n", ")\n";
        }
        if (lift_7) {
          print "(section 15 ", lift_152, "\n", ")\n";
        } else {
          lift_182 := lift_182;
          print "(section 16 ", 1875395084, "\n", ")\n";
          print "(section 17 ", 322219328, "\n", ")\n";
          lift_183 := lift_190;
          print "(section 18 ", lift_29, "\n", ")\n";
        }
        if (true) {
          lift_191 := lift_192;
          print "(section 19 ", lift_27, "\n", ")\n";
          print "(section 20 ", lift_62, "\n", ")\n";
          lift_193 := lift_193;
        } else {
          var lift_196 := 469446614;
          print "(section 21 ", lift_29, "\n", ")\n";
          print "(section 22 ", lift_28, "\n", ")\n";
          print "(section 23 ", lift_27, "\n", ")\n";
          lift_196 := lift_28;
        }
      } else {
        var methoddefvar_199, methoddefvar_200 := lift_197_0(1849039365);
        {
          var lift_205 := 'A';
          lift_205 := lift_22;
          print "(section 24 ", lift_64, "\n", ")\n";
          print "(section 25 ", lift_139, "\n", ")\n";
        }
        var methoddefvar_206, methoddefvar_207 := lift_197_1(lift_62);
        {
          lift_208 := lift_85;
        }
        if (lift_15) {
          var lift_213 := ();
          lift_209 := lift_209;
          lift_210 := lift_26;
          lift_213 := lift_109;
          print "(section 26 ", 846403694, "\n", ")\n";
          print "(section 27 ", lift_70, "\n", ")\n";
        } else {
          lift_214 := 1549277172;
          lift_215 := multiset{lift_218, lift_189, lift_109};
          lift_219 := lift_218;
          print "(section 28 ", lift_65, "\n", ")\n";
        }
        {
          print "(section 29 ", -2036930125, "\n", ")\n";
          print "(section 30 ", 57425790, "\n", ")\n";
          print "(section 31 ", lift_214, "\n", ")\n";
          print "(section 32 ", 1465530771, "\n", ")\n";
        }
      }
    } else {
      lift_220 := (
        "lcxCHmg;@C|j?@\"T!giV%xRErsSQLOx|v<",
        lift_113,
        (var tmpData : multiset<(bool, set<char>)> := multiset{}; tmpData)
      ).1;
    }
  }
  var methoddefvar_223 := lift_221_0(lift_227.1.2, |lift_2|);
  {
    print "(section 33 ", lift_211, "\n", ")\n";
    {
      var lift_260 := 'C';
      var lift_253 := multiset{lift_66, lift_22, lift_187};
      var methoddefvar_234, methoddefvar_235 := lift_87_1(
        -1779538820,
        lift_144,
        lift_212
      );
      {
        print "(section 34 ", lift_29, "\n", ")\n";
      }
      var methoddefvar_238 := lift_236_0(lift_212, -1273475647, lift_211);
      {
        var lift_254 := 'r';
        print "(section 35 ", lift_64, "\n", ")\n";
        print "(section 36 ", 1258446042, "\n", ")\n";
        lift_253 := lift_253;
        lift_254 := lift_20;
      }
      print "(section 37 ", -68178276, "\n", ")\n";
      if (lift_13) {
        print "(section 38 ", 247897226, "\n", ")\n";
      } else {
        print "(section 39 ", lift_233, "\n", ")\n";
        lift_255 := lift_255;
      }
      {
        print "(section 40 ", lift_233, "\n", ")\n";
        print "(section 41 ", lift_259, "\n", ")\n";
        lift_260 := lift_102;
      }
    }
  }
  print 
    "(section 42 ",
    lift_261.1.0(
      safeSeqRef(lift_275, lift_64, lift_282).0,
      ((lift_60 !in lift_286) in safeSeqSet(lift_11, lift_263, false)),
      (safeSeqSlice1Colon(lift_55, 902532539) in (lift_290 - multiset{
        lift_295,
        [lift_293, lift_55, lift_294, lift_60, [lift_289, lift_64, lift_144]],
        lift_287
      } - lift_291)),
      lift_298(
        (multiset{lift_6, false}, lift_302, [true, lift_6, lift_6, lift_231]).1
      ),
      lift_283
    ),
    "\n",
    ")\n";
  var methoddefvar_313 := lift_311_0();
  {
    var lift_413 := ();
    var lift_412 := (('!', lift_5, lift_4), lift_413);
    var lift_407 := [lift_305, lift_340];
    var lift_396 := false;
    var lift_395 := lift_341;
    var lift_349 := (lift_144, lift_16);
    var lift_343 := {lift_344, lift_349, lift_344, lift_344};
    var lift_332 := ('e', lift_333, lift_218);
    var lift_331 := lift_332;
    var methoddefvar_323, methoddefvar_324 := lift_321_0();
    {
      lift_331 := lift_336;
      lift_343 := lift_343;
      print "(section 43 ", lift_27, "\n", ")\n";
    }
    var methoddefvar_352, methoddefvar_353 := lift_350_0(
      lift_64,
      lift_212,
      -354914986
    );
    {
      print "(section 44 ", lift_346, "\n", ")\n";
      print "(section 45 ", lift_297, "\n", ")\n";
      print "(section 46 ", methoddefvar_353, "\n", ")\n";
      print "(section 47 ", methoddefvar_313, "\n", ")\n";
    }
    var methoddefvar_380, methoddefvar_381 := lift_378_0();
    {
      var lift_397 := false;
      lift_395 := lift_189;
      lift_396 := lift_397;
    }
    var methoddefvar_400 := lift_398_0(lift_144);
    {
      print "(section 48 ", lift_297, "\n", ")\n";
    }
    var methoddefvar_406 := lift_236_1(lift_70, 19264567, lift_62);
    {
      var lift_414 := (lift_19, lift_1, lift_5);
      var lift_411 := lift_412;
      var lift_410 := lift_411;
      var lift_409 := 'W';
      print "(section 49 ", lift_308, "\n", ")\n";
      lift_407 := "?PhnucTrc!VoR<pZ";
      lift_408 := lift_217;
      lift_409 := lift_21;
      lift_410 := (lift_414, lift_342);
    }
  }
}
