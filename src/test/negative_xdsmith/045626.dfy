// Seed: 1259828213
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
method lift_215_0 (arg_219 : int, arg_220 : int)
  returns (arg_221 : int, arg_222 : int)
  requires (true)
  ensures (true)
{
  arg_221 := 709148782;
  arg_222 := 737101559;
  {
    print "(params-for lift_215_0 arg_219 ", arg_219, ")\n";
    print "(params-for lift_215_0 arg_220 ", arg_220, ")\n";
    print "(meth-for lift_215_0)\n";
    {
      var lift_231 := true;
      var lift_230 := (lift_231, arg_219);
      var lift_229 := 'L';
      var lift_228 := true;
      var lift_227 := 'w';
      var lift_226 := (lift_227, lift_228);
      var lift_225 := (lift_226, lift_229, lift_230);
      var lift_224 := false;
      var lift_223 := false;
      lift_223 := lift_224;
      lift_225 := lift_225;
      print "(section 32 ", -625513042, "\n", ")\n";
    }
    print "(rets-for lift_215_0 arg_221 ", arg_221, ")\n";
    print "(rets-for lift_215_0 arg_222 ", arg_222, ")\n";
  }
}

method lift_211_0 ()
  returns (arg_214 : int)
  requires (true)
  ensures (true)
{
  arg_214 := 1328474781;
  {
    print "(meth-for lift_211_0)\n";
    {
      print "(section 31 ", arg_214, "\n", ")\n";
    }
    print "(rets-for lift_211_0 arg_214 ", arg_214, ")\n";
  }
}

method lift_193_0 ()
  returns (arg_197 : int, arg_198 : int)
  requires (true)
  ensures (true)
{
  arg_197 := -1201104971;
  arg_198 := 1648719305;
  {
    print "(meth-for lift_193_0)\n";
    {
      var lift_210 := false;
      var lift_209 := ();
      var lift_208 := (var tmpData : seq<char> := []; tmpData);
      var lift_207 := -121315242;
      var lift_206 := (lift_207, lift_208, lift_209);
      var lift_205 := ();
      var lift_204 := lift_205;
      var lift_203 := "fuwrB;h\"<wqf>i=VdM<ijRCRUZw;_n&<:j%yVJR";
      var lift_202 := -683979712;
      var lift_201 := (lift_202, lift_203, lift_204);
      var lift_200 := true;
      var lift_199 := lift_200;
      print "(section 29 ", arg_198, "\n", ")\n";
      lift_199 := lift_199;
      lift_201 := lift_206;
      print "(section 30 ", arg_197, "\n", ")\n";
      lift_210 := lift_210;
    }
    print "(rets-for lift_193_0 arg_197 ", arg_197, ")\n";
    print "(rets-for lift_193_0 arg_198 ", arg_198, ")\n";
  }
}

function method lift_175 (arg_177 : (bool, int)) : int
{
  var lift_178 := -595685581;
  lift_178
}

method lift_166_0 (arg_170 : int, arg_171 : int)
  returns (arg_172 : int, arg_173 : int)
  requires (true)
  ensures (true)
{
  arg_172 := 1920476946;
  arg_173 := 896168398;
  {
    print "(params-for lift_166_0 arg_170 ", arg_170, ")\n";
    print "(params-for lift_166_0 arg_171 ", arg_171, ")\n";
    print "(meth-for lift_166_0)\n";
    {
      var lift_174 := ();
      print "(section 28 ", arg_170, "\n", ")\n";
      lift_174 := lift_174;
    }
    print "(rets-for lift_166_0 arg_172 ", arg_172, ")\n";
    print "(rets-for lift_166_0 arg_173 ", arg_173, ")\n";
  }
}

method lift_141_0 (arg_145 : int)
  returns (arg_146 : int, arg_147 : int)
  requires (true)
  ensures (true)
{
  arg_146 := -1448871640;
  arg_147 := -2075984617;
  {
    print "(params-for lift_141_0 arg_145 ", arg_145, ")\n";
    print "(meth-for lift_141_0)\n";
    {
      var lift_150 := 'i';
      var lift_149 := 'Y';
      var lift_148 := multiset{lift_149, lift_150, lift_150, 'h'};
      print "(section 27 ", -910349673, "\n", ")\n";
      lift_148 := lift_148;
    }
    print "(rets-for lift_141_0 arg_146 ", arg_146, ")\n";
    print "(rets-for lift_141_0 arg_147 ", arg_147, ")\n";
  }
}

function method lift_136 (arg_138 : bool) : (bool, int, ())
{
  var lift_140 := ();
  var lift_139 := 457796274;
  (true, lift_139, lift_140)
}

