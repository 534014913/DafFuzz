// Seed: 443687449
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
method lift_219_0 (arg_223 : int)
  returns (arg_224 : int, arg_225 : int)
  requires (true)
  ensures (true)
{
  arg_224 := 126811697;
  arg_225 := 1180734126;
  {
    print "(params-for lift_219_0 arg_223 ", arg_223, ")\n";
    print "(meth-for lift_219_0)\n";
    {
      var lift_231 := 1871777331;
      var lift_230 := '<';
      var lift_229 := lift_230;
      var lift_228 := 'p';
      var lift_227 := {lift_228, lift_228, lift_228, lift_229, lift_228};
      var lift_226 := lift_227;
      lift_226 := lift_226;
      lift_231 := arg_225;
      print "(section 37 ", arg_224, "\n", ")\n";
    }
    print "(rets-for lift_219_0 arg_224 ", arg_224, ")\n";
    print "(rets-for lift_219_0 arg_225 ", arg_225, ")\n";
  }
}

method lift_185_0 (arg_188 : int, arg_189 : int)
  returns (arg_190 : int)
  requires (true)
  ensures (true)
{
  arg_190 := 1071368668;
  {
    print "(params-for lift_185_0 arg_188 ", arg_188, ")\n";
    print "(params-for lift_185_0 arg_189 ", arg_189, ")\n";
    print "(meth-for lift_185_0)\n";
    {
      var lift_199 := ();
      var lift_198 := ();
      var lift_197 := lift_198;
      var lift_196 := multiset{2083854545, arg_188};
      var lift_195 := false;
      var lift_194 := lift_195;
      var lift_193 := (lift_194, lift_196);
      var lift_192 := lift_193;
      var lift_191 := ();
      lift_191 := lift_191;
      lift_192 := lift_192;
      lift_197 := lift_199;
      print "(section 36 ", -409880526, "\n", ")\n";
    }
    print "(rets-for lift_185_0 arg_190 ", arg_190, ")\n";
  }
}

method lift_151_0 (arg_155 : int, arg_156 : int)
  returns (arg_157 : int, arg_158 : int)
  requires (true)
  ensures (true)
{
  arg_157 := -1503526537;
  arg_158 := -1165218922;
  {
    print "(params-for lift_151_0 arg_155 ", arg_155, ")\n";
    print "(params-for lift_151_0 arg_156 ", arg_156, ")\n";
    print "(meth-for lift_151_0)\n";
    {
      var lift_183 := false;
      var lift_182 := true;
      var lift_181 := (lift_182, lift_183);
      var lift_180 := '|';
      var lift_179 := '?';
      var lift_178 := (lift_179, lift_180);
      var lift_177 := (lift_178, lift_181, lift_183);
      var lift_176 := true;
      var lift_175 := true;
      var lift_174 := false;
      var lift_173 := (lift_174, lift_175);
      var lift_172 := 'i';
      var lift_171 := ((lift_172, lift_172), lift_173, lift_176);
      var lift_170 := false;
      var lift_169 := 'L';
      var lift_168 := (lift_169, lift_170);
      var lift_167 := false;
      var lift_166 := '+';
      var lift_165 := (lift_166, lift_167);
      var lift_164 := ('N', true);
      var lift_163 := [lift_164, lift_164, lift_165, lift_168];
      var lift_162 := multiset{lift_163, lift_163};
      var lift_161 := arg_155;
      var lift_160 := (var tmpData : seq<(char, bool)> := []; tmpData);
      var lift_159 := (
        multiset{lift_160, lift_160, lift_160, lift_160},
        lift_161
      );
      print "(section 34 ", arg_157, "\n", ")\n";
      lift_159 := (lift_162, arg_156);
      lift_171 := lift_177;
      print "(section 35 ", arg_157, "\n", ")\n";
    }
    print "(rets-for lift_151_0 arg_157 ", arg_157, ")\n";
    print "(rets-for lift_151_0 arg_158 ", arg_158, ")\n";
  }
}

method lift_130_0 (arg_134 : int)
  returns (arg_135 : int, arg_136 : int)
  requires (true)
  ensures (true)
{
  arg_135 := -129383138;
  arg_136 := -1698644005;
  {
    print "(params-for lift_130_0 arg_134 ", arg_134, ")\n";
    print "(meth-for lift_130_0)\n";
    {
      print "(section 33 ", arg_134, "\n", ")\n";
    }
    print "(rets-for lift_130_0 arg_135 ", arg_135, ")\n";
    print "(rets-for lift_130_0 arg_136 ", arg_136, ")\n";
  }
}

