// Seed: 2037273435
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
method lift_317_0 ()
  returns (arg_321 : int, arg_322 : int)
  requires (true)
  ensures (true)
{
  arg_321 := 1564820438;
  arg_322 := 342159604;
  {
    print "(meth-for lift_317_0)\n";
    {
      var lift_324 := -100042761;
      var lift_323 := 640970002;
      lift_323 := arg_322;
      lift_324 := lift_324;
    }
    print "(rets-for lift_317_0 arg_321 ", arg_321, ")\n";
    print "(rets-for lift_317_0 arg_322 ", arg_322, ")\n";
  }
}

method lift_309_0 (arg_313 : int)
  returns (arg_314 : int, arg_315 : int)
  requires (true)
  ensures (true)
{
  arg_314 := -852268076;
  arg_315 := -2084858985;
  {
    print "(params-for lift_309_0 arg_313 ", arg_313, ")\n";
    print "(meth-for lift_309_0)\n";
    {
      var lift_316 := true;
      lift_316 := lift_316;
      print "(section 34 ", arg_314, "\n", ")\n";
      print "(section 35 ", -409666838, "\n", ")\n";
    }
    print "(rets-for lift_309_0 arg_314 ", arg_314, ")\n";
    print "(rets-for lift_309_0 arg_315 ", arg_315, ")\n";
  }
}

method lift_255_0 (arg_258 : int)
  returns (arg_259 : int)
  requires (true)
  ensures (true)
{
  arg_259 := 1221243404;
  {
    print "(params-for lift_255_0 arg_258 ", arg_258, ")\n";
    print "(meth-for lift_255_0)\n";
    {
      var lift_260 := 1048504035;
      print "(section 33 ", lift_260, "\n", ")\n";
    }
    print "(rets-for lift_255_0 arg_259 ", arg_259, ")\n";
  }
}

method lift_255_1 (arg_258 : int)
  returns (arg_259 : int)
  requires (true)
  ensures (true)
{
  arg_259 := 1221243404;
  {
    print "(params-for lift_255_1 arg_258 ", arg_258, ")\n";
    print "(meth-for lift_255_1)\n";
    {
      var lift_260 := 1048504035;
      print "(section 32 ", lift_260, "\n", ")\n";
    }
    print "(rets-for lift_255_1 arg_259 ", arg_259, ")\n";
  }
}

method lift_211_0 (arg_214 : int, arg_215 : int)
  returns (arg_216 : int)
  requires (true)
  ensures (true)
{
  arg_216 := 835395752;
  {
    print "(params-for lift_211_0 arg_214 ", arg_214, ")\n";
    print "(params-for lift_211_0 arg_215 ", arg_215, ")\n";
    print "(meth-for lift_211_0)\n";
    {
      var lift_236 := false;
      var lift_235 := (arg_214, lift_236, lift_236);
      var lift_234 := false;
      var lift_233 := (arg_215, lift_234, false);
      var lift_232 := 'F';
      var lift_231 := (1498224942, lift_232);
      var lift_230 := 'Q';
      var lift_229 := lift_230;
      var lift_228 := [(arg_214, 'F'), (arg_216, lift_229), lift_231, lift_231];
      var lift_227 := lift_228;
      var lift_226 := '-';
      var lift_225 := (arg_215, lift_226);
      var lift_224 := false;
      var lift_223 := lift_224;
      var lift_222 := (arg_214, lift_223);
      var lift_221 := lift_222;
      var lift_220 := (lift_221, lift_225);
      var lift_219 := 'p';
      var lift_218 := (arg_215, lift_219);
      var lift_217 := ((arg_214, true), lift_218);
      lift_217 := lift_220;
      print "(section 30 ", arg_215, "\n", ")\n";
      lift_227 := lift_227;
      print "(section 31 ", arg_215, "\n", ")\n";
      lift_233 := lift_235;
    }
    print "(rets-for lift_211_0 arg_216 ", arg_216, ")\n";
  }
}

