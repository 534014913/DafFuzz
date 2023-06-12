// Seed: 1254403574
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
method lift_240_0 ()
  returns (arg_244 : int, arg_245 : int)
  requires (true)
  ensures (true)
{
  arg_244 := -1189907018;
  arg_245 := -1515814909;
  {
    print "(meth-for lift_240_0)\n";
    {
      var lift_249 := '^';
      var lift_248 := lift_249;
      var lift_247 := 'R';
      var lift_246 := -401063866;
      lift_246 := lift_246;
      print "(section 38 ", -540507520, "\n", ")\n";
      print "(section 39 ", arg_245, "\n", ")\n";
      lift_247 := lift_248;
    }
    print "(rets-for lift_240_0 arg_244 ", arg_244, ")\n";
    print "(rets-for lift_240_0 arg_245 ", arg_245, ")\n";
  }
}

method lift_196_0 (arg_200 : int, arg_201 : int, arg_202 : int)
  returns (arg_203 : int, arg_204 : int)
  requires (true)
  ensures (true)
{
  arg_203 := -734172933;
  arg_204 := 153548707;
  {
    print "(params-for lift_196_0 arg_200 ", arg_200, ")\n";
    print "(params-for lift_196_0 arg_201 ", arg_201, ")\n";
    print "(params-for lift_196_0 arg_202 ", arg_202, ")\n";
    print "(meth-for lift_196_0)\n";
    {
      var lift_219 := ':';
      var lift_218 := lift_219;
      var lift_217 := lift_218;
      var lift_216 := multiset{-1276120076, arg_200};
      var lift_215 := false;
      var lift_214 := lift_215;
      var lift_213 := false;
      var lift_212 := (arg_200, lift_213, '^');
      var lift_211 := (lift_212, lift_214, lift_216);
      var lift_210 := multiset{lift_211};
      var lift_209 := 'i';
      var lift_208 := lift_209;
      var lift_207 := ();
      var lift_206 := lift_207;
      var lift_205 := (lift_206, [false, false]);
      lift_205 := lift_205;
      lift_208 := lift_208;
      print "(section 37 ", arg_200, "\n", ")\n";
      lift_210 := lift_210;
      lift_217 := lift_219;
    }
    print "(rets-for lift_196_0 arg_203 ", arg_203, ")\n";
    print "(rets-for lift_196_0 arg_204 ", arg_204, ")\n";
  }
}

method lift_181_0 (arg_184 : int, arg_185 : int)
  returns (arg_186 : int)
  requires (true)
  ensures (true)
{
  arg_186 := 1074999648;
  {
    print "(params-for lift_181_0 arg_184 ", arg_184, ")\n";
    print "(params-for lift_181_0 arg_185 ", arg_185, ")\n";
    print "(meth-for lift_181_0)\n";
    {
      var lift_188 := false;
      var lift_187 := lift_188;
      lift_187 := lift_188;
      print "(section 36 ", arg_185, "\n", ")\n";
    }
    print "(rets-for lift_181_0 arg_186 ", arg_186, ")\n";
  }
}

function method lift_117 (
  arg_119 : char,
  arg_120 : seq<int>,
  arg_121 : set<((int, char, char), ())>,
  arg_122 : char,
  arg_123 : set<set<seq<char>>>
) : int
{
  var lift_124 := -1142817534;
  lift_124
}

method lift_99_0 (arg_103 : int, arg_104 : int)
  returns (arg_105 : int, arg_106 : int)
  requires (true)
  ensures (true)
{
  arg_105 := 2120247556;
  arg_106 := 110863615;
  {
    print "(params-for lift_99_0 arg_103 ", arg_103, ")\n";
    print "(params-for lift_99_0 arg_104 ", arg_104, ")\n";
    print "(meth-for lift_99_0)\n";
    {
      var lift_116 := 'q';
      var lift_115 := 'q';
      var lift_114 := true;
      var lift_113 := ();
      var lift_112 := lift_113;
      var lift_111 := false;
      var lift_110 := lift_111;
      var lift_109 := ();
      var lift_108 := (lift_109, lift_110);
      var lift_107 := lift_108;
      lift_107 := (lift_112, true);
      lift_114 := lift_114;
      print "(section 35 ", arg_105, "\n", ")\n";
      lift_115 := lift_116;
    }
    print "(rets-for lift_99_0 arg_105 ", arg_105, ")\n";
    print "(rets-for lift_99_0 arg_106 ", arg_106, ")\n";
  }
}

