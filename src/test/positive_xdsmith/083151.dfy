// Seed: 1574300446
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
method lift_247_0 ()
  returns (arg_251 : int, arg_252 : int)
  requires (true)
  ensures (true)
{
  arg_251 := 1581117642;
  arg_252 := -1802774159;
  {
    print "(meth-for lift_247_0)\n";
    {
      var lift_269 := multiset{arg_251, arg_251};
      var lift_268 := false;
      var lift_267 := multiset{lift_268, lift_268, lift_268, lift_268};
      var lift_266 := lift_267;
      var lift_265 := (var tmpData : seq<bool> := []; tmpData);
      var lift_264 := lift_265;
      var lift_263 := (lift_264, lift_266, lift_269);
      var lift_262 := (var tmpData : multiset<int> := multiset{}; tmpData);
      var lift_261 := lift_262;
      var lift_260 := false;
      var lift_259 := multiset{lift_260};
      var lift_258 := false;
      var lift_257 := lift_258;
      var lift_256 := true;
      var lift_255 := [lift_256, lift_257, lift_258];
      var lift_254 := lift_255;
      var lift_253 := (lift_254, lift_259, lift_261);
      lift_253 := lift_263;
    }
    print "(rets-for lift_247_0 arg_251 ", arg_251, ")\n";
    print "(rets-for lift_247_0 arg_252 ", arg_252, ")\n";
  }
}

method lift_110_0 (arg_114 : int)
  returns (arg_115 : int, arg_116 : int)
  requires (true)
  ensures (true)
{
  arg_115 := -881454551;
  arg_116 := 863130392;
  {
    print "(params-for lift_110_0 arg_114 ", arg_114, ")\n";
    print "(meth-for lift_110_0)\n";
    {
      var lift_139 := false;
      var lift_138 := (arg_115, lift_139);
      var lift_137 := lift_138;
      var lift_136 := [lift_137, lift_138];
      var lift_135 := -1312827486;
      var lift_134 := (lift_135, true);
      var lift_133 := false;
      var lift_132 := lift_133;
      var lift_131 := (804059461, lift_132);
      var lift_130 := [lift_131, lift_131, lift_131];
      var lift_129 := {lift_130, [lift_134], lift_130, lift_136, lift_130};
      var lift_128 := true;
      var lift_127 := (arg_116, lift_128);
      var lift_126 := lift_127;
      var lift_125 := [lift_126, (arg_116, true), lift_127];
      var lift_124 := {lift_125, lift_125, lift_125, lift_125};
      var lift_123 := (var tmpData : seq<set<seq<(int, bool)>>> := []; tmpData);
      var lift_122 := -680547705;
      var lift_121 := true;
      var lift_120 := (lift_121, arg_116);
      var lift_119 := [lift_120];
      var lift_118 := true;
      var lift_117 := true;
      print "(section 27 ", arg_114, "\n", ")\n";
      lift_117 := lift_118;
      lift_119 := lift_119;
      print "(section 28 ", lift_122, "\n", ")\n";
      lift_123 := [lift_124, lift_124, lift_129, lift_124];
    }
    print "(rets-for lift_110_0 arg_115 ", arg_115, ")\n";
    print "(rets-for lift_110_0 arg_116 ", arg_116, ")\n";
  }
}

method lift_83_0 (arg_86 : int, arg_87 : int, arg_88 : int)
  returns (arg_89 : int)
  requires (true)
  ensures (true)
{
  arg_89 := -2037520577;
  {
    print "(params-for lift_83_0 arg_86 ", arg_86, ")\n";
    print "(params-for lift_83_0 arg_87 ", arg_87, ")\n";
    print "(params-for lift_83_0 arg_88 ", arg_88, ")\n";
    print "(meth-for lift_83_0)\n";
    {
      var lift_95 := 'R';
      var lift_94 := true;
      var lift_93 := true;
      var lift_92 := ();
      var lift_91 := lift_92;
      var lift_90 := lift_91;
      lift_90 := lift_92;
      lift_93 := lift_94;
      lift_95 := 's';
      print "(section 26 ", arg_86, "\n", ")\n";
    }
    print "(rets-for lift_83_0 arg_89 ", arg_89, ")\n";
  }
}

