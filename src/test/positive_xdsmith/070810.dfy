// Seed: 154808316
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
method lift_288_0 (arg_291 : int, arg_292 : int)
  returns (arg_293 : int)
  requires (true)
  ensures (true)
{
  arg_293 := 196302209;
  {
    print "(params-for lift_288_0 arg_291 ", arg_291, ")\n";
    print "(params-for lift_288_0 arg_292 ", arg_292, ")\n";
    print "(meth-for lift_288_0)\n";
    {
      var lift_304 := -843399542;
      var lift_303 := false;
      var lift_302 := lift_303;
      var lift_301 := (lift_302, arg_291);
      var lift_300 := (arg_293, lift_301, lift_304);
      var lift_299 := 'm';
      var lift_298 := '%';
      var lift_297 := ();
      var lift_296 := lift_297;
      var lift_295 := ();
      var lift_294 := multiset{lift_295, lift_296};
      lift_294 := lift_294;
      lift_298 := lift_299;
      lift_300 := lift_300;
      print "(section 43 ", arg_291, "\n", ")\n";
    }
    print "(rets-for lift_288_0 arg_293 ", arg_293, ")\n";
  }
}

method lift_259_0 (arg_262 : int, arg_263 : int, arg_264 : int)
  returns (arg_265 : int)
  requires (true)
  ensures (true)
{
  arg_265 := -518877534;
  {
    print "(params-for lift_259_0 arg_262 ", arg_262, ")\n";
    print "(params-for lift_259_0 arg_263 ", arg_263, ")\n";
    print "(params-for lift_259_0 arg_264 ", arg_264, ")\n";
    print "(meth-for lift_259_0)\n";
    {
      var lift_282 := false;
      var lift_281 := 'I';
      var lift_280 := 'Q';
      var lift_279 := (lift_280, lift_281);
      var lift_278 := 'F';
      var lift_277 := lift_278;
      var lift_276 := lift_277;
      var lift_275 := (lift_276, lift_276);
      var lift_274 := {lift_275, lift_279};
      var lift_273 := 'M';
      var lift_272 := ('o', lift_273);
      var lift_271 := lift_272;
      var lift_270 := {lift_271, (lift_273, lift_273)};
      var lift_269 := multiset{lift_270, lift_274, lift_274};
      var lift_268 := lift_269;
      var lift_267 := lift_268;
      var lift_266 := lift_267;
      print "(section 41 ", arg_263, "\n", ")\n";
      lift_266 := lift_269;
      lift_282 := lift_282;
      print "(section 42 ", arg_263, "\n", ")\n";
    }
    print "(rets-for lift_259_0 arg_265 ", arg_265, ")\n";
  }
}

method lift_236_0 (arg_240 : int, arg_241 : int)
  returns (arg_242 : int, arg_243 : int)
  requires (true)
  ensures (true)
{
  arg_242 := -1013063904;
  arg_243 := 2140095989;
  {
    print "(params-for lift_236_0 arg_240 ", arg_240, ")\n";
    print "(params-for lift_236_0 arg_241 ", arg_241, ")\n";
    print "(meth-for lift_236_0)\n";
    {
      var lift_244 := multiset{-1826663888, arg_241};
      lift_244 := lift_244;
    }
    print "(rets-for lift_236_0 arg_242 ", arg_242, ")\n";
    print "(rets-for lift_236_0 arg_243 ", arg_243, ")\n";
  }
}