method lift_77_0 ()
  returns (arg_81 : int, arg_82 : int)
  requires (true)
  ensures (true)
{
  arg_81 := 467763963;
  arg_82 := -121828609;
  {
    print "(meth-for lift_77_0)\n";
    {
      var lift_85 := 1333237209;
      var lift_84 := -846210734;
      var lift_83 := -1837088661;
      print "(section 31 ", lift_83, "\n", ")\n";
      print "(section 32 ", 1350248729, "\n", ")\n";
      print "(section 33 ", -402159597, "\n", ")\n";
      print "(section 34 ", lift_84, "\n", ")\n";
      lift_85 := arg_81;
    }
    print "(rets-for lift_77_0 arg_81 ", arg_81, ")\n";
    print "(rets-for lift_77_0 arg_82 ", arg_82, ")\n";
  }
}

method lift_63_0 (arg_66 : int)
  returns (arg_67 : int)
  requires (true)
  ensures (true)
{
  arg_67 := 273513768;
  {
    print "(params-for lift_63_0 arg_66 ", arg_66, ")\n";
    print "(meth-for lift_63_0)\n";
    {
      var lift_72 := false;
      var lift_71 := lift_72;
      var lift_70 := lift_71;
      var lift_69 := true;
      var lift_68 := (var tmpData : multiset<char> := multiset{}; tmpData);
      lift_68 := (var tmpData : multiset<char> := multiset{}; tmpData);
      print "(section 30 ", arg_66, "\n", ")\n";
      lift_69 := lift_70;
    }
    print "(rets-for lift_63_0 arg_67 ", arg_67, ")\n";
  }
}

method lift_63_1 (arg_66 : int)
  returns (arg_67 : int)
  requires (true)
  ensures (true)
{
  arg_67 := 273513768;
  {
    print "(params-for lift_63_1 arg_66 ", arg_66, ")\n";
    print "(meth-for lift_63_1)\n";
    {
      var lift_72 := false;
      var lift_71 := lift_72;
      var lift_70 := lift_71;
      var lift_69 := true;
      var lift_68 := (var tmpData : multiset<char> := multiset{}; tmpData);
      lift_68 := (var tmpData : multiset<char> := multiset{}; tmpData);
      print "(section 29 ", arg_66, "\n", ")\n";
      lift_69 := lift_70;
    }
    print "(rets-for lift_63_1 arg_67 ", arg_67, ")\n";
  }
}

method lift_63_2 (arg_66 : int)
  returns (arg_67 : int)
  requires (true)
  ensures (true)
{
  arg_67 := 273513768;
  {
    print "(params-for lift_63_2 arg_66 ", arg_66, ")\n";
    print "(meth-for lift_63_2)\n";
    {
      var lift_72 := false;
      var lift_71 := lift_72;
      var lift_70 := lift_71;
      var lift_69 := true;
      var lift_68 := (var tmpData : multiset<char> := multiset{}; tmpData);
      lift_68 := (var tmpData : multiset<char> := multiset{}; tmpData);
      print "(section 28 ", arg_66, "\n", ")\n";
      lift_69 := lift_70;
    }
    print "(rets-for lift_63_2 arg_67 ", arg_67, ")\n";
  }
}

