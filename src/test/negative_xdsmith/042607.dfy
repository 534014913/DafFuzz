// Seed: 144344011
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
function method lift_226 (
  arg_228 : multiset<()>,
  arg_229 : set<()>,
  arg_230 : (int, int, char),
  arg_231 : char
) : seq<(char, bool, bool)>
{
  var lift_241 := true;
  var lift_240 := true;
  var lift_239 := lift_240;
  var lift_238 := ('i', lift_239, lift_241);
  var lift_237 := true;
  var lift_236 := lift_237;
  var lift_235 := 'X';
  var lift_234 := lift_235;
  var lift_233 := (lift_234, lift_236, lift_236);
  var lift_232 := [lift_233, lift_233, lift_238];
  lift_232
}

method lift_139_0 ()
  returns (arg_143 : int, arg_144 : int)
  requires (true)
  ensures (true)
{
  arg_143 := -239973805;
  arg_144 := 986104026;
  {
    print "(meth-for lift_139_0)\n";
    {
      var lift_148 := (var tmpData : seq<()> := []; tmpData);
      var lift_147 := -556531205;
      var lift_146 := 'O';
      var lift_145 := (lift_146, (lift_147, lift_146, arg_144));
      print "(section 20 ", arg_144, "\n", ")\n";
      lift_145 := lift_145;
      lift_148 := (var tmpData : seq<()> := []; tmpData);
      print "(section 21 ", arg_144, "\n", ")\n";
      print "(section 22 ", -1338869291, "\n", ")\n";
    }
    print "(rets-for lift_139_0 arg_143 ", arg_143, ")\n";
    print "(rets-for lift_139_0 arg_144 ", arg_144, ")\n";
  }
}

method lift_139_1 ()
  returns (arg_143 : int, arg_144 : int)
  requires (true)
  ensures (true)
{
  arg_143 := -239973805;
  arg_144 := 986104026;
  {
    print "(meth-for lift_139_1)\n";
    {
      var lift_148 := (var tmpData : seq<()> := []; tmpData);
      var lift_147 := -556531205;
      var lift_146 := 'O';
      var lift_145 := (lift_146, (lift_147, lift_146, arg_144));
      print "(section 17 ", arg_144, "\n", ")\n";
      lift_145 := lift_145;
      lift_148 := (var tmpData : seq<()> := []; tmpData);
      print "(section 18 ", arg_144, "\n", ")\n";
      print "(section 19 ", -1338869291, "\n", ")\n";
    }
    print "(rets-for lift_139_1 arg_143 ", arg_143, ")\n";
    print "(rets-for lift_139_1 arg_144 ", arg_144, ")\n";
  }
}

method lift_99_0 (arg_102 : int)
  returns (arg_103 : int)
  requires (true)
  ensures (true)
{
  arg_103 := 516436371;
  {
    print "(params-for lift_99_0 arg_102 ", arg_102, ")\n";
    print "(meth-for lift_99_0)\n";
    {
      var lift_119 := false;
      var lift_118 := lift_119;
      var lift_117 := lift_118;
      var lift_116 := ();
      var lift_115 := (lift_116, (lift_117, lift_117));
      var lift_114 := lift_115;
      var lift_113 := ();
      var lift_112 := false;
      var lift_111 := (lift_112, 'w', lift_113);
      var lift_110 := ();
      var lift_109 := lift_110;
      var lift_108 := 's';
      var lift_107 := true;
      var lift_106 := (lift_107, lift_108, lift_109);
      var lift_105 := ();
      var lift_104 := ();
      lift_104 := lift_105;
      lift_106 := lift_111;
      lift_114 := lift_115;
    }
    print "(rets-for lift_99_0 arg_103 ", arg_103, ")\n";
  }
}

