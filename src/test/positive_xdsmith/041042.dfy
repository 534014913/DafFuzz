// Seed: 432087677
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
method lift_212_0 ()
  returns (arg_216 : int, arg_217 : int)
  requires (true)
  ensures (true)
{
  arg_216 := 772640097;
  arg_217 := -518656893;
  {
    print "(meth-for lift_212_0)\n";
    {
      var lift_227 := 'Z';
      var lift_226 := ();
      var lift_225 := lift_226;
      var lift_224 := (lift_225, (lift_227, lift_227, lift_227));
      var lift_223 := ();
      var lift_222 := false;
      var lift_221 := (arg_216, lift_222);
      var lift_220 := lift_221;
      var lift_219 := (lift_220, (), lift_223);
      var lift_218 := -411507558;
      print "(section 27 ", arg_217, "\n", ")\n";
      print "(section 28 ", lift_218, "\n", ")\n";
      lift_219 := (lift_221, lift_223, lift_223);
      lift_224 := lift_224;
    }
    print "(rets-for lift_212_0 arg_216 ", arg_216, ")\n";
    print "(rets-for lift_212_0 arg_217 ", arg_217, ")\n";
  }
}

method lift_145_0 (arg_148 : int, arg_149 : int)
  returns (arg_150 : int)
  requires (true)
  ensures (true)
{
  arg_150 := -1435522600;
  {
    print "(params-for lift_145_0 arg_148 ", arg_148, ")\n";
    print "(params-for lift_145_0 arg_149 ", arg_149, ")\n";
    print "(meth-for lift_145_0)\n";
    {
      var lift_190 := (var tmpData : multiset<((bool, char, char), seq<bool>)> := multiset{}; tmpData);
      var lift_189 := false;
      var lift_188 := ('$', lift_189, true);
      var lift_187 := true;
      var lift_186 := lift_187;
      var lift_185 := false;
      var lift_184 := [lift_185, true, lift_186];
      var lift_183 := '+';
      var lift_182 := lift_183;
      var lift_181 := lift_182;
      var lift_180 := 'B';
      var lift_179 := true;
      var lift_178 := (lift_179, lift_180, lift_181);
      var lift_177 := (lift_178, lift_184);
      var lift_176 := lift_177;
      var lift_175 := lift_176;
      var lift_174 := true;
      var lift_173 := [lift_174];
      var lift_172 := 'g';
      var lift_171 := false;
      var lift_170 := lift_171;
      var lift_169 := (lift_170, lift_172, lift_172);
      var lift_168 := lift_169;
      var lift_167 := true;
      var lift_166 := lift_167;
      var lift_165 := lift_166;
      var lift_164 := lift_165;
      var lift_163 := true;
      var lift_162 := [lift_163, lift_164];
      var lift_161 := lift_162;
      var lift_160 := 's';
      var lift_159 := false;
      var lift_158 := lift_159;
      var lift_157 := ((lift_158, lift_160, lift_160), lift_161);
      var lift_156 := true;
      var lift_155 := 'Y';
      var lift_154 := lift_155;
      var lift_153 := (lift_154, true, lift_156);
      var lift_152 := (
        lift_153,
        multiset{
          lift_157,
          lift_157,
          (lift_168, lift_173),
          (lift_169, lift_162),
          lift_175
        }
      );
      var lift_151 := 'L';
      print "(section 26 ", 393401668, "\n", ")\n";
      lift_151 := lift_151;
      lift_152 := (lift_188, lift_190);
    }
    print "(rets-for lift_145_0 arg_150 ", arg_150, ")\n";
  }
}

method lift_125_0 (arg_129 : int, arg_130 : int, arg_131 : int)
  returns (arg_132 : int, arg_133 : int)
  requires (true)
  ensures (true)
{
  arg_132 := 1936054694;
  arg_133 := -452477685;
  {
    print "(params-for lift_125_0 arg_129 ", arg_129, ")\n";
    print "(params-for lift_125_0 arg_130 ", arg_130, ")\n";
    print "(params-for lift_125_0 arg_131 ", arg_131, ")\n";
    print "(meth-for lift_125_0)\n";
    {
      var lift_134 := ();
      lift_134 := lift_134;
      print "(section 24 ", arg_131, "\n", ")\n";
      print "(section 25 ", -948846358, "\n", ")\n";
    }
    print "(rets-for lift_125_0 arg_132 ", arg_132, ")\n";
    print "(rets-for lift_125_0 arg_133 ", arg_133, ")\n";
  }
}