method lift_121_0 (arg_124 : int, arg_125 : int, arg_126 : int)
  returns (arg_127 : int)
  requires (true)
  ensures (true)
{
  arg_127 := -34333973;
  {
    print "(params-for lift_121_0 arg_124 ", arg_124, ")\n";
    print "(params-for lift_121_0 arg_125 ", arg_125, ")\n";
    print "(params-for lift_121_0 arg_126 ", arg_126, ")\n";
    print "(meth-for lift_121_0)\n";
    {
      var lift_128 := '\'';
      print "(section 29 ", arg_125, "\n", ")\n";
      print "(section 30 ", -1160479197, "\n", ")\n";
      print "(section 31 ", arg_127, "\n", ")\n";
      print "(section 32 ", arg_127, "\n", ")\n";
      lift_128 := 'a';
    }
    print "(rets-for lift_121_0 arg_127 ", arg_127, ")\n";
  }
}

method lift_80_0 (arg_83 : int)
  returns (arg_84 : int)
  requires (true)
  ensures (true)
{
  arg_84 := -2064908177;
  {
    print "(params-for lift_80_0 arg_83 ", arg_83, ")\n";
    print "(meth-for lift_80_0)\n";
    {
      var lift_86 := ();
      var lift_85 := 1020366965;
      print "(section 25 ", arg_83, "\n", ")\n";
      print "(section 26 ", arg_84, "\n", ")\n";
      print "(section 27 ", lift_85, "\n", ")\n";
      print "(section 28 ", lift_85, "\n", ")\n";
      lift_86 := lift_86;
    }
    print "(rets-for lift_80_0 arg_84 ", arg_84, ")\n";
  }
}

function method lift_49 (arg_51 : string) : int
{
  var lift_53 := 20018414;
  var lift_52 := lift_53;
  lift_52
}

method lift_33_0 (arg_36 : int, arg_37 : int)
  returns (arg_38 : int)
  requires (true)
  ensures (true)
{
  arg_38 := -763503155;
  {
    print "(params-for lift_33_0 arg_36 ", arg_36, ")\n";
    print "(params-for lift_33_0 arg_37 ", arg_37, ")\n";
    print "(meth-for lift_33_0)\n";
    {
      var lift_48 := 273510469;
      var lift_47 := 'R';
      var lift_46 := multiset{lift_47, 'u', lift_47};
      var lift_45 := lift_46;
      var lift_44 := 'j';
      var lift_43 := multiset{lift_44};
      var lift_42 := multiset{arg_37};
      var lift_41 := (var tmpData : multiset<int> := multiset{}; tmpData);
      var lift_40 := (var tmpData : set<(char, (), char)> := {}; tmpData);
      var lift_39 := lift_40;
      print "(section 23 ", arg_36, "\n", ")\n";
      lift_39 := lift_40;
      lift_41 := lift_42;
      lift_43 := lift_45;
      print "(section 24 ", lift_48, "\n", ")\n";
    }
    print "(rets-for lift_33_0 arg_38 ", arg_38, ")\n";
  }
}