method lift_33_0 (arg_36 : int)
  returns (arg_37 : int)
  requires (true)
  ensures (true)
{
  arg_37 := -1559084611;
  {
    print "(params-for lift_33_0 arg_36 ", arg_36, ")\n";
    print "(meth-for lift_33_0)\n";
    {
      var lift_55 := 1836448435;
      var lift_54 := '"';
      var lift_53 := 'G';
      var lift_52 := multiset{'r', lift_53, lift_53, lift_54, lift_53};
      var lift_51 := 'c';
      var lift_50 := multiset{lift_51, lift_51, 'g'};
      var lift_49 := 'N';
      var lift_48 := multiset{'r', lift_49};
      var lift_47 := 'B';
      var lift_46 := multiset{lift_47, 'c'};
      var lift_45 := multiset{lift_46, lift_46, lift_48, lift_50, lift_52};
      var lift_44 := true;
      var lift_43 := (false, lift_44);
      var lift_42 := false;
      var lift_41 := lift_42;
      var lift_40 := ((lift_41, 1655444427, lift_41), (), lift_43);
      var lift_39 := 'C';
      var lift_38 := lift_39;
      lift_38 := 'e';
      lift_40 := lift_40;
      lift_45 := multiset{
        lift_46,
        lift_52,
        (var tmpData : multiset<char> := multiset{}; tmpData)
      };
      print "(section 26 ", arg_37, "\n", ")\n";
      print "(section 27 ", lift_55, "\n", ")\n";
    }
    print "(rets-for lift_33_0 arg_37 ", arg_37, ")\n";
  }
}

method lift_1_0 ()
  returns (arg_4 : int)
  requires (true)
  ensures (true)
{
  arg_4 := 1660217752;
  {
    print "(meth-for lift_1_0)\n";
    {
      var lift_5 := -589480543;
      print "(section 25 ", lift_5, "\n", ")\n";
    }
    print "(rets-for lift_1_0 arg_4 ", arg_4, ")\n";
  }
}

