// Seed: 523409258
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
method lift_404_0 (arg_407 : int, arg_408 : int)
  returns (arg_409 : int)
  requires (true)
  ensures (true)
{
  arg_409 := 2115413780;
  {
    print "(params-for lift_404_0 arg_407 ", arg_407, ")\n";
    print "(params-for lift_404_0 arg_408 ", arg_408, ")\n";
    print "(meth-for lift_404_0)\n";
    {
      print "(section 57 ", arg_407, "\n", ")\n";
    }
    print "(rets-for lift_404_0 arg_409 ", arg_409, ")\n";
  }
}

method lift_383_0 (arg_387 : int)
  returns (arg_388 : int, arg_389 : int)
  requires (true)
  ensures (true)
{
  arg_388 := 73590228;
  arg_389 := 2089158198;
  {
    print "(params-for lift_383_0 arg_387 ", arg_387, ")\n";
    print "(meth-for lift_383_0)\n";
    {
      var lift_400 := true;
      var lift_399 := multiset{
        855077977,
        arg_389,
        arg_389,
        -663552300,
        arg_387
      };
      var lift_398 := lift_399;
      var lift_397 := (lift_398, lift_400);
      var lift_396 := lift_397;
      var lift_395 := lift_396;
      var lift_394 := 'Y';
      var lift_393 := false;
      var lift_392 := (lift_393, lift_394);
      var lift_391 := ();
      var lift_390 := lift_391;
      lift_390 := lift_390;
      lift_392 := lift_392;
      lift_395 := lift_395;
    }
    print "(rets-for lift_383_0 arg_388 ", arg_388, ")\n";
    print "(rets-for lift_383_0 arg_389 ", arg_389, ")\n";
  }
}

method lift_354_0 (arg_357 : int)
  returns (arg_358 : int)
  requires (true)
  ensures (true)
{
  arg_358 := 915599598;
  {
    print "(params-for lift_354_0 arg_357 ", arg_357, ")\n";
    print "(meth-for lift_354_0)\n";
    {
      var lift_364 := ();
      var lift_363 := -1761732631;
      var lift_362 := [-240017375, arg_358, lift_363, -1185227646, arg_358];
      var lift_361 := ();
      var lift_360 := lift_361;
      var lift_359 := (
        (var tmpData : set<(bool, char)> := {}; tmpData),
        lift_360,
        lift_362
      );
      print "(section 54 ", 652586441, "\n", ")\n";
      print "(section 55 ", arg_358, "\n", ")\n";
      lift_359 := lift_359;
      print "(section 56 ", arg_357, "\n", ")\n";
      lift_364 := ();
    }
    print "(rets-for lift_354_0 arg_358 ", arg_358, ")\n";
  }
}

method lift_354_1 (arg_357 : int)
  returns (arg_358 : int)
  requires (true)
  ensures (true)
{
  arg_358 := 915599598;
  {
    print "(params-for lift_354_1 arg_357 ", arg_357, ")\n";
    print "(meth-for lift_354_1)\n";
    {
      var lift_364 := ();
      var lift_363 := -1761732631;
      var lift_362 := [-240017375, arg_358, lift_363, -1185227646, arg_358];
      var lift_361 := ();
      var lift_360 := lift_361;
      var lift_359 := (
        (var tmpData : set<(bool, char)> := {}; tmpData),
        lift_360,
        lift_362
      );
      print "(section 51 ", 652586441, "\n", ")\n";
      print "(section 52 ", arg_358, "\n", ")\n";
      lift_359 := lift_359;
      print "(section 53 ", arg_357, "\n", ")\n";
      lift_364 := ();
    }
    print "(rets-for lift_354_1 arg_358 ", arg_358, ")\n";
  }
}

method lift_331_0 ()
  returns (arg_334 : int)
  requires (true)
  ensures (true)
{
  arg_334 := -1921765988;
  {
    print "(meth-for lift_331_0)\n";
    {
      var lift_335 := 567632699;
      print "(section 50 ", lift_335, "\n", ")\n";
    }
    print "(rets-for lift_331_0 arg_334 ", arg_334, ")\n";
  }
}