method lift_214_0 (arg_218 : int)
  returns (arg_219 : int, arg_220 : int)
  requires (true)
  ensures (true)
{
  arg_219 := -1298519175;
  arg_220 := 683274832;
  {
    print "(params-for lift_214_0 arg_218 ", arg_218, ")\n";
    print "(meth-for lift_214_0)\n";
    {
      var lift_230 := '|';
      var lift_229 := ();
      var lift_228 := 'N';
      var lift_227 := multiset{lift_228};
      var lift_226 := (lift_227, lift_229);
      var lift_225 := ();
      var lift_224 := ':';
      var lift_223 := '<';
      var lift_222 := multiset{lift_223, lift_224, lift_224};
      var lift_221 := (lift_222, lift_225);
      print "(section 39 ", arg_219, "\n", ")\n";
      lift_221 := lift_226;
      print "(section 40 ", arg_220, "\n", ")\n";
      lift_230 := lift_228;
    }
    print "(rets-for lift_214_0 arg_219 ", arg_219, ")\n";
    print "(rets-for lift_214_0 arg_220 ", arg_220, ")\n";
  }
}

method lift_189_0 (arg_193 : int, arg_194 : int, arg_195 : int)
  returns (arg_196 : int, arg_197 : int)
  requires (true)
  ensures (true)
{
  arg_196 := 1765871765;
  arg_197 := -1351250551;
  {
    print "(params-for lift_189_0 arg_193 ", arg_193, ")\n";
    print "(params-for lift_189_0 arg_194 ", arg_194, ")\n";
    print "(params-for lift_189_0 arg_195 ", arg_195, ")\n";
    print "(meth-for lift_189_0)\n";
    {
      var lift_212 := ();
      var lift_211 := true;
      var lift_210 := lift_211;
      var lift_209 := (arg_193, arg_194, lift_210);
      var lift_208 := ((), lift_209);
      var lift_207 := lift_208;
      var lift_206 := multiset{lift_207};
      var lift_205 := 'G';
      var lift_204 := ((lift_205, arg_197), lift_206, lift_212);
      var lift_203 := 'S';
      var lift_202 := (lift_203, lift_203);
      var lift_201 := 'a';
      var lift_200 := {(lift_201, lift_201), lift_202, lift_202};
      var lift_199 := (
        lift_200,
        true,
        (var tmpData : seq<bool> := []; tmpData)
      );
      var lift_198 := ();
      lift_198 := ();
      print "(section 38 ", arg_197, "\n", ")\n";
      lift_199 := lift_199;
      lift_204 := lift_204;
    }
    print "(rets-for lift_189_0 arg_196 ", arg_196, ")\n";
    print "(rets-for lift_189_0 arg_197 ", arg_197, ")\n";
  }
}

method lift_155_0 (arg_158 : int, arg_159 : int)
  returns (arg_160 : int)
  requires (true)
  ensures (true)
{
  arg_160 := -1435514289;
  {
    print "(params-for lift_155_0 arg_158 ", arg_158, ")\n";
    print "(params-for lift_155_0 arg_159 ", arg_159, ")\n";
    print "(meth-for lift_155_0)\n";
    {
      var lift_162 := false;
      var lift_161 := lift_162;
      print "(section 35 ", arg_160, "\n", ")\n";
      print "(section 36 ", 1106933184, "\n", ")\n";
      lift_161 := true;
      print "(section 37 ", arg_158, "\n", ")\n";
    }
    print "(rets-for lift_155_0 arg_160 ", arg_160, ")\n";
  }
}

method lift_143_0 (arg_146 : int)
  returns (arg_147 : int)
  requires (true)
  ensures (true)
{
  arg_147 := -430867935;
  {
    print "(params-for lift_143_0 arg_146 ", arg_146, ")\n";
    print "(meth-for lift_143_0)\n";
    {
      var lift_153 := false;
      var lift_152 := ('"', lift_153, arg_146);
      var lift_151 := lift_152;
      var lift_150 := lift_151;
      var lift_149 := [lift_150, lift_152];
      var lift_148 := (var tmpData : seq<(char, bool, int)> := []; tmpData);
      print "(section 31 ", arg_146, "\n", ")\n";
      print "(section 32 ", arg_146, "\n", ")\n";
      lift_148 := lift_149;
      print "(section 33 ", arg_146, "\n", ")\n";
      print "(section 34 ", arg_147, "\n", ")\n";
    }
    print "(rets-for lift_143_0 arg_147 ", arg_147, ")\n";
  }
}

