// Seed: 1367900325
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
method lift_235_0 (arg_238 : int, arg_239 : int)
  returns (arg_240 : int)
  requires (true)
  ensures (true)
{
  arg_240 := -1310619248;
  {
    print "(params-for lift_235_0 arg_238 ", arg_238, ")\n";
    print "(params-for lift_235_0 arg_239 ", arg_239, ")\n";
    print "(meth-for lift_235_0)\n";
    {
      var lift_242 := 'M';
      var lift_241 := lift_242;
      lift_241 := lift_242;
    }
    print "(rets-for lift_235_0 arg_240 ", arg_240, ")\n";
  }
}

method lift_213_0 (arg_216 : int)
  returns (arg_217 : int)
  requires (true)
  ensures (true)
{
  arg_217 := -728692099;
  {
    print "(params-for lift_213_0 arg_216 ", arg_216, ")\n";
    print "(meth-for lift_213_0)\n";
    {
      var lift_224 := 'O';
      var lift_223 := 'b';
      var lift_222 := ['=', lift_223, lift_224];
      var lift_221 := 1121245192;
      var lift_220 := multiset{lift_221, 822417747, arg_217};
      var lift_219 := (lift_220, lift_222);
      var lift_218 := lift_219;
      lift_218 := lift_218;
    }
    print "(rets-for lift_213_0 arg_217 ", arg_217, ")\n";
  }
}

method lift_185_0 (arg_189 : int, arg_190 : int, arg_191 : int)
  returns (arg_192 : int, arg_193 : int)
  requires (true)
  ensures (true)
{
  arg_192 := -2132771998;
  arg_193 := 892587633;
  {
    print "(params-for lift_185_0 arg_189 ", arg_189, ")\n";
    print "(params-for lift_185_0 arg_190 ", arg_190, ")\n";
    print "(params-for lift_185_0 arg_191 ", arg_191, ")\n";
    print "(meth-for lift_185_0)\n";
    {
      print "(section 25 ", arg_191, "\n", ")\n";
      print "(section 26 ", arg_190, "\n", ")\n";
    }
    print "(rets-for lift_185_0 arg_192 ", arg_192, ")\n";
    print "(rets-for lift_185_0 arg_193 ", arg_193, ")\n";
  }
}

method lift_185_1 (arg_189 : int, arg_190 : int, arg_191 : int)
  returns (arg_192 : int, arg_193 : int)
  requires (true)
  ensures (true)
{
  arg_192 := -2132771998;
  arg_193 := 892587633;
  {
    print "(params-for lift_185_1 arg_189 ", arg_189, ")\n";
    print "(params-for lift_185_1 arg_190 ", arg_190, ")\n";
    print "(params-for lift_185_1 arg_191 ", arg_191, ")\n";
    print "(meth-for lift_185_1)\n";
    {
      print "(section 23 ", arg_191, "\n", ")\n";
      print "(section 24 ", arg_190, "\n", ")\n";
    }
    print "(rets-for lift_185_1 arg_192 ", arg_192, ")\n";
    print "(rets-for lift_185_1 arg_193 ", arg_193, ")\n";
  }
}

method lift_153_0 (arg_156 : int, arg_157 : int, arg_158 : int)
  returns (arg_159 : int)
  requires (true)
  ensures (true)
{
  arg_159 := -1308712273;
  {
    print "(params-for lift_153_0 arg_156 ", arg_156, ")\n";
    print "(params-for lift_153_0 arg_157 ", arg_157, ")\n";
    print "(params-for lift_153_0 arg_158 ", arg_158, ")\n";
    print "(meth-for lift_153_0)\n";
    {
      var lift_164 := ();
      var lift_163 := lift_164;
      var lift_162 := lift_163;
      var lift_161 := lift_162;
      var lift_160 := lift_161;
      lift_160 := lift_161;
    }
    print "(rets-for lift_153_0 arg_159 ", arg_159, ")\n";
  }
}

