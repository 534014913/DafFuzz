// Seed: 951026163
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
method lift_274_0 ()
  returns (arg_277 : int)
  requires (true)
  ensures (true)
{
  arg_277 := 1972746823;
  {
    print "(meth-for lift_274_0)\n";
    {
      var lift_281 := (var tmpData : seq<seq<bool>> := []; tmpData);
      var lift_280 := lift_281;
      var lift_279 := 774438858;
      var lift_278 := lift_279;
      print "(section 47 ", lift_278, "\n", ")\n";
      print "(section 48 ", lift_278, "\n", ")\n";
      lift_280 := lift_281;
    }
    print "(rets-for lift_274_0 arg_277 ", arg_277, ")\n";
  }
}

function method lift_249 () : char
{
  var lift_251 := 'q';
  lift_251
}

method lift_242_0 (arg_245 : int, arg_246 : int)
  returns (arg_247 : int)
  requires (true)
  ensures (true)
{
  arg_247 := -1145709993;
  {
    print "(params-for lift_242_0 arg_245 ", arg_245, ")\n";
    print "(params-for lift_242_0 arg_246 ", arg_246, ")\n";
    print "(meth-for lift_242_0)\n";
    {
      print "(section 43 ", arg_246, "\n", ")\n";
      print "(section 44 ", 134382402, "\n", ")\n";
      print "(section 45 ", arg_247, "\n", ")\n";
      print "(section 46 ", arg_247, "\n", ")\n";
    }
    print "(rets-for lift_242_0 arg_247 ", arg_247, ")\n";
  }
}

method lift_200_0 ()
  returns (arg_203 : int)
  requires (true)
  ensures (true)
{
  arg_203 := -938623843;
  {
    print "(meth-for lift_200_0)\n";
    {
      var lift_213 := ();
      var lift_212 := ();
      var lift_211 := 'a';
      var lift_210 := lift_211;
      var lift_209 := (lift_210, lift_211);
      var lift_208 := ';';
      var lift_207 := 'i';
      var lift_206 := multiset{'?', lift_207, lift_208};
      var lift_205 := [lift_206];
      var lift_204 := lift_205;
      lift_204 := [multiset{lift_208, lift_207, 'v', lift_208}];
      lift_209 := (lift_207, lift_210);
      lift_212 := lift_213;
    }
    print "(rets-for lift_200_0 arg_203 ", arg_203, ")\n";
  }
}

method lift_200_1 ()
  returns (arg_203 : int)
  requires (true)
  ensures (true)
{
  arg_203 := -938623843;
  {
    print "(meth-for lift_200_1)\n";
    {
      var lift_213 := ();
      var lift_212 := ();
      var lift_211 := 'a';
      var lift_210 := lift_211;
      var lift_209 := (lift_210, lift_211);
      var lift_208 := ';';
      var lift_207 := 'i';
      var lift_206 := multiset{'?', lift_207, lift_208};
      var lift_205 := [lift_206];
      var lift_204 := lift_205;
      lift_204 := [multiset{lift_208, lift_207, 'v', lift_208}];
      lift_209 := (lift_207, lift_210);
      lift_212 := lift_213;
    }
    print "(rets-for lift_200_1 arg_203 ", arg_203, ")\n";
  }
}

function method lift_179 (
  arg_181 : (),
  arg_182 : (char, bool)
) : multiset<((bool, bool, char), (char, bool, bool), (char, int, bool))>
{
  var lift_199 := false;
  var lift_198 := -1687405906;
  var lift_197 := lift_198;
  var lift_196 := '+';
  var lift_195 := (lift_196, lift_197, lift_199);
  var lift_194 := lift_195;
  var lift_193 := false;
  var lift_192 := 'W';
  var lift_191 := (lift_192, true, lift_193);
  var lift_190 := lift_191;
  var lift_189 := 'S';
  var lift_188 := lift_189;
  var lift_187 := true;
  var lift_186 := (lift_187, lift_187, lift_188);
  var lift_185 := (lift_186, lift_190, lift_194);
  var lift_184 := lift_185;
  var lift_183 := multiset{lift_184, lift_185};
  lift_183
}

function method lift_141 (
  arg_143 : (int, char),
  arg_144 : bool,
  arg_145 : bool,
  arg_146 : char,
  arg_147 : seq<int>
) : (bool, multiset<bool>)
{
  var lift_151 := true;
  var lift_150 := false;
  var lift_149 := multiset{lift_150, lift_151, lift_151, lift_150};
  var lift_148 := true;
  (lift_148, lift_149)
}

