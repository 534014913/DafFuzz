// Seed: 916505576
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
method lift_259_0 ()
  returns (arg_262 : int)
  requires (true)
  ensures (true)
{
  arg_262 := 1158790367;
  {
    print "(meth-for lift_259_0)\n";
    {
      var lift_265 := -607896630;
      var lift_264 := multiset{arg_262, lift_265};
      var lift_263 := lift_264;
      lift_263 := lift_263;
    }
    print "(rets-for lift_259_0 arg_262 ", arg_262, ")\n";
  }
}

method lift_241_0 (arg_244 : int)
  returns (arg_245 : int)
  requires (true)
  ensures (true)
{
  arg_245 := 470525285;
  {
    print "(params-for lift_241_0 arg_244 ", arg_244, ")\n";
    print "(meth-for lift_241_0)\n";
    {
      var lift_252 := ();
      var lift_251 := lift_252;
      var lift_250 := -273986335;
      var lift_249 := ();
      var lift_248 := lift_249;
      var lift_247 := ();
      var lift_246 := {lift_247, lift_247, lift_248, lift_247, lift_247};
      lift_246 := lift_246;
      lift_250 := arg_245;
      print "(section 46 ", 1653980229, "\n", ")\n";
      print "(section 47 ", arg_244, "\n", ")\n";
      lift_251 := lift_248;
    }
    print "(rets-for lift_241_0 arg_245 ", arg_245, ")\n";
  }
}

function method lift_220 (
  arg_222 : seq<bool>,
  arg_223 : bool,
  arg_224 : set<bool>,
  arg_225 : seq<char>
) : (seq<int>, int)
{
  var lift_228 := 1080885795;
  var lift_227 := (var tmpData : seq<int> := []; tmpData);
  var lift_226 := (lift_227, lift_228);
  lift_226
}

method lift_167_0 (arg_171 : int)
  returns (arg_172 : int, arg_173 : int)
  requires (true)
  ensures (true)
{
  arg_172 := -986378572;
  arg_173 := 1915775466;
  {
    print "(params-for lift_167_0 arg_171 ", arg_171, ")\n";
    print "(meth-for lift_167_0)\n";
    {
      var lift_175 := {arg_171, arg_173, arg_172, arg_173};
      var lift_174 := -1639399701;
      print "(section 43 ", lift_174, "\n", ")\n";
      print "(section 44 ", arg_173, "\n", ")\n";
      lift_175 := (var tmpData : set<int> := {}; tmpData);
      print "(section 45 ", lift_174, "\n", ")\n";
    }
    print "(rets-for lift_167_0 arg_172 ", arg_172, ")\n";
    print "(rets-for lift_167_0 arg_173 ", arg_173, ")\n";
  }
}

method lift_167_1 (arg_171 : int)
  returns (arg_172 : int, arg_173 : int)
  requires (true)
  ensures (true)
{
  arg_172 := -986378572;
  arg_173 := 1915775466;
  {
    print "(params-for lift_167_1 arg_171 ", arg_171, ")\n";
    print "(meth-for lift_167_1)\n";
    {
      var lift_175 := {arg_171, arg_173, arg_172, arg_173};
      var lift_174 := -1639399701;
      print "(section 40 ", lift_174, "\n", ")\n";
      print "(section 41 ", arg_173, "\n", ")\n";
      lift_175 := (var tmpData : set<int> := {}; tmpData);
      print "(section 42 ", lift_174, "\n", ")\n";
    }
    print "(rets-for lift_167_1 arg_172 ", arg_172, ")\n";
    print "(rets-for lift_167_1 arg_173 ", arg_173, ")\n";
  }
}

method lift_130_0 (arg_133 : int, arg_134 : int)
  returns (arg_135 : int)
  requires (true)
  ensures (true)
{
  arg_135 := -772710839;
  {
    print "(params-for lift_130_0 arg_133 ", arg_133, ")\n";
    print "(params-for lift_130_0 arg_134 ", arg_134, ")\n";
    print "(meth-for lift_130_0)\n";
    {
      print "(section 38 ", arg_135, "\n", ")\n";
      print "(section 39 ", arg_133, "\n", ")\n";
    }
    print "(rets-for lift_130_0 arg_135 ", arg_135, ")\n";
  }
}

