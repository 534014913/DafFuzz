// Seed: 915623976
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
method lift_285_0 (arg_289 : int, arg_290 : int)
  returns (arg_291 : int, arg_292 : int)
  requires (true)
  ensures (true)
{
  arg_291 := 1818304566;
  arg_292 := -612695896;
  {
    print "(params-for lift_285_0 arg_289 ", arg_289, ")\n";
    print "(params-for lift_285_0 arg_290 ", arg_290, ")\n";
    print "(meth-for lift_285_0)\n";
    {
      var lift_313 := ();
      var lift_312 := ();
      var lift_311 := ();
      var lift_310 := multiset{lift_311, lift_312, lift_313, lift_313};
      var lift_309 := {lift_310};
      var lift_308 := true;
      var lift_307 := false;
      var lift_306 := arg_291;
      var lift_305 := {arg_291, lift_306};
      var lift_304 := 2073459114;
      var lift_303 := {arg_291, lift_304, arg_292};
      var lift_302 := {lift_303, lift_305, lift_303, lift_303};
      var lift_301 := 'q';
      var lift_300 := (lift_301, lift_302);
      var lift_299 := lift_300;
      var lift_298 := {arg_290};
      var lift_297 := -1662867133;
      var lift_296 := {arg_289, lift_297, arg_291, arg_289};
      var lift_295 := lift_296;
      var lift_294 := {lift_295, lift_296, lift_298, lift_298, lift_298};
      var lift_293 := ('?', lift_294);
      lift_293 := lift_299;
      lift_307 := lift_308;
      print "(section 37 ", arg_291, "\n", ")\n";
      lift_309 := lift_309;
      print "(section 38 ", arg_292, "\n", ")\n";
    }
    print "(rets-for lift_285_0 arg_291 ", arg_291, ")\n";
    print "(rets-for lift_285_0 arg_292 ", arg_292, ")\n";
  }
}

method lift_271_0 (arg_275 : int, arg_276 : int, arg_277 : int)
  returns (arg_278 : int, arg_279 : int)
  requires (true)
  ensures (true)
{
  arg_278 := 667116029;
  arg_279 := -1383749725;
  {
    print "(params-for lift_271_0 arg_275 ", arg_275, ")\n";
    print "(params-for lift_271_0 arg_276 ", arg_276, ")\n";
    print "(params-for lift_271_0 arg_277 ", arg_277, ")\n";
    print "(meth-for lift_271_0)\n";
    {
      print "(section 36 ", arg_279, "\n", ")\n";
    }
    print "(rets-for lift_271_0 arg_278 ", arg_278, ")\n";
    print "(rets-for lift_271_0 arg_279 ", arg_279, ")\n";
  }
}

method lift_208_0 (arg_211 : int)
  returns (arg_212 : int)
  requires (true)
  ensures (true)
{
  arg_212 := -1154663182;
  {
    print "(params-for lift_208_0 arg_211 ", arg_211, ")\n";
    print "(meth-for lift_208_0)\n";
    {
      var lift_236 := (var tmpData : set<(seq<bool>, bool)> := {}; tmpData);
      var lift_235 := lift_236;
      var lift_234 := ();
      var lift_233 := (lift_234, lift_235);
      var lift_232 := lift_233;
      var lift_231 := true;
      var lift_230 := ('I', 276080102, lift_231);
      var lift_229 := lift_230;
      var lift_228 := true;
      var lift_227 := lift_228;
      var lift_226 := (lift_227, lift_229);
      var lift_225 := false;
      var lift_224 := lift_225;
      var lift_223 := lift_224;
      var lift_222 := lift_223;
      var lift_221 := arg_212;
      var lift_220 := 'X';
      var lift_219 := lift_220;
      var lift_218 := lift_219;
      var lift_217 := (lift_218, lift_221, lift_222);
      var lift_216 := lift_217;
      var lift_215 := true;
      var lift_214 := lift_215;
      var lift_213 := (lift_214, lift_216);
      lift_213 := lift_226;
      print "(section 33 ", arg_211, "\n", ")\n";
      print "(section 34 ", arg_212, "\n", ")\n";
      print "(section 35 ", -1817754752, "\n", ")\n";
      lift_232 := lift_233;
    }
    print "(rets-for lift_208_0 arg_212 ", arg_212, ")\n";
  }
}