method Main () {
  var lift_255 := ();
  var lift_254 := lift_255;
  var lift_253 := ':';
  var lift_252 := 'p';
  var lift_251 := ((lift_252, lift_253), lift_254);
  var lift_250 := lift_251;
  var lift_243 := false;
  var lift_242 := lift_243;
  var lift_241 := lift_242;
  var lift_240 := true;
  var lift_239 := lift_240;
  var lift_238 := multiset{true, lift_239, lift_241};
  var lift_237 := lift_238;
  var lift_236 := false;
  var lift_235 := 'A';
  var lift_234 := lift_235;
  var lift_233 := (lift_234, lift_236);
  var lift_232 := (lift_233, lift_237);
  var lift_218 := false;
  var lift_217 := lift_218;
  var lift_216 := '-';
  var lift_215 := 'G';
  var lift_214 := (true, lift_215, lift_216);
  var lift_213 := (lift_214, lift_217);
  var lift_209 := false;
  var lift_208 := true;
  var lift_207 := true;
  var lift_206 := [lift_207, lift_208, lift_209, lift_208, false];
  var lift_205 := lift_206;
  var lift_149 := '!';
  var lift_148 := lift_149;
  var lift_147 := false;
  var lift_146 := 'U';
  var lift_145 := true;
  var lift_144 := (lift_145, (lift_146, lift_146), lift_147);
  var lift_143 := 'v';
  var lift_142 := (lift_143, lift_143);
  var lift_141 := lift_142;
  var lift_119 := 'C';
  var lift_118 := 'G';
  var lift_117 := 'P';
  var lift_116 := multiset{lift_117, lift_118, lift_118, lift_118, lift_119};
  var lift_115 := lift_116;
  var lift_114 := lift_115;
  var lift_113 := lift_114;
  var lift_112 := lift_113;
  var lift_111 := lift_112;
  var lift_110 := ();
  var lift_102 := false;
  var lift_101 := lift_102;
  var lift_100 := lift_101;
  var lift_99 := (lift_100, lift_101);
  var lift_98 := false;
  var lift_97 := multiset{lift_98, lift_98};
  var lift_96 := 'm';
  var lift_95 := lift_96;
  var lift_94 := (lift_95, lift_97, lift_99);
  var lift_93 := lift_94;
  var lift_89 := (var tmpData : seq<(bool, bool, int)> := []; tmpData);
  var lift_87 := false;
  var lift_79 := "sH/=~!<XesM=M";
  var lift_78 := "ECYnCIZE";
  var lift_77 := {lift_78, lift_79, lift_79};
  var lift_69 := false;
  var lift_68 := lift_69;
  var lift_67 := lift_68;
  var lift_66 := ('M', lift_67);
  var lift_64 := 'L';
  var lift_63 := {lift_64, lift_64, lift_64, lift_64};
  var lift_62 := '%';
  var lift_61 := '!';
  var lift_60 := 'k';
  var lift_59 := multiset{
    {lift_60, lift_60, lift_60, lift_61, lift_62},
    lift_63
  };
  var lift_58 := {lift_59};
  var lift_55 := true;
  var lift_32 := 'y';
  var lift_31 := [lift_32, lift_32];
  var lift_30 := 'U';
  var lift_29 := -1216822696;
  var lift_28 := (lift_29, lift_30, lift_31);
  var lift_27 := true;
  var lift_26 := {lift_27, lift_27, lift_27, lift_27};
  var lift_25 := true;
  var lift_24 := true;
  var lift_23 := false;
  var lift_22 := {false, lift_23, lift_24, lift_25};
  var lift_21 := true;
  var lift_20 := lift_21;
  var lift_19 := (
    {
      {true, lift_20},
      lift_22,
      lift_26,
      lift_22,
      (var tmpData : set<bool> := {}; tmpData)
    },
    lift_28,
    lift_20
  );
  var lift_18 := '%';
  var lift_17 := (var tmpData : multiset<bool> := multiset{}; tmpData);
  var lift_16 := false;
  var lift_15 := lift_16;
  var lift_14 := lift_15;
  var lift_13 := 650364003;
  var lift_12 := (lift_13, lift_14);
  var lift_11 := lift_12;
  var lift_10 := (lift_11, lift_17, lift_18);
  var lift_9 := true;
  var lift_8 := 'o';
  var lift_7 := '^';
  var lift_6 := true;
  var lift_5 := (lift_6, [lift_7, lift_8]);
  var lift_4 := false;
  var lift_3 := -532583049;
  var lift_2 := (lift_3, lift_4, lift_5);
  var lift_1 := lift_2.2;
  lift_1 := (((lift_9 <== lift_4 <== lift_4) in lift_10.1), lift_19.1.2);
  var methoddefvar_35 := lift_33_0(lift_13, lift_49(lift_1.1));
  {
    var lift_256 := (lift_149, lift_253);
    var lift_247 := (lift_62, lift_12);
    var lift_246 := lift_11;
    var lift_245 := ('D', lift_246);
    var lift_244 := (lift_233, lift_97);
    var lift_212 := {lift_213, lift_213, lift_213, (lift_214, true)};
    var lift_211 := (var tmpData : set<((bool, char, char), bool)> := {}; tmpData);
    var lift_204 := ('Y', lift_67);
    var lift_203 := ((lift_3, lift_3, lift_148), lift_204);
    var lift_201 := [282972693, lift_29, lift_29];
    var lift_184 := ();
    var lift_140 := (lift_6, lift_141, lift_101);
    var lift_139 := lift_140;
    var lift_129 := ();
    var lift_120 := true;
    var lift_109 := (lift_110, lift_111);
    var lift_106 := ();
    var lift_73 := multiset{lift_25, lift_55};
    var lift_57 := lift_58;
    var lift_54 := 171816533;
    {
      var lift_76 := (lift_3, lift_77, lift_69);
      var lift_72 := lift_17;
      var lift_71 := multiset{lift_72, lift_72, lift_17, lift_17, lift_73};
      var lift_65 := multiset{(lift_61, false), lift_66, lift_66, lift_66};
      print "(section 0 ", lift_54, "\n", ")\n";
      lift_55 := lift_15;
      if (true) {
        var lift_74 := multiset{lift_68};
        var lift_70 := multiset{
          lift_71,
          lift_71,
          multiset{
            lift_17,
            lift_72,
            lift_17,
            multiset{false, lift_55, lift_67},
            lift_74
          }
        };
        var lift_56 := (lift_57, lift_65);
        print "(section 1 ", lift_29, "\n", ")\n";
        lift_56 := lift_56;
        lift_70 := lift_70;
      } else {
        var lift_75 := lift_76;
        lift_75 := lift_76;
        print "(section 2 ", lift_29, "\n", ")\n";
      }
      print "(section 3 ", lift_3, "\n", ")\n";
    }
    {
      var lift_108 := 'c';
      var lift_107 := lift_29;
      var lift_105 := ();
      var lift_104 := ();
      var lift_103 := (
        (lift_87, true),
        multiset{lift_104, lift_105, lift_106},
        lift_107
      );
      var lift_92 := (lift_27, lift_9);
      var lift_91 := (lift_18, lift_73, lift_92);
      var methoddefvar_82 := lift_80_0(-764192841);
      {
        print "(section 4 ", methoddefvar_82, "\n", ")\n";
        print "(section 5 ", methoddefvar_35, "\n", ")\n";
        lift_87 := lift_24;
        print "(section 6 ", methoddefvar_35, "\n", ")\n";
      }
      {
        var lift_90 := lift_91;
        var lift_88 := lift_89;
        lift_88 := lift_88;
        lift_90 := lift_93;
        lift_103 := lift_103;
        print "(section 7 ", lift_3, "\n", ")\n";
      }
      if (lift_23) {
        lift_108 := lift_62;
      } else {
        lift_109 := lift_109;
        lift_120 := lift_27;
        print "(section 8 ", lift_3, "\n", ")\n";
        print "(section 9 ", methoddefvar_35, "\n", ")\n";
      }
      var methoddefvar_123 := lift_121_0(lift_54, lift_54, methoddefvar_35);
      {
        print "(section 10 ", lift_29, "\n", ")\n";
      }
    }
    if ((lift_23 <== lift_98 <== lift_4)) {
      lift_129 := lift_110;
      print "(section 11 ", 1491804556, "\n", ")\n";
    } else {
      var lift_150 := lift_7;
      var lift_138 := [lift_129, (), lift_110, lift_110];
      var lift_137 := (var tmpData : seq<()> := []; tmpData);
      var methoddefvar_132, methoddefvar_133 := lift_130_0(lift_3);
      {
        print "(section 12 ", 1020284895, "\n", ")\n";
        lift_137 := lift_138;
      }
      lift_139 := lift_144;
      {
        print "(section 13 ", lift_29, "\n", ")\n";
        print "(section 14 ", lift_13, "\n", ")\n";
        lift_148 := lift_150;
      }
    }
    var methoddefvar_153, methoddefvar_154 := lift_151_0(
      lift_13,
      methoddefvar_35
    );
    {
      lift_184 := lift_184;
    }
    {
      var lift_248 := (lift_18, lift_55, lift_243);
      var lift_202 := lift_203;
      var methoddefvar_187 := lift_185_0(lift_13, lift_3);
      {
        var lift_200 := (988670646, lift_201, methoddefvar_187);
        lift_200 := (
          methoddefvar_187,
          [lift_13, methoddefvar_187, lift_54],
          lift_54
        );
        print "(section 15 ", methoddefvar_187, "\n", ")\n";
        print "(section 16 ", 154164366, "\n", ")\n";
        lift_202 := lift_203;
      }
      if (lift_21) {
        print "(section 17 ", lift_54, "\n", ")\n";
        lift_205 := lift_205;
        print "(section 18 ", lift_54, "\n", ")\n";
      } else {
        var lift_210 := lift_211;
        lift_210 := lift_212;
      }
      var methoddefvar_221, methoddefvar_222 := lift_219_0(lift_3);
      {
        print "(section 19 ", lift_3, "\n", ")\n";
        print "(section 20 ", methoddefvar_35, "\n", ")\n";
        print "(section 21 ", -801722633, "\n", ")\n";
      }
      {
        var lift_249 := lift_250;
        lift_232 := lift_244;
        print "(section 22 ", lift_3, "\n", ")\n";
        lift_245 := lift_247;
        lift_248 := (lift_7, lift_9, lift_120);
        lift_249 := (lift_256, lift_110);
      }
    }
  }
}
