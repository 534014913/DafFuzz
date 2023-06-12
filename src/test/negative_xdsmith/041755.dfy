// Seed: 1788446345
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
method lift_229_0 (arg_232 : int, arg_233 : int)
  returns (arg_234 : int)
  requires (true)
  ensures (true)
{
  arg_234 := -391654422;
  {
    print "(params-for lift_229_0 arg_232 ", arg_232, ")\n";
    print "(params-for lift_229_0 arg_233 ", arg_233, ")\n";
    print "(meth-for lift_229_0)\n";
    {
      var lift_244 := (var tmpData : seq<int> := []; tmpData);
      var lift_243 := ();
      var lift_242 := lift_243;
      var lift_241 := (lift_242, arg_233, lift_244);
      var lift_240 := false;
      var lift_239 := lift_240;
      var lift_238 := false;
      var lift_237 := multiset{lift_238, lift_239};
      var lift_236 := false;
      var lift_235 := multiset{lift_236, lift_236, lift_236, true};
      lift_235 := lift_237;
      print "(section 43 ", arg_233, "\n", ")\n";
      lift_241 := lift_241;
    }
    print "(rets-for lift_229_0 arg_234 ", arg_234, ")\n";
  }
}

method lift_229_1 (arg_232 : int, arg_233 : int)
  returns (arg_234 : int)
  requires (true)
  ensures (true)
{
  arg_234 := -391654422;
  {
    print "(params-for lift_229_1 arg_232 ", arg_232, ")\n";
    print "(params-for lift_229_1 arg_233 ", arg_233, ")\n";
    print "(meth-for lift_229_1)\n";
    {
      var lift_244 := (var tmpData : seq<int> := []; tmpData);
      var lift_243 := ();
      var lift_242 := lift_243;
      var lift_241 := (lift_242, arg_233, lift_244);
      var lift_240 := false;
      var lift_239 := lift_240;
      var lift_238 := false;
      var lift_237 := multiset{lift_238, lift_239};
      var lift_236 := false;
      var lift_235 := multiset{lift_236, lift_236, lift_236, true};
      lift_235 := lift_237;
      print "(section 42 ", arg_233, "\n", ")\n";
      lift_241 := lift_241;
    }
    print "(rets-for lift_229_1 arg_234 ", arg_234, ")\n";
  }
}

method lift_183_0 (arg_186 : int, arg_187 : int, arg_188 : int)
  returns (arg_189 : int)
  requires (true)
  ensures (true)
{
  arg_189 := -214372968;
  {
    print "(params-for lift_183_0 arg_186 ", arg_186, ")\n";
    print "(params-for lift_183_0 arg_187 ", arg_187, ")\n";
    print "(params-for lift_183_0 arg_188 ", arg_188, ")\n";
    print "(meth-for lift_183_0)\n";
    {
      var lift_204 := 'S';
      var lift_203 := lift_204;
      var lift_202 := lift_203;
      var lift_201 := (lift_202, lift_203);
      var lift_200 := 't';
      var lift_199 := true;
      var lift_198 := (true, lift_199, lift_200);
      var lift_197 := lift_198;
      var lift_196 := lift_197;
      var lift_195 := (lift_196, lift_201);
      var lift_194 := multiset{lift_195};
      var lift_193 := lift_194;
      var lift_192 := multiset{arg_187};
      var lift_191 := multiset{arg_189, arg_189, arg_186};
      var lift_190 := [
        lift_191,
        lift_191,
        multiset{arg_186},
        lift_192,
        lift_192
      ];
      print "(section 40 ", arg_186, "\n", ")\n";
      lift_190 := lift_190;
      print "(section 41 ", arg_186, "\n", ")\n";
      lift_193 := lift_193;
    }
    print "(rets-for lift_183_0 arg_189 ", arg_189, ")\n";
  }
}