function method lift_187 (
  arg_189 : char,
  arg_190 : set<seq<(char, char)>>,
  arg_191 : bool
) : (set<char>, bool)
{
  var lift_192 := false;
  ((var tmpData : set<char> := {}; tmpData), lift_192)
}

method lift_166_0 ()
  returns (arg_170 : int, arg_171 : int)
  requires (true)
  ensures (true)
{
  arg_170 := 208787483;
  arg_171 := -1758468543;
  {
    print "(meth-for lift_166_0)\n";
    {
      var lift_175 := true;
      var lift_174 := lift_175;
      var lift_173 := lift_174;
      var lift_172 := true;
      lift_172 := lift_173;
      print "(section 31 ", -1580309197, "\n", ")\n";
      print "(section 32 ", arg_170, "\n", ")\n";
    }
    print "(rets-for lift_166_0 arg_170 ", arg_170, ")\n";
    print "(rets-for lift_166_0 arg_171 ", arg_171, ")\n";
  }
}

method lift_146_0 ()
  returns (arg_149 : int)
  requires (true)
  ensures (true)
{
  arg_149 := 1384935994;
  {
    print "(meth-for lift_146_0)\n";
    {
      var lift_150 := 698976209;
      print "(section 28 ", lift_150, "\n", ")\n";
      print "(section 29 ", -954483734, "\n", ")\n";
      print "(section 30 ", lift_150, "\n", ")\n";
    }
    print "(rets-for lift_146_0 arg_149 ", arg_149, ")\n";
  }
}

method lift_146_1 ()
  returns (arg_149 : int)
  requires (true)
  ensures (true)
{
  arg_149 := 1384935994;
  {
    print "(meth-for lift_146_1)\n";
    {
      var lift_150 := 698976209;
      print "(section 25 ", lift_150, "\n", ")\n";
      print "(section 26 ", -954483734, "\n", ")\n";
      print "(section 27 ", lift_150, "\n", ")\n";
    }
    print "(rets-for lift_146_1 arg_149 ", arg_149, ")\n";
  }
}

method lift_138_0 (arg_141 : int, arg_142 : int, arg_143 : int)
  returns (arg_144 : int)
  requires (true)
  ensures (true)
{
  arg_144 := -662560660;
  {
    print "(params-for lift_138_0 arg_141 ", arg_141, ")\n";
    print "(params-for lift_138_0 arg_142 ", arg_142, ")\n";
    print "(params-for lift_138_0 arg_143 ", arg_143, ")\n";
    print "(meth-for lift_138_0)\n";
    {
      print "(section 22 ", arg_141, "\n", ")\n";
      print "(section 23 ", arg_143, "\n", ")\n";
      print "(section 24 ", arg_142, "\n", ")\n";
    }
    print "(rets-for lift_138_0 arg_144 ", arg_144, ")\n";
  }
}

method lift_111_0 (arg_115 : int, arg_116 : int)
  returns (arg_117 : int, arg_118 : int)
  requires (true)
  ensures (true)
{
  arg_117 := 1557427501;
  arg_118 := 130251996;
  {
    print "(params-for lift_111_0 arg_115 ", arg_115, ")\n";
    print "(params-for lift_111_0 arg_116 ", arg_116, ")\n";
    print "(meth-for lift_111_0)\n";
    {
      var lift_121 := ();
      var lift_120 := lift_121;
      var lift_119 := lift_120;
      lift_119 := lift_121;
    }
    print "(rets-for lift_111_0 arg_117 ", arg_117, ")\n";
    print "(rets-for lift_111_0 arg_118 ", arg_118, ")\n";
  }
}

