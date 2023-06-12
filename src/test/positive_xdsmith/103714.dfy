// Seed: 278143758
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
method lift_228_0 (arg_231 : int, arg_232 : int, arg_233 : int)
  returns (arg_234 : int)
  requires (true)
  ensures (true)
{
  arg_234 := 1133088578;
  {
    print "(params-for lift_228_0 arg_231 ", arg_231, ")\n";
    print "(params-for lift_228_0 arg_232 ", arg_232, ")\n";
    print "(params-for lift_228_0 arg_233 ", arg_233, ")\n";
    print "(meth-for lift_228_0)\n";
    {
      print "(section 50 ", -1230904001, "\n", ")\n";
    }
    print "(rets-for lift_228_0 arg_234 ", arg_234, ")\n";
  }
}

method lift_195_0 (arg_198 : int)
  returns (arg_199 : int)
  requires (true)
  ensures (true)
{
  arg_199 := 1755836589;
  {
    print "(params-for lift_195_0 arg_198 ", arg_198, ")\n";
    print "(meth-for lift_195_0)\n";
    {
      var lift_201 := '"';
      var lift_200 := '\'';
      lift_200 := lift_201;
    }
    print "(rets-for lift_195_0 arg_199 ", arg_199, ")\n";
  }
}

method lift_178_0 (arg_181 : int)
  returns (arg_182 : int)
  requires (true)
  ensures (true)
{
  arg_182 := -1711618609;
  {
    print "(params-for lift_178_0 arg_181 ", arg_181, ")\n";
    print "(meth-for lift_178_0)\n";
    {
      var lift_187 := ();
      var lift_186 := ();
      var lift_185 := (var tmpData : seq<(char, bool, char)> := []; tmpData);
      var lift_184 := lift_185;
      var lift_183 := -2128598244;
      print "(section 49 ", lift_183, "\n", ")\n";
      lift_184 := (var tmpData : seq<(char, bool, char)> := []; tmpData);
      lift_186 := lift_187;
    }
    print "(rets-for lift_178_0 arg_182 ", arg_182, ")\n";
  }
}

method lift_178_1 (arg_181 : int)
  returns (arg_182 : int)
  requires (true)
  ensures (true)
{
  arg_182 := -1711618609;
  {
    print "(params-for lift_178_1 arg_181 ", arg_181, ")\n";
    print "(meth-for lift_178_1)\n";
    {
      var lift_187 := ();
      var lift_186 := ();
      var lift_185 := (var tmpData : seq<(char, bool, char)> := []; tmpData);
      var lift_184 := lift_185;
      var lift_183 := -2128598244;
      print "(section 48 ", lift_183, "\n", ")\n";
      lift_184 := (var tmpData : seq<(char, bool, char)> := []; tmpData);
      lift_186 := lift_187;
    }
    print "(rets-for lift_178_1 arg_182 ", arg_182, ")\n";
  }
}

method lift_168_0 (arg_171 : int)
  returns (arg_172 : int)
  requires (true)
  ensures (true)
{
  arg_172 := -1227180965;
  {
    print "(params-for lift_168_0 arg_171 ", arg_171, ")\n";
    print "(meth-for lift_168_0)\n";
    {
      var lift_177 := false;
      var lift_176 := lift_177;
      var lift_175 := false;
      var lift_174 := lift_175;
      var lift_173 := lift_174;
      lift_173 := lift_174;
      print "(section 46 ", arg_171, "\n", ")\n";
      print "(section 47 ", arg_171, "\n", ")\n";
      lift_176 := lift_173;
    }
    print "(rets-for lift_168_0 arg_172 ", arg_172, ")\n";
  }
}

method lift_128_0 (arg_131 : int, arg_132 : int, arg_133 : int)
  returns (arg_134 : int)
  requires (true)
  ensures (true)
{
  arg_134 := -226981692;
  {
    print "(params-for lift_128_0 arg_131 ", arg_131, ")\n";
    print "(params-for lift_128_0 arg_132 ", arg_132, ")\n";
    print "(params-for lift_128_0 arg_133 ", arg_133, ")\n";
    print "(meth-for lift_128_0)\n";
    {
      var lift_136 := ();
      var lift_135 := multiset{()};
      lift_135 := multiset{lift_136, lift_136};
    }
    print "(rets-for lift_128_0 arg_134 ", arg_134, ")\n";
  }
}