method lift_83_1 (arg_86 : int, arg_87 : int, arg_88 : int)
  returns (arg_89 : int)
  requires (true)
  ensures (true)
{
  arg_89 := -2037520577;
  {
    print "(params-for lift_83_1 arg_86 ", arg_86, ")\n";
    print "(params-for lift_83_1 arg_87 ", arg_87, ")\n";
    print "(params-for lift_83_1 arg_88 ", arg_88, ")\n";
    print "(meth-for lift_83_1)\n";
    {
      var lift_95 := 'R';
      var lift_94 := true;
      var lift_93 := true;
      var lift_92 := ();
      var lift_91 := lift_92;
      var lift_90 := lift_91;
      lift_90 := lift_92;
      lift_93 := lift_94;
      lift_95 := 's';
      print "(section 25 ", arg_86, "\n", ")\n";
    }
    print "(rets-for lift_83_1 arg_89 ", arg_89, ")\n";
  }
}

method Main () {
  var lift_279 := -1473767034;
  var lift_278 := [lift_279, lift_279, -2105177588, lift_279];
  var lift_277 := lift_278;
  var lift_276 := -23982705;
  var lift_275 := lift_276;
  var lift_274 := [715634483, lift_275, lift_276, lift_275, lift_276];
  var lift_273 := [lift_274, lift_274, lift_277];
  var lift_246 := false;
  var lift_245 := lift_246;
  var lift_244 := lift_245;
  var lift_243 := 711813108;
  var lift_242 := 'w';
  var lift_241 := (lift_242, lift_243, lift_244);
  var lift_240 := 714013295;
  var lift_239 := (lift_240, lift_241, true);
  var lift_238 := lift_239;
  var lift_237 := multiset{lift_238, lift_239, lift_239};
  var lift_230 := -533594332;
  var lift_229 := 1163236802;
  var lift_228 := multiset{lift_229, lift_230, lift_230};
  var lift_227 := (-1611665487, lift_228);
  var lift_226 := lift_227;
  var lift_225 := lift_226;
  var lift_224 := lift_225;
  var lift_223 := lift_224;
  var lift_220 := false;
  var lift_219 := (lift_220, lift_220);
  var lift_218 := 't';
  var lift_217 := (lift_218, lift_219, lift_220);
  var lift_216 := false;
  var lift_215 := lift_216;
  var lift_214 := false;
  var lift_213 := (lift_214, lift_214);
  var lift_212 := 'n';
  var lift_211 := (lift_212, lift_213, lift_215);
  var lift_199 := {()};
  var lift_198 := lift_199;
  var lift_197 := lift_198;
  var lift_195 := -1686693612;
  var lift_194 := lift_195;
  var lift_193 := multiset{-1988989786, lift_194, lift_195};
  var lift_192 := false;
  var lift_191 := (lift_192, lift_193);
  var lift_189 := -1420756113;
  var lift_188 := multiset{
    lift_189,
    -1064988535,
    lift_189,
    lift_189,
    1297564386
  };
  var lift_187 := false;
  var lift_186 := lift_187;
  var lift_185 := lift_186;
  var lift_184 := lift_185;
  var lift_183 := (lift_184, lift_188);
  var lift_180 := -932559029;
  var lift_179 := lift_180;
  var lift_178 := 'd';
  var lift_177 := (lift_178, lift_179);
  var lift_176 := lift_177;
  var lift_175 := false;
  var lift_174 := false;
  var lift_173 := {true, lift_174, lift_174, lift_175};
  var lift_172 := lift_173;
  var lift_171 := (lift_172, lift_176);
  var lift_167 := '-';
  var lift_166 := (lift_167, 1456474119);
  var lift_162 := 'm';
  var lift_161 := lift_162;
  var lift_159 := false;
  var lift_158 := lift_159;
  var lift_157 := lift_158;
  var lift_156 := '$';
  var lift_155 := -1726543458;
  var lift_154 := ((lift_155, lift_156), (lift_157, lift_156), -177103088);
  var lift_153 := true;
  var lift_152 := lift_153;
  var lift_151 := (lift_152, 'd');
  var lift_150 := 'R';
  var lift_149 := -1084553463;
  var lift_148 := ((lift_149, lift_150), lift_151, lift_149);
  var lift_147 := 'R';
  var lift_146 := (true, lift_147);
  var lift_145 := 1159466189;
  var lift_144 := lift_145;
  var lift_143 := (lift_144, 'V');
  var lift_142 := lift_143;
  var lift_141 := {
    (lift_142, lift_146, lift_145),
    lift_148,
    lift_154,
    lift_154,
    lift_148
  };
  var lift_106 := 'J';
  var lift_105 := lift_106;
  var lift_103 := 1367563137;
  var lift_102 := [lift_103, lift_103, lift_103, lift_103, -284415211];
  var lift_101 := true;
  var lift_100 := lift_101;
  var lift_99 := ('I', true, lift_100);
  var lift_98 := (lift_99, lift_102);
  var lift_97 := (var tmpData : seq<bool> := []; tmpData);
  var lift_82 := true;
  var lift_81 := (var tmpData : multiset<(bool, seq<char>, char)> := multiset{}; tmpData);
  var lift_80 := lift_81;
  var lift_79 := (lift_80, lift_82);
  var lift_78 := '%';
  var lift_77 := 'r';
  var lift_76 := ['_', lift_77, lift_78];
  var lift_75 := false;
  var lift_74 := 'C';
  var lift_73 := lift_74;
  var lift_72 := (lift_73, lift_75, lift_75);
  var lift_71 := lift_72;
  var lift_70 := (lift_71, lift_76, lift_79);
  var lift_68 := 'p';
  var lift_67 := lift_68;
  var lift_66 := '*';
  var lift_65 := lift_66;
  var lift_64 := lift_65;
  var lift_63 := 'O';
  var lift_62 := true;
  var lift_61 := (lift_62, [lift_63, 'C', lift_64, '"', lift_63], lift_67);
  var lift_60 := true;
  var lift_59 := 'g';
  var lift_58 := "M<*:hLScx;OoDaISTK%=V$n%~o%=h\"XtZ";
  var lift_57 := (false, lift_58, lift_59);
  var lift_56 := multiset{lift_57, (lift_60, lift_58, lift_59), lift_61};
  var lift_55 := (lift_56, lift_62);
  var lift_52 := 'B';
  var lift_51 := false;
  var lift_50 := lift_51;
  var lift_49 := lift_50;
  var lift_48 := (lift_49, lift_52);
  var lift_47 := false;
  var lift_46 := (lift_47, lift_48);
  var lift_45 := false;
  var lift_44 := (lift_45, '!');
  var lift_43 := false;
  var lift_42 := lift_43;
  var lift_41 := lift_42;
  var lift_40 := (lift_41, lift_44);
  var lift_39 := (multiset{lift_40, lift_46, lift_40}, lift_52, lift_45);
  var lift_36 := (var tmpData : set<set<int>> := {}; tmpData);
  var lift_35 := -2113677969;
  var lift_34 := lift_35;
  var lift_33 := lift_34;
  var lift_32 := lift_33;
  var lift_31 := false;
  var lift_30 := '"';
  var lift_29 := ((lift_30, lift_31, lift_32), lift_36);
  var lift_27 := -58470524;
  var lift_26 := lift_27;
  var lift_25 := -1252962569;
  var lift_24 := 24613239;
  var lift_23 := {lift_24, lift_24, lift_25, lift_24};
  var lift_22 := {
    lift_23,
    {lift_24, lift_24, -1287016852},
    {lift_24, lift_24, lift_26}
  };
  var lift_21 := lift_22;
  var lift_19 := 828823990;
  var lift_18 := lift_19;
  var lift_17 := lift_18;
  var lift_16 := {lift_17, lift_19, lift_19, lift_18, lift_19};
  var lift_15 := lift_16;
  var lift_14 := 'd';
  var lift_13 := -435683548;
  var lift_12 := (lift_13, multiset{lift_14, lift_14}, lift_14);
  var lift_11 := lift_12;
  var lift_10 := ("!yEB-AxT_dIXXAUH/;~zFstMwH_+Nhn", "mrtW'~\"j", lift_11);
  var lift_9 := "-<^Ia>TUYEz;+;fcgFd";
  var lift_7 := {()};
  var lift_6 := -539287581;
  var lift_5 := {-1391843660, lift_6};
  var lift_4 := lift_5;
  var lift_3 := lift_4;
  var lift_2 := -653612546;
  var lift_1 := (lift_2, lift_3, lift_7);
  print "(section 0 ", lift_1.0, "\n", ")\n";
  {
    var lift_235 := (lift_150, lift_161, lift_150);
    var lift_234 := (
      lift_235,
      lift_32,
      multiset{lift_230, lift_27, lift_144, lift_195}
    );
    var lift_232 := ('a', lift_162, lift_74);
    var lift_222 := (lift_24, lift_193);
    var lift_221 := {
      lift_222,
      lift_223,
      (lift_33, lift_193),
      lift_224,
      (lift_195, lift_193)
    };
    var lift_210 := {lift_101, lift_184, lift_159};
    var lift_205 := (false, lift_187, lift_103);
    var lift_203 := [lift_65, lift_65, lift_78, lift_150];
    var lift_200 := lift_7;
    var lift_190 := lift_191;
    var lift_182 := {lift_183, lift_183, lift_190, lift_190, lift_190};
    var lift_170 := lift_171;
    var lift_169 := lift_170;
    var lift_168 := lift_169;
    var lift_165 := ({lift_153, lift_31, lift_43, false, true}, lift_166);
    var lift_109 := lift_13;
    var lift_38 := lift_39;
    var lift_28 := {-389541273, lift_2, 2059585093, lift_6};
    var lift_20 := (var tmpData : set<set<int>> := {}; tmpData);
    var lift_8 := multiset(lift_9);
    lift_8 := lift_10.2.1;
    if ((({lift_3, lift_3, lift_15} - lift_20) !! (lift_21 * {
      lift_15,
      lift_28
    }) !! lift_29.1)) {
      var lift_53 := false;
      var lift_37 := ();
      if ((
        lift_31,
        ((var tmpData : multiset<(bool, int)> := multiset{}; tmpData), [false])
      ).0) {
        {
          lift_37 := lift_37;
          lift_38 := lift_38;
        }
      } else {
        var lift_54 := {lift_42};
        {
          lift_53 := lift_47;
          print "(section 1 ", lift_34, "\n", ")\n";
        }
        print "(section 2 ", lift_13, "\n", ")\n";
        print "(section 3 ", lift_24, "\n", ")\n";
        lift_54 := lift_54;
      }
    } else {
      var lift_96 := lift_97;
      var lift_69 := lift_70;
      lift_55 := lift_69.2;
      var methoddefvar_85 := lift_83_0(lift_35, lift_18, lift_25);
      {
        print "(section 4 ", lift_34, "\n", ")\n";
        print "(section 5 ", lift_34, "\n", ")\n";
        lift_96 := lift_96;
        print "(section 6 ", lift_18, "\n", ")\n";
      }
    }
    if (((lift_19 !in (var tmpData : seq<int> := []; tmpData)) <==> (lift_80 < lift_56 < lift_80) <==> (
      {
        (
          (lift_77, false, lift_51),
          [-654746305, lift_18, lift_13, lift_24, lift_27]
        ),
        lift_98
      },
      lift_82
    ).1)) {
      if ((lift_2 < lift_2)) {
        var lift_160 := lift_161;
        var lift_140 := (var tmpData : set<((int, char), (bool, char), int)> := {}; tmpData);
        var lift_108 := lift_13;
        print "(section 7 ", lift_13, "\n", ")\n";
        if (lift_49) {
          var lift_107 := lift_6;
          var lift_104 := false;
          print "(section 8 ", -276725861, "\n", ")\n";
          print "(section 9 ", lift_2, "\n", ")\n";
          lift_104 := lift_51;
          lift_105 := lift_65;
          lift_107 := lift_26;
        } else {
          lift_108 := lift_26;
          lift_109 := lift_33;
        }
        var methoddefvar_112, methoddefvar_113 := lift_110_0(lift_103);
        {
          print "(section 10 ", lift_35, "\n", ")\n";
          print "(section 11 ", lift_13, "\n", ")\n";
          lift_140 := lift_141;
          lift_160 := '%';
        }
      } else {
        var lift_163 := lift_78;
        print "(section 12 ", -1649074294, "\n", ")\n";
        print "(section 13 ", lift_27, "\n", ")\n";
        {
          print "(section 14 ", lift_19, "\n", ")\n";
          print "(section 15 ", lift_24, "\n", ")\n";
          print "(section 16 ", lift_25, "\n", ")\n";
          lift_163 := '$';
          print "(section 17 ", lift_13, "\n", ")\n";
        }
      }
    } else {
      var lift_236 := lift_234;
      var lift_233 := 447977017;
      var lift_231 := (
        {
          (lift_232, lift_233, lift_228),
          lift_234,
          lift_236,
          lift_234,
          lift_236
        },
        lift_237,
        lift_241
      );
      var lift_208 := [lift_51, lift_75, lift_192, lift_184];
      var lift_181 := -1986701710;
      var lift_164 := multiset{
        lift_165,
        lift_165,
        lift_165,
        lift_165,
        lift_168
      };
      lift_164 := (lift_164[lift_165 := lengthNormalize(lift_19)]);
      if ((lift_41 || lift_45)) {
        var lift_207 := 249005247;
        var lift_201 := lift_97;
        var lift_196 := {lift_190, (lift_158, lift_193)};
        {
          lift_181 := lift_180;
          print "(section 18 ", lift_34, "\n", ")\n";
          print "(section 19 ", lift_181, "\n", ")\n";
          lift_182 := lift_196;
          lift_197 := lift_200;
        }
        lift_201 := lift_201;
        var methoddefvar_202 := lift_83_1(lift_6, lift_155, lift_13);
        {
          var lift_206 := false;
          var lift_204 := (lift_205, lift_146);
          lift_203 := "~Wz-M?yEAsrLds:n?~V%?X^~*s;r";
          lift_204 := ((lift_51, lift_206, lift_149), lift_146);
          print "(section 20 ", lift_33, "\n", ")\n";
          lift_207 := lift_34;
          print "(section 21 ", 2275644, "\n", ")\n";
        }
      } else {
        if (lift_31) {
          var lift_209 := [true];
          print "(section 22 ", lift_2, "\n", ")\n";
          lift_208 := lift_209;
        } else {
          lift_210 := {lift_49, true, lift_43};
          lift_211 := lift_217;
          lift_221 := {(lift_181, lift_188), lift_222, lift_227};
          lift_231 := lift_231;
          print "(section 23 ", lift_25, "\n", ")\n";
        }
      }
    }
  }
  {
    var lift_272 := lift_273;
    var lift_270 := false;
    var methoddefvar_249, methoddefvar_250 := lift_247_0();
    {
      var lift_271 := lift_272;
      lift_270 := lift_43;
      print "(section 24 ", lift_195, "\n", ")\n";
      lift_271 := [[lift_17, 193210079], lift_277, lift_102, lift_102];
    }
  }
}