method lift_153_1 (arg_156 : int, arg_157 : int, arg_158 : int)
  returns (arg_159 : int)
  requires (true)
  ensures (true)
{
  arg_159 := -1308712273;
  {
    print "(params-for lift_153_1 arg_156 ", arg_156, ")\n";
    print "(params-for lift_153_1 arg_157 ", arg_157, ")\n";
    print "(params-for lift_153_1 arg_158 ", arg_158, ")\n";
    print "(meth-for lift_153_1)\n";
    {
      var lift_164 := ();
      var lift_163 := lift_164;
      var lift_162 := lift_163;
      var lift_161 := lift_162;
      var lift_160 := lift_161;
      lift_160 := lift_161;
    }
    print "(rets-for lift_153_1 arg_159 ", arg_159, ")\n";
  }
}

method lift_64_0 (arg_67 : int, arg_68 : int, arg_69 : int)
  returns (arg_70 : int)
  requires (true)
  ensures (true)
{
  arg_70 := -1615900259;
  {
    print "(params-for lift_64_0 arg_67 ", arg_67, ")\n";
    print "(params-for lift_64_0 arg_68 ", arg_68, ")\n";
    print "(params-for lift_64_0 arg_69 ", arg_69, ")\n";
    print "(meth-for lift_64_0)\n";
    {
      var lift_89 := 's';
      var lift_88 := -56395824;
      var lift_87 := (-1075634748, lift_88, lift_89);
      var lift_86 := {lift_87};
      var lift_85 := '?';
      var lift_84 := (-1271676232, arg_67, lift_85);
      var lift_83 := {lift_84};
      var lift_82 := 'a';
      var lift_81 := 108369112;
      var lift_80 := (lift_81, arg_68, lift_82);
      var lift_79 := lift_80;
      var lift_78 := 'K';
      var lift_77 := (arg_68, arg_70, lift_78);
      var lift_76 := {(arg_68, arg_69, 'y'), lift_77, lift_79, lift_80};
      var lift_75 := multiset{lift_76, lift_83, lift_83, lift_83, lift_86};
      var lift_74 := (var tmpData : multiset<set<(int, int, char)>> := multiset{}; tmpData);
      var lift_73 := 'u';
      var lift_72 := lift_73;
      var lift_71 := lift_72;
      print "(section 21 ", arg_67, "\n", ")\n";
      lift_71 := lift_71;
      lift_74 := lift_75;
      print "(section 22 ", 1970819510, "\n", ")\n";
    }
    print "(rets-for lift_64_0 arg_70 ", arg_70, ")\n";
  }
}

method lift_64_1 (arg_67 : int, arg_68 : int, arg_69 : int)
  returns (arg_70 : int)
  requires (true)
  ensures (true)
{
  arg_70 := -1615900259;
  {
    print "(params-for lift_64_1 arg_67 ", arg_67, ")\n";
    print "(params-for lift_64_1 arg_68 ", arg_68, ")\n";
    print "(params-for lift_64_1 arg_69 ", arg_69, ")\n";
    print "(meth-for lift_64_1)\n";
    {
      var lift_89 := 's';
      var lift_88 := -56395824;
      var lift_87 := (-1075634748, lift_88, lift_89);
      var lift_86 := {lift_87};
      var lift_85 := '?';
      var lift_84 := (-1271676232, arg_67, lift_85);
      var lift_83 := {lift_84};
      var lift_82 := 'a';
      var lift_81 := 108369112;
      var lift_80 := (lift_81, arg_68, lift_82);
      var lift_79 := lift_80;
      var lift_78 := 'K';
      var lift_77 := (arg_68, arg_70, lift_78);
      var lift_76 := {(arg_68, arg_69, 'y'), lift_77, lift_79, lift_80};
      var lift_75 := multiset{lift_76, lift_83, lift_83, lift_83, lift_86};
      var lift_74 := (var tmpData : multiset<set<(int, int, char)>> := multiset{}; tmpData);
      var lift_73 := 'u';
      var lift_72 := lift_73;
      var lift_71 := lift_72;
      print "(section 19 ", arg_67, "\n", ")\n";
      lift_71 := lift_71;
      lift_74 := lift_75;
      print "(section 20 ", 1970819510, "\n", ")\n";
    }
    print "(rets-for lift_64_1 arg_70 ", arg_70, ")\n";
  }
}

