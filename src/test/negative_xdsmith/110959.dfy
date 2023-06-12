// Seed: 1615430905
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
method lift_251_0 (arg_255 : int, arg_256 : int)
  returns (arg_257 : int, arg_258 : int)
  requires (true)
  ensures (true)
{
  arg_257 := -1363852021;
  arg_258 := 46210954;
  {
    print "(params-for lift_251_0 arg_255 ", arg_255, ")\n";
    print "(params-for lift_251_0 arg_256 ", arg_256, ")\n";
    print "(meth-for lift_251_0)\n";
    {
      var lift_262 := false;
      var lift_261 := false;
      var lift_260 := lift_261;
      var lift_259 := ((arg_257, lift_260), lift_262);
      lift_259 := lift_259;
      print "(section 36 ", arg_256, "\n", ")\n";
      print "(section 37 ", arg_258, "\n", ")\n";
    }
    print "(rets-for lift_251_0 arg_257 ", arg_257, ")\n";
    print "(rets-for lift_251_0 arg_258 ", arg_258, ")\n";
  }
}

method lift_235_0 (arg_239 : int)
  returns (arg_240 : int, arg_241 : int)
  requires (true)
  ensures (true)
{
  arg_240 := 2040151013;
  arg_241 := 867095340;
  {
    print "(params-for lift_235_0 arg_239 ", arg_239, ")\n";
    print "(meth-for lift_235_0)\n";
    {
      var lift_243 := (var tmpData : set<((bool, bool), int)> := {}; tmpData);
      var lift_242 := lift_243;
      print "(section 35 ", arg_240, "\n", ")\n";
      lift_242 := lift_243;
    }
    print "(rets-for lift_235_0 arg_240 ", arg_240, ")\n";
    print "(rets-for lift_235_0 arg_241 ", arg_241, ")\n";
  }
}

method lift_198_0 (arg_202 : int, arg_203 : int, arg_204 : int)
  returns (arg_205 : int, arg_206 : int)
  requires (true)
  ensures (true)
{
  arg_205 := -1969923674;
  arg_206 := -909403785;
  {
    print "(params-for lift_198_0 arg_202 ", arg_202, ")\n";
    print "(params-for lift_198_0 arg_203 ", arg_203, ")\n";
    print "(params-for lift_198_0 arg_204 ", arg_204, ")\n";
    print "(meth-for lift_198_0)\n";
    {
      var lift_209 := false;
      var lift_208 := lift_209;
      var lift_207 := lift_208;
      print "(section 33 ", arg_203, "\n", ")\n";
      print "(section 34 ", arg_206, "\n", ")\n";
      lift_207 := lift_208;
    }
    print "(rets-for lift_198_0 arg_205 ", arg_205, ")\n";
    print "(rets-for lift_198_0 arg_206 ", arg_206, ")\n";
  }
}

function method lift_184 (
  arg_186 : (bool, bool, bool),
  arg_187 : set<bool>,
  arg_188 : int,
  arg_189 : int,
  arg_190 : (int, int, int)
) : int
{
  var lift_191 := 1640657971;
  lift_191
}

method lift_162_0 ()
  returns (arg_166 : int, arg_167 : int)
  requires (true)
  ensures (true)
{
  arg_166 := -1682590338;
  arg_167 := -227207293;
  {
    print "(meth-for lift_162_0)\n";
    {
      var lift_178 := -901078788;
      var lift_177 := multiset{lift_178};
      var lift_176 := 'f';
      var lift_175 := lift_176;
      var lift_174 := lift_175;
      var lift_173 := lift_174;
      var lift_172 := 'A';
      var lift_171 := false;
      var lift_170 := {lift_171, lift_171, lift_171};
      var lift_169 := (lift_170, (lift_172, lift_173, -728782980), lift_177);
      var lift_168 := {lift_169, lift_169, lift_169};
      lift_168 := lift_168;
    }
    print "(rets-for lift_162_0 arg_166 ", arg_166, ")\n";
    print "(rets-for lift_162_0 arg_167 ", arg_167, ")\n";
  }
}