method lift_107_0 (arg_111 : int, arg_112 : int, arg_113 : int)
  returns (arg_114 : int, arg_115 : int)
  requires (true)
  ensures (true)
{
  arg_114 := 73298312;
  arg_115 := -750004074;
  {
    print "(params-for lift_107_0 arg_111 ", arg_111, ")\n";
    print "(params-for lift_107_0 arg_112 ", arg_112, ")\n";
    print "(params-for lift_107_0 arg_113 ", arg_113, ")\n";
    print "(meth-for lift_107_0)\n";
    {
      var lift_131 := true;
      var lift_130 := lift_131;
      var lift_129 := lift_130;
      var lift_128 := ();
      var lift_127 := {lift_128, lift_128};
      var lift_126 := lift_127;
      var lift_125 := lift_126;
      var lift_124 := (lift_125, lift_129);
      var lift_123 := false;
      var lift_122 := ();
      var lift_121 := ();
      var lift_120 := lift_121;
      var lift_119 := ();
      var lift_118 := {lift_119, lift_120, lift_122};
      var lift_117 := (lift_118, lift_123);
      var lift_116 := lift_117;
      lift_116 := lift_124;
      print "(section 36 ", arg_114, "\n", ")\n";
      print "(section 37 ", arg_112, "\n", ")\n";
      print "(section 38 ", arg_111, "\n", ")\n";
      print "(section 39 ", arg_112, "\n", ")\n";
    }
    print "(rets-for lift_107_0 arg_114 ", arg_114, ")\n";
    print "(rets-for lift_107_0 arg_115 ", arg_115, ")\n";
  }
}

method lift_107_1 (arg_111 : int, arg_112 : int, arg_113 : int)
  returns (arg_114 : int, arg_115 : int)
  requires (true)
  ensures (true)
{
  arg_114 := 73298312;
  arg_115 := -750004074;
  {
    print "(params-for lift_107_1 arg_111 ", arg_111, ")\n";
    print "(params-for lift_107_1 arg_112 ", arg_112, ")\n";
    print "(params-for lift_107_1 arg_113 ", arg_113, ")\n";
    print "(meth-for lift_107_1)\n";
    {
      var lift_131 := true;
      var lift_130 := lift_131;
      var lift_129 := lift_130;
      var lift_128 := ();
      var lift_127 := {lift_128, lift_128};
      var lift_126 := lift_127;
      var lift_125 := lift_126;
      var lift_124 := (lift_125, lift_129);
      var lift_123 := false;
      var lift_122 := ();
      var lift_121 := ();
      var lift_120 := lift_121;
      var lift_119 := ();
      var lift_118 := {lift_119, lift_120, lift_122};
      var lift_117 := (lift_118, lift_123);
      var lift_116 := lift_117;
      lift_116 := lift_124;
      print "(section 32 ", arg_114, "\n", ")\n";
      print "(section 33 ", arg_112, "\n", ")\n";
      print "(section 34 ", arg_111, "\n", ")\n";
      print "(section 35 ", arg_112, "\n", ")\n";
    }
    print "(rets-for lift_107_1 arg_114 ", arg_114, ")\n";
    print "(rets-for lift_107_1 arg_115 ", arg_115, ")\n";
  }
}

method lift_89_0 (arg_93 : int)
  returns (arg_94 : int, arg_95 : int)
  requires (true)
  ensures (true)
{
  arg_94 := 889662833;
  arg_95 := -140353568;
  {
    print "(params-for lift_89_0 arg_93 ", arg_93, ")\n";
    print "(meth-for lift_89_0)\n";
    {
      var lift_102 := -198908554;
      var lift_101 := multiset{-655393643, arg_95, arg_93, lift_102};
      var lift_100 := ((), lift_101);
      var lift_99 := lift_100;
      var lift_98 := arg_93;
      var lift_97 := ();
      var lift_96 := (lift_97, multiset{lift_98, 1321129116, arg_95});
      print "(section 29 ", arg_94, "\n", ")\n";
      print "(section 30 ", arg_94, "\n", ")\n";
      lift_96 := lift_99;
      print "(section 31 ", arg_95, "\n", ")\n";
    }
    print "(rets-for lift_89_0 arg_94 ", arg_94, ")\n";
    print "(rets-for lift_89_0 arg_95 ", arg_95, ")\n";
  }
}

method lift_89_1 (arg_93 : int)
  returns (arg_94 : int, arg_95 : int)
  requires (true)
  ensures (true)
{
  arg_94 := 889662833;
  arg_95 := -140353568;
  {
    print "(params-for lift_89_1 arg_93 ", arg_93, ")\n";
    print "(meth-for lift_89_1)\n";
    {
      var lift_102 := -198908554;
      var lift_101 := multiset{-655393643, arg_95, arg_93, lift_102};
      var lift_100 := ((), lift_101);
      var lift_99 := lift_100;
      var lift_98 := arg_93;
      var lift_97 := ();
      var lift_96 := (lift_97, multiset{lift_98, 1321129116, arg_95});
      print "(section 26 ", arg_94, "\n", ")\n";
      print "(section 27 ", arg_94, "\n", ")\n";
      lift_96 := lift_99;
      print "(section 28 ", arg_95, "\n", ")\n";
    }
    print "(rets-for lift_89_1 arg_94 ", arg_94, ")\n";
    print "(rets-for lift_89_1 arg_95 ", arg_95, ")\n";
  }
}

