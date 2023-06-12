// Seed: 259026695
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
method lift_236_0 (arg_240 : int)
  returns (arg_241 : int, arg_242 : int)
  requires (true)
  ensures (true)
{
  arg_241 := 1229214417;
  arg_242 := 953315022;
  {
    print "(params-for lift_236_0 arg_240 ", arg_240, ")\n";
    print "(meth-for lift_236_0)\n";
    {
      var lift_244 := (var tmpData : multiset<char> := multiset{}; tmpData);
      var lift_243 := multiset{lift_244, lift_244};
      lift_243 := lift_243;
      print "(section 45 ", arg_242, "\n", ")\n";
    }
    print "(rets-for lift_236_0 arg_241 ", arg_241, ")\n";
    print "(rets-for lift_236_0 arg_242 ", arg_242, ")\n";
  }
}

method lift_226_0 (arg_229 : int, arg_230 : int)
  returns (arg_231 : int)
  requires (true)
  ensures (true)
{
  arg_231 := -1877276188;
  {
    print "(params-for lift_226_0 arg_229 ", arg_229, ")\n";
    print "(params-for lift_226_0 arg_230 ", arg_230, ")\n";
    print "(meth-for lift_226_0)\n";
    {
      var lift_232 := ();
      lift_232 := lift_232;
    }
    print "(rets-for lift_226_0 arg_231 ", arg_231, ")\n";
  }
}

function method lift_205 (
  arg_207 : bool,
  arg_208 : char,
  arg_209 : bool,
  arg_210 : bool
) : char
{
  var lift_211 := 'c';
  lift_211
}

method lift_160_0 (arg_163 : int, arg_164 : int, arg_165 : int)
  returns (arg_166 : int)
  requires (true)
  ensures (true)
{
  arg_166 := -429123605;
  {
    print "(params-for lift_160_0 arg_163 ", arg_163, ")\n";
    print "(params-for lift_160_0 arg_164 ", arg_164, ")\n";
    print "(params-for lift_160_0 arg_165 ", arg_165, ")\n";
    print "(meth-for lift_160_0)\n";
    {
      var lift_173 := '_';
      var lift_172 := ();
      var lift_171 := (lift_172, lift_173);
      var lift_170 := '$';
      var lift_169 := ();
      var lift_168 := (lift_169, lift_170);
      var lift_167 := lift_168;
      lift_167 := lift_171;
    }
    print "(rets-for lift_160_0 arg_166 ", arg_166, ")\n";
  }
}

method lift_160_1 (arg_163 : int, arg_164 : int, arg_165 : int)
  returns (arg_166 : int)
  requires (true)
  ensures (true)
{
  arg_166 := -429123605;
  {
    print "(params-for lift_160_1 arg_163 ", arg_163, ")\n";
    print "(params-for lift_160_1 arg_164 ", arg_164, ")\n";
    print "(params-for lift_160_1 arg_165 ", arg_165, ")\n";
    print "(meth-for lift_160_1)\n";
    {
      var lift_173 := '_';
      var lift_172 := ();
      var lift_171 := (lift_172, lift_173);
      var lift_170 := '$';
      var lift_169 := ();
      var lift_168 := (lift_169, lift_170);
      var lift_167 := lift_168;
      lift_167 := lift_171;
    }
    print "(rets-for lift_160_1 arg_166 ", arg_166, ")\n";
  }
}

method lift_149_0 (arg_153 : int)
  returns (arg_154 : int, arg_155 : int)
  requires (true)
  ensures (true)
{
  arg_154 := -1460927804;
  arg_155 := -1322721565;
  {
    print "(params-for lift_149_0 arg_153 ", arg_153, ")\n";
    print "(meth-for lift_149_0)\n";
    {
      var lift_157 := ':';
      var lift_156 := lift_157;
      print "(section 41 ", arg_155, "\n", ")\n";
      print "(section 42 ", arg_155, "\n", ")\n";
      print "(section 43 ", 192864833, "\n", ")\n";
      lift_156 := lift_157;
      print "(section 44 ", arg_153, "\n", ")\n";
    }
    print "(rets-for lift_149_0 arg_154 ", arg_154, ")\n";
    print "(rets-for lift_149_0 arg_155 ", arg_155, ")\n";
  }
}

