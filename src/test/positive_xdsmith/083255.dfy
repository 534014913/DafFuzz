// Seed: 993562563
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
function method lift_212 (arg_214 : int, arg_215 : bool) : int
{
  var lift_216 := -896798136;
  lift_216
}

method lift_193_0 (arg_196 : int, arg_197 : int, arg_198 : int)
  returns (arg_199 : int)
  requires (true)
  ensures (true)
{
  arg_199 := -1192525181;
  {
    print "(params-for lift_193_0 arg_196 ", arg_196, ")\n";
    print "(params-for lift_193_0 arg_197 ", arg_197, ")\n";
    print "(params-for lift_193_0 arg_198 ", arg_198, ")\n";
    print "(meth-for lift_193_0)\n";
    {
      var lift_200 := -189514340;
      print "(section 36 ", arg_198, "\n", ")\n";
      lift_200 := arg_199;
      print "(section 37 ", arg_198, "\n", ")\n";
      print "(section 38 ", arg_199, "\n", ")\n";
    }
    print "(rets-for lift_193_0 arg_199 ", arg_199, ")\n";
  }
}

method lift_193_1 (arg_196 : int, arg_197 : int, arg_198 : int)
  returns (arg_199 : int)
  requires (true)
  ensures (true)
{
  arg_199 := -1192525181;
  {
    print "(params-for lift_193_1 arg_196 ", arg_196, ")\n";
    print "(params-for lift_193_1 arg_197 ", arg_197, ")\n";
    print "(params-for lift_193_1 arg_198 ", arg_198, ")\n";
    print "(meth-for lift_193_1)\n";
    {
      var lift_200 := -189514340;
      print "(section 33 ", arg_198, "\n", ")\n";
      lift_200 := arg_199;
      print "(section 34 ", arg_198, "\n", ")\n";
      print "(section 35 ", arg_199, "\n", ")\n";
    }
    print "(rets-for lift_193_1 arg_199 ", arg_199, ")\n";
  }
}

method lift_181_0 (arg_185 : int)
  returns (arg_186 : int, arg_187 : int)
  requires (true)
  ensures (true)
{
  arg_186 := 976806718;
  arg_187 := 1267825191;
  {
    print "(params-for lift_181_0 arg_185 ", arg_185, ")\n";
    print "(meth-for lift_181_0)\n";
    {
      print "(section 32 ", arg_187, "\n", ")\n";
    }
    print "(rets-for lift_181_0 arg_186 ", arg_186, ")\n";
    print "(rets-for lift_181_0 arg_187 ", arg_187, ")\n";
  }
}

method lift_151_0 ()
  returns (arg_154 : int)
  requires (true)
  ensures (true)
{
  arg_154 := -894328725;
  {
    print "(meth-for lift_151_0)\n";
    {
      var lift_169 := -1779568951;
      var lift_168 := 'd';
      var lift_167 := (var tmpData : multiset<(set<int>, (int, bool, bool))> := multiset{}; tmpData);
      var lift_166 := [lift_167];
      var lift_165 := lift_166;
      var lift_164 := 'P';
      var lift_163 := 1556808110;
      var lift_162 := (lift_163, lift_164, 'D');
      var lift_161 := 's';
      var lift_160 := lift_161;
      var lift_159 := lift_160;
      var lift_158 := (1004815718, lift_159, lift_160);
      var lift_157 := lift_158;
      var lift_156 := (var tmpData : seq<(int, char, char)> := []; tmpData);
      var lift_155 := true;
      lift_155 := lift_155;
      lift_156 := [lift_157, lift_157, lift_158, lift_157, lift_162];
      lift_165 := lift_166;
      lift_168 := 'j';
      print "(section 31 ", lift_169, "\n", ")\n";
    }
    print "(rets-for lift_151_0 arg_154 ", arg_154, ")\n";
  }
}

