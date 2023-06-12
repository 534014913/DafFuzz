// Seed: 446105009
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
method lift_253_0 ()
  returns (arg_257 : int, arg_258 : int)
  requires (true)
  ensures (true)
{
  arg_257 := -1299745238;
  arg_258 := -606412342;
  {
    print "(meth-for lift_253_0)\n";
    {
      var lift_286 := '*';
      var lift_285 := true;
      var lift_284 := (lift_285, arg_258);
      var lift_283 := true;
      var lift_282 := (lift_283, arg_258);
      var lift_281 := 'l';
      var lift_280 := 'f';
      var lift_279 := multiset{'X', lift_280, lift_281, lift_281};
      var lift_278 := lift_279;
      var lift_277 := (
        lift_278,
        multiset{lift_282, lift_282, lift_284},
        lift_286
      );
      var lift_276 := lift_277;
      var lift_275 := -1205964512;
      var lift_274 := lift_275;
      var lift_273 := [459473938, lift_274];
      var lift_272 := (lift_273, lift_273);
      var lift_271 := false;
      var lift_270 := (var tmpData : multiset<()> := multiset{}; tmpData);
      var lift_269 := (lift_270, lift_271);
      var lift_268 := true;
      var lift_267 := lift_268;
      var lift_266 := ();
      var lift_265 := ();
      var lift_264 := multiset{(), lift_265, lift_266, ()};
      var lift_263 := (lift_264, lift_267);
      var lift_262 := false;
      var lift_261 := false;
      var lift_260 := lift_261;
      var lift_259 := true;
      lift_259 := lift_259;
      lift_260 := lift_262;
      lift_263 := lift_269;
      lift_272 := lift_272;
      lift_276 := lift_277;
    }
    print "(rets-for lift_253_0 arg_257 ", arg_257, ")\n";
    print "(rets-for lift_253_0 arg_258 ", arg_258, ")\n";
  }
}

method lift_205_0 (arg_208 : int)
  returns (arg_209 : int)
  requires (true)
  ensures (true)
{
  arg_209 := -495405043;
  {
    print "(params-for lift_205_0 arg_208 ", arg_208, ")\n";
    print "(meth-for lift_205_0)\n";
    {
      var lift_219 := ();
      var lift_218 := lift_219;
      var lift_217 := ();
      var lift_216 := lift_217;
      var lift_215 := 668607001;
      var lift_214 := (lift_215, arg_208);
      var lift_213 := (lift_214, lift_216, lift_215);
      var lift_212 := lift_213;
      var lift_211 := {lift_212, lift_212, lift_212};
      var lift_210 := (var tmpData : set<((int, int), (), int)> := {}; tmpData);
      print "(section 33 ", arg_208, "\n", ")\n";
      lift_210 := lift_211;
      lift_218 := lift_218;
      print "(section 34 ", arg_208, "\n", ")\n";
    }
    print "(rets-for lift_205_0 arg_209 ", arg_209, ")\n";
  }
}

method lift_164_0 ()
  returns (arg_168 : int, arg_169 : int)
  requires (true)
  ensures (true)
{
  arg_168 := 516433827;
  arg_169 := -672279346;
  {
    print "(meth-for lift_164_0)\n";
    {
      var lift_181 := ();
      var lift_180 := lift_181;
      var lift_179 := multiset{(), lift_180, lift_181, lift_180};
      var lift_178 := -110316412;
      var lift_177 := ();
      var lift_176 := '<';
      var lift_175 := (arg_169, lift_176, lift_177);
      var lift_174 := ();
      var lift_173 := 'U';
      var lift_172 := lift_173;
      var lift_171 := lift_172;
      var lift_170 := (arg_168, lift_171, lift_174);
      print "(section 30 ", arg_169, "\n", ")\n";
      print "(section 31 ", -1291881271, "\n", ")\n";
      lift_170 := lift_175;
      print "(section 32 ", lift_178, "\n", ")\n";
      lift_179 := (var tmpData : multiset<()> := multiset{}; tmpData);
    }
    print "(rets-for lift_164_0 arg_168 ", arg_168, ")\n";
    print "(rets-for lift_164_0 arg_169 ", arg_169, ")\n";
  }
}