method lift_78_0 ()
  returns (arg_81 : int)
  requires (true)
  ensures (true)
{
  arg_81 := -306307283;
  {
    print "(meth-for lift_78_0)\n";
    {
      var lift_87 := (var tmpData : multiset<char> := multiset{}; tmpData);
      var lift_86 := true;
      var lift_85 := lift_86;
      var lift_84 := [lift_85];
      var lift_83 := lift_84;
      var lift_82 := 321234430;
      print "(section 15 ", arg_81, "\n", ")\n";
      print "(section 16 ", lift_82, "\n", ")\n";
      lift_83 := lift_83;
      lift_87 := lift_87;
    }
    print "(rets-for lift_78_0 arg_81 ", arg_81, ")\n";
  }
}

method lift_50_0 (arg_54 : int, arg_55 : int)
  returns (arg_56 : int, arg_57 : int)
  requires (true)
  ensures (true)
{
  arg_56 := 2117216764;
  arg_57 := 857398175;
  {
    print "(params-for lift_50_0 arg_54 ", arg_54, ")\n";
    print "(params-for lift_50_0 arg_55 ", arg_55, ")\n";
    print "(meth-for lift_50_0)\n";
    {
      print "(section 14 ", arg_56, "\n", ")\n";
    }
    print "(rets-for lift_50_0 arg_56 ", arg_56, ")\n";
    print "(rets-for lift_50_0 arg_57 ", arg_57, ")\n";
  }
}

method lift_24_0 (arg_27 : int)
  returns (arg_28 : int)
  requires (true)
  ensures (true)
{
  arg_28 := 1742213942;
  {
    print "(params-for lift_24_0 arg_27 ", arg_27, ")\n";
    print "(meth-for lift_24_0)\n";
    {
      var lift_36 := ();
      var lift_35 := multiset{lift_36, (), lift_36, lift_36};
      var lift_34 := false;
      var lift_33 := ();
      var lift_32 := 'B';
      var lift_31 := 'q';
      var lift_30 := {lift_31, lift_32};
      var lift_29 := "@bF\"=XA";
      lift_29 := "E|kN-:sd%+N+t@'hBpbs:?\"X";
      lift_30 := lift_30;
      lift_33 := lift_33;
      lift_34 := true;
      lift_35 := (var tmpData : multiset<()> := multiset{}; tmpData);
    }
    print "(rets-for lift_24_0 arg_28 ", arg_28, ")\n";
  }
}

function method lift_2 (
  arg_4 : set<bool>,
  arg_5 : (char, int, char),
  arg_6 : ()
) : (int, int, int)
{
  var lift_10 := -1007119178;
  var lift_9 := lift_10;
  var lift_8 := -253923014;
  var lift_7 := (lift_8, lift_9, lift_9);
  lift_7
}