method lift_151_1 ()
  returns (arg_154 : int)
  requires (true)
  ensures (true)
{
  arg_154 := -894328725;
  {
    print "(meth-for lift_151_1)\n";
    {
      var lift_169 := -1779568951;
      var lift_168 := 'd';
      var lift_167 := (var tmpData : multiset<(set<int>, (int, bool, bool))> := multiset{}; tmpData);
      var lift_166 := [lift_167];
      var lift_165 := lift_166;
      var lift_164 := 'P';
      var lift_163 := 1556808110;
      var lift_162 := (lift_163, lift_164, 'D');
      var lift_161 := 's';
      var lift_160 := lift_161;
      var lift_159 := lift_160;
      var lift_158 := (1004815718, lift_159, lift_160);
      var lift_157 := lift_158;
      var lift_156 := (var tmpData : seq<(int, char, char)> := []; tmpData);
      var lift_155 := true;
      lift_155 := lift_155;
      lift_156 := [lift_157, lift_157, lift_158, lift_157, lift_162];
      lift_165 := lift_166;
      lift_168 := 'j';
      print "(section 30 ", lift_169, "\n", ")\n";
    }
    print "(rets-for lift_151_1 arg_154 ", arg_154, ")\n";
  }
}

method lift_116_0 (arg_120 : int, arg_121 : int, arg_122 : int)
  returns (arg_123 : int, arg_124 : int)
  requires (true)
  ensures (true)
{
  arg_123 := -1812536796;
  arg_124 := -915766993;
  {
    print "(params-for lift_116_0 arg_120 ", arg_120, ")\n";
    print "(params-for lift_116_0 arg_121 ", arg_121, ")\n";
    print "(params-for lift_116_0 arg_122 ", arg_122, ")\n";
    print "(meth-for lift_116_0)\n";
    {
      var lift_135 := true;
      var lift_134 := 'f';
      var lift_133 := true;
      var lift_132 := lift_133;
      var lift_131 := (lift_132, lift_134);
      var lift_130 := lift_131;
      var lift_129 := {lift_130};
      var lift_128 := ();
      var lift_127 := ();
      var lift_126 := (var tmpData : set<bool> := {}; tmpData);
      var lift_125 := (
        lift_126,
        lift_127,
        (var tmpData : set<(bool, char)> := {}; tmpData)
      );
      print "(section 28 ", arg_121, "\n", ")\n";
      print "(section 29 ", arg_122, "\n", ")\n";
      lift_125 := (lift_126, lift_128, lift_129);
      lift_135 := false;
    }
    print "(rets-for lift_116_0 arg_123 ", arg_123, ")\n";
    print "(rets-for lift_116_0 arg_124 ", arg_124, ")\n";
  }
}

method lift_105_0 ()
  returns (arg_109 : int, arg_110 : int)
  requires (true)
  ensures (true)
{
  arg_109 := -1463279200;
  arg_110 := -1511149286;
  {
    print "(meth-for lift_105_0)\n";
    {
      var lift_112 := -733210669;
      var lift_111 := -677358805;
      print "(section 25 ", lift_111, "\n", ")\n";
      print "(section 26 ", -1916149775, "\n", ")\n";
      print "(section 27 ", lift_112, "\n", ")\n";
    }
    print "(rets-for lift_105_0 arg_109 ", arg_109, ")\n";
    print "(rets-for lift_105_0 arg_110 ", arg_110, ")\n";
  }
}

function method lift_78 (
  arg_80 : char,
  arg_81 : multiset<char>,
  arg_82 : char,
  arg_83 : multiset<bool>
) : int
{
  var lift_85 := 1299206267;
  var lift_84 := lift_85;
  lift_84
}

