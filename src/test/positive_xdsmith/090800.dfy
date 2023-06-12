// Seed: 1349920470
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
method lift_339_0 (arg_342 : int)
  returns (arg_343 : int)
  requires (true)
  ensures (true)
{
  arg_343 := 1670766193;
  {
    print "(params-for lift_339_0 arg_342 ", arg_342, ")\n";
    print "(meth-for lift_339_0)\n";
    {
      var lift_347 := ();
      var lift_346 := [lift_347, lift_347, (), lift_347, lift_347];
      var lift_345 := lift_346;
      var lift_344 := lift_345;
      lift_344 := lift_345;
      print "(section 60 ", 1487281140, "\n", ")\n";
    }
    print "(rets-for lift_339_0 arg_343 ", arg_343, ")\n";
  }
}

method lift_322_0 (arg_326 : int, arg_327 : int)
  returns (arg_328 : int, arg_329 : int)
  requires (true)
  ensures (true)
{
  arg_328 := -478518410;
  arg_329 := -1391629636;
  {
    print "(params-for lift_322_0 arg_326 ", arg_326, ")\n";
    print "(params-for lift_322_0 arg_327 ", arg_327, ")\n";
    print "(meth-for lift_322_0)\n";
    {
      var lift_335 := (true, arg_329);
      var lift_334 := true;
      var lift_333 := lift_334;
      var lift_332 := [(lift_333, arg_326), lift_335];
      var lift_331 := (var tmpData : seq<(bool, int)> := []; tmpData);
      var lift_330 := arg_329;
      print "(section 57 ", arg_326, "\n", ")\n";
      print "(section 58 ", 1097569177, "\n", ")\n";
      lift_330 := arg_326;
      lift_331 := lift_332;
      print "(section 59 ", arg_329, "\n", ")\n";
    }
    print "(rets-for lift_322_0 arg_328 ", arg_328, ")\n";
    print "(rets-for lift_322_0 arg_329 ", arg_329, ")\n";
  }
}

method lift_305_0 (arg_308 : int)
  returns (arg_309 : int)
  requires (true)
  ensures (true)
{
  arg_309 := 95638652;
  {
    print "(params-for lift_305_0 arg_308 ", arg_308, ")\n";
    print "(meth-for lift_305_0)\n";
    {
      var lift_317 := false;
      var lift_316 := lift_317;
      var lift_315 := false;
      var lift_314 := false;
      var lift_313 := multiset{lift_314, false, lift_314, lift_315, lift_314};
      var lift_312 := lift_313;
      var lift_311 := (var tmpData : multiset<bool> := multiset{}; tmpData);
      var lift_310 := -683532504;
      lift_310 := arg_309;
      lift_311 := lift_312;
      print "(section 55 ", -462798822, "\n", ")\n";
      lift_316 := false;
      print "(section 56 ", arg_309, "\n", ")\n";
    }
    print "(rets-for lift_305_0 arg_309 ", arg_309, ")\n";
  }
}

method lift_305_1 (arg_308 : int)
  returns (arg_309 : int)
  requires (true)
  ensures (true)
{
  arg_309 := 95638652;
  {
    print "(params-for lift_305_1 arg_308 ", arg_308, ")\n";
    print "(meth-for lift_305_1)\n";
    {
      var lift_317 := false;
      var lift_316 := lift_317;
      var lift_315 := false;
      var lift_314 := false;
      var lift_313 := multiset{lift_314, false, lift_314, lift_315, lift_314};
      var lift_312 := lift_313;
      var lift_311 := (var tmpData : multiset<bool> := multiset{}; tmpData);
      var lift_310 := -683532504;
      lift_310 := arg_309;
      lift_311 := lift_312;
      print "(section 53 ", -462798822, "\n", ")\n";
      lift_316 := false;
      print "(section 54 ", arg_309, "\n", ")\n";
    }
    print "(rets-for lift_305_1 arg_309 ", arg_309, ")\n";
  }
}

