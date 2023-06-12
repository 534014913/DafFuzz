// Seed: 1243081779
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
method lift_266_0 (arg_270 : int)
  returns (arg_271 : int, arg_272 : int)
  requires (true)
  ensures (true)
{
  arg_271 := -1599747724;
  arg_272 := -453492938;
  {
    print "(params-for lift_266_0 arg_270 ", arg_270, ")\n";
    print "(meth-for lift_266_0)\n";
    {
      print "(section 58 ", arg_272, "\n", ")\n";
    }
    print "(rets-for lift_266_0 arg_271 ", arg_271, ")\n";
    print "(rets-for lift_266_0 arg_272 ", arg_272, ")\n";
  }
}

method lift_244_0 ()
  returns (arg_247 : int)
  requires (true)
  ensures (true)
{
  arg_247 := -342966457;
  {
    print "(meth-for lift_244_0)\n";
    {
      var lift_255 := true;
      var lift_254 := [(arg_247, lift_255, '^')];
      var lift_253 := false;
      var lift_252 := lift_253;
      var lift_251 := lift_252;
      var lift_250 := 1594088016;
      var lift_249 := lift_250;
      var lift_248 := [(lift_249, lift_251, 'F')];
      print "(section 55 ", arg_247, "\n", ")\n";
      print "(section 56 ", arg_247, "\n", ")\n";
      lift_248 := lift_254;
      print "(section 57 ", lift_249, "\n", ")\n";
    }
    print "(rets-for lift_244_0 arg_247 ", arg_247, ")\n";
  }
}

method lift_237_0 (arg_240 : int, arg_241 : int)
  returns (arg_242 : int)
  requires (true)
  ensures (true)
{
  arg_242 := -1116149962;
  {
    print "(params-for lift_237_0 arg_240 ", arg_240, ")\n";
    print "(params-for lift_237_0 arg_241 ", arg_241, ")\n";
    print "(meth-for lift_237_0)\n";
    {
      print "(section 54 ", arg_241, "\n", ")\n";
    }
    print "(rets-for lift_237_0 arg_242 ", arg_242, ")\n";
  }
}

method lift_206_0 (arg_210 : int, arg_211 : int)
  returns (arg_212 : int, arg_213 : int)
  requires (true)
  ensures (true)
{
  arg_212 := -1024951016;
  arg_213 := -513841528;
  {
    print "(params-for lift_206_0 arg_210 ", arg_210, ")\n";
    print "(params-for lift_206_0 arg_211 ", arg_211, ")\n";
    print "(meth-for lift_206_0)\n";
    {
      var lift_235 := ':';
      var lift_234 := ();
      var lift_233 := [lift_234];
      var lift_232 := (var tmpData : seq<()> := []; tmpData);
      var lift_231 := {lift_232, lift_233, lift_233};
      var lift_230 := ();
      var lift_229 := ();
      var lift_228 := [lift_229, (), lift_229];
      var lift_227 := lift_228;
      var lift_226 := {lift_227, [lift_230], lift_228};
      var lift_225 := ();
      var lift_224 := ();
      var lift_223 := multiset{lift_224, lift_225, lift_225};
      var lift_222 := ();
      var lift_221 := ();
      var lift_220 := lift_221;
      var lift_219 := lift_220;
      var lift_218 := multiset{lift_219, lift_222, lift_219, (), ()};
      var lift_217 := {lift_218, lift_218, lift_218, lift_218, lift_223};
      var lift_216 := ();
      var lift_215 := ();
      var lift_214 := {lift_215, lift_216};
      lift_214 := {()};
      lift_217 := (var tmpData : set<multiset<()>> := {}; tmpData);
      lift_226 := lift_231;
      print "(section 53 ", arg_211, "\n", ")\n";
      lift_235 := lift_235;
    }
    print "(rets-for lift_206_0 arg_212 ", arg_212, ")\n";
    print "(rets-for lift_206_0 arg_213 ", arg_213, ")\n";
  }
}

method lift_165_0 (arg_169 : int, arg_170 : int, arg_171 : int)
  returns (arg_172 : int, arg_173 : int)
  requires (true)
  ensures (true)
{
  arg_172 := 1994933023;
  arg_173 := -1261729118;
  {
    print "(params-for lift_165_0 arg_169 ", arg_169, ")\n";
    print "(params-for lift_165_0 arg_170 ", arg_170, ")\n";
    print "(params-for lift_165_0 arg_171 ", arg_171, ")\n";
    print "(meth-for lift_165_0)\n";
    {
      var lift_174 := -696021916;
      lift_174 := arg_170;
    }
    print "(rets-for lift_165_0 arg_172 ", arg_172, ")\n";
    print "(rets-for lift_165_0 arg_173 ", arg_173, ")\n";
  }
}