method lift_65_0 ()
  returns (arg_69 : int, arg_70 : int)
  requires (true)
  ensures (true)
{
  arg_69 := -1691427908;
  arg_70 := -936802150;
  {
    print "(meth-for lift_65_0)\n";
    {
      var lift_78 := -13236848;
      var lift_77 := true;
      var lift_76 := (arg_69, -1479768731, lift_77);
      var lift_75 := false;
      var lift_74 := {(arg_69, arg_70, lift_75), lift_76};
      var lift_73 := lift_74;
      var lift_72 := 'z';
      var lift_71 := lift_72;
      lift_71 := lift_71;
      print "(section 23 ", 1834050227, "\n", ")\n";
      print "(section 24 ", arg_69, "\n", ")\n";
      lift_73 := lift_73;
      print "(section 25 ", lift_78, "\n", ")\n";
    }
    print "(rets-for lift_65_0 arg_69 ", arg_69, ")\n";
    print "(rets-for lift_65_0 arg_70 ", arg_70, ")\n";
  }
}

method lift_23_0 (arg_27 : int, arg_28 : int, arg_29 : int)
  returns (arg_30 : int, arg_31 : int)
  requires (true)
  ensures (true)
{
  arg_30 := -1781147879;
  arg_31 := 1011543174;
  {
    print "(params-for lift_23_0 arg_27 ", arg_27, ")\n";
    print "(params-for lift_23_0 arg_28 ", arg_28, ")\n";
    print "(params-for lift_23_0 arg_29 ", arg_29, ")\n";
    print "(meth-for lift_23_0)\n";
    {
      var lift_34 := ();
      var lift_33 := lift_34;
      var lift_32 := (var tmpData : seq<()> := []; tmpData);
      lift_32 := [(), lift_33, lift_34, lift_34, ()];
    }
    print "(rets-for lift_23_0 arg_30 ", arg_30, ")\n";
    print "(rets-for lift_23_0 arg_31 ", arg_31, ")\n";
  }
}

method lift_1_0 (arg_5 : int)
  returns (arg_6 : int, arg_7 : int)
  requires (true)
  ensures (true)
{
  arg_6 := 2097146509;
  arg_7 := -1416413701;
  {
    print "(params-for lift_1_0 arg_5 ", arg_5, ")\n";
    print "(meth-for lift_1_0)\n";
    {
      var lift_19 := false;
      var lift_18 := lift_19;
      var lift_17 := lift_18;
      var lift_16 := (lift_17, arg_7);
      var lift_15 := lift_16;
      var lift_14 := false;
      var lift_13 := (lift_14, arg_6);
      var lift_12 := true;
      var lift_11 := lift_12;
      var lift_10 := [(lift_11, arg_6), lift_13, lift_13, lift_15, lift_15];
      var lift_9 := lift_10;
      var lift_8 := arg_7;
      lift_8 := arg_7;
      lift_9 := [lift_15, lift_13, lift_13, lift_15];
      print "(section 21 ", arg_6, "\n", ")\n";
      print "(section 22 ", arg_5, "\n", ")\n";
    }
    print "(rets-for lift_1_0 arg_6 ", arg_6, ")\n";
    print "(rets-for lift_1_0 arg_7 ", arg_7, ")\n";
  }
}