method lift_150_0 (arg_153 : int)
  returns (arg_154 : int)
  requires (true)
  ensures (true)
{
  arg_154 := 1454445251;
  {
    print "(params-for lift_150_0 arg_153 ", arg_153, ")\n";
    print "(meth-for lift_150_0)\n";
    {
      var lift_160 := '-';
      var lift_159 := '?';
      var lift_158 := [lift_159];
      var lift_157 := "qVUJ$QAEjbaL";
      var lift_156 := [lift_157, lift_158];
      var lift_155 := 1211728993;
      print "(section 28 ", lift_155, "\n", ")\n";
      print "(section 29 ", 1546600306, "\n", ")\n";
      lift_156 := [lift_158, [lift_160, lift_160], lift_158, lift_158];
    }
    print "(rets-for lift_150_0 arg_154 ", arg_154, ")\n";
  }
}

function method lift_134 (
  arg_136 : (char, int, bool),
  arg_137 : (int, int, bool),
  arg_138 : int
) : int
{
  
  -786606339
}

method lift_101_0 (arg_105 : int, arg_106 : int)
  returns (arg_107 : int, arg_108 : int)
  requires (true)
  ensures (true)
{
  arg_107 := -254937204;
  arg_108 := 288396508;
  {
    print "(params-for lift_101_0 arg_105 ", arg_105, ")\n";
    print "(params-for lift_101_0 arg_106 ", arg_106, ")\n";
    print "(meth-for lift_101_0)\n";
    {
      var lift_110 := 'I';
      var lift_109 := '%';
      print "(section 26 ", arg_108, "\n", ")\n";
      lift_109 := lift_110;
      print "(section 27 ", arg_108, "\n", ")\n";
    }
    print "(rets-for lift_101_0 arg_107 ", arg_107, ")\n";
    print "(rets-for lift_101_0 arg_108 ", arg_108, ")\n";
  }
}

method lift_56_0 (arg_59 : int, arg_60 : int, arg_61 : int)
  returns (arg_62 : int)
  requires (true)
  ensures (true)
{
  arg_62 := 1986695398;
  {
    print "(params-for lift_56_0 arg_59 ", arg_59, ")\n";
    print "(params-for lift_56_0 arg_60 ", arg_60, ")\n";
    print "(params-for lift_56_0 arg_61 ", arg_61, ")\n";
    print "(meth-for lift_56_0)\n";
    {
      var lift_66 := true;
      var lift_65 := lift_66;
      var lift_64 := (arg_59, arg_59, lift_65);
      var lift_63 := (lift_64, arg_60, -654168814);
      lift_63 := lift_63;
    }
    print "(rets-for lift_56_0 arg_62 ", arg_62, ")\n";
  }
}

method lift_56_1 (arg_59 : int, arg_60 : int, arg_61 : int)
  returns (arg_62 : int)
  requires (true)
  ensures (true)
{
  arg_62 := 1986695398;
  {
    print "(params-for lift_56_1 arg_59 ", arg_59, ")\n";
    print "(params-for lift_56_1 arg_60 ", arg_60, ")\n";
    print "(params-for lift_56_1 arg_61 ", arg_61, ")\n";
    print "(meth-for lift_56_1)\n";
    {
      var lift_66 := true;
      var lift_65 := lift_66;
      var lift_64 := (arg_59, arg_59, lift_65);
      var lift_63 := (lift_64, arg_60, -654168814);
      lift_63 := lift_63;
    }
    print "(rets-for lift_56_1 arg_62 ", arg_62, ")\n";
  }
}