method lift_104_0 (arg_107 : int, arg_108 : int, arg_109 : int)
  returns (arg_110 : int)
  requires (true)
  ensures (true)
{
  arg_110 := 1552475304;
  {
    print "(params-for lift_104_0 arg_107 ", arg_107, ")\n";
    print "(params-for lift_104_0 arg_108 ", arg_108, ")\n";
    print "(params-for lift_104_0 arg_109 ", arg_109, ")\n";
    print "(meth-for lift_104_0)\n";
    {
      var lift_122 := 'K';
      var lift_121 := lift_122;
      var lift_120 := lift_121;
      var lift_119 := true;
      var lift_118 := (lift_119, lift_120);
      var lift_117 := lift_118;
      var lift_116 := 'T';
      var lift_115 := true;
      var lift_114 := (lift_115, lift_116);
      var lift_113 := 'X';
      var lift_112 := lift_113;
      var lift_111 := lift_112;
      lift_111 := lift_112;
      print "(section 21 ", arg_107, "\n", ")\n";
      print "(section 22 ", arg_110, "\n", ")\n";
      lift_114 := lift_117;
      print "(section 23 ", arg_107, "\n", ")\n";
    }
    print "(rets-for lift_104_0 arg_110 ", arg_110, ")\n";
  }
}

method lift_85_0 ()
  returns (arg_89 : int, arg_90 : int)
  requires (true)
  ensures (true)
{
  arg_89 := 747149874;
  arg_90 := 2031535631;
  {
    print "(meth-for lift_85_0)\n";
    {
      var lift_93 := ();
      var lift_92 := true;
      var lift_91 := lift_92;
      lift_91 := lift_92;
      print "(section 18 ", 1732167525, "\n", ")\n";
      lift_93 := ();
      print "(section 19 ", arg_90, "\n", ")\n";
      print "(section 20 ", arg_89, "\n", ")\n";
    }
    print "(rets-for lift_85_0 arg_89 ", arg_89, ")\n";
    print "(rets-for lift_85_0 arg_90 ", arg_90, ")\n";
  }
}

method lift_64_0 (arg_67 : int, arg_68 : int)
  returns (arg_69 : int)
  requires (true)
  ensures (true)
{
  arg_69 := 1230547591;
  {
    print "(params-for lift_64_0 arg_67 ", arg_67, ")\n";
    print "(params-for lift_64_0 arg_68 ", arg_68, ")\n";
    print "(meth-for lift_64_0)\n";
    {
      var lift_83 := false;
      var lift_82 := 'r';
      var lift_81 := (true, lift_82);
      var lift_80 := true;
      var lift_79 := (lift_80, lift_81, lift_83);
      var lift_78 := false;
      var lift_77 := lift_78;
      var lift_76 := 'a';
      var lift_75 := (false, lift_76);
      var lift_74 := lift_75;
      var lift_73 := lift_74;
      var lift_72 := true;
      var lift_71 := lift_72;
      var lift_70 := (lift_71, lift_73, lift_77);
      lift_70 := lift_79;
      print "(section 16 ", arg_68, "\n", ")\n";
      print "(section 17 ", arg_67, "\n", ")\n";
    }
    print "(rets-for lift_64_0 arg_69 ", arg_69, ")\n";
  }
}

function method lift_54 () : set<set<char>>
{
  var lift_61 := 'V';
  var lift_60 := {lift_61, 'i', lift_61};
  var lift_59 := '@';
  var lift_58 := 'f';
  var lift_57 := {lift_58, lift_58};
  var lift_56 := lift_57;
  {lift_56, lift_57, {lift_58, lift_59}, lift_56, lift_60}
}

