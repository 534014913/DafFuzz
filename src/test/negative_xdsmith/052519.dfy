// Seed: 242351737
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
method lift_268_0 (arg_272 : int)
  returns (arg_273 : int, arg_274 : int)
  requires (true)
  ensures (true)
{
  arg_273 := -1581462095;
  arg_274 := 354339074;
  {
    print "(params-for lift_268_0 arg_272 ", arg_272, ")\n";
    print "(meth-for lift_268_0)\n";
    {
      print "(section 47 ", -509865849, "\n", ")\n";
    }
    print "(rets-for lift_268_0 arg_273 ", arg_273, ")\n";
    print "(rets-for lift_268_0 arg_274 ", arg_274, ")\n";
  }
}

method lift_223_0 (arg_226 : int, arg_227 : int, arg_228 : int)
  returns (arg_229 : int)
  requires (true)
  ensures (true)
{
  arg_229 := 1669660982;
  {
    print "(params-for lift_223_0 arg_226 ", arg_226, ")\n";
    print "(params-for lift_223_0 arg_227 ", arg_227, ")\n";
    print "(params-for lift_223_0 arg_228 ", arg_228, ")\n";
    print "(meth-for lift_223_0)\n";
    {
      var lift_259 := [arg_226];
      var lift_258 := ();
      var lift_257 := lift_258;
      var lift_256 := ();
      var lift_255 := {lift_256, lift_256, lift_256, lift_257};
      var lift_254 := (lift_255, lift_259, [arg_227, arg_226]);
      var lift_253 := arg_228;
      var lift_252 := (var tmpData : string := []; tmpData);
      var lift_251 := false;
      var lift_250 := 'v';
      var lift_249 := lift_250;
      var lift_248 := lift_249;
      var lift_247 := (
        (lift_248, lift_251, false),
        lift_252,
        (arg_228, lift_250, lift_248)
      );
      var lift_246 := lift_247;
      var lift_245 := multiset{lift_246};
      var lift_244 := lift_245;
      var lift_243 := lift_244;
      var lift_242 := 'F';
      var lift_241 := (arg_226, lift_242, lift_242);
      var lift_240 := lift_241;
      var lift_239 := lift_240;
      var lift_238 := "/r@DU;ufENb/\">l";
      var lift_237 := true;
      var lift_236 := lift_237;
      var lift_235 := ';';
      var lift_234 := (lift_235, lift_236, lift_236);
      var lift_233 := lift_234;
      var lift_232 := (lift_233, lift_238, lift_239);
      var lift_231 := multiset{lift_232, lift_232};
      var lift_230 := false;
      print "(section 45 ", arg_228, "\n", ")\n";
      lift_230 := lift_230;
      lift_231 := lift_243;
      print "(section 46 ", lift_253, "\n", ")\n";
      lift_254 := lift_254;
    }
    print "(rets-for lift_223_0 arg_229 ", arg_229, ")\n";
  }
}

method lift_181_0 ()
  returns (arg_185 : int, arg_186 : int)
  requires (true)
  ensures (true)
{
  arg_185 := 1205626087;
  arg_186 := 1889039276;
  {
    print "(meth-for lift_181_0)\n";
    {
      var lift_191 := ();
      var lift_190 := (lift_191, true);
      var lift_189 := true;
      var lift_188 := ();
      var lift_187 := (lift_188, lift_189);
      lift_187 := lift_190;
      print "(section 43 ", arg_186, "\n", ")\n";
      print "(section 44 ", arg_186, "\n", ")\n";
    }
    print "(rets-for lift_181_0 arg_185 ", arg_185, ")\n";
    print "(rets-for lift_181_0 arg_186 ", arg_186, ")\n";
  }
}