function method lift_136 (arg_138 : ()) : int
{
  var lift_139 := 1634755887;
  lift_139
}

method lift_62_0 (arg_66 : int, arg_67 : int, arg_68 : int)
  returns (arg_69 : int, arg_70 : int)
  requires (true)
  ensures (true)
{
  arg_69 := 503791153;
  arg_70 := -2069846133;
  {
    print "(params-for lift_62_0 arg_66 ", arg_66, ")\n";
    print "(params-for lift_62_0 arg_67 ", arg_67, ")\n";
    print "(params-for lift_62_0 arg_68 ", arg_68, ")\n";
    print "(meth-for lift_62_0)\n";
    {
      var lift_72 := ();
      var lift_71 := ();
      lift_71 := lift_72;
      print "(section 41 ", arg_69, "\n", ")\n";
      print "(section 42 ", arg_68, "\n", ")\n";
    }
    print "(rets-for lift_62_0 arg_69 ", arg_69, ")\n";
    print "(rets-for lift_62_0 arg_70 ", arg_70, ")\n";
  }
}

method lift_62_1 (arg_66 : int, arg_67 : int, arg_68 : int)
  returns (arg_69 : int, arg_70 : int)
  requires (true)
  ensures (true)
{
  arg_69 := 503791153;
  arg_70 := -2069846133;
  {
    print "(params-for lift_62_1 arg_66 ", arg_66, ")\n";
    print "(params-for lift_62_1 arg_67 ", arg_67, ")\n";
    print "(params-for lift_62_1 arg_68 ", arg_68, ")\n";
    print "(meth-for lift_62_1)\n";
    {
      var lift_72 := ();
      var lift_71 := ();
      lift_71 := lift_72;
      print "(section 39 ", arg_69, "\n", ")\n";
      print "(section 40 ", arg_68, "\n", ")\n";
    }
    print "(rets-for lift_62_1 arg_69 ", arg_69, ")\n";
    print "(rets-for lift_62_1 arg_70 ", arg_70, ")\n";
  }
}

method lift_62_2 (arg_66 : int, arg_67 : int, arg_68 : int)
  returns (arg_69 : int, arg_70 : int)
  requires (true)
  ensures (true)
{
  arg_69 := 503791153;
  arg_70 := -2069846133;
  {
    print "(params-for lift_62_2 arg_66 ", arg_66, ")\n";
    print "(params-for lift_62_2 arg_67 ", arg_67, ")\n";
    print "(params-for lift_62_2 arg_68 ", arg_68, ")\n";
    print "(meth-for lift_62_2)\n";
    {
      var lift_72 := ();
      var lift_71 := ();
      lift_71 := lift_72;
      print "(section 37 ", arg_69, "\n", ")\n";
      print "(section 38 ", arg_68, "\n", ")\n";
    }
    print "(rets-for lift_62_2 arg_69 ", arg_69, ")\n";
    print "(rets-for lift_62_2 arg_70 ", arg_70, ")\n";
  }
}

function method lift_41 (arg_43 : char, arg_44 : char, arg_45 : char) : int
{
  var lift_46 := -1156124621;
  lift_46
}

method lift_18_0 (arg_21 : int, arg_22 : int, arg_23 : int)
  returns (arg_24 : int)
  requires (true)
  ensures (true)
{
  arg_24 := 1631354177;
  {
    print "(params-for lift_18_0 arg_21 ", arg_21, ")\n";
    print "(params-for lift_18_0 arg_22 ", arg_22, ")\n";
    print "(params-for lift_18_0 arg_23 ", arg_23, ")\n";
    print "(meth-for lift_18_0)\n";
    {
      print "(section 35 ", arg_24, "\n", ")\n";
      print "(section 36 ", arg_21, "\n", ")\n";
    }
    print "(rets-for lift_18_0 arg_24 ", arg_24, ")\n";
  }
}

method lift_1_0 (arg_4 : int)
  returns (arg_5 : int)
  requires (true)
  ensures (true)
{
  arg_5 := 568848745;
  {
    print "(params-for lift_1_0 arg_4 ", arg_4, ")\n";
    print "(meth-for lift_1_0)\n";
    {
      var lift_15 := '/';
      var lift_14 := lift_15;
      var lift_13 := arg_4;
      var lift_12 := multiset{arg_4, lift_13, arg_4};
      var lift_11 := ();
      var lift_10 := (lift_11, lift_12, lift_11);
      var lift_9 := multiset{1476691212, arg_5};
      var lift_8 := lift_9;
      var lift_7 := ((), lift_8, ());
      var lift_6 := lift_7;
      print "(section 33 ", arg_5, "\n", ")\n";
      lift_6 := lift_10;
      print "(section 34 ", arg_5, "\n", ")\n";
      lift_14 := lift_14;
    }
    print "(rets-for lift_1_0 arg_5 ", arg_5, ")\n";
  }
}