method lift_211_1 (arg_214 : int, arg_215 : int)
  returns (arg_216 : int)
  requires (true)
  ensures (true)
{
  arg_216 := 835395752;
  {
    print "(params-for lift_211_1 arg_214 ", arg_214, ")\n";
    print "(params-for lift_211_1 arg_215 ", arg_215, ")\n";
    print "(meth-for lift_211_1)\n";
    {
      var lift_236 := false;
      var lift_235 := (arg_214, lift_236, lift_236);
      var lift_234 := false;
      var lift_233 := (arg_215, lift_234, false);
      var lift_232 := 'F';
      var lift_231 := (1498224942, lift_232);
      var lift_230 := 'Q';
      var lift_229 := lift_230;
      var lift_228 := [(arg_214, 'F'), (arg_216, lift_229), lift_231, lift_231];
      var lift_227 := lift_228;
      var lift_226 := '-';
      var lift_225 := (arg_215, lift_226);
      var lift_224 := false;
      var lift_223 := lift_224;
      var lift_222 := (arg_214, lift_223);
      var lift_221 := lift_222;
      var lift_220 := (lift_221, lift_225);
      var lift_219 := 'p';
      var lift_218 := (arg_215, lift_219);
      var lift_217 := ((arg_214, true), lift_218);
      lift_217 := lift_220;
      print "(section 28 ", arg_215, "\n", ")\n";
      lift_227 := lift_227;
      print "(section 29 ", arg_215, "\n", ")\n";
      lift_233 := lift_235;
    }
    print "(rets-for lift_211_1 arg_216 ", arg_216, ")\n";
  }
}

method lift_191_0 (arg_195 : int, arg_196 : int, arg_197 : int)
  returns (arg_198 : int, arg_199 : int)
  requires (true)
  ensures (true)
{
  arg_198 := -1744125236;
  arg_199 := 1032979779;
  {
    print "(params-for lift_191_0 arg_195 ", arg_195, ")\n";
    print "(params-for lift_191_0 arg_196 ", arg_196, ")\n";
    print "(params-for lift_191_0 arg_197 ", arg_197, ")\n";
    print "(meth-for lift_191_0)\n";
    {
      var lift_206 := false;
      var lift_205 := lift_206;
      var lift_204 := ([lift_205], ());
      var lift_203 := lift_204;
      var lift_202 := lift_203;
      var lift_201 := lift_202;
      var lift_200 := lift_201;
      print "(section 24 ", arg_196, "\n", ")\n";
      print "(section 25 ", arg_198, "\n", ")\n";
      print "(section 26 ", arg_198, "\n", ")\n";
      lift_200 := lift_200;
      print "(section 27 ", -2146582423, "\n", ")\n";
    }
    print "(rets-for lift_191_0 arg_198 ", arg_198, ")\n";
    print "(rets-for lift_191_0 arg_199 ", arg_199, ")\n";
  }
}

function method lift_154 (
  arg_156 : int,
  arg_157 : seq<bool>,
  arg_158 : (bool, char),
  arg_159 : set<((int, bool, int), multiset<int>)>,
  arg_160 : seq<char>
) : ((int) -> int)
{
  
  ((arg_161 : int) => 570210335)
}

function method lift_122 (
  arg_124 : multiset<bool>,
  arg_125 : set<((bool, bool), bool)>,
  arg_126 : char,
  arg_127 : bool
) : int
{
  var lift_128 := 337148654;
  lift_128
}