method lift_244_0 (arg_248 : int)
  returns (arg_249 : int, arg_250 : int)
  requires (true)
  ensures (true)
{
  arg_249 := -1817883114;
  arg_250 := 317561347;
  {
    print "(params-for lift_244_0 arg_248 ", arg_248, ")\n";
    print "(meth-for lift_244_0)\n";
    {
      var lift_273 := '?';
      var lift_272 := true;
      var lift_271 := (lift_272, lift_273, true);
      var lift_270 := true;
      var lift_269 := 'i';
      var lift_268 := lift_269;
      var lift_267 := (false, lift_268, lift_270);
      var lift_266 := (lift_267, (lift_270, lift_270));
      var lift_265 := true;
      var lift_264 := (lift_265, lift_265);
      var lift_263 := lift_264;
      var lift_262 := lift_263;
      var lift_261 := false;
      var lift_260 := true;
      var lift_259 := (lift_260, 'r', lift_261);
      var lift_258 := {(lift_259, lift_262), lift_266, (lift_271, lift_262)};
      var lift_257 := lift_258;
      var lift_256 := lift_257;
      var lift_255 := lift_256;
      var lift_254 := {2132446450, arg_250};
      var lift_253 := true;
      var lift_252 := (lift_253, lift_254);
      var lift_251 := (true, {arg_248, arg_249, -1272178380});
      lift_251 := lift_252;
      lift_255 := lift_258;
    }
    print "(rets-for lift_244_0 arg_249 ", arg_249, ")\n";
    print "(rets-for lift_244_0 arg_250 ", arg_250, ")\n";
  }
}

method lift_237_0 ()
  returns (arg_241 : int, arg_242 : int)
  requires (true)
  ensures (true)
{
  arg_241 := -199209733;
  arg_242 := -1910570916;
  {
    print "(meth-for lift_237_0)\n";
    {
      var lift_243 := 'k';
      lift_243 := 'L';
    }
    print "(rets-for lift_237_0 arg_241 ", arg_241, ")\n";
    print "(rets-for lift_237_0 arg_242 ", arg_242, ")\n";
  }
}

method lift_237_1 ()
  returns (arg_241 : int, arg_242 : int)
  requires (true)
  ensures (true)
{
  arg_241 := -199209733;
  arg_242 := -1910570916;
  {
    print "(meth-for lift_237_1)\n";
    {
      var lift_243 := 'k';
      lift_243 := 'L';
    }
    print "(rets-for lift_237_1 arg_241 ", arg_241, ")\n";
    print "(rets-for lift_237_1 arg_242 ", arg_242, ")\n";
  }
}

method lift_180_0 (arg_184 : int, arg_185 : int, arg_186 : int)
  returns (arg_187 : int, arg_188 : int)
  requires (true)
  ensures (true)
{
  arg_187 := 489742531;
  arg_188 := 92138048;
  {
    print "(params-for lift_180_0 arg_184 ", arg_184, ")\n";
    print "(params-for lift_180_0 arg_185 ", arg_185, ")\n";
    print "(params-for lift_180_0 arg_186 ", arg_186, ")\n";
    print "(meth-for lift_180_0)\n";
    {
      var lift_194 := '@';
      var lift_193 := multiset{lift_194};
      var lift_192 := lift_193;
      var lift_191 := '|';
      var lift_190 := 'p';
      var lift_189 := multiset{'o', lift_190, lift_190, lift_190, lift_191};
      print "(section 51 ", arg_184, "\n", ")\n";
      print "(section 52 ", -1593620812, "\n", ")\n";
      lift_189 := lift_192;
    }
    print "(rets-for lift_180_0 arg_187 ", arg_187, ")\n";
    print "(rets-for lift_180_0 arg_188 ", arg_188, ")\n";
  }
}

function method lift_148 (
  arg_150 : int,
  arg_151 : bool,
  arg_152 : set<multiset<(int, bool, bool)>>,
  arg_153 : int,
  arg_154 : set<bool>
) : multiset<int>
{
  var lift_157 := -1879805904;
  var lift_156 := 193664704;
  var lift_155 := multiset{lift_156, lift_156, lift_157, 1470363885};
  lift_155
}

