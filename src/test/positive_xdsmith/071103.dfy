// Seed: 1370510243
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
method lift_237_0 (arg_240 : int)
  returns (arg_241 : int)
  requires (true)
  ensures (true)
{
  arg_241 := 646342896;
  {
    print "(params-for lift_237_0 arg_240 ", arg_240, ")\n";
    print "(meth-for lift_237_0)\n";
    {
      var lift_245 := -1365158113;
      var lift_244 := 'S';
      var lift_243 := -691334155;
      var lift_242 := 132411751;
      lift_242 := lift_243;
      lift_244 := ';';
      print "(section 28 ", lift_242, "\n", ")\n";
      print "(section 29 ", lift_245, "\n", ")\n";
    }
    print "(rets-for lift_237_0 arg_241 ", arg_241, ")\n";
  }
}

method lift_174_0 (arg_178 : int, arg_179 : int, arg_180 : int)
  returns (arg_181 : int, arg_182 : int)
  requires (true)
  ensures (true)
{
  arg_181 := 95962135;
  arg_182 := -1774140827;
  {
    print "(params-for lift_174_0 arg_178 ", arg_178, ")\n";
    print "(params-for lift_174_0 arg_179 ", arg_179, ")\n";
    print "(params-for lift_174_0 arg_180 ", arg_180, ")\n";
    print "(meth-for lift_174_0)\n";
    {
      var lift_205 := false;
      var lift_204 := (arg_178, lift_205);
      var lift_203 := ();
      var lift_202 := 'W';
      var lift_201 := lift_202;
      var lift_200 := lift_201;
      var lift_199 := false;
      var lift_198 := (lift_199, lift_200, lift_200);
      var lift_197 := lift_198;
      var lift_196 := (lift_197, lift_203, lift_204);
      var lift_195 := true;
      var lift_194 := (arg_180, lift_195);
      var lift_193 := ();
      var lift_192 := lift_193;
      var lift_191 := '_';
      var lift_190 := true;
      var lift_189 := (lift_190, lift_191, lift_191);
      var lift_188 := (lift_189, lift_192, lift_194);
      var lift_187 := arg_182;
      var lift_186 := (
        'u',
        [-260470962, arg_178, lift_187, arg_182, arg_182],
        multiset{lift_188, lift_196, lift_188, lift_196}
      );
      var lift_185 := [arg_181, arg_181, arg_181, arg_181, 877497234];
      var lift_184 := ();
      var lift_183 := (lift_184, lift_185, ());
      print "(section 25 ", arg_182, "\n", ")\n";
      print "(section 26 ", arg_181, "\n", ")\n";
      lift_183 := lift_183;
      lift_186 := lift_186;
      print "(section 27 ", arg_180, "\n", ")\n";
    }
    print "(rets-for lift_174_0 arg_181 ", arg_181, ")\n";
    print "(rets-for lift_174_0 arg_182 ", arg_182, ")\n";
  }
}

function method lift_129 (
  arg_131 : char,
  arg_132 : int,
  arg_133 : char,
  arg_134 : char
) : int
{
  var lift_136 := 969017621;
  var lift_135 := lift_136;
  lift_135
}

method lift_105_0 (arg_108 : int, arg_109 : int)
  returns (arg_110 : int)
  requires (true)
  ensures (true)
{
  arg_110 := -1922299890;
  {
    print "(params-for lift_105_0 arg_108 ", arg_108, ")\n";
    print "(params-for lift_105_0 arg_109 ", arg_109, ")\n";
    print "(meth-for lift_105_0)\n";
    {
      var lift_127 := false;
      var lift_126 := lift_127;
      var lift_125 := lift_126;
      var lift_124 := ();
      var lift_123 := -1409321684;
      var lift_122 := (lift_123, lift_123);
      var lift_121 := (lift_122, lift_124, lift_125);
      var lift_120 := true;
      var lift_119 := 1269361218;
      var lift_118 := (arg_108, lift_119);
      var lift_117 := lift_118;
      var lift_116 := (lift_117, (), lift_120);
      var lift_115 := lift_116;
      var lift_114 := ();
      var lift_113 := lift_114;
      var lift_112 := ();
      var lift_111 := lift_112;
      lift_111 := lift_113;
      print "(section 23 ", arg_109, "\n", ")\n";
      print "(section 24 ", arg_108, "\n", ")\n";
      lift_115 := lift_121;
    }
    print "(rets-for lift_105_0 arg_110 ", arg_110, ")\n";
  }
}

