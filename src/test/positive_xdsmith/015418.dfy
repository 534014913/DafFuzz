// Seed: 1739035972
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
function method lift_206 (arg_208 : set<char>) : seq<multiset<multiset<int>>>
{
  var lift_214 := (var tmpData : multiset<int> := multiset{}; tmpData);
  var lift_213 := -812490844;
  var lift_212 := lift_213;
  var lift_211 := -994136274;
  var lift_210 := multiset{lift_211, lift_211, lift_212, lift_212};
  var lift_209 := multiset{lift_210, lift_214, multiset{lift_213}, lift_210};
  [lift_209, lift_209]
}

method lift_158_0 (arg_162 : int, arg_163 : int, arg_164 : int)
  returns (arg_165 : int, arg_166 : int)
  requires (true)
  ensures (true)
{
  arg_165 := -1704544486;
  arg_166 := -1727720522;
  {
    print "(params-for lift_158_0 arg_162 ", arg_162, ")\n";
    print "(params-for lift_158_0 arg_163 ", arg_163, ")\n";
    print "(params-for lift_158_0 arg_164 ", arg_164, ")\n";
    print "(meth-for lift_158_0)\n";
    {
      var lift_176 := 2087601949;
      var lift_175 := 'f';
      var lift_174 := (lift_175, arg_162, arg_164);
      var lift_173 := [-1293986274, arg_162, arg_164];
      var lift_172 := lift_173;
      var lift_171 := ((arg_163, arg_166), lift_172, lift_174);
      var lift_170 := ();
      var lift_169 := lift_170;
      var lift_168 := ();
      var lift_167 := multiset{lift_168, lift_169, lift_168};
      print "(section 37 ", arg_165, "\n", ")\n";
      lift_167 := lift_167;
      lift_171 := lift_171;
      print "(section 38 ", lift_176, "\n", ")\n";
    }
    print "(rets-for lift_158_0 arg_165 ", arg_165, ")\n";
    print "(rets-for lift_158_0 arg_166 ", arg_166, ")\n";
  }
}

method lift_144_0 ()
  returns (arg_147 : int)
  requires (true)
  ensures (true)
{
  arg_147 := -482585590;
  {
    print "(meth-for lift_144_0)\n";
    {
      var lift_155 := false;
      var lift_154 := lift_155;
      var lift_153 := lift_154;
      var lift_152 := lift_153;
      var lift_151 := lift_152;
      var lift_150 := -1850940588;
      var lift_149 := (var tmpData : set<bool> := {}; tmpData);
      var lift_148 := (var tmpData : set<bool> := {}; tmpData);
      lift_148 := lift_149;
      print "(section 35 ", lift_150, "\n", ")\n";
      print "(section 36 ", lift_150, "\n", ")\n";
      lift_151 := lift_152;
    }
    print "(rets-for lift_144_0 arg_147 ", arg_147, ")\n";
  }
}

method lift_123_0 ()
  returns (arg_127 : int, arg_128 : int)
  requires (true)
  ensures (true)
{
  arg_127 := -1850981778;
  arg_128 := -117498838;
  {
    print "(meth-for lift_123_0)\n";
    {
      var lift_140 := 'v';
      var lift_139 := 371420546;
      var lift_138 := {441145209, lift_139};
      var lift_137 := lift_138;
      var lift_136 := lift_137;
      var lift_135 := lift_136;
      var lift_134 := lift_135;
      var lift_133 := (lift_134, lift_140);
      var lift_132 := '@';
      var lift_131 := ((var tmpData : set<int> := {}; tmpData), lift_132);
      var lift_130 := ();
      var lift_129 := lift_130;
      lift_129 := lift_129;
      lift_131 := lift_133;
      print "(section 33 ", arg_127, "\n", ")\n";
      print "(section 34 ", arg_128, "\n", ")\n";
    }
    print "(rets-for lift_123_0 arg_127 ", arg_127, ")\n";
    print "(rets-for lift_123_0 arg_128 ", arg_128, ")\n";
  }
}

function method lift_108 (
  arg_110 : set<(char, char)>,
  arg_111 : (int, bool),
  arg_112 : (),
  arg_113 : char
) : int
{
  var lift_114 := -813547507;
  lift_114
}