method lift_102_0 (arg_105 : int)
  returns (arg_106 : int)
  requires (true)
  ensures (true)
{
  arg_106 := -689390218;
  {
    print "(params-for lift_102_0 arg_105 ", arg_105, ")\n";
    print "(meth-for lift_102_0)\n";
    {
      var lift_121 := 522678101;
      var lift_120 := (arg_106, lift_121);
      var lift_119 := true;
      var lift_118 := false;
      var lift_117 := lift_118;
      var lift_116 := {lift_117, lift_118, lift_119};
      var lift_115 := (lift_116, lift_120, lift_120);
      var lift_114 := (arg_105, arg_106);
      var lift_113 := false;
      var lift_112 := true;
      var lift_111 := {lift_112, lift_113, lift_113, lift_112};
      var lift_110 := lift_111;
      var lift_109 := (lift_110, lift_114, lift_114);
      var lift_108 := lift_109;
      var lift_107 := -2041298390;
      print "(section 34 ", lift_107, "\n", ")\n";
      print "(section 35 ", 1296929095, "\n", ")\n";
      print "(section 36 ", arg_105, "\n", ")\n";
      lift_108 := lift_115;
      print "(section 37 ", lift_121, "\n", ")\n";
    }
    print "(rets-for lift_102_0 arg_106 ", arg_106, ")\n";
  }
}

method lift_93_0 ()
  returns (arg_97 : int, arg_98 : int)
  requires (true)
  ensures (true)
{
  arg_97 := -1430858947;
  arg_98 := 546046300;
  {
    print "(meth-for lift_93_0)\n";
    {
      print "(section 33 ", arg_98, "\n", ")\n";
    }
    print "(rets-for lift_93_0 arg_97 ", arg_97, ")\n";
    print "(rets-for lift_93_0 arg_98 ", arg_98, ")\n";
  }
}

function method lift_11 (
  arg_13 : char,
  arg_14 : bool,
  arg_15 : char
) : multiset<(set<char>, bool)>
{
  var lift_32 := false;
  var lift_31 := lift_32;
  var lift_30 := '|';
  var lift_29 := 's';
  var lift_28 := {lift_29, lift_29, lift_30, lift_29, lift_30};
  var lift_27 := (lift_28, lift_31);
  var lift_26 := '&';
  var lift_25 := lift_26;
  var lift_24 := lift_25;
  var lift_23 := {lift_24};
  var lift_22 := lift_23;
  var lift_21 := true;
  var lift_20 := lift_21;
  var lift_19 := '+';
  var lift_18 := lift_19;
  var lift_17 := {'*', lift_18, lift_19, 'E'};
  var lift_16 := (lift_17, lift_20);
  multiset{lift_16, (lift_22, lift_20), lift_16, lift_16, lift_27}
}

method lift_1_0 (arg_5 : int, arg_6 : int, arg_7 : int)
  returns (arg_8 : int, arg_9 : int)
  requires (true)
  ensures (true)
{
  arg_8 := -685860635;
  arg_9 := -1123722379;
  {
    print "(params-for lift_1_0 arg_5 ", arg_5, ")\n";
    print "(params-for lift_1_0 arg_6 ", arg_6, ")\n";
    print "(params-for lift_1_0 arg_7 ", arg_7, ")\n";
    print "(meth-for lift_1_0)\n";
    {
      print "(section 32 ", arg_8, "\n", ")\n";
    }
    print "(rets-for lift_1_0 arg_8 ", arg_8, ")\n";
    print "(rets-for lift_1_0 arg_9 ", arg_9, ")\n";
  }
}

method lift_1_1 (arg_5 : int, arg_6 : int, arg_7 : int)
  returns (arg_8 : int, arg_9 : int)
  requires (true)
  ensures (true)
{
  arg_8 := -685860635;
  arg_9 := -1123722379;
  {
    print "(params-for lift_1_1 arg_5 ", arg_5, ")\n";
    print "(params-for lift_1_1 arg_6 ", arg_6, ")\n";
    print "(params-for lift_1_1 arg_7 ", arg_7, ")\n";
    print "(meth-for lift_1_1)\n";
    {
      print "(section 31 ", arg_8, "\n", ")\n";
    }
    print "(rets-for lift_1_1 arg_8 ", arg_8, ")\n";
    print "(rets-for lift_1_1 arg_9 ", arg_9, ")\n";
  }
}