method lift_58_0 (arg_61 : int)
  returns (arg_62 : int)
  requires (true)
  ensures (true)
{
  arg_62 := 1160253131;
  {
    print "(params-for lift_58_0 arg_61 ", arg_61, ")\n";
    print "(meth-for lift_58_0)\n";
    {
      var lift_77 := multiset{arg_62, 1896152646, arg_61, arg_62};
      var lift_76 := lift_77;
      var lift_75 := 433111879;
      var lift_74 := multiset{arg_61, arg_61, lift_75, lift_75, lift_75};
      var lift_73 := {arg_62};
      var lift_72 := true;
      var lift_71 := ();
      var lift_70 := ();
      var lift_69 := {(), lift_70, lift_71};
      var lift_68 := lift_69;
      var lift_67 := (lift_68, arg_61, lift_72);
      var lift_66 := 132040349;
      var lift_65 := (var tmpData : set<()> := {}; tmpData);
      var lift_64 := lift_65;
      var lift_63 := (lift_64, lift_66, false);
      lift_63 := lift_67;
      print "(section 23 ", arg_62, "\n", ")\n";
      lift_73 := {arg_62, -93097192};
      lift_74 := lift_76;
      print "(section 24 ", arg_61, "\n", ")\n";
    }
    print "(rets-for lift_58_0 arg_62 ", arg_62, ")\n";
  }
}

method lift_39_0 (arg_42 : int, arg_43 : int, arg_44 : int)
  returns (arg_45 : int)
  requires (true)
  ensures (true)
{
  arg_45 := 1738834250;
  {
    print "(params-for lift_39_0 arg_42 ", arg_42, ")\n";
    print "(params-for lift_39_0 arg_43 ", arg_43, ")\n";
    print "(params-for lift_39_0 arg_44 ", arg_44, ")\n";
    print "(meth-for lift_39_0)\n";
    {
      var lift_47 := [()];
      var lift_46 := -1460536395;
      print "(section 20 ", 1721153339, "\n", ")\n";
      print "(section 21 ", arg_44, "\n", ")\n";
      lift_46 := arg_44;
      lift_47 := lift_47;
      print "(section 22 ", arg_44, "\n", ")\n";
    }
    print "(rets-for lift_39_0 arg_45 ", arg_45, ")\n";
  }
}

method lift_1_0 (arg_4 : int, arg_5 : int)
  returns (arg_6 : int)
  requires (true)
  ensures (true)
{
  arg_6 := -2028332721;
  {
    print "(params-for lift_1_0 arg_4 ", arg_4, ")\n";
    print "(params-for lift_1_0 arg_5 ", arg_5, ")\n";
    print "(meth-for lift_1_0)\n";
    {
      var lift_29 := 621876281;
      var lift_28 := 'D';
      var lift_27 := (lift_28, lift_28, lift_28);
      var lift_26 := false;
      var lift_25 := (arg_5, lift_26);
      var lift_24 := true;
      var lift_23 := multiset{lift_24};
      var lift_22 := (lift_23, lift_25, lift_27);
      var lift_21 := lift_22;
      var lift_20 := '@';
      var lift_19 := 'v';
      var lift_18 := (lift_19, lift_20, lift_19);
      var lift_17 := lift_18;
      var lift_16 := true;
      var lift_15 := lift_16;
      var lift_14 := (arg_4, lift_15);
      var lift_13 := (var tmpData : multiset<bool> := multiset{}; tmpData);
      var lift_12 := (lift_13, lift_14, lift_17);
      var lift_11 := (arg_5, false);
      var lift_10 := lift_11;
      var lift_9 := lift_10;
      var lift_8 := lift_9;
      var lift_7 := {lift_8, lift_10, lift_8, lift_10, lift_9};
      lift_7 := lift_7;
      lift_12 := lift_21;
      print "(section 18 ", lift_29, "\n", ")\n";
      print "(section 19 ", -1975272200, "\n", ")\n";
    }
    print "(rets-for lift_1_0 arg_6 ", arg_6, ")\n";
  }
}