method lift_331_1 ()
  returns (arg_334 : int)
  requires (true)
  ensures (true)
{
  arg_334 := -1921765988;
  {
    print "(meth-for lift_331_1)\n";
    {
      var lift_335 := 567632699;
      print "(section 49 ", lift_335, "\n", ")\n";
    }
    print "(rets-for lift_331_1 arg_334 ", arg_334, ")\n";
  }
}

method lift_279_0 ()
  returns (arg_283 : int, arg_284 : int)
  requires (true)
  ensures (true)
{
  arg_283 := -571037662;
  arg_284 := -1601386105;
  {
    print "(meth-for lift_279_0)\n";
    {
      var lift_285 := arg_283;
      lift_285 := lift_285;
      print "(section 48 ", lift_285, "\n", ")\n";
    }
    print "(rets-for lift_279_0 arg_283 ", arg_283, ")\n";
    print "(rets-for lift_279_0 arg_284 ", arg_284, ")\n";
  }
}

method lift_268_0 ()
  returns (arg_272 : int, arg_273 : int)
  requires (true)
  ensures (true)
{
  arg_272 := -1482325711;
  arg_273 := 249702057;
  {
    print "(meth-for lift_268_0)\n";
    {
      var lift_276 := 488204788;
      var lift_275 := lift_276;
      var lift_274 := false;
      lift_274 := true;
      print "(section 47 ", lift_275, "\n", ")\n";
    }
    print "(rets-for lift_268_0 arg_272 ", arg_272, ")\n";
    print "(rets-for lift_268_0 arg_273 ", arg_273, ")\n";
  }
}

method lift_268_1 ()
  returns (arg_272 : int, arg_273 : int)
  requires (true)
  ensures (true)
{
  arg_272 := -1482325711;
  arg_273 := 249702057;
  {
    print "(meth-for lift_268_1)\n";
    {
      var lift_276 := 488204788;
      var lift_275 := lift_276;
      var lift_274 := false;
      lift_274 := true;
      print "(section 46 ", lift_275, "\n", ")\n";
    }
    print "(rets-for lift_268_1 arg_272 ", arg_272, ")\n";
    print "(rets-for lift_268_1 arg_273 ", arg_273, ")\n";
  }
}

method lift_249_0 ()
  returns (arg_252 : int)
  requires (true)
  ensures (true)
{
  arg_252 := 1224757062;
  {
    print "(meth-for lift_249_0)\n";
    {
      var lift_255 := ();
      var lift_254 := -943520763;
      var lift_253 := -2109146662;
      lift_253 := arg_252;
      print "(section 43 ", arg_252, "\n", ")\n";
      print "(section 44 ", lift_254, "\n", ")\n";
      print "(section 45 ", arg_252, "\n", ")\n";
      lift_255 := lift_255;
    }
    print "(rets-for lift_249_0 arg_252 ", arg_252, ")\n";
  }
}