method lift_105_1 (arg_108 : int, arg_109 : int)
  returns (arg_110 : int)
  requires (true)
  ensures (true)
{
  arg_110 := -1922299890;
  {
    print "(params-for lift_105_1 arg_108 ", arg_108, ")\n";
    print "(params-for lift_105_1 arg_109 ", arg_109, ")\n";
    print "(meth-for lift_105_1)\n";
    {
      var lift_127 := false;
      var lift_126 := lift_127;
      var lift_125 := lift_126;
      var lift_124 := ();
      var lift_123 := -1409321684;
      var lift_122 := (lift_123, lift_123);
      var lift_121 := (lift_122, lift_124, lift_125);
      var lift_120 := true;
      var lift_119 := 1269361218;
      var lift_118 := (arg_108, lift_119);
      var lift_117 := lift_118;
      var lift_116 := (lift_117, (), lift_120);
      var lift_115 := lift_116;
      var lift_114 := ();
      var lift_113 := lift_114;
      var lift_112 := ();
      var lift_111 := lift_112;
      lift_111 := lift_113;
      print "(section 21 ", arg_109, "\n", ")\n";
      print "(section 22 ", arg_108, "\n", ")\n";
      lift_115 := lift_121;
    }
    print "(rets-for lift_105_1 arg_110 ", arg_110, ")\n";
  }
}

method lift_69_0 ()
  returns (arg_73 : int, arg_74 : int)
  requires (true)
  ensures (true)
{
  arg_73 := -1123330277;
  arg_74 := 977507039;
  {
    print "(meth-for lift_69_0)\n";
    {
      var lift_78 := 384650411;
      var lift_77 := arg_74;
      var lift_76 := true;
      var lift_75 := false;
      lift_75 := lift_75;
      lift_76 := false;
      lift_77 := arg_74;
      lift_78 := arg_74;
    }
    print "(rets-for lift_69_0 arg_73 ", arg_73, ")\n";
    print "(rets-for lift_69_0 arg_74 ", arg_74, ")\n";
  }
}

method lift_69_1 ()
  returns (arg_73 : int, arg_74 : int)
  requires (true)
  ensures (true)
{
  arg_73 := -1123330277;
  arg_74 := 977507039;
  {
    print "(meth-for lift_69_1)\n";
    {
      var lift_78 := 384650411;
      var lift_77 := arg_74;
      var lift_76 := true;
      var lift_75 := false;
      lift_75 := lift_75;
      lift_76 := false;
      lift_77 := arg_74;
      lift_78 := arg_74;
    }
    print "(rets-for lift_69_1 arg_73 ", arg_73, ")\n";
    print "(rets-for lift_69_1 arg_74 ", arg_74, ")\n";
  }
}

function method lift_41 (arg_43 : ()) : set<bool>
{
  var lift_45 := false;
  var lift_44 := {lift_45, lift_45, lift_45};
  lift_44
}

