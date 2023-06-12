// Seed: 1047982591
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
method lift_135_0 (arg_139 : int)
  returns (arg_140 : int, arg_141 : int)
  requires (true)
  ensures (true)
{
  arg_140 := -1420553992;
  arg_141 := -846820333;
  {
    print "(params-for lift_135_0 arg_139 ", arg_139, ")\n";
    print "(meth-for lift_135_0)\n";
    {
      var lift_183 := true;
      var lift_182 := lift_183;
      var lift_181 := lift_182;
      var lift_180 := true;
      var lift_179 := {lift_180};
      var lift_178 := (var tmpData : set<bool> := {}; tmpData);
      var lift_177 := lift_178;
      var lift_176 := ();
      var lift_175 := (arg_140, arg_140, 'G');
      var lift_174 := 'L';
      var lift_173 := lift_174;
      var lift_172 := (lift_173, arg_140);
      var lift_171 := (
        lift_172,
        lift_175,
        {'f', lift_173, 'e', lift_173, lift_173}
      );
      var lift_170 := -611143757;
      var lift_169 := {arg_139, 1548851118, 1272990873, lift_170, arg_141};
      var lift_168 := 'u';
      var lift_167 := 'f';
      var lift_166 := {lift_167, lift_167, lift_167, lift_168, lift_168};
      var lift_165 := 'c';
      var lift_164 := arg_140;
      var lift_163 := (lift_164, arg_141, lift_165);
      var lift_162 := '-';
      var lift_161 := (lift_162, arg_139);
      var lift_160 := (lift_161, lift_163, lift_166);
      var lift_159 := '@';
      var lift_158 := (arg_141, arg_141, lift_159);
      var lift_157 := lift_158;
      var lift_156 := lift_157;
      var lift_155 := lift_156;
      var lift_154 := '?';
      var lift_153 := '|';
      var lift_152 := {lift_153, lift_154, lift_154, lift_154};
      var lift_151 := -1727419213;
      var lift_150 := '"';
      var lift_149 := (lift_150, arg_139);
      var lift_148 := lift_149;
      var lift_147 := lift_148;
      var lift_146 := lift_147;
      var lift_145 := (lift_146, (arg_139, lift_151, lift_150), lift_152);
      var lift_144 := {
        lift_145,
        lift_145,
        ((lift_154, lift_151), lift_155, lift_152),
        lift_160
      };
      var lift_143 := ((var tmpData : set<int> := {}; tmpData), lift_144);
      var lift_142 := lift_143;
      lift_142 := (
        lift_169,
        {lift_160, (lift_148, lift_157, lift_166), lift_171, lift_145, lift_145}
      );
      lift_176 := ();
      lift_177 := lift_178;
      print "(section 28 ", arg_140, "\n", ")\n";
      lift_179 := {lift_181, false};
    }
    print "(rets-for lift_135_0 arg_140 ", arg_140, ")\n";
    print "(rets-for lift_135_0 arg_141 ", arg_141, ")\n";
  }
}

function method lift_116 (arg_118 : ()) : seq<int>
{
  var lift_120 := 2068665385;
  var lift_119 := [lift_120, lift_120, lift_120, 2035288617, lift_120];
  lift_119
}

method lift_84_0 (arg_87 : int)
  returns (arg_88 : int)
  requires (true)
  ensures (true)
{
  arg_88 := 1267912935;
  {
    print "(params-for lift_84_0 arg_87 ", arg_87, ")\n";
    print "(meth-for lift_84_0)\n";
    {
      print "(section 27 ", arg_87, "\n", ")\n";
    }
    print "(rets-for lift_84_0 arg_88 ", arg_88, ")\n";
  }
}

method lift_84_1 (arg_87 : int)
  returns (arg_88 : int)
  requires (true)
  ensures (true)
{
  arg_88 := 1267912935;
  {
    print "(params-for lift_84_1 arg_87 ", arg_87, ")\n";
    print "(meth-for lift_84_1)\n";
    {
      print "(section 26 ", arg_87, "\n", ")\n";
    }
    print "(rets-for lift_84_1 arg_88 ", arg_88, ")\n";
  }
}