method lift_162_1 ()
  returns (arg_166 : int, arg_167 : int)
  requires (true)
  ensures (true)
{
  arg_166 := -1682590338;
  arg_167 := -227207293;
  {
    print "(meth-for lift_162_1)\n";
    {
      var lift_178 := -901078788;
      var lift_177 := multiset{lift_178};
      var lift_176 := 'f';
      var lift_175 := lift_176;
      var lift_174 := lift_175;
      var lift_173 := lift_174;
      var lift_172 := 'A';
      var lift_171 := false;
      var lift_170 := {lift_171, lift_171, lift_171};
      var lift_169 := (lift_170, (lift_172, lift_173, -728782980), lift_177);
      var lift_168 := {lift_169, lift_169, lift_169};
      lift_168 := lift_168;
    }
    print "(rets-for lift_162_1 arg_166 ", arg_166, ")\n";
    print "(rets-for lift_162_1 arg_167 ", arg_167, ")\n";
  }
}

function method lift_159 () : bool
{
  var lift_161 := true;
  lift_161
}

method lift_146_0 (arg_149 : int, arg_150 : int, arg_151 : int)
  returns (arg_152 : int)
  requires (true)
  ensures (true)
{
  arg_152 := -1214671971;
  {
    print "(params-for lift_146_0 arg_149 ", arg_149, ")\n";
    print "(params-for lift_146_0 arg_150 ", arg_150, ")\n";
    print "(params-for lift_146_0 arg_151 ", arg_151, ")\n";
    print "(meth-for lift_146_0)\n";
    {
      var lift_154 := {arg_151, 2082200179, -671347887};
      var lift_153 := lift_154;
      print "(section 32 ", arg_149, "\n", ")\n";
      lift_153 := lift_154;
    }
    print "(rets-for lift_146_0 arg_152 ", arg_152, ")\n";
  }
}

method lift_94_0 (arg_98 : int, arg_99 : int, arg_100 : int)
  returns (arg_101 : int, arg_102 : int)
  requires (true)
  ensures (true)
{
  arg_101 := 1920983139;
  arg_102 := 1323508208;
  {
    print "(params-for lift_94_0 arg_98 ", arg_98, ")\n";
    print "(params-for lift_94_0 arg_99 ", arg_99, ")\n";
    print "(params-for lift_94_0 arg_100 ", arg_100, ")\n";
    print "(meth-for lift_94_0)\n";
    {
      var lift_109 := 'q';
      var lift_108 := true;
      var lift_107 := (lift_108, [lift_109, lift_109, lift_109]);
      var lift_106 := ();
      var lift_105 := lift_106;
      var lift_104 := lift_105;
      var lift_103 := 'e';
      lift_103 := 'Z';
      lift_104 := lift_105;
      lift_107 := lift_107;
    }
    print "(rets-for lift_94_0 arg_101 ", arg_101, ")\n";
    print "(rets-for lift_94_0 arg_102 ", arg_102, ")\n";
  }
}

method lift_86_0 ()
  returns (arg_89 : int)
  requires (true)
  ensures (true)
{
  arg_89 := 665237045;
  {
    print "(meth-for lift_86_0)\n";
    {
      var lift_93 := arg_89;
      var lift_92 := -863629670;
      var lift_91 := -1295186997;
      var lift_90 := ();
      lift_90 := lift_90;
      lift_91 := lift_92;
      print "(section 30 ", 879990189, "\n", ")\n";
      print "(section 31 ", lift_93, "\n", ")\n";
    }
    print "(rets-for lift_86_0 arg_89 ", arg_89, ")\n";
  }
}

method lift_86_1 ()
  returns (arg_89 : int)
  requires (true)
  ensures (true)
{
  arg_89 := 665237045;
  {
    print "(meth-for lift_86_1)\n";
    {
      var lift_93 := arg_89;
      var lift_92 := -863629670;
      var lift_91 := -1295186997;
      var lift_90 := ();
      lift_90 := lift_90;
      lift_91 := lift_92;
      print "(section 28 ", 879990189, "\n", ")\n";
      print "(section 29 ", lift_93, "\n", ")\n";
    }
    print "(rets-for lift_86_1 arg_89 ", arg_89, ")\n";
  }
}

