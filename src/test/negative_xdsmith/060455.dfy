// Seed: 1215773566
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
method lift_221_0 (arg_225 : int, arg_226 : int, arg_227 : int)
  returns (arg_228 : int, arg_229 : int)
  requires (true)
  ensures (true)
{
  arg_228 := 1596550669;
  arg_229 := 977926499;
  {
    print "(params-for lift_221_0 arg_225 ", arg_225, ")\n";
    print "(params-for lift_221_0 arg_226 ", arg_226, ")\n";
    print "(params-for lift_221_0 arg_227 ", arg_227, ")\n";
    print "(meth-for lift_221_0)\n";
    {
      var lift_235 := ();
      var lift_234 := arg_228;
      var lift_233 := true;
      var lift_232 := 'U';
      var lift_231 := 'u';
      var lift_230 := (lift_231, false);
      lift_230 := (lift_232, lift_233);
      print "(section 44 ", lift_234, "\n", ")\n";
      lift_235 := ();
      print "(section 45 ", arg_227, "\n", ")\n";
      print "(section 46 ", arg_227, "\n", ")\n";
    }
    print "(rets-for lift_221_0 arg_228 ", arg_228, ")\n";
    print "(rets-for lift_221_0 arg_229 ", arg_229, ")\n";
  }
}

method lift_204_0 (arg_207 : int, arg_208 : int)
  returns (arg_209 : int)
  requires (true)
  ensures (true)
{
  arg_209 := 1475317139;
  {
    print "(params-for lift_204_0 arg_207 ", arg_207, ")\n";
    print "(params-for lift_204_0 arg_208 ", arg_208, ")\n";
    print "(meth-for lift_204_0)\n";
    {
      var lift_210 := -901656283;
      print "(section 43 ", lift_210, "\n", ")\n";
    }
    print "(rets-for lift_204_0 arg_209 ", arg_209, ")\n";
  }
}

method lift_204_1 (arg_207 : int, arg_208 : int)
  returns (arg_209 : int)
  requires (true)
  ensures (true)
{
  arg_209 := 1475317139;
  {
    print "(params-for lift_204_1 arg_207 ", arg_207, ")\n";
    print "(params-for lift_204_1 arg_208 ", arg_208, ")\n";
    print "(meth-for lift_204_1)\n";
    {
      var lift_210 := -901656283;
      print "(section 42 ", lift_210, "\n", ")\n";
    }
    print "(rets-for lift_204_1 arg_209 ", arg_209, ")\n";
  }
}

method lift_195_0 (arg_198 : int, arg_199 : int, arg_200 : int)
  returns (arg_201 : int)
  requires (true)
  ensures (true)
{
  arg_201 := -1025714259;
  {
    print "(params-for lift_195_0 arg_198 ", arg_198, ")\n";
    print "(params-for lift_195_0 arg_199 ", arg_199, ")\n";
    print "(params-for lift_195_0 arg_200 ", arg_200, ")\n";
    print "(meth-for lift_195_0)\n";
    {
      var lift_203 := ();
      var lift_202 := -1653861131;
      print "(section 38 ", lift_202, "\n", ")\n";
      lift_203 := lift_203;
      print "(section 39 ", arg_200, "\n", ")\n";
      print "(section 40 ", arg_198, "\n", ")\n";
      print "(section 41 ", arg_199, "\n", ")\n";
    }
    print "(rets-for lift_195_0 arg_201 ", arg_201, ")\n";
  }
}