method Main () {
  var lift_259 := ();
  var lift_258 := true;
  var lift_257 := lift_258;
  var lift_256 := lift_257;
  var lift_255 := lift_256;
  var lift_254 := (lift_255, 'C', lift_256);
  var lift_253 := {'%'};
  var lift_252 := multiset{lift_253, lift_253};
  var lift_251 := (lift_252, lift_254, lift_259);
  var lift_235 := 1199851415;
  var lift_234 := '*';
  var lift_233 := (lift_234, lift_235);
  var lift_230 := (var tmpData : set<((int, char, char), ())> := {}; tmpData);
  var lift_228 := (var tmpData : set<char> := {}; tmpData);
  var lift_227 := lift_228;
  var lift_226 := multiset{lift_227, lift_228, lift_227};
  var lift_224 := (var tmpData : multiset<bool> := multiset{}; tmpData);
  var lift_221 := ();
  var lift_220 := -1040843841;
  var lift_190 := true;
  var lift_180 := 798789611;
  var lift_179 := (2091873782, lift_180);
  var lift_178 := false;
  var lift_177 := lift_178;
  var lift_176 := (lift_177, lift_179);
  var lift_175 := lift_176;
  var lift_168 := (var tmpData : multiset<bool> := multiset{}; tmpData);
  var lift_166 := '>';
  var lift_165 := ';';
  var lift_164 := {lift_165, 'F'};
  var lift_163 := lift_164;
  var lift_162 := lift_163;
  var lift_161 := 'X';
  var lift_160 := 'f';
  var lift_159 := lift_160;
  var lift_158 := {lift_159, lift_159, lift_159, lift_161};
  var lift_157 := 'b';
  var lift_156 := multiset{{lift_157}, lift_158, lift_162, lift_164};
  var lift_155 := "-X-*n|$D!MQGsO";
  var lift_154 := "B!<L:iGFwmd";
  var lift_153 := 'H';
  var lift_152 := '^';
  var lift_151 := '+';
  var lift_150 := [lift_151, lift_152, lift_153, lift_152, lift_151];
  var lift_149 := 'I';
  var lift_148 := '"';
  var lift_147 := [lift_148, lift_148, lift_149, '@'];
  var lift_146 := {lift_147, lift_150, lift_154, lift_155, lift_154};
  var lift_145 := lift_146;
  var lift_144 := 'N';
  var lift_143 := lift_144;
  var lift_142 := "lBvUL&@iMMaF*iFb+eP%Gitu%K";
  var lift_141 := {
    {
      lift_142,
      "R~yzMJcLIofHmf\"-;<*?^ix_fQfvgZD?|clfgau",
      lift_142,
      lift_142,
      [lift_143, lift_143, 'B']
    },
    lift_145
  };
  var lift_140 := ();
  var lift_139 := 'A';
  var lift_138 := -1269969690;
  var lift_137 := (lift_138, lift_139, lift_139);
  var lift_136 := (lift_137, lift_140);
  var lift_134 := 'm';
  var lift_133 := 1891789239;
  var lift_132 := lift_133;
  var lift_131 := (lift_132, 'W', lift_134);
  var lift_130 := lift_131;
  var lift_129 := 1299521325;
  var lift_128 := lift_129;
  var lift_127 := lift_128;
  var lift_126 := [-2140978147, lift_127];
  var lift_125 := lift_126;
  var lift_94 := 448263843;
  var lift_93 := (lift_94, -1851368613, '@');
  var lift_75 := -1779526799;
  var lift_74 := (var tmpData : set<char> := {}; tmpData);
  var lift_73 := (lift_74, lift_75);
  var lift_62 := -1341778716;
  var lift_61 := {lift_62};
  var lift_60 := 1959367322;
  var lift_57 := 1404034567;
  var lift_30 := 'X';
  var lift_29 := (lift_30, lift_30);
  var lift_28 := -296057204;
  var lift_27 := false;
  var lift_26 := (lift_27, lift_28, lift_28);
  var lift_25 := (lift_26, lift_28);
  var lift_20 := ();
  var lift_19 := ((), lift_20);
  var lift_18 := lift_19;
  var lift_17 := ();
  var lift_16 := (lift_17, ());
  var lift_15 := lift_16;
  var lift_14 := {lift_15, lift_18};
  var lift_12 := true;
  var lift_11 := {lift_12, false};
  var lift_10 := lift_11;
  var lift_9 := lift_10;
  var lift_8 := {lift_9, lift_10, lift_10, lift_9, lift_10};
  {
    var lift_59 := 'c';
    var lift_58 := (lift_59, lift_60);
    var lift_56 := ({lift_28, lift_57, lift_28}, lift_58);
    var methoddefvar_3 := lift_1_0();
    {
      var lift_31 := (var tmpData : set<((bool, int, int), int)> := {}; tmpData);
      var lift_24 := (lift_12, methoddefvar_3, 2045424945);
      var lift_23 := {(lift_24, methoddefvar_3), lift_25};
      var lift_13 := true;
      var lift_7 := -462677;
      var lift_6 := lift_7;
      {
        var lift_32 := (lift_30, lift_30);
        var lift_22 := (lift_23, lift_29);
        var lift_21 := 'w';
        print "(section 0 ", lift_6, "\n", ")\n";
        lift_8 := {lift_10, lift_9, lift_10, lift_9, {lift_13, lift_12}};
        lift_14 := lift_14;
        lift_21 := lift_21;
        lift_22 := (lift_31, lift_32);
      }
      var methoddefvar_35 := lift_33_0(lift_7);
      {
        print "(section 1 ", 1183584225, "\n", ")\n";
        print "(section 2 ", -1634410120, "\n", ")\n";
        lift_56 := (lift_61, lift_58);
        print "(section 3 ", lift_28, "\n", ")\n";
        print "(section 4 ", lift_57, "\n", ")\n";
      }
      var methoddefvar_65 := lift_63_0(lift_7);
      {
        var lift_76 := (lift_74, lift_62);
        print "(section 5 ", lift_62, "\n", ")\n";
        lift_73 := lift_76;
        print "(section 6 ", methoddefvar_65, "\n", ")\n";
        print "(section 7 ", lift_6, "\n", ")\n";
        print "(section 8 ", methoddefvar_3, "\n", ")\n";
      }
    }
  }
  {
    var lift_262 := lift_259;
    var lift_261 := (lift_257, lift_148, false);
    var lift_223 := (lift_177, lift_140, lift_224);
    var lift_222 := lift_223;
    var lift_192 := "BPU'_xqbC=L*EX=lSDk'!ygPmAIuZCOck|un";
    var lift_174 := lift_175;
    var lift_173 := lift_174;
    var lift_135 := (lift_130, lift_20);
    var lift_98 := (lift_94, lift_11);
    var lift_97 := (lift_60 < lift_94);
    var lift_92 := (lift_75, -1564412714, lift_30);
    var lift_91 := ':';
    var lift_90 := {lift_30, lift_91, 'b'};
    {
      var lift_96 := lift_92;
      var lift_95 := [lift_96];
      var lift_89 := ((lift_12, lift_12, -1482699645), lift_90, lift_28);
      var lift_88 := lift_89;
      var lift_87 := 1524188537;
      var lift_86 := ();
      var methoddefvar_79, methoddefvar_80 := lift_77_0();
      {
        print "(section 9 ", -154593166, "\n", ")\n";
        lift_86 := lift_20;
        lift_87 := lift_60;
        lift_88 := lift_88;
      }
      print "(section 10 ", lift_88.2, "\n", ")\n";
      print 
        "(section 11 ",
        |{[(lift_75, lift_28, lift_91), lift_92, lift_93], lift_95}|,
        "\n",
        ")\n";
    }
    lift_97 := (lift_26.1 < lift_98.0);
    var methoddefvar_101, methoddefvar_102 := lift_99_0(
      safeSeqRef([342178986, lift_60, 1591134649], lift_75, lift_75),
      lift_117(
        lift_91,
        lift_125,
        {(lift_130, lift_20), lift_135, lift_135, lift_136, (lift_137, ())},
        lift_139,
        lift_141
      )
    );
    {
      var lift_172 := ();
      {
        lift_156 := lift_156;
      }
      lift_166 := lift_151;
      var methoddefvar_167 := lift_63_1(lift_75);
      {
        var lift_171 := ();
        var lift_170 := (lift_12, lift_171, ());
        var lift_169 := lift_170;
        print "(section 12 ", lift_75, "\n", ")\n";
        lift_168 := lift_168;
        lift_169 := (lift_97, lift_171, lift_171);
        lift_172 := lift_17;
        lift_173 := lift_176;
      }
      print "(section 13 ", lift_133, "\n", ")\n";
    }
    {
      var lift_225 := multiset{
        lift_163,
        lift_164,
        lift_164,
        {lift_143, lift_151, lift_143}
      };
      var lift_189 := 'T';
      var methoddefvar_183 := lift_181_0(lift_180, lift_132);
      {
        print "(section 14 ", lift_129, "\n", ")\n";
      }
      {
        var lift_194 := {lift_138};
        var lift_193 := (lift_138, lift_194);
        var lift_191 := -2086397545;
        lift_189 := lift_134;
        {
          print "(section 15 ", lift_57, "\n", ")\n";
          lift_190 := lift_27;
          print "(section 16 ", lift_129, "\n", ")\n";
          lift_191 := lift_132;
          lift_192 := lift_147;
        }
        if (lift_27) {
          var lift_195 := lift_194;
          lift_193 := (lift_94, (var tmpData : set<int> := {}; tmpData));
          lift_195 := lift_194;
          print "(section 17 ", lift_62, "\n", ")\n";
          print "(section 18 ", lift_127, "\n", ")\n";
        } else {
          print "(section 19 ", lift_180, "\n", ")\n";
        }
      }
      var methoddefvar_198, methoddefvar_199 := lift_196_0(
        lift_133,
        lift_127,
        lift_62
      );
      {
        lift_220 := -504466952;
        lift_221 := lift_221;
        lift_222 := lift_222;
        lift_225 := lift_226;
      }
      print "(section 20 ", lift_26.2, "\n", ")\n";
      print "(section 21 ", lift_62, "\n", ")\n";
    }
    var methoddefvar_229 := lift_63_2(
      lift_117('e', [lift_57], lift_230, lift_160, lift_141)
    );
    {
      var lift_260 := (lift_252, lift_261, lift_140);
      var lift_238 := (var tmpData : multiset<(char, int)> := multiset{}; tmpData);
      var lift_237 := ();
      var lift_236 := (lift_12, lift_237, lift_238);
      var lift_231 := '<';
      {
        var lift_239 := true;
        var lift_232 := (
          lift_177,
          lift_20,
          multiset{(lift_152, lift_127), lift_233, lift_233, lift_233, lift_233}
        );
        lift_231 := 'z';
        lift_232 := lift_236;
        lift_239 := false;
        print "(section 22 ", lift_132, "\n", ")\n";
      }
      var methoddefvar_242, methoddefvar_243 := lift_240_0();
      {
        var lift_250 := lift_251;
        lift_250 := lift_260;
        print "(section 23 ", lift_94, "\n", ")\n";
        lift_262 := lift_140;
        print "(section 24 ", lift_138, "\n", ")\n";
      }
    }
  }
}