method lift_71_0 (arg_74 : int, arg_75 : int, arg_76 : int)
  returns (arg_77 : int)
  requires (true)
  ensures (true)
{
  arg_77 := 1996229594;
  {
    print "(params-for lift_71_0 arg_74 ", arg_74, ")\n";
    print "(params-for lift_71_0 arg_75 ", arg_75, ")\n";
    print "(params-for lift_71_0 arg_76 ", arg_76, ")\n";
    print "(meth-for lift_71_0)\n";
    {
      var lift_115 := multiset{-153966373, 1229836982};
      var lift_114 := 2092722441;
      var lift_113 := multiset{arg_77, -316287154, lift_114, arg_75};
      var lift_112 := '$';
      var lift_111 := {lift_112};
      var lift_110 := '/';
      var lift_109 := {lift_110};
      var lift_108 := true;
      var lift_107 := 'W';
      var lift_106 := 1592998912;
      var lift_105 := (lift_106, lift_107, lift_108);
      var lift_104 := lift_105;
      var lift_103 := false;
      var lift_102 := lift_103;
      var lift_101 := '"';
      var lift_100 := (lift_101, lift_102);
      var lift_99 := lift_100;
      var lift_98 := lift_99;
      var lift_97 := (lift_98, arg_76, lift_104);
      var lift_96 := '"';
      var lift_95 := (arg_77, lift_96, true);
      var lift_94 := lift_95;
      var lift_93 := lift_94;
      var lift_92 := true;
      var lift_91 := 'V';
      var lift_90 := (lift_91, lift_92);
      var lift_89 := lift_90;
      var lift_88 := (lift_89, arg_76, lift_93);
      var lift_87 := false;
      var lift_86 := 'X';
      var lift_85 := arg_75;
      var lift_84 := (lift_85, lift_86, lift_87);
      var lift_83 := false;
      var lift_82 := 'm';
      var lift_81 := ((lift_82, lift_83), -834663718, lift_84);
      var lift_80 := {lift_81, lift_81, lift_88, lift_81, lift_97};
      var lift_79 := lift_80;
      var lift_78 := (var tmpData : set<((char, bool), int, (int, char, bool))> := {}; tmpData);
      print "(section 23 ", arg_76, "\n", ")\n";
      lift_78 := lift_79;
      lift_109 := lift_111;
      lift_113 := lift_115;
    }
    print "(rets-for lift_71_0 arg_77 ", arg_77, ")\n";
  }
}

function method lift_46 (
  arg_48 : seq<char>,
  arg_49 : multiset<seq<()>>,
  arg_50 : seq<bool>,
  arg_51 : bool,
  arg_52 : (char, bool, int)
) : set<(bool, bool)>
{
  var lift_58 := false;
  var lift_57 := (lift_58, lift_58);
  var lift_56 := true;
  var lift_55 := lift_56;
  var lift_54 := lift_55;
  var lift_53 := {(lift_54, lift_56), lift_57, lift_57, lift_57};
  lift_53
}

function method lift_28 (
  arg_30 : bool,
  arg_31 : int
) : (multiset<int>, char, int)
{
  var lift_36 := 472397289;
  var lift_35 := lift_36;
  var lift_34 := lift_35;
  var lift_33 := multiset{lift_34, lift_36};
  var lift_32 := (lift_33, 'l', -1033432023);
  lift_32
}