method lift_188_0 (arg_192 : int, arg_193 : int, arg_194 : int)
  returns (arg_195 : int, arg_196 : int)
  requires (true)
  ensures (true)
{
  arg_195 := 2104642481;
  arg_196 := -1499389888;
  {
    print "(params-for lift_188_0 arg_192 ", arg_192, ")\n";
    print "(params-for lift_188_0 arg_193 ", arg_193, ")\n";
    print "(params-for lift_188_0 arg_194 ", arg_194, ")\n";
    print "(meth-for lift_188_0)\n";
    {
      var lift_228 := 't';
      var lift_227 := 'C';
      var lift_226 := false;
      var lift_225 := (lift_226, lift_227, -1059742216);
      var lift_224 := lift_225;
      var lift_223 := 'm';
      var lift_222 := false;
      var lift_221 := multiset{
        (lift_222, lift_223, arg_193),
        lift_224,
        lift_225,
        lift_224
      };
      var lift_220 := {lift_221, lift_221};
      var lift_219 := (lift_220, lift_223);
      var lift_218 := 'J';
      var lift_217 := false;
      var lift_216 := (lift_217, lift_218, arg_196);
      var lift_215 := 'f';
      var lift_214 := false;
      var lift_213 := lift_214;
      var lift_212 := (lift_213, lift_215, arg_192);
      var lift_211 := -1151474135;
      var lift_210 := 'v';
      var lift_209 := false;
      var lift_208 := multiset{
        (lift_209, lift_210, arg_193),
        (lift_209, lift_210, lift_211)
      };
      var lift_207 := '!';
      var lift_206 := false;
      var lift_205 := (lift_206, lift_207, 702501963);
      var lift_204 := false;
      var lift_203 := 'a';
      var lift_202 := lift_203;
      var lift_201 := false;
      var lift_200 := (lift_201, lift_202, arg_192);
      var lift_199 := {
        multiset{lift_200, (lift_204, lift_203, arg_194), lift_205},
        lift_208,
        multiset{lift_205, lift_212},
        multiset{lift_216, lift_200, lift_205, lift_212, lift_205},
        lift_208
      };
      var lift_198 := lift_199;
      var lift_197 := (lift_198, lift_210);
      lift_197 := lift_219;
      print "(section 40 ", arg_194, "\n", ")\n";
      print "(section 41 ", arg_195, "\n", ")\n";
      print "(section 42 ", arg_194, "\n", ")\n";
      lift_228 := lift_218;
    }
    print "(rets-for lift_188_0 arg_195 ", arg_195, ")\n";
    print "(rets-for lift_188_0 arg_196 ", arg_196, ")\n";
  }
}

method lift_178_0 (arg_181 : int, arg_182 : int, arg_183 : int)
  returns (arg_184 : int)
  requires (true)
  ensures (true)
{
  arg_184 := 1392635656;
  {
    print "(params-for lift_178_0 arg_181 ", arg_181, ")\n";
    print "(params-for lift_178_0 arg_182 ", arg_182, ")\n";
    print "(params-for lift_178_0 arg_183 ", arg_183, ")\n";
    print "(meth-for lift_178_0)\n";
    {
      var lift_185 := {arg_181, arg_181};
      print "(section 37 ", arg_182, "\n", ")\n";
      lift_185 := lift_185;
      print "(section 38 ", arg_184, "\n", ")\n";
      print "(section 39 ", arg_184, "\n", ")\n";
    }
    print "(rets-for lift_178_0 arg_184 ", arg_184, ")\n";
  }
}

method lift_149_0 (arg_152 : int, arg_153 : int, arg_154 : int)
  returns (arg_155 : int)
  requires (true)
  ensures (true)
{
  arg_155 := 610552647;
  {
    print "(params-for lift_149_0 arg_152 ", arg_152, ")\n";
    print "(params-for lift_149_0 arg_153 ", arg_153, ")\n";
    print "(params-for lift_149_0 arg_154 ", arg_154, ")\n";
    print "(meth-for lift_149_0)\n";
    {
      var lift_156 := -1667251298;
      print "(section 33 ", arg_154, "\n", ")\n";
      print "(section 34 ", arg_154, "\n", ")\n";
      lift_156 := arg_153;
      print "(section 35 ", arg_155, "\n", ")\n";
      print "(section 36 ", arg_153, "\n", ")\n";
    }
    print "(rets-for lift_149_0 arg_155 ", arg_155, ")\n";
  }
}

function method lift_135 () : ((), set<char>)
{
  var lift_139 := 'Q';
  var lift_138 := {lift_139, 'd'};
  var lift_137 := ();
  (lift_137, lift_138)
}

function method lift_130 (arg_132 : int) : int
{
  var lift_133 := -902164519;
  lift_133
}

function method lift_116 (
  arg_118 : int,
  arg_119 : int,
  arg_120 : bool
) : (char, multiset<char>, (char, bool))
{
  var lift_127 := false;
  var lift_126 := 'X';
  var lift_125 := (lift_126, lift_127);
  var lift_124 := 'x';
  var lift_123 := multiset{'y', lift_124};
  var lift_122 := ('@', lift_123, lift_125);
  var lift_121 := lift_122;
  lift_121
}