method Main () {
  var lift_270 := 'A';
  var lift_269 := lift_270;
  var lift_268 := {lift_269};
  var lift_267 := lift_268;
  var lift_266 := lift_267;
  var lift_265 := 'A';
  var lift_264 := lift_265;
  var lift_263 := '_';
  var lift_262 := multiset{
    {lift_263, lift_264, 'c', 'C', lift_265},
    lift_266,
    lift_266,
    lift_267
  };
  var lift_259 := ();
  var lift_258 := (lift_259, lift_259);
  var lift_252 := ();
  var lift_251 := '"';
  var lift_250 := (lift_251, lift_251);
  var lift_249 := lift_250;
  var lift_248 := (lift_249, lift_252);
  var lift_228 := 'a';
  var lift_227 := 1803784810;
  var lift_226 := lift_227;
  var lift_225 := lift_226;
  var lift_224 := (lift_225, lift_228, lift_228);
  var lift_221 := (var tmpData : multiset<multiset<int>> := multiset{}; tmpData);
  var lift_220 := lift_221;
  var lift_219 := multiset{lift_220, lift_220};
  var lift_210 := ();
  var lift_207 := ();
  var lift_206 := lift_207;
  var lift_205 := ();
  var lift_181 := (var tmpData : set<(seq<bool>, int)> := {}; tmpData);
  var lift_180 := -510364055;
  var lift_179 := false;
  var lift_178 := false;
  var lift_177 := false;
  var lift_176 := [lift_177, false, lift_178, lift_179, lift_178];
  var lift_175 := (lift_176, lift_180);
  var lift_174 := lift_175;
  var lift_173 := -1441879485;
  var lift_172 := true;
  var lift_171 := ([lift_172], lift_173);
  var lift_170 := lift_171;
  var lift_169 := {lift_170, lift_174};
  var lift_164 := false;
  var lift_163 := lift_164;
  var lift_162 := lift_163;
  var lift_161 := [lift_162];
  var lift_160 := 'n';
  var lift_159 := lift_160;
  var lift_158 := (2023928020, lift_159);
  var lift_157 := (lift_158, lift_161);
  var lift_156 := true;
  var lift_155 := [lift_156];
  var lift_146 := 'J';
  var lift_145 := -860054049;
  var lift_144 := lift_145;
  var lift_143 := lift_144;
  var lift_142 := lift_143;
  var lift_141 := 'P';
  var lift_140 := 'Z';
  var lift_139 := false;
  var lift_138 := lift_139;
  var lift_137 := (
    multiset{false, lift_138, lift_138},
    {'L', lift_140, lift_141, lift_140}
  );
  var lift_136 := '|';
  var lift_135 := {'X', lift_136};
  var lift_134 := true;
  var lift_133 := multiset{lift_134, true};
  var lift_132 := (lift_133, lift_135);
  var lift_106 := 'r';
  var lift_86 := true;
  var lift_85 := lift_86;
  var lift_84 := 563449727;
  var lift_83 := lift_84;
  var lift_82 := (lift_83, lift_83, lift_85);
  var lift_61 := false;
  var lift_60 := -874207634;
  var lift_59 := 'C';
  var lift_58 := lift_59;
  var lift_57 := true;
  var lift_56 := (lift_57, -113639202, lift_58);
  var lift_55 := true;
  var lift_54 := lift_55;
  var lift_53 := (lift_54, true);
  var lift_52 := (lift_53, lift_56, (-1934555253, lift_60, lift_61));
  var lift_51 := -472754154;
  var lift_50 := lift_51;
  var lift_49 := false;
  var lift_48 := lift_49;
  var lift_47 := (lift_48, lift_50);
  var lift_46 := -2120098361;
  var lift_45 := true;
  var lift_44 := lift_45;
  var lift_43 := (false, lift_44);
  var lift_42 := [lift_43, lift_43];
  var lift_41 := lift_42;
  var lift_40 := -1627160799;
  var lift_22 := (var tmpData : set<bool> := {}; tmpData);
  var lift_21 := 280989157;
  var lift_20 := (var tmpData : seq<char> := []; tmpData);
  var methoddefvar_3, methoddefvar_4 := lift_1_0(
    (safeSeqRef(lift_20, lift_21, 'n') as int)
  );
  {
    var lift_39 := 'K';
    var lift_38 := lift_39;
    var lift_37 := multiset{lift_38, lift_39, lift_38, lift_38};
    var lift_36 := (var tmpData : multiset<char> := multiset{}; tmpData);
    var lift_35 := -1783005903;
    print "(section 0 ", |lift_22|, "\n", ")\n";
    var methoddefvar_25, methoddefvar_26 := lift_23_0(
      methoddefvar_4,
      lift_35,
      methoddefvar_3
    );
    {
      print "(section 1 ", lift_35, "\n", ")\n";
      lift_36 := lift_37;
      lift_40 := methoddefvar_26;
    }
  }
  if (safeSeqRef(safeSeqTake(lift_41, lift_46), lift_47.1, lift_52.0).1) {
    var lift_182 := (var tmpData : set<(seq<bool>, int)> := {}; tmpData);
    var lift_168 := [lift_169, lift_169, lift_181, lift_181, lift_182];
    var lift_154 := (lift_143, lift_146);
    var lift_153 := lift_154;
    var lift_152 := (lift_153, lift_155);
    var lift_150 := (lift_140, lift_46);
    var lift_149 := (lift_135, lift_150, lift_84);
    var lift_105 := (var tmpData : seq<bool> := []; tmpData);
    var lift_88 := 'C';
    var lift_87 := lift_88;
    var lift_81 := (lift_57, lift_82);
    var lift_64 := (lift_61, lift_48, lift_57);
    var lift_63 := (lift_57, lift_21, lift_46);
    var lift_62 := (lift_63, lift_64, (true, -1041440339, lift_50));
    print "(section 2 ", lift_62.0.2, "\n", ")\n";
    {
      var lift_104 := lift_105;
      var lift_80 := (lift_50, lift_60, lift_54);
      var lift_79 := (lift_45, lift_80);
      var methoddefvar_67, methoddefvar_68 := lift_65_0();
      {
        print "(section 3 ", methoddefvar_67, "\n", ")\n";
        print "(section 4 ", lift_46, "\n", ")\n";
        print "(section 5 ", lift_40, "\n", ")\n";
        lift_79 := lift_81;
        print "(section 6 ", lift_50, "\n", ")\n";
      }
      lift_87 := lift_58;
      var methoddefvar_91, methoddefvar_92 := lift_89_0(lift_51);
      {
        var lift_103 := lift_104;
        lift_103 := lift_104;
        lift_106 := lift_87;
      }
      print "(section 7 ", (lift_87 as int), "\n", ")\n";
      var methoddefvar_109, methoddefvar_110 := lift_107_0(
        -1702534231,
        lift_60,
        lift_83
      );
      {
        print "(section 8 ", methoddefvar_109, "\n", ")\n";
        lift_132 := lift_137;
        print "(section 9 ", lift_142, "\n", ")\n";
        print "(section 10 ", -1492624091, "\n", ")\n";
        lift_146 := lift_106;
      }
    }
    var methoddefvar_147, methoddefvar_148 := lift_107_1(
      lift_149.2,
      lift_142,
      |{-1590631208}|
    );
    {
      var lift_166 := (lift_154, lift_105);
      {
        print "(section 11 ", lift_142, "\n", ")\n";
        print "(section 12 ", -1386562328, "\n", ")\n";
        print "(section 13 ", methoddefvar_147, "\n", ")\n";
      }
      if (lift_86) {
        var lift_165 := lift_166;
        var lift_151 := multiset{
          lift_152,
          lift_157,
          lift_157,
          lift_157,
          lift_165
        };
        print "(section 14 ", lift_50, "\n", ")\n";
        print "(section 15 ", 1744510238, "\n", ")\n";
        print "(section 16 ", lift_144, "\n", ")\n";
        lift_151 := lift_151;
      } else {
        var lift_167 := (var tmpData : seq<set<(seq<bool>, int)>> := []; tmpData);
        lift_167 := lift_168;
      }
      print "(section 17 ", lift_51, "\n", ")\n";
      var methoddefvar_185 := lift_183_0(
        lift_143,
        methoddefvar_148,
        methoddefvar_148
      );
      {
        lift_205 := lift_206;
      }
    }
  } else {
    var lift_271 := (var tmpData : multiset<set<char>> := multiset{}; tmpData);
    var lift_257 := lift_258;
    var lift_256 := 'S';
    var lift_247 := (lift_140, 'D');
    var lift_246 := lift_247;
    var lift_209 := [lift_210, (), ()];
    var lift_208 := multiset(lift_209);
    lift_208 := (
      (
        (var tmpData : multiset<()> := multiset{}; tmpData),
        ((arg_211 : char) => false)
      ),
      ((
        arg_212 : (),
        arg_213 : seq<(bool, int, bool)>,
        arg_214 : seq<int>,
        arg_215 : ((int, int), seq<bool>, char),
        arg_216 : char
      ) => -1732406626)
    ).0.0;
    var methoddefvar_217, methoddefvar_218 := lift_89_1(|lift_219|);
    {
      var lift_260 := ((), lift_259);
      var lift_245 := (lift_246, lift_206);
      {
        var lift_223 := (lift_224, lift_133);
        var lift_222 := (lift_156, 365144329);
        lift_222 := lift_47;
        print "(section 18 ", lift_50, "\n", ")\n";
        lift_223 := lift_223;
        print "(section 19 ", lift_145, "\n", ")\n";
      }
      var methoddefvar_231 := lift_229_0(lift_144, 2142384723);
      {
        var lift_253 := lift_136;
        lift_245 := lift_248;
        lift_253 := lift_146;
      }
      var methoddefvar_254 := lift_229_1(lift_84, lift_144);
      {
        var lift_261 := lift_59;
        var lift_255 := multiset{(), lift_205};
        lift_255 := lift_255;
        lift_256 := lift_159;
        lift_257 := lift_260;
        lift_261 := lift_59;
      }
      {
        lift_262 := lift_271;
      }
      print "(section 20 ", lift_46, "\n", ")\n";
    }
  }
}