method lift_122_0 (arg_126 : int, arg_127 : int, arg_128 : int)
  returns (arg_129 : int, arg_130 : int)
  requires (true)
  ensures (true)
{
  arg_129 := -774243097;
  arg_130 := -1385282969;
  {
    print "(params-for lift_122_0 arg_126 ", arg_126, ")\n";
    print "(params-for lift_122_0 arg_127 ", arg_127, ")\n";
    print "(params-for lift_122_0 arg_128 ", arg_128, ")\n";
    print "(meth-for lift_122_0)\n";
    {
      var lift_141 := (var tmpData : set<bool> := {}; tmpData);
      var lift_140 := '+';
      var lift_139 := lift_140;
      var lift_138 := true;
      var lift_137 := lift_138;
      var lift_136 := (lift_137, lift_139);
      var lift_135 := lift_136;
      var lift_134 := lift_135;
      var lift_133 := lift_134;
      var lift_132 := lift_133;
      var lift_131 := multiset{
        lift_132,
        lift_135,
        lift_136,
        lift_135,
        lift_132
      };
      print "(section 50 ", arg_129, "\n", ")\n";
      lift_131 := lift_131;
      lift_141 := lift_141;
    }
    print "(rets-for lift_122_0 arg_129 ", arg_129, ")\n";
    print "(rets-for lift_122_0 arg_130 ", arg_130, ")\n";
  }
}

method lift_64_0 (arg_68 : int)
  returns (arg_69 : int, arg_70 : int)
  requires (true)
  ensures (true)
{
  arg_69 := -1937333022;
  arg_70 := -2108545920;
  {
    print "(params-for lift_64_0 arg_68 ", arg_68, ")\n";
    print "(meth-for lift_64_0)\n";
    {
      var lift_106 := 'e';
      var lift_105 := lift_106;
      var lift_104 := 'x';
      var lift_103 := true;
      var lift_102 := false;
      var lift_101 := (lift_102, lift_103);
      var lift_100 := lift_101;
      var lift_99 := '|';
      var lift_98 := lift_99;
      var lift_97 := ();
      var lift_96 := lift_97;
      var lift_95 := false;
      var lift_94 := lift_95;
      var lift_93 := (lift_94, false);
      var lift_92 := (lift_93, lift_96, lift_98);
      var lift_91 := multiset{
        lift_92,
        (lift_100, lift_97, lift_104),
        lift_92,
        lift_92
      };
      var lift_90 := 'o';
      var lift_89 := ();
      var lift_88 := lift_89;
      var lift_87 := false;
      var lift_86 := (lift_87, lift_87);
      var lift_85 := (lift_86, lift_88, lift_90);
      var lift_84 := lift_85;
      var lift_83 := lift_84;
      var lift_82 := 'J';
      var lift_81 := false;
      var lift_80 := (lift_81, false);
      var lift_79 := lift_80;
      var lift_78 := (lift_79, (), lift_82);
      var lift_77 := multiset{lift_78, lift_83};
      var lift_76 := '/';
      var lift_75 := false;
      var lift_74 := (lift_75, lift_76);
      var lift_73 := false;
      var lift_72 := lift_73;
      var lift_71 := (lift_72, 'l');
      lift_71 := lift_74;
      lift_77 := lift_91;
      print "(section 48 ", -1209943581, "\n", ")\n";
      print "(section 49 ", arg_69, "\n", ")\n";
      lift_105 := lift_76;
    }
    print "(rets-for lift_64_0 arg_69 ", arg_69, ")\n";
    print "(rets-for lift_64_0 arg_70 ", arg_70, ")\n";
  }
}

method lift_64_1 (arg_68 : int)
  returns (arg_69 : int, arg_70 : int)
  requires (true)
  ensures (true)
{
  arg_69 := -1937333022;
  arg_70 := -2108545920;
  {
    print "(params-for lift_64_1 arg_68 ", arg_68, ")\n";
    print "(meth-for lift_64_1)\n";
    {
      var lift_106 := 'e';
      var lift_105 := lift_106;
      var lift_104 := 'x';
      var lift_103 := true;
      var lift_102 := false;
      var lift_101 := (lift_102, lift_103);
      var lift_100 := lift_101;
      var lift_99 := '|';
      var lift_98 := lift_99;
      var lift_97 := ();
      var lift_96 := lift_97;
      var lift_95 := false;
      var lift_94 := lift_95;
      var lift_93 := (lift_94, false);
      var lift_92 := (lift_93, lift_96, lift_98);
      var lift_91 := multiset{
        lift_92,
        (lift_100, lift_97, lift_104),
        lift_92,
        lift_92
      };
      var lift_90 := 'o';
      var lift_89 := ();
      var lift_88 := lift_89;
      var lift_87 := false;
      var lift_86 := (lift_87, lift_87);
      var lift_85 := (lift_86, lift_88, lift_90);
      var lift_84 := lift_85;
      var lift_83 := lift_84;
      var lift_82 := 'J';
      var lift_81 := false;
      var lift_80 := (lift_81, false);
      var lift_79 := lift_80;
      var lift_78 := (lift_79, (), lift_82);
      var lift_77 := multiset{lift_78, lift_83};
      var lift_76 := '/';
      var lift_75 := false;
      var lift_74 := (lift_75, lift_76);
      var lift_73 := false;
      var lift_72 := lift_73;
      var lift_71 := (lift_72, 'l');
      lift_71 := lift_74;
      lift_77 := lift_91;
      print "(section 46 ", -1209943581, "\n", ")\n";
      print "(section 47 ", arg_69, "\n", ")\n";
      lift_105 := lift_76;
    }
    print "(rets-for lift_64_1 arg_69 ", arg_69, ")\n";
    print "(rets-for lift_64_1 arg_70 ", arg_70, ")\n";
  }
}