method lift_128_1 (arg_131 : int, arg_132 : int, arg_133 : int)
  returns (arg_134 : int)
  requires (true)
  ensures (true)
{
  arg_134 := -226981692;
  {
    print "(params-for lift_128_1 arg_131 ", arg_131, ")\n";
    print "(params-for lift_128_1 arg_132 ", arg_132, ")\n";
    print "(params-for lift_128_1 arg_133 ", arg_133, ")\n";
    print "(meth-for lift_128_1)\n";
    {
      var lift_136 := ();
      var lift_135 := multiset{()};
      lift_135 := multiset{lift_136, lift_136};
    }
    print "(rets-for lift_128_1 arg_134 ", arg_134, ")\n";
  }
}

method lift_56_0 (arg_60 : int, arg_61 : int)
  returns (arg_62 : int, arg_63 : int)
  requires (true)
  ensures (true)
{
  arg_62 := -571051958;
  arg_63 := 524235779;
  {
    print "(params-for lift_56_0 arg_60 ", arg_60, ")\n";
    print "(params-for lift_56_0 arg_61 ", arg_61, ")\n";
    print "(meth-for lift_56_0)\n";
    {
      var lift_64 := -2050979663;
      lift_64 := lift_64;
    }
    print "(rets-for lift_56_0 arg_62 ", arg_62, ")\n";
    print "(rets-for lift_56_0 arg_63 ", arg_63, ")\n";
  }
}

method lift_56_1 (arg_60 : int, arg_61 : int)
  returns (arg_62 : int, arg_63 : int)
  requires (true)
  ensures (true)
{
  arg_62 := -571051958;
  arg_63 := 524235779;
  {
    print "(params-for lift_56_1 arg_60 ", arg_60, ")\n";
    print "(params-for lift_56_1 arg_61 ", arg_61, ")\n";
    print "(meth-for lift_56_1)\n";
    {
      var lift_64 := -2050979663;
      lift_64 := lift_64;
    }
    print "(rets-for lift_56_1 arg_62 ", arg_62, ")\n";
    print "(rets-for lift_56_1 arg_63 ", arg_63, ")\n";
  }
}

method lift_37_0 (arg_41 : int, arg_42 : int, arg_43 : int)
  returns (arg_44 : int, arg_45 : int)
  requires (true)
  ensures (true)
{
  arg_44 := -787703452;
  arg_45 := 564786069;
  {
    print "(params-for lift_37_0 arg_41 ", arg_41, ")\n";
    print "(params-for lift_37_0 arg_42 ", arg_42, ")\n";
    print "(params-for lift_37_0 arg_43 ", arg_43, ")\n";
    print "(meth-for lift_37_0)\n";
    {
      var lift_46 := 1462867309;
      print "(section 45 ", arg_42, "\n", ")\n";
      lift_46 := arg_42;
    }
    print "(rets-for lift_37_0 arg_44 ", arg_44, ")\n";
    print "(rets-for lift_37_0 arg_45 ", arg_45, ")\n";
  }
}

method lift_30_0 (arg_34 : int)
  returns (arg_35 : int, arg_36 : int)
  requires (true)
  ensures (true)
{
  arg_35 := 1908558268;
  arg_36 := -1314963659;
  {
    print "(params-for lift_30_0 arg_34 ", arg_34, ")\n";
    print "(meth-for lift_30_0)\n";
    {
      print "(section 44 ", arg_35, "\n", ")\n";
    }
    print "(rets-for lift_30_0 arg_35 ", arg_35, ")\n";
    print "(rets-for lift_30_0 arg_36 ", arg_36, ")\n";
  }
}

method lift_30_1 (arg_34 : int)
  returns (arg_35 : int, arg_36 : int)
  requires (true)
  ensures (true)
{
  arg_35 := 1908558268;
  arg_36 := -1314963659;
  {
    print "(params-for lift_30_1 arg_34 ", arg_34, ")\n";
    print "(meth-for lift_30_1)\n";
    {
      print "(section 43 ", arg_35, "\n", ")\n";
    }
    print "(rets-for lift_30_1 arg_35 ", arg_35, ")\n";
    print "(rets-for lift_30_1 arg_36 ", arg_36, ")\n";
  }
}

function method lift_18 (arg_20 : (bool, int, int), arg_21 : int) : int
{
  
  -1041267268
}