method lift_91_0 (arg_94 : int, arg_95 : int)
  returns (arg_96 : int)
  requires (true)
  ensures (true)
{
  arg_96 := 1116656407;
  {
    print "(params-for lift_91_0 arg_94 ", arg_94, ")\n";
    print "(params-for lift_91_0 arg_95 ", arg_95, ")\n";
    print "(meth-for lift_91_0)\n";
    {
      var lift_109 := ();
      var lift_108 := 'M';
      var lift_107 := lift_108;
      var lift_106 := false;
      var lift_105 := lift_106;
      var lift_104 := lift_105;
      var lift_103 := (lift_104, 905762360, lift_107);
      var lift_102 := ();
      var lift_101 := 'B';
      var lift_100 := true;
      var lift_99 := (lift_100, -839771201, lift_101);
      var lift_98 := (var tmpData : seq<bool> := []; tmpData);
      var lift_97 := (lift_98, lift_99, lift_102);
      lift_97 := (lift_98, lift_103, lift_109);
    }
    print "(rets-for lift_91_0 arg_96 ", arg_96, ")\n";
  }
}

method lift_91_1 (arg_94 : int, arg_95 : int)
  returns (arg_96 : int)
  requires (true)
  ensures (true)
{
  arg_96 := 1116656407;
  {
    print "(params-for lift_91_1 arg_94 ", arg_94, ")\n";
    print "(params-for lift_91_1 arg_95 ", arg_95, ")\n";
    print "(meth-for lift_91_1)\n";
    {
      var lift_109 := ();
      var lift_108 := 'M';
      var lift_107 := lift_108;
      var lift_106 := false;
      var lift_105 := lift_106;
      var lift_104 := lift_105;
      var lift_103 := (lift_104, 905762360, lift_107);
      var lift_102 := ();
      var lift_101 := 'B';
      var lift_100 := true;
      var lift_99 := (lift_100, -839771201, lift_101);
      var lift_98 := (var tmpData : seq<bool> := []; tmpData);
      var lift_97 := (lift_98, lift_99, lift_102);
      lift_97 := (lift_98, lift_103, lift_109);
    }
    print "(rets-for lift_91_1 arg_96 ", arg_96, ")\n";
  }
}

function method lift_71 (
  arg_73 : char,
  arg_74 : int,
  arg_75 : string,
  arg_76 : bool,
  arg_77 : ()
) : (int, bool)
{
  var lift_81 := false;
  var lift_80 := 1527912058;
  var lift_79 := (lift_80, lift_81);
  var lift_78 := lift_79;
  lift_78
}

function method lift_28 (
  arg_30 : bool,
  arg_31 : (),
  arg_32 : (int, bool, bool),
  arg_33 : (int, bool),
  arg_34 : int
) : ((bool, char, char), char, char)
{
  var lift_38 := 'F';
  var lift_37 := lift_38;
  var lift_36 := true;
  var lift_35 := ((lift_36, lift_37, 'j'), lift_37, lift_37);
  lift_35
}