method lift_6_0 ()
  returns (arg_10 : int, arg_11 : int)
  requires (true)
  ensures (true)
{
  arg_10 := 486729723;
  arg_11 := -2130637073;
  {
    print "(meth-for lift_6_0)\n";
    {
      var lift_29 := 'P';
      var lift_28 := ();
      var lift_27 := false;
      var lift_26 := (lift_27, lift_28);
      var lift_25 := ();
      var lift_24 := false;
      var lift_23 := (lift_24, lift_25);
      var lift_22 := lift_23;
      var lift_21 := multiset{lift_22, lift_22, lift_26};
      var lift_20 := lift_21;
      var lift_19 := ();
      var lift_18 := false;
      var lift_17 := (lift_18, lift_19);
      var lift_16 := lift_17;
      var lift_15 := ();
      var lift_14 := false;
      var lift_13 := (lift_14, lift_15);
      var lift_12 := multiset{lift_13, lift_16};
      lift_12 := lift_20;
      lift_29 := 'V';
      print "(section 24 ", arg_10, "\n", ")\n";
      print "(section 25 ", arg_10, "\n", ")\n";
    }
    print "(rets-for lift_6_0 arg_10 ", arg_10, ")\n";
    print "(rets-for lift_6_0 arg_11 ", arg_11, ")\n";
  }
}