method lift_139_0 (arg_142 : int, arg_143 : int)
  returns (arg_144 : int)
  requires (true)
  ensures (true)
{
  arg_144 := 844732393;
  {
    print "(params-for lift_139_0 arg_142 ", arg_142, ")\n";
    print "(params-for lift_139_0 arg_143 ", arg_143, ")\n";
    print "(meth-for lift_139_0)\n";
    {
      var lift_146 := arg_142;
      var lift_145 := 176826038;
      print "(section 37 ", arg_143, "\n", ")\n";
      print "(section 38 ", arg_143, "\n", ")\n";
      print "(section 39 ", arg_144, "\n", ")\n";
      print "(section 40 ", lift_145, "\n", ")\n";
      lift_146 := lift_146;
    }
    print "(rets-for lift_139_0 arg_144 ", arg_144, ")\n";
  }
}

method lift_105_0 (arg_109 : int, arg_110 : int, arg_111 : int)
  returns (arg_112 : int, arg_113 : int)
  requires (true)
  ensures (true)
{
  arg_112 := 59338527;
  arg_113 := -1901195488;
  {
    print "(params-for lift_105_0 arg_109 ", arg_109, ")\n";
    print "(params-for lift_105_0 arg_110 ", arg_110, ")\n";
    print "(params-for lift_105_0 arg_111 ", arg_111, ")\n";
    print "(meth-for lift_105_0)\n";
    {
      var lift_125 := (var tmpData : seq<char> := []; tmpData);
      var lift_124 := 'O';
      var lift_123 := lift_124;
      var lift_122 := lift_123;
      var lift_121 := '?';
      var lift_120 := lift_121;
      var lift_119 := [lift_120, lift_122];
      var lift_118 := "sDj:NjJ@wMHqix%+LEgkqkU|fWBU|ONyqwBH";
      var lift_117 := [lift_118, lift_118, lift_119];
      var lift_116 := lift_117;
      var lift_115 := lift_116;
      var lift_114 := lift_115;
      print "(section 34 ", arg_109, "\n", ")\n";
      print "(section 35 ", arg_112, "\n", ")\n";
      lift_114 := lift_117;
      lift_125 := lift_118;
      print "(section 36 ", arg_112, "\n", ")\n";
    }
    print "(rets-for lift_105_0 arg_112 ", arg_112, ")\n";
    print "(rets-for lift_105_0 arg_113 ", arg_113, ")\n";
  }
}

method lift_87_0 (arg_91 : int, arg_92 : int)
  returns (arg_93 : int, arg_94 : int)
  requires (true)
  ensures (true)
{
  arg_93 := -647010031;
  arg_94 := -272508756;
  {
    print "(params-for lift_87_0 arg_91 ", arg_91, ")\n";
    print "(params-for lift_87_0 arg_92 ", arg_92, ")\n";
    print "(meth-for lift_87_0)\n";
    {
      var lift_95 := 1659201503;
      print "(section 33 ", arg_92, "\n", ")\n";
      lift_95 := arg_94;
    }
    print "(rets-for lift_87_0 arg_93 ", arg_93, ")\n";
    print "(rets-for lift_87_0 arg_94 ", arg_94, ")\n";
  }
}

method lift_65_0 (arg_69 : int)
  returns (arg_70 : int, arg_71 : int)
  requires (true)
  ensures (true)
{
  arg_70 := -102982537;
  arg_71 := -1002135739;
  {
    print "(params-for lift_65_0 arg_69 ", arg_69, ")\n";
    print "(meth-for lift_65_0)\n";
    {
      var lift_78 := ();
      var lift_77 := lift_78;
      var lift_76 := multiset{lift_77, lift_77, ()};
      var lift_75 := lift_76;
      var lift_74 := ();
      var lift_73 := lift_74;
      var lift_72 := ();
      lift_72 := lift_73;
      lift_75 := lift_75;
    }
    print "(rets-for lift_65_0 arg_70 ", arg_70, ")\n";
    print "(rets-for lift_65_0 arg_71 ", arg_71, ")\n";
  }
}

function method lift_61 (arg_63 : bool) : int
{
  var lift_64 := 1536542284;
  lift_64
}

method lift_53_0 (arg_56 : int)
  returns (arg_57 : int)
  requires (true)
  ensures (true)
{
  arg_57 := 204007914;
  {
    print "(params-for lift_53_0 arg_56 ", arg_56, ")\n";
    print "(meth-for lift_53_0)\n";
    {
      var lift_60 := ('P', arg_56, -1831270557);
      var lift_59 := ();
      var lift_58 := ("@ccw*SdAWn~M@q%t", lift_59, lift_60);
      lift_58 := lift_58;
      print "(section 32 ", 2075349308, "\n", ")\n";
    }
    print "(rets-for lift_53_0 arg_57 ", arg_57, ")\n";
  }
}