method lift_181_1 ()
  returns (arg_185 : int, arg_186 : int)
  requires (true)
  ensures (true)
{
  arg_185 := 1205626087;
  arg_186 := 1889039276;
  {
    print "(meth-for lift_181_1)\n";
    {
      var lift_191 := ();
      var lift_190 := (lift_191, true);
      var lift_189 := true;
      var lift_188 := ();
      var lift_187 := (lift_188, lift_189);
      lift_187 := lift_190;
      print "(section 41 ", arg_186, "\n", ")\n";
      print "(section 42 ", arg_186, "\n", ")\n";
    }
    print "(rets-for lift_181_1 arg_185 ", arg_185, ")\n";
    print "(rets-for lift_181_1 arg_186 ", arg_186, ")\n";
  }
}

method lift_133_0 (arg_137 : int, arg_138 : int, arg_139 : int)
  returns (arg_140 : int, arg_141 : int)
  requires (true)
  ensures (true)
{
  arg_140 := 1418146928;
  arg_141 := -2042228129;
  {
    print "(params-for lift_133_0 arg_137 ", arg_137, ")\n";
    print "(params-for lift_133_0 arg_138 ", arg_138, ")\n";
    print "(params-for lift_133_0 arg_139 ", arg_139, ")\n";
    print "(meth-for lift_133_0)\n";
    {
      var lift_143 := ();
      var lift_142 := ();
      lift_142 := lift_143;
    }
    print "(rets-for lift_133_0 arg_140 ", arg_140, ")\n";
    print "(rets-for lift_133_0 arg_141 ", arg_141, ")\n";
  }
}

method lift_111_0 (arg_115 : int, arg_116 : int)
  returns (arg_117 : int, arg_118 : int)
  requires (true)
  ensures (true)
{
  arg_117 := -1868604807;
  arg_118 := -1899692438;
  {
    print "(params-for lift_111_0 arg_115 ", arg_115, ")\n";
    print "(params-for lift_111_0 arg_116 ", arg_116, ")\n";
    print "(meth-for lift_111_0)\n";
    {
      var lift_128 := [arg_117, arg_118, arg_117, arg_118];
      var lift_127 := false;
      var lift_126 := (lift_127, arg_118, lift_128);
      var lift_125 := lift_126;
      var lift_124 := lift_125;
      var lift_123 := [arg_115];
      var lift_122 := lift_123;
      var lift_121 := false;
      var lift_120 := (lift_121, arg_115, lift_122);
      var lift_119 := lift_120;
      print "(section 40 ", arg_117, "\n", ")\n";
      lift_119 := lift_124;
    }
    print "(rets-for lift_111_0 arg_117 ", arg_117, ")\n";
    print "(rets-for lift_111_0 arg_118 ", arg_118, ")\n";
  }
}

method lift_104_0 ()
  returns (arg_108 : int, arg_109 : int)
  requires (true)
  ensures (true)
{
  arg_108 := 1029304972;
  arg_109 := 1328703478;
  {
    print "(meth-for lift_104_0)\n";
    {
      var lift_110 := ();
      lift_110 := lift_110;
    }
    print "(rets-for lift_104_0 arg_108 ", arg_108, ")\n";
    print "(rets-for lift_104_0 arg_109 ", arg_109, ")\n";
  }
}

method lift_104_1 ()
  returns (arg_108 : int, arg_109 : int)
  requires (true)
  ensures (true)
{
  arg_108 := 1029304972;
  arg_109 := 1328703478;
  {
    print "(meth-for lift_104_1)\n";
    {
      var lift_110 := ();
      lift_110 := lift_110;
    }
    print "(rets-for lift_104_1 arg_108 ", arg_108, ")\n";
    print "(rets-for lift_104_1 arg_109 ", arg_109, ")\n";
  }
}

method lift_104_2 ()
  returns (arg_108 : int, arg_109 : int)
  requires (true)
  ensures (true)
{
  arg_108 := 1029304972;
  arg_109 := 1328703478;
  {
    print "(meth-for lift_104_2)\n";
    {
      var lift_110 := ();
      lift_110 := lift_110;
    }
    print "(rets-for lift_104_2 arg_108 ", arg_108, ")\n";
    print "(rets-for lift_104_2 arg_109 ", arg_109, ")\n";
  }
}