method lift_31_0 (arg_35 : int)
  returns (arg_36 : int, arg_37 : int)
  requires (true)
  ensures (true)
{
  arg_36 := -1168696513;
  arg_37 := 1882179417;
  {
    print "(params-for lift_31_0 arg_35 ", arg_35, ")\n";
    print "(meth-for lift_31_0)\n";
    {
      var lift_44 := -276103159;
      var lift_43 := 1192124752;
      var lift_42 := 'R';
      var lift_41 := ';';
      var lift_40 := {'B', lift_41, lift_41, lift_42, lift_41};
      var lift_39 := (var tmpData : seq<bool> := []; tmpData);
      var lift_38 := (lift_39, lift_40);
      lift_38 := lift_38;
      lift_43 := lift_44;
      print "(section 15 ", lift_43, "\n", ")\n";
    }
    print "(rets-for lift_31_0 arg_36 ", arg_36, ")\n";
    print "(rets-for lift_31_0 arg_37 ", arg_37, ")\n";
  }
}

function method lift_17 () : int
{
  var lift_19 := 1806127731;
  lift_19
}

method lift_2_0 (arg_6 : int, arg_7 : int)
  returns (arg_8 : int, arg_9 : int)
  requires (true)
  ensures (true)
{
  arg_8 := -530274401;
  arg_9 := 94507548;
  {
    print "(params-for lift_2_0 arg_6 ", arg_6, ")\n";
    print "(params-for lift_2_0 arg_7 ", arg_7, ")\n";
    print "(meth-for lift_2_0)\n";
    {
      var lift_16 := false;
      var lift_15 := false;
      var lift_14 := lift_15;
      var lift_13 := -1516117262;
      var lift_12 := ();
      var lift_11 := lift_12;
      var lift_10 := lift_11;
      print "(section 13 ", arg_8, "\n", ")\n";
      lift_10 := ();
      print "(section 14 ", arg_9, "\n", ")\n";
      lift_13 := arg_7;
      lift_14 := lift_16;
    }
    print "(rets-for lift_2_0 arg_8 ", arg_8, ")\n";
    print "(rets-for lift_2_0 arg_9 ", arg_9, ")\n";
  }
}