method lift_39_0 (arg_42 : int, arg_43 : int)
  returns (arg_44 : int)
  requires (true)
  ensures (true)
{
  arg_44 := -1568327543;
  {
    print "(params-for lift_39_0 arg_42 ", arg_42, ")\n";
    print "(params-for lift_39_0 arg_43 ", arg_43, ")\n";
    print "(meth-for lift_39_0)\n";
    {
      var lift_50 := (true, arg_43);
      var lift_49 := '>';
      var lift_48 := lift_49;
      var lift_47 := (multiset{lift_48}, lift_50);
      var lift_46 := lift_47;
      var lift_45 := lift_46;
      lift_45 := lift_45;
      print "(section 44 ", arg_44, "\n", ")\n";
      print "(section 45 ", arg_42, "\n", ")\n";
    }
    print "(rets-for lift_39_0 arg_44 ", arg_44, ")\n";
  }
}

function method lift_27 () : (set<int>, bool, (bool, char, char))
{
  var lift_37 := 'O';
  var lift_36 := (false, lift_37, 'k');
  var lift_35 := lift_36;
  var lift_34 := lift_35;
  var lift_33 := true;
  var lift_32 := (var tmpData : set<int> := {}; tmpData);
  var lift_31 := lift_32;
  var lift_30 := lift_31;
  var lift_29 := (lift_30, lift_33, lift_34);
  lift_29
}

method lift_11_0 ()
  returns (arg_14 : int)
  requires (true)
  ensures (true)
{
  arg_14 := -1871074011;
  {
    print "(meth-for lift_11_0)\n";
    {
      var lift_15 := '_';
      lift_15 := '\'';
    }
    print "(rets-for lift_11_0 arg_14 ", arg_14, ")\n";
  }
}

method lift_1_0 ()
  returns (arg_5 : int, arg_6 : int)
  requires (true)
  ensures (true)
{
  arg_5 := 1569501062;
  arg_6 := -396673891;
  {
    print "(meth-for lift_1_0)\n";
    {
      var lift_7 := '\'';
      lift_7 := lift_7;
      print "(section 42 ", arg_5, "\n", ")\n";
      print "(section 43 ", arg_6, "\n", ")\n";
    }
    print "(rets-for lift_1_0 arg_5 ", arg_5, ")\n";
    print "(rets-for lift_1_0 arg_6 ", arg_6, ")\n";
  }
}

method lift_1_1 ()
  returns (arg_5 : int, arg_6 : int)
  requires (true)
  ensures (true)
{
  arg_5 := 1569501062;
  arg_6 := -396673891;
  {
    print "(meth-for lift_1_1)\n";
    {
      var lift_7 := '\'';
      lift_7 := lift_7;
      print "(section 40 ", arg_5, "\n", ")\n";
      print "(section 41 ", arg_6, "\n", ")\n";
    }
    print "(rets-for lift_1_1 arg_5 ", arg_5, ")\n";
    print "(rets-for lift_1_1 arg_6 ", arg_6, ")\n";
  }
}

method lift_1_2 ()
  returns (arg_5 : int, arg_6 : int)
  requires (true)
  ensures (true)
{
  arg_5 := 1569501062;
  arg_6 := -396673891;
  {
    print "(meth-for lift_1_2)\n";
    {
      var lift_7 := '\'';
      lift_7 := lift_7;
      print "(section 38 ", arg_5, "\n", ")\n";
      print "(section 39 ", arg_6, "\n", ")\n";
    }
    print "(rets-for lift_1_2 arg_5 ", arg_5, ")\n";
    print "(rets-for lift_1_2 arg_6 ", arg_6, ")\n";
  }
}