method lift_9_0 (arg_12 : int, arg_13 : int)
  returns (arg_14 : int)
  requires (true)
  ensures (true)
{
  arg_14 := -759274768;
  {
    print "(params-for lift_9_0 arg_12 ", arg_12, ")\n";
    print "(params-for lift_9_0 arg_13 ", arg_13, ")\n";
    print "(meth-for lift_9_0)\n";
    {
      var lift_15 := 2117823101;
      print "(section 40 ", arg_14, "\n", ")\n";
      print "(section 41 ", arg_13, "\n", ")\n";
      print "(section 42 ", arg_13, "\n", ")\n";
      lift_15 := arg_12;
    }
    print "(rets-for lift_9_0 arg_14 ", arg_14, ")\n";
  }
}

method Main () {
  var lift_240 := true;
  var lift_239 := 'P';
  var lift_238 := (lift_239, lift_240, 5130707);
  var lift_237 := lift_238;
  var lift_227 := -1139546564;
  var lift_226 := true;
  var lift_225 := (lift_226, lift_227, lift_227);
  var lift_223 := 'E';
  var lift_222 := lift_223;
  var lift_221 := ('$', lift_222);
  var lift_220 := lift_221;
  var lift_219 := 71339619;
  var lift_218 := lift_219;
  var lift_217 := lift_218;
  var lift_216 := lift_217;
  var lift_215 := 'f';
  var lift_214 := (lift_215, lift_216);
  var lift_213 := (lift_214, lift_220);
  var lift_212 := lift_213;
  var lift_211 := lift_212;
  var lift_166 := {'U'};
  var lift_160 := true;
  var lift_159 := {lift_160};
  var lift_158 := 'J';
  var lift_157 := lift_158;
  var lift_156 := lift_157;
  var lift_155 := lift_156;
  var lift_154 := {lift_155, 'k'};
  var lift_153 := (lift_154, lift_159);
  var lift_152 := false;
  var lift_151 := true;
  var lift_150 := true;
  var lift_149 := lift_150;
  var lift_148 := {lift_149, lift_151, lift_150, lift_152};
  var lift_147 := {'D'};
  var lift_146 := (lift_147, lift_148);
  var lift_138 := ();
  var lift_137 := ();
  var lift_122 := 1304587376;
  var lift_121 := '_';
  var lift_120 := (lift_121, lift_122);
  var lift_117 := (var tmpData : set<multiset<(char, int)>> := {}; tmpData);
  var lift_116 := -862279689;
  var lift_115 := lift_116;
  var lift_114 := lift_115;
  var lift_113 := lift_114;
  var lift_112 := (lift_113, lift_116, lift_113);
  var lift_111 := lift_112;
  var lift_110 := false;
  var lift_109 := lift_110;
  var lift_108 := 'p';
  var lift_107 := lift_108;
  var lift_106 := lift_107;
  var lift_105 := (lift_106, lift_107, lift_109);
  var lift_104 := (lift_105, -1143204604);
  var lift_103 := -1328666110;
  var lift_102 := true;
  var lift_101 := 'u';
  var lift_100 := ('!', lift_101, lift_102);
  var lift_99 := (lift_100, lift_103);
  var lift_98 := lift_99;
  var lift_97 := -2001803604;
  var lift_96 := true;
  var lift_95 := '$';
  var lift_94 := lift_95;
  var lift_93 := 'H';
  var lift_92 := ((lift_93, lift_94, lift_96), lift_97);
  var lift_91 := multiset{
    lift_92,
    ((lift_94, lift_95, lift_96), lift_97),
    lift_98,
    lift_104,
    lift_104
  };
  var lift_90 := 'T';
  var lift_89 := false;
  var lift_88 := lift_89;
  var lift_87 := lift_88;
  var lift_86 := ((-1044148273, lift_87, lift_90), lift_91, lift_111);
  var lift_84 := false;
  var lift_83 := [lift_84];
  var lift_81 := '\'';
  var lift_80 := -1941280584;
  var lift_79 := lift_80;
  var lift_78 := 464354002;
  var lift_77 := multiset{lift_78, lift_78, lift_79, lift_80};
  var lift_76 := 918999259;
  var lift_75 := lift_76;
  var lift_74 := -1545217024;
  var lift_73 := multiset{lift_74, lift_75, lift_75, lift_76};
  var lift_72 := -1504197720;
  var lift_71 := 1050584684;
  var lift_70 := multiset{lift_71, lift_72, lift_72, lift_72, -734199151};
  var lift_69 := {lift_70, lift_73, lift_73, lift_73, lift_77};
  var lift_68 := lift_69;
  var lift_67 := (lift_68, lift_81);
  var lift_55 := 'd';
  var lift_54 := lift_55;
  var lift_53 := true;
  var lift_52 := true;
  var lift_51 := (lift_52, -1496765196, lift_53);
  var lift_50 := (lift_51, lift_54);
  var lift_49 := lift_50;
  var lift_25 := -2140452247;
  var lift_24 := -462870141;
  var lift_23 := false;
  var lift_22 := (lift_23, lift_24, lift_25);
  var lift_16 := (var tmpData : seq<int> := []; tmpData);
  var lift_8 := '%';
  var lift_7 := -879963569;
  var lift_6 := -1675783654;
  var lift_5 := (lift_6, lift_7, lift_8);
  var lift_4 := 'Z';
  var lift_3 := 686630758;
  var lift_2 := (lift_3, 1223276099, lift_4);
  var lift_1 := [lift_2, lift_5];
  {
    var lift_48 := {lift_24, lift_7, lift_6, -1285782377, lift_24};
    var lift_26 := false;
    var lift_17 := 1550734125;
    print "(section 0 ", |safeSeqSet(lift_1, lift_3, lift_5)|, "\n", ")\n";
    var methoddefvar_11 := lift_9_0(
      safeSeqRef(lift_16, lift_3, lift_17),
      lift_18(lift_22, 116284678)
    );
    {
      var lift_27 := "_jG?%l=^fHxg/g_B;$jzTcMScG_<srxpB+";
      if (lift_23) {
        lift_26 := false;
        print "(section 1 ", lift_17, "\n", ")\n";
        lift_27 := [lift_4];
      } else {
        var lift_29 := (var tmpData : multiset<((bool, char), bool)> := multiset{}; tmpData);
        var lift_28 := lift_29;
        print "(section 2 ", methoddefvar_11, "\n", ")\n";
        print "(section 3 ", lift_17, "\n", ")\n";
        print "(section 4 ", lift_7, "\n", ")\n";
        lift_28 := lift_29;
        print "(section 5 ", lift_17, "\n", ")\n";
      }
      print "(section 6 ", lift_17, "\n", ")\n";
      {
        print "(section 7 ", -1066259905, "\n", ")\n";
        print "(section 8 ", lift_17, "\n", ")\n";
      }
    }
    var methoddefvar_32, methoddefvar_33 := lift_30_0(lift_22.2);
    {
      var lift_47 := lift_23;
      print "(section 9 ", methoddefvar_33, "\n", ")\n";
      var methoddefvar_39, methoddefvar_40 := lift_37_0(
        lift_7,
        lift_7,
        methoddefvar_33
      );
      {
        print "(section 10 ", lift_3, "\n", ")\n";
        print "(section 11 ", 510138786, "\n", ")\n";
      }
      print "(section 12 ", methoddefvar_32, "\n", ")\n";
      lift_47 := lift_47;
    }
    print "(section 13 ", |lift_48|, "\n", ")\n";
    print "(section 14 ", lift_49.0.1, "\n", ")\n";
  }
  {
    var lift_202 := lift_147;
    var lift_192 := (multiset{lift_8}, lift_166, lift_137);
    var lift_163 := (var tmpData : multiset<()> := multiset{}; tmpData);
    var lift_162 := lift_163;
    var lift_145 := (var tmpData : set<bool> := {}; tmpData);
    var lift_127 := (var tmpData : seq<(int, char)> := []; tmpData);
    var lift_126 := lift_127;
    var lift_123 := lift_120;
    var lift_119 := multiset{lift_120, (lift_107, lift_97), lift_123};
    var lift_82 := -1647806229;
    var lift_66 := lift_67;
    var lift_65 := lift_66;
    {
      {
        print "(section 15 ", 1534797500, "\n", ")\n";
        var methoddefvar_58, methoddefvar_59 := lift_56_0(-1352373958, lift_6);
        {
          print "(section 16 ", lift_25, "\n", ")\n";
          lift_65 := lift_65;
        }
        lift_82 := -683437909;
      }
    }
    print "(section 17 ", lift_71, "\n", ")\n";
    if ((multiset{lift_23, lift_53, lift_23} !! multiset(lift_83) !! multiset(
      lift_83
    ))) {
      var lift_124 := lift_119;
      var lift_85 := lift_86;
      {
        var lift_125 := (lift_79, lift_87);
        var lift_118 := {lift_119, lift_119, lift_119, lift_124};
        if (lift_23) {
          print "(section 18 ", -1602775270, "\n", ")\n";
          print "(section 19 ", 1204331192, "\n", ")\n";
          lift_85 := lift_86;
          print "(section 20 ", lift_76, "\n", ")\n";
        } else {
          lift_117 := lift_118;
          print "(section 21 ", lift_72, "\n", ")\n";
        }
        lift_125 := (lift_97, lift_96);
        lift_126 := lift_126;
      }
    } else {
      var lift_193 := lift_95;
      var lift_144 := multiset{
        ({'C', lift_81, lift_101, lift_93, lift_107}, lift_145),
        lift_146,
        lift_153,
        lift_146
      };
      var lift_141 := (lift_71, lift_89);
      var lift_140 := (lift_77, lift_141);
      if ((lift_87 && false)) {
        var lift_164 := (var tmpData : seq<set<bool>> := []; tmpData);
        var methoddefvar_130 := lift_128_0(lift_3, lift_82, 2008130692);
        {
          lift_137 := lift_137;
        }
        if (lift_89) {
          var lift_143 := multiset{lift_93, lift_94, lift_93};
          var lift_142 := multiset{lift_143, lift_143};
          var lift_139 := (lift_73, (lift_25, lift_84));
          print "(section 22 ", lift_97, "\n", ")\n";
          lift_138 := lift_137;
          lift_139 := lift_140;
          lift_142 := lift_142;
          lift_144 := lift_144;
        } else {
          var lift_161 := (var tmpData : multiset<()> := multiset{}; tmpData);
          lift_161 := lift_162;
          print "(section 23 ", 1412028463, "\n", ")\n";
        }
        if (lift_109) {
          print "(section 24 ", lift_122, "\n", ")\n";
          print "(section 25 ", 749412412, "\n", ")\n";
          print "(section 26 ", -1078996401, "\n", ")\n";
        } else {
          var lift_167 := -733111403;
          var lift_165 := [lift_145];
          lift_164 := lift_165;
          lift_166 := lift_154;
          print "(section 27 ", lift_167, "\n", ")\n";
          print "(section 28 ", lift_72, "\n", ")\n";
        }
      } else {
        var methoddefvar_170 := lift_168_0(lift_103);
        {
          print "(section 29 ", lift_122, "\n", ")\n";
        }
        var methoddefvar_180 := lift_178_0(lift_116);
        {
          print "(section 30 ", lift_113, "\n", ")\n";
        }
        print "(section 31 ", -1007953079, "\n", ")\n";
        var methoddefvar_188, methoddefvar_189 := lift_56_1(lift_7, lift_7);
        {
          var lift_191 := {lift_87, lift_110, lift_110, lift_110};
          var lift_190 := (var tmpData : seq<seq<char>> := []; tmpData);
          lift_190 := lift_190;
          lift_191 := lift_159;
        }
        {
          var lift_194 := false;
          lift_192 := lift_192;
          lift_193 := '%';
          print "(section 32 ", lift_103, "\n", ")\n";
          lift_194 := lift_110;
        }
      }
    }
    var methoddefvar_197 := lift_195_0(
      |multiset{lift_147, lift_147, {lift_121, 'J', lift_101}, lift_202}|
    );
    {
      print "(section 33 ", lift_71, "\n", ")\n";
    }
  }
  {
    var lift_241 := ();
    var lift_236 := lift_237;
    var lift_207 := ();
    var lift_206 := multiset{lift_138, lift_207, (), lift_137};
    var methoddefvar_203, methoddefvar_204 := lift_30_1(lift_22.2);
    {
      var lift_210 := multiset{lift_107};
      print "(section 34 ", lift_97, "\n", ")\n";
      {
        var lift_205 := (var tmpData : multiset<seq<int>> := multiset{}; tmpData);
        lift_205 := lift_205;
        lift_206 := lift_206;
        print "(section 35 ", lift_74, "\n", ")\n";
      }
      var methoddefvar_208 := lift_178_1(lift_115);
      {
        var lift_209 := [lift_210, lift_210];
        print "(section 36 ", -1331292033, "\n", ")\n";
        lift_209 := lift_209;
        lift_211 := (lift_120, lift_220);
        print "(section 37 ", lift_7, "\n", ")\n";
      }
      print "(section 38 ", -1831424480, "\n", ")\n";
    }
    var methoddefvar_224 := lift_128_1(
      lift_6,
      lift_18(lift_225, lift_217),
      |lift_77|
    );
    {
      var lift_243 := [true, lift_226];
      var lift_242 := lift_137;
      var lift_235 := (lift_236, lift_241);
      var methoddefvar_230 := lift_228_0(lift_113, lift_6, lift_227);
      {
        lift_235 := lift_235;
        print "(section 39 ", methoddefvar_224, "\n", ")\n";
        lift_242 := ();
        lift_243 := lift_243;
      }
    }
  }
}
