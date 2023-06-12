// Seed: 114549342
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
method lift_244_0 (arg_247 : int, arg_248 : int, arg_249 : int)
  returns (arg_250 : int)
  requires (true)
  ensures (true)
{
  arg_250 := -270297916;
  {
    print "(params-for lift_244_0 arg_247 ", arg_247, ")\n";
    print "(params-for lift_244_0 arg_248 ", arg_248, ")\n";
    print "(params-for lift_244_0 arg_249 ", arg_249, ")\n";
    print "(meth-for lift_244_0)\n";
    {
      var lift_254 := ();
      var lift_253 := ();
      var lift_252 := arg_248;
      var lift_251 := multiset{1003823694, arg_249, lift_252, arg_248, arg_247};
      print "(section 23 ", arg_248, "\n", ")\n";
      print "(section 24 ", arg_247, "\n", ")\n";
      lift_251 := multiset{arg_247};
      print "(section 25 ", arg_247, "\n", ")\n";
      lift_253 := lift_254;
    }
    print "(rets-for lift_244_0 arg_250 ", arg_250, ")\n";
  }
}

method lift_220_0 (arg_224 : int, arg_225 : int)
  returns (arg_226 : int, arg_227 : int)
  requires (true)
  ensures (true)
{
  arg_226 := 1510919068;
  arg_227 := 168785387;
  {
    print "(params-for lift_220_0 arg_224 ", arg_224, ")\n";
    print "(params-for lift_220_0 arg_225 ", arg_225, ")\n";
    print "(meth-for lift_220_0)\n";
    {
      var lift_237 := '?';
      var lift_236 := (arg_226, arg_227, lift_237);
      var lift_235 := multiset{lift_236, lift_236};
      var lift_234 := {lift_235, lift_235};
      var lift_233 := [arg_224];
      var lift_232 := lift_233;
      var lift_231 := true;
      var lift_230 := (lift_231, lift_232);
      var lift_229 := true;
      var lift_228 := lift_229;
      print "(section 22 ", arg_226, "\n", ")\n";
      lift_228 := lift_228;
      lift_230 := lift_230;
      lift_234 := lift_234;
    }
    print "(rets-for lift_220_0 arg_226 ", arg_226, ")\n";
    print "(rets-for lift_220_0 arg_227 ", arg_227, ")\n";
  }
}

method lift_209_0 ()
  returns (arg_212 : int)
  requires (true)
  ensures (true)
{
  arg_212 := -1218474277;
  {
    print "(meth-for lift_209_0)\n";
    {
      var lift_214 := 'q';
      var lift_213 := -1036794257;
      print "(section 21 ", lift_213, "\n", ")\n";
      lift_214 := 't';
    }
    print "(rets-for lift_209_0 arg_212 ", arg_212, ")\n";
  }
}

function method lift_202 (arg_204 : int) : (seq<char>, bool)
{
  var lift_208 := false;
  var lift_207 := 'h';
  var lift_206 := ['g', lift_207, lift_207, lift_207, '<'];
  var lift_205 := (lift_206, lift_208);
  lift_205
}

method lift_162_0 ()
  returns (arg_166 : int, arg_167 : int)
  requires (true)
  ensures (true)
{
  arg_166 := 768000928;
  arg_167 := 1760867539;
  {
    print "(meth-for lift_162_0)\n";
    {
      var lift_182 := ();
      var lift_181 := lift_182;
      var lift_180 := ();
      var lift_179 := multiset{
        lift_180,
        lift_181,
        lift_182,
        lift_182,
        lift_180
      };
      var lift_178 := (lift_179, ());
      var lift_177 := lift_178;
      var lift_176 := lift_177;
      var lift_175 := lift_176;
      var lift_174 := ();
      var lift_173 := lift_174;
      var lift_172 := ();
      var lift_171 := ();
      var lift_170 := multiset{
        lift_171,
        lift_172,
        lift_171,
        lift_171,
        lift_173
      };
      var lift_169 := (lift_170, lift_173);
      var lift_168 := 1143603153;
      print "(section 17 ", lift_168, "\n", ")\n";
      print "(section 18 ", -716383189, "\n", ")\n";
      print "(section 19 ", arg_166, "\n", ")\n";
      print "(section 20 ", -1194360264, "\n", ")\n";
      lift_169 := lift_175;
    }
    print "(rets-for lift_162_0 arg_166 ", arg_166, ")\n";
    print "(rets-for lift_162_0 arg_167 ", arg_167, ")\n";
  }
}