method Main () {
  var lift_252 := false;
  var lift_251 := ();
  var lift_250 := lift_251;
  var lift_249 := (lift_250, lift_252);
  var lift_247 := true;
  var lift_246 := lift_247;
  var lift_245 := true;
  var lift_244 := lift_245;
  var lift_243 := [false, lift_244, lift_246, lift_247];
  var lift_242 := true;
  var lift_241 := {lift_242};
  var lift_240 := (lift_241, lift_243);
  var lift_239 := lift_240;
  var lift_238 := multiset{lift_239};
  var lift_236 := 717404996;
  var lift_235 := lift_236;
  var lift_234 := lift_235;
  var lift_233 := (lift_234, 'm', -111567481);
  var lift_232 := 693340858;
  var lift_231 := (lift_232, (), lift_233);
  var lift_230 := lift_231;
  var lift_227 := ();
  var lift_226 := multiset{lift_227, lift_227};
  var lift_223 := (var tmpData : set<char> := {}; tmpData);
  var lift_203 := '?';
  var lift_202 := 245489378;
  var lift_201 := false;
  var lift_200 := (lift_201, lift_202, lift_203);
  var lift_199 := 1411016996;
  var lift_198 := lift_199;
  var lift_197 := (lift_198, lift_200);
  var lift_196 := 'p';
  var lift_195 := true;
  var lift_194 := (lift_195, 1554291977, lift_196);
  var lift_193 := lift_194;
  var lift_192 := lift_193;
  var lift_191 := 159401245;
  var lift_190 := (lift_191, lift_192);
  var lift_149 := ();
  var lift_148 := lift_149;
  var lift_147 := true;
  var lift_146 := (lift_147, lift_147);
  var lift_145 := lift_146;
  var lift_144 := (lift_145, lift_148, 'q');
  var lift_143 := false;
  var lift_142 := -1045417990;
  var lift_141 := 481314125;
  var lift_140 := (lift_141, lift_142, lift_143);
  var lift_133 := ();
  var lift_132 := lift_133;
  var lift_131 := lift_132;
  var lift_130 := [lift_131, lift_131, lift_131, lift_133];
  var lift_129 := lift_130;
  var lift_128 := lift_129;
  var lift_127 := lift_128;
  var lift_124 := ();
  var lift_123 := lift_124;
  var lift_122 := {'J'};
  var lift_121 := ();
  var lift_120 := (lift_121, lift_122, lift_123);
  var lift_119 := lift_120.2;
  var lift_117 := 'n';
  var lift_116 := 'G';
  var lift_115 := '^';
  var lift_114 := multiset{lift_115};
  var lift_113 := [
    lift_114,
    lift_114,
    multiset{lift_116, lift_117, ';', lift_117},
    lift_114,
    lift_114
  ];
  var lift_111 := -1604620505;
  var lift_99 := (var tmpData : multiset<char> := multiset{}; tmpData);
  var lift_98 := (var tmpData : multiset<char> := multiset{}; tmpData);
  var lift_97 := lift_98;
  var lift_96 := '"';
  var lift_95 := 'z';
  var lift_94 := multiset{lift_95, lift_96, lift_95};
  var lift_93 := multiset{lift_94, lift_97, lift_98, lift_97, lift_99};
  var lift_92 := '^';
  var lift_91 := (lift_92, lift_93);
  var lift_90 := 'A';
  var lift_89 := multiset{lift_90, lift_90, 'z', lift_90};
  var lift_88 := 'm';
  var lift_87 := lift_88;
  var lift_86 := multiset{lift_87};
  var lift_85 := lift_86;
  var lift_84 := lift_85;
  var lift_79 := ();
  var lift_78 := lift_79;
  var lift_73 := true;
  var lift_72 := 'W';
  var lift_71 := (lift_72, lift_73);
  var lift_70 := -597403432;
  var lift_69 := lift_70;
  var lift_68 := (lift_69, lift_71);
  var lift_51 := true;
  var lift_50 := false;
  var lift_49 := multiset{lift_50, lift_51};
  var lift_48 := (var tmpData : set<char> := {}; tmpData);
  var lift_47 := (lift_48, lift_49);
  var lift_46 := lift_47;
  var lift_42 := false;
  var lift_39 := -1392734740;
  var lift_33 := (var tmpData : multiset<char> := multiset{}; tmpData);
  var lift_30 := true;
  var lift_5 := '*';
  var lift_4 := lift_5;
  var lift_3 := lift_4;
  var lift_2 := '~';
  var lift_1 := ['Y', 'B'];
  if (!((safeSeqRef(lift_1, -1777745284, lift_2) > ((), lift_3).1))) {
    var lift_139 := ('Z', lift_39, lift_73);
    var lift_126 := lift_127;
    var lift_125 := [lift_126, lift_130];
    var lift_100 := 'k';
    var lift_83 := multiset{lift_72, lift_2, 'Q', lift_72, lift_2};
    var lift_82 := multiset{
      (var tmpData : multiset<char> := multiset{}; tmpData),
      multiset{lift_4, lift_3, lift_4, lift_5, 'U'},
      lift_83,
      lift_84,
      lift_89
    };
    var lift_81 := (lift_4, lift_82);
    var lift_76 := true;
    var lift_53 := multiset{lift_50, lift_42, lift_50, lift_51, lift_50};
    var lift_52 := lift_48;
    var lift_45 := lift_46;
    var lift_44 := lift_45;
    var lift_43 := {
      lift_44,
      lift_46,
      (lift_48, lift_49),
      (lift_52, lift_53),
      lift_44
    };
    var lift_41 := (
      lift_42,
      (var tmpData : set<((bool, int, int), set<int>, (bool, bool, char))> := {}; tmpData)
    );
    var lift_38 := (false, lift_39);
    var lift_36 := 23092893;
    var lift_35 := ();
    {
      var lift_80 := {lift_36};
      var lift_77 := multiset{lift_78, lift_79};
      var lift_75 := lift_3;
      var lift_54 := true;
      var lift_40 := lift_41;
      var lift_32 := lift_33;
      var lift_31 := false;
      var methoddefvar_8, methoddefvar_9 := lift_6_0();
      {
        print "(section 0 ", 119527883, "\n", ")\n";
      }
      if (lift_30) {
        var lift_67 := 514442865;
        var lift_55 := 1291155935;
        var lift_37 := (lift_38, -594263591, lift_4);
        if (lift_31) {
          var lift_34 := ();
          lift_32 := lift_33;
          lift_34 := lift_35;
        } else {
          print "(section 1 ", lift_36, "\n", ")\n";
          print "(section 2 ", lift_36, "\n", ")\n";
          lift_37 := lift_37;
          lift_40 := lift_41;
        }
        print "(section 3 ", lift_36, "\n", ")\n";
        if (lift_30) {
          lift_43 := {lift_47, lift_47, lift_47};
        } else {
          print "(section 4 ", -1456052171, "\n", ")\n";
          lift_54 := true;
          print "(section 5 ", lift_55, "\n", ")\n";
        }
        var methoddefvar_58 := lift_56_0(lift_55, lift_36, lift_67);
        {
          var lift_74 := false;
          lift_68 := lift_68;
          lift_74 := false;
          lift_75 := 'g';
          lift_76 := lift_42;
          print "(section 6 ", lift_70, "\n", ")\n";
        }
      } else {
        {
          lift_77 := lift_77;
          print "(section 7 ", -1481991807, "\n", ")\n";
          lift_80 := lift_80;
          lift_81 := lift_91;
          print "(section 8 ", lift_36, "\n", ")\n";
        }
        {
          lift_100 := lift_72;
        }
        var methoddefvar_103, methoddefvar_104 := lift_101_0(lift_70, lift_111);
        {
          var lift_118 := ();
          var lift_112 := [multiset{'i'}, lift_84, lift_33, lift_84];
          print "(section 9 ", lift_70, "\n", ")\n";
          lift_112 := lift_113;
          lift_118 := lift_78;
        }
      }
      print "(section 10 ", |lift_48|, "\n", ")\n";
    }
    lift_119 := safeSeqRef(
      safeSeqRef(lift_125, -1120813741, lift_129),
      lift_134(lift_139, lift_140, lift_36),
      lift_144.1
    );
  } else {
    var lift_237 := lift_238;
    var lift_229 := lift_230;
    var lift_228 := lift_229;
    var lift_225 := lift_226;
    var lift_221 := ();
    var lift_204 := lift_197;
    var lift_189 := {lift_190, lift_197, lift_190, lift_204};
    var lift_188 := lift_189;
    var lift_187 := (lift_143, lift_39, lift_117);
    var lift_186 := {(lift_39, lift_187)};
    var lift_185 := (lift_1, lift_186, lift_99);
    var lift_184 := [lift_147];
    var lift_183 := multiset{lift_39, lift_141, lift_111};
    var lift_162 := {lift_123, lift_78};
    var methoddefvar_152 := lift_150_0(lift_141);
    {
      var lift_182 := lift_183;
      var lift_163 := methoddefvar_152;
      var lift_161 := lift_162;
      lift_161 := lift_161;
      lift_163 := lift_111;
      var methoddefvar_166, methoddefvar_167 := lift_164_0();
      {
        lift_182 := lift_182;
        lift_184 := lift_184;
        lift_185 := (lift_1, lift_188, lift_85);
        print "(section 11 ", 886701411, "\n", ")\n";
        print "(section 12 ", methoddefvar_166, "\n", ")\n";
      }
      print "(section 13 ", methoddefvar_152, "\n", ")\n";
    }
    var methoddefvar_207 := lift_205_0(lift_197.0);
    {
      var lift_220 := (var tmpData : seq<string> := []; tmpData);
      lift_220 := [
        [lift_92, lift_88, lift_90, lift_4, lift_196],
        "F|dIXOCqYc-r?tMXD_nQ&ApUBY",
        [lift_88, lift_72, lift_203],
        "~Pm&X~X:<;emvcZLpspciA=rTwqIT_x"
      ];
      if (lift_195) {
        print "(section 14 ", lift_191, "\n", ")\n";
        print "(section 15 ", methoddefvar_207, "\n", ")\n";
        lift_221 := lift_149;
        print "(section 16 ", lift_69, "\n", ")\n";
        print "(section 17 ", -1173384448, "\n", ")\n";
      } else {
        var lift_222 := true;
        lift_222 := lift_143;
        print "(section 18 ", lift_191, "\n", ")\n";
        print "(section 19 ", lift_199, "\n", ")\n";
      }
      {
        var lift_224 := lift_225;
        lift_223 := lift_223;
        lift_224 := (var tmpData : multiset<()> := multiset{}; tmpData);
        print "(section 20 ", lift_198, "\n", ")\n";
        lift_228 := lift_228;
        lift_237 := lift_238;
      }
      {
        var lift_248 := lift_249;
        print "(section 21 ", lift_69, "\n", ")\n";
        lift_248 := lift_249;
      }
      print "(section 22 ", lift_191, "\n", ")\n";
    }
  }
  var methoddefvar_255, methoddefvar_256 := lift_253_0();
  {
    var methoddefvar_287 := lift_56_1(lift_236, lift_236, lift_198);
    {
      print "(section 23 ", lift_142, "\n", ")\n";
    }
  }
}