method lift_70_0 (arg_74 : int, arg_75 : int, arg_76 : int)
  returns (arg_77 : int, arg_78 : int)
  requires (true)
  ensures (true)
{
  arg_77 := -1324795841;
  arg_78 := 180598166;
  {
    print "(params-for lift_70_0 arg_74 ", arg_74, ")\n";
    print "(params-for lift_70_0 arg_75 ", arg_75, ")\n";
    print "(params-for lift_70_0 arg_76 ", arg_76, ")\n";
    print "(meth-for lift_70_0)\n";
    {
      var lift_115 := '!';
      var lift_114 := 'W';
      var lift_113 := {lift_114, lift_115, lift_115};
      var lift_112 := '_';
      var lift_111 := {lift_112, lift_112, lift_112};
      var lift_110 := true;
      var lift_109 := multiset{lift_110, lift_110, lift_110};
      var lift_108 := true;
      var lift_107 := multiset{lift_108};
      var lift_106 := false;
      var lift_105 := false;
      var lift_104 := {multiset{lift_105, lift_106}, lift_107, lift_107};
      var lift_103 := lift_104;
      var lift_102 := false;
      var lift_101 := lift_102;
      var lift_100 := multiset{lift_101};
      var lift_99 := false;
      var lift_98 := {multiset{lift_99}, lift_100};
      var lift_97 := multiset{
        lift_98,
        lift_103,
        {lift_109, lift_100, lift_109, lift_100}
      };
      var lift_96 := lift_97;
      var lift_95 := 'r';
      var lift_94 := multiset{lift_95};
      var lift_93 := 'w';
      var lift_92 := ((lift_93, true), lift_94, 'E');
      var lift_91 := (var tmpData : multiset<char> := multiset{}; tmpData);
      var lift_90 := false;
      var lift_89 := '"';
      var lift_88 := (lift_89, lift_90);
      var lift_87 := (lift_88, lift_91, lift_89);
      var lift_86 := 'q';
      var lift_85 := multiset{'b', 'P', lift_86};
      var lift_84 := lift_85;
      var lift_83 := true;
      var lift_82 := 'R';
      var lift_81 := (lift_82, lift_83);
      var lift_80 := lift_81;
      var lift_79 := {(lift_80, lift_84, lift_86), lift_87, lift_92};
      print "(section 51 ", arg_74, "\n", ")\n";
      lift_79 := lift_79;
      print "(section 52 ", arg_75, "\n", ")\n";
      lift_96 := lift_96;
      lift_111 := lift_113;
    }
    print "(rets-for lift_70_0 arg_77 ", arg_77, ")\n";
    print "(rets-for lift_70_0 arg_78 ", arg_78, ")\n";
  }
}

method lift_40_0 (arg_43 : int, arg_44 : int)
  returns (arg_45 : int)
  requires (true)
  ensures (true)
{
  arg_45 := -895061158;
  {
    print "(params-for lift_40_0 arg_43 ", arg_43, ")\n";
    print "(params-for lift_40_0 arg_44 ", arg_44, ")\n";
    print "(meth-for lift_40_0)\n";
    {
      print "(section 50 ", arg_44, "\n", ")\n";
    }
    print "(rets-for lift_40_0 arg_45 ", arg_45, ")\n";
  }
}

method lift_27_0 (arg_30 : int, arg_31 : int)
  returns (arg_32 : int)
  requires (true)
  ensures (true)
{
  arg_32 := 1668979396;
  {
    print "(params-for lift_27_0 arg_30 ", arg_30, ")\n";
    print "(params-for lift_27_0 arg_31 ", arg_31, ")\n";
    print "(meth-for lift_27_0)\n";
    {
      var lift_38 := ();
      var lift_37 := 'e';
      var lift_36 := ('v', arg_32, lift_37);
      var lift_35 := ('~', lift_36);
      var lift_34 := lift_35;
      var lift_33 := multiset{lift_34};
      lift_33 := lift_33;
      lift_38 := lift_38;
    }
    print "(rets-for lift_27_0 arg_32 ", arg_32, ")\n";
  }
}