method lift_43_0 (arg_46 : int, arg_47 : int)
  returns (arg_48 : int)
  requires (true)
  ensures (true)
{
  arg_48 := -1387798931;
  {
    print "(params-for lift_43_0 arg_46 ", arg_46, ")\n";
    print "(params-for lift_43_0 arg_47 ", arg_47, ")\n";
    print "(meth-for lift_43_0)\n";
    {
      print "(section 18 ", arg_48, "\n", ")\n";
    }
    print "(rets-for lift_43_0 arg_48 ", arg_48, ")\n";
  }
}

method lift_11_0 (arg_14 : int, arg_15 : int)
  returns (arg_16 : int)
  requires (true)
  ensures (true)
{
  arg_16 := 1072147786;
  {
    print "(params-for lift_11_0 arg_14 ", arg_14, ")\n";
    print "(params-for lift_11_0 arg_15 ", arg_15, ")\n";
    print "(meth-for lift_11_0)\n";
    {
      var lift_37 := 'q';
      var lift_36 := (arg_14, lift_37);
      var lift_35 := 'J';
      var lift_34 := 158923267;
      var lift_33 := lift_34;
      var lift_32 := (lift_33, lift_35);
      var lift_31 := lift_32;
      var lift_30 := multiset{lift_31, lift_36, (arg_14, lift_35)};
      var lift_29 := (var tmpData : multiset<(int, char)> := multiset{}; tmpData);
      var lift_28 := multiset{lift_29, lift_30};
      var lift_27 := '&';
      var lift_26 := (arg_16, lift_27);
      var lift_25 := lift_26;
      var lift_24 := 'F';
      var lift_23 := '/';
      var lift_22 := lift_23;
      var lift_21 := multiset{
        (-1017577477, lift_22),
        (arg_15, lift_24),
        lift_25
      };
      var lift_20 := 'U';
      var lift_19 := (arg_16, lift_20);
      var lift_18 := multiset{lift_19, lift_19};
      var lift_17 := multiset{
        lift_18,
        lift_21,
        lift_18,
        multiset{lift_26, lift_25, lift_19, lift_25},
        lift_21
      };
      lift_17 := lift_28;
    }
    print "(rets-for lift_11_0 arg_16 ", arg_16, ")\n";
  }
}

function method lift_1 () : (int, (char, int), int)
{
  var lift_8 := 305736256;
  var lift_7 := lift_8;
  var lift_6 := '$';
  var lift_5 := (lift_6, lift_7);
  var lift_4 := 1395919418;
  var lift_3 := (lift_4, lift_5, -1773263762);
  lift_3
}