method lift_156_0 ()
  returns (arg_160 : int, arg_161 : int)
  requires (true)
  ensures (true)
{
  arg_160 := 449960582;
  arg_161 := 1275864578;
  {
    print "(meth-for lift_156_0)\n";
    {
      var lift_191 := 2000856130;
      var lift_190 := false;
      var lift_189 := lift_190;
      var lift_188 := lift_189;
      var lift_187 := (lift_188, lift_191, lift_190);
      var lift_186 := '=';
      var lift_185 := true;
      var lift_184 := true;
      var lift_183 := {lift_184, false, lift_184, false, lift_185};
      var lift_182 := (lift_183, lift_186, arg_161);
      var lift_181 := lift_182;
      var lift_180 := 'l';
      var lift_179 := true;
      var lift_178 := ({lift_179}, lift_180, arg_161);
      var lift_177 := ({lift_178, lift_178, lift_178, lift_181}, lift_187);
      var lift_176 := 146419845;
      var lift_175 := true;
      var lift_174 := (lift_175, lift_176, lift_175);
      var lift_173 := 'Z';
      var lift_172 := true;
      var lift_171 := {lift_172, lift_172, lift_172};
      var lift_170 := (lift_171, lift_173, -1900198243);
      var lift_169 := 'I';
      var lift_168 := true;
      var lift_167 := lift_168;
      var lift_166 := lift_167;
      var lift_165 := {lift_166, lift_167, lift_166, lift_167};
      var lift_164 := (lift_165, lift_169, arg_161);
      var lift_163 := {lift_164, lift_170, lift_170, lift_170};
      var lift_162 := (lift_163, lift_174);
      print "(section 37 ", -1659658172, "\n", ")\n";
      lift_162 := lift_177;
    }
    print "(rets-for lift_156_0 arg_160 ", arg_160, ")\n";
    print "(rets-for lift_156_0 arg_161 ", arg_161, ")\n";
  }
}

method lift_104_0 (arg_108 : int, arg_109 : int, arg_110 : int)
  returns (arg_111 : int, arg_112 : int)
  requires (true)
  ensures (true)
{
  arg_111 := -1703798677;
  arg_112 := -2009855902;
  {
    print "(params-for lift_104_0 arg_108 ", arg_108, ")\n";
    print "(params-for lift_104_0 arg_109 ", arg_109, ")\n";
    print "(params-for lift_104_0 arg_110 ", arg_110, ")\n";
    print "(meth-for lift_104_0)\n";
    {
      var lift_149 := false;
      var lift_148 := '~';
      var lift_147 := lift_148;
      var lift_146 := (lift_147, lift_149);
      var lift_145 := false;
      var lift_144 := 'S';
      var lift_143 := lift_144;
      var lift_142 := lift_143;
      var lift_141 := lift_142;
      var lift_140 := (lift_141, false);
      var lift_139 := multiset{
        lift_140,
        (lift_141, lift_145),
        lift_140,
        lift_146
      };
      var lift_138 := 'Y';
      var lift_137 := {lift_138, lift_138, lift_138, lift_138, lift_138};
      var lift_136 := 'T';
      var lift_135 := (false, lift_136, arg_112);
      var lift_134 := (lift_135, lift_137);
      var lift_133 := multiset{lift_134};
      var lift_132 := 'X';
      var lift_131 := lift_132;
      var lift_130 := {lift_131};
      var lift_129 := 'f';
      var lift_128 := false;
      var lift_127 := ((lift_128, lift_129, arg_108), lift_130);
      var lift_126 := 'B';
      var lift_125 := 'B';
      var lift_124 := 'u';
      var lift_123 := {lift_124, lift_124, 'E', lift_125, lift_126};
      var lift_122 := 'S';
      var lift_121 := false;
      var lift_120 := (lift_121, lift_122, arg_108);
      var lift_119 := (lift_120, lift_123);
      var lift_118 := multiset{
        lift_119,
        lift_127,
        (lift_120, lift_123),
        lift_127
      };
      var lift_117 := false;
      var lift_116 := lift_117;
      var lift_115 := '-';
      var lift_114 := ();
      var lift_113 := ();
      lift_113 := lift_114;
      lift_115 := lift_115;
      lift_116 := lift_116;
      lift_118 := lift_133;
      lift_139 := lift_139;
    }
    print "(rets-for lift_104_0 arg_111 ", arg_111, ")\n";
    print "(rets-for lift_104_0 arg_112 ", arg_112, ")\n";
  }
}