function method lift_104 (
  arg_106 : int,
  arg_107 : int,
  arg_108 : bool
) : (char, multiset<char>, (char, bool))
{
  var lift_115 := false;
  var lift_114 := ('\'', lift_115);
  var lift_113 := 'a';
  var lift_112 := 'i';
  var lift_111 := multiset{lift_112, lift_113};
  var lift_110 := 'E';
  var lift_109 := (lift_110, lift_111, lift_114);
  lift_109
}

function method lift_67 (
  arg_69 : bool,
  arg_70 : string,
  arg_71 : multiset<((bool, char, int), int, int)>,
  arg_72 : (int, char, bool),
  arg_73 : (char, int)
) : (char, multiset<char>, (char, bool))
{
  var lift_78 := 'z';
  var lift_77 := (lift_78, false);
  var lift_76 := ';';
  var lift_75 := 'V';
  var lift_74 := 'B';
  (lift_74, multiset{lift_74, lift_75, lift_76}, lift_77)
}

method lift_53_0 (arg_56 : int)
  returns (arg_57 : int)
  requires (true)
  ensures (true)
{
  arg_57 := -370877986;
  {
    print "(params-for lift_53_0 arg_56 ", arg_56, ")\n";
    print "(meth-for lift_53_0)\n";
    {
      print "(section 32 ", 1627263825, "\n", ")\n";
    }
    print "(rets-for lift_53_0 arg_57 ", arg_57, ")\n";
  }
}

method lift_53_1 (arg_56 : int)
  returns (arg_57 : int)
  requires (true)
  ensures (true)
{
  arg_57 := -370877986;
  {
    print "(params-for lift_53_1 arg_56 ", arg_56, ")\n";
    print "(meth-for lift_53_1)\n";
    {
      print "(section 31 ", 1627263825, "\n", ")\n";
    }
    print "(rets-for lift_53_1 arg_57 ", arg_57, ")\n";
  }
}

function method lift_17 (arg_19 : char) : (bool, (set<(char, set<bool>)>, int))
{
  var lift_25 := 869542181;
  var lift_24 := true;
  var lift_23 := {true, lift_24, false, false, false};
  var lift_22 := 'p';
  var lift_21 := (lift_22, lift_23);
  var lift_20 := (false, ({lift_21}, lift_25));
  lift_20
}