method lift_143_1 (arg_146 : int)
  returns (arg_147 : int)
  requires (true)
  ensures (true)
{
  arg_147 := -430867935;
  {
    print "(params-for lift_143_1 arg_146 ", arg_146, ")\n";
    print "(meth-for lift_143_1)\n";
    {
      var lift_153 := false;
      var lift_152 := ('"', lift_153, arg_146);
      var lift_151 := lift_152;
      var lift_150 := lift_151;
      var lift_149 := [lift_150, lift_152];
      var lift_148 := (var tmpData : seq<(char, bool, int)> := []; tmpData);
      print "(section 27 ", arg_146, "\n", ")\n";
      print "(section 28 ", arg_146, "\n", ")\n";
      lift_148 := lift_149;
      print "(section 29 ", arg_146, "\n", ")\n";
      print "(section 30 ", arg_147, "\n", ")\n";
    }
    print "(rets-for lift_143_1 arg_147 ", arg_147, ")\n";
  }
}

method lift_143_2 (arg_146 : int)
  returns (arg_147 : int)
  requires (true)
  ensures (true)
{
  arg_147 := -430867935;
  {
    print "(params-for lift_143_2 arg_146 ", arg_146, ")\n";
    print "(meth-for lift_143_2)\n";
    {
      var lift_153 := false;
      var lift_152 := ('"', lift_153, arg_146);
      var lift_151 := lift_152;
      var lift_150 := lift_151;
      var lift_149 := [lift_150, lift_152];
      var lift_148 := (var tmpData : seq<(char, bool, int)> := []; tmpData);
      print "(section 23 ", arg_146, "\n", ")\n";
      print "(section 24 ", arg_146, "\n", ")\n";
      lift_148 := lift_149;
      print "(section 25 ", arg_146, "\n", ")\n";
      print "(section 26 ", arg_147, "\n", ")\n";
    }
    print "(rets-for lift_143_2 arg_147 ", arg_147, ")\n";
  }
}

method lift_143_3 (arg_146 : int)
  returns (arg_147 : int)
  requires (true)
  ensures (true)
{
  arg_147 := -430867935;
  {
    print "(params-for lift_143_3 arg_146 ", arg_146, ")\n";
    print "(meth-for lift_143_3)\n";
    {
      var lift_153 := false;
      var lift_152 := ('"', lift_153, arg_146);
      var lift_151 := lift_152;
      var lift_150 := lift_151;
      var lift_149 := [lift_150, lift_152];
      var lift_148 := (var tmpData : seq<(char, bool, int)> := []; tmpData);
      print "(section 19 ", arg_146, "\n", ")\n";
      print "(section 20 ", arg_146, "\n", ")\n";
      lift_148 := lift_149;
      print "(section 21 ", arg_146, "\n", ")\n";
      print "(section 22 ", arg_147, "\n", ")\n";
    }
    print "(rets-for lift_143_3 arg_147 ", arg_147, ")\n";
  }
}

method lift_128_0 (arg_131 : int, arg_132 : int, arg_133 : int)
  returns (arg_134 : int)
  requires (true)
  ensures (true)
{
  arg_134 := -963156081;
  {
    print "(params-for lift_128_0 arg_131 ", arg_131, ")\n";
    print "(params-for lift_128_0 arg_132 ", arg_132, ")\n";
    print "(params-for lift_128_0 arg_133 ", arg_133, ")\n";
    print "(meth-for lift_128_0)\n";
    {
      var lift_135 := -257086933;
      print "(section 18 ", arg_134, "\n", ")\n";
      lift_135 := arg_131;
    }
    print "(rets-for lift_128_0 arg_134 ", arg_134, ")\n";
  }
}