method lift_53_1 (arg_56 : int)
  returns (arg_57 : int)
  requires (true)
  ensures (true)
{
  arg_57 := 204007914;
  {
    print "(params-for lift_53_1 arg_56 ", arg_56, ")\n";
    print "(meth-for lift_53_1)\n";
    {
      var lift_60 := ('P', arg_56, -1831270557);
      var lift_59 := ();
      var lift_58 := ("@ccw*SdAWn~M@q%t", lift_59, lift_60);
      lift_58 := lift_58;
      print "(section 31 ", 2075349308, "\n", ")\n";
    }
    print "(rets-for lift_53_1 arg_57 ", arg_57, ")\n";
  }
}

method lift_5_0 (arg_8 : int)
  returns (arg_9 : int)
  requires (true)
  ensures (true)
{
  arg_9 := -94306929;
  {
    print "(params-for lift_5_0 arg_8 ", arg_8, ")\n";
    print "(meth-for lift_5_0)\n";
    {
      var lift_41 := ();
      var lift_40 := ();
      var lift_39 := arg_9;
      var lift_38 := (lift_39, arg_9);
      var lift_37 := 'L';
      var lift_36 := ((lift_37, -89393446), lift_38);
      var lift_35 := -1030947714;
      var lift_34 := 'g';
      var lift_33 := (lift_34, lift_35);
      var lift_32 := (lift_33, (-960122363, arg_9));
      var lift_31 := {lift_32, lift_32, lift_36};
      var lift_30 := 'R';
      var lift_29 := (lift_30, lift_31);
      var lift_28 := (arg_8, arg_8);
      var lift_27 := ('t', arg_8);
      var lift_26 := (lift_27, lift_28);
      var lift_25 := lift_26;
      var lift_24 := arg_9;
      var lift_23 := (lift_24, arg_9);
      var lift_22 := 'Y';
      var lift_21 := (lift_22, arg_9);
      var lift_20 := lift_21;
      var lift_19 := (lift_20, lift_23);
      var lift_18 := 'c';
      var lift_17 := lift_18;
      var lift_16 := lift_17;
      var lift_15 := (lift_16, arg_9);
      var lift_14 := lift_15;
      var lift_13 := (lift_14, (arg_8, arg_9));
      var lift_12 := {lift_13, lift_19, lift_19, lift_25, (lift_14, lift_23)};
      var lift_11 := 't';
      var lift_10 := (lift_11, lift_12);
      print "(section 29 ", arg_8, "\n", ")\n";
      lift_10 := lift_29;
      print "(section 30 ", -2069195005, "\n", ")\n";
      lift_40 := lift_41;
    }
    print "(rets-for lift_5_0 arg_9 ", arg_9, ")\n";
  }
}

method lift_5_1 (arg_8 : int)
  returns (arg_9 : int)
  requires (true)
  ensures (true)
{
  arg_9 := -94306929;
  {
    print "(params-for lift_5_1 arg_8 ", arg_8, ")\n";
    print "(meth-for lift_5_1)\n";
    {
      var lift_41 := ();
      var lift_40 := ();
      var lift_39 := arg_9;
      var lift_38 := (lift_39, arg_9);
      var lift_37 := 'L';
      var lift_36 := ((lift_37, -89393446), lift_38);
      var lift_35 := -1030947714;
      var lift_34 := 'g';
      var lift_33 := (lift_34, lift_35);
      var lift_32 := (lift_33, (-960122363, arg_9));
      var lift_31 := {lift_32, lift_32, lift_36};
      var lift_30 := 'R';
      var lift_29 := (lift_30, lift_31);
      var lift_28 := (arg_8, arg_8);
      var lift_27 := ('t', arg_8);
      var lift_26 := (lift_27, lift_28);
      var lift_25 := lift_26;
      var lift_24 := arg_9;
      var lift_23 := (lift_24, arg_9);
      var lift_22 := 'Y';
      var lift_21 := (lift_22, arg_9);
      var lift_20 := lift_21;
      var lift_19 := (lift_20, lift_23);
      var lift_18 := 'c';
      var lift_17 := lift_18;
      var lift_16 := lift_17;
      var lift_15 := (lift_16, arg_9);
      var lift_14 := lift_15;
      var lift_13 := (lift_14, (arg_8, arg_9));
      var lift_12 := {lift_13, lift_19, lift_19, lift_25, (lift_14, lift_23)};
      var lift_11 := 't';
      var lift_10 := (lift_11, lift_12);
      print "(section 27 ", arg_8, "\n", ")\n";
      lift_10 := lift_29;
      print "(section 28 ", -2069195005, "\n", ")\n";
      lift_40 := lift_41;
    }
    print "(rets-for lift_5_1 arg_9 ", arg_9, ")\n";
  }
}