method Main () {
  var lift_248 := 1327670929;
  var lift_247 := lift_248;
  var lift_232 := 1204719913;
  var lift_231 := true;
  var lift_230 := '&';
  var lift_229 := lift_230;
  var lift_228 := lift_229;
  var lift_227 := (lift_228, lift_231, lift_232);
  var lift_226 := lift_227;
  var lift_225 := 1842417098;
  var lift_224 := false;
  var lift_223 := 'q';
  var lift_222 := true;
  var lift_221 := 'e';
  var lift_220 := lift_221;
  var lift_219 := (lift_220, lift_222, -761663790);
  var lift_218 := lift_219;
  var lift_217 := multiset{lift_218, (lift_223, lift_224, lift_225), lift_226};
  var lift_215 := ();
  var lift_214 := 1895805945;
  var lift_213 := false;
  var lift_212 := ';';
  var lift_211 := (lift_212, lift_213, lift_214);
  var lift_210 := lift_211;
  var lift_206 := false;
  var lift_169 := 'U';
  var lift_168 := 'V';
  var lift_167 := (lift_168, lift_169);
  var lift_166 := multiset{lift_167};
  var lift_165 := lift_166;
  var lift_164 := lift_165;
  var lift_163 := lift_164;
  var lift_160 := ();
  var lift_158 := '%';
  var lift_157 := lift_158;
  var lift_156 := '@';
  var lift_155 := [lift_156, lift_157];
  var lift_152 := 'r';
  var lift_151 := lift_152;
  var lift_150 := {lift_151, lift_152, lift_151};
  var lift_149 := lift_150;
  var lift_147 := (var tmpData : seq<set<char>> := []; tmpData);
  var lift_145 := -66429190;
  var lift_144 := 'O';
  var lift_143 := (lift_144, lift_145);
  var lift_142 := (var tmpData : set<()> := {}; tmpData);
  var lift_141 := (lift_142, lift_143);
  var lift_139 := '<';
  var lift_138 := lift_139;
  var lift_137 := multiset{lift_138};
  var lift_128 := (lift_129, lift_137);
  var lift_101 := false;
  var lift_100 := lift_101;
  var lift_99 := -369435602;
  var lift_98 := lift_99;
  var lift_97 := (true, lift_98);
  var lift_91 := 1215085897;
  var lift_90 := -981821763;
  var lift_86 := 1629466525;
  var lift_83 := '/';
  var lift_82 := [lift_83];
  var lift_80 := 'a';
  var lift_67 := false;
  var lift_66 := [lift_67];
  var lift_65 := lift_66;
  var lift_64 := {lift_65, lift_65};
  var lift_63 := lift_64;
  var lift_62 := lift_63;
  var lift_61 := false;
  var lift_60 := false;
  var lift_59 := true;
  var lift_58 := false;
  var lift_57 := [lift_58, lift_59, lift_60, lift_59, lift_61];
  var lift_56 := lift_57;
  var lift_55 := true;
  var lift_54 := [lift_55, true];
  var lift_53 := false;
  var lift_52 := false;
  var lift_51 := [lift_52, lift_52, lift_53, lift_52];
  var lift_50 := {
    lift_51,
    lift_54,
    lift_54,
    lift_56,
    [lift_55, lift_61, lift_60, false, lift_59]
  };
  var lift_49 := [lift_50, lift_62, lift_50, lift_64];
  var lift_48 := lift_49;
  var lift_47 := ();
  var lift_46 := lift_47;
  var lift_40 := false;
  var lift_39 := [lift_40, lift_40];
  var lift_38 := 278664991;
  var lift_37 := false;
  var lift_36 := lift_37;
  var lift_35 := [lift_36];
  var lift_34 := lift_35;
  var lift_33 := (var tmpData : multiset<bool> := multiset{}; tmpData);
  var lift_32 := '%';
  var lift_31 := (lift_32, lift_32);
  var lift_30 := 'B';
  var lift_29 := lift_30;
  var lift_28 := multiset{lift_29};
  var lift_27 := ('&', lift_28, lift_31);
  var lift_26 := 'U';
  var lift_25 := 'Q';
  var lift_24 := (lift_25, lift_26);
  var lift_23 := 'O';
  var lift_22 := '+';
  var lift_21 := lift_22;
  var lift_20 := multiset{lift_21, lift_22, lift_21, lift_23};
  var lift_19 := 'z';
  var lift_18 := (lift_19, lift_20, lift_24);
  var lift_17 := '$';
  var lift_16 := 'f';
  var lift_15 := lift_16;
  var lift_14 := (lift_15, lift_17);
  var lift_13 := lift_14;
  var lift_12 := 'N';
  var lift_11 := multiset{lift_12};
  var lift_10 := 'G';
  var lift_9 := lift_10;
  var lift_8 := lift_9;
  var lift_7 := lift_8;
  var lift_6 := (lift_7, lift_11, lift_13);
  var lift_5 := '~';
  var lift_4 := multiset{lift_5};
  var lift_3 := 'q';
  var lift_2 := {
    (lift_3, lift_4, (lift_5, lift_5)),
    lift_6,
    lift_18,
    (lift_12, lift_11, lift_14),
    lift_6
  };
  var lift_1 := lift_2;
  if ((((lift_1 >= lift_2 == {
    lift_27
  }) in (lift_33 - lift_33 - lift_33)) <==> (safeSeqRef(
    lift_34,
    lift_38,
    true
  ) !in lift_39) <==> ((-1701281728 == lift_38) in lift_41(lift_46)))) {
    var lift_236 := ();
    var lift_235 := [lift_86];
    var lift_234 := ();
    var lift_233 := (lift_160, '@', lift_143);
    var lift_216 := (lift_13, lift_217, lift_47);
    var lift_209 := multiset{lift_210};
    var lift_208 := lift_209;
    var lift_207 := (lift_14, lift_208, lift_215);
    var lift_172 := (lift_97, (lift_100, lift_90), lift_168);
    var lift_171 := {lift_172, lift_172, lift_172, lift_172};
    var lift_162 := lift_163;
    var lift_159 := ();
    var lift_153 := lift_150;
    var lift_148 := [lift_149, lift_153, lift_149, lift_150, lift_150];
    var lift_146 := safeSeqDrop(lift_147, 237426616);
    var lift_140 := |lift_2|;
    var lift_103 := -1336929227;
    var lift_89 := multiset{lift_90, lift_38, lift_90, lift_91};
    var lift_88 := lift_89;
    var lift_87 := (
      [false, lift_36, lift_61, lift_55, lift_40],
      lift_82,
      lift_88
    );
    var lift_85 := -434856473;
    var lift_84 := multiset{lift_85, lift_86};
    var lift_81 := (lift_65, lift_82, lift_84);
    {
      var lift_102 := 'L';
      var lift_96 := (lift_38, lift_97);
      var lift_79 := 1381014452;
      if (({lift_35, lift_35, lift_34} in lift_48)) {
        var lift_68 := [lift_40, lift_67, lift_36, lift_61];
        {
          lift_68 := lift_35;
        }
      } else {
        var lift_104 := (true, lift_100);
        var lift_95 := (lift_37, lift_85);
        print "(section 0 ", lift_38, "\n", ")\n";
        var methoddefvar_71, methoddefvar_72 := lift_69_0();
        {
          print "(section 1 ", lift_79, "\n", ")\n";
          lift_80 := lift_10;
          lift_81 := lift_87;
          print "(section 2 ", methoddefvar_72, "\n", ")\n";
        }
        var methoddefvar_92, methoddefvar_93 := lift_69_1();
        {
          var lift_94 := (methoddefvar_93, lift_95);
          print "(section 3 ", 873894732, "\n", ")\n";
          lift_94 := lift_96;
          print "(section 4 ", lift_79, "\n", ")\n";
          print "(section 5 ", lift_85, "\n", ")\n";
          lift_100 := lift_59;
        }
        {
          lift_102 := 'b';
          lift_103 := lift_98;
          print "(section 6 ", lift_79, "\n", ")\n";
          lift_104 := lift_104;
        }
      }
      var methoddefvar_107 := lift_105_0(764340243, lift_86);
      {
        print "(section 7 ", lift_91, "\n", ")\n";
        print "(section 8 ", lift_90, "\n", ")\n";
        print "(section 9 ", lift_91, "\n", ")\n";
      }
    }
    print 
      "(section 10 ",
      lift_128.0(lift_23, -2125776613, lift_13.1, lift_31.0),
      "\n",
      ")\n";
    lift_140 := lift_141.1.1;
    lift_146 := (('b', true, lift_146).2 + safeSeqDrop(
      lift_147,
      lift_98
    ) + safeSeqSubseq(lift_148, lift_90, -1068322269));
    var methoddefvar_154 := lift_105_1(|lift_1|, lift_90);
    {
      var lift_170 := (lift_30, 'z', {786748195, lift_91, lift_98});
      {
        print "(section 11 ", lift_145, "\n", ")\n";
      }
      if (lift_101) {
        print "(section 12 ", lift_145, "\n", ")\n";
        print "(section 13 ", lift_99, "\n", ")\n";
        lift_155 := lift_155;
      } else {
        var lift_161 := (var tmpData : seq<char> := []; tmpData);
        lift_159 := lift_160;
        print "(section 14 ", lift_140, "\n", ")\n";
        print "(section 15 ", lift_85, "\n", ")\n";
        lift_161 := lift_82;
      }
      {
        var lift_173 := {lift_172};
        print "(section 16 ", lift_145, "\n", ")\n";
        print "(section 17 ", lift_140, "\n", ")\n";
        lift_162 := lift_166;
        lift_170 := lift_170;
        lift_171 := lift_173;
      }
      var methoddefvar_176, methoddefvar_177 := lift_174_0(
        lift_85,
        lift_91,
        lift_99
      );
      {
        lift_206 := lift_37;
        print "(section 18 ", lift_86, "\n", ")\n";
        print "(section 19 ", lift_85, "\n", ")\n";
        lift_207 := lift_216;
      }
      {
        lift_233 := (lift_160, lift_144, (lift_15, methoddefvar_154));
        lift_234 := lift_234;
        lift_235 := (var tmpData : seq<int> := []; tmpData);
        lift_236 := lift_160;
        print "(section 20 ", lift_225, "\n", ")\n";
      }
    }
  } else {
    var lift_246 := [lift_145, lift_38, lift_86, lift_98, lift_247];
    var methoddefvar_239 := lift_237_0(safeSeqRef(lift_246, lift_232, lift_99));
    {
      var lift_249 := 1225794539;
      lift_249 := -1992815048;
    }
  }
}