method lift_97_0 (arg_100 : int, arg_101 : int)
  returns (arg_102 : int)
  requires (true)
  ensures (true)
{
  arg_102 := 1007401148;
  {
    print "(params-for lift_97_0 arg_100 ", arg_100, ")\n";
    print "(params-for lift_97_0 arg_101 ", arg_101, ")\n";
    print "(meth-for lift_97_0)\n";
    {
      var lift_107 := true;
      var lift_106 := (var tmpData : seq<bool> := []; tmpData);
      var lift_105 := 'O';
      var lift_104 := (lift_105, arg_102, false);
      var lift_103 := (lift_104, lift_106);
      lift_103 := ((lift_105, arg_101, lift_107), lift_106);
    }
    print "(rets-for lift_97_0 arg_102 ", arg_102, ")\n";
  }
}

function method lift_85 (
  arg_87 : bool,
  arg_88 : bool,
  arg_89 : int
) : set<((), ())>
{
  var lift_92 := ();
  var lift_91 := (lift_92, lift_92);
  var lift_90 := {lift_91, lift_91};
  lift_90
}

method lift_62_0 (arg_66 : int, arg_67 : int)
  returns (arg_68 : int, arg_69 : int)
  requires (true)
  ensures (true)
{
  arg_68 := 1736710030;
  arg_69 := 1958241395;
  {
    print "(params-for lift_62_0 arg_66 ", arg_66, ")\n";
    print "(params-for lift_62_0 arg_67 ", arg_67, ")\n";
    print "(meth-for lift_62_0)\n";
    {
      var lift_74 := ();
      var lift_73 := true;
      var lift_72 := lift_73;
      var lift_71 := multiset{-339917108};
      var lift_70 := (lift_71, arg_67, lift_72);
      print "(section 32 ", arg_68, "\n", ")\n";
      lift_70 := lift_70;
      lift_74 := lift_74;
    }
    print "(rets-for lift_62_0 arg_68 ", arg_68, ")\n";
    print "(rets-for lift_62_0 arg_69 ", arg_69, ")\n";
  }
}

function method lift_55 (
  arg_57 : (int, bool, int),
  arg_58 : int,
  arg_59 : ()
) : ()
{
  
  arg_59
}

method lift_5_0 (arg_8 : int, arg_9 : int, arg_10 : int)
  returns (arg_11 : int)
  requires (true)
  ensures (true)
{
  arg_11 := -2085225149;
  {
    print "(params-for lift_5_0 arg_8 ", arg_8, ")\n";
    print "(params-for lift_5_0 arg_9 ", arg_9, ")\n";
    print "(params-for lift_5_0 arg_10 ", arg_10, ")\n";
    print "(meth-for lift_5_0)\n";
    {
      var lift_25 := ();
      var lift_24 := lift_25;
      var lift_23 := 'R';
      var lift_22 := (false, lift_23, lift_24);
      var lift_21 := ();
      var lift_20 := lift_21;
      var lift_19 := false;
      var lift_18 := (lift_19, '~', lift_20);
      var lift_17 := "Ae*athAb&?<";
      var lift_16 := lift_17;
      var lift_15 := 'U';
      var lift_14 := [lift_15, lift_15];
      var lift_13 := [lift_14, lift_16, lift_14, lift_14, lift_17];
      var lift_12 := 'B';
      print "(section 30 ", -1559612991, "\n", ")\n";
      print "(section 31 ", arg_10, "\n", ")\n";
      lift_12 := lift_12;
      lift_13 := lift_13;
      lift_18 := lift_22;
    }
    print "(rets-for lift_5_0 arg_11 ", arg_11, ")\n";
  }
}

method lift_5_1 (arg_8 : int, arg_9 : int, arg_10 : int)
  returns (arg_11 : int)
  requires (true)
  ensures (true)
{
  arg_11 := -2085225149;
  {
    print "(params-for lift_5_1 arg_8 ", arg_8, ")\n";
    print "(params-for lift_5_1 arg_9 ", arg_9, ")\n";
    print "(params-for lift_5_1 arg_10 ", arg_10, ")\n";
    print "(meth-for lift_5_1)\n";
    {
      var lift_25 := ();
      var lift_24 := lift_25;
      var lift_23 := 'R';
      var lift_22 := (false, lift_23, lift_24);
      var lift_21 := ();
      var lift_20 := lift_21;
      var lift_19 := false;
      var lift_18 := (lift_19, '~', lift_20);
      var lift_17 := "Ae*athAb&?<";
      var lift_16 := lift_17;
      var lift_15 := 'U';
      var lift_14 := [lift_15, lift_15];
      var lift_13 := [lift_14, lift_16, lift_14, lift_14, lift_17];
      var lift_12 := 'B';
      print "(section 28 ", -1559612991, "\n", ")\n";
      print "(section 29 ", arg_10, "\n", ")\n";
      lift_12 := lift_12;
      lift_13 := lift_13;
      lift_18 := lift_22;
    }
    print "(rets-for lift_5_1 arg_11 ", arg_11, ")\n";
  }
}