function method lift_128 (
  arg_130 : char,
  arg_131 : (char, char),
  arg_132 : char
) : (bool, int)
{
  var lift_134 := -2005528578;
  var lift_133 := true;
  (lift_133, lift_134)
}

method lift_92_0 (arg_95 : int)
  returns (arg_96 : int)
  requires (true)
  ensures (true)
{
  arg_96 := -309768252;
  {
    print "(params-for lift_92_0 arg_95 ", arg_95, ")\n";
    print "(meth-for lift_92_0)\n";
    {
      var lift_103 := 'H';
      var lift_102 := lift_103;
      var lift_101 := lift_102;
      var lift_100 := false;
      var lift_99 := true;
      var lift_98 := true;
      var lift_97 := 1002923539;
      print "(section 25 ", lift_97, "\n", ")\n";
      lift_98 := lift_98;
      print "(section 26 ", 493165043, "\n", ")\n";
      lift_99 := lift_100;
      lift_101 := lift_102;
    }
    print "(rets-for lift_92_0 arg_96 ", arg_96, ")\n";
  }
}

method lift_76_0 (arg_80 : int, arg_81 : int, arg_82 : int)
  returns (arg_83 : int, arg_84 : int)
  requires (true)
  ensures (true)
{
  arg_83 := -2057457197;
  arg_84 := 313919067;
  {
    print "(params-for lift_76_0 arg_80 ", arg_80, ")\n";
    print "(params-for lift_76_0 arg_81 ", arg_81, ")\n";
    print "(params-for lift_76_0 arg_82 ", arg_82, ")\n";
    print "(meth-for lift_76_0)\n";
    {
      var lift_90 := 'v';
      var lift_89 := lift_90;
      var lift_88 := ();
      var lift_87 := {lift_88, (), lift_88};
      var lift_86 := ();
      var lift_85 := ();
      lift_85 := lift_86;
      lift_87 := (var tmpData : set<()> := {}; tmpData);
      lift_89 := 'a';
      print "(section 24 ", arg_83, "\n", ")\n";
    }
    print "(rets-for lift_76_0 arg_83 ", arg_83, ")\n";
    print "(rets-for lift_76_0 arg_84 ", arg_84, ")\n";
  }
}

method lift_39_0 ()
  returns (arg_42 : int)
  requires (true)
  ensures (true)
{
  arg_42 := -604868791;
  {
    print "(meth-for lift_39_0)\n";
    {
      var lift_47 := -1010696897;
      var lift_46 := ';';
      var lift_45 := lift_46;
      var lift_44 := true;
      var lift_43 := 'u';
      lift_43 := lift_43;
      print "(section 22 ", arg_42, "\n", ")\n";
      lift_44 := lift_44;
      lift_45 := 'g';
      print "(section 23 ", lift_47, "\n", ")\n";
    }
    print "(rets-for lift_39_0 arg_42 ", arg_42, ")\n";
  }
}

method lift_39_1 ()
  returns (arg_42 : int)
  requires (true)
  ensures (true)
{
  arg_42 := -604868791;
  {
    print "(meth-for lift_39_1)\n";
    {
      var lift_47 := -1010696897;
      var lift_46 := ';';
      var lift_45 := lift_46;
      var lift_44 := true;
      var lift_43 := 'u';
      lift_43 := lift_43;
      print "(section 20 ", arg_42, "\n", ")\n";
      lift_44 := lift_44;
      lift_45 := 'g';
      print "(section 21 ", lift_47, "\n", ")\n";
    }
    print "(rets-for lift_39_1 arg_42 ", arg_42, ")\n";
  }
}

method lift_1_0 (arg_4 : int, arg_5 : int, arg_6 : int)
  returns (arg_7 : int)
  requires (true)
  ensures (true)
{
  arg_7 := 385208780;
  {
    print "(params-for lift_1_0 arg_4 ", arg_4, ")\n";
    print "(params-for lift_1_0 arg_5 ", arg_5, ")\n";
    print "(params-for lift_1_0 arg_6 ", arg_6, ")\n";
    print "(meth-for lift_1_0)\n";
    {
      var lift_14 := 'p';
      var lift_13 := '&';
      var lift_12 := 'G';
      var lift_11 := 'T';
      var lift_10 := '_';
      var lift_9 := (var tmpData : set<char> := {}; tmpData);
      var lift_8 := -1372611316;
      print "(section 18 ", arg_4, "\n", ")\n";
      lift_8 := arg_7;
      lift_9 := {'T', lift_10, lift_11, lift_12, 'l'};
      print "(section 19 ", arg_4, "\n", ")\n";
      lift_13 := lift_14;
    }
    print "(rets-for lift_1_0 arg_7 ", arg_7, ")\n";
  }
}