method Main () {
  var lift_369 := false;
  var lift_368 := true;
  var lift_367 := (lift_368, lift_369, lift_368);
  var lift_362 := ();
  var lift_361 := lift_362;
  var lift_359 := true;
  var lift_358 := {lift_359, lift_359, lift_359, lift_359, false};
  var lift_354 := 612260123;
  var lift_353 := "oTFhm+$HUbRbzNl<";
  var lift_352 := '|';
  var lift_351 := (lift_352, lift_353, multiset{lift_354, lift_354});
  var lift_350 := lift_351;
  var lift_349 := lift_350;
  var lift_348 := lift_349;
  var lift_344 := 30620444;
  var lift_343 := 1377958497;
  var lift_342 := multiset{lift_343, lift_344, lift_343};
  var lift_341 := 'x';
  var lift_340 := 'X';
  var lift_339 := (lift_340, [lift_341], lift_342);
  var lift_335 := -1554445647;
  var lift_332 := true;
  var lift_331 := lift_332;
  var lift_327 := -1927429009;
  var lift_308 := 'q';
  var lift_307 := lift_308;
  var lift_306 := (-1457052902, lift_307, 'H');
  var lift_305 := 570433383;
  var lift_304 := 'A';
  var lift_303 := 'o';
  var lift_302 := lift_303;
  var lift_301 := (lift_302, lift_304, lift_305);
  var lift_300 := lift_301;
  var lift_299 := 996594876;
  var lift_298 := '|';
  var lift_297 := ('S', lift_298, lift_299);
  var lift_296 := {lift_297, lift_300, lift_301};
  var lift_293 := (var tmpData : set<multiset<char>> := {}; tmpData);
  var lift_292 := lift_293;
  var lift_291 := lift_292;
  var lift_284 := true;
  var lift_283 := [lift_284, lift_284];
  var lift_282 := false;
  var lift_281 := lift_282;
  var lift_280 := lift_281;
  var lift_279 := lift_280;
  var lift_278 := true;
  var lift_277 := [lift_278, lift_279];
  var lift_276 := [
    lift_277,
    [lift_281, lift_282, lift_279, lift_280, lift_278],
    lift_277,
    lift_277,
    lift_283
  ];
  var lift_271 := 171724284;
  var lift_270 := 'A';
  var lift_269 := (lift_270, lift_271);
  var lift_268 := 113742010;
  var lift_267 := lift_268;
  var lift_266 := ';';
  var lift_265 := lift_266;
  var lift_264 := (lift_265, lift_267);
  var lift_263 := multiset{lift_264, ('_', lift_267), lift_269};
  var lift_253 := 'K';
  var lift_252 := -1417995137;
  var lift_251 := -573268890;
  var lift_250 := 1918155204;
  var lift_249 := ([lift_250, lift_251, lift_250, lift_252], lift_253);
  var lift_248 := lift_249;
  var lift_247 := lift_248;
  var lift_244 := ();
  var lift_243 := ();
  var lift_242 := -540765150;
  var lift_241 := (lift_242, lift_243, lift_244);
  var lift_190 := '<';
  var lift_189 := lift_190;
  var lift_188 := lift_189;
  var lift_187 := true;
  var lift_186 := multiset{lift_187, lift_187, lift_187, true, lift_187};
  var lift_185 := (lift_186, lift_188, lift_187);
  var lift_184 := true;
  var lift_183 := -1614296817;
  var lift_182 := (lift_183, lift_184, -1609664733);
  var lift_181 := -219327032;
  var lift_180 := 1593702984;
  var lift_179 := multiset{lift_180, lift_181, -1132388621, lift_181, lift_181};
  var lift_178 := true;
  var lift_177 := -77153968;
  var lift_176 := (lift_177, lift_178, lift_177);
  var lift_175 := (var tmpData : multiset<int> := multiset{}; tmpData);
  var lift_174 := false;
  var lift_173 := 2144639244;
  var lift_172 := {
    ((lift_173, lift_174, lift_173), lift_175),
    (lift_176, lift_179),
    (lift_182, multiset{lift_181, lift_180, lift_180})
  };
  var lift_171 := lift_172;
  var lift_170 := '\'';
  var lift_169 := lift_170;
  var lift_168 := (true, lift_169);
  var lift_167 := lift_168;
  var lift_166 := false;
  var lift_165 := lift_166;
  var lift_164 := false;
  var lift_163 := true;
  var lift_162 := [lift_163, true, lift_164, lift_165];
  var lift_153 := 'P';
  var lift_152 := -394141510;
  var lift_151 := lift_152;
  var lift_150 := 557184982;
  var lift_149 := (lift_150, (lift_151, lift_153), -1782865382);
  var lift_148 := 'V';
  var lift_147 := false;
  var lift_146 := lift_147;
  var lift_145 := (lift_146, lift_147);
  var lift_144 := (lift_145, lift_146);
  var lift_143 := lift_144;
  var lift_142 := lift_143;
  var lift_141 := lift_142;
  var lift_140 := true;
  var lift_139 := lift_140;
  var lift_138 := false;
  var lift_137 := lift_138;
  var lift_136 := (lift_137, lift_139);
  var lift_135 := lift_136;
  var lift_134 := (lift_135, false);
  var lift_133 := {lift_134, lift_134, (lift_136, false), lift_141, lift_143};
  var lift_132 := true;
  var lift_131 := false;
  var lift_130 := multiset{lift_131, lift_132, lift_131, true, lift_131};
  var lift_129 := lift_130;
  var lift_121 := 817966090;
  var lift_120 := lift_121;
  var lift_119 := lift_120;
  var lift_118 := -1025924524;
  var lift_117 := -393568669;
  var lift_116 := [lift_117, lift_118, lift_119, lift_120];
  var lift_70 := -343378620;
  var lift_69 := true;
  var lift_68 := '?';
  var lift_67 := lift_68;
  var lift_66 := (lift_67, lift_69, lift_70);
  var lift_65 := false;
  var lift_64 := [true, false];
  var lift_63 := ();
  var lift_62 := [lift_63];
  var lift_61 := multiset{lift_62, lift_62, lift_62, [lift_63, ()]};
  var lift_60 := lift_61;
  var lift_59 := lift_60;
  var lift_45 := true;
  var lift_44 := lift_45;
  var lift_43 := lift_44;
  var lift_42 := (lift_43, lift_43);
  var lift_41 := {lift_42};
  var lift_40 := '&';
  var lift_39 := 'd';
  var lift_38 := 'k';
  var lift_37 := [lift_38, lift_39, lift_38, lift_40, lift_39];
  var lift_27 := -938246310;
  var lift_26 := (lift_27, lift_27, lift_28);
  var lift_25 := lift_26;
  var lift_24 := -678972320;
  var lift_23 := (lift_24, lift_25, lift_37);
  var lift_22 := false;
  var lift_21 := lift_22;
  var lift_20 := false;
  var lift_19 := lift_20;
  var lift_18 := lift_19;
  var lift_17 := [lift_18, true, lift_21, lift_20, lift_20];
  var lift_16 := ();
  var lift_15 := lift_16;
  var lift_14 := -742100130;
  var lift_13 := 'c';
  var lift_12 := -516877274;
  var lift_11 := lift_12;
  var lift_10 := multiset{lift_11};
  var lift_9 := lift_10;
  var lift_8 := (lift_9, lift_13, lift_14);
  var lift_7 := lift_8;
  var lift_6 := (lift_7, lift_13);
  var lift_5 := lift_6;
  var lift_1 := ((arg_2 : int, arg_3 : (), arg_4 : seq<bool>) => lift_5)(
    lift_14,
    lift_15,
    lift_17
  ).0;
  lift_1 := lift_23.1.2(
    (lift_41 !! lift_46(lift_37, lift_59, lift_64, lift_65, lift_66)),
    lift_23.1.1
  );
  var methoddefvar_73 := lift_71_0(
    safeSeqRef(
      safeSeqDrop(lift_116, lift_27),
      lift_122(lift_129, lift_133, lift_148, lift_140),
      lift_149.0
    ),
    lift_154(lift_27, lift_162, lift_167, lift_171, lift_37)(
      (
        true,
        multiset{
          (multiset{lift_174, lift_138, lift_44, lift_19}, 'J', false),
          lift_185,
          lift_185
        },
        lift_183
      ).2
    ),
    (true, lift_66).1.2
  );
  {
    var lift_370 := [lift_183, lift_118, lift_173, lift_173];
    var lift_366 := (lift_367, lift_189, lift_370);
    var lift_365 := [lift_267];
    var lift_364 := (lift_69, lift_146, false);
    var lift_363 := (lift_364, 'O', lift_365);
    var lift_347 := lift_348;
    var lift_346 := [lift_270, 'T', lift_13, lift_266, lift_253];
    var lift_345 := multiset{
      lift_339,
      (
        lift_40,
        lift_346,
        multiset{lift_343, 315342797, lift_183, 1086626743, lift_14}
      ),
      lift_347,
      lift_349,
      lift_349
    };
    var lift_330 := 'f';
    var lift_325 := -1382160833;
    var lift_294 := ((), lift_293);
    var lift_290 := lift_291;
    var lift_289 := lift_290;
    var lift_288 := lift_289;
    var lift_287 := lift_288;
    var lift_285 := 'C';
    var lift_275 := 232642164;
    var lift_262 := multiset{lift_263};
    var lift_261 := (lift_262, lift_118, lift_182);
    var lift_246 := (lift_116, lift_13);
    var lift_209 := '*';
    var lift_208 := lift_146;
    var lift_207 := lift_208;
    var methoddefvar_193, methoddefvar_194 := lift_191_0(
      lift_181,
      lift_121,
      lift_183
    );
    {
      lift_207 := lift_174;
      lift_209 := lift_40;
    }
    {
      var lift_273 := true;
      var lift_272 := lift_176;
      var lift_240 := lift_241;
      var lift_239 := {(lift_14, lift_63, lift_16), lift_240, lift_241};
      var lift_238 := lift_239;
      var lift_237 := (var tmpData : set<(int, (), ())> := {}; tmpData);
      var lift_210 := multiset{(), ()};
      {
        print "(section 0 ", lift_24, "\n", ")\n";
        lift_210 := lift_210;
      }
      var methoddefvar_213 := lift_211_0(-451144753, lift_120);
      {
        print "(section 1 ", lift_119, "\n", ")\n";
        print "(section 2 ", -311889064, "\n", ")\n";
        lift_237 := lift_238;
        print "(section 3 ", lift_11, "\n", ")\n";
        print "(section 4 ", lift_118, "\n", ")\n";
      }
      var methoddefvar_245 := lift_211_1(-1408958173, -608224676);
      {
        var lift_254 := multiset{
          lift_150,
          lift_252,
          methoddefvar_73,
          677656780
        };
        print "(section 5 ", lift_177, "\n", ")\n";
        lift_246 := lift_247;
        print "(section 6 ", lift_70, "\n", ")\n";
        lift_254 := lift_254;
      }
      var methoddefvar_257 := lift_255_0(lift_12);
      {
        print "(section 7 ", lift_121, "\n", ")\n";
        lift_261 := (multiset{multiset{lift_264}}, lift_150, lift_272);
      }
      lift_273 := lift_166;
    }
    {
      var lift_274 := -1033429017;
      if (false) {
        lift_274 := lift_251;
        lift_275 := lift_120;
        print "(section 8 ", lift_151, "\n", ")\n";
        lift_276 := lift_276;
      } else {
        var lift_295 := (lift_296, lift_306);
        var lift_286 := (lift_16, lift_287);
        print "(section 9 ", 2049751760, "\n", ")\n";
        lift_285 := lift_13;
        print "(section 10 ", lift_242, "\n", ")\n";
        lift_286 := lift_294;
        lift_295 := lift_295;
      }
      var methoddefvar_311, methoddefvar_312 := lift_309_0(lift_173);
      {
        print "(section 11 ", lift_180, "\n", ")\n";
      }
      var methoddefvar_319, methoddefvar_320 := lift_317_0();
      {
        var lift_326 := lift_280;
        print "(section 12 ", lift_119, "\n", ")\n";
        lift_325 := lift_120;
        lift_326 := false;
        print "(section 13 ", lift_12, "\n", ")\n";
      }
      print "(section 14 ", lift_327, "\n", ")\n";
      {
        print "(section 15 ", lift_183, "\n", ")\n";
        print "(section 16 ", lift_252, "\n", ")\n";
        print "(section 17 ", lift_251, "\n", ")\n";
      }
    }
    print "(section 18 ", (lift_38 as int), "\n", ")\n";
    {
      var lift_357 := ('L', lift_268, '^');
      var lift_356 := (lift_357, lift_298, lift_358);
      var lift_334 := {lift_12, lift_335, -141971971, methoddefvar_73};
      var lift_328 := lift_208;
      if (lift_164) {
        var lift_329 := lift_16;
        lift_328 := lift_163;
        lift_329 := lift_16;
        lift_330 := lift_170;
        lift_331 := lift_147;
      } else {
        var lift_355 := multiset{lift_347};
        var lift_338 := multiset{
          lift_339,
          (lift_189, [lift_148, lift_303, lift_341, lift_68], lift_9)
        };
        var lift_337 := [
          lift_338,
          (var tmpData : multiset<(char, seq<char>, multiset<int>)> := multiset{}; tmpData),
          lift_345,
          lift_345,
          lift_355
        ];
        var lift_336 := {lift_121, lift_121};
        var lift_333 := 'Z';
        print "(section 19 ", 1391389492, "\n", ")\n";
        lift_333 := lift_285;
        print "(section 20 ", methoddefvar_73, "\n", ")\n";
        lift_334 := lift_336;
        lift_337 := lift_337;
      }
      {
        print "(section 21 ", lift_343, "\n", ")\n";
        lift_356 := lift_356;
      }
      var methoddefvar_360 := lift_255_1(lift_268);
      {
        lift_361 := lift_243;
        lift_363 := lift_366;
        print "(section 22 ", 754959510, "\n", ")\n";
      }
    }
  }
}