method lift_5_2 (arg_8 : int, arg_9 : int, arg_10 : int)
  returns (arg_11 : int)
  requires (true)
  ensures (true)
{
  arg_11 := -2085225149;
  {
    print "(params-for lift_5_2 arg_8 ", arg_8, ")\n";
    print "(params-for lift_5_2 arg_9 ", arg_9, ")\n";
    print "(params-for lift_5_2 arg_10 ", arg_10, ")\n";
    print "(meth-for lift_5_2)\n";
    {
      var lift_25 := ();
      var lift_24 := lift_25;
      var lift_23 := 'R';
      var lift_22 := (false, lift_23, lift_24);
      var lift_21 := ();
      var lift_20 := lift_21;
      var lift_19 := false;
      var lift_18 := (lift_19, '~', lift_20);
      var lift_17 := "Ae*athAb&?<";
      var lift_16 := lift_17;
      var lift_15 := 'U';
      var lift_14 := [lift_15, lift_15];
      var lift_13 := [lift_14, lift_16, lift_14, lift_14, lift_17];
      var lift_12 := 'B';
      print "(section 26 ", -1559612991, "\n", ")\n";
      print "(section 27 ", arg_10, "\n", ")\n";
      lift_12 := lift_12;
      lift_13 := lift_13;
      lift_18 := lift_22;
    }
    print "(rets-for lift_5_2 arg_11 ", arg_11, ")\n";
  }
}