method lift_104_3 ()
  returns (arg_108 : int, arg_109 : int)
  requires (true)
  ensures (true)
{
  arg_108 := 1029304972;
  arg_109 := 1328703478;
  {
    print "(meth-for lift_104_3)\n";
    {
      var lift_110 := ();
      lift_110 := lift_110;
    }
    print "(rets-for lift_104_3 arg_108 ", arg_108, ")\n";
    print "(rets-for lift_104_3 arg_109 ", arg_109, ")\n";
  }
}

method lift_51_0 (arg_55 : int, arg_56 : int, arg_57 : int)
  returns (arg_58 : int, arg_59 : int)
  requires (true)
  ensures (true)
{
  arg_58 := 1742579128;
  arg_59 := -1471320916;
  {
    print "(params-for lift_51_0 arg_55 ", arg_55, ")\n";
    print "(params-for lift_51_0 arg_56 ", arg_56, ")\n";
    print "(params-for lift_51_0 arg_57 ", arg_57, ")\n";
    print "(meth-for lift_51_0)\n";
    {
      var lift_64 := [1859555613, arg_58];
      var lift_63 := ();
      var lift_62 := '$';
      var lift_61 := (lift_62, lift_63, lift_64);
      var lift_60 := lift_61;
      print "(section 39 ", arg_56, "\n", ")\n";
      lift_60 := lift_60;
    }
    print "(rets-for lift_51_0 arg_58 ", arg_58, ")\n";
    print "(rets-for lift_51_0 arg_59 ", arg_59, ")\n";
  }
}

method lift_51_1 (arg_55 : int, arg_56 : int, arg_57 : int)
  returns (arg_58 : int, arg_59 : int)
  requires (true)
  ensures (true)
{
  arg_58 := 1742579128;
  arg_59 := -1471320916;
  {
    print "(params-for lift_51_1 arg_55 ", arg_55, ")\n";
    print "(params-for lift_51_1 arg_56 ", arg_56, ")\n";
    print "(params-for lift_51_1 arg_57 ", arg_57, ")\n";
    print "(meth-for lift_51_1)\n";
    {
      var lift_64 := [1859555613, arg_58];
      var lift_63 := ();
      var lift_62 := '$';
      var lift_61 := (lift_62, lift_63, lift_64);
      var lift_60 := lift_61;
      print "(section 38 ", arg_56, "\n", ")\n";
      lift_60 := lift_60;
    }
    print "(rets-for lift_51_1 arg_58 ", arg_58, ")\n";
    print "(rets-for lift_51_1 arg_59 ", arg_59, ")\n";
  }
}

method lift_39_0 (arg_42 : int, arg_43 : int, arg_44 : int)
  returns (arg_45 : int)
  requires (true)
  ensures (true)
{
  arg_45 := -1123325219;
  {
    print "(params-for lift_39_0 arg_42 ", arg_42, ")\n";
    print "(params-for lift_39_0 arg_43 ", arg_43, ")\n";
    print "(params-for lift_39_0 arg_44 ", arg_44, ")\n";
    print "(meth-for lift_39_0)\n";
    {
      print "(section 37 ", arg_44, "\n", ")\n";
    }
    print "(rets-for lift_39_0 arg_45 ", arg_45, ")\n";
  }
}

method lift_1_0 (arg_4 : int)
  returns (arg_5 : int)
  requires (true)
  ensures (true)
{
  arg_5 := 2106297101;
  {
    print "(params-for lift_1_0 arg_4 ", arg_4, ")\n";
    print "(meth-for lift_1_0)\n";
    {
      var lift_21 := (var tmpData : set<int> := {}; tmpData);
      var lift_20 := ();
      var lift_19 := ();
      var lift_18 := 748342426;
      var lift_17 := false;
      var lift_16 := (arg_5, lift_17);
      var lift_15 := (var tmpData : seq<bool> := []; tmpData);
      var lift_14 := (lift_15, lift_16);
      var lift_13 := true;
      var lift_12 := (arg_5, lift_13);
      var lift_11 := false;
      var lift_10 := false;
      var lift_9 := [lift_10, lift_11];
      var lift_8 := lift_9;
      var lift_7 := (lift_8, lift_12);
      var lift_6 := lift_7;
      lift_6 := lift_14;
      print "(section 36 ", lift_18, "\n", ")\n";
      lift_19 := lift_20;
      lift_21 := lift_21;
    }
    print "(rets-for lift_1_0 arg_5 ", arg_5, ")\n";
  }
}