method Main () {
  var lift_238 := 'h';
  var lift_237 := lift_238;
  var lift_236 := lift_237;
  var lift_235 := lift_236;
  var lift_234 := lift_235;
  var lift_233 := multiset{lift_234, lift_238};
  var lift_232 := 'C';
  var lift_231 := lift_232;
  var lift_230 := multiset{'s', 'T', lift_231, lift_232, lift_232};
  var lift_229 := 'u';
  var lift_228 := lift_229;
  var lift_227 := lift_228;
  var lift_226 := '@';
  var lift_225 := lift_226;
  var lift_224 := multiset{lift_225, lift_227, lift_229, lift_226, lift_227};
  var lift_223 := (var tmpData : multiset<char> := multiset{}; tmpData);
  var lift_222 := [lift_223, lift_223, lift_224, lift_230, lift_233];
  var lift_221 := -927885688;
  var lift_220 := 166500693;
  var lift_219 := (lift_220, lift_221);
  var lift_218 := 751984959;
  var lift_217 := ([-359299806, lift_218, lift_218, lift_218], lift_219);
  var lift_211 := 1376687288;
  var lift_210 := lift_211;
  var lift_209 := lift_210;
  var lift_208 := 'L';
  var lift_207 := (lift_208, lift_209);
  var lift_206 := false;
  var lift_205 := (lift_206, lift_207, lift_212);
  var lift_204 := lift_205;
  var lift_201 := 1247890493;
  var lift_192 := 'R';
  var lift_179 := 366417079;
  var lift_178 := '=';
  var lift_177 := lift_178;
  var lift_175 := false;
  var lift_173 := -535120495;
  var lift_172 := lift_173;
  var lift_150 := 't';
  var lift_146 := 'W';
  var lift_145 := lift_146;
  var lift_144 := multiset{'Z', lift_145, lift_145, lift_146};
  var lift_143 := lift_144;
  var lift_141 := (var tmpData : multiset<char> := multiset{}; tmpData);
  var lift_140 := multiset{lift_141};
  var lift_139 := true;
  var lift_115 := ();
  var lift_114 := 781737989;
  var lift_113 := (lift_114, lift_115);
  var lift_104 := false;
  var lift_103 := lift_104;
  var lift_102 := lift_103;
  var lift_95 := true;
  var lift_94 := lift_95;
  var lift_93 := true;
  var lift_92 := lift_93;
  var lift_91 := multiset{lift_92, lift_94};
  var lift_90 := 'I';
  var lift_89 := '~';
  var lift_88 := 'r';
  var lift_87 := multiset{lift_88, lift_89, lift_90, lift_89, lift_88};
  var lift_86 := '+';
  var lift_56 := ();
  var lift_55 := multiset{lift_56, lift_56, ()};
  var lift_54 := lift_55;
  var lift_53 := lift_54;
  var lift_38 := (var tmpData : multiset<int> := multiset{}; tmpData);
  var lift_37 := 't';
  var lift_36 := [lift_37, lift_37];
  var lift_35 := (lift_36, lift_38);
  var lift_34 := 381460333;
  var lift_33 := lift_34;
  var lift_32 := ();
  var lift_31 := ();
  var lift_30 := [lift_31, lift_31, lift_32, lift_31, lift_32];
  var methoddefvar_3 := lift_1_0(
    |safeSeqSubseq(lift_30, 1750371679, lift_33)|,
    |lift_35.1|
  );
  {
    var lift_52 := lift_53;
    var lift_48 := -236000047;
    {
      var lift_51 := multiset{lift_52, lift_53};
      var lift_49 := false;
      var methoddefvar_41 := lift_39_0(948348743, lift_48, lift_34);
      {
        print "(section 0 ", methoddefvar_41, "\n", ")\n";
      }
      if (lift_49) {
        var lift_50 := '!';
        lift_50 := 'h';
        print "(section 1 ", lift_33, "\n", ")\n";
      } else {
        var lift_57 := lift_51;
        lift_51 := lift_57;
        print "(section 2 ", lift_33, "\n", ")\n";
      }
    }
  }
  var methoddefvar_60 := lift_58_0(
    lift_78(
      lift_86,
      (lift_87 + multiset{lift_37, lift_37, lift_37, lift_86}),
      lift_88,
      (lift_91 - multiset{true, lift_92, lift_93})
    )
  );
  {
    var lift_190 := [lift_92, lift_94, lift_175, lift_103, lift_94];
    var lift_189 := (lift_33, lift_190);
    var lift_188 := lift_189;
    var lift_180 := '*';
    var lift_149 := ();
    var lift_142 := multiset{lift_143};
    var lift_137 := '~';
    var lift_136 := ();
    var lift_101 := -1110531709;
    var lift_96 := lift_54;
    if ((lift_53 >= lift_53 == lift_96)) {
      var lift_138 := false;
      var lift_99 := 1174998887;
      {
        var lift_98 := -811293140;
        var lift_97 := lift_33;
        lift_97 := -1147014697;
        print "(section 3 ", lift_33, "\n", ")\n";
        print "(section 4 ", methoddefvar_60, "\n", ")\n";
        lift_98 := lift_34;
      }
      if (lift_94) {
        var lift_100 := ();
        lift_99 := lift_34;
        lift_100 := lift_56;
        print "(section 5 ", lift_101, "\n", ")\n";
        lift_102 := lift_103;
        print "(section 6 ", lift_34, "\n", ")\n";
      } else {
        print "(section 7 ", 1600832193, "\n", ")\n";
        print "(section 8 ", -261239945, "\n", ")\n";
      }
      var methoddefvar_107, methoddefvar_108 := lift_105_0();
      {
        lift_113 := lift_113;
      }
      var methoddefvar_118, methoddefvar_119 := lift_116_0(
        methoddefvar_60,
        lift_34,
        lift_114
      );
      {
        lift_136 := lift_115;
        lift_137 := 'z';
        lift_138 := lift_102;
        lift_139 := true;
      }
    } else {
      var lift_171 := (lift_172, lift_86, lift_145);
      var lift_170 := (lift_171, lift_115);
      var lift_148 := "CkK~>lhtu@mztJFu<;pM";
      lift_140 := lift_142;
      {
        var lift_147 := [lift_148];
        lift_147 := lift_147;
      }
      {
        print "(section 9 ", lift_34, "\n", ")\n";
        lift_149 := ();
        print "(section 10 ", methoddefvar_60, "\n", ")\n";
        print "(section 11 ", 269819935, "\n", ")\n";
        lift_150 := lift_145;
      }
      var methoddefvar_153 := lift_151_0();
      {
        var lift_174 := lift_170;
        lift_170 := lift_174;
        print "(section 12 ", -1478271418, "\n", ")\n";
        print "(section 13 ", lift_34, "\n", ")\n";
        lift_175 := lift_102;
      }
      var methoddefvar_176 := lift_151_1();
      {
        lift_177 := lift_150;
        lift_179 := 1485481074;
        lift_180 := lift_88;
      }
    }
    print "(section 14 ", 1128379624, "\n", ")\n";
    {
      var lift_191 := -529105765;
      var methoddefvar_183, methoddefvar_184 := lift_181_0(lift_179);
      {
        lift_188 := lift_189;
        lift_191 := lift_179;
        lift_192 := lift_88;
      }
    }
    var methoddefvar_195 := lift_193_0(lift_114, lift_33, lift_173);
    {
      var lift_202 := 'f';
      print "(section 15 ", lift_179, "\n", ")\n";
      print "(section 16 ", lift_33, "\n", ")\n";
      print "(section 17 ", lift_179, "\n", ")\n";
      lift_201 := lift_101;
      lift_202 := lift_178;
    }
  }
  var methoddefvar_203 := lift_193_1(
    lift_204.2(|lift_36|, (lift_94 && lift_102)),
    |lift_217.0|,
    |safeSeqRef(lift_222, lift_218, lift_230)|
  );
  {
    var lift_239 := multiset{lift_115, lift_32, lift_115, lift_115, lift_56};
    lift_239 := lift_55;
  }
}