method Main () {
  var lift_259 := false;
  var lift_258 := lift_259;
  var lift_257 := false;
  var lift_256 := 'u';
  var lift_255 := (lift_256, lift_257, lift_258);
  var lift_254 := [lift_255];
  var lift_253 := 'k';
  var lift_252 := lift_253;
  var lift_251 := 1195083099;
  var lift_250 := (lift_251, lift_251, lift_252);
  var lift_249 := (var tmpData : set<()> := {}; tmpData);
  var lift_248 := lift_249;
  var lift_247 := ();
  var lift_246 := lift_247;
  var lift_245 := lift_246;
  var lift_244 := multiset{lift_245, lift_247, lift_245};
  var lift_243 := lift_244;
  var lift_242 := lift_243;
  var lift_225 := -152323307;
  var lift_224 := '-';
  var lift_223 := false;
  var lift_222 := ('l', lift_223, true);
  var lift_221 := lift_222;
  var lift_220 := [lift_221, (lift_224, true, lift_223), lift_222];
  var lift_219 := (lift_220, lift_225, lift_225);
  var lift_218 := lift_219;
  var lift_217 := false;
  var lift_216 := lift_217;
  var lift_215 := false;
  var lift_214 := true;
  var lift_213 := [lift_214, lift_215, lift_216, lift_217];
  var lift_212 := true;
  var lift_211 := lift_212;
  var lift_210 := lift_211;
  var lift_209 := false;
  var lift_208 := (lift_209, lift_210);
  var lift_207 := true;
  var lift_206 := (lift_207, lift_208, lift_213);
  var lift_205 := false;
  var lift_204 := [true, lift_205, lift_205, false, lift_205];
  var lift_203 := lift_204;
  var lift_202 := lift_203;
  var lift_201 := false;
  var lift_200 := (false, lift_201);
  var lift_199 := lift_200;
  var lift_198 := true;
  var lift_197 := (lift_198, lift_199, lift_202);
  var lift_196 := lift_197;
  var lift_195 := true;
  var lift_194 := false;
  var lift_193 := (lift_194, lift_194);
  var lift_192 := true;
  var lift_191 := (lift_192, lift_193, [lift_195]);
  var lift_190 := lift_191;
  var lift_189 := (
    multiset{lift_190, lift_191, lift_196, lift_206},
    lift_218,
    true
  );
  var lift_188 := lift_189.1.0;
  var lift_187 := 'f';
  var lift_186 := -1724476085;
  var lift_185 := false;
  var lift_184 := (lift_185, lift_186, lift_187);
  var lift_183 := [lift_184];
  var lift_179 := 'I';
  var lift_178 := lift_179;
  var lift_177 := true;
  var lift_176 := lift_177;
  var lift_175 := -1480724861;
  var lift_174 := (lift_175, lift_175);
  var lift_173 := (lift_174, lift_176, lift_178);
  var lift_172 := 's';
  var lift_171 := lift_172;
  var lift_170 := true;
  var lift_169 := 1918891021;
  var lift_168 := (lift_169, -852578821);
  var lift_167 := (lift_168, lift_170, lift_171);
  var lift_166 := lift_167;
  var lift_165 := multiset{lift_166, lift_173, lift_166, lift_167};
  var lift_163 := ':';
  var lift_162 := true;
  var lift_161 := lift_162;
  var lift_160 := -45463412;
  var lift_159 := (lift_160, lift_160);
  var lift_158 := (lift_159, lift_161, lift_163);
  var lift_157 := lift_158;
  var lift_134 := 'P';
  var lift_133 := multiset{lift_134};
  var lift_132 := lift_133;
  var lift_131 := ();
  var lift_130 := lift_131;
  var lift_129 := lift_130;
  var lift_128 := 75712674;
  var lift_127 := ':';
  var lift_126 := lift_127;
  var lift_125 := (lift_126, lift_128);
  var lift_124 := lift_125;
  var lift_123 := (lift_124, lift_129, lift_126);
  var lift_122 := ();
  var lift_121 := lift_122;
  var lift_120 := '!';
  var lift_98 := false;
  var lift_97 := lift_98;
  var lift_96 := lift_97;
  var lift_95 := -1132726273;
  var lift_94 := 'u';
  var lift_93 := false;
  var lift_92 := (lift_93, lift_94);
  var lift_91 := (lift_92, lift_95, lift_96);
  var lift_90 := lift_91;
  var lift_89 := multiset{lift_90, lift_91, lift_90};
  var lift_77 := 'e';
  var lift_76 := lift_77;
  var lift_75 := lift_76;
  var lift_74 := false;
  var lift_73 := lift_74;
  var lift_72 := ((lift_73, lift_75), 1945129807, lift_74);
  var lift_71 := true;
  var lift_70 := lift_71;
  var lift_69 := true;
  var lift_68 := 's';
  var lift_67 := lift_68;
  var lift_66 := (lift_67, lift_69, lift_70);
  var lift_63 := 'N';
  var lift_62 := lift_63;
  var lift_61 := lift_62;
  var lift_60 := (lift_61, false, true);
  var lift_59 := '?';
  var lift_58 := (lift_59, lift_60, lift_63);
  var lift_49 := 385621161;
  var lift_48 := lift_49;
  var lift_47 := lift_48;
  var lift_46 := 434421338;
  var lift_45 := lift_46;
  var lift_44 := (lift_45, lift_47, lift_48);
  var lift_43 := -2074637566;
  var lift_42 := lift_43;
  var lift_41 := -571093703;
  var lift_40 := (-1579346715, lift_41, lift_41);
  var lift_39 := lift_40;
  var lift_38 := [lift_39, lift_40, lift_39, (1213089261, 345040586, lift_42)];
  var lift_37 := lift_38;
  var lift_23 := true;
  var lift_22 := lift_23;
  var lift_21 := [lift_22];
  var lift_20 := ();
  var lift_19 := lift_20;
  var lift_18 := ({lift_19, lift_20}, lift_21);
  var lift_17 := 572366959;
  var lift_16 := 'm';
  var lift_15 := lift_16;
  var lift_14 := (lift_15, lift_17, 'A');
  var lift_13 := false;
  var lift_12 := true;
  var lift_11 := {lift_12, lift_13};
  var lift_1 := lift_2(lift_11, lift_14, ()).1;
  lift_1 := |lift_18.0|;
  var methoddefvar_26 := lift_24_0(safeSeqRef(lift_37, -1607208532, lift_44).0);
  {
    var lift_181 := multiset{lift_173};
    var lift_180 := lift_181;
    var lift_164 := lift_157;
    var lift_156 := (lift_42, lift_48);
    var lift_155 := (lift_156, lift_73, lift_134);
    var lift_154 := [
      multiset{lift_155, lift_155, lift_157, lift_164},
      lift_165,
      lift_180
    ];
    var lift_88 := [lift_45, -847870352, lift_46, -1122617018];
    var methoddefvar_52, methoddefvar_53 := lift_50_0(lift_42, lift_42);
    {
      var lift_65 := lift_66;
      var lift_64 := (lift_16, lift_65, lift_63);
      print "(section 0 ", lift_46, "\n", ")\n";
      lift_58 := lift_64;
      lift_72 := lift_72;
    }
    var methoddefvar_80 := lift_78_0();
    {
      print "(section 1 ", lift_42, "\n", ")\n";
      lift_88 := lift_88;
    }
    if ((lift_72 in lift_89)) {
      var lift_137 := (var tmpData : multiset<(multiset<int>, int)> := multiset{}; tmpData);
      var methoddefvar_101 := lift_99_0(lift_95);
      {
        lift_120 := lift_61;
        print "(section 2 ", lift_45, "\n", ")\n";
        lift_121 := lift_20;
        lift_123 := lift_123;
        print "(section 3 ", lift_43, "\n", ")\n";
      }
      if (lift_22) {
        var lift_135 := multiset{lift_63, lift_94, lift_67, lift_63, lift_63};
        print "(section 4 ", 1359229802, "\n", ")\n";
        print "(section 5 ", -214738972, "\n", ")\n";
        lift_132 := lift_135;
      } else {
        print "(section 6 ", 1669891935, "\n", ")\n";
        print "(section 7 ", lift_45, "\n", ")\n";
      }
      print "(section 8 ", lift_128, "\n", ")\n";
      if (lift_97) {
        print "(section 9 ", lift_1, "\n", ")\n";
      } else {
        var lift_138 := '>';
        var lift_136 := ();
        lift_136 := lift_129;
        print "(section 10 ", 1196036946, "\n", ")\n";
        lift_137 := lift_137;
        lift_138 := lift_61;
      }
      var methoddefvar_141, methoddefvar_142 := lift_139_0();
      {
        var lift_149 := lift_71;
        lift_149 := lift_98;
      }
    } else {
      var lift_182 := lift_154;
      var lift_153 := 'L';
      var methoddefvar_150, methoddefvar_151 := lift_139_1();
      {
        var lift_152 := (lift_125, lift_70);
        lift_152 := lift_152;
        print "(section 11 ", lift_47, "\n", ")\n";
        lift_153 := lift_120;
        print "(section 12 ", lift_49, "\n", ")\n";
        lift_154 := lift_182;
      }
      print "(section 13 ", lift_48, "\n", ")\n";
      lift_183 := lift_183;
    }
  }
  lift_188 := safeSeqTake(
    (safeSeqSet(lift_188, -1797593688, (lift_63, lift_74, lift_210)) + lift_226(
      lift_242,
      lift_248,
      lift_250,
      lift_76
    ) + (lift_220 + lift_188 + lift_254)),
    |(lift_244 - lift_242 - lift_243)|
  );
}