method Main () {
  var lift_285 := 1449602550;
  var lift_284 := 462679313;
  var lift_283 := multiset{lift_284, lift_284, -802942487, lift_284, lift_285};
  var lift_258 := false;
  var lift_257 := lift_258;
  var lift_256 := 1060609085;
  var lift_246 := (var tmpData : set<int> := {}; tmpData);
  var lift_235 := -860172978;
  var lift_234 := '$';
  var lift_233 := (lift_234, lift_235);
  var lift_232 := [lift_233];
  var lift_188 := 1354213388;
  var lift_187 := lift_188;
  var lift_186 := {lift_187};
  var lift_185 := ();
  var lift_184 := lift_185;
  var lift_183 := 'D';
  var lift_182 := true;
  var lift_181 := ('j', lift_182);
  var lift_180 := (lift_181, lift_183, lift_184);
  var lift_179 := ();
  var lift_178 := 'R';
  var lift_177 := (lift_178, true);
  var lift_176 := (lift_177, 'M', lift_179);
  var lift_175 := multiset{lift_176, lift_176, lift_180};
  var lift_174 := lift_175;
  var lift_173 := lift_174;
  var lift_172 := (lift_173, lift_186, lift_187);
  var lift_171 := lift_172;
  var lift_170 := -1874900262;
  var lift_169 := {-1039179975, lift_170, lift_170, lift_170};
  var lift_168 := lift_169;
  var lift_167 := (var tmpData : multiset<((char, bool), char, ())> := multiset{}; tmpData);
  var lift_166 := lift_167;
  var lift_165 := lift_166;
  var lift_154 := ();
  var lift_142 := 820529888;
  var lift_141 := (lift_142, 'l');
  var lift_127 := false;
  var lift_126 := multiset{lift_127};
  var lift_125 := '_';
  var lift_124 := 'z';
  var lift_123 := lift_124;
  var lift_122 := lift_123;
  var lift_121 := '~';
  var lift_120 := multiset{lift_121, lift_121, lift_122, lift_125};
  var lift_119 := lift_120;
  var lift_118 := 'o';
  var lift_117 := 'e';
  var lift_116 := multiset{lift_117, lift_118, 'g'};
  var lift_115 := multiset{lift_116, lift_119, lift_116};
  var lift_114 := multiset{lift_115};
  var lift_112 := -644519607;
  var lift_111 := lift_112;
  var lift_110 := lift_111;
  var lift_109 := lift_110;
  var lift_108 := ();
  var lift_107 := (lift_108, lift_109);
  var lift_105 := 801105789;
  var lift_104 := ();
  var lift_103 := (lift_104, lift_105);
  var lift_102 := lift_103;
  var lift_101 := lift_102;
  var lift_100 := 54321970;
  var lift_99 := ();
  var lift_98 := multiset{(lift_99, lift_100), lift_101};
  var lift_97 := [lift_98, lift_98, lift_98, lift_98];
  var lift_96 := lift_97;
  var lift_95 := 876127723;
  var lift_94 := lift_95;
  var lift_93 := ();
  var lift_92 := lift_93;
  var lift_91 := (lift_92, lift_94);
  var lift_90 := 2080818963;
  var lift_89 := ();
  var lift_88 := (lift_89, lift_90);
  var lift_87 := lift_88;
  var lift_86 := -1858859411;
  var lift_85 := lift_86;
  var lift_84 := ();
  var lift_83 := (lift_84, lift_85);
  var lift_82 := multiset{lift_83, lift_87, lift_88, lift_91, lift_91};
  var lift_81 := lift_82;
  var lift_80 := (lift_81[(lift_93, lift_86) := lengthNormalize(lift_85)]);
  var lift_79 := [true, false, false];
  var lift_78 := lift_79;
  var lift_77 := 381971632;
  var lift_76 := lift_77;
  var lift_75 := 'O';
  var lift_74 := lift_75;
  var lift_73 := multiset{lift_74, lift_75, lift_74, lift_74};
  var lift_72 := lift_73;
  var lift_71 := lift_72;
  var lift_70 := '|';
  var lift_69 := true;
  var lift_68 := lift_69;
  var lift_67 := 'D';
  var lift_66 := (lift_67, lift_68, lift_70);
  var lift_65 := (lift_66, lift_71, lift_76);
  var lift_64 := -524563693;
  var lift_63 := 'G';
  var lift_62 := 'b';
  var lift_61 := multiset{lift_62, lift_63, lift_63};
  var lift_60 := '_';
  var lift_59 := lift_60;
  var lift_58 := (lift_59, false, lift_59);
  var lift_57 := lift_58;
  var lift_56 := (lift_57, lift_61, lift_64);
  var lift_55 := {lift_56, lift_65};
  var lift_54 := (lift_55, lift_78, lift_61);
  var lift_53 := 63139779;
  var lift_52 := 'k';
  var lift_51 := lift_52;
  var lift_50 := 'o';
  var lift_49 := 'y';
  var lift_48 := multiset{lift_49, lift_50, lift_51};
  var lift_47 := 'U';
  var lift_46 := lift_47;
  var lift_45 := lift_46;
  var lift_44 := true;
  var lift_43 := ('y', lift_44, lift_45);
  var lift_42 := (lift_43, lift_48, lift_53);
  var lift_41 := {lift_42, (lift_43, lift_48, lift_53)};
  var lift_40 := true;
  var lift_39 := '<';
  var lift_38 := true;
  var lift_37 := (lift_38, lift_39);
  var lift_36 := multiset{lift_37, (lift_40, lift_39)};
  var lift_35 := lift_36;
  var lift_34 := false;
  var lift_33 := (lift_34, lift_35, lift_41);
  var lift_32 := false;
  var lift_31 := (false, lift_32);
  var lift_30 := lift_31;
  var lift_28 := false;
  var lift_27 := lift_28;
  var lift_26 := '"';
  var lift_25 := (lift_26, lift_27, lift_26);
  var lift_24 := lift_25;
  var lift_23 := lift_24;
  var lift_22 := '\'';
  var lift_21 := multiset{lift_22, lift_22, lift_22, lift_22};
  var lift_20 := 'h';
  var lift_19 := lift_20;
  var lift_18 := true;
  var lift_17 := 'r';
  var lift_16 := ((lift_17, lift_18, lift_19), lift_21, 1414078688);
  var lift_15 := {
    lift_16,
    (lift_23, multiset{lift_17, lift_17, lift_19}, 1429981396),
    lift_16
  };
  var lift_14 := lift_15;
  var lift_13 := 'A';
  var lift_12 := (lift_13, 'f', lift_14);
  var lift_11 := lift_12.2;
  var lift_10 := false;
  var lift_9 := false;
  var lift_8 := multiset{lift_9, lift_10};
  var lift_7 := [lift_8, lift_8, lift_8];
  var lift_6 := lift_7;
  var lift_5 := -1470946285;
  var lift_4 := multiset{lift_5};
  var lift_3 := 631977397;
  var lift_2 := ();
  var lift_1 := [lift_2, lift_2, ()];
  if (((() !in safeSeqDrop(
    lift_1,
    lift_3
  )) || ((lift_3 !in lift_4) !in safeSeqRef(lift_6, -1038816356, lift_8)))) {
    var lift_140 := (lift_109, 'P');
    var lift_139 := [2042885048, lift_112, lift_53, lift_111, lift_53];
    var lift_113 := (lift_114, lift_126);
    var lift_106 := ();
    var lift_29 := (lift_30, lift_15, lift_8);
    lift_11 := (lift_29.1 * lift_33.2 * lift_54.0);
    lift_80 := safeSeqRef(
      safeSeqSet(lift_96, lift_105, lift_81),
      -197551019,
      multiset{lift_103, (lift_106, lift_95), lift_107}
    );
    print "(section 0 ", |lift_113.0|, "\n", ")\n";
    var methoddefvar_130 := lift_128_0(
      (lift_76, multiset{lift_117, lift_62, lift_19}, 'b').0,
      lift_87.1,
      |lift_11|
    );
    {
      var lift_138 := (lift_139, lift_93, lift_140);
      var lift_137 := lift_138;
      {
        var lift_136 := lift_137;
        print "(section 1 ", lift_109, "\n", ")\n";
        lift_136 := ([lift_109, lift_77, lift_105], (), lift_141);
      }
    }
  } else {
    var lift_286 := (lift_93, lift_20);
    var lift_254 := (var tmpData : seq<int> := []; tmpData);
    var lift_252 := lift_89;
    var lift_251 := [lift_76];
    var lift_249 := 'g';
    var lift_247 := -1457313168;
    var lift_245 := lift_34;
    var lift_164 := (lift_165, lift_168, lift_111);
    {
      var lift_213 := '&';
      var methoddefvar_145 := lift_143_0(-2071220798);
      {
        lift_154 := lift_89;
        print "(section 2 ", lift_105, "\n", ")\n";
      }
      var methoddefvar_157 := lift_155_0(lift_85, lift_109);
      {
        var lift_163 := lift_44;
        lift_163 := lift_127;
        lift_164 := lift_171;
        print "(section 3 ", -379161325, "\n", ")\n";
        print "(section 4 ", methoddefvar_157, "\n", ")\n";
      }
      var methoddefvar_191, methoddefvar_192 := lift_189_0(
        lift_112,
        lift_187,
        lift_187
      );
      {
        lift_213 := lift_117;
      }
    }
    var methoddefvar_216, methoddefvar_217 := lift_214_0(lift_164.2);
    {
      print "(section 5 ", lift_170, "\n", ")\n";
    }
    var methoddefvar_231 := lift_143_1(|lift_168|);
    {
      lift_232 := lift_232;
      print "(section 6 ", lift_109, "\n", ")\n";
      var methoddefvar_238, methoddefvar_239 := lift_236_0(
        1738711390,
        lift_110
      );
      {
        var lift_248 := {(), ()};
        lift_245 := lift_182;
        print "(section 7 ", lift_100, "\n", ")\n";
        lift_246 := lift_169;
        lift_247 := lift_188;
        lift_248 := lift_248;
      }
      {
        print "(section 8 ", lift_90, "\n", ")\n";
        print "(section 9 ", lift_76, "\n", ")\n";
        print "(section 10 ", -1117306002, "\n", ")\n";
        print "(section 11 ", 559112168, "\n", ")\n";
        lift_249 := 'G';
      }
    }
    var methoddefvar_250 := lift_143_2(safeSeqRef(lift_251, lift_5, lift_100));
    {
      lift_252 := lift_104;
    }
    var methoddefvar_253 := lift_143_3(
      safeSeqRef(lift_254, lift_109, lift_170)
    );
    {
      var lift_307 := false;
      var lift_306 := true;
      var lift_305 := [lift_245, lift_245, lift_28];
      var lift_287 := ();
      if (lift_44) {
        var lift_255 := false;
        print "(section 12 ", lift_111, "\n", ")\n";
        print "(section 13 ", -454590286, "\n", ")\n";
        lift_255 := lift_18;
        lift_256 := lift_111;
        lift_257 := lift_127;
      } else {
        print "(section 14 ", lift_94, "\n", ")\n";
      }
      var methoddefvar_261 := lift_259_0(lift_256, lift_3, lift_76);
      {
        lift_283 := lift_4;
        print "(section 15 ", lift_235, "\n", ")\n";
        print "(section 16 ", lift_94, "\n", ")\n";
        lift_286 := lift_286;
      }
      lift_287 := lift_84;
      var methoddefvar_290 := lift_288_0(methoddefvar_253, lift_86);
      {
        print "(section 17 ", lift_105, "\n", ")\n";
        lift_305 := [lift_44, lift_258, lift_44];
        lift_306 := lift_9;
        lift_307 := lift_68;
      }
    }
  }
}