method lift_37_0 ()
  returns (arg_41 : int, arg_42 : int)
  requires (true)
  ensures (true)
{
  arg_41 := 1780805373;
  arg_42 := 89157337;
  {
    print "(meth-for lift_37_0)\n";
    {
      var lift_63 := ();
      var lift_62 := 'c';
      var lift_61 := (lift_62, lift_63, arg_42);
      var lift_60 := false;
      var lift_59 := ();
      var lift_58 := true;
      var lift_57 := (lift_58, lift_58, arg_42);
      var lift_56 := false;
      var lift_55 := lift_56;
      var lift_54 := lift_55;
      var lift_53 := 'O';
      var lift_52 := true;
      var lift_51 := lift_52;
      var lift_50 := ((lift_51, lift_51, -1048838245), lift_53, lift_54);
      var lift_49 := '?';
      var lift_48 := true;
      var lift_47 := false;
      var lift_46 := (lift_47, lift_48, arg_42);
      var lift_45 := lift_46;
      var lift_44 := (lift_45, lift_49, lift_48);
      var lift_43 := (
        {lift_44, lift_44, lift_50, (lift_57, lift_53, lift_47)},
        arg_41,
        lift_59
      );
      print "(section 25 ", arg_42, "\n", ")\n";
      lift_43 := lift_43;
      lift_60 := lift_52;
      lift_61 := lift_61;
    }
    print "(rets-for lift_37_0 arg_41 ", arg_41, ")\n";
    print "(rets-for lift_37_0 arg_42 ", arg_42, ")\n";
  }
}

function method lift_34 () : int
{
  var lift_36 := -724380881;
  lift_36
}

method lift_1_0 (arg_4 : int, arg_5 : int)
  returns (arg_6 : int)
  requires (true)
  ensures (true)
{
  arg_6 := 39041356;
  {
    print "(params-for lift_1_0 arg_4 ", arg_4, ")\n";
    print "(params-for lift_1_0 arg_5 ", arg_5, ")\n";
    print "(meth-for lift_1_0)\n";
    {
      var lift_19 := (var tmpData : seq<(bool, bool)> := []; tmpData);
      var lift_18 := false;
      var lift_17 := false;
      var lift_16 := (lift_17, lift_18);
      var lift_15 := true;
      var lift_14 := (lift_15, lift_15);
      var lift_13 := false;
      var lift_12 := lift_13;
      var lift_11 := false;
      var lift_10 := lift_11;
      var lift_9 := (lift_10, lift_12);
      var lift_8 := [lift_9, (true, lift_11), lift_9, lift_14, lift_16];
      var lift_7 := true;
      print "(section 23 ", arg_4, "\n", ")\n";
      print "(section 24 ", -1966039272, "\n", ")\n";
      lift_7 := lift_7;
      lift_8 := lift_19;
    }
    print "(rets-for lift_1_0 arg_6 ", arg_6, ")\n";
  }
}

method lift_1_1 (arg_4 : int, arg_5 : int)
  returns (arg_6 : int)
  requires (true)
  ensures (true)
{
  arg_6 := 39041356;
  {
    print "(params-for lift_1_1 arg_4 ", arg_4, ")\n";
    print "(params-for lift_1_1 arg_5 ", arg_5, ")\n";
    print "(meth-for lift_1_1)\n";
    {
      var lift_19 := (var tmpData : seq<(bool, bool)> := []; tmpData);
      var lift_18 := false;
      var lift_17 := false;
      var lift_16 := (lift_17, lift_18);
      var lift_15 := true;
      var lift_14 := (lift_15, lift_15);
      var lift_13 := false;
      var lift_12 := lift_13;
      var lift_11 := false;
      var lift_10 := lift_11;
      var lift_9 := (lift_10, lift_12);
      var lift_8 := [lift_9, (true, lift_11), lift_9, lift_14, lift_16];
      var lift_7 := true;
      print "(section 21 ", arg_4, "\n", ")\n";
      print "(section 22 ", -1966039272, "\n", ")\n";
      lift_7 := lift_7;
      lift_8 := lift_19;
    }
    print "(rets-for lift_1_1 arg_6 ", arg_6, ")\n";
  }
}