method lift_6_0 (arg_9 : int, arg_10 : int, arg_11 : int)
  returns (arg_12 : int)
  requires (true)
  ensures (true)
{
  arg_12 := 2017666614;
  {
    print "(params-for lift_6_0 arg_9 ", arg_9, ")\n";
    print "(params-for lift_6_0 arg_10 ", arg_10, ")\n";
    print "(params-for lift_6_0 arg_11 ", arg_11, ")\n";
    print "(meth-for lift_6_0)\n";
    {
      print "(section 49 ", arg_11, "\n", ")\n";
    }
    print "(rets-for lift_6_0 arg_12 ", arg_12, ")\n";
  }
}

method lift_1_0 ()
  returns (arg_4 : int)
  requires (true)
  ensures (true)
{
  arg_4 := 1823360793;
  {
    print "(meth-for lift_1_0)\n";
    {
      var lift_5 := -1616341037;
      print "(section 47 ", arg_4, "\n", ")\n";
      print "(section 48 ", lift_5, "\n", ")\n";
    }
    print "(rets-for lift_1_0 arg_4 ", arg_4, ")\n";
  }
}

method lift_1_1 ()
  returns (arg_4 : int)
  requires (true)
  ensures (true)
{
  arg_4 := 1823360793;
  {
    print "(meth-for lift_1_1)\n";
    {
      var lift_5 := -1616341037;
      print "(section 45 ", arg_4, "\n", ")\n";
      print "(section 46 ", lift_5, "\n", ")\n";
    }
    print "(rets-for lift_1_1 arg_4 ", arg_4, ")\n";
  }
}