method Main () {
  var lift_235 := -147052951;
  var lift_234 := [lift_235];
  var lift_225 := 733996370;
  var lift_224 := 'p';
  var lift_223 := ();
  var lift_222 := ({lift_223, lift_223}, lift_224, lift_225);
  var lift_220 := (var tmpData : set<char> := {}; tmpData);
  var lift_219 := lift_220;
  var lift_218 := false;
  var lift_217 := lift_218;
  var lift_216 := -1538687982;
  var lift_215 := '+';
  var lift_214 := (lift_215, lift_216, lift_215);
  var lift_213 := (lift_214, (), lift_217);
  var lift_212 := multiset{lift_213, lift_213};
  var lift_196 := true;
  var lift_195 := lift_196;
  var lift_194 := (lift_195, 1227260144, '/');
  var lift_193 := 'E';
  var lift_192 := -404119065;
  var lift_191 := (lift_192, lift_193);
  var lift_190 := lift_191;
  var lift_186 := true;
  var lift_184 := 'w';
  var lift_183 := ();
  var lift_182 := lift_183;
  var lift_181 := 455327070;
  var lift_180 := (lift_181, 1686398585);
  var lift_179 := (lift_180, lift_182);
  var lift_178 := multiset{lift_179, lift_179, lift_179, lift_179};
  var lift_177 := (lift_178, lift_184);
  var lift_176 := lift_177;
  var lift_135 := 'F';
  var lift_134 := 'd';
  var lift_133 := '%';
  var lift_132 := multiset{lift_133, lift_134, lift_135, lift_135, '+'};
  var lift_131 := lift_132;
  var lift_130 := lift_131;
  var lift_128 := (var tmpData : seq<int> := []; tmpData);
  var lift_102 := ();
  var lift_101 := ();
  var lift_100 := {lift_101, lift_102, lift_102};
  var lift_99 := lift_100;
  var lift_98 := (var tmpData : set<()> := {}; tmpData);
  var lift_86 := 'l';
  var lift_84 := '&';
  var lift_83 := lift_84;
  var lift_52 := ();
  var lift_51 := lift_52;
  var lift_47 := ':';
  var lift_46 := false;
  var lift_45 := lift_46;
  var lift_44 := lift_45;
  var lift_43 := lift_44;
  var lift_42 := multiset{lift_43, lift_44, lift_45, lift_44};
  var lift_4 := 625083902;
  var lift_3 := ();
  var lift_2 := multiset{(), lift_3, lift_3, lift_3};
  var lift_1 := (lift_2, lift_4);
  print "(section 0 ", lift_1.1, "\n", ")\n";
  {
    var lift_204 := (lift_205, lift_212);
    var lift_203 := lift_204;
    var lift_202 := (lift_47, lift_193);
    var lift_201 := lift_202.0;
    var lift_200 := (var tmpData : set<seq<char>> := {}; tmpData);
    var lift_199 := [
      lift_200,
      lift_200,
      lift_200,
      {"KttV;WuGPlGCKhoXDMb", ":XBzIeZF;"}
    ];
    var lift_198 := lift_199;
    var lift_189 := (lift_190, lift_194);
    var lift_185 := (lift_178, lift_86);
    var lift_147 := -141697149;
    var lift_137 := (1733234856, lift_45);
    var lift_129 := lift_130;
    var lift_127 := -1237098963;
    var lift_126 := [lift_4, lift_127, lift_127, -420885914];
    var lift_103 := ();
    var lift_97 := lift_98;
    var lift_85 := '>';
    var lift_82 := multiset{lift_47, lift_83, lift_85, lift_83, lift_86};
    var lift_79 := 1510027785;
    var lift_50 := lift_51;
    var lift_49 := lift_47;
    var lift_48 := lift_49;
    var methoddefvar_7 := lift_5_0(|lift_42|);
    {
      if (false) {
        lift_47 := lift_48;
        lift_50 := ();
      } else {
        print "(section 1 ", lift_4, "\n", ")\n";
      }
    }
    var methoddefvar_55 := lift_53_0(lift_61(false));
    {
      var lift_138 := lift_137;
      var lift_136 := [lift_137, lift_138, lift_137];
      var lift_96 := {
        lift_97,
        lift_99,
        {lift_51, lift_50, lift_3},
        lift_100,
        lift_97
      };
      var lift_80 := 504328996;
      var methoddefvar_67, methoddefvar_68 := lift_65_0(lift_79);
      {
        var lift_81 := multiset{lift_48};
        lift_80 := lift_79;
        lift_81 := lift_82;
        print "(section 2 ", methoddefvar_55, "\n", ")\n";
      }
      var methoddefvar_89, methoddefvar_90 := lift_87_0(
        lift_80,
        methoddefvar_55
      );
      {
        var lift_104 := ((lift_48, '|'), lift_45);
        lift_96 := lift_96;
        lift_103 := lift_51;
        lift_104 := lift_104;
      }
      var methoddefvar_107, methoddefvar_108 := lift_105_0(
        methoddefvar_55,
        lift_4,
        -255801278
      );
      {
        print "(section 3 ", lift_4, "\n", ")\n";
        lift_126 := lift_128;
      }
      if (lift_45) {
        lift_129 := multiset{lift_83, lift_49, lift_49};
      } else {
        lift_136 := (var tmpData : seq<(int, bool)> := []; tmpData);
      }
    }
    {
      var lift_188 := lift_189;
      var lift_187 := false;
      var lift_174 := lift_51;
      var lift_159 := true;
      var lift_158 := 'P';
      var lift_148 := 1984995255;
      var methoddefvar_141 := lift_139_0(lift_4, lift_147);
      {
        print "(section 4 ", lift_79, "\n", ")\n";
        print "(section 5 ", lift_147, "\n", ")\n";
        lift_148 := lift_127;
        print "(section 6 ", lift_147, "\n", ")\n";
      }
      var methoddefvar_151, methoddefvar_152 := lift_149_0(lift_79);
      {
        lift_158 := lift_48;
      }
      if (false) {
        {
          print "(section 7 ", lift_147, "\n", ")\n";
          lift_159 := lift_43;
          print "(section 8 ", lift_4, "\n", ")\n";
        }
        print "(section 9 ", lift_127, "\n", ")\n";
        {
          print "(section 10 ", 380796447, "\n", ")\n";
          print "(section 11 ", lift_147, "\n", ")\n";
        }
        print "(section 12 ", lift_147, "\n", ")\n";
      } else {
        var methoddefvar_162 := lift_160_0(lift_147, lift_147, lift_147);
        {
          print "(section 13 ", lift_4, "\n", ")\n";
          print "(section 14 ", lift_147, "\n", ")\n";
          print "(section 15 ", -1424532160, "\n", ")\n";
          print "(section 16 ", lift_79, "\n", ")\n";
          lift_174 := ();
        }
        var methoddefvar_175 := lift_160_1(lift_79, lift_147, lift_127);
        {
          print "(section 17 ", 902166561, "\n", ")\n";
        }
        {
          lift_176 := lift_185;
          lift_186 := lift_43;
          lift_187 := lift_43;
        }
        {
          print "(section 18 ", lift_4, "\n", ")\n";
          lift_188 := lift_188;
          print "(section 19 ", lift_79, "\n", ")\n";
        }
        var methoddefvar_197 := lift_5_1(lift_181);
        {
          lift_198 := lift_199;
          print "(section 20 ", lift_147, "\n", ")\n";
        }
      }
    }
    lift_201 := lift_203.0(
      ('S' in lift_219),
      lift_205(true, lift_86, false, lift_217),
      ('h' in lift_131),
      (lift_84 <= lift_134)
    );
  }
  {
    print "(section 21 ", |safeSeqTake("_*", lift_216)|, "\n", ")\n";
    var methoddefvar_221 := lift_53_1(lift_222.2);
    {
      var methoddefvar_228 := lift_226_0(lift_225, lift_192);
      {
        var lift_233 := 'n';
        print "(section 22 ", methoddefvar_221, "\n", ")\n";
        lift_233 := lift_134;
        lift_234 := lift_234;
        print "(section 23 ", lift_225, "\n", ")\n";
      }
      print "(section 24 ", lift_192, "\n", ")\n";
      var methoddefvar_238, methoddefvar_239 := lift_236_0(lift_192);
      {
        var lift_245 := lift_219;
        lift_245 := lift_245;
      }
      print "(section 25 ", lift_225, "\n", ")\n";
    }
  }
  print "(section 26 ", lift_225, "\n", ")\n";
}