method Main () {
  var lift_278 := -476679877;
  var lift_277 := -1077906498;
  var lift_276 := [lift_277, lift_277, lift_278];
  var lift_275 := lift_276;
  var lift_267 := ();
  var lift_266 := lift_267;
  var lift_265 := false;
  var lift_264 := (lift_265, true);
  var lift_263 := lift_264;
  var lift_262 := false;
  var lift_261 := 'T';
  var lift_260 := (lift_261, lift_262, lift_263);
  var lift_219 := true;
  var lift_218 := 'P';
  var lift_217 := (lift_218, lift_219);
  var lift_216 := lift_217;
  var lift_210 := true;
  var lift_209 := true;
  var lift_208 := [lift_209, lift_210];
  var lift_207 := lift_208;
  var lift_206 := true;
  var lift_205 := lift_206;
  var lift_195 := (var tmpData : set<()> := {}; tmpData);
  var lift_180 := true;
  var lift_179 := lift_180;
  var lift_178 := 'j';
  var lift_177 := (lift_178, lift_178, lift_178);
  var lift_176 := lift_177;
  var lift_175 := (lift_176, lift_178, (lift_179, lift_178, lift_179));
  var lift_172 := 'k';
  var lift_169 := multiset{'U'};
  var lift_168 := lift_169;
  var lift_165 := -975850632;
  var lift_164 := '~';
  var lift_163 := (lift_164, lift_164, lift_165);
  var lift_162 := -931574159;
  var lift_161 := lift_162;
  var lift_160 := '+';
  var lift_159 := lift_160;
  var lift_158 := (lift_159, lift_160, lift_161);
  var lift_157 := [lift_158, lift_158, lift_158, lift_163];
  var lift_156 := 618050410;
  var lift_155 := lift_156;
  var lift_154 := 'Y';
  var lift_153 := (lift_154, lift_154, lift_155);
  var lift_152 := lift_153;
  var lift_151 := -571741908;
  var lift_150 := '_';
  var lift_149 := 'F';
  var lift_148 := (lift_149, lift_150, lift_151);
  var lift_131 := ();
  var lift_102 := -717158843;
  var lift_101 := lift_102;
  var lift_100 := lift_101;
  var lift_99 := '^';
  var lift_98 := (lift_99, lift_100, 939330142);
  var lift_97 := ();
  var lift_96 := 'f';
  var lift_95 := lift_96;
  var lift_94 := lift_95;
  var lift_93 := lift_94;
  var lift_92 := lift_93;
  var lift_91 := (lift_92, lift_97, lift_98);
  var lift_90 := multiset{lift_91, lift_91};
  var lift_89 := lift_90;
  var lift_88 := lift_89;
  var lift_87 := lift_88;
  var lift_83 := ();
  var lift_78 := 1226872853;
  var lift_77 := true;
  var lift_76 := ('E', true, lift_77);
  var lift_75 := lift_76;
  var lift_72 := false;
  var lift_71 := {false, lift_72, lift_72};
  var lift_69 := true;
  var lift_38 := (var tmpData : multiset<int> := multiset{}; tmpData);
  var lift_37 := 1183056262;
  var lift_36 := lift_37;
  var lift_35 := multiset{lift_36, lift_37, -1513723874, lift_36};
  var lift_32 := true;
  var lift_31 := 'F';
  var lift_30 := '^';
  var lift_29 := {lift_30, lift_31, lift_30};
  var lift_28 := lift_29;
  var lift_27 := 'R';
  var lift_26 := lift_27;
  var lift_25 := lift_26;
  var lift_24 := '_';
  var lift_23 := (lift_24, lift_25);
  var lift_22 := (lift_23, lift_28, lift_30);
  var methoddefvar_3 := lift_1_0((lift_22.2 as int));
  {
    var lift_212 := (var tmpData : seq<seq<int>> := []; tmpData);
    var lift_211 := {lift_205, false, lift_72};
    var lift_204 := [lift_72, lift_205, lift_179, lift_69, lift_206];
    var lift_203 := lift_204;
    var lift_197 := (-889000854, lift_179, lift_159);
    var lift_196 := (lift_102, lift_197);
    var lift_174 := lift_175;
    var lift_173 := lift_174;
    var lift_147 := [lift_148, lift_152, lift_148, lift_148];
    var lift_144 := 1757420334;
    var lift_85 := 1214596667;
    var lift_84 := lift_83;
    var lift_81 := (lift_78, lift_32, lift_77);
    var lift_74 := [lift_75];
    var lift_73 := lift_37;
    var lift_70 := (lift_27, lift_69, lift_71);
    var lift_68 := lift_69;
    var lift_48 := true;
    var lift_34 := lift_35;
    var lift_33 := [
      multiset{methoddefvar_3, methoddefvar_3},
      lift_34,
      lift_38,
      lift_35,
      lift_34
    ];
    if (!(lift_32)) {
      var lift_47 := [lift_48];
      var lift_46 := 804252174;
      lift_33 := lift_33;
      var methoddefvar_41 := lift_39_0(lift_36, lift_36, lift_36);
      {
        var lift_50 := true;
        var lift_49 := [lift_48, lift_48, lift_50, true, lift_32];
        lift_46 := -728158614;
        lift_47 := lift_49;
      }
    } else {
      var lift_103 := lift_84;
      var lift_86 := {lift_83, lift_84, lift_84, lift_84};
      var lift_80 := lift_81;
      var lift_79 := (lift_78, lift_77, lift_72);
      var lift_66 := lift_32;
      var lift_65 := lift_66;
      var methoddefvar_53, methoddefvar_54 := lift_51_0(
        lift_36,
        lift_36,
        methoddefvar_3
      );
      {
        var lift_67 := (lift_25, lift_48, {lift_68, false, lift_48, lift_65});
        print "(section 0 ", lift_36, "\n", ")\n";
        lift_65 := lift_32;
        lift_67 := lift_70;
        print "(section 1 ", methoddefvar_3, "\n", ")\n";
        print "(section 2 ", -837873734, "\n", ")\n";
      }
      if (lift_66) {
        print "(section 3 ", methoddefvar_3, "\n", ")\n";
        print "(section 4 ", -651863098, "\n", ")\n";
      } else {
        lift_73 := methoddefvar_3;
        lift_74 := lift_74;
      }
      if (lift_48) {
        var lift_82 := {(), lift_83};
        print "(section 5 ", lift_78, "\n", ")\n";
        lift_79 := lift_80;
        lift_82 := {lift_83, lift_84};
        print "(section 6 ", lift_85, "\n", ")\n";
        print "(section 7 ", lift_85, "\n", ")\n";
      } else {
        print "(section 8 ", lift_37, "\n", ")\n";
        lift_86 := lift_86;
        lift_87 := lift_90;
        print "(section 9 ", 1493930261, "\n", ")\n";
        lift_103 := lift_83;
      }
    }
    if ((lift_78 <= -1579024884 == -925506259)) {
      var methoddefvar_106, methoddefvar_107 := lift_104_0();
      {
        print "(section 10 ", lift_101, "\n", ")\n";
        print "(section 11 ", methoddefvar_3, "\n", ")\n";
      }
      print "(section 12 ", lift_78, "\n", ")\n";
    } else {
      var lift_132 := ();
      var lift_130 := lift_26;
      var methoddefvar_113, methoddefvar_114 := lift_111_0(
        2026298547,
        -62701192
      );
      {
        var lift_129 := multiset{lift_48, lift_72, lift_32, lift_32, lift_48};
        lift_129 := lift_129;
        lift_130 := 'E';
      }
      lift_131 := lift_131;
      lift_132 := lift_97;
      var methoddefvar_135, methoddefvar_136 := lift_133_0(
        lift_73,
        lift_78,
        lift_101
      );
      {
        var lift_146 := {lift_147, lift_147, lift_147, lift_157, lift_157};
        var lift_145 := ('|', lift_101, lift_146);
        lift_144 := lift_78;
        print "(section 13 ", lift_37, "\n", ")\n";
        print "(section 14 ", lift_85, "\n", ")\n";
        lift_145 := lift_145;
      }
    }
    var methoddefvar_166, methoddefvar_167 := lift_104_1();
    {
      print "(section 15 ", lift_144, "\n", ")\n";
      print "(section 16 ", lift_155, "\n", ")\n";
      print "(section 17 ", lift_36, "\n", ")\n";
    }
    if (('b' !in lift_168)) {
      var lift_202 := -1848265581;
      var lift_192 := (lift_160, lift_95, lift_31);
      var methoddefvar_170, methoddefvar_171 := lift_51_1(
        lift_165,
        lift_73,
        1433939881
      );
      {
        print "(section 18 ", lift_36, "\n", ")\n";
        lift_172 := lift_164;
        print "(section 19 ", methoddefvar_3, "\n", ")\n";
        lift_173 := (lift_177, '/', (lift_68, 'x', lift_179));
      }
      var methoddefvar_183, methoddefvar_184 := lift_181_0();
      {
        lift_192 := lift_176;
        print "(section 20 ", methoddefvar_183, "\n", ")\n";
      }
      print "(section 21 ", lift_144, "\n", ")\n";
      var methoddefvar_193, methoddefvar_194 := lift_104_2();
      {
        var lift_199 := (-1642981995, true, lift_150);
        var lift_198 := (lift_155, lift_199);
        print "(section 22 ", lift_101, "\n", ")\n";
        lift_195 := lift_195;
        lift_196 := lift_198;
      }
      var methoddefvar_200, methoddefvar_201 := lift_181_1();
      {
        lift_202 := lift_156;
        lift_203 := lift_207;
      }
    } else {
      var lift_220 := (lift_172, lift_72);
      var lift_213 := {lift_209};
      if (lift_209) {
        lift_211 := lift_211;
        print "(section 23 ", lift_100, "\n", ")\n";
        lift_212 := lift_212;
      } else {
        print "(section 24 ", -878832436, "\n", ")\n";
        print "(section 25 ", lift_37, "\n", ")\n";
        print "(section 26 ", lift_73, "\n", ")\n";
      }
      {
        var lift_214 := ();
        print "(section 27 ", lift_101, "\n", ")\n";
        lift_213 := lift_71;
        lift_214 := lift_131;
        print "(section 28 ", lift_151, "\n", ")\n";
      }
      if (lift_209) {
        var lift_215 := -175613644;
        print "(section 29 ", methoddefvar_3, "\n", ")\n";
        print "(section 30 ", lift_161, "\n", ")\n";
        lift_215 := lift_151;
      } else {
        lift_216 := lift_220;
      }
    }
  }
  print "(section 31 ", lift_165, "\n", ")\n";
  var methoddefvar_221, methoddefvar_222 := lift_104_3();
  {
    print "(section 32 ", -1701947274, "\n", ")\n";
    var methoddefvar_225 := lift_223_0(lift_101, methoddefvar_221, lift_102);
    {
      print "(section 33 ", -166665838, "\n", ")\n";
      lift_260 := (lift_160, lift_180, lift_264);
      lift_266 := ();
    }
    var methoddefvar_270, methoddefvar_271 := lift_268_0(lift_101);
    {
      print "(section 34 ", lift_151, "\n", ")\n";
    }
    print "(section 35 ", safeSeqRef(lift_275, lift_155, lift_100), "\n", ")\n";
  }
}