method lift_1_2 (arg_5 : int, arg_6 : int, arg_7 : int)
  returns (arg_8 : int, arg_9 : int)
  requires (true)
  ensures (true)
{
  arg_8 := -685860635;
  arg_9 := -1123722379;
  {
    print "(params-for lift_1_2 arg_5 ", arg_5, ")\n";
    print "(params-for lift_1_2 arg_6 ", arg_6, ")\n";
    print "(params-for lift_1_2 arg_7 ", arg_7, ")\n";
    print "(meth-for lift_1_2)\n";
    {
      print "(section 30 ", arg_8, "\n", ")\n";
    }
    print "(rets-for lift_1_2 arg_8 ", arg_8, ")\n";
    print "(rets-for lift_1_2 arg_9 ", arg_9, ")\n";
  }
}

method Main () {
  var lift_258 := 377857799;
  var lift_257 := {-2032336693, 391247026, -1185042860, lift_258};
  var lift_256 := lift_257;
  var lift_255 := [
    lift_256,
    {lift_258, lift_258},
    lift_257,
    lift_257,
    lift_256
  ];
  var lift_254 := lift_255;
  var lift_253 := lift_254;
  var lift_240 := "c*-X>L::";
  var lift_239 := true;
  var lift_238 := false;
  var lift_237 := lift_238;
  var lift_236 := {lift_237, lift_239};
  var lift_235 := lift_236;
  var lift_234 := false;
  var lift_233 := true;
  var lift_232 := lift_233;
  var lift_231 := lift_232;
  var lift_230 := true;
  var lift_229 := [lift_230, lift_231, false, lift_231, lift_234];
  var lift_219 := lift_220(lift_229, lift_234, lift_235, lift_240).0;
  var lift_218 := true;
  var lift_217 := {lift_218, lift_218, lift_218, lift_218};
  var lift_216 := lift_217;
  var lift_215 := 1375677566;
  var lift_208 := true;
  var lift_207 := true;
  var lift_206 := multiset{lift_207, lift_207, lift_207, lift_208};
  var lift_205 := 'F';
  var lift_204 := lift_205;
  var lift_203 := -129873566;
  var lift_202 := {lift_203, lift_203, lift_203};
  var lift_201 := (lift_202, lift_204, lift_206);
  var lift_193 := false;
  var lift_192 := lift_193;
  var lift_191 := (lift_192, lift_193, 'F');
  var lift_190 := multiset{lift_191};
  var lift_189 := lift_190;
  var lift_188 := {lift_189, lift_189};
  var lift_186 := 'i';
  var lift_185 := -1122333027;
  var lift_184 := (lift_185, lift_186);
  var lift_183 := -1959696641;
  var lift_182 := true;
  var lift_181 := (lift_182, lift_182, lift_183);
  var lift_176 := 'O';
  var lift_166 := 'S';
  var lift_165 := lift_166;
  var lift_164 := ';';
  var lift_163 := true;
  var lift_162 := (lift_163, lift_164, lift_165);
  var lift_155 := ();
  var lift_154 := ();
  var lift_153 := ();
  var lift_152 := lift_153;
  var lift_151 := ();
  var lift_150 := [lift_151, lift_152, lift_152, lift_154, lift_155];
  var lift_149 := true;
  var lift_148 := (var tmpData : set<multiset<bool>> := {}; tmpData);
  var lift_147 := (lift_148, lift_149);
  var lift_146 := lift_147;
  var lift_145 := true;
  var lift_144 := multiset{lift_145, lift_145, lift_145};
  var lift_141 := ();
  var lift_140 := ();
  var lift_139 := ();
  var lift_138 := {lift_139, lift_139, lift_140, lift_141};
  var lift_137 := lift_138;
  var lift_126 := ();
  var lift_125 := ();
  var lift_124 := [lift_125, lift_126, lift_126, lift_125];
  var lift_101 := 'o';
  var lift_92 := false;
  var lift_91 := lift_92;
  var lift_90 := -347287129;
  var lift_89 := 1604507925;
  var lift_88 := lift_89;
  var lift_87 := {lift_88, 1604390116};
  var lift_86 := lift_87;
  var lift_85 := lift_86;
  var lift_84 := (lift_85, lift_90, lift_91);
  var lift_83 := true;
  var lift_82 := -804282700;
  var lift_81 := {lift_82};
  var lift_80 := (lift_81, lift_82, lift_83);
  var lift_79 := lift_80;
  var lift_76 := -493292069;
  var lift_75 := (lift_76, lift_76);
  var lift_74 := -1272594925;
  var lift_73 := 'd';
  var lift_72 := (lift_73, lift_74, lift_75);
  var lift_71 := -1985999986;
  var lift_70 := (1828862780, lift_71);
  var lift_69 := 639515538;
  var lift_68 := 'G';
  var lift_67 := (lift_68, lift_69, lift_70);
  var lift_66 := -1270191679;
  var lift_65 := lift_66;
  var lift_64 := (lift_65, lift_66);
  var lift_63 := 2061653877;
  var lift_62 := lift_63;
  var lift_61 := lift_62;
  var lift_60 := 'k';
  var lift_59 := (lift_60, lift_61, lift_64);
  var lift_58 := multiset{lift_59, lift_59, lift_67, lift_72};
  var lift_56 := 1330540722;
  var lift_53 := '\'';
  var lift_52 := (lift_53, (lift_53, -160897788));
  var lift_51 := lift_52;
  var lift_50 := 1051010693;
  var lift_49 := '!';
  var lift_48 := 'G';
  var lift_47 := (lift_48, (lift_49, lift_50));
  var lift_46 := 'D';
  var lift_45 := 618828340;
  var lift_44 := lift_45;
  var lift_43 := (lift_44, lift_46, lift_45);
  var lift_42 := '*';
  var lift_41 := lift_42;
  var lift_40 := 1085235738;
  var lift_39 := lift_40;
  var lift_38 := (lift_39, lift_41, 1561148926);
  var lift_37 := lift_38;
  var lift_36 := [lift_37, lift_37];
  var lift_35 := lift_36;
  var lift_34 := true;
  var lift_33 := '/';
  var lift_10 := 1604940972;
  var methoddefvar_3, methoddefvar_4 := lift_1_0(
    lift_10,
    |lift_11(lift_33, lift_34, lift_33)|,
    safeSeqRef(lift_35, lift_40, lift_43).2
  );
  {
    var lift_200 := (var tmpData : multiset<(char, int)> := multiset{}; tmpData);
    var lift_199 := lift_200;
    var lift_197 := lift_193;
    var lift_196 := ({lift_190, lift_189}, (lift_34, lift_10));
    var lift_194 := (lift_163, lift_71);
    var lift_187 := (lift_188, lift_194);
    var lift_180 := (lift_139, lift_181, lift_184);
    var lift_179 := {lift_180, lift_180};
    var lift_178 := lift_179;
    var lift_157 := [lift_83, lift_91, lift_92, lift_91];
    var lift_143 := 952392256;
    var lift_100 := ();
    var lift_78 := {lift_79, lift_80, lift_84, lift_84};
    var lift_77 := [lift_78];
    var lift_57 := ('o', methoddefvar_4, (lift_10, lift_40));
    var lift_55 := multiset{(lift_48, lift_56, (lift_40, lift_50)), lift_57};
    lift_47 := safeSeqRef([lift_47], methoddefvar_3, lift_51);
    if ((lift_45 >= lift_45)) {
      var lift_99 := ();
      var lift_54 := [lift_10, lift_50, lift_40, lift_50, lift_10];
      {
        lift_54 := lift_54;
        print "(section 0 ", lift_45, "\n", ")\n";
        print "(section 1 ", lift_50, "\n", ")\n";
        lift_55 := lift_58;
        lift_77 := lift_77;
      }
      print "(section 2 ", -580329855, "\n", ")\n";
      print "(section 3 ", lift_39, "\n", ")\n";
      var methoddefvar_95, methoddefvar_96 := lift_93_0();
      {
        lift_99 := lift_100;
        print "(section 4 ", methoddefvar_3, "\n", ")\n";
        print "(section 5 ", lift_66, "\n", ")\n";
        lift_101 := lift_42;
      }
    } else {
      var methoddefvar_104 := lift_102_0(lift_89);
      {
        var lift_123 := ();
        var lift_122 := [lift_100, (), lift_123, lift_123, lift_100];
        print "(section 6 ", 1550184928, "\n", ")\n";
        lift_122 := lift_124;
        print "(section 7 ", -1069485547, "\n", ")\n";
      }
      var methoddefvar_127, methoddefvar_128 := lift_1_1(
        lift_45,
        lift_74,
        lift_63
      );
      {
        var lift_129 := lift_73;
        lift_129 := 'A';
        print "(section 8 ", methoddefvar_4, "\n", ")\n";
        print "(section 9 ", methoddefvar_128, "\n", ")\n";
      }
      var methoddefvar_132 := lift_130_0(lift_89, lift_82);
      {
        var lift_142 := false;
        var lift_136 := lift_137;
        lift_136 := lift_138;
        lift_142 := lift_91;
        print "(section 10 ", methoddefvar_132, "\n", ")\n";
        print "(section 11 ", lift_82, "\n", ")\n";
      }
    }
    if ((lift_138 !! lift_137 !! lift_137)) {
      var lift_195 := lift_196;
      var lift_161 := multiset{lift_66, lift_90, lift_39, lift_82};
      var lift_160 := (lift_41, lift_161, lift_56);
      var lift_159 := (multiset{lift_160}, lift_162, lift_165);
      var lift_158 := lift_159;
      if (true) {
        lift_143 := -931649517;
        print "(section 12 ", -566696054, "\n", ")\n";
        lift_144 := lift_144;
        print "(section 13 ", lift_62, "\n", ")\n";
      } else {
        lift_146 := lift_146;
        print "(section 14 ", lift_61, "\n", ")\n";
        print "(section 15 ", lift_61, "\n", ")\n";
      }
      {
        var lift_156 := [lift_141, lift_155, (), lift_154];
        lift_150 := lift_156;
        print "(section 16 ", lift_76, "\n", ")\n";
        lift_157 := lift_157;
        lift_158 := lift_158;
      }
      var methoddefvar_169, methoddefvar_170 := lift_167_0(methoddefvar_3);
      {
        var lift_177 := (lift_178, [-1036844416, lift_88, lift_74, lift_82]);
        lift_176 := lift_101;
        print "(section 17 ", lift_40, "\n", ")\n";
        lift_177 := lift_177;
        lift_187 := lift_195;
        print "(section 18 ", lift_89, "\n", ")\n";
      }
      lift_197 := true;
    } else {
      var lift_212 := true;
      var lift_209 := (
        {lift_65, lift_89, lift_69, lift_90, lift_90},
        lift_46,
        lift_144
      );
      if (false) {
        var lift_198 := lift_192;
        lift_198 := lift_163;
        print "(section 19 ", lift_62, "\n", ")\n";
      } else {
        lift_199 := lift_199;
        print "(section 20 ", -654840925, "\n", ")\n";
        lift_201 := lift_209;
        print "(section 21 ", lift_88, "\n", ")\n";
      }
      var methoddefvar_210, methoddefvar_211 := lift_167_1(lift_89);
      {
        print "(section 22 ", lift_10, "\n", ")\n";
        print "(section 23 ", 722300556, "\n", ")\n";
        lift_212 := lift_207;
        print "(section 24 ", methoddefvar_4, "\n", ")\n";
      }
      var methoddefvar_213, methoddefvar_214 := lift_1_2(
        -1235180939,
        methoddefvar_3,
        lift_61
      );
      {
        lift_215 := methoddefvar_4;
        print "(section 25 ", lift_71, "\n", ")\n";
        print "(section 26 ", lift_66, "\n", ")\n";
        lift_216 := lift_217;
        print "(section 27 ", lift_183, "\n", ")\n";
      }
    }
    print "(section 28 ", (lift_42 as int), "\n", ")\n";
  }
  lift_219 := lift_219;
  var methoddefvar_243 := lift_241_0(
    (
      {[lift_85, lift_85], lift_253, lift_254, lift_253},
      {'$', lift_101, 'H'},
      lift_43
    ).2.2
  );
  {
    var lift_266 := 'L';
    var methoddefvar_261 := lift_259_0();
    {
      lift_266 := lift_49;
    }
  }
  print "(section 29 ", |lift_80.0|, "\n", ")\n";
}