method Main () {
  var lift_247 := 534416593;
  var lift_246 := (var tmpData : seq<int> := []; tmpData);
  var lift_245 := '^';
  var lift_244 := (lift_245, lift_246, lift_247);
  var lift_233 := 'M';
  var lift_232 := multiset{lift_233, lift_233, lift_233, lift_233};
  var lift_231 := false;
  var lift_230 := ();
  var lift_229 := lift_230;
  var lift_228 := (lift_229, [lift_231]);
  var lift_227 := "KFGTEg\"f_YdYW?ogL:-";
  var lift_226 := 'E';
  var lift_225 := lift_226;
  var lift_212 := 'X';
  var lift_211 := true;
  var lift_210 := (lift_211, lift_212);
  var lift_209 := lift_210;
  var lift_208 := 978580012;
  var lift_207 := (lift_208, lift_209, false);
  var lift_205 := false;
  var lift_204 := multiset{lift_205};
  var lift_203 := lift_204;
  var lift_202 := (lift_203, true);
  var lift_200 := 1813388160;
  var lift_195 := -1560733885;
  var lift_194 := lift_195;
  var lift_184 := 'N';
  var lift_183 := '\'';
  var lift_182 := {lift_183, lift_183, lift_183, lift_184};
  var lift_181 := 555180706;
  var lift_180 := lift_181;
  var lift_179 := (false, lift_180);
  var lift_178 := (lift_179, lift_182);
  var lift_152 := true;
  var lift_151 := lift_152;
  var lift_148 := 1553357367;
  var lift_147 := lift_148;
  var lift_146 := 1990482958;
  var lift_145 := {lift_146, lift_146, lift_146, lift_147};
  var lift_142 := 'V';
  var lift_141 := true;
  var lift_140 := (lift_141, lift_142, lift_141);
  var lift_139 := lift_140;
  var lift_138 := (lift_139, 1343015061);
  var lift_137 := lift_138;
  var lift_136 := lift_137;
  var lift_135 := -1930571786;
  var lift_134 := lift_135;
  var lift_133 := false;
  var lift_132 := 'c';
  var lift_131 := (true, lift_132, lift_133);
  var lift_130 := lift_131;
  var lift_129 := (lift_130, lift_134);
  var lift_128 := multiset{lift_129, lift_129, lift_136};
  var lift_127 := (lift_128, lift_132);
  var lift_123 := "M@D";
  var lift_122 := lift_123;
  var lift_121 := true;
  var lift_120 := lift_121;
  var lift_119 := (var tmpData : seq<int> := []; tmpData);
  var lift_118 := lift_119;
  var lift_117 := (lift_118, (lift_120, lift_120), lift_122);
  var lift_116 := 172855387;
  var lift_115 := true;
  var lift_114 := true;
  var lift_113 := (
    [lift_114, lift_115, lift_114, lift_114, lift_114],
    lift_116
  );
  var lift_112 := (var tmpData : set<(seq<bool>, int, int)> := {}; tmpData);
  var lift_111 := (var tmpData : multiset<()> := multiset{}; tmpData);
  var lift_110 := '<';
  var lift_108 := ();
  var lift_107 := multiset{lift_108, ()};
  var lift_105 := 455864130;
  var lift_104 := (lift_105, 'z');
  var lift_103 := (var tmpData : seq<bool> := []; tmpData);
  var lift_102 := lift_103;
  var lift_101 := (lift_102, lift_104);
  var lift_97 := true;
  var lift_96 := lift_97;
  var lift_95 := lift_96;
  var lift_94 := false;
  var lift_93 := lift_94;
  var lift_92 := true;
  var lift_91 := multiset{lift_92, lift_93, lift_94, lift_95};
  var lift_63 := -170727376;
  var lift_62 := (lift_63, lift_63);
  var lift_61 := ();
  var lift_60 := true;
  var lift_59 := lift_60;
  var lift_58 := (lift_59, lift_61, lift_62);
  var lift_57 := lift_58;
  var lift_56 := lift_57;
  var lift_55 := 534543105;
  var lift_54 := true;
  var lift_53 := lift_54;
  var lift_52 := false;
  var lift_51 := [lift_52, lift_53];
  var lift_50 := lift_51;
  var lift_49 := (lift_50, -1534617284, lift_55);
  var lift_42 := 111113133;
  var lift_10 := 'P';
  print "(section 0 ", lift_1().1.1, "\n", ")\n";
  {
    var lift_41 := false;
    var lift_40 := (lift_41, lift_42, lift_10);
    var lift_39 := lift_40;
    var lift_38 := 'Z';
    var lift_9 := "*zlthwopr^sd|/WP^cCvkql@_hZ%?c";
    print 
      "(section 1 ",
      (safeSeqRef(lift_9, 1998101119, lift_10) as int),
      "\n",
      ")\n";
    var methoddefvar_13 := lift_11_0((lift_38 as int), lift_39.1);
    {
      print "(section 2 ", methoddefvar_13, "\n", ")\n";
    }
    print "(section 3 ", lift_42, "\n", ")\n";
  }
  var methoddefvar_45 := lift_43_0(
    (lift_49, "OYkwy!nt/BA|zbxh", "FtXQ>f?g@$y=^@uJ%|X").0.2,
    lift_56.2.0
  );
  {
    var lift_197 := -1824305749;
    var lift_177 := (lift_147, lift_152, false);
    var lift_176 := (lift_102, lift_177, lift_102);
    var lift_175 := multiset{lift_135};
    var lift_174 := {lift_175, lift_175, lift_175, lift_175};
    var lift_173 := lift_174;
    var lift_172 := lift_173;
    var lift_171 := (lift_172, lift_95);
    var lift_150 := lift_53;
    var lift_144 := -565950806;
    var lift_126 := lift_127;
    var lift_106 := (lift_91, lift_10, lift_107);
    var methoddefvar_66 := lift_64_0(2134069388, methoddefvar_45, lift_42);
    {
      var lift_109 := (lift_91, lift_110, lift_111);
      var lift_100 := '&';
      var lift_99 := (lift_42, lift_100);
      var lift_98 := (lift_50, lift_99);
      var lift_90 := lift_91;
      lift_90 := multiset{lift_94, lift_96, lift_94};
      lift_98 := lift_101;
      print "(section 4 ", lift_63, "\n", ")\n";
      lift_106 := lift_109;
    }
    if ((lift_49 !in lift_112)) {
      var lift_169 := (lift_142, lift_116);
      var lift_168 := (lift_169, (var tmpData : seq<bool> := []; tmpData));
      var lift_165 := lift_97;
      var lift_125 := (true, lift_95);
      var lift_124 := lift_125;
      {
        var lift_149 := false;
        var lift_143 := {lift_116, lift_105, lift_42, lift_144};
        lift_113 := lift_113;
        lift_117 := ([lift_63, lift_55, lift_55, lift_55], lift_124, "!M");
        lift_126 := lift_126;
        lift_143 := lift_145;
        lift_149 := lift_92;
      }
      lift_150 := lift_114;
      lift_151 := lift_141;
      var methoddefvar_155 := lift_153_0(-1339735390, lift_134, lift_63);
      {
        var lift_170 := 'h';
        var lift_167 := lift_168;
        var lift_166 := 1095170181;
        lift_165 := lift_152;
        lift_166 := lift_116;
        lift_167 := lift_167;
        lift_170 := lift_10;
      }
    } else {
      if (lift_152) {
        print "(section 5 ", lift_147, "\n", ")\n";
        lift_171 := (lift_174, lift_121);
      } else {
        lift_176 := lift_176;
        print "(section 6 ", lift_63, "\n", ")\n";
        print "(section 7 ", methoddefvar_45, "\n", ")\n";
        lift_178 := lift_178;
      }
    }
    var methoddefvar_187, methoddefvar_188 := lift_185_0(
      lift_146,
      methoddefvar_45,
      lift_194
    );
    {
      var lift_196 := -1871764882;
      lift_196 := lift_196;
      lift_197 := methoddefvar_188;
      print "(section 8 ", lift_197, "\n", ")\n";
      print "(section 9 ", lift_180, "\n", ")\n";
    }
    var methoddefvar_198, methoddefvar_199 := lift_185_1(
      lift_116,
      lift_194,
      lift_200
    );
    {
      print "(section 10 ", lift_134, "\n", ")\n";
    }
    print "(section 11 ", |lift_50|, "\n", ")\n";
  }
  var methoddefvar_201 := lift_153_1(
    lift_49.2,
    |lift_111|,
    (lift_202.0[(lift_59 && false)] as int)
  );
  {
    var lift_243 := lift_244;
    var lift_234 := lift_232;
    var methoddefvar_206 := lift_64_1(-431661998, lift_181, methoddefvar_201);
    {
      print "(section 12 ", 1571953637, "\n", ")\n";
      lift_207 := lift_207;
    }
    print "(section 13 ", |[false, lift_52, lift_141]|, "\n", ")\n";
    var methoddefvar_215 := lift_213_0(lift_116);
    {
      lift_225 := lift_183;
      print "(section 14 ", lift_135, "\n", ")\n";
      print "(section 15 ", methoddefvar_201, "\n", ")\n";
      lift_227 := lift_122;
      lift_228 := lift_228;
    }
    lift_232 := lift_234;
    {
      var methoddefvar_237 := lift_235_0(lift_180, lift_134);
      {
        print "(section 16 ", lift_181, "\n", ")\n";
        lift_243 := (lift_225, lift_246, lift_247);
      }
    }
  }
  print 
    "(section 17 ",
    safeSeqRef(
      safeSeqTake(lift_117.0, (lift_233 as int)),
      lift_179.1,
      lift_1().0
    ),
    "\n",
    ")\n";
}