method Main () {
  var lift_417 := false;
  var lift_416 := lift_417;
  var lift_415 := false;
  var lift_414 := [lift_415, lift_415, lift_416];
  var lift_413 := lift_414;
  var lift_369 := -943378678;
  var lift_353 := true;
  var lift_352 := -1522139045;
  var lift_351 := (lift_352, lift_353, lift_353);
  var lift_350 := true;
  var lift_349 := false;
  var lift_348 := lift_349;
  var lift_347 := {lift_348, lift_350, true, lift_350, lift_350};
  var lift_346 := false;
  var lift_345 := 'Y';
  var lift_344 := lift_345;
  var lift_343 := lift_344;
  var lift_342 := -1672619671;
  var lift_341 := (lift_342, lift_343, lift_346);
  var lift_340 := (lift_341, lift_347, lift_351);
  var lift_339 := multiset{lift_340, lift_340};
  var lift_329 := false;
  var lift_328 := true;
  var lift_327 := lift_328;
  var lift_326 := -1241084611;
  var lift_325 := (lift_326, lift_327, lift_329);
  var lift_323 := ();
  var lift_322 := 516483126;
  var lift_321 := {lift_322, lift_322, lift_322};
  var lift_320 := lift_321;
  var lift_319 := ();
  var lift_318 := (lift_319, lift_320, lift_323);
  var lift_306 := 'm';
  var lift_305 := {lift_306};
  var lift_304 := 'F';
  var lift_303 := '*';
  var lift_302 := {lift_303, 'Z', lift_304, lift_303, lift_303};
  var lift_301 := 'K';
  var lift_300 := {lift_301};
  var lift_299 := 'Z';
  var lift_298 := lift_299;
  var lift_297 := lift_298;
  var lift_296 := '*';
  var lift_295 := {lift_296, lift_297, lift_299, lift_299, lift_297};
  var lift_294 := multiset{lift_295, lift_300, lift_302, lift_302, lift_300};
  var lift_293 := [
    lift_294,
    lift_294,
    lift_294,
    multiset{
      lift_302,
      lift_305,
      (var tmpData : set<char> := {}; tmpData),
      lift_295,
      lift_295
    }
  ];
  var lift_266 := 2027484570;
  var lift_265 := lift_266;
  var lift_264 := lift_265;
  var lift_263 := [lift_264];
  var lift_262 := lift_263;
  var lift_261 := -1009560663;
  var lift_260 := lift_261;
  var lift_259 := multiset{lift_260};
  var lift_258 := lift_259;
  var lift_257 := (lift_258, '~', lift_262);
  var lift_248 := '?';
  var lift_247 := 'W';
  var lift_246 := lift_247;
  var lift_245 := multiset{'?', lift_246, lift_247, lift_248};
  var lift_244 := 'w';
  var lift_243 := 'Z';
  var lift_242 := false;
  var lift_241 := (lift_242, lift_243, lift_244);
  var lift_240 := -418909349;
  var lift_239 := 2029418501;
  var lift_238 := multiset{lift_239, lift_239, lift_240, lift_240};
  var lift_237 := (lift_238, lift_241, lift_245);
  var lift_236 := lift_237;
  var lift_234 := 'p';
  var lift_233 := '$';
  var lift_232 := lift_233;
  var lift_231 := multiset{lift_232, lift_233, lift_232, lift_233, lift_234};
  var lift_230 := lift_231;
  var lift_177 := ();
  var lift_176 := [lift_177, lift_177];
  var lift_175 := 1475991018;
  var lift_174 := lift_175;
  var lift_173 := -850183918;
  var lift_172 := lift_173;
  var lift_171 := -216257240;
  var lift_170 := lift_171;
  var lift_169 := lift_170;
  var lift_168 := multiset{lift_169, lift_172, lift_173, lift_174};
  var lift_167 := {lift_168};
  var lift_166 := lift_167;
  var lift_164 := 'L';
  var lift_163 := ();
  var lift_162 := ();
  var lift_161 := [lift_162, lift_163, ()];
  var lift_160 := lift_161;
  var lift_159 := lift_160;
  var lift_158 := (
    lift_159,
    lift_164,
    (var tmpData : set<multiset<int>> := {}; tmpData)
  );
  var lift_147 := '>';
  var lift_146 := {lift_147};
  var lift_145 := lift_146;
  var lift_144 := lift_145;
  var lift_143 := lift_144;
  var lift_134 := lift_135();
  var lift_129 := 1853077970;
  var lift_128 := [lift_129, lift_129, lift_129];
  var lift_102 := 946404403;
  var lift_101 := lift_102;
  var lift_100 := ('i', lift_101);
  var lift_98 := true;
  var lift_97 := 'K';
  var lift_96 := lift_97;
  var lift_95 := (200427188, lift_96, lift_98);
  var lift_93 := 'P';
  var lift_92 := (true, lift_93, 1236724384);
  var lift_91 := 809644356;
  var lift_90 := 'b';
  var lift_89 := lift_90;
  var lift_88 := (false, lift_89, lift_91);
  var lift_87 := lift_88;
  var lift_86 := (lift_87, lift_91, lift_91);
  var lift_85 := -995072055;
  var lift_84 := -619943342;
  var lift_83 := 'Z';
  var lift_82 := false;
  var lift_81 := ((lift_82, lift_83, lift_84), lift_85, -487362911);
  var lift_80 := multiset{
    lift_81,
    lift_86,
    (lift_92, lift_85, lift_91),
    (lift_87, -1780302017, lift_84),
    lift_81
  };
  var lift_79 := lift_80;
  var lift_65 := multiset{'U'};
  var lift_64 := ('@', ());
  var lift_63 := ();
  var lift_62 := 'H';
  var lift_61 := (lift_62, lift_63);
  var lift_60 := {lift_61, lift_61, lift_64};
  var lift_59 := 1739960204;
  var lift_58 := (lift_59, lift_60);
  var lift_52 := ();
  var lift_51 := lift_52;
  var lift_50 := lift_51;
  var lift_49 := ();
  var lift_48 := "kI>";
  var lift_47 := "B$gFj;t\"ax?a=X=|+AJAw-ZwTBce";
  var lift_46 := 870848204;
  var lift_45 := lift_46;
  var lift_44 := (true, lift_45);
  var lift_43 := 'Y';
  var lift_42 := lift_43;
  var lift_41 := lift_42;
  var lift_40 := multiset{lift_41, 'H', lift_42, lift_41, lift_41};
  var lift_39 := (lift_40, lift_44);
  var lift_38 := -2104100760;
  var lift_37 := -1501561585;
  var lift_36 := 972331635;
  var lift_35 := lift_36;
  var lift_34 := multiset{lift_35, lift_36};
  var lift_33 := [
    lift_34,
    lift_34,
    multiset{lift_36, lift_37, lift_36},
    multiset{lift_36, 268369869, lift_38, -836493192},
    lift_34
  ];
  var lift_32 := -391639893;
  var lift_31 := 1302283006;
  var lift_30 := multiset{lift_31, lift_31, lift_32, 1170100696, 1572111690};
  var lift_29 := lift_30;
  var lift_28 := -1273609865;
  var lift_27 := -1187674033;
  var lift_26 := multiset{lift_27, -1465128982, lift_28, 1503984068, lift_27};
  var lift_16 := -332056243;
  var lift_15 := true;
  var lift_14 := lift_15;
  var lift_13 := lift_14;
  var lift_12 := true;
  var lift_11 := ';';
  var lift_10 := (lift_11, {lift_12, lift_13});
  var lift_9 := '-';
  var lift_8 := (var tmpData : set<bool> := {}; tmpData);
  var lift_7 := ';';
  var lift_6 := (lift_7, lift_8);
  var lift_5 := lift_6;
  var lift_4 := {lift_5, (lift_9, lift_8), lift_10, lift_5, (lift_11, lift_8)};
  var lift_3 := (lift_4, 1239055647, lift_9);
  var lift_2 := (lift_3, lift_16, lift_14);
  var lift_1 := lift_2.0.0;
  lift_1 := lift_17(lift_9).1.0;
  print 
    "(section 0 ",
    |(
      (
        (
          (var tmpData : multiset<((char, bool), int)> := multiset{}; tmpData),
          "Bq=isAF*eVb;CrijWhZWV",
          {
            [
              multiset{lift_16, -911084254, 892760240, lift_16},
              lift_26,
              lift_29,
              lift_26
            ],
            lift_33
          }
        ),
        false
      ),
      lift_39
    ).1.0|,
    "\n",
    ")\n";
  if ((lift_41 > (
    lift_42,
    285342635,
    (["%>O|f'D", lift_47, lift_48], [(), lift_49, lift_49, lift_50])
  ).0)) {
    var methoddefvar_55 := lift_53_0(lift_58.0);
    {
      lift_65 := lift_40;
    }
  } else {
    var lift_402 := lift_262;
    var lift_378 := (lift_173, lift_230, lift_345);
    var lift_377 := lift_378;
    var lift_376 := (var tmpData : multiset<(int, multiset<char>, char)> := multiset{}; tmpData);
    var lift_370 := 533885334;
    var lift_324 := lift_325;
    var lift_317 := lift_318;
    var lift_316 := multiset{lift_317, ((), lift_321, lift_52), lift_317};
    var lift_315 := lift_316;
    var lift_314 := (lift_315, lift_324);
    var lift_309 := ();
    var lift_308 := false;
    var lift_289 := {lift_14, false, true};
    var lift_288 := {lift_14, lift_98};
    var lift_287 := [lift_8, lift_288, lift_289];
    var lift_235 := lift_236;
    var lift_165 := (lift_161, 'a', lift_166);
    var lift_157 := lift_158;
    var lift_148 := (lift_82, lift_41, 1452407884);
    var lift_142 := ((), lift_143);
    var lift_141 := {lift_42, 'x', lift_41, lift_83, lift_83};
    var lift_140 := [
      lift_134,
      lift_134,
      (lift_52, lift_141),
      lift_134,
      lift_142
    ];
    var lift_103 := [lift_104, lift_116, lift_104];
    var lift_99 := lift_100;
    var lift_94 := lift_95;
    var lift_66 := lift_67(
      lift_12,
      (var tmpData : string := []; tmpData),
      lift_79,
      lift_94,
      lift_99
    );
    lift_66 := safeSeqRef(lift_103, lift_16, lift_116)(
      safeSeqRef(lift_128, lift_16, lift_27),
      lift_130(1062894261),
      (lift_65 <= (var tmpData : multiset<char> := multiset{}; tmpData))
    );
    lift_134 := safeSeqRef(
      lift_140,
      (lift_79[(lift_148, lift_31, lift_16)] as int),
      ((), {lift_9, lift_83})
    );
    var methoddefvar_151 := lift_149_0(
      lift_58.0,
      (
        (
          (
            'Q',
            [
              (
                [(), lift_49, lift_49, lift_52],
                'L',
                {multiset{819440739, lift_59, lift_31, lift_37}}
              ),
              lift_157,
              lift_165,
              lift_157,
              (lift_176, '/', lift_167)
            ]
          ),
          (var tmpData : multiset<()> := multiset{}; tmpData),
          'h'
        ),
        {lift_44, lift_44, lift_44},
        lift_169
      ).2,
      |"WbNY;"|
    );
    {
      var lift_229 := multiset{(lift_12, lift_16)};
      var methoddefvar_180 := lift_178_0(lift_102, lift_37, lift_35);
      {
        var lift_187 := (642686741, lift_12);
        var lift_186 := (lift_37, true);
        print "(section 1 ", lift_84, "\n", ")\n";
        lift_186 := lift_187;
      }
      var methoddefvar_190, methoddefvar_191 := lift_188_0(
        lift_173,
        lift_37,
        lift_91
      );
      {
        lift_229 := lift_229;
      }
    }
    if (((lift_230 - multiset{
      '<',
      lift_164,
      lift_7,
      lift_43,
      lift_232
    }) >= lift_65 >= lift_235.2)) {
      var lift_307 := ();
      var lift_278 := (var tmpData : seq<(char, bool, char)> := []; tmpData);
      if ((348274702 < lift_59)) {
        var lift_292 := {lift_233};
        var lift_286 := lift_247;
        var methoddefvar_251 := lift_249_0();
        {
          var lift_256 := 'K';
          lift_256 := lift_164;
          lift_257 := lift_257;
          print "(section 2 ", lift_101, "\n", ")\n";
        }
        if (lift_12) {
          print "(section 3 ", lift_265, "\n", ")\n";
        } else {
          var lift_267 := 318462426;
          lift_267 := lift_35;
        }
        var methoddefvar_270, methoddefvar_271 := lift_268_0();
        {
          var lift_277 := (var tmpData : seq<(char, bool, char)> := []; tmpData);
          lift_277 := lift_278;
          print "(section 4 ", lift_31, "\n", ")\n";
        }
        var methoddefvar_281, methoddefvar_282 := lift_279_0();
        {
          print "(section 5 ", lift_239, "\n", ")\n";
          lift_286 := lift_43;
          print "(section 6 ", lift_45, "\n", ")\n";
          print "(section 7 ", 1581529494, "\n", ")\n";
          print "(section 8 ", lift_175, "\n", ")\n";
        }
        if (lift_13) {
          var lift_291 := 'W';
          var lift_290 := [lift_289];
          print "(section 9 ", 1165713331, "\n", ")\n";
          print "(section 10 ", lift_265, "\n", ")\n";
          lift_287 := lift_290;
          print "(section 11 ", lift_169, "\n", ")\n";
          lift_291 := lift_244;
        } else {
          print "(section 12 ", lift_101, "\n", ")\n";
          lift_292 := lift_143;
          lift_293 := lift_293;
          print "(section 13 ", lift_27, "\n", ")\n";
          lift_307 := lift_162;
        }
      } else {
        var lift_330 := (lift_315, lift_325);
        var lift_311 := multiset{lift_83, lift_296};
        {
          lift_308 := true;
        }
        if (false) {
          lift_309 := lift_307;
          print "(section 14 ", lift_31, "\n", ")\n";
          print "(section 15 ", lift_261, "\n", ")\n";
        } else {
          var lift_310 := lift_143;
          lift_310 := lift_305;
          lift_311 := lift_40;
          print "(section 16 ", lift_16, "\n", ")\n";
          print "(section 17 ", lift_175, "\n", ")\n";
        }
        var methoddefvar_312 := lift_53_1(lift_171);
        {
          var lift_313 := lift_314;
          print "(section 18 ", lift_84, "\n", ")\n";
          lift_313 := lift_330;
          print "(section 19 ", 558316038, "\n", ")\n";
          print "(section 20 ", -157362475, "\n", ")\n";
        }
      }
      var methoddefvar_333 := lift_331_0();
      {
        var lift_336 := [lift_262, lift_262, lift_263];
        lift_336 := [lift_263, lift_128];
      }
      var methoddefvar_337, methoddefvar_338 := lift_268_1();
      {
        print "(section 21 ", lift_175, "\n", ")\n";
        lift_339 := lift_339;
      }
      print "(section 22 ", lift_2.1, "\n", ")\n";
    } else {
      var lift_401 := lift_402;
      var lift_382 := (lift_28, lift_327);
      var lift_375 := [
        lift_376,
        multiset{lift_377, lift_378, (lift_174, lift_230, lift_234)}
      ];
      var lift_373 := '"';
      var lift_366 := (lift_146, lift_301, lift_96);
      var lift_365 := (
        {lift_243, lift_304, lift_234, lift_7, lift_97},
        lift_97,
        lift_234
      );
      var methoddefvar_356 := lift_354_0(lift_322);
      {
        print "(section 23 ", lift_84, "\n", ")\n";
        print "(section 24 ", lift_46, "\n", ")\n";
      }
      if ((lift_300 <= lift_305 <= lift_143)) {
        var lift_381 := (lift_382, lift_49, ());
        var lift_379 := [
          multiset{lift_9, lift_345, lift_344},
          lift_230,
          multiset{lift_89, lift_147, lift_296, lift_303},
          lift_231
        ];
        var lift_372 := false;
        var lift_368 := lift_52;
        lift_365 := lift_366;
        var methoddefvar_367 := lift_354_1(lift_129);
        {
          lift_368 := lift_51;
          print "(section 25 ", lift_85, "\n", ")\n";
        }
        {
          print "(section 26 ", -1432189293, "\n", ")\n";
          print "(section 27 ", lift_266, "\n", ")\n";
          print "(section 28 ", lift_169, "\n", ")\n";
          lift_369 := lift_27;
          lift_370 := lift_101;
        }
        var methoddefvar_371 := lift_331_1();
        {
          var lift_380 := [lift_245];
          var lift_374 := lift_304;
          lift_372 := true;
          lift_373 := lift_234;
          lift_374 := lift_96;
          lift_375 := lift_375;
          lift_379 := lift_380;
        }
        lift_381 := lift_381;
      } else {
        var lift_403 := (var tmpData : multiset<seq<(bool, int)>> := multiset{}; tmpData);
        var methoddefvar_385, methoddefvar_386 := lift_383_0(lift_175);
        {
          lift_401 := lift_263;
          lift_403 := lift_403;
        }
      }
      var methoddefvar_406 := lift_404_0(lift_175, 1098823514);
      {
        var lift_419 := [lift_417, lift_348, lift_242];
        var lift_418 := lift_419;
        var lift_412 := (lift_369, lift_242, lift_413);
        var lift_411 := lift_412;
        var lift_410 := true;
        lift_410 := lift_13;
        print "(section 29 ", lift_352, "\n", ")\n";
        print "(section 30 ", lift_370, "\n", ")\n";
        lift_411 := (-724192601, true, lift_418);
      }
    }
  }
}