method Main () {
  var lift_281 := false;
  var lift_280 := ();
  var lift_279 := lift_280;
  var lift_277 := true;
  var lift_276 := lift_277;
  var lift_265 := 899512011;
  var lift_264 := ('m', -435226372);
  var lift_263 := -1641144113;
  var lift_262 := lift_263;
  var lift_261 := (lift_262, lift_264);
  var lift_260 := lift_261;
  var lift_259 := multiset{lift_260};
  var lift_258 := lift_259;
  var lift_257 := lift_258;
  var lift_204 := 63036170;
  var lift_203 := lift_204;
  var lift_202 := false;
  var lift_201 := -156641225;
  var lift_200 := (lift_201, lift_201, lift_202);
  var lift_199 := (lift_200, multiset{lift_203, lift_203});
  var lift_198 := lift_199;
  var lift_197 := {lift_198};
  var lift_192 := (var tmpData : multiset<int> := multiset{}; tmpData);
  var lift_191 := 676052439;
  var lift_190 := true;
  var lift_189 := '>';
  var lift_185 := true;
  var lift_178 := (var tmpData : multiset<bool> := multiset{}; tmpData);
  var lift_177 := lift_178;
  var lift_176 := 'p';
  var lift_175 := (lift_176, lift_177);
  var lift_164 := -394695351;
  var lift_163 := lift_164;
  var lift_162 := lift_163;
  var lift_161 := false;
  var lift_160 := lift_161;
  var lift_159 := 'Y';
  var lift_158 := (lift_159, lift_160, lift_162);
  var lift_157 := 1752957748;
  var lift_156 := false;
  var lift_155 := 'r';
  var lift_154 := (lift_155, lift_156, lift_157);
  var lift_153 := lift_154;
  var lift_152 := lift_153;
  var lift_151 := lift_152;
  var lift_150 := false;
  var lift_149 := 's';
  var lift_148 := lift_149;
  var lift_147 := (lift_148, lift_150, 801838177);
  var lift_146 := multiset{lift_147, lift_151, lift_158, lift_152, lift_152};
  var lift_145 := (var tmpData : multiset<(char, bool, int)> := multiset{}; tmpData);
  var lift_144 := 1450380168;
  var lift_143 := false;
  var lift_142 := 'Y';
  var lift_141 := (lift_142, lift_143, lift_144);
  var lift_140 := 'D';
  var lift_139 := 318783521;
  var lift_138 := true;
  var lift_137 := '\'';
  var lift_136 := (lift_137, lift_138, lift_139);
  var lift_135 := lift_136;
  var lift_134 := 260625812;
  var lift_133 := lift_134;
  var lift_132 := '?';
  var lift_131 := lift_132;
  var lift_130 := (lift_131, false, lift_133);
  var lift_129 := multiset{
    lift_130,
    lift_135,
    (lift_140, true, lift_139),
    lift_136,
    lift_141
  };
  var lift_128 := lift_129;
  var lift_127 := multiset{lift_128, lift_145, lift_146, lift_128, lift_146};
  var lift_126 := 626114402;
  var lift_125 := [999436933, lift_126, lift_126, lift_126, lift_126];
  var lift_124 := true;
  var lift_123 := lift_124;
  var lift_122 := false;
  var lift_121 := false;
  var lift_120 := lift_121;
  var lift_119 := multiset{lift_120, lift_121, true, lift_120, lift_121};
  var lift_118 := {
    lift_119,
    multiset{lift_122, lift_121, lift_123, lift_121},
    lift_119,
    lift_119
  };
  var lift_117 := ();
  var lift_116 := (lift_117, lift_118, 1889527464);
  var lift_69 := ();
  var lift_68 := multiset{lift_69, lift_69};
  var lift_67 := ();
  var lift_66 := lift_67;
  var lift_64 := ();
  var lift_62 := -1829205760;
  var lift_61 := 'J';
  var lift_60 := (true, lift_61, lift_62);
  var lift_59 := false;
  var lift_58 := 1331683451;
  var lift_57 := 598896634;
  var lift_56 := (lift_57, lift_58, lift_59);
  var lift_55 := true;
  var lift_54 := 1573302012;
  var lift_53 := (lift_54, lift_54, lift_55);
  var lift_52 := lift_53;
  var lift_51 := [lift_52];
  var lift_50 := multiset{
    lift_51,
    [
      lift_56,
      (lift_57, lift_54, lift_59),
      lift_53,
      (lift_58, lift_57, lift_55),
      lift_56
    ],
    [lift_53],
    lift_51
  };
  var lift_49 := '+';
  var lift_48 := (lift_49, lift_50, lift_60);
  var lift_46 := 1456922256;
  var lift_26 := 'c';
  var lift_25 := 'H';
  var lift_24 := 'F';
  var lift_23 := -685296978;
  var lift_22 := (lift_23, lift_24);
  var lift_21 := (lift_22, [lift_25, lift_24, lift_26]);
  var lift_20 := 'D';
  var lift_19 := (lift_20, '$');
  var lift_18 := lift_19;
  var lift_17 := '%';
  var lift_16 := 'L';
  var lift_15 := (lift_16, lift_16);
  var lift_14 := {lift_15, lift_15, lift_15, (lift_17, lift_16), lift_18};
  var methoddefvar_3 := lift_1_0();
  {
    var lift_65 := ();
    var lift_63 := {lift_64, lift_65, lift_66, ()};
    var lift_13 := 1404067373;
    var methoddefvar_8 := lift_6_0(methoddefvar_3, methoddefvar_3, lift_13);
    {
      lift_14 := lift_14;
      lift_21 := lift_21;
      print "(section 0 ", lift_23, "\n", ")\n";
      print "(section 1 ", methoddefvar_3, "\n", ")\n";
      print "(section 2 ", 484970024, "\n", ")\n";
    }
    var methoddefvar_29 := lift_27_0(lift_13, lift_23);
    {
      var lift_39 := -1132679749;
      print "(section 3 ", methoddefvar_3, "\n", ")\n";
      lift_39 := lift_23;
      print "(section 4 ", methoddefvar_29, "\n", ")\n";
      print "(section 5 ", lift_13, "\n", ")\n";
      print "(section 6 ", lift_23, "\n", ")\n";
    }
    var methoddefvar_42 := lift_40_0(-642639510, lift_46);
    {
      var lift_47 := lift_48;
      lift_47 := lift_47;
    }
    lift_63 := ("zsij\"vw+wD'u", lift_63).1;
    lift_68 := (lift_68 + lift_68);
  }
  var methoddefvar_72, methoddefvar_73 := lift_70_0(
    lift_46,
    (multiset{lift_55, lift_55, lift_59}, lift_116).1.2,
    safeSeqRef(lift_125, safeSeqRef(lift_125, lift_62, lift_23), |lift_127|)
  );
  {
    var lift_284 := ['m', '~'];
    var lift_283 := (lift_284, lift_69, lift_19);
    var lift_282 := multiset{lift_191, lift_262, lift_58, lift_144, lift_54};
    var lift_278 := (
      [lift_144],
      (var tmpData : multiset<char> := multiset{}; tmpData)
    );
    var lift_275 := ();
    var lift_236 := ();
    var lift_196 := lift_197;
    var lift_194 := (var tmpData : seq<set<((), int)>> := []; tmpData);
    var lift_188 := 1888810089;
    var lift_186 := 'H';
    var lift_182 := 1073480116;
    var lift_181 := lift_142;
    var lift_180 := multiset{
      multiset{lift_158, lift_130},
      lift_128,
      lift_129,
      lift_146,
      lift_128
    };
    print "(section 7 ", |lift_14|, "\n", ")\n";
    var methoddefvar_167, methoddefvar_168 := lift_165_0(
      -500597008,
      lift_46,
      lift_164
    );
    {
      var lift_179 := lift_138;
      lift_175 := lift_175;
      lift_179 := lift_150;
      print "(section 8 ", lift_126, "\n", ")\n";
    }
    if ((lift_127 >= lift_127 == lift_180)) {
      var lift_183 := true;
      {
        print "(section 9 ", 1699383127, "\n", ")\n";
        print "(section 10 ", lift_133, "\n", ")\n";
        print "(section 11 ", lift_133, "\n", ")\n";
        lift_181 := lift_142;
        lift_182 := -179184583;
      }
      if (lift_160) {
        var lift_184 := lift_20;
        print "(section 12 ", lift_163, "\n", ")\n";
        lift_183 := lift_160;
        print "(section 13 ", lift_144, "\n", ")\n";
        lift_184 := 'v';
      } else {
        print "(section 14 ", -1888264769, "\n", ")\n";
        lift_185 := true;
        print "(section 15 ", lift_144, "\n", ")\n";
        print "(section 16 ", lift_126, "\n", ")\n";
      }
    } else {
      var lift_193 := multiset{
        lift_163,
        lift_191,
        lift_164,
        lift_133,
        lift_163
      };
      {
        var lift_187 := false;
        lift_186 := lift_24;
        print "(section 17 ", -307340612, "\n", ")\n";
        print "(section 18 ", lift_126, "\n", ")\n";
        lift_187 := lift_138;
      }
      if (lift_120) {
        print "(section 19 ", methoddefvar_72, "\n", ")\n";
        lift_188 := lift_134;
        print "(section 20 ", lift_164, "\n", ")\n";
        lift_189 := lift_17;
        lift_190 := false;
      } else {
        print "(section 21 ", methoddefvar_73, "\n", ")\n";
        print "(section 22 ", methoddefvar_73, "\n", ")\n";
        lift_191 := methoddefvar_73;
        print "(section 23 ", lift_139, "\n", ")\n";
        lift_192 := lift_193;
      }
      lift_194 := lift_194;
      if (lift_55) {
        var lift_195 := lift_196;
        lift_195 := lift_196;
      } else {
        var lift_205 := multiset{lift_190};
        print "(section 24 ", -1183811115, "\n", ")\n";
        print "(section 25 ", lift_54, "\n", ")\n";
        lift_205 := multiset{lift_123};
      }
      var methoddefvar_208, methoddefvar_209 := lift_206_0(lift_191, lift_191);
      {
        lift_236 := ();
        print "(section 26 ", lift_58, "\n", ")\n";
        print "(section 27 ", 1571955734, "\n", ")\n";
      }
    }
    {
      var lift_256 := lift_257;
      var methoddefvar_239 := lift_237_0(-1533581472, lift_164);
      {
        var lift_243 := ();
        print "(section 28 ", lift_204, "\n", ")\n";
        print "(section 29 ", lift_201, "\n", ")\n";
        print "(section 30 ", lift_163, "\n", ")\n";
        print "(section 31 ", lift_134, "\n", ")\n";
        lift_243 := lift_64;
      }
      var methoddefvar_246 := lift_244_0();
      {
        print "(section 32 ", lift_58, "\n", ")\n";
        print "(section 33 ", lift_144, "\n", ")\n";
        lift_256 := lift_258;
        lift_265 := -1443965024;
        print "(section 34 ", lift_265, "\n", ")\n";
      }
      var methoddefvar_268, methoddefvar_269 := lift_266_0(lift_144);
      {
        print "(section 35 ", lift_139, "\n", ")\n";
        print "(section 36 ", lift_157, "\n", ")\n";
      }
      var methoddefvar_273 := lift_1_1();
      {
        print "(section 37 ", lift_46, "\n", ")\n";
        print "(section 38 ", lift_188, "\n", ")\n";
      }
      {
        var lift_274 := lift_68;
        lift_274 := lift_274;
        lift_275 := lift_69;
        print "(section 39 ", lift_191, "\n", ")\n";
        print "(section 40 ", lift_204, "\n", ")\n";
      }
    }
    {
      if (lift_121) {
        lift_276 := lift_190;
        print "(section 41 ", -1856039684, "\n", ")\n";
        print "(section 42 ", lift_58, "\n", ")\n";
        print "(section 43 ", methoddefvar_73, "\n", ")\n";
        lift_278 := lift_278;
      } else {
        lift_279 := ();
        print "(section 44 ", lift_126, "\n", ")\n";
        lift_281 := false;
        lift_282 := lift_192;
        lift_283 := lift_283;
      }
    }
  }
}