method lift_138_0 (arg_141 : int, arg_142 : int)
  returns (arg_143 : int)
  requires (true)
  ensures (true)
{
  arg_143 := -667473451;
  {
    print "(params-for lift_138_0 arg_141 ", arg_141, ")\n";
    print "(params-for lift_138_0 arg_142 ", arg_142, ")\n";
    print "(meth-for lift_138_0)\n";
    {
      var lift_158 := (var tmpData : set<int> := {}; tmpData);
      var lift_157 := (var tmpData : set<int> := {}; tmpData);
      var lift_156 := {lift_157, lift_157, lift_158};
      var lift_155 := 495111820;
      var lift_154 := {lift_155, -1896423779, lift_155};
      var lift_153 := {
        {lift_154, {arg_141, arg_143}, lift_154, lift_154},
        lift_156,
        {lift_154, lift_158}
      };
      var lift_152 := arg_141;
      var lift_151 := {lift_152, -623529563, 201017968, lift_152};
      var lift_150 := {arg_142};
      var lift_149 := {lift_150, lift_150, lift_151};
      var lift_148 := 151995349;
      var lift_147 := {{lift_148, arg_141}};
      var lift_146 := (var tmpData : set<int> := {}; tmpData);
      var lift_145 := {{arg_141, arg_143, arg_141, arg_142, arg_142}, lift_146};
      var lift_144 := {lift_145, lift_147, lift_149, lift_147, lift_147};
      print "(section 14 ", arg_143, "\n", ")\n";
      print "(section 15 ", -1086751851, "\n", ")\n";
      lift_144 := lift_153;
      print "(section 16 ", arg_142, "\n", ")\n";
    }
    print "(rets-for lift_138_0 arg_143 ", arg_143, ")\n";
  }
}

method lift_138_1 (arg_141 : int, arg_142 : int)
  returns (arg_143 : int)
  requires (true)
  ensures (true)
{
  arg_143 := -667473451;
  {
    print "(params-for lift_138_1 arg_141 ", arg_141, ")\n";
    print "(params-for lift_138_1 arg_142 ", arg_142, ")\n";
    print "(meth-for lift_138_1)\n";
    {
      var lift_158 := (var tmpData : set<int> := {}; tmpData);
      var lift_157 := (var tmpData : set<int> := {}; tmpData);
      var lift_156 := {lift_157, lift_157, lift_158};
      var lift_155 := 495111820;
      var lift_154 := {lift_155, -1896423779, lift_155};
      var lift_153 := {
        {lift_154, {arg_141, arg_143}, lift_154, lift_154},
        lift_156,
        {lift_154, lift_158}
      };
      var lift_152 := arg_141;
      var lift_151 := {lift_152, -623529563, 201017968, lift_152};
      var lift_150 := {arg_142};
      var lift_149 := {lift_150, lift_150, lift_151};
      var lift_148 := 151995349;
      var lift_147 := {{lift_148, arg_141}};
      var lift_146 := (var tmpData : set<int> := {}; tmpData);
      var lift_145 := {{arg_141, arg_143, arg_141, arg_142, arg_142}, lift_146};
      var lift_144 := {lift_145, lift_147, lift_149, lift_147, lift_147};
      print "(section 11 ", arg_143, "\n", ")\n";
      print "(section 12 ", -1086751851, "\n", ")\n";
      lift_144 := lift_153;
      print "(section 13 ", arg_142, "\n", ")\n";
    }
    print "(rets-for lift_138_1 arg_143 ", arg_143, ")\n";
  }
}

method lift_116_0 (arg_120 : int, arg_121 : int, arg_122 : int)
  returns (arg_123 : int, arg_124 : int)
  requires (true)
  ensures (true)
{
  arg_123 := 1542685274;
  arg_124 := 1358226465;
  {
    print "(params-for lift_116_0 arg_120 ", arg_120, ")\n";
    print "(params-for lift_116_0 arg_121 ", arg_121, ")\n";
    print "(params-for lift_116_0 arg_122 ", arg_122, ")\n";
    print "(meth-for lift_116_0)\n";
    {
      var lift_133 := ();
      var lift_132 := lift_133;
      var lift_131 := ();
      var lift_130 := multiset{lift_131, lift_131, lift_132, ()};
      var lift_129 := ();
      var lift_128 := lift_129;
      var lift_127 := lift_128;
      var lift_126 := multiset{lift_127};
      var lift_125 := {
        lift_126,
        multiset{lift_129, lift_127, (), lift_129},
        lift_126,
        lift_130
      };
      print "(section 8 ", arg_123, "\n", ")\n";
      print "(section 9 ", arg_120, "\n", ")\n";
      lift_125 := lift_125;
      print "(section 10 ", arg_120, "\n", ")\n";
    }
    print "(rets-for lift_116_0 arg_123 ", arg_123, ")\n";
    print "(rets-for lift_116_0 arg_124 ", arg_124, ")\n";
  }
}