method Main () {
  var lift_318 := ':';
  var lift_299 := '$';
  var lift_296 := -1743641338;
  var lift_295 := 'f';
  var lift_294 := (lift_295, lift_296);
  var lift_293 := lift_294;
  var lift_292 := ();
  var lift_291 := (lift_292, lift_293);
  var lift_287 := -1879714727;
  var lift_286 := (lift_287, lift_287);
  var lift_285 := '~';
  var lift_284 := 180636423;
  var lift_283 := 527253331;
  var lift_282 := (lift_283, lift_284);
  var lift_281 := (lift_282, lift_285);
  var lift_280 := lift_281;
  var lift_279 := multiset{lift_280, lift_281, (lift_286, '@')};
  var lift_278 := (var tmpData : multiset<((char, int), bool)> := multiset{}; tmpData);
  var lift_236 := true;
  var lift_235 := 'm';
  var lift_234 := lift_235;
  var lift_233 := (lift_234, lift_236);
  var lift_232 := true;
  var lift_231 := 'c';
  var lift_230 := (lift_231, lift_232);
  var lift_225 := (var tmpData : string := []; tmpData);
  var lift_224 := (var tmpData : seq<char> := []; tmpData);
  var lift_223 := lift_224;
  var lift_222 := -934247082;
  var lift_221 := multiset{lift_222, lift_222};
  var lift_220 := 1693475479;
  var lift_219 := multiset{lift_220, lift_220, 1711356186};
  var lift_218 := 1343175400;
  var lift_217 := 117406549;
  var lift_216 := 1778452846;
  var lift_215 := lift_216;
  var lift_214 := 361085001;
  var lift_213 := multiset{lift_214, lift_215, lift_215, lift_217, lift_218};
  var lift_212 := {
    lift_213,
    lift_219,
    multiset{lift_214, lift_220, lift_214, -1029933738},
    multiset{lift_220, 1124171405},
    lift_221
  };
  var lift_211 := false;
  var lift_210 := (lift_211, lift_212, lift_223);
  var lift_208 := false;
  var lift_204 := (var tmpData : seq<bool> := []; tmpData);
  var lift_200 := -58228046;
  var lift_199 := 1157077248;
  var lift_198 := lift_199;
  var lift_197 := -1471868707;
  var lift_196 := false;
  var lift_195 := (lift_196, lift_197, {lift_198, lift_199, lift_200});
  var lift_179 := -111573506;
  var lift_178 := lift_179;
  var lift_177 := lift_178;
  var lift_176 := -1938767626;
  var lift_175 := multiset{lift_176, lift_176, 1660938768, lift_177, lift_179};
  var lift_174 := (var tmpData : set<bool> := {}; tmpData);
  var lift_173 := -1965989143;
  var lift_172 := true;
  var lift_171 := 1279651638;
  var lift_170 := (lift_171, lift_172, true);
  var lift_169 := false;
  var lift_168 := true;
  var lift_167 := 1072289047;
  var lift_166 := (lift_167, false, lift_168);
  var lift_165 := lift_166;
  var lift_164 := multiset{lift_165};
  var lift_163 := lift_164;
  var lift_162 := lift_163;
  var lift_161 := lift_162;
  var lift_160 := {
    lift_161,
    lift_162,
    multiset{(-2111489504, lift_169, lift_168), lift_170, lift_166},
    lift_162,
    lift_163
  };
  var lift_159 := false;
  var lift_158 := lift_159;
  var lift_147 := (lift_148(
    852573871,
    lift_158,
    lift_160,
    lift_173,
    (var tmpData : set<bool> := {}; tmpData)
  )[|lift_174| := lengthNormalize(lift_173)]);
  var lift_119 := '?';
  var lift_118 := false;
  var lift_117 := -1542499479;
  var lift_116 := (lift_117, -55972257, lift_118);
  var lift_113 := 'l';
  var lift_112 := lift_113;
  var lift_111 := 'D';
  var lift_110 := "n_rqKeu";
  var lift_109 := (lift_110, [lift_111, lift_112]);
  var lift_108 := lift_109;
  var lift_62 := 1082364537;
  var lift_61 := lift_62;
  var lift_60 := 996950683;
  var lift_59 := ();
  var lift_58 := (lift_59, lift_60);
  var lift_57 := multiset{
    lift_58,
    lift_58,
    lift_58,
    (lift_59, lift_61),
    lift_58
  };
  var lift_38 := -929029694;
  var lift_26 := 'P';
  var lift_25 := lift_26;
  var lift_24 := lift_25;
  var lift_23 := false;
  var lift_22 := (lift_23, lift_24, lift_24);
  var lift_20 := 1538543564;
  var lift_19 := {lift_20};
  var lift_17 := "db";
  var methoddefvar_3, methoddefvar_4 := lift_1_0();
  {
    var methoddefvar_8, methoddefvar_9 := lift_1_1();
    {
      var lift_10 := true;
      lift_10 := lift_10;
      print "(section 0 ", methoddefvar_4, "\n", ")\n";
    }
  }
  var methoddefvar_13 := lift_11_0();
  {
    var lift_115 := false;
    var lift_114 := (lift_115, lift_116, lift_109);
    var lift_107 := 'A';
    var lift_56 := {lift_23};
    var lift_55 := true;
    var lift_21 := true;
    var lift_18 := (lift_19, lift_21, lift_22);
    var lift_16 := lift_17;
    print "(section 1 ", |lift_16|, "\n", ")\n";
    lift_18 := lift_27();
    if ((-540991130 > lift_38)) {
      var lift_63 := -1978712077;
      var lift_54 := true;
      var lift_53 := false;
      var lift_52 := {lift_23, lift_53, lift_54, lift_55, lift_54};
      var lift_51 := lift_52;
      var methoddefvar_41 := lift_39_0(methoddefvar_13, lift_38);
      {
        lift_51 := lift_56;
        lift_57 := lift_57;
      }
      lift_63 := lift_62;
      {
        print "(section 2 ", methoddefvar_13, "\n", ")\n";
        print "(section 3 ", -1550101318, "\n", ")\n";
      }
      var methoddefvar_66, methoddefvar_67 := lift_64_0(lift_20);
      {
        print "(section 4 ", methoddefvar_67, "\n", ")\n";
      }
      lift_107 := lift_24;
    } else {
      print "(section 5 ", lift_61, "\n", ")\n";
    }
    lift_108 := lift_114.2;
    if ((lift_19 !! lift_19)) {
      {
        lift_119 := lift_24;
      }
    } else {
      var lift_143 := (methoddefvar_13, lift_115, false);
      var lift_142 := {lift_143, lift_143};
      var lift_121 := -216849764;
      print "(section 6 ", lift_117, "\n", ")\n";
      {
        var lift_120 := 1451042349;
        lift_120 := 1705333768;
        print "(section 7 ", methoddefvar_13, "\n", ")\n";
        print "(section 8 ", lift_117, "\n", ")\n";
      }
      lift_121 := lift_20;
      var methoddefvar_124, methoddefvar_125 := lift_122_0(
        880388520,
        methoddefvar_13,
        methoddefvar_13
      );
      {
        var lift_146 := (var tmpData : multiset<bool> := multiset{}; tmpData);
        var lift_145 := lift_146;
        var lift_144 := (lift_145, lift_112);
        lift_142 := lift_142;
        print "(section 9 ", lift_38, "\n", ")\n";
        lift_144 := lift_144;
        print "(section 10 ", methoddefvar_13, "\n", ")\n";
        print "(section 11 ", lift_60, "\n", ")\n";
      }
    }
  }
  lift_147 := (
    "Fo?RlImagikNO:XRC^wH!?H-'P",
    ("n;E:DVu'=YOA?zi%UhtnLHsmw>Ru^z+~?:~", ('P', ((), (), "oHsJ")), lift_175),
    '?'
  ).1.2;
  {
    var lift_301 := ('+', 'n', lift_177);
    var lift_300 := (lift_301, lift_19, lift_292);
    var lift_288 := (lift_282, lift_112);
    var lift_277 := ('$', (), lift_235);
    var lift_276 := (lift_26, lift_59, lift_235);
    var lift_229 := [lift_230, lift_230, lift_233, lift_230];
    var lift_227 := (var tmpData : set<set<char>> := {}; tmpData);
    var lift_201 := "Kw&s_|r";
    var methoddefvar_182, methoddefvar_183 := lift_180_0(
      lift_117,
      lift_195.1,
      |{
        [
          "^'O=e%lXrbCug?k+@JNu*bGPrw",
          lift_201,
          "dfR<|vsWFV*^GEDPGjrN_d?yl-X!m$K@+Q!",
          lift_17
        ]
      }|
    );
    {
      var lift_205 := ();
      var lift_203 := (var tmpData : seq<bool> := []; tmpData);
      var lift_202 := [lift_175, lift_147, lift_175, lift_147];
      print "(section 12 ", lift_197, "\n", ")\n";
      lift_202 := lift_202;
      lift_203 := lift_204;
      lift_205 := lift_59;
    }
    var methoddefvar_206, methoddefvar_207 := lift_1_2();
    {
      var lift_209 := lift_210;
      if (lift_208) {
        lift_209 := lift_209;
        lift_225 := [lift_112, '@'];
        print "(section 13 ", methoddefvar_207, "\n", ")\n";
      } else {
        var lift_228 := lift_229;
        var lift_226 := [lift_227];
        lift_226 := [lift_227, lift_227, lift_227];
        print "(section 14 ", 1940624321, "\n", ")\n";
        print "(section 15 ", lift_176, "\n", ")\n";
        print "(section 16 ", lift_62, "\n", ")\n";
        lift_228 := lift_229;
      }
      {
        print "(section 17 ", 1337167309, "\n", ")\n";
      }
    }
    var methoddefvar_239, methoddefvar_240 := lift_237_0();
    {
      var methoddefvar_246, methoddefvar_247 := lift_244_0(lift_200);
      {
        print "(section 18 ", lift_197, "\n", ")\n";
      }
      {
        var lift_275 := {
          (lift_119, (), 'R'),
          lift_276,
          lift_277,
          lift_276,
          lift_277
        };
        var lift_274 := (lift_231, lift_275, lift_278);
        lift_274 := lift_274;
        print "(section 19 ", lift_214, "\n", ")\n";
        print "(section 20 ", lift_38, "\n", ")\n";
      }
      print "(section 21 ", lift_198, "\n", ")\n";
      lift_279 := multiset{lift_280, lift_288, lift_281};
    }
    print "(section 22 ", lift_167, "\n", ")\n";
    var methoddefvar_289, methoddefvar_290 := lift_237_1();
    {
      var lift_338 := "b@kEj";
      var lift_337 := [lift_208];
      var lift_336 := lift_196;
      var lift_320 := lift_292;
      var lift_319 := ();
      var lift_304 := (lift_111, lift_285, lift_176);
      var lift_303 := lift_304;
      var lift_302 := (lift_303, lift_19, lift_59);
      if (lift_232) {
        print "(section 23 ", lift_218, "\n", ")\n";
        lift_291 := lift_291;
      } else {
        print "(section 24 ", -1571664992, "\n", ")\n";
        print "(section 25 ", lift_60, "\n", ")\n";
        print "(section 26 ", lift_217, "\n", ")\n";
      }
      var methoddefvar_297, methoddefvar_298 := lift_64_1(lift_117);
      {
        print "(section 27 ", methoddefvar_297, "\n", ")\n";
        lift_299 := lift_299;
        lift_300 := lift_302;
      }
      var methoddefvar_307 := lift_305_0(858512863);
      {
        var lift_321 := lift_172;
        print "(section 28 ", lift_179, "\n", ")\n";
        lift_318 := 'M';
        lift_319 := lift_320;
        lift_321 := lift_196;
      }
      var methoddefvar_324, methoddefvar_325 := lift_322_0(lift_179, lift_177);
      {
        lift_336 := true;
        print "(section 29 ", lift_222, "\n", ")\n";
        lift_337 := [lift_211, lift_23, lift_236, false];
      }
      if (lift_118) {
        lift_338 := "GY";
      } else {
        print "(section 30 ", lift_20, "\n", ")\n";
        print "(section 31 ", lift_287, "\n", ")\n";
        print "(section 32 ", -2127458439, "\n", ")\n";
        print "(section 33 ", lift_283, "\n", ")\n";
        print "(section 34 ", lift_214, "\n", ")\n";
      }
    }
  }
  var methoddefvar_341 := lift_339_0(
    (safeSeqRef(lift_17, lift_217, lift_24) as int)
  );
  {
    var methoddefvar_348 := lift_305_1(lift_296);
    {
      print "(section 35 ", lift_215, "\n", ")\n";
      print "(section 36 ", lift_222, "\n", ")\n";
      print "(section 37 ", lift_284, "\n", ")\n";
    }
  }
}