method lift_57_0 (arg_61 : int, arg_62 : int)
  returns (arg_63 : int, arg_64 : int)
  requires (true)
  ensures (true)
{
  arg_63 := 687545479;
  arg_64 := 1666913545;
  {
    print "(params-for lift_57_0 arg_61 ", arg_61, ")\n";
    print "(params-for lift_57_0 arg_62 ", arg_62, ")\n";
    print "(meth-for lift_57_0)\n";
    {
      var lift_68 := ();
      var lift_67 := ();
      var lift_66 := lift_67;
      var lift_65 := {(), lift_66, (), lift_68, lift_67};
      lift_65 := {lift_68, lift_68};
    }
    print "(rets-for lift_57_0 arg_63 ", arg_63, ")\n";
    print "(rets-for lift_57_0 arg_64 ", arg_64, ")\n";
  }
}

method lift_29_0 (arg_32 : int, arg_33 : int, arg_34 : int)
  returns (arg_35 : int)
  requires (true)
  ensures (true)
{
  arg_35 := -211474701;
  {
    print "(params-for lift_29_0 arg_32 ", arg_32, ")\n";
    print "(params-for lift_29_0 arg_33 ", arg_33, ")\n";
    print "(params-for lift_29_0 arg_34 ", arg_34, ")\n";
    print "(meth-for lift_29_0)\n";
    {
      var lift_40 := {arg_34, arg_33, arg_34, arg_33, arg_32};
      var lift_39 := (var tmpData : set<int> := {}; tmpData);
      var lift_38 := 875059838;
      var lift_37 := {lift_38};
      var lift_36 := {{arg_34, arg_32, arg_35, arg_35}};
      print "(section 35 ", arg_33, "\n", ")\n";
      lift_36 := {lift_37, lift_39, lift_40, lift_39};
      print "(section 36 ", arg_34, "\n", ")\n";
    }
    print "(rets-for lift_29_0 arg_35 ", arg_35, ")\n";
  }
}

method lift_11_0 (arg_15 : int)
  returns (arg_16 : int, arg_17 : int)
  requires (true)
  ensures (true)
{
  arg_16 := -453327534;
  arg_17 := 404963665;
  {
    print "(params-for lift_11_0 arg_15 ", arg_15, ")\n";
    print "(meth-for lift_11_0)\n";
    {
      print "(section 31 ", arg_15, "\n", ")\n";
      print "(section 32 ", arg_15, "\n", ")\n";
      print "(section 33 ", arg_16, "\n", ")\n";
      print "(section 34 ", arg_15, "\n", ")\n";
    }
    print "(rets-for lift_11_0 arg_16 ", arg_16, ")\n";
    print "(rets-for lift_11_0 arg_17 ", arg_17, ")\n";
  }
}