method Main () {
  var lift_222 := ':';
  var lift_221 := true;
  var lift_220 := (lift_221, lift_221, lift_222);
  var lift_219 := lift_220;
  var lift_218 := lift_219;
  var lift_217 := 815804418;
  var lift_216 := (lift_217, false);
  var lift_215 := lift_216;
  var lift_214 := 'E';
  var lift_213 := false;
  var lift_212 := (lift_213, lift_214, -139002947);
  var lift_211 := lift_212;
  var lift_210 := false;
  var lift_209 := (false, lift_210, 'i');
  var lift_208 := lift_209;
  var lift_207 := true;
  var lift_206 := 338776480;
  var lift_205 := ((lift_206, lift_207), lift_208, lift_211);
  var lift_204 := lift_205;
  var lift_203 := multiset{
    lift_204,
    lift_205,
    lift_204,
    (lift_215, lift_218, lift_212)
  };
  var lift_202 := lift_203;
  var lift_199 := (var tmpData : multiset<((int, bool), (bool, bool, char), (bool, char, int))> := multiset{}; tmpData);
  var lift_196 := ();
  var lift_195 := lift_196;
  var lift_194 := ();
  var lift_193 := [lift_194, lift_195, lift_194];
  var lift_192 := lift_193;
  var lift_188 := 429778353;
  var lift_187 := ':';
  var lift_186 := (lift_187, lift_188, lift_188);
  var lift_185 := lift_186;
  var lift_133 := '@';
  var lift_129 := (var tmpData : set<set<(bool, bool, char)>> := {}; tmpData);
  var lift_127 := -877733572;
  var lift_126 := lift_127;
  var lift_125 := lift_126;
  var lift_124 := [lift_125, lift_126];
  var lift_123 := lift_124;
  var lift_114 := "$ycH=Uni";
  var lift_113 := true;
  var lift_112 := -1623436590;
  var lift_111 := (lift_112, lift_112, lift_113);
  var lift_110 := (lift_111, lift_114);
  var lift_109 := "diBc;jH?YE:/^tL@MjnnX_mSyJII*Wuc";
  var lift_108 := true;
  var lift_107 := 577470452;
  var lift_106 := lift_107;
  var lift_105 := 315099397;
  var lift_104 := (lift_105, lift_106, lift_108);
  var lift_103 := (lift_104, lift_109);
  var lift_102 := '@';
  var lift_101 := ();
  var lift_100 := lift_101;
  var lift_99 := (lift_100, lift_102, ());
  var lift_98 := lift_99;
  var lift_97 := lift_98;
  var lift_96 := '-';
  var lift_95 := lift_96;
  var lift_94 := false;
  var lift_93 := false;
  var lift_92 := (
    lift_93,
    multiset{lift_93, lift_93, lift_94},
    [lift_95, lift_96]
  );
  var lift_89 := (var tmpData : seq<int> := []; tmpData);
  var lift_83 := true;
  var lift_82 := [lift_83, true];
  var lift_81 := ('y', lift_82, lift_83);
  var lift_79 := ();
  var lift_78 := 1348155774;
  var lift_77 := (lift_78, lift_78);
  var lift_76 := lift_77;
  var lift_75 := (lift_76, lift_79);
  var lift_74 := ();
  var lift_73 := -69210156;
  var lift_72 := lift_73;
  var lift_71 := lift_72;
  var lift_70 := (lift_71, lift_72);
  var lift_69 := (lift_70, lift_74);
  var lift_68 := false;
  var lift_65 := '?';
  var lift_64 := -249876499;
  var lift_33 := '!';
  var lift_32 := true;
  var lift_31 := (lift_32, lift_33);
  var lift_30 := (lift_31, lift_34);
  var lift_29 := (var tmpData : multiset<set<()>> := multiset{}; tmpData);
  var lift_28 := lift_29;
  var lift_27 := lift_28;
  var lift_26 := ();
  var lift_25 := ();
  var lift_24 := {lift_25, lift_25, lift_26, lift_26, lift_25};
  var lift_23 := ();
  var lift_22 := {lift_23};
  var lift_21 := lift_22;
  var lift_20 := multiset{lift_21, lift_22, lift_21, lift_21, lift_24};
  var methoddefvar_3 := lift_1_0(|(lift_20 + lift_27)|, lift_30.1());
  {
    var lift_80 := lift_81;
    var lift_67 := (lift_68, lift_23, {lift_69, lift_69, lift_75});
    var lift_66 := lift_64;
    var methoddefvar_39, methoddefvar_40 := lift_37_0();
    {
      print "(section 0 ", lift_64, "\n", ")\n";
      lift_65 := lift_65;
      print "(section 1 ", lift_66, "\n", ")\n";
      lift_67 := lift_67;
      lift_80 := lift_81;
    }
  }
  {
    var lift_91 := lift_92;
    var lift_90 := lift_91;
    var methoddefvar_86 := lift_84_0(safeSeqRef(lift_89, lift_73, lift_73));
    {
      if (lift_83) {
        print "(section 2 ", lift_73, "\n", ")\n";
        print "(section 3 ", 792314712, "\n", ")\n";
        lift_90 := lift_92;
        lift_97 := (lift_101, 'i', lift_79);
      } else {
        print "(section 4 ", lift_64, "\n", ")\n";
      }
      {
        lift_103 := lift_110;
        print "(section 5 ", lift_105, "\n", ")\n";
        print "(section 6 ", -823324072, "\n", ")\n";
        print "(section 7 ", 479681088, "\n", ")\n";
      }
    }
  }
  var methoddefvar_115 := lift_1_1(
    lift_64,
    safeSeqRef(
      lift_116(lift_101),
      (lift_29[{lift_74, lift_79, lift_101, ()}] as int),
      |multiset{multiset{lift_79, lift_23, lift_101}, multiset{lift_79}}|
    )
  );
  {
    var lift_228 := ();
    var lift_201 := (lift_202, ());
    var lift_198 := lift_199;
    var lift_197 := (lift_198, lift_74);
    var lift_191 := lift_192;
    var lift_132 := (var tmpData : multiset<bool> := multiset{}; tmpData);
    var lift_131 := lift_132;
    var lift_122 := (lift_93, lift_123);
    if (lift_104.2) {
      var lift_189 := lift_185;
      var lift_184 := 't';
      var lift_134 := 's';
      var lift_128 := lift_129;
      var lift_121 := ();
      if (lift_108) {
        lift_121 := lift_23;
        lift_122 := lift_122;
        lift_128 := lift_128;
        print "(section 8 ", lift_127, "\n", ")\n";
      } else {
        var lift_130 := '"';
        lift_130 := lift_33;
        print "(section 9 ", lift_73, "\n", ")\n";
      }
      if (lift_108) {
        lift_131 := lift_132;
        print "(section 10 ", lift_125, "\n", ")\n";
      } else {
        print "(section 11 ", lift_78, "\n", ")\n";
        lift_133 := lift_134;
        print "(section 12 ", lift_78, "\n", ")\n";
      }
      var methoddefvar_137, methoddefvar_138 := lift_135_0(methoddefvar_115);
      {
        print "(section 13 ", lift_112, "\n", ")\n";
        lift_184 := lift_134;
        lift_185 := lift_189;
      }
    } else {
      var lift_226 := true;
      var lift_225 := 'E';
      var lift_224 := lift_95;
      var lift_200 := lift_201;
      if (lift_68) {
        var lift_190 := lift_126;
        print "(section 14 ", lift_112, "\n", ")\n";
        print "(section 15 ", 1103603260, "\n", ")\n";
        print "(section 16 ", lift_190, "\n", ")\n";
        lift_191 := lift_192;
      } else {
        lift_197 := lift_200;
      }
      var methoddefvar_223 := lift_84_1(lift_127);
      {
        lift_224 := 'N';
      }
      {
        lift_225 := lift_33;
      }
      if (lift_213) {
        var lift_227 := {';'};
        lift_226 := lift_221;
        lift_227 := lift_227;
        print "(section 17 ", lift_125, "\n", ")\n";
      } else {
        print "(section 18 ", lift_72, "\n", ")\n";
        print "(section 19 ", lift_73, "\n", ")\n";
        lift_228 := ();
        print "(section 20 ", -1085859220, "\n", ")\n";
      }
    }
  }
}