method lift_90_0 ()
  returns (arg_94 : int, arg_95 : int)
  requires (true)
  ensures (true)
{
  arg_94 := -816128053;
  arg_95 := 878799414;
  {
    print "(meth-for lift_90_0)\n";
    {
      var lift_110 := (var tmpData : multiset<()> := multiset{}; tmpData);
      var lift_109 := lift_110;
      var lift_108 := lift_109;
      var lift_107 := ();
      var lift_106 := {lift_107, lift_107, ()};
      var lift_105 := false;
      var lift_104 := (lift_105, lift_106, lift_108);
      var lift_103 := lift_104;
      var lift_102 := ();
      var lift_101 := lift_102;
      var lift_100 := multiset{(), lift_101, lift_101};
      var lift_99 := ();
      var lift_98 := {lift_99};
      var lift_97 := true;
      var lift_96 := (lift_97, lift_98, lift_100);
      lift_96 := lift_103;
    }
    print "(rets-for lift_90_0 arg_94 ", arg_94, ")\n";
    print "(rets-for lift_90_0 arg_95 ", arg_95, ")\n";
  }
}

function method lift_35 (
  arg_37 : (int, char),
  arg_38 : multiset<(bool, (char, bool), char)>
) : ((int, multiset<seq<int>>), bool)
{
  var lift_50 := true;
  var lift_49 := -1063379216;
  var lift_48 := -1991877987;
  var lift_47 := [lift_48, lift_49];
  var lift_46 := 277757361;
  var lift_45 := 377671752;
  var lift_44 := 976322587;
  var lift_43 := [lift_44, lift_45, lift_45];
  var lift_42 := (var tmpData : seq<int> := []; tmpData);
  var lift_41 := multiset{
    lift_42,
    lift_43,
    [lift_44, lift_45],
    [lift_46, lift_45, lift_45, lift_45, 2128143117],
    lift_47
  };
  var lift_40 := -1852854934;
  var lift_39 := ((lift_40, lift_41), lift_50);
  lift_39
}