method lift_1_1 (arg_4 : int, arg_5 : int, arg_6 : int)
  returns (arg_7 : int)
  requires (true)
  ensures (true)
{
  arg_7 := 385208780;
  {
    print "(params-for lift_1_1 arg_4 ", arg_4, ")\n";
    print "(params-for lift_1_1 arg_5 ", arg_5, ")\n";
    print "(params-for lift_1_1 arg_6 ", arg_6, ")\n";
    print "(meth-for lift_1_1)\n";
    {
      var lift_14 := 'p';
      var lift_13 := '&';
      var lift_12 := 'G';
      var lift_11 := 'T';
      var lift_10 := '_';
      var lift_9 := (var tmpData : set<char> := {}; tmpData);
      var lift_8 := -1372611316;
      print "(section 16 ", arg_4, "\n", ")\n";
      lift_8 := arg_7;
      lift_9 := {'T', lift_10, lift_11, lift_12, 'l'};
      print "(section 17 ", arg_4, "\n", ")\n";
      lift_13 := lift_14;
    }
    print "(rets-for lift_1_1 arg_7 ", arg_7, ")\n";
  }
}

method Main () {
  var lift_235 := '\'';
  var lift_233 := -819050787;
  var lift_232 := lift_233;
  var lift_191 := 10172378;
  var lift_190 := lift_191;
  var lift_187 := true;
  var lift_185 := 'p';
  var lift_184 := lift_185;
  var lift_183 := 684420312;
  var lift_182 := true;
  var lift_181 := (lift_182, lift_183);
  var lift_180 := lift_181;
  var lift_179 := lift_180;
  var lift_164 := true;
  var lift_163 := multiset{(lift_164, lift_164)};
  var lift_162 := false;
  var lift_161 := lift_162;
  var lift_160 := true;
  var lift_159 := {lift_160, lift_160, false, lift_161, lift_160};
  var lift_158 := (lift_159, lift_163);
  var lift_157 := (var tmpData : seq<int> := []; tmpData);
  var lift_156 := lift_157;
  var lift_154 := ();
  var lift_153 := lift_154;
  var lift_135 := ("%;+k@", (), ()).2;
  var lift_127 := 945099755;
  var lift_126 := lift_127;
  var lift_125 := ();
  var lift_124 := 'W';
  var lift_123 := (lift_124, lift_125, lift_126);
  var lift_122 := lift_123;
  var lift_121 := lift_122.2;
  var lift_119 := 'V';
  var lift_118 := 671016065;
  var lift_117 := -880282400;
  var lift_116 := {lift_117, lift_117, lift_117, lift_118};
  var lift_115 := lift_116;
  var lift_114 := lift_115;
  var lift_113 := 828968318;
  var lift_112 := ([lift_113, lift_113], lift_114, lift_119);
  var lift_110 := false;
  var lift_109 := lift_110;
  var lift_108 := lift_109;
  var lift_107 := lift_108;
  var lift_106 := lift_107;
  var lift_105 := {lift_106, lift_110, true, lift_109};
  var lift_68 := -860592335;
  var lift_67 := true;
  var lift_66 := (lift_67, 610035543, lift_68);
  var lift_65 := (lift_66, lift_68);
  var lift_64 := '*';
  var lift_63 := 458665534;
  var lift_62 := false;
  var lift_61 := lift_62;
  var lift_60 := lift_61;
  var lift_59 := lift_60;
  var lift_58 := lift_59;
  var lift_57 := (lift_58, lift_63, lift_64);
  var lift_55 := ();
  var lift_54 := ();
  var lift_53 := [lift_54, lift_55];
  var lift_50 := ();
  var lift_49 := lift_50;
  var lift_48 := {lift_49, lift_49, lift_50};
  var lift_38 := ();
  var lift_37 := (var tmpData : seq<bool> := []; tmpData);
  var lift_36 := ('B', lift_37);
  var lift_35 := (lift_36, lift_38);
  var lift_34 := false;
  var lift_33 := true;
  var lift_32 := [lift_33, lift_33, false, lift_34, lift_33];
  var lift_31 := 'C';
  var lift_30 := (lift_31, lift_32);
  var lift_29 := -1762371227;
  var lift_28 := lift_29;
  var lift_27 := 1112478199;
  var lift_26 := 2732633;
  var lift_25 := lift_26;
  var lift_24 := [-1997935069, lift_25, lift_25, lift_27];
  var lift_23 := lift_24;
  var lift_22 := [lift_23, [-645289136, lift_27, lift_28, lift_29]];
  var lift_21 := true;
  var lift_20 := lift_21;
  var lift_19 := true;
  var lift_18 := {lift_19, lift_19};
  var lift_17 := 'A';
  var lift_16 := multiset{lift_17, lift_17};
  var lift_15 := lift_16;
  var methoddefvar_3 := lift_1_0(
    |(lift_15 - lift_15 - lift_15)|,
    |(lift_18 * lift_18 * {lift_20, true, lift_21})|,
    safeSeqRef(
      safeSeqRef(lift_22, lift_29, lift_23),
      |{lift_20, lift_21, lift_19, lift_19}|,
      safeSeqRef(lift_24, lift_26, lift_26)
    )
  );
  {
    var lift_75 := (lift_17, lift_62);
    var lift_74 := 858111754;
    var lift_72 := 340350253;
    var lift_71 := ();
    var lift_52 := false;
    lift_30 := lift_35.0;
    var methoddefvar_41 := lift_39_0();
    {
      var lift_51 := lift_38;
      print "(section 0 ", lift_29, "\n", ")\n";
      print "(section 1 ", lift_26, "\n", ")\n";
      lift_48 := lift_48;
      lift_51 := lift_38;
    }
    {
      lift_52 := lift_52;
      lift_53 := [lift_54, (), lift_38];
    }
    {
      var lift_56 := (lift_20, lift_57, lift_23);
      if (lift_19) {
        lift_56 := lift_56;
      } else {
        var lift_70 := (var tmpData : seq<int> := []; tmpData);
        var lift_69 := [methoddefvar_3, lift_26];
        lift_65 := lift_65;
        lift_69 := lift_70;
        print "(section 2 ", lift_68, "\n", ")\n";
        lift_71 := lift_50;
        lift_72 := lift_68;
      }
      var methoddefvar_73 := lift_1_1(lift_63, lift_63, lift_68);
      {
        lift_74 := -357042027;
        lift_75 := (lift_17, lift_34);
      }
    }
  }
  {
    var lift_104 := (lift_105, 'O');
    var lift_91 := lift_64;
    var methoddefvar_78, methoddefvar_79 := lift_76_0(
      lift_63,
      (lift_16[lift_17] as int),
      safeSeqRef(lift_24, lift_63, lift_28)
    );
    {
      var lift_111 := lift_112;
      lift_91 := lift_64;
      var methoddefvar_94 := lift_92_0(methoddefvar_78);
      {
        var lift_120 := (lift_23, lift_116, lift_31);
        print "(section 3 ", lift_28, "\n", ")\n";
        lift_104 := lift_104;
        print "(section 4 ", lift_29, "\n", ")\n";
        lift_111 := lift_120;
        print "(section 5 ", -1252866327, "\n", ")\n";
      }
    }
  }
  {
    lift_121 := lift_128(lift_31, (lift_31, lift_124), lift_64).1;
  }
  lift_135 := lift_136((lift_31 == '&' > lift_124)).2;
  {
    var lift_234 := 'M';
    var lift_192 := ();
    var lift_188 := lift_162;
    var lift_186 := ();
    var methoddefvar_143, methoddefvar_144 := lift_141_0(
      safeSeqRef([lift_26, lift_117, lift_121], -2097534304, lift_127)
    );
    {
      var lift_165 := (lift_18, lift_163);
      var lift_155 := 'J';
      var lift_152 := 2053878797;
      var lift_151 := ();
      lift_151 := lift_49;
      lift_152 := lift_152;
      {
        print "(section 6 ", lift_117, "\n", ")\n";
        lift_153 := ();
        lift_155 := 'D';
      }
      lift_156 := (var tmpData : seq<int> := []; tmpData);
      {
        lift_158 := lift_165;
      }
    }
    var methoddefvar_168, methoddefvar_169 := lift_166_0(
      lift_126,
      lift_175(lift_179)
    );
    {
      if (lift_67) {
        print "(section 7 ", -174663739, "\n", ")\n";
        lift_184 := lift_119;
      } else {
        print "(section 8 ", methoddefvar_168, "\n", ")\n";
        print "(section 9 ", lift_25, "\n", ")\n";
        lift_186 := lift_135;
        lift_187 := lift_62;
      }
      print "(section 10 ", 1977504083, "\n", ")\n";
      lift_188 := lift_107;
    }
    var methoddefvar_189 := lift_39_1();
    {
      lift_190 := lift_126;
      lift_192 := ();
    }
    var methoddefvar_195, methoddefvar_196 := lift_193_0();
    {
      print "(section 11 ", lift_126, "\n", ")\n";
      var methoddefvar_213 := lift_211_0();
      {
        print "(section 12 ", lift_183, "\n", ")\n";
        print "(section 13 ", lift_68, "\n", ")\n";
      }
      var methoddefvar_217, methoddefvar_218 := lift_215_0(lift_68, lift_28);
      {
        lift_232 := lift_121;
        print "(section 14 ", methoddefvar_196, "\n", ")\n";
        lift_234 := lift_119;
      }
      lift_235 := lift_64;
    }
    print "(section 15 ", lift_233, "\n", ")\n";
  }
}