method lift_75_0 (arg_78 : int, arg_79 : int, arg_80 : int)
  returns (arg_81 : int)
  requires (true)
  ensures (true)
{
  arg_81 := 1500516118;
  {
    print "(params-for lift_75_0 arg_78 ", arg_78, ")\n";
    print "(params-for lift_75_0 arg_79 ", arg_79, ")\n";
    print "(params-for lift_75_0 arg_80 ", arg_80, ")\n";
    print "(meth-for lift_75_0)\n";
    {
      var lift_85 := (var tmpData : set<int> := {}; tmpData);
      var lift_84 := [lift_85, lift_85, lift_85, lift_85, lift_85];
      var lift_83 := {arg_80, arg_78, 1541290015, -1140329822};
      var lift_82 := [lift_83, lift_83];
      print "(section 27 ", arg_78, "\n", ")\n";
      lift_82 := lift_84;
    }
    print "(rets-for lift_75_0 arg_81 ", arg_81, ")\n";
  }
}

method Main () {
  var lift_250 := 2086454817;
  var lift_249 := 'F';
  var lift_248 := (lift_249, lift_250, lift_249);
  var lift_247 := -659344309;
  var lift_246 := 'f';
  var lift_245 := (lift_246, lift_247, lift_246);
  var lift_244 := [lift_245];
  var lift_231 := '!';
  var lift_230 := 434027485;
  var lift_229 := (lift_230, lift_231);
  var lift_228 := lift_229;
  var lift_227 := -2092708368;
  var lift_226 := '_';
  var lift_225 := -1285982560;
  var lift_224 := (lift_225, lift_226);
  var lift_223 := [lift_224, lift_224, lift_224];
  var lift_222 := {
    lift_223,
    [(lift_227, lift_226), lift_224, lift_228],
    lift_223
  };
  var lift_219 := ((), ());
  var lift_216 := (var tmpData : multiset<((), ())> := multiset{}; tmpData);
  var lift_215 := -1747682753;
  var lift_214 := 752209791;
  var lift_213 := lift_214;
  var lift_212 := {lift_213, lift_213, lift_214, lift_214, lift_215};
  var lift_195 := true;
  var lift_194 := true;
  var lift_193 := (lift_194, lift_194, lift_195);
  var lift_192 := lift_193;
  var lift_180 := -462377556;
  var lift_179 := lift_180;
  var lift_155 := 729179810;
  var lift_145 := ();
  var lift_144 := (var tmpData : multiset<char> := multiset{}; tmpData);
  var lift_143 := lift_144;
  var lift_142 := '!';
  var lift_141 := lift_142;
  var lift_140 := '<';
  var lift_139 := lift_140;
  var lift_138 := multiset{lift_139, lift_141, '/', lift_140, lift_139};
  var lift_137 := multiset{lift_138, lift_138, lift_138, lift_143};
  var lift_136 := 'Y';
  var lift_135 := '@';
  var lift_134 := 'd';
  var lift_133 := 'R';
  var lift_132 := multiset{lift_133, lift_134, lift_135, lift_135, lift_136};
  var lift_131 := 'W';
  var lift_130 := multiset{'B'};
  var lift_129 := lift_130;
  var lift_128 := multiset{
    lift_129,
    lift_129,
    multiset{lift_131, lift_131},
    lift_132,
    (var tmpData : multiset<char> := multiset{}; tmpData)
  };
  var lift_127 := lift_128;
  var lift_126 := (multiset{lift_127, lift_137, lift_128}, lift_132, lift_145);
  var lift_125 := '~';
  var lift_124 := lift_125;
  var lift_123 := 'r';
  var lift_122 := multiset{lift_123, lift_124, lift_125, lift_125, 'g'};
  var lift_121 := multiset{lift_122};
  var lift_120 := '!';
  var lift_119 := lift_120;
  var lift_118 := multiset{lift_119, 'J'};
  var lift_117 := lift_118;
  var lift_116 := multiset{'T'};
  var lift_115 := multiset{lift_116, lift_117, lift_117, lift_117};
  var lift_114 := multiset{lift_115, lift_121, lift_115, lift_121};
  var lift_74 := false;
  var lift_73 := lift_74;
  var lift_72 := 585518978;
  var lift_71 := (lift_72, lift_73, lift_74);
  var lift_70 := [lift_71, lift_71, lift_71, lift_71];
  var lift_67 := 'K';
  var lift_57 := ();
  var lift_55 := 'e';
  var lift_54 := ();
  var lift_53 := false;
  var lift_52 := 's';
  var lift_51 := -91379489;
  var lift_50 := lift_51;
  var lift_49 := (lift_50, lift_52, lift_53);
  var lift_46 := 32998073;
  var lift_45 := -944714494;
  var lift_44 := [lift_45, lift_46, lift_45];
  var lift_43 := lift_44;
  var lift_42 := true;
  var lift_41 := false;
  var lift_40 := 'G';
  var lift_39 := (lift_40, lift_41, lift_42);
  var lift_38 := lift_39;
  var lift_37 := ((var tmpData : set<()> := {}; tmpData), lift_38, lift_43);
  var lift_36 := lift_37;
  var lift_35 := ();
  var lift_34 := -319015740;
  var lift_33 := 'W';
  var lift_32 := [lift_33, 'G'];
  var lift_31 := 'x';
  var lift_30 := lift_31;
  var lift_29 := -546328731;
  var lift_28 := lift_29;
  var lift_27 := (lift_28, lift_30, lift_32);
  var lift_26 := (lift_27, lift_28);
  var lift_25 := lift_26;
  var lift_23 := -322180713;
  var lift_22 := -1407282789;
  var lift_21 := (lift_22, lift_23);
  var lift_20 := '+';
  var lift_19 := lift_20;
  var lift_18 := 'W';
  var lift_17 := (lift_18, lift_19);
  var lift_16 := 1308811760;
  var lift_15 := "jYzu>I:WGqLmv=UF/$qB?Rk$qSmIofX+gXuD";
  var lift_14 := (lift_15, (lift_16, lift_16), lift_17);
  var lift_12 := ();
  var lift_11 := ();
  var lift_10 := multiset{lift_11, (), (), lift_12};
  var lift_7 := true;
  var lift_6 := 1353654442;
  var lift_5 := lift_6;
  var lift_4 := {lift_5};
  var lift_3 := (lift_4, (lift_7, 'T', lift_5));
  var lift_2 := lift_3;
  var lift_1 := lift_2.0;
  {
    var lift_221 := (lift_57, lift_12);
    var lift_197 := (737060785, lift_34, 423664462);
    var lift_157 := lift_46;
    var lift_112 := lift_73;
    var lift_48 := {(lift_5, lift_49, lift_11)};
    var lift_47 := (var tmpData : set<(int, (int, char, bool), ())> := {}; tmpData);
    var lift_24 := (lift_22, 't', lift_15);
    var lift_8 := lift_4;
    lift_1 := lift_8;
    if (lift_7) {
      var lift_68 := (multiset{lift_17, (lift_33, lift_31)}, lift_18);
      var lift_65 := ('K', lift_53);
      var lift_64 := lift_65;
      var lift_63 := lift_64;
      var lift_62 := lift_63;
      var lift_58 := 1283019133;
      var lift_13 := ();
      var lift_9 := lift_10;
      print "(section 0 ", (lift_9[lift_13] as int), "\n", ")\n";
      lift_14 := (false, ("MA", lift_21, lift_17)).1;
      print "(section 1 ", lift_21.1, "\n", ")\n";
      lift_24 := lift_25.0;
      if ((lift_7 && lift_7)) {
        lift_34 := -190386048;
        {
          print "(section 2 ", lift_16, "\n", ")\n";
          lift_35 := ();
          print "(section 3 ", lift_29, "\n", ")\n";
          lift_36 := lift_37;
          lift_47 := lift_48;
        }
        lift_54 := lift_13;
        {
          var lift_56 := lift_46;
          lift_55 := lift_18;
          print "(section 4 ", lift_6, "\n", ")\n";
          lift_56 := 1209756266;
        }
        if (false) {
          print "(section 5 ", lift_50, "\n", ")\n";
          lift_57 := lift_54;
        } else {
          lift_58 := lift_16;
          print "(section 6 ", lift_50, "\n", ")\n";
          print "(section 7 ", lift_45, "\n", ")\n";
        }
      } else {
        var lift_69 := lift_70;
        var lift_61 := (
          lift_62,
          [lift_50, lift_29, lift_23, lift_22, -842455423]
        );
        var lift_59 := lift_5;
        {
          print "(section 8 ", lift_50, "\n", ")\n";
          print "(section 9 ", lift_5, "\n", ")\n";
          lift_59 := lift_45;
        }
        if (lift_41) {
          var lift_60 := '/';
          lift_60 := lift_18;
        } else {
          var lift_66 := (lift_63, lift_44);
          lift_61 := lift_66;
          print "(section 10 ", lift_46, "\n", ")\n";
          lift_67 := lift_33;
        }
        print "(section 11 ", -1616379945, "\n", ")\n";
        lift_68 := lift_68;
        lift_69 := lift_70;
      }
    } else {
      var methoddefvar_77 := lift_75_0(lift_72, lift_6, lift_45);
      {
        print "(section 12 ", lift_16, "\n", ")\n";
      }
    }
    var methoddefvar_88 := lift_86_0();
    {
      var lift_113 := (lift_114, lift_116, lift_12);
      var lift_110 := ();
      var methoddefvar_96, methoddefvar_97 := lift_94_0(
        lift_28,
        lift_16,
        lift_50
      );
      {
        lift_110 := lift_110;
      }
      var methoddefvar_111 := lift_86_1();
      {
        lift_112 := lift_73;
        print "(section 13 ", lift_51, "\n", ")\n";
        print "(section 14 ", 1563541586, "\n", ")\n";
      }
      lift_113 := lift_126;
      var methoddefvar_148 := lift_146_0(2043014127, 1090098041, lift_72);
      {
        var lift_158 := lift_74;
        var lift_156 := lift_22;
        lift_155 := lift_156;
        print "(section 15 ", lift_23, "\n", ")\n";
        lift_157 := lift_45;
        lift_158 := lift_158;
      }
    }
    if ((lift_159() && (lift_41 <==> lift_41))) {
      var lift_196 := {lift_194, false, lift_195, lift_42, lift_41};
      var lift_183 := 1291474619;
      print 
        "(section 16 ",
        (
          lift_51,
          (
            (
              (
                (
                  (),
                  [149013896, lift_45, lift_157],
                  (var tmpData : seq<(int, bool, bool)> := []; tmpData)
                ),
                multiset{lift_1, lift_1, lift_4},
                false
              ),
              "IavQ>vCswECwn^^iJx%TAwE"
            ),
            multiset{true, lift_74, lift_42},
            multiset{
              [
                (var tmpData : multiset<char> := multiset{}; tmpData),
                lift_117,
                lift_117,
                lift_130
              ]
            }
          )
        ).0,
        "\n",
        ")\n";
      print 
        "(section 17 ",
        |"BnVLcw'I!UdnGe|gCIU=;NzqgDjF\"GAk^?"|,
        "\n",
        ")\n";
      var methoddefvar_164, methoddefvar_165 := lift_162_0();
      {
        var lift_182 := (lift_136, lift_43);
        var lift_181 := true;
        lift_179 := lift_179;
        lift_181 := true;
        lift_182 := lift_182;
        lift_183 := lift_179;
      }
      print 
        "(section 18 ",
        lift_184(lift_192, lift_196, lift_157, lift_28, lift_197),
        "\n",
        ")\n";
    } else {
      var lift_234 := {
        lift_43,
        (var tmpData : seq<int> := []; tmpData),
        [203275881, lift_157, lift_214, 647459923],
        lift_43
      };
      var lift_220 := (lift_35, lift_54);
      var lift_218 := (lift_35, lift_145);
      var lift_217 := (
        multiset{lift_218, lift_219, lift_220, lift_219, lift_221},
        lift_222
      );
      var lift_211 := {-716112067, lift_5, lift_5, 197125805, lift_23};
      var methoddefvar_200, methoddefvar_201 := lift_198_0(
        -1877673698,
        lift_157,
        lift_50
      );
      {
        var lift_210 := true;
        lift_210 := false;
        lift_211 := lift_1;
        print "(section 19 ", -998058320, "\n", ")\n";
        lift_212 := lift_1;
        print "(section 20 ", lift_155, "\n", ")\n";
      }
      lift_216 := lift_217.0;
      var methoddefvar_232, methoddefvar_233 := lift_162_1();
      {
        print "(section 21 ", lift_227, "\n", ")\n";
        print "(section 22 ", methoddefvar_232, "\n", ")\n";
        print "(section 23 ", lift_215, "\n", ")\n";
        print "(section 24 ", lift_225, "\n", ")\n";
        lift_234 := lift_234;
      }
      print "(section 25 ", (lift_18 as int), "\n", ")\n";
      print "(section 26 ", (lift_231 as int), "\n", ")\n";
    }
  }
  var methoddefvar_237, methoddefvar_238 := lift_235_0(
    safeSeqRef(lift_244, lift_23, lift_248).1
  );
  {
    var lift_263 := 'u';
    var methoddefvar_253, methoddefvar_254 := lift_251_0(lift_22, lift_5);
    {
      lift_263 := lift_226;
    }
  }
}