method Main () {
  var lift_259 := 'H';
  var lift_258 := lift_259;
  var lift_257 := lift_258;
  var lift_256 := (false, lift_257);
  var lift_241 := false;
  var lift_240 := lift_241;
  var lift_239 := lift_240;
  var lift_238 := {true, false, lift_239};
  var lift_219 := '%';
  var lift_218 := lift_219;
  var lift_217 := {lift_218};
  var lift_215 := '/';
  var lift_198 := false;
  var lift_197 := (lift_198, lift_198);
  var lift_196 := -978650650;
  var lift_195 := -216626289;
  var lift_194 := (lift_195, lift_196, lift_197);
  var lift_191 := false;
  var lift_190 := lift_191;
  var lift_189 := lift_190;
  var lift_188 := lift_189;
  var lift_187 := 1221623822;
  var lift_186 := lift_187;
  var lift_185 := (568023145, lift_186, (true, lift_188));
  var lift_184 := lift_185;
  var lift_159 := 'l';
  var lift_137 := [true];
  var lift_114 := (var tmpData : set<char> := {}; tmpData);
  var lift_89 := -1216930200;
  var lift_88 := lift_89;
  var lift_87 := lift_88;
  var lift_86 := {1047594077, lift_87, lift_87};
  var lift_84 := ();
  var lift_83 := -2048233108;
  var lift_82 := lift_83;
  var lift_81 := 1883232863;
  var lift_80 := (lift_81, lift_82, lift_84);
  var lift_79 := true;
  var lift_78 := lift_79;
  var lift_77 := (lift_78, lift_78);
  var lift_75 := ();
  var lift_73 := 'j';
  var lift_72 := lift_73;
  var lift_71 := true;
  var lift_70 := (lift_71, (lift_72, lift_71), lift_73);
  var lift_69 := false;
  var lift_68 := '$';
  var lift_67 := (lift_68, lift_69);
  var lift_66 := true;
  var lift_65 := (lift_66, lift_67, lift_68);
  var lift_64 := lift_65;
  var lift_63 := '"';
  var lift_62 := '~';
  var lift_61 := false;
  var lift_60 := multiset{
    (lift_61, (lift_62, lift_61), lift_63),
    lift_64,
    lift_70
  };
  var lift_59 := 1809253784;
  var lift_58 := (lift_59, ());
  var lift_57 := (413036438, ());
  var lift_56 := {lift_57, lift_58, lift_58, lift_58};
  var lift_55 := false;
  var lift_54 := 'X';
  var lift_53 := (lift_54, lift_55);
  var lift_52 := (lift_53, lift_56, lift_60);
  var lift_51 := lift_52;
  var lift_34 := 'E';
  var lift_33 := -840047674;
  var lift_32 := (lift_33, lift_34);
  var lift_31 := -1600938377;
  var lift_30 := lift_31;
  var lift_29 := 'd';
  var lift_28 := false;
  var lift_27 := -748440006;
  var lift_26 := lift_27;
  var lift_25 := lift_26;
  var lift_24 := (lift_25, lift_28, lift_29);
  var lift_23 := (lift_24, lift_30, lift_32);
  var lift_22 := '^';
  var lift_21 := 411906585;
  var lift_20 := (lift_21, lift_22);
  var lift_19 := -1017815311;
  var lift_18 := '!';
  var lift_17 := false;
  var lift_16 := 1823103356;
  var lift_15 := (lift_16, lift_17, lift_18);
  var lift_14 := lift_15;
  var lift_13 := (lift_14, lift_19, lift_20);
  var lift_12 := false;
  var lift_11 := lift_12;
  var lift_10 := -1233711319;
  var lift_9 := (var tmpData : seq<int> := []; tmpData);
  var lift_8 := 1203760162;
  var lift_7 := (
    lift_8,
    multiset{
      lift_9,
      lift_9,
      [1672421496],
      [lift_10, 1954753346, lift_10, 1040177506]
    }
  );
  var lift_6 := (lift_7, lift_10, lift_11);
  var lift_5 := lift_6;
  var lift_4 := lift_5;
  var lift_3 := -79900658;
  var lift_2 := (lift_3, lift_4, multiset{lift_13, lift_23, lift_13});
  var lift_1 := lift_2.1.0;
  lift_1 := lift_35(lift_20, lift_51.2).0;
  {
    var lift_242 := multiset{-1099998146, lift_16, -520025889, lift_87};
    var lift_216 := lift_217;
    var lift_201 := "?@";
    var lift_200 := (lift_201, lift_188);
    var lift_199 := (lift_200, 'e', ()).0;
    var lift_193 := (lift_194, lift_75);
    var lift_183 := lift_184;
    var lift_136 := lift_137;
    var lift_85 := {lift_33, lift_81, lift_31};
    var lift_76 := (lift_59, lift_77, lift_80);
    var lift_74 := (() => lift_75)();
    lift_74 := lift_76.2.2;
    print 
      "(section 0 ",
      |({293097681, lift_16, 774778204, lift_27, lift_31} * lift_85 * lift_86)|,
      "\n",
      ")\n";
    {
      var lift_192 := lift_193;
      var lift_161 := lift_84;
      var lift_135 := lift_136;
      var lift_113 := lift_114;
      var methoddefvar_92, methoddefvar_93 := lift_90_0();
      {
        var lift_115 := (var tmpData : set<char> := {}; tmpData);
        var lift_112 := {lift_113, lift_115};
        var lift_111 := true;
        lift_111 := lift_12;
        lift_112 := lift_112;
      }
      var methoddefvar_118, methoddefvar_119 := lift_116_0(
        lift_10,
        -728087969,
        lift_8
      );
      {
        var lift_134 := (lift_77, lift_135);
        lift_134 := lift_134;
      }
      var methoddefvar_140 := lift_138_0(lift_16, -819972657);
      {
        var lift_160 := lift_161;
        lift_159 := lift_22;
        lift_160 := lift_161;
      }
      var methoddefvar_164, methoddefvar_165 := lift_162_0();
      {
        print "(section 1 ", lift_31, "\n", ")\n";
        print "(section 2 ", lift_82, "\n", ")\n";
      }
      lift_183 := lift_192.0;
    }
    lift_199 := lift_202(|lift_137|);
    var methoddefvar_211 := lift_209_0();
    {
      {
        print "(section 3 ", lift_81, "\n", ")\n";
        print "(section 4 ", lift_83, "\n", ")\n";
        lift_215 := lift_29;
        lift_216 := lift_216;
      }
      var methoddefvar_222, methoddefvar_223 := lift_220_0(lift_8, lift_82);
      {
        lift_238 := {false, lift_71, lift_11, lift_17, lift_241};
        lift_242 := multiset{methoddefvar_222, lift_10, 1751162417, lift_8};
        print "(section 5 ", lift_26, "\n", ")\n";
        print "(section 6 ", -967914813, "\n", ")\n";
      }
      print "(section 7 ", lift_21, "\n", ")\n";
    }
  }
  var methoddefvar_243 := lift_138_1(lift_32.0, (('~', 'Z').1 as int));
  {
    var methoddefvar_246 := lift_244_0(lift_187, lift_88, lift_21);
    {
      var lift_255 := (lift_256, lift_8);
      lift_255 := ((lift_11, lift_258), -370346452);
    }
  }
}