method Main () {
  var lift_257 := true;
  var lift_256 := {lift_257};
  var lift_255 := true;
  var lift_254 := {lift_255, lift_255};
  var lift_253 := [lift_254, lift_254, lift_256];
  var lift_252 := false;
  var lift_251 := lift_252;
  var lift_250 := {lift_251};
  var lift_249 := false;
  var lift_248 := lift_249;
  var lift_247 := false;
  var lift_246 := {lift_247, lift_248, lift_248};
  var lift_245 := [lift_246, lift_250];
  var lift_241 := '\'';
  var lift_240 := lift_241;
  var lift_239 := true;
  var lift_238 := (lift_239, lift_239, lift_240);
  var lift_237 := 'L';
  var lift_236 := '|';
  var lift_235 := (
    multiset{lift_236, '=', lift_237, lift_236, lift_236},
    lift_238,
    lift_239
  );
  var lift_228 := -928784861;
  var lift_210 := ();
  var lift_209 := ();
  var lift_208 := [lift_209, lift_210];
  var lift_205 := false;
  var lift_204 := (var tmpData : set<bool> := {}; tmpData);
  var lift_203 := (lift_204, {lift_205, true});
  var lift_202 := lift_203;
  var lift_201 := lift_202;
  var lift_200 := lift_201;
  var lift_199 := lift_200;
  var lift_198 := (var tmpData : set<bool> := {}; tmpData);
  var lift_197 := lift_198;
  var lift_196 := lift_197;
  var lift_195 := false;
  var lift_194 := false;
  var lift_193 := lift_194;
  var lift_192 := {lift_193, lift_194, lift_195, lift_195};
  var lift_191 := (lift_192, lift_196);
  var lift_139 := false;
  var lift_138 := true;
  var lift_137 := multiset{lift_138, lift_139, lift_138};
  var lift_136 := false;
  var lift_135 := [true, lift_136];
  var lift_101 := -1359351970;
  var lift_100 := -416482629;
  var lift_99 := [lift_100, lift_101];
  var lift_63 := true;
  var lift_51 := ();
  var lift_50 := lift_51;
  var lift_49 := {lift_50};
  var lift_48 := lift_49;
  var lift_47 := lift_48;
  var lift_46 := lift_47;
  var lift_30 := ();
  var lift_29 := ();
  var lift_28 := lift_29;
  var lift_27 := {lift_28, lift_30};
  var lift_26 := -544805556;
  var lift_25 := 1249178745;
  var lift_24 := multiset{lift_25, lift_26, lift_26};
  var lift_23 := 636778486;
  var lift_22 := 347620834;
  var lift_21 := lift_22;
  var lift_20 := [lift_21, lift_23, lift_22, 1582769259];
  var lift_1 := 1237894570;
  print "(section 0 ", lift_1, "\n", ")\n";
  var methoddefvar_4, methoddefvar_5 := lift_2_0(
    lift_17(),
    safeSeqRef(lift_20, |lift_24|, |lift_27|)
  );
  {
    var lift_144 := "E^K?PpRu!@QyD*Y~";
    var lift_143 := (lift_139, lift_1);
    var lift_142 := (lift_100, true);
    var lift_141 := (lift_142, lift_143, lift_144);
    var lift_140 := lift_141;
    var lift_103 := '=';
    var lift_102 := (lift_23, lift_1, lift_103);
    var lift_98 := (lift_99, lift_102);
    var lift_84 := '^';
    var lift_62 := lift_63;
    var lift_53 := (var tmpData : set<set<char>> := {}; tmpData);
    var methoddefvar_33, methoddefvar_34 := lift_31_0(lift_21);
    {
      var lift_52 := (var tmpData : set<((bool, bool, int), char)> := {}; tmpData);
      var lift_45 := {lift_28, (), lift_29};
      print "(section 1 ", 1388030331, "\n", ")\n";
      print "(section 2 ", methoddefvar_5, "\n", ")\n";
      lift_45 := lift_46;
      lift_52 := lift_52;
    }
    lift_53 := lift_54();
    if ((lift_62 <==> lift_63)) {
      var methoddefvar_66 := lift_64_0(methoddefvar_4, lift_21);
      {
        print "(section 3 ", methoddefvar_4, "\n", ")\n";
        lift_84 := lift_84;
      }
    } else {
      var lift_124 := true;
      var lift_123 := 'C';
      var lift_95 := 1088360179;
      var lift_94 := multiset{lift_26};
      var methoddefvar_87, methoddefvar_88 := lift_85_0();
      {
        var lift_97 := lift_98;
        var lift_96 := lift_97;
        print "(section 4 ", lift_26, "\n", ")\n";
        lift_94 := lift_94;
        lift_95 := lift_22;
        lift_96 := lift_98;
        print "(section 5 ", methoddefvar_5, "\n", ")\n";
      }
      var methoddefvar_106 := lift_104_0(methoddefvar_4, lift_101, lift_1);
      {
        lift_123 := 'V';
        print "(section 6 ", lift_22, "\n", ")\n";
        lift_124 := lift_124;
        print "(section 7 ", methoddefvar_4, "\n", ")\n";
      }
    }
    var methoddefvar_127, methoddefvar_128 := lift_125_0(
      lift_22,
      lift_22,
      methoddefvar_4
    );
    {
      print "(section 8 ", lift_22, "\n", ")\n";
      lift_135 := [lift_136, lift_63, false, false, lift_62];
      lift_137 := lift_137;
      print "(section 9 ", methoddefvar_4, "\n", ")\n";
      lift_140 := lift_140;
    }
    print 
      "(section 10 ",
      ('y', 1862356774, ["S?E$cR\"-W_w-YU:J_bJlD", lift_144, lift_144]).1,
      "\n",
      ")\n";
  }
  var methoddefvar_147 := lift_145_0(lift_25, lift_21);
  {
    var lift_244 := (var tmpData : multiset<int> := multiset{}; tmpData);
    var lift_243 := (lift_244, lift_209);
    var lift_242 := (lift_24, lift_210);
    var lift_234 := lift_138;
    var lift_233 := '%';
    var lift_211 := false;
    var lift_207 := lift_208;
    var lift_206 := (var tmpData : multiset<()> := multiset{}; tmpData);
    lift_191 := lift_199;
    lift_206 := multiset(lift_207);
    lift_211 := (lift_23 < lift_1);
    var methoddefvar_214, methoddefvar_215 := lift_212_0();
    {
      var lift_232 := lift_233;
      var lift_231 := 'M';
      var lift_230 := multiset{lift_231, lift_232, lift_233};
      var lift_229 := (lift_230, (lift_139, lift_205, lift_232), lift_234);
      print "(section 11 ", lift_101, "\n", ")\n";
      print "(section 12 ", lift_228, "\n", ")\n";
      lift_229 := lift_235;
      lift_242 := lift_243;
      lift_245 := lift_253;
    }
  }
}