method Main () {
  var lift_352 := 60128206;
  var lift_351 := -843492109;
  var lift_350 := lift_351;
  var lift_349 := multiset{lift_350, lift_352, -564790068, lift_350, lift_350};
  var lift_347 := 1853359112;
  var lift_346 := lift_347;
  var lift_345 := true;
  var lift_344 := (lift_345, lift_346);
  var lift_343 := {lift_344, lift_344};
  var lift_342 := lift_343;
  var lift_341 := -794736632;
  var lift_340 := 'v';
  var lift_339 := (lift_340, lift_341, lift_341);
  var lift_338 := true;
  var lift_337 := false;
  var lift_336 := (lift_337, lift_338);
  var lift_335 := '?';
  var lift_334 := (lift_335, lift_336, lift_339);
  var lift_333 := lift_334;
  var lift_332 := false;
  var lift_331 := (lift_332, lift_332);
  var lift_330 := 1815962727;
  var lift_329 := lift_330;
  var lift_328 := 366532016;
  var lift_327 := 'E';
  var lift_326 := (lift_327, lift_328, lift_329);
  var lift_325 := false;
  var lift_324 := (lift_325, lift_325);
  var lift_323 := 'm';
  var lift_322 := (lift_323, lift_324, lift_326);
  var lift_321 := multiset{
    lift_322,
    (lift_327, lift_331, lift_326),
    lift_333,
    lift_334
  };
  var lift_320 := -1057899359;
  var lift_319 := false;
  var lift_318 := lift_319;
  var lift_317 := lift_318;
  var lift_316 := (lift_317, lift_320);
  var lift_315 := multiset{lift_316};
  var lift_283 := (false, 'n');
  var lift_282 := lift_283;
  var lift_281 := [lift_282, lift_283, lift_282];
  var lift_267 := false;
  var lift_266 := 'U';
  var lift_265 := 1391504996;
  var lift_264 := lift_265;
  var lift_263 := (lift_264, lift_266, lift_267);
  var lift_262 := lift_263;
  var lift_261 := true;
  var lift_260 := '$';
  var lift_259 := 1469759248;
  var lift_258 := lift_259;
  var lift_257 := lift_258;
  var lift_256 := (lift_257, lift_260, lift_261);
  var lift_255 := [lift_256, lift_256];
  var lift_254 := multiset{lift_255, [lift_262, lift_263, lift_256, lift_263]};
  var lift_251 := true;
  var lift_250 := false;
  var lift_249 := {lift_250, false, lift_251};
  var lift_246 := false;
  var lift_244 := '!';
  var lift_243 := -735937054;
  var lift_242 := lift_243;
  var lift_241 := (lift_242, lift_244, lift_242);
  var lift_240 := lift_241;
  var lift_239 := lift_240;
  var lift_238 := lift_239;
  var lift_237 := [lift_238, lift_241];
  var lift_207 := '=';
  var lift_206 := lift_207;
  var lift_205 := lift_206;
  var lift_204 := '"';
  var lift_203 := {lift_204, lift_205};
  var lift_202 := lift_203;
  var lift_201 := 'z';
  var lift_200 := ':';
  var lift_199 := (lift_200, lift_201);
  var lift_198 := 'X';
  var lift_197 := ('O', lift_198);
  var lift_196 := [lift_197, lift_197, lift_197, lift_199];
  var lift_195 := lift_196;
  var lift_194 := lift_195;
  var lift_193 := lift_194;
  var lift_186 := 'O';
  var lift_185 := {lift_186};
  var lift_184 := [
    lift_185,
    lift_185,
    (var tmpData : set<char> := {}; tmpData)
  ];
  var lift_183 := 'q';
  var lift_182 := '\'';
  var lift_181 := 'c';
  var lift_180 := {'J', lift_181, lift_181};
  var lift_179 := ((lift_180 - {lift_182, lift_182}) - ({
    lift_183,
    lift_182
  } - lift_180));
  var lift_178 := (var tmpData : multiset<()> := multiset{}; tmpData);
  var lift_164 := (var tmpData : seq<int> := []; tmpData);
  var lift_163 := -134987627;
  var lift_162 := {lift_163, -1487982404};
  var lift_161 := -1213744053;
  var lift_160 := lift_161;
  var lift_159 := {lift_160, lift_160, lift_161};
  var lift_158 := lift_159;
  var lift_157 := multiset{lift_158, lift_162};
  var lift_156 := (lift_157, lift_163, lift_164);
  var lift_154 := (var tmpData : set<int> := {}; tmpData);
  var lift_145 := '_';
  var lift_137 := false;
  var lift_136 := lift_137;
  var lift_135 := lift_136;
  var lift_134 := [lift_135, false, lift_136];
  var lift_133 := lift_134;
  var lift_132 := true;
  var lift_131 := (lift_132, lift_133);
  var lift_130 := true;
  var lift_129 := false;
  var lift_128 := false;
  var lift_127 := lift_128;
  var lift_126 := [lift_127, lift_129, lift_130, lift_127];
  var lift_125 := true;
  var lift_124 := (lift_125, lift_126);
  var lift_123 := {lift_124, lift_131, lift_131};
  var lift_90 := 'c';
  var lift_89 := lift_90;
  var lift_88 := 'k';
  var lift_87 := multiset{lift_88, lift_89, 'w'};
  var lift_86 := lift_87;
  var lift_85 := lift_86;
  var lift_84 := ();
  var lift_83 := lift_84;
  var lift_82 := lift_83;
  var lift_70 := false;
  var lift_69 := -19986085;
  var lift_68 := (lift_69, lift_70, lift_70);
  var lift_67 := '?';
  var lift_66 := 509209232;
  var lift_65 := (lift_66, lift_67, lift_67);
  var lift_64 := ();
  var lift_63 := (lift_64, lift_65, "+yy=s\"xdR\"\"Q@GSzPRDoI^hzL");
  var lift_62 := lift_63;
  var lift_61 := lift_62;
  var lift_60 := "K^G$fo+GV%LXbG+/u;JMequ;@BRD*:zS!Cpbn/h";
  var lift_59 := '\'';
  var lift_58 := lift_59;
  var lift_57 := '<';
  var lift_56 := (1727677006, lift_57, lift_58);
  var lift_55 := (lift_56, 'G');
  var lift_53 := 2080176439;
  var lift_52 := [lift_53];
  var lift_51 := lift_52;
  var lift_50 := 1794988175;
  var lift_49 := lift_50;
  var lift_48 := -751794971;
  var lift_47 := multiset{lift_48, lift_48, lift_49, lift_48, lift_48};
  var lift_46 := true;
  var lift_45 := lift_46;
  var lift_44 := 'w';
  var lift_43 := (lift_44, lift_45);
  var lift_42 := ();
  var lift_41 := (lift_42, lift_43, lift_47);
  var lift_40 := lift_41;
  var lift_39 := {lift_40, ((), lift_43, lift_47), lift_41};
  var lift_23 := '%';
  var lift_22 := '>';
  var lift_21 := lift_22;
  var lift_20 := (true, lift_21, lift_22);
  var lift_19 := (lift_20, 'd', lift_21);
  var lift_18 := true;
  var lift_17 := false;
  var lift_16 := [lift_17, true, lift_17, lift_18];
  var lift_15 := (lift_16, lift_19, lift_23);
  var lift_14 := lift_15.1;
  var lift_13 := false;
  var lift_12 := lift_13;
  var lift_11 := 'n';
  var lift_10 := (false, lift_11, lift_12);
  var lift_9 := ';';
  var lift_8 := '_';
  var lift_7 := (lift_8, lift_9, lift_10);
  var lift_6 := -921420820;
  var lift_5 := lift_6;
  var lift_4 := 'l';
  var lift_3 := (lift_4, lift_5);
  var lift_2 := (lift_3, lift_6, lift_7);
  var lift_1 := lift_2;
  if (lift_1.2.2.0) {
    var lift_110 := -1148840620;
    var lift_54 := {lift_55, lift_55};
    lift_14 := ((
      arg_24 : set<((), (char, bool), multiset<int>)>,
      arg_25 : seq<int>,
      arg_26 : set<((int, char, char), char)>,
      arg_27 : bool
    ) => lift_28)(lift_39, lift_51, lift_54, lift_13)(
      (lift_11 !in lift_60),
      lift_61.0,
      (lift_68, (), multiset{true, lift_13, lift_17, lift_13, lift_12}).0,
      lift_71(lift_57, lift_66, lift_60, lift_18, lift_82),
      (multiset{multiset{lift_23, lift_59}, lift_85, lift_86}[lift_85] as int)
    );
    var methoddefvar_93 := lift_91_0(
      |lift_60|,
      safeSeqRef(lift_51, lift_110, -1756352198)
    );
    {
      print "(section 0 ", lift_66, "\n", ")\n";
      var methoddefvar_113, methoddefvar_114 := lift_111_0(lift_53, lift_66);
      {
        var lift_122 := lift_123;
        lift_122 := lift_122;
      }
    }
  } else {
    var lift_155 := (var tmpData : set<int> := {}; tmpData);
    var lift_152 := (lift_6, lift_8);
    var lift_151 := multiset{(), (), lift_64, lift_64, lift_83};
    var methoddefvar_140 := lift_138_0(
      (lift_145 as int),
      (multiset{lift_63, lift_61, lift_63}[lift_62] as int),
      lift_2.1
    );
    {
      var methoddefvar_148 := lift_146_0();
      {
        var lift_153 := lift_152;
        lift_151 := multiset{lift_42, lift_82};
        lift_152 := lift_153;
      }
      print "(section 1 ", lift_66, "\n", ")\n";
    }
    print 
      "(section 2 ",
      safeSeqRef(safeSeqTake(lift_51, lift_6), lift_53, |lift_85|),
      "\n",
      ")\n";
    if (((lift_154 * lift_154 * lift_155) in lift_156.0)) {
      print "(section 3 ", lift_48, "\n", ")\n";
      var methoddefvar_165 := lift_91_1(-51996862, lift_48);
      {
        print "(section 4 ", lift_161, "\n", ")\n";
        print "(section 5 ", lift_163, "\n", ")\n";
      }
    } else {
      var lift_177 := multiset{lift_13, false, false, lift_130, false};
      var methoddefvar_168, methoddefvar_169 := lift_166_0();
      {
        var lift_176 := multiset{
          lift_177,
          lift_177,
          lift_177,
          multiset{lift_13, lift_46, lift_130, lift_46}
        };
        print "(section 6 ", lift_69, "\n", ")\n";
        print "(section 7 ", lift_66, "\n", ")\n";
        lift_176 := lift_176;
        lift_178 := lift_151;
      }
    }
  }
  lift_179 := ((safeSeqRef(
    lift_184,
    lift_161,
    {lift_22, lift_22, lift_183, lift_8}
  ) + ((var tmpData : set<char> := {}; tmpData) * lift_180 * lift_179) + ({
    lift_4
  } + lift_185 + lift_180)) - lift_187(
    lift_21,
    {lift_193, lift_194},
    lift_125
  ).0 - ((lift_185 - lift_185) * safeSeqRef(
    [lift_180],
    lift_49,
    lift_179
  ) * (lift_180 * lift_185 * lift_202)));
  var methoddefvar_210 := lift_208_0(safeSeqRef(lift_237, lift_6, lift_241).2);
  {
    var lift_355 := (lift_162, lift_3);
    var lift_270 := lift_6;
    var lift_269 := ();
    var lift_268 := -1393830404;
    var lift_253 := lift_254;
    var lift_252 := (var tmpData : multiset<seq<(int, char, bool)>> := multiset{}; tmpData);
    {
      var lift_280 := lift_281;
      var lift_248 := lift_249;
      print "(section 8 ", 1637735861, "\n", ")\n";
      if (lift_12) {
        var lift_245 := lift_45;
        print "(section 9 ", 2024192052, "\n", ")\n";
        lift_245 := lift_136;
        print "(section 10 ", lift_66, "\n", ")\n";
        lift_246 := lift_127;
      } else {
        var lift_247 := {lift_18, lift_18, lift_70, lift_18, lift_135};
        print "(section 11 ", lift_6, "\n", ")\n";
        lift_247 := lift_248;
        print "(section 12 ", methoddefvar_210, "\n", ")\n";
      }
      if (false) {
        lift_252 := lift_253;
        lift_268 := lift_243;
        print "(section 13 ", lift_160, "\n", ")\n";
      } else {
        lift_269 := lift_42;
        lift_270 := lift_242;
      }
      var methoddefvar_273, methoddefvar_274 := lift_271_0(
        lift_264,
        -249630109,
        -1674036734
      );
      {
        var lift_284 := (var tmpData : seq<(bool, char)> := []; tmpData);
        print "(section 14 ", lift_259, "\n", ")\n";
        print "(section 15 ", methoddefvar_273, "\n", ")\n";
        lift_280 := lift_284;
      }
    }
    var methoddefvar_287, methoddefvar_288 := lift_285_0(
      -1649040191,
      -1328871987
    );
    {
      var lift_314 := (lift_315, lift_321);
      print "(section 16 ", lift_268, "\n", ")\n";
      lift_314 := lift_314;
      print "(section 17 ", lift_341, "\n", ")\n";
    }
    print "(section 18 ", |lift_52|, "\n", ")\n";
    {
      var lift_354 := lift_9;
      var lift_348 := lift_349;
      {
        lift_342 := lift_342;
        print "(section 19 ", lift_48, "\n", ")\n";
      }
      lift_348 := lift_349;
      var methoddefvar_353 := lift_146_1();
      {
        lift_354 := lift_205;
        lift_355 := lift_355;
        print "(section 20 ", lift_5, "\n", ")\n";
      }
      print "(section 21 ", lift_243, "\n", ")\n";
    }
  }
}