method lift_1_1 (arg_4 : int)
  returns (arg_5 : int)
  requires (true)
  ensures (true)
{
  arg_5 := 568848745;
  {
    print "(params-for lift_1_1 arg_4 ", arg_4, ")\n";
    print "(meth-for lift_1_1)\n";
    {
      var lift_15 := '/';
      var lift_14 := lift_15;
      var lift_13 := arg_4;
      var lift_12 := multiset{arg_4, lift_13, arg_4};
      var lift_11 := ();
      var lift_10 := (lift_11, lift_12, lift_11);
      var lift_9 := multiset{1476691212, arg_5};
      var lift_8 := lift_9;
      var lift_7 := ((), lift_8, ());
      var lift_6 := lift_7;
      print "(section 31 ", arg_5, "\n", ")\n";
      lift_6 := lift_10;
      print "(section 32 ", arg_5, "\n", ")\n";
      lift_14 := lift_14;
    }
    print "(rets-for lift_1_1 arg_5 ", arg_5, ")\n";
  }
}

method Main () {
  var lift_263 := -984675610;
  var lift_262 := lift_263;
  var lift_261 := lift_262;
  var lift_260 := true;
  var lift_259 := 1906604432;
  var lift_258 := lift_259;
  var lift_257 := (lift_258, lift_260);
  var lift_256 := false;
  var lift_255 := (lift_256, lift_257, lift_261);
  var lift_253 := false;
  var lift_252 := lift_253;
  var lift_240 := true;
  var lift_237 := -2137532864;
  var lift_235 := -776736400;
  var lift_234 := ();
  var lift_233 := (lift_234, lift_235, lift_235);
  var lift_232 := lift_233;
  var lift_231 := multiset{lift_232, lift_232, lift_233};
  var lift_218 := -839162319;
  var lift_217 := 'V';
  var lift_216 := lift_217;
  var lift_215 := (lift_216, true);
  var lift_214 := (lift_215, lift_218);
  var lift_178 := true;
  var lift_177 := -1291184613;
  var lift_176 := 'p';
  var lift_175 := (lift_176, lift_177, lift_178);
  var lift_174 := 'Q';
  var lift_173 := lift_174;
  var lift_172 := 'C';
  var lift_171 := lift_172;
  var lift_170 := false;
  var lift_169 := false;
  var lift_168 := (lift_169, lift_170, lift_171);
  var lift_167 := (lift_168, (lift_173, true, lift_170), lift_175);
  var lift_166 := multiset{lift_167};
  var lift_165 := false;
  var lift_164 := true;
  var lift_163 := {lift_164, lift_165, false, lift_165, lift_165};
  var lift_162 := true;
  var lift_161 := {lift_162, lift_162, false};
  var lift_140 := ();
  var lift_135 := false;
  var lift_134 := true;
  var lift_133 := (lift_134, multiset{lift_135, lift_135});
  var lift_132 := lift_133;
  var lift_131 := lift_132;
  var lift_130 := lift_131;
  var lift_129 := false;
  var lift_128 := lift_129;
  var lift_127 := multiset{lift_128};
  var lift_126 := true;
  var lift_125 := (lift_126, lift_127);
  var lift_124 := [lift_125, lift_125, lift_125, lift_125, lift_130];
  var lift_123 := false;
  var lift_122 := lift_123;
  var lift_121 := lift_122;
  var lift_120 := multiset{false, lift_121, lift_123, lift_121};
  var lift_119 := true;
  var lift_118 := lift_119;
  var lift_117 := (lift_118, lift_120);
  var lift_116 := ();
  var lift_115 := ();
  var lift_114 := {lift_115, lift_115, lift_115, (), lift_116};
  var lift_113 := 'I';
  var lift_112 := multiset{lift_113};
  var lift_111 := lift_112;
  var lift_110 := (lift_111, lift_114, lift_117);
  var lift_109 := lift_110;
  var lift_108 := lift_109;
  var lift_106 := true;
  var lift_105 := 'E';
  var lift_104 := -1033457131;
  var lift_103 := {lift_104};
  var lift_102 := ();
  var lift_101 := (lift_102, lift_103);
  var lift_100 := 1136984303;
  var lift_99 := ();
  var lift_98 := (lift_99, {lift_100, lift_100});
  var lift_97 := 448565754;
  var lift_96 := {lift_97};
  var lift_95 := lift_96;
  var lift_94 := ();
  var lift_93 := (lift_94, lift_95);
  var lift_92 := {lift_93, lift_98, lift_101, lift_98};
  var lift_91 := (lift_92, {lift_105, lift_105, lift_105}, lift_106);
  var lift_86 := 'P';
  var lift_85 := lift_86;
  var lift_84 := 682083964;
  var lift_83 := lift_84;
  var lift_82 := false;
  var lift_81 := lift_82;
  var lift_80 := (lift_81, lift_83, lift_85);
  var lift_61 := 'K';
  var lift_60 := ();
  var lift_59 := ();
  var lift_58 := 1672376566;
  var lift_57 := (lift_58, lift_59);
  var lift_56 := lift_57;
  var lift_55 := ();
  var lift_54 := lift_55;
  var lift_53 := 1939256367;
  var lift_52 := lift_53;
  var lift_51 := (lift_52, lift_54);
  var lift_50 := {lift_51, lift_56, lift_56, (lift_52, lift_60)};
  var lift_49 := ();
  var lift_48 := multiset{lift_49, lift_49, ()};
  var lift_47 := (lift_48, lift_50, lift_61);
  var lift_40 := true;
  var lift_39 := (lift_40, lift_40);
  var lift_38 := lift_39;
  var lift_37 := ();
  var lift_36 := lift_37;
  var lift_35 := lift_36;
  var lift_34 := lift_35;
  var lift_33 := lift_34;
  var lift_32 := (lift_33, lift_38, lift_41);
  var lift_31 := lift_32;
  var lift_30 := lift_31;
  var lift_29 := lift_30;
  var lift_28 := (var tmpData : seq<bool> := []; tmpData);
  var lift_27 := 'c';
  var lift_26 := (lift_27, lift_28, 1951997763);
  var lift_25 := -1641502531;
  var lift_17 := 'a';
  var lift_16 := 1020864346;
  var methoddefvar_3 := lift_1_0(lift_16);
  {
    lift_17 := (lift_17, false).0;
  }
  var methoddefvar_20 := lift_18_0(
    (2068920061, false, lift_25).2,
    |lift_26.1|,
    lift_29.2(lift_27, lift_47.2, 's')
  );
  {
    var lift_90 := true;
    var lift_88 := (var tmpData : set<string> := {}; tmpData);
    var lift_87 := lift_88;
    var lift_79 := (var tmpData : set<int> := {}; tmpData);
    var lift_78 := (lift_55, lift_79, lift_80);
    var lift_77 := (lift_40, lift_58, lift_17);
    var lift_76 := {lift_52};
    var methoddefvar_64, methoddefvar_65 := lift_62_0(
      1126225141,
      lift_58,
      lift_58
    );
    {
      var lift_89 := multiset{lift_84};
      var lift_75 := lift_76;
      var lift_74 := lift_75;
      var lift_73 := (lift_55, lift_74, lift_77);
      lift_73 := lift_78;
      lift_87 := (var tmpData : set<string> := {}; tmpData);
      lift_89 := lift_89;
      print "(section 0 ", methoddefvar_64, "\n", ")\n";
    }
    lift_90 := lift_91.2;
  }
  {
    var lift_282 := true;
    var lift_273 := 'J';
    var lift_271 := (lift_106, lift_173);
    var lift_269 := (lift_123, lift_86);
    var lift_265 := (lift_218, lift_135);
    var lift_230 := lift_231;
    var lift_222 := -1534409071;
    var lift_160 := (
      lift_34,
      {lift_161, lift_161, lift_161, lift_163, lift_163},
      lift_16
    );
    var lift_153 := [lift_84, -1833406991, lift_25, lift_58];
    var lift_152 := (lift_52, lift_17);
    var lift_107 := lift_108.2;
    lift_107 := safeSeqRef(
      safeSeqSubseq(lift_124, lift_100, lift_25),
      lift_136(lift_140),
      lift_141(lift_152, lift_106, lift_119, lift_17, lift_153)
    );
    {
      var lift_220 := -216901147;
      var lift_159 := multiset{lift_83, lift_97, lift_104};
      print 
        "(section 1 ",
        ((
          arg_154 : multiset<bool>,
          arg_155 : int,
          arg_156 : multiset<int>,
          arg_157 : int,
          arg_158 : int
        ) => -1250631903)(lift_127, 1545739147, lift_159, lift_52, 7631473),
        "\n",
        ")\n";
      print "(section 2 ", lift_160.2, "\n", ")\n";
      lift_166 := lift_179(lift_35, (lift_85, lift_122));
      var methoddefvar_202 := lift_200_0();
      {
        var lift_219 := -1096067261;
        print "(section 3 ", lift_25, "\n", ")\n";
        lift_214 := lift_214;
        lift_219 := lift_218;
        lift_220 := lift_83;
        print "(section 4 ", methoddefvar_202, "\n", ")\n";
      }
    }
    if (((lift_96 - lift_95 - lift_96) == lift_98.1)) {
      print "(section 5 ", (lift_176 as int), "\n", ")\n";
    } else {
      var lift_228 := multiset{lift_25, lift_100};
      var lift_226 := (lift_169, lift_25, lift_53);
      var lift_225 := lift_226;
      var lift_224 := (lift_225, -1669214101);
      var lift_221 := 985080315;
      if (('D' !in lift_112)) {
        var lift_223 := ();
        if (lift_164) {
          lift_221 := lift_84;
          print "(section 6 ", lift_100, "\n", ")\n";
          lift_222 := lift_84;
          print "(section 7 ", -750863013, "\n", ")\n";
          lift_223 := lift_49;
        } else {
          print "(section 8 ", lift_53, "\n", ")\n";
          lift_224 := (lift_226, 770225050);
          print "(section 9 ", lift_97, "\n", ")\n";
        }
        var methoddefvar_227 := lift_200_1();
        {
          var lift_229 := lift_228;
          lift_228 := lift_229;
          print "(section 10 ", lift_58, "\n", ")\n";
          print "(section 11 ", lift_52, "\n", ")\n";
          print "(section 12 ", lift_104, "\n", ")\n";
          print "(section 13 ", lift_97, "\n", ")\n";
        }
        lift_230 := (var tmpData : multiset<((), int, int)> := multiset{}; tmpData);
      } else {
        var lift_241 := lift_111;
        var methoddefvar_236 := lift_1_1(lift_83);
        {
          print "(section 14 ", lift_218, "\n", ")\n";
        }
        lift_237 := lift_235;
        var methoddefvar_238, methoddefvar_239 := lift_62_1(
          lift_16,
          lift_53,
          lift_237
        );
        {
          lift_240 := lift_165;
          print "(section 15 ", lift_97, "\n", ")\n";
          lift_241 := lift_111;
        }
        var methoddefvar_244 := lift_242_0(lift_52, lift_104);
        {
          var lift_248 := 1984623781;
          print "(section 16 ", lift_237, "\n", ")\n";
          print "(section 17 ", lift_52, "\n", ")\n";
          print "(section 18 ", lift_235, "\n", ")\n";
          lift_248 := lift_97;
          print "(section 19 ", lift_237, "\n", ")\n";
        }
        {
          print "(section 20 ", lift_235, "\n", ")\n";
          print "(section 21 ", lift_83, "\n", ")\n";
        }
      }
    }
    if ((lift_249() == lift_80.2)) {
      var lift_272 := (lift_253, lift_85);
      var lift_270 := lift_269;
      print "(section 22 ", (lift_127[lift_82] as int), "\n", ")\n";
      {
        var lift_264 := (true, lift_265, lift_16);
        var lift_254 := lift_96;
        print "(section 23 ", 1433506777, "\n", ")\n";
        if (lift_122) {
          print "(section 24 ", lift_52, "\n", ")\n";
          lift_252 := lift_106;
          lift_254 := {lift_83, lift_53, lift_16, lift_100};
        } else {
          lift_255 := lift_264;
          print "(section 25 ", lift_263, "\n", ")\n";
        }
        print "(section 26 ", lift_83, "\n", ")\n";
      }
      print "(section 27 ", (lift_172 as int), "\n", ")\n";
      var methoddefvar_266, methoddefvar_267 := lift_62_2(
        lift_259,
        lift_100,
        lift_97
      );
      {
        var lift_268 := [
          lift_269,
          lift_269,
          lift_269,
          (lift_178, lift_171),
          lift_270
        ];
        lift_268 := [
          lift_269,
          (lift_252, lift_27),
          lift_271,
          lift_272,
          lift_272
        ];
        lift_273 := lift_216;
      }
      var methoddefvar_276 := lift_274_0();
      {
        print "(section 28 ", lift_218, "\n", ")\n";
        print "(section 29 ", 1088480558, "\n", ")\n";
        print "(section 30 ", -1344358345, "\n", ")\n";
      }
    } else {
      lift_282 := !(lift_260);
    }
  }
}