method Main () {
  var lift_300 := 'O';
  var lift_299 := 433548953;
  var lift_298 := lift_299;
  var lift_297 := (lift_298, lift_300, false);
  var lift_296 := false;
  var lift_295 := -1838206933;
  var lift_294 := [lift_295];
  var lift_293 := (lift_294, (true, lift_296), lift_297);
  var lift_292 := 'G';
  var lift_291 := lift_292;
  var lift_290 := lift_291;
  var lift_289 := 'M';
  var lift_288 := lift_289;
  var lift_287 := {lift_288, lift_290, lift_292};
  var lift_286 := '+';
  var lift_285 := lift_286;
  var lift_284 := 'P';
  var lift_283 := multiset{lift_284, lift_285, '@', lift_285, lift_285};
  var lift_282 := {lift_283, multiset{lift_285, lift_285}};
  var lift_281 := (lift_282, lift_287, lift_293);
  var lift_280 := false;
  var lift_279 := 'u';
  var lift_278 := 1040473601;
  var lift_277 := lift_278;
  var lift_276 := (lift_277, lift_279, lift_280);
  var lift_275 := false;
  var lift_274 := (lift_275, false);
  var lift_273 := -1395010169;
  var lift_272 := lift_273;
  var lift_271 := lift_272;
  var lift_270 := [lift_271];
  var lift_269 := lift_270;
  var lift_268 := (lift_269, lift_274, lift_276);
  var lift_267 := 1815926972;
  var lift_266 := (lift_267, lift_268);
  var lift_265 := lift_266;
  var lift_264 := false;
  var lift_263 := '!';
  var lift_262 := -283304515;
  var lift_261 := (lift_262, lift_263, lift_264);
  var lift_260 := lift_261;
  var lift_259 := true;
  var lift_258 := (lift_259, lift_259);
  var lift_257 := 848043825;
  var lift_256 := 'M';
  var lift_255 := lift_256;
  var lift_254 := lift_255;
  var lift_253 := 447391732;
  var lift_252 := lift_253;
  var lift_251 := (lift_252, lift_254, false);
  var lift_250 := false;
  var lift_249 := false;
  var lift_248 := (lift_249, lift_250);
  var lift_247 := 852419869;
  var lift_246 := -1868762114;
  var lift_245 := 8616421;
  var lift_244 := [lift_245, lift_246, 835849987, lift_245, lift_247];
  var lift_243 := lift_244;
  var lift_242 := (lift_243, lift_248, lift_251);
  var lift_241 := safeSeqRef(
    [
      (1571513377, lift_242),
      (lift_257, lift_242),
      (lift_247, ((var tmpData : seq<int> := []; tmpData), lift_258, lift_260)),
      lift_265,
      lift_265
    ],
    lift_245,
    lift_265
  ).1;
  var lift_240 := -333711264;
  var lift_239 := multiset{-1692139225, lift_240};
  var lift_238 := 1603370217;
  var lift_237 := -158771857;
  var lift_236 := -214840392;
  var lift_235 := lift_236;
  var lift_234 := multiset{lift_235, -170306443, lift_237, lift_238, lift_238};
  var lift_233 := multiset{lift_234, lift_234, lift_239};
  var lift_232 := (var tmpData : multiset<int> := multiset{}; tmpData);
  var lift_231 := 1761366278;
  var lift_230 := lift_231;
  var lift_229 := multiset{lift_230};
  var lift_228 := '&';
  var lift_227 := 'D';
  var lift_226 := lift_227;
  var lift_225 := lift_226;
  var lift_224 := {lift_225, lift_228, lift_225};
  var lift_223 := 'C';
  var lift_222 := {lift_223, lift_223, '/', 'i'};
  var lift_221 := lift_222;
  var lift_220 := {lift_221, lift_224, lift_222};
  var lift_219 := lift_220;
  var lift_218 := (var tmpData : set<char> := {}; tmpData);
  var lift_217 := lift_218;
  var lift_216 := lift_217;
  var lift_215 := (var tmpData : set<char> := {}; tmpData);
  var lift_205 := true;
  var lift_201 := 1693799729;
  var lift_200 := lift_201;
  var lift_199 := true;
  var lift_198 := (-18578161, lift_199, lift_200);
  var lift_197 := lift_198;
  var lift_194 := true;
  var lift_193 := '-';
  var lift_192 := (lift_193, lift_194);
  var lift_191 := (lift_192, lift_194);
  var lift_190 := 'f';
  var lift_189 := (lift_190, false);
  var lift_188 := lift_189;
  var lift_182 := 2015235005;
  var lift_181 := lift_182;
  var lift_180 := lift_181;
  var lift_179 := lift_180;
  var lift_178 := lift_179;
  var lift_177 := lift_178;
  var lift_120 := '?';
  var lift_119 := lift_120;
  var lift_118 := 'A';
  var lift_117 := (lift_118, lift_119);
  var lift_116 := {lift_117};
  var lift_96 := 'X';
  var lift_95 := -1993931098;
  var lift_94 := -1045843646;
  var lift_93 := (lift_94, lift_95, (lift_96, lift_96));
  var lift_84 := (var tmpData : seq<((bool, bool, int) -> set<((), ())>)> := []; tmpData);
  var lift_82 := ();
  var lift_81 := (lift_82, lift_82);
  var lift_54 := ();
  var lift_53 := 'x';
  var lift_52 := lift_53;
  var lift_51 := true;
  var lift_50 := (lift_51, lift_52, 1390807880);
  var lift_47 := ();
  var lift_46 := (var tmpData : seq<bool> := []; tmpData);
  var lift_45 := 1073128756;
  var lift_44 := [1481197346, lift_45];
  var lift_43 := (lift_44, lift_46, lift_47);
  var lift_42 := -1086189808;
  var lift_41 := -1229988148;
  var lift_40 := lift_41;
  var lift_39 := [lift_40, lift_41, lift_42, 195961604, lift_41];
  var lift_34 := true;
  var lift_33 := lift_34;
  var lift_30 := 400294327;
  var lift_29 := lift_30;
  var lift_28 := lift_29;
  var lift_27 := lift_28;
  var lift_26 := lift_27;
  var lift_3 := false;
  var lift_2 := lift_3;
  var lift_1 := lift_2;
  {
    var lift_196 := (lift_82, lift_42, lift_197);
    var lift_187 := '$';
    var lift_186 := (lift_187, lift_2);
    var lift_185 := lift_186;
    var lift_142 := (lift_45, lift_2, true);
    var lift_122 := (lift_28, lift_34);
    var lift_121 := lift_122;
    var lift_115 := lift_116;
    var lift_83 := (lift_82, lift_47);
    var lift_80 := {lift_81, lift_83};
    var lift_79 := ();
    var lift_78 := (lift_47, lift_47);
    var lift_77 := {lift_78};
    var lift_76 := (lift_77 + {
      (lift_54, lift_79),
      (lift_79, lift_47)
    } + lift_80);
    var lift_75 := false;
    var lift_61 := true;
    var lift_37 := 'R';
    var lift_36 := lift_37;
    var lift_35 := (lift_36, lift_2);
    var lift_32 := [lift_33, lift_2];
    var lift_31 := (lift_32, lift_35);
    var lift_4 := lift_1;
    if ((!(lift_1) ==> !(false) ==> lift_4)) {
      var lift_60 := (lift_29, lift_61, -1663815744);
      var lift_49 := (lift_50, lift_45);
      var lift_48 := 2086799861;
      var lift_38 := ([false], ('+', lift_34));
      var methoddefvar_7 := lift_5_0(lift_26, lift_27, -210370451);
      {
        lift_31 := lift_38;
      }
      print "(section 0 ", safeSeqRef(lift_39, lift_41, lift_29), "\n", ")\n";
      {
        lift_43 := lift_43;
        print "(section 1 ", lift_48, "\n", ")\n";
        print "(section 2 ", 1983831468, "\n", ")\n";
      }
      print "(section 3 ", lift_49.1, "\n", ")\n";
      lift_54 := lift_55(lift_60, 234798407, lift_47);
    } else {
      var methoddefvar_64, methoddefvar_65 := lift_62_0(lift_27, lift_29);
      {
        print "(section 4 ", methoddefvar_64, "\n", ")\n";
        lift_75 := lift_51;
        print "(section 5 ", methoddefvar_65, "\n", ")\n";
        print "(section 6 ", lift_42, "\n", ")\n";
      }
    }
    lift_76 := safeSeqRef(lift_84, lift_42, lift_85)(
      (lift_77 !! lift_76),
      (lift_34 || lift_33),
      lift_93.0
    );
    var methoddefvar_99 := lift_97_0(
      safeSeqRef(lift_39, 152318959, lift_26),
      lift_108(lift_115, lift_121, (), 'M')
    );
    {
      var lift_184 := (lift_185, lift_61);
      var lift_157 := true;
      var lift_156 := true;
      var lift_143 := lift_75;
      var methoddefvar_125, methoddefvar_126 := lift_123_0();
      {
        var lift_141 := ('I', lift_142);
        print "(section 7 ", lift_42, "\n", ")\n";
        print "(section 8 ", lift_40, "\n", ")\n";
        lift_141 := lift_141;
        lift_143 := lift_1;
      }
      var methoddefvar_146 := lift_144_0();
      {
        lift_156 := lift_4;
        print "(section 9 ", lift_45, "\n", ")\n";
        lift_157 := lift_51;
        print "(section 10 ", lift_40, "\n", ")\n";
      }
      var methoddefvar_160, methoddefvar_161 := lift_158_0(
        lift_45,
        lift_40,
        lift_26
      );
      {
        lift_177 := 90374649;
      }
      if (true) {
        var lift_183 := multiset{lift_184, (lift_188, lift_2)};
        print "(section 11 ", lift_30, "\n", ")\n";
        lift_183 := multiset{lift_191, lift_184};
        print "(section 12 ", lift_179, "\n", ")\n";
        print "(section 13 ", methoddefvar_99, "\n", ")\n";
      } else {
        print "(section 14 ", 339060209, "\n", ")\n";
        print "(section 15 ", lift_177, "\n", ")\n";
      }
    }
    var methoddefvar_195 := lift_5_1(
      lift_196.1,
      |lift_116|,
      safeSeqRef(lift_44, lift_41, lift_181)
    );
    {
      var lift_204 := true;
      var lift_203 := false;
      var methoddefvar_202 := lift_5_2(lift_178, lift_29, lift_30);
      {
        print "(section 16 ", lift_28, "\n", ")\n";
        lift_203 := lift_34;
        print "(section 17 ", methoddefvar_195, "\n", ")\n";
      }
      if (lift_51) {
        print "(section 18 ", lift_27, "\n", ")\n";
        print "(section 19 ", 1578009170, "\n", ")\n";
      } else {
        print "(section 20 ", lift_45, "\n", ")\n";
        print "(section 21 ", lift_94, "\n", ")\n";
        lift_204 := true;
        lift_205 := lift_194;
      }
      print "(section 22 ", lift_26, "\n", ")\n";
    }
  }
  print 
    "(section 23 ",
    |safeSeqRef(
      lift_206(lift_215),
      |[
        {{'O', lift_190, lift_190, lift_190, lift_96}, lift_216, lift_218},
        lift_219,
        lift_220
      ]|,
      (multiset{lift_229, lift_229, lift_232, lift_232} - lift_233)
    )|,
    "\n",
    ")\n";
  lift_241 := lift_281.2;
  print "(section 24 ", lift_260.0, "\n", ")\n";
  print "(section 25 ", lift_180, "\n", ")\n";
}