method Main () {
  var lift_243 := true;
  var lift_242 := lift_243;
  var lift_241 := multiset{lift_242, true};
  var lift_220 := ();
  var lift_219 := lift_220;
  var lift_218 := {lift_219, lift_220};
  var lift_193 := 'D';
  var lift_155 := 'Y';
  var lift_154 := lift_155;
  var lift_153 := lift_154;
  var lift_152 := 'O';
  var lift_151 := multiset{lift_152, lift_152, lift_152, lift_153};
  var lift_102 := 207661901;
  var lift_101 := 1672376566;
  var lift_100 := multiset{lift_101, lift_102, lift_101};
  var lift_99 := multiset{1487057035};
  var lift_98 := {lift_99, lift_99, lift_100};
  var lift_97 := (var tmpData : multiset<bool> := multiset{}; tmpData);
  var lift_93 := false;
  var lift_92 := '@';
  var lift_91 := false;
  var lift_90 := (lift_91, lift_92, lift_93);
  var lift_89 := (
    lift_90,
    (var tmpData : multiset<((bool, int), bool, ())> := multiset{}; tmpData)
  );
  var lift_88 := (var tmpData : multiset<((bool, int), bool, ())> := multiset{}; tmpData);
  var lift_87 := true;
  var lift_86 := lift_87;
  var lift_85 := lift_86;
  var lift_84 := 'e';
  var lift_83 := lift_84;
  var lift_82 := false;
  var lift_81 := (lift_82, lift_83, lift_85);
  var lift_80 := (lift_81, lift_88);
  var lift_79 := "gSqSj~rI!;aHnR>RG&F";
  var lift_78 := lift_79;
  var lift_77 := '\'';
  var lift_76 := 'f';
  var lift_75 := lift_76;
  var lift_74 := lift_75;
  var lift_73 := [lift_74, lift_75, lift_74, lift_77, lift_75];
  var lift_72 := false;
  var lift_71 := (lift_72, multiset{lift_73, lift_78});
  var lift_56 := (var tmpData : seq<int> := []; tmpData);
  var lift_55 := false;
  var lift_54 := false;
  var lift_53 := {lift_54, lift_54, true, lift_55};
  var lift_52 := lift_53;
  var lift_51 := (lift_52, lift_56);
  var lift_50 := lift_51;
  var lift_49 := lift_50;
  var lift_48 := 1738968487;
  var lift_47 := [lift_48];
  var lift_46 := lift_47;
  var lift_45 := true;
  var lift_44 := true;
  var lift_43 := ({lift_44, true, lift_45, lift_45}, lift_46);
  var lift_27 := 'm';
  var lift_26 := 'L';
  var lift_25 := 'J';
  var lift_24 := {lift_25, lift_26, lift_27, lift_25};
  var lift_23 := ':';
  var lift_22 := lift_23;
  var lift_21 := lift_22;
  var lift_10 := (var tmpData : seq<int> := []; tmpData);
  var lift_9 := ();
  var lift_8 := ();
  var lift_7 := multiset{lift_8, lift_9};
  var lift_6 := 2094276055;
  var lift_5 := lift_6;
  var lift_4 := lift_5;
  var lift_3 := multiset{lift_4, lift_6, lift_4};
  var lift_2 := lift_3;
  var lift_1 := (lift_2, lift_7, lift_6);
  if ((|lift_1.1| > |safeSeqDrop(lift_10, lift_5)|)) {
    var methoddefvar_13, methoddefvar_14 := lift_11_0(lift_1.2);
    {
      print "(section 0 ", lift_4, "\n", ")\n";
    }
  } else {
    var lift_247 := {1363267296, lift_102, lift_4};
    var lift_216 := true;
    var lift_150 := (lift_151, lift_92);
    var lift_103 := {lift_9};
    var lift_96 := (lift_97, lift_98);
    var lift_70 := [lift_47, lift_56, [lift_5, lift_4], lift_47];
    var lift_41 := multiset{lift_23};
    var lift_28 := false;
    var lift_20 := lift_21;
    var lift_19 := '-';
    var lift_18 := {lift_19, lift_20, lift_22, lift_22};
    print "(section 1 ", |(lift_18 * lift_24)|, "\n", ")\n";
    if (lift_28) {
      var lift_95 := lift_96;
      var lift_69 := [lift_10, lift_56, lift_46];
      {
        var lift_42 := lift_43;
        var methoddefvar_31 := lift_29_0(lift_5, lift_4, lift_4);
        {
          lift_41 := lift_41;
          lift_42 := lift_49;
          print "(section 2 ", lift_5, "\n", ")\n";
          print "(section 3 ", 2130860565, "\n", ")\n";
        }
        var methoddefvar_59, methoddefvar_60 := lift_57_0(lift_6, lift_4);
        {
          print "(section 4 ", lift_48, "\n", ")\n";
        }
      }
      {
        var lift_94 := lift_95;
        {
          lift_69 := lift_70;
        }
        lift_71 := lift_71;
        if (lift_72) {
          print "(section 5 ", lift_6, "\n", ")\n";
          lift_80 := lift_89;
          print "(section 6 ", lift_5, "\n", ")\n";
          print "(section 7 ", lift_6, "\n", ")\n";
        } else {
          print "(section 8 ", lift_6, "\n", ")\n";
          print "(section 9 ", lift_4, "\n", ")\n";
          lift_94 := lift_95;
          lift_103 := lift_103;
        }
        var methoddefvar_106, methoddefvar_107 := lift_104_0(
          lift_4,
          lift_101,
          -983974529
        );
        {
          lift_150 := (multiset{lift_19, 'e'}, lift_74);
          print "(section 10 ", lift_6, "\n", ")\n";
          print "(section 11 ", 86938679, "\n", ")\n";
        }
      }
      var methoddefvar_158, methoddefvar_159 := lift_156_0();
      {
        var lift_194 := -342894126;
        var lift_192 := {false, false, true, false, false};
        print "(section 12 ", methoddefvar_158, "\n", ")\n";
        print "(section 13 ", lift_5, "\n", ")\n";
        lift_192 := lift_192;
        lift_193 := lift_84;
        lift_194 := lift_101;
      }
      var methoddefvar_197 := lift_195_0(lift_102, lift_102, -2132128844);
      {
        print "(section 14 ", lift_6, "\n", ")\n";
      }
    } else {
      var lift_236 := lift_22;
      var lift_214 := ();
      var lift_213 := lift_214;
      {
        var lift_217 := {()};
        var lift_212 := ();
        var methoddefvar_206 := lift_204_0(lift_48, lift_101);
        {
          var lift_211 := "_/\"!/EtcIN:+Z";
          print "(section 15 ", lift_101, "\n", ")\n";
          lift_211 := ['U', lift_27, lift_76];
          lift_212 := lift_212;
          lift_213 := ();
          print "(section 16 ", 669671705, "\n", ")\n";
        }
        {
          var lift_215 := lift_4;
          lift_215 := lift_5;
          lift_216 := false;
          lift_217 := lift_218;
        }
        print "(section 17 ", lift_4, "\n", ")\n";
      }
      var methoddefvar_223, methoddefvar_224 := lift_221_0(
        lift_6,
        lift_48,
        -1032046381
      );
      {
        print "(section 18 ", lift_4, "\n", ")\n";
        print "(section 19 ", -498339319, "\n", ")\n";
        print "(section 20 ", 353939087, "\n", ")\n";
        print "(section 21 ", lift_5, "\n", ")\n";
        lift_236 := lift_75;
      }
      {
        var lift_245 := 1731864054;
        var lift_240 := (lift_101, lift_23);
        var lift_239 := lift_240;
        var lift_238 := [lift_155, lift_23, lift_26, ':', 'c'];
        if (lift_85) {
          var lift_237 := [
            lift_238,
            (var tmpData : string := []; tmpData),
            lift_78,
            lift_238
          ];
          print "(section 22 ", lift_101, "\n", ")\n";
          lift_237 := (var tmpData : seq<string> := []; tmpData);
          lift_239 := (-1501826328, lift_153);
          print "(section 23 ", lift_5, "\n", ")\n";
          lift_241 := lift_97;
        } else {
          var lift_244 := lift_28;
          print "(section 24 ", -351950808, "\n", ")\n";
          print "(section 25 ", -1372794030, "\n", ")\n";
          lift_244 := false;
          print "(section 26 ", lift_101, "\n", ")\n";
          print "(section 27 ", lift_5, "\n", ")\n";
        }
        {
          print "(section 28 ", lift_101, "\n", ")\n";
          print "(section 29 ", -2087397102, "\n", ")\n";
        }
        print "(section 30 ", lift_245, "\n", ")\n";
        var methoddefvar_246 := lift_204_1(lift_101, lift_101);
        {
          lift_247 := lift_247;
        }
      }
    }
  }
}
